import json
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
    "spla",
    "misex3",
    "alu4",
    "cm150a",
    "adder10",
    "adder11",
    "adder12",
    "frg1",
    "bc0"
]

skip = ["alu4"]

dataset = "suraj"

current_directory = Path(os.getcwd())
specifications_directory = current_directory.joinpath("specs").joinpath(dataset)
log_directory = current_directory.joinpath("logs").joinpath("check").joinpath(dataset)
collect_file_path = current_directory.joinpath("collect_{}_{}.csv".format("check", dataset))

content = ""
for file_name in benchmarks:
    print(file_name)
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
