	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.p2align	4, 0x90         
_rsa_generate:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 96
	mov	r14, rsi
	mov	r15, rdi
	mov	dword ptr [rbp - 36], 0
	mov	qword ptr [rbp - 48], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	lea	rsi, [rbp - 40]
	call	__gcry_pk_util_get_nbits
	mov	ebx, eax
	test	eax, eax
	jne	LBB0_28

	lea	rsi, [rbp - 120]
	mov	rdi, r15
	call	__gcry_pk_util_get_rsa_use_e
	mov	ebx, eax
	test	eax, eax
	jne	LBB0_28

	lea	rsi, [rip + L_.str.9]
	mov	rdi, r15
	xor	edx, edx
	call	__gcry_sexp_find_token
	test	rax, rax
	je	LBB0_4

	mov	r12, rax
	lea	rsi, [rbp - 36]
	mov	rdi, rax
	xor	edx, edx
	call	__gcry_pk_util_parse_flaglist
	mov	ebx, eax
	mov	rdi, r12
	call	__gcry_sexp_release
	test	ebx, ebx
	jne	LBB0_28
LBB0_4:
	test	r15, r15
	je	LBB0_5

	lea	rsi, [rip + L_.str.10]
	mov	rdi, r15
	xor	edx, edx
	call	__gcry_sexp_find_token
	mov	r12, rax
	test	r12, r12
	jne	LBB0_11
	jmp	LBB0_8
LBB0_5:
	xor	r12d, r12d
	test	r12, r12
	jne	LBB0_11
LBB0_8:
	lea	rsi, [rip + L_.str.11]
	mov	rdi, r15
	xor	edx, edx
	call	__gcry_sexp_find_token
	test	rax, rax
	je	LBB0_10

	or	byte ptr [rbp - 36], 64
	mov	rdi, rax
	call	__gcry_sexp_release
LBB0_10:
	mov	eax, dword ptr [rbp - 36]
	test	al, 64
	jne	LBB0_11

	test	al, 32
	jne	LBB0_17

	lea	rsi, [rip + L_.str.13]
	mov	rdi, r15
	xor	edx, edx
	call	__gcry_sexp_find_token
	test	rax, rax
	je	LBB0_17

	or	byte ptr [rbp - 36], 32
	mov	rdi, rax
	call	__gcry_sexp_release
LBB0_17:
	test	r15, r15
	je	LBB0_18

	lea	rsi, [rip + L_.str.14]
	mov	rdi, r15
	xor	edx, edx
	call	__gcry_sexp_find_token
	mov	r15, rax
	jmp	LBB0_20
LBB0_11:
	mov	esi, dword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 120]
	lea	rdi, [rbp - 112]
	lea	r8, [rbp - 52]
	mov	rcx, r12
	call	_generate_x931
	mov	ebx, eax
	mov	rdi, r12
	call	__gcry_sexp_release
	test	ebx, ebx
	jne	LBB0_25

	cmp	dword ptr [rbp - 52], 0
	je	LBB0_25

	lea	rsi, [rip + L_.str.12]
	lea	rdi, [rbp - 48]
	xor	edx, edx
	mov	ecx, 1
	call	__gcry_sexp_new
	mov	ebx, eax
LBB0_25:
	test	ebx, ebx
	jne	LBB0_27
LBB0_26:
	mov	rcx, qword ptr [rbp - 112]
	mov	r8, qword ptr [rbp - 104]
	lea	rdx, [rip + L_.str.15]
	mov	rdi, r14
	xor	esi, esi
	mov	r9, rcx
	mov	eax, 0
	push	qword ptr [rbp - 48]
	push	qword ptr [rbp - 72]
	push	qword ptr [rbp - 80]
	push	qword ptr [rbp - 88]
	push	qword ptr [rbp - 96]
	push	r8
	call	__gcry_sexp_build
	add	rsp, 48
	mov	ebx, eax
LBB0_27:
	mov	rdi, qword ptr [rbp - 112]
	call	__gcry_mpi_free
	mov	rdi, qword ptr [rbp - 104]
	call	__gcry_mpi_free
	mov	rdi, qword ptr [rbp - 88]
	call	__gcry_mpi_free
	mov	rdi, qword ptr [rbp - 80]
	call	__gcry_mpi_free
	mov	rdi, qword ptr [rbp - 96]
	call	__gcry_mpi_free
	mov	rdi, qword ptr [rbp - 72]
	call	__gcry_mpi_free
	mov	rdi, qword ptr [rbp - 48]
	call	__gcry_sexp_release
LBB0_28:
	mov	eax, ebx
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_18:
	xor	r15d, r15d
LBB0_20:
	mov	r8d, dword ptr [rbp - 36]
	shr	r8d, 5
	and	r8d, 1
	mov	esi, dword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 120]
	test	r15, r15
	jne	LBB0_22

	mov	rax, qword ptr [rip + __gcry_no_fips_mode_required@GOTPCREL]
	cmp	dword ptr [rax], 0
	je	LBB0_22

	lea	rdi, [rbp - 112]
	mov	ecx, r8d
	call	_generate_std
	jmp	LBB0_24
LBB0_22:
	lea	rdi, [rbp - 112]
	mov	rcx, r15
	call	_generate_fips
LBB0_24:
	mov	ebx, eax
	mov	rdi, r15
	call	__gcry_sexp_release
	test	ebx, ebx
	jne	LBB0_27
	jmp	LBB0_26
                                        
	.p2align	4, 0x90         
_rsa_check_secret_key:                  

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 48
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 32], xmm0
	movaps	xmmword ptr [rbp - 48], xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	lea	r9, [rbp - 48]
	lea	r10, [rbp - 32]
	lea	r8, [rbp - 56]
	lea	r11, [rbp - 40]
	lea	rbx, [rbp - 24]
	lea	rdx, [rip + L_.str.2]
	xor	r14d, r14d
	lea	rcx, [rbp - 64]
	mov	esi, 0
	mov	eax, 0
	push	0
	push	rbx
	push	r10
	push	r11
	call	__gcry_sexp_extract_param
	add	rsp, 32
	mov	ebx, eax
	test	eax, eax
	jne	LBB1_2

	lea	rdi, [rbp - 64]
	call	_check_secret_key
	test	eax, eax
	mov	eax, 7
	cmove	r14d, eax
	mov	ebx, r14d
LBB1_2:
	mov	rdi, qword ptr [rbp - 64]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 56]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 48]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 40]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 32]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 24]
	call	__gcry_mpi_release
	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB1_4

	mov	edi, ebx
	call	_gpg_strerror
	lea	rdi, [rip + L_.str.46]
	mov	rsi, rax
	xor	eax, eax
	call	__gcry_log_debug
LBB1_4:
	mov	eax, ebx
	add	rsp, 48
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_rsa_encrypt:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	mov	r12, rdx
	mov	rbx, rsi
	mov	r14, rdi
	mov	qword ptr [rbp - 48], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	mov	rdi, rdx
	call	_rsa_get_nbits
	lea	r13, [rbp - 136]
	xor	r15d, r15d
	mov	rdi, r13
	xor	esi, esi
	mov	edx, eax
	call	__gcry_pk_util_init_encoding_ctx
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	mov	rdx, r13
	call	__gcry_pk_util_data_to_mpi
	test	eax, eax
	je	LBB2_5
LBB2_1:
	mov	ebx, eax
	jmp	LBB2_2
LBB2_5:
	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB2_7

	mov	rsi, qword ptr [rbp - 48]
	lea	rdi, [rip + L_.str.47]
	call	__gcry_log_printmpi
LBB2_7:
	mov	rax, qword ptr [rbp - 48]
	mov	ebx, 79
	test	rax, rax
	je	LBB2_17

	test	byte ptr [rax + 12], 4
	jne	LBB2_17

	lea	r8, [rbp - 56]
	lea	rdx, [rip + L_.str.1]
	xor	r15d, r15d
	lea	rcx, [rbp - 64]
	mov	rdi, r12
	mov	esi, 0
	xor	r9d, r9d
	xor	eax, eax
	call	__gcry_sexp_extract_param
	mov	ebx, eax
	test	eax, eax
	jne	LBB2_2

	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB2_12

	mov	rsi, qword ptr [rbp - 64]
	lea	rdi, [rip + L_.str.48]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 56]
	lea	rdi, [rip + L_.str.49]
	call	__gcry_log_printmpi
LBB2_12:
	xor	edi, edi
	call	__gcry_mpi_new
	mov	r15, rax
	mov	rsi, qword ptr [rbp - 48]
	lea	rdx, [rbp - 64]
	mov	rdi, rax
	call	_public
	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB2_14

	lea	rdi, [rip + L_.str.50]
	mov	rsi, r15
	call	__gcry_log_printmpi
LBB2_14:
	test	byte ptr [rbp - 124], 4
	jne	LBB2_18

	lea	rdx, [rip + L_.str.52]
	mov	rdi, r14
	xor	esi, esi
	mov	rcx, r15
	xor	eax, eax
	call	__gcry_sexp_build
	jmp	LBB2_1
LBB2_17:
	xor	r15d, r15d
LBB2_2:
	mov	rdi, r15
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 64]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 56]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 48]
	call	__gcry_mpi_release
	lea	rdi, [rbp - 136]
	call	__gcry_pk_util_free_encoding_ctx
	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB2_4

	mov	edi, ebx
	call	_gpg_strerror
	lea	rdi, [rip + L_.str.53]
	mov	rsi, rax
	xor	eax, eax
	call	__gcry_log_debug
LBB2_4:
	mov	eax, ebx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB2_18:
	mov	rdi, qword ptr [rbp - 64]
	call	__gcry_mpi_get_nbits
	mov	r12d, eax
	add	r12d, 7
	shr	r12d, 3
	lea	rdi, [rbp - 72]
	xor	esi, esi
	mov	rdx, r15
	mov	rcx, r12
	call	__gcry_mpi_to_octet_string
	mov	ebx, eax
	test	eax, eax
	jne	LBB2_2

	mov	r8, qword ptr [rbp - 72]
	lea	rdx, [rip + L_.str.51]
	mov	rdi, r14
	xor	esi, esi
	mov	ecx, r12d
	xor	eax, eax
	call	__gcry_sexp_build
	mov	ebx, eax
	mov	rdi, qword ptr [rbp - 72]
	call	__gcry_free
	jmp	LBB2_2
                                        
	.p2align	4, 0x90         
_rsa_decrypt:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 160
	mov	r12, rdx
	mov	r15, rsi
	mov	r14, rdi
	mov	qword ptr [rbp - 120], 0
	mov	qword ptr [rbp - 40], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	mov	qword ptr [rbp - 48], 0
	mov	qword ptr [rbp - 56], 0
	mov	rdi, rdx
	call	_rsa_get_nbits
	lea	rbx, [rbp - 184]
	mov	rdi, rbx
	mov	esi, 1
	mov	edx, eax
	call	__gcry_pk_util_init_encoding_ctx
	lea	rsi, [rip + _rsa_names]
	lea	rdx, [rbp - 120]
	mov	rdi, r15
	mov	rcx, rbx
	call	__gcry_pk_util_preparse_encval
	test	eax, eax
	je	LBB3_2

	mov	ebx, eax
	xor	r15d, r15d
	jmp	LBB3_25
LBB3_2:
	mov	rdi, qword ptr [rbp - 120]
	lea	rdx, [rip + L_.str.3]
	xor	r15d, r15d
	lea	rcx, [rbp - 40]
	mov	esi, 0
	xor	r8d, r8d
	xor	eax, eax
	call	__gcry_sexp_extract_param
	mov	ebx, eax
	test	eax, eax
	jne	LBB3_25

	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB3_5

	mov	rsi, qword ptr [rbp - 40]
	lea	rdi, [rip + L_.str.54]
	call	__gcry_log_printmpi
LBB3_5:
	mov	rax, qword ptr [rbp - 40]
	test	rax, rax
	je	LBB3_7

	test	byte ptr [rax + 12], 4
	jne	LBB3_13
LBB3_7:
	lea	r8, [rbp - 104]
	lea	r9, [rbp - 96]
	lea	r10, [rbp - 88]
	lea	r11, [rbp - 80]
	lea	rbx, [rbp - 72]
	lea	rdx, [rip + L_.str.55]
	xor	r15d, r15d
	lea	rcx, [rbp - 112]
	mov	rdi, r12
	mov	esi, 0
	mov	eax, 0
	push	0
	push	rbx
	push	r11
	push	r10
	call	__gcry_sexp_extract_param
	add	rsp, 32
	mov	ebx, eax
	test	eax, eax
	jne	LBB3_25

	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB3_11

	mov	rsi, qword ptr [rbp - 112]
	lea	rdi, [rip + L_.str.56]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 104]
	lea	rdi, [rip + L_.str.57]
	call	__gcry_log_printmpi
	mov	rax, qword ptr [rip + __gcry_no_fips_mode_required@GOTPCREL]
	cmp	dword ptr [rax], 0
	je	LBB3_11

	mov	rsi, qword ptr [rbp - 96]
	lea	rdi, [rip + L_.str.58]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 88]
	lea	rdi, [rip + L_.str.59]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 80]
	lea	rdi, [rip + L_.str.60]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 72]
	lea	rdi, [rip + L_.str.61]
	call	__gcry_log_printmpi
LBB3_11:
	mov	rdi, qword ptr [rbp - 40]
	call	__gcry_mpi_normalize
	mov	rdi, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 112]
	mov	rsi, rdi
	call	__gcry_mpi_fdiv_r
	mov	edi, dword ptr [rbp - 180]
	call	__gcry_mpi_snew
	mov	r15, rax
	test	byte ptr [rbp - 172], 1
	mov	rsi, qword ptr [rbp - 40]
	jne	LBB3_14

	mov	ecx, dword ptr [rbp - 180]
	lea	rdx, [rbp - 112]
	mov	rdi, r15
	call	_secret_blinded
	jmp	LBB3_15
LBB3_13:
	mov	ebx, 79
	xor	r15d, r15d
	jmp	LBB3_25
LBB3_14:
	lea	rdx, [rbp - 112]
	mov	rdi, r15
	call	_secret
LBB3_15:
	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB3_17

	lea	rdi, [rip + L_.str.62]
	mov	rsi, r15
	call	__gcry_log_printmpi
LBB3_17:
	mov	eax, dword ptr [rbp - 176]
	cmp	eax, 3
	je	LBB3_22

	cmp	eax, 1
	jne	LBB3_28

	mov	edx, dword ptr [rbp - 180]
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 56]
	mov	rcx, r15
	call	__gcry_rsa_pkcs1_decode_for_enc
	jmp	LBB3_20
LBB3_22:
	mov	edx, dword ptr [rbp - 180]
	mov	ecx, dword ptr [rbp - 168]
	mov	r9, qword ptr [rbp - 160]
	sub	rsp, 8
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 56]
	mov	r8, r15
	push	qword ptr [rbp - 152]
	call	__gcry_rsa_oaep_decode
	add	rsp, 16
LBB3_20:
	mov	ebx, eax
	mov	rdi, r15
	call	__gcry_mpi_free
	test	ebx, ebx
	je	LBB3_23

	xor	r15d, r15d
	jmp	LBB3_25
LBB3_28:
	test	byte ptr [rbp - 172], 8
	lea	rax, [rip + L_.str.65]
	lea	rdx, [rip + L_.str.64]
	cmove	rdx, rax
	mov	rdi, r14
	xor	esi, esi
	mov	rcx, r15
	xor	eax, eax
	call	__gcry_sexp_build
	jmp	LBB3_24
LBB3_23:
	mov	ecx, dword ptr [rbp - 56]
	mov	r8, qword ptr [rbp - 48]
	lea	rdx, [rip + L_.str.63]
	xor	r15d, r15d
	mov	rdi, r14
	xor	esi, esi
	xor	eax, eax
	call	__gcry_sexp_build
LBB3_24:
	mov	ebx, eax
LBB3_25:
	mov	rdi, qword ptr [rbp - 48]
	call	__gcry_free
	mov	rdi, r15
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 112]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 104]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 96]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 88]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 80]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 72]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 40]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 120]
	call	__gcry_sexp_release
	lea	rdi, [rbp - 184]
	call	__gcry_pk_util_free_encoding_ctx
	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB3_27

	mov	edi, ebx
	call	_gpg_strerror
	lea	rdi, [rip + L_.str.66]
	mov	rsi, rax
	xor	eax, eax
	call	__gcry_log_debug
LBB3_27:
	mov	eax, ebx
	add	rsp, 160
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_rsa_sign:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 152
	mov	r12, rdx
	mov	rbx, rsi
	mov	r14, rdi
	mov	qword ptr [rbp - 48], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	mov	rdi, rdx
	call	_rsa_get_nbits
	lea	r15, [rbp - 184]
	mov	rdi, r15
	mov	esi, 2
	mov	edx, eax
	call	__gcry_pk_util_init_encoding_ctx
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	mov	rdx, r15
	call	__gcry_pk_util_data_to_mpi
	test	eax, eax
	je	LBB4_3

	mov	ebx, eax
LBB4_2:
	xor	r15d, r15d
	xor	r12d, r12d
LBB4_22:
	mov	rdi, r12
	call	__gcry_mpi_release
	mov	rdi, r15
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 96]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 88]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 80]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 72]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 64]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 56]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 48]
	call	__gcry_mpi_release
	lea	rdi, [rbp - 184]
	call	__gcry_pk_util_free_encoding_ctx
	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB4_24

	mov	edi, ebx
	call	_gpg_strerror
	lea	rdi, [rip + L_.str.77]
	mov	rsi, rax
	xor	eax, eax
	call	__gcry_log_debug
LBB4_24:
	mov	eax, ebx
	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB4_3:
	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB4_5

	mov	rsi, qword ptr [rbp - 48]
	lea	rdi, [rip + L_.str.67]
	call	__gcry_log_printmpi
LBB4_5:
	mov	rax, qword ptr [rbp - 48]
	test	rax, rax
	je	LBB4_8

	test	byte ptr [rax + 12], 4
	jne	LBB4_7
LBB4_8:
	lea	r8, [rbp - 88]
	lea	r9, [rbp - 80]
	lea	r10, [rbp - 72]
	lea	r11, [rbp - 64]
	lea	rbx, [rbp - 56]
	lea	rdx, [rip + L_.str.55]
	xor	r15d, r15d
	lea	rcx, [rbp - 96]
	mov	rdi, r12
	mov	esi, 0
	mov	eax, 0
	push	0
	push	rbx
	push	r11
	push	r10
	call	__gcry_sexp_extract_param
	add	rsp, 32
	mov	ebx, eax
	mov	r12d, 0
	test	eax, eax
	jne	LBB4_22

	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB4_12

	mov	rsi, qword ptr [rbp - 96]
	lea	rdi, [rip + L_.str.68]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 88]
	lea	rdi, [rip + L_.str.69]
	call	__gcry_log_printmpi
	mov	rax, qword ptr [rip + __gcry_no_fips_mode_required@GOTPCREL]
	cmp	dword ptr [rax], 0
	je	LBB4_12

	mov	rsi, qword ptr [rbp - 80]
	lea	rdi, [rip + L_.str.70]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 72]
	lea	rdi, [rip + L_.str.71]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 64]
	lea	rdi, [rip + L_.str.72]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 56]
	lea	rdi, [rip + L_.str.73]
	call	__gcry_log_printmpi
LBB4_12:
	xor	edi, edi
	call	__gcry_mpi_new
	mov	r15, rax
	test	byte ptr [rbp - 172], 1
	mov	rsi, qword ptr [rbp - 48]
	jne	LBB4_13

	mov	ecx, dword ptr [rbp - 180]
	lea	rdx, [rbp - 96]
	mov	rdi, r15
	call	_secret_blinded
	jmp	LBB4_15
LBB4_7:
	mov	ebx, 79
	jmp	LBB4_2
LBB4_13:
	lea	rdx, [rbp - 96]
	mov	rdi, r15
	call	_secret
LBB4_15:
	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB4_17

	lea	rdi, [rip + L_.str.74]
	mov	rsi, r15
	call	__gcry_log_printmpi
LBB4_17:
	xor	edi, edi
	call	__gcry_mpi_new
	mov	r12, rax
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 112], rcx
	lea	rdx, [rbp - 120]
	mov	rdi, r12
	mov	rsi, r15
	call	_public
	mov	rsi, qword ptr [rbp - 48]
	mov	rdi, r12
	call	__gcry_mpi_cmp
	mov	ebx, 8
	test	eax, eax
	jne	LBB4_22

	test	byte ptr [rbp - 172], 4
	jne	LBB4_19

	lea	rdx, [rip + L_.str.76]
	mov	rdi, r14
	xor	esi, esi
	mov	rcx, r15
	xor	eax, eax
	call	__gcry_sexp_build
	mov	ebx, eax
	jmp	LBB4_22
LBB4_19:
	mov	rdi, qword ptr [rbp - 96]
	call	__gcry_mpi_get_nbits
	mov	r13d, eax
	add	r13d, 7
	shr	r13d, 3
	lea	rdi, [rbp - 104]
	xor	esi, esi
	mov	rdx, r15
	mov	rcx, r13
	call	__gcry_mpi_to_octet_string
	mov	ebx, eax
	test	eax, eax
	jne	LBB4_22

	mov	r8, qword ptr [rbp - 104]
	lea	rdx, [rip + L_.str.75]
	mov	rdi, r14
	xor	esi, esi
	mov	ecx, r13d
	xor	eax, eax
	call	__gcry_sexp_build
	mov	ebx, eax
	mov	rdi, qword ptr [rbp - 104]
	call	__gcry_free
	jmp	LBB4_22
                                        
	.p2align	4, 0x90         
_rsa_verify:                            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 112
	mov	r14, rdx
	mov	rbx, rsi
	mov	r12, rdi
	mov	qword ptr [rbp - 72], 0
	mov	qword ptr [rbp - 48], 0
	mov	qword ptr [rbp - 40], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	mov	rdi, rdx
	call	_rsa_get_nbits
	lea	r15, [rbp - 136]
	mov	rdi, r15
	mov	esi, 3
	mov	edx, eax
	call	__gcry_pk_util_init_encoding_ctx
	lea	rsi, [rbp - 40]
	mov	rdi, rbx
	mov	rdx, r15
	call	__gcry_pk_util_data_to_mpi
	test	eax, eax
	je	LBB5_2

	mov	ebx, eax
LBB5_18:
	xor	r15d, r15d
LBB5_19:
	mov	rdi, r15
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 64]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 56]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 40]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 48]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 72]
	call	__gcry_sexp_release
	lea	rdi, [rbp - 136]
	call	__gcry_pk_util_free_encoding_ctx
	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB5_24

	test	ebx, ebx
	je	LBB5_22

	mov	edi, ebx
	call	_gpg_strerror
	mov	rsi, rax
	jmp	LBB5_23
LBB5_2:
	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB5_4

	mov	rsi, qword ptr [rbp - 40]
	lea	rdi, [rip + L_.str.78]
	call	__gcry_log_printmpi
LBB5_4:
	mov	rax, qword ptr [rbp - 40]
	test	rax, rax
	je	LBB5_6

	test	byte ptr [rax + 12], 4
	jne	LBB5_17
LBB5_6:
	lea	rsi, [rip + _rsa_names]
	xor	r15d, r15d
	lea	rdx, [rbp - 72]
	mov	rdi, r12
	xor	ecx, ecx
	call	__gcry_pk_util_preparse_sigval
	mov	ebx, eax
	test	eax, eax
	jne	LBB5_19

	mov	rdi, qword ptr [rbp - 72]
	lea	rdx, [rip + L_.str.4]
	xor	r15d, r15d
	lea	rcx, [rbp - 48]
	mov	esi, 0
	xor	r8d, r8d
	xor	eax, eax
	call	__gcry_sexp_extract_param
	mov	ebx, eax
	test	eax, eax
	jne	LBB5_19

	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB5_10

	mov	rsi, qword ptr [rbp - 48]
	lea	rdi, [rip + L_.str.79]
	call	__gcry_log_printmpi
LBB5_10:
	lea	r8, [rbp - 56]
	lea	rdx, [rip + L_.str.1]
	xor	r15d, r15d
	lea	rcx, [rbp - 64]
	mov	rdi, r14
	mov	esi, 0
	xor	r9d, r9d
	xor	eax, eax
	call	__gcry_sexp_extract_param
	mov	ebx, eax
	test	eax, eax
	jne	LBB5_19

	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB5_13

	mov	rsi, qword ptr [rbp - 64]
	lea	rdi, [rip + L_.str.80]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 56]
	lea	rdi, [rip + L_.str.81]
	call	__gcry_log_printmpi
LBB5_13:
	xor	edi, edi
	call	__gcry_mpi_new
	mov	r15, rax
	mov	rsi, qword ptr [rbp - 48]
	lea	rdx, [rbp - 64]
	mov	rdi, rax
	call	_public
	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB5_15

	lea	rdi, [rip + L_.str.82]
	mov	rsi, r15
	call	__gcry_log_printmpi
LBB5_15:
	mov	rax, qword ptr [rbp - 88]
	test	rax, rax
	je	LBB5_25

	lea	rdi, [rbp - 136]
	mov	rsi, r15
	call	rax
	mov	ebx, eax
	jmp	LBB5_19
LBB5_22:
	lea	rsi, [rip + L_.str.84]
LBB5_23:
	lea	rdi, [rip + L_.str.83]
	xor	eax, eax
	call	__gcry_log_debug
LBB5_24:
	mov	eax, ebx
	add	rsp, 112
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB5_17:
	mov	ebx, 79
	jmp	LBB5_18
LBB5_25:
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, r15
	call	__gcry_mpi_cmp
	xor	ebx, ebx
	test	eax, eax
	setne	bl
	shl	ebx, 3
	jmp	LBB5_19
                                        
	.p2align	4, 0x90         
_rsa_get_nbits:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	lea	rsi, [rip + L_.str.5]
	mov	edx, 1
	call	__gcry_sexp_find_token
	test	rax, rax
	je	LBB6_1

	mov	rbx, rax
	mov	rdi, rax
	mov	esi, 1
	mov	edx, 5
	call	__gcry_sexp_nth_mpi
	mov	r15, rax
	mov	rdi, rbx
	call	__gcry_sexp_release
	test	r15, r15
	je	LBB6_3

	mov	rdi, r15
	call	__gcry_mpi_get_nbits
	mov	r14d, eax
	jmp	LBB6_5
LBB6_1:
	xor	r14d, r14d
	jmp	LBB6_6
LBB6_3:
	xor	r14d, r14d
LBB6_5:
	mov	rdi, r15
	call	__gcry_mpi_release
LBB6_6:
	mov	eax, r14d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_run_selftests:                         

	mov	eax, 4
	cmp	edi, 1
	jne	LBB7_2

	push	rbp
	mov	rbp, rsp
	mov	rdi, rdx
	call	_selftests_rsa
	pop	rbp
LBB7_2:
	ret
                                        
	.p2align	4, 0x90         
_compute_keygrip:                       

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 16
	mov	rax, rsi
	mov	r14, rdi
	lea	rsi, [rip + L_.str.5]
	mov	edx, 1
	mov	rdi, rax
	call	__gcry_sexp_find_token
	test	rax, rax
	je	LBB8_1

	mov	rbx, rax
	lea	rdx, [rbp - 24]
	mov	rdi, rax
	mov	esi, 1
	call	__gcry_sexp_nth_data
	test	rax, rax
	je	LBB8_3

	mov	rdx, qword ptr [rbp - 24]
	mov	rdi, r14
	mov	rsi, rax
	call	__gcry_md_write
	xor	r14d, r14d
	jmp	LBB8_5
LBB8_1:
	mov	r14d, 68
	jmp	LBB8_6
LBB8_3:
	mov	r14d, 68
LBB8_5:
	mov	rdi, rbx
	call	__gcry_sexp_release
LBB8_6:
	mov	eax, r14d
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_generate_x931:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 232
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [r8], 0
	cmp	rdx, 1
	mov	r15d, 65537
	cmovne	r15, rdx
	mov	eax, 55
	cmp	esi, 1024
	jb	LBB9_39

	mov	r14, rcx
	movzx	ecx, sil
	test	ecx, ecx
	jne	LBB9_39

	cmp	r15, 3
	jb	LBB9_39

	mov	qword ptr [rbp - 248], r8 
	mov	ecx, r15d
	and	ecx, 1
	test	rcx, rcx
	je	LBB9_39

	mov	r13, rdi
	mov	qword ptr [rbp - 208], 0
	mov	qword ptr [rbp - 200], 0
	mov	qword ptr [rbp - 176], 0
	mov	qword ptr [rbp - 192], 0
	mov	qword ptr [rbp - 184], 0
	mov	qword ptr [rbp - 168], 0
	test	r14, r14
	mov	dword ptr [rbp - 212], esi 
	mov	qword ptr [rbp - 264], rdi 
	je	LBB9_5

	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 160], xmm0
	movaps	xmmword ptr [rbp - 144], xmm0
	movaps	xmmword ptr [rbp - 128], xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	lea	rsi, [rip + L_.str.16]
	mov	qword ptr [rbp - 160], rsi
	lea	rax, [rip + L_.str.17]
	mov	qword ptr [rbp - 144], rax
	lea	rax, [rip + L_.str.18]
	mov	qword ptr [rbp - 128], rax
	lea	rax, [rip + L_.str.19]
	mov	qword ptr [rbp - 112], rax
	lea	rax, [rip + L_.str.20]
	mov	qword ptr [rbp - 96], rax
	lea	rax, [rip + L_.str.21]
	mov	qword ptr [rbp - 80], rax
	lea	rax, [rbp - 208]
	mov	qword ptr [rbp - 152], rax
	lea	rax, [rbp - 200]
	mov	qword ptr [rbp - 136], rax
	lea	rax, [rbp - 176]
	mov	qword ptr [rbp - 120], rax
	lea	rax, [rbp - 192]
	mov	qword ptr [rbp - 104], rax
	lea	rax, [rbp - 184]
	mov	qword ptr [rbp - 88], rax
	lea	rax, [rbp - 168]
	mov	qword ptr [rbp - 72], rax
	test	rsi, rsi
	je	LBB9_16

	lea	rbx, [rbp - 144]
	jmp	LBB9_13
	.p2align	4, 0x90
LBB9_15:                                
	mov	rsi, qword ptr [rbx]
	add	rbx, 16
	test	rsi, rsi
	je	LBB9_16
LBB9_13:                                
	mov	rdi, r14
	xor	edx, edx
	call	__gcry_sexp_find_token
	test	rax, rax
	je	LBB9_15

	mov	r12, rax
	mov	rdi, rax
	mov	esi, 1
	mov	edx, 5
	call	__gcry_sexp_nth_mpi
	mov	rcx, qword ptr [rbx - 8]
	mov	qword ptr [rcx], rax
	mov	rdi, r12
	call	__gcry_sexp_release
	jmp	LBB9_15
LBB9_16:
	xor	r14d, r14d
	cmp	qword ptr [rbp - 160], 0
	sete	al
	je	LBB9_25

	mov	rcx, qword ptr [rbp - 152]
	cmp	qword ptr [rcx], 0
	je	LBB9_21

	lea	rcx, [rbp - 136]
	.p2align	4, 0x90
LBB9_19:                                
	cmp	qword ptr [rcx - 8], 0
	sete	al
	je	LBB9_25

	mov	rdx, qword ptr [rcx]
	add	rcx, 16
	cmp	qword ptr [rdx], 0
	jne	LBB9_19
LBB9_21:
	test	al, al
	jne	LBB9_25

	mov	r14d, 1
	cmp	qword ptr [rbp - 160], 0
	je	LBB9_25

	lea	rbx, [rbp - 144]
	.p2align	4, 0x90
LBB9_24:                                
	mov	rax, qword ptr [rbx - 8]
	mov	rdi, qword ptr [rax]
	call	__gcry_mpi_release
	cmp	qword ptr [rbx], 0
	lea	rbx, [rbx + 16]
	jne	LBB9_24
LBB9_25:
	test	r14d, r14d
	je	LBB9_8

	mov	eax, 128
                                        
                                        
                                        
	test	r14d, r14d
	jne	LBB9_39
	jmp	LBB9_29
LBB9_5:
	mov	r14d, esi
	shr	r14d
	mov	edi, r14d
	call	_gen_x931_parm_xp
	mov	qword ptr [rbp - 176], rax
	mov	edi, r14d
	call	__gcry_mpi_snew
	mov	rbx, rax
	lea	r12d, [r14 - 100]
	.p2align	4, 0x90
LBB9_6:                                 
	mov	rdi, qword ptr [rbp - 168]
	call	__gcry_mpi_release
	mov	edi, r14d
	call	_gen_x931_parm_xp
	mov	qword ptr [rbp - 168], rax
	mov	rsi, qword ptr [rbp - 176]
	mov	rdi, rbx
	mov	rdx, rax
	call	__gcry_mpi_sub
	mov	rdi, rbx
	call	__gcry_mpi_get_nbits
	cmp	eax, r12d
	jbe	LBB9_6

	mov	rdi, rbx
	call	__gcry_mpi_release
	call	_gen_x931_parm_xi
	mov	qword ptr [rbp - 208], rax
	call	_gen_x931_parm_xi
	mov	qword ptr [rbp - 200], rax
	call	_gen_x931_parm_xi
	mov	qword ptr [rbp - 192], rax
	call	_gen_x931_parm_xi
	mov	qword ptr [rbp - 184], rax
LBB9_8:
	mov	rdi, r15
	call	__gcry_mpi_alloc_set_ui
	mov	rbx, rax
	mov	rdi, qword ptr [rbp - 176]
	mov	rsi, qword ptr [rbp - 208]
	mov	rdx, qword ptr [rbp - 200]
	xor	r14d, r14d
	mov	rcx, rax
	xor	r8d, r8d
	xor	r9d, r9d
	call	__gcry_derive_x931_prime
	mov	r15, rax
	mov	rdi, qword ptr [rbp - 168]
	mov	rsi, qword ptr [rbp - 192]
	mov	rdx, qword ptr [rbp - 184]
	mov	rcx, rbx
	xor	r8d, r8d
	xor	r9d, r9d
	call	__gcry_derive_x931_prime
	mov	r13, rax
	mov	rdi, qword ptr [rbp - 176]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 176], 0
	mov	rdi, qword ptr [rbp - 208]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 208], 0
	mov	rdi, qword ptr [rbp - 200]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 200], 0
	mov	rdi, qword ptr [rbp - 168]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 168], 0
	mov	rdi, qword ptr [rbp - 192]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 192], 0
	mov	rdi, qword ptr [rbp - 184]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 184], 0
	test	r15, r15
	je	LBB9_27

	mov	eax, 128
	test	r13, r13
	je	LBB9_27

	mov	r12, r13
	test	r14d, r14d
	jne	LBB9_39
	jmp	LBB9_29
LBB9_27:
	mov	rdi, r15
	call	__gcry_mpi_release
	mov	r12, r13
	mov	rdi, r13
	call	__gcry_mpi_release
	mov	rdi, rbx
	call	__gcry_mpi_release
	mov	eax, 21
	mov	r14d, 1
	test	r14d, r14d
	jne	LBB9_39
LBB9_29:
	mov	qword ptr [rbp - 240], rbx 
	mov	rdi, r15
	mov	r13, r12
	mov	rsi, r12
	call	__gcry_mpi_cmp
	test	eax, eax
	jle	LBB9_31

	mov	rdi, r15
	mov	rsi, r13
	call	__gcry_mpi_swap
	mov	rax, qword ptr [rbp - 248] 
	mov	dword ptr [rax], 1
LBB9_31:
	mov	r12d, dword ptr [rbp - 212] 
	mov	edi, r12d
	call	__gcry_mpi_new
	mov	qword ptr [rbp - 232], rax 
	mov	rdi, rax
	mov	rsi, r15
	mov	rdx, r13
	call	__gcry_mpi_mul
	mov	ebx, r12d
	shr	ebx
	mov	edi, ebx
	call	__gcry_mpi_snew
	mov	r14, rax
	mov	edi, ebx
	call	__gcry_mpi_snew
	mov	rbx, rax
	mov	edi, r12d
	call	__gcry_mpi_snew
	mov	rsi, r15
	mov	r15, rax
	mov	edx, 1
	mov	rdi, r14
	mov	qword ptr [rbp - 224], rsi 
	call	__gcry_mpi_sub_ui
	mov	edx, 1
	mov	rdi, rbx
	mov	qword ptr [rbp - 256], r13 
	mov	rsi, r13
	call	__gcry_mpi_sub_ui
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rbx
	call	__gcry_mpi_mul
	mov	edi, r12d
	call	__gcry_mpi_snew
	mov	r12, rax
	mov	rdi, rax
	mov	r13, qword ptr [rbp - 240] 
	mov	rsi, r13
	mov	rdx, r15
	call	__gcry_mpi_gcd
	test	eax, eax
	je	LBB9_41

	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, rbx
	call	__gcry_mpi_gcd
	mov	rdi, rbx
	call	__gcry_mpi_release
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, r12
	call	__gcry_mpi_fdiv_q
	mov	rdi, r15
	call	__gcry_mpi_release
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r14
	call	__gcry_mpi_invm
	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 224] 
	mov	r15, qword ptr [rbp - 256] 
	mov	rdx, r15
	call	__gcry_mpi_invm
	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	mov	rbx, qword ptr [rbp - 264] 
	mov	rdx, r15
	je	LBB9_36

	mov	r15, rdx
	mov	r13, qword ptr [rbp - 224] 
	mov	rax, qword ptr [rbp - 248] 
	cmp	dword ptr [rax], 0
	je	LBB9_35

	lea	rdi, [rip + L_.str.24]
	xor	eax, eax
	call	__gcry_log_debug
LBB9_35:
	lea	rdi, [rip + L_.str.25]
	mov	rsi, r13
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.26]
	mov	r13, r15
	mov	rsi, r15
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.27]
	mov	rsi, qword ptr [rbp - 232] 
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.28]
	mov	r15, qword ptr [rbp - 240] 
	mov	rsi, r15
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.29]
	mov	rsi, r12
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.30]
	mov	rsi, r14
	call	__gcry_log_printmpi
	mov	rdx, r13
	mov	r13, r15
LBB9_36:
	mov	rax, qword ptr [rbp - 232] 
	mov	qword ptr [rbx], rax
	mov	qword ptr [rbx + 8], r13
	mov	rax, qword ptr [rbp - 224] 
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [rbx + 32], rdx
	mov	qword ptr [rbx + 16], r12
	mov	qword ptr [rbx + 40], r14
	mov	esi, dword ptr [rbp - 212] 
	add	esi, -64
	mov	rdi, rbx
	call	_test_keys
	test	eax, eax
	je	LBB9_37

	mov	rdi, qword ptr [rbx]
	call	__gcry_mpi_release
	mov	qword ptr [rbx], 0
	mov	rdi, qword ptr [rbx + 8]
	call	__gcry_mpi_release
	mov	qword ptr [rbx + 8], 0
	mov	rdi, qword ptr [rbx + 24]
	call	__gcry_mpi_release
	mov	qword ptr [rbx + 24], 0
	mov	rdi, qword ptr [rbx + 32]
	call	__gcry_mpi_release
	mov	qword ptr [rbx + 32], 0
	mov	rdi, qword ptr [rbx + 16]
	call	__gcry_mpi_release
	mov	qword ptr [rbx + 16], 0
	mov	rdi, qword ptr [rbx + 40]
	call	__gcry_mpi_release
	mov	qword ptr [rbx + 40], 0
	lea	rdi, [rip + L_.str.23]
	lea	rdx, [rip + L___FUNCTION__.generate_x931]
	lea	r8, [rip + L_.str.31]
	mov	esi, 883
	xor	ecx, ecx
	call	__gcry_fips_signal_error
	mov	eax, 50
	jmp	LBB9_39
LBB9_37:
	xor	eax, eax
LBB9_39:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB9_42

	add	rsp, 232
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB9_42:
	call	___stack_chk_fail
LBB9_41:
	lea	rdi, [rip + L_.str.22]
	lea	rsi, [rip + L_.str.23]
	lea	rcx, [rip + L___FUNCTION__.generate_x931]
	mov	edx, 838
	call	__gcry_assert_failed
                                        
	.p2align	4, 0x90         
_generate_fips:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 216
	mov	r13, rcx
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	ecx, 55
	cmp	esi, 1024
	jb	LBB10_63

	mov	ebx, esi
	mov	eax, esi
	and	eax, 511
	jne	LBB10_63

	mov	r15d, r8d
	mov	r14, rdx
	mov	r12, rdi
	call	__gcry_enforced_fips_mode
	mov	ecx, ebx
	or	ecx, 1024
	cmp	ecx, 3072
	mov	ecx, 55
	je	LBB10_4

	test	eax, eax
	jne	LBB10_63
LBB10_4:
	mov	qword ptr [rbp - 160], r12 
	mov	dword ptr [rbp - 116], ebx 
	mov	r12d, ebx
	shr	r12d
	cmp	r15d, 1
	mov	eax, 1
	adc	eax, 0
	mov	dword ptr [rbp - 184], eax 
	test	r13, r13
	je	LBB10_20

	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	lea	rsi, [rip + L_.str.34]
	mov	qword ptr [rbp - 112], rsi
	lea	rax, [rip + L_.str.35]
	mov	qword ptr [rbp - 96], rax
	lea	rax, [rip + L_.str.36]
	mov	qword ptr [rbp - 80], rax
	lea	rax, [rbp - 176]
	mov	qword ptr [rbp - 104], rax
	lea	rax, [rbp - 136]
	mov	qword ptr [rbp - 88], rax
	lea	rax, [rbp - 128]
	mov	qword ptr [rbp - 72], rax
	test	rsi, rsi
	je	LBB10_10

	lea	rbx, [rbp - 96]
	jmp	LBB10_7
	.p2align	4, 0x90
LBB10_9:                                
	mov	rsi, qword ptr [rbx]
	add	rbx, 16
	test	rsi, rsi
	je	LBB10_10
LBB10_7:                                
	mov	rdi, r13
	xor	edx, edx
	call	__gcry_sexp_find_token
	test	rax, rax
	je	LBB10_9

	mov	r14, rax
	mov	rdi, rax
	mov	esi, 1
	mov	edx, 5
	call	__gcry_sexp_nth_mpi
	mov	rcx, qword ptr [rbx - 8]
	mov	qword ptr [rcx], rax
	mov	rdi, r14
	call	__gcry_sexp_release
	jmp	LBB10_9
LBB10_10:
	cmp	qword ptr [rbp - 112], 0
	sete	al
	je	LBB10_21

	mov	rcx, qword ptr [rbp - 104]
	cmp	qword ptr [rcx], 0
	je	LBB10_15

	lea	rcx, [rbp - 88]
	.p2align	4, 0x90
LBB10_13:                               
	cmp	qword ptr [rcx - 8], 0
	sete	al
	je	LBB10_21

	mov	rdx, qword ptr [rcx]
	add	rcx, 16
	cmp	qword ptr [rdx], 0
	jne	LBB10_13
LBB10_15:
	test	al, al
	jne	LBB10_21

	cmp	qword ptr [rbp - 112], 0
	je	LBB10_19

	lea	rbx, [rbp - 96]
	.p2align	4, 0x90
LBB10_18:                               
	mov	rax, qword ptr [rbx - 8]
	mov	rdi, qword ptr [rax]
	call	__gcry_mpi_release
	cmp	qword ptr [rbx], 0
	lea	rbx, [rbx + 16]
	jne	LBB10_18
LBB10_19:
	mov	ecx, 128
	jmp	LBB10_63
LBB10_20:
	cmp	r14, 65537
	mov	ebx, 65537
	cmova	rbx, r14
	mov	edi, 1
	call	__gcry_mpi_alloc
	mov	qword ptr [rbp - 176], rax
	or	rbx, 1
	mov	rdi, rax
	mov	rsi, rbx
	call	__gcry_mpi_set_ui
	mov	edi, r12d
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 136], rax
	mov	edi, r12d
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 128], rax
LBB10_21:
	mov	ebx, dword ptr [rbp - 116] 
	mov	edi, ebx
	call	__gcry_mpi_new
	mov	qword ptr [rbp - 200], rax 
	mov	edi, ebx
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 144], rax 
	mov	edi, ebx
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 152], rax 
	mov	edi, r12d
	call	__gcry_mpi_new
	mov	rbx, rax
	mov	esi, 3037000500
	mov	rdi, rax
	call	__gcry_mpi_set_ui
	lea	edx, [r12 - 32]
	mov	rdi, rbx
	mov	qword ptr [rbp - 240], rbx 
	mov	rsi, rbx
	call	__gcry_mpi_lshift
	mov	edi, r12d
	call	__gcry_mpi_new
	mov	qword ptr [rbp - 224], rax 
	lea	edi, [r12 - 99]
	call	__gcry_mpi_new
	mov	rbx, rax
	mov	esi, 1
	mov	rdi, rax
	call	__gcry_mpi_set_ui
	lea	edx, [r12 - 100]
	mov	rdi, rbx
	mov	qword ptr [rbp - 248], rbx 
	mov	rsi, rbx
	call	__gcry_mpi_lshift
	mov	edi, r12d
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 208], rax 
	mov	edi, r12d
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 216], rax 
	mov	edi, r12d
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 192], rax 
	lea	eax, [r12 + 4*r12]
	mov	dword ptr [rbp - 164], 21 
	mov	dword ptr [rbp - 180], eax 
	test	eax, eax
	je	LBB10_22

	lea	eax, [r12 + 4*r12]
	neg	eax
	mov	qword ptr [rbp - 256], rax 
	xor	ebx, ebx
	mov	r14b, 1
	mov	qword ptr [rbp - 232], r12 
LBB10_24:                               
                                        
	test	r13, r13
	jne	LBB10_26
LBB10_25:                               
	mov	rdi, qword ptr [rbp - 136]
	mov	esi, r12d
	mov	edx, dword ptr [rbp - 184] 
	call	__gcry_mpi_randomize
LBB10_26:                               
	mov	rdi, qword ptr [rbp - 136]
	mov	rsi, qword ptr [rbp - 240] 
	call	__gcry_mpi_cmp
	test	eax, eax
	js	LBB10_27

	mov	rsi, qword ptr [rbp - 136]
	mov	edx, 1
	mov	r15, qword ptr [rbp - 208] 
	mov	rdi, r15
	call	__gcry_mpi_sub_ui
	mov	rdx, qword ptr [rbp - 176]
	mov	rdi, qword ptr [rbp - 192] 
	mov	rsi, r15
	call	__gcry_mpi_gcd
	test	eax, eax
	je	LBB10_30

	mov	rdi, qword ptr [rbp - 136]
	mov	esi, r12d
	call	__gcry_fips186_4_prime_check
	test	eax, eax
	je	LBB10_32
LBB10_30:                               
	test	r13, r13
	jne	LBB10_22

	inc	ebx
	cmp	ebx, dword ptr [rbp - 180] 
	setb	r14b
	jne	LBB10_24
	jmp	LBB10_22
	.p2align	4, 0x90
LBB10_27:                               
	test	r13, r13
	je	LBB10_25
	jmp	LBB10_22
LBB10_32:                               
	test	r14b, 1
	je	LBB10_22

	mov	r15b, 1
	mov	r12d, 1
	.p2align	4, 0x90
LBB10_34:                               
                                        
	test	r13, r13
	mov	rbx, qword ptr [rbp - 224] 
	jne	LBB10_36
LBB10_35:                               
	mov	rdi, qword ptr [rbp - 128]
	mov	rsi, qword ptr [rbp - 232] 
                                        
	mov	edx, dword ptr [rbp - 184] 
	call	__gcry_mpi_randomize
LBB10_36:                               
	mov	rdi, qword ptr [rbp - 128]
	mov	rsi, qword ptr [rbp - 240] 
	call	__gcry_mpi_cmp
	test	eax, eax
	js	LBB10_37

	mov	rdi, qword ptr [rbp - 136]
	mov	rsi, qword ptr [rbp - 128]
	call	__gcry_mpi_cmp
	test	eax, eax
	jle	LBB10_40

	mov	rsi, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rbp - 128]
	mov	rdi, rbx
	call	__gcry_mpi_sub
	mov	rdi, rbx
	mov	r14d, 1
	jmp	LBB10_41
	.p2align	4, 0x90
LBB10_37:                               
	test	r13, r13
	je	LBB10_35
	jmp	LBB10_46
	.p2align	4, 0x90
LBB10_40:                               
	mov	rsi, qword ptr [rbp - 128]
	mov	rdx, qword ptr [rbp - 136]
	mov	rdi, rbx
	call	__gcry_mpi_sub
	mov	rdi, rbx
	xor	r14d, r14d
LBB10_41:                               
	mov	rsi, qword ptr [rbp - 248] 
	call	__gcry_mpi_cmp
	test	eax, eax
	js	LBB10_42

	mov	rsi, qword ptr [rbp - 128]
	mov	edx, 1
	mov	rbx, qword ptr [rbp - 216] 
	mov	rdi, rbx
	call	__gcry_mpi_sub_ui
	mov	rdx, qword ptr [rbp - 176]
	mov	rdi, qword ptr [rbp - 192] 
	mov	rsi, rbx
	call	__gcry_mpi_gcd
	test	eax, eax
	je	LBB10_45

	mov	rdi, qword ptr [rbp - 128]
	mov	rsi, qword ptr [rbp - 232] 
                                        
	call	__gcry_fips186_4_prime_check
	test	eax, eax
	je	LBB10_48
LBB10_45:                               
	test	r13, r13
	jne	LBB10_46

	cmp	r12d, dword ptr [rbp - 180] 
	setb	r15b
	mov	rax, qword ptr [rbp - 256] 
	lea	eax, [rax + r12 + 1]
	mov	ecx, r12d
	inc	ecx
	mov	r12d, ecx
	cmp	eax, 1
	jne	LBB10_34
	jmp	LBB10_48
	.p2align	4, 0x90
LBB10_42:                               
	test	r13, r13
	mov	rbx, qword ptr [rbp - 224] 
	je	LBB10_35
	jmp	LBB10_46
LBB10_48:                               
	test	r15b, 1
	je	LBB10_46

	test	r13, r13
	jne	LBB10_50

	test	r14d, r14d
	je	LBB10_53

	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 136], rcx
	mov	qword ptr [rbp - 128], rax
LBB10_53:                               
	mov	edi, dword ptr [rbp - 116] 
	call	__gcry_mpi_snew
	mov	r12, rax
	mov	rsi, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rbp - 128]
	mov	rdi, qword ptr [rbp - 200] 
	call	__gcry_mpi_mul
	mov	r15, qword ptr [rbp - 192] 
	mov	rdi, r15
	mov	rbx, qword ptr [rbp - 208] 
	mov	rsi, rbx
	mov	r14, qword ptr [rbp - 216] 
	mov	rdx, r14
	call	__gcry_mpi_gcd
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, r15
	call	__gcry_mpi_fdiv_q
	mov	rdi, r12
	mov	rsi, r12
	mov	rdx, r14
	call	__gcry_mpi_mul
	mov	rsi, qword ptr [rbp - 176]
	mov	rbx, qword ptr [rbp - 144] 
	mov	rdi, rbx
	mov	rdx, r12
	call	__gcry_mpi_invm
	mov	rdi, r12
	call	__gcry_mpi_release
	mov	rdi, rbx
	call	__gcry_mpi_get_nbits
	mov	r14b, 1
	mov	ebx, 0
	mov	r12, qword ptr [rbp - 232] 
	cmp	eax, r12d
	jb	LBB10_24

	mov	rsi, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rbp - 128]
	mov	r12, qword ptr [rbp - 152] 
	mov	rdi, r12
	call	__gcry_mpi_invm
	jmp	LBB10_55
LBB10_22:
	mov	r14d, dword ptr [rbp - 116] 
	mov	rbx, qword ptr [rbp - 160] 
	mov	r12, qword ptr [rbp - 152] 
	mov	r15, qword ptr [rbp - 144] 
	jmp	LBB10_58
LBB10_46:
	mov	rbx, qword ptr [rbp - 160] 
	mov	r14d, dword ptr [rbp - 116] 
	mov	r15, qword ptr [rbp - 144] 
	mov	r12, qword ptr [rbp - 152] 
LBB10_58:
	mov	rdi, qword ptr [rbp - 208] 
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 216] 
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 192] 
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 240] 
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 248] 
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 224] 
	call	__gcry_mpi_release
	mov	rax, qword ptr [rbp - 200] 
	mov	qword ptr [rbx], rax
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rbx + 8], rax
	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbx + 24], rax
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbx + 32], rax
	mov	qword ptr [rbx + 16], r15
	mov	qword ptr [rbx + 40], r12
	mov	ecx, dword ptr [rbp - 164] 
	test	ecx, ecx
	je	LBB10_59
LBB10_61:
	mov	rdi, qword ptr [rbx]
	call	__gcry_mpi_release
	mov	qword ptr [rbx], 0
	mov	rdi, qword ptr [rbx + 8]
	call	__gcry_mpi_release
	mov	qword ptr [rbx + 8], 0
	mov	rdi, qword ptr [rbx + 24]
	call	__gcry_mpi_release
	mov	qword ptr [rbx + 24], 0
	mov	rdi, qword ptr [rbx + 32]
	call	__gcry_mpi_release
	mov	qword ptr [rbx + 32], 0
	mov	rdi, qword ptr [rbx + 16]
	call	__gcry_mpi_release
	mov	qword ptr [rbx + 16], 0
	mov	rdi, qword ptr [rbx + 40]
	call	__gcry_mpi_release
	mov	ecx, dword ptr [rbp - 164] 
	mov	qword ptr [rbx + 40], 0
	test	ecx, ecx
	jne	LBB10_63

	lea	rdi, [rip + L_.str.23]
	lea	rdx, [rip + L___FUNCTION__.generate_fips]
	lea	r8, [rip + L_.str.31]
	mov	esi, 630
	xor	ecx, ecx
	call	__gcry_fips_signal_error
	mov	ecx, 50
	jmp	LBB10_63
LBB10_59:
	test	r13, r13
	je	LBB10_60
LBB10_63:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB10_65

	mov	eax, ecx
	add	rsp, 216
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB10_60:
	add	r14d, -64
	mov	rdi, rbx
	mov	esi, r14d
	call	_test_keys
	mov	ecx, dword ptr [rbp - 164] 
	test	eax, eax
	jne	LBB10_61
	jmp	LBB10_63
LBB10_50:
	mov	rdi, qword ptr [rbp - 136]
	call	__gcry_mpi_clear
	mov	rdi, qword ptr [rbp - 128]
	call	__gcry_mpi_clear
	mov	r12, qword ptr [rbp - 152] 
LBB10_55:
	mov	edi, 1
	call	__gcry_get_debug_flag
	mov	dword ptr [rbp - 164], 0 
	test	eax, eax
	mov	r14d, dword ptr [rbp - 116] 
	mov	rbx, qword ptr [rbp - 160] 
	je	LBB10_56

	mov	rsi, qword ptr [rbp - 136]
	lea	rdi, [rip + L_.str.37]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 128]
	lea	rdi, [rip + L_.str.38]
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.39]
	mov	rsi, qword ptr [rbp - 200] 
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 176]
	lea	rdi, [rip + L_.str.40]
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.41]
	mov	r15, qword ptr [rbp - 144] 
	mov	rsi, r15
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.42]
	mov	rsi, r12
	call	__gcry_log_printmpi
	jmp	LBB10_58
LBB10_56:
	mov	r15, qword ptr [rbp - 144] 
	jmp	LBB10_58
LBB10_65:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_generate_std:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	rax, qword ptr [rip + __gcry_no_fips_mode_required@GOTPCREL]
	cmp	dword ptr [rax], 0
	jne	LBB11_3

	mov	eax, 55
	cmp	esi, 1024
	jb	LBB11_22

	test	ecx, ecx
	jne	LBB11_22
LBB11_3:
	mov	qword ptr [rbp - 120], rdi 
	cmp	ecx, 1
	mov	eax, 1
	adc	eax, 0
	mov	dword ptr [rbp - 56], eax 
	mov	r12d, esi
	and	r12d, 1
	add	r12d, esi
	cmp	rdx, 1
	mov	ebx, 65537
	cmovne	rbx, rdx
	mov	edi, 1
	call	__gcry_mpi_alloc
	mov	rdi, rax
	mov	rax, rbx
	or	rax, 1
	mov	qword ptr [rbp - 64], rbx 
	test	rbx, rbx
	mov	esi, 41
	cmovne	rsi, rax
	mov	qword ptr [rbp - 72], rdi 
	call	__gcry_mpi_set_ui
	mov	edi, r12d
	call	__gcry_mpi_new
	mov	qword ptr [rbp - 80], rax 
	mov	dword ptr [rbp - 44], r12d 
	shr	r12d
	xor	r14d, r14d
	xor	r15d, r15d
	jmp	LBB11_4
	.p2align	4, 0x90
LBB11_13:                               
	mov	r13, qword ptr [rbp - 80] 
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r14
	call	__gcry_mpi_mul
	mov	rdi, r13
	call	__gcry_mpi_get_nbits
	cmp	eax, dword ptr [rbp - 44] 
	je	LBB11_14
LBB11_4:                                
	test	r15, r15
	je	LBB11_6

	mov	rdi, r15
	call	__gcry_mpi_release
LBB11_6:                                
	test	r14, r14
	je	LBB11_8

	mov	rdi, r14
	call	__gcry_mpi_release
LBB11_8:                                
	cmp	qword ptr [rbp - 64], 0 
	je	LBB11_10

	mov	edi, r12d
	mov	r14d, dword ptr [rbp - 56] 
	mov	esi, r14d
	lea	r13, [rip + _check_exponent]
	mov	rdx, r13
	mov	rbx, qword ptr [rbp - 72] 
	mov	rcx, rbx
	call	__gcry_generate_secret_prime
	mov	r15, rax
	mov	edi, r12d
	mov	esi, r14d
	mov	rdx, r13
	mov	rcx, rbx
	jmp	LBB11_11
	.p2align	4, 0x90
LBB11_10:                               
	mov	edi, r12d
	mov	ebx, dword ptr [rbp - 56] 
	mov	esi, ebx
	xor	edx, edx
	xor	ecx, ecx
	call	__gcry_generate_secret_prime
	mov	r15, rax
	mov	edi, r12d
	mov	esi, ebx
	xor	edx, edx
	xor	ecx, ecx
LBB11_11:                               
	call	__gcry_generate_secret_prime
	mov	r14, rax
	mov	rdi, r15
	mov	rsi, rax
	call	__gcry_mpi_cmp
	test	eax, eax
	jle	LBB11_13

	mov	rdi, r15
	mov	rsi, r14
	call	__gcry_mpi_swap
	jmp	LBB11_13
LBB11_14:
	mov	edi, dword ptr [r15 + 4]
	call	__gcry_mpi_alloc_secure
	mov	qword ptr [rbp - 112], rax 
	mov	edi, dword ptr [r15 + 4]
	call	__gcry_mpi_alloc_secure
	mov	r13, rax
	mov	ebx, dword ptr [rbp - 44] 
	mov	edi, ebx
	call	__gcry_mpi_snew
	mov	r12, rax
	mov	edi, ebx
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 56], rax 
	mov	edi, ebx
	mov	rbx, qword ptr [rbp - 112] 
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 96], rax 
	mov	edx, 1
	mov	rdi, rbx
	mov	rsi, r15
	call	__gcry_mpi_sub_ui
	mov	edx, 1
	mov	qword ptr [rbp - 104], r13 
	mov	rdi, r13
	mov	rsi, r14
	call	__gcry_mpi_sub_ui
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, r13
	call	__gcry_mpi_mul
	mov	r13, qword ptr [rbp - 56] 
	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, qword ptr [rbp - 104] 
	call	__gcry_mpi_gcd
	mov	rdi, qword ptr [rbp - 96] 
	mov	rsi, r12
	mov	rdx, r13
	call	__gcry_mpi_fdiv_q
	mov	rdi, rbx
	mov	r13, qword ptr [rbp - 72] 
	mov	rsi, r13
	mov	rdx, r12
	call	__gcry_mpi_gcd
	test	eax, eax
	jne	LBB11_17

	cmp	qword ptr [rbp - 64], 0 
	jne	LBB11_23
	.p2align	4, 0x90
LBB11_16:                               
	mov	edx, 2
	mov	rdi, r13
	mov	rsi, r13
	call	__gcry_mpi_add_ui
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, r12
	call	__gcry_mpi_gcd
	test	eax, eax
	je	LBB11_16
LBB11_17:
	mov	edi, dword ptr [rbp - 44] 
	call	__gcry_mpi_snew
	mov	rsi, r13
	mov	qword ptr [rbp - 64], rax 
	mov	rdi, rax
	mov	r13, qword ptr [rbp - 96] 
	mov	rdx, r13
	call	__gcry_mpi_invm
	mov	edi, dword ptr [rbp - 44] 
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 88], rax 
	mov	rdi, rax
	mov	rsi, r15
	mov	rdx, r14
	call	__gcry_mpi_invm
	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB11_19

	lea	rdi, [rip + L_.str.37]
	mov	rsi, r15
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.38]
	mov	rsi, r14
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.43]
	mov	rsi, r12
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.44]
	mov	rsi, qword ptr [rbp - 56] 
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.45]
	mov	rsi, r13
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.39]
	mov	rsi, qword ptr [rbp - 80] 
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.40]
	mov	rsi, qword ptr [rbp - 72] 
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.41]
	mov	rsi, qword ptr [rbp - 64] 
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.42]
	mov	rsi, qword ptr [rbp - 88] 
	call	__gcry_log_printmpi
LBB11_19:
	mov	rdi, rbx
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 104] 
	call	__gcry_mpi_release
	mov	rdi, r12
	call	__gcry_mpi_release
	mov	rdi, r13
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 56] 
	call	__gcry_mpi_release
	mov	rbx, qword ptr [rbp - 120] 
	mov	rcx, qword ptr [rbp - 80] 
	mov	qword ptr [rbx], rcx
	mov	rcx, qword ptr [rbp - 72] 
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx + 24], r15
	mov	qword ptr [rbx + 32], r14
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 88] 
	mov	qword ptr [rbx + 40], rax
	mov	esi, dword ptr [rbp - 44] 
	add	esi, -64
	mov	rdi, rbx
	call	_test_keys
	test	eax, eax
	je	LBB11_20

	mov	rdi, qword ptr [rbx]
	call	__gcry_mpi_release
	mov	qword ptr [rbx], 0
	mov	rdi, qword ptr [rbx + 8]
	call	__gcry_mpi_release
	mov	qword ptr [rbx + 8], 0
	mov	rdi, qword ptr [rbx + 24]
	call	__gcry_mpi_release
	mov	qword ptr [rbx + 24], 0
	mov	rdi, qword ptr [rbx + 32]
	call	__gcry_mpi_release
	mov	qword ptr [rbx + 32], 0
	mov	rdi, qword ptr [rbx + 16]
	call	__gcry_mpi_release
	mov	qword ptr [rbx + 16], 0
	mov	rdi, qword ptr [rbx + 40]
	call	__gcry_mpi_release
	mov	qword ptr [rbx + 40], 0
	lea	rdi, [rip + L_.str.23]
	lea	rdx, [rip + L___FUNCTION__.generate_std]
	lea	r8, [rip + L_.str.31]
	mov	esi, 351
	xor	ecx, ecx
	call	__gcry_fips_signal_error
	mov	eax, 50
	jmp	LBB11_22
LBB11_20:
	xor	eax, eax
LBB11_22:
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB11_23:
	lea	rdi, [rip + L_.str.23]
	lea	rdx, [rip + L___FUNCTION__.generate_std]
	mov	esi, 304
	call	__gcry_bug
                                        
	.p2align	4, 0x90         
_gen_x931_parm_xp:                      

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14d, edi
	call	__gcry_mpi_snew
	mov	rbx, rax
	mov	rdi, rax
	mov	esi, r14d
	mov	edx, 2
	call	__gcry_mpi_randomize
	lea	esi, [r14 - 1]
	mov	rdi, rbx
	call	__gcry_mpi_set_highbit
	lea	esi, [r14 - 2]
	mov	rdi, rbx
	call	__gcry_mpi_set_bit
	mov	rdi, rbx
	call	__gcry_mpi_get_nbits
	cmp	eax, r14d
	jne	LBB12_2

	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB12_2:
	lea	rdi, [rip + L_.str.32]
	lea	rsi, [rip + L_.str.23]
	lea	rcx, [rip + L___FUNCTION__.gen_x931_parm_xp]
	mov	edx, 657
	call	__gcry_assert_failed
                                        
	.p2align	4, 0x90         
_gen_x931_parm_xi:                      

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	edi, 101
	call	__gcry_mpi_snew
	mov	rbx, rax
	mov	rdi, rax
	mov	esi, 101
	mov	edx, 2
	call	__gcry_mpi_randomize
	mov	rdi, rbx
	mov	esi, 100
	call	__gcry_mpi_set_highbit
	mov	rdi, rbx
	call	__gcry_mpi_get_nbits
	cmp	eax, 101
	jne	LBB13_2

	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB13_2:
	lea	rdi, [rip + L_.str.33]
	lea	rsi, [rip + L_.str.23]
	lea	rcx, [rip + L___FUNCTION__.gen_x931_parm_xi]
	mov	edx, 672
	call	__gcry_assert_failed
                                        
	.p2align	4, 0x90         
_test_keys:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r12d, esi
	mov	r13, rdi
	mov	edi, esi
	call	__gcry_mpi_new
	mov	r15, rax
	mov	edi, r12d
	call	__gcry_mpi_new
	mov	r14, rax
	mov	edi, r12d
	call	__gcry_mpi_new
	mov	rbx, rax
	mov	edi, r12d
	call	__gcry_mpi_new
	mov	qword ptr [rbp - 48], rax 
	mov	rax, qword ptr [r13]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [r13 + 8]
	mov	qword ptr [rbp - 56], rax
	mov	rdi, r15
	mov	esi, r12d
	xor	edx, edx
	call	__gcry_mpi_randomize
	lea	rdx, [rbp - 64]
	mov	rdi, r14
	mov	rsi, r15
	call	_public
	mov	rdi, r14
	mov	rsi, r15
	call	__gcry_mpi_cmp
	test	eax, eax
	je	LBB14_1

	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r13
	call	_secret
	mov	rdi, rbx
	mov	rsi, r15
	call	__gcry_mpi_cmp
	test	eax, eax
	je	LBB14_3
LBB14_1:
	mov	r13, rbx
	mov	r12, qword ptr [rbp - 48] 
	mov	ebx, -1
LBB14_5:
	mov	rdi, r12
	call	__gcry_mpi_release
	mov	rdi, r13
	call	__gcry_mpi_release
	mov	rdi, r14
	call	__gcry_mpi_release
	mov	rdi, r15
	call	__gcry_mpi_release
	mov	eax, ebx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB14_3:
	mov	rdi, r15
	mov	esi, r12d
	xor	edx, edx
	call	__gcry_mpi_randomize
	mov	r12, qword ptr [rbp - 48] 
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r13
	call	_secret
	lea	rdx, [rbp - 64]
	mov	rdi, rbx
	mov	rsi, r12
	call	_public
	mov	r13, rbx
	mov	rdi, rbx
	mov	rsi, r15
	call	__gcry_mpi_cmp
	test	eax, eax
	mov	ebx, -1
	jne	LBB14_5

	mov	edx, 1
	mov	rdi, r12
	mov	rsi, r12
	call	__gcry_mpi_add_ui
	lea	rdx, [rbp - 64]
	mov	rbx, r13
	mov	rdi, r13
	mov	rsi, r12
	call	_public
	mov	rdi, r13
	mov	rsi, r15
	call	__gcry_mpi_cmp
	cmp	eax, 1
	sbb	ebx, ebx
	jmp	LBB14_5
                                        
	.p2align	4, 0x90         
_public:                                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r15, rdx
	mov	rbx, rsi
	mov	r14, rdi
	cmp	rdi, rsi
	je	LBB15_1

	mov	rcx, qword ptr [r15]
	mov	rdx, qword ptr [r15 + 8]
	mov	rdi, r14
	mov	rsi, rbx
	call	__gcry_mpi_powm
	jmp	LBB15_3
LBB15_1:
	mov	edi, dword ptr [rbx + 4]
	add	edi, edi
	call	__gcry_mpi_alloc
	mov	r12, rax
	mov	rcx, qword ptr [r15]
	mov	rdx, qword ptr [r15 + 8]
	mov	rdi, rax
	mov	rsi, rbx
	call	__gcry_mpi_powm
	mov	rdi, r14
	mov	rsi, r12
	call	__gcry_mpi_set
	mov	rdi, r12
	call	__gcry_mpi_free
LBB15_3:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_secret:                                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rbx, rdx
	mov	r15, rsi
	mov	r14, rdi
	mov	rdi, rsi
	call	__gcry_mpi_normalize
	mov	r8, qword ptr [rbx + 24]
	test	r8, r8
	je	LBB16_3

	mov	r9, qword ptr [rbx + 32]
	test	r9, r9
	je	LBB16_3

	mov	rax, qword ptr [rbx + 40]
	test	rax, rax
	je	LBB16_3

	mov	rcx, qword ptr [rbx]
	mov	rdx, qword ptr [rbx + 16]
	mov	ecx, dword ptr [rcx + 4]
	mov	qword ptr [rsp], rax
	mov	rdi, r14
	mov	rsi, r15
	call	_secret_core_crt
	jmp	LBB16_5
LBB16_3:
	mov	rcx, qword ptr [rbx]
	mov	rdx, qword ptr [rbx + 16]
	mov	rdi, r14
	mov	rsi, r15
	call	_secret_core_std
LBB16_5:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_secret_core_std:                       

	push	rbp
	mov	rbp, rsp
	call	__gcry_mpi_powm
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_secret_core_crt:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	qword ptr [rbp - 80], r9 
	mov	r12, r8
	mov	ebx, ecx
	mov	qword ptr [rbp - 56], rdx 
	mov	qword ptr [rbp - 72], rsi 
	mov	qword ptr [rbp - 104], rdi 
	inc	ebx
	mov	edi, ebx
	call	__gcry_mpi_alloc_secure
	mov	qword ptr [rbp - 64], rax 
	mov	edi, ebx
	call	__gcry_mpi_alloc_secure
	mov	qword ptr [rbp - 88], rax 
	mov	edi, ebx
	call	__gcry_mpi_alloc_secure
	mov	r15, rax
	mov	edi, ebx
	call	__gcry_mpi_alloc_secure
	mov	r13, rax
	mov	rdi, r12
	call	__gcry_mpi_get_nbits
	shr	eax, 2
	cmp	eax, 96
	mov	r14d, 96
	cmova	r14d, eax
	mov	edi, r14d
	call	__gcry_mpi_snew
	mov	rbx, rax
	mov	rdi, rax
	mov	esi, r14d
	xor	edx, edx
	call	__gcry_mpi_randomize
	lea	esi, [r14 - 1]
	mov	dword ptr [rbp - 44], esi 
	mov	rdi, rbx
	call	__gcry_mpi_set_highbit
	mov	edx, 1
	mov	rdi, r15
	mov	rsi, r12
	call	__gcry_mpi_sub_ui
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, rbx
	call	__gcry_mpi_mul
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, r15
	call	__gcry_mpi_fdiv_r
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, r15
	call	__gcry_mpi_add
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, qword ptr [rbp - 72] 
	mov	rdx, r13
	mov	qword ptr [rbp - 96], r12 
	mov	rcx, r12
	call	__gcry_mpi_powm
	mov	r12, rbx
	mov	rdi, rbx
	mov	esi, r14d
	xor	edx, edx
	call	__gcry_mpi_randomize
	mov	rdi, rbx
	mov	esi, dword ptr [rbp - 44] 
	call	__gcry_mpi_set_highbit
	mov	edx, 1
	mov	rdi, r15
	mov	rbx, qword ptr [rbp - 80] 
	mov	rsi, rbx
	call	__gcry_mpi_sub_ui
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r12
	call	__gcry_mpi_mul
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, r15
	call	__gcry_mpi_fdiv_r
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, r15
	call	__gcry_mpi_add
	mov	r14, qword ptr [rbp - 88] 
	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 72] 
	mov	rdx, r13
	mov	rcx, rbx
	call	__gcry_mpi_powm
	mov	rdi, r12
	call	__gcry_mpi_free
	mov	rdi, r13
	call	__gcry_mpi_free
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, qword ptr [rbp - 64] 
	mov	r12, rdx
	call	__gcry_mpi_sub
	cmp	dword ptr [r15 + 8], 0
	je	LBB18_2

	mov	rdi, r15
	mov	rsi, r15
	mov	rdx, rbx
	call	__gcry_mpi_add
LBB18_2:
	mov	rdi, r15
	mov	rsi, qword ptr [rbp + 16]
	mov	rdx, r15
	mov	rcx, rbx
	call	__gcry_mpi_mulm
	mov	rdi, r15
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 96] 
	call	__gcry_mpi_mul
	mov	rdi, qword ptr [rbp - 104] 
	mov	rsi, r12
	mov	rdx, r15
	call	__gcry_mpi_add
	mov	rdi, r15
	call	__gcry_mpi_free
	mov	rdi, r12
	call	__gcry_mpi_free
	mov	rdi, r14
	call	__gcry_mpi_free
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_check_exponent:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rbx, rsi
	mov	r14, rdi
	mov	edx, 1
	mov	rdi, rsi
	call	__gcry_mpi_sub_ui
	mov	rdi, rbx
	call	__gcry_mpi_alloc_like
	mov	r15, rax
	mov	rdi, rax
	mov	rsi, r14
	mov	rdx, rbx
	call	__gcry_mpi_gcd
	xor	r14d, r14d
	test	eax, eax
	sete	r14b
	mov	rdi, r15
	call	__gcry_mpi_release
	mov	edx, 1
	mov	rdi, rbx
	mov	rsi, rbx
	call	__gcry_mpi_add_ui
	mov	eax, r14d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_check_secret_key:                      

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 24]
	mov	edi, dword ptr [rax + 4]
	add	edi, edi
	call	__gcry_mpi_alloc
	mov	r14, rax
	mov	rsi, qword ptr [rbx + 24]
	mov	rdx, qword ptr [rbx + 32]
	mov	rdi, rax
	call	__gcry_mpi_mul
	mov	rsi, qword ptr [rbx]
	mov	rdi, r14
	call	__gcry_mpi_cmp
	mov	ebx, eax
	mov	rdi, r14
	call	__gcry_mpi_free
	xor	eax, eax
	test	ebx, ebx
	sete	al
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_secret_blinded:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r14d, ecx
	mov	r12, rdx
	mov	qword ptr [rbp - 48], rsi 
	mov	qword ptr [rbp - 56], rdi 
	mov	edi, ecx
	call	__gcry_mpi_snew
	mov	rbx, rax
	mov	edi, r14d
	call	__gcry_mpi_snew
	mov	r15, rax
	mov	edi, r14d
	call	__gcry_mpi_snew
	mov	r13, rax
	.p2align	4, 0x90
LBB21_1:                                
	mov	rdi, rbx
	mov	esi, r14d
	xor	edx, edx
	call	__gcry_mpi_randomize
	mov	rdx, qword ptr [r12]
	mov	rdi, rbx
	mov	rsi, rbx
	call	__gcry_mpi_mod
	mov	rdx, qword ptr [r12]
	mov	rdi, r15
	mov	rsi, rbx
	call	__gcry_mpi_invm
	test	eax, eax
	je	LBB21_1

	mov	rcx, qword ptr [r12]
	mov	rdx, qword ptr [r12 + 8]
	mov	rdi, r13
	mov	rsi, rbx
	call	__gcry_mpi_powm
	mov	rcx, qword ptr [r12]
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, qword ptr [rbp - 48] 
	call	__gcry_mpi_mulm
	mov	r14, qword ptr [rbp - 56] 
	mov	rdi, r14
	mov	rsi, r13
	mov	rdx, r12
	call	_secret
	mov	rdi, r13
	call	__gcry_mpi_release
	mov	rcx, qword ptr [r12]
	mov	rdi, r14
	mov	rsi, r14
	mov	rdx, r15
	call	__gcry_mpi_mulm
	mov	rdi, rbx
	call	__gcry_mpi_release
	mov	rdi, r15
	call	__gcry_mpi_release
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_selftests_rsa:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	r14, rdi
	mov	qword ptr [rbp - 40], 0
	mov	qword ptr [rbp - 48], 0
	lea	rdx, [rip + _sample_secret_key]
	lea	rdi, [rbp - 40]
	mov	ecx, 2032
	xor	esi, esi
	call	__gcry_sexp_sscan
	test	eax, eax
	je	LBB22_1

	test	eax, eax
	je	LBB22_4
LBB22_3:
	mov	edi, eax
	call	__gcry_strerror
	mov	r15, rax
	lea	r12, [rip + L_.str.85]
	jmp	LBB22_10
LBB22_1:
	lea	rdx, [rip + _sample_public_key]
	lea	rdi, [rbp - 48]
	mov	ecx, 607
	xor	esi, esi
	call	__gcry_sexp_sscan
	test	eax, eax
	jne	LBB22_3
LBB22_4:
	mov	rdi, qword ptr [rbp - 40]
	call	__gcry_pk_testkey
	test	eax, eax
	je	LBB22_6

	mov	edi, eax
	call	__gcry_strerror
	mov	r15, rax
	lea	r12, [rip + L_.str.86]
	jmp	LBB22_10
LBB22_6:
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 40]
	call	_selftest_sign_2048
	test	rax, rax
	je	LBB22_8

	mov	r15, rax
	lea	r12, [rip + L_.str.87]
	jmp	LBB22_10
LBB22_8:
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 40]
	call	_selftest_encr_2048
	test	rax, rax
	je	LBB22_13

	mov	r15, rax
	lea	r12, [rip + L_.str.88]
LBB22_10:
	mov	rdi, qword ptr [rbp - 48]
	call	__gcry_sexp_release
	mov	rdi, qword ptr [rbp - 40]
	call	__gcry_sexp_release
	mov	ebx, 50
	test	r14, r14
	je	LBB22_12

	lea	rdi, [rip + L_.str.89]
	mov	esi, 1
	mov	rdx, r12
	mov	rcx, r15
	call	r14
LBB22_12:
	mov	eax, ebx
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB22_13:
	mov	rdi, qword ptr [rbp - 48]
	call	__gcry_sexp_release
	mov	rdi, qword ptr [rbp - 40]
	call	__gcry_sexp_release
	xor	ebx, ebx
	jmp	LBB22_12
                                        
	.p2align	4, 0x90         
__gcry_strerror:                        

	push	rbp
	mov	rbp, rsp
	call	_gpg_strerror
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_selftest_sign_2048:                    

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 576
	mov	rbx, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	qword ptr [rbp - 560], 0
	mov	qword ptr [rbp - 584], 0
	mov	qword ptr [rbp - 552], 0
	lea	rsi, [rip + L___const.selftest_sign_2048.ref_data]
	lea	rdi, [rbp - 544]
	mov	edx, 513
	call	_memcpy
	mov	qword ptr [rbp - 576], 0
	mov	qword ptr [rbp - 568], 0
	lea	rdx, [rip + _selftest_sign_2048.sample_data]
	lea	rdi, [rbp - 560]
	mov	ecx, 101
	xor	esi, esi
	call	__gcry_sexp_sscan
	test	eax, eax
	je	LBB24_1

	test	eax, eax
	je	LBB24_4
LBB24_3:
	lea	rbx, [rip + L_.str.90]
	jmp	LBB24_15
LBB24_1:
	lea	rdx, [rip + _selftest_sign_2048.sample_data_bad]
	lea	rdi, [rbp - 584]
	mov	ecx, 101
	xor	esi, esi
	call	__gcry_sexp_sscan
	test	eax, eax
	jne	LBB24_3
LBB24_4:
	mov	rsi, qword ptr [rbp - 560]
	lea	rdi, [rbp - 552]
	mov	rdx, rbx
	call	__gcry_pk_sign
	test	eax, eax
	je	LBB24_6

	lea	rbx, [rip + L_.str.91]
	jmp	LBB24_15
LBB24_6:
	lea	rdi, [rbp - 576]
	lea	rdx, [rbp - 544]
	mov	esi, 4
	xor	ecx, ecx
	xor	r8d, r8d
	call	__gcry_mpi_scan
	test	eax, eax
	je	LBB24_8

	lea	rbx, [rip + L_.str.92]
	jmp	LBB24_15
LBB24_8:
	mov	rdi, qword ptr [rbp - 552]
	lea	rsi, [rip + L_.str.93]
	lea	rdx, [rip + L_.str.4]
	lea	rcx, [rbp - 568]
	xor	r8d, r8d
	xor	eax, eax
	call	__gcry_sexp_extract_param
	test	eax, eax
	je	LBB24_10

	lea	rbx, [rip + L_.str.94]
	jmp	LBB24_15
LBB24_10:
	mov	rdi, qword ptr [rbp - 568]
	mov	rsi, qword ptr [rbp - 576]
	call	__gcry_mpi_cmp
	test	eax, eax
	je	LBB24_12

	lea	rbx, [rip + L_.str.95]
	jmp	LBB24_15
LBB24_12:
	mov	rdi, qword ptr [rbp - 552]
	mov	rsi, qword ptr [rbp - 560]
	mov	rdx, r14
	call	__gcry_pk_verify
	test	eax, eax
	je	LBB24_14

	lea	rbx, [rip + L_.str.96]
	jmp	LBB24_15
LBB24_14:
	mov	rdi, qword ptr [rbp - 552]
	mov	rsi, qword ptr [rbp - 584]
	mov	rdx, r14
	call	__gcry_pk_verify
	mov	edi, eax
	call	_gcry_err_code
	xor	ebx, ebx
	cmp	eax, 8
	lea	rax, [rip + L_.str.97]
	cmovne	rbx, rax
LBB24_15:
	mov	rdi, qword ptr [rbp - 552]
	call	__gcry_sexp_release
	mov	rdi, qword ptr [rbp - 584]
	call	__gcry_sexp_release
	mov	rdi, qword ptr [rbp - 560]
	call	__gcry_sexp_release
	mov	rdi, qword ptr [rbp - 576]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 568]
	call	__gcry_mpi_release
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 24]
	jne	LBB24_17

	mov	rax, rbx
	add	rsp, 576
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB24_17:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_selftest_encr_2048:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 32
	mov	r15, rsi
	mov	rbx, rdi
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 48], 0
	mov	qword ptr [rbp - 40], 0
	mov	qword ptr [rbp - 56], 0
	lea	rdx, [rip + L_.str.98]
	lea	rcx, [rip + _selftest_encr_2048.plaintext]
	xor	r12d, r12d
	lea	rdi, [rbp - 64]
	xor	esi, esi
	xor	eax, eax
	call	__gcry_sexp_build
	test	eax, eax
	je	LBB25_3

	lea	r15, [rip + L_.str.90]
LBB25_2:
	xor	r14d, r14d
	xor	ebx, ebx
	jmp	LBB25_21
LBB25_3:
	mov	rsi, qword ptr [rbp - 64]
	lea	rdi, [rbp - 48]
	mov	rdx, rbx
	call	__gcry_pk_encrypt
	test	eax, eax
	je	LBB25_7

	lea	r15, [rip + L_.str.99]
LBB25_5:
	xor	r14d, r14d
LBB25_6:
	xor	ebx, ebx
	xor	r12d, r12d
LBB25_21:
	mov	rdi, r12
	call	__gcry_sexp_release
	mov	rdi, rbx
	call	__gcry_free
	mov	rdi, qword ptr [rbp - 40]
	call	__gcry_sexp_release
	mov	rdi, r14
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 56]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 48]
	call	__gcry_sexp_release
	mov	rdi, qword ptr [rbp - 64]
	call	__gcry_sexp_release
	mov	rax, r15
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB25_7:
	lea	rdx, [rip + _selftest_encr_2048.ref_data]
	xor	r12d, r12d
	lea	rdi, [rbp - 56]
	mov	esi, 4
	xor	ecx, ecx
	xor	r8d, r8d
	call	__gcry_mpi_scan
	test	eax, eax
	je	LBB25_9

	lea	r15, [rip + L_.str.100]
	jmp	LBB25_2
LBB25_9:
	mov	rdi, qword ptr [rbp - 48]
	call	_extract_a_from_sexp
	test	rax, rax
	je	LBB25_10

	mov	r14, rax
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, rax
	call	__gcry_mpi_cmp
	test	eax, eax
	je	LBB25_13

	lea	r15, [rip + L_.str.102]
	jmp	LBB25_6
LBB25_10:
	lea	r15, [rip + L_.str.101]
	jmp	LBB25_5
LBB25_13:
	mov	rsi, qword ptr [rbp - 48]
	lea	rdi, [rbp - 40]
	mov	rdx, r15
	call	__gcry_pk_decrypt
	test	eax, eax
	je	LBB25_15

	lea	r15, [rip + L_.str.103]
	jmp	LBB25_6
LBB25_15:
	mov	rdi, qword ptr [rbp - 40]
	lea	rsi, [rip + L_.str.104]
	xor	edx, edx
	call	__gcry_sexp_find_token
	mov	r12, rax
	test	rax, rax
	je	LBB25_17

	mov	rdi, r12
	mov	esi, 1
	jmp	LBB25_18
LBB25_17:
	mov	rdi, qword ptr [rbp - 40]
	xor	esi, esi
LBB25_18:
	call	__gcry_sexp_nth_string
	mov	rbx, rax
	test	rax, rax
	je	LBB25_19

	lea	rdi, [rip + _selftest_encr_2048.plaintext]
	mov	rsi, rbx
	call	_strcmp
	xor	r15d, r15d
	test	eax, eax
	lea	rax, [rip + L_.str.106]
	cmovne	r15, rax
	jmp	LBB25_21
LBB25_19:
	lea	r15, [rip + L_.str.105]
	xor	ebx, ebx
	jmp	LBB25_21
                                        
	.p2align	4, 0x90         
_gcry_err_code:                         

	push	rbp
	mov	rbp, rsp
	call	_gpg_err_code
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_gpg_err_code:                          

	push	rbp
	mov	rbp, rsp
	movzx	eax, di
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_extract_a_from_sexp:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	lea	rsi, [rip + L_.str.107]
	xor	r14d, r14d
	xor	edx, edx
	call	__gcry_sexp_find_token
	test	rax, rax
	je	LBB28_4

	mov	rbx, rax
	lea	rsi, [rip + L_.str.6]
	xor	r14d, r14d
	mov	rdi, rax
	xor	edx, edx
	call	__gcry_sexp_find_token
	mov	r12, rax
	mov	rdi, rbx
	call	__gcry_sexp_release
	test	r12, r12
	je	LBB28_4

	lea	rsi, [rip + L_.str.3]
	xor	r14d, r14d
	mov	rdi, r12
	xor	edx, edx
	call	__gcry_sexp_find_token
	mov	r15, rax
	mov	rdi, r12
	call	__gcry_sexp_release
	test	r15, r15
	je	LBB28_4

	mov	rdi, r15
	mov	esi, 1
	xor	edx, edx
	call	__gcry_sexp_nth_mpi
	mov	r14, rax
	mov	rdi, r15
	call	__gcry_sexp_release
LBB28_4:
	mov	rax, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"RSA"

	.section	__DATA,__data
	.p2align	4               
_rsa_names:
	.quad	L_.str.6
	.quad	L_.str.7
	.quad	L_.str.8
	.quad	0

	.section	__TEXT,__cstring,cstring_literals
L_.str.1:                               
	.asciz	"ne"

L_.str.2:                               
	.asciz	"nedpqu"

L_.str.3:                               
	.asciz	"a"

L_.str.4:                               
	.asciz	"s"

L_.str.5:                               
	.asciz	"n"

	.section	__DATA,__data
	.globl	__gcry_pubkey_spec_rsa  
	.p2align	3
__gcry_pubkey_spec_rsa:
	.long	1                       
	.byte	2                       
	.space	3
	.long	3                       
	.space	4
	.quad	L_.str
	.quad	_rsa_names
	.quad	L_.str.1
	.quad	L_.str.2
	.quad	L_.str.3
	.quad	L_.str.4
	.quad	L_.str.5
	.quad	_rsa_generate
	.quad	_rsa_check_secret_key
	.quad	_rsa_encrypt
	.quad	_rsa_decrypt
	.quad	_rsa_sign
	.quad	_rsa_verify
	.quad	_rsa_get_nbits
	.quad	_run_selftests
	.quad	_compute_keygrip
	.quad	0
	.quad	0

	.section	__TEXT,__cstring,cstring_literals
L_.str.6:                               
	.asciz	"rsa"

L_.str.7:                               
	.asciz	"openpgp-rsa"

L_.str.8:                               
	.asciz	"oid.1.2.840.113549.1.1.1"

L_.str.9:                               
	.asciz	"flags"

L_.str.10:                              
	.asciz	"derive-parms"

L_.str.11:                              
	.asciz	"use-x931"

L_.str.12:                              
	.asciz	"(misc-key-info(p-q-swapped))"

L_.str.13:                              
	.asciz	"transient-key"

L_.str.14:                              
	.asciz	"test-parms"

L_.str.15:                              
	.asciz	"(key-data (public-key  (rsa(n%m)(e%m))) (private-key  (rsa(n%m)(e%m)(d%m)(p%m)(q%m)(u%m))) %S)"

L_.str.16:                              
	.asciz	"Xp1"

L_.str.17:                              
	.asciz	"Xp2"

L_.str.18:                              
	.asciz	"Xp"

L_.str.19:                              
	.asciz	"Xq1"

L_.str.20:                              
	.asciz	"Xq2"

L_.str.21:                              
	.asciz	"Xq"

L_.str.22:                              
	.asciz	"_gcry_mpi_gcd ( (g), (e), (phi) )"

L_.str.23:                              
	.asciz	"crypto_implementations/libgcrypt/cipher/rsa.c"

L___FUNCTION__.generate_x931:           
	.asciz	"generate_x931"

L_.str.24:                              
	.asciz	"p and q are swapped\n"

L_.str.25:                              
	.asciz	"  p"

L_.str.26:                              
	.asciz	"  q"

L_.str.27:                              
	.asciz	"  n"

L_.str.28:                              
	.asciz	"  e"

L_.str.29:                              
	.asciz	"  d"

L_.str.30:                              
	.asciz	"  u"

L_.str.31:                              
	.asciz	"self-test after key generation failed"

L_.str.32:                              
	.asciz	"_gcry_mpi_get_nbits ((xp)) == nbits"

L___FUNCTION__.gen_x931_parm_xp:        
	.asciz	"gen_x931_parm_xp"

L_.str.33:                              
	.asciz	"_gcry_mpi_get_nbits ((xi)) == 101"

L___FUNCTION__.gen_x931_parm_xi:        
	.asciz	"gen_x931_parm_xi"

L_.str.34:                              
	.asciz	"e"

L_.str.35:                              
	.asciz	"p"

L_.str.36:                              
	.asciz	"q"

L_.str.37:                              
	.asciz	"  p= "

L_.str.38:                              
	.asciz	"  q= "

L_.str.39:                              
	.asciz	"  n= "

L_.str.40:                              
	.asciz	"  e= "

L_.str.41:                              
	.asciz	"  d= "

L_.str.42:                              
	.asciz	"  u= "

L___FUNCTION__.generate_fips:           
	.asciz	"generate_fips"

L___FUNCTION__.generate_std:            
	.asciz	"generate_std"

L_.str.43:                              
	.asciz	"phi= "

L_.str.44:                              
	.asciz	"  g= "

L_.str.45:                              
	.asciz	"  f= "

L_.str.46:                              
	.asciz	"rsa_testkey    => %s\n"

L_.str.47:                              
	.asciz	"rsa_encrypt data"

L_.str.48:                              
	.asciz	"rsa_encrypt    n"

L_.str.49:                              
	.asciz	"rsa_encrypt    e"

L_.str.50:                              
	.asciz	"rsa_encrypt  res"

L_.str.51:                              
	.asciz	"(enc-val(rsa(a%b)))"

L_.str.52:                              
	.asciz	"(enc-val(rsa(a%m)))"

L_.str.53:                              
	.asciz	"rsa_encrypt    => %s\n"

L_.str.54:                              
	.asciz	"rsa_decrypt data"

L_.str.55:                              
	.asciz	"nedp?q?u?"

L_.str.56:                              
	.asciz	"rsa_decrypt    n"

L_.str.57:                              
	.asciz	"rsa_decrypt    e"

L_.str.58:                              
	.asciz	"rsa_decrypt    d"

L_.str.59:                              
	.asciz	"rsa_decrypt    p"

L_.str.60:                              
	.asciz	"rsa_decrypt    q"

L_.str.61:                              
	.asciz	"rsa_decrypt    u"

L_.str.62:                              
	.asciz	"rsa_decrypt  res"

L_.str.63:                              
	.asciz	"(value %b)"

L_.str.64:                              
	.asciz	"%m"

L_.str.65:                              
	.asciz	"(value %m)"

L_.str.66:                              
	.asciz	"rsa_decrypt    => %s\n"

L_.str.67:                              
	.asciz	"rsa_sign   data"

L_.str.68:                              
	.asciz	"rsa_sign      n"

L_.str.69:                              
	.asciz	"rsa_sign      e"

L_.str.70:                              
	.asciz	"rsa_sign      d"

L_.str.71:                              
	.asciz	"rsa_sign      p"

L_.str.72:                              
	.asciz	"rsa_sign      q"

L_.str.73:                              
	.asciz	"rsa_sign      u"

L_.str.74:                              
	.asciz	"rsa_sign    res"

L_.str.75:                              
	.asciz	"(sig-val(rsa(s%b)))"

L_.str.76:                              
	.asciz	"(sig-val(rsa(s%M)))"

L_.str.77:                              
	.asciz	"rsa_sign      => %s\n"

L_.str.78:                              
	.asciz	"rsa_verify data"

L_.str.79:                              
	.asciz	"rsa_verify  sig"

L_.str.80:                              
	.asciz	"rsa_verify    n"

L_.str.81:                              
	.asciz	"rsa_verify    e"

L_.str.82:                              
	.asciz	"rsa_verify  cmp"

L_.str.83:                              
	.asciz	"rsa_verify    => %s\n"

L_.str.84:                              
	.asciz	"Good"

L_.str.85:                              
	.asciz	"convert"

	.section	__TEXT,__const
	.p2align	4               
_sample_secret_key:
	.asciz	" (private-key  (rsa  (n #009F56231A3D82E3E7D613D59D53E9AB921BEF9F08A782AED0B6E46ADBC853EC      7C71C422435A3CD8FA0DB9EFD55CD3295BADC4E8E2E2B94E15AE82866AB8ADE8      7E469FAE76DC3577DE87F1F419C4EB41123DFAF8D16922D5EDBAD6E9076D5A1C      958106F0AE5E2E9193C6B49124C64C2A241C4075D4AF16299EB87A6585BAE917      DEF27FCDD165764D069BC18D16527B29DAAB549F7BBED4A7C6A842D203ED6613      6E2411744E432CD26D940132F25874483DCAEECDFD95744819CBCF1EA810681C      42907EBCB1C7EAFBE75C87EC32C5413EA10476545D3FC7B2ADB1B66B7F200918      664B0E5261C2895AA28B0DE321E921B3F877172CCCAB81F43EF98002916156F6CB#)   (e #010001#)   (d #07EF82500C403899934FE993AC5A36F14FF2DF38CF1EF315F205EE4C83EDAA19       8890FC23DE9AA933CAFB37B6A8A8DBA675411958337287310D3FF2F1DDC0CB93       7E70F57F75F833C021852B631D2B9A520E4431A03C5C3FCB5742DCD841D9FB12       771AA1620DCEC3F1583426066ED9DC3F7028C5B59202C88FDF20396E2FA0EC4F       5A22D9008F3043673931BC14A5046D6327398327900867E39CC61B2D1AFE2F48       EC8E1E3861C68D257D7425F4E6F99ABD77D61F10CA100EFC14389071831B33DD       69CC8EABEF860D1DC2AAA84ABEAE5DFC91BC124DAF0F4C8EF5BBEA436751DE84       3A8063E827A024466F44C28614F93B0732A100D4A0D86D532FE1E22C7725E401#)   (p #00C29D438F115825779631CD665A5739367F3E128ADC29766483A46CA80897E0       79B32881860B8F9A6A04C2614A904F6F2578DAE13EA67CD60AE3D0AA00A1FF9B       441485E44B2DC3D0B60260FBFE073B5AC72FAF67964DE15C8212C389D20DB9CF       54AF6AEF5C4196EAA56495DD30CF709F499D5AB30CA35E086C2A1589D6283F1783#)   (q #00D1984135231CB243FE959C0CBEF551EDD986AD7BEDF71EDF447BE3DA27AF46       79C974A6FA69E4D52FE796650623DE70622862713932AA2FD9F2EC856EAEAA77       88B4EA6084DC81C902F014829B18EA8B2666EC41586818E0589E18876065F97E       8D22CE2DA53A05951EC132DCEF41E70A9C35F4ACC268FFAC2ADF54FA1DA110B919#)   (u #67CF0FD7635205DD80FA814EE9E9C267C17376BF3209FB5D1BC42890D2822A04       479DAF4D5B6ED69D0F8D1AF94164D07F8CD52ECEFE880641FA0F41DDAB1785E4       A37A32F997A516480B4CD4F6482B9466A1765093ED95023CA32D5EDC1E34CEE9       AF595BC51FE43C4BF810FA225AF697FB473B83815966188A4312C048B885E3F7#)))"

	.p2align	4               
_sample_public_key:
	.asciz	" (public-key  (rsa   (n #009F56231A3D82E3E7D613D59D53E9AB921BEF9F08A782AED0B6E46ADBC853EC       7C71C422435A3CD8FA0DB9EFD55CD3295BADC4E8E2E2B94E15AE82866AB8ADE8       7E469FAE76DC3577DE87F1F419C4EB41123DFAF8D16922D5EDBAD6E9076D5A1C       958106F0AE5E2E9193C6B49124C64C2A241C4075D4AF16299EB87A6585BAE917       DEF27FCDD165764D069BC18D16527B29DAAB549F7BBED4A7C6A842D203ED6613       6E2411744E432CD26D940132F25874483DCAEECDFD95744819CBCF1EA810681C       42907EBCB1C7EAFBE75C87EC32C5413EA10476545D3FC7B2ADB1B66B7F200918       664B0E5261C2895AA28B0DE321E921B3F877172CCCAB81F43EF98002916156F6CB#)   (e #010001#)))"

	.section	__TEXT,__cstring,cstring_literals
L_.str.86:                              
	.asciz	"key consistency"

L_.str.87:                              
	.asciz	"sign"

L_.str.88:                              
	.asciz	"encrypt"

L_.str.89:                              
	.asciz	"pubkey"

	.section	__TEXT,__const
	.p2align	4               
_selftest_sign_2048.sample_data:
	.asciz	"(data (flags pkcs1) (hash sha256 #11223344556677889900aabbccddeeff102030405060708090a0b0c0d0f01121#))"

	.p2align	4               
_selftest_sign_2048.sample_data_bad:
	.asciz	"(data (flags pkcs1) (hash sha256 #11223344556677889900aabbccddeeff802030405060708090a0b0c0d0f01121#))"

	.section	__TEXT,__cstring,cstring_literals
	.p2align	4               
L___const.selftest_sign_2048.ref_data:
	.asciz	"6252a19a11e1d5155ed9376036277193d644fa239397fff03e9b92d6f86415d6d30da9273775f290e580d038295ff8ff89522becccfa6ae870bf76b76df402a854f69347e3db3de8e1e7d4dada281ec556810c7a8ecd0b5f51f9b1c0e7aa755761aa2b8ba5f811304acc6af0eca41fe49baf33bf34eddaf44e21e036ac7f0b6803cdef1c60021fb7b5b97ebacdd88ab755ce29af568dbc5728cc6e6eff42618d62a0386ca8beed46402bdeeef29b6a3feded906bace411a06a39192bf516ae1067e4320fa8ea113968525f4574d022a3ceeaafdc41079efe1f22cc94bf59d8d3328085da9674857db56de5978a62394aab48aa3b72e23a1b16260cfd9daafe65"

L_.str.90:                              
	.asciz	"converting data failed"

L_.str.91:                              
	.asciz	"signing failed"

L_.str.92:                              
	.asciz	"converting ref_data to mpi failed"

L_.str.93:                              
	.asciz	"sig-val!rsa"

L_.str.94:                              
	.asciz	"extracting signature data failed"

L_.str.95:                              
	.asciz	"signature does not match reference data"

L_.str.96:                              
	.asciz	"verify failed"

L_.str.97:                              
	.asciz	"bad signature not detected"

	.section	__TEXT,__const
	.p2align	4               
_selftest_encr_2048.plaintext:
	.asciz	"Jim quickly realized that the beautiful gowns are expensive."

	.p2align	4               
_selftest_encr_2048.ref_data:
	.asciz	"18022e2593a402a737caaa93b4c7e750e20ca265452980e1d6b7710fbd3e7dce72be5c2110fb47691cb38f42170ee3b4a37f2498d4a51567d762585e4cb81d04fbc7df4144f8e5eac2d4b8688521b64011f11d7ad53f4c874004819856f2e2a6f83d1c9c4e73ac26089789c14482b0b8d44139133c88c4a52dba9dd6d6ffc622666b7d129168333d999706af30a2d7d272db7734e5edfb8c64ea3018af3ad20f4a013a5060cb0f5e72753967bebe294280a6ed0ddbd3c4f11d0a8696e9d32a0dc03deb0b5e49b2cbd1503392642d4e1211f3e8e2ee38abaa3671ccd57fcde8ca76e85fd2cb77c35706a970a213a27352cec92a9604d543ddb5fc478ff50e0622"

	.section	__TEXT,__cstring,cstring_literals
L_.str.98:                              
	.asciz	"(data (flags raw) (value %s))"

L_.str.99:                              
	.asciz	"encrypt failed"

L_.str.100:                             
	.asciz	"converting encrydata to mpi failed"

L_.str.101:                             
	.asciz	"gcry_pk_decrypt returned garbage"

L_.str.102:                             
	.asciz	"ciphertext doesn't match reference data"

L_.str.103:                             
	.asciz	"decrypt failed"

L_.str.104:                             
	.asciz	"value"

L_.str.105:                             
	.asciz	"decrypt returned no plaintext"

L_.str.106:                             
	.asciz	"mismatch"

L_.str.107:                             
	.asciz	"enc-val"

