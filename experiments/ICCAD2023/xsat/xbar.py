import json
import os
from pathlib import Path

from cli.Program import Program

benchmarks = [
    "x3",
    "dalu",
    # "bcc",
    # "bcd",
    # "bc0"
]

dataset = "own"

current_directory = Path(os.getcwd())
specification_directory = current_directory.joinpath("specs").joinpath(dataset)
crossbar_directory = current_directory.joinpath("xbars").joinpath(dataset)

for file_name in benchmarks:
    specification_file_path = specification_directory.joinpath("{}.v".format(file_name))
    crossbar_file_path = crossbar_directory.joinpath("{}.xbar".format(file_name))
    Program.execute("read {} | sbdd | prune | compact | write_xbar {}".format(specification_file_path, crossbar_file_path))
