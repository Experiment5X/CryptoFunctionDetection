import re
import os
import sys
import subprocess
from pathlib import Path


def find_function_names(assembly_code):
    matches = re.findall('^([\w\d_\.]+):\s*$', assembly_code, flags=re.MULTILINE)
    func_names = [m for m in matches if not m.lower().startswith('l') and '.' not in m]

    return func_names


def compile_msvc(prefix, file_path, optimization_level, include_function_names=False):
    c_file_path = Path(file_path)
    c_file_dir = c_file_path.parents[0]
    c_file_name = c_file_path.stem

    extra_args = ' '.join(sys.argv[3:])

    out_file_name = os.path.join(c_file_dir, f'{c_file_name}-msvc-o{optimization_level}.s')

    my_env = os.environ.copy()
    my_env['INCLUDE'] = 'C:\\Program Files (x86)\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.23.28105\\ATLMFC\\include;C:\\Program Files (x86)\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.23.28105\\include;C:\\Program Files (x86)\\Windows Kits\\NETFXSDK\\4.8\\include\\um;C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\ucrt;C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\shared;C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\um;C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\winrt;C:\\Program Files (x86)\\Windows Kits\\10\\include\\10.0.18362.0\\cppwinrt'

    compiler_path = 'C:\\Program Files (x86)\\Microsoft Visual Studio\\2019\\Community\\VC\\Tools\\MSVC\\14.23.28105\\bin\\Hostx64\\x64\\cl.exe'
    compile_command = f'{compiler_path} /FA /Fa  {file_path}'
    subprocess.Popen(compile_command, env=my_env)


def is_asm_line_invalid(asm_line):
    line_stripped = asm_line.strip()
    return asm_line.startswith('.lcomm ') or line_stripped.startswith('/') or line_stripped.startswith('#')


def clean_lines(asm_code):
    lines = asm_code.split('\n')
    cleaned_lines = ['' if is_asm_line_invalid(l) else l for l in lines]

    cleaned_lines = []
    for line in lines:

        if is_asm_line_invalid(line):
            cleaned_lines.append('')
        elif '#' in line:
            comment_removed = line[:line.find('#')]
            line_stripped = comment_removed.strip()

            if line_stripped.endswith(':') and not line_stripped.startswith('.L') and not line_stripped.startswith('_') and not line_stripped.startswith('L'):
                label_with_underscore = '_' + line_stripped
                cleaned_lines.append(label_with_underscore)
            else:
                cleaned_lines.append(comment_removed)
        else:
            cleaned_lines.append(line)
        
    compiler_info_removed = '\n'.join(cleaned_lines)

    return compiler_info_removed

def compile_code(prefix, file_path, optimization_level, include_function_names=False):
    c_file_path = Path(file_path)
    c_file_dir = c_file_path.parents[0]
    c_file_name = c_file_path.stem

    extra_args = ' '.join([fix_path(a) for a in sys.argv[3:]])

    out_file_name = os.path.join(c_file_dir, f'{c_file_name}_{prefix}-obfu-o{optimization_level}.s')
    command = f'/mnt/c/Users/Adam/Developer/obfuscator-build2/bin/clang {extra_args} -S -masm=intel -mllvm -fla -mllvm -bcf  -mllvm -sub -fno-asynchronous-unwind-tables -O{optimization_level} -c {file_path} -o {out_file_name}'

    print(command)

    os.system(command)

    # clean the produced asm file
    with open(out_file_name, 'r+') as asm_file:
        assembly_code = asm_file.read()
        comments_removed = re.sub('##.*', '', assembly_code)
        sets_removed = re.sub('\.set.*', '', comments_removed)
        zerofill_removed = re.sub('\.zerofill.*', '', sets_removed)
        cleaned_lines = clean_lines(zerofill_removed)

        empty_label_removed = cleaned_lines.replace('.subsections_via_symbols\n', '')

        asm_file.seek(0)
        asm_file.write(empty_label_removed)
        asm_file.truncate()

        if include_function_names:
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

def fix_path(path):
    return path.replace('C:\\Users\\Adam\\Developer\\CryptoFunctionDetection\\', '/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/').replace('\\', '/')


if len(sys.argv) < 3:
    print('You must specify the file to compile and a prefix')

file_path = fix_path(sys.argv[2])
# print(f'Path: "{file_path}"')
# print(f'Fixed path: "{file_path}"')

compile_code(sys.argv[1], file_path, 0)
compile_code(sys.argv[1], file_path, 1)
compile_code(sys.argv[1], file_path, 2)
compile_code(sys.argv[1], file_path, 3)
compile_code(sys.argv[1], file_path, 's')
