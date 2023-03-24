from pysmt.shortcuts import to_smtlib, And
from pysmt.typing import INT
from typing import List, Dict

from Action import Action
from Atom import Atom
from BinaryPredicate import BinaryPredicate
from Constant import Constant
from Domain import GroundedDomain
from Formula import Formula
from Literal import Literal
from NumericPlan import NumericPlan
from Problem import Problem
from classes.plan.ActionOrder import ActionOrder
from classes.plan.TransitionVariables import TransitionVariables
from classes.smt.SMTExpression import SMTExpression
from classes.smt.SMTNumericVariable import SMTNumericVariable
from classes.smt.SMTSolution import SMTSolution

BOUND = 100


class PDDL2SMT:
    domain: GroundedDomain
    problem: Problem

    def __init__(self, domain: GroundedDomain, problem: Problem, horizon: int):
        self.domain = domain
        self.problem = problem
        self.horizon = horizon

        self.transitionVariables: [TransitionVariables] = list()

        self.transitions: [SMTExpression] = []

        self.dummyAction = Action()
        self.dummyAction.isFake = True
        self.dummyAction.name = "g"
        self.order = ActionOrder(self.domain, self.problem, self.dummyAction)

        for index in range(0, horizon + 1):
            var = TransitionVariables(self.domain.allAtoms, self.domain.assList, self.order, index)
            self.transitionVariables.append(var)

        self.initial: [SMTExpression] = self.getInitialExpression()
        self.goal: SMTExpression = self.getGoalExpression()

        for index in range(1, horizon + 1):
            stepRules = self.getStepRules(index)
            self.transitions.extend(stepRules)

        self.rules = self.initial + self.transitions + [self.goal]

    def getInitialExpression(self) -> List[SMTExpression]:
        tVars = self.transitionVariables[0]
        rules: [SMTExpression] = list()

        for assignment in self.problem.init:
            if isinstance(assignment, BinaryPredicate):
                if assignment.getAtom() not in self.domain.allAtoms:
                    print(f"Atom {assignment.getAtom()} was pruned since it's a constant")
                    continue
                rules.append(tVars.valueVariables[assignment.getAtom()] == float(str(assignment.rhs)))
            elif isinstance(assignment, Literal):
                rules.append(tVars.valueVariables[assignment.getAtom()] == 1)
            else:
                raise NotImplemented("Shouldn't go here")

        return rules

    def getGoalRuleFromFormula(self, f: Formula) -> SMTExpression:
        tVars = self.transitionVariables[-1]
        rules: [SMTExpression] = []
        for condition in f.conditions:
            if isinstance(condition, BinaryPredicate):
                expr = SMTExpression.fromPddl(condition, tVars.valueVariables)
                rules.append(expr)
            elif isinstance(condition, Literal):
                if condition.sign == "+":
                    rules.append(tVars.valueVariables[condition.getAtom()] > 0)
                else:
                    rules.append(tVars.valueVariables[condition.getAtom()] < 0)
            elif isinstance(condition, Formula):
                rules.append(self.getGoalRuleFromFormula(condition))
            else:
                raise NotImplemented("Shouldn't go here")

        if f.type == "AND":
            return SMTExpression.andOfExpressionsList(rules)
        if f.type == "OR":
            return SMTExpression.orOfExpressionsList(rules)

    def getGoalExpression(self) -> SMTExpression:
        return self.getGoalRuleFromFormula(self.problem.goal)

    def getDeltaStepRules(self, prevVars: TransitionVariables, stepVars: TransitionVariables) -> List[SMTExpression]:
        rules: List[SMTExpression] = []

        prevAction: Action or None = None
        for action in self.order:
            if not prevAction:
                # First action in the order copies the value from previous step
                for v in prevVars.deltaVariables[action].keys():
                    rules.append(stepVars.deltaVariables[action][v] == prevVars.valueVariables[v])
                prevAction = action
                continue

            # Not first action
            # Case a)
            notInfluenced = self.domain.allAtoms - (prevAction.getInfluencedAtoms())
            for v in notInfluenced:
                rules.append(stepVars.deltaVariables[action][v] == stepVars.deltaVariables[prevAction][v])
            # TODO: Case b
            for v in prevAction.getAddList():
                raise NotImplemented("TODO: Fibonacci function")
            # TODO: Case c
            for v in prevAction.getDelList():
                raise NotImplemented("TODO: Fibonacci function")
            # Case d
            modifications = [(+1, prevAction.getIncreases()), (-1, prevAction.getDecreases())]
            for sign, modificationDict in modifications:
                for v, funct in modificationDict.items():
                    d_av = stepVars.deltaVariables[action][v]
                    d_bv = stepVars.deltaVariables[prevAction][v]
                    k = SMTNumericVariable.fromPddl(funct, stepVars.deltaVariables[prevAction])
                    b_n = stepVars.actionVariables[prevAction]
                    if sign > 0:
                        rules.append(d_av == d_bv + (k * b_n))
                    else:
                        rules.append(d_av == d_bv - (k * b_n))
            # Case e) Numeric assignment
            for v in prevAction.getAssList():
                rules.append(stepVars.deltaVariables[action][v] == stepVars.auxVariables[prevAction][v])

            prevAction = action

        return rules

    def getActStepRules(self, stepVars: TransitionVariables) -> List[SMTExpression]:
        rules: List[SMTExpression] = []

        for a in self.order:
            if a.isFake:
                continue
            rules.append(stepVars.actionVariables[a] >= 0)
            rules.append(stepVars.actionVariables[a] <= BOUND)

        return rules

    def getPreStepRules(self, stepVars: TransitionVariables) -> List[SMTExpression]:
        rules: List[SMTExpression] = []

        for a in self.order:
            for pre in a.preconditions:
                if isinstance(pre, Literal):
                    # print("WARNING: There are some boolean preconditions which I am not yet able to deal with")
                    continue

                function: BinaryPredicate = pre.lhs - pre.rhs

                # if pre.operator != ">=" or not isinstance(pre.lhs, Literal) or not isinstance(pre.rhs, Constant):
                #     raise Exception("Preconditions are not of the form v >= k")

                subs: Dict[Atom, float] = dict()
                # Searching for decrease effects
                for eff in a.effects:
                    if not isinstance(eff, BinaryPredicate):
                        continue
                    if not isinstance(eff.rhs, Constant):
                        raise Exception("At the moment I cannot handle linear effects")

                    sign = +1 if eff.operator == "increase" else -1
                    subs[eff.lhs.getAtom()] = sign * eff.rhs.value

                subsFunction = function.substitute(subs, default=0)

                # a_n > 0
                lhs = stepVars.actionVariables[a] > 0
                # Transformed precondition
                functSMT = SMTNumericVariable.fromPddl(function, stepVars.deltaVariables[a])
                subsFunctSMT = SMTNumericVariable.fromPddl(subsFunction, dict())  # It should not contain literals
                prevTimes = (stepVars.actionVariables[a] - 1)

                # f(x) + f(c)*(a_n - 1) {op} 0
                condition = functSMT + subsFunctSMT * prevTimes
                rhs = SMTNumericVariable.opByString(pre.operator, condition, 0)

                rules.append(lhs.implies(rhs))

        return rules

    def getEffStepRules(self, stepVars: TransitionVariables) -> List[SMTExpression]:
        rules: List[SMTExpression] = []

        for a in self.order:
            for var, rhs in a.getAssignments().items():
                v_a = stepVars.auxVariables[a][var]
                a_n = stepVars.actionVariables[a]
                d_a_v = stepVars.deltaVariables[a][var]
                if not isinstance(rhs, Constant):
                    raise Exception("I cannot handle yet linear assignments")
                k = rhs.value
                rules.append((a_n > 0).implies(v_a == k))
                rules.append((a_n == 0).implies(v_a == d_a_v))

        return rules

    def getFrameStepRules(self, stepVars: TransitionVariables) -> List[SMTExpression]:
        rules: List[SMTExpression] = []

        for v in self.domain.allAtoms:
            v_first = stepVars.valueVariables[v]
            delta_g_v = stepVars.deltaVariables[self.dummyAction][v]
            rules.append(v_first == delta_g_v)

        return rules

    def getStepRules(self, index: int) -> List[SMTExpression]:
        prevVars = self.transitionVariables[index - 1]
        stepVars = self.transitionVariables[index]

        rules: List[SMTExpression] = []
        rules += self.getDeltaStepRules(prevVars, stepVars)
        rules += self.getActStepRules(stepVars)
        rules += self.getPreStepRules(stepVars)
        rules += self.getEffStepRules(stepVars)
        rules += self.getFrameStepRules(stepVars)

        return rules

    def printRules(self):
        for rule in self.rules:
            print(rule)

    def getPlanFromSolution(self, solution: SMTSolution) -> NumericPlan:
        plan = NumericPlan()

        for i in range(1, self.horizon + 1):
            stepVar = self.transitionVariables[i]
            for a in self.order:
                if a.isFake:
                    continue
                repetitions = int(str(solution.getVariable(stepVar.actionVariables[a])))
                if repetitions > 0:
                    plan.addRepeatedAction(a, repetitions)

        return plan
