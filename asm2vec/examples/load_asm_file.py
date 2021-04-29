import sys

sys.path.append('../')

import os
import pickle
import asm2vec.asm
import asm2vec.parse
import asm2vec.model

from pathlib import Path


asm2vec_model_path = 'asm2vec_model.p'

if os.path.isfile(asm2vec_model_path):
    with open(asm2vec_model_path, 'rb') as f:
        asm2vec_model = pickle.load(f)
        print('Loaded asm2vec model from cache')
else:
    print('Could not load asm2vec model')
    exit(-1)


data_directory = '../../windows_asm_dump/dumped_output'
for filename in os.listdir(data_directory):
    file_path_str = os.path.join(data_directory, filename)
    file_path = Path(file_path_str)
    base_name = file_path.stem

    if file_path.suffix == '.s':
        functions_file_path = os.path.join(data_directory, f'{base_name}_functions.txt')
        with open(functions_file_path, 'r') as functions_file:
            function_lines = functions_file.readlines()
            function_names = [f.strip() for f in function_lines]

        parsed_functions = asm2vec.parse.parse(file_path_str, func_names=function_names)
        vectorized_funcs = list(map(asm2vec_model.to_vec, parsed_functions))

        print(f'Checked {base_name}, {len(vectorized_funcs)} vectorized functions')
