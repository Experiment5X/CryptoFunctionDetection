import sys

sys.path.append('../')

import os
import torch
import pickle
import random
import numpy as np
from importlib import import_module
from pathlib import Path

import asm2vec.asm
import asm2vec.parse
import asm2vec.model

from classifier import Classifier

from examples.crypto_code.rsa.rsa_botan_functions import function_names as func_names
import examples.non_crypto_code


def cosine_similarity(v1, v2):
    return np.dot(v1, v2) / (np.linalg.norm(v1) * np.linalg.norm(v2))


def get_functions_from_directory(directory_path, package_path, check_funcs=False):
    functions = []

    for file_name in os.listdir(directory_path):
        file_path_str = os.path.join(directory_path, file_name)
        file_path = Path(file_path_str)

        if file_path.suffix == '.py' and file_name != '__init__.py':
            package_name = package_path + file_path.stem
            python_package = import_module(package_name)

            try:
                for optimization_level in [0, 1, 2, 3, 's']:
                    base_code_name = file_name.replace('_functions.py', '')
                    assembly_file_name = f'{base_code_name}-o{optimization_level}.s'
                    assembly_file_path = os.path.join(
                        directory_path, assembly_file_name
                    )

                    if not os.path.isfile(assembly_file_path):
                        continue

                    if assembly_file_name == 'rsa_libgcrypt-o3.s':
                        function_names = python_package.function_names.copy()
                        function_names.remove('_gen_x931_parm_xp')
                    elif assembly_file_name == 'aes_botan-os.s':
                        function_names = python_package.function_names.copy()
                        function_names.remove('__ZN5Botan12_GLOBAL__N_111mix_columnsEPj')
                    else:
                        function_names = python_package.function_names

                    if check_funcs:
                        with open(assembly_file_path, 'r') as asm_file:
                            asm_code = asm_file.read()

                        # make sure all the functions are in the code
                        function_names_to_use = []
                        for func_name in function_names:
                            if f'{func_name}:' in asm_code:
                                function_names_to_use.append(func_name)

                        if len(function_names) != len(function_names_to_use):
                            print(f'{file_name}-o{optimization_level} reduced funcs to {len(function_names_to_use)}')

                        function_names = function_names_to_use

                    parsed_functions = asm2vec.parse.parse(
                        assembly_file_path, func_names=function_names
                    )


                    functions.extend(parsed_functions)
            except Exception as ex:
                print(f'Could not load: {base_code_name}, \n' + str(ex))

    return functions


def get_dumped_functions_from_directory(directory_path):
    all_functions = []

    limit = 1e10
    function_limit = 6000
    processed = 0

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
                all_functions.extend(parsed_functions)
            except:
                print('Broke when loading: ', file_name)

            if len(all_functions) > function_limit:
                break
    
        processed += 1
        if processed >= limit:
            break
    
    return all_functions[:function_limit]


def get_all_functions():
    non_crypto_functions = get_functions_from_directory(
        './non_crypto_code/', 'examples.non_crypto_code.'
    )

    aes_functions = get_functions_from_directory(
        './crypto_code/aes', 'examples.crypto_code.aes.', True
    )
    des_functions = get_functions_from_directory(
        './crypto_code/des', 'examples.crypto_code.des.', True
    )
    rsa_functions = get_functions_from_directory(
        './crypto_code/rsa', 'examples.crypto_code.rsa.', True
    )

    print('Loaded compiled functions')
    print(f'    {len(non_crypto_functions)} non-crypto functions')
    print(f'    {len(aes_functions)} aes functions')
    print(f'    {len(des_functions)} des functions')
    print(f'    {len(rsa_functions)} rsa functions')

    benignware_functions = get_dumped_functions_from_directory('../../windows_asm_dump/dumped_output')
    print(f'Loaded {len(benignware_functions)} benignware functions')

    ransomware_functions = get_dumped_functions_from_directory('../../windows_asm_dump/dumped_output_ransomware')
    print(f'Loaded {len(ransomware_functions)} ransomware functions')

    functions = [
        non_crypto_functions,
        aes_functions,
        des_functions,
        rsa_functions,
        benignware_functions,
        ransomware_functions,
    ]

    return functions


def merge_functions(non_crypto_funcs, aes_funcs, des_funcs, rsa_funcs, benignware_funcs=[], ransomware_funcs=[]):
    all_labels = []
    all_labels.extend([0] * len(non_crypto_funcs))
    all_labels.extend([1] * len(aes_funcs))
    all_labels.extend([2] * len(des_funcs))
    all_labels.extend([3] * len(rsa_funcs))
    all_labels.extend([4] * len(benignware_funcs))
    all_labels.extend([5] * len(ransomware_funcs))

    all_funcs = []
    all_funcs.extend(non_crypto_funcs)
    all_funcs.extend(aes_funcs)
    all_funcs.extend(des_funcs)
    all_funcs.extend(rsa_funcs)
    all_funcs.extend(benignware_funcs)
    all_funcs.extend(ransomware_funcs)

    labeled_funcs = list(zip(all_funcs, all_labels))
    random.shuffle(labeled_funcs)

    unzipped_labeled_funcs = list(map(list, zip(*labeled_funcs)))
    all_funcs_shuffled = list(unzipped_labeled_funcs[0])
    all_labels_shuffled = list(unzipped_labeled_funcs[1])

    return all_funcs_shuffled, all_labels_shuffled


def train_asm2vec(separated_funcs):
    asm2vec_model_path = 'asm2vec_model-new.p'

    if os.path.isfile(asm2vec_model_path):
        with open(asm2vec_model_path, 'rb') as f:
            asm2vec_model = pickle.load(f)
            print('Loaded asm2vec model from cache')

            return asm2vec_model

    all_funcs, all_labels = merge_functions(*separated_funcs)

    training_funcs = all_funcs

    print('# of training functions:', len(training_funcs))

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

    with open(asm2vec_model_path, 'wb') as f:
        pickle.dump(model, f)

    return model


def balance_separated_funcs(separated_funcs):
    separated_funcs = separated_funcs[:4]

    truncate_length = min(*map(len, separated_funcs))
    truncated_funcs = map(lambda funcs: funcs[:truncate_length], separated_funcs)

    return truncated_funcs


def save_vectorized_funcs(asm2vec_model, separated_funcs):
    vectorized_funcs_path = 'vectorized_funcs.p'
    vectorized_func_labels_path = 'vectorized_func_labels.p'

    if os.path.isfile(vectorized_funcs_path) and os.path.isfile(
        vectorized_func_labels_path
    ):
        print('Function vectors file already exists')
    else:
        print('Working to vectorize the functions...')
        balanced_funcs = balance_separated_funcs(separated_funcs)
        funcs, labels = merge_functions(*balanced_funcs)
        print(f'Found {len(funcs)} to vectorize')

        vectorized_funcs = list(map(asm2vec_model.to_vec, funcs))

        with open(vectorized_funcs_path, 'wb') as f:
            pickle.dump(vectorized_funcs, f)

        with open(vectorized_func_labels_path, 'wb') as f:
            pickle.dump(list(labels), f)

        print('Done.')


def split_train_test(separated_funcs, split_fraction=0.25):
    fewest_funcs_in_class = min(*map(len, separated_funcs))
    test_set_size = int(fewest_funcs_in_class * split_fraction)

    training_funcs = []
    testing_funcs = []

    for function_list in separated_funcs:
        training_function_list = function_list[:-test_set_size]
        testing_function_list = function_list[-test_set_size:]

        training_funcs.append(training_function_list)
        testing_funcs.append(testing_function_list)

    return training_funcs, testing_funcs


def main():
    separated_funcs = get_all_functions()

    asm2vec_model = train_asm2vec(separated_funcs)
    save_vectorized_funcs(asm2vec_model, separated_funcs)

if __name__ == '__main__':
    main()
