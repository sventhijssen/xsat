import json
import os
from pathlib import Path

from cli.Program import Program

benchmarks = [
    "bca",
    "bcd",
    "frg1",
    "bc0",
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
    "i7",
    "example2",
    "x4",
    "too_large",
    "x1",
    "dalu"
]

datasets = ["suraj", "own"]

current_directory = Path(os.getcwd())
collect_file_path = current_directory.joinpath("collect_clauses.csv")

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
        subproblems = xsat.get("subproblems")
        subproblem = subproblems[0]
        sat = subproblem.get("sat")
        if len(sat) != 0:
            clauses = sat.get("clauses")
            literals = sat.get("literals")
        else:
            clauses = 0
            literals = 0
        content += "{}\t{}\n".format(clauses, literals)

with open(collect_file_path, 'w') as f:
    f.write(content)
