	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.private_extern	_vscf_aes256_gcm_init_ctx 
	.globl	_vscf_aes256_gcm_init_ctx
	.p2align	4, 0x90
_vscf_aes256_gcm_init_ctx:              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi

	cmp	qword ptr [rbp - 8], 0
	jne	LBB0_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 87
	call	_vscf_assert_trigger
LBB0_3:
	jmp	LBB0_4
LBB0_4:
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	_mbedtls_cipher_init
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	edi, 16
	mov	qword ptr [rbp - 24], rax 
	call	_mbedtls_cipher_info_from_type
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, rax
	call	_mbedtls_cipher_setup
	mov	dword ptr [rbp - 12], eax

	cmp	dword ptr [rbp - 12], -24960
	jne	LBB0_7

	lea	rdi, [rip + L_.str.2]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 93
	call	_vscf_assert_trigger
LBB0_7:
	jmp	LBB0_8
LBB0_8:
	jmp	LBB0_9
LBB0_9:
	cmp	dword ptr [rbp - 12], 0
	je	LBB0_17

	jmp	LBB0_11
LBB0_11:
	jmp	LBB0_12
LBB0_12:
	cmp	dword ptr [rbp - 12], 0
	jne	LBB0_14

	lea	rdi, [rip + L_.str.3]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 94
	call	_vscf_assert_trigger
LBB0_14:
	jmp	LBB0_15
LBB0_15:
	mov	edi, dword ptr [rbp - 12]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 94
	call	_vscf_assert_trigger_unhandled_error_of_library_mbedtls

	jmp	LBB0_17
LBB0_17:
	jmp	LBB0_18
LBB0_18:
	mov	rax, qword ptr [rbp - 8]
	add	rax, 104
	mov	rdi, rax
	mov	esi, 32
	call	_vscf_zeroize
	mov	rax, qword ptr [rbp - 8]
	add	rax, 136
	mov	rdi, rax
	mov	esi, 12
	call	_vscf_zeroize
	add	rsp, 32
	pop	rbp
	ret
                                        
	.private_extern	_vscf_aes256_gcm_cleanup_ctx 
	.globl	_vscf_aes256_gcm_cleanup_ctx
	.p2align	4, 0x90
_vscf_aes256_gcm_cleanup_ctx:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi

	cmp	qword ptr [rbp - 8], 0
	jne	LBB1_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 108
	call	_vscf_assert_trigger
LBB1_3:
	jmp	LBB1_4
LBB1_4:
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	_mbedtls_cipher_free
	mov	rax, qword ptr [rbp - 8]
	add	rax, 152
	mov	rdi, rax
	call	_vsc_buffer_destroy
	mov	rax, qword ptr [rbp - 8]
	add	rax, 104
	mov	rdi, rax
	mov	esi, 32
	call	_vscf_erase
	mov	rax, qword ptr [rbp - 8]
	add	rax, 136
	mov	rdi, rax
	mov	esi, 12
	call	_vscf_erase
	add	rsp, 16
	pop	rbp
	ret
                                        
	.private_extern	_vscf_aes256_gcm_update_internal 
	.globl	_vscf_aes256_gcm_update_internal
	.p2align	4, 0x90
_vscf_aes256_gcm_update_internal:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 176
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 8], rdx
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rcx

	cmp	qword ptr [rbp - 24], 0
	jne	LBB2_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 124
	call	_vscf_assert_trigger
LBB2_3:
	jmp	LBB2_4
LBB2_4:
	jmp	LBB2_5
LBB2_5:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	call	_vsc_data_is_valid
	test	al, 1
	jne	LBB2_7

	lea	rdi, [rip + L_.str.4]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 125
	call	_vscf_assert_trigger
LBB2_7:
	jmp	LBB2_8
LBB2_8:
	jmp	LBB2_9
LBB2_9:
	mov	rdi, qword ptr [rbp - 32]
	call	_vsc_buffer_is_valid
	test	al, 1
	jne	LBB2_11

	lea	rdi, [rip + L_.str.5]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 126
	call	_vscf_assert_trigger
LBB2_11:
	jmp	LBB2_12
LBB2_12:
	jmp	LBB2_13
LBB2_13:
	mov	rdi, qword ptr [rbp - 32]
	call	_vsc_buffer_unused_len
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 112], rax 
	call	_vscf_aes256_gcm_out_len
	mov	rcx, qword ptr [rbp - 112] 
	cmp	rcx, rax
	jae	LBB2_15

	lea	rdi, [rip + L_.str.6]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 127
	call	_vscf_assert_trigger
LBB2_15:
	jmp	LBB2_16
LBB2_16:
	mov	dword ptr [rbp - 36], 0
	mov	qword ptr [rbp - 48], 0
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, 16
	sub	rcx, qword ptr [rax + 200]
	mov	qword ptr [rbp - 56], rcx
	mov	rax, qword ptr [rbp - 24]
	cmp	qword ptr [rax + 200], 0
	jbe	LBB2_37

	mov	rax, qword ptr [rbp - 56]
	cmp	rax, qword ptr [rbp - 8]
	jae	LBB2_19

	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 120], rax 
	jmp	LBB2_20
LBB2_19:
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 120], rax 
LBB2_20:
	mov	rax, qword ptr [rbp - 120] 
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 24]
	add	rax, 164
	mov	rcx, qword ptr [rbp - 24]
	add	rax, qword ptr [rcx + 200]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 64]
	mov	rdi, rax
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 24]
	add	rcx, qword ptr [rdx + 200]
	mov	qword ptr [rdx + 200], rcx
	mov	rcx, qword ptr [rbp - 24]
	cmp	qword ptr [rcx + 200], 16
	jae	LBB2_22

	jmp	LBB2_54
LBB2_22:
	jmp	LBB2_23
LBB2_23:
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, 16
	cmp	rcx, qword ptr [rax + 200]
	je	LBB2_25

	lea	rdi, [rip + L_.str.7]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 145
	call	_vscf_assert_trigger
LBB2_25:
	jmp	LBB2_26
LBB2_26:
	mov	rax, qword ptr [rbp - 24]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 164
	mov	rdx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rdx + 200]
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 128], rax 
	mov	qword ptr [rbp - 136], rcx 
	mov	qword ptr [rbp - 144], rdx 
	call	_vsc_buffer_unused_bytes
	mov	rdi, qword ptr [rbp - 128] 
	mov	rsi, qword ptr [rbp - 136] 
	mov	rdx, qword ptr [rbp - 144] 
	mov	rcx, rax
	lea	r8, [rbp - 48]
	call	_mbedtls_cipher_update
	mov	dword ptr [rbp - 36], eax

	cmp	dword ptr [rbp - 36], 0
	je	LBB2_35

	jmp	LBB2_29
LBB2_29:
	jmp	LBB2_30
LBB2_30:
	cmp	dword ptr [rbp - 36], 0
	jne	LBB2_32

	lea	rdi, [rip + L_.str.3]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 149
	call	_vscf_assert_trigger
LBB2_32:
	jmp	LBB2_33
LBB2_33:
	mov	edi, dword ptr [rbp - 36]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 149
	call	_vscf_assert_trigger_unhandled_error_of_library_mbedtls

	jmp	LBB2_35
LBB2_35:
	jmp	LBB2_36
LBB2_36:
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 48]
	call	_vsc_buffer_inc_used
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rax + 200], 0
	mov	rdx, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 8]
	sub	rax, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	mov	rcx, rax
	call	_vsc_data_slice_beg
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], rdx
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 8], rax
LBB2_37:
	xor	eax, eax
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 8]
	and	rcx, 15
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, qword ptr [rbp - 8]
	sub	rcx, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	call	_vsc_data_slice_beg
	mov	qword ptr [rbp - 104], rax
	mov	qword ptr [rbp - 96], rdx
	mov	rdi, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rbp - 96]
	call	_vsc_data_is_empty
	test	al, 1
	jne	LBB2_49

	mov	rax, qword ptr [rbp - 24]
	add	rax, 16
	mov	rsi, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 152], rax 
	mov	qword ptr [rbp - 160], rsi 
	mov	qword ptr [rbp - 168], rdx 
	call	_vsc_buffer_unused_bytes
	mov	rdi, qword ptr [rbp - 152] 
	mov	rsi, qword ptr [rbp - 160] 
	mov	rdx, qword ptr [rbp - 168] 
	mov	rcx, rax
	lea	r8, [rbp - 48]
	call	_mbedtls_cipher_update
	mov	dword ptr [rbp - 36], eax

	cmp	dword ptr [rbp - 36], 0
	je	LBB2_47

	jmp	LBB2_41
LBB2_41:
	jmp	LBB2_42
LBB2_42:
	cmp	dword ptr [rbp - 36], 0
	jne	LBB2_44

	lea	rdi, [rip + L_.str.3]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 163
	call	_vscf_assert_trigger
LBB2_44:
	jmp	LBB2_45
LBB2_45:
	mov	edi, dword ptr [rbp - 36]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 163
	call	_vscf_assert_trigger_unhandled_error_of_library_mbedtls

	jmp	LBB2_47
LBB2_47:
	jmp	LBB2_48
LBB2_48:
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 48]
	call	_vsc_buffer_inc_used
LBB2_49:
	jmp	LBB2_50
LBB2_50:
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 24]
	cmp	rcx, qword ptr [rdx + 200]
	je	LBB2_52

	lea	rdi, [rip + L_.str.8]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 168
	call	_vscf_assert_trigger
LBB2_52:
	jmp	LBB2_53
LBB2_53:
	mov	rax, qword ptr [rbp - 24]
	add	rax, 164
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, qword ptr [rbp - 96]
	mov	rdx, qword ptr [rbp - 88]
	mov	rdi, rax
	mov	rsi, rcx
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 24]
	add	rcx, qword ptr [rdx + 200]
	mov	qword ptr [rdx + 200], rcx
LBB2_54:
	add	rsp, 176
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_out_len 
	.p2align	4, 0x90
_vscf_aes256_gcm_out_len:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi

	cmp	qword ptr [rbp - 16], 0
	jne	LBB3_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 460
	call	_vscf_assert_trigger
LBB3_3:
	jmp	LBB3_4
LBB3_4:
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 160], 2
	jne	LBB3_6

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_vscf_aes256_gcm_decrypted_out_len
	mov	qword ptr [rbp - 8], rax
	jmp	LBB3_7
LBB3_6:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_vscf_aes256_gcm_encrypted_out_len
	mov	qword ptr [rbp - 8], rax
LBB3_7:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_alg_id 
	.p2align	4, 0x90
_vscf_aes256_gcm_alg_id:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi

	cmp	qword ptr [rbp - 8], 0
	jne	LBB4_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 179
	call	_vscf_assert_trigger
LBB4_3:
	jmp	LBB4_4
LBB4_4:
	mov	eax, 11
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_produce_alg_info 
	.p2align	4, 0x90
_vscf_aes256_gcm_produce_alg_info:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi

	cmp	qword ptr [rbp - 8], 0
	jne	LBB5_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 190
	call	_vscf_assert_trigger
LBB5_3:
	jmp	LBB5_4
LBB5_4:
	mov	rax, qword ptr [rbp - 8]
	add	rax, 136
	mov	rdi, rax
	mov	esi, 12
	call	_vsc_data
	mov	qword ptr [rbp - 32], rax
	mov	qword ptr [rbp - 24], rdx
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 24]
	mov	edi, 11
	call	_vscf_cipher_alg_info_new_with_members
	mov	qword ptr [rbp - 16], rax
	mov	rdi, qword ptr [rbp - 16]
	call	_vscf_cipher_alg_info_impl
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_restore_alg_info 
	.p2align	4, 0x90
_vscf_aes256_gcm_restore_alg_info:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi

	cmp	qword ptr [rbp - 8], 0
	jne	LBB6_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 204
	call	_vscf_assert_trigger
LBB6_3:
	jmp	LBB6_4
LBB6_4:
	jmp	LBB6_5
LBB6_5:
	cmp	qword ptr [rbp - 16], 0
	jne	LBB6_7

	lea	rdi, [rip + L_.str.9]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 205
	call	_vscf_assert_trigger
LBB6_7:
	jmp	LBB6_8
LBB6_8:
	jmp	LBB6_9
LBB6_9:
	mov	rdi, qword ptr [rbp - 16]
	call	_vscf_alg_info_alg_id
	cmp	eax, 11
	je	LBB6_11

	lea	rdi, [rip + L_.str.10]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 206
	call	_vscf_assert_trigger
LBB6_11:
	jmp	LBB6_12
LBB6_12:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 48], rdi 
	mov	rdi, rax
	call	_vscf_cipher_alg_info_nonce
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], rdx
	mov	rsi, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 48] 
	call	_vscf_aes256_gcm_set_nonce
	xor	eax, eax
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_set_nonce 
	.p2align	4, 0x90
_vscf_aes256_gcm_set_nonce:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 8], rdx
	mov	qword ptr [rbp - 24], rdi

	cmp	qword ptr [rbp - 24], 0
	jne	LBB7_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 290
	call	_vscf_assert_trigger
LBB7_3:
	jmp	LBB7_4
LBB7_4:
	jmp	LBB7_5
LBB7_5:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	call	_vsc_data_is_valid
	test	al, 1
	jne	LBB7_7

	lea	rdi, [rip + L_.str.15]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 291
	call	_vscf_assert_trigger
LBB7_7:
	jmp	LBB7_8
LBB7_8:
	jmp	LBB7_9
LBB7_9:
	mov	eax, 12
	cmp	rax, qword ptr [rbp - 8]
	je	LBB7_11

	lea	rdi, [rip + L_.str.16]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 292
	call	_vscf_assert_trigger
LBB7_11:
	jmp	LBB7_12
LBB7_12:
	mov	rax, qword ptr [rbp - 24]
	add	rax, 136
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	edx, 12
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 16
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	mov	rdi, rcx
	mov	qword ptr [rbp - 40], rax 
	call	_mbedtls_cipher_set_iv
	mov	dword ptr [rbp - 28], eax

	cmp	dword ptr [rbp - 28], 0
	je	LBB7_21

	jmp	LBB7_15
LBB7_15:
	jmp	LBB7_16
LBB7_16:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB7_18

	lea	rdi, [rip + L_.str.3]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 297
	call	_vscf_assert_trigger
LBB7_18:
	jmp	LBB7_19
LBB7_19:
	mov	edi, dword ptr [rbp - 28]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 297
	call	_vscf_assert_trigger_unhandled_error_of_library_mbedtls

	jmp	LBB7_21
LBB7_21:
	jmp	LBB7_22
LBB7_22:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_encrypt 
	.p2align	4, 0x90
_vscf_aes256_gcm_encrypt:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 8], rdx
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rcx

	cmp	qword ptr [rbp - 24], 0
	jne	LBB8_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 220
	call	_vscf_assert_trigger
LBB8_3:
	jmp	LBB8_4
LBB8_4:
	jmp	LBB8_5
LBB8_5:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	call	_vsc_data_is_valid
	test	al, 1
	jne	LBB8_7

	lea	rdi, [rip + L_.str.4]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 221
	call	_vscf_assert_trigger
LBB8_7:
	jmp	LBB8_8
LBB8_8:
	jmp	LBB8_9
LBB8_9:
	mov	rdi, qword ptr [rbp - 32]
	call	_vsc_buffer_is_valid
	test	al, 1
	jne	LBB8_11

	lea	rdi, [rip + L_.str.5]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 222
	call	_vscf_assert_trigger
LBB8_11:
	jmp	LBB8_12
LBB8_12:
	jmp	LBB8_13
LBB8_13:
	mov	rdi, qword ptr [rbp - 32]
	call	_vsc_buffer_unused_len
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 48], rax 
	call	_vscf_aes256_gcm_encrypted_len
	mov	rcx, qword ptr [rbp - 48] 
	cmp	rcx, rax
	jae	LBB8_15

	lea	rdi, [rip + L_.str.11]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 223
	call	_vscf_assert_trigger
LBB8_15:
	jmp	LBB8_16
LBB8_16:
	mov	rdi, qword ptr [rbp - 24]
	call	_vscf_aes256_gcm_start_encryption
	mov	rdi, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	call	_vscf_aes256_gcm_update
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	call	_vscf_aes256_gcm_finish
	mov	dword ptr [rbp - 36], eax
	mov	eax, dword ptr [rbp - 36]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_encrypted_len 
	.p2align	4, 0x90
_vscf_aes256_gcm_encrypted_len:         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi

	cmp	qword ptr [rbp - 8], 0
	jne	LBB9_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 238
	call	_vscf_assert_trigger
LBB9_3:
	jmp	LBB9_4
LBB9_4:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 16
	add	rax, 16
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_start_encryption 
	.p2align	4, 0x90
_vscf_aes256_gcm_start_encryption:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi

	cmp	qword ptr [rbp - 8], 0
	jne	LBB10_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 330
	call	_vscf_assert_trigger
LBB10_3:
	jmp	LBB10_4
LBB10_4:
	jmp	LBB10_5
LBB10_5:
	mov	rax, qword ptr [rbp - 8]
	add	rax, 104
	mov	rdi, rax
	mov	esi, 32
	call	_vsc_data
	mov	qword ptr [rbp - 24], rax
	mov	qword ptr [rbp - 16], rdx
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 16]
	call	_vsc_data_is_zero
	test	al, 1
	jne	LBB10_6
	jmp	LBB10_7
LBB10_6:
	lea	rdi, [rip + L_.str.19]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 331
	call	_vscf_assert_trigger
LBB10_7:
	jmp	LBB10_8
LBB10_8:
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 160], 1
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 104
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 256
	mov	ecx, 1
	call	_mbedtls_cipher_setkey
	mov	dword ptr [rbp - 28], eax

	cmp	dword ptr [rbp - 28], 0
	je	LBB10_17

	jmp	LBB10_11
LBB10_11:
	jmp	LBB10_12
LBB10_12:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB10_14

	lea	rdi, [rip + L_.str.3]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 336
	call	_vscf_assert_trigger
LBB10_14:
	jmp	LBB10_15
LBB10_15:
	mov	edi, dword ptr [rbp - 28]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 336
	call	_vscf_assert_trigger_unhandled_error_of_library_mbedtls

	jmp	LBB10_17
LBB10_17:
	jmp	LBB10_18
LBB10_18:
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	_mbedtls_cipher_reset
	mov	dword ptr [rbp - 28], eax

	cmp	dword ptr [rbp - 28], 0
	je	LBB10_27

	jmp	LBB10_21
LBB10_21:
	jmp	LBB10_22
LBB10_22:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB10_24

	lea	rdi, [rip + L_.str.3]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 339
	call	_vscf_assert_trigger
LBB10_24:
	jmp	LBB10_25
LBB10_25:
	mov	edi, dword ptr [rbp - 28]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 339
	call	_vscf_assert_trigger_unhandled_error_of_library_mbedtls

	jmp	LBB10_27
LBB10_27:
	jmp	LBB10_28
LBB10_28:
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 152], 0
	je	LBB10_30

	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 152]
	call	_vsc_buffer_data
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], rdx
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rsi, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 40]
	mov	rdi, rax
	call	_mbedtls_cipher_update_ad
	mov	dword ptr [rbp - 28], eax
	jmp	LBB10_31
LBB10_30:
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 8]
	add	rdx, 16
	mov	rdi, rdx
	mov	rsi, rcx
	mov	rdx, rcx
	call	_mbedtls_cipher_update_ad
	mov	dword ptr [rbp - 28], eax
LBB10_31:
	jmp	LBB10_32
LBB10_32:
	cmp	dword ptr [rbp - 28], 0
	je	LBB10_40

	jmp	LBB10_34
LBB10_34:
	jmp	LBB10_35
LBB10_35:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB10_37

	lea	rdi, [rip + L_.str.3]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 347
	call	_vscf_assert_trigger
LBB10_37:
	jmp	LBB10_38
LBB10_38:
	mov	edi, dword ptr [rbp - 28]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 347
	call	_vscf_assert_trigger_unhandled_error_of_library_mbedtls

	jmp	LBB10_40
LBB10_40:
	jmp	LBB10_41
LBB10_41:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_update 
	.p2align	4, 0x90
_vscf_aes256_gcm_update:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 192
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 8], rdx
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rcx

	cmp	qword ptr [rbp - 24], 0
	jne	LBB11_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 382
	call	_vscf_assert_trigger
LBB11_3:
	jmp	LBB11_4
LBB11_4:
	jmp	LBB11_5
LBB11_5:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	call	_vsc_data_is_valid
	test	al, 1
	jne	LBB11_7

	lea	rdi, [rip + L_.str.4]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 383
	call	_vscf_assert_trigger
LBB11_7:
	jmp	LBB11_8
LBB11_8:
	jmp	LBB11_9
LBB11_9:
	mov	rdi, qword ptr [rbp - 32]
	call	_vsc_buffer_is_valid
	test	al, 1
	jne	LBB11_11

	lea	rdi, [rip + L_.str.5]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 384
	call	_vscf_assert_trigger
LBB11_11:
	jmp	LBB11_12
LBB11_12:
	jmp	LBB11_13
LBB11_13:
	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax + 160], 0
	jne	LBB11_15

	lea	rdi, [rip + L_.str.20]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 385
	call	_vscf_assert_trigger
LBB11_15:
	jmp	LBB11_16
LBB11_16:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	call	_vsc_data_is_empty
	test	al, 1
	jne	LBB11_17
	jmp	LBB11_18
LBB11_17:
	jmp	LBB11_42
LBB11_18:
	mov	rax, qword ptr [rbp - 24]
	cmp	dword ptr [rax + 160], 2
	jne	LBB11_41

	mov	rax, qword ptr [rbp - 24]
	mov	ecx, 16
	sub	rcx, qword ptr [rax + 208]
	mov	qword ptr [rbp - 40], rcx
	mov	rax, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rbp - 40]
	ja	LBB11_21

	mov	rax, qword ptr [rbp - 24]
	add	rax, 180
	mov	rcx, qword ptr [rbp - 24]
	add	rax, qword ptr [rcx + 208]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 24]
	add	rcx, qword ptr [rdx + 208]
	mov	qword ptr [rdx + 208], rcx
	jmp	LBB11_42
LBB11_21:
	mov	rax, qword ptr [rbp - 8]
	sub	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 48], rax
	cmp	qword ptr [rbp - 48], 16
	jae	LBB11_35

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 208]
	cmp	rax, qword ptr [rbp - 48]
	jae	LBB11_24

	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 208]
	mov	qword ptr [rbp - 152], rax 
	jmp	LBB11_25
LBB11_24:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 152], rax 
LBB11_25:
	mov	rax, qword ptr [rbp - 152] 
	mov	qword ptr [rbp - 56], rax
	cmp	qword ptr [rbp - 56], 0
	jbe	LBB11_27

	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 24]
	add	rax, 180
	mov	rsi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 160], rdi 
	mov	rdi, rax
	call	_vsc_data
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], rdx
	mov	rcx, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 160] 
	call	_vscf_aes256_gcm_update_internal
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rcx + 208]
	sub	rdx, rax
	mov	qword ptr [rcx + 208], rdx
LBB11_27:
	mov	rax, qword ptr [rbp - 24]
	add	rax, 180
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, 180
	add	rcx, qword ptr [rbp - 56]
	mov	edx, 16
	sub	rdx, qword ptr [rbp - 56]
	mov	rdi, rax
	mov	rsi, rcx
	mov	rcx, -1
	call	___memmove_chk
	mov	rcx, qword ptr [rbp - 24]
	mov	edx, 16
	sub	rdx, qword ptr [rcx + 208]
	mov	qword ptr [rbp - 80], rdx
	mov	rcx, qword ptr [rbp - 80]
	cmp	rcx, qword ptr [rbp - 8]
	jb	LBB11_29

	mov	rax, qword ptr [rbp - 24]
	add	rax, 180
	mov	rcx, qword ptr [rbp - 24]
	add	rax, qword ptr [rcx + 208]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 24]
	add	rcx, qword ptr [rdx + 208]
	mov	qword ptr [rdx + 208], rcx
	jmp	LBB11_34
LBB11_29:
	xor	eax, eax
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 8]
	sub	rcx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 88], rcx
	mov	rdi, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 16]
	mov	r8, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 168], rdi 
	mov	rdi, rsi
	mov	rsi, r8
	call	_vsc_data_slice_beg
	mov	qword ptr [rbp - 104], rax
	mov	qword ptr [rbp - 96], rdx
	mov	rcx, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rbp - 168] 
	call	_vscf_aes256_gcm_update_internal
	mov	rax, qword ptr [rbp - 24]
	add	rax, 180
	mov	rcx, qword ptr [rbp - 24]
	add	rax, qword ptr [rcx + 208]
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 80]
	mov	rdi, rax
	mov	rsi, rcx
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 24]
	add	rcx, qword ptr [rdx + 208]
	mov	qword ptr [rdx + 208], rcx

	mov	rax, qword ptr [rbp - 24]
	mov	ecx, 16
	cmp	rcx, qword ptr [rax + 208]
	je	LBB11_32

	lea	rdi, [rip + L_.str.21]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 428
	call	_vscf_assert_trigger
LBB11_32:
	jmp	LBB11_33
LBB11_33:
	jmp	LBB11_34
LBB11_34:
	jmp	LBB11_40
LBB11_35:
	mov	rax, qword ptr [rbp - 24]
	cmp	qword ptr [rax + 208], 0
	jbe	LBB11_37

	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 24]
	add	rax, 180
	mov	rcx, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rcx + 208]
	mov	qword ptr [rbp - 176], rdi 
	mov	rdi, rax
	call	_vsc_data
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 112], rdx
	mov	rcx, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rbp - 176] 
	call	_vscf_aes256_gcm_update_internal
LBB11_37:
	mov	rax, qword ptr [rbp - 8]
	sub	rax, 16
	mov	qword ptr [rbp - 128], rax
	cmp	qword ptr [rbp - 128], 0
	jbe	LBB11_39

	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 184], rdi 
	mov	rdi, rax
	call	_vsc_data
	mov	qword ptr [rbp - 144], rax
	mov	qword ptr [rbp - 136], rdx
	mov	rcx, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 144]
	mov	rdx, qword ptr [rbp - 136]
	mov	rdi, qword ptr [rbp - 184] 
	call	_vscf_aes256_gcm_update_internal
LBB11_39:
	mov	rax, qword ptr [rbp - 24]
	add	rax, 180
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, qword ptr [rbp - 128]
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 16
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 208], 16
LBB11_40:
	jmp	LBB11_42
LBB11_41:
	mov	rdi, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	call	_vscf_aes256_gcm_update_internal
LBB11_42:
	add	rsp, 192
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_finish 
	.p2align	4, 0x90
_vscf_aes256_gcm_finish:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi

	cmp	qword ptr [rbp - 16], 0
	jne	LBB12_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 505
	call	_vscf_assert_trigger
LBB12_3:
	jmp	LBB12_4
LBB12_4:
	jmp	LBB12_5
LBB12_5:
	cmp	qword ptr [rbp - 24], 0
	jne	LBB12_7

	lea	rdi, [rip + L_.str.22]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 506
	call	_vscf_assert_trigger
LBB12_7:
	jmp	LBB12_8
LBB12_8:
	jmp	LBB12_9
LBB12_9:
	mov	rdi, qword ptr [rbp - 24]
	call	_vsc_buffer_is_valid
	test	al, 1
	jne	LBB12_11

	lea	rdi, [rip + L_.str.5]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 507
	call	_vscf_assert_trigger
LBB12_11:
	jmp	LBB12_12
LBB12_12:
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax + 160], 2
	jne	LBB12_14

	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 48], rdi 
	call	_vsc_data_empty
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], rdx
	mov	rcx, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 48] 
	call	_vscf_aes256_gcm_finish_auth_decryption
	mov	dword ptr [rbp - 4], eax
	jmp	LBB12_15
LBB12_14:
	xor	eax, eax
	mov	edx, eax
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_vscf_aes256_gcm_finish_auth_encryption
	mov	dword ptr [rbp - 4], eax
LBB12_15:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_precise_encrypted_len 
	.p2align	4, 0x90
_vscf_aes256_gcm_precise_encrypted_len: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi

	cmp	qword ptr [rbp - 8], 0
	jne	LBB13_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 249
	call	_vscf_assert_trigger
LBB13_3:
	jmp	LBB13_4
LBB13_4:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 16
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_decrypt 
	.p2align	4, 0x90
_vscf_aes256_gcm_decrypt:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 8], rdx
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rcx

	cmp	qword ptr [rbp - 24], 0
	jne	LBB14_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 260
	call	_vscf_assert_trigger
LBB14_3:
	jmp	LBB14_4
LBB14_4:
	jmp	LBB14_5
LBB14_5:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	call	_vsc_data_is_valid
	test	al, 1
	jne	LBB14_7

	lea	rdi, [rip + L_.str.4]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 261
	call	_vscf_assert_trigger
LBB14_7:
	jmp	LBB14_8
LBB14_8:
	jmp	LBB14_9
LBB14_9:
	mov	rdi, qword ptr [rbp - 32]
	call	_vsc_buffer_is_valid
	test	al, 1
	jne	LBB14_11

	lea	rdi, [rip + L_.str.5]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 262
	call	_vscf_assert_trigger
LBB14_11:
	jmp	LBB14_12
LBB14_12:
	jmp	LBB14_13
LBB14_13:
	cmp	qword ptr [rbp - 8], 16
	jae	LBB14_15

	lea	rdi, [rip + L_.str.12]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 264
	call	_vscf_assert_trigger
LBB14_15:
	jmp	LBB14_16
LBB14_16:
	jmp	LBB14_17
LBB14_17:
	mov	rdi, qword ptr [rbp - 32]
	call	_vsc_buffer_unused_len
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 40], rax 
	call	_vscf_aes256_gcm_decrypted_len
	mov	rcx, qword ptr [rbp - 40] 
	cmp	rcx, rax
	jae	LBB14_19

	lea	rdi, [rip + L_.str.13]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 265
	call	_vscf_assert_trigger
LBB14_19:
	jmp	LBB14_20
LBB14_20:
	mov	rdi, qword ptr [rbp - 24]
	call	_vscf_aes256_gcm_start_decryption
	mov	rdi, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	call	_vscf_aes256_gcm_update
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	call	_vscf_aes256_gcm_finish
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_decrypted_len 
	.p2align	4, 0x90
_vscf_aes256_gcm_decrypted_len:         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi

	cmp	qword ptr [rbp - 8], 0
	jne	LBB15_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 278
	call	_vscf_assert_trigger
LBB15_3:
	jmp	LBB15_4
LBB15_4:
	jmp	LBB15_5
LBB15_5:
	cmp	qword ptr [rbp - 16], 16
	jae	LBB15_7

	lea	rdi, [rip + L_.str.14]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 279
	call	_vscf_assert_trigger
LBB15_7:
	jmp	LBB15_8
LBB15_8:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 16
	sub	rax, 16
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_start_decryption 
	.p2align	4, 0x90
_vscf_aes256_gcm_start_decryption:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi

	cmp	qword ptr [rbp - 8], 0
	jne	LBB16_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 356
	call	_vscf_assert_trigger
LBB16_3:
	jmp	LBB16_4
LBB16_4:
	jmp	LBB16_5
LBB16_5:
	mov	rax, qword ptr [rbp - 8]
	add	rax, 104
	mov	rdi, rax
	mov	esi, 32
	call	_vsc_data
	mov	qword ptr [rbp - 24], rax
	mov	qword ptr [rbp - 16], rdx
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 16]
	call	_vsc_data_is_zero
	test	al, 1
	jne	LBB16_6
	jmp	LBB16_7
LBB16_6:
	lea	rdi, [rip + L_.str.19]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 357
	call	_vscf_assert_trigger
LBB16_7:
	jmp	LBB16_8
LBB16_8:
	xor	ecx, ecx
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 160], 2
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdx, qword ptr [rbp - 8]
	add	rdx, 104
	mov	rdi, rax
	mov	rsi, rdx
	mov	edx, 256
	call	_mbedtls_cipher_setkey
	mov	dword ptr [rbp - 28], eax

	cmp	dword ptr [rbp - 28], 0
	je	LBB16_17

	jmp	LBB16_11
LBB16_11:
	jmp	LBB16_12
LBB16_12:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB16_14

	lea	rdi, [rip + L_.str.3]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 362
	call	_vscf_assert_trigger
LBB16_14:
	jmp	LBB16_15
LBB16_15:
	mov	edi, dword ptr [rbp - 28]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 362
	call	_vscf_assert_trigger_unhandled_error_of_library_mbedtls

	jmp	LBB16_17
LBB16_17:
	jmp	LBB16_18
LBB16_18:
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	_mbedtls_cipher_reset
	mov	dword ptr [rbp - 28], eax

	cmp	dword ptr [rbp - 28], 0
	je	LBB16_27

	jmp	LBB16_21
LBB16_21:
	jmp	LBB16_22
LBB16_22:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB16_24

	lea	rdi, [rip + L_.str.3]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 365
	call	_vscf_assert_trigger
LBB16_24:
	jmp	LBB16_25
LBB16_25:
	mov	edi, dword ptr [rbp - 28]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 365
	call	_vscf_assert_trigger_unhandled_error_of_library_mbedtls

	jmp	LBB16_27
LBB16_27:
	jmp	LBB16_28
LBB16_28:
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 152], 0
	je	LBB16_30

	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 152]
	call	_vsc_buffer_data
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], rdx
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rsi, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 40]
	mov	rdi, rax
	call	_mbedtls_cipher_update_ad
	mov	dword ptr [rbp - 28], eax
	jmp	LBB16_31
LBB16_30:
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 8]
	add	rdx, 16
	mov	rdi, rdx
	mov	rsi, rcx
	mov	rdx, rcx
	call	_mbedtls_cipher_update_ad
	mov	dword ptr [rbp - 28], eax
LBB16_31:
	jmp	LBB16_32
LBB16_32:
	cmp	dword ptr [rbp - 28], 0
	je	LBB16_40

	jmp	LBB16_34
LBB16_34:
	jmp	LBB16_35
LBB16_35:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB16_37

	lea	rdi, [rip + L_.str.3]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 373
	call	_vscf_assert_trigger
LBB16_37:
	jmp	LBB16_38
LBB16_38:
	mov	edi, dword ptr [rbp - 28]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 373
	call	_vscf_assert_trigger_unhandled_error_of_library_mbedtls

	jmp	LBB16_40
LBB16_40:
	jmp	LBB16_41
LBB16_41:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_set_key 
	.p2align	4, 0x90
_vscf_aes256_gcm_set_key:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 8], rdx
	mov	qword ptr [rbp - 24], rdi

	cmp	qword ptr [rbp - 24], 0
	jne	LBB17_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 306
	call	_vscf_assert_trigger
LBB17_3:
	jmp	LBB17_4
LBB17_4:
	jmp	LBB17_5
LBB17_5:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	call	_vsc_data_is_valid
	test	al, 1
	jne	LBB17_7

	lea	rdi, [rip + L_.str.17]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 307
	call	_vscf_assert_trigger
LBB17_7:
	jmp	LBB17_8
LBB17_8:
	jmp	LBB17_9
LBB17_9:
	mov	eax, 32
	cmp	rax, qword ptr [rbp - 8]
	je	LBB17_11

	lea	rdi, [rip + L_.str.18]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 308
	call	_vscf_assert_trigger
LBB17_11:
	jmp	LBB17_12
LBB17_12:
	mov	rax, qword ptr [rbp - 24]
	add	rax, 104
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	edx, 32
	mov	rcx, -1
	call	___memcpy_chk
	add	rsp, 32
	pop	rbp
	ret
                                        
	.private_extern	_vscf_aes256_gcm_state 
	.globl	_vscf_aes256_gcm_state
	.p2align	4, 0x90
_vscf_aes256_gcm_state:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi

	cmp	qword ptr [rbp - 8], 0
	jne	LBB18_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 319
	call	_vscf_assert_trigger
LBB18_3:
	jmp	LBB18_4
LBB18_4:
	mov	rax, qword ptr [rbp - 8]
	mov	eax, dword ptr [rax + 160]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_decrypted_out_len 
	.p2align	4, 0x90
_vscf_aes256_gcm_decrypted_out_len:     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi

	cmp	qword ptr [rbp - 8], 0
	jne	LBB19_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 494
	call	_vscf_assert_trigger
LBB19_3:
	jmp	LBB19_4
LBB19_4:
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	add	rax, qword ptr [rcx + 200]
	add	rax, 16
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_encrypted_out_len 
	.p2align	4, 0x90
_vscf_aes256_gcm_encrypted_out_len:     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi

	cmp	qword ptr [rbp - 16], 0
	jne	LBB20_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 477
	call	_vscf_assert_trigger
LBB20_3:
	jmp	LBB20_4
LBB20_4:
	cmp	qword ptr [rbp - 24], 0
	jbe	LBB20_6

	mov	rax, qword ptr [rbp - 24]
	add	rax, 16
	mov	qword ptr [rbp - 8], rax
	jmp	LBB20_7
LBB20_6:
	mov	qword ptr [rbp - 8], 32
LBB20_7:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_finish_auth_decryption 
	.p2align	4, 0x90
_vscf_aes256_gcm_finish_auth_decryption: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 144
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 16], rdx
	mov	qword ptr [rbp - 32], rdi
	mov	qword ptr [rbp - 40], rcx

	cmp	qword ptr [rbp - 32], 0
	jne	LBB21_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 670
	call	_vscf_assert_trigger
LBB21_3:
	jmp	LBB21_4
LBB21_4:
	jmp	LBB21_5
LBB21_5:
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 16]
	call	_vsc_data_is_valid
	test	al, 1
	jne	LBB21_7

	lea	rdi, [rip + L_.str.31]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 671
	call	_vscf_assert_trigger
LBB21_7:
	jmp	LBB21_8
LBB21_8:
	jmp	LBB21_9
LBB21_9:
	cmp	qword ptr [rbp - 40], 0
	jne	LBB21_11

	lea	rdi, [rip + L_.str.22]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 672
	call	_vscf_assert_trigger
LBB21_11:
	jmp	LBB21_12
LBB21_12:
	jmp	LBB21_13
LBB21_13:
	mov	rdi, qword ptr [rbp - 40]
	call	_vsc_buffer_is_valid
	test	al, 1
	jne	LBB21_15

	lea	rdi, [rip + L_.str.5]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 673
	call	_vscf_assert_trigger
LBB21_15:
	jmp	LBB21_16
LBB21_16:
	jmp	LBB21_17
LBB21_17:
	mov	rdi, qword ptr [rbp - 40]
	call	_vsc_buffer_unused_len
	xor	ecx, ecx
	mov	esi, ecx
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 88], rax 
	call	_vscf_aes256_gcm_decrypted_out_len
	mov	rdx, qword ptr [rbp - 88] 
	cmp	rdx, rax
	jae	LBB21_19

	lea	rdi, [rip + L_.str.32]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 674
	call	_vscf_assert_trigger
LBB21_19:
	jmp	LBB21_20
LBB21_20:
	jmp	LBB21_21
LBB21_21:
	mov	rax, qword ptr [rbp - 32]
	cmp	dword ptr [rax + 160], 2
	je	LBB21_23

	lea	rdi, [rip + L_.str.33]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 675
	call	_vscf_assert_trigger
LBB21_23:
	jmp	LBB21_24
LBB21_24:
	cmp	qword ptr [rbp - 16], 0
	jbe	LBB21_30

	jmp	LBB21_26
LBB21_26:
	cmp	qword ptr [rbp - 16], 16
	je	LBB21_28

	lea	rdi, [rip + L_.str.34]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 678
	call	_vscf_assert_trigger
LBB21_28:
	jmp	LBB21_29
LBB21_29:
	jmp	LBB21_30
LBB21_30:
	mov	dword ptr [rbp - 44], 0
	mov	qword ptr [rbp - 56], 0
	mov	rax, qword ptr [rbp - 32]
	cmp	qword ptr [rax + 200], 0
	jbe	LBB21_42

	mov	rax, qword ptr [rbp - 32]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 164
	mov	rdx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rdx + 200]
	mov	rdi, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 96], rax 
	mov	qword ptr [rbp - 104], rcx 
	mov	qword ptr [rbp - 112], rdx 
	call	_vsc_buffer_unused_bytes
	mov	rdi, qword ptr [rbp - 96] 
	mov	rsi, qword ptr [rbp - 104] 
	mov	rdx, qword ptr [rbp - 112] 
	mov	rcx, rax
	lea	r8, [rbp - 56]
	call	_mbedtls_cipher_update
	mov	dword ptr [rbp - 44], eax

	cmp	dword ptr [rbp - 44], 0
	je	LBB21_40

	jmp	LBB21_34
LBB21_34:
	jmp	LBB21_35
LBB21_35:
	cmp	dword ptr [rbp - 44], 0
	jne	LBB21_37

	lea	rdi, [rip + L_.str.3]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 690
	call	_vscf_assert_trigger
LBB21_37:
	jmp	LBB21_38
LBB21_38:
	mov	edi, dword ptr [rbp - 44]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 690
	call	_vscf_assert_trigger_unhandled_error_of_library_mbedtls

	jmp	LBB21_40
LBB21_40:
	jmp	LBB21_41
LBB21_41:
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 56]
	call	_vsc_buffer_inc_used
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rax + 200], 0
LBB21_42:
	cmp	qword ptr [rbp - 16], 0
	jbe	LBB21_54

	mov	rax, qword ptr [rbp - 32]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 180
	mov	rdx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rdx + 208]
	mov	rdi, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 120], rax 
	mov	qword ptr [rbp - 128], rcx 
	mov	qword ptr [rbp - 136], rdx 
	call	_vsc_buffer_unused_bytes
	mov	rdi, qword ptr [rbp - 120] 
	mov	rsi, qword ptr [rbp - 128] 
	mov	rdx, qword ptr [rbp - 136] 
	mov	rcx, rax
	lea	r8, [rbp - 56]
	call	_mbedtls_cipher_update
	mov	dword ptr [rbp - 44], eax

	cmp	dword ptr [rbp - 44], 0
	je	LBB21_52

	jmp	LBB21_46
LBB21_46:
	jmp	LBB21_47
LBB21_47:
	cmp	dword ptr [rbp - 44], 0
	jne	LBB21_49

	lea	rdi, [rip + L_.str.3]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 698
	call	_vscf_assert_trigger
LBB21_49:
	jmp	LBB21_50
LBB21_50:
	mov	edi, dword ptr [rbp - 44]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 698
	call	_vscf_assert_trigger_unhandled_error_of_library_mbedtls

	jmp	LBB21_52
LBB21_52:
	jmp	LBB21_53
LBB21_53:
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 56]
	call	_vsc_buffer_inc_used
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rax + 208], 0
	jmp	LBB21_55
LBB21_54:
	mov	rax, qword ptr [rbp - 32]
	add	rax, 180
	mov	rcx, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rcx + 208]
	mov	rdi, rax
	call	_vsc_data
	mov	qword ptr [rbp - 72], rax
	mov	qword ptr [rbp - 64], rdx
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 16], rax
LBB21_55:
	mov	rax, qword ptr [rbp - 32]
	add	rax, 16
	mov	rdi, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 144], rax 
	call	_vsc_buffer_unused_bytes
	mov	rdi, qword ptr [rbp - 144] 
	mov	rsi, rax
	lea	rdx, [rbp - 56]
	call	_mbedtls_cipher_finish
	mov	dword ptr [rbp - 44], eax

	cmp	dword ptr [rbp - 44], 0
	je	LBB21_64

	jmp	LBB21_58
LBB21_58:
	jmp	LBB21_59
LBB21_59:
	cmp	dword ptr [rbp - 44], 0
	jne	LBB21_61

	lea	rdi, [rip + L_.str.3]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 709
	call	_vscf_assert_trigger
LBB21_61:
	jmp	LBB21_62
LBB21_62:
	mov	edi, dword ptr [rbp - 44]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 709
	call	_vscf_assert_trigger_unhandled_error_of_library_mbedtls

	jmp	LBB21_64
LBB21_64:
	jmp	LBB21_65
LBB21_65:
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 56]
	call	_vsc_buffer_inc_used

	cmp	qword ptr [rbp - 16], 16
	je	LBB21_68

	lea	rdi, [rip + L_.str.34]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 715
	call	_vscf_assert_trigger
LBB21_68:
	jmp	LBB21_69
LBB21_69:
	mov	rax, qword ptr [rbp - 32]
	add	rax, 16
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, rax
	call	_mbedtls_cipher_check_tag
	xor	ecx, ecx
	mov	dword ptr [rbp - 76], eax
	mov	rdx, qword ptr [rbp - 32]
	mov	qword ptr [rdx + 208], 0
	cmp	ecx, dword ptr [rbp - 76]
	jne	LBB21_71

	mov	dword ptr [rbp - 4], 0
	jmp	LBB21_72
LBB21_71:
	mov	dword ptr [rbp - 4], -201
LBB21_72:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 144
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_finish_auth_encryption 
	.p2align	4, 0x90
_vscf_aes256_gcm_finish_auth_encryption: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx

	cmp	qword ptr [rbp - 8], 0
	jne	LBB22_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 614
	call	_vscf_assert_trigger
LBB22_3:
	jmp	LBB22_4
LBB22_4:
	jmp	LBB22_5
LBB22_5:
	cmp	qword ptr [rbp - 16], 0
	jne	LBB22_7

	lea	rdi, [rip + L_.str.22]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 615
	call	_vscf_assert_trigger
LBB22_7:
	jmp	LBB22_8
LBB22_8:
	jmp	LBB22_9
LBB22_9:
	mov	rdi, qword ptr [rbp - 16]
	call	_vsc_buffer_is_valid
	test	al, 1
	jne	LBB22_11

	lea	rdi, [rip + L_.str.5]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 616
	call	_vscf_assert_trigger
LBB22_11:
	jmp	LBB22_12
LBB22_12:
	jmp	LBB22_13
LBB22_13:
	mov	rax, qword ptr [rbp - 8]
	cmp	dword ptr [rax + 160], 1
	je	LBB22_15

	lea	rdi, [rip + L_.str.28]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 617
	call	_vscf_assert_trigger
LBB22_15:
	jmp	LBB22_16
LBB22_16:
	xor	eax, eax
	mov	ecx, eax
	cmp	rcx, qword ptr [rbp - 24]
	jne	LBB22_22

	jmp	LBB22_18
LBB22_18:
	mov	rdi, qword ptr [rbp - 16]
	call	_vsc_buffer_unused_len
	cmp	rax, 32
	jae	LBB22_20

	lea	rdi, [rip + L_.str.29]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 620
	call	_vscf_assert_trigger
LBB22_20:
	jmp	LBB22_21
LBB22_21:
	jmp	LBB22_39
LBB22_22:
	jmp	LBB22_23
LBB22_23:
	mov	rdi, qword ptr [rbp - 16]
	call	_vsc_buffer_is_valid
	test	al, 1
	jne	LBB22_25

	lea	rdi, [rip + L_.str.5]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 622
	call	_vscf_assert_trigger
LBB22_25:
	jmp	LBB22_26
LBB22_26:
	jmp	LBB22_27
LBB22_27:
	mov	rdi, qword ptr [rbp - 16]
	call	_vsc_buffer_unused_len
	cmp	rax, 16
	jae	LBB22_29

	lea	rdi, [rip + L_.str.30]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 623
	call	_vscf_assert_trigger
LBB22_29:
	jmp	LBB22_30
LBB22_30:
	jmp	LBB22_31
LBB22_31:
	mov	rdi, qword ptr [rbp - 24]
	call	_vsc_buffer_is_valid
	test	al, 1
	jne	LBB22_33

	lea	rdi, [rip + L_.str.25]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 624
	call	_vscf_assert_trigger
LBB22_33:
	jmp	LBB22_34
LBB22_34:
	jmp	LBB22_35
LBB22_35:
	mov	rdi, qword ptr [rbp - 24]
	call	_vsc_buffer_unused_len
	cmp	rax, 16
	jae	LBB22_37

	lea	rdi, [rip + L_.str.26]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 625
	call	_vscf_assert_trigger
LBB22_37:
	jmp	LBB22_38
LBB22_38:
	jmp	LBB22_39
LBB22_39:
	mov	dword ptr [rbp - 28], 0
	mov	qword ptr [rbp - 40], 0
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax + 200], 0
	jbe	LBB22_51

	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 164
	mov	rdx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rdx + 200]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rbp - 64], rcx 
	mov	qword ptr [rbp - 72], rdx 
	call	_vsc_buffer_unused_bytes
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, qword ptr [rbp - 64] 
	mov	rdx, qword ptr [rbp - 72] 
	mov	rcx, rax
	lea	r8, [rbp - 40]
	call	_mbedtls_cipher_update
	mov	dword ptr [rbp - 28], eax

	cmp	dword ptr [rbp - 28], 0
	je	LBB22_49

	jmp	LBB22_43
LBB22_43:
	jmp	LBB22_44
LBB22_44:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB22_46

	lea	rdi, [rip + L_.str.3]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 637
	call	_vscf_assert_trigger
LBB22_46:
	jmp	LBB22_47
LBB22_47:
	mov	edi, dword ptr [rbp - 28]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 637
	call	_vscf_assert_trigger_unhandled_error_of_library_mbedtls

	jmp	LBB22_49
LBB22_49:
	jmp	LBB22_50
LBB22_50:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40]
	call	_vsc_buffer_inc_used
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rax + 200], 0
LBB22_51:
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 80], rax 
	call	_vsc_buffer_unused_bytes
	mov	rdi, qword ptr [rbp - 80] 
	mov	rsi, rax
	lea	rdx, [rbp - 40]
	call	_mbedtls_cipher_finish
	mov	dword ptr [rbp - 28], eax

	cmp	dword ptr [rbp - 28], 0
	je	LBB22_60

	jmp	LBB22_54
LBB22_54:
	jmp	LBB22_55
LBB22_55:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB22_57

	lea	rdi, [rip + L_.str.3]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 646
	call	_vscf_assert_trigger
LBB22_57:
	jmp	LBB22_58
LBB22_58:
	mov	edi, dword ptr [rbp - 28]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 646
	call	_vscf_assert_trigger_unhandled_error_of_library_mbedtls

	jmp	LBB22_60
LBB22_60:
	jmp	LBB22_61
LBB22_61:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40]
	call	_vsc_buffer_inc_used
	cmp	qword ptr [rbp - 24], 0
	je	LBB22_63

	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 88], rax 
	jmp	LBB22_64
LBB22_63:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 88], rax 
LBB22_64:
	mov	rax, qword ptr [rbp - 88] 
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 96], rax 
	call	_vsc_buffer_unused_bytes
	mov	rdi, qword ptr [rbp - 96] 
	mov	rsi, rax
	mov	edx, 16
	call	_mbedtls_cipher_write_tag
	mov	dword ptr [rbp - 28], eax
	mov	rdi, qword ptr [rbp - 48]
	mov	esi, 16
	call	_vsc_buffer_inc_used

	cmp	dword ptr [rbp - 28], 0
	je	LBB22_73

	jmp	LBB22_67
LBB22_67:
	jmp	LBB22_68
LBB22_68:
	cmp	dword ptr [rbp - 28], 0
	jne	LBB22_70

	lea	rdi, [rip + L_.str.3]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 656
	call	_vscf_assert_trigger
LBB22_70:
	jmp	LBB22_71
LBB22_71:
	mov	edi, dword ptr [rbp - 28]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 656
	call	_vscf_assert_trigger_unhandled_error_of_library_mbedtls

	jmp	LBB22_73
LBB22_73:
	jmp	LBB22_74
LBB22_74:
	xor	eax, eax
	add	rsp, 96
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_auth_encrypt 
	.p2align	4, 0x90
_vscf_aes256_gcm_auth_encrypt:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 8], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 24], r8
	mov	qword ptr [rbp - 40], rdi
	mov	qword ptr [rbp - 48], r9

	cmp	qword ptr [rbp - 40], 0
	jne	LBB23_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 524
	call	_vscf_assert_trigger
LBB23_3:
	jmp	LBB23_4
LBB23_4:
	jmp	LBB23_5
LBB23_5:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	call	_vsc_data_is_valid
	test	al, 1
	jne	LBB23_7

	lea	rdi, [rip + L_.str.4]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 525
	call	_vscf_assert_trigger
LBB23_7:
	jmp	LBB23_8
LBB23_8:
	jmp	LBB23_9
LBB23_9:
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 24]
	call	_vsc_data_is_valid
	test	al, 1
	jne	LBB23_11

	lea	rdi, [rip + L_.str.23]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 526
	call	_vscf_assert_trigger
LBB23_11:
	jmp	LBB23_12
LBB23_12:
	jmp	LBB23_13
LBB23_13:
	mov	rdi, qword ptr [rbp - 48]
	call	_vsc_buffer_is_valid
	test	al, 1
	jne	LBB23_15

	lea	rdi, [rip + L_.str.5]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 527
	call	_vscf_assert_trigger
LBB23_15:
	jmp	LBB23_16
LBB23_16:
	xor	eax, eax
	mov	ecx, eax
	cmp	rcx, qword ptr [rbp + 16]
	jne	LBB23_22

	jmp	LBB23_18
LBB23_18:
	mov	rdi, qword ptr [rbp - 48]
	call	_vsc_buffer_unused_len
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 64], rax 
	call	_vscf_aes256_gcm_encrypted_len
	mov	rcx, qword ptr [rbp - 64] 
	cmp	rcx, rax
	jae	LBB23_20

	lea	rdi, [rip + L_.str.11]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 530
	call	_vscf_assert_trigger
LBB23_20:
	jmp	LBB23_21
LBB23_21:
	jmp	LBB23_35
LBB23_22:
	jmp	LBB23_23
LBB23_23:
	mov	rdi, qword ptr [rbp - 48]
	call	_vsc_buffer_unused_len
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 72], rax 
	call	_vscf_aes256_gcm_auth_encrypted_len
	mov	rcx, qword ptr [rbp - 72] 
	cmp	rcx, rax
	jae	LBB23_25

	lea	rdi, [rip + L_.str.24]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 532
	call	_vscf_assert_trigger
LBB23_25:
	jmp	LBB23_26
LBB23_26:
	jmp	LBB23_27
LBB23_27:
	mov	rdi, qword ptr [rbp + 16]
	call	_vsc_buffer_is_valid
	test	al, 1
	jne	LBB23_29

	lea	rdi, [rip + L_.str.25]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 533
	call	_vscf_assert_trigger
LBB23_29:
	jmp	LBB23_30
LBB23_30:
	jmp	LBB23_31
LBB23_31:
	mov	rdi, qword ptr [rbp + 16]
	call	_vsc_buffer_unused_len
	cmp	rax, 16
	jae	LBB23_33

	lea	rdi, [rip + L_.str.26]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 534
	call	_vscf_assert_trigger
LBB23_33:
	jmp	LBB23_34
LBB23_34:
	jmp	LBB23_35
LBB23_35:
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 24]
	call	_vscf_aes256_gcm_set_auth_data
	mov	rdi, qword ptr [rbp - 40]
	call	_vscf_aes256_gcm_start_encryption
	mov	rdi, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	call	_vscf_aes256_gcm_update
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp + 16]
	call	_vscf_aes256_gcm_finish_auth_encryption
	mov	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [rbp - 52]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_auth_encrypted_len 
	.p2align	4, 0x90
_vscf_aes256_gcm_auth_encrypted_len:    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi

	cmp	qword ptr [rbp - 8], 0
	jne	LBB24_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 552
	call	_vscf_assert_trigger
LBB24_3:
	jmp	LBB24_4
LBB24_4:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 16
	add	rax, 16
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_set_auth_data 
	.p2align	4, 0x90
_vscf_aes256_gcm_set_auth_data:         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 8], rdx
	mov	qword ptr [rbp - 24], rdi

	cmp	qword ptr [rbp - 24], 0
	jne	LBB25_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 595
	call	_vscf_assert_trigger
LBB25_3:
	jmp	LBB25_4
LBB25_4:
	jmp	LBB25_5
LBB25_5:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	call	_vsc_data_is_valid
	test	al, 1
	jne	LBB25_7

	lea	rdi, [rip + L_.str.23]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 596
	call	_vscf_assert_trigger
LBB25_7:
	jmp	LBB25_8
LBB25_8:
	mov	rax, qword ptr [rbp - 24]
	add	rax, 152
	mov	rdi, rax
	call	_vsc_buffer_destroy
	cmp	qword ptr [rbp - 8], 0
	jbe	LBB25_10

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	call	_vsc_buffer_new_with_data
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 152], rax
LBB25_10:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_auth_decrypt 
	.p2align	4, 0x90
_vscf_aes256_gcm_auth_decrypt:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	lea	rax, [rbp + 16]
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 8], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 24], r8
	mov	qword ptr [rbp - 40], rdi
	mov	qword ptr [rbp - 48], r9
	mov	qword ptr [rbp - 56], rax 

	cmp	qword ptr [rbp - 40], 0
	jne	LBB26_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 565
	call	_vscf_assert_trigger
LBB26_3:
	jmp	LBB26_4
LBB26_4:
	jmp	LBB26_5
LBB26_5:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	call	_vsc_data_is_valid
	test	al, 1
	jne	LBB26_7

	lea	rdi, [rip + L_.str.4]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 566
	call	_vscf_assert_trigger
LBB26_7:
	jmp	LBB26_8
LBB26_8:
	jmp	LBB26_9
LBB26_9:
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 24]
	call	_vsc_data_is_valid
	test	al, 1
	jne	LBB26_11

	lea	rdi, [rip + L_.str.23]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 567
	call	_vscf_assert_trigger
LBB26_11:
	jmp	LBB26_12
LBB26_12:
	jmp	LBB26_13
LBB26_13:
	mov	rdi, qword ptr [rbp - 48]
	call	_vsc_buffer_is_valid
	test	al, 1
	jne	LBB26_15

	lea	rdi, [rip + L_.str.5]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 568
	call	_vscf_assert_trigger
LBB26_15:
	jmp	LBB26_16
LBB26_16:
	jmp	LBB26_17
LBB26_17:
	mov	rdi, qword ptr [rbp - 48]
	call	_vsc_buffer_unused_len
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 64], rax 
	call	_vscf_aes256_gcm_auth_decrypted_len
	mov	rcx, qword ptr [rbp - 64] 
	cmp	rcx, rax
	jae	LBB26_19

	lea	rdi, [rip + L_.str.27]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 570
	call	_vscf_assert_trigger
LBB26_19:
	jmp	LBB26_20
LBB26_20:
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 24]
	call	_vscf_aes256_gcm_set_auth_data
	mov	rdi, qword ptr [rbp - 40]
	call	_vscf_aes256_gcm_start_decryption
	mov	rdi, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 8]
	call	_vscf_aes256_gcm_update
	mov	rdi, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 56] 
	mov	rsi, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	call	_vscf_aes256_gcm_finish_auth_decryption
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_auth_decrypted_len 
	.p2align	4, 0x90
_vscf_aes256_gcm_auth_decrypted_len:    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi

	cmp	qword ptr [rbp - 8], 0
	jne	LBB27_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 584
	call	_vscf_assert_trigger
LBB27_3:
	jmp	LBB27_4
LBB27_4:
	mov	rax, qword ptr [rbp - 16]
	add	rax, 16
	add	rsp, 16
	pop	rbp
	ret
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"self != NULL"

L_.str.1:                               
	.asciz	"./crypto_implementations/virgil-crypto-c/library/foundation/src/vscf_aes256_gcm.c"

L_.str.2:                               
	.asciz	"No memory"

L_.str.3:                               
	.asciz	"(status) != 0"

L_.str.4:                               
	.asciz	"vsc_data_is_valid(data)"

L_.str.5:                               
	.asciz	"vsc_buffer_is_valid(out)"

L_.str.6:                               
	.asciz	"vsc_buffer_unused_len(out) >= vscf_aes256_gcm_out_len(self, data.len)"

L_.str.7:                               
	.asciz	"vscf_aes256_gcm_BLOCK_LEN == self->cached_data_len"

L_.str.8:                               
	.asciz	"0 == self->cached_data_len"

L_.str.9:                               
	.asciz	"alg_info != NULL"

L_.str.10:                              
	.asciz	"vscf_alg_info_alg_id(alg_info) == vscf_alg_id_AES256_GCM"

L_.str.11:                              
	.asciz	"vsc_buffer_unused_len(out) >= vscf_aes256_gcm_encrypted_len(self, data.len)"

L_.str.12:                              
	.asciz	"data.len >= vscf_aes256_gcm_AUTH_TAG_LEN"

L_.str.13:                              
	.asciz	"vsc_buffer_unused_len(out) >= vscf_aes256_gcm_decrypted_len(self, data.len)"

L_.str.14:                              
	.asciz	"data_len >= vscf_aes256_gcm_AUTH_TAG_LEN"

L_.str.15:                              
	.asciz	"vsc_data_is_valid(nonce)"

L_.str.16:                              
	.asciz	"vscf_aes256_gcm_NONCE_LEN == nonce.len"

L_.str.17:                              
	.asciz	"vsc_data_is_valid(key)"

L_.str.18:                              
	.asciz	"vscf_aes256_gcm_KEY_LEN == key.len"

L_.str.19:                              
	.asciz	"!vsc_data_is_zero(vsc_data(self->key, vscf_aes256_gcm_KEY_LEN))"

L_.str.20:                              
	.asciz	"self->state != vscf_cipher_state_INITIAL"

L_.str.21:                              
	.asciz	"vscf_aes256_gcm_AUTH_TAG_LEN == self->auth_tag_len"

L_.str.22:                              
	.asciz	"out != NULL"

L_.str.23:                              
	.asciz	"vsc_data_is_valid(auth_data)"

L_.str.24:                              
	.asciz	"vsc_buffer_unused_len(out) >= vscf_aes256_gcm_auth_encrypted_len(self, data.len)"

L_.str.25:                              
	.asciz	"vsc_buffer_is_valid(tag)"

L_.str.26:                              
	.asciz	"vsc_buffer_unused_len(tag) >= vscf_aes256_gcm_AUTH_TAG_LEN"

L_.str.27:                              
	.asciz	"vsc_buffer_unused_len(out) >= vscf_aes256_gcm_auth_decrypted_len(self, data.len)"

L_.str.28:                              
	.asciz	"self->state == vscf_cipher_state_ENCRYPTION"

L_.str.29:                              
	.asciz	"vsc_buffer_unused_len(out) >= vscf_aes256_gcm_BLOCK_LEN + vscf_aes256_gcm_AUTH_TAG_LEN"

L_.str.30:                              
	.asciz	"vsc_buffer_unused_len(out) >= vscf_aes256_gcm_BLOCK_LEN"

L_.str.31:                              
	.asciz	"vsc_data_is_valid(tag)"

L_.str.32:                              
	.asciz	"vsc_buffer_unused_len(out) >= vscf_aes256_gcm_decrypted_out_len(self, 0)"

L_.str.33:                              
	.asciz	"self->state == vscf_cipher_state_DECRYPTION"

L_.str.34:                              
	.asciz	"tag.len == vscf_aes256_gcm_AUTH_TAG_LEN"

