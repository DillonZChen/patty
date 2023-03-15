import unittest
from unittest import TestCase

from Domain import Domain, GroundedDomain
from NumericPlan import NumericPlan
from Problem import Problem
from classes.plan.PDDL2SMT import PDDL2SMT
from classes.smt.SMTSolution import SMTSolution
from classes.smt.SMTSolver import SMTSolver


class TestPaper(TestCase):

    def setUp(self) -> None:
        self.domain: Domain = Domain.fromFile("../files/paper_example/domain.pddl")
        self.problem: Problem = Problem.fromFile("../files/paper_example/problem.pddl")
        self.gDomain: GroundedDomain = self.domain.ground(self.problem)
        self.horizon = 2
        self.pddl2smt: PDDL2SMT = PDDL2SMT(self.gDomain, self.problem, self.horizon)
        pass

    def test_transform(self):
        self.assertGreater(len(self.pddl2smt.initial), 0)
        self.assertGreater(len(self.pddl2smt.goal), 0)
        self.assertGreater(len(self.pddl2smt.transitions), 0)
        self.assertGreater(len(self.pddl2smt.rules), 0)

    def test_solve(self):
        solver: SMTSolver = SMTSolver()
        solver.addAssertions(self.pddl2smt.rules)

        print(self.pddl2smt.order)

        solution: SMTSolution = solver.solve()

        self.assertIsInstance(solution, SMTSolution)

        plan: NumericPlan = self.pddl2smt.getPlanFromSolution(solution)
        print("No repetitions:")
        plan.print()
        print("With repetitions:")
        plan.printWithRepetitions()


if __name__ == '__main__':
    unittest.main()