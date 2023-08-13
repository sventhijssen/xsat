import json
import os
from pathlib import Path

from cli.Program import Program

min_bits = 1
max_bits = 64
current_directory = Path(os.getcwd())
log_directory = current_directory.joinpath("adders").joinpath("logs")
collect_file_path = current_directory.joinpath("collect_adders.csv")

content = ""
for bit in range(min_bits, max_bits + 1):
    file_name = "adder{}".format(bit)
    log_file_path = log_directory.joinpath("{}.log".format(file_name))

    with open(log_file_path, 'r') as f:
        data = json.load(f)
        xsat = data[2]
        total_time = xsat.get("total_time")
        content += "{}\n".format(total_time)

with open(collect_file_path, 'w') as f:
    f.write(content)
