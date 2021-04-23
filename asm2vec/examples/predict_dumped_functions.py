import os
import torch
import pickle
from pathlib import Path


model_file_path = 'model.p'
classes = ['non_crypto', 'aes', 'des', 'rsa']

def load_model():
    with open(model_file_path, 'rb') as model_file:
        return pickle.load(model_file)


def predict_functions(model, functions_file_path):
    with open(functions_file_path, 'rb') as functions_file:
        vectorized_functions = pickle.load(functions_file)
        vfuncs_tensor = torch.tensor(vectorized_functions).type(torch.FloatTensor)

        print(f'VFuncs tensor: {vfuncs_tensor.shape}')

        function_predictions = model.forward(vfuncs_tensor)
        print(f'Predictions: {function_predictions[:, 3].max().item()}')

        function_predictions_maxed = function_predictions.argmax(1)

        max_scores = [0] * function_predictions.shape[1]
        for i in range(0, function_predictions_maxed.shape[0]):
            predicted_class = function_predictions_maxed[i]
            max_scores[predicted_class] = max(function_predictions[i][predicted_class].item(), max_scores[predicted_class])
        
        print(f'Function predictions for {functions_file_path}')
        for (class_name, max_score) in zip(classes, max_scores):
            print(f'    {class_name} - {max_score:.4f}')

        return max_scores[1:]


def predict_functions_in_directory(directory_path):
    model = load_model()

    output_lines = ['binary_name,aes_max_score,des_max_score,rsa_max_score\n']
    for file_name in os.listdir(directory_path):
        file_path_str = os.path.join(directory_path, file_name)
        file_path = Path(file_path_str)

        if file_name.endswith('_vfuncs.p'):
            functions_file_path = os.path.join(
                directory_path, file_name
            )

            max_scores = predict_functions(model, functions_file_path)
            max_scores_str = ','.join([f'{s:.6f}' for s in max_scores])
            binary_name = file_name.replace('_vfuncs.p', '')

            output_lines.append(f'{binary_name},{max_scores_str}\n')

    with open(os.path.join(directory_path, 'predicted_funcs.csv'), 'w') as out_file:
        out_file.writelines(output_lines)



if __name__ == '__main__':
    predict_functions_in_directory('C:\\Users\\Adam\\Developer\\CryptoFunctionDetection\\windows_asm_dump\\dumped_output')
