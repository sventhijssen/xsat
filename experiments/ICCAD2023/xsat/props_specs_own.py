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
    "apex5",
    "i8",
    "i9",
    "apex1",
    "seq",
    "k2",
    "frg2",
    "des",
    "pair",
]

dataset = "own"

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
