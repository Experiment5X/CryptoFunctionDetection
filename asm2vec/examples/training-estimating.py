import sys

sys.path.append('/Users/adamspindler/Developer/DeepLearningSecurity/Project/asm2vec')

import numpy as np

import asm2vec.asm
import asm2vec.parse
import asm2vec.model

from examples.non_crypto_code.miniz_functions import function_names as func_names


def cosine_similarity(v1, v2):
    return np.dot(v1, v2) / (np.linalg.norm(v1) * np.linalg.norm(v2))


def main():
    # func_names = ['_rsa_encrypt_key_ex']
    training_funcs = asm2vec.parse.parse(
        'non_crypto_code/miniz-o0.s', func_names=func_names
    )
    estimating_funcs = asm2vec.parse.parse(
        'non_crypto_code/miniz-o1.s', func_names=func_names
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


if __name__ == '__main__':
    main()
