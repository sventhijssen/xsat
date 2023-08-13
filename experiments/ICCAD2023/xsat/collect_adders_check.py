import json
import os
from pathlib import Path

from cli.Program import Program

min_bits = 1
max_bits = 15
current_directory = Path(os.getcwd())
log_directory = current_directory.joinpath("adders").joinpath("logs")
collect_file_path = current_directory.joinpath("collect_adders_check.csv")

content = ""
for bit in range(min_bits, max_bits + 1):
    file_name = "adder{}".format(bit)
    log_file_path = log_directory.joinpath("{}.log".format(file_name))

    total_runtime = 0
    with open(log_file_path, 'r') as f:
        for line in f.readlines():
            if line.startswith("Extraction time"):
                _, raw_value = line.split(":")
                total_runtime += float(raw_value)
            if line.startswith("Extraction time"):
                _, raw_value = line.split(":")
                total_runtime += float(raw_value)
    content += "{}\n".format(total_runtime)

with open(collect_file_path, 'w') as f:
    f.write(content)
