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

skip = ["comp", "i3", "my_adder", "i5", "i4", "apex7", "i2", "too_large", "x1", "apex6", "x3", "dalu"]

dataset = "own"

current_directory = Path(os.getcwd())
specifications_directory = current_directory.joinpath("specs").joinpath(dataset)
log_directory = current_directory.joinpath("logs").joinpath("check").joinpath(dataset)
collect_file_path = current_directory.joinpath("collect_{}_{}.csv".format("check", dataset))

content = ""
for file_name in benchmarks:
    benchmark_file_path = specifications_directory.joinpath("{}.v".format(file_name))
    log_file_path = log_directory.joinpath("{}.log".format(file_name))

    if file_name in skip:
        total_runtime = 3600
        content += "{}\n".format(total_runtime)
        continue

    total_runtime = 0
    with open(log_file_path, 'r') as f:
        for line in f.readlines():
            if line.startswith("Extraction time"):
                _, raw_value = line.split(":")
                total_runtime += float(raw_value)
            if line.startswith("Extraction time"):
                _, raw_value = line.split(":")
                total_runtime += float(raw_value)
    if total_runtime > 3600:
        total_runtime = 3600
    content += "{}\n".format(total_runtime)

with open(collect_file_path, 'w') as f:
    f.write(content)
