import json
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
log_directory = current_directory.joinpath("logs").joinpath("base").joinpath(dataset)
collect_file_path = current_directory.joinpath("collect_{}_{}.csv".format("base", dataset))

content = ""
for file_name in benchmarks:
    benchmark_file_path = specifications_directory.joinpath("{}.v".format(file_name))
    log_file_path = log_directory.joinpath("{}.log".format(file_name))

    with open(log_file_path, 'r') as f:
        data = json.load(f)
        xsat = data[2]
        total_time = xsat.get("total_time")
        content += "{}\n".format(total_time)

with open(collect_file_path, 'w') as f:
    f.write(content)
