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


def get_functions_from_directory(directory_path, package_path):
    functions = []

    for file_name in os.listdir(directory_path):
        file_path_str = os.path.join(directory_path, file_name)
        file_path = Path(file_path_str)

        if file_path.suffix == '.py' and file_name != '__init__.py':
            package_name = package_path + file_path.stem
            python_package = import_module(package_name)

            try:
                for optimization_level in range(0, 3):
                    base_code_name = file_name.replace('_functions.py', '')
                    assembly_file_name = f'{base_code_name}-o{optimization_level}.s'
                    assembly_file_path = os.path.join(
                        directory_path, assembly_file_name
                    )

                    parsed_functions = asm2vec.parse.parse(
                        assembly_file_path, func_names=python_package.function_names
                    )

                    functions.extend(parsed_functions)
            except Exception as ex:
                print(f'Could not load: {base_code_name}, \n' + str(ex))

    return functions


def get_all_functions():
    non_crypto_functions = get_functions_from_directory(
        './non_crypto_code/', 'examples.non_crypto_code.'
    )

    aes_functions = get_functions_from_directory(
        './crypto_code/aes', 'examples.crypto_code.aes.'
    )
    des_functions = get_functions_from_directory(
        './crypto_code/des', 'examples.crypto_code.des.'
    )
    rsa_functions = get_functions_from_directory(
        './crypto_code/rsa', 'examples.crypto_code.rsa.'
    )

    return non_crypto_functions, aes_functions, des_functions, rsa_functions


def merge_functions(non_crypto_funcs, aes_funcs, des_funcs, rsa_funcs):
    all_labels = []
    all_labels.extend([0] * len(non_crypto_funcs))
    all_labels.extend([1] * len(aes_funcs))
    all_labels.extend([2] * len(des_funcs))
    all_labels.extend([3] * len(rsa_funcs))

    all_funcs = []
    all_funcs.extend(non_crypto_funcs)
    all_funcs.extend(aes_funcs)
    all_funcs.extend(des_funcs)
    all_funcs.extend(rsa_funcs)

    labeled_funcs = list(zip(all_funcs, all_labels))
    random.shuffle(labeled_funcs)

    unzipped_labeled_funcs = list(map(list, zip(*labeled_funcs)))
    all_funcs_shuffled = list(unzipped_labeled_funcs[0])
    all_labels_shuffled = list(unzipped_labeled_funcs[1])

    return all_funcs_shuffled, all_labels_shuffled


def train_asm2vec(separated_funcs):
    asm2vec_model_path = 'asm2vec_model.p'

    if os.path.isfile(asm2vec_model_path):
        with open(asm2vec_model_path, 'rb') as f:
            asm2vec_model = pickle.load(f)
            print('Loaded asm2vec model from cache')

            return asm2vec_model

    all_funcs, all_labels = merge_functions(*separated_funcs)

    training_funcs = all_funcs[:50]

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
    truncate_length = 10  # min(*map(len, separated_funcs))
    truncated_funcs = map(lambda funcs: funcs[:truncate_length], separated_funcs)

    return truncated_funcs


def train_classifier_model(asm2vec_model, separated_funcs):
    vectorized_funcs_path = 'vectorized_funcs.p'
    vectorized_func_labels_path = 'vectorized_func_labels.p'

    if os.path.isfile(vectorized_funcs_path) and os.path.isfile(
        vectorized_func_labels_path
    ):
        with open(vectorized_funcs_path, 'rb') as f:
            vectorized_funcs = pickle.load(f)

        with open(vectorized_func_labels_path, 'rb') as f:
            labels = pickle.load(f)

        print('Loaded vectorized funcs from cache')
    else:
        balanced_funcs = balance_separated_funcs(separated_funcs)
        funcs, labels = merge_functions(*balanced_funcs)

        vectorized_funcs = list(map(asm2vec_model.to_vec, funcs))

        with open(vectorized_funcs_path, 'wb') as f:
            pickle.dump(vectorized_funcs, f)

        with open(vectorized_func_labels_path, 'wb') as f:
            pickle.dump(list(labels), f)

    funcs_tensor = torch.Tensor(vectorized_funcs)
    labels_tensor = torch.LongTensor(list(labels))

    print(f'Got a total of {len(vectorized_funcs)} funcs for training')
    for label_class in set(labels):
        class_count = torch.sum(labels_tensor == label_class)
        print(f'\t{class_count} for class {label_class}')

    classifier = Classifier()
    criterion = torch.nn.CrossEntropyLoss()
    optimizer = torch.optim.Adam(classifier.parameters())

    batch_size = 10
    for epoch in range(0, 10):
        for batch_index in range(0, funcs_tensor.shape[0] // batch_size):
            start_index = int(batch_index * batch_size)
            end_index = int((batch_index + 1) * batch_size)

            batch_funcs_tensor = funcs_tensor[start_index:end_index, ::]
            batch_labels_tensor = labels_tensor[start_index:end_index]

            predictions = classifier.forward(batch_funcs_tensor)

            loss = criterion(predictions, batch_labels_tensor)
            loss.backward()
            optimizer.step()

            batch_predicted_labels = predictions.argmax(dim=1)
            batch_correct_predictions = torch.sum(
                batch_predicted_labels == batch_labels_tensor
            )
            batch_accuracy = batch_correct_predictions / batch_size

        all_predictions = classifier.forward(funcs_tensor)
        loss = criterion(all_predictions, labels_tensor)

        all_prediction_labels = all_predictions.argmax(dim=1)
        correct_predictions = torch.sum(all_prediction_labels == labels_tensor)
        overall_accuracy = correct_predictions / labels_tensor.shape[0]

        print(f'Finished epoch {epoch}, accuracy: {overall_accuracy:.4f}')

    return classifier


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


def evaluate_trained_model(
    asm2vec_model,
    classifier,
    testing_funcs,
    classes=['non_crypto', 'aes', 'des', 'rsa'],
):
    for class_index, class_funcs in enumerate(testing_funcs):
        vectorized_funcs = list(map(asm2vec_model.to_vec, class_funcs))
        funcs_tensor = torch.Tensor(vectorized_funcs)
        labels_tensor = class_index * torch.ones(len(vectorized_funcs))

        predictions = classifier.forward(funcs_tensor)
        prediction_classes = predictions.argmax(dim=1)
        correct_amount = torch.sum(prediction_classes == labels_tensor)

        accuracy = correct_amount / len(vectorized_funcs)
        print(
            f'Testing accuracy for {classes[class_index]}: {accuracy:.4f} => {correct_amount} out of {len(class_funcs)}'
        )


def main():
    separated_funcs = get_all_functions()
    training_funcs, testing_funcs = split_train_test(separated_funcs)

    asm2vec_model = train_asm2vec(training_funcs)
    classifier = train_classifier_model(asm2vec_model, training_funcs)

    with open('classifier_model.p', 'wb') as f:
        pickle.dump(classifier, f)

    evaluate_trained_model(asm2vec_model, classifier, testing_funcs)

    return

    estimating_funcs = asm2vec.parse.parse(
        'crypto_code/rsa/rsa_botan-o1.s', func_names=func_names
    )

    estimating_funcs_vec = list(
        map(lambda f: asm2vec_model.to_vec(f), estimating_funcs)
    )
    print('Estimating complete.')

    for (ef, efv) in zip(estimating_funcs, estimating_funcs_vec):
        print(
            'Norm of trained function "{}" = {}'.format(ef.name(), np.linalg.norm(efv))
        )

    for (cef, cefv) in zip(estimating_funcs, estimating_funcs_vec):
        for (ef, efv) in zip(estimating_funcs, estimating_funcs_vec):
            sim = cosine_similarity(cefv, efv)
            print('sim("{}", "{}") = {}'.format(cef.name(), ef.name(), sim))


if __name__ == '__main__':
    main()
