import os
from pathlib import Path

from cli.Program import Program

benchmarks = [
    "unreg",
    "count",
    "cht",
    "comp",
    "i3",
    "e64",
    "i6",
    "b9",
    "my_adder",
    "term1",
    "i5",
    "i4",
    "i7",
    "apex7",
    "example2",
    "x4",
    "i2",
    "too_large",
    "x1",
    "apex6",
    "x3",
    "dalu",
    # "apex5",
    # "i8",
    # "i9",
    # "apex1",
    # "seq",
    # "k2",
    # "frg2",
    # "des",
    # "pair",
]

dataset = "own"

current_directory = Path(os.getcwd())
specifications_directory = current_directory.joinpath("specs").joinpath(dataset)
crossbar_directory = current_directory.joinpath("xbars").joinpath("incorrect").joinpath(dataset)
log_directory = current_directory.joinpath("logs").joinpath("base").joinpath(dataset)

for file_name in benchmarks:
    benchmark_file_path = specifications_directory.joinpath("{}.v".format(file_name))
    xbar_file_path = crossbar_directory.joinpath("{}.xbar".format(file_name))
    log_file_path = log_directory.joinpath("{}.log".format(file_name))
    Program.execute("new_log {} | read {} -depr | xsat {}".format(log_file_path, xbar_file_path, benchmark_file_path))
