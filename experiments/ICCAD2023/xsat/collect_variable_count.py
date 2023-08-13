import json
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

current_directory = Path(os.getcwd())
log_directory = current_directory.joinpath("logs").joinpath("base").joinpath(dataset)
collect_file_path = current_directory.joinpath("collect_variable_count.csv".format("base"))

content = ""
for file_name in benchmarks:
    log_file_path = log_directory.joinpath("{}.log".format(file_name))

    with open(log_file_path, 'r') as f:
        data = json.load(f)
        xsat = data[2]
        crossbar = xsat.get("crossbar")
        variable_count = crossbar.get("variable_count")
        content += "{}\t".format(file_name)
        for v in variable_count.values():
            content += "{}\t".format(v)
        content += "\n"

with open(collect_file_path, 'w') as f:
    f.write(content)
