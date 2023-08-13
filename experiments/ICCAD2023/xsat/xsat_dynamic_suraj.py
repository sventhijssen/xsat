import os
from pathlib import Path

from cli.Program import Program

benchmarks = [
    "x2",
    "cm162a",
    "parity",
    "t481",
    "bcb",
    "bca",
    "bcc",
    "bcd",
    "cm150a",
    "adder10",
    "adder11",
    "adder12",
    "frg1",
    "bc0",
    "spla",
    "misex3",
    "alu4",
]

dataset = "suraj"

D = 5
T = 200

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
