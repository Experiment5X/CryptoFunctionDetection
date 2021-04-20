import sys

sys.path.append('../')

import os
import pickle
import asm2vec.asm
import asm2vec.parse
import asm2vec.model

from pathlib import Path


def load_asm2vec_model():
    asm2vec_model_path = './asm2vec_model.p'

    if Path(asm2vec_model_path).is_file():
        with open(asm2vec_model_path, 'rb') as f:
            asm2vec_model = pickle.load(f)
            print('Loaded asm2vec model from cache')

            return asm2vec_model
    else:
        return None


def vectorize_functions(asm2vec_model, file_path, functions):
    output_path = Path(file_path.parent).joinpath(f'{file_path.stem}_vfuncs.p')

    # don't redo the work if it's already been dumped
    if output_path.is_file():
        return

    print(f'Vectorizing {len(functions)} functions in {file_path.name}')
    vectorized_funcs = list(map(asm2vec_model.to_vec, functions))

    with open(output_path, 'wb') as output_file:
        pickle.dump(vectorized_funcs, output_file)
    print(f'Finished vectorizing functions in {file_path.name}')


def dump_functions_in_directory(directory_path):
    asm2vec_model = load_asm2vec_model()

    for file_name in os.listdir(directory_path):
        file_path_str = os.path.join(directory_path, file_name)
        file_path = Path(file_path_str)

        if file_path.suffix == '.s':
            assembly_file_path = os.path.join(
                directory_path, file_name
            )
            functions_file_path = os.path.join(
                directory_path, f'{file_path.stem}_functions.txt'
            )

            if not os.path.isfile(functions_file_path):
                continue

            with open(functions_file_path, 'r') as functions_file:
                functions = functions_file.readlines()
                functions = [f.strip() for f in functions]

            try:
                parsed_functions = asm2vec.parse.parse(
                    assembly_file_path, func_names=functions,
                )
            except:
                print('Broke when loading: ', file_name)

            vectorize_functions(asm2vec_model, file_path, parsed_functions)

    
    return all_functions


if __name__ == '__main__':
    dump_functions_in_directory('C:\\Users\\Adam\\Developer\\CryptoFunctionDetection\\windows_asm_dump\\dumped_output')
    dump_functions_in_directory('C:\\Users\\Adam\\Developer\\CryptoFunctionDetection\\windows_asm_dump\\dumped_output_ransomware')