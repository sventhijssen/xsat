from typing import List

from aux import config
from aux.BenchmarkReader import BenchmarkReader
from cli.Command import Command
from verf.XSAT import XSAT


class XSATCommand(Command):

    def __init__(self, args: List[str]):
        super(XSATCommand).__init__()

        if len(args) < 1:
            raise Exception("Specification not provided.")

        if "-T" in args:
            self.node_threshold = int(args[args.index("-T") + 1])
        else:
            self.node_threshold = None

        if "-D" in args:
            self.depth_threshold = int(args[args.index("-D") + 1])
        else:
            self.depth_threshold = None

        self.relative_specification_file_path = args[0]

    def execute(self):
        boolean_function_collection = config.context_manager.get_context()

        benchmark_reader = BenchmarkReader(self.relative_specification_file_path)
        specification = benchmark_reader.read()

        # TODO: Fix
        for boolean_function in boolean_function_collection.boolean_functions:
            xsat = XSAT(boolean_function, specification, self.node_threshold, self.depth_threshold)
            xsat.is_equivalent()
        return False
