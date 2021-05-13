# Crypto Function Detector


### Main Code Files

`asm2vec/examples/training-estimating.py` - Trains the asm2vec model with all the crypto code, non-crypto code, and dumped assembly. It produces a `"asm2vec_model.p"` file which contains the pickled model. This script also vectorizes all of the crypto and non-crypto functions and writes them to `"vectorized_funcs.p"` and `"vectorized_func_labels.p"`. These are the function vectors that the crypto classification model is trained on.

`asm2vec/examples/pytorch_model.py` - Trains and evaluates a fully connected model for classifying the function vectors. It uses an 80/20 test/train split.

`asm2vec/examples/vectorize_dumped_binaries.py` - Converts all of the functions in each of the dumped binaries (both Windows 10 and ransomware) into function vectors. This is used in preparation for creating the features to feed into the ransomware classifier.

`asm2vec/examples/predict_dumped_functions.py` - Predicts each of the vectorized functions in the Windows 10 and ransomware binaries. This produces a CSV file with the max confidence score of each cryptographic algorithm across all the functions. So for each binary file, there is a single line in the CSV with 3 values: AES confidence score, DES confidence score, and RSA confidence score.

`asm2vec/examples/visualize_vectors.py` - Creates a visualization of the function vectors given to the crypto classification model. It uses t-SNE to perform dimensionality reduction for the visualization.

`asm2vec/examples/load_asm_file.py` - A test script to ensure that Asm2Vec can load a given `.s` assembly file.

`compile.py` - Used to compile the libraries at various optimization levels, normalize the output, and identify all of the functions inside the compiled assembly file.