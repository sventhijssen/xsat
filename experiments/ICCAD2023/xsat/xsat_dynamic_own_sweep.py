import os
from pathlib import Path

from cli.Program import Program

benchmarks = [
    # "unreg",
    # "count",
    # "cht",
    # "comp",
    # "i3",
    # "e64",
    # "i6",
    # "b9",
    # "my_adder",
    # "term1",
    # "i5",
    # "i4",
    # "i7",
    # "apex7",
    # "example2",
    # "x4",
    # "i2",
    # "too_large",
    # "x1",
    # "apex6",
    # "x3",
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

min_D = 1
max_D = 10
T = 200

for D in range(min_D, max_D):
    if D == 5:
        continue
    current_directory = Path(os.getcwd())
    specifications_directory = current_directory.joinpath("specs").joinpath(dataset)
    crossbar_directory = current_directory.joinpath("xbars").joinpath(dataset)
    dynamic_directory = current_directory.joinpath("logs").joinpath("dynamic")

    dynamic_instance_directory = dynamic_directory.joinpath("d_{}".format(D))

    if not dynamic_instance_directory.exists():
        os.mkdir(dynamic_instance_directory)

    log_directory = dynamic_instance_directory.joinpath(dataset)

    if not log_directory.exists():
        os.mkdir(log_directory)

    for file_name in benchmarks:
        benchmark_file_path = specifications_directory.joinpath("{}.v".format(file_name))
        xbar_file_path = crossbar_directory.joinpath("{}.xbar".format(file_name))
        log_file_path = log_directory.joinpath("{}.log".format(file_name))
        Program.execute("new_log {} | read {} -depr | xsat {} -D {} -T {}".format(log_file_path, xbar_file_path, benchmark_file_path, D, T))
