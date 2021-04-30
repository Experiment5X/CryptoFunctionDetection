# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# compile C with /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc
C_FLAGS =  -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk -fPIE   -Werror -Wall -pedantic -Wassign-enum -Wextra -std=gnu11

C_DEFINES = -DCM_CT -DCM_MALFORMED -DED25519_AMD64_RADIX_51_30K=0 -DED25519_AMD64_RADIX_64_24K=0 -DED25519_REF10=1 -DFALCON_LIBRARY=1 -DKECCAK_LIBRARY=0 -DMBEDTLS_LIBRARY=1 -DR5ND_1CCA_5d -DROUND5_LIBRARY=1 -DSTANDALONE -DVSCF_AES256_CBC=1 -DVSCF_AES256_GCM=1 -DVSCF_ALG=1 -DVSCF_ALG_FACTORY=1 -DVSCF_ALG_INFO=1 -DVSCF_ALG_INFO_DER_DESERIALIZER=1 -DVSCF_ALG_INFO_DER_SERIALIZER=1 -DVSCF_ALG_INFO_DESERIALIZER=1 -DVSCF_ALG_INFO_SERIALIZER=1 -DVSCF_ASN1RD=1 -DVSCF_ASN1WR=1 -DVSCF_ASN1_READER=1 -DVSCF_ASN1_WRITER=1 -DVSCF_AUTH_DECRYPT=1 -DVSCF_AUTH_ENCRYPT=1 -DVSCF_BASE64=1 -DVSCF_BRAINKEY_CLIENT=1 -DVSCF_BRAINKEY_SERVER=1 -DVSCF_CIPHER=1 -DVSCF_CIPHER_ALG_INFO=1 -DVSCF_CIPHER_AUTH=1 -DVSCF_CIPHER_AUTH_INFO=1 -DVSCF_CIPHER_INFO=1 -DVSCF_COMPOUND_KEY_ALG=1 -DVSCF_COMPOUND_KEY_ALG_INFO=1 -DVSCF_COMPOUND_PRIVATE_KEY=1 -DVSCF_COMPOUND_PUBLIC_KEY=1 -DVSCF_COMPUTE_SHARED_KEY=1 -DVSCF_CTR_DRBG=1 -DVSCF_CURVE25519=1 -DVSCF_DECRYPT=1 -DVSCF_ECC=1 -DVSCF_ECC_ALG_INFO=1 -DVSCF_ECC_PRIVATE_KEY=1 -DVSCF_ECC_PUBLIC_KEY=1 -DVSCF_ECIES=1 -DVSCF_ECIES_ENVELOPE=1 -DVSCF_ED25519=1 -DVSCF_ENCRYPT=1 -DVSCF_ENTROPY_ACCUMULATOR=1 -DVSCF_ENTROPY_SOURCE=1 -DVSCF_ERROR=1 -DVSCF_FAKE_RANDOM=1 -DVSCF_FALCON=1 -DVSCF_FOOTER_INFO=1 -DVSCF_GROUP_SESSION=1 -DVSCF_GROUP_SESSION_EPOCH=1 -DVSCF_GROUP_SESSION_EPOCH_NODE=1 -DVSCF_GROUP_SESSION_MESSAGE=1 -DVSCF_GROUP_SESSION_TICKET=1 -DVSCF_HASH=1 -DVSCF_HASH_BASED_ALG_INFO=1 -DVSCF_HKDF=1 -DVSCF_HMAC=1 -DVSCF_HYBRID_KEY_ALG=1 -DVSCF_HYBRID_KEY_ALG_INFO=1 -DVSCF_HYBRID_PRIVATE_KEY=1 -DVSCF_HYBRID_PUBLIC_KEY=1 -DVSCF_INTERNAL_BUILD -DVSCF_KDF1=1 -DVSCF_KDF2=1 -DVSCF_KDF=1 -DVSCF_KEM=1 -DVSCF_KEY=1 -DVSCF_KEY_ALG=1 -DVSCF_KEY_ALG_FACTORY=1 -DVSCF_KEY_ASN1_DESERIALIZER=1 -DVSCF_KEY_ASN1_SERIALIZER=1 -DVSCF_KEY_CIPHER=1 -DVSCF_KEY_DESERIALIZER=1 -DVSCF_KEY_INFO=1 -DVSCF_KEY_MATERIAL_RNG=1 -DVSCF_KEY_PROVIDER=1 -DVSCF_KEY_RECIPIENT_INFO=1 -DVSCF_KEY_RECIPIENT_INFO_LIST=1 -DVSCF_KEY_RECIPIENT_LIST=1 -DVSCF_KEY_SERIALIZER=1 -DVSCF_KEY_SIGNER=1 -DVSCF_LIBRARY=1 -DVSCF_LIST_KEY_VALUE_NODE=1 -DVSCF_MAC=1 -DVSCF_MBEDTLS_BIGNUM_ASN1_READER=1 -DVSCF_MBEDTLS_BIGNUM_ASN1_WRITER=1 -DVSCF_MBEDTLS_ECP=1 -DVSCF_MBEDTLS_MD=1 -DVSCF_MESSAGE_CIPHER=1 -DVSCF_MESSAGE_INFO=1 -DVSCF_MESSAGE_INFO_CUSTOM_PARAMS=1 -DVSCF_MESSAGE_INFO_DER_SERIALIZER=1 -DVSCF_MESSAGE_INFO_EDITOR=1 -DVSCF_MESSAGE_INFO_FOOTER=1 -DVSCF_MESSAGE_INFO_FOOTER_SERIALIZER=1 -DVSCF_MESSAGE_INFO_SERIALIZER=1 -DVSCF_MESSAGE_PADDING=1 -DVSCF_MULTI_THREADING=1 -DVSCF_OID=1 -DVSCF_PADDING=1 -DVSCF_PADDING_CIPHER=1 -DVSCF_PADDING_PARAMS=1 -DVSCF_PASSWORD_RECIPIENT_INFO=1 -DVSCF_PASSWORD_RECIPIENT_INFO_LIST=1 -DVSCF_PBE_ALG_INFO=1 -DVSCF_PEM=1 -DVSCF_PEM_TITLE=1 -DVSCF_PKCS5_PBES2=1 -DVSCF_PKCS5_PBKDF2=1 -DVSCF_PKCS8_SERIALIZER=1 -DVSCF_POST_QUANTUM=1 -DVSCF_PRIVATE_KEY=1 -DVSCF_PUBLIC_KEY=1 -DVSCF_RANDOM=1 -DVSCF_RANDOM_PADDING=1 -DVSCF_RAW_PRIVATE_KEY=1 -DVSCF_RAW_PUBLIC_KEY=1 -DVSCF_RECIPIENT_CIPHER=1 -DVSCF_ROUND5=1 -DVSCF_RSA=1 -DVSCF_RSA_PRIVATE_KEY=1 -DVSCF_RSA_PUBLIC_KEY=1 -DVSCF_SALTED_KDF=1 -DVSCF_SALTED_KDF_ALG_INFO=1 -DVSCF_SEC1_SERIALIZER=1 -DVSCF_SEED_ENTROPY_SOURCE=1 -DVSCF_SHA224=1 -DVSCF_SHA256=1 -DVSCF_SHA384=1 -DVSCF_SHA512=1 -DVSCF_SHARED_LIBRARY=0 -DVSCF_SIGNED_DATA_INFO=1 -DVSCF_SIGNER=1 -DVSCF_SIGNER_INFO=1 -DVSCF_SIGNER_INFO_LIST=1 -DVSCF_SIGNER_LIST=1 -DVSCF_SIMPLE_ALG_INFO=1 -DVSCF_SIMPLE_SWU=1 -DVSCF_TAIL_FILTER=1 -DVSCF_VERIFIER=1 -DVSCR_ERROR=1 -DVSCR_INTERNAL_BUILD -DVSCR_LIBRARY=1 -DVSCR_MULTI_THREADING=1 -DVSCR_RATCHET=1 -DVSCR_RATCHET_CHAIN_KEY=1 -DVSCR_RATCHET_CIPHER=1 -DVSCR_RATCHET_COMMON=1 -DVSCR_RATCHET_COMMON_HIDDEN=1 -DVSCR_RATCHET_KEYS=1 -DVSCR_RATCHET_KEY_UTILS=1 -DVSCR_RATCHET_MESSAGE=1 -DVSCR_RATCHET_MESSAGE_KEY=1 -DVSCR_RATCHET_MESSAGE_KEY_NODE=1 -DVSCR_RATCHET_PB_UTILS=1 -DVSCR_RATCHET_RECEIVER_CHAIN=1 -DVSCR_RATCHET_SENDER_CHAIN=1 -DVSCR_RATCHET_SESSION=1 -DVSCR_RATCHET_SKIPPED_MESSAGES=1 -DVSCR_RATCHET_SKIPPED_MESSAGES_ROOT_NODE=1 -DVSCR_RATCHET_XXDH=1 -DVSCR_SHARED_LIBRARY=0 -DVSC_BUFFER=1 -DVSC_DATA=1 -DVSC_INTERNAL_BUILD -DVSC_LIBRARY=1 -DVSC_MULTI_THREADING=1 -DVSC_SHARED_LIBRARY=0

C_INCLUDES = -I/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/test_utils -I/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/unity/include -I/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/common/include -I/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/common/include/virgil/crypto/common -I/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/common/include/virgil/crypto/common/private -I/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/common/src -I/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/tests/ratchet/data/include -I/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/ratchet/include -I/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/ratchet/include/virgil/crypto/ratchet -I/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/ratchet/include/virgil/crypto/ratchet/private -I/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/ratchet/src -I/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/ratchet/include/virgil/ratchet -I/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/ratchet/include/virgil/ratchet/private -I/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/ratchet/protobuf -I/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/foundation/include -I/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/foundation/include/virgil/crypto/foundation -I/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/foundation/include/virgil/crypto/foundation/private -I/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/foundation/src -I/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/foundation/protobuf -I/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/ed25519/include -I/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/ed25519/include/ed25519 -I/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/ed25519/ref10 -I/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/ed25519/amd64_64_24k -I/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/ed25519/amd64_51_30k -isystem /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/nanopb/protobuf-nanopb/include -isystem /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/mbedtls/mbedtls/include -isystem /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/round5/round5/include -isystem /Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/thirdparty/falcon/falcon/include 

# Custom defines: tests/ratchet/CMakeFiles/test_ratchet_cipher.dir/test_ratchet_cipher.c.o_DEFINES = __FILENAME__="test_ratchet_cipher.c"

# Custom defines: tests/ratchet/CMakeFiles/test_ratchet_cipher.dir/unreliable_msg_producer.c.o_DEFINES = __FILENAME__="unreliable_msg_producer.c"__FILENAME__="unreliable_msg_producer.c"__FILENAME__="unreliable_msg_producer.c"__FILENAME__="unreliable_msg_producer.c"__FILENAME__="unreliable_msg_producer.c"__FILENAME__="unreliable_msg_producer.c"__FILENAME__="unreliable_msg_producer.c"__FILENAME__="unreliable_msg_producer.c"

# Custom defines: tests/ratchet/CMakeFiles/test_ratchet_cipher.dir/msg_channel.c.o_DEFINES = __FILENAME__="msg_channel.c"__FILENAME__="msg_channel.c"__FILENAME__="msg_channel.c"__FILENAME__="msg_channel.c"__FILENAME__="msg_channel.c"__FILENAME__="msg_channel.c"__FILENAME__="msg_channel.c"__FILENAME__="msg_channel.c"

# Custom defines: tests/ratchet/CMakeFiles/test_ratchet_cipher.dir/test_utils_ratchet.c.o_DEFINES = __FILENAME__="test_utils_ratchet.c"__FILENAME__="test_utils_ratchet.c"__FILENAME__="test_utils_ratchet.c"__FILENAME__="test_utils_ratchet.c"__FILENAME__="test_utils_ratchet.c"__FILENAME__="test_utils_ratchet.c"__FILENAME__="test_utils_ratchet.c"__FILENAME__="test_utils_ratchet.c"

