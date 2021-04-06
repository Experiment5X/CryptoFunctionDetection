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
	sub	rsp, 208
	xor	eax, eax
	mov	qword ptr [rbp - 48], rdi
	mov	qword ptr [rbp - 56], rsi
	mov	dword ptr [rbp - 132], 0
	mov	qword ptr [rbp - 152], 0
	lea	rcx, [rbp - 120]
	mov	rdi, rcx
	mov	esi, eax
	mov	edx, 48
	call	_memset
	mov	rdi, qword ptr [rbp - 48]
	lea	rsi, [rbp - 64]
	call	__gcry_pk_util_get_nbits
	mov	dword ptr [rbp - 60], eax
	cmp	dword ptr [rbp - 60], 0
	je	LBB0_2

	mov	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 36], eax
	jmp	LBB0_36
LBB0_2:
	mov	rdi, qword ptr [rbp - 48]
	lea	rsi, [rbp - 72]
	call	__gcry_pk_util_get_rsa_use_e
	mov	dword ptr [rbp - 60], eax
	cmp	dword ptr [rbp - 60], 0
	je	LBB0_4

	mov	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 36], eax
	jmp	LBB0_36
LBB0_4:
	xor	eax, eax
	mov	edx, eax
	mov	rdi, qword ptr [rbp - 48]
	lea	rsi, [rip + L_.str.9]
	call	__gcry_sexp_find_token
	mov	qword ptr [rbp - 144], rax
	cmp	qword ptr [rbp - 144], 0
	je	LBB0_8

	xor	eax, eax
	mov	edx, eax
	mov	rdi, qword ptr [rbp - 144]
	lea	rsi, [rbp - 132]
	call	__gcry_pk_util_parse_flaglist
	mov	dword ptr [rbp - 60], eax
	mov	rdi, qword ptr [rbp - 144]
	call	__gcry_sexp_release
	cmp	dword ptr [rbp - 60], 0
	je	LBB0_7

	mov	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 36], eax
	jmp	LBB0_36
LBB0_7:
	jmp	LBB0_8
LBB0_8:
	cmp	qword ptr [rbp - 48], 0
	je	LBB0_10

	xor	eax, eax
	mov	edx, eax
	mov	rdi, qword ptr [rbp - 48]
	lea	rsi, [rip + L_.str.10]
	call	__gcry_sexp_find_token
	mov	qword ptr [rbp - 168], rax 
	jmp	LBB0_11
LBB0_10:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 168], rcx 
	jmp	LBB0_11
LBB0_11:
	mov	rax, qword ptr [rbp - 168] 
	mov	qword ptr [rbp - 128], rax
	cmp	qword ptr [rbp - 128], 0
	jne	LBB0_15

	xor	eax, eax
	mov	edx, eax
	mov	rdi, qword ptr [rbp - 48]
	lea	rsi, [rip + L_.str.11]
	call	__gcry_sexp_find_token
	mov	qword ptr [rbp - 144], rax
	cmp	qword ptr [rbp - 144], 0
	je	LBB0_14

	mov	eax, dword ptr [rbp - 132]
	or	eax, 64
	mov	dword ptr [rbp - 132], eax
	mov	rdi, qword ptr [rbp - 144]
	call	__gcry_sexp_release
LBB0_14:
	jmp	LBB0_15
LBB0_15:
	cmp	qword ptr [rbp - 128], 0
	jne	LBB0_17

	mov	eax, dword ptr [rbp - 132]
	and	eax, 64
	cmp	eax, 0
	je	LBB0_21
LBB0_17:
	mov	esi, dword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 128]
	lea	rdi, [rbp - 120]
	lea	r8, [rbp - 156]
	call	_generate_x931
	mov	dword ptr [rbp - 60], eax
	mov	rdi, qword ptr [rbp - 128]
	call	__gcry_sexp_release
	cmp	dword ptr [rbp - 60], 0
	jne	LBB0_20

	cmp	dword ptr [rbp - 156], 0
	je	LBB0_20

	xor	eax, eax
	mov	edx, eax
	lea	rdi, [rbp - 152]
	lea	rsi, [rip + L_.str.12]
	mov	ecx, 1
	call	__gcry_sexp_new
	mov	dword ptr [rbp - 60], eax
LBB0_20:
	jmp	LBB0_33
LBB0_21:
	mov	eax, dword ptr [rbp - 132]
	and	eax, 32
	cmp	eax, 0
	jne	LBB0_25

	xor	eax, eax
	mov	edx, eax
	mov	rdi, qword ptr [rbp - 48]
	lea	rsi, [rip + L_.str.13]
	call	__gcry_sexp_find_token
	mov	qword ptr [rbp - 144], rax
	cmp	qword ptr [rbp - 144], 0
	je	LBB0_24

	mov	eax, dword ptr [rbp - 132]
	or	eax, 32
	mov	dword ptr [rbp - 132], eax
	mov	rdi, qword ptr [rbp - 144]
	call	__gcry_sexp_release
LBB0_24:
	jmp	LBB0_25
LBB0_25:
	cmp	qword ptr [rbp - 48], 0
	je	LBB0_27

	xor	eax, eax
	mov	edx, eax
	mov	rdi, qword ptr [rbp - 48]
	lea	rsi, [rip + L_.str.14]
	call	__gcry_sexp_find_token
	mov	qword ptr [rbp - 176], rax 
	jmp	LBB0_28
LBB0_27:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 176], rcx 
	jmp	LBB0_28
LBB0_28:
	mov	rax, qword ptr [rbp - 176] 
	mov	qword ptr [rbp - 128], rax
	cmp	qword ptr [rbp - 128], 0
	jne	LBB0_30

	mov	rax, qword ptr [rip + __gcry_no_fips_mode_required@GOTPCREL]
	cmp	dword ptr [rax], 0
	jne	LBB0_31
LBB0_30:
	mov	esi, dword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 128]
	mov	eax, dword ptr [rbp - 132]
	and	eax, 32
	cmp	eax, 0
	setne	dil
	xor	dil, -1
	xor	dil, -1
	and	dil, 1
	movzx	r8d, dil
	lea	rdi, [rbp - 120]
	call	_generate_fips
	mov	dword ptr [rbp - 60], eax
	jmp	LBB0_32
LBB0_31:
	mov	esi, dword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 72]
	mov	eax, dword ptr [rbp - 132]
	and	eax, 32
	cmp	eax, 0
	setne	cl
	xor	cl, -1
	xor	cl, -1
	and	cl, 1
	movzx	ecx, cl
	lea	rdi, [rbp - 120]
	call	_generate_std
	mov	dword ptr [rbp - 60], eax
LBB0_32:
	mov	rdi, qword ptr [rbp - 128]
	call	__gcry_sexp_release
LBB0_33:
	cmp	dword ptr [rbp - 60], 0
	jne	LBB0_35

	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 120]
	mov	r8, qword ptr [rbp - 112]
	mov	r9, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rbp - 112]
	mov	r10, qword ptr [rbp - 104]
	mov	r11, qword ptr [rbp - 96]
	mov	rbx, qword ptr [rbp - 88]
	mov	r14, qword ptr [rbp - 80]
	mov	r15, qword ptr [rbp - 152]
	lea	r12, [rip + L_.str.15]
	mov	qword ptr [rbp - 184], rdx 
	mov	rdx, r12
	mov	r12, qword ptr [rbp - 184] 
	mov	qword ptr [rsp], r12
	mov	qword ptr [rsp + 8], r10
	mov	qword ptr [rsp + 16], r11
	mov	qword ptr [rsp + 24], rbx
	mov	qword ptr [rsp + 32], r14
	mov	qword ptr [rsp + 40], r15
	mov	al, 0
	call	__gcry_sexp_build
	mov	dword ptr [rbp - 60], eax
LBB0_35:
	mov	rdi, qword ptr [rbp - 120]
	call	__gcry_mpi_free
	mov	rdi, qword ptr [rbp - 112]
	call	__gcry_mpi_free
	mov	rdi, qword ptr [rbp - 96]
	call	__gcry_mpi_free
	mov	rdi, qword ptr [rbp - 88]
	call	__gcry_mpi_free
	mov	rdi, qword ptr [rbp - 104]
	call	__gcry_mpi_free
	mov	rdi, qword ptr [rbp - 80]
	call	__gcry_mpi_free
	mov	rdi, qword ptr [rbp - 152]
	call	__gcry_sexp_release
	mov	eax, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 36], eax
LBB0_36:
	mov	eax, dword ptr [rbp - 36]
	add	rsp, 208
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_rsa_check_secret_key:                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 152
	xor	eax, eax
	mov	esi, eax
	lea	rcx, [rbp - 88]
	xor	eax, eax
	mov	qword ptr [rbp - 32], rdi
	mov	rdx, rcx
	mov	rdi, rdx
	mov	qword ptr [rbp - 96], rsi 
	mov	esi, eax
	mov	edx, 48
	mov	qword ptr [rbp - 104], rcx 
	call	_memset
	mov	rdi, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 104] 
	add	rcx, 8
	mov	rdx, qword ptr [rbp - 104] 
	add	rdx, 16
	mov	r8, qword ptr [rbp - 104] 
	add	r8, 24
	mov	r9, qword ptr [rbp - 104] 
	add	r9, 32
	mov	r10, qword ptr [rbp - 104] 
	add	r10, 40
	mov	rsi, qword ptr [rbp - 96] 
	lea	r11, [rip + L_.str.2]
	mov	qword ptr [rbp - 112], rdx 
	mov	rdx, r11
	mov	r11, qword ptr [rbp - 104] 
	mov	qword ptr [rbp - 120], rcx 
	mov	rcx, r11
	mov	rbx, qword ptr [rbp - 120] 
	mov	qword ptr [rbp - 128], r8 
	mov	r8, rbx
	mov	r14, qword ptr [rbp - 112] 
	mov	qword ptr [rbp - 136], r9 
	mov	r9, r14
	mov	r15, qword ptr [rbp - 128] 
	mov	qword ptr [rsp], r15
	mov	r15, qword ptr [rbp - 136] 
	mov	qword ptr [rsp + 8], r15
	mov	qword ptr [rsp + 16], r10
	mov	qword ptr [rsp + 24], 0
	mov	al, 0
	call	__gcry_sexp_extract_param
	mov	dword ptr [rbp - 36], eax
	cmp	dword ptr [rbp - 36], 0
	je	LBB1_2

	jmp	LBB1_5
LBB1_2:
	lea	rdi, [rbp - 88]
	call	_check_secret_key
	cmp	eax, 0
	jne	LBB1_4

	mov	dword ptr [rbp - 36], 7
LBB1_4:
	jmp	LBB1_5
LBB1_5:
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
	mov	edi, 1
	call	__gcry_get_debug_flag
	cmp	eax, 0
	je	LBB1_7

	mov	edi, dword ptr [rbp - 36]
	call	_gpg_strerror
	lea	rdi, [rip + L_.str.46]
	mov	rsi, rax
	mov	al, 0
	call	__gcry_log_debug
LBB1_7:
	mov	eax, dword ptr [rbp - 36]
	add	rsp, 152
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_rsa_encrypt:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 176
	xor	eax, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 104], 0
	lea	rcx, [rbp - 120]
	mov	rdi, rcx
	mov	esi, eax
	mov	edx, 16
	call	_memset
	mov	qword ptr [rbp - 128], 0
	mov	rdi, qword ptr [rbp - 24]
	call	_rsa_get_nbits
	xor	esi, esi
	lea	rdi, [rbp - 96]
	mov	edx, eax
	call	__gcry_pk_util_init_encoding_ctx
	mov	rdi, qword ptr [rbp - 16]
	lea	rsi, [rbp - 104]
	lea	rdx, [rbp - 96]
	call	__gcry_pk_util_data_to_mpi
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	je	LBB2_2

	jmp	LBB2_20
LBB2_2:
	mov	edi, 1
	call	__gcry_get_debug_flag
	cmp	eax, 0
	je	LBB2_4

	mov	rsi, qword ptr [rbp - 104]
	lea	rdi, [rip + L_.str.47]
	call	__gcry_log_printmpi
LBB2_4:
	cmp	qword ptr [rbp - 104], 0
	je	LBB2_7

	cmp	qword ptr [rbp - 104], 0
	je	LBB2_8

	mov	rax, qword ptr [rbp - 104]
	mov	ecx, dword ptr [rax + 12]
	and	ecx, 4
	cmp	ecx, 0
	je	LBB2_8
LBB2_7:
	mov	dword ptr [rbp - 28], 79
	jmp	LBB2_20
LBB2_8:
	xor	eax, eax
	mov	ecx, eax
	lea	rdx, [rbp - 120]
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, rdx
	add	rsi, 8
	mov	qword ptr [rbp - 152], rsi 
	mov	rsi, rcx
	lea	r8, [rip + L_.str.1]
	mov	qword ptr [rbp - 160], rdx 
	mov	rdx, r8
	mov	r8, qword ptr [rbp - 160] 
	mov	qword ptr [rbp - 168], rcx 
	mov	rcx, r8
	mov	r8, qword ptr [rbp - 152] 
	mov	r9, qword ptr [rbp - 168] 
	mov	al, 0
	call	__gcry_sexp_extract_param
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	je	LBB2_10

	jmp	LBB2_20
LBB2_10:
	mov	edi, 1
	call	__gcry_get_debug_flag
	cmp	eax, 0
	je	LBB2_12

	mov	rsi, qword ptr [rbp - 120]
	lea	rdi, [rip + L_.str.48]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 112]
	lea	rdi, [rip + L_.str.49]
	call	__gcry_log_printmpi
LBB2_12:
	xor	edi, edi
	call	__gcry_mpi_new
	mov	qword ptr [rbp - 128], rax
	mov	rdi, qword ptr [rbp - 128]
	mov	rsi, qword ptr [rbp - 104]
	lea	rdx, [rbp - 120]
	call	_public
	mov	edi, 1
	call	__gcry_get_debug_flag
	cmp	eax, 0
	je	LBB2_14

	mov	rsi, qword ptr [rbp - 128]
	lea	rdi, [rip + L_.str.50]
	call	__gcry_log_printmpi
LBB2_14:
	mov	eax, dword ptr [rbp - 84]
	and	eax, 4
	cmp	eax, 0
	je	LBB2_18

	mov	rdi, qword ptr [rbp - 120]
	call	__gcry_mpi_get_nbits
	xor	ecx, ecx
	mov	esi, ecx
	add	eax, 7
	shr	eax, 3
	mov	eax, eax
	mov	edx, eax
	mov	qword ptr [rbp - 144], rdx
	mov	rdx, qword ptr [rbp - 128]
	mov	rcx, qword ptr [rbp - 144]
	lea	rdi, [rbp - 136]
	call	__gcry_mpi_to_octet_string
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jne	LBB2_17

	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 144]
                                        
	mov	r8, qword ptr [rbp - 136]
	lea	rdx, [rip + L_.str.51]
	mov	al, 0
	call	__gcry_sexp_build
	mov	dword ptr [rbp - 28], eax
	mov	rdi, qword ptr [rbp - 136]
	call	__gcry_free
LBB2_17:
	jmp	LBB2_19
LBB2_18:
	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 128]
	lea	rdx, [rip + L_.str.52]
	mov	al, 0
	call	__gcry_sexp_build
	mov	dword ptr [rbp - 28], eax
LBB2_19:
	jmp	LBB2_20
LBB2_20:
	mov	rdi, qword ptr [rbp - 128]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 120]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 112]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 104]
	call	__gcry_mpi_release
	lea	rdi, [rbp - 96]
	call	__gcry_pk_util_free_encoding_ctx
	mov	edi, 1
	call	__gcry_get_debug_flag
	cmp	eax, 0
	je	LBB2_22

	mov	edi, dword ptr [rbp - 28]
	call	_gpg_strerror
	lea	rdi, [rip + L_.str.53]
	mov	rsi, rax
	mov	al, 0
	call	__gcry_log_debug
LBB2_22:
	mov	eax, dword ptr [rbp - 28]
	add	rsp, 176
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_rsa_decrypt:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 264
	xor	eax, eax
	mov	qword ptr [rbp - 32], rdi
	mov	qword ptr [rbp - 40], rsi
	mov	qword ptr [rbp - 48], rdx
	mov	qword ptr [rbp - 128], 0
	mov	qword ptr [rbp - 136], 0
	lea	rcx, [rbp - 184]
	mov	rdi, rcx
	mov	esi, eax
	mov	edx, 48
	call	_memset
	mov	qword ptr [rbp - 192], 0
	mov	qword ptr [rbp - 200], 0
	mov	qword ptr [rbp - 208], 0
	mov	rdi, qword ptr [rbp - 48]
	call	_rsa_get_nbits
	lea	rdi, [rbp - 120]
	mov	esi, 1
	mov	edx, eax
	call	__gcry_pk_util_init_encoding_ctx
	mov	rdi, qword ptr [rbp - 40]
	lea	rsi, [rip + _rsa_names]
	lea	rdx, [rbp - 128]
	lea	rcx, [rbp - 120]
	call	__gcry_pk_util_preparse_encval
	mov	dword ptr [rbp - 52], eax
	cmp	dword ptr [rbp - 52], 0
	je	LBB3_2

	jmp	LBB3_29
LBB3_2:
	xor	eax, eax
	mov	ecx, eax
	mov	rdi, qword ptr [rbp - 128]
	mov	rsi, rcx
	lea	rdx, [rip + L_.str.3]
	lea	r8, [rbp - 136]
	mov	qword ptr [rbp - 216], rcx 
	mov	rcx, r8
	mov	r8, qword ptr [rbp - 216] 
	mov	al, 0
	call	__gcry_sexp_extract_param
	mov	dword ptr [rbp - 52], eax
	cmp	dword ptr [rbp - 52], 0
	je	LBB3_4

	jmp	LBB3_29
LBB3_4:
	mov	edi, 1
	call	__gcry_get_debug_flag
	cmp	eax, 0
	je	LBB3_6

	mov	rsi, qword ptr [rbp - 136]
	lea	rdi, [rip + L_.str.54]
	call	__gcry_log_printmpi
LBB3_6:
	cmp	qword ptr [rbp - 136], 0
	je	LBB3_9

	mov	rax, qword ptr [rbp - 136]
	mov	ecx, dword ptr [rax + 12]
	and	ecx, 4
	cmp	ecx, 0
	je	LBB3_9

	mov	dword ptr [rbp - 52], 79
	jmp	LBB3_29
LBB3_9:
	xor	eax, eax
	mov	esi, eax
	lea	rcx, [rbp - 184]
	mov	rdi, qword ptr [rbp - 48]
	mov	rdx, rcx
	add	rdx, 8
	mov	r8, rcx
	add	r8, 16
	mov	r9, rcx
	add	r9, 24
	mov	r10, rcx
	add	r10, 32
	mov	r11, rcx
	add	r11, 40
	lea	rbx, [rip + L_.str.55]
	mov	qword ptr [rbp - 224], rdx 
	mov	rdx, rbx
	mov	rbx, qword ptr [rbp - 224] 
	mov	qword ptr [rbp - 232], r8 
	mov	r8, rbx
	mov	r14, qword ptr [rbp - 232] 
	mov	qword ptr [rbp - 240], r9 
	mov	r9, r14
	mov	r15, qword ptr [rbp - 240] 
	mov	qword ptr [rsp], r15
	mov	qword ptr [rsp + 8], r10
	mov	qword ptr [rsp + 16], r11
	mov	qword ptr [rsp + 24], 0
	mov	al, 0
	call	__gcry_sexp_extract_param
	mov	dword ptr [rbp - 52], eax
	cmp	dword ptr [rbp - 52], 0
	je	LBB3_11

	jmp	LBB3_29
LBB3_11:
	mov	edi, 1
	call	__gcry_get_debug_flag
	cmp	eax, 0
	je	LBB3_15

	mov	rsi, qword ptr [rbp - 184]
	lea	rdi, [rip + L_.str.56]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 176]
	lea	rdi, [rip + L_.str.57]
	call	__gcry_log_printmpi
	mov	rax, qword ptr [rip + __gcry_no_fips_mode_required@GOTPCREL]
	cmp	dword ptr [rax], 0
	je	LBB3_14

	mov	rsi, qword ptr [rbp - 168]
	lea	rdi, [rip + L_.str.58]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 160]
	lea	rdi, [rip + L_.str.59]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 152]
	lea	rdi, [rip + L_.str.60]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 144]
	lea	rdi, [rip + L_.str.61]
	call	__gcry_log_printmpi
LBB3_14:
	jmp	LBB3_15
LBB3_15:
	mov	rdi, qword ptr [rbp - 136]
	call	__gcry_mpi_normalize
	mov	rdi, qword ptr [rbp - 136]
	mov	rsi, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rbp - 184]
	call	__gcry_mpi_fdiv_r
	mov	edi, dword ptr [rbp - 116]
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 192], rax
	mov	ecx, dword ptr [rbp - 108]
	and	ecx, 1
	cmp	ecx, 0
	je	LBB3_17

	mov	rdi, qword ptr [rbp - 192]
	mov	rsi, qword ptr [rbp - 136]
	lea	rdx, [rbp - 184]
	call	_secret
	jmp	LBB3_18
LBB3_17:
	mov	rdi, qword ptr [rbp - 192]
	mov	rsi, qword ptr [rbp - 136]
	mov	ecx, dword ptr [rbp - 116]
	lea	rdx, [rbp - 184]
	call	_secret_blinded
LBB3_18:
	mov	edi, 1
	call	__gcry_get_debug_flag
	cmp	eax, 0
	je	LBB3_20

	mov	rsi, qword ptr [rbp - 192]
	lea	rdi, [rip + L_.str.62]
	call	__gcry_log_printmpi
LBB3_20:
	mov	eax, dword ptr [rbp - 112]
	mov	ecx, eax
	sub	ecx, 1
	mov	dword ptr [rbp - 244], eax 
	je	LBB3_21
	jmp	LBB3_32
LBB3_32:
	mov	eax, dword ptr [rbp - 244] 
	sub	eax, 3
	je	LBB3_24
	jmp	LBB3_27
LBB3_21:
	mov	edx, dword ptr [rbp - 116]
	mov	rcx, qword ptr [rbp - 192]
	lea	rdi, [rbp - 200]
	lea	rsi, [rbp - 208]
	call	__gcry_rsa_pkcs1_decode_for_enc
	mov	dword ptr [rbp - 52], eax
	mov	rdi, qword ptr [rbp - 192]
	call	__gcry_mpi_free
	mov	qword ptr [rbp - 192], 0
	cmp	dword ptr [rbp - 52], 0
	jne	LBB3_23

	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 208]
                                        
	mov	r8, qword ptr [rbp - 200]
	lea	rdx, [rip + L_.str.63]
	mov	al, 0
	call	__gcry_sexp_build
	mov	dword ptr [rbp - 52], eax
LBB3_23:
	jmp	LBB3_28
LBB3_24:
	mov	edx, dword ptr [rbp - 116]
	mov	ecx, dword ptr [rbp - 104]
	mov	r8, qword ptr [rbp - 192]
	mov	r9, qword ptr [rbp - 96]
	mov	rax, qword ptr [rbp - 88]
	lea	rdi, [rbp - 200]
	lea	rsi, [rbp - 208]
	mov	qword ptr [rsp], rax
	call	__gcry_rsa_oaep_decode
	mov	dword ptr [rbp - 52], eax
	mov	rdi, qword ptr [rbp - 192]
	call	__gcry_mpi_free
	mov	qword ptr [rbp - 192], 0
	cmp	dword ptr [rbp - 52], 0
	jne	LBB3_26

	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 208]
                                        
	mov	r8, qword ptr [rbp - 200]
	lea	rdx, [rip + L_.str.63]
	mov	al, 0
	call	__gcry_sexp_build
	mov	dword ptr [rbp - 52], eax
LBB3_26:
	jmp	LBB3_28
LBB3_27:
	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 32]
	mov	eax, dword ptr [rbp - 108]
	and	eax, 8
	cmp	eax, 0
	lea	rcx, [rip + L_.str.64]
	lea	rdx, [rip + L_.str.65]
	cmovne	rdx, rcx
	mov	rcx, qword ptr [rbp - 192]
	mov	al, 0
	call	__gcry_sexp_build
	mov	dword ptr [rbp - 52], eax
LBB3_28:
	jmp	LBB3_29
LBB3_29:
	mov	rdi, qword ptr [rbp - 200]
	call	__gcry_free
	mov	rdi, qword ptr [rbp - 192]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 184]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 176]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 168]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 160]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 152]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 144]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 136]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 128]
	call	__gcry_sexp_release
	lea	rdi, [rbp - 120]
	call	__gcry_pk_util_free_encoding_ctx
	mov	edi, 1
	call	__gcry_get_debug_flag
	cmp	eax, 0
	je	LBB3_31

	mov	edi, dword ptr [rbp - 52]
	call	_gpg_strerror
	lea	rdi, [rip + L_.str.66]
	mov	rsi, rax
	mov	al, 0
	call	__gcry_log_debug
LBB3_31:
	mov	eax, dword ptr [rbp - 52]
	add	rsp, 264
	pop	rbx
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
	push	rbx
	sub	rsp, 264
	xor	eax, eax
	mov	qword ptr [rbp - 32], rdi
	mov	qword ptr [rbp - 40], rsi
	mov	qword ptr [rbp - 48], rdx
	mov	qword ptr [rbp - 128], 0
	lea	rcx, [rbp - 176]
	mov	rdi, rcx
	mov	esi, eax
	mov	edx, 48
	call	_memset
	mov	qword ptr [rbp - 200], 0
	mov	qword ptr [rbp - 208], 0
	mov	rdi, qword ptr [rbp - 48]
	call	_rsa_get_nbits
	lea	rdi, [rbp - 120]
	mov	esi, 2
	mov	edx, eax
	call	__gcry_pk_util_init_encoding_ctx
	mov	rdi, qword ptr [rbp - 40]
	lea	rsi, [rbp - 128]
	lea	rdx, [rbp - 120]
	call	__gcry_pk_util_data_to_mpi
	mov	dword ptr [rbp - 52], eax
	cmp	dword ptr [rbp - 52], 0
	je	LBB4_2

	jmp	LBB4_26
LBB4_2:
	mov	edi, 1
	call	__gcry_get_debug_flag
	cmp	eax, 0
	je	LBB4_4

	mov	rsi, qword ptr [rbp - 128]
	lea	rdi, [rip + L_.str.67]
	call	__gcry_log_printmpi
LBB4_4:
	cmp	qword ptr [rbp - 128], 0
	je	LBB4_7

	mov	rax, qword ptr [rbp - 128]
	mov	ecx, dword ptr [rax + 12]
	and	ecx, 4
	cmp	ecx, 0
	je	LBB4_7

	mov	dword ptr [rbp - 52], 79
	jmp	LBB4_26
LBB4_7:
	xor	eax, eax
	mov	esi, eax
	lea	rcx, [rbp - 176]
	mov	rdi, qword ptr [rbp - 48]
	mov	rdx, rcx
	add	rdx, 8
	mov	r8, rcx
	add	r8, 16
	mov	r9, rcx
	add	r9, 24
	mov	r10, rcx
	add	r10, 32
	mov	r11, rcx
	add	r11, 40
	lea	rbx, [rip + L_.str.55]
	mov	qword ptr [rbp - 232], rdx 
	mov	rdx, rbx
	mov	rbx, qword ptr [rbp - 232] 
	mov	qword ptr [rbp - 240], r8 
	mov	r8, rbx
	mov	r14, qword ptr [rbp - 240] 
	mov	qword ptr [rbp - 248], r9 
	mov	r9, r14
	mov	r15, qword ptr [rbp - 248] 
	mov	qword ptr [rsp], r15
	mov	qword ptr [rsp + 8], r10
	mov	qword ptr [rsp + 16], r11
	mov	qword ptr [rsp + 24], 0
	mov	al, 0
	call	__gcry_sexp_extract_param
	mov	dword ptr [rbp - 52], eax
	cmp	dword ptr [rbp - 52], 0
	je	LBB4_9

	jmp	LBB4_26
LBB4_9:
	mov	edi, 1
	call	__gcry_get_debug_flag
	cmp	eax, 0
	je	LBB4_13

	mov	rsi, qword ptr [rbp - 176]
	lea	rdi, [rip + L_.str.68]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 168]
	lea	rdi, [rip + L_.str.69]
	call	__gcry_log_printmpi
	mov	rax, qword ptr [rip + __gcry_no_fips_mode_required@GOTPCREL]
	cmp	dword ptr [rax], 0
	je	LBB4_12

	mov	rsi, qword ptr [rbp - 160]
	lea	rdi, [rip + L_.str.70]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 152]
	lea	rdi, [rip + L_.str.71]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 144]
	lea	rdi, [rip + L_.str.72]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 136]
	lea	rdi, [rip + L_.str.73]
	call	__gcry_log_printmpi
LBB4_12:
	jmp	LBB4_13
LBB4_13:
	xor	edi, edi
	call	__gcry_mpi_new
	mov	qword ptr [rbp - 200], rax
	mov	ecx, dword ptr [rbp - 108]
	and	ecx, 1
	cmp	ecx, 0
	je	LBB4_15

	mov	rdi, qword ptr [rbp - 200]
	mov	rsi, qword ptr [rbp - 128]
	lea	rdx, [rbp - 176]
	call	_secret
	jmp	LBB4_16
LBB4_15:
	mov	rdi, qword ptr [rbp - 200]
	mov	rsi, qword ptr [rbp - 128]
	mov	ecx, dword ptr [rbp - 116]
	lea	rdx, [rbp - 176]
	call	_secret_blinded
LBB4_16:
	mov	edi, 1
	call	__gcry_get_debug_flag
	cmp	eax, 0
	je	LBB4_18

	mov	rsi, qword ptr [rbp - 200]
	lea	rdi, [rip + L_.str.74]
	call	__gcry_log_printmpi
LBB4_18:
	xor	edi, edi
	call	__gcry_mpi_new
	mov	qword ptr [rbp - 208], rax
	mov	rax, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 192], rax
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 184], rax
	mov	rdi, qword ptr [rbp - 208]
	mov	rsi, qword ptr [rbp - 200]
	lea	rdx, [rbp - 192]
	call	_public
	mov	rdi, qword ptr [rbp - 208]
	mov	rsi, qword ptr [rbp - 128]
	call	__gcry_mpi_cmp
	cmp	eax, 0
	je	LBB4_20

	mov	dword ptr [rbp - 52], 8
	jmp	LBB4_26
LBB4_20:
	mov	eax, dword ptr [rbp - 108]
	and	eax, 4
	cmp	eax, 0
	je	LBB4_24

	mov	rdi, qword ptr [rbp - 176]
	call	__gcry_mpi_get_nbits
	xor	ecx, ecx
	mov	esi, ecx
	add	eax, 7
	shr	eax, 3
	mov	eax, eax
	mov	edx, eax
	mov	qword ptr [rbp - 224], rdx
	mov	rdx, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rbp - 224]
	lea	rdi, [rbp - 216]
	call	__gcry_mpi_to_octet_string
	mov	dword ptr [rbp - 52], eax
	cmp	dword ptr [rbp - 52], 0
	jne	LBB4_23

	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 224]
                                        
	mov	r8, qword ptr [rbp - 216]
	lea	rdx, [rip + L_.str.75]
	mov	al, 0
	call	__gcry_sexp_build
	mov	dword ptr [rbp - 52], eax
	mov	rdi, qword ptr [rbp - 216]
	call	__gcry_free
LBB4_23:
	jmp	LBB4_25
LBB4_24:
	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 200]
	lea	rdx, [rip + L_.str.76]
	mov	al, 0
	call	__gcry_sexp_build
	mov	dword ptr [rbp - 52], eax
LBB4_25:
	jmp	LBB4_26
LBB4_26:
	mov	rdi, qword ptr [rbp - 208]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 200]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 176]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 168]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 160]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 152]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 144]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 136]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 128]
	call	__gcry_mpi_release
	lea	rdi, [rbp - 120]
	call	__gcry_pk_util_free_encoding_ctx
	mov	edi, 1
	call	__gcry_get_debug_flag
	cmp	eax, 0
	je	LBB4_28

	mov	edi, dword ptr [rbp - 52]
	call	_gpg_strerror
	lea	rdi, [rip + L_.str.77]
	mov	rsi, rax
	mov	al, 0
	call	__gcry_log_debug
LBB4_28:
	mov	eax, dword ptr [rbp - 52]
	add	rsp, 264
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_rsa_verify:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 192
	xor	eax, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 104], 0
	mov	qword ptr [rbp - 112], 0
	mov	qword ptr [rbp - 120], 0
	lea	rcx, [rbp - 136]
	mov	rdi, rcx
	mov	esi, eax
	mov	edx, 16
	call	_memset
	mov	qword ptr [rbp - 144], 0
	mov	rdi, qword ptr [rbp - 24]
	call	_rsa_get_nbits
	lea	rdi, [rbp - 96]
	mov	esi, 3
	mov	edx, eax
	call	__gcry_pk_util_init_encoding_ctx
	mov	rdi, qword ptr [rbp - 16]
	lea	rsi, [rbp - 120]
	lea	rdx, [rbp - 96]
	call	__gcry_pk_util_data_to_mpi
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	je	LBB5_2

	jmp	LBB5_23
LBB5_2:
	mov	edi, 1
	call	__gcry_get_debug_flag
	cmp	eax, 0
	je	LBB5_4

	mov	rsi, qword ptr [rbp - 120]
	lea	rdi, [rip + L_.str.78]
	call	__gcry_log_printmpi
LBB5_4:
	cmp	qword ptr [rbp - 120], 0
	je	LBB5_7

	mov	rax, qword ptr [rbp - 120]
	mov	ecx, dword ptr [rax + 12]
	and	ecx, 4
	cmp	ecx, 0
	je	LBB5_7

	mov	dword ptr [rbp - 28], 79
	jmp	LBB5_23
LBB5_7:
	xor	eax, eax
	mov	ecx, eax
	mov	rdi, qword ptr [rbp - 8]
	lea	rsi, [rip + _rsa_names]
	lea	rdx, [rbp - 104]
	call	__gcry_pk_util_preparse_sigval
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	je	LBB5_9

	jmp	LBB5_23
LBB5_9:
	xor	eax, eax
	mov	ecx, eax
	mov	rdi, qword ptr [rbp - 104]
	mov	rsi, rcx
	lea	rdx, [rip + L_.str.4]
	lea	r8, [rbp - 112]
	mov	qword ptr [rbp - 152], rcx 
	mov	rcx, r8
	mov	r8, qword ptr [rbp - 152] 
	mov	al, 0
	call	__gcry_sexp_extract_param
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	je	LBB5_11

	jmp	LBB5_23
LBB5_11:
	mov	edi, 1
	call	__gcry_get_debug_flag
	cmp	eax, 0
	je	LBB5_13

	mov	rsi, qword ptr [rbp - 112]
	lea	rdi, [rip + L_.str.79]
	call	__gcry_log_printmpi
LBB5_13:
	xor	eax, eax
	mov	ecx, eax
	lea	rdx, [rbp - 136]
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, rdx
	add	rsi, 8
	mov	qword ptr [rbp - 160], rsi 
	mov	rsi, rcx
	lea	r8, [rip + L_.str.1]
	mov	qword ptr [rbp - 168], rdx 
	mov	rdx, r8
	mov	r8, qword ptr [rbp - 168] 
	mov	qword ptr [rbp - 176], rcx 
	mov	rcx, r8
	mov	r8, qword ptr [rbp - 160] 
	mov	r9, qword ptr [rbp - 176] 
	mov	al, 0
	call	__gcry_sexp_extract_param
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	je	LBB5_15

	jmp	LBB5_23
LBB5_15:
	mov	edi, 1
	call	__gcry_get_debug_flag
	cmp	eax, 0
	je	LBB5_17

	mov	rsi, qword ptr [rbp - 136]
	lea	rdi, [rip + L_.str.80]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 128]
	lea	rdi, [rip + L_.str.81]
	call	__gcry_log_printmpi
LBB5_17:
	xor	edi, edi
	call	__gcry_mpi_new
	mov	qword ptr [rbp - 144], rax
	mov	rdi, qword ptr [rbp - 144]
	mov	rsi, qword ptr [rbp - 112]
	lea	rdx, [rbp - 136]
	call	_public
	mov	edi, 1
	call	__gcry_get_debug_flag
	cmp	eax, 0
	je	LBB5_19

	mov	rsi, qword ptr [rbp - 144]
	lea	rdi, [rip + L_.str.82]
	call	__gcry_log_printmpi
LBB5_19:
	cmp	qword ptr [rbp - 48], 0
	je	LBB5_21

	mov	rax, qword ptr [rbp - 48]
	lea	rcx, [rbp - 96]
	mov	rsi, qword ptr [rbp - 144]
	mov	rdi, rcx
	call	rax
	mov	dword ptr [rbp - 28], eax
	jmp	LBB5_22
LBB5_21:
	mov	rdi, qword ptr [rbp - 144]
	mov	rsi, qword ptr [rbp - 120]
	call	__gcry_mpi_cmp
	xor	ecx, ecx
	cmp	eax, 0
	mov	eax, 8
	cmovne	ecx, eax
	mov	dword ptr [rbp - 28], ecx
LBB5_22:
	jmp	LBB5_23
LBB5_23:
	mov	rdi, qword ptr [rbp - 144]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 136]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 128]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 120]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 112]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 104]
	call	__gcry_sexp_release
	lea	rdi, [rbp - 96]
	call	__gcry_pk_util_free_encoding_ctx
	mov	edi, 1
	call	__gcry_get_debug_flag
	cmp	eax, 0
	je	LBB5_28

	cmp	dword ptr [rbp - 28], 0
	je	LBB5_26

	mov	edi, dword ptr [rbp - 28]
	call	_gpg_strerror
	mov	qword ptr [rbp - 184], rax 
	jmp	LBB5_27
LBB5_26:
	lea	rax, [rip + L_.str.84]
	mov	qword ptr [rbp - 184], rax 
	jmp	LBB5_27
LBB5_27:
	mov	rax, qword ptr [rbp - 184] 
	lea	rdi, [rip + L_.str.83]
	mov	rsi, rax
	mov	al, 0
	call	__gcry_log_debug
LBB5_28:
	mov	eax, dword ptr [rbp - 28]
	add	rsp, 192
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_rsa_get_nbits:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	lea	rsi, [rip + L_.str.5]
	mov	edx, 1
	call	__gcry_sexp_find_token
	mov	qword ptr [rbp - 24], rax
	cmp	qword ptr [rbp - 24], 0
	jne	LBB6_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB6_6
LBB6_2:
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, 1
	mov	edx, 5
	call	__gcry_sexp_nth_mpi
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 24]
	call	__gcry_sexp_release
	cmp	qword ptr [rbp - 32], 0
	je	LBB6_4

	mov	rdi, qword ptr [rbp - 32]
	call	__gcry_mpi_get_nbits
	mov	dword ptr [rbp - 40], eax 
	jmp	LBB6_5
LBB6_4:
	xor	eax, eax
	mov	dword ptr [rbp - 40], eax 
	jmp	LBB6_5
LBB6_5:
	mov	eax, dword ptr [rbp - 40] 
	mov	dword ptr [rbp - 36], eax
	mov	rdi, qword ptr [rbp - 32]
	call	__gcry_mpi_release
	mov	eax, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 4], eax
LBB6_6:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_run_selftests:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	dword ptr [rbp - 4], edi
	mov	dword ptr [rbp - 8], esi
	mov	qword ptr [rbp - 16], rdx
	mov	eax, dword ptr [rbp - 4]
	sub	eax, 1
	jne	LBB7_2
	jmp	LBB7_1
LBB7_1:
	mov	rdi, qword ptr [rbp - 16]
	call	_selftests_rsa
	mov	dword ptr [rbp - 20], eax
	jmp	LBB7_3
LBB7_2:
	mov	dword ptr [rbp - 20], 4
LBB7_3:
	mov	eax, dword ptr [rbp - 20]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_compute_keygrip:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 24]
	lea	rsi, [rip + L_.str.5]
	mov	edx, 1
	call	__gcry_sexp_find_token
	mov	qword ptr [rbp - 32], rax
	cmp	qword ptr [rbp - 32], 0
	jne	LBB8_2

	mov	dword ptr [rbp - 4], 68
	jmp	LBB8_5
LBB8_2:
	mov	rdi, qword ptr [rbp - 32]
	mov	esi, 1
	lea	rdx, [rbp - 48]
	call	__gcry_sexp_nth_data
	mov	qword ptr [rbp - 40], rax
	cmp	qword ptr [rbp - 40], 0
	jne	LBB8_4

	mov	rdi, qword ptr [rbp - 32]
	call	__gcry_sexp_release
	mov	dword ptr [rbp - 4], 68
	jmp	LBB8_5
LBB8_4:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 48]
	call	__gcry_md_write
	mov	rdi, qword ptr [rbp - 32]
	call	__gcry_sexp_release
	mov	dword ptr [rbp - 4], 0
LBB8_5:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_generate_x931:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 368
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 144], rdi
	mov	dword ptr [rbp - 148], esi
	mov	qword ptr [rbp - 160], rdx
	mov	qword ptr [rbp - 168], rcx
	mov	qword ptr [rbp - 176], r8
	mov	rax, qword ptr [rbp - 176]
	mov	dword ptr [rax], 0
	cmp	qword ptr [rbp - 160], 1
	jne	LBB9_2

	mov	qword ptr [rbp - 160], 65537
LBB9_2:
	cmp	dword ptr [rbp - 148], 1024
	jb	LBB9_4

	mov	eax, dword ptr [rbp - 148]
	and	eax, 255
	cmp	eax, 0
	je	LBB9_5
LBB9_4:
	mov	dword ptr [rbp - 132], 55
	jmp	LBB9_48
LBB9_5:
	cmp	qword ptr [rbp - 160], 3
	jae	LBB9_7

	mov	dword ptr [rbp - 132], 55
	jmp	LBB9_48
LBB9_7:
	mov	rax, qword ptr [rbp - 160]
	and	rax, 1
	cmp	rax, 0
	jne	LBB9_9

	mov	dword ptr [rbp - 132], 55
	jmp	LBB9_48
LBB9_9:
	mov	qword ptr [rbp - 272], 0
	mov	qword ptr [rbp - 280], 0
	mov	qword ptr [rbp - 288], 0
	mov	qword ptr [rbp - 296], 0
	mov	qword ptr [rbp - 304], 0
	mov	qword ptr [rbp - 312], 0
	cmp	qword ptr [rbp - 168], 0
	jne	LBB9_14

	mov	eax, dword ptr [rbp - 148]
	shr	eax, 1
	mov	edi, eax
	call	_gen_x931_parm_xp
	mov	qword ptr [rbp - 288], rax
	mov	ecx, dword ptr [rbp - 148]
	shr	ecx, 1
	mov	edi, ecx
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 320], rax
LBB9_11:                                
	mov	rdi, qword ptr [rbp - 312]
	call	__gcry_mpi_release
	mov	eax, dword ptr [rbp - 148]
	shr	eax, 1
	mov	edi, eax
	call	_gen_x931_parm_xp
	mov	qword ptr [rbp - 312], rax
	mov	rdi, qword ptr [rbp - 320]
	mov	rsi, qword ptr [rbp - 288]
	mov	rdx, qword ptr [rbp - 312]
	call	__gcry_mpi_sub

	mov	rdi, qword ptr [rbp - 320]
	call	__gcry_mpi_get_nbits
	mov	ecx, dword ptr [rbp - 148]
	shr	ecx, 1
	sub	ecx, 100
	cmp	eax, ecx
	jbe	LBB9_11

	mov	rdi, qword ptr [rbp - 320]
	call	__gcry_mpi_release
	call	_gen_x931_parm_xi
	mov	qword ptr [rbp - 272], rax
	call	_gen_x931_parm_xi
	mov	qword ptr [rbp - 280], rax
	call	_gen_x931_parm_xi
	mov	qword ptr [rbp - 296], rax
	call	_gen_x931_parm_xi
	mov	qword ptr [rbp - 304], rax
	jmp	LBB9_33
LBB9_14:
	xor	esi, esi
	lea	rax, [rbp - 128]
	mov	rdi, rax
	mov	edx, 112
	call	_memset
	lea	rax, [rip + L_.str.16]
	mov	qword ptr [rbp - 128], rax
	lea	rax, [rip + L_.str.17]
	mov	qword ptr [rbp - 112], rax
	lea	rax, [rip + L_.str.18]
	mov	qword ptr [rbp - 96], rax
	lea	rax, [rip + L_.str.19]
	mov	qword ptr [rbp - 80], rax
	lea	rax, [rip + L_.str.20]
	mov	qword ptr [rbp - 64], rax
	lea	rax, [rip + L_.str.21]
	mov	qword ptr [rbp - 48], rax
	lea	rax, [rbp - 272]
	mov	qword ptr [rbp - 120], rax
	lea	rax, [rbp - 280]
	mov	qword ptr [rbp - 104], rax
	lea	rax, [rbp - 288]
	mov	qword ptr [rbp - 88], rax
	lea	rax, [rbp - 296]
	mov	qword ptr [rbp - 72], rax
	lea	rax, [rbp - 304]
	mov	qword ptr [rbp - 56], rax
	lea	rax, [rbp - 312]
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 324], 0
LBB9_15:                                
	movsxd	rax, dword ptr [rbp - 324]
	shl	rax, 4
	lea	rcx, [rbp - 128]
	add	rcx, rax
	cmp	qword ptr [rcx], 0
	je	LBB9_20

	xor	eax, eax
	mov	edx, eax
	mov	rdi, qword ptr [rbp - 168]
	movsxd	rcx, dword ptr [rbp - 324]
	shl	rcx, 4
	lea	rsi, [rbp - 128]
	add	rsi, rcx
	mov	rsi, qword ptr [rsi]
	call	__gcry_sexp_find_token
	mov	qword ptr [rbp - 336], rax
	cmp	qword ptr [rbp - 336], 0
	je	LBB9_18

	mov	rdi, qword ptr [rbp - 336]
	mov	esi, 1
	mov	edx, 5
	call	__gcry_sexp_nth_mpi
	movsxd	rcx, dword ptr [rbp - 324]
	shl	rcx, 4
	lea	rdi, [rbp - 128]
	add	rdi, rcx
	mov	rcx, qword ptr [rdi + 8]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 336]
	call	__gcry_sexp_release
LBB9_18:                                
	jmp	LBB9_19
LBB9_19:                                
	mov	eax, dword ptr [rbp - 324]
	add	eax, 1
	mov	dword ptr [rbp - 324], eax
	jmp	LBB9_15
LBB9_20:
	mov	dword ptr [rbp - 324], 0
LBB9_21:                                
	movsxd	rax, dword ptr [rbp - 324]
	shl	rax, 4
	lea	rcx, [rbp - 128]
	add	rcx, rax
	cmp	qword ptr [rcx], 0
	je	LBB9_26

	movsxd	rax, dword ptr [rbp - 324]
	shl	rax, 4
	lea	rcx, [rbp - 128]
	add	rcx, rax
	mov	rax, qword ptr [rcx + 8]
	cmp	qword ptr [rax], 0
	jne	LBB9_24

	jmp	LBB9_26
LBB9_24:                                
	jmp	LBB9_25
LBB9_25:                                
	mov	eax, dword ptr [rbp - 324]
	add	eax, 1
	mov	dword ptr [rbp - 324], eax
	jmp	LBB9_21
LBB9_26:
	movsxd	rax, dword ptr [rbp - 324]
	shl	rax, 4
	lea	rcx, [rbp - 128]
	add	rcx, rax
	cmp	qword ptr [rcx], 0
	je	LBB9_32

	mov	dword ptr [rbp - 324], 0
LBB9_28:                                
	movsxd	rax, dword ptr [rbp - 324]
	shl	rax, 4
	lea	rcx, [rbp - 128]
	add	rcx, rax
	cmp	qword ptr [rcx], 0
	je	LBB9_31

	movsxd	rax, dword ptr [rbp - 324]
	shl	rax, 4
	lea	rcx, [rbp - 128]
	add	rcx, rax
	mov	rax, qword ptr [rcx + 8]
	mov	rdi, qword ptr [rax]
	call	__gcry_mpi_release

	mov	eax, dword ptr [rbp - 324]
	add	eax, 1
	mov	dword ptr [rbp - 324], eax
	jmp	LBB9_28
LBB9_31:
	mov	dword ptr [rbp - 132], 128
	jmp	LBB9_48
LBB9_32:
	jmp	LBB9_33
LBB9_33:
	mov	rdi, qword ptr [rbp - 160]
	call	__gcry_mpi_alloc_set_ui
	xor	ecx, ecx
	mov	edx, ecx
	mov	qword ptr [rbp - 200], rax
	mov	rdi, qword ptr [rbp - 288]
	mov	rsi, qword ptr [rbp - 272]
	mov	rax, qword ptr [rbp - 280]
	mov	rcx, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 344], rdx 
	mov	rdx, rax
	mov	r8, qword ptr [rbp - 344] 
	mov	r9, qword ptr [rbp - 344] 
	call	__gcry_derive_x931_prime
	xor	r10d, r10d
	mov	ecx, r10d
	mov	qword ptr [rbp - 184], rax
	mov	rdi, qword ptr [rbp - 312]
	mov	rsi, qword ptr [rbp - 296]
	mov	rdx, qword ptr [rbp - 304]
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 352], rcx 
	mov	rcx, rax
	mov	r8, qword ptr [rbp - 352] 
	mov	r9, qword ptr [rbp - 352] 
	call	__gcry_derive_x931_prime
	mov	qword ptr [rbp - 192], rax
	mov	rdi, qword ptr [rbp - 288]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 288], 0
	mov	rdi, qword ptr [rbp - 272]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 272], 0
	mov	rdi, qword ptr [rbp - 280]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 280], 0
	mov	rdi, qword ptr [rbp - 312]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 312], 0
	mov	rdi, qword ptr [rbp - 296]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 296], 0
	mov	rdi, qword ptr [rbp - 304]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 304], 0
	cmp	qword ptr [rbp - 184], 0
	je	LBB9_35

	cmp	qword ptr [rbp - 192], 0
	jne	LBB9_36
LBB9_35:
	mov	rdi, qword ptr [rbp - 184]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 192]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 200]
	call	__gcry_mpi_release
	mov	dword ptr [rbp - 132], 21
	jmp	LBB9_48
LBB9_36:
	mov	rdi, qword ptr [rbp - 184]
	mov	rsi, qword ptr [rbp - 192]
	call	__gcry_mpi_cmp
	cmp	eax, 0
	jle	LBB9_38

	mov	rdi, qword ptr [rbp - 184]
	mov	rsi, qword ptr [rbp - 192]
	call	__gcry_mpi_swap
	mov	rax, qword ptr [rbp - 176]
	mov	dword ptr [rax], 1
LBB9_38:
	mov	edi, dword ptr [rbp - 148]
	call	__gcry_mpi_new
	mov	qword ptr [rbp - 208], rax
	mov	rdi, qword ptr [rbp - 208]
	mov	rsi, qword ptr [rbp - 184]
	mov	rdx, qword ptr [rbp - 192]
	call	__gcry_mpi_mul
	mov	ecx, dword ptr [rbp - 148]
	shr	ecx, 1
	mov	edi, ecx
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 232], rax
	mov	ecx, dword ptr [rbp - 148]
	shr	ecx, 1
	mov	edi, ecx
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 240], rax
	mov	edi, dword ptr [rbp - 148]
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 248], rax
	mov	rdi, qword ptr [rbp - 232]
	mov	rsi, qword ptr [rbp - 184]
	mov	edx, 1
	call	__gcry_mpi_sub_ui
	mov	rdi, qword ptr [rbp - 240]
	mov	rsi, qword ptr [rbp - 192]
	mov	edx, 1
	call	__gcry_mpi_sub_ui
	mov	rdi, qword ptr [rbp - 248]
	mov	rsi, qword ptr [rbp - 232]
	mov	rdx, qword ptr [rbp - 240]
	call	__gcry_mpi_mul
	mov	edi, dword ptr [rbp - 148]
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 264], rax
	mov	rdi, qword ptr [rbp - 264]
	mov	rsi, qword ptr [rbp - 200]
	mov	rdx, qword ptr [rbp - 248]
	call	__gcry_mpi_gcd
	cmp	eax, 0
	setne	r8b
	xor	r8b, -1
	xor	r8b, -1
	and	r8b, 1
	movzx	eax, r8b
	movsxd	rdx, eax
	cmp	rdx, 0
	je	LBB9_40

	jmp	LBB9_41
LBB9_40:
	lea	rdi, [rip + L_.str.22]
	lea	rsi, [rip + L_.str.23]
	lea	rcx, [rip + L___FUNCTION__.generate_x931]
	mov	edx, 838
	call	__gcry_assert_failed
LBB9_41:
	mov	rdi, qword ptr [rbp - 264]
	mov	rsi, qword ptr [rbp - 232]
	mov	rdx, qword ptr [rbp - 240]
	call	__gcry_mpi_gcd
	mov	rcx, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 256], rcx
	mov	qword ptr [rbp - 232], 0
	mov	rdi, qword ptr [rbp - 240]
	mov	dword ptr [rbp - 356], eax 
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 240], 0
	mov	rdi, qword ptr [rbp - 256]
	mov	rsi, qword ptr [rbp - 248]
	mov	rdx, qword ptr [rbp - 264]
	call	__gcry_mpi_fdiv_q
	mov	rdi, qword ptr [rbp - 248]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 248], 0
	mov	rcx, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 216], rcx
	mov	qword ptr [rbp - 264], 0
	mov	rdi, qword ptr [rbp - 216]
	mov	rsi, qword ptr [rbp - 200]
	mov	rdx, qword ptr [rbp - 256]
	call	__gcry_mpi_invm
	mov	rcx, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 224], rcx
	mov	qword ptr [rbp - 256], 0
	mov	rdi, qword ptr [rbp - 224]
	mov	rsi, qword ptr [rbp - 184]
	mov	rdx, qword ptr [rbp - 192]
	mov	dword ptr [rbp - 360], eax 
	call	__gcry_mpi_invm
	mov	edi, 1
	mov	dword ptr [rbp - 364], eax 
	call	__gcry_get_debug_flag
	cmp	eax, 0
	je	LBB9_45

	mov	rax, qword ptr [rbp - 176]
	cmp	dword ptr [rax], 0
	je	LBB9_44

	lea	rdi, [rip + L_.str.24]
	mov	al, 0
	call	__gcry_log_debug
LBB9_44:
	mov	rsi, qword ptr [rbp - 184]
	lea	rdi, [rip + L_.str.25]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 192]
	lea	rdi, [rip + L_.str.26]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 208]
	lea	rdi, [rip + L_.str.27]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 200]
	lea	rdi, [rip + L_.str.28]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 216]
	lea	rdi, [rip + L_.str.29]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 224]
	lea	rdi, [rip + L_.str.30]
	call	__gcry_log_printmpi
LBB9_45:
	mov	rax, qword ptr [rbp - 208]
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 200]
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rcx + 24], rax
	mov	rax, qword ptr [rbp - 192]
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rcx + 32], rax
	mov	rax, qword ptr [rbp - 216]
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 224]
	mov	rcx, qword ptr [rbp - 144]
	mov	qword ptr [rcx + 40], rax
	mov	rdi, qword ptr [rbp - 144]
	mov	edx, dword ptr [rbp - 148]
	sub	edx, 64
	mov	esi, edx
	call	_test_keys
	cmp	eax, 0
	je	LBB9_47

	mov	rax, qword ptr [rbp - 144]
	mov	rdi, qword ptr [rax]
	call	__gcry_mpi_release
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 144]
	mov	rdi, qword ptr [rax + 8]
	call	__gcry_mpi_release
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rax + 8], 0
	mov	rax, qword ptr [rbp - 144]
	mov	rdi, qword ptr [rax + 24]
	call	__gcry_mpi_release
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rax + 24], 0
	mov	rax, qword ptr [rbp - 144]
	mov	rdi, qword ptr [rax + 32]
	call	__gcry_mpi_release
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rax + 32], 0
	mov	rax, qword ptr [rbp - 144]
	mov	rdi, qword ptr [rax + 16]
	call	__gcry_mpi_release
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rax + 16], 0
	mov	rax, qword ptr [rbp - 144]
	mov	rdi, qword ptr [rax + 40]
	call	__gcry_mpi_release
	xor	ecx, ecx
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rax + 40], 0
	lea	rdi, [rip + L_.str.23]
	mov	esi, 883
	lea	rdx, [rip + L___FUNCTION__.generate_x931]
	lea	r8, [rip + L_.str.31]
	call	__gcry_fips_signal_error
	mov	dword ptr [rbp - 132], 50
	jmp	LBB9_48
LBB9_47:
	mov	dword ptr [rbp - 132], 0
LBB9_48:
	mov	eax, dword ptr [rbp - 132]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 368], eax 
	jne	LBB9_50

	mov	eax, dword ptr [rbp - 368] 
	add	rsp, 368
	pop	rbp
	ret
LBB9_50:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_generate_fips:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 320
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 96], rdi
	mov	dword ptr [rbp - 100], esi
	mov	qword ptr [rbp - 112], rdx
	mov	qword ptr [rbp - 120], rcx
	mov	dword ptr [rbp - 124], r8d
	mov	esi, dword ptr [rbp - 100]
	shr	esi, 1
	mov	dword ptr [rbp - 232], esi
	mov	dword ptr [rbp - 244], 21
	cmp	dword ptr [rbp - 100], 1024
	jb	LBB10_2

	mov	eax, dword ptr [rbp - 100]
	and	eax, 511
	cmp	eax, 0
	je	LBB10_3
LBB10_2:
	mov	dword ptr [rbp - 84], 55
	jmp	LBB10_101
LBB10_3:
	call	__gcry_enforced_fips_mode
	cmp	eax, 0
	je	LBB10_7

	cmp	dword ptr [rbp - 100], 2048
	je	LBB10_7

	cmp	dword ptr [rbp - 100], 3072
	je	LBB10_7

	mov	dword ptr [rbp - 84], 55
	jmp	LBB10_101
LBB10_7:
	mov	eax, dword ptr [rbp - 124]
	cmp	eax, 0
	mov	eax, 1
	mov	ecx, 2
	cmovne	ecx, eax
	mov	dword ptr [rbp - 228], ecx
	cmp	qword ptr [rbp - 120], 0
	je	LBB10_27

	xor	esi, esi
	lea	rax, [rbp - 80]
	mov	rdi, rax
	mov	edx, 64
	call	_memset
	lea	rax, [rip + L_.str.34]
	mov	qword ptr [rbp - 80], rax
	lea	rax, [rip + L_.str.35]
	mov	qword ptr [rbp - 64], rax
	lea	rax, [rip + L_.str.36]
	mov	qword ptr [rbp - 48], rax
	lea	rax, [rbp - 192]
	mov	qword ptr [rbp - 72], rax
	lea	rax, [rbp - 136]
	mov	qword ptr [rbp - 56], rax
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 248], 0
LBB10_9:                                
	movsxd	rax, dword ptr [rbp - 248]
	shl	rax, 4
	lea	rcx, [rbp - 80]
	add	rcx, rax
	cmp	qword ptr [rcx], 0
	je	LBB10_14

	xor	eax, eax
	mov	edx, eax
	mov	rdi, qword ptr [rbp - 120]
	movsxd	rcx, dword ptr [rbp - 248]
	shl	rcx, 4
	lea	rsi, [rbp - 80]
	add	rsi, rcx
	mov	rsi, qword ptr [rsi]
	call	__gcry_sexp_find_token
	mov	qword ptr [rbp - 256], rax
	cmp	qword ptr [rbp - 256], 0
	je	LBB10_12

	mov	rdi, qword ptr [rbp - 256]
	mov	esi, 1
	mov	edx, 5
	call	__gcry_sexp_nth_mpi
	movsxd	rcx, dword ptr [rbp - 248]
	shl	rcx, 4
	lea	rdi, [rbp - 80]
	add	rdi, rcx
	mov	rcx, qword ptr [rdi + 8]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 256]
	call	__gcry_sexp_release
LBB10_12:                               
	jmp	LBB10_13
LBB10_13:                               
	mov	eax, dword ptr [rbp - 248]
	add	eax, 1
	mov	dword ptr [rbp - 248], eax
	jmp	LBB10_9
LBB10_14:
	mov	dword ptr [rbp - 248], 0
LBB10_15:                               
	movsxd	rax, dword ptr [rbp - 248]
	shl	rax, 4
	lea	rcx, [rbp - 80]
	add	rcx, rax
	cmp	qword ptr [rcx], 0
	je	LBB10_20

	movsxd	rax, dword ptr [rbp - 248]
	shl	rax, 4
	lea	rcx, [rbp - 80]
	add	rcx, rax
	mov	rax, qword ptr [rcx + 8]
	cmp	qword ptr [rax], 0
	jne	LBB10_18

	jmp	LBB10_20
LBB10_18:                               
	jmp	LBB10_19
LBB10_19:                               
	mov	eax, dword ptr [rbp - 248]
	add	eax, 1
	mov	dword ptr [rbp - 248], eax
	jmp	LBB10_15
LBB10_20:
	movsxd	rax, dword ptr [rbp - 248]
	shl	rax, 4
	lea	rcx, [rbp - 80]
	add	rcx, rax
	cmp	qword ptr [rcx], 0
	je	LBB10_26

	mov	dword ptr [rbp - 248], 0
LBB10_22:                               
	movsxd	rax, dword ptr [rbp - 248]
	shl	rax, 4
	lea	rcx, [rbp - 80]
	add	rcx, rax
	cmp	qword ptr [rcx], 0
	je	LBB10_25

	movsxd	rax, dword ptr [rbp - 248]
	shl	rax, 4
	lea	rcx, [rbp - 80]
	add	rcx, rax
	mov	rax, qword ptr [rcx + 8]
	mov	rdi, qword ptr [rax]
	call	__gcry_mpi_release

	mov	eax, dword ptr [rbp - 248]
	add	eax, 1
	mov	dword ptr [rbp - 248], eax
	jmp	LBB10_22
LBB10_25:
	mov	dword ptr [rbp - 84], 128
	jmp	LBB10_101
LBB10_26:
	jmp	LBB10_30
LBB10_27:
	cmp	qword ptr [rbp - 112], 65537
	jae	LBB10_29

	mov	qword ptr [rbp - 112], 65537
LBB10_29:
	mov	edi, 1
	call	__gcry_mpi_alloc
	mov	qword ptr [rbp - 192], rax
	mov	rax, qword ptr [rbp - 112]
	or	rax, 1
	mov	qword ptr [rbp - 112], rax
	mov	rdi, qword ptr [rbp - 192]
	mov	rsi, qword ptr [rbp - 112]
	call	__gcry_mpi_set_ui
	mov	edi, dword ptr [rbp - 232]
	mov	qword ptr [rbp - 280], rax 
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 136], rax
	mov	edi, dword ptr [rbp - 232]
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 144], rax
LBB10_30:
	mov	edi, dword ptr [rbp - 100]
	call	__gcry_mpi_new
	mov	qword ptr [rbp - 184], rax
	mov	edi, dword ptr [rbp - 100]
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 152], rax
	mov	edi, dword ptr [rbp - 100]
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 160], rax
	mov	edi, dword ptr [rbp - 232]
	call	__gcry_mpi_new
	mov	qword ptr [rbp - 208], rax
	mov	rdi, qword ptr [rbp - 208]
	mov	esi, 3037000500
	call	__gcry_mpi_set_ui
	mov	rdi, qword ptr [rbp - 208]
	mov	rsi, qword ptr [rbp - 208]
	mov	ecx, dword ptr [rbp - 232]
	sub	ecx, 32
	mov	edx, ecx
	mov	qword ptr [rbp - 288], rax 
	call	__gcry_mpi_lshift
	mov	edi, dword ptr [rbp - 232]
	call	__gcry_mpi_new
	mov	qword ptr [rbp - 216], rax
	mov	ecx, dword ptr [rbp - 232]
	sub	ecx, 99
	mov	edi, ecx
	call	__gcry_mpi_new
	mov	qword ptr [rbp - 224], rax
	mov	rdi, qword ptr [rbp - 224]
	mov	esi, 1
	call	__gcry_mpi_set_ui
	mov	rdi, qword ptr [rbp - 224]
	mov	rsi, qword ptr [rbp - 224]
	mov	ecx, dword ptr [rbp - 232]
	sub	ecx, 100
	mov	edx, ecx
	mov	qword ptr [rbp - 296], rax 
	call	__gcry_mpi_lshift
	mov	edi, dword ptr [rbp - 232]
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 168], rax
	mov	edi, dword ptr [rbp - 232]
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 176], rax
	mov	edi, dword ptr [rbp - 232]
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 200], rax
LBB10_31:                               
                                        
                                        
                                        
                                        
	mov	dword ptr [rbp - 236], 0
LBB10_32:                               
                                        
                                        
	mov	eax, dword ptr [rbp - 236]
	imul	ecx, dword ptr [rbp - 232], 5
	cmp	eax, ecx
	jae	LBB10_52

	jmp	LBB10_34
LBB10_34:                               
                                        
                                        
	cmp	qword ptr [rbp - 120], 0
	jne	LBB10_36

	mov	rdi, qword ptr [rbp - 136]
	mov	esi, dword ptr [rbp - 232]
	mov	edx, dword ptr [rbp - 228]
	call	__gcry_mpi_randomize
LBB10_36:                               
	mov	rdi, qword ptr [rbp - 136]
	mov	rsi, qword ptr [rbp - 208]
	call	__gcry_mpi_cmp
	cmp	eax, 0
	jge	LBB10_40

	cmp	qword ptr [rbp - 120], 0
	je	LBB10_39

	jmp	LBB10_94
LBB10_39:                               
	jmp	LBB10_34
LBB10_40:                               
	mov	rdi, qword ptr [rbp - 168]
	mov	rsi, qword ptr [rbp - 136]
	mov	edx, 1
	call	__gcry_mpi_sub_ui
	mov	rdi, qword ptr [rbp - 200]
	mov	rsi, qword ptr [rbp - 168]
	mov	rdx, qword ptr [rbp - 192]
	call	__gcry_mpi_gcd
	cmp	eax, 0
	je	LBB10_47

	mov	rdi, qword ptr [rbp - 136]
	mov	esi, dword ptr [rbp - 232]
	call	__gcry_fips186_4_prime_check
	cmp	eax, 0
	je	LBB10_45

	cmp	qword ptr [rbp - 120], 0
	je	LBB10_44

	jmp	LBB10_94
LBB10_44:                               
	jmp	LBB10_46
LBB10_45:                               
	jmp	LBB10_52
LBB10_46:                               
	jmp	LBB10_50
LBB10_47:                               
	cmp	qword ptr [rbp - 120], 0
	je	LBB10_49

	jmp	LBB10_94
LBB10_49:                               
	jmp	LBB10_50
LBB10_50:                               
	jmp	LBB10_51
LBB10_51:                               
	mov	eax, dword ptr [rbp - 236]
	add	eax, 1
	mov	dword ptr [rbp - 236], eax
	jmp	LBB10_32
LBB10_52:                               
	mov	eax, dword ptr [rbp - 236]
	imul	ecx, dword ptr [rbp - 232], 5
	cmp	eax, ecx
	jb	LBB10_54

	jmp	LBB10_94
LBB10_54:                               
	mov	dword ptr [rbp - 236], 0
LBB10_55:                               
                                        
                                        
	mov	eax, dword ptr [rbp - 236]
	imul	ecx, dword ptr [rbp - 232], 5
	cmp	eax, ecx
	jae	LBB10_82

	jmp	LBB10_57
LBB10_57:                               
                                        
                                        
	cmp	qword ptr [rbp - 120], 0
	jne	LBB10_59

	mov	rdi, qword ptr [rbp - 144]
	mov	esi, dword ptr [rbp - 232]
	mov	edx, dword ptr [rbp - 228]
	call	__gcry_mpi_randomize
LBB10_59:                               
	mov	rdi, qword ptr [rbp - 144]
	mov	rsi, qword ptr [rbp - 208]
	call	__gcry_mpi_cmp
	cmp	eax, 0
	jge	LBB10_63

	cmp	qword ptr [rbp - 120], 0
	je	LBB10_62

	jmp	LBB10_94
LBB10_62:                               
	jmp	LBB10_57
LBB10_63:                               
	mov	rdi, qword ptr [rbp - 136]
	mov	rsi, qword ptr [rbp - 144]
	call	__gcry_mpi_cmp
	cmp	eax, 0
	jle	LBB10_65

	mov	dword ptr [rbp - 240], 1
	mov	rdi, qword ptr [rbp - 216]
	mov	rsi, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rbp - 144]
	call	__gcry_mpi_sub
	jmp	LBB10_66
LBB10_65:                               
	mov	dword ptr [rbp - 240], 0
	mov	rdi, qword ptr [rbp - 216]
	mov	rsi, qword ptr [rbp - 144]
	mov	rdx, qword ptr [rbp - 136]
	call	__gcry_mpi_sub
LBB10_66:                               
	mov	rdi, qword ptr [rbp - 216]
	mov	rsi, qword ptr [rbp - 224]
	call	__gcry_mpi_cmp
	cmp	eax, 0
	jge	LBB10_70

	cmp	qword ptr [rbp - 120], 0
	je	LBB10_69

	jmp	LBB10_94
LBB10_69:                               
	jmp	LBB10_57
LBB10_70:                               
	mov	rdi, qword ptr [rbp - 176]
	mov	rsi, qword ptr [rbp - 144]
	mov	edx, 1
	call	__gcry_mpi_sub_ui
	mov	rdi, qword ptr [rbp - 200]
	mov	rsi, qword ptr [rbp - 176]
	mov	rdx, qword ptr [rbp - 192]
	call	__gcry_mpi_gcd
	cmp	eax, 0
	je	LBB10_77

	mov	rdi, qword ptr [rbp - 144]
	mov	esi, dword ptr [rbp - 232]
	call	__gcry_fips186_4_prime_check
	cmp	eax, 0
	je	LBB10_75

	cmp	qword ptr [rbp - 120], 0
	je	LBB10_74

	jmp	LBB10_94
LBB10_74:                               
	jmp	LBB10_76
LBB10_75:                               
	jmp	LBB10_82
LBB10_76:                               
	jmp	LBB10_80
LBB10_77:                               
	cmp	qword ptr [rbp - 120], 0
	je	LBB10_79

	jmp	LBB10_94
LBB10_79:                               
	jmp	LBB10_80
LBB10_80:                               
	jmp	LBB10_81
LBB10_81:                               
	mov	eax, dword ptr [rbp - 236]
	add	eax, 1
	mov	dword ptr [rbp - 236], eax
	jmp	LBB10_55
LBB10_82:                               
	mov	eax, dword ptr [rbp - 236]
	imul	ecx, dword ptr [rbp - 232], 5
	cmp	eax, ecx
	jb	LBB10_84

	jmp	LBB10_94
LBB10_84:                               
	cmp	qword ptr [rbp - 120], 0
	je	LBB10_86

	mov	rdi, qword ptr [rbp - 136]
	call	__gcry_mpi_clear
	mov	rdi, qword ptr [rbp - 144]
	call	__gcry_mpi_clear
	jmp	LBB10_91
LBB10_86:                               
	cmp	dword ptr [rbp - 240], 0
	je	LBB10_88

	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 272], rax
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 144], rax
LBB10_88:                               
	mov	edi, dword ptr [rbp - 100]
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 264], rax
	mov	rdi, qword ptr [rbp - 184]
	mov	rsi, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rbp - 144]
	call	__gcry_mpi_mul
	mov	rdi, qword ptr [rbp - 200]
	mov	rsi, qword ptr [rbp - 168]
	mov	rdx, qword ptr [rbp - 176]
	call	__gcry_mpi_gcd
	mov	rdi, qword ptr [rbp - 264]
	mov	rsi, qword ptr [rbp - 168]
	mov	rdx, qword ptr [rbp - 200]
	mov	dword ptr [rbp - 300], eax 
	call	__gcry_mpi_fdiv_q
	mov	rdi, qword ptr [rbp - 264]
	mov	rsi, qword ptr [rbp - 264]
	mov	rdx, qword ptr [rbp - 176]
	call	__gcry_mpi_mul
	mov	rdi, qword ptr [rbp - 152]
	mov	rsi, qword ptr [rbp - 192]
	mov	rdx, qword ptr [rbp - 264]
	call	__gcry_mpi_invm
	mov	rdi, qword ptr [rbp - 264]
	mov	dword ptr [rbp - 304], eax 
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 152]
	call	__gcry_mpi_get_nbits
	cmp	eax, dword ptr [rbp - 232]
	jae	LBB10_90

	jmp	LBB10_31
LBB10_90:
	mov	rdi, qword ptr [rbp - 160]
	mov	rsi, qword ptr [rbp - 136]
	mov	rdx, qword ptr [rbp - 144]
	call	__gcry_mpi_invm
LBB10_91:
	mov	dword ptr [rbp - 244], 0
	mov	edi, 1
	call	__gcry_get_debug_flag
	cmp	eax, 0
	je	LBB10_93

	mov	rsi, qword ptr [rbp - 136]
	lea	rdi, [rip + L_.str.37]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 144]
	lea	rdi, [rip + L_.str.38]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 184]
	lea	rdi, [rip + L_.str.39]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 192]
	lea	rdi, [rip + L_.str.40]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 152]
	lea	rdi, [rip + L_.str.41]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 160]
	lea	rdi, [rip + L_.str.42]
	call	__gcry_log_printmpi
LBB10_93:
	jmp	LBB10_94
LBB10_94:
	mov	rdi, qword ptr [rbp - 168]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 176]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 200]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 208]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 224]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 216]
	call	__gcry_mpi_release
	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 192]
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 136]
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rcx + 24], rax
	mov	rax, qword ptr [rbp - 144]
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rcx + 32], rax
	mov	rax, qword ptr [rbp - 152]
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rcx + 40], rax
	cmp	dword ptr [rbp - 244], 0
	jne	LBB10_97

	cmp	qword ptr [rbp - 120], 0
	jne	LBB10_100

	mov	rdi, qword ptr [rbp - 96]
	mov	eax, dword ptr [rbp - 100]
	sub	eax, 64
	mov	esi, eax
	call	_test_keys
	cmp	eax, 0
	je	LBB10_100
LBB10_97:
	mov	rax, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rax]
	call	__gcry_mpi_release
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rax + 8]
	call	__gcry_mpi_release
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rax + 8], 0
	mov	rax, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rax + 24]
	call	__gcry_mpi_release
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rax + 24], 0
	mov	rax, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rax + 32]
	call	__gcry_mpi_release
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rax + 32], 0
	mov	rax, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rax + 16]
	call	__gcry_mpi_release
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rax + 16], 0
	mov	rax, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rax + 40]
	call	__gcry_mpi_release
	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rax + 40], 0
	cmp	dword ptr [rbp - 244], 0
	jne	LBB10_99

	xor	ecx, ecx
	lea	rdi, [rip + L_.str.23]
	mov	esi, 630
	lea	rdx, [rip + L___FUNCTION__.generate_fips]
	lea	r8, [rip + L_.str.31]
	call	__gcry_fips_signal_error
	mov	dword ptr [rbp - 84], 50
	jmp	LBB10_101
LBB10_99:
	jmp	LBB10_100
LBB10_100:
	mov	eax, dword ptr [rbp - 244]
	mov	dword ptr [rbp - 84], eax
LBB10_101:
	mov	eax, dword ptr [rbp - 84]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 308], eax 
	jne	LBB10_103

	mov	eax, dword ptr [rbp - 308] 
	add	rsp, 320
	pop	rbp
	ret
LBB10_103:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_generate_std:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 160
	mov	rax, qword ptr [rip + __gcry_no_fips_mode_required@GOTPCREL]
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	qword ptr [rbp - 32], rdx
	mov	dword ptr [rbp - 36], ecx
	cmp	dword ptr [rax], 0
	jne	LBB11_6

	cmp	dword ptr [rbp - 20], 1024
	jae	LBB11_3

	mov	dword ptr [rbp - 4], 55
	jmp	LBB11_35
LBB11_3:
	cmp	dword ptr [rbp - 36], 0
	je	LBB11_5

	mov	dword ptr [rbp - 4], 55
	jmp	LBB11_35
LBB11_5:
	jmp	LBB11_6
LBB11_6:
	mov	eax, dword ptr [rbp - 36]
	cmp	eax, 0
	mov	eax, 1
	mov	ecx, 2
	cmovne	ecx, eax
	mov	dword ptr [rbp - 132], ecx
	mov	eax, dword ptr [rbp - 20]
	and	eax, 1
	cmp	eax, 0
	je	LBB11_8

	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
LBB11_8:
	cmp	qword ptr [rbp - 32], 1
	jne	LBB11_10

	mov	qword ptr [rbp - 32], 65537
LBB11_10:
	mov	edi, 1
	call	__gcry_mpi_alloc
	mov	qword ptr [rbp - 104], rax
	cmp	qword ptr [rbp - 32], 0
	jne	LBB11_12

	mov	rdi, qword ptr [rbp - 104]
	mov	esi, 41
	call	__gcry_mpi_set_ui
	jmp	LBB11_13
LBB11_12:
	mov	rax, qword ptr [rbp - 32]
	or	rax, 1
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rbp - 32]
	call	__gcry_mpi_set_ui
LBB11_13:
	mov	edi, dword ptr [rbp - 20]
	call	__gcry_mpi_new
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 48], 0
LBB11_14:                               
	cmp	qword ptr [rbp - 48], 0
	je	LBB11_16

	mov	rdi, qword ptr [rbp - 48]
	call	__gcry_mpi_release
LBB11_16:                               
	cmp	qword ptr [rbp - 56], 0
	je	LBB11_18

	mov	rdi, qword ptr [rbp - 56]
	call	__gcry_mpi_release
LBB11_18:                               
	cmp	qword ptr [rbp - 32], 0
	je	LBB11_20

	mov	eax, dword ptr [rbp - 20]
	shr	eax, 1
	mov	esi, dword ptr [rbp - 132]
	mov	rcx, qword ptr [rbp - 104]
	mov	edi, eax
	lea	rdx, [rip + _check_exponent]
	call	__gcry_generate_secret_prime
	mov	qword ptr [rbp - 48], rax
	mov	esi, dword ptr [rbp - 20]
	shr	esi, 1
	mov	edi, dword ptr [rbp - 132]
	mov	rax, qword ptr [rbp - 104]
	mov	dword ptr [rbp - 136], edi 
	mov	edi, esi
	mov	esi, dword ptr [rbp - 136] 
	lea	rdx, [rip + _check_exponent]
	mov	rcx, rax
	call	__gcry_generate_secret_prime
	mov	qword ptr [rbp - 56], rax
	jmp	LBB11_21
LBB11_20:                               
	xor	eax, eax
	mov	ecx, eax
	mov	eax, dword ptr [rbp - 20]
	shr	eax, 1
	mov	esi, dword ptr [rbp - 132]
	mov	edi, eax
	mov	rdx, rcx
	call	__gcry_generate_secret_prime
	xor	esi, esi
	mov	ecx, esi
	mov	qword ptr [rbp - 48], rax
	mov	esi, dword ptr [rbp - 20]
	shr	esi, 1
	mov	edi, dword ptr [rbp - 132]
	mov	dword ptr [rbp - 140], edi 
	mov	edi, esi
	mov	esi, dword ptr [rbp - 140] 
	mov	rdx, rcx
	call	__gcry_generate_secret_prime
	mov	qword ptr [rbp - 56], rax
LBB11_21:                               
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 56]
	call	__gcry_mpi_cmp
	cmp	eax, 0
	jle	LBB11_23

	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 56]
	call	__gcry_mpi_swap
LBB11_23:                               
	mov	rdi, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 56]
	call	__gcry_mpi_mul

	mov	rdi, qword ptr [rbp - 96]
	call	__gcry_mpi_get_nbits
	cmp	eax, dword ptr [rbp - 20]
	jne	LBB11_14

	mov	rax, qword ptr [rbp - 48]
	mov	edi, dword ptr [rax + 4]
	call	__gcry_mpi_alloc_secure
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 48]
	mov	edi, dword ptr [rax + 4]
	call	__gcry_mpi_alloc_secure
	mov	qword ptr [rbp - 88], rax
	mov	edi, dword ptr [rbp - 20]
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 112], rax
	mov	edi, dword ptr [rbp - 20]
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 120], rax
	mov	edi, dword ptr [rbp - 20]
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 128], rax
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 48]
	mov	edx, 1
	call	__gcry_mpi_sub_ui
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 56]
	mov	edx, 1
	call	__gcry_mpi_sub_ui
	mov	rdi, qword ptr [rbp - 112]
	mov	rsi, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 88]
	call	__gcry_mpi_mul
	mov	rdi, qword ptr [rbp - 120]
	mov	rsi, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 88]
	call	__gcry_mpi_gcd
	mov	rdi, qword ptr [rbp - 128]
	mov	rsi, qword ptr [rbp - 112]
	mov	rdx, qword ptr [rbp - 120]
	mov	dword ptr [rbp - 144], eax 
	call	__gcry_mpi_fdiv_q
LBB11_26:                               
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rbp - 112]
	call	__gcry_mpi_gcd
	cmp	eax, 0
	setne	cl
	xor	cl, -1
	test	cl, 1
	jne	LBB11_27
	jmp	LBB11_30
LBB11_27:                               
	cmp	qword ptr [rbp - 32], 0
	je	LBB11_29

	lea	rdi, [rip + L_.str.23]
	lea	rdx, [rip + L___FUNCTION__.generate_std]
	mov	esi, 304
	call	__gcry_bug
LBB11_29:                               
	mov	rdi, qword ptr [rbp - 104]
	mov	rsi, qword ptr [rbp - 104]
	mov	edx, 2
	call	__gcry_mpi_add_ui
	jmp	LBB11_26
LBB11_30:
	mov	edi, dword ptr [rbp - 20]
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 64], rax
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rbp - 128]
	call	__gcry_mpi_invm
	mov	edi, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 148], eax 
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 72], rax
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 56]
	call	__gcry_mpi_invm
	mov	edi, 1
	mov	dword ptr [rbp - 152], eax 
	call	__gcry_get_debug_flag
	cmp	eax, 0
	je	LBB11_32

	mov	rsi, qword ptr [rbp - 48]
	lea	rdi, [rip + L_.str.37]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 56]
	lea	rdi, [rip + L_.str.38]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 112]
	lea	rdi, [rip + L_.str.43]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 120]
	lea	rdi, [rip + L_.str.44]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 128]
	lea	rdi, [rip + L_.str.45]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 96]
	lea	rdi, [rip + L_.str.39]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 104]
	lea	rdi, [rip + L_.str.40]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 64]
	lea	rdi, [rip + L_.str.41]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 72]
	lea	rdi, [rip + L_.str.42]
	call	__gcry_log_printmpi
LBB11_32:
	mov	rdi, qword ptr [rbp - 80]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 88]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 112]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 128]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 120]
	call	__gcry_mpi_release
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 24], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 32], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 40], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	sub	edx, 64
	mov	esi, edx
	call	_test_keys
	cmp	eax, 0
	je	LBB11_34

	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax]
	call	__gcry_mpi_release
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 8]
	call	__gcry_mpi_release
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 8], 0
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 24]
	call	__gcry_mpi_release
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 24], 0
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 32]
	call	__gcry_mpi_release
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 32], 0
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 16]
	call	__gcry_mpi_release
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 16], 0
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 40]
	call	__gcry_mpi_release
	xor	ecx, ecx
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 40], 0
	lea	rdi, [rip + L_.str.23]
	mov	esi, 351
	lea	rdx, [rip + L___FUNCTION__.generate_std]
	lea	r8, [rip + L_.str.31]
	call	__gcry_fips_signal_error
	mov	dword ptr [rbp - 4], 50
	jmp	LBB11_35
LBB11_34:
	mov	dword ptr [rbp - 4], 0
LBB11_35:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 160
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_gen_x931_parm_xp:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 16], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 4]
	mov	edx, 2
	call	__gcry_mpi_randomize
	mov	rdi, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 4]
	sub	ecx, 1
	mov	esi, ecx
	call	__gcry_mpi_set_highbit
	mov	rdi, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 4]
	sub	ecx, 2
	mov	esi, ecx
	call	__gcry_mpi_set_bit
	mov	rdi, qword ptr [rbp - 16]
	call	__gcry_mpi_get_nbits
	cmp	eax, dword ptr [rbp - 4]
	sete	r8b
	xor	r8b, -1
	xor	r8b, -1
	and	r8b, 1
	movzx	eax, r8b
	movsxd	rdi, eax
	cmp	rdi, 0
	je	LBB12_2

	jmp	LBB12_3
LBB12_2:
	lea	rdi, [rip + L_.str.32]
	lea	rsi, [rip + L_.str.23]
	lea	rcx, [rip + L___FUNCTION__.gen_x931_parm_xp]
	mov	edx, 657
	call	__gcry_assert_failed
LBB12_3:
	mov	rax, qword ptr [rbp - 16]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_gen_x931_parm_xi:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	edi, 101
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 8], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 101
	mov	edx, 2
	call	__gcry_mpi_randomize
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, 100
	call	__gcry_mpi_set_highbit
	mov	rdi, qword ptr [rbp - 8]
	call	__gcry_mpi_get_nbits
	cmp	eax, 101
	sete	cl
	xor	cl, -1
	xor	cl, -1
	and	cl, 1
	movzx	eax, cl
	movsxd	rdi, eax
	cmp	rdi, 0
	je	LBB13_2

	jmp	LBB13_3
LBB13_2:
	lea	rdi, [rip + L_.str.33]
	lea	rsi, [rip + L_.str.23]
	lea	rcx, [rip + L___FUNCTION__.gen_x931_parm_xi]
	mov	edx, 672
	call	__gcry_assert_failed
LBB13_3:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_test_keys:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], -1
	mov	edi, dword ptr [rbp - 12]
	call	__gcry_mpi_new
	mov	qword ptr [rbp - 40], rax
	mov	edi, dword ptr [rbp - 12]
	call	__gcry_mpi_new
	mov	qword ptr [rbp - 48], rax
	mov	edi, dword ptr [rbp - 12]
	call	__gcry_mpi_new
	mov	qword ptr [rbp - 56], rax
	mov	edi, dword ptr [rbp - 12]
	call	__gcry_mpi_new
	xor	edx, edx
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 40]
	mov	esi, dword ptr [rbp - 12]
	call	__gcry_mpi_randomize
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 40]
	lea	rdx, [rbp - 32]
	call	_public
	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 40]
	call	__gcry_mpi_cmp
	cmp	eax, 0
	jne	LBB14_2

	jmp	LBB14_9
LBB14_2:
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 8]
	call	_secret
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 40]
	call	__gcry_mpi_cmp
	cmp	eax, 0
	je	LBB14_4

	jmp	LBB14_9
LBB14_4:
	xor	edx, edx
	mov	rdi, qword ptr [rbp - 40]
	mov	esi, dword ptr [rbp - 12]
	call	__gcry_mpi_randomize
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 8]
	call	_secret
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 64]
	lea	rdx, [rbp - 32]
	call	_public
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 40]
	call	__gcry_mpi_cmp
	cmp	eax, 0
	je	LBB14_6

	jmp	LBB14_9
LBB14_6:
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 64]
	mov	edx, 1
	call	__gcry_mpi_add_ui
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 64]
	lea	rdx, [rbp - 32]
	call	_public
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 40]
	call	__gcry_mpi_cmp
	cmp	eax, 0
	jne	LBB14_8

	jmp	LBB14_9
LBB14_8:
	mov	dword ptr [rbp - 16], 0
LBB14_9:
	mov	rdi, qword ptr [rbp - 64]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 56]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 48]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 40]
	call	__gcry_mpi_release
	mov	eax, dword ptr [rbp - 16]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_public:                                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rbp - 16]
	jne	LBB15_2

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 4]
	shl	ecx, 1
	mov	edi, ecx
	call	__gcry_mpi_alloc
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rax]
	call	__gcry_mpi_powm
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 32]
	call	__gcry_mpi_set
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 40], rax 
	call	__gcry_mpi_free
	jmp	LBB15_3
LBB15_2:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rax]
	call	__gcry_mpi_powm
LBB15_3:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_secret:                                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 16]
	call	__gcry_mpi_normalize
	mov	rax, qword ptr [rbp - 24]
	cmp	qword ptr [rax + 24], 0
	je	LBB16_3

	mov	rax, qword ptr [rbp - 24]
	cmp	qword ptr [rax + 32], 0
	je	LBB16_3

	mov	rax, qword ptr [rbp - 24]
	cmp	qword ptr [rax + 40], 0
	jne	LBB16_4
LBB16_3:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rax]
	call	_secret_core_std
	jmp	LBB16_5
LBB16_4:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rax + 4]
	mov	rax, qword ptr [rbp - 24]
	mov	r8, qword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 24]
	mov	r9, qword ptr [rax + 32]
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax + 40]
	mov	qword ptr [rsp], rax
	call	_secret_core_crt
LBB16_5:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_secret_core_std:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	call	__gcry_mpi_powm
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_secret_core_crt:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 112
	mov	rax, qword ptr [rbp + 16]
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	qword ptr [rbp - 40], r8
	mov	qword ptr [rbp - 48], r9
	mov	ecx, dword ptr [rbp - 28]
	add	ecx, 1
	mov	edi, ecx
	mov	qword ptr [rbp - 104], rax 
	call	__gcry_mpi_alloc_secure
	mov	qword ptr [rbp - 56], rax
	mov	ecx, dword ptr [rbp - 28]
	add	ecx, 1
	mov	edi, ecx
	call	__gcry_mpi_alloc_secure
	mov	qword ptr [rbp - 64], rax
	mov	ecx, dword ptr [rbp - 28]
	add	ecx, 1
	mov	edi, ecx
	call	__gcry_mpi_alloc_secure
	mov	qword ptr [rbp - 72], rax
	mov	ecx, dword ptr [rbp - 28]
	add	ecx, 1
	mov	edi, ecx
	call	__gcry_mpi_alloc_secure
	mov	qword ptr [rbp - 80], rax
	mov	rdi, qword ptr [rbp - 40]
	call	__gcry_mpi_get_nbits
	shr	eax, 2
	mov	dword ptr [rbp - 92], eax
	cmp	dword ptr [rbp - 92], 96
	jae	LBB18_2

	mov	dword ptr [rbp - 92], 96
LBB18_2:
	mov	edi, dword ptr [rbp - 92]
	call	__gcry_mpi_snew
	xor	edx, edx
	mov	qword ptr [rbp - 88], rax
	mov	rdi, qword ptr [rbp - 88]
	mov	esi, dword ptr [rbp - 92]
	call	__gcry_mpi_randomize
	mov	rdi, qword ptr [rbp - 88]
	mov	ecx, dword ptr [rbp - 92]
	sub	ecx, 1
	mov	esi, ecx
	call	__gcry_mpi_set_highbit
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 40]
	mov	edx, 1
	call	__gcry_mpi_sub_ui
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 88]
	call	__gcry_mpi_mul
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 72]
	call	__gcry_mpi_fdiv_r
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 72]
	call	__gcry_mpi_add
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 40]
	call	__gcry_mpi_powm
	xor	edx, edx
	mov	rdi, qword ptr [rbp - 88]
	mov	esi, dword ptr [rbp - 92]
	call	__gcry_mpi_randomize
	mov	rdi, qword ptr [rbp - 88]
	mov	edx, dword ptr [rbp - 92]
	sub	edx, 1
	mov	esi, edx
	call	__gcry_mpi_set_highbit
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 48]
	mov	edx, 1
	call	__gcry_mpi_sub_ui
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 88]
	call	__gcry_mpi_mul
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 72]
	call	__gcry_mpi_fdiv_r
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 72]
	call	__gcry_mpi_add
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 48]
	call	__gcry_mpi_powm
	mov	rdi, qword ptr [rbp - 88]
	call	__gcry_mpi_free
	mov	rdi, qword ptr [rbp - 80]
	call	__gcry_mpi_free
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 56]
	call	__gcry_mpi_sub
	mov	rax, qword ptr [rbp - 72]
	cmp	dword ptr [rax + 8], 0
	je	LBB18_4

	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 48]
	call	__gcry_mpi_add
LBB18_4:
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp + 16]
	mov	rdx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 48]
	call	__gcry_mpi_mulm
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 40]
	call	__gcry_mpi_mul
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 72]
	call	__gcry_mpi_add
	mov	rdi, qword ptr [rbp - 72]
	call	__gcry_mpi_free
	mov	rdi, qword ptr [rbp - 56]
	call	__gcry_mpi_free
	mov	rdi, qword ptr [rbp - 64]
	call	__gcry_mpi_free
	add	rsp, 112
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_check_exponent:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, 1
	call	__gcry_mpi_sub_ui
	mov	rdi, qword ptr [rbp - 16]
	call	__gcry_mpi_alloc_like
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 16]
	call	__gcry_mpi_gcd
	cmp	eax, 0
	setne	cl
	xor	cl, -1
	and	cl, 1
	movzx	eax, cl
	mov	dword ptr [rbp - 36], eax
	mov	rdi, qword ptr [rbp - 32]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, 1
	call	__gcry_mpi_add_ui
	mov	eax, dword ptr [rbp - 36]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_check_secret_key:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 24]
	mov	ecx, dword ptr [rax + 4]
	shl	ecx, 1
	mov	edi, ecx
	call	__gcry_mpi_alloc
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rax + 32]
	call	__gcry_mpi_mul
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax]
	call	__gcry_mpi_cmp
	mov	dword ptr [rbp - 12], eax
	mov	rdi, qword ptr [rbp - 24]
	call	__gcry_mpi_free
	cmp	dword ptr [rbp - 12], 0
	setne	r8b
	xor	r8b, -1
	and	r8b, 1
	movzx	eax, r8b
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_secret_blinded:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], ecx
	mov	edi, dword ptr [rbp - 28]
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 40], rax
	mov	edi, dword ptr [rbp - 28]
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 48], rax
	mov	edi, dword ptr [rbp - 28]
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 56], rax
LBB21_1:                                
	xor	edx, edx
	mov	rdi, qword ptr [rbp - 40]
	mov	esi, dword ptr [rbp - 28]
	call	__gcry_mpi_randomize
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rax]
	call	__gcry_mpi_mod

	mov	rdi, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rax]
	call	__gcry_mpi_invm
	cmp	eax, 0
	setne	cl
	xor	cl, -1
	test	cl, 1
	jne	LBB21_1

	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rax]
	call	__gcry_mpi_powm
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rax]
	call	__gcry_mpi_mulm
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 24]
	call	_secret
	mov	rdi, qword ptr [rbp - 56]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rax]
	call	__gcry_mpi_mulm
	mov	rdi, qword ptr [rbp - 40]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 48]
	call	__gcry_mpi_release
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_selftests_rsa:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	xor	eax, eax
	mov	esi, eax
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 48], 0
	mov	qword ptr [rbp - 56], 0
	lea	rcx, [rip + L_.str.85]
	mov	qword ptr [rbp - 24], rcx
	lea	rdi, [rip + _sample_secret_key]
	mov	qword ptr [rbp - 64], rsi 
	call	_strlen
	lea	rdi, [rbp - 48]
	mov	rsi, qword ptr [rbp - 64] 
	lea	rdx, [rip + _sample_secret_key]
	mov	rcx, rax
	call	__gcry_sexp_sscan
	mov	dword ptr [rbp - 36], eax
	cmp	dword ptr [rbp - 36], 0
	jne	LBB22_2

	xor	eax, eax
	mov	esi, eax
	lea	rdi, [rip + _sample_public_key]
	mov	qword ptr [rbp - 72], rsi 
	call	_strlen
	lea	rdi, [rbp - 56]
	mov	rsi, qword ptr [rbp - 72] 
	lea	rdx, [rip + _sample_public_key]
	mov	rcx, rax
	call	__gcry_sexp_sscan
	mov	dword ptr [rbp - 36], eax
LBB22_2:
	cmp	dword ptr [rbp - 36], 0
	je	LBB22_4

	mov	edi, dword ptr [rbp - 36]
	call	__gcry_strerror
	mov	qword ptr [rbp - 32], rax
	jmp	LBB22_11
LBB22_4:
	lea	rax, [rip + L_.str.86]
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 48]
	call	__gcry_pk_testkey
	mov	dword ptr [rbp - 36], eax
	cmp	dword ptr [rbp - 36], 0
	je	LBB22_6

	mov	edi, dword ptr [rbp - 36]
	call	__gcry_strerror
	mov	qword ptr [rbp - 32], rax
	jmp	LBB22_11
LBB22_6:
	lea	rax, [rip + L_.str.87]
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 48]
	call	_selftest_sign_2048
	mov	qword ptr [rbp - 32], rax
	cmp	qword ptr [rbp - 32], 0
	je	LBB22_8

	jmp	LBB22_11
LBB22_8:
	lea	rax, [rip + L_.str.88]
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 48]
	call	_selftest_encr_2048
	mov	qword ptr [rbp - 32], rax
	cmp	qword ptr [rbp - 32], 0
	je	LBB22_10

	jmp	LBB22_11
LBB22_10:
	mov	rdi, qword ptr [rbp - 56]
	call	__gcry_sexp_release
	mov	rdi, qword ptr [rbp - 48]
	call	__gcry_sexp_release
	mov	dword ptr [rbp - 4], 0
	jmp	LBB22_14
LBB22_11:
	mov	rdi, qword ptr [rbp - 56]
	call	__gcry_sexp_release
	mov	rdi, qword ptr [rbp - 48]
	call	__gcry_sexp_release
	cmp	qword ptr [rbp - 16], 0
	je	LBB22_13

	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	lea	rdi, [rip + L_.str.89]
	mov	esi, 1
	call	rax
LBB22_13:
	mov	dword ptr [rbp - 4], 50
LBB22_14:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__gcry_strerror:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	call	_gpg_strerror
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_selftest_sign_2048:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 640
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 8], rdx
	mov	qword ptr [rbp - 536], rdi
	mov	qword ptr [rbp - 544], rsi
	mov	qword ptr [rbp - 552], 0
	mov	qword ptr [rbp - 568], 0
	mov	qword ptr [rbp - 576], 0
	mov	qword ptr [rbp - 584], 0
	lea	rdx, [rbp - 528]
	mov	rdi, rdx
	lea	rsi, [rip + L___const.selftest_sign_2048.ref_data]
	mov	edx, 513
	mov	qword ptr [rbp - 608], rcx 
	call	_memcpy
	mov	qword ptr [rbp - 592], 0
	mov	qword ptr [rbp - 600], 0
	lea	rdi, [rip + _selftest_sign_2048.sample_data]
	call	_strlen
	lea	rdi, [rbp - 568]
	mov	rsi, qword ptr [rbp - 608] 
	lea	rdx, [rip + _selftest_sign_2048.sample_data]
	mov	rcx, rax
	call	__gcry_sexp_sscan
	mov	dword ptr [rbp - 556], eax
	cmp	dword ptr [rbp - 556], 0
	jne	LBB24_2

	xor	eax, eax
	mov	esi, eax
	lea	rdi, [rip + _selftest_sign_2048.sample_data_bad]
	mov	qword ptr [rbp - 616], rsi 
	call	_strlen
	lea	rdi, [rbp - 576]
	mov	rsi, qword ptr [rbp - 616] 
	lea	rdx, [rip + _selftest_sign_2048.sample_data_bad]
	mov	rcx, rax
	call	__gcry_sexp_sscan
	mov	dword ptr [rbp - 556], eax
LBB24_2:
	cmp	dword ptr [rbp - 556], 0
	je	LBB24_4

	lea	rax, [rip + L_.str.90]
	mov	qword ptr [rbp - 552], rax
	jmp	LBB24_17
LBB24_4:
	mov	rsi, qword ptr [rbp - 568]
	mov	rdx, qword ptr [rbp - 544]
	lea	rdi, [rbp - 584]
	call	__gcry_pk_sign
	mov	dword ptr [rbp - 556], eax
	cmp	dword ptr [rbp - 556], 0
	je	LBB24_6

	lea	rax, [rip + L_.str.91]
	mov	qword ptr [rbp - 552], rax
	jmp	LBB24_17
LBB24_6:
	xor	eax, eax
	mov	ecx, eax
	lea	rdx, [rbp - 528]
	lea	rdi, [rbp - 592]
	mov	esi, 4
	mov	qword ptr [rbp - 624], rcx 
	mov	r8, qword ptr [rbp - 624] 
	call	__gcry_mpi_scan
	mov	dword ptr [rbp - 556], eax
	cmp	dword ptr [rbp - 556], 0
	je	LBB24_8

	lea	rax, [rip + L_.str.92]
	mov	qword ptr [rbp - 552], rax
	jmp	LBB24_17
LBB24_8:
	xor	eax, eax
	mov	r8d, eax
	mov	rdi, qword ptr [rbp - 584]
	lea	rsi, [rip + L_.str.93]
	lea	rdx, [rip + L_.str.4]
	lea	rcx, [rbp - 600]
	mov	al, 0
	call	__gcry_sexp_extract_param
	mov	dword ptr [rbp - 556], eax
	cmp	dword ptr [rbp - 556], 0
	je	LBB24_10

	lea	rax, [rip + L_.str.94]
	mov	qword ptr [rbp - 552], rax
	jmp	LBB24_17
LBB24_10:
	mov	rdi, qword ptr [rbp - 600]
	mov	rsi, qword ptr [rbp - 592]
	call	__gcry_mpi_cmp
	cmp	eax, 0
	je	LBB24_12

	lea	rax, [rip + L_.str.95]
	mov	qword ptr [rbp - 552], rax
	jmp	LBB24_17
LBB24_12:
	mov	rdi, qword ptr [rbp - 584]
	mov	rsi, qword ptr [rbp - 568]
	mov	rdx, qword ptr [rbp - 536]
	call	__gcry_pk_verify
	mov	dword ptr [rbp - 556], eax
	cmp	dword ptr [rbp - 556], 0
	je	LBB24_14

	lea	rax, [rip + L_.str.96]
	mov	qword ptr [rbp - 552], rax
	jmp	LBB24_17
LBB24_14:
	mov	rdi, qword ptr [rbp - 584]
	mov	rsi, qword ptr [rbp - 576]
	mov	rdx, qword ptr [rbp - 536]
	call	__gcry_pk_verify
	mov	dword ptr [rbp - 556], eax
	mov	edi, dword ptr [rbp - 556]
	call	_gcry_err_code
	cmp	eax, 8
	je	LBB24_16

	lea	rax, [rip + L_.str.97]
	mov	qword ptr [rbp - 552], rax
	jmp	LBB24_17
LBB24_16:
	jmp	LBB24_17
LBB24_17:
	mov	rdi, qword ptr [rbp - 584]
	call	__gcry_sexp_release
	mov	rdi, qword ptr [rbp - 576]
	call	__gcry_sexp_release
	mov	rdi, qword ptr [rbp - 568]
	call	__gcry_sexp_release
	mov	rdi, qword ptr [rbp - 592]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 600]
	call	__gcry_mpi_release
	mov	rax, qword ptr [rbp - 552]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	qword ptr [rbp - 632], rax 
	jne	LBB24_19

	mov	rax, qword ptr [rbp - 632] 
	add	rsp, 640
	pop	rbp
	ret
LBB24_19:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_selftest_encr_2048:                    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], 0
	mov	qword ptr [rbp - 40], 0
	mov	qword ptr [rbp - 48], 0
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 72], 0
	mov	qword ptr [rbp - 80], 0
	mov	qword ptr [rbp - 88], 0
	lea	rdi, [rbp - 40]
	mov	rsi, rcx
	lea	rdx, [rip + L_.str.98]
	lea	rcx, [rip + _selftest_encr_2048.plaintext]
	mov	al, 0
	call	__gcry_sexp_build
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	je	LBB25_2

	lea	rax, [rip + L_.str.90]
	mov	qword ptr [rbp - 24], rax
	jmp	LBB25_20
LBB25_2:
	mov	rsi, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 8]
	lea	rdi, [rbp - 48]
	call	__gcry_pk_encrypt
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	je	LBB25_4

	lea	rax, [rip + L_.str.99]
	mov	qword ptr [rbp - 24], rax
	jmp	LBB25_20
LBB25_4:
	xor	eax, eax
	mov	ecx, eax
	lea	rdi, [rbp - 88]
	mov	esi, 4
	lea	rdx, [rip + _selftest_encr_2048.ref_data]
	mov	qword ptr [rbp - 96], rcx 
	mov	r8, qword ptr [rbp - 96] 
	call	__gcry_mpi_scan
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	je	LBB25_6

	lea	rax, [rip + L_.str.100]
	mov	qword ptr [rbp - 24], rax
	jmp	LBB25_20
LBB25_6:
	mov	rdi, qword ptr [rbp - 48]
	call	_extract_a_from_sexp
	mov	qword ptr [rbp - 56], rax
	cmp	qword ptr [rbp - 56], 0
	jne	LBB25_8

	lea	rax, [rip + L_.str.101]
	mov	qword ptr [rbp - 24], rax
	jmp	LBB25_20
LBB25_8:
	mov	rdi, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 56]
	call	__gcry_mpi_cmp
	cmp	eax, 0
	je	LBB25_10

	lea	rax, [rip + L_.str.102]
	mov	qword ptr [rbp - 24], rax
	jmp	LBB25_20
LBB25_10:
	mov	rsi, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 16]
	lea	rdi, [rbp - 64]
	call	__gcry_pk_decrypt
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	je	LBB25_12

	lea	rax, [rip + L_.str.103]
	mov	qword ptr [rbp - 24], rax
	jmp	LBB25_20
LBB25_12:
	xor	eax, eax
	mov	edx, eax
	mov	rdi, qword ptr [rbp - 64]
	lea	rsi, [rip + L_.str.104]
	call	__gcry_sexp_find_token
	mov	qword ptr [rbp - 80], rax
	cmp	qword ptr [rbp - 80], 0
	je	LBB25_14

	mov	rdi, qword ptr [rbp - 80]
	mov	esi, 1
	call	__gcry_sexp_nth_string
	mov	qword ptr [rbp - 72], rax
	jmp	LBB25_15
LBB25_14:
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 64]
	call	__gcry_sexp_nth_string
	mov	qword ptr [rbp - 72], rax
LBB25_15:
	cmp	qword ptr [rbp - 72], 0
	jne	LBB25_17

	lea	rax, [rip + L_.str.105]
	mov	qword ptr [rbp - 24], rax
	jmp	LBB25_20
LBB25_17:
	mov	rsi, qword ptr [rbp - 72]
	lea	rdi, [rip + _selftest_encr_2048.plaintext]
	call	_strcmp
	cmp	eax, 0
	je	LBB25_19

	lea	rax, [rip + L_.str.106]
	mov	qword ptr [rbp - 24], rax
	jmp	LBB25_20
LBB25_19:
	jmp	LBB25_20
LBB25_20:
	mov	rdi, qword ptr [rbp - 80]
	call	__gcry_sexp_release
	mov	rdi, qword ptr [rbp - 72]
	call	__gcry_free
	mov	rdi, qword ptr [rbp - 64]
	call	__gcry_sexp_release
	mov	rdi, qword ptr [rbp - 56]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 88]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 48]
	call	__gcry_sexp_release
	mov	rdi, qword ptr [rbp - 40]
	call	__gcry_sexp_release
	mov	rax, qword ptr [rbp - 24]
	add	rsp, 96
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_gcry_err_code:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	call	_gpg_err_code
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_gpg_err_code:                          

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	and	eax, 65535
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_extract_a_from_sexp:                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	xor	eax, eax
	mov	edx, eax
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	lea	rsi, [rip + L_.str.107]
	call	__gcry_sexp_find_token
	mov	qword ptr [rbp - 24], rax
	cmp	qword ptr [rbp - 24], 0
	jne	LBB28_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB28_7
LBB28_2:
	xor	eax, eax
	mov	edx, eax
	mov	rdi, qword ptr [rbp - 24]
	lea	rsi, [rip + L_.str.6]
	call	__gcry_sexp_find_token
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 24]
	call	__gcry_sexp_release
	cmp	qword ptr [rbp - 32], 0
	jne	LBB28_4

	mov	qword ptr [rbp - 8], 0
	jmp	LBB28_7
LBB28_4:
	xor	eax, eax
	mov	edx, eax
	mov	rdi, qword ptr [rbp - 32]
	lea	rsi, [rip + L_.str.3]
	call	__gcry_sexp_find_token
	mov	qword ptr [rbp - 40], rax
	mov	rdi, qword ptr [rbp - 32]
	call	__gcry_sexp_release
	cmp	qword ptr [rbp - 40], 0
	jne	LBB28_6

	mov	qword ptr [rbp - 8], 0
	jmp	LBB28_7
LBB28_6:
	xor	edx, edx
	mov	rdi, qword ptr [rbp - 40]
	mov	esi, 1
	call	__gcry_sexp_nth_mpi
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [rbp - 40]
	call	__gcry_sexp_release
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 8], rax
LBB28_7:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 48
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

