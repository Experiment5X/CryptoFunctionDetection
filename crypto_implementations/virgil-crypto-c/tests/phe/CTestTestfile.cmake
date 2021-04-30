# CMake generated Testfile for 
# Source directory: /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe
# Build directory: /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_phe_hash "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/test_phe_hash")
add_test(test_phe "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/test_phe")
add_test(test_phe_server "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/test_phe_server")
add_test(test_phe_client "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/test_phe_client")
add_test(test_phe_cipher "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/test_phe_cipher")
add_test(test_uokms "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/test_uokms")
add_test(test_uokms_client "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/test_uokms_client")
add_test(test_uokms_server "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/test_uokms_server")
add_test(test_uokms_wrap_rotation "/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/phe/test_uokms_wrap_rotation")
subdirs("data")
