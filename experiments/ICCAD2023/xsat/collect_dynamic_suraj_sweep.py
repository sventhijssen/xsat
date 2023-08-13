import json
import os
from pathlib import Path

from cli.Program import Program

benchmarks = [
    # "x2",
    # "cm162a",
    # "parity",
    # "t481",
    # "bcb",
    # "bca",
    # "bcc",
    # "bcd",
    "spla",
    "misex3",
    "alu4",
    # "cm150a",
    # "adder10",
    # "adder11",
    # "adder12",
    # "frg1",
    # "bc0"
]

dataset = "suraj"

min_D = 1
max_D = 11

current_directory = Path(os.getcwd())
specifications_directory = current_directory.joinpath("specs").joinpath(dataset)
dynamic_directory = current_directory.joinpath("logs").joinpath("dynamic")

collect_file_path = current_directory.joinpath("collect_{}_{}_sweep.csv".format("dynamic", dataset))

content = ""
for file_name in benchmarks:
    for D in range(min_D, max_D):
        dynamic_instance_directory = dynamic_directory.joinpath("d_{}".format(D))
        log_directory = dynamic_instance_directory.joinpath(dataset)
        benchmark_file_path = specifications_directory.joinpath("{}.v".format(file_name))
        log_file_path = log_directory.joinpath("{}.log".format(file_name))

        with open(log_file_path, 'r') as f:
            data = json.load(f)
            xsat = data[2]
            divide_time = xsat.get("total_divide_and_conquer_time")
            subproblems = xsat.get("subproblems")
            max_total_time = 0
            for subproblem in subproblems:
                cec_time = subproblem.get("cec_time")
                total_time = cec_time
                if total_time > max_total_time:
                    max_total_time = total_time
            content += "{}\t".format(divide_time + max_total_time)
    content += "\n"

with open(collect_file_path, 'w') as f:
    f.write(content)
