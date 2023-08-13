import os
from pathlib import Path

from cli.Program import Program

current_directory = Path(os.getcwd())
specification_directory = current_directory
crossbar_directory = current_directory
log_directory = current_directory

file_name = "example"

D = 2
T = 4

benchmark_file_path = specification_directory.joinpath("{}.v".format(file_name))
xbar_file_path = crossbar_directory.joinpath("{}.xbar".format(file_name))
log_file_path = log_directory.joinpath("{}.log".format(file_name))
Program.execute("new_log {} | read {} -depr | xsat {} -D {} -T {}".format(log_file_path, xbar_file_path, benchmark_file_path, D, T))
