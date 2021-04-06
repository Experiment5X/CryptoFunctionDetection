	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_vscf_rsa_setup_defaults 
	.p2align	4, 0x90
_vscf_rsa_setup_defaults:               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	test	rdi, rdi
	jne	LBB0_2

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 95
	call	_vscf_assert_trigger
LBB0_2:
	xor	r14d, r14d
	cmp	qword ptr [rbx + 16], 0
	jne	LBB0_6

	call	_vscf_ctr_drbg_new
	mov	r15, rax
	mov	qword ptr [rbp - 40], rax
	mov	rdi, rax
	call	_vscf_ctr_drbg_setup_defaults
	test	eax, eax
	je	LBB0_5

	mov	r12d, eax
	lea	rdi, [rbp - 40]
	call	_vscf_ctr_drbg_destroy
	mov	r14d, r12d
	jmp	LBB0_6
LBB0_5:
	mov	rdi, r15
	call	_vscf_ctr_drbg_impl
	mov	qword ptr [rbx + 16], rax
LBB0_6:
	mov	eax, r14d
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_vscf_rsa_generate_key  
	.p2align	4, 0x90
_vscf_rsa_generate_key:                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	test	rdi, rdi
	je	LBB1_5

	cmp	qword ptr [r12 + 16], 0
	je	LBB1_6
LBB1_2:
	call	_vscf_rsa_private_key_new
	mov	rbx, rax
	mov	qword ptr [rbp - 40], rax
	mov	edi, 7
	call	_vscf_simple_alg_info_new_with_alg_id
	mov	rdi, rax
	call	_vscf_simple_alg_info_impl
	mov	qword ptr [rbx + 16], rax
	lea	rdi, [rbx + 24]
	mov	rdx, qword ptr [r12 + 16]
	mov	rsi, qword ptr [rip + _vscf_mbedtls_bridge_random@GOTPCREL]
	mov	ecx, r15d
	mov	r8d, 65537
	call	_mbedtls_rsa_gen_key
	test	eax, eax
	je	LBB1_7

	lea	rdi, [rbp - 40]
	call	_vscf_rsa_private_key_destroy
	test	r14, r14
	je	LBB1_8

	mov	rdi, r14
	mov	esi, -211
	call	_vscf_error_update
LBB1_8:
	xor	eax, eax
	jmp	LBB1_9
LBB1_5:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 117
	call	_vscf_assert_trigger
	cmp	qword ptr [r12 + 16], 0
	jne	LBB1_2
LBB1_6:
	lea	rdi, [rip + L_.str.2]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 118
	call	_vscf_assert_trigger
	jmp	LBB1_2
LBB1_7:
	mov	rdi, rbx
	call	_vscf_rsa_private_key_impl
LBB1_9:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_vscf_rsa_generate_ephemeral_key 
	.p2align	4, 0x90
_vscf_rsa_generate_ephemeral_key:       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rdi
	test	rdi, rdi
	je	LBB2_1

	cmp	qword ptr [r15 + 16], 0
	je	LBB2_3
LBB2_4:
	test	rbx, rbx
	je	LBB2_5
LBB2_6:
	mov	rdi, rbx
	call	_vscf_key_is_implemented
	test	al, al
	jne	LBB2_8

	lea	rdi, [rip + L_.str.4]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 145
	call	_vscf_assert_trigger
LBB2_8:
	mov	rdi, rbx
	call	_vscf_key_is_valid
	test	al, al
	jne	LBB2_10

	lea	rdi, [rip + L_.str.5]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 146
	call	_vscf_assert_trigger
LBB2_10:
	mov	rdi, rbx
	call	_vscf_key_impl_tag
	mov	rcx, qword ptr [r15]
	cmp	eax, dword ptr [rcx]
	jne	LBB2_11

	mov	rdi, rbx
	call	_vscf_impl_tag
	cmp	eax, 45
	je	LBB2_17

	mov	rdi, rbx
	call	_vscf_impl_tag
	cmp	eax, 44
	je	LBB2_17

	lea	rdi, [rip + L_.str.6]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 158
	call	_vscf_assert_trigger
LBB2_17:
	add	rbx, 24
	mov	rdi, rbx
	call	_mbedtls_rsa_get_len
	mov	rdi, r15
	mov	rsi, rax
	mov	rdx, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	_vscf_rsa_generate_key  
LBB2_11:
	test	r14, r14
	je	LBB2_13

	mov	rdi, r14
	mov	esi, -226
	call	_vscf_error_update
LBB2_13:
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB2_1:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 142
	call	_vscf_assert_trigger
	cmp	qword ptr [r15 + 16], 0
	jne	LBB2_4
LBB2_3:
	lea	rdi, [rip + L_.str.2]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 143
	call	_vscf_assert_trigger
	test	rbx, rbx
	jne	LBB2_6
LBB2_5:
	lea	rdi, [rip + L_.str.3]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 144
	call	_vscf_assert_trigger
	jmp	LBB2_6
                                        
	.globl	_vscf_rsa_import_public_key 
	.p2align	4, 0x90
_vscf_rsa_import_public_key:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	r14, rdx
	mov	r12, rsi
	mov	r15, rdi
	test	rdi, rdi
	je	LBB3_1

	test	r12, r12
	je	LBB3_3
LBB3_4:
	mov	rdi, r12
	call	_vscf_raw_public_key_is_valid
	test	al, al
	jne	LBB3_6

	lea	rdi, [rip + L_.str.8]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 181
	call	_vscf_assert_trigger
LBB3_6:
	call	_vscf_rsa_public_key_new
	mov	rbx, rax
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [r15]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbx + 432], eax
	mov	rdi, rbx
	mov	rsi, r12
	call	_vscf_rsa_public_key_import
	test	eax, eax
	je	LBB3_7

	mov	r15d, eax
	lea	rdi, [rbp - 40]
	call	_vscf_rsa_public_key_destroy
	test	r14, r14
	je	LBB3_10

	mov	rdi, r14
	mov	esi, r15d
	call	_vscf_error_update
LBB3_10:
	xor	eax, eax
	jmp	LBB3_11
LBB3_1:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 179
	call	_vscf_assert_trigger
	test	r12, r12
	jne	LBB3_4
LBB3_3:
	lea	rdi, [rip + L_.str.7]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 180
	call	_vscf_assert_trigger
	jmp	LBB3_4
LBB3_7:
	mov	rdi, rbx
	call	_vscf_rsa_public_key_impl
LBB3_11:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_vscf_rsa_import_public_key_data 
	.p2align	4, 0x90
_vscf_rsa_import_public_key_data:       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, r8
	mov	r15, rcx
	mov	r12, rdx
	mov	rbx, rsi
	test	rdi, rdi
	jne	LBB4_2

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 203
	call	_vscf_assert_trigger
LBB4_2:
	mov	rdi, rbx
	mov	rsi, r12
	call	_vsc_data_is_valid
	test	al, al
	je	LBB4_3

	test	r15, r15
	je	LBB4_5
LBB4_6:
	test	r14, r14
	je	LBB4_8
LBB4_7:
	mov	rdi, r14
	mov	esi, -200
	call	_vscf_error_update
LBB4_8:
	xor	eax, eax
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB4_3:
	lea	rdi, [rip + L_.str.9]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 204
	call	_vscf_assert_trigger
	test	r15, r15
	jne	LBB4_6
LBB4_5:
	lea	rdi, [rip + L_.str.10]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 205
	call	_vscf_assert_trigger
	test	r14, r14
	jne	LBB4_7
	jmp	LBB4_8
                                        
	.globl	_vscf_rsa_export_public_key 
	.p2align	4, 0x90
_vscf_rsa_export_public_key:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rdi
	test	rdi, rdi
	je	LBB5_1

	test	rbx, rbx
	je	LBB5_3
LBB5_4:
	mov	rdi, rbx
	call	_vscf_public_key_is_implemented
	test	al, al
	jne	LBB5_6

	lea	rdi, [rip + L_.str.12]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 224
	call	_vscf_assert_trigger
LBB5_6:
	mov	rdi, rbx
	call	_vscf_key_impl_tag
	mov	rcx, qword ptr [r15]
	cmp	eax, dword ptr [rcx]
	jne	LBB5_7

	mov	rdi, rbx
	call	_vscf_impl_tag
	cmp	eax, 45
	je	LBB5_12

	lea	rdi, [rip + L_.str.13]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 231
	call	_vscf_assert_trigger
LBB5_12:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	_vscf_rsa_public_key_export 
LBB5_7:
	test	r14, r14
	je	LBB5_9

	mov	rdi, r14
	mov	esi, -226
	call	_vscf_error_update
LBB5_9:
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB5_1:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 222
	call	_vscf_assert_trigger
	test	rbx, rbx
	jne	LBB5_4
LBB5_3:
	lea	rdi, [rip + L_.str.11]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 223
	call	_vscf_assert_trigger
	jmp	LBB5_4
                                        
	.globl	_vscf_rsa_exported_public_key_data_len 
	.p2align	4, 0x90
_vscf_rsa_exported_public_key_data_len: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rsi
	test	rdi, rdi
	je	LBB6_1

	test	rbx, rbx
	je	LBB6_3
LBB6_4:
	mov	rdi, rbx
	call	_vscf_public_key_is_implemented
	test	al, al
	jne	LBB6_6

	lea	rdi, [rip + L_.str.12]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 245
	call	_vscf_assert_trigger
LBB6_6:
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB6_1:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 243
	call	_vscf_assert_trigger
	test	rbx, rbx
	jne	LBB6_4
LBB6_3:
	lea	rdi, [rip + L_.str.11]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 244
	call	_vscf_assert_trigger
	jmp	LBB6_4
                                        
	.globl	_vscf_rsa_export_public_key_data 
	.p2align	4, 0x90
_vscf_rsa_export_public_key_data:       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rbx, rdx
	mov	r15, rsi
	mov	r14, rdi
	test	rdi, rdi
	je	LBB7_1

	test	r15, r15
	je	LBB7_3
LBB7_4:
	mov	rdi, r15
	call	_vscf_public_key_is_implemented
	test	al, al
	jne	LBB7_6

	lea	rdi, [rip + L_.str.12]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 264
	call	_vscf_assert_trigger
LBB7_6:
	test	rbx, rbx
	jne	LBB7_8

	lea	rdi, [rip + L_.str.14]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 265
	call	_vscf_assert_trigger
LBB7_8:
	mov	rdi, rbx
	call	_vsc_buffer_is_valid
	test	al, al
	jne	LBB7_10

	lea	rdi, [rip + L_.str.15]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 266
	call	_vscf_assert_trigger
LBB7_10:
	mov	rdi, rbx
	call	_vsc_buffer_unused_len
	test	r14, r14
	je	LBB7_11

	test	r15, r15
	je	LBB7_13
LBB7_14:
	mov	rdi, r15
	call	_vscf_public_key_is_implemented
	test	al, al
	jne	LBB7_16

	lea	rdi, [rip + L_.str.12]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 245
	call	_vscf_assert_trigger
LBB7_16:
	mov	eax, -200
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB7_1:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 262
	call	_vscf_assert_trigger
	test	r15, r15
	jne	LBB7_4
LBB7_3:
	lea	rdi, [rip + L_.str.11]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 263
	call	_vscf_assert_trigger
	jmp	LBB7_4
LBB7_11:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 243
	call	_vscf_assert_trigger
	test	r15, r15
	jne	LBB7_14
LBB7_13:
	lea	rdi, [rip + L_.str.11]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 244
	call	_vscf_assert_trigger
	jmp	LBB7_14
                                        
	.globl	_vscf_rsa_import_private_key 
	.p2align	4, 0x90
_vscf_rsa_import_private_key:           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r15, rsi
	test	rdi, rdi
	je	LBB8_1

	test	r15, r15
	je	LBB8_3
LBB8_4:
	mov	rdi, r15
	call	_vscf_raw_private_key_is_valid
	test	al, al
	jne	LBB8_6

	lea	rdi, [rip + L_.str.17]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 287
	call	_vscf_assert_trigger
LBB8_6:
	call	_vscf_rsa_private_key_new
	mov	rbx, rax
	mov	qword ptr [rbp - 32], rax
	mov	rdi, rax
	mov	rsi, r15
	call	_vscf_rsa_private_key_import
	test	eax, eax
	je	LBB8_7

	mov	r15d, eax
	lea	rdi, [rbp - 32]
	call	_vscf_rsa_private_key_destroy
	test	r14, r14
	je	LBB8_10

	mov	rdi, r14
	mov	esi, r15d
	call	_vscf_error_update
LBB8_10:
	xor	eax, eax
	jmp	LBB8_11
LBB8_1:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 285
	call	_vscf_assert_trigger
	test	r15, r15
	jne	LBB8_4
LBB8_3:
	lea	rdi, [rip + L_.str.7]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 286
	call	_vscf_assert_trigger
	jmp	LBB8_4
LBB8_7:
	mov	rdi, rbx
	call	_vscf_rsa_private_key_impl
LBB8_11:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_vscf_rsa_import_private_key_data 
	.p2align	4, 0x90
_vscf_rsa_import_private_key_data:      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, r8
	mov	r15, rcx
	mov	r12, rdx
	mov	rbx, rsi
	test	rdi, rdi
	jne	LBB9_2

	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 308
	call	_vscf_assert_trigger
LBB9_2:
	mov	rdi, rbx
	mov	rsi, r12
	call	_vsc_data_is_valid
	test	al, al
	je	LBB9_3

	test	r15, r15
	je	LBB9_5
LBB9_6:
	test	r14, r14
	je	LBB9_8
LBB9_7:
	mov	rdi, r14
	mov	esi, -200
	call	_vscf_error_update
LBB9_8:
	xor	eax, eax
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB9_3:
	lea	rdi, [rip + L_.str.9]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 309
	call	_vscf_assert_trigger
	test	r15, r15
	jne	LBB9_6
LBB9_5:
	lea	rdi, [rip + L_.str.10]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 310
	call	_vscf_assert_trigger
	test	r14, r14
	jne	LBB9_7
	jmp	LBB9_8
                                        
	.globl	_vscf_rsa_export_private_key 
	.p2align	4, 0x90
_vscf_rsa_export_private_key:           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rdi
	test	rdi, rdi
	je	LBB10_1

	test	rbx, rbx
	je	LBB10_3
LBB10_4:
	mov	rdi, rbx
	call	_vscf_private_key_is_implemented
	test	al, al
	jne	LBB10_6

	lea	rdi, [rip + L_.str.19]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 330
	call	_vscf_assert_trigger
LBB10_6:
	mov	rdi, rbx
	call	_vscf_key_impl_tag
	mov	rcx, qword ptr [r15]
	cmp	eax, dword ptr [rcx]
	jne	LBB10_7

	mov	rdi, rbx
	call	_vscf_impl_tag
	cmp	eax, 44
	je	LBB10_12

	lea	rdi, [rip + L_.str.20]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 337
	call	_vscf_assert_trigger
LBB10_12:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	_vscf_rsa_private_key_export 
LBB10_7:
	test	r14, r14
	je	LBB10_9

	mov	rdi, r14
	mov	esi, -226
	call	_vscf_error_update
LBB10_9:
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB10_1:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 328
	call	_vscf_assert_trigger
	test	rbx, rbx
	jne	LBB10_4
LBB10_3:
	lea	rdi, [rip + L_.str.18]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 329
	call	_vscf_assert_trigger
	jmp	LBB10_4
                                        
	.globl	_vscf_rsa_exported_private_key_data_len 
	.p2align	4, 0x90
_vscf_rsa_exported_private_key_data_len: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rsi
	test	rdi, rdi
	je	LBB11_1

	test	rbx, rbx
	je	LBB11_3
LBB11_4:
	mov	rdi, rbx
	call	_vscf_private_key_is_implemented
	test	al, al
	jne	LBB11_6

	lea	rdi, [rip + L_.str.19]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 351
	call	_vscf_assert_trigger
LBB11_6:
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB11_1:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 349
	call	_vscf_assert_trigger
	test	rbx, rbx
	jne	LBB11_4
LBB11_3:
	lea	rdi, [rip + L_.str.18]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 350
	call	_vscf_assert_trigger
	jmp	LBB11_4
                                        
	.globl	_vscf_rsa_export_private_key_data 
	.p2align	4, 0x90
_vscf_rsa_export_private_key_data:      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rbx, rdx
	mov	r15, rsi
	mov	r14, rdi
	test	rdi, rdi
	je	LBB12_1

	test	r15, r15
	je	LBB12_3
LBB12_4:
	mov	rdi, r15
	call	_vscf_private_key_is_implemented
	test	al, al
	jne	LBB12_6

	lea	rdi, [rip + L_.str.19]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 370
	call	_vscf_assert_trigger
LBB12_6:
	test	rbx, rbx
	jne	LBB12_8

	lea	rdi, [rip + L_.str.14]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 371
	call	_vscf_assert_trigger
LBB12_8:
	mov	rdi, rbx
	call	_vsc_buffer_is_valid
	test	al, al
	jne	LBB12_10

	lea	rdi, [rip + L_.str.15]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 372
	call	_vscf_assert_trigger
LBB12_10:
	mov	rdi, rbx
	call	_vsc_buffer_unused_len
	test	r14, r14
	je	LBB12_11

	test	r15, r15
	je	LBB12_13
LBB12_14:
	mov	rdi, r15
	call	_vscf_private_key_is_implemented
	test	al, al
	jne	LBB12_16

	lea	rdi, [rip + L_.str.19]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 351
	call	_vscf_assert_trigger
LBB12_16:
	mov	eax, -200
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB12_1:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 368
	call	_vscf_assert_trigger
	test	r15, r15
	jne	LBB12_4
LBB12_3:
	lea	rdi, [rip + L_.str.18]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 369
	call	_vscf_assert_trigger
	jmp	LBB12_4
LBB12_11:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 349
	call	_vscf_assert_trigger
	test	r15, r15
	jne	LBB12_14
LBB12_13:
	lea	rdi, [rip + L_.str.18]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 350
	call	_vscf_assert_trigger
	jmp	LBB12_14
                                        
	.globl	_vscf_rsa_can_encrypt   
	.p2align	4, 0x90
_vscf_rsa_can_encrypt:                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rdi
	test	rdi, rdi
	je	LBB13_1

	test	rbx, rbx
	je	LBB13_3
LBB13_4:
	mov	rdi, rbx
	call	_vscf_public_key_is_implemented
	test	al, al
	jne	LBB13_6

	lea	rdi, [rip + L_.str.12]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 386
	call	_vscf_assert_trigger
LBB13_6:
	mov	rdi, rbx
	call	_vscf_key_is_valid
	test	al, al
	jne	LBB13_8

	lea	rdi, [rip + L_.str.22]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 387
	call	_vscf_assert_trigger
LBB13_8:
	mov	rdi, rbx
	call	_vscf_key_impl_tag
	mov	rcx, qword ptr [r15]
	cmp	eax, dword ptr [rcx]
	jne	LBB13_9

	mov	rdi, rbx
	call	_vscf_key_len
	add	r14, 130
	cmp	rax, r14
	setae	al
	jmp	LBB13_11
LBB13_9:
	xor	eax, eax
LBB13_11:
                                        
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB13_1:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 384
	call	_vscf_assert_trigger
	test	rbx, rbx
	jne	LBB13_4
LBB13_3:
	lea	rdi, [rip + L_.str.11]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 385
	call	_vscf_assert_trigger
	jmp	LBB13_4
                                        
	.globl	_vscf_rsa_encrypted_len 
	.p2align	4, 0x90
_vscf_rsa_encrypted_len:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rdi
	test	rdi, rdi
	je	LBB14_1

	test	rbx, rbx
	je	LBB14_3
LBB14_4:
	mov	rdi, rbx
	call	_vscf_public_key_is_implemented
	test	al, al
	jne	LBB14_6

	lea	rdi, [rip + L_.str.12]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 409
	call	_vscf_assert_trigger
LBB14_6:
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, r14
	call	_vscf_rsa_can_encrypt
	test	al, al
	jne	LBB14_8

	lea	rdi, [rip + L_.str.23]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 410
	call	_vscf_assert_trigger
LBB14_8:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	_vscf_key_len           
LBB14_1:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 407
	call	_vscf_assert_trigger
	test	rbx, rbx
	jne	LBB14_4
LBB14_3:
	lea	rdi, [rip + L_.str.11]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 408
	call	_vscf_assert_trigger
	jmp	LBB14_4
                                        
	.globl	_vscf_rsa_encrypt       
	.p2align	4, 0x90
_vscf_rsa_encrypt:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 440
	mov	rbx, r8
	mov	r15, rcx
	mov	r12, rdx
	mov	r13, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	test	rdi, rdi
	je	LBB15_1

	cmp	qword ptr [r14 + 16], 0
	je	LBB15_3
LBB15_4:
	test	r13, r13
	je	LBB15_5
LBB15_6:
	mov	rdi, r14
	mov	rsi, r13
	mov	rdx, r15
	call	_vscf_rsa_can_encrypt
	test	al, al
	jne	LBB15_8

	lea	rdi, [rip + L_.str.24]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 424
	call	_vscf_assert_trigger
LBB15_8:
	mov	rdi, r12
	mov	rsi, r15
	call	_vsc_data_is_valid
	test	al, al
	jne	LBB15_10

	lea	rdi, [rip + L_.str.25]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 425
	call	_vscf_assert_trigger
LBB15_10:
	test	rbx, rbx
	jne	LBB15_12

	lea	rdi, [rip + L_.str.14]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 426
	call	_vscf_assert_trigger
LBB15_12:
	mov	qword ptr [rbp - 472], r12 
	mov	rdi, rbx
	call	_vsc_buffer_is_valid
	test	al, al
	jne	LBB15_14

	lea	rdi, [rip + L_.str.15]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 427
	call	_vscf_assert_trigger
LBB15_14:
	mov	rdi, rbx
	call	_vsc_buffer_unused_len
	mov	r12, rax
	mov	rdi, r14
	mov	rsi, r13
	mov	rdx, r15
	call	_vscf_rsa_encrypted_len
	cmp	r12, rax
	jae	LBB15_16

	lea	rdi, [rip + L_.str.26]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 428
	call	_vscf_assert_trigger
LBB15_16:
	mov	qword ptr [rbp - 464], rbx 
	mov	rdi, r13
	call	_vscf_impl_tag
	cmp	eax, 45
	je	LBB15_18

	lea	rdi, [rip + L_.str.13]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 431
	call	_vscf_assert_trigger
LBB15_18:
	lea	rbx, [rbp - 456]
	mov	rdi, rbx
	mov	esi, 1
	mov	edx, 8
	call	_mbedtls_rsa_init
	lea	rsi, [r13 + 24]
	mov	rdi, rbx
	call	_mbedtls_rsa_copy
	test	eax, eax
	je	LBB15_20

	lea	rdi, [rip + L_.str.27]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 437
	call	_vscf_assert_trigger
LBB15_20:
	lea	r12, [rbp - 456]
	mov	rdi, r12
	mov	esi, 1
	mov	edx, 8
	call	_mbedtls_rsa_set_padding
	mov	rbx, qword ptr [r14 + 16]
	mov	rdi, qword ptr [rbp - 464] 
	call	_vsc_buffer_unused_bytes
	sub	rsp, 8
	mov	rsi, qword ptr [rip + _vscf_mbedtls_bridge_random@GOTPCREL]
	mov	rdi, r12
	mov	rdx, rbx
	mov	ecx, 0
	mov	r8d, 0
	xor	r9d, r9d
	push	rax
	push	qword ptr [rbp - 472]   
	push	r15
	call	_mbedtls_rsa_rsaes_oaep_encrypt
	add	rsp, 32
	mov	ebx, eax
	mov	rdi, r12
	call	_mbedtls_rsa_free
	cmp	ebx, -17536
	je	LBB15_21

	test	ebx, ebx
	jne	LBB15_24

	mov	rdi, r13
	call	_vscf_key_len
	mov	rdi, qword ptr [rbp - 464] 
	mov	rsi, rax
	call	_vsc_buffer_inc_used
	xor	eax, eax
	jmp	LBB15_25
LBB15_1:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 421
	call	_vscf_assert_trigger
	cmp	qword ptr [r14 + 16], 0
	jne	LBB15_4
LBB15_3:
	lea	rdi, [rip + L_.str.2]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 422
	call	_vscf_assert_trigger
	test	r13, r13
	jne	LBB15_6
LBB15_5:
	lea	rdi, [rip + L_.str.11]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 423
	call	_vscf_assert_trigger
	jmp	LBB15_6
LBB15_21:
	mov	eax, -210
	jmp	LBB15_25
LBB15_24:
	lea	rsi, [rip + L_.str.1]
	mov	edi, ebx
	mov	edx, 454
	call	_vscf_assert_trigger_unhandled_error_of_library_mbedtls
	mov	eax, -1
LBB15_25:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB15_27

	add	rsp, 440
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB15_27:
	call	___stack_chk_fail
                                        
	.globl	_vscf_rsa_can_decrypt   
	.p2align	4, 0x90
_vscf_rsa_can_decrypt:                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rdi
	test	rdi, rdi
	je	LBB16_1

	test	rbx, rbx
	je	LBB16_3
LBB16_4:
	mov	rdi, rbx
	call	_vscf_private_key_is_implemented
	test	al, al
	jne	LBB16_6

	lea	rdi, [rip + L_.str.19]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 468
	call	_vscf_assert_trigger
LBB16_6:
	mov	rdi, rbx
	call	_vscf_key_is_valid
	test	al, al
	jne	LBB16_8

	lea	rdi, [rip + L_.str.29]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 469
	call	_vscf_assert_trigger
LBB16_8:
	mov	rdi, rbx
	call	_vscf_key_impl_tag
	mov	rcx, qword ptr [r15]
	cmp	eax, dword ptr [rcx]
	jne	LBB16_9

	mov	rdi, rbx
	call	_vscf_key_len
	cmp	rax, r14
	setae	al
	jmp	LBB16_11
LBB16_9:
	xor	eax, eax
LBB16_11:
                                        
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB16_1:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 466
	call	_vscf_assert_trigger
	test	rbx, rbx
	jne	LBB16_4
LBB16_3:
	lea	rdi, [rip + L_.str.18]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 467
	call	_vscf_assert_trigger
	jmp	LBB16_4
                                        
	.globl	_vscf_rsa_decrypted_len 
	.p2align	4, 0x90
_vscf_rsa_decrypted_len:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rdi
	test	rdi, rdi
	je	LBB17_1

	test	rbx, rbx
	je	LBB17_3
LBB17_4:
	mov	rdi, rbx
	call	_vscf_private_key_is_implemented
	test	al, al
	jne	LBB17_6

	lea	rdi, [rip + L_.str.19]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 487
	call	_vscf_assert_trigger
LBB17_6:
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, r14
	call	_vscf_rsa_can_decrypt
	test	al, al
	jne	LBB17_8

	lea	rdi, [rip + L_.str.30]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 488
	call	_vscf_assert_trigger
LBB17_8:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	_vscf_key_len           
LBB17_1:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 485
	call	_vscf_assert_trigger
	test	rbx, rbx
	jne	LBB17_4
LBB17_3:
	lea	rdi, [rip + L_.str.18]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 486
	call	_vscf_assert_trigger
	jmp	LBB17_4
                                        
	.globl	_vscf_rsa_decrypt       
	.p2align	4, 0x90
_vscf_rsa_decrypt:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 440
	mov	rbx, r8
	mov	r13, rcx
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	test	rdi, rdi
	je	LBB18_1

	cmp	qword ptr [r12 + 16], 0
	je	LBB18_3
LBB18_4:
	test	r15, r15
	je	LBB18_5
LBB18_6:
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r13
	call	_vscf_rsa_can_decrypt
	test	al, al
	jne	LBB18_8

	lea	rdi, [rip + L_.str.31]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 502
	call	_vscf_assert_trigger
LBB18_8:
	mov	rdi, r14
	mov	rsi, r13
	call	_vsc_data_is_valid
	test	al, al
	jne	LBB18_10

	lea	rdi, [rip + L_.str.25]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 503
	call	_vscf_assert_trigger
LBB18_10:
	test	rbx, rbx
	jne	LBB18_12

	lea	rdi, [rip + L_.str.14]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 504
	call	_vscf_assert_trigger
LBB18_12:
	mov	qword ptr [rbp - 480], r14 
	mov	rdi, rbx
	call	_vsc_buffer_is_valid
	test	al, al
	jne	LBB18_14

	lea	rdi, [rip + L_.str.15]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 505
	call	_vscf_assert_trigger
LBB18_14:
	mov	rdi, rbx
	call	_vsc_buffer_unused_len
	mov	r14, rax
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r13
	call	_vscf_rsa_decrypted_len
	cmp	r14, rax
	jae	LBB18_16

	lea	rdi, [rip + L_.str.32]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 506
	call	_vscf_assert_trigger
LBB18_16:
	mov	qword ptr [rbp - 464], rbx 
	mov	rdi, r15
	call	_vscf_impl_tag
	cmp	eax, 44
	je	LBB18_18

	lea	rdi, [rip + L_.str.20]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 508
	call	_vscf_assert_trigger
LBB18_18:
	lea	rbx, [rbp - 456]
	mov	rdi, rbx
	mov	esi, 1
	mov	edx, 8
	call	_mbedtls_rsa_init
	add	r15, 24
	mov	rdi, rbx
	mov	rsi, r15
	call	_mbedtls_rsa_copy
	test	eax, eax
	je	LBB18_20

	lea	rdi, [rip + L_.str.27]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 514
	call	_vscf_assert_trigger
LBB18_20:
	lea	r13, [rbp - 456]
	mov	rdi, r13
	mov	esi, 1
	mov	edx, 8
	call	_mbedtls_rsa_set_padding
	mov	qword ptr [rbp - 472], 0
	mov	r15, qword ptr [r12 + 16]
	mov	rbx, qword ptr [rbp - 464] 
	mov	rdi, rbx
	call	_vsc_buffer_unused_bytes
	mov	r14, rax
	mov	rdi, rbx
	call	_vsc_buffer_unused_len
	lea	r10, [rbp - 472]
	mov	rsi, qword ptr [rip + _vscf_mbedtls_bridge_random@GOTPCREL]
	mov	rdi, r13
	mov	rdx, r15
	mov	ecx, 1
	mov	r8d, 0
	mov	r9d, 0
	push	rax
	push	r14
	push	qword ptr [rbp - 480]   
	push	r10
	call	_mbedtls_rsa_rsaes_oaep_decrypt
	add	rsp, 32
	mov	ebx, eax
	mov	rdi, r13
	call	_mbedtls_rsa_free
	cmp	ebx, -17536
	je	LBB18_21

	test	ebx, ebx
	jne	LBB18_24

	mov	rsi, qword ptr [rbp - 472]
	mov	rdi, qword ptr [rbp - 464] 
	call	_vsc_buffer_inc_used
	xor	eax, eax
	jmp	LBB18_25
LBB18_1:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 499
	call	_vscf_assert_trigger
	cmp	qword ptr [r12 + 16], 0
	jne	LBB18_4
LBB18_3:
	lea	rdi, [rip + L_.str.2]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 500
	call	_vscf_assert_trigger
	test	r15, r15
	jne	LBB18_6
LBB18_5:
	lea	rdi, [rip + L_.str.18]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 501
	call	_vscf_assert_trigger
	jmp	LBB18_6
LBB18_21:
	mov	eax, -210
	jmp	LBB18_25
LBB18_24:
	mov	eax, -209
LBB18_25:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB18_27

	add	rsp, 440
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB18_27:
	call	___stack_chk_fail
                                        
	.globl	_vscf_rsa_can_sign      
	.p2align	4, 0x90
_vscf_rsa_can_sign:                     

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rsi
	mov	r14, rdi
	test	rdi, rdi
	je	LBB19_1

	test	rbx, rbx
	je	LBB19_3
LBB19_4:
	mov	rdi, rbx
	call	_vscf_private_key_is_implemented
	test	al, al
	jne	LBB19_6

	lea	rdi, [rip + L_.str.19]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 545
	call	_vscf_assert_trigger
LBB19_6:
	mov	rdi, rbx
	call	_vscf_key_is_valid
	test	al, al
	jne	LBB19_8

	lea	rdi, [rip + L_.str.29]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 546
	call	_vscf_assert_trigger
LBB19_8:
	mov	rdi, rbx
	call	_vscf_key_impl_tag
	mov	rcx, qword ptr [r14]
	cmp	eax, dword ptr [rcx]
	sete	al
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB19_1:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 543
	call	_vscf_assert_trigger
	test	rbx, rbx
	jne	LBB19_4
LBB19_3:
	lea	rdi, [rip + L_.str.18]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 544
	call	_vscf_assert_trigger
	jmp	LBB19_4
                                        
	.globl	_vscf_rsa_signature_len 
	.p2align	4, 0x90
_vscf_rsa_signature_len:                

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rsi
	test	rdi, rdi
	je	LBB20_1

	test	rbx, rbx
	je	LBB20_3
LBB20_4:
	mov	rdi, rbx
	call	_vscf_key_is_implemented
	test	al, al
	jne	LBB20_6

	lea	rdi, [rip + L_.str.33]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 561
	call	_vscf_assert_trigger
LBB20_6:
	mov	rdi, rbx
	call	_vscf_key_is_valid
	test	al, al
	jne	LBB20_8

	lea	rdi, [rip + L_.str.29]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 562
	call	_vscf_assert_trigger
LBB20_8:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	_vscf_key_len           
LBB20_1:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 559
	call	_vscf_assert_trigger
	test	rbx, rbx
	jne	LBB20_4
LBB20_3:
	lea	rdi, [rip + L_.str.18]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 560
	call	_vscf_assert_trigger
	jmp	LBB20_4
                                        
	.globl	_vscf_rsa_sign_hash     
	.p2align	4, 0x90
_vscf_rsa_sign_hash:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 440
	mov	rbx, r9
	mov	qword ptr [rbp - 480], r8 
	mov	r14, rcx
	mov	r12d, edx
	mov	r15, rsi
	mov	r13, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	test	rdi, rdi
	je	LBB21_1

	cmp	qword ptr [r13 + 16], 0
	je	LBB21_3
LBB21_4:
	test	r15, r15
	je	LBB21_5
LBB21_6:
	mov	rdi, r13
	mov	rsi, r15
	call	_vscf_rsa_can_sign
	test	al, al
	jne	LBB21_8

	lea	rdi, [rip + L_.str.34]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 577
	call	_vscf_assert_trigger
LBB21_8:
	test	r12d, r12d
	jne	LBB21_10

	lea	rdi, [rip + L_.str.35]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 578
	call	_vscf_assert_trigger
LBB21_10:
	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 480] 
	call	_vsc_data_is_valid
	test	al, al
	jne	LBB21_12

	lea	rdi, [rip + L_.str.36]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 579
	call	_vscf_assert_trigger
LBB21_12:
	test	rbx, rbx
	jne	LBB21_14

	lea	rdi, [rip + L_.str.37]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 580
	call	_vscf_assert_trigger
LBB21_14:
	mov	rdi, rbx
	call	_vsc_buffer_is_valid
	test	al, al
	jne	LBB21_16

	lea	rdi, [rip + L_.str.38]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 581
	call	_vscf_assert_trigger
LBB21_16:
	mov	qword ptr [rbp - 472], rbx 
	mov	rdi, rbx
	call	_vsc_buffer_unused_len
	mov	rbx, rax
	mov	rdi, r13
	mov	rsi, r15
	call	_vscf_rsa_signature_len
	cmp	rbx, rax
	jae	LBB21_18

	lea	rdi, [rip + L_.str.39]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 582
	call	_vscf_assert_trigger
LBB21_18:
	mov	qword ptr [rbp - 464], r15 
	mov	rdi, r15
	call	_vscf_impl_tag
	cmp	eax, 44
	je	LBB21_20

	lea	rdi, [rip + L_.str.20]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 584
	call	_vscf_assert_trigger
LBB21_20:
	mov	r15, r14
	mov	edi, r12d
	call	_vscf_mbedtls_md_from_alg_id
	mov	ebx, eax
	lea	r12, [rbp - 456]
	mov	rdi, r12
	mov	esi, 1
	mov	edx, eax
	call	_mbedtls_rsa_init
	mov	rax, qword ptr [rbp - 464] 
	lea	rsi, [rax + 24]
	mov	rdi, r12
	call	_mbedtls_rsa_copy
	test	eax, eax
	je	LBB21_22

	lea	rdi, [rip + L_.str.27]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 591
	call	_vscf_assert_trigger
LBB21_22:
	lea	r12, [rbp - 456]
	mov	rdi, r12
	mov	esi, 1
	mov	edx, ebx
	call	_mbedtls_rsa_set_padding
	mov	r14, qword ptr [r13 + 16]
	mov	rdi, qword ptr [rbp - 472] 
	call	_vsc_buffer_unused_bytes
	mov	rsi, qword ptr [rip + _vscf_mbedtls_bridge_random@GOTPCREL]
	mov	rdi, r12
	mov	rdx, r14
	mov	ecx, 1
	mov	r8d, ebx
	mov	r9, qword ptr [rbp - 480] 
                                        
	push	rax
	push	r15
	call	_mbedtls_rsa_rsassa_pss_sign
	add	rsp, 16
	mov	ebx, eax
	cmp	eax, -20864
	jne	LBB21_25

	lea	rdi, [rip + L_.str.27]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 596
	call	_vscf_assert_trigger
	lea	rdi, [rbp - 456]
	call	_mbedtls_rsa_free
	jmp	LBB21_24
LBB21_25:
	lea	rdi, [rbp - 456]
	call	_mbedtls_rsa_free
	cmp	ebx, -17536
	je	LBB21_26

	test	ebx, ebx
	jne	LBB21_24

	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 464] 
	call	_vscf_rsa_signature_len
	mov	rdi, qword ptr [rbp - 472] 
	mov	rsi, rax
	call	_vsc_buffer_inc_used
	xor	eax, eax
	jmp	LBB21_29
LBB21_24:
	lea	rsi, [rip + L_.str.1]
	mov	edi, ebx
	mov	edx, 609
	call	_vscf_assert_trigger_unhandled_error_of_library_mbedtls
	mov	eax, -1
LBB21_29:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB21_31

	add	rsp, 440
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB21_1:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 574
	call	_vscf_assert_trigger
	cmp	qword ptr [r13 + 16], 0
	jne	LBB21_4
LBB21_3:
	lea	rdi, [rip + L_.str.2]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 575
	call	_vscf_assert_trigger
	test	r15, r15
	jne	LBB21_6
LBB21_5:
	lea	rdi, [rip + L_.str.18]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 576
	call	_vscf_assert_trigger
	jmp	LBB21_6
LBB21_26:
	mov	eax, -210
	jmp	LBB21_29
LBB21_31:
	call	___stack_chk_fail
                                        
	.globl	_vscf_rsa_can_verify    
	.p2align	4, 0x90
_vscf_rsa_can_verify:                   

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rsi
	mov	r14, rdi
	test	rdi, rdi
	je	LBB22_1

	test	rbx, rbx
	je	LBB22_3
LBB22_4:
	mov	rdi, rbx
	call	_vscf_public_key_is_implemented
	test	al, al
	jne	LBB22_6

	lea	rdi, [rip + L_.str.12]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 622
	call	_vscf_assert_trigger
LBB22_6:
	mov	rdi, rbx
	call	_vscf_key_is_valid
	test	al, al
	jne	LBB22_8

	lea	rdi, [rip + L_.str.22]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 623
	call	_vscf_assert_trigger
LBB22_8:
	mov	rdi, rbx
	call	_vscf_key_impl_tag
	mov	rcx, qword ptr [r14]
	cmp	eax, dword ptr [rcx]
	sete	al
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB22_1:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 620
	call	_vscf_assert_trigger
	test	rbx, rbx
	jne	LBB22_4
LBB22_3:
	lea	rdi, [rip + L_.str.11]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 621
	call	_vscf_assert_trigger
	jmp	LBB22_4
                                        
	.globl	_vscf_rsa_verify_hash   
	.p2align	4, 0x90
_vscf_rsa_verify_hash:                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 440
	mov	r13, r8
	mov	rbx, rcx
	mov	dword ptr [rbp - 460], edx 
	mov	r15, rsi
	mov	r12, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	test	rdi, rdi
	je	LBB23_1

	test	r15, r15
	je	LBB23_3
LBB23_4:
	mov	rdi, r12
	mov	rsi, r15
	call	_vscf_rsa_can_verify
	test	al, al
	jne	LBB23_6

	lea	rdi, [rip + L_.str.40]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 638
	call	_vscf_assert_trigger
LBB23_6:
	lea	r14, [rbp + 16]
	mov	qword ptr [rbp - 472], rbx 
	mov	rdi, rbx
	mov	rbx, r13
	mov	rsi, r13
	call	_vsc_data_is_valid
	test	al, al
	jne	LBB23_8

	lea	rdi, [rip + L_.str.36]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 639
	call	_vscf_assert_trigger
LBB23_8:
	mov	r13, qword ptr [r14]
	mov	r14, qword ptr [r14 + 8]
	mov	rdi, r13
	mov	rsi, r14
	call	_vsc_data_is_valid
	test	al, al
	jne	LBB23_10

	lea	rdi, [rip + L_.str.41]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 640
	call	_vscf_assert_trigger
LBB23_10:
	mov	rdi, r12
	mov	rsi, r15
	call	_vscf_rsa_signature_len
	cmp	r14, rax
	jne	LBB23_11

	mov	rdi, r15
	call	_vscf_impl_tag
	cmp	eax, 45
	je	LBB23_14

	lea	rdi, [rip + L_.str.13]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 646
	call	_vscf_assert_trigger
LBB23_14:
	mov	edi, dword ptr [rbp - 460] 
	call	_vscf_mbedtls_md_from_alg_id
	mov	r12d, eax
	lea	r14, [rbp - 456]
	mov	rdi, r14
	mov	esi, 1
	mov	edx, eax
	call	_mbedtls_rsa_init
	add	r15, 24
	mov	rdi, r14
	mov	rsi, r15
	call	_mbedtls_rsa_copy
	test	eax, eax
	je	LBB23_16

	lea	rdi, [rip + L_.str.27]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 653
	call	_vscf_assert_trigger
LBB23_16:
	lea	r14, [rbp - 456]
	mov	rdi, r14
	mov	esi, 1
	mov	edx, r12d
	call	_mbedtls_rsa_set_padding
	mov	rdi, r14
	xor	esi, esi
	xor	edx, edx
	xor	ecx, ecx
	mov	r8d, r12d
	mov	r9d, ebx
	push	r13
	push	qword ptr [rbp - 472]   
	call	_mbedtls_rsa_rsassa_pss_verify
	add	rsp, 16
	mov	ebx, eax
	mov	rdi, r14
	call	_mbedtls_rsa_free
	test	ebx, ebx
	sete	al
	jmp	LBB23_17
LBB23_11:
	xor	eax, eax
LBB23_17:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB23_19

                                        
	add	rsp, 440
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB23_1:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 636
	call	_vscf_assert_trigger
	test	r15, r15
	jne	LBB23_4
LBB23_3:
	lea	rdi, [rip + L_.str.11]
	lea	rsi, [rip + L_.str.1]
	mov	edx, 637
	call	_vscf_assert_trigger
	jmp	LBB23_4
LBB23_19:
	call	___stack_chk_fail
                                        
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

L_.str.17:                              
	.asciz	"vscf_raw_private_key_is_valid(raw_key)"

L_.str.18:                              
	.asciz	"private_key != NULL"

L_.str.19:                              
	.asciz	"vscf_private_key_is_implemented(private_key)"

L_.str.20:                              
	.asciz	"vscf_impl_tag(private_key) == vscf_impl_tag_RSA_PRIVATE_KEY"

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

