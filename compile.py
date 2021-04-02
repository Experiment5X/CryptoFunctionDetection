import re
import os
import sys
from pathlib import Path


def compile_code(file_path, optimization_level):
    c_file_path = Path(file_path)
    c_file_dir = c_file_path.parents[0]
    c_file_name = c_file_path.stem

    extra_args = ' '.join(sys.argv[2:])

    out_file_name = os.path.join(c_file_dir, f'{c_file_name}-o{optimization_level}.s')
    command = f'gcc {extra_args} -S -masm=intel -fno-asynchronous-unwind-tables -fno-exceptions -fno-rtti -O{optimization_level} -c {file_path} -o {out_file_name}'

    print(command)

    os.system(command)

    # clean the produced asm file
    with open(out_file_name, 'r+') as asm_file:
        assembly_code = asm_file.read()
        comments_removed = re.sub('##.*', '', assembly_code)
        empty_label_removed = comments_removed.replace('.subsections_via_symbols\n', '')

        asm_file.seek(0)
        asm_file.write(empty_label_removed)
        asm_file.truncate()


if len(sys.argv) < 2:
    print('You must specify the file to compile')

compile_code(sys.argv[1], 0)
compile_code(sys.argv[1], 1)
