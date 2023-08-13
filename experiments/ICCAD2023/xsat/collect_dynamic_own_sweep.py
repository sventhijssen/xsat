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

min_D = 1
max_D = 10

current_directory = Path(os.getcwd())
specifications_directory = current_directory.joinpath("specs").joinpath(dataset)
dynamic_directory = current_directory.joinpath("logs").joinpath("dynamic")

collect_file_path = current_directory.joinpath("collect_{}_{}_sweep.csv".format("dynamic", dataset))

content = ""
for file_name in benchmarks:
    for D in range(min_D, max_D + 1):
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
