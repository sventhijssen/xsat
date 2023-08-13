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
crossbar_directory = current_directory.joinpath("xbars").joinpath(dataset)
properties_directory = current_directory.joinpath("props").joinpath("xbars").joinpath(dataset)
collect_file_path = current_directory.joinpath("collect_xbars_{}.csv".format(dataset))

for file_name in benchmarks:
    benchmark_file_path = crossbar_directory.joinpath("{}.xbar".format(file_name))
    log_file_path = properties_directory.joinpath("{}.log".format(file_name))
    Program.execute("new_log {} | read {} -depr".format(log_file_path, benchmark_file_path))

content = ""
for file_name in benchmarks:
    log_file_path = properties_directory.joinpath("{}.log".format(file_name))
    with open(log_file_path, 'r') as f:
        data = json.load(f)
        crossbar = data[0]
        rows = crossbar.get("rows")
        columns = crossbar.get("columns")
        bipartite_graph = crossbar.get("bipartite_graph")
        literals = bipartite_graph.get("literals")
        on_memristrs = bipartite_graph.get("on")
        off_memristrs = bipartite_graph.get("off")
        content += "{}\t{}\t{}\t{}\t{}\n".format(rows, columns, literals, on_memristrs, off_memristrs)

with open(collect_file_path, 'w') as f:
    f.write(content)
