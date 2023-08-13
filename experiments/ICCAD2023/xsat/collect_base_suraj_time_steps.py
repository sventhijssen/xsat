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

dataset = "suraj"

current_directory = Path(os.getcwd())
specifications_directory = current_directory.joinpath("specs").joinpath(dataset)
log_directory = current_directory.joinpath("logs").joinpath("base").joinpath(dataset)
collect_file_path = current_directory.joinpath("collect_{}_{}_time_steps.csv".format("base", dataset))

content = ""
for file_name in benchmarks:
    benchmark_file_path = specifications_directory.joinpath("{}.v".format(file_name))
    log_file_path = log_directory.joinpath("{}.log".format(file_name))

    with open(log_file_path, 'r') as f:
        data = json.load(f)
        xsat = data[2]
        subproblems = xsat.get("subproblems")
        subproblem = subproblems[0]
        time_steps = subproblem.get("time_steps")
        content += "{}\n".format(time_steps)

with open(collect_file_path, 'w') as f:
    f.write(content)
