from typing import Dict

from classes.SMTBoolVariable import SMTBoolVariable
from classes.SMTNumericVariable import SMTNumericVariable
from classes.SMTVariable import SMTVariable


class SMTSolution:

    def __init__(self):
        self.__variables: Dict[SMTVariable, float] = dict()

    def addVariable(self, var: SMTVariable, value: float):
        self.__variables[var] = value

    def getVariable(self, var: SMTVariable) -> float:
        node = self.__variables[var]
        if isinstance(var, SMTNumericVariable):
            return float(str(node))
        if isinstance(var, SMTBoolVariable):
            raise NotImplemented("TODO")