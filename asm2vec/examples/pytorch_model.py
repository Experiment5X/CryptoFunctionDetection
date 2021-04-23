import torch
import pickle
import numpy as np


vectorized_funcs_path = 'vectorized_funcs.p.bak'
vectorized_func_labels_path = 'vectorized_func_labels.p.bak'


def display_accuracy(predictions, labels, display_label=''):
    predicted_labels = predictions.argmax(dim=1)
    correct_predictions = torch.sum(predicted_labels == labels)
    accuracy = correct_predictions / len(labels)

    print(f'accuracy ({display_label}): {accuracy:.4f}')


class FunctionDataset(torch.utils.data.Dataset):
    def __init__(self):
        with open(vectorized_funcs_path, 'rb') as f:
            self.vectorized_funcs = pickle.load(f)
            self.vectorized_funcs = np.array(self.vectorized_funcs)

            print(f'Loaded {self.vectorized_funcs.shape[0]} vectorized functions')

        with open(vectorized_func_labels_path, 'rb') as f:
            self.labels = pickle.load(f)
            self.labels = np.array(self.labels, dtype=np.int64)

    # number of rows in dataset
    def __len__(self):
        return len(self.vectorized_funcs)

    # get a row at an index
    def __getitem__(self, index):
        return [self.vectorized_funcs[index], self.labels[index]]

    # split into train and testset - using `random_split`
    def get_splits(self, split_ratio=0.2):
        test_size = round(split_ratio * len(self.vectorized_funcs))
        train_size = len(self.vectorized_funcs) - test_size

        return torch.utils.data.random_split(self, [train_size, test_size])


model = torch.nn.Sequential(
    torch.nn.Linear(400, 800),
    torch.nn.ReLU(),
    torch.nn.Dropout(0.5),
    torch.nn.Linear(800, 4),
    torch.nn.Softmax(dim=1),
)

criterion = torch.nn.CrossEntropyLoss()
optimizer = torch.optim.Adam(model.parameters())

dataset = FunctionDataset()
train, test = dataset.get_splits()
dataloader = torch.utils.data.DataLoader(train, batch_size=8)

print(f'Train: {len(train)}, Test: {len(test)}')

for epoch in range(0, 6):
    for batch_x, batch_y in dataloader:
        predictions = model.forward(batch_x.type(torch.FloatTensor))
        loss = criterion(predictions, batch_y)
        loss.backward()

        optimizer.step()

    test_x, test_y = test[:]
    test_x = torch.FloatTensor(test_x)
    test_y = torch.LongTensor(test_y)

    test_predictions = model.forward(test_x)

    display_accuracy(test_predictions, test_y, 'test')


with open('./model.p', 'wb') as model_file:
    pickle.dump(model, model_file)
