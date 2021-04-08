import torch.nn as nn
import torch.nn.functional as F


class Classifier(nn.module):
    def __init__(self):
        super(Classifier, self).__init__()

        # self.dropout = nn.Dropout1d(0.25)

        self.fc1 = nn.Linear(400, 400)
        self.fc2 = nn.Linear(400, 200)
        self.fc3 = nn.Linear(200, 4)

    def forward(self, x):
        x = self.fc1(x)
        x = F.relu(x)

        x = self.fc2(x)
        x = F.relu(x)

        x = self.fc3(x)
        x = F.relu(x)

        output = F.log_softmax(x, dim=1)

        return output
