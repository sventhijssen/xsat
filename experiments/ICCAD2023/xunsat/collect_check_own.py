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

skip = []

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
    equivalent_count = 0
    non_equivalent = False
    with open(log_file_path, 'r') as f:
        for line in f.readlines():
            if "\"inputs\":" in line:
                _, raw_value = line.split(":")
                raw_value = raw_value.replace(',', '')
                inputs = float(raw_value)
            if line.startswith("Extraction time"):
                _, raw_value = line.split(":")
                total_runtime += float(raw_value)
                equivalent_count += 1
            if line.startswith("Equivalent"):
                _, raw_value = line.split(":")
                raw_value = raw_value.replace('\n', '')
                raw_value = raw_value.replace(' ', '')
                if raw_value == "true":
                    equivalent = True
                else:
                    equivalent = False
                if not equivalent:
                    non_equivalent = True
    if total_runtime > 3600:
        total_runtime = 3600
    if equivalent_count != inputs:
        if not non_equivalent:
            total_runtime = 3600
    content += "{}\n".format(total_runtime)

with open(collect_file_path, 'w') as f:
    f.write(content)
