import os
import random
from pathlib import Path

from aux import config
from cli.Program import Program
from core.expressions.BooleanExpression import LITERAL
from depr.CrossbarWriter import CrossbarWriter

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

current_directory = Path(os.getcwd())
correct_crossbar_directory = current_directory.joinpath("xbars").joinpath("correct").joinpath(dataset)
incorrect_crossbar_directory = current_directory.joinpath("xbars").joinpath("incorrect").joinpath(dataset)

for file_name in benchmarks:
    correct_xbar_file_path = correct_crossbar_directory.joinpath("{}.xbar".format(file_name))
    incorrect_xbar_file_path = incorrect_crossbar_directory.joinpath("{}.xbar".format(file_name))

    Program.execute("read {} -depr".format(correct_xbar_file_path))

    ctx = config.context_manager.get_context()
    crossbar = list(ctx.boolean_functions)[0]
    literal_memristors = []
    for r in range(crossbar.rows):
        for c in range(crossbar.columns):
            memristor = crossbar.get_memristor(r, c)
            literal = memristor.literal
            if literal.atom != "True" and literal.atom != "False":
                literal_memristors.append((r, c))

    r, c = random.choice(literal_memristors)

    value = random.choice([LITERAL("True", True), LITERAL("False", False)])

    crossbar.set_memristor(r, c, value)

    cw = CrossbarWriter(crossbar, incorrect_xbar_file_path)
    cw.write()
