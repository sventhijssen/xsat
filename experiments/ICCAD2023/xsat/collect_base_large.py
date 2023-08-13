import json
import os
from pathlib import Path

from cli.Program import Program

benchmarks = [
    "spla",
    "misex3",
    "alu4",
    "dalu",
    "apex5",
    "apex1",
    "seq",
]

dataset = "own"

current_directory = Path(os.getcwd())
collect_file_path = current_directory.joinpath("collect_{}_large.csv".format("base"))

content = ""
for file_name in benchmarks:

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
        write_time = subproblem.get("write_time")
        cec_time = subproblem.get("cec_time")
        total_time = xsat.get("total_time")
        content += "{}\t{}\t{}\t{}\t{}\t{}\n".format(total_divide_and_conquer_time, write_time, cec_time, total_time, clauses, literals)

with open(collect_file_path, 'w') as f:
    f.write(content)
