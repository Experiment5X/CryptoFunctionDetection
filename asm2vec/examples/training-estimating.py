import sys

sys.path.append('/Users/adamspindler/Developer/DeepLearningSecurity/Project/asm2vec')

import os
import numpy as np
from importlib import import_module
from pathlib import Path

import asm2vec.asm
import asm2vec.parse
import asm2vec.model

from examples.crypto_code.rsa.rsa_botan_functions import function_names as func_names
import examples.non_crypto_code


def cosine_similarity(v1, v2):
    return np.dot(v1, v2) / (np.linalg.norm(v1) * np.linalg.norm(v2))


def get_training_functions():
    directory_path = './non_crypto_code/'
    functions = []

    for file_name in os.listdir(directory_path):
        file_path_str = os.path.join(directory_path, file_name)
        file_path = Path(file_path_str)

        if file_path.suffix == '.py' and file_name != '__init__.py':
            package_name = 'examples.non_crypto_code.' + file_path.stem
            python_package = import_module(package_name)

            try:
                for optimization_level in range(0, 3):
                    base_code_name = file_name.replace('_functions.py', '')
                    assembly_file_name = f'{base_code_name}-o{optimization_level}.s'
                    assembly_file_path = os.path.join(directory_path, assembly_file_name)

                    parsed_functions = asm2vec.parse.parse(
                        assembly_file_path, func_names=python_package.function_names
                    )

                    functions.extend(parsed_functions)
            except:
                print(f'Could not load: {base_code_name}')
    
    return functions

def main():
    training_funcs = get_training_functions()
    estimating_funcs = asm2vec.parse.parse(
        'crypto_code/rsa/rsa_botan-o1.s', func_names=func_names
    )

    print('# of training functions:', len(training_funcs))
    print('# of estimating functions:', len(estimating_funcs))

    model = asm2vec.model.Asm2Vec(d=200)
    training_repo = model.make_function_repo(training_funcs)
    model.train(training_repo)
    print('Training complete.')

    for tf in training_repo.funcs():
        print(
            'Norm of trained function "{}" = {}'.format(
                tf.sequential().name(), np.linalg.norm(tf.v)
            )
        )

    estimating_funcs_vec = list(map(lambda f: model.to_vec(f), estimating_funcs))
    print('Estimating complete.')

    for (ef, efv) in zip(estimating_funcs, estimating_funcs_vec):
        print(
            'Norm of trained function "{}" = {}'.format(ef.name(), np.linalg.norm(efv))
        )

    for tf in training_repo.funcs():
        for (ef, efv) in zip(estimating_funcs, estimating_funcs_vec):
            sim = cosine_similarity(tf.v, efv)
            print('sim("{}", "{}") = {}'.format(tf.sequential().name(), ef.name(), sim))
        
        break


if __name__ == '__main__':
    main()
