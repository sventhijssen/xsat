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
properties_directory = current_directory.joinpath("props").joinpath("specs").joinpath(dataset)
collect_file_path = current_directory.joinpath("collect_specs_{}.csv".format(dataset))

for file_name in benchmarks:
    benchmark_file_path = specifications_directory.joinpath("{}.v".format(file_name))
    log_file_path = properties_directory.joinpath("{}.log".format(file_name))
    Program.execute("new_log {} | read {}".format(log_file_path, benchmark_file_path))

content = ""
for file_name in benchmarks:
    log_file_path = properties_directory.joinpath("{}.log".format(file_name))
    with open(log_file_path, 'r') as f:
        data = json.load(f)
        benchmark = data[0]
        inputs = benchmark.get("inputs")
        outputs = benchmark.get("outputs")
        content += "{}\t{}\n".format(inputs, outputs)

with open(collect_file_path, 'w') as f:
    f.write(content)
