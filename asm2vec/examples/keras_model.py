import pickle
import numpy as np
from tensorflow import keras


vectorized_funcs_path = 'vectorized_funcs.p'
vectorized_func_labels_path = 'vectorized_func_labels.p'

with open(vectorized_funcs_path, 'rb') as f:
    vectorized_funcs = pickle.load(f)
    vectorized_funcs = np.array(vectorized_funcs)

with open(vectorized_func_labels_path, 'rb') as f:
    labels = pickle.load(f)
    labels = np.array(labels)
    labels = keras.utils.to_categorical(labels)

print(f'Loaded {vectorized_funcs.shape[0]} vectorized functions')

model = keras.models.Sequential()
model.add(keras.layers.Dense(800, activation='elu', input_shape=(400,)))
model.add(keras.layers.Dense(800, activation='relu'))
model.add(keras.layers.Dense(1600, activation='relu'))
model.add(keras.layers.Dense(4, activation='softmax'))

model.compile(optimizer='adam', loss='categorical_crossentropy', metrics=['accuracy'])

print(f'Input: {vectorized_funcs.shape}, labels: {labels.shape}')
model.fit(vectorized_funcs, labels, epochs=10, batch_size=16)
