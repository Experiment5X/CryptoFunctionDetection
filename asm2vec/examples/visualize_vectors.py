import pickle
import numpy as np
import matplotlib.pyplot as plt

from sklearn.manifold import TSNE

vectorized_funcs_path = 'vectorized_funcs.p'
vectorized_func_labels_path = 'vectorized_func_labels.p'

with open(vectorized_funcs_path, 'rb') as f:
    vectorized_funcs = pickle.load(f)

with open(vectorized_func_labels_path, 'rb') as f:
    labels = pickle.load(f)

print(f'Loaded {len(vectorized_funcs)} vectorized functions')

vectorized_funcs_matrix = np.array(vectorized_funcs)
print(vectorized_funcs_matrix.shape)

reduced_func_vectors = TSNE(n_components=2).fit_transform(vectorized_funcs_matrix)
print(reduced_func_vectors.shape)

vectors_by_class = {}

for vector, label in zip(reduced_func_vectors, labels):
    if label not in vectors_by_class:
        vectors_by_class[label] = []

    vectors_by_class[label].append(vector)


colors = ['tab:blue', 'tab:orange', 'tab:green', 'tab:red', 'tab:purple']
for label in vectors_by_class:
    vectors = np.array(vectors_by_class[label])
    vectors_split = np.split(vectors, 2, 1)

    x = vectors_split[0]
    y = vectors_split[1]

    color = colors[int(label)]

    plt.scatter(x, y, c=color)

plt.savefig('./vectors_visualized.png')
