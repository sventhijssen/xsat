import json
import os
from pathlib import Path

from cli.Program import Program

benchmarks = [
    "frg1",
    "e64",
    "count",
    "cht",
    "b9",
    "bcd",
    "i6",
    "term1",
    "bca",
    "i7",
    "example2",
    "bc0",
    "i3",
    "i5",
    "comp",
    "my_adder",
    "x4",
    "too_large",
    "x1"
]

datasets = ["suraj", "own"]

current_directory = Path(os.getcwd())
collect_file_path = current_directory.joinpath("collect_{}_small.csv".format("base"))

content = ""
for file_name in benchmarks:

    dataset = datasets[0]
    log_directory = current_directory.joinpath("logs").joinpath("base").joinpath(dataset)
    log_file_path = log_directory.joinpath("{}.log".format(file_name))

    if not log_file_path.exists():
        dataset = datasets[1]
        log_directory = current_directory.joinpath("logs").joinpath("base").joinpath(dataset)
        log_file_path = log_directory.joinpath("{}.log".format(file_name))

    with open(log_file_path, 'r') as f:
        data = json.load(f)
        xsat = data[2]
        total_divide_and_conquer_time = xsat.get("total_divide_and_conquer_time")
        subproblems = xsat.get("subproblems")
        subproblem = subproblems[0]
        sat = subproblem.get("sat")
        if len(sat) != 0:
            clauses = sat.get("clauses")
            literals = sat.get("literals")
        else:
            clauses = 0
            literals = 0
        time_steps = subproblem.get("time_steps")
        write_time = subproblem.get("write_time")
        cec_time = subproblem.get("cec_time")
        total_time = xsat.get("total_time")
        content += "{}\t{}\t{}\t{}\t{}\n".format(time_steps, total_divide_and_conquer_time, write_time, cec_time, total_time)

with open(collect_file_path, 'w') as f:
    f.write(content)
