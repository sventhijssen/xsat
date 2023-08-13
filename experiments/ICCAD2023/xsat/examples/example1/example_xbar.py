import json
import os
from pathlib import Path

from cli.Program import Program

current_directory = Path(os.getcwd())
specification_directory = current_directory
crossbar_directory = current_directory

file_name = "example"
specification_file_path = specification_directory.joinpath("{}.v".format(file_name))
crossbar_file_path = crossbar_directory.joinpath("{}.xbar".format(file_name))
Program.execute("read {} | sbdd | prune | compact | write_xbar {}".format(specification_file_path, crossbar_file_path))
