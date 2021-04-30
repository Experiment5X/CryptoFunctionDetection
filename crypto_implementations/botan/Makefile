
# Makefile for Botan 3.0.0-alpha0 generated using
# 'configure.py'

# Paths to relevant programs
CXX            = clang++
LINKER         = $(CXX)
AR             = ar
AR_OPTIONS     = crs
PYTHON_EXE     = /Users/adamspindler/anaconda3/envs/python39/bin/python

# Compiler Flags
ABI_FLAGS      =  -fstack-protector -m64 -pthread -stdlib=libc++
LANG_FLAGS     = -std=c++17 -D_REENTRANT 
CXXFLAGS       = -O3 -DBOTAN_IS_BEING_BUILT
WARN_FLAGS     = -Wall -Wextra -Wpedantic -Wshadow -Wstrict-aliasing -Wstrict-overflow=5 -Wcast-align -Wmissing-declarations -Wpointer-arith -Wcast-qual -Wshorten-64-to-32
LIB_FLAGS      = -fPIC -fvisibility=hidden
LDFLAGS        = 

EXE_LINK_CMD   = $(LINKER)

LIB_LINKS_TO   =  -ldl -framework CoreFoundation -framework Security
EXE_LINKS_TO   = -L. -lbotan-3 $(LIB_LINKS_TO) 

BUILD_FLAGS    = $(ABI_FLAGS) $(LANG_FLAGS) $(CXXFLAGS) $(WARN_FLAGS)

SCRIPTS_DIR    = src/scripts
INSTALLED_LIB_DIR = /usr/local/lib

# The primary target
all: libs docs cli tests

# Executable targets
CLI           = ./botan
TEST          = ./botan-test
LIBRARIES     = ./libbotan-3.a ./libbotan-3.0.dylib

cli: $(CLI)
tests: $(TEST)
libs: $(LIBRARIES)
docs: build/doc.stamp

# Misc targets

.PHONY: all cli libs tests check docs clean distclean install

build/doc.stamp: doc/*.rst doc/api_ref/*.rst doc/dev_ref/*.rst
	"$(PYTHON_EXE)" "$(SCRIPTS_DIR)/build_docs.py" --build-dir="build"

clean:
	"$(PYTHON_EXE)" "$(SCRIPTS_DIR)/cleanup.py" --build-dir="build"

distclean:
	"$(PYTHON_EXE)" "$(SCRIPTS_DIR)/cleanup.py" --build-dir="build" --distclean

install: libs cli docs
	"$(PYTHON_EXE)" "$(SCRIPTS_DIR)/install.py" --build-dir="build"

check: tests
	"$(PYTHON_EXE)" "$(SCRIPTS_DIR)/check.py" --build-dir="build"

# Object Files
LIBOBJS = build/obj/lib/asn1_alg_id.o build/obj/lib/asn1_obj.o build/obj/lib/asn1_oid.o build/obj/lib/asn1_print.o build/obj/lib/asn1_str.o build/obj/lib/asn1_time.o build/obj/lib/asn1_ber_dec.o build/obj/lib/asn1_der_enc.o build/obj/lib/asn1_oid_maps.o build/obj/lib/asn1_oids.o build/obj/lib/base_buf_comp.o build/obj/lib/base_sym_algo.o build/obj/lib/base_symkey.o build/obj/lib/block_aes.o build/obj/lib/block_aes_ni.o build/obj/lib/block_aes_vperm.o build/obj/lib/block_aria.o build/obj/lib/block_cipher.o build/obj/lib/block_blowfish.o build/obj/lib/block_camellia.o build/obj/lib/block_cascade.o build/obj/lib/block_cast128.o build/obj/lib/block_des.o build/obj/lib/block_gost_28147.o build/obj/lib/block_idea.o build/obj/lib/block_idea_sse2.o build/obj/lib/block_lion.o build/obj/lib/block_noekeon.o build/obj/lib/block_noekeon_simd.o build/obj/lib/block_seed.o build/obj/lib/block_serpent.o build/obj/lib/block_serpent_avx2.o build/obj/lib/block_serpent_simd.o build/obj/lib/block_shacal2.o build/obj/lib/block_shacal2_avx2.o build/obj/lib/block_shacal2_simd.o build/obj/lib/block_shacal2_x86.o build/obj/lib/block_sm4.o build/obj/lib/block_threefish_512.o build/obj/lib/block_threefish_512_threefish_512_avx2.o build/obj/lib/block_twofish.o build/obj/lib/block_twofish_tab.o build/obj/lib/codec_base32.o build/obj/lib/codec_base58.o build/obj/lib/codec_base64.o build/obj/lib/codec_hex.o build/obj/lib/compat_sodium_25519.o build/obj/lib/compat_sodium_aead.o build/obj/lib/compat_sodium_auth.o build/obj/lib/compat_sodium_box.o build/obj/lib/compat_sodium_chacha.o build/obj/lib/compat_sodium_salsa.o build/obj/lib/compat_sodium_secretbox.o build/obj/lib/compat_sodium_utils.o build/obj/lib/entropy_srcs.o build/obj/lib/entropy_getentropy.o build/obj/lib/entropy_rdseed.o build/obj/lib/ffi.o build/obj/lib/ffi_block.o build/obj/lib/ffi_cert.o build/obj/lib/ffi_cipher.o build/obj/lib/ffi_fpe.o build/obj/lib/ffi_hash.o build/obj/lib/ffi_hotp.o build/obj/lib/ffi_kdf.o build/obj/lib/ffi_keywrap.o build/obj/lib/ffi_mac.o build/obj/lib/ffi_mp.o build/obj/lib/ffi_pk_op.o build/obj/lib/ffi_pkey.o build/obj/lib/ffi_pkey_algs.o build/obj/lib/ffi_rng.o build/obj/lib/ffi_totp.o build/obj/lib/filters_algo_filt.o build/obj/lib/filters_b64_filt.o build/obj/lib/filters_basefilt.o build/obj/lib/filters_buf_filt.o build/obj/lib/filters_cipher_filter.o build/obj/lib/filters_comp_filter.o build/obj/lib/filters_data_snk.o build/obj/lib/filters_fd_unix.o build/obj/lib/filters_filter.o build/obj/lib/filters_hex_filt.o build/obj/lib/filters_out_buf.o build/obj/lib/filters_pipe.o build/obj/lib/filters_pipe_io.o build/obj/lib/filters_pipe_rw.o build/obj/lib/filters_secqueue.o build/obj/lib/filters_threaded_fork.o build/obj/lib/hash_blake2_blake2b.o build/obj/lib/hash_checksum_adler32.o build/obj/lib/hash_checksum_crc24.o build/obj/lib/hash_checksum_crc32.o build/obj/lib/hash_comb4p.o build/obj/lib/hash_gost_3411.o build/obj/lib/hash.o build/obj/lib/hash_keccak.o build/obj/lib/hash_md4.o build/obj/lib/hash_md5.o build/obj/lib/hash_mdx_hash.o build/obj/lib/hash_par_hash.o build/obj/lib/hash_rmd160.o build/obj/lib/hash_sha1_sha160.o build/obj/lib/hash_sha1_sse2.o build/obj/lib/hash_sha1_x86.o build/obj/lib/hash_sha2_32.o build/obj/lib/hash_sha2_32_sha2_32_bmi2.o build/obj/lib/hash_sha2_32_sha2_32_x86.o build/obj/lib/hash_sha2_64.o build/obj/lib/hash_sha2_64_sha2_64_bmi2.o build/obj/lib/hash_sha3.o build/obj/lib/hash_sha3_bmi2.o build/obj/lib/hash_shake.o build/obj/lib/hash_skein_512.o build/obj/lib/hash_sm3.o build/obj/lib/hash_streebog.o build/obj/lib/hash_streebog_precalc.o build/obj/lib/hash_whirlpool.o build/obj/lib/kdf_hkdf.o build/obj/lib/kdf.o build/obj/lib/kdf_kdf1.o build/obj/lib/kdf_kdf1_iso18033.o build/obj/lib/kdf_kdf2.o build/obj/lib/kdf_prf_tls.o build/obj/lib/kdf_prf_x942.o build/obj/lib/kdf_sp800_108.o build/obj/lib/kdf_sp800_56a.o build/obj/lib/kdf_sp800_56c.o build/obj/lib/mac_blake2mac_blake2bmac.o build/obj/lib/mac_cmac.o build/obj/lib/mac_gmac.o build/obj/lib/mac_hmac.o build/obj/lib/mac.o build/obj/lib/mac_poly1305.o build/obj/lib/mac_siphash.o build/obj/lib/mac_x919_mac.o build/obj/lib/math_bigint_big_code.o build/obj/lib/math_bigint_big_io.o build/obj/lib/math_bigint_big_ops2.o build/obj/lib/math_bigint_big_ops3.o build/obj/lib/math_bigint_big_rand.o build/obj/lib/math_bigint.o build/obj/lib/math_bigint_divide.o build/obj/lib/math_mp_comba.o build/obj/lib/math_mp_karat.o build/obj/lib/math_mp_monty.o build/obj/lib/math_mp_monty_n.o build/obj/lib/math_numbertheory_dsa_gen.o build/obj/lib/math_numbertheory_make_prm.o build/obj/lib/math_numbertheory_mod_inv.o build/obj/lib/math_numbertheory_monty.o build/obj/lib/math_numbertheory_monty_exp.o build/obj/lib/math_numbertheory_nistp_redc.o build/obj/lib/math_numbertheory_numthry.o build/obj/lib/math_numbertheory_primality.o build/obj/lib/math_numbertheory_primes.o build/obj/lib/math_numbertheory_reducer.o build/obj/lib/misc_cryptobox.o build/obj/lib/misc_fpe_fe1.o build/obj/lib/misc_hotp.o build/obj/lib/misc_hotp_totp.o build/obj/lib/misc_nist_keywrap.o build/obj/lib/misc_rfc3394.o build/obj/lib/misc_roughtime.o build/obj/lib/misc_srp6.o build/obj/lib/misc_tss.o build/obj/lib/modes_aead.o build/obj/lib/modes_aead_ccm.o build/obj/lib/modes_aead_chacha20poly1305.o build/obj/lib/modes_aead_eax.o build/obj/lib/modes_aead_gcm.o build/obj/lib/modes_aead_ocb.o build/obj/lib/modes_aead_siv.o build/obj/lib/modes_cbc.o build/obj/lib/modes_cfb.o build/obj/lib/modes_cipher_mode.o build/obj/lib/modes_mode_pad.o build/obj/lib/modes_xts.o build/obj/lib/passhash_bcrypt.o build/obj/lib/passhash_passhash9.o build/obj/lib/pbkdf_argon2.o build/obj/lib/pbkdf_argon2_argon2fmt.o build/obj/lib/pbkdf_argon2_argon2pwhash.o build/obj/lib/pbkdf_bcrypt_pbkdf.o build/obj/lib/pbkdf.o build/obj/lib/pbkdf_pbkdf2.o build/obj/lib/pbkdf_pgp_s2k.o build/obj/lib/pbkdf_pwdhash.o build/obj/lib/pbkdf_scrypt.o build/obj/lib/pk_pad_eme.o build/obj/lib/pk_pad_eme_oaep_oaep.o build/obj/lib/pk_pad_eme_pkcs1_eme_pkcs.o build/obj/lib/pk_pad_eme_raw.o build/obj/lib/pk_pad_emsa.o build/obj/lib/pk_pad_emsa1.o build/obj/lib/pk_pad_emsa_pkcs1.o build/obj/lib/pk_pad_emsa_pssr_pssr.o build/obj/lib/pk_pad_emsa_raw.o build/obj/lib/pk_pad_emsa_x931.o build/obj/lib/pk_pad_hash_id.o build/obj/lib/pk_pad_iso9796.o build/obj/lib/pk_pad_mgf1.o build/obj/lib/pk_pad_padding.o build/obj/lib/prov_pkcs11_p11.o build/obj/lib/prov_pkcs11_p11_ecc_key.o build/obj/lib/prov_pkcs11_p11_ecdh.o build/obj/lib/prov_pkcs11_p11_ecdsa.o build/obj/lib/prov_pkcs11_p11_mechanism.o build/obj/lib/prov_pkcs11_p11_module.o build/obj/lib/prov_pkcs11_p11_object.o build/obj/lib/prov_pkcs11_p11_randomgenerator.o build/obj/lib/prov_pkcs11_p11_rsa.o build/obj/lib/prov_pkcs11_p11_session.o build/obj/lib/prov_pkcs11_p11_slot.o build/obj/lib/prov_pkcs11_p11_x509.o build/obj/lib/psk_db.o build/obj/lib/psk_db_psk_db_sql.o build/obj/lib/pubkey_blinding.o build/obj/lib/pubkey_cecpq1.o build/obj/lib/pubkey_curve25519.o build/obj/lib/pubkey_curve25519_donna.o build/obj/lib/pubkey_dh.o build/obj/lib/pubkey_dl_algo.o build/obj/lib/pubkey_dl_group.o build/obj/lib/pubkey_dl_group_dl_named.o build/obj/lib/pubkey_dlies.o build/obj/lib/pubkey_dsa.o build/obj/lib/pubkey_ec_group_curve_gfp.o build/obj/lib/pubkey_ec_group.o build/obj/lib/pubkey_ec_group_ec_named.o build/obj/lib/pubkey_ec_group_point_gfp.o build/obj/lib/pubkey_ec_group_point_mul.o build/obj/lib/pubkey_ecc_key.o build/obj/lib/pubkey_ecdh.o build/obj/lib/pubkey_ecdsa.o build/obj/lib/pubkey_ecgdsa.o build/obj/lib/pubkey_ecies.o build/obj/lib/pubkey_eckcdsa.o build/obj/lib/pubkey_ed25519.o build/obj/lib/pubkey_ed25519_fe.o build/obj/lib/pubkey_ed25519_key.o build/obj/lib/pubkey_ed25519_ge.o build/obj/lib/pubkey_ed25519_sc_muladd.o build/obj/lib/pubkey_ed25519_sc_reduce.o build/obj/lib/pubkey_elgamal.o build/obj/lib/pubkey_gost_3410.o build/obj/lib/pubkey_keypair.o build/obj/lib/pubkey_mce_code_based_key_gen.o build/obj/lib/pubkey_mce_gf2m_rootfind_dcmp.o build/obj/lib/pubkey_mce_gf2m_small_m.o build/obj/lib/pubkey_mce_goppa_code.o build/obj/lib/pubkey_mce_workfactor.o build/obj/lib/pubkey_mce_mceliece.o build/obj/lib/pubkey_mce_mceliece_key.o build/obj/lib/pubkey_mce_polyn_gf2m.o build/obj/lib/pubkey_newhope.o build/obj/lib/pubkey_pbes2.o build/obj/lib/pubkey_pem.o build/obj/lib/pubkey_pk_algs.o build/obj/lib/pubkey_pk_keys.o build/obj/lib/pubkey_pk_ops.o build/obj/lib/pubkey_pkcs8.o build/obj/lib/pubkey.o build/obj/lib/pubkey_rfc6979.o build/obj/lib/pubkey_rsa.o build/obj/lib/pubkey_sm2.o build/obj/lib/pubkey_sm2_enc.o build/obj/lib/pubkey_workfactor.o build/obj/lib/pubkey_x509_key.o build/obj/lib/pubkey_xmss_common_ops.o build/obj/lib/pubkey_xmss_hash.o build/obj/lib/pubkey_xmss_index_registry.o build/obj/lib/pubkey_xmss_parameters.o build/obj/lib/pubkey_xmss_privatekey.o build/obj/lib/pubkey_xmss_publickey.o build/obj/lib/pubkey_xmss_signature.o build/obj/lib/pubkey_xmss_signature_operation.o build/obj/lib/pubkey_xmss_verification_operation.o build/obj/lib/pubkey_xmss_wots_parameters.o build/obj/lib/pubkey_xmss_wots_privatekey.o build/obj/lib/pubkey_xmss_wots_publickey.o build/obj/lib/rng_auto_rng.o build/obj/lib/rng_chacha_rng.o build/obj/lib/rng_hmac_drbg.o build/obj/lib/rng_processor_rng.o build/obj/lib/rng.o build/obj/lib/rng_stateful_rng.o build/obj/lib/rng_system_rng.o build/obj/lib/stream_chacha.o build/obj/lib/stream_chacha_avx2.o build/obj/lib/stream_chacha_simd32.o build/obj/lib/stream_ctr.o build/obj/lib/stream_ofb.o build/obj/lib/stream_rc4.o build/obj/lib/stream_salsa20.o build/obj/lib/stream_shake_cipher.o build/obj/lib/stream_cipher.o build/obj/lib/tls_credentials_manager.o build/obj/lib/tls_msg_cert_req.o build/obj/lib/tls_msg_cert_status.o build/obj/lib/tls_msg_cert_verify.o build/obj/lib/tls_msg_certificate.o build/obj/lib/tls_msg_client_hello.o build/obj/lib/tls_msg_client_kex.o build/obj/lib/tls_msg_finished.o build/obj/lib/tls_msg_hello_verify.o build/obj/lib/tls_msg_server_hello.o build/obj/lib/tls_msg_server_kex.o build/obj/lib/tls_msg_session_ticket.o build/obj/lib/tls_sessions_sql_tls_session_manager_sql.o build/obj/lib/tls_alert.o build/obj/lib/tls_algos.o build/obj/lib/tls_callbacks.o build/obj/lib/tls_cbc.o build/obj/lib/tls_channel.o build/obj/lib/tls_ciphersuite.o build/obj/lib/tls_client.o build/obj/lib/tls_extensions.o build/obj/lib/tls_handshake_hash.o build/obj/lib/tls_handshake_io.o build/obj/lib/tls_handshake_state.o build/obj/lib/tls_policy.o build/obj/lib/tls_record.o build/obj/lib/tls_server.o build/obj/lib/tls_session.o build/obj/lib/tls_session_key.o build/obj/lib/tls_session_manager_memory.o build/obj/lib/tls_suite_info.o build/obj/lib/tls_text_policy.o build/obj/lib/tls_version.o build/obj/lib/utils_assert.o build/obj/lib/utils_calendar.o build/obj/lib/utils_charset.o build/obj/lib/utils_cpuid.o build/obj/lib/utils_cpuid_aarch64.o build/obj/lib/utils_cpuid_arm32.o build/obj/lib/utils_cpuid_ppc.o build/obj/lib/utils_cpuid_x86.o build/obj/lib/utils_ct_utils.o build/obj/lib/utils_data_src.o build/obj/lib/utils_dyn_load.o build/obj/lib/utils_exceptn.o build/obj/lib/utils_filesystem.o build/obj/lib/utils_ghash.o build/obj/lib/utils_ghash_cpu.o build/obj/lib/utils_ghash_vperm.o build/obj/lib/utils_http_util.o build/obj/lib/utils_locking_allocator.o build/obj/lib/utils_mem_ops.o build/obj/lib/utils_mem_pool.o build/obj/lib/utils_os_utils.o build/obj/lib/utils_parsing.o build/obj/lib/utils_poly_dbl.o build/obj/lib/utils_read_cfg.o build/obj/lib/utils_read_kv.o build/obj/lib/utils_scan_name.o build/obj/lib/utils_socket.o build/obj/lib/utils_socket_udp.o build/obj/lib/utils_socket_uri.o build/obj/lib/utils_thread_utils_barrier.o build/obj/lib/utils_thread_utils_rwlock.o build/obj/lib/utils_thread_utils_semaphore.o build/obj/lib/utils_thread_utils_thread_pool.o build/obj/lib/utils_timer.o build/obj/lib/utils_uuid.o build/obj/lib/utils_version.o build/obj/lib/x509_asn1_alt_name.o build/obj/lib/x509_cert_status.o build/obj/lib/x509_certstor.o build/obj/lib/x509_certstor_flatfile.o build/obj/lib/x509_certstor_sql.o build/obj/lib/x509_certstor_system.o build/obj/lib/x509_certstor_system_macos_certstor_macos.o build/obj/lib/x509_crl_ent.o build/obj/lib/x509_key_constraint.o build/obj/lib/x509_name_constraint.o build/obj/lib/x509_ocsp.o build/obj/lib/x509_ocsp_types.o build/obj/lib/x509_pkcs10.o build/obj/lib/x509_attribute.o build/obj/lib/x509_ca.o build/obj/lib/x509_crl.o build/obj/lib/x509_dn.o build/obj/lib/x509_dn_ub.o build/obj/lib/x509_ext.o build/obj/lib/x509_obj.o build/obj/lib/x509_x509cert.o build/obj/lib/x509_x509opt.o build/obj/lib/x509_x509path.o build/obj/lib/x509_x509self.o

CLIOBJS = build/obj/cli/argon2.o build/obj/cli/asn1.o build/obj/cli/bcrypt.o build/obj/cli/cc_enc.o build/obj/cli/cipher.o build/obj/cli/cli.o build/obj/cli/cli_rng.o build/obj/cli/codec.o build/obj/cli/compress.o build/obj/cli/entropy.o build/obj/cli/hash.o build/obj/cli/hmac.o build/obj/cli/main.o build/obj/cli/math.o build/obj/cli/pbkdf.o build/obj/cli/pk_crypt.o build/obj/cli/psk.o build/obj/cli/pubkey.o build/obj/cli/roughtime.o build/obj/cli/sandbox.o build/obj/cli/speed.o build/obj/cli/timing_tests.o build/obj/cli/tls_client.o build/obj/cli/tls_http_server.o build/obj/cli/tls_proxy.o build/obj/cli/tls_server.o build/obj/cli/tls_utils.o build/obj/cli/tss.o build/obj/cli/utils.o build/obj/cli/x509.o

TESTOBJS = build/obj/test/main.o build/obj/test/test_aead.o build/obj/test/test_asn1.o build/obj/test/test_bigint.o build/obj/test/test_block.o build/obj/test/test_blowfish.o build/obj/test/test_c25519.o build/obj/test/test_certstor.o build/obj/test/test_certstor_flatfile.o build/obj/test/test_certstor_system.o build/obj/test/test_certstor_utils.o build/obj/test/test_clang_bug.o build/obj/test/test_compression.o build/obj/test/test_cryptobox.o build/obj/test/test_dh.o build/obj/test/test_dl_group.o build/obj/test/test_dlies.o build/obj/test/test_dsa.o build/obj/test/test_ec_group.o build/obj/test/test_ecc_pointmul.o build/obj/test/test_ecdh.o build/obj/test/test_ecdsa.o build/obj/test/test_ecgdsa.o build/obj/test/test_ecies.o build/obj/test/test_eckcdsa.o build/obj/test/test_ed25519.o build/obj/test/test_elgamal.o build/obj/test/test_entropy.o build/obj/test/test_ffi.o build/obj/test/test_filters.o build/obj/test/test_fpe.o build/obj/test/test_gf2m.o build/obj/test/test_gost_3410.o build/obj/test/test_hash.o build/obj/test/test_hash_id.o build/obj/test/test_kdf.o build/obj/test/test_keywrap.o build/obj/test/test_mac.o build/obj/test/test_mceliece.o build/obj/test/test_modes.o build/obj/test/test_mp.o build/obj/test/test_name_constraint.o build/obj/test/test_newhope.o build/obj/test/test_ocb.o build/obj/test/test_ocsp.o build/obj/test/test_octetstring.o build/obj/test/test_oid.o build/obj/test/test_os_utils.o build/obj/test/test_otp.o build/obj/test/test_pad.o build/obj/test/test_passhash.o build/obj/test/test_pbkdf.o build/obj/test/test_pem.o build/obj/test/test_pk_pad.o build/obj/test/test_pkcs11_high_level.o build/obj/test/test_pkcs11_low_level.o build/obj/test/test_psk_db.o build/obj/test/test_pubkey.o build/obj/test/test_rfc6979.o build/obj/test/test_rng.o build/obj/test/test_rng_kat.o build/obj/test/test_roughtime.o build/obj/test/test_rsa.o build/obj/test/test_runner.o build/obj/test/test_simd.o build/obj/test/test_siv.o build/obj/test/test_sm2.o build/obj/test/test_sodium.o build/obj/test/test_srp6.o build/obj/test/test_stream.o build/obj/test/test_tests.o build/obj/test/test_thread_utils.o build/obj/test/test_tls.o build/obj/test/test_tls_messages.o build/obj/test/test_tls_stream_integration.o build/obj/test/test_tpm.o build/obj/test/test_tss.o build/obj/test/test_uri.o build/obj/test/test_utils.o build/obj/test/test_workfactor.o build/obj/test/test_x509_dn.o build/obj/test/test_x509_path.o build/obj/test/test_xmss.o build/obj/test/tests.o build/obj/test/unit_asio_stream.o build/obj/test/unit_ecdh.o build/obj/test/unit_ecdsa.o build/obj/test/unit_tls.o build/obj/test/unit_tls_policy.o build/obj/test/unit_x509.o

# Executable targets

$(CLI): $(LIBRARIES) $(CLIOBJS)
	$(EXE_LINK_CMD) $(ABI_FLAGS) $(CLIOBJS) $(LDFLAGS) $(EXE_LINKS_TO) -o $@

$(TEST): $(LIBRARIES) $(TESTOBJS)
	$(EXE_LINK_CMD) $(ABI_FLAGS) $(TESTOBJS) $(LDFLAGS) $(EXE_LINKS_TO) -o $@



# Library targets


./libbotan-3.a: $(LIBOBJS)
	$(AR) $(AR_OPTIONS) $@ $(LIBOBJS)



./libbotan-3.0.dylib: $(LIBOBJS)
	$(CXX) -dynamiclib -fPIC -install_name $(INSTALLED_LIB_DIR)/libbotan-3.0.dylib -current_version 3000.0.0 -compatibility_version 3000.0.0 $(ABI_FLAGS) $(LDFLAGS) $(LIBOBJS) $(LIB_LINKS_TO) -o $@
	cd . && ln -fs libbotan-3.0.dylib libbotan-3.dylib
	cd . && ln -fs libbotan-3.0.dylib libbotan-3.0.0.0.dylib

# Build Commands

build/obj/lib/asn1_alg_id.o: src/lib/asn1/alg_id.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/asn1/alg_id.cpp -o $@

build/obj/lib/asn1_obj.o: src/lib/asn1/asn1_obj.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/asn1/asn1_obj.cpp -o $@

build/obj/lib/asn1_oid.o: src/lib/asn1/asn1_oid.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/asn1/asn1_oid.cpp -o $@

build/obj/lib/asn1_print.o: src/lib/asn1/asn1_print.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/asn1/asn1_print.cpp -o $@

build/obj/lib/asn1_str.o: src/lib/asn1/asn1_str.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/asn1/asn1_str.cpp -o $@

build/obj/lib/asn1_time.o: src/lib/asn1/asn1_time.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/asn1/asn1_time.cpp -o $@

build/obj/lib/asn1_ber_dec.o: src/lib/asn1/ber_dec.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/asn1/ber_dec.cpp -o $@

build/obj/lib/asn1_der_enc.o: src/lib/asn1/der_enc.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/asn1/der_enc.cpp -o $@

build/obj/lib/asn1_oid_maps.o: src/lib/asn1/oid_maps.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/asn1/oid_maps.cpp -o $@

build/obj/lib/asn1_oids.o: src/lib/asn1/oids.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/asn1/oids.cpp -o $@

build/obj/lib/base_buf_comp.o: src/lib/base/buf_comp.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/base/buf_comp.cpp -o $@

build/obj/lib/base_sym_algo.o: src/lib/base/sym_algo.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/base/sym_algo.cpp -o $@

build/obj/lib/base_symkey.o: src/lib/base/symkey.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/base/symkey.cpp -o $@

build/obj/lib/block_aes.o: src/lib/block/aes/aes.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/block/aes/aes.cpp -o $@

build/obj/lib/block_aes_ni.o: src/lib/block/aes/aes_ni/aes_ni.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS) -maes -mpclmul -msse2 -mssse3 -Ibuild/include -Ibuild/include/external -c src/lib/block/aes/aes_ni/aes_ni.cpp -o $@

build/obj/lib/block_aes_vperm.o: src/lib/block/aes/aes_vperm/aes_vperm.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS) -msse2 -mssse3 -Ibuild/include -Ibuild/include/external -c src/lib/block/aes/aes_vperm/aes_vperm.cpp -o $@

build/obj/lib/block_aria.o: src/lib/block/aria/aria.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/block/aria/aria.cpp -o $@

build/obj/lib/block_cipher.o: src/lib/block/block_cipher.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/block/block_cipher.cpp -o $@

build/obj/lib/block_blowfish.o: src/lib/block/blowfish/blowfish.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/block/blowfish/blowfish.cpp -o $@

build/obj/lib/block_camellia.o: src/lib/block/camellia/camellia.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/block/camellia/camellia.cpp -o $@

build/obj/lib/block_cascade.o: src/lib/block/cascade/cascade.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/block/cascade/cascade.cpp -o $@

build/obj/lib/block_cast128.o: src/lib/block/cast128/cast128.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/block/cast128/cast128.cpp -o $@

build/obj/lib/block_des.o: src/lib/block/des/des.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/block/des/des.cpp -o $@

build/obj/lib/block_gost_28147.o: src/lib/block/gost_28147/gost_28147.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/block/gost_28147/gost_28147.cpp -o $@

build/obj/lib/block_idea.o: src/lib/block/idea/idea.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/block/idea/idea.cpp -o $@

build/obj/lib/block_idea_sse2.o: src/lib/block/idea/idea_sse2/idea_sse2.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS) -msse2 -Ibuild/include -Ibuild/include/external -c src/lib/block/idea/idea_sse2/idea_sse2.cpp -o $@

build/obj/lib/block_lion.o: src/lib/block/lion/lion.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/block/lion/lion.cpp -o $@

build/obj/lib/block_noekeon.o: src/lib/block/noekeon/noekeon.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/block/noekeon/noekeon.cpp -o $@

build/obj/lib/block_noekeon_simd.o: src/lib/block/noekeon/noekeon_simd/noekeon_simd.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS) -msse2 -Ibuild/include -Ibuild/include/external -c src/lib/block/noekeon/noekeon_simd/noekeon_simd.cpp -o $@

build/obj/lib/block_seed.o: src/lib/block/seed/seed.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/block/seed/seed.cpp -o $@

build/obj/lib/block_serpent.o: src/lib/block/serpent/serpent.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/block/serpent/serpent.cpp -o $@

build/obj/lib/block_serpent_avx2.o: src/lib/block/serpent/serpent_avx2/serpent_avx2.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS) -mavx2 -Ibuild/include -Ibuild/include/external -c src/lib/block/serpent/serpent_avx2/serpent_avx2.cpp -o $@

build/obj/lib/block_serpent_simd.o: src/lib/block/serpent/serpent_simd/serpent_simd.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS) -msse2 -Ibuild/include -Ibuild/include/external -c src/lib/block/serpent/serpent_simd/serpent_simd.cpp -o $@

build/obj/lib/block_shacal2.o: src/lib/block/shacal2/shacal2.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/block/shacal2/shacal2.cpp -o $@

build/obj/lib/block_shacal2_avx2.o: src/lib/block/shacal2/shacal2_avx2/shacal2_avx2.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS) -mavx2 -Ibuild/include -Ibuild/include/external -c src/lib/block/shacal2/shacal2_avx2/shacal2_avx2.cpp -o $@

build/obj/lib/block_shacal2_simd.o: src/lib/block/shacal2/shacal2_simd/shacal2_simd.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS) -msse2 -Ibuild/include -Ibuild/include/external -c src/lib/block/shacal2/shacal2_simd/shacal2_simd.cpp -o $@

build/obj/lib/block_shacal2_x86.o: src/lib/block/shacal2/shacal2_x86/shacal2_x86.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS) -msha -msse2 -mssse3 -Ibuild/include -Ibuild/include/external -c src/lib/block/shacal2/shacal2_x86/shacal2_x86.cpp -o $@

build/obj/lib/block_sm4.o: src/lib/block/sm4/sm4.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/block/sm4/sm4.cpp -o $@

build/obj/lib/block_threefish_512.o: src/lib/block/threefish_512/threefish_512.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/block/threefish_512/threefish_512.cpp -o $@

build/obj/lib/block_threefish_512_threefish_512_avx2.o: src/lib/block/threefish_512/threefish_512_avx2/threefish_512_avx2.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS) -mavx2 -Ibuild/include -Ibuild/include/external -c src/lib/block/threefish_512/threefish_512_avx2/threefish_512_avx2.cpp -o $@

build/obj/lib/block_twofish.o: src/lib/block/twofish/twofish.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/block/twofish/twofish.cpp -o $@

build/obj/lib/block_twofish_tab.o: src/lib/block/twofish/twofish_tab.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/block/twofish/twofish_tab.cpp -o $@

build/obj/lib/codec_base32.o: src/lib/codec/base32/base32.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/codec/base32/base32.cpp -o $@

build/obj/lib/codec_base58.o: src/lib/codec/base58/base58.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/codec/base58/base58.cpp -o $@

build/obj/lib/codec_base64.o: src/lib/codec/base64/base64.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/codec/base64/base64.cpp -o $@

build/obj/lib/codec_hex.o: src/lib/codec/hex/hex.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/codec/hex/hex.cpp -o $@

build/obj/lib/compat_sodium_25519.o: src/lib/compat/sodium/sodium_25519.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/compat/sodium/sodium_25519.cpp -o $@

build/obj/lib/compat_sodium_aead.o: src/lib/compat/sodium/sodium_aead.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/compat/sodium/sodium_aead.cpp -o $@

build/obj/lib/compat_sodium_auth.o: src/lib/compat/sodium/sodium_auth.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/compat/sodium/sodium_auth.cpp -o $@

build/obj/lib/compat_sodium_box.o: src/lib/compat/sodium/sodium_box.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/compat/sodium/sodium_box.cpp -o $@

build/obj/lib/compat_sodium_chacha.o: src/lib/compat/sodium/sodium_chacha.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/compat/sodium/sodium_chacha.cpp -o $@

build/obj/lib/compat_sodium_salsa.o: src/lib/compat/sodium/sodium_salsa.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/compat/sodium/sodium_salsa.cpp -o $@

build/obj/lib/compat_sodium_secretbox.o: src/lib/compat/sodium/sodium_secretbox.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/compat/sodium/sodium_secretbox.cpp -o $@

build/obj/lib/compat_sodium_utils.o: src/lib/compat/sodium/sodium_utils.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/compat/sodium/sodium_utils.cpp -o $@

build/obj/lib/entropy_srcs.o: src/lib/entropy/entropy_srcs.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/entropy/entropy_srcs.cpp -o $@

build/obj/lib/entropy_getentropy.o: src/lib/entropy/getentropy/getentropy.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/entropy/getentropy/getentropy.cpp -o $@

build/obj/lib/entropy_rdseed.o: src/lib/entropy/rdseed/rdseed.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS) -mrdseed -msse2 -Ibuild/include -Ibuild/include/external -c src/lib/entropy/rdseed/rdseed.cpp -o $@

build/obj/lib/ffi.o: src/lib/ffi/ffi.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/ffi/ffi.cpp -o $@

build/obj/lib/ffi_block.o: src/lib/ffi/ffi_block.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/ffi/ffi_block.cpp -o $@

build/obj/lib/ffi_cert.o: src/lib/ffi/ffi_cert.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/ffi/ffi_cert.cpp -o $@

build/obj/lib/ffi_cipher.o: src/lib/ffi/ffi_cipher.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/ffi/ffi_cipher.cpp -o $@

build/obj/lib/ffi_fpe.o: src/lib/ffi/ffi_fpe.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/ffi/ffi_fpe.cpp -o $@

build/obj/lib/ffi_hash.o: src/lib/ffi/ffi_hash.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/ffi/ffi_hash.cpp -o $@

build/obj/lib/ffi_hotp.o: src/lib/ffi/ffi_hotp.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/ffi/ffi_hotp.cpp -o $@

build/obj/lib/ffi_kdf.o: src/lib/ffi/ffi_kdf.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/ffi/ffi_kdf.cpp -o $@

build/obj/lib/ffi_keywrap.o: src/lib/ffi/ffi_keywrap.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/ffi/ffi_keywrap.cpp -o $@

build/obj/lib/ffi_mac.o: src/lib/ffi/ffi_mac.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/ffi/ffi_mac.cpp -o $@

build/obj/lib/ffi_mp.o: src/lib/ffi/ffi_mp.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/ffi/ffi_mp.cpp -o $@

build/obj/lib/ffi_pk_op.o: src/lib/ffi/ffi_pk_op.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/ffi/ffi_pk_op.cpp -o $@

build/obj/lib/ffi_pkey.o: src/lib/ffi/ffi_pkey.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/ffi/ffi_pkey.cpp -o $@

build/obj/lib/ffi_pkey_algs.o: src/lib/ffi/ffi_pkey_algs.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/ffi/ffi_pkey_algs.cpp -o $@

build/obj/lib/ffi_rng.o: src/lib/ffi/ffi_rng.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/ffi/ffi_rng.cpp -o $@

build/obj/lib/ffi_totp.o: src/lib/ffi/ffi_totp.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/ffi/ffi_totp.cpp -o $@

build/obj/lib/filters_algo_filt.o: src/lib/filters/algo_filt.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/filters/algo_filt.cpp -o $@

build/obj/lib/filters_b64_filt.o: src/lib/filters/b64_filt.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/filters/b64_filt.cpp -o $@

build/obj/lib/filters_basefilt.o: src/lib/filters/basefilt.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/filters/basefilt.cpp -o $@

build/obj/lib/filters_buf_filt.o: src/lib/filters/buf_filt.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/filters/buf_filt.cpp -o $@

build/obj/lib/filters_cipher_filter.o: src/lib/filters/cipher_filter.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/filters/cipher_filter.cpp -o $@

build/obj/lib/filters_comp_filter.o: src/lib/filters/comp_filter.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/filters/comp_filter.cpp -o $@

build/obj/lib/filters_data_snk.o: src/lib/filters/data_snk.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/filters/data_snk.cpp -o $@

build/obj/lib/filters_fd_unix.o: src/lib/filters/fd_unix/fd_unix.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/filters/fd_unix/fd_unix.cpp -o $@

build/obj/lib/filters_filter.o: src/lib/filters/filter.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/filters/filter.cpp -o $@

build/obj/lib/filters_hex_filt.o: src/lib/filters/hex_filt.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/filters/hex_filt.cpp -o $@

build/obj/lib/filters_out_buf.o: src/lib/filters/out_buf.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/filters/out_buf.cpp -o $@

build/obj/lib/filters_pipe.o: src/lib/filters/pipe.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/filters/pipe.cpp -o $@

build/obj/lib/filters_pipe_io.o: src/lib/filters/pipe_io.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/filters/pipe_io.cpp -o $@

build/obj/lib/filters_pipe_rw.o: src/lib/filters/pipe_rw.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/filters/pipe_rw.cpp -o $@

build/obj/lib/filters_secqueue.o: src/lib/filters/secqueue.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/filters/secqueue.cpp -o $@

build/obj/lib/filters_threaded_fork.o: src/lib/filters/threaded_fork.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/filters/threaded_fork.cpp -o $@

build/obj/lib/hash_blake2_blake2b.o: src/lib/hash/blake2/blake2b.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/hash/blake2/blake2b.cpp -o $@

build/obj/lib/hash_checksum_adler32.o: src/lib/hash/checksum/adler32/adler32.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/hash/checksum/adler32/adler32.cpp -o $@

build/obj/lib/hash_checksum_crc24.o: src/lib/hash/checksum/crc24/crc24.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/hash/checksum/crc24/crc24.cpp -o $@

build/obj/lib/hash_checksum_crc32.o: src/lib/hash/checksum/crc32/crc32.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/hash/checksum/crc32/crc32.cpp -o $@

build/obj/lib/hash_comb4p.o: src/lib/hash/comb4p/comb4p.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/hash/comb4p/comb4p.cpp -o $@

build/obj/lib/hash_gost_3411.o: src/lib/hash/gost_3411/gost_3411.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/hash/gost_3411/gost_3411.cpp -o $@

build/obj/lib/hash.o: src/lib/hash/hash.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/hash/hash.cpp -o $@

build/obj/lib/hash_keccak.o: src/lib/hash/keccak/keccak.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/hash/keccak/keccak.cpp -o $@

build/obj/lib/hash_md4.o: src/lib/hash/md4/md4.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/hash/md4/md4.cpp -o $@

build/obj/lib/hash_md5.o: src/lib/hash/md5/md5.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/hash/md5/md5.cpp -o $@

build/obj/lib/hash_mdx_hash.o: src/lib/hash/mdx_hash/mdx_hash.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/hash/mdx_hash/mdx_hash.cpp -o $@

build/obj/lib/hash_par_hash.o: src/lib/hash/par_hash/par_hash.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/hash/par_hash/par_hash.cpp -o $@

build/obj/lib/hash_rmd160.o: src/lib/hash/rmd160/rmd160.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/hash/rmd160/rmd160.cpp -o $@

build/obj/lib/hash_sha1_sha160.o: src/lib/hash/sha1/sha160.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/hash/sha1/sha160.cpp -o $@

build/obj/lib/hash_sha1_sse2.o: src/lib/hash/sha1/sha1_sse2/sha1_sse2.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS) -msse2 -Ibuild/include -Ibuild/include/external -c src/lib/hash/sha1/sha1_sse2/sha1_sse2.cpp -o $@

build/obj/lib/hash_sha1_x86.o: src/lib/hash/sha1/sha1_x86/sha1_x86.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS) -msha -msse2 -msse4.1 -mssse3 -Ibuild/include -Ibuild/include/external -c src/lib/hash/sha1/sha1_x86/sha1_x86.cpp -o $@

build/obj/lib/hash_sha2_32.o: src/lib/hash/sha2_32/sha2_32.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/hash/sha2_32/sha2_32.cpp -o $@

build/obj/lib/hash_sha2_32_sha2_32_bmi2.o: src/lib/hash/sha2_32/sha2_32_bmi2/sha2_32_bmi2.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS) -mbmi -mbmi2 -Ibuild/include -Ibuild/include/external -c src/lib/hash/sha2_32/sha2_32_bmi2/sha2_32_bmi2.cpp -o $@

build/obj/lib/hash_sha2_32_sha2_32_x86.o: src/lib/hash/sha2_32/sha2_32_x86/sha2_32_x86.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS) -msha -msse2 -msse4.1 -mssse3 -Ibuild/include -Ibuild/include/external -c src/lib/hash/sha2_32/sha2_32_x86/sha2_32_x86.cpp -o $@

build/obj/lib/hash_sha2_64.o: src/lib/hash/sha2_64/sha2_64.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/hash/sha2_64/sha2_64.cpp -o $@

build/obj/lib/hash_sha2_64_sha2_64_bmi2.o: src/lib/hash/sha2_64/sha2_64_bmi2/sha2_64_bmi2.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS) -mbmi -mbmi2 -Ibuild/include -Ibuild/include/external -c src/lib/hash/sha2_64/sha2_64_bmi2/sha2_64_bmi2.cpp -o $@

build/obj/lib/hash_sha3.o: src/lib/hash/sha3/sha3.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/hash/sha3/sha3.cpp -o $@

build/obj/lib/hash_sha3_bmi2.o: src/lib/hash/sha3/sha3_bmi2/sha3_bmi2.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS) -mbmi -mbmi2 -Ibuild/include -Ibuild/include/external -c src/lib/hash/sha3/sha3_bmi2/sha3_bmi2.cpp -o $@

build/obj/lib/hash_shake.o: src/lib/hash/shake/shake.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/hash/shake/shake.cpp -o $@

build/obj/lib/hash_skein_512.o: src/lib/hash/skein/skein_512.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/hash/skein/skein_512.cpp -o $@

build/obj/lib/hash_sm3.o: src/lib/hash/sm3/sm3.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/hash/sm3/sm3.cpp -o $@

build/obj/lib/hash_streebog.o: src/lib/hash/streebog/streebog.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/hash/streebog/streebog.cpp -o $@

build/obj/lib/hash_streebog_precalc.o: src/lib/hash/streebog/streebog_precalc.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/hash/streebog/streebog_precalc.cpp -o $@

build/obj/lib/hash_whirlpool.o: src/lib/hash/whirlpool/whirlpool.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/hash/whirlpool/whirlpool.cpp -o $@

build/obj/lib/kdf_hkdf.o: src/lib/kdf/hkdf/hkdf.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/kdf/hkdf/hkdf.cpp -o $@

build/obj/lib/kdf.o: src/lib/kdf/kdf.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/kdf/kdf.cpp -o $@

build/obj/lib/kdf_kdf1.o: src/lib/kdf/kdf1/kdf1.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/kdf/kdf1/kdf1.cpp -o $@

build/obj/lib/kdf_kdf1_iso18033.o: src/lib/kdf/kdf1_iso18033/kdf1_iso18033.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/kdf/kdf1_iso18033/kdf1_iso18033.cpp -o $@

build/obj/lib/kdf_kdf2.o: src/lib/kdf/kdf2/kdf2.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/kdf/kdf2/kdf2.cpp -o $@

build/obj/lib/kdf_prf_tls.o: src/lib/kdf/prf_tls/prf_tls.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/kdf/prf_tls/prf_tls.cpp -o $@

build/obj/lib/kdf_prf_x942.o: src/lib/kdf/prf_x942/prf_x942.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/kdf/prf_x942/prf_x942.cpp -o $@

build/obj/lib/kdf_sp800_108.o: src/lib/kdf/sp800_108/sp800_108.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/kdf/sp800_108/sp800_108.cpp -o $@

build/obj/lib/kdf_sp800_56a.o: src/lib/kdf/sp800_56a/sp800_56a.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/kdf/sp800_56a/sp800_56a.cpp -o $@

build/obj/lib/kdf_sp800_56c.o: src/lib/kdf/sp800_56c/sp800_56c.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/kdf/sp800_56c/sp800_56c.cpp -o $@

build/obj/lib/mac_blake2mac_blake2bmac.o: src/lib/mac/blake2mac/blake2bmac.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/mac/blake2mac/blake2bmac.cpp -o $@

build/obj/lib/mac_cmac.o: src/lib/mac/cmac/cmac.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/mac/cmac/cmac.cpp -o $@

build/obj/lib/mac_gmac.o: src/lib/mac/gmac/gmac.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/mac/gmac/gmac.cpp -o $@

build/obj/lib/mac_hmac.o: src/lib/mac/hmac/hmac.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/mac/hmac/hmac.cpp -o $@

build/obj/lib/mac.o: src/lib/mac/mac.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/mac/mac.cpp -o $@

build/obj/lib/mac_poly1305.o: src/lib/mac/poly1305/poly1305.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/mac/poly1305/poly1305.cpp -o $@

build/obj/lib/mac_siphash.o: src/lib/mac/siphash/siphash.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/mac/siphash/siphash.cpp -o $@

build/obj/lib/mac_x919_mac.o: src/lib/mac/x919_mac/x919_mac.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/mac/x919_mac/x919_mac.cpp -o $@

build/obj/lib/math_bigint_big_code.o: src/lib/math/bigint/big_code.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/math/bigint/big_code.cpp -o $@

build/obj/lib/math_bigint_big_io.o: src/lib/math/bigint/big_io.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/math/bigint/big_io.cpp -o $@

build/obj/lib/math_bigint_big_ops2.o: src/lib/math/bigint/big_ops2.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/math/bigint/big_ops2.cpp -o $@

build/obj/lib/math_bigint_big_ops3.o: src/lib/math/bigint/big_ops3.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/math/bigint/big_ops3.cpp -o $@

build/obj/lib/math_bigint_big_rand.o: src/lib/math/bigint/big_rand.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/math/bigint/big_rand.cpp -o $@

build/obj/lib/math_bigint.o: src/lib/math/bigint/bigint.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/math/bigint/bigint.cpp -o $@

build/obj/lib/math_bigint_divide.o: src/lib/math/bigint/divide.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/math/bigint/divide.cpp -o $@

build/obj/lib/math_mp_comba.o: src/lib/math/mp/mp_comba.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/math/mp/mp_comba.cpp -o $@

build/obj/lib/math_mp_karat.o: src/lib/math/mp/mp_karat.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/math/mp/mp_karat.cpp -o $@

build/obj/lib/math_mp_monty.o: src/lib/math/mp/mp_monty.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/math/mp/mp_monty.cpp -o $@

build/obj/lib/math_mp_monty_n.o: src/lib/math/mp/mp_monty_n.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/math/mp/mp_monty_n.cpp -o $@

build/obj/lib/math_numbertheory_dsa_gen.o: src/lib/math/numbertheory/dsa_gen.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/math/numbertheory/dsa_gen.cpp -o $@

build/obj/lib/math_numbertheory_make_prm.o: src/lib/math/numbertheory/make_prm.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/math/numbertheory/make_prm.cpp -o $@

build/obj/lib/math_numbertheory_mod_inv.o: src/lib/math/numbertheory/mod_inv.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/math/numbertheory/mod_inv.cpp -o $@

build/obj/lib/math_numbertheory_monty.o: src/lib/math/numbertheory/monty.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/math/numbertheory/monty.cpp -o $@

build/obj/lib/math_numbertheory_monty_exp.o: src/lib/math/numbertheory/monty_exp.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/math/numbertheory/monty_exp.cpp -o $@

build/obj/lib/math_numbertheory_nistp_redc.o: src/lib/math/numbertheory/nistp_redc.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/math/numbertheory/nistp_redc.cpp -o $@

build/obj/lib/math_numbertheory_numthry.o: src/lib/math/numbertheory/numthry.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/math/numbertheory/numthry.cpp -o $@

build/obj/lib/math_numbertheory_primality.o: src/lib/math/numbertheory/primality.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/math/numbertheory/primality.cpp -o $@

build/obj/lib/math_numbertheory_primes.o: src/lib/math/numbertheory/primes.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/math/numbertheory/primes.cpp -o $@

build/obj/lib/math_numbertheory_reducer.o: src/lib/math/numbertheory/reducer.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/math/numbertheory/reducer.cpp -o $@

build/obj/lib/misc_cryptobox.o: src/lib/misc/cryptobox/cryptobox.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/misc/cryptobox/cryptobox.cpp -o $@

build/obj/lib/misc_fpe_fe1.o: src/lib/misc/fpe_fe1/fpe_fe1.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/misc/fpe_fe1/fpe_fe1.cpp -o $@

build/obj/lib/misc_hotp.o: src/lib/misc/hotp/hotp.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/misc/hotp/hotp.cpp -o $@

build/obj/lib/misc_hotp_totp.o: src/lib/misc/hotp/totp.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/misc/hotp/totp.cpp -o $@

build/obj/lib/misc_nist_keywrap.o: src/lib/misc/nist_keywrap/nist_keywrap.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/misc/nist_keywrap/nist_keywrap.cpp -o $@

build/obj/lib/misc_rfc3394.o: src/lib/misc/rfc3394/rfc3394.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/misc/rfc3394/rfc3394.cpp -o $@

build/obj/lib/misc_roughtime.o: src/lib/misc/roughtime/roughtime.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/misc/roughtime/roughtime.cpp -o $@

build/obj/lib/misc_srp6.o: src/lib/misc/srp6/srp6.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/misc/srp6/srp6.cpp -o $@

build/obj/lib/misc_tss.o: src/lib/misc/tss/tss.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/misc/tss/tss.cpp -o $@

build/obj/lib/modes_aead.o: src/lib/modes/aead/aead.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/modes/aead/aead.cpp -o $@

build/obj/lib/modes_aead_ccm.o: src/lib/modes/aead/ccm/ccm.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/modes/aead/ccm/ccm.cpp -o $@

build/obj/lib/modes_aead_chacha20poly1305.o: src/lib/modes/aead/chacha20poly1305/chacha20poly1305.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/modes/aead/chacha20poly1305/chacha20poly1305.cpp -o $@

build/obj/lib/modes_aead_eax.o: src/lib/modes/aead/eax/eax.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/modes/aead/eax/eax.cpp -o $@

build/obj/lib/modes_aead_gcm.o: src/lib/modes/aead/gcm/gcm.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/modes/aead/gcm/gcm.cpp -o $@

build/obj/lib/modes_aead_ocb.o: src/lib/modes/aead/ocb/ocb.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/modes/aead/ocb/ocb.cpp -o $@

build/obj/lib/modes_aead_siv.o: src/lib/modes/aead/siv/siv.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/modes/aead/siv/siv.cpp -o $@

build/obj/lib/modes_cbc.o: src/lib/modes/cbc/cbc.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/modes/cbc/cbc.cpp -o $@

build/obj/lib/modes_cfb.o: src/lib/modes/cfb/cfb.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/modes/cfb/cfb.cpp -o $@

build/obj/lib/modes_cipher_mode.o: src/lib/modes/cipher_mode.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/modes/cipher_mode.cpp -o $@

build/obj/lib/modes_mode_pad.o: src/lib/modes/mode_pad/mode_pad.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/modes/mode_pad/mode_pad.cpp -o $@

build/obj/lib/modes_xts.o: src/lib/modes/xts/xts.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/modes/xts/xts.cpp -o $@

build/obj/lib/passhash_bcrypt.o: src/lib/passhash/bcrypt/bcrypt.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/passhash/bcrypt/bcrypt.cpp -o $@

build/obj/lib/passhash_passhash9.o: src/lib/passhash/passhash9/passhash9.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/passhash/passhash9/passhash9.cpp -o $@

build/obj/lib/pbkdf_argon2.o: src/lib/pbkdf/argon2/argon2.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pbkdf/argon2/argon2.cpp -o $@

build/obj/lib/pbkdf_argon2_argon2fmt.o: src/lib/pbkdf/argon2/argon2fmt.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pbkdf/argon2/argon2fmt.cpp -o $@

build/obj/lib/pbkdf_argon2_argon2pwhash.o: src/lib/pbkdf/argon2/argon2pwhash.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pbkdf/argon2/argon2pwhash.cpp -o $@

build/obj/lib/pbkdf_bcrypt_pbkdf.o: src/lib/pbkdf/bcrypt_pbkdf/bcrypt_pbkdf.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pbkdf/bcrypt_pbkdf/bcrypt_pbkdf.cpp -o $@

build/obj/lib/pbkdf.o: src/lib/pbkdf/pbkdf.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pbkdf/pbkdf.cpp -o $@

build/obj/lib/pbkdf_pbkdf2.o: src/lib/pbkdf/pbkdf2/pbkdf2.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pbkdf/pbkdf2/pbkdf2.cpp -o $@

build/obj/lib/pbkdf_pgp_s2k.o: src/lib/pbkdf/pgp_s2k/pgp_s2k.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pbkdf/pgp_s2k/pgp_s2k.cpp -o $@

build/obj/lib/pbkdf_pwdhash.o: src/lib/pbkdf/pwdhash.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pbkdf/pwdhash.cpp -o $@

build/obj/lib/pbkdf_scrypt.o: src/lib/pbkdf/scrypt/scrypt.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pbkdf/scrypt/scrypt.cpp -o $@

build/obj/lib/pk_pad_eme.o: src/lib/pk_pad/eme.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pk_pad/eme.cpp -o $@

build/obj/lib/pk_pad_eme_oaep_oaep.o: src/lib/pk_pad/eme_oaep/oaep.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pk_pad/eme_oaep/oaep.cpp -o $@

build/obj/lib/pk_pad_eme_pkcs1_eme_pkcs.o: src/lib/pk_pad/eme_pkcs1/eme_pkcs.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pk_pad/eme_pkcs1/eme_pkcs.cpp -o $@

build/obj/lib/pk_pad_eme_raw.o: src/lib/pk_pad/eme_raw/eme_raw.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pk_pad/eme_raw/eme_raw.cpp -o $@

build/obj/lib/pk_pad_emsa.o: src/lib/pk_pad/emsa.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pk_pad/emsa.cpp -o $@

build/obj/lib/pk_pad_emsa1.o: src/lib/pk_pad/emsa1/emsa1.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pk_pad/emsa1/emsa1.cpp -o $@

build/obj/lib/pk_pad_emsa_pkcs1.o: src/lib/pk_pad/emsa_pkcs1/emsa_pkcs1.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pk_pad/emsa_pkcs1/emsa_pkcs1.cpp -o $@

build/obj/lib/pk_pad_emsa_pssr_pssr.o: src/lib/pk_pad/emsa_pssr/pssr.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pk_pad/emsa_pssr/pssr.cpp -o $@

build/obj/lib/pk_pad_emsa_raw.o: src/lib/pk_pad/emsa_raw/emsa_raw.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pk_pad/emsa_raw/emsa_raw.cpp -o $@

build/obj/lib/pk_pad_emsa_x931.o: src/lib/pk_pad/emsa_x931/emsa_x931.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pk_pad/emsa_x931/emsa_x931.cpp -o $@

build/obj/lib/pk_pad_hash_id.o: src/lib/pk_pad/hash_id/hash_id.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pk_pad/hash_id/hash_id.cpp -o $@

build/obj/lib/pk_pad_iso9796.o: src/lib/pk_pad/iso9796/iso9796.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pk_pad/iso9796/iso9796.cpp -o $@

build/obj/lib/pk_pad_mgf1.o: src/lib/pk_pad/mgf1/mgf1.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pk_pad/mgf1/mgf1.cpp -o $@

build/obj/lib/pk_pad_padding.o: src/lib/pk_pad/padding.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pk_pad/padding.cpp -o $@

build/obj/lib/prov_pkcs11_p11.o: src/lib/prov/pkcs11/p11.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/prov/pkcs11/p11.cpp -o $@

build/obj/lib/prov_pkcs11_p11_ecc_key.o: src/lib/prov/pkcs11/p11_ecc_key.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/prov/pkcs11/p11_ecc_key.cpp -o $@

build/obj/lib/prov_pkcs11_p11_ecdh.o: src/lib/prov/pkcs11/p11_ecdh.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/prov/pkcs11/p11_ecdh.cpp -o $@

build/obj/lib/prov_pkcs11_p11_ecdsa.o: src/lib/prov/pkcs11/p11_ecdsa.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/prov/pkcs11/p11_ecdsa.cpp -o $@

build/obj/lib/prov_pkcs11_p11_mechanism.o: src/lib/prov/pkcs11/p11_mechanism.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/prov/pkcs11/p11_mechanism.cpp -o $@

build/obj/lib/prov_pkcs11_p11_module.o: src/lib/prov/pkcs11/p11_module.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/prov/pkcs11/p11_module.cpp -o $@

build/obj/lib/prov_pkcs11_p11_object.o: src/lib/prov/pkcs11/p11_object.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/prov/pkcs11/p11_object.cpp -o $@

build/obj/lib/prov_pkcs11_p11_randomgenerator.o: src/lib/prov/pkcs11/p11_randomgenerator.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/prov/pkcs11/p11_randomgenerator.cpp -o $@

build/obj/lib/prov_pkcs11_p11_rsa.o: src/lib/prov/pkcs11/p11_rsa.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/prov/pkcs11/p11_rsa.cpp -o $@

build/obj/lib/prov_pkcs11_p11_session.o: src/lib/prov/pkcs11/p11_session.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/prov/pkcs11/p11_session.cpp -o $@

build/obj/lib/prov_pkcs11_p11_slot.o: src/lib/prov/pkcs11/p11_slot.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/prov/pkcs11/p11_slot.cpp -o $@

build/obj/lib/prov_pkcs11_p11_x509.o: src/lib/prov/pkcs11/p11_x509.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/prov/pkcs11/p11_x509.cpp -o $@

build/obj/lib/psk_db.o: src/lib/psk_db/psk_db.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/psk_db/psk_db.cpp -o $@

build/obj/lib/psk_db_psk_db_sql.o: src/lib/psk_db/psk_db_sql.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/psk_db/psk_db_sql.cpp -o $@

build/obj/lib/pubkey_blinding.o: src/lib/pubkey/blinding.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/blinding.cpp -o $@

build/obj/lib/pubkey_cecpq1.o: src/lib/pubkey/cecpq1/cecpq1.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/cecpq1/cecpq1.cpp -o $@

build/obj/lib/pubkey_curve25519.o: src/lib/pubkey/curve25519/curve25519.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/curve25519/curve25519.cpp -o $@

build/obj/lib/pubkey_curve25519_donna.o: src/lib/pubkey/curve25519/donna.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/curve25519/donna.cpp -o $@

build/obj/lib/pubkey_dh.o: src/lib/pubkey/dh/dh.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/dh/dh.cpp -o $@

build/obj/lib/pubkey_dl_algo.o: src/lib/pubkey/dl_algo/dl_algo.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/dl_algo/dl_algo.cpp -o $@

build/obj/lib/pubkey_dl_group.o: src/lib/pubkey/dl_group/dl_group.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/dl_group/dl_group.cpp -o $@

build/obj/lib/pubkey_dl_group_dl_named.o: src/lib/pubkey/dl_group/dl_named.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/dl_group/dl_named.cpp -o $@

build/obj/lib/pubkey_dlies.o: src/lib/pubkey/dlies/dlies.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/dlies/dlies.cpp -o $@

build/obj/lib/pubkey_dsa.o: src/lib/pubkey/dsa/dsa.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/dsa/dsa.cpp -o $@

build/obj/lib/pubkey_ec_group_curve_gfp.o: src/lib/pubkey/ec_group/curve_gfp.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/ec_group/curve_gfp.cpp -o $@

build/obj/lib/pubkey_ec_group.o: src/lib/pubkey/ec_group/ec_group.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/ec_group/ec_group.cpp -o $@

build/obj/lib/pubkey_ec_group_ec_named.o: src/lib/pubkey/ec_group/ec_named.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/ec_group/ec_named.cpp -o $@

build/obj/lib/pubkey_ec_group_point_gfp.o: src/lib/pubkey/ec_group/point_gfp.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/ec_group/point_gfp.cpp -o $@

build/obj/lib/pubkey_ec_group_point_mul.o: src/lib/pubkey/ec_group/point_mul.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/ec_group/point_mul.cpp -o $@

build/obj/lib/pubkey_ecc_key.o: src/lib/pubkey/ecc_key/ecc_key.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/ecc_key/ecc_key.cpp -o $@

build/obj/lib/pubkey_ecdh.o: src/lib/pubkey/ecdh/ecdh.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/ecdh/ecdh.cpp -o $@

build/obj/lib/pubkey_ecdsa.o: src/lib/pubkey/ecdsa/ecdsa.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/ecdsa/ecdsa.cpp -o $@

build/obj/lib/pubkey_ecgdsa.o: src/lib/pubkey/ecgdsa/ecgdsa.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/ecgdsa/ecgdsa.cpp -o $@

build/obj/lib/pubkey_ecies.o: src/lib/pubkey/ecies/ecies.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/ecies/ecies.cpp -o $@

build/obj/lib/pubkey_eckcdsa.o: src/lib/pubkey/eckcdsa/eckcdsa.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/eckcdsa/eckcdsa.cpp -o $@

build/obj/lib/pubkey_ed25519.o: src/lib/pubkey/ed25519/ed25519.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/ed25519/ed25519.cpp -o $@

build/obj/lib/pubkey_ed25519_fe.o: src/lib/pubkey/ed25519/ed25519_fe.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/ed25519/ed25519_fe.cpp -o $@

build/obj/lib/pubkey_ed25519_key.o: src/lib/pubkey/ed25519/ed25519_key.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/ed25519/ed25519_key.cpp -o $@

build/obj/lib/pubkey_ed25519_ge.o: src/lib/pubkey/ed25519/ge.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/ed25519/ge.cpp -o $@

build/obj/lib/pubkey_ed25519_sc_muladd.o: src/lib/pubkey/ed25519/sc_muladd.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/ed25519/sc_muladd.cpp -o $@

build/obj/lib/pubkey_ed25519_sc_reduce.o: src/lib/pubkey/ed25519/sc_reduce.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/ed25519/sc_reduce.cpp -o $@

build/obj/lib/pubkey_elgamal.o: src/lib/pubkey/elgamal/elgamal.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/elgamal/elgamal.cpp -o $@

build/obj/lib/pubkey_gost_3410.o: src/lib/pubkey/gost_3410/gost_3410.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/gost_3410/gost_3410.cpp -o $@

build/obj/lib/pubkey_keypair.o: src/lib/pubkey/keypair/keypair.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/keypair/keypair.cpp -o $@

build/obj/lib/pubkey_mce_code_based_key_gen.o: src/lib/pubkey/mce/code_based_key_gen.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/mce/code_based_key_gen.cpp -o $@

build/obj/lib/pubkey_mce_gf2m_rootfind_dcmp.o: src/lib/pubkey/mce/gf2m_rootfind_dcmp.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/mce/gf2m_rootfind_dcmp.cpp -o $@

build/obj/lib/pubkey_mce_gf2m_small_m.o: src/lib/pubkey/mce/gf2m_small_m.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/mce/gf2m_small_m.cpp -o $@

build/obj/lib/pubkey_mce_goppa_code.o: src/lib/pubkey/mce/goppa_code.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/mce/goppa_code.cpp -o $@

build/obj/lib/pubkey_mce_workfactor.o: src/lib/pubkey/mce/mce_workfactor.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/mce/mce_workfactor.cpp -o $@

build/obj/lib/pubkey_mce_mceliece.o: src/lib/pubkey/mce/mceliece.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/mce/mceliece.cpp -o $@

build/obj/lib/pubkey_mce_mceliece_key.o: src/lib/pubkey/mce/mceliece_key.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/mce/mceliece_key.cpp -o $@

build/obj/lib/pubkey_mce_polyn_gf2m.o: src/lib/pubkey/mce/polyn_gf2m.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/mce/polyn_gf2m.cpp -o $@

build/obj/lib/pubkey_newhope.o: src/lib/pubkey/newhope/newhope.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/newhope/newhope.cpp -o $@

build/obj/lib/pubkey_pbes2.o: src/lib/pubkey/pbes2/pbes2.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/pbes2/pbes2.cpp -o $@

build/obj/lib/pubkey_pem.o: src/lib/pubkey/pem/pem.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/pem/pem.cpp -o $@

build/obj/lib/pubkey_pk_algs.o: src/lib/pubkey/pk_algs.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/pk_algs.cpp -o $@

build/obj/lib/pubkey_pk_keys.o: src/lib/pubkey/pk_keys.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/pk_keys.cpp -o $@

build/obj/lib/pubkey_pk_ops.o: src/lib/pubkey/pk_ops.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/pk_ops.cpp -o $@

build/obj/lib/pubkey_pkcs8.o: src/lib/pubkey/pkcs8.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/pkcs8.cpp -o $@

build/obj/lib/pubkey.o: src/lib/pubkey/pubkey.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/pubkey.cpp -o $@

build/obj/lib/pubkey_rfc6979.o: src/lib/pubkey/rfc6979/rfc6979.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/rfc6979/rfc6979.cpp -o $@

build/obj/lib/pubkey_rsa.o: src/lib/pubkey/rsa/rsa.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/rsa/rsa.cpp -o $@

build/obj/lib/pubkey_sm2.o: src/lib/pubkey/sm2/sm2.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/sm2/sm2.cpp -o $@

build/obj/lib/pubkey_sm2_enc.o: src/lib/pubkey/sm2/sm2_enc.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/sm2/sm2_enc.cpp -o $@

build/obj/lib/pubkey_workfactor.o: src/lib/pubkey/workfactor.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/workfactor.cpp -o $@

build/obj/lib/pubkey_x509_key.o: src/lib/pubkey/x509_key.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/x509_key.cpp -o $@

build/obj/lib/pubkey_xmss_common_ops.o: src/lib/pubkey/xmss/xmss_common_ops.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/xmss/xmss_common_ops.cpp -o $@

build/obj/lib/pubkey_xmss_hash.o: src/lib/pubkey/xmss/xmss_hash.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/xmss/xmss_hash.cpp -o $@

build/obj/lib/pubkey_xmss_index_registry.o: src/lib/pubkey/xmss/xmss_index_registry.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/xmss/xmss_index_registry.cpp -o $@

build/obj/lib/pubkey_xmss_parameters.o: src/lib/pubkey/xmss/xmss_parameters.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/xmss/xmss_parameters.cpp -o $@

build/obj/lib/pubkey_xmss_privatekey.o: src/lib/pubkey/xmss/xmss_privatekey.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/xmss/xmss_privatekey.cpp -o $@

build/obj/lib/pubkey_xmss_publickey.o: src/lib/pubkey/xmss/xmss_publickey.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/xmss/xmss_publickey.cpp -o $@

build/obj/lib/pubkey_xmss_signature.o: src/lib/pubkey/xmss/xmss_signature.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/xmss/xmss_signature.cpp -o $@

build/obj/lib/pubkey_xmss_signature_operation.o: src/lib/pubkey/xmss/xmss_signature_operation.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/xmss/xmss_signature_operation.cpp -o $@

build/obj/lib/pubkey_xmss_verification_operation.o: src/lib/pubkey/xmss/xmss_verification_operation.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/xmss/xmss_verification_operation.cpp -o $@

build/obj/lib/pubkey_xmss_wots_parameters.o: src/lib/pubkey/xmss/xmss_wots_parameters.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/xmss/xmss_wots_parameters.cpp -o $@

build/obj/lib/pubkey_xmss_wots_privatekey.o: src/lib/pubkey/xmss/xmss_wots_privatekey.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/xmss/xmss_wots_privatekey.cpp -o $@

build/obj/lib/pubkey_xmss_wots_publickey.o: src/lib/pubkey/xmss/xmss_wots_publickey.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/pubkey/xmss/xmss_wots_publickey.cpp -o $@

build/obj/lib/rng_auto_rng.o: src/lib/rng/auto_rng/auto_rng.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/rng/auto_rng/auto_rng.cpp -o $@

build/obj/lib/rng_chacha_rng.o: src/lib/rng/chacha_rng/chacha_rng.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/rng/chacha_rng/chacha_rng.cpp -o $@

build/obj/lib/rng_hmac_drbg.o: src/lib/rng/hmac_drbg/hmac_drbg.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/rng/hmac_drbg/hmac_drbg.cpp -o $@

build/obj/lib/rng_processor_rng.o: src/lib/rng/processor_rng/processor_rng.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/rng/processor_rng/processor_rng.cpp -o $@

build/obj/lib/rng.o: src/lib/rng/rng.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/rng/rng.cpp -o $@

build/obj/lib/rng_stateful_rng.o: src/lib/rng/stateful_rng/stateful_rng.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/rng/stateful_rng/stateful_rng.cpp -o $@

build/obj/lib/rng_system_rng.o: src/lib/rng/system_rng/system_rng.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/rng/system_rng/system_rng.cpp -o $@

build/obj/lib/stream_chacha.o: src/lib/stream/chacha/chacha.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/stream/chacha/chacha.cpp -o $@

build/obj/lib/stream_chacha_avx2.o: src/lib/stream/chacha/chacha_avx2/chacha_avx2.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS) -mavx2 -Ibuild/include -Ibuild/include/external -c src/lib/stream/chacha/chacha_avx2/chacha_avx2.cpp -o $@

build/obj/lib/stream_chacha_simd32.o: src/lib/stream/chacha/chacha_simd32/chacha_simd32.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS) -msse2 -Ibuild/include -Ibuild/include/external -c src/lib/stream/chacha/chacha_simd32/chacha_simd32.cpp -o $@

build/obj/lib/stream_ctr.o: src/lib/stream/ctr/ctr.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/stream/ctr/ctr.cpp -o $@

build/obj/lib/stream_ofb.o: src/lib/stream/ofb/ofb.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/stream/ofb/ofb.cpp -o $@

build/obj/lib/stream_rc4.o: src/lib/stream/rc4/rc4.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/stream/rc4/rc4.cpp -o $@

build/obj/lib/stream_salsa20.o: src/lib/stream/salsa20/salsa20.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/stream/salsa20/salsa20.cpp -o $@

build/obj/lib/stream_shake_cipher.o: src/lib/stream/shake_cipher/shake_cipher.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/stream/shake_cipher/shake_cipher.cpp -o $@

build/obj/lib/stream_cipher.o: src/lib/stream/stream_cipher.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/stream/stream_cipher.cpp -o $@

build/obj/lib/tls_credentials_manager.o: src/lib/tls/credentials_manager.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/tls/credentials_manager.cpp -o $@

build/obj/lib/tls_msg_cert_req.o: src/lib/tls/msg_cert_req.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/tls/msg_cert_req.cpp -o $@

build/obj/lib/tls_msg_cert_status.o: src/lib/tls/msg_cert_status.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/tls/msg_cert_status.cpp -o $@

build/obj/lib/tls_msg_cert_verify.o: src/lib/tls/msg_cert_verify.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/tls/msg_cert_verify.cpp -o $@

build/obj/lib/tls_msg_certificate.o: src/lib/tls/msg_certificate.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/tls/msg_certificate.cpp -o $@

build/obj/lib/tls_msg_client_hello.o: src/lib/tls/msg_client_hello.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/tls/msg_client_hello.cpp -o $@

build/obj/lib/tls_msg_client_kex.o: src/lib/tls/msg_client_kex.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/tls/msg_client_kex.cpp -o $@

build/obj/lib/tls_msg_finished.o: src/lib/tls/msg_finished.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/tls/msg_finished.cpp -o $@

build/obj/lib/tls_msg_hello_verify.o: src/lib/tls/msg_hello_verify.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/tls/msg_hello_verify.cpp -o $@

build/obj/lib/tls_msg_server_hello.o: src/lib/tls/msg_server_hello.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/tls/msg_server_hello.cpp -o $@

build/obj/lib/tls_msg_server_kex.o: src/lib/tls/msg_server_kex.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/tls/msg_server_kex.cpp -o $@

build/obj/lib/tls_msg_session_ticket.o: src/lib/tls/msg_session_ticket.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/tls/msg_session_ticket.cpp -o $@

build/obj/lib/tls_sessions_sql_tls_session_manager_sql.o: src/lib/tls/sessions_sql/tls_session_manager_sql.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/tls/sessions_sql/tls_session_manager_sql.cpp -o $@

build/obj/lib/tls_alert.o: src/lib/tls/tls_alert.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/tls/tls_alert.cpp -o $@

build/obj/lib/tls_algos.o: src/lib/tls/tls_algos.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/tls/tls_algos.cpp -o $@

build/obj/lib/tls_callbacks.o: src/lib/tls/tls_callbacks.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/tls/tls_callbacks.cpp -o $@

build/obj/lib/tls_cbc.o: src/lib/tls/tls_cbc/tls_cbc.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/tls/tls_cbc/tls_cbc.cpp -o $@

build/obj/lib/tls_channel.o: src/lib/tls/tls_channel.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/tls/tls_channel.cpp -o $@

build/obj/lib/tls_ciphersuite.o: src/lib/tls/tls_ciphersuite.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/tls/tls_ciphersuite.cpp -o $@

build/obj/lib/tls_client.o: src/lib/tls/tls_client.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/tls/tls_client.cpp -o $@

build/obj/lib/tls_extensions.o: src/lib/tls/tls_extensions.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/tls/tls_extensions.cpp -o $@

build/obj/lib/tls_handshake_hash.o: src/lib/tls/tls_handshake_hash.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/tls/tls_handshake_hash.cpp -o $@

build/obj/lib/tls_handshake_io.o: src/lib/tls/tls_handshake_io.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/tls/tls_handshake_io.cpp -o $@

build/obj/lib/tls_handshake_state.o: src/lib/tls/tls_handshake_state.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/tls/tls_handshake_state.cpp -o $@

build/obj/lib/tls_policy.o: src/lib/tls/tls_policy.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/tls/tls_policy.cpp -o $@

build/obj/lib/tls_record.o: src/lib/tls/tls_record.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/tls/tls_record.cpp -o $@

build/obj/lib/tls_server.o: src/lib/tls/tls_server.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/tls/tls_server.cpp -o $@

build/obj/lib/tls_session.o: src/lib/tls/tls_session.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/tls/tls_session.cpp -o $@

build/obj/lib/tls_session_key.o: src/lib/tls/tls_session_key.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/tls/tls_session_key.cpp -o $@

build/obj/lib/tls_session_manager_memory.o: src/lib/tls/tls_session_manager_memory.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/tls/tls_session_manager_memory.cpp -o $@

build/obj/lib/tls_suite_info.o: src/lib/tls/tls_suite_info.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/tls/tls_suite_info.cpp -o $@

build/obj/lib/tls_text_policy.o: src/lib/tls/tls_text_policy.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/tls/tls_text_policy.cpp -o $@

build/obj/lib/tls_version.o: src/lib/tls/tls_version.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/tls/tls_version.cpp -o $@

build/obj/lib/utils_assert.o: src/lib/utils/assert.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/assert.cpp -o $@

build/obj/lib/utils_calendar.o: src/lib/utils/calendar.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/calendar.cpp -o $@

build/obj/lib/utils_charset.o: src/lib/utils/charset.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/charset.cpp -o $@

build/obj/lib/utils_cpuid.o: src/lib/utils/cpuid/cpuid.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/cpuid/cpuid.cpp -o $@

build/obj/lib/utils_cpuid_aarch64.o: src/lib/utils/cpuid/cpuid_aarch64.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/cpuid/cpuid_aarch64.cpp -o $@

build/obj/lib/utils_cpuid_arm32.o: src/lib/utils/cpuid/cpuid_arm32.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/cpuid/cpuid_arm32.cpp -o $@

build/obj/lib/utils_cpuid_ppc.o: src/lib/utils/cpuid/cpuid_ppc.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/cpuid/cpuid_ppc.cpp -o $@

build/obj/lib/utils_cpuid_x86.o: src/lib/utils/cpuid/cpuid_x86.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/cpuid/cpuid_x86.cpp -o $@

build/obj/lib/utils_ct_utils.o: src/lib/utils/ct_utils.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/ct_utils.cpp -o $@

build/obj/lib/utils_data_src.o: src/lib/utils/data_src.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/data_src.cpp -o $@

build/obj/lib/utils_dyn_load.o: src/lib/utils/dyn_load/dyn_load.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/dyn_load/dyn_load.cpp -o $@

build/obj/lib/utils_exceptn.o: src/lib/utils/exceptn.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/exceptn.cpp -o $@

build/obj/lib/utils_filesystem.o: src/lib/utils/filesystem.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/filesystem.cpp -o $@

build/obj/lib/utils_ghash.o: src/lib/utils/ghash/ghash.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/ghash/ghash.cpp -o $@

build/obj/lib/utils_ghash_cpu.o: src/lib/utils/ghash/ghash_cpu/ghash_cpu.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS) -maes -mpclmul -msse2 -mssse3 -Ibuild/include -Ibuild/include/external -c src/lib/utils/ghash/ghash_cpu/ghash_cpu.cpp -o $@

build/obj/lib/utils_ghash_vperm.o: src/lib/utils/ghash/ghash_vperm/ghash_vperm.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS) -msse2 -mssse3 -Ibuild/include -Ibuild/include/external -c src/lib/utils/ghash/ghash_vperm/ghash_vperm.cpp -o $@

build/obj/lib/utils_http_util.o: src/lib/utils/http_util/http_util.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/http_util/http_util.cpp -o $@

build/obj/lib/utils_locking_allocator.o: src/lib/utils/locking_allocator/locking_allocator.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/locking_allocator/locking_allocator.cpp -o $@

build/obj/lib/utils_mem_ops.o: src/lib/utils/mem_ops.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/mem_ops.cpp -o $@

build/obj/lib/utils_mem_pool.o: src/lib/utils/mem_pool/mem_pool.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/mem_pool/mem_pool.cpp -o $@

build/obj/lib/utils_os_utils.o: src/lib/utils/os_utils.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/os_utils.cpp -o $@

build/obj/lib/utils_parsing.o: src/lib/utils/parsing.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/parsing.cpp -o $@

build/obj/lib/utils_poly_dbl.o: src/lib/utils/poly_dbl/poly_dbl.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/poly_dbl/poly_dbl.cpp -o $@

build/obj/lib/utils_read_cfg.o: src/lib/utils/read_cfg.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/read_cfg.cpp -o $@

build/obj/lib/utils_read_kv.o: src/lib/utils/read_kv.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/read_kv.cpp -o $@

build/obj/lib/utils_scan_name.o: src/lib/utils/scan_name.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/scan_name.cpp -o $@

build/obj/lib/utils_socket.o: src/lib/utils/socket/socket.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/socket/socket.cpp -o $@

build/obj/lib/utils_socket_udp.o: src/lib/utils/socket/socket_udp.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/socket/socket_udp.cpp -o $@

build/obj/lib/utils_socket_uri.o: src/lib/utils/socket/uri.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/socket/uri.cpp -o $@

build/obj/lib/utils_thread_utils_barrier.o: src/lib/utils/thread_utils/barrier.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/thread_utils/barrier.cpp -o $@

build/obj/lib/utils_thread_utils_rwlock.o: src/lib/utils/thread_utils/rwlock.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/thread_utils/rwlock.cpp -o $@

build/obj/lib/utils_thread_utils_semaphore.o: src/lib/utils/thread_utils/semaphore.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/thread_utils/semaphore.cpp -o $@

build/obj/lib/utils_thread_utils_thread_pool.o: src/lib/utils/thread_utils/thread_pool.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/thread_utils/thread_pool.cpp -o $@

build/obj/lib/utils_timer.o: src/lib/utils/timer.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/timer.cpp -o $@

build/obj/lib/utils_uuid.o: src/lib/utils/uuid/uuid.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/uuid/uuid.cpp -o $@

build/obj/lib/utils_version.o: src/lib/utils/version.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/utils/version.cpp -o $@

build/obj/lib/x509_asn1_alt_name.o: src/lib/x509/asn1_alt_name.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/x509/asn1_alt_name.cpp -o $@

build/obj/lib/x509_cert_status.o: src/lib/x509/cert_status.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/x509/cert_status.cpp -o $@

build/obj/lib/x509_certstor.o: src/lib/x509/certstor.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/x509/certstor.cpp -o $@

build/obj/lib/x509_certstor_flatfile.o: src/lib/x509/certstor_flatfile/certstor_flatfile.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/x509/certstor_flatfile/certstor_flatfile.cpp -o $@

build/obj/lib/x509_certstor_sql.o: src/lib/x509/certstor_sql/certstor_sql.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/x509/certstor_sql/certstor_sql.cpp -o $@

build/obj/lib/x509_certstor_system.o: src/lib/x509/certstor_system/certstor_system.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/x509/certstor_system/certstor_system.cpp -o $@

build/obj/lib/x509_certstor_system_macos_certstor_macos.o: src/lib/x509/certstor_system_macos/certstor_macos.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/x509/certstor_system_macos/certstor_macos.cpp -o $@

build/obj/lib/x509_crl_ent.o: src/lib/x509/crl_ent.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/x509/crl_ent.cpp -o $@

build/obj/lib/x509_key_constraint.o: src/lib/x509/key_constraint.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/x509/key_constraint.cpp -o $@

build/obj/lib/x509_name_constraint.o: src/lib/x509/name_constraint.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/x509/name_constraint.cpp -o $@

build/obj/lib/x509_ocsp.o: src/lib/x509/ocsp.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/x509/ocsp.cpp -o $@

build/obj/lib/x509_ocsp_types.o: src/lib/x509/ocsp_types.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/x509/ocsp_types.cpp -o $@

build/obj/lib/x509_pkcs10.o: src/lib/x509/pkcs10.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/x509/pkcs10.cpp -o $@

build/obj/lib/x509_attribute.o: src/lib/x509/x509_attribute.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/x509/x509_attribute.cpp -o $@

build/obj/lib/x509_ca.o: src/lib/x509/x509_ca.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/x509/x509_ca.cpp -o $@

build/obj/lib/x509_crl.o: src/lib/x509/x509_crl.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/x509/x509_crl.cpp -o $@

build/obj/lib/x509_dn.o: src/lib/x509/x509_dn.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/x509/x509_dn.cpp -o $@

build/obj/lib/x509_dn_ub.o: src/lib/x509/x509_dn_ub.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/x509/x509_dn_ub.cpp -o $@

build/obj/lib/x509_ext.o: src/lib/x509/x509_ext.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/x509/x509_ext.cpp -o $@

build/obj/lib/x509_obj.o: src/lib/x509/x509_obj.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/x509/x509_obj.cpp -o $@

build/obj/lib/x509_x509cert.o: src/lib/x509/x509cert.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/x509/x509cert.cpp -o $@

build/obj/lib/x509_x509opt.o: src/lib/x509/x509opt.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/x509/x509opt.cpp -o $@

build/obj/lib/x509_x509path.o: src/lib/x509/x509path.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/x509/x509path.cpp -o $@

build/obj/lib/x509_x509self.o: src/lib/x509/x509self.cpp
	$(CXX) $(LIB_FLAGS) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/lib/x509/x509self.cpp -o $@



build/obj/cli/argon2.o: src/cli/argon2.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/cli/argon2.cpp -o $@

build/obj/cli/asn1.o: src/cli/asn1.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/cli/asn1.cpp -o $@

build/obj/cli/bcrypt.o: src/cli/bcrypt.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/cli/bcrypt.cpp -o $@

build/obj/cli/cc_enc.o: src/cli/cc_enc.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/cli/cc_enc.cpp -o $@

build/obj/cli/cipher.o: src/cli/cipher.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/cli/cipher.cpp -o $@

build/obj/cli/cli.o: src/cli/cli.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/cli/cli.cpp -o $@

build/obj/cli/cli_rng.o: src/cli/cli_rng.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/cli/cli_rng.cpp -o $@

build/obj/cli/codec.o: src/cli/codec.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/cli/codec.cpp -o $@

build/obj/cli/compress.o: src/cli/compress.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/cli/compress.cpp -o $@

build/obj/cli/entropy.o: src/cli/entropy.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/cli/entropy.cpp -o $@

build/obj/cli/hash.o: src/cli/hash.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/cli/hash.cpp -o $@

build/obj/cli/hmac.o: src/cli/hmac.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/cli/hmac.cpp -o $@

build/obj/cli/main.o: src/cli/main.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/cli/main.cpp -o $@

build/obj/cli/math.o: src/cli/math.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/cli/math.cpp -o $@

build/obj/cli/pbkdf.o: src/cli/pbkdf.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/cli/pbkdf.cpp -o $@

build/obj/cli/pk_crypt.o: src/cli/pk_crypt.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/cli/pk_crypt.cpp -o $@

build/obj/cli/psk.o: src/cli/psk.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/cli/psk.cpp -o $@

build/obj/cli/pubkey.o: src/cli/pubkey.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/cli/pubkey.cpp -o $@

build/obj/cli/roughtime.o: src/cli/roughtime.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/cli/roughtime.cpp -o $@

build/obj/cli/sandbox.o: src/cli/sandbox.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/cli/sandbox.cpp -o $@

build/obj/cli/speed.o: src/cli/speed.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/cli/speed.cpp -o $@

build/obj/cli/timing_tests.o: src/cli/timing_tests.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/cli/timing_tests.cpp -o $@

build/obj/cli/tls_client.o: src/cli/tls_client.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/cli/tls_client.cpp -o $@

build/obj/cli/tls_http_server.o: src/cli/tls_http_server.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/cli/tls_http_server.cpp -o $@

build/obj/cli/tls_proxy.o: src/cli/tls_proxy.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/cli/tls_proxy.cpp -o $@

build/obj/cli/tls_server.o: src/cli/tls_server.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/cli/tls_server.cpp -o $@

build/obj/cli/tls_utils.o: src/cli/tls_utils.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/cli/tls_utils.cpp -o $@

build/obj/cli/tss.o: src/cli/tss.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/cli/tss.cpp -o $@

build/obj/cli/utils.o: src/cli/utils.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/cli/utils.cpp -o $@

build/obj/cli/x509.o: src/cli/x509.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/cli/x509.cpp -o $@



build/obj/test/main.o: src/tests/main.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/main.cpp -o $@

build/obj/test/test_aead.o: src/tests/test_aead.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_aead.cpp -o $@

build/obj/test/test_asn1.o: src/tests/test_asn1.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_asn1.cpp -o $@

build/obj/test/test_bigint.o: src/tests/test_bigint.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_bigint.cpp -o $@

build/obj/test/test_block.o: src/tests/test_block.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_block.cpp -o $@

build/obj/test/test_blowfish.o: src/tests/test_blowfish.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_blowfish.cpp -o $@

build/obj/test/test_c25519.o: src/tests/test_c25519.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_c25519.cpp -o $@

build/obj/test/test_certstor.o: src/tests/test_certstor.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_certstor.cpp -o $@

build/obj/test/test_certstor_flatfile.o: src/tests/test_certstor_flatfile.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_certstor_flatfile.cpp -o $@

build/obj/test/test_certstor_system.o: src/tests/test_certstor_system.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_certstor_system.cpp -o $@

build/obj/test/test_certstor_utils.o: src/tests/test_certstor_utils.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_certstor_utils.cpp -o $@

build/obj/test/test_clang_bug.o: src/tests/test_clang_bug.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_clang_bug.cpp -o $@

build/obj/test/test_compression.o: src/tests/test_compression.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_compression.cpp -o $@

build/obj/test/test_cryptobox.o: src/tests/test_cryptobox.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_cryptobox.cpp -o $@

build/obj/test/test_dh.o: src/tests/test_dh.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_dh.cpp -o $@

build/obj/test/test_dl_group.o: src/tests/test_dl_group.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_dl_group.cpp -o $@

build/obj/test/test_dlies.o: src/tests/test_dlies.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_dlies.cpp -o $@

build/obj/test/test_dsa.o: src/tests/test_dsa.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_dsa.cpp -o $@

build/obj/test/test_ec_group.o: src/tests/test_ec_group.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_ec_group.cpp -o $@

build/obj/test/test_ecc_pointmul.o: src/tests/test_ecc_pointmul.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_ecc_pointmul.cpp -o $@

build/obj/test/test_ecdh.o: src/tests/test_ecdh.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_ecdh.cpp -o $@

build/obj/test/test_ecdsa.o: src/tests/test_ecdsa.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_ecdsa.cpp -o $@

build/obj/test/test_ecgdsa.o: src/tests/test_ecgdsa.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_ecgdsa.cpp -o $@

build/obj/test/test_ecies.o: src/tests/test_ecies.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_ecies.cpp -o $@

build/obj/test/test_eckcdsa.o: src/tests/test_eckcdsa.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_eckcdsa.cpp -o $@

build/obj/test/test_ed25519.o: src/tests/test_ed25519.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_ed25519.cpp -o $@

build/obj/test/test_elgamal.o: src/tests/test_elgamal.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_elgamal.cpp -o $@

build/obj/test/test_entropy.o: src/tests/test_entropy.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_entropy.cpp -o $@

build/obj/test/test_ffi.o: src/tests/test_ffi.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_ffi.cpp -o $@

build/obj/test/test_filters.o: src/tests/test_filters.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_filters.cpp -o $@

build/obj/test/test_fpe.o: src/tests/test_fpe.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_fpe.cpp -o $@

build/obj/test/test_gf2m.o: src/tests/test_gf2m.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_gf2m.cpp -o $@

build/obj/test/test_gost_3410.o: src/tests/test_gost_3410.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_gost_3410.cpp -o $@

build/obj/test/test_hash.o: src/tests/test_hash.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_hash.cpp -o $@

build/obj/test/test_hash_id.o: src/tests/test_hash_id.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_hash_id.cpp -o $@

build/obj/test/test_kdf.o: src/tests/test_kdf.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_kdf.cpp -o $@

build/obj/test/test_keywrap.o: src/tests/test_keywrap.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_keywrap.cpp -o $@

build/obj/test/test_mac.o: src/tests/test_mac.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_mac.cpp -o $@

build/obj/test/test_mceliece.o: src/tests/test_mceliece.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_mceliece.cpp -o $@

build/obj/test/test_modes.o: src/tests/test_modes.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_modes.cpp -o $@

build/obj/test/test_mp.o: src/tests/test_mp.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_mp.cpp -o $@

build/obj/test/test_name_constraint.o: src/tests/test_name_constraint.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_name_constraint.cpp -o $@

build/obj/test/test_newhope.o: src/tests/test_newhope.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_newhope.cpp -o $@

build/obj/test/test_ocb.o: src/tests/test_ocb.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_ocb.cpp -o $@

build/obj/test/test_ocsp.o: src/tests/test_ocsp.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_ocsp.cpp -o $@

build/obj/test/test_octetstring.o: src/tests/test_octetstring.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_octetstring.cpp -o $@

build/obj/test/test_oid.o: src/tests/test_oid.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_oid.cpp -o $@

build/obj/test/test_os_utils.o: src/tests/test_os_utils.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_os_utils.cpp -o $@

build/obj/test/test_otp.o: src/tests/test_otp.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_otp.cpp -o $@

build/obj/test/test_pad.o: src/tests/test_pad.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_pad.cpp -o $@

build/obj/test/test_passhash.o: src/tests/test_passhash.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_passhash.cpp -o $@

build/obj/test/test_pbkdf.o: src/tests/test_pbkdf.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_pbkdf.cpp -o $@

build/obj/test/test_pem.o: src/tests/test_pem.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_pem.cpp -o $@

build/obj/test/test_pk_pad.o: src/tests/test_pk_pad.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_pk_pad.cpp -o $@

build/obj/test/test_pkcs11_high_level.o: src/tests/test_pkcs11_high_level.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_pkcs11_high_level.cpp -o $@

build/obj/test/test_pkcs11_low_level.o: src/tests/test_pkcs11_low_level.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_pkcs11_low_level.cpp -o $@

build/obj/test/test_psk_db.o: src/tests/test_psk_db.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_psk_db.cpp -o $@

build/obj/test/test_pubkey.o: src/tests/test_pubkey.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_pubkey.cpp -o $@

build/obj/test/test_rfc6979.o: src/tests/test_rfc6979.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_rfc6979.cpp -o $@

build/obj/test/test_rng.o: src/tests/test_rng.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_rng.cpp -o $@

build/obj/test/test_rng_kat.o: src/tests/test_rng_kat.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_rng_kat.cpp -o $@

build/obj/test/test_roughtime.o: src/tests/test_roughtime.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_roughtime.cpp -o $@

build/obj/test/test_rsa.o: src/tests/test_rsa.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_rsa.cpp -o $@

build/obj/test/test_runner.o: src/tests/test_runner.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_runner.cpp -o $@

build/obj/test/test_simd.o: src/tests/test_simd.cpp
	$(CXX) $(BUILD_FLAGS) -msse2 -Ibuild/include -Ibuild/include/external -c src/tests/test_simd.cpp -o $@

build/obj/test/test_siv.o: src/tests/test_siv.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_siv.cpp -o $@

build/obj/test/test_sm2.o: src/tests/test_sm2.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_sm2.cpp -o $@

build/obj/test/test_sodium.o: src/tests/test_sodium.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_sodium.cpp -o $@

build/obj/test/test_srp6.o: src/tests/test_srp6.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_srp6.cpp -o $@

build/obj/test/test_stream.o: src/tests/test_stream.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_stream.cpp -o $@

build/obj/test/test_tests.o: src/tests/test_tests.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_tests.cpp -o $@

build/obj/test/test_thread_utils.o: src/tests/test_thread_utils.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_thread_utils.cpp -o $@

build/obj/test/test_tls.o: src/tests/test_tls.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_tls.cpp -o $@

build/obj/test/test_tls_messages.o: src/tests/test_tls_messages.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_tls_messages.cpp -o $@

build/obj/test/test_tls_stream_integration.o: src/tests/test_tls_stream_integration.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_tls_stream_integration.cpp -o $@

build/obj/test/test_tpm.o: src/tests/test_tpm.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_tpm.cpp -o $@

build/obj/test/test_tss.o: src/tests/test_tss.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_tss.cpp -o $@

build/obj/test/test_uri.o: src/tests/test_uri.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_uri.cpp -o $@

build/obj/test/test_utils.o: src/tests/test_utils.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_utils.cpp -o $@

build/obj/test/test_workfactor.o: src/tests/test_workfactor.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_workfactor.cpp -o $@

build/obj/test/test_x509_dn.o: src/tests/test_x509_dn.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_x509_dn.cpp -o $@

build/obj/test/test_x509_path.o: src/tests/test_x509_path.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_x509_path.cpp -o $@

build/obj/test/test_xmss.o: src/tests/test_xmss.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/test_xmss.cpp -o $@

build/obj/test/tests.o: src/tests/tests.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/tests.cpp -o $@

build/obj/test/unit_asio_stream.o: src/tests/unit_asio_stream.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/unit_asio_stream.cpp -o $@

build/obj/test/unit_ecdh.o: src/tests/unit_ecdh.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/unit_ecdh.cpp -o $@

build/obj/test/unit_ecdsa.o: src/tests/unit_ecdsa.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/unit_ecdsa.cpp -o $@

build/obj/test/unit_tls.o: src/tests/unit_tls.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/unit_tls.cpp -o $@

build/obj/test/unit_tls_policy.o: src/tests/unit_tls_policy.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/unit_tls_policy.cpp -o $@

build/obj/test/unit_x509.o: src/tests/unit_x509.cpp
	$(CXX) $(BUILD_FLAGS)  -Ibuild/include -Ibuild/include/external -c src/tests/unit_x509.cpp -o $@





