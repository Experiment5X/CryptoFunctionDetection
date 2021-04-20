	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.private_extern	_vscf_aes256_gcm_init_ctx 
	.globl	_vscf_aes256_gcm_init_ctx
	.p2align	4, 0x90
_vscf_aes256_gcm_init_ctx:              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rdi
	test	rdi, rdi
	jne	LBB0_2

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 87
	call	_vscf_assert_trigger
LBB0_2:
	lea	rbx, [r15 + 16]
	mov	rdi, rbx
	call	_mbedtls_cipher_init
	mov	edi, 16
	call	_mbedtls_cipher_info_from_type
	mov	rdi, rbx
	mov	rsi, rax
	call	_mbedtls_cipher_setup
	test	eax, eax
	je	LBB0_6

	mov	r14d, eax
	cmp	eax, -24960
	jne	LBB0_5

	lea	rdi, [rip + L_.str.2]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 93
	call	_vscf_assert_trigger
LBB0_5:
	lea	rsi, [rip + L_.str.1]
	mov	edi, r14d
	mov	edx, 94
	call	_vscf_assert_trigger_unhandled_error_of_library_mbedtls
LBB0_6:
	lea	rdi, [r15 + 104]
	mov	esi, 32
	call	_vscf_zeroize
	add	r15, 136
	mov	esi, 12
	mov	rdi, r15
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	_vscf_zeroize           
                                        
	.private_extern	_vscf_aes256_gcm_cleanup_ctx 
	.globl	_vscf_aes256_gcm_cleanup_ctx
	.p2align	4, 0x90
_vscf_aes256_gcm_cleanup_ctx:           

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	test	rdi, rdi
	jne	LBB1_2

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 108
	call	_vscf_assert_trigger
LBB1_2:
	lea	rdi, [rbx + 16]
	call	_mbedtls_cipher_free
	lea	rdi, [rbx + 152]
	call	_vsc_buffer_destroy
	lea	rdi, [rbx + 104]
	mov	esi, 32
	call	_vscf_erase
	add	rbx, 136
	mov	esi, 12
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	_vscf_erase             
                                        
	.private_extern	_vscf_aes256_gcm_update_internal 
	.globl	_vscf_aes256_gcm_update_internal
	.p2align	4, 0x90
_vscf_aes256_gcm_update_internal:       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r13, rcx
	mov	r12, rdx
	mov	r14, rsi
	mov	r15, rdi
	test	rdi, rdi
	jne	LBB2_2

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 124
	call	_vscf_assert_trigger
LBB2_2:
	mov	rdi, r14
	mov	rsi, r12
	call	_vsc_data_is_valid
	test	al, al
	jne	LBB2_4

	lea	rdi, [rip + L_.str.4]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 125
	call	_vscf_assert_trigger
LBB2_4:
	mov	rdi, r13
	call	_vsc_buffer_is_valid
	test	al, al
	jne	LBB2_6

	lea	rdi, [rip + L_.str.5]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 126
	call	_vscf_assert_trigger
LBB2_6:
	mov	rdi, r13
	call	_vsc_buffer_unused_len
	mov	rbx, rax
	test	r15, r15
	je	LBB2_7

	cmp	dword ptr [r15 + 160], 2
	jne	LBB2_10
LBB2_9:
	mov	rax, qword ptr [r15 + 200]
	lea	rax, [r12 + rax + 16]
	cmp	rbx, rax
	jb	LBB2_12
	jmp	LBB2_13
LBB2_7:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 460
	call	_vscf_assert_trigger
	cmp	dword ptr [r15 + 160], 2
	je	LBB2_9
LBB2_10:
	lea	rcx, [r12 + 16]
	test	r12, r12
	mov	eax, 32
	cmovne	rax, rcx
	cmp	rbx, rax
	jae	LBB2_13
LBB2_12:
	lea	rdi, [rip + L_.str.6]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 127
	call	_vscf_assert_trigger
LBB2_13:
	mov	qword ptr [rbp - 56], 0
	mov	rax, qword ptr [r15 + 200]
	test	rax, rax
	je	LBB2_14

	mov	ebx, 16
	sub	rbx, rax
	cmp	rbx, r12
	cmovae	rbx, r12
	lea	rcx, [r15 + 164]
	mov	qword ptr [rbp - 64], rcx 
	lea	rdi, [r15 + rax + 164]
	mov	rsi, r14
	mov	rdx, rbx
	call	_memcpy
	mov	rax, qword ptr [r15 + 200]
	add	rax, rbx
	mov	qword ptr [r15 + 200], rax
	cmp	rax, 16
	jb	LBB2_28

	mov	qword ptr [rbp - 48], r13 
	mov	r13d, 16
	je	LBB2_18

	lea	rdi, [rip + L_.str.7]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 145
	call	_vscf_assert_trigger
	mov	r13, qword ptr [r15 + 200]
LBB2_18:
	lea	rax, [r15 + 16]
	mov	qword ptr [rbp - 72], rax 
	mov	rdi, qword ptr [rbp - 48] 
	call	_vsc_buffer_unused_bytes
	lea	r8, [rbp - 56]
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, qword ptr [rbp - 64] 
	mov	rdx, r13
	mov	rcx, rax
	call	_mbedtls_cipher_update
	test	eax, eax
	je	LBB2_20

	lea	rsi, [rip + L_.str.1]
	mov	edi, eax
	mov	edx, 149
	call	_vscf_assert_trigger_unhandled_error_of_library_mbedtls
LBB2_20:
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 48] 
	call	_vsc_buffer_inc_used
	mov	qword ptr [r15 + 200], 0
	mov	rcx, r12
	sub	rcx, rbx
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, rbx
	call	_vsc_data_slice_beg
	mov	r14, rax
	mov	r12, rdx
	jmp	LBB2_21
LBB2_14:
	mov	qword ptr [rbp - 48], r13 
LBB2_21:
	mov	r13d, r12d
	and	r13d, 15
	mov	rcx, r12
	and	rcx, -16
	mov	rdi, r14
	mov	rsi, r12
	xor	edx, edx
	call	_vsc_data_slice_beg
	mov	rbx, rax
	mov	r12, rdx
	mov	rdi, rax
	mov	rsi, rdx
	call	_vsc_data_is_empty
	test	al, al
	jne	LBB2_25

	mov	qword ptr [rbp - 64], r14 
	lea	r14, [r15 + 16]
	mov	rdi, qword ptr [rbp - 48] 
	call	_vsc_buffer_unused_bytes
	lea	r8, [rbp - 56]
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r12
	mov	rcx, rax
	call	_mbedtls_cipher_update
	test	eax, eax
	je	LBB2_24

	lea	rsi, [rip + L_.str.1]
	mov	edi, eax
	mov	edx, 163
	call	_vscf_assert_trigger_unhandled_error_of_library_mbedtls
LBB2_24:
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 48] 
	call	_vsc_buffer_inc_used
	mov	r14, qword ptr [rbp - 64] 
LBB2_25:
	cmp	qword ptr [r15 + 200], 0
	je	LBB2_27

	lea	rdi, [rip + L_.str.8]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 168
	call	_vscf_assert_trigger
LBB2_27:
	lea	rdi, [r15 + 164]
	add	r14, r12
	mov	rsi, r14
	mov	rdx, r13
	call	_memcpy
	add	qword ptr [r15 + 200], r13
LBB2_28:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_out_len 
	.p2align	4, 0x90
_vscf_aes256_gcm_out_len:               

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	test	rdi, rdi
	je	LBB3_1

	cmp	dword ptr [rbx + 160], 2
	jne	LBB3_4
LBB3_3:
	mov	rax, qword ptr [rbx + 200]
	lea	rax, [r14 + rax + 16]
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB3_1:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 460
	call	_vscf_assert_trigger
	cmp	dword ptr [rbx + 160], 2
	je	LBB3_3
LBB3_4:
	test	r14, r14
	lea	rax, [r14 + 16]
	mov	ecx, 32
	cmove	rax, rcx
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_alg_id 
	.p2align	4, 0x90
_vscf_aes256_gcm_alg_id:                

	test	rdi, rdi
	je	LBB4_1

	mov	eax, 11
	ret
LBB4_1:
	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 179
	call	_vscf_assert_trigger
	pop	rbp
	mov	eax, 11
	ret
                                        
	.globl	_vscf_aes256_gcm_produce_alg_info 
	.p2align	4, 0x90
_vscf_aes256_gcm_produce_alg_info:      

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	test	rdi, rdi
	jne	LBB5_2

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 190
	call	_vscf_assert_trigger
LBB5_2:
	add	rbx, 136
	mov	esi, 12
	mov	rdi, rbx
	call	_vsc_data
	mov	edi, 11
	mov	rsi, rax
	call	_vscf_cipher_alg_info_new_with_members
	mov	rdi, rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	_vscf_cipher_alg_info_impl 
                                        
	.globl	_vscf_aes256_gcm_restore_alg_info 
	.p2align	4, 0x90
_vscf_aes256_gcm_restore_alg_info:      

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rsi
	mov	r14, rdi
	test	rdi, rdi
	je	LBB6_1

	test	rbx, rbx
	je	LBB6_3
LBB6_4:
	mov	rdi, rbx
	call	_vscf_alg_info_alg_id
	cmp	eax, 11
	je	LBB6_6
LBB6_5:
	lea	rdi, [rip + L_.str.10]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 206
	call	_vscf_assert_trigger
LBB6_6:
	mov	rdi, rbx
	call	_vscf_cipher_alg_info_nonce
	mov	rdi, r14
	mov	rsi, rax
	call	_vscf_aes256_gcm_set_nonce
	xor	eax, eax
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB6_1:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 204
	call	_vscf_assert_trigger
	test	rbx, rbx
	jne	LBB6_4
LBB6_3:
	lea	rdi, [rip + L_.str.9]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 205
	call	_vscf_assert_trigger
	mov	rdi, rbx
	call	_vscf_alg_info_alg_id
	cmp	eax, 11
	jne	LBB6_5
	jmp	LBB6_6
                                        
	.globl	_vscf_aes256_gcm_set_nonce 
	.p2align	4, 0x90
_vscf_aes256_gcm_set_nonce:             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	test	rdi, rdi
	jne	LBB7_2

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 290
	call	_vscf_assert_trigger
LBB7_2:
	mov	rdi, r15
	mov	rsi, r14
	call	_vsc_data_is_valid
	test	al, al
	jne	LBB7_4

	lea	rdi, [rip + L_.str.15]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 291
	call	_vscf_assert_trigger
LBB7_4:
	cmp	r14, 12
	je	LBB7_6

	lea	rdi, [rip + L_.str.16]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 292
	call	_vscf_assert_trigger
LBB7_6:
	mov	eax, dword ptr [r15 + 8]
	mov	dword ptr [rbx + 144], eax
	mov	rax, qword ptr [r15]
	mov	qword ptr [rbx + 136], rax
	add	rbx, 16
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	_mbedtls_cipher_set_iv
	test	eax, eax
	je	LBB7_7

	lea	rsi, [rip + L_.str.1]
	mov	edi, eax
	mov	edx, 297
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	_vscf_assert_trigger_unhandled_error_of_library_mbedtls 
LBB7_7:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_encrypt 
	.p2align	4, 0x90
_vscf_aes256_gcm_encrypt:               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	r13, rdi
	test	rdi, rdi
	jne	LBB8_2

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 220
	call	_vscf_assert_trigger
LBB8_2:
	mov	rdi, r12
	mov	rsi, r15
	call	_vsc_data_is_valid
	test	al, al
	jne	LBB8_4

	lea	rdi, [rip + L_.str.4]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 221
	call	_vscf_assert_trigger
LBB8_4:
	mov	rdi, r14
	call	_vsc_buffer_is_valid
	test	al, al
	jne	LBB8_6

	lea	rdi, [rip + L_.str.5]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 222
	call	_vscf_assert_trigger
LBB8_6:
	mov	rdi, r14
	call	_vsc_buffer_unused_len
	mov	rbx, rax
	test	r13, r13
	je	LBB8_7

	lea	rax, [r15 + 32]
	cmp	rbx, rax
	jae	LBB8_10
LBB8_9:
	lea	rdi, [rip + L_.str.11]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 223
	call	_vscf_assert_trigger
LBB8_10:
	mov	rdi, r13
	call	_vscf_aes256_gcm_start_encryption
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_vscf_aes256_gcm_update
	mov	rdi, r13
	mov	rsi, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_vscf_aes256_gcm_finish 
LBB8_7:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 238
	call	_vscf_assert_trigger
	lea	rax, [r15 + 32]
	cmp	rbx, rax
	jb	LBB8_9
	jmp	LBB8_10
                                        
	.globl	_vscf_aes256_gcm_encrypted_len 
	.p2align	4, 0x90
_vscf_aes256_gcm_encrypted_len:         

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rsi
	test	rdi, rdi
	jne	LBB9_2

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 238
	call	_vscf_assert_trigger
LBB9_2:
	add	rbx, 32
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_start_encryption 
	.p2align	4, 0x90
_vscf_aes256_gcm_start_encryption:      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rbx, rdi
	test	rdi, rdi
	jne	LBB10_2

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 330
	call	_vscf_assert_trigger
LBB10_2:
	lea	r15, [rbx + 104]
	mov	esi, 32
	mov	rdi, r15
	call	_vsc_data
	mov	rdi, rax
	mov	rsi, rdx
	call	_vsc_data_is_zero
	test	al, al
	je	LBB10_4

	lea	rdi, [rip + L_.str.19]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 331
	call	_vscf_assert_trigger
LBB10_4:
	mov	dword ptr [rbx + 160], 1
	lea	r14, [rbx + 16]
	mov	rdi, r14
	mov	rsi, r15
	mov	edx, 256
	mov	ecx, 1
	call	_mbedtls_cipher_setkey
	test	eax, eax
	je	LBB10_6

	lea	rsi, [rip + L_.str.1]
	mov	edi, eax
	mov	edx, 336
	call	_vscf_assert_trigger_unhandled_error_of_library_mbedtls
LBB10_6:
	mov	rdi, r14
	call	_mbedtls_cipher_reset
	test	eax, eax
	je	LBB10_8

	lea	rsi, [rip + L_.str.1]
	mov	edi, eax
	mov	edx, 339
	call	_vscf_assert_trigger_unhandled_error_of_library_mbedtls
LBB10_8:
	mov	rdi, qword ptr [rbx + 152]
	test	rdi, rdi
	je	LBB10_10

	call	_vsc_buffer_data
	mov	rdi, r14
	mov	rsi, rax
	call	_mbedtls_cipher_update_ad
	test	eax, eax
	je	LBB10_12
LBB10_13:
	lea	rsi, [rip + L_.str.1]
	mov	edi, eax
	mov	edx, 347
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	_vscf_assert_trigger_unhandled_error_of_library_mbedtls 
LBB10_10:
	mov	rdi, r14
	xor	esi, esi
	xor	edx, edx
	call	_mbedtls_cipher_update_ad
	test	eax, eax
	jne	LBB10_13
LBB10_12:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_update 
	.p2align	4, 0x90
_vscf_aes256_gcm_update:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r12, rcx
	mov	r15, rdx
	mov	r14, rsi
	mov	rbx, rdi
	test	rdi, rdi
	jne	LBB11_2

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 382
	call	_vscf_assert_trigger
LBB11_2:
	mov	rdi, r14
	mov	rsi, r15
	call	_vsc_data_is_valid
	test	al, al
	je	LBB11_3

	mov	rdi, r12
	call	_vsc_buffer_is_valid
	test	al, al
	je	LBB11_5
LBB11_6:
	cmp	dword ptr [rbx + 160], 0
	je	LBB11_7
LBB11_8:
	mov	rdi, r14
	mov	rsi, r15
	call	_vsc_data_is_empty
	test	al, al
	jne	LBB11_25

	cmp	dword ptr [rbx + 160], 2
	jne	LBB11_26

	mov	rsi, qword ptr [rbx + 208]
	mov	eax, 16
	sub	rax, rsi
	cmp	rax, r15
	jae	LBB11_11

	mov	r13, r15
	sub	r13, rax
	cmp	r13, 15
	ja	LBB11_20

	cmp	rsi, r13
	cmovb	r13, rsi
	test	r13, r13
	je	LBB11_16

	lea	rdi, [rbx + 180]
	mov	rsi, r13
	call	_vsc_data
	mov	rdi, rbx
	mov	rsi, rax
	mov	rcx, r12
	call	_vscf_aes256_gcm_update_internal
	sub	qword ptr [rbx + 208], r13
LBB11_16:
	lea	rdi, [rbx + 180]
	lea	rsi, [rbx + r13 + 180]
	mov	edx, 16
	sub	rdx, r13
	call	_memmove
	mov	rax, qword ptr [rbx + 208]
	mov	edx, 16
	sub	rdx, rax
	cmp	rdx, r15
	jae	LBB11_17

	mov	r13, r15
	mov	qword ptr [rbp - 48], rdx 
	sub	r13, rdx
	mov	rdi, r14
	mov	rsi, r15
	xor	edx, edx
	mov	rcx, r13
	call	_vsc_data_slice_beg
	mov	rdi, rbx
	mov	rsi, rax
	mov	rcx, r12
	call	_vscf_aes256_gcm_update_internal
	mov	rax, qword ptr [rbx + 208]
	lea	rdi, [rbx + rax + 180]
	add	r13, r14
	mov	rsi, r13
	mov	r14, qword ptr [rbp - 48] 
	mov	rdx, r14
	call	_memcpy
	add	r14, qword ptr [rbx + 208]
	mov	qword ptr [rbx + 208], r14
	cmp	r14, 16
	je	LBB11_25

	lea	rdi, [rip + L_.str.21]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 428
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_vscf_assert_trigger    
LBB11_3:
	lea	rdi, [rip + L_.str.4]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 383
	call	_vscf_assert_trigger
	mov	rdi, r12
	call	_vsc_buffer_is_valid
	test	al, al
	jne	LBB11_6
LBB11_5:
	lea	rdi, [rip + L_.str.5]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 384
	call	_vscf_assert_trigger
	cmp	dword ptr [rbx + 160], 0
	jne	LBB11_8
LBB11_7:
	lea	rdi, [rip + L_.str.20]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 385
	call	_vscf_assert_trigger
	jmp	LBB11_8
LBB11_26:
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r15
	mov	rcx, r12
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_vscf_aes256_gcm_update_internal 
LBB11_11:
	lea	rdi, [rbx + rsi + 180]
LBB11_12:
	mov	rsi, r14
	mov	rdx, r15
	call	_memcpy
	add	qword ptr [rbx + 208], r15
	jmp	LBB11_25
LBB11_20:
	test	rsi, rsi
	je	LBB11_22

	lea	rdi, [rbx + 180]
	call	_vsc_data
	mov	rdi, rbx
	mov	rsi, rax
	mov	rcx, r12
	call	_vscf_aes256_gcm_update_internal
LBB11_22:
	add	r15, -16
	je	LBB11_24

	mov	rdi, r14
	mov	rsi, r15
	call	_vsc_data
	mov	rdi, rbx
	mov	rsi, rax
	mov	rcx, r12
	call	_vscf_aes256_gcm_update_internal
LBB11_24:
	mov	rax, qword ptr [r14 + r15]
	mov	rcx, qword ptr [r14 + r15 + 8]
	mov	qword ptr [rbx + 188], rcx
	mov	qword ptr [rbx + 180], rax
	mov	qword ptr [rbx + 208], 16
LBB11_25:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB11_17:
	lea	rdi, [rbx + rax + 180]
	jmp	LBB11_12
                                        
	.globl	_vscf_aes256_gcm_finish 
	.p2align	4, 0x90
_vscf_aes256_gcm_finish:                

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	test	rdi, rdi
	je	LBB12_1

	test	r14, r14
	je	LBB12_3
LBB12_4:
	mov	rdi, r14
	call	_vsc_buffer_is_valid
	test	al, al
	je	LBB12_5
LBB12_6:
	cmp	dword ptr [rbx + 160], 2
	jne	LBB12_7
LBB12_8:
	call	_vsc_data_empty
	mov	rdi, rbx
	mov	rsi, rax
	mov	rcx, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	_vscf_aes256_gcm_finish_auth_decryption 
LBB12_1:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 505
	call	_vscf_assert_trigger
	test	r14, r14
	jne	LBB12_4
LBB12_3:
	lea	rdi, [rip + L_.str.22]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 506
	call	_vscf_assert_trigger
	mov	rdi, r14
	call	_vsc_buffer_is_valid
	test	al, al
	jne	LBB12_6
LBB12_5:
	lea	rdi, [rip + L_.str.5]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 507
	call	_vscf_assert_trigger
	cmp	dword ptr [rbx + 160], 2
	je	LBB12_8
LBB12_7:
	mov	rdi, rbx
	mov	rsi, r14
	xor	edx, edx
	call	_vscf_aes256_gcm_finish_auth_encryption
	xor	eax, eax
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_precise_encrypted_len 
	.p2align	4, 0x90
_vscf_aes256_gcm_precise_encrypted_len: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rsi
	test	rdi, rdi
	jne	LBB13_2

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 249
	call	_vscf_assert_trigger
LBB13_2:
	add	rbx, 16
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_decrypt 
	.p2align	4, 0x90
_vscf_aes256_gcm_decrypt:               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rcx
	mov	rbx, rdx
	mov	r12, rsi
	mov	r15, rdi
	test	rdi, rdi
	jne	LBB14_2

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 260
	call	_vscf_assert_trigger
LBB14_2:
	mov	rdi, r12
	mov	rsi, rbx
	call	_vsc_data_is_valid
	test	al, al
	je	LBB14_3

	mov	rdi, r14
	call	_vsc_buffer_is_valid
	test	al, al
	je	LBB14_5
LBB14_6:
	cmp	rbx, 15
	ja	LBB14_8
LBB14_7:
	lea	rdi, [rip + L_.str.12]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 264
	call	_vscf_assert_trigger
LBB14_8:
	mov	rdi, r14
	call	_vsc_buffer_unused_len
	mov	r13, rax
	test	r15, r15
	je	LBB14_9

	cmp	rbx, 15
	jbe	LBB14_11
LBB14_12:
	cmp	r13, rbx
	jae	LBB14_14
LBB14_13:
	lea	rdi, [rip + L_.str.13]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 265
	call	_vscf_assert_trigger
LBB14_14:
	mov	rdi, r15
	call	_vscf_aes256_gcm_start_decryption
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, rbx
	mov	rcx, r14
	call	_vscf_aes256_gcm_update
	mov	rdi, r15
	mov	rsi, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_vscf_aes256_gcm_finish 
LBB14_3:
	lea	rdi, [rip + L_.str.4]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 261
	call	_vscf_assert_trigger
	mov	rdi, r14
	call	_vsc_buffer_is_valid
	test	al, al
	jne	LBB14_6
LBB14_5:
	lea	rdi, [rip + L_.str.5]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 262
	call	_vscf_assert_trigger
	cmp	rbx, 15
	jbe	LBB14_7
	jmp	LBB14_8
LBB14_9:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 278
	call	_vscf_assert_trigger
	cmp	rbx, 15
	ja	LBB14_12
LBB14_11:
	lea	rdi, [rip + L_.str.14]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 279
	call	_vscf_assert_trigger
	cmp	r13, rbx
	jb	LBB14_13
	jmp	LBB14_14
                                        
	.globl	_vscf_aes256_gcm_decrypted_len 
	.p2align	4, 0x90
_vscf_aes256_gcm_decrypted_len:         

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rsi
	test	rdi, rdi
	je	LBB15_1

	cmp	rbx, 15
	ja	LBB15_4
LBB15_3:
	lea	rdi, [rip + L_.str.14]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 279
	call	_vscf_assert_trigger
LBB15_4:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB15_1:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 278
	call	_vscf_assert_trigger
	cmp	rbx, 15
	jbe	LBB15_3
	jmp	LBB15_4
                                        
	.globl	_vscf_aes256_gcm_start_decryption 
	.p2align	4, 0x90
_vscf_aes256_gcm_start_decryption:      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rbx, rdi
	test	rdi, rdi
	jne	LBB16_2

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 356
	call	_vscf_assert_trigger
LBB16_2:
	lea	r15, [rbx + 104]
	mov	esi, 32
	mov	rdi, r15
	call	_vsc_data
	mov	rdi, rax
	mov	rsi, rdx
	call	_vsc_data_is_zero
	test	al, al
	je	LBB16_4

	lea	rdi, [rip + L_.str.19]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 357
	call	_vscf_assert_trigger
LBB16_4:
	mov	dword ptr [rbx + 160], 2
	lea	r14, [rbx + 16]
	mov	rdi, r14
	mov	rsi, r15
	mov	edx, 256
	xor	ecx, ecx
	call	_mbedtls_cipher_setkey
	test	eax, eax
	je	LBB16_6

	lea	rsi, [rip + L_.str.1]
	mov	edi, eax
	mov	edx, 362
	call	_vscf_assert_trigger_unhandled_error_of_library_mbedtls
LBB16_6:
	mov	rdi, r14
	call	_mbedtls_cipher_reset
	test	eax, eax
	je	LBB16_8

	lea	rsi, [rip + L_.str.1]
	mov	edi, eax
	mov	edx, 365
	call	_vscf_assert_trigger_unhandled_error_of_library_mbedtls
LBB16_8:
	mov	rdi, qword ptr [rbx + 152]
	test	rdi, rdi
	je	LBB16_10

	call	_vsc_buffer_data
	mov	rdi, r14
	mov	rsi, rax
	call	_mbedtls_cipher_update_ad
	test	eax, eax
	je	LBB16_12
LBB16_13:
	lea	rsi, [rip + L_.str.1]
	mov	edi, eax
	mov	edx, 373
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	_vscf_assert_trigger_unhandled_error_of_library_mbedtls 
LBB16_10:
	mov	rdi, r14
	xor	esi, esi
	xor	edx, edx
	call	_mbedtls_cipher_update_ad
	test	eax, eax
	jne	LBB16_13
LBB16_12:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_set_key 
	.p2align	4, 0x90
_vscf_aes256_gcm_set_key:               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rdx
	mov	rbx, rsi
	mov	r14, rdi
	test	rdi, rdi
	jne	LBB17_2

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 306
	call	_vscf_assert_trigger
LBB17_2:
	mov	rdi, rbx
	mov	rsi, r15
	call	_vsc_data_is_valid
	test	al, al
	jne	LBB17_4

	lea	rdi, [rip + L_.str.17]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 307
	call	_vscf_assert_trigger
LBB17_4:
	cmp	r15, 32
	je	LBB17_6

	lea	rdi, [rip + L_.str.18]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 308
	call	_vscf_assert_trigger
LBB17_6:
	mov	rax, qword ptr [rbx + 24]
	mov	qword ptr [r14 + 128], rax
	mov	rax, qword ptr [rbx + 16]
	mov	qword ptr [r14 + 120], rax
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [r14 + 112], rcx
	mov	qword ptr [r14 + 104], rax
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.private_extern	_vscf_aes256_gcm_state 
	.globl	_vscf_aes256_gcm_state
	.p2align	4, 0x90
_vscf_aes256_gcm_state:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	test	rdi, rdi
	jne	LBB18_2

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 319
	call	_vscf_assert_trigger
LBB18_2:
	mov	eax, dword ptr [rbx + 160]
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_decrypted_out_len 
	.p2align	4, 0x90
_vscf_aes256_gcm_decrypted_out_len:     

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	test	rdi, rdi
	jne	LBB19_2

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 494
	call	_vscf_assert_trigger
LBB19_2:
	mov	rax, qword ptr [rbx + 200]
	lea	rax, [r14 + rax + 16]
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_encrypted_out_len 
	.p2align	4, 0x90
_vscf_aes256_gcm_encrypted_out_len:     

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rsi
	test	rdi, rdi
	jne	LBB20_2

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 477
	call	_vscf_assert_trigger
LBB20_2:
	test	rbx, rbx
	lea	rax, [rbx + 16]
	mov	ecx, 32
	cmove	rax, rcx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_finish_auth_decryption 
	.p2align	4, 0x90
_vscf_aes256_gcm_finish_auth_decryption: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r12, rcx
	mov	r14, rdx
	mov	rbx, rsi
	mov	r13, rdi
	test	rdi, rdi
	jne	LBB21_2

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 670
	call	_vscf_assert_trigger
LBB21_2:
	mov	rdi, rbx
	mov	rsi, r14
	call	_vsc_data_is_valid
	test	al, al
	jne	LBB21_4

	lea	rdi, [rip + L_.str.31]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 671
	call	_vscf_assert_trigger
LBB21_4:
	test	r12, r12
	jne	LBB21_6

	lea	rdi, [rip + L_.str.22]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 672
	call	_vscf_assert_trigger
LBB21_6:
	mov	qword ptr [rbp - 64], rbx 
	mov	rdi, r12
	call	_vsc_buffer_is_valid
	test	al, al
	jne	LBB21_8

	lea	rdi, [rip + L_.str.5]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 673
	call	_vscf_assert_trigger
LBB21_8:
	mov	rdi, r12
	call	_vsc_buffer_unused_len
	mov	rbx, rax
	test	r13, r13
	je	LBB21_9

	mov	rax, qword ptr [r13 + 200]
	add	rax, 16
	cmp	rbx, rax
	jb	LBB21_11
LBB21_12:
	cmp	dword ptr [r13 + 160], 2
	jne	LBB21_13
LBB21_14:
	cmp	r14, 16
	jne	LBB21_15
	jmp	LBB21_17
LBB21_9:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 494
	call	_vscf_assert_trigger
	mov	rax, qword ptr [r13 + 200]
	add	rax, 16
	cmp	rbx, rax
	jae	LBB21_12
LBB21_11:
	lea	rdi, [rip + L_.str.32]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 674
	call	_vscf_assert_trigger
	cmp	dword ptr [r13 + 160], 2
	je	LBB21_14
LBB21_13:
	lea	rdi, [rip + L_.str.33]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 675
	call	_vscf_assert_trigger
	cmp	r14, 16
	je	LBB21_17
LBB21_15:
	test	r14, r14
	je	LBB21_17

	lea	rdi, [rip + L_.str.34]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 678
	call	_vscf_assert_trigger
LBB21_17:
	mov	qword ptr [rbp - 48], 0
	mov	rbx, qword ptr [r13 + 200]
	test	rbx, rbx
	mov	qword ptr [rbp - 56], r14 
	je	LBB21_21

	lea	r15, [r13 + 16]
	lea	r14, [r13 + 164]
	mov	rdi, r12
	call	_vsc_buffer_unused_bytes
	lea	r8, [rbp - 48]
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rbx
	mov	rcx, rax
	call	_mbedtls_cipher_update
	test	eax, eax
	je	LBB21_20

	lea	rsi, [rip + L_.str.1]
	mov	edi, eax
	mov	edx, 690
	call	_vscf_assert_trigger_unhandled_error_of_library_mbedtls
LBB21_20:
	mov	rsi, qword ptr [rbp - 48]
	mov	rdi, r12
	call	_vsc_buffer_inc_used
	mov	qword ptr [r13 + 200], 0
	mov	r14, qword ptr [rbp - 56] 
LBB21_21:
	test	r14, r14
	je	LBB21_25

	lea	rbx, [r13 + 16]
	lea	r14, [r13 + 180]
	mov	r15, qword ptr [r13 + 208]
	mov	rdi, r12
	call	_vsc_buffer_unused_bytes
	lea	r8, [rbp - 48]
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r15
	mov	rcx, rax
	call	_mbedtls_cipher_update
	test	eax, eax
	je	LBB21_24

	lea	rsi, [rip + L_.str.1]
	mov	edi, eax
	mov	edx, 698
	call	_vscf_assert_trigger_unhandled_error_of_library_mbedtls
LBB21_24:
	mov	rsi, qword ptr [rbp - 48]
	mov	rdi, r12
	call	_vsc_buffer_inc_used
	mov	qword ptr [r13 + 208], 0
	mov	r14, qword ptr [rbp - 56] 
	jmp	LBB21_26
LBB21_25:
	lea	rdi, [r13 + 180]
	mov	rsi, qword ptr [r13 + 208]
	call	_vsc_data
	mov	qword ptr [rbp - 64], rax 
	mov	r14, rdx
LBB21_26:
	lea	rbx, [r13 + 16]
	mov	rdi, r12
	call	_vsc_buffer_unused_bytes
	lea	rdx, [rbp - 48]
	mov	rdi, rbx
	mov	rsi, rax
	call	_mbedtls_cipher_finish
	test	eax, eax
	je	LBB21_28

	lea	rsi, [rip + L_.str.1]
	mov	edi, eax
	mov	edx, 709
	call	_vscf_assert_trigger_unhandled_error_of_library_mbedtls
LBB21_28:
	mov	rsi, qword ptr [rbp - 48]
	mov	rdi, r12
	call	_vsc_buffer_inc_used
	cmp	r14, 16
	je	LBB21_30

	lea	rdi, [rip + L_.str.34]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 715
	call	_vscf_assert_trigger
LBB21_30:
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 64] 
	mov	rdx, r14
	call	_mbedtls_cipher_check_tag
	mov	qword ptr [r13 + 208], 0
	test	eax, eax
	mov	ecx, -201
	cmovne	eax, ecx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_finish_auth_encryption 
	.p2align	4, 0x90
_vscf_aes256_gcm_finish_auth_encryption: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	test	rdi, rdi
	je	LBB22_1

	test	r15, r15
	je	LBB22_3
LBB22_4:
	mov	rdi, r15
	call	_vsc_buffer_is_valid
	test	al, al
	je	LBB22_5
LBB22_6:
	cmp	dword ptr [r12 + 160], 1
	jne	LBB22_7
LBB22_8:
	mov	rdi, r15
	test	r14, r14
	je	LBB22_9
LBB22_11:
	call	_vsc_buffer_is_valid
	test	al, al
	je	LBB22_12

	mov	rdi, r15
	call	_vsc_buffer_unused_len
	cmp	rax, 15
	jbe	LBB22_14
LBB22_15:
	mov	rdi, r14
	call	_vsc_buffer_is_valid
	test	al, al
	je	LBB22_16
LBB22_17:
	mov	rdi, r14
	call	_vsc_buffer_unused_len
	cmp	rax, 15
	jbe	LBB22_18
	jmp	LBB22_20
LBB22_1:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 614
	call	_vscf_assert_trigger
	test	r15, r15
	jne	LBB22_4
LBB22_3:
	lea	rdi, [rip + L_.str.22]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 615
	call	_vscf_assert_trigger
	mov	rdi, r15
	call	_vsc_buffer_is_valid
	test	al, al
	jne	LBB22_6
LBB22_5:
	lea	rdi, [rip + L_.str.5]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 616
	call	_vscf_assert_trigger
	cmp	dword ptr [r12 + 160], 1
	je	LBB22_8
LBB22_7:
	lea	rdi, [rip + L_.str.28]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 617
	call	_vscf_assert_trigger
	mov	rdi, r15
	test	r14, r14
	jne	LBB22_11
LBB22_9:
	call	_vsc_buffer_unused_len
	cmp	rax, 31
	ja	LBB22_20

	lea	rdi, [rip + L_.str.29]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 620
	jmp	LBB22_19
LBB22_12:
	lea	rdi, [rip + L_.str.5]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 622
	call	_vscf_assert_trigger
	mov	rdi, r15
	call	_vsc_buffer_unused_len
	cmp	rax, 15
	ja	LBB22_15
LBB22_14:
	lea	rdi, [rip + L_.str.30]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 623
	call	_vscf_assert_trigger
	mov	rdi, r14
	call	_vsc_buffer_is_valid
	test	al, al
	jne	LBB22_17
LBB22_16:
	lea	rdi, [rip + L_.str.25]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 624
	call	_vscf_assert_trigger
	mov	rdi, r14
	call	_vsc_buffer_unused_len
	cmp	rax, 15
	ja	LBB22_20
LBB22_18:
	lea	rdi, [rip + L_.str.26]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 625
LBB22_19:
	call	_vscf_assert_trigger
LBB22_20:
	mov	qword ptr [rbp - 48], 0
	mov	rbx, qword ptr [r12 + 200]
	test	rbx, rbx
	je	LBB22_24

	mov	qword ptr [rbp - 56], r14 
	lea	r13, [r12 + 16]
	lea	r14, [r12 + 164]
	mov	rdi, r15
	call	_vsc_buffer_unused_bytes
	lea	r8, [rbp - 48]
	mov	rdi, r13
	mov	rsi, r14
	mov	rdx, rbx
	mov	rcx, rax
	call	_mbedtls_cipher_update
	test	eax, eax
	je	LBB22_23

	lea	rsi, [rip + L_.str.1]
	mov	edi, eax
	mov	edx, 637
	call	_vscf_assert_trigger_unhandled_error_of_library_mbedtls
LBB22_23:
	mov	rsi, qword ptr [rbp - 48]
	mov	rdi, r15
	call	_vsc_buffer_inc_used
	mov	qword ptr [r12 + 200], 0
	mov	r14, qword ptr [rbp - 56] 
LBB22_24:
	add	r12, 16
	mov	rdi, r15
	call	_vsc_buffer_unused_bytes
	lea	rdx, [rbp - 48]
	mov	rdi, r12
	mov	rsi, rax
	call	_mbedtls_cipher_finish
	test	eax, eax
	je	LBB22_26

	lea	rsi, [rip + L_.str.1]
	mov	edi, eax
	mov	edx, 646
	call	_vscf_assert_trigger_unhandled_error_of_library_mbedtls
LBB22_26:
	mov	rsi, qword ptr [rbp - 48]
	mov	rdi, r15
	call	_vsc_buffer_inc_used
	test	r14, r14
	cmove	r14, r15
	mov	rdi, r14
	call	_vsc_buffer_unused_bytes
	mov	edx, 16
	mov	rdi, r12
	mov	rsi, rax
	call	_mbedtls_cipher_write_tag
	mov	ebx, eax
	mov	esi, 16
	mov	rdi, r14
	call	_vsc_buffer_inc_used
	test	ebx, ebx
	je	LBB22_28

	lea	rsi, [rip + L_.str.1]
	mov	edi, ebx
	mov	edx, 656
	call	_vscf_assert_trigger_unhandled_error_of_library_mbedtls
LBB22_28:
	xor	eax, eax
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_auth_encrypt 
	.p2align	4, 0x90
_vscf_aes256_gcm_auth_encrypt:          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r14, r9
	mov	qword ptr [rbp - 56], r8 
	mov	qword ptr [rbp - 48], rcx 
	mov	r13, rdx
	mov	rbx, rsi
	mov	r15, rdi
	test	rdi, rdi
	jne	LBB23_2

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 524
	call	_vscf_assert_trigger
LBB23_2:
	mov	rdi, rbx
	mov	rsi, r13
	call	_vsc_data_is_valid
	test	al, al
	jne	LBB23_4

	lea	rdi, [rip + L_.str.4]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 525
	call	_vscf_assert_trigger
LBB23_4:
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rbp - 56] 
	call	_vsc_data_is_valid
	test	al, al
	jne	LBB23_6

	lea	rdi, [rip + L_.str.23]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 526
	call	_vscf_assert_trigger
LBB23_6:
	mov	qword ptr [rbp - 64], rbx 
	mov	rbx, qword ptr [rbp + 16]
	mov	rdi, r14
	call	_vsc_buffer_is_valid
	test	al, al
	jne	LBB23_8

	lea	rdi, [rip + L_.str.5]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 527
	call	_vscf_assert_trigger
LBB23_8:
	mov	rdi, r14
	call	_vsc_buffer_unused_len
	mov	r12, rax
	test	rbx, rbx
	je	LBB23_9

	test	r15, r15
	je	LBB23_14

	lea	rax, [r13 + 32]
	cmp	r12, rax
	jb	LBB23_16
LBB23_17:
	mov	rdi, rbx
	call	_vsc_buffer_is_valid
	test	al, al
	je	LBB23_18
LBB23_19:
	mov	rdi, rbx
	call	_vsc_buffer_unused_len
	cmp	rax, 15
	jbe	LBB23_20
	jmp	LBB23_22
LBB23_9:
	test	r15, r15
	je	LBB23_10

	lea	rax, [r13 + 32]
	cmp	r12, rax
	jb	LBB23_12
	jmp	LBB23_22
LBB23_14:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 552
	call	_vscf_assert_trigger
	lea	rax, [r13 + 32]
	cmp	r12, rax
	jae	LBB23_17
LBB23_16:
	lea	rdi, [rip + L_.str.24]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 532
	call	_vscf_assert_trigger
	mov	rdi, rbx
	call	_vsc_buffer_is_valid
	test	al, al
	jne	LBB23_19
LBB23_18:
	lea	rdi, [rip + L_.str.25]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 533
	call	_vscf_assert_trigger
	mov	rdi, rbx
	call	_vsc_buffer_unused_len
	cmp	rax, 15
	ja	LBB23_22
LBB23_20:
	lea	rdi, [rip + L_.str.26]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 534
	jmp	LBB23_21
LBB23_10:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 238
	call	_vscf_assert_trigger
	lea	rax, [r13 + 32]
	cmp	r12, rax
	jae	LBB23_22
LBB23_12:
	lea	rdi, [rip + L_.str.11]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 530
LBB23_21:
	call	_vscf_assert_trigger
LBB23_22:
	test	r15, r15
	jne	LBB23_24

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 595
	call	_vscf_assert_trigger
LBB23_24:
	mov	r12, r13
	mov	rdi, qword ptr [rbp - 48] 
	mov	rbx, qword ptr [rbp - 56] 
	mov	rsi, rbx
	call	_vsc_data_is_valid
	test	al, al
	jne	LBB23_26

	lea	rdi, [rip + L_.str.23]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 596
	call	_vscf_assert_trigger
LBB23_26:
	lea	r13, [r15 + 152]
	mov	rdi, r13
	call	_vsc_buffer_destroy
	test	rbx, rbx
	je	LBB23_28

	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rbx
	call	_vsc_buffer_new_with_data
	mov	qword ptr [r13], rax
LBB23_28:
	mov	rdi, r15
	call	_vscf_aes256_gcm_start_encryption
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 64] 
	mov	rdx, r12
	mov	rcx, r14
	call	_vscf_aes256_gcm_update
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, qword ptr [rbp + 16]
	call	_vscf_aes256_gcm_finish_auth_encryption
	xor	eax, eax
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_auth_encrypted_len 
	.p2align	4, 0x90
_vscf_aes256_gcm_auth_encrypted_len:    

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rsi
	test	rdi, rdi
	jne	LBB24_2

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 552
	call	_vscf_assert_trigger
LBB24_2:
	add	rbx, 32
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_set_auth_data 
	.p2align	4, 0x90
_vscf_aes256_gcm_set_auth_data:         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	test	rdi, rdi
	jne	LBB25_2

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 595
	call	_vscf_assert_trigger
LBB25_2:
	mov	rdi, r15
	mov	rsi, r14
	call	_vsc_data_is_valid
	test	al, al
	jne	LBB25_4

	lea	rdi, [rip + L_.str.23]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 596
	call	_vscf_assert_trigger
LBB25_4:
	add	rbx, 152
	mov	rdi, rbx
	call	_vsc_buffer_destroy
	test	r14, r14
	je	LBB25_6

	mov	rdi, r15
	mov	rsi, r14
	call	_vsc_buffer_new_with_data
	mov	qword ptr [rbx], rax
LBB25_6:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_vscf_aes256_gcm_auth_decrypt 
	.p2align	4, 0x90
_vscf_aes256_gcm_auth_decrypt:          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r13, r9
	mov	qword ptr [rbp - 56], r8 
	mov	qword ptr [rbp - 48], rcx 
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rdi
	test	rdi, rdi
	jne	LBB26_2

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 565
	call	_vscf_assert_trigger
LBB26_2:
	mov	rdi, rbx
	mov	rsi, r14
	call	_vsc_data_is_valid
	test	al, al
	jne	LBB26_4

	lea	rdi, [rip + L_.str.4]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 566
	call	_vscf_assert_trigger
LBB26_4:
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rbp - 56] 
	call	_vsc_data_is_valid
	test	al, al
	jne	LBB26_6

	lea	rdi, [rip + L_.str.23]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 567
	call	_vscf_assert_trigger
LBB26_6:
	mov	qword ptr [rbp - 64], rbx 
	mov	rdi, r13
	call	_vsc_buffer_is_valid
	test	al, al
	jne	LBB26_8

	lea	rdi, [rip + L_.str.5]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 568
	call	_vscf_assert_trigger
LBB26_8:
	mov	rdi, r13
	call	_vsc_buffer_unused_len
	mov	r12, rax
	test	r15, r15
	je	LBB26_9

	lea	rax, [r14 + 16]
	cmp	r12, rax
	jb	LBB26_11
LBB26_12:
	mov	qword ptr [rbp - 72], r13 
	test	r15, r15
	je	LBB26_13
LBB26_14:
	mov	rdi, qword ptr [rbp - 48] 
	mov	r13, qword ptr [rbp - 56] 
	mov	rsi, r13
	call	_vsc_data_is_valid
	test	al, al
	jne	LBB26_16

	lea	rdi, [rip + L_.str.23]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 596
	call	_vscf_assert_trigger
LBB26_16:
	lea	r12, [rbp + 16]
	lea	rbx, [r15 + 152]
	mov	rdi, rbx
	call	_vsc_buffer_destroy
	test	r13, r13
	je	LBB26_18

	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, r13
	call	_vsc_buffer_new_with_data
	mov	qword ptr [rbx], rax
LBB26_18:
	mov	rdi, r15
	call	_vscf_aes256_gcm_start_decryption
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 64] 
	mov	rdx, r14
	mov	rbx, qword ptr [rbp - 72] 
	mov	rcx, rbx
	call	_vscf_aes256_gcm_update
	mov	rsi, qword ptr [r12]
	mov	rdx, qword ptr [r12 + 8]
	mov	rdi, r15
	mov	rcx, rbx
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_vscf_aes256_gcm_finish_auth_decryption 
LBB26_9:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 584
	call	_vscf_assert_trigger
	lea	rax, [r14 + 16]
	cmp	r12, rax
	jae	LBB26_12
LBB26_11:
	lea	rdi, [rip + L_.str.27]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 570
	call	_vscf_assert_trigger
	mov	qword ptr [rbp - 72], r13 
	test	r15, r15
	jne	LBB26_14
LBB26_13:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 595
	call	_vscf_assert_trigger
	jmp	LBB26_14
                                        
	.globl	_vscf_aes256_gcm_auth_decrypted_len 
	.p2align	4, 0x90
_vscf_aes256_gcm_auth_decrypted_len:    

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rsi
	test	rdi, rdi
	jne	LBB27_2

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 584
	call	_vscf_assert_trigger
LBB27_2:
	add	rbx, 16
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"self != NULL"

L_.str.1:                               
	.asciz	"/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/virgil-crypto-c/library/foundation/src/vscf_aes256_gcm.c"

L_.str.2:                               
	.asciz	"No memory"

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
