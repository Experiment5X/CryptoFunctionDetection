	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_vscf_rsa_setup_defaults 
	.p2align	4, 0x90
_vscf_rsa_setup_defaults:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi

	cmp	qword ptr [rbp - 16], 0
	jne	LBB0_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 95
	call	_vscf_assert_trigger
LBB0_3:
	jmp	LBB0_4
LBB0_4:
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 16]
	cmp	rcx, qword ptr [rdx + 16]
	jne	LBB0_8

	call	_vscf_ctr_drbg_new
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 24]
	call	_vscf_ctr_drbg_setup_defaults
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	je	LBB0_7

	lea	rdi, [rbp - 24]
	call	_vscf_ctr_drbg_destroy
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB0_9
LBB0_7:
	mov	rdi, qword ptr [rbp - 24]
	call	_vscf_ctr_drbg_impl
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 16], rax
LBB0_8:
	mov	dword ptr [rbp - 4], 0
LBB0_9:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_vscf_rsa_generate_key  
	.p2align	4, 0x90
_vscf_rsa_generate_key:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx

	cmp	qword ptr [rbp - 16], 0
	jne	LBB1_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 117
	call	_vscf_assert_trigger
LBB1_3:
	jmp	LBB1_4
LBB1_4:
	jmp	LBB1_5
LBB1_5:
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 16], 0
	jne	LBB1_7

	lea	rdi, [rip + L_.str.2]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 118
	call	_vscf_assert_trigger
LBB1_7:
	jmp	LBB1_8
LBB1_8:
	call	_vscf_rsa_private_key_new
	mov	qword ptr [rbp - 40], rax
	mov	edi, 7
	call	_vscf_simple_alg_info_new_with_alg_id
	mov	rdi, rax
	call	_vscf_simple_alg_info_impl
	mov	rsi, qword ptr [rip + _vscf_mbedtls_bridge_random@GOTPCREL]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 40]
	add	rax, 24
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rbp - 24]
                                        
	mov	rdi, rax
	mov	dword ptr [rbp - 48], edx 
	mov	rdx, rcx
	mov	ecx, dword ptr [rbp - 48] 
	mov	r8d, 65537
	call	_mbedtls_rsa_gen_key
	mov	dword ptr [rbp - 44], eax
	cmp	dword ptr [rbp - 44], 0
	je	LBB1_15

	lea	rdi, [rbp - 40]
	call	_vscf_rsa_private_key_destroy

	xor	eax, eax
	mov	ecx, eax
	cmp	rcx, qword ptr [rbp - 32]
	je	LBB1_12

	mov	rdi, qword ptr [rbp - 32]
	mov	esi, 4294967085
	call	_vscf_error_update
	jmp	LBB1_13
LBB1_12:
	jmp	LBB1_13
LBB1_13:
	jmp	LBB1_14
LBB1_14:
	mov	qword ptr [rbp - 8], 0
	jmp	LBB1_16
LBB1_15:
	mov	rdi, qword ptr [rbp - 40]
	call	_vscf_rsa_private_key_impl
	mov	qword ptr [rbp - 8], rax
LBB1_16:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_vscf_rsa_generate_ephemeral_key 
	.p2align	4, 0x90
_vscf_rsa_generate_ephemeral_key:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx

	cmp	qword ptr [rbp - 16], 0
	jne	LBB2_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 142
	call	_vscf_assert_trigger
LBB2_3:
	jmp	LBB2_4
LBB2_4:
	jmp	LBB2_5
LBB2_5:
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 16], 0
	jne	LBB2_7

	lea	rdi, [rip + L_.str.2]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 143
	call	_vscf_assert_trigger
LBB2_7:
	jmp	LBB2_8
LBB2_8:
	jmp	LBB2_9
LBB2_9:
	cmp	qword ptr [rbp - 24], 0
	jne	LBB2_11

	lea	rdi, [rip + L_.str.3]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 144
	call	_vscf_assert_trigger
LBB2_11:
	jmp	LBB2_12
LBB2_12:
	jmp	LBB2_13
LBB2_13:
	mov	rdi, qword ptr [rbp - 24]
	call	_vscf_key_is_implemented
	test	al, 1
	jne	LBB2_15

	lea	rdi, [rip + L_.str.4]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 145
	call	_vscf_assert_trigger
LBB2_15:
	jmp	LBB2_16
LBB2_16:
	jmp	LBB2_17
LBB2_17:
	mov	rdi, qword ptr [rbp - 24]
	call	_vscf_key_is_valid
	test	al, 1
	jne	LBB2_19

	lea	rdi, [rip + L_.str.5]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 146
	call	_vscf_assert_trigger
LBB2_19:
	jmp	LBB2_20
LBB2_20:
	mov	rdi, qword ptr [rbp - 24]
	call	_vscf_key_impl_tag
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	cmp	eax, dword ptr [rcx]
	je	LBB2_27

	jmp	LBB2_22
LBB2_22:
	xor	eax, eax
	mov	ecx, eax
	cmp	rcx, qword ptr [rbp - 32]
	je	LBB2_24

	mov	rdi, qword ptr [rbp - 32]
	mov	esi, 4294967070
	call	_vscf_error_update
	jmp	LBB2_25
LBB2_24:
	jmp	LBB2_25
LBB2_25:
	jmp	LBB2_26
LBB2_26:
	mov	qword ptr [rbp - 8], 0
	jmp	LBB2_35
LBB2_27:
	mov	qword ptr [rbp - 40], 0
	mov	rdi, qword ptr [rbp - 24]
	call	_vscf_impl_tag
	cmp	eax, 45
	jne	LBB2_29

	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 48]
	add	rax, 24
	mov	rdi, rax
	call	_mbedtls_rsa_get_len
	mov	qword ptr [rbp - 40], rax
	jmp	LBB2_34
LBB2_29:
	jmp	LBB2_30
LBB2_30:
	mov	rdi, qword ptr [rbp - 24]
	call	_vscf_impl_tag
	cmp	eax, 44
	je	LBB2_32

	lea	rdi, [rip + L_.str.6]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 158
	call	_vscf_assert_trigger
LBB2_32:
	jmp	LBB2_33
LBB2_33:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 56]
	add	rax, 24
	mov	rdi, rax
	call	_mbedtls_rsa_get_len
	mov	qword ptr [rbp - 40], rax
LBB2_34:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 32]
	call	_vscf_rsa_generate_key
	mov	qword ptr [rbp - 8], rax
LBB2_35:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	_vscf_rsa_import_public_key 
	.p2align	4, 0x90
_vscf_rsa_import_public_key:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx

	cmp	qword ptr [rbp - 16], 0
	jne	LBB3_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 179
	call	_vscf_assert_trigger
LBB3_3:
	jmp	LBB3_4
LBB3_4:
	jmp	LBB3_5
LBB3_5:
	cmp	qword ptr [rbp - 24], 0
	jne	LBB3_7

	lea	rdi, [rip + L_.str.7]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 180
	call	_vscf_assert_trigger
LBB3_7:
	jmp	LBB3_8
LBB3_8:
	jmp	LBB3_9
LBB3_9:
	mov	rdi, qword ptr [rbp - 24]
	call	_vscf_raw_public_key_is_valid
	test	al, 1
	jne	LBB3_11

	lea	rdi, [rip + L_.str.8]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 181
	call	_vscf_assert_trigger
LBB3_11:
	jmp	LBB3_12
LBB3_12:
	call	_vscf_rsa_public_key_new
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax + 432], ecx
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 24]
	call	_vscf_rsa_public_key_import
	mov	dword ptr [rbp - 44], eax
	cmp	dword ptr [rbp - 44], 0
	jne	LBB3_14

	mov	rdi, qword ptr [rbp - 40]
	call	_vscf_rsa_public_key_impl
	mov	qword ptr [rbp - 8], rax
	jmp	LBB3_20
LBB3_14:
	lea	rdi, [rbp - 40]
	call	_vscf_rsa_public_key_destroy

	xor	eax, eax
	mov	ecx, eax
	cmp	rcx, qword ptr [rbp - 32]
	je	LBB3_17

	mov	rdi, qword ptr [rbp - 32]
	mov	esi, dword ptr [rbp - 44]
	call	_vscf_error_update
	jmp	LBB3_18
LBB3_17:
	jmp	LBB3_18
LBB3_18:
	jmp	LBB3_19
LBB3_19:
	mov	qword ptr [rbp - 8], 0
LBB3_20:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_vscf_rsa_import_public_key_data 
	.p2align	4, 0x90
_vscf_rsa_import_public_key_data:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 8], rdx
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8

	cmp	qword ptr [rbp - 24], 0
	jne	LBB4_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 203
	call	_vscf_assert_trigger
LBB4_3:
	jmp	LBB4_4
LBB4_4:
	jmp	LBB4_5
LBB4_5:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	call	_vsc_data_is_valid
	test	al, 1
	jne	LBB4_7

	lea	rdi, [rip + L_.str.9]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 204
	call	_vscf_assert_trigger
LBB4_7:
	jmp	LBB4_8
LBB4_8:
	jmp	LBB4_9
LBB4_9:
	cmp	qword ptr [rbp - 32], 0
	jne	LBB4_11

	lea	rdi, [rip + L_.str.10]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 205
	call	_vscf_assert_trigger
LBB4_11:
	jmp	LBB4_12
LBB4_12:
	jmp	LBB4_13
LBB4_13:
	xor	eax, eax
	mov	ecx, eax
	cmp	rcx, qword ptr [rbp - 40]
	je	LBB4_15

	mov	rdi, qword ptr [rbp - 40]
	mov	esi, 4294967096
	call	_vscf_error_update
	jmp	LBB4_16
LBB4_15:
	jmp	LBB4_16
LBB4_16:
	jmp	LBB4_17
LBB4_17:
	xor	eax, eax
                                        
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_vscf_rsa_export_public_key 
	.p2align	4, 0x90
_vscf_rsa_export_public_key:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx

	cmp	qword ptr [rbp - 16], 0
	jne	LBB5_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 222
	call	_vscf_assert_trigger
LBB5_3:
	jmp	LBB5_4
LBB5_4:
	jmp	LBB5_5
LBB5_5:
	cmp	qword ptr [rbp - 24], 0
	jne	LBB5_7

	lea	rdi, [rip + L_.str.11]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 223
	call	_vscf_assert_trigger
LBB5_7:
	jmp	LBB5_8
LBB5_8:
	jmp	LBB5_9
LBB5_9:
	mov	rdi, qword ptr [rbp - 24]
	call	_vscf_public_key_is_implemented
	test	al, 1
	jne	LBB5_11

	lea	rdi, [rip + L_.str.12]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 224
	call	_vscf_assert_trigger
LBB5_11:
	jmp	LBB5_12
LBB5_12:
	mov	rdi, qword ptr [rbp - 24]
	call	_vscf_key_impl_tag
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	cmp	eax, dword ptr [rcx]
	je	LBB5_19

	jmp	LBB5_14
LBB5_14:
	xor	eax, eax
	mov	ecx, eax
	cmp	rcx, qword ptr [rbp - 32]
	je	LBB5_16

	mov	rdi, qword ptr [rbp - 32]
	mov	esi, 4294967070
	call	_vscf_error_update
	jmp	LBB5_17
LBB5_16:
	jmp	LBB5_17
LBB5_17:
	jmp	LBB5_18
LBB5_18:
	mov	qword ptr [rbp - 8], 0
	jmp	LBB5_24
LBB5_19:
	jmp	LBB5_20
LBB5_20:
	mov	rdi, qword ptr [rbp - 24]
	call	_vscf_impl_tag
	cmp	eax, 45
	je	LBB5_22

	lea	rdi, [rip + L_.str.13]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 231
	call	_vscf_assert_trigger
LBB5_22:
	jmp	LBB5_23
LBB5_23:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 40], rax
	mov	rdi, qword ptr [rbp - 40]
	call	_vscf_rsa_public_key_export
	mov	qword ptr [rbp - 8], rax
LBB5_24:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_vscf_rsa_exported_public_key_data_len 
	.p2align	4, 0x90
_vscf_rsa_exported_public_key_data_len: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi

	cmp	qword ptr [rbp - 8], 0
	jne	LBB6_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 243
	call	_vscf_assert_trigger
LBB6_3:
	jmp	LBB6_4
LBB6_4:
	jmp	LBB6_5
LBB6_5:
	cmp	qword ptr [rbp - 16], 0
	jne	LBB6_7

	lea	rdi, [rip + L_.str.11]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 244
	call	_vscf_assert_trigger
LBB6_7:
	jmp	LBB6_8
LBB6_8:
	jmp	LBB6_9
LBB6_9:
	mov	rdi, qword ptr [rbp - 16]
	call	_vscf_public_key_is_implemented
	test	al, 1
	jne	LBB6_11

	lea	rdi, [rip + L_.str.12]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 245
	call	_vscf_assert_trigger
LBB6_11:
	jmp	LBB6_12
LBB6_12:
	xor	eax, eax
                                        
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_vscf_rsa_export_public_key_data 
	.p2align	4, 0x90
_vscf_rsa_export_public_key_data:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx

	cmp	qword ptr [rbp - 8], 0
	jne	LBB7_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 262
	call	_vscf_assert_trigger
LBB7_3:
	jmp	LBB7_4
LBB7_4:
	jmp	LBB7_5
LBB7_5:
	cmp	qword ptr [rbp - 16], 0
	jne	LBB7_7

	lea	rdi, [rip + L_.str.11]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 263
	call	_vscf_assert_trigger
LBB7_7:
	jmp	LBB7_8
LBB7_8:
	jmp	LBB7_9
LBB7_9:
	mov	rdi, qword ptr [rbp - 16]
	call	_vscf_public_key_is_implemented
	test	al, 1
	jne	LBB7_11

	lea	rdi, [rip + L_.str.12]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 264
	call	_vscf_assert_trigger
LBB7_11:
	jmp	LBB7_12
LBB7_12:
	jmp	LBB7_13
LBB7_13:
	cmp	qword ptr [rbp - 24], 0
	jne	LBB7_15

	lea	rdi, [rip + L_.str.14]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 265
	call	_vscf_assert_trigger
LBB7_15:
	jmp	LBB7_16
LBB7_16:
	jmp	LBB7_17
LBB7_17:
	mov	rdi, qword ptr [rbp - 24]
	call	_vsc_buffer_is_valid
	test	al, 1
	jne	LBB7_19

	lea	rdi, [rip + L_.str.15]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 266
	call	_vscf_assert_trigger
LBB7_19:
	jmp	LBB7_20
LBB7_20:
	jmp	LBB7_21
LBB7_21:
	mov	rdi, qword ptr [rbp - 24]
	call	_vsc_buffer_unused_len
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
	call	_vscf_rsa_exported_public_key_data_len
	mov	rcx, qword ptr [rbp - 32] 
	cmp	rcx, rax
	jae	LBB7_23

	lea	rdi, [rip + L_.str.16]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 267
	call	_vscf_assert_trigger
LBB7_23:
	jmp	LBB7_24
LBB7_24:
	mov	eax, 4294967096
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_vscf_rsa_import_private_key 
	.p2align	4, 0x90
_vscf_rsa_import_private_key:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx

	cmp	qword ptr [rbp - 16], 0
	jne	LBB8_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 285
	call	_vscf_assert_trigger
LBB8_3:
	jmp	LBB8_4
LBB8_4:
	jmp	LBB8_5
LBB8_5:
	cmp	qword ptr [rbp - 24], 0
	jne	LBB8_7

	lea	rdi, [rip + L_.str.7]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 286
	call	_vscf_assert_trigger
LBB8_7:
	jmp	LBB8_8
LBB8_8:
	jmp	LBB8_9
LBB8_9:
	mov	rdi, qword ptr [rbp - 24]
	call	_vscf_raw_private_key_is_valid
	test	al, 1
	jne	LBB8_11

	lea	rdi, [rip + L_.str.17]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 287
	call	_vscf_assert_trigger
LBB8_11:
	jmp	LBB8_12
LBB8_12:
	call	_vscf_rsa_private_key_new
	mov	qword ptr [rbp - 40], rax
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 24]
	call	_vscf_rsa_private_key_import
	mov	dword ptr [rbp - 44], eax
	cmp	dword ptr [rbp - 44], 0
	jne	LBB8_14

	mov	rdi, qword ptr [rbp - 40]
	call	_vscf_rsa_private_key_impl
	mov	qword ptr [rbp - 8], rax
	jmp	LBB8_20
LBB8_14:
	lea	rdi, [rbp - 40]
	call	_vscf_rsa_private_key_destroy

	xor	eax, eax
	mov	ecx, eax
	cmp	rcx, qword ptr [rbp - 32]
	je	LBB8_17

	mov	rdi, qword ptr [rbp - 32]
	mov	esi, dword ptr [rbp - 44]
	call	_vscf_error_update
	jmp	LBB8_18
LBB8_17:
	jmp	LBB8_18
LBB8_18:
	jmp	LBB8_19
LBB8_19:
	mov	qword ptr [rbp - 8], 0
LBB8_20:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_vscf_rsa_import_private_key_data 
	.p2align	4, 0x90
_vscf_rsa_import_private_key_data:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 8], rdx
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8

	cmp	qword ptr [rbp - 24], 0
	jne	LBB9_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 308
	call	_vscf_assert_trigger
LBB9_3:
	jmp	LBB9_4
LBB9_4:
	jmp	LBB9_5
LBB9_5:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 8]
	call	_vsc_data_is_valid
	test	al, 1
	jne	LBB9_7

	lea	rdi, [rip + L_.str.9]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 309
	call	_vscf_assert_trigger
LBB9_7:
	jmp	LBB9_8
LBB9_8:
	jmp	LBB9_9
LBB9_9:
	cmp	qword ptr [rbp - 32], 0
	jne	LBB9_11

	lea	rdi, [rip + L_.str.10]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 310
	call	_vscf_assert_trigger
LBB9_11:
	jmp	LBB9_12
LBB9_12:

	xor	eax, eax
	mov	ecx, eax
	cmp	rcx, qword ptr [rbp - 40]
	je	LBB9_15

	mov	rdi, qword ptr [rbp - 40]
	mov	esi, 4294967096
	call	_vscf_error_update
	jmp	LBB9_16
LBB9_15:
	jmp	LBB9_16
LBB9_16:
	jmp	LBB9_17
LBB9_17:
	xor	eax, eax
                                        
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_vscf_rsa_export_private_key 
	.p2align	4, 0x90
_vscf_rsa_export_private_key:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx

	cmp	qword ptr [rbp - 16], 0
	jne	LBB10_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 328
	call	_vscf_assert_trigger
LBB10_3:
	jmp	LBB10_4
LBB10_4:
	jmp	LBB10_5
LBB10_5:
	cmp	qword ptr [rbp - 24], 0
	jne	LBB10_7

	lea	rdi, [rip + L_.str.18]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 329
	call	_vscf_assert_trigger
LBB10_7:
	jmp	LBB10_8
LBB10_8:
	jmp	LBB10_9
LBB10_9:
	mov	rdi, qword ptr [rbp - 24]
	call	_vscf_private_key_is_implemented
	test	al, 1
	jne	LBB10_11

	lea	rdi, [rip + L_.str.19]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 330
	call	_vscf_assert_trigger
LBB10_11:
	jmp	LBB10_12
LBB10_12:
	mov	rdi, qword ptr [rbp - 24]
	call	_vscf_key_impl_tag
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	cmp	eax, dword ptr [rcx]
	je	LBB10_19

	jmp	LBB10_14
LBB10_14:
	xor	eax, eax
	mov	ecx, eax
	cmp	rcx, qword ptr [rbp - 32]
	je	LBB10_16

	mov	rdi, qword ptr [rbp - 32]
	mov	esi, 4294967070
	call	_vscf_error_update
	jmp	LBB10_17
LBB10_16:
	jmp	LBB10_17
LBB10_17:
	jmp	LBB10_18
LBB10_18:
	mov	qword ptr [rbp - 8], 0
	jmp	LBB10_24
LBB10_19:
	jmp	LBB10_20
LBB10_20:
	mov	rdi, qword ptr [rbp - 24]
	call	_vscf_impl_tag
	cmp	eax, 44
	je	LBB10_22

	lea	rdi, [rip + L_.str.20]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 337
	call	_vscf_assert_trigger
LBB10_22:
	jmp	LBB10_23
LBB10_23:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 40], rax
	mov	rdi, qword ptr [rbp - 40]
	call	_vscf_rsa_private_key_export
	mov	qword ptr [rbp - 8], rax
LBB10_24:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_vscf_rsa_exported_private_key_data_len 
	.p2align	4, 0x90
_vscf_rsa_exported_private_key_data_len: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi

	cmp	qword ptr [rbp - 8], 0
	jne	LBB11_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 349
	call	_vscf_assert_trigger
LBB11_3:
	jmp	LBB11_4
LBB11_4:
	jmp	LBB11_5
LBB11_5:
	cmp	qword ptr [rbp - 16], 0
	jne	LBB11_7

	lea	rdi, [rip + L_.str.18]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 350
	call	_vscf_assert_trigger
LBB11_7:
	jmp	LBB11_8
LBB11_8:
	jmp	LBB11_9
LBB11_9:
	mov	rdi, qword ptr [rbp - 16]
	call	_vscf_private_key_is_implemented
	test	al, 1
	jne	LBB11_11

	lea	rdi, [rip + L_.str.19]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 351
	call	_vscf_assert_trigger
LBB11_11:
	jmp	LBB11_12
LBB11_12:
	xor	eax, eax
                                        
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_vscf_rsa_export_private_key_data 
	.p2align	4, 0x90
_vscf_rsa_export_private_key_data:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx

	cmp	qword ptr [rbp - 8], 0
	jne	LBB12_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 368
	call	_vscf_assert_trigger
LBB12_3:
	jmp	LBB12_4
LBB12_4:
	jmp	LBB12_5
LBB12_5:
	cmp	qword ptr [rbp - 16], 0
	jne	LBB12_7

	lea	rdi, [rip + L_.str.18]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 369
	call	_vscf_assert_trigger
LBB12_7:
	jmp	LBB12_8
LBB12_8:
	jmp	LBB12_9
LBB12_9:
	mov	rdi, qword ptr [rbp - 16]
	call	_vscf_private_key_is_implemented
	test	al, 1
	jne	LBB12_11

	lea	rdi, [rip + L_.str.19]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 370
	call	_vscf_assert_trigger
LBB12_11:
	jmp	LBB12_12
LBB12_12:
	jmp	LBB12_13
LBB12_13:
	cmp	qword ptr [rbp - 24], 0
	jne	LBB12_15

	lea	rdi, [rip + L_.str.14]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 371
	call	_vscf_assert_trigger
LBB12_15:
	jmp	LBB12_16
LBB12_16:
	jmp	LBB12_17
LBB12_17:
	mov	rdi, qword ptr [rbp - 24]
	call	_vsc_buffer_is_valid
	test	al, 1
	jne	LBB12_19

	lea	rdi, [rip + L_.str.15]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 372
	call	_vscf_assert_trigger
LBB12_19:
	jmp	LBB12_20
LBB12_20:
	jmp	LBB12_21
LBB12_21:
	mov	rdi, qword ptr [rbp - 24]
	call	_vsc_buffer_unused_len
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
	call	_vscf_rsa_exported_private_key_data_len
	mov	rcx, qword ptr [rbp - 32] 
	cmp	rcx, rax
	jae	LBB12_23

	lea	rdi, [rip + L_.str.21]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 373
	call	_vscf_assert_trigger
LBB12_23:
	jmp	LBB12_24
LBB12_24:
	mov	eax, 4294967096
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_vscf_rsa_can_encrypt   
	.p2align	4, 0x90
_vscf_rsa_can_encrypt:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx

	cmp	qword ptr [rbp - 16], 0
	jne	LBB13_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 384
	call	_vscf_assert_trigger
LBB13_3:
	jmp	LBB13_4
LBB13_4:
	jmp	LBB13_5
LBB13_5:
	cmp	qword ptr [rbp - 24], 0
	jne	LBB13_7

	lea	rdi, [rip + L_.str.11]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 385
	call	_vscf_assert_trigger
LBB13_7:
	jmp	LBB13_8
LBB13_8:
	jmp	LBB13_9
LBB13_9:
	mov	rdi, qword ptr [rbp - 24]
	call	_vscf_public_key_is_implemented
	test	al, 1
	jne	LBB13_11

	lea	rdi, [rip + L_.str.12]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 386
	call	_vscf_assert_trigger
LBB13_11:
	jmp	LBB13_12
LBB13_12:
	jmp	LBB13_13
LBB13_13:
	mov	rdi, qword ptr [rbp - 24]
	call	_vscf_key_is_valid
	test	al, 1
	jne	LBB13_15

	lea	rdi, [rip + L_.str.22]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 387
	call	_vscf_assert_trigger
LBB13_15:
	jmp	LBB13_16
LBB13_16:
	mov	rdi, qword ptr [rbp - 24]
	call	_vscf_key_impl_tag
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	cmp	eax, dword ptr [rcx]
	je	LBB13_18

	mov	byte ptr [rbp - 1], 0
	jmp	LBB13_21
LBB13_18:
	mov	qword ptr [rbp - 40], 64
	mov	rdi, qword ptr [rbp - 24]
	call	_vscf_key_len
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 128
	add	rcx, 2
	cmp	rax, rcx
	jb	LBB13_20

	mov	byte ptr [rbp - 1], 1
	jmp	LBB13_21
LBB13_20:
	mov	byte ptr [rbp - 1], 0
LBB13_21:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_vscf_rsa_encrypted_len 
	.p2align	4, 0x90
_vscf_rsa_encrypted_len:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx

	cmp	qword ptr [rbp - 8], 0
	jne	LBB14_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 407
	call	_vscf_assert_trigger
LBB14_3:
	jmp	LBB14_4
LBB14_4:
	jmp	LBB14_5
LBB14_5:
	cmp	qword ptr [rbp - 16], 0
	jne	LBB14_7

	lea	rdi, [rip + L_.str.11]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 408
	call	_vscf_assert_trigger
LBB14_7:
	jmp	LBB14_8
LBB14_8:
	jmp	LBB14_9
LBB14_9:
	mov	rdi, qword ptr [rbp - 16]
	call	_vscf_public_key_is_implemented
	test	al, 1
	jne	LBB14_11

	lea	rdi, [rip + L_.str.12]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 409
	call	_vscf_assert_trigger
LBB14_11:
	jmp	LBB14_12
LBB14_12:
	jmp	LBB14_13
LBB14_13:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_vscf_rsa_can_encrypt
	test	al, 1
	jne	LBB14_15

	lea	rdi, [rip + L_.str.23]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 410
	call	_vscf_assert_trigger
LBB14_15:
	jmp	LBB14_16
LBB14_16:
	mov	rdi, qword ptr [rbp - 16]
	call	_vscf_key_len
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_vscf_rsa_encrypt       
	.p2align	4, 0x90
_vscf_rsa_encrypt:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 576
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 440], rdx
	mov	qword ptr [rbp - 432], rcx
	mov	qword ptr [rbp - 448], rdi
	mov	qword ptr [rbp - 456], rsi
	mov	qword ptr [rbp - 464], r8

	cmp	qword ptr [rbp - 448], 0
	jne	LBB15_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 421
	call	_vscf_assert_trigger
LBB15_3:
	jmp	LBB15_4
LBB15_4:
	jmp	LBB15_5
LBB15_5:
	mov	rax, qword ptr [rbp - 448]
	cmp	qword ptr [rax + 16], 0
	jne	LBB15_7

	lea	rdi, [rip + L_.str.2]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 422
	call	_vscf_assert_trigger
LBB15_7:
	jmp	LBB15_8
LBB15_8:
	jmp	LBB15_9
LBB15_9:
	cmp	qword ptr [rbp - 456], 0
	jne	LBB15_11

	lea	rdi, [rip + L_.str.11]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 423
	call	_vscf_assert_trigger
LBB15_11:
	jmp	LBB15_12
LBB15_12:
	jmp	LBB15_13
LBB15_13:
	mov	rdi, qword ptr [rbp - 448]
	mov	rsi, qword ptr [rbp - 456]
	mov	rdx, qword ptr [rbp - 432]
	call	_vscf_rsa_can_encrypt
	test	al, 1
	jne	LBB15_15

	lea	rdi, [rip + L_.str.24]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 424
	call	_vscf_assert_trigger
LBB15_15:
	jmp	LBB15_16
LBB15_16:
	jmp	LBB15_17
LBB15_17:
	mov	rdi, qword ptr [rbp - 440]
	mov	rsi, qword ptr [rbp - 432]
	call	_vsc_data_is_valid
	test	al, 1
	jne	LBB15_19

	lea	rdi, [rip + L_.str.25]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 425
	call	_vscf_assert_trigger
LBB15_19:
	jmp	LBB15_20
LBB15_20:
	jmp	LBB15_21
LBB15_21:
	cmp	qword ptr [rbp - 464], 0
	jne	LBB15_23

	lea	rdi, [rip + L_.str.14]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 426
	call	_vscf_assert_trigger
LBB15_23:
	jmp	LBB15_24
LBB15_24:
	jmp	LBB15_25
LBB15_25:
	mov	rdi, qword ptr [rbp - 464]
	call	_vsc_buffer_is_valid
	test	al, 1
	jne	LBB15_27

	lea	rdi, [rip + L_.str.15]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 427
	call	_vscf_assert_trigger
LBB15_27:
	jmp	LBB15_28
LBB15_28:
	jmp	LBB15_29
LBB15_29:
	mov	rdi, qword ptr [rbp - 464]
	call	_vsc_buffer_unused_len
	mov	rdi, qword ptr [rbp - 448]
	mov	rsi, qword ptr [rbp - 456]
	mov	rdx, qword ptr [rbp - 432]
	mov	qword ptr [rbp - 488], rax 
	call	_vscf_rsa_encrypted_len
	mov	rcx, qword ptr [rbp - 488] 
	cmp	rcx, rax
	jae	LBB15_31

	lea	rdi, [rip + L_.str.26]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 428
	call	_vscf_assert_trigger
LBB15_31:
	jmp	LBB15_32
LBB15_32:
	jmp	LBB15_33
LBB15_33:
	mov	rdi, qword ptr [rbp - 456]
	call	_vscf_impl_tag
	cmp	eax, 45
	je	LBB15_35

	lea	rdi, [rip + L_.str.13]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 431
	call	_vscf_assert_trigger
LBB15_35:
	jmp	LBB15_36
LBB15_36:
	mov	rax, qword ptr [rbp - 456]
	mov	qword ptr [rbp - 472], rax
	lea	rdi, [rbp - 416]
	mov	esi, 1
	mov	edx, 8
	call	_mbedtls_rsa_init
	mov	rax, qword ptr [rbp - 472]
	add	rax, 24
	lea	rdi, [rbp - 416]
	mov	rsi, rax
	call	_mbedtls_rsa_copy
	mov	dword ptr [rbp - 476], eax

	cmp	dword ptr [rbp - 476], 0
	je	LBB15_39

	lea	rdi, [rip + L_.str.27]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 437
	call	_vscf_assert_trigger
LBB15_39:
	jmp	LBB15_40
LBB15_40:
	lea	rax, [rbp - 416]
	mov	esi, 1
	mov	edx, 8
	mov	rdi, rax
	mov	qword ptr [rbp - 496], rax 
	call	_mbedtls_rsa_set_padding
	mov	rax, qword ptr [rbp - 448]
	mov	rdx, qword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 440]
	mov	rcx, qword ptr [rbp - 432]
	mov	rdi, qword ptr [rbp - 464]
	mov	qword ptr [rbp - 504], rdx 
	mov	qword ptr [rbp - 512], rax 
	mov	qword ptr [rbp - 520], rcx 
	call	_vsc_buffer_unused_bytes
	mov	rcx, rsp
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 512] 
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 520] 
	mov	qword ptr [rcx], rax
	mov	rsi, qword ptr [rip + _vscf_mbedtls_bridge_random@GOTPCREL]
	xor	r8d, r8d
	mov	eax, r8d
	mov	rdi, qword ptr [rbp - 496] 
	mov	rdx, qword ptr [rbp - 504] 
	mov	ecx, r8d
	mov	r8, rax
	mov	r9, rax
	call	_mbedtls_rsa_rsaes_oaep_encrypt
	mov	dword ptr [rbp - 480], eax
	mov	rdi, qword ptr [rbp - 496] 
	call	_mbedtls_rsa_free
	mov	eax, dword ptr [rbp - 480]
	mov	ecx, eax
	sub	ecx, -17536
	mov	dword ptr [rbp - 524], eax 
	je	LBB15_42
	jmp	LBB15_57
LBB15_57:
	mov	eax, dword ptr [rbp - 524] 
	test	eax, eax
	jne	LBB15_43
	jmp	LBB15_41
LBB15_41:
	mov	rdi, qword ptr [rbp - 464]
	mov	rax, qword ptr [rbp - 456]
	mov	qword ptr [rbp - 536], rdi 
	mov	rdi, rax
	call	_vscf_key_len
	mov	rdi, qword ptr [rbp - 536] 
	mov	rsi, rax
	call	_vsc_buffer_inc_used
	mov	dword ptr [rbp - 420], 0
	jmp	LBB15_54
LBB15_42:
	mov	dword ptr [rbp - 420], -210
	jmp	LBB15_54
LBB15_43:
	jmp	LBB15_44
LBB15_44:
	cmp	dword ptr [rbp - 480], 0
	je	LBB15_52

	jmp	LBB15_46
LBB15_46:
	jmp	LBB15_47
LBB15_47:
	cmp	dword ptr [rbp - 480], 0
	jne	LBB15_49

	lea	rdi, [rip + L_.str.28]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 454
	call	_vscf_assert_trigger
LBB15_49:
	jmp	LBB15_50
LBB15_50:
	mov	edi, dword ptr [rbp - 480]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 454
	call	_vscf_assert_trigger_unhandled_error_of_library_mbedtls

	jmp	LBB15_52
LBB15_52:
	jmp	LBB15_53
LBB15_53:
	mov	dword ptr [rbp - 420], -1
LBB15_54:
	mov	eax, dword ptr [rbp - 420]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 540], eax 
	jne	LBB15_56

	mov	eax, dword ptr [rbp - 540] 
	add	rsp, 576
	pop	rbp
	ret
LBB15_56:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_vscf_rsa_can_decrypt   
	.p2align	4, 0x90
_vscf_rsa_can_decrypt:                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx

	cmp	qword ptr [rbp - 16], 0
	jne	LBB16_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 466
	call	_vscf_assert_trigger
LBB16_3:
	jmp	LBB16_4
LBB16_4:
	jmp	LBB16_5
LBB16_5:
	cmp	qword ptr [rbp - 24], 0
	jne	LBB16_7

	lea	rdi, [rip + L_.str.18]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 467
	call	_vscf_assert_trigger
LBB16_7:
	jmp	LBB16_8
LBB16_8:
	jmp	LBB16_9
LBB16_9:
	mov	rdi, qword ptr [rbp - 24]
	call	_vscf_private_key_is_implemented
	test	al, 1
	jne	LBB16_11

	lea	rdi, [rip + L_.str.19]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 468
	call	_vscf_assert_trigger
LBB16_11:
	jmp	LBB16_12
LBB16_12:
	jmp	LBB16_13
LBB16_13:
	mov	rdi, qword ptr [rbp - 24]
	call	_vscf_key_is_valid
	test	al, 1
	jne	LBB16_15

	lea	rdi, [rip + L_.str.29]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 469
	call	_vscf_assert_trigger
LBB16_15:
	jmp	LBB16_16
LBB16_16:
	mov	rdi, qword ptr [rbp - 24]
	call	_vscf_key_impl_tag
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	cmp	eax, dword ptr [rcx]
	je	LBB16_18

	mov	byte ptr [rbp - 1], 0
	jmp	LBB16_19
LBB16_18:
	mov	rax, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 40], rax 
	call	_vscf_key_len
	mov	rcx, qword ptr [rbp - 40] 
	cmp	rcx, rax
	setbe	dl
	and	dl, 1
	mov	byte ptr [rbp - 1], dl
LBB16_19:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_vscf_rsa_decrypted_len 
	.p2align	4, 0x90
_vscf_rsa_decrypted_len:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx

	cmp	qword ptr [rbp - 8], 0
	jne	LBB17_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 485
	call	_vscf_assert_trigger
LBB17_3:
	jmp	LBB17_4
LBB17_4:
	jmp	LBB17_5
LBB17_5:
	cmp	qword ptr [rbp - 16], 0
	jne	LBB17_7

	lea	rdi, [rip + L_.str.18]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 486
	call	_vscf_assert_trigger
LBB17_7:
	jmp	LBB17_8
LBB17_8:
	jmp	LBB17_9
LBB17_9:
	mov	rdi, qword ptr [rbp - 16]
	call	_vscf_private_key_is_implemented
	test	al, 1
	jne	LBB17_11

	lea	rdi, [rip + L_.str.19]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 487
	call	_vscf_assert_trigger
LBB17_11:
	jmp	LBB17_12
LBB17_12:
	jmp	LBB17_13
LBB17_13:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_vscf_rsa_can_decrypt
	test	al, 1
	jne	LBB17_15

	lea	rdi, [rip + L_.str.30]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 488
	call	_vscf_assert_trigger
LBB17_15:
	jmp	LBB17_16
LBB17_16:
	mov	rdi, qword ptr [rbp - 16]
	call	_vscf_key_len
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_vscf_rsa_decrypt       
	.p2align	4, 0x90
_vscf_rsa_decrypt:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 592
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 440], rdx
	mov	qword ptr [rbp - 432], rcx
	mov	qword ptr [rbp - 448], rdi
	mov	qword ptr [rbp - 456], rsi
	mov	qword ptr [rbp - 464], r8

	cmp	qword ptr [rbp - 448], 0
	jne	LBB18_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 499
	call	_vscf_assert_trigger
LBB18_3:
	jmp	LBB18_4
LBB18_4:
	jmp	LBB18_5
LBB18_5:
	mov	rax, qword ptr [rbp - 448]
	cmp	qword ptr [rax + 16], 0
	jne	LBB18_7

	lea	rdi, [rip + L_.str.2]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 500
	call	_vscf_assert_trigger
LBB18_7:
	jmp	LBB18_8
LBB18_8:
	jmp	LBB18_9
LBB18_9:
	cmp	qword ptr [rbp - 456], 0
	jne	LBB18_11

	lea	rdi, [rip + L_.str.18]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 501
	call	_vscf_assert_trigger
LBB18_11:
	jmp	LBB18_12
LBB18_12:
	jmp	LBB18_13
LBB18_13:
	mov	rdi, qword ptr [rbp - 448]
	mov	rsi, qword ptr [rbp - 456]
	mov	rdx, qword ptr [rbp - 432]
	call	_vscf_rsa_can_decrypt
	test	al, 1
	jne	LBB18_15

	lea	rdi, [rip + L_.str.31]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 502
	call	_vscf_assert_trigger
LBB18_15:
	jmp	LBB18_16
LBB18_16:
	jmp	LBB18_17
LBB18_17:
	mov	rdi, qword ptr [rbp - 440]
	mov	rsi, qword ptr [rbp - 432]
	call	_vsc_data_is_valid
	test	al, 1
	jne	LBB18_19

	lea	rdi, [rip + L_.str.25]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 503
	call	_vscf_assert_trigger
LBB18_19:
	jmp	LBB18_20
LBB18_20:
	jmp	LBB18_21
LBB18_21:
	cmp	qword ptr [rbp - 464], 0
	jne	LBB18_23

	lea	rdi, [rip + L_.str.14]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 504
	call	_vscf_assert_trigger
LBB18_23:
	jmp	LBB18_24
LBB18_24:
	jmp	LBB18_25
LBB18_25:
	mov	rdi, qword ptr [rbp - 464]
	call	_vsc_buffer_is_valid
	test	al, 1
	jne	LBB18_27

	lea	rdi, [rip + L_.str.15]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 505
	call	_vscf_assert_trigger
LBB18_27:
	jmp	LBB18_28
LBB18_28:
	jmp	LBB18_29
LBB18_29:
	mov	rdi, qword ptr [rbp - 464]
	call	_vsc_buffer_unused_len
	mov	rdi, qword ptr [rbp - 448]
	mov	rsi, qword ptr [rbp - 456]
	mov	rdx, qword ptr [rbp - 432]
	mov	qword ptr [rbp - 504], rax 
	call	_vscf_rsa_decrypted_len
	mov	rcx, qword ptr [rbp - 504] 
	cmp	rcx, rax
	jae	LBB18_31

	lea	rdi, [rip + L_.str.32]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 506
	call	_vscf_assert_trigger
LBB18_31:
	jmp	LBB18_32
LBB18_32:
	jmp	LBB18_33
LBB18_33:
	mov	rdi, qword ptr [rbp - 456]
	call	_vscf_impl_tag
	cmp	eax, 44
	je	LBB18_35

	lea	rdi, [rip + L_.str.20]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 508
	call	_vscf_assert_trigger
LBB18_35:
	jmp	LBB18_36
LBB18_36:
	mov	rax, qword ptr [rbp - 456]
	mov	qword ptr [rbp - 472], rax
	lea	rdi, [rbp - 416]
	mov	esi, 1
	mov	edx, 8
	call	_mbedtls_rsa_init
	mov	rax, qword ptr [rbp - 472]
	add	rax, 24
	lea	rdi, [rbp - 416]
	mov	rsi, rax
	call	_mbedtls_rsa_copy
	mov	dword ptr [rbp - 476], eax

	cmp	dword ptr [rbp - 476], 0
	je	LBB18_39

	lea	rdi, [rip + L_.str.27]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 514
	call	_vscf_assert_trigger
LBB18_39:
	jmp	LBB18_40
LBB18_40:
	lea	rax, [rbp - 416]
	mov	ecx, 1
	mov	edx, 8
	mov	rdi, rax
	mov	esi, ecx
	mov	qword ptr [rbp - 512], rax 
	mov	dword ptr [rbp - 516], ecx 
	call	_mbedtls_rsa_set_padding
	mov	qword ptr [rbp - 488], 0
	mov	rax, qword ptr [rbp - 448]
	mov	rdx, qword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 440]
	mov	rdi, qword ptr [rbp - 464]
	mov	qword ptr [rbp - 528], rdx 
	mov	qword ptr [rbp - 536], rax 
	call	_vsc_buffer_unused_bytes
	mov	rdi, qword ptr [rbp - 464]
	mov	qword ptr [rbp - 544], rax 
	call	_vsc_buffer_unused_len
	mov	rdx, rsp
	mov	qword ptr [rdx + 24], rax
	mov	rax, qword ptr [rbp - 544] 
	mov	qword ptr [rdx + 16], rax
	mov	rdi, qword ptr [rbp - 536] 
	mov	qword ptr [rdx + 8], rdi
	lea	rdi, [rbp - 488]
	mov	qword ptr [rdx], rdi
	mov	rsi, qword ptr [rip + _vscf_mbedtls_bridge_random@GOTPCREL]
	xor	ecx, ecx
	mov	edx, ecx
	mov	rdi, qword ptr [rbp - 512] 
	mov	r8, qword ptr [rbp - 528] 
	mov	qword ptr [rbp - 552], rdx 
	mov	rdx, r8
	mov	ecx, dword ptr [rbp - 516] 
	mov	r8, qword ptr [rbp - 552] 
	mov	r9, qword ptr [rbp - 552] 
	call	_mbedtls_rsa_rsaes_oaep_decrypt
	mov	dword ptr [rbp - 492], eax
	mov	rdi, qword ptr [rbp - 512] 
	call	_mbedtls_rsa_free
	mov	eax, dword ptr [rbp - 492]
	mov	ecx, eax
	sub	ecx, -17536
	mov	dword ptr [rbp - 556], eax 
	je	LBB18_42
	jmp	LBB18_47
LBB18_47:
	mov	eax, dword ptr [rbp - 556] 
	test	eax, eax
	jne	LBB18_43
	jmp	LBB18_41
LBB18_41:
	mov	rdi, qword ptr [rbp - 464]
	mov	rsi, qword ptr [rbp - 488]
	call	_vsc_buffer_inc_used
	mov	dword ptr [rbp - 420], 0
	jmp	LBB18_44
LBB18_42:
	mov	dword ptr [rbp - 420], -210
	jmp	LBB18_44
LBB18_43:
	mov	dword ptr [rbp - 420], -209
LBB18_44:
	mov	eax, dword ptr [rbp - 420]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 560], eax 
	jne	LBB18_46

	mov	eax, dword ptr [rbp - 560] 
	add	rsp, 592
	pop	rbp
	ret
LBB18_46:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_vscf_rsa_can_sign      
	.p2align	4, 0x90
_vscf_rsa_can_sign:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi

	cmp	qword ptr [rbp - 8], 0
	jne	LBB19_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 543
	call	_vscf_assert_trigger
LBB19_3:
	jmp	LBB19_4
LBB19_4:
	jmp	LBB19_5
LBB19_5:
	cmp	qword ptr [rbp - 16], 0
	jne	LBB19_7

	lea	rdi, [rip + L_.str.18]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 544
	call	_vscf_assert_trigger
LBB19_7:
	jmp	LBB19_8
LBB19_8:
	jmp	LBB19_9
LBB19_9:
	mov	rdi, qword ptr [rbp - 16]
	call	_vscf_private_key_is_implemented
	test	al, 1
	jne	LBB19_11

	lea	rdi, [rip + L_.str.19]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 545
	call	_vscf_assert_trigger
LBB19_11:
	jmp	LBB19_12
LBB19_12:
	jmp	LBB19_13
LBB19_13:
	mov	rdi, qword ptr [rbp - 16]
	call	_vscf_key_is_valid
	test	al, 1
	jne	LBB19_15

	lea	rdi, [rip + L_.str.29]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 546
	call	_vscf_assert_trigger
LBB19_15:
	jmp	LBB19_16
LBB19_16:
	mov	rdi, qword ptr [rbp - 16]
	call	_vscf_key_impl_tag
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx]
	cmp	eax, dword ptr [rcx]
	sete	dl
	and	dl, 1
	mov	byte ptr [rbp - 17], dl
	mov	dl, byte ptr [rbp - 17]
	and	dl, 1
	movzx	eax, dl
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_vscf_rsa_signature_len 
	.p2align	4, 0x90
_vscf_rsa_signature_len:                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi

	cmp	qword ptr [rbp - 8], 0
	jne	LBB20_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 559
	call	_vscf_assert_trigger
LBB20_3:
	jmp	LBB20_4
LBB20_4:
	jmp	LBB20_5
LBB20_5:
	cmp	qword ptr [rbp - 16], 0
	jne	LBB20_7

	lea	rdi, [rip + L_.str.18]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 560
	call	_vscf_assert_trigger
LBB20_7:
	jmp	LBB20_8
LBB20_8:
	jmp	LBB20_9
LBB20_9:
	mov	rdi, qword ptr [rbp - 16]
	call	_vscf_key_is_implemented
	test	al, 1
	jne	LBB20_11

	lea	rdi, [rip + L_.str.33]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 561
	call	_vscf_assert_trigger
LBB20_11:
	jmp	LBB20_12
LBB20_12:
	jmp	LBB20_13
LBB20_13:
	mov	rdi, qword ptr [rbp - 16]
	call	_vscf_key_is_valid
	test	al, 1
	jne	LBB20_15

	lea	rdi, [rip + L_.str.29]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 562
	call	_vscf_assert_trigger
LBB20_15:
	jmp	LBB20_16
LBB20_16:
	mov	rdi, qword ptr [rbp - 16]
	call	_vscf_key_len
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_vscf_rsa_sign_hash     
	.p2align	4, 0x90
_vscf_rsa_sign_hash:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 576
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 440], rcx
	mov	qword ptr [rbp - 432], r8
	mov	qword ptr [rbp - 448], rdi
	mov	qword ptr [rbp - 456], rsi
	mov	dword ptr [rbp - 460], edx
	mov	qword ptr [rbp - 472], r9

	cmp	qword ptr [rbp - 448], 0
	jne	LBB21_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 574
	call	_vscf_assert_trigger
LBB21_3:
	jmp	LBB21_4
LBB21_4:
	jmp	LBB21_5
LBB21_5:
	mov	rax, qword ptr [rbp - 448]
	cmp	qword ptr [rax + 16], 0
	jne	LBB21_7

	lea	rdi, [rip + L_.str.2]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 575
	call	_vscf_assert_trigger
LBB21_7:
	jmp	LBB21_8
LBB21_8:
	jmp	LBB21_9
LBB21_9:
	cmp	qword ptr [rbp - 456], 0
	jne	LBB21_11

	lea	rdi, [rip + L_.str.18]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 576
	call	_vscf_assert_trigger
LBB21_11:
	jmp	LBB21_12
LBB21_12:
	jmp	LBB21_13
LBB21_13:
	mov	rdi, qword ptr [rbp - 448]
	mov	rsi, qword ptr [rbp - 456]
	call	_vscf_rsa_can_sign
	test	al, 1
	jne	LBB21_15

	lea	rdi, [rip + L_.str.34]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 577
	call	_vscf_assert_trigger
LBB21_15:
	jmp	LBB21_16
LBB21_16:
	jmp	LBB21_17
LBB21_17:
	cmp	dword ptr [rbp - 460], 0
	jne	LBB21_19

	lea	rdi, [rip + L_.str.35]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 578
	call	_vscf_assert_trigger
LBB21_19:
	jmp	LBB21_20
LBB21_20:
	jmp	LBB21_21
LBB21_21:
	mov	rdi, qword ptr [rbp - 440]
	mov	rsi, qword ptr [rbp - 432]
	call	_vsc_data_is_valid
	test	al, 1
	jne	LBB21_23

	lea	rdi, [rip + L_.str.36]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 579
	call	_vscf_assert_trigger
LBB21_23:
	jmp	LBB21_24
LBB21_24:
	jmp	LBB21_25
LBB21_25:
	cmp	qword ptr [rbp - 472], 0
	jne	LBB21_27

	lea	rdi, [rip + L_.str.37]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 580
	call	_vscf_assert_trigger
LBB21_27:
	jmp	LBB21_28
LBB21_28:
	jmp	LBB21_29
LBB21_29:
	mov	rdi, qword ptr [rbp - 472]
	call	_vsc_buffer_is_valid
	test	al, 1
	jne	LBB21_31

	lea	rdi, [rip + L_.str.38]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 581
	call	_vscf_assert_trigger
LBB21_31:
	jmp	LBB21_32
LBB21_32:
	jmp	LBB21_33
LBB21_33:
	mov	rdi, qword ptr [rbp - 472]
	call	_vsc_buffer_unused_len
	mov	rdi, qword ptr [rbp - 448]
	mov	rsi, qword ptr [rbp - 456]
	mov	qword ptr [rbp - 504], rax 
	call	_vscf_rsa_signature_len
	mov	rcx, qword ptr [rbp - 504] 
	cmp	rcx, rax
	jae	LBB21_35

	lea	rdi, [rip + L_.str.39]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 582
	call	_vscf_assert_trigger
LBB21_35:
	jmp	LBB21_36
LBB21_36:
	jmp	LBB21_37
LBB21_37:
	mov	rdi, qword ptr [rbp - 456]
	call	_vscf_impl_tag
	cmp	eax, 44
	je	LBB21_39

	lea	rdi, [rip + L_.str.20]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 584
	call	_vscf_assert_trigger
LBB21_39:
	jmp	LBB21_40
LBB21_40:
	mov	rax, qword ptr [rbp - 456]
	mov	qword ptr [rbp - 480], rax
	mov	edi, dword ptr [rbp - 460]
	call	_vscf_mbedtls_md_from_alg_id
	mov	dword ptr [rbp - 484], eax
	mov	edx, dword ptr [rbp - 484]
	lea	rdi, [rbp - 416]
	mov	esi, 1
	call	_mbedtls_rsa_init
	mov	rcx, qword ptr [rbp - 480]
	add	rcx, 24
	lea	rdi, [rbp - 416]
	mov	rsi, rcx
	call	_mbedtls_rsa_copy
	mov	dword ptr [rbp - 488], eax

	cmp	dword ptr [rbp - 488], 0
	je	LBB21_43

	lea	rdi, [rip + L_.str.27]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 591
	call	_vscf_assert_trigger
LBB21_43:
	jmp	LBB21_44
LBB21_44:
	mov	edx, dword ptr [rbp - 484]
	lea	rdi, [rbp - 416]
	mov	esi, 1
	call	_mbedtls_rsa_set_padding
	mov	rax, qword ptr [rbp - 448]
	mov	rax, qword ptr [rax + 16]
	mov	r8d, dword ptr [rbp - 484]
	mov	rcx, qword ptr [rbp - 432]
                                        
	mov	rdi, qword ptr [rbp - 440]
	mov	r9, qword ptr [rbp - 472]
	mov	qword ptr [rbp - 512], rdi 
	mov	rdi, r9
	mov	qword ptr [rbp - 520], rax 
	mov	dword ptr [rbp - 524], r8d 
	mov	dword ptr [rbp - 528], ecx 
	call	_vsc_buffer_unused_bytes
	mov	rsi, qword ptr [rip + _vscf_mbedtls_bridge_random@GOTPCREL]
	lea	rdi, [rbp - 416]
	mov	rdx, qword ptr [rbp - 520] 
	mov	ecx, 1
	mov	r8d, dword ptr [rbp - 524] 
	mov	r9d, dword ptr [rbp - 528] 
	mov	r10, qword ptr [rbp - 512] 
	mov	qword ptr [rsp], r10
	mov	qword ptr [rsp + 8], rax
	call	_mbedtls_rsa_rsassa_pss_sign
	mov	dword ptr [rbp - 492], eax

	cmp	dword ptr [rbp - 492], -20864
	jne	LBB21_47

	lea	rdi, [rip + L_.str.27]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 596
	call	_vscf_assert_trigger
LBB21_47:
	jmp	LBB21_48
LBB21_48:
	lea	rdi, [rbp - 416]
	call	_mbedtls_rsa_free
	mov	eax, dword ptr [rbp - 492]
	mov	ecx, eax
	sub	ecx, -17536
	mov	dword ptr [rbp - 532], eax 
	je	LBB21_50
	jmp	LBB21_65
LBB21_65:
	mov	eax, dword ptr [rbp - 532] 
	test	eax, eax
	jne	LBB21_51
	jmp	LBB21_49
LBB21_49:
	mov	rdi, qword ptr [rbp - 472]
	mov	rax, qword ptr [rbp - 448]
	mov	rsi, qword ptr [rbp - 456]
	mov	qword ptr [rbp - 544], rdi 
	mov	rdi, rax
	call	_vscf_rsa_signature_len
	mov	rdi, qword ptr [rbp - 544] 
	mov	rsi, rax
	call	_vsc_buffer_inc_used
	mov	dword ptr [rbp - 420], 0
	jmp	LBB21_62
LBB21_50:
	mov	dword ptr [rbp - 420], -210
	jmp	LBB21_62
LBB21_51:
	jmp	LBB21_52
LBB21_52:
	cmp	dword ptr [rbp - 492], 0
	je	LBB21_60

	jmp	LBB21_54
LBB21_54:
	jmp	LBB21_55
LBB21_55:
	cmp	dword ptr [rbp - 492], 0
	jne	LBB21_57

	lea	rdi, [rip + L_.str.28]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 609
	call	_vscf_assert_trigger
LBB21_57:
	jmp	LBB21_58
LBB21_58:
	mov	edi, dword ptr [rbp - 492]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 609
	call	_vscf_assert_trigger_unhandled_error_of_library_mbedtls

	jmp	LBB21_60
LBB21_60:
	jmp	LBB21_61
LBB21_61:
	mov	dword ptr [rbp - 420], -1
LBB21_62:
	mov	eax, dword ptr [rbp - 420]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 548], eax 
	jne	LBB21_64

	mov	eax, dword ptr [rbp - 548] 
	add	rsp, 576
	pop	rbp
	ret
LBB21_64:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_vscf_rsa_can_verify    
	.p2align	4, 0x90
_vscf_rsa_can_verify:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi

	cmp	qword ptr [rbp - 8], 0
	jne	LBB22_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 620
	call	_vscf_assert_trigger
LBB22_3:
	jmp	LBB22_4
LBB22_4:
	jmp	LBB22_5
LBB22_5:
	cmp	qword ptr [rbp - 16], 0
	jne	LBB22_7

	lea	rdi, [rip + L_.str.11]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 621
	call	_vscf_assert_trigger
LBB22_7:
	jmp	LBB22_8
LBB22_8:
	jmp	LBB22_9
LBB22_9:
	mov	rdi, qword ptr [rbp - 16]
	call	_vscf_public_key_is_implemented
	test	al, 1
	jne	LBB22_11

	lea	rdi, [rip + L_.str.12]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 622
	call	_vscf_assert_trigger
LBB22_11:
	jmp	LBB22_12
LBB22_12:
	jmp	LBB22_13
LBB22_13:
	mov	rdi, qword ptr [rbp - 16]
	call	_vscf_key_is_valid
	test	al, 1
	jne	LBB22_15

	lea	rdi, [rip + L_.str.22]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 623
	call	_vscf_assert_trigger
LBB22_15:
	jmp	LBB22_16
LBB22_16:
	mov	rdi, qword ptr [rbp - 16]
	call	_vscf_key_impl_tag
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx]
	cmp	eax, dword ptr [rcx]
	sete	dl
	and	dl, 1
	mov	byte ptr [rbp - 17], dl
	mov	dl, byte ptr [rbp - 17]
	and	dl, 1
	movzx	eax, dl
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_vscf_rsa_verify_hash   
	.p2align	4, 0x90
_vscf_rsa_verify_hash:                  

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 544
	lea	rax, [rbp + 16]
	mov	r9, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	r9, qword ptr [r9]
	mov	qword ptr [rbp - 24], r9
	mov	qword ptr [rbp - 456], rcx
	mov	qword ptr [rbp - 448], r8
	mov	qword ptr [rbp - 464], rdi
	mov	qword ptr [rbp - 472], rsi
	mov	dword ptr [rbp - 476], edx
	mov	qword ptr [rbp - 512], rax 

	cmp	qword ptr [rbp - 464], 0
	jne	LBB23_3

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 636
	call	_vscf_assert_trigger
LBB23_3:
	jmp	LBB23_4
LBB23_4:
	jmp	LBB23_5
LBB23_5:
	cmp	qword ptr [rbp - 472], 0
	jne	LBB23_7

	lea	rdi, [rip + L_.str.11]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 637
	call	_vscf_assert_trigger
LBB23_7:
	jmp	LBB23_8
LBB23_8:
	jmp	LBB23_9
LBB23_9:
	mov	rdi, qword ptr [rbp - 464]
	mov	rsi, qword ptr [rbp - 472]
	call	_vscf_rsa_can_verify
	test	al, 1
	jne	LBB23_11

	lea	rdi, [rip + L_.str.40]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 638
	call	_vscf_assert_trigger
LBB23_11:
	jmp	LBB23_12
LBB23_12:
	jmp	LBB23_13
LBB23_13:
	mov	rdi, qword ptr [rbp - 456]
	mov	rsi, qword ptr [rbp - 448]
	call	_vsc_data_is_valid
	test	al, 1
	jne	LBB23_15

	lea	rdi, [rip + L_.str.36]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 639
	call	_vscf_assert_trigger
LBB23_15:
	jmp	LBB23_16
LBB23_16:
	jmp	LBB23_17
LBB23_17:
	mov	rax, qword ptr [rbp - 512] 
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rax + 8]
	call	_vsc_data_is_valid
	test	al, 1
	jne	LBB23_19

	lea	rdi, [rip + L_.str.41]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 640
	call	_vscf_assert_trigger
LBB23_19:
	jmp	LBB23_20
LBB23_20:
	mov	rax, qword ptr [rbp - 512] 
	mov	rcx, qword ptr [rax + 8]
	mov	rdi, qword ptr [rbp - 464]
	mov	rsi, qword ptr [rbp - 472]
	mov	qword ptr [rbp - 520], rcx 
	call	_vscf_rsa_signature_len
	mov	rcx, qword ptr [rbp - 520] 
	cmp	rcx, rax
	je	LBB23_22

	mov	byte ptr [rbp - 433], 0
	jmp	LBB23_31
LBB23_22:
	jmp	LBB23_23
LBB23_23:
	mov	rdi, qword ptr [rbp - 472]
	call	_vscf_impl_tag
	cmp	eax, 45
	je	LBB23_25

	lea	rdi, [rip + L_.str.13]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 646
	call	_vscf_assert_trigger
LBB23_25:
	jmp	LBB23_26
LBB23_26:
	mov	rax, qword ptr [rbp - 472]
	mov	qword ptr [rbp - 488], rax
	mov	edi, dword ptr [rbp - 476]
	call	_vscf_mbedtls_md_from_alg_id
	mov	dword ptr [rbp - 492], eax
	mov	edx, dword ptr [rbp - 492]
	lea	rdi, [rbp - 432]
	mov	esi, 1
	call	_mbedtls_rsa_init
	mov	rcx, qword ptr [rbp - 488]
	add	rcx, 24
	lea	rdi, [rbp - 432]
	mov	rsi, rcx
	call	_mbedtls_rsa_copy
	mov	dword ptr [rbp - 496], eax

	cmp	dword ptr [rbp - 496], 0
	je	LBB23_29

	lea	rdi, [rip + L_.str.27]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 653
	call	_vscf_assert_trigger
LBB23_29:
	jmp	LBB23_30
LBB23_30:
	mov	edx, dword ptr [rbp - 492]
	lea	rdi, [rbp - 432]
	mov	esi, 1
	call	_mbedtls_rsa_set_padding
	xor	eax, eax
	mov	ecx, eax
	xor	eax, eax
	mov	r8d, dword ptr [rbp - 492]
	mov	rdi, qword ptr [rbp - 448]
                                        
	mov	r9, qword ptr [rbp - 456]
	mov	r10, qword ptr [rbp - 512] 
	mov	r11, qword ptr [r10]
	lea	rbx, [rbp - 432]
	mov	dword ptr [rbp - 524], edi 
	mov	rdi, rbx
	mov	rsi, rcx
	mov	rdx, rcx
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 524] 
	mov	qword ptr [rbp - 536], r9 
	mov	r9d, eax
	mov	rbx, qword ptr [rbp - 536] 
	mov	qword ptr [rsp], rbx
	mov	qword ptr [rsp + 8], r11
	call	_mbedtls_rsa_rsassa_pss_verify
	mov	dword ptr [rbp - 500], eax
	lea	rdi, [rbp - 432]
	call	_mbedtls_rsa_free
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 500]
	cmp	ecx, 0
	mov	ecx, 1
	cmove	eax, ecx
	cmp	eax, 0
	setne	r14b
	and	r14b, 1
	mov	byte ptr [rbp - 433], r14b
LBB23_31:
	mov	al, byte ptr [rbp - 433]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 24]
	cmp	rcx, rdx
	mov	byte ptr [rbp - 537], al 
	jne	LBB23_33

	mov	al, byte ptr [rbp - 537] 
	and	al, 1
	movzx	eax, al
	add	rsp, 544
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB23_33:
	call	___stack_chk_fail
	ud2
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"self != NULL"

L_.str.1:                               
	.asciz	"./crypto_implementations/virgil-crypto-c/library/foundation/src/vscf_rsa.c"

L_.str.2:                               
	.asciz	"self->random != NULL"

L_.str.3:                               
	.asciz	"key != NULL"

L_.str.4:                               
	.asciz	"vscf_key_is_implemented(key)"

L_.str.5:                               
	.asciz	"vscf_key_is_valid(key)"

L_.str.6:                               
	.asciz	"vscf_impl_tag(key) == vscf_impl_tag_RSA_PRIVATE_KEY"

L_.str.7:                               
	.asciz	"raw_key != NULL"

L_.str.8:                               
	.asciz	"vscf_raw_public_key_is_valid(raw_key)"

L_.str.9:                               
	.asciz	"vsc_data_is_valid(key_data)"

L_.str.10:                              
	.asciz	"key_alg_info != NULL"

L_.str.11:                              
	.asciz	"public_key != NULL"

L_.str.12:                              
	.asciz	"vscf_public_key_is_implemented(public_key)"

L_.str.13:                              
	.asciz	"vscf_impl_tag(public_key) == vscf_impl_tag_RSA_PUBLIC_KEY"

L_.str.14:                              
	.asciz	"out != NULL"

L_.str.15:                              
	.asciz	"vsc_buffer_is_valid(out)"

L_.str.16:                              
	.asciz	"vsc_buffer_unused_len(out) >= vscf_rsa_exported_public_key_data_len(self, public_key)"

L_.str.17:                              
	.asciz	"vscf_raw_private_key_is_valid(raw_key)"

L_.str.18:                              
	.asciz	"private_key != NULL"

L_.str.19:                              
	.asciz	"vscf_private_key_is_implemented(private_key)"

L_.str.20:                              
	.asciz	"vscf_impl_tag(private_key) == vscf_impl_tag_RSA_PRIVATE_KEY"

L_.str.21:                              
	.asciz	"vsc_buffer_unused_len(out) >= vscf_rsa_exported_private_key_data_len(self, private_key)"

L_.str.22:                              
	.asciz	"vscf_key_is_valid(public_key)"

L_.str.23:                              
	.asciz	"vscf_rsa_can_encrypt(self, public_key, data_len)"

L_.str.24:                              
	.asciz	"vscf_rsa_can_encrypt(self, public_key, data.len)"

L_.str.25:                              
	.asciz	"vsc_data_is_valid(data)"

L_.str.26:                              
	.asciz	"vsc_buffer_unused_len(out) >= vscf_rsa_encrypted_len(self, public_key, data.len)"

L_.str.27:                              
	.asciz	"No memory"

L_.str.28:                              
	.asciz	"(mbed_status) != 0"

L_.str.29:                              
	.asciz	"vscf_key_is_valid(private_key)"

L_.str.30:                              
	.asciz	"vscf_rsa_can_decrypt(self, private_key, data_len)"

L_.str.31:                              
	.asciz	"vscf_rsa_can_decrypt(self, private_key, data.len)"

L_.str.32:                              
	.asciz	"vsc_buffer_unused_len(out) >= vscf_rsa_decrypted_len(self, private_key, data.len)"

L_.str.33:                              
	.asciz	"vscf_key_is_implemented(private_key)"

L_.str.34:                              
	.asciz	"vscf_rsa_can_sign(self, private_key)"

L_.str.35:                              
	.asciz	"hash_id != vscf_alg_id_NONE"

L_.str.36:                              
	.asciz	"vsc_data_is_valid(digest)"

L_.str.37:                              
	.asciz	"signature != NULL"

L_.str.38:                              
	.asciz	"vsc_buffer_is_valid(signature)"

L_.str.39:                              
	.asciz	"vsc_buffer_unused_len(signature) >= vscf_rsa_signature_len(self, private_key)"

L_.str.40:                              
	.asciz	"vscf_rsa_can_verify(self, public_key)"

L_.str.41:                              
	.asciz	"vsc_data_is_valid(signature)"

