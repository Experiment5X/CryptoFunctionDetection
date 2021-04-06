import re
import os
import sys
from pathlib import Path


def find_function_names(assembly_code):
    matches = re.findall('^([\w\d_\.]+):\s*$', assembly_code, flags=re.MULTILINE)
    func_names = [m for m in matches if not m.lower().startswith('l') and '.' not in m]

    return func_names


def compile_code(file_path, optimization_level, include_function_names=False):
    c_file_path = Path(file_path)
    c_file_dir = c_file_path.parents[0]
    c_file_name = c_file_path.stem

    extra_args = ' '.join(sys.argv[2:])

    out_file_name = os.path.join(c_file_dir, f'{c_file_name}-o{optimization_level}.s')
    command = f'gcc {extra_args} -S -masm=intel -fno-asynchronous-unwind-tables -O{optimization_level} -c {file_path} -o {out_file_name}'

    print(command)

    os.system(command)

    # clean the produced asm file
    with open(out_file_name, 'r+') as asm_file:
        assembly_code = asm_file.read()
        comments_removed = re.sub('##.*', '', assembly_code)
        sets_removed = re.sub('\.set.*', '', comments_removed)
        zerofill_removed = re.sub('\.zerofill.*', '', sets_removed)
        empty_label_removed = zerofill_removed.replace('.subsections_via_symbols\n', '')

        asm_file.seek(0)
        asm_file.write(empty_label_removed)
        asm_file.truncate()

        func_names = find_function_names(empty_label_removed)

        func_names_file_name = os.path.join(c_file_dir, f'{c_file_name}_functions.py')
        with open(func_names_file_name, 'w') as func_names_file:
            func_names_file.write('function_names = [\n')

            func_names_python_strings = [
                f'    \'{func_name}\'' for func_name in func_names
            ]
            func_names_python_code = ',\n'.join(func_names_python_strings)

            func_names_file.write(func_names_python_code)
            func_names_file.write('\n]\n')


if len(sys.argv) < 2:
    print('You must specify the file to compile')

compile_code(sys.argv[1], 0, True)
compile_code(sys.argv[1], 1)
compile_code(sys.argv[1], 2)
