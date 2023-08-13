import math
from typing import List

from aux import config
from aux.BenchmarkReader import BenchmarkReader
from cli.Command import Command
from core.benchmarks.VerilogBenchmark import VerilogBenchmark
from verf.DynamicGraphTree import DynamicGraphTree
from verf.StaticGraphTree import StaticGraphTree


class CHECKCommand(Command):

    def __init__(self, args: List[str]):
        super(CHECKCommand).__init__()

        if len(args) < 1:
            raise Exception("Specification not provided.")

        self.relative_specification_file_path = args[0]

        if "-s" in args:
            idx = args.index("-s")

            try:
                self.sampling_size = int(args[idx + 1])
            except Exception as e:
                self.sampling_size = -1
        else:
            self.sampling_size = 0

        if "-static" in args:
            self.dynamic = False
        else:
            self.dynamic = True

        if "-r" in args:
            config.record_formulae = True
        else:
            config.record_formulae = False

    def execute(self):
        print("CHECK started")
        context = config.context_manager.get_context()
        crossbar = list(context.boolean_functions)[0]

        benchmark_reader = BenchmarkReader(self.relative_specification_file_path)
        boolean_function_collection_specification = benchmark_reader.read()

        # If no sampling size was provided, but we do want sampling, then we sample over all input vectors.
        if self.sampling_size == -1:
            self.sampling_size = int(math.pow(2, len(boolean_function_collection_specification.input_variables)))

        specification = list(boolean_function_collection_specification.boolean_functions)[0]
        assert isinstance(specification, VerilogBenchmark)

        if self.dynamic:
            check = DynamicGraphTree(crossbar, specification)
        else:
            check = StaticGraphTree(crossbar, specification)

        check.is_equivalent(sampling_size=self.sampling_size)

        print("CHECK stopped")
        print()
        return False
