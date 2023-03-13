from typing import List

from Action import Action
from Domain import GroundedDomain
from Problem import Problem


class ActionOrder:

    def __init__(self, domain: GroundedDomain, problem: Problem):
        self.__domain = domain
        self.__problem = problem

        self.__order: List[Action] = list(self.__domain.actions)

    def __iter__(self):
        return iter(self.__order)

    def __str__(self):
        return str(self.__order)

    def __repr__(self):
        return str(self)
