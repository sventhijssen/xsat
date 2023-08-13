from typing import List

from aux import config
from aux.BDDDOTParser import BDDDOTParser
from cli.Command import Command
from core.decision_diagrams.BDDCollection import BDDCollection


class DDCommand(Command):

    def __init__(self, bdd_type: str, args: List[str]):
        """A DDCommand
        :param bdd_type:
        :param args:
        """
        super(DDCommand).__init__()

        self.dd_type = bdd_type

        if "-t" in args:
            idx = args.index("-t")
            config.time_limit_bdd = int(args[idx + 1])
        else:
            config.time_limit_bdd = 24 * 60 * 60  # 24 hours

        if "-m" in args:
            self.merge = True
        else:
            self.merge = False

        self.args = args

        self.log = {
            "cmd": self.__class__.__name__,
            "args": {
                "dd_type": self.dd_type,
                "time_limit": config.time_limit_bdd,
                "merge": self.merge
            },
            "boolean_functions": []
        }

    def execute(self):
        boolean_function_collection = config.context_manager.get_context()

        if self.dd_type == "bdd":
            dd_collection = BDDCollection()
        # Reduced Ordered Binary Decision Diagram
        elif self.dd_type == "robdd":
            dd_collection = BDDCollection()
        # Shared Binary Decision Diagram
        elif self.dd_type == "sbdd":
            dd_collection = BDDCollection()
        else:
            raise Exception("Unsupported BDD type.")

        for boolean_function in boolean_function_collection.boolean_functions:

            # Binary Decision Diagram default
            if self.dd_type == "bdd":
                parser = BDDDOTParser(boolean_function)
            # Reduced Ordered Binary Decision Diagram
            elif self.dd_type == "robdd":
                parser = BDDDOTParser(boolean_function, False)
            # Shared Binary Decision Diagram
            elif self.dd_type == "sbdd":
                parser = BDDDOTParser(boolean_function)
            else:
                raise Exception("Unsupported BDD type.")

            sub_dd_collection = parser.parse()
            for sub_dd in sub_dd_collection.boolean_functions:
                dd_collection.add(sub_dd)
                self.log["boolean_functions"].append(sub_dd.get_log())

        # config.log.add_json(self.get_log())

        config.context_manager.add_context("", dd_collection)

        return False
