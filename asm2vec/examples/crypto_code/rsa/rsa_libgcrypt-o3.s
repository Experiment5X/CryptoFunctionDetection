	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.p2align	4, 0x90         
_rsa_generate:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 296
	mov	r12, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 180], 0
	mov	qword ptr [rbp - 328], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 256], xmm0
	movaps	xmmword ptr [rbp - 240], xmm0
	movaps	xmmword ptr [rbp - 224], xmm0
	lea	rsi, [rbp - 276]
	call	__gcry_pk_util_get_nbits
	mov	ebx, eax
	test	eax, eax
	jne	LBB0_22

	lea	rsi, [rbp - 336]
	mov	rdi, r14
	call	__gcry_pk_util_get_rsa_use_e
	mov	ebx, eax
	test	eax, eax
	jne	LBB0_22

	lea	rsi, [rip + L_.str.9]
	mov	rdi, r14
	xor	edx, edx
	call	__gcry_sexp_find_token
	test	rax, rax
	je	LBB0_4

	mov	r15, rax
	lea	rsi, [rbp - 180]
	mov	rdi, rax
	xor	edx, edx
	call	__gcry_pk_util_parse_flaglist
	mov	ebx, eax
	mov	rdi, r15
	call	__gcry_sexp_release
	test	ebx, ebx
	jne	LBB0_22
LBB0_4:
	test	r14, r14
	je	LBB0_7

	lea	rsi, [rip + L_.str.10]
	mov	rdi, r14
	xor	edx, edx
	call	__gcry_sexp_find_token
	test	rax, rax
	je	LBB0_7

	mov	r15, rax
	lea	r8, [rbp - 112]
	mov	esi, dword ptr [rbp - 276]
	mov	rdx, qword ptr [rbp - 336]
	lea	rdi, [rbp - 256]
	mov	rcx, rax
	jmp	LBB0_16
LBB0_7:
	lea	rsi, [rip + L_.str.11]
	mov	rdi, r14
	xor	edx, edx
	call	__gcry_sexp_find_token
	test	rax, rax
	je	LBB0_9

	or	byte ptr [rbp - 180], 64
	mov	rdi, rax
	call	__gcry_sexp_release
LBB0_9:
	mov	eax, dword ptr [rbp - 180]
	test	al, 64
	jne	LBB0_15

	test	al, 32
	jne	LBB0_13

	lea	rsi, [rip + L_.str.13]
	mov	rdi, r14
	xor	edx, edx
	call	__gcry_sexp_find_token
	test	rax, rax
	je	LBB0_13

	or	byte ptr [rbp - 180], 32
	mov	rdi, rax
	call	__gcry_sexp_release
LBB0_13:
	test	r14, r14
	je	LBB0_24

	lea	rsi, [rip + L_.str.14]
	mov	rdi, r14
	xor	edx, edx
	call	__gcry_sexp_find_token
	jmp	LBB0_25
LBB0_15:
	lea	r8, [rbp - 112]
	mov	esi, dword ptr [rbp - 276]
	mov	rdx, qword ptr [rbp - 336]
	xor	r15d, r15d
	lea	rdi, [rbp - 256]
	xor	ecx, ecx
LBB0_16:
	call	_generate_x931
	mov	ebx, eax
	mov	rdi, r15
	call	__gcry_sexp_release
	test	ebx, ebx
	jne	LBB0_19

	cmp	dword ptr [rbp - 112], 0
	je	LBB0_19

	lea	rsi, [rip + L_.str.12]
	lea	rdi, [rbp - 328]
	xor	edx, edx
	mov	ecx, 1
	call	__gcry_sexp_new
	mov	ebx, eax
LBB0_19:
	test	ebx, ebx
	jne	LBB0_21
LBB0_20:
	mov	rcx, qword ptr [rbp - 256]
	mov	r8, qword ptr [rbp - 248]
	lea	rdx, [rip + L_.str.15]
	mov	rdi, r12
	xor	esi, esi
	mov	r9, rcx
	mov	eax, 0
	push	qword ptr [rbp - 328]
	push	qword ptr [rbp - 216]
	push	qword ptr [rbp - 224]
	push	qword ptr [rbp - 232]
	push	qword ptr [rbp - 240]
	push	r8
	call	__gcry_sexp_build
	add	rsp, 48
	mov	ebx, eax
LBB0_21:
	mov	rdi, qword ptr [rbp - 256]
	call	__gcry_mpi_free
	mov	rdi, qword ptr [rbp - 248]
	call	__gcry_mpi_free
	mov	rdi, qword ptr [rbp - 232]
	call	__gcry_mpi_free
	mov	rdi, qword ptr [rbp - 224]
	call	__gcry_mpi_free
	mov	rdi, qword ptr [rbp - 240]
	call	__gcry_mpi_free
	mov	rdi, qword ptr [rbp - 216]
	call	__gcry_mpi_free
	mov	rdi, qword ptr [rbp - 328]
	call	__gcry_sexp_release
LBB0_22:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_124

	mov	eax, ebx
	add	rsp, 296
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_24:
	xor	eax, eax
LBB0_25:
	mov	r13d, dword ptr [rbp - 180]
	shr	r13d, 5
	mov	r15d, dword ptr [rbp - 276]
	mov	rcx, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 144], rax 
	test	rax, rax
	jne	LBB0_36

	mov	rax, qword ptr [rip + __gcry_no_fips_mode_required@GOTPCREL]
	cmp	dword ptr [rax], 0
	je	LBB0_36

	and	r13d, 1
	mov	r14d, 2
	sub	r14d, r13d
	mov	r13d, r15d
	and	r13d, 1
	add	r13d, r15d
	cmp	rcx, 1
	mov	ebx, 65537
	cmovne	rbx, rcx
	mov	edi, 1
	call	__gcry_mpi_alloc
	mov	rdi, rax
	test	rbx, rbx
	mov	dword ptr [rbp - 272], r13d 
	mov	qword ptr [rbp - 176], rax 
	mov	qword ptr [rbp - 304], r12 
	je	LBB0_46

	or	rbx, 1
	mov	rsi, rbx
	call	__gcry_mpi_set_ui
	mov	edi, r13d
	call	__gcry_mpi_new
	mov	rbx, rax
	mov	r15d, r13d
	shr	r15d
	xor	r13d, r13d
	xor	r12d, r12d
	mov	qword ptr [rbp - 152], rax 
	jmp	LBB0_30
	.p2align	4, 0x90
LBB0_29:                                
	mov	rbx, qword ptr [rbp - 152] 
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r13
	call	__gcry_mpi_mul
	mov	rdi, rbx
	call	__gcry_mpi_get_nbits
	cmp	eax, dword ptr [rbp - 272] 
	je	LBB0_45
LBB0_30:                                
	test	r12, r12
	je	LBB0_32

	mov	rdi, r12
	call	__gcry_mpi_release
LBB0_32:                                
	test	r13, r13
	je	LBB0_34

	mov	rdi, r13
	call	__gcry_mpi_release
LBB0_34:                                
	mov	edi, r15d
	mov	esi, r14d
	lea	r13, [rip + _check_exponent]
	mov	rdx, r13
	mov	rbx, qword ptr [rbp - 176] 
	mov	rcx, rbx
	call	__gcry_generate_secret_prime
	mov	r12, rax
	mov	edi, r15d
	mov	esi, r14d
	mov	rdx, r13
	mov	rcx, rbx
	call	__gcry_generate_secret_prime
	mov	r13, rax
	mov	rdi, r12
	mov	rsi, rax
	call	__gcry_mpi_cmp
	test	eax, eax
	jle	LBB0_29

	mov	rdi, r12
	mov	rsi, r13
	call	__gcry_mpi_swap
	jmp	LBB0_29
LBB0_36:
	mov	ebx, 55
	cmp	r15d, 1024
	jb	LBB0_120

	mov	eax, r15d
	and	eax, 511
	jne	LBB0_120

	mov	r14, rcx
	call	__gcry_enforced_fips_mode
	mov	ecx, r15d
	or	ecx, 1024
	cmp	ecx, 3072
	je	LBB0_40

	test	eax, eax
	jne	LBB0_120
LBB0_40:
	mov	dword ptr [rbp - 152], r13d 
	mov	dword ptr [rbp - 264], r15d 
	mov	r13d, r15d
	shr	r13d
	cmp	qword ptr [rbp - 144], 0 
	je	LBB0_74

	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	lea	rsi, [rip + L_.str.34]
	mov	qword ptr [rbp - 112], rsi
	lea	rbx, [rbp - 96]
	lea	rax, [rip + L_.str.35]
	mov	qword ptr [rbp - 96], rax
	lea	rax, [rip + L_.str.36]
	mov	qword ptr [rbp - 80], rax
	lea	rax, [rbp - 200]
	mov	qword ptr [rbp - 104], rax
	lea	rax, [rbp - 120]
	mov	qword ptr [rbp - 88], rax
	lea	rax, [rbp - 128]
	mov	qword ptr [rbp - 72], rax
	mov	r15, qword ptr [rbp - 144] 
	jmp	LBB0_43
LBB0_42:                                
	mov	rsi, qword ptr [rbx]
	add	rbx, 16
	test	rsi, rsi
	je	LBB0_65
LBB0_43:                                
	mov	rdi, r15
	xor	edx, edx
	call	__gcry_sexp_find_token
	test	rax, rax
	je	LBB0_42

	mov	r14, rax
	mov	rdi, rax
	mov	esi, 1
	mov	edx, 5
	call	__gcry_sexp_nth_mpi
	mov	rcx, qword ptr [rbx - 8]
	mov	qword ptr [rcx], rax
	mov	rdi, r14
	call	__gcry_sexp_release
	jmp	LBB0_42
LBB0_45:
	mov	al, 1
	mov	dword ptr [rbp - 192], eax 
	jmp	LBB0_55
LBB0_46:
	mov	esi, 41
	call	__gcry_mpi_set_ui
	mov	edi, r13d
	call	__gcry_mpi_new
	mov	rbx, rax
	mov	r15d, r13d
	shr	r15d
	xor	r13d, r13d
	xor	r12d, r12d
	jmp	LBB0_48
LBB0_47:                                
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r13
	call	__gcry_mpi_mul
	mov	rdi, rbx
	call	__gcry_mpi_get_nbits
	cmp	eax, dword ptr [rbp - 272] 
	je	LBB0_54
LBB0_48:                                
	test	r12, r12
	je	LBB0_50

	mov	rdi, r12
	call	__gcry_mpi_release
LBB0_50:                                
	test	r13, r13
	je	LBB0_52

	mov	rdi, r13
	call	__gcry_mpi_release
LBB0_52:                                
	mov	edi, r15d
	mov	esi, r14d
	xor	edx, edx
	xor	ecx, ecx
	call	__gcry_generate_secret_prime
	mov	r12, rax
	mov	edi, r15d
	mov	esi, r14d
	xor	edx, edx
	xor	ecx, ecx
	call	__gcry_generate_secret_prime
	mov	r13, rax
	mov	rdi, r12
	mov	rsi, rax
	call	__gcry_mpi_cmp
	test	eax, eax
	jle	LBB0_47

	mov	rdi, r12
	mov	rsi, r13
	call	__gcry_mpi_swap
	jmp	LBB0_47
LBB0_54:
	mov	qword ptr [rbp - 152], rbx 
	mov	dword ptr [rbp - 192], 0 
LBB0_55:
	mov	edi, dword ptr [r12 + 4]
	call	__gcry_mpi_alloc_secure
	mov	r14, rax
	mov	edi, dword ptr [r12 + 4]
	call	__gcry_mpi_alloc_secure
	mov	rbx, rax
	mov	qword ptr [rbp - 312], rax 
	mov	r15d, dword ptr [rbp - 272] 
	mov	edi, r15d
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 264], rax 
	mov	edi, r15d
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 168], rax 
	mov	edi, r15d
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 288], rax 
	mov	edx, 1
	mov	rdi, r14
	mov	rsi, r12
	call	__gcry_mpi_sub_ui
	mov	edx, 1
	mov	rdi, rbx
	mov	rsi, r13
	call	__gcry_mpi_sub_ui
	mov	r15, qword ptr [rbp - 264] 
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rbx
	call	__gcry_mpi_mul
	mov	rbx, qword ptr [rbp - 168] 
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, qword ptr [rbp - 312] 
	call	__gcry_mpi_gcd
	mov	rdi, qword ptr [rbp - 288] 
	mov	rsi, r15
	mov	rdx, rbx
	call	__gcry_mpi_fdiv_q
	mov	rdi, r14
	mov	rbx, qword ptr [rbp - 176] 
	mov	rsi, rbx
	mov	rdx, r15
	call	__gcry_mpi_gcd
	test	eax, eax
	jne	LBB0_59

	cmp	byte ptr [rbp - 192], 0 
	jne	LBB0_125

	mov	rax, r14
LBB0_58:                                
	mov	edx, 2
	mov	rdi, rbx
	mov	rsi, rbx
	call	__gcry_mpi_add_ui
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	__gcry_mpi_gcd
	test	eax, eax
	je	LBB0_58
LBB0_59:
	mov	qword ptr [rbp - 296], r14 
	mov	r14d, dword ptr [rbp - 272] 
	mov	edi, r14d
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 264], rax 
	mov	rdi, rax
	mov	rsi, rbx
	mov	rbx, qword ptr [rbp - 288] 
	mov	rdx, rbx
	call	__gcry_mpi_invm
	mov	edi, r14d
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 192], rax 
	mov	rdi, rax
	mov	rsi, r12
	mov	rdx, r13
	call	__gcry_mpi_invm
	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB0_61

	lea	rdi, [rip + L_.str.37]
	mov	rsi, r12
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.38]
	mov	rsi, r13
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.43]
	mov	rsi, r15
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.44]
	mov	rsi, qword ptr [rbp - 168] 
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.45]
	mov	rsi, rbx
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.39]
	mov	rsi, qword ptr [rbp - 152] 
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.40]
	mov	rsi, qword ptr [rbp - 176] 
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.41]
	mov	rsi, qword ptr [rbp - 264] 
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.42]
	mov	rsi, qword ptr [rbp - 192] 
	call	__gcry_log_printmpi
LBB0_61:
	mov	rdi, qword ptr [rbp - 296] 
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 312] 
	call	__gcry_mpi_release
	mov	rdi, r15
	call	__gcry_mpi_release
	mov	rdi, rbx
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 168] 
	call	__gcry_mpi_release
	mov	rax, qword ptr [rbp - 152] 
	mov	qword ptr [rbp - 256], rax
	mov	rax, qword ptr [rbp - 176] 
	mov	qword ptr [rbp - 248], rax
	mov	qword ptr [rbp - 232], r12
	mov	qword ptr [rbp - 224], r13
	mov	rax, qword ptr [rbp - 264] 
	mov	qword ptr [rbp - 240], rax
	mov	rax, qword ptr [rbp - 192] 
	mov	qword ptr [rbp - 216], rax
	add	r14d, -64
	lea	rdi, [rbp - 256]
	mov	esi, r14d
	call	_test_keys
	test	eax, eax
	mov	r14, qword ptr [rbp - 144] 
	je	LBB0_63

	mov	rdi, qword ptr [rbp - 256]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 256], 0
	mov	rdi, qword ptr [rbp - 248]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 248], 0
	mov	rdi, qword ptr [rbp - 232]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 232], 0
	mov	rdi, qword ptr [rbp - 224]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 224], 0
	mov	rdi, qword ptr [rbp - 240]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 240], 0
	mov	rdi, qword ptr [rbp - 216]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 216], 0
	lea	rdi, [rip + L_.str.23]
	lea	rdx, [rip + L___FUNCTION__.generate_std]
	lea	r8, [rip + L_.str.31]
	mov	esi, 351
	xor	ecx, ecx
	call	__gcry_fips_signal_error
	mov	ebx, 50
	jmp	LBB0_64
LBB0_63:
	xor	ebx, ebx
LBB0_64:
	mov	r12, qword ptr [rbp - 304] 
	jmp	LBB0_121
LBB0_65:
	mov	rdi, qword ptr [rbp - 200]
	test	rdi, rdi
	je	LBB0_70

	lea	rax, [rbp - 80]
LBB0_67:                                
	mov	rcx, qword ptr [rax - 8]
	cmp	qword ptr [rcx], 0
	je	LBB0_70

	cmp	qword ptr [rax], 0
	lea	rax, [rax + 16]
	jne	LBB0_67

	mov	qword ptr [rbp - 304], r12 
	jmp	LBB0_75
LBB0_70:
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 120]
	call	__gcry_mpi_release
	cmp	qword ptr [rbp - 80], 0
	je	LBB0_73

	lea	rbx, [rbp - 64]
LBB0_72:                                
	mov	rax, qword ptr [rbx - 8]
	mov	rdi, qword ptr [rax]
	call	__gcry_mpi_release
	cmp	qword ptr [rbx], 0
	lea	rbx, [rbx + 16]
	jne	LBB0_72
LBB0_73:
	mov	ebx, 128
	jmp	LBB0_120
LBB0_74:
	mov	qword ptr [rbp - 304], r12 
	cmp	r14, 65537
	mov	ebx, 65537
	cmova	rbx, r14
	mov	edi, 1
	call	__gcry_mpi_alloc
	mov	qword ptr [rbp - 200], rax
	or	rbx, 1
	mov	rdi, rax
	mov	rsi, rbx
	call	__gcry_mpi_set_ui
	mov	edi, r13d
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 120], rax
	mov	edi, r13d
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 128], rax
	mov	r15, qword ptr [rbp - 144] 
LBB0_75:
	mov	ebx, dword ptr [rbp - 264] 
	mov	edi, ebx
	call	__gcry_mpi_new
	mov	qword ptr [rbp - 296], rax 
	mov	edi, ebx
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 192], rax 
	mov	edi, ebx
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 136], rax 
	mov	edi, r13d
	call	__gcry_mpi_new
	mov	r12, rax
	mov	esi, 3037000500
	mov	rdi, rax
	call	__gcry_mpi_set_ui
	lea	edx, [r13 - 32]
	mov	rdi, r12
	mov	rsi, r12
	call	__gcry_mpi_lshift
	mov	edi, r13d
	call	__gcry_mpi_new
	mov	r14, rax
	lea	edi, [r13 - 99]
	call	__gcry_mpi_new
	mov	rbx, rax
	mov	esi, 1
	mov	rdi, rax
	call	__gcry_mpi_set_ui
	lea	edx, [r13 - 100]
	mov	rdi, rbx
	mov	qword ptr [rbp - 272], rbx 
	mov	rsi, rbx
	call	__gcry_mpi_lshift
	mov	edi, r13d
	call	__gcry_mpi_snew
	mov	rbx, rax
	mov	edi, r13d
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 176], rax 
	mov	edi, r13d
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 168], rax 
	lea	eax, [r13 + 4*r13]
	mov	dword ptr [rbp - 316], 21 
	mov	dword ptr [rbp - 312], eax 
	test	eax, eax
	je	LBB0_80

	test	r15, r15
	je	LBB0_81

	mov	rdi, qword ptr [rbp - 120]
	mov	rsi, r12
	call	__gcry_mpi_cmp
	test	eax, eax
	js	LBB0_80

	mov	rsi, qword ptr [rbp - 120]
	mov	edx, 1
	mov	rdi, rbx
	call	__gcry_mpi_sub_ui
	mov	rdx, qword ptr [rbp - 200]
	mov	rdi, qword ptr [rbp - 168] 
	mov	rsi, rbx
	call	__gcry_mpi_gcd
	test	eax, eax
	je	LBB0_80

	mov	rdi, qword ptr [rbp - 120]
	mov	esi, r13d
	call	__gcry_fips186_4_prime_check
	test	eax, eax
	je	LBB0_103
LBB0_80:
	mov	rdi, rbx
	mov	rbx, qword ptr [rbp - 136] 
	jmp	LBB0_116
LBB0_81:
	mov	qword ptr [rbp - 160], rbx 
	mov	eax, dword ptr [rbp - 152] 
	and	eax, 1
	mov	ebx, 2
	sub	ebx, eax
	xor	ecx, ecx
	mov	dl, 1
	jmp	LBB0_83
LBB0_82:                                
	mov	ecx, dword ptr [rbp - 152] 
	inc	ecx
	cmp	ecx, dword ptr [rbp - 312] 
	setb	dl
	je	LBB0_106
LBB0_83:                                
                                        
                                        
                                        
	mov	byte ptr [rbp - 288], dl 
	mov	dword ptr [rbp - 152], ecx 
LBB0_84:                                
                                        
	mov	rdi, qword ptr [rbp - 120]
	mov	esi, r13d
	mov	edx, ebx
	call	__gcry_mpi_randomize
	mov	rdi, qword ptr [rbp - 120]
	mov	rsi, r12
	call	__gcry_mpi_cmp
	test	eax, eax
	js	LBB0_84

	mov	rsi, qword ptr [rbp - 120]
	mov	edx, 1
	mov	r15, qword ptr [rbp - 160] 
	mov	rdi, r15
	call	__gcry_mpi_sub_ui
	mov	rdx, qword ptr [rbp - 200]
	mov	rdi, qword ptr [rbp - 168] 
	mov	rsi, r15
	call	__gcry_mpi_gcd
	test	eax, eax
	je	LBB0_82

	mov	rdi, qword ptr [rbp - 120]
	mov	esi, r13d
	call	__gcry_fips186_4_prime_check
	test	eax, eax
	jne	LBB0_82

	test	byte ptr [rbp - 288], 1 
	je	LBB0_114

	xor	eax, eax
	mov	cl, 1
	jmp	LBB0_90
LBB0_89:                                
	mov	eax, dword ptr [rbp - 152] 
	inc	eax
	cmp	eax, dword ptr [rbp - 312] 
	setb	cl
	je	LBB0_114
LBB0_90:                                
                                        
                                        
	mov	byte ptr [rbp - 288], cl 
	mov	dword ptr [rbp - 152], eax 
	jmp	LBB0_93
LBB0_91:                                
	mov	rsi, qword ptr [rbp - 128]
	mov	rdx, qword ptr [rbp - 120]
	mov	rdi, r14
	call	__gcry_mpi_sub
	xor	r15d, r15d
LBB0_92:                                
	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 272] 
	call	__gcry_mpi_cmp
	test	eax, eax
	jns	LBB0_96
LBB0_93:                                
                                        
                                        
	mov	rdi, qword ptr [rbp - 128]
	mov	esi, r13d
	mov	edx, ebx
	call	__gcry_mpi_randomize
	mov	rdi, qword ptr [rbp - 128]
	mov	rsi, r12
	call	__gcry_mpi_cmp
	test	eax, eax
	js	LBB0_93

	mov	rdi, qword ptr [rbp - 120]
	mov	rsi, qword ptr [rbp - 128]
	call	__gcry_mpi_cmp
	test	eax, eax
	jle	LBB0_91

	mov	rsi, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rbp - 128]
	mov	rdi, r14
	call	__gcry_mpi_sub
	mov	r15d, 1
	jmp	LBB0_92
LBB0_96:                                
	mov	rsi, qword ptr [rbp - 128]
	mov	edx, 1
	mov	rdi, qword ptr [rbp - 176] 
	call	__gcry_mpi_sub_ui
	mov	rdx, qword ptr [rbp - 200]
	mov	rdi, qword ptr [rbp - 168] 
	mov	rsi, qword ptr [rbp - 176] 
	call	__gcry_mpi_gcd
	test	eax, eax
	je	LBB0_89

	mov	rdi, qword ptr [rbp - 128]
	mov	esi, r13d
	call	__gcry_fips186_4_prime_check
	test	eax, eax
	jne	LBB0_89

	test	byte ptr [rbp - 288], 1 
	je	LBB0_114

	test	r15d, r15d
	je	LBB0_101

	mov	rax, qword ptr [rbp - 120]
	mov	rcx, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 120], rcx
	mov	qword ptr [rbp - 128], rax
LBB0_101:                               
	mov	edi, dword ptr [rbp - 264] 
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 152], rax 
	mov	rsi, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rbp - 128]
	mov	rdi, qword ptr [rbp - 296] 
	call	__gcry_mpi_mul
	mov	rdi, qword ptr [rbp - 168] 
	mov	r15, qword ptr [rbp - 160] 
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 176] 
	call	__gcry_mpi_gcd
	mov	rdi, qword ptr [rbp - 152] 
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 168] 
	call	__gcry_mpi_fdiv_q
	mov	r15, qword ptr [rbp - 152] 
	mov	rdi, r15
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 176] 
	call	__gcry_mpi_mul
	mov	rsi, qword ptr [rbp - 200]
	mov	rdi, qword ptr [rbp - 192] 
	mov	rdx, r15
	call	__gcry_mpi_invm
	mov	rdi, r15
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 192] 
	call	__gcry_mpi_get_nbits
	xor	ecx, ecx
	mov	dl, 1
	cmp	eax, r13d
	jb	LBB0_83

	mov	rsi, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rbp - 128]
	mov	rdi, qword ptr [rbp - 136] 
	call	__gcry_mpi_invm
	jmp	LBB0_112
LBB0_103:
	mov	rdi, qword ptr [rbp - 128]
	mov	rsi, r12
	call	__gcry_mpi_cmp
	test	eax, eax
	js	LBB0_80

	mov	qword ptr [rbp - 160], rbx 
	mov	rdi, qword ptr [rbp - 120]
	mov	rsi, qword ptr [rbp - 128]
	call	__gcry_mpi_cmp
	test	eax, eax
	jle	LBB0_107

	mov	rsi, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rbp - 128]
	jmp	LBB0_108
LBB0_106:
	mov	rbx, qword ptr [rbp - 136] 
	mov	rdi, qword ptr [rbp - 160] 
	mov	r15, qword ptr [rbp - 144] 
	jmp	LBB0_116
LBB0_107:
	mov	rsi, qword ptr [rbp - 128]
	mov	rdx, qword ptr [rbp - 120]
LBB0_108:
	mov	rdi, r14
	call	__gcry_mpi_sub
	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 272] 
	call	__gcry_mpi_cmp
	test	eax, eax
	js	LBB0_114

	mov	rsi, qword ptr [rbp - 128]
	mov	edx, 1
	mov	rbx, qword ptr [rbp - 176] 
	mov	rdi, rbx
	call	__gcry_mpi_sub_ui
	mov	rdx, qword ptr [rbp - 200]
	mov	rdi, qword ptr [rbp - 168] 
	mov	rsi, rbx
	call	__gcry_mpi_gcd
	test	eax, eax
	je	LBB0_114

	mov	rdi, qword ptr [rbp - 128]
	mov	esi, r13d
	call	__gcry_fips186_4_prime_check
	test	eax, eax
	mov	r15, qword ptr [rbp - 144] 
	mov	rbx, qword ptr [rbp - 136] 
	mov	rdi, qword ptr [rbp - 160] 
	jne	LBB0_116

	mov	rdi, qword ptr [rbp - 120]
	call	__gcry_mpi_clear
	mov	rdi, qword ptr [rbp - 128]
	call	__gcry_mpi_clear
LBB0_112:
	mov	edi, 1
	call	__gcry_get_debug_flag
	mov	dword ptr [rbp - 316], 0 
	test	eax, eax
	je	LBB0_114

	mov	rsi, qword ptr [rbp - 120]
	lea	rdi, [rip + L_.str.37]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 128]
	lea	rdi, [rip + L_.str.38]
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.39]
	mov	rsi, qword ptr [rbp - 296] 
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 200]
	lea	rdi, [rip + L_.str.40]
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.41]
	mov	rsi, qword ptr [rbp - 192] 
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.42]
	mov	rbx, qword ptr [rbp - 136] 
	mov	rsi, rbx
	call	__gcry_log_printmpi
	mov	r15, qword ptr [rbp - 144] 
	jmp	LBB0_115
LBB0_114:
	mov	r15, qword ptr [rbp - 144] 
	mov	rbx, qword ptr [rbp - 136] 
LBB0_115:
	mov	rdi, qword ptr [rbp - 160] 
LBB0_116:
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 176] 
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 168] 
	call	__gcry_mpi_release
	mov	rdi, r12
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 272] 
	call	__gcry_mpi_release
	mov	rdi, r14
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 296] 
	mov	qword ptr [rbp - 256], rdi
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 248], rax
	mov	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 232], rax
	mov	rax, qword ptr [rbp - 128]
	mov	qword ptr [rbp - 224], rax
	mov	rax, qword ptr [rbp - 192] 
	mov	qword ptr [rbp - 240], rax
	mov	qword ptr [rbp - 216], rbx
	mov	r14d, dword ptr [rbp - 316] 
	test	r14d, r14d
	mov	r12, qword ptr [rbp - 304] 
	mov	esi, dword ptr [rbp - 264] 
	je	LBB0_119
LBB0_117:
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 256], 0
	mov	rdi, qword ptr [rbp - 248]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 248], 0
	mov	rdi, qword ptr [rbp - 232]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 232], 0
	mov	rdi, qword ptr [rbp - 224]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 224], 0
	mov	rdi, qword ptr [rbp - 240]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 240], 0
	mov	rdi, qword ptr [rbp - 216]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 216], 0
	mov	ebx, r14d
	test	r14d, r14d
	jne	LBB0_120

	lea	rdi, [rip + L_.str.23]
	lea	rdx, [rip + L___FUNCTION__.generate_fips]
	lea	r8, [rip + L_.str.31]
	mov	esi, 630
	xor	ecx, ecx
	call	__gcry_fips_signal_error
	mov	ebx, 50
	jmp	LBB0_120
LBB0_119:
	xor	ebx, ebx
	test	r15, r15
	je	LBB0_122
LBB0_120:
	mov	r14, qword ptr [rbp - 144] 
LBB0_121:
	mov	rdi, r14
	call	__gcry_sexp_release
	test	ebx, ebx
	jne	LBB0_21
	jmp	LBB0_20
LBB0_122:
	add	esi, -64
	lea	rdi, [rbp - 256]
	call	_test_keys
	test	eax, eax
	je	LBB0_120

	mov	rdi, qword ptr [rbp - 256]
	jmp	LBB0_117
LBB0_124:
	call	___stack_chk_fail
LBB0_125:
	lea	rdi, [rip + L_.str.23]
	lea	rdx, [rip + L___FUNCTION__.generate_std]
	mov	esi, 304
	call	__gcry_bug
                                        
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

	mov	rax, qword ptr [rbp - 40]
	mov	edi, dword ptr [rax + 4]
	add	edi, edi
	call	__gcry_mpi_alloc
	mov	rbx, rax
	mov	rsi, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 32]
	mov	rdi, rax
	call	__gcry_mpi_mul
	mov	rsi, qword ptr [rbp - 64]
	mov	rdi, rbx
	call	__gcry_mpi_cmp
	mov	r14d, eax
	mov	rdi, rbx
	call	__gcry_mpi_free
	test	r14d, r14d
	mov	ebx, 7
	cmove	ebx, r14d
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
	sub	rsp, 120
	mov	r12, rdx
	mov	r13, rsi
	mov	qword ptr [rbp - 80], rdi 
	mov	qword ptr [rbp - 72], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	lea	rsi, [rip + L_.str.5]
	mov	edx, 1
	mov	rdi, r12
	call	__gcry_sexp_find_token
	test	rax, rax
	je	LBB2_3

	mov	rbx, rax
	mov	rdi, rax
	mov	esi, 1
	mov	edx, 5
	call	__gcry_sexp_nth_mpi
	mov	r15, rax
	mov	rdi, rbx
	call	__gcry_sexp_release
	test	r15, r15
	je	LBB2_4

	mov	rdi, r15
	call	__gcry_mpi_get_nbits
	mov	r14d, eax
	jmp	LBB2_5
LBB2_3:
	xor	r14d, r14d
	jmp	LBB2_6
LBB2_4:
	xor	r14d, r14d
LBB2_5:
	mov	rdi, r15
	call	__gcry_mpi_release
LBB2_6:
	lea	rbx, [rbp - 152]
	xor	r15d, r15d
	mov	rdi, rbx
	xor	esi, esi
	mov	edx, r14d
	call	__gcry_pk_util_init_encoding_ctx
	lea	rsi, [rbp - 72]
	mov	rdi, r13
	mov	rdx, rbx
	call	__gcry_pk_util_data_to_mpi
	test	eax, eax
	je	LBB2_11
LBB2_7:
	mov	ebx, eax
	jmp	LBB2_8
LBB2_11:
	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB2_13

	mov	rsi, qword ptr [rbp - 72]
	lea	rdi, [rip + L_.str.47]
	call	__gcry_log_printmpi
LBB2_13:
	mov	rax, qword ptr [rbp - 72]
	mov	ebx, 79
	test	rax, rax
	je	LBB2_21

	test	byte ptr [rax + 12], 4
	jne	LBB2_21

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
	jne	LBB2_8

	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB2_18

	mov	rsi, qword ptr [rbp - 64]
	lea	rdi, [rip + L_.str.48]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 56]
	lea	rdi, [rip + L_.str.49]
	call	__gcry_log_printmpi
LBB2_18:
	xor	edi, edi
	call	__gcry_mpi_new
	mov	r15, rax
	mov	rsi, qword ptr [rbp - 72]
	cmp	rax, rsi
	je	LBB2_22

	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 56]
	mov	rdi, r15
	call	__gcry_mpi_powm
	jmp	LBB2_23
LBB2_21:
	xor	r15d, r15d
LBB2_8:
	mov	rdi, r15
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 64]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 56]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 72]
	call	__gcry_mpi_release
	lea	rdi, [rbp - 152]
	call	__gcry_pk_util_free_encoding_ctx
	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB2_10

	mov	edi, ebx
	call	_gpg_strerror
	lea	rdi, [rip + L_.str.53]
	mov	rsi, rax
	xor	eax, eax
	call	__gcry_log_debug
LBB2_10:
	mov	eax, ebx
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB2_22:
	mov	edi, dword ptr [r15 + 4]
	add	edi, edi
	call	__gcry_mpi_alloc
	mov	rbx, rax
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 56]
	mov	rdi, rax
	mov	rsi, r15
	call	__gcry_mpi_powm
	mov	rdi, r15
	mov	rsi, rbx
	call	__gcry_mpi_set
	mov	rdi, rbx
	call	__gcry_mpi_free
LBB2_23:
	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB2_25

	lea	rdi, [rip + L_.str.50]
	mov	rsi, r15
	call	__gcry_log_printmpi
LBB2_25:
	test	byte ptr [rbp - 140], 4
	jne	LBB2_27

	lea	rdx, [rip + L_.str.52]
	mov	rdi, qword ptr [rbp - 80] 
	xor	esi, esi
	mov	rcx, r15
	xor	eax, eax
	call	__gcry_sexp_build
	jmp	LBB2_7
LBB2_27:
	mov	rdi, qword ptr [rbp - 64]
	call	__gcry_mpi_get_nbits
	mov	r12d, eax
	add	r12d, 7
	shr	r12d, 3
	lea	rdi, [rbp - 88]
	xor	esi, esi
	mov	rdx, r15
	mov	rcx, r12
	call	__gcry_mpi_to_octet_string
	mov	ebx, eax
	test	eax, eax
	jne	LBB2_8

	mov	r8, qword ptr [rbp - 88]
	lea	rdx, [rip + L_.str.51]
	mov	rdi, qword ptr [rbp - 80] 
	xor	esi, esi
	mov	ecx, r12d
	xor	eax, eax
	call	__gcry_sexp_build
	mov	ebx, eax
	mov	rdi, qword ptr [rbp - 88]
	call	__gcry_free
	jmp	LBB2_8
                                        
	.p2align	4, 0x90         
_rsa_decrypt:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 152
	mov	r12, rdx
	mov	r15, rsi
	mov	qword ptr [rbp - 120], rdi 
	mov	qword ptr [rbp - 128], 0
	mov	qword ptr [rbp - 48], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 64], 0
	lea	rsi, [rip + L_.str.5]
	mov	edx, 1
	mov	rdi, r12
	call	__gcry_sexp_find_token
	test	rax, rax
	je	LBB3_3

	mov	rbx, rax
	mov	rdi, rax
	mov	esi, 1
	mov	edx, 5
	call	__gcry_sexp_nth_mpi
	mov	r14, rax
	mov	rdi, rbx
	call	__gcry_sexp_release
	test	r14, r14
	je	LBB3_4

	mov	rdi, r14
	call	__gcry_mpi_get_nbits
	mov	r13d, eax
	jmp	LBB3_5
LBB3_3:
	xor	r13d, r13d
	jmp	LBB3_6
LBB3_4:
	xor	r13d, r13d
LBB3_5:
	mov	rdi, r14
	call	__gcry_mpi_release
LBB3_6:
	lea	rbx, [rbp - 192]
	mov	rdi, rbx
	mov	esi, 1
	mov	edx, r13d
	call	__gcry_pk_util_init_encoding_ctx
	lea	rsi, [rip + _rsa_names]
	lea	rdx, [rbp - 128]
	mov	rdi, r15
	mov	rcx, rbx
	call	__gcry_pk_util_preparse_encval
	test	eax, eax
	je	LBB3_8

	mov	ebx, eax
	xor	r15d, r15d
	jmp	LBB3_31
LBB3_8:
	mov	rdi, qword ptr [rbp - 128]
	lea	rdx, [rip + L_.str.3]
	xor	r15d, r15d
	lea	rcx, [rbp - 48]
	mov	esi, 0
	xor	r8d, r8d
	xor	eax, eax
	call	__gcry_sexp_extract_param
	mov	ebx, eax
	test	eax, eax
	jne	LBB3_31

	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB3_11

	mov	rsi, qword ptr [rbp - 48]
	lea	rdi, [rip + L_.str.54]
	call	__gcry_log_printmpi
LBB3_11:
	mov	rax, qword ptr [rbp - 48]
	test	rax, rax
	je	LBB3_13

	test	byte ptr [rax + 12], 4
	jne	LBB3_19
LBB3_13:
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
	jne	LBB3_31

	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB3_17

	mov	rsi, qword ptr [rbp - 112]
	lea	rdi, [rip + L_.str.56]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 104]
	lea	rdi, [rip + L_.str.57]
	call	__gcry_log_printmpi
	mov	rax, qword ptr [rip + __gcry_no_fips_mode_required@GOTPCREL]
	cmp	dword ptr [rax], 0
	je	LBB3_17

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
LBB3_17:
	mov	rdi, qword ptr [rbp - 48]
	call	__gcry_mpi_normalize
	mov	rdi, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 112]
	mov	rsi, rdi
	call	__gcry_mpi_fdiv_r
	mov	edi, dword ptr [rbp - 188]
	call	__gcry_mpi_snew
	mov	r15, rax
	test	byte ptr [rbp - 180], 1
	mov	rsi, qword ptr [rbp - 48]
	jne	LBB3_20

	mov	ecx, dword ptr [rbp - 188]
	lea	rdx, [rbp - 112]
	mov	rdi, r15
	call	_secret_blinded
	jmp	LBB3_21
LBB3_19:
	mov	ebx, 79
	xor	r15d, r15d
	jmp	LBB3_31
LBB3_20:
	lea	rdx, [rbp - 112]
	mov	rdi, r15
	call	_secret
LBB3_21:
	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB3_23

	lea	rdi, [rip + L_.str.62]
	mov	rsi, r15
	call	__gcry_log_printmpi
LBB3_23:
	mov	eax, dword ptr [rbp - 184]
	cmp	eax, 3
	je	LBB3_28

	cmp	eax, 1
	jne	LBB3_34

	mov	edx, dword ptr [rbp - 188]
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 64]
	mov	rcx, r15
	call	__gcry_rsa_pkcs1_decode_for_enc
	jmp	LBB3_26
LBB3_28:
	mov	edx, dword ptr [rbp - 188]
	mov	ecx, dword ptr [rbp - 176]
	mov	r9, qword ptr [rbp - 168]
	sub	rsp, 8
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 64]
	mov	r8, r15
	push	qword ptr [rbp - 160]
	call	__gcry_rsa_oaep_decode
	add	rsp, 16
LBB3_26:
	mov	ebx, eax
	mov	rdi, r15
	call	__gcry_mpi_free
	test	ebx, ebx
	je	LBB3_29

	xor	r15d, r15d
	jmp	LBB3_31
LBB3_34:
	test	byte ptr [rbp - 180], 8
	lea	rax, [rip + L_.str.65]
	lea	rdx, [rip + L_.str.64]
	cmove	rdx, rax
	mov	rdi, qword ptr [rbp - 120] 
	xor	esi, esi
	mov	rcx, r15
	xor	eax, eax
	call	__gcry_sexp_build
	jmp	LBB3_30
LBB3_29:
	mov	ecx, dword ptr [rbp - 64]
	mov	r8, qword ptr [rbp - 56]
	lea	rdx, [rip + L_.str.63]
	xor	r15d, r15d
	mov	rdi, qword ptr [rbp - 120] 
	xor	esi, esi
	xor	eax, eax
	call	__gcry_sexp_build
LBB3_30:
	mov	ebx, eax
LBB3_31:
	mov	rdi, qword ptr [rbp - 56]
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
	mov	rdi, qword ptr [rbp - 48]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 128]
	call	__gcry_sexp_release
	lea	rdi, [rbp - 192]
	call	__gcry_pk_util_free_encoding_ctx
	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB3_33

	mov	edi, ebx
	call	_gpg_strerror
	lea	rdi, [rip + L_.str.66]
	mov	rsi, rax
	xor	eax, eax
	call	__gcry_log_debug
LBB3_33:
	mov	eax, ebx
	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
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
	sub	rsp, 136
	mov	r12, rdx
	mov	r15, rsi
	mov	qword ptr [rbp - 104], rdi 
	mov	qword ptr [rbp - 48], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	lea	rsi, [rip + L_.str.5]
	mov	edx, 1
	mov	rdi, r12
	call	__gcry_sexp_find_token
	test	rax, rax
	je	LBB4_1

	mov	rbx, rax
	mov	rdi, rax
	mov	esi, 1
	mov	edx, 5
	call	__gcry_sexp_nth_mpi
	mov	r14, rax
	mov	rdi, rbx
	call	__gcry_sexp_release
	test	r14, r14
	je	LBB4_3

	mov	rdi, r14
	call	__gcry_mpi_get_nbits
	mov	r13d, eax
	jmp	LBB4_5
LBB4_1:
	xor	r13d, r13d
	jmp	LBB4_6
LBB4_3:
	xor	r13d, r13d
LBB4_5:
	mov	rdi, r14
	call	__gcry_mpi_release
LBB4_6:
	lea	rbx, [rbp - 176]
	mov	rdi, rbx
	mov	esi, 2
	mov	edx, r13d
	call	__gcry_pk_util_init_encoding_ctx
	lea	rsi, [rbp - 48]
	mov	rdi, r15
	mov	rdx, rbx
	call	__gcry_pk_util_data_to_mpi
	test	eax, eax
	je	LBB4_9

	mov	ebx, eax
LBB4_8:
	xor	r15d, r15d
	xor	r12d, r12d
LBB4_31:
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
	lea	rdi, [rbp - 176]
	call	__gcry_pk_util_free_encoding_ctx
	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB4_33

	mov	edi, ebx
	call	_gpg_strerror
	lea	rdi, [rip + L_.str.77]
	mov	rsi, rax
	xor	eax, eax
	call	__gcry_log_debug
LBB4_33:
	mov	eax, ebx
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB4_9:
	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB4_11

	mov	rsi, qword ptr [rbp - 48]
	lea	rdi, [rip + L_.str.67]
	call	__gcry_log_printmpi
LBB4_11:
	mov	rax, qword ptr [rbp - 48]
	test	rax, rax
	je	LBB4_14

	test	byte ptr [rax + 12], 4
	jne	LBB4_13
LBB4_14:
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
	jne	LBB4_31

	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB4_18

	mov	rsi, qword ptr [rbp - 96]
	lea	rdi, [rip + L_.str.68]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 88]
	lea	rdi, [rip + L_.str.69]
	call	__gcry_log_printmpi
	mov	rax, qword ptr [rip + __gcry_no_fips_mode_required@GOTPCREL]
	cmp	dword ptr [rax], 0
	je	LBB4_18

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
LBB4_18:
	xor	edi, edi
	call	__gcry_mpi_new
	mov	r15, rax
	test	byte ptr [rbp - 164], 1
	mov	rsi, qword ptr [rbp - 48]
	jne	LBB4_19

	mov	ecx, dword ptr [rbp - 172]
	lea	rdx, [rbp - 96]
	mov	rdi, r15
	call	_secret_blinded
	jmp	LBB4_21
LBB4_13:
	mov	ebx, 79
	jmp	LBB4_8
LBB4_19:
	lea	rdx, [rbp - 96]
	mov	rdi, r15
	call	_secret
LBB4_21:
	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB4_23

	lea	rdi, [rip + L_.str.74]
	mov	rsi, r15
	call	__gcry_log_printmpi
LBB4_23:
	xor	edi, edi
	call	__gcry_mpi_new
	mov	r12, rax
	mov	r13, qword ptr [rbp - 96]
	mov	rbx, qword ptr [rbp - 88]
	cmp	rax, r15
	je	LBB4_24

	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, rbx
	mov	rcx, r13
	call	__gcry_mpi_powm
	jmp	LBB4_26
LBB4_24:
	mov	edi, dword ptr [r15 + 4]
	add	edi, edi
	call	__gcry_mpi_alloc
	mov	r14, rax
	mov	rdi, rax
	mov	rsi, r15
	mov	rdx, rbx
	mov	rcx, r13
	call	__gcry_mpi_powm
	mov	rdi, r15
	mov	rsi, r14
	call	__gcry_mpi_set
	mov	rdi, r14
	call	__gcry_mpi_free
LBB4_26:
	mov	rsi, qword ptr [rbp - 48]
	mov	rdi, r12
	call	__gcry_mpi_cmp
	mov	ebx, 8
	test	eax, eax
	jne	LBB4_31

	test	byte ptr [rbp - 164], 4
	jne	LBB4_28

	lea	rdx, [rip + L_.str.76]
	mov	rdi, qword ptr [rbp - 104] 
	xor	esi, esi
	mov	rcx, r15
	xor	eax, eax
	call	__gcry_sexp_build
	mov	ebx, eax
	jmp	LBB4_31
LBB4_28:
	mov	rdi, qword ptr [rbp - 96]
	call	__gcry_mpi_get_nbits
	mov	r13d, eax
	add	r13d, 7
	shr	r13d, 3
	lea	rdi, [rbp - 112]
	xor	esi, esi
	mov	rdx, r15
	mov	rcx, r13
	call	__gcry_mpi_to_octet_string
	mov	ebx, eax
	test	eax, eax
	jne	LBB4_31

	mov	r8, qword ptr [rbp - 112]
	lea	rdx, [rip + L_.str.75]
	mov	rdi, qword ptr [rbp - 104] 
	xor	esi, esi
	mov	ecx, r13d
	xor	eax, eax
	call	__gcry_sexp_build
	mov	ebx, eax
	mov	rdi, qword ptr [rbp - 112]
	call	__gcry_free
	jmp	LBB4_31
                                        
	.p2align	4, 0x90         
_rsa_verify:                            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
	mov	rax, rdx
	mov	r15, rsi
	mov	r14, rdi
	mov	qword ptr [rbp - 80], 0
	mov	qword ptr [rbp - 72], 0
	mov	qword ptr [rbp - 48], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	lea	rsi, [rip + L_.str.5]
	mov	edx, 1
	mov	qword ptr [rbp - 88], rax 
	mov	rdi, rax
	call	__gcry_sexp_find_token
	test	rax, rax
	je	LBB5_3

	mov	rbx, rax
	mov	rdi, rax
	mov	esi, 1
	mov	edx, 5
	call	__gcry_sexp_nth_mpi
	mov	r12, rax
	mov	rdi, rbx
	call	__gcry_sexp_release
	test	r12, r12
	je	LBB5_4

	mov	rdi, r12
	call	__gcry_mpi_get_nbits
	mov	r13d, eax
	jmp	LBB5_5
LBB5_3:
	xor	r13d, r13d
	jmp	LBB5_6
LBB5_4:
	xor	r13d, r13d
LBB5_5:
	mov	rdi, r12
	call	__gcry_mpi_release
LBB5_6:
	lea	rbx, [rbp - 152]
	mov	rdi, rbx
	mov	esi, 3
	mov	edx, r13d
	call	__gcry_pk_util_init_encoding_ctx
	lea	rsi, [rbp - 48]
	mov	rdi, r15
	mov	rdx, rbx
	call	__gcry_pk_util_data_to_mpi
	test	eax, eax
	je	LBB5_8

	mov	ebx, eax
LBB5_22:
	xor	r15d, r15d
LBB5_23:
	mov	rdi, r15
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 64]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 56]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 48]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 72]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 80]
	call	__gcry_sexp_release
	lea	rdi, [rbp - 152]
	call	__gcry_pk_util_free_encoding_ctx
	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB5_28

	test	ebx, ebx
	je	LBB5_26

	mov	edi, ebx
	call	_gpg_strerror
	mov	rsi, rax
	jmp	LBB5_27
LBB5_8:
	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB5_10

	mov	rsi, qword ptr [rbp - 48]
	lea	rdi, [rip + L_.str.78]
	call	__gcry_log_printmpi
LBB5_10:
	mov	rax, qword ptr [rbp - 48]
	test	rax, rax
	je	LBB5_12

	test	byte ptr [rax + 12], 4
	jne	LBB5_21
LBB5_12:
	lea	rsi, [rip + _rsa_names]
	xor	r15d, r15d
	lea	rdx, [rbp - 80]
	mov	rdi, r14
	xor	ecx, ecx
	call	__gcry_pk_util_preparse_sigval
	mov	ebx, eax
	test	eax, eax
	jne	LBB5_23

	mov	rdi, qword ptr [rbp - 80]
	lea	rdx, [rip + L_.str.4]
	xor	r15d, r15d
	lea	rcx, [rbp - 72]
	mov	esi, 0
	xor	r8d, r8d
	xor	eax, eax
	call	__gcry_sexp_extract_param
	mov	ebx, eax
	test	eax, eax
	jne	LBB5_23

	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB5_16

	mov	rsi, qword ptr [rbp - 72]
	lea	rdi, [rip + L_.str.79]
	call	__gcry_log_printmpi
LBB5_16:
	lea	r8, [rbp - 56]
	lea	rdx, [rip + L_.str.1]
	xor	r15d, r15d
	lea	rcx, [rbp - 64]
	mov	rdi, qword ptr [rbp - 88] 
	mov	esi, 0
	xor	r9d, r9d
	xor	eax, eax
	call	__gcry_sexp_extract_param
	mov	ebx, eax
	test	eax, eax
	jne	LBB5_23

	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB5_19

	mov	rsi, qword ptr [rbp - 64]
	lea	rdi, [rip + L_.str.80]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 56]
	lea	rdi, [rip + L_.str.81]
	call	__gcry_log_printmpi
LBB5_19:
	xor	edi, edi
	call	__gcry_mpi_new
	mov	r15, rax
	mov	rsi, qword ptr [rbp - 72]
	cmp	rax, rsi
	je	LBB5_29

	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 56]
	mov	rdi, r15
	call	__gcry_mpi_powm
	jmp	LBB5_30
LBB5_26:
	lea	rsi, [rip + L_.str.84]
LBB5_27:
	lea	rdi, [rip + L_.str.83]
	xor	eax, eax
	call	__gcry_log_debug
LBB5_28:
	mov	eax, ebx
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB5_21:
	mov	ebx, 79
	jmp	LBB5_22
LBB5_29:
	mov	edi, dword ptr [r15 + 4]
	add	edi, edi
	call	__gcry_mpi_alloc
	mov	rbx, rax
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 56]
	mov	rdi, rax
	mov	rsi, r15
	call	__gcry_mpi_powm
	mov	rdi, r15
	mov	rsi, rbx
	call	__gcry_mpi_set
	mov	rdi, rbx
	call	__gcry_mpi_free
LBB5_30:
	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB5_32

	lea	rdi, [rip + L_.str.82]
	mov	rsi, r15
	call	__gcry_log_printmpi
LBB5_32:
	mov	rax, qword ptr [rbp - 104]
	test	rax, rax
	je	LBB5_34

	lea	rdi, [rbp - 152]
	mov	rsi, r15
	call	rax
	mov	ebx, eax
	jmp	LBB5_23
LBB5_34:
	mov	rsi, qword ptr [rbp - 48]
	mov	rdi, r15
	call	__gcry_mpi_cmp
	xor	ebx, ebx
	test	eax, eax
	setne	bl
	shl	ebx, 3
	jmp	LBB5_23
                                        
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

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 600
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	ebx, 4
	cmp	edi, 1
	jne	LBB7_6

	mov	r13, rdx
	mov	qword ptr [rbp - 608], 0
	mov	qword ptr [rbp - 616], 0
	lea	rdx, [rip + _sample_secret_key]
	lea	rdi, [rbp - 608]
	mov	ecx, 2032
	xor	esi, esi
	call	__gcry_sexp_sscan
	test	eax, eax
	jne	LBB7_3

	lea	rdx, [rip + _sample_public_key]
	lea	rdi, [rbp - 616]
	mov	ecx, 607
	xor	esi, esi
	call	__gcry_sexp_sscan
	test	eax, eax
	je	LBB7_8
LBB7_3:
	mov	edi, eax
	call	_gpg_strerror
	mov	r14, rax
	lea	r15, [rip + L_.str.85]
LBB7_4:
	mov	rdi, qword ptr [rbp - 616]
	call	__gcry_sexp_release
	mov	rdi, qword ptr [rbp - 608]
	call	__gcry_sexp_release
	mov	ebx, 50
	test	r13, r13
	je	LBB7_6

	lea	rdi, [rip + L_.str.89]
	mov	esi, 1
	mov	rdx, r15
	mov	rcx, r14
	call	r13
LBB7_6:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB7_35
LBB7_7:
	mov	eax, ebx
	add	rsp, 600
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB7_8:
	mov	rdi, qword ptr [rbp - 608]
	call	__gcry_pk_testkey
	test	eax, eax
	je	LBB7_10

	mov	edi, eax
	call	_gpg_strerror
	mov	r14, rax
	lea	r15, [rip + L_.str.86]
	jmp	LBB7_4
LBB7_10:
	mov	r15, qword ptr [rbp - 616]
	mov	r12, qword ptr [rbp - 608]
	mov	qword ptr [rbp - 592], 0
	mov	qword ptr [rbp - 600], 0
	mov	qword ptr [rbp - 584], 0
	lea	rsi, [rip + L___const.selftest_sign_2048.ref_data]
	lea	rdi, [rbp - 576]
	mov	edx, 513
	call	_memcpy
	mov	qword ptr [rbp - 632], 0
	mov	qword ptr [rbp - 624], 0
	lea	rdx, [rip + _selftest_sign_2048.sample_data]
	lea	rdi, [rbp - 592]
	mov	ecx, 101
	xor	esi, esi
	call	__gcry_sexp_sscan
	lea	r14, [rip + L_.str.90]
	test	eax, eax
	jne	LBB7_23

	lea	rdx, [rip + _selftest_sign_2048.sample_data_bad]
	lea	rdi, [rbp - 600]
	mov	ecx, 101
	xor	esi, esi
	call	__gcry_sexp_sscan
	test	eax, eax
	jne	LBB7_23

	mov	rsi, qword ptr [rbp - 592]
	lea	rdi, [rbp - 584]
	mov	rdx, r12
	call	__gcry_pk_sign
	test	eax, eax
	je	LBB7_14

	lea	r14, [rip + L_.str.91]
	jmp	LBB7_23
LBB7_14:
	lea	rdi, [rbp - 632]
	lea	rdx, [rbp - 576]
	mov	esi, 4
	xor	ecx, ecx
	xor	r8d, r8d
	call	__gcry_mpi_scan
	test	eax, eax
	je	LBB7_16

	lea	r14, [rip + L_.str.92]
	jmp	LBB7_23
LBB7_16:
	mov	rdi, qword ptr [rbp - 584]
	lea	rsi, [rip + L_.str.93]
	lea	rdx, [rip + L_.str.4]
	lea	rcx, [rbp - 624]
	xor	r8d, r8d
	xor	eax, eax
	call	__gcry_sexp_extract_param
	test	eax, eax
	je	LBB7_18

	lea	r14, [rip + L_.str.94]
	jmp	LBB7_23
LBB7_18:
	mov	rdi, qword ptr [rbp - 624]
	mov	rsi, qword ptr [rbp - 632]
	call	__gcry_mpi_cmp
	test	eax, eax
	je	LBB7_20

	lea	r14, [rip + L_.str.95]
	jmp	LBB7_23
LBB7_20:
	mov	rdi, qword ptr [rbp - 584]
	mov	rsi, qword ptr [rbp - 592]
	mov	rdx, r15
	call	__gcry_pk_verify
	test	eax, eax
	je	LBB7_22

	lea	r14, [rip + L_.str.96]
	jmp	LBB7_23
LBB7_22:
	mov	rdi, qword ptr [rbp - 584]
	mov	rsi, qword ptr [rbp - 600]
	mov	rdx, r15
	call	__gcry_pk_verify
	xor	r14d, r14d
	cmp	ax, 8
	lea	rax, [rip + L_.str.97]
	cmovne	r14, rax
LBB7_23:
	mov	rdi, qword ptr [rbp - 584]
	call	__gcry_sexp_release
	mov	rdi, qword ptr [rbp - 600]
	call	__gcry_sexp_release
	mov	rdi, qword ptr [rbp - 592]
	call	__gcry_sexp_release
	mov	rdi, qword ptr [rbp - 632]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 624]
	call	__gcry_mpi_release
	test	r14, r14
	je	LBB7_25

	lea	r15, [rip + L_.str.87]
	jmp	LBB7_4
LBB7_25:
	mov	rbx, qword ptr [rbp - 616]
	mov	r12, qword ptr [rbp - 608]
	mov	qword ptr [rbp - 576], 0
	mov	qword ptr [rbp - 592], 0
	mov	qword ptr [rbp - 600], 0
	mov	qword ptr [rbp - 584], 0
	lea	rdx, [rip + L_.str.98]
	lea	rcx, [rip + _selftest_encr_2048.plaintext]
	xor	r15d, r15d
	lea	rdi, [rbp - 576]
	xor	esi, esi
	xor	eax, eax
	call	__gcry_sexp_build
	test	eax, eax
	je	LBB7_28

	lea	r14, [rip + L_.str.90]
LBB7_27:
	xor	r12d, r12d
	xor	ebx, ebx
	jmp	LBB7_32
LBB7_28:
	mov	rsi, qword ptr [rbp - 576]
	lea	rdi, [rbp - 592]
	mov	rdx, rbx
	call	__gcry_pk_encrypt
	test	eax, eax
	je	LBB7_36

	lea	r14, [rip + L_.str.99]
	xor	r12d, r12d
LBB7_30:
	xor	ebx, ebx
LBB7_31:
	xor	r15d, r15d
LBB7_32:
	mov	rdi, r15
	call	__gcry_sexp_release
	mov	rdi, rbx
	call	__gcry_free
	mov	rdi, qword ptr [rbp - 600]
	call	__gcry_sexp_release
	mov	rdi, r12
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 584]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 592]
	call	__gcry_sexp_release
	mov	rdi, qword ptr [rbp - 576]
	call	__gcry_sexp_release
	test	r14, r14
	je	LBB7_34

	lea	r15, [rip + L_.str.88]
	jmp	LBB7_4
LBB7_34:
	mov	rdi, qword ptr [rbp - 616]
	call	__gcry_sexp_release
	mov	rdi, qword ptr [rbp - 608]
	call	__gcry_sexp_release
	xor	ebx, ebx
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	je	LBB7_7
LBB7_35:
	call	___stack_chk_fail
LBB7_36:
	lea	rdx, [rip + _selftest_encr_2048.ref_data]
	xor	r15d, r15d
	lea	rdi, [rbp - 584]
	mov	esi, 4
	xor	ecx, ecx
	xor	r8d, r8d
	call	__gcry_mpi_scan
	test	eax, eax
	je	LBB7_38

	lea	r14, [rip + L_.str.100]
	jmp	LBB7_27
LBB7_38:
	mov	rdi, qword ptr [rbp - 592]
	lea	rsi, [rip + L_.str.107]
	xor	r15d, r15d
	xor	edx, edx
	call	__gcry_sexp_find_token
	lea	r14, [rip + L_.str.101]
	test	rax, rax
	je	LBB7_27

	mov	rbx, rax
	mov	qword ptr [rbp - 640], r12 
	lea	rsi, [rip + L_.str.6]
	xor	r15d, r15d
	mov	rdi, rax
	xor	edx, edx
	call	__gcry_sexp_find_token
	mov	r12, rax
	mov	rdi, rbx
	call	__gcry_sexp_release
	test	r12, r12
	je	LBB7_27

	lea	rsi, [rip + L_.str.3]
	xor	r15d, r15d
	mov	rdi, r12
	xor	edx, edx
	call	__gcry_sexp_find_token
	mov	rbx, rax
	mov	rdi, r12
	call	__gcry_sexp_release
	test	rbx, rbx
	je	LBB7_27

	mov	rax, rbx
	xor	ebx, ebx
	mov	r15, rax
	mov	rdi, rax
	mov	esi, 1
	xor	edx, edx
	call	__gcry_sexp_nth_mpi
	mov	r12, rax
	mov	rdi, r15
	call	__gcry_sexp_release
	test	r12, r12
	je	LBB7_44

	mov	rdi, qword ptr [rbp - 584]
	mov	rsi, r12
	call	__gcry_mpi_cmp
	test	eax, eax
	je	LBB7_45

	lea	r14, [rip + L_.str.102]
	jmp	LBB7_30
LBB7_44:
	xor	r12d, r12d
	jmp	LBB7_31
LBB7_45:
	mov	rsi, qword ptr [rbp - 592]
	lea	rdi, [rbp - 600]
	mov	rdx, qword ptr [rbp - 640] 
	call	__gcry_pk_decrypt
	test	eax, eax
	je	LBB7_47

	lea	r14, [rip + L_.str.103]
	jmp	LBB7_30
LBB7_47:
	mov	rdi, qword ptr [rbp - 600]
	lea	rsi, [rip + L_.str.104]
	xor	edx, edx
	call	__gcry_sexp_find_token
	mov	r15, rax
	test	rax, rax
	je	LBB7_49

	mov	rdi, r15
	mov	esi, 1
	jmp	LBB7_50
LBB7_49:
	mov	rdi, qword ptr [rbp - 600]
	xor	esi, esi
LBB7_50:
	call	__gcry_sexp_nth_string
	mov	rbx, rax
	test	rax, rax
	je	LBB7_52

	lea	rdi, [rip + _selftest_encr_2048.plaintext]
	mov	rsi, rbx
	call	_strcmp
	xor	r14d, r14d
	test	eax, eax
	lea	rax, [rip + L_.str.106]
	cmovne	r14, rax
	jmp	LBB7_32
LBB7_52:
	lea	r14, [rip + L_.str.105]
	xor	ebx, ebx
	jmp	LBB7_32
                                        
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
	mov	r13d, esi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [r8], 0
	cmp	rdx, 1
	mov	esi, 65537
	cmovne	rsi, rdx
	mov	eax, 55
	cmp	r13d, 1024
	jb	LBB9_41

	mov	r14, rcx
	movzx	ecx, r13b
	test	ecx, ecx
	jne	LBB9_41

	cmp	rsi, 3
	jb	LBB9_41

	mov	qword ptr [rbp - 264], r8 
	mov	ecx, esi
	and	ecx, 1
	test	rcx, rcx
	je	LBB9_41

	mov	r12, rdi
	mov	qword ptr [rbp - 184], rsi 
	mov	qword ptr [rbp - 168], 0
	mov	qword ptr [rbp - 232], 0
	mov	qword ptr [rbp - 224], 0
	mov	qword ptr [rbp - 216], 0
	mov	qword ptr [rbp - 208], 0
	mov	qword ptr [rbp - 200], 0
	test	r14, r14
	je	LBB9_5

	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	lea	rsi, [rip + L_.str.16]
	mov	qword ptr [rbp - 160], rsi
	lea	rbx, [rbp - 144]
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
	lea	rax, [rbp - 168]
	mov	qword ptr [rbp - 152], rax
	lea	rax, [rbp - 232]
	mov	qword ptr [rbp - 136], rax
	lea	rax, [rbp - 224]
	mov	qword ptr [rbp - 120], rax
	lea	rax, [rbp - 216]
	mov	qword ptr [rbp - 104], rax
	lea	rax, [rbp - 208]
	mov	qword ptr [rbp - 88], rax
	lea	rax, [rbp - 200]
	mov	qword ptr [rbp - 72], rax
	jmp	LBB9_18
	.p2align	4, 0x90
LBB9_20:                                
	mov	rsi, qword ptr [rbx]
	add	rbx, 16
	test	rsi, rsi
	je	LBB9_21
LBB9_18:                                
	mov	rdi, r14
	xor	edx, edx
	call	__gcry_sexp_find_token
	test	rax, rax
	je	LBB9_20

	mov	r15, rax
	mov	rdi, rax
	mov	esi, 1
	mov	edx, 5
	call	__gcry_sexp_nth_mpi
	mov	rcx, qword ptr [rbx - 8]
	mov	qword ptr [rcx], rax
	mov	rdi, r15
	call	__gcry_sexp_release
	jmp	LBB9_20
LBB9_21:
	cmp	qword ptr [rbp - 168], 0
	mov	rdi, qword ptr [rbp - 184] 
	je	LBB9_25

	lea	rax, [rbp - 136]
	.p2align	4, 0x90
LBB9_23:                                
	cmp	qword ptr [rax - 8], 0
	je	LBB9_14

	mov	rcx, qword ptr [rax]
	add	rax, 16
	cmp	qword ptr [rcx], 0
	jne	LBB9_23
LBB9_25:
	mov	rdi, qword ptr [rbp - 168]
	call	__gcry_mpi_release
	cmp	qword ptr [rbp - 144], 0
	je	LBB9_28

	lea	rbx, [rbp - 128]
	.p2align	4, 0x90
LBB9_27:                                
	mov	rax, qword ptr [rbx - 8]
	mov	rdi, qword ptr [rax]
	call	__gcry_mpi_release
	cmp	qword ptr [rbx], 0
	lea	rbx, [rbx + 16]
	jne	LBB9_27
LBB9_28:
	mov	eax, 128
	xor	ecx, ecx
                                        
                                        
                                        
                                        
	test	cl, cl
	jne	LBB9_31
	jmp	LBB9_41
LBB9_5:
	mov	qword ptr [rbp - 248], r12 
	mov	dword ptr [rbp - 172], r13d 
	mov	ebx, r13d
	shr	ebx
	mov	edi, ebx
	call	__gcry_mpi_snew
	mov	r14, rax
	mov	rdi, rax
	mov	esi, ebx
	mov	edx, 2
	call	__gcry_mpi_randomize
	lea	esi, [rbx - 1]
	mov	rdi, r14
	mov	dword ptr [rbp - 192], esi 
	call	__gcry_mpi_set_highbit
	lea	esi, [rbx - 2]
	mov	rdi, r14
	mov	dword ptr [rbp - 240], esi 
	call	__gcry_mpi_set_bit
	mov	rdi, r14
	call	__gcry_mpi_get_nbits
	cmp	eax, ebx
	jne	LBB9_43

	mov	r12, r14
	mov	qword ptr [rbp - 224], r14
	mov	edi, ebx
	call	__gcry_mpi_snew
	mov	r14, rax
	lea	r15d, [rbx - 100]
	xor	r13d, r13d
	.p2align	4, 0x90
LBB9_7:                                 
	mov	rdi, r13
	call	__gcry_mpi_release
	mov	edi, ebx
	call	__gcry_mpi_snew
	mov	r13, rax
	mov	rdi, rax
	mov	esi, ebx
	mov	edx, 2
	call	__gcry_mpi_randomize
	mov	rdi, r13
	mov	esi, dword ptr [rbp - 192] 
	call	__gcry_mpi_set_highbit
	mov	rdi, r13
	mov	esi, dword ptr [rbp - 240] 
	call	__gcry_mpi_set_bit
	mov	rdi, r13
	call	__gcry_mpi_get_nbits
	cmp	eax, ebx
	jne	LBB9_43

	mov	qword ptr [rbp - 200], r13
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, r13
	call	__gcry_mpi_sub
	mov	rdi, r14
	call	__gcry_mpi_get_nbits
	cmp	eax, r15d
	jbe	LBB9_7

	mov	rdi, r14
	call	__gcry_mpi_release
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
	jne	LBB9_44

	mov	qword ptr [rbp - 168], rbx
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
	mov	r12, qword ptr [rbp - 248] 
	mov	r13d, dword ptr [rbp - 172] 
	jne	LBB9_44

	mov	qword ptr [rbp - 232], rbx
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
	jne	LBB9_44

	mov	qword ptr [rbp - 216], rbx
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
	jne	LBB9_44

	mov	qword ptr [rbp - 208], rbx
	mov	rdi, qword ptr [rbp - 184] 
LBB9_14:
	call	__gcry_mpi_alloc_set_ui
	mov	rbx, rax
	mov	rdi, qword ptr [rbp - 224]
	mov	rsi, qword ptr [rbp - 168]
	mov	rdx, qword ptr [rbp - 232]
	mov	rcx, rax
	xor	r8d, r8d
	xor	r9d, r9d
	call	__gcry_derive_x931_prime
	mov	r14, rax
	mov	rdi, qword ptr [rbp - 200]
	mov	rsi, qword ptr [rbp - 216]
	mov	rdx, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 184], rbx 
	mov	rcx, rbx
	xor	r8d, r8d
	xor	r9d, r9d
	call	__gcry_derive_x931_prime
	mov	r15, rax
	mov	rdi, qword ptr [rbp - 224]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 224], 0
	mov	rdi, qword ptr [rbp - 168]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 168], 0
	mov	rdi, qword ptr [rbp - 232]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 232], 0
	mov	rdi, qword ptr [rbp - 200]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 200], 0
	mov	rdi, qword ptr [rbp - 216]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 216], 0
	mov	rdi, qword ptr [rbp - 208]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 208], 0
	test	r14, r14
	je	LBB9_29

	test	r15, r15
	je	LBB9_29

	mov	eax, 128
	mov	cl, 1
	test	cl, cl
	jne	LBB9_31
	jmp	LBB9_41
LBB9_29:
	mov	rdi, r14
	call	__gcry_mpi_release
	mov	rdi, r15
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 184] 
	call	__gcry_mpi_release
	mov	eax, 21
	xor	ecx, ecx
	test	cl, cl
	je	LBB9_41
LBB9_31:
	mov	qword ptr [rbp - 248], r12 
	mov	rdi, r14
	mov	rsi, r15
	call	__gcry_mpi_cmp
	test	eax, eax
	jle	LBB9_33

	mov	rdi, r14
	mov	rsi, r15
	call	__gcry_mpi_swap
	mov	rax, qword ptr [rbp - 264] 
	mov	dword ptr [rax], 1
LBB9_33:
	mov	edi, r13d
	call	__gcry_mpi_new
	mov	qword ptr [rbp - 256], rax 
	mov	rdi, rax
	mov	rsi, r14
	mov	rdx, r15
	call	__gcry_mpi_mul
	mov	ebx, r13d
	shr	ebx
	mov	edi, ebx
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 240], r14 
	mov	r14d, r13d
	mov	r13, rax
	mov	edi, ebx
	call	__gcry_mpi_snew
	mov	r12, rax
	mov	edi, r14d
	call	__gcry_mpi_snew
	mov	rbx, rax
	mov	edx, 1
	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 240] 
	call	__gcry_mpi_sub_ui
	mov	edx, 1
	mov	rdi, r12
	mov	qword ptr [rbp - 192], r15 
	mov	rsi, r15
	call	__gcry_mpi_sub_ui
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, r12
	call	__gcry_mpi_mul
	mov	dword ptr [rbp - 172], r14d 
	mov	edi, r14d
	call	__gcry_mpi_snew
	mov	r14, rax
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 184] 
	mov	r15, rsi
	mov	rdx, rbx
	call	__gcry_mpi_gcd
	test	eax, eax
	je	LBB9_45

	mov	rdi, r14
	mov	rsi, r13
	mov	rdx, r12
	call	__gcry_mpi_gcd
	mov	rdi, r12
	call	__gcry_mpi_release
	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, r14
	call	__gcry_mpi_fdiv_q
	mov	rdi, rbx
	call	__gcry_mpi_release
	mov	rdi, r14
	mov	r12, r15
	mov	rsi, r15
	mov	rdx, r13
	call	__gcry_mpi_invm
	mov	rdi, r13
	mov	r15, qword ptr [rbp - 240] 
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 192] 
	call	__gcry_mpi_invm
	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	mov	rbx, qword ptr [rbp - 248] 
	je	LBB9_38

	mov	rax, qword ptr [rbp - 264] 
	cmp	dword ptr [rax], 0
	je	LBB9_37

	lea	rdi, [rip + L_.str.24]
	xor	eax, eax
	call	__gcry_log_debug
LBB9_37:
	lea	rdi, [rip + L_.str.25]
	mov	rsi, r15
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.26]
	mov	rsi, qword ptr [rbp - 192] 
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.27]
	mov	rsi, qword ptr [rbp - 256] 
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.28]
	mov	rsi, r12
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.29]
	mov	rsi, r14
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.30]
	mov	rsi, r13
	call	__gcry_log_printmpi
LBB9_38:
	mov	rax, qword ptr [rbp - 256] 
	mov	qword ptr [rbx], rax
	mov	qword ptr [rbx + 8], r12
	mov	qword ptr [rbx + 24], r15
	mov	rax, qword ptr [rbp - 192] 
	mov	qword ptr [rbx + 32], rax
	mov	qword ptr [rbx + 16], r14
	mov	qword ptr [rbx + 40], r13
	mov	esi, dword ptr [rbp - 172] 
	add	esi, -64
	mov	rdi, rbx
	call	_test_keys
	test	eax, eax
	je	LBB9_39

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
LBB9_41:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB9_46
LBB9_42:
	add	rsp, 232
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB9_39:
	xor	eax, eax
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	je	LBB9_42
LBB9_46:
	call	___stack_chk_fail
LBB9_43:
	lea	rdi, [rip + L_.str.32]
	lea	rsi, [rip + L_.str.23]
	lea	rcx, [rip + L___FUNCTION__.gen_x931_parm_xp]
	mov	edx, 657
	call	__gcry_assert_failed
LBB9_44:
	lea	rdi, [rip + L_.str.33]
	lea	rsi, [rip + L_.str.23]
	lea	rcx, [rip + L___FUNCTION__.gen_x931_parm_xi]
	mov	edx, 672
	call	__gcry_assert_failed
LBB9_45:
	lea	rdi, [rip + L_.str.22]
	lea	rsi, [rip + L_.str.23]
	lea	rcx, [rip + L___FUNCTION__.generate_x931]
	mov	edx, 838
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
	sub	rsp, 56
	mov	r12d, esi
	mov	rbx, rdi
	mov	edi, esi
	call	__gcry_mpi_new
	mov	r15, rax
	mov	edi, r12d
	call	__gcry_mpi_new
	mov	r13, rax
	mov	edi, r12d
	call	__gcry_mpi_new
	mov	qword ptr [rbp - 48], rax 
	mov	edi, r12d
	call	__gcry_mpi_new
	mov	qword ptr [rbp - 72], rax 
	mov	r14, qword ptr [rbx]
	mov	qword ptr [rbp - 64], rbx 
	mov	rbx, qword ptr [rbx + 8]
	mov	rdi, r15
	mov	esi, r12d
	xor	edx, edx
	call	__gcry_mpi_randomize
	cmp	r13, r15
	mov	qword ptr [rbp - 80], r14 
	mov	qword ptr [rbp - 56], rbx 
	je	LBB10_1

	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, rbx
	mov	rcx, r14
	call	__gcry_mpi_powm
	jmp	LBB10_3
LBB10_1:
	mov	edi, dword ptr [r15 + 4]
	add	edi, edi
	call	__gcry_mpi_alloc
	mov	qword ptr [rbp - 88], rax 
	mov	rdi, rax
	mov	rsi, r15
	mov	rdx, rbx
	mov	rcx, r14
	call	__gcry_mpi_powm
	mov	rdi, r15
	mov	rbx, qword ptr [rbp - 88] 
	mov	rsi, rbx
	call	__gcry_mpi_set
	mov	rdi, rbx
	call	__gcry_mpi_free
LBB10_3:
	mov	rdi, r13
	mov	rsi, r15
	call	__gcry_mpi_cmp
	mov	ebx, -1
	test	eax, eax
	mov	r14, r13
	je	LBB10_4

	mov	rbx, qword ptr [rbp - 48] 
	mov	rdi, rbx
	mov	rsi, r14
	mov	r13, qword ptr [rbp - 64] 
	mov	rdx, r13
	call	_secret
	mov	rdi, rbx
	mov	rsi, r15
	call	__gcry_mpi_cmp
	test	eax, eax
	je	LBB10_7

	mov	r13, qword ptr [rbp - 72] 
	mov	ebx, -1
	jmp	LBB10_15
LBB10_4:
	mov	r13, qword ptr [rbp - 72] 
	jmp	LBB10_15
LBB10_7:
	mov	rdi, r15
	mov	esi, r12d
	xor	edx, edx
	call	__gcry_mpi_randomize
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, r15
	mov	rdx, r13
	mov	r13, rdi
	call	_secret
	cmp	qword ptr [rbp - 48], r13 
	je	LBB10_8

	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, r13
	mov	rdx, qword ptr [rbp - 56] 
	mov	r12, qword ptr [rbp - 80] 
	mov	rcx, r12
	call	__gcry_mpi_powm
	jmp	LBB10_10
LBB10_8:
	mov	r12, qword ptr [rbp - 48] 
	mov	edi, dword ptr [r12 + 4]
	add	edi, edi
	call	__gcry_mpi_alloc
	mov	rbx, rax
	mov	rdi, rax
	mov	rsi, r12
	mov	rdx, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 64], r14 
	mov	r14, qword ptr [rbp - 80] 
	mov	rcx, r14
	call	__gcry_mpi_powm
	mov	rdi, r12
	mov	rsi, rbx
	call	__gcry_mpi_set
	mov	rdi, rbx
	mov	r12, r14
	mov	r14, qword ptr [rbp - 64] 
	call	__gcry_mpi_free
LBB10_10:
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, r15
	call	__gcry_mpi_cmp
	test	eax, eax
	mov	ebx, -1
	jne	LBB10_15

	mov	edx, 1
	mov	rdi, r13
	mov	rsi, r13
	call	__gcry_mpi_add_ui
	cmp	qword ptr [rbp - 48], r13 
	je	LBB10_12

	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, r13
	mov	rdx, qword ptr [rbp - 56] 
	mov	rcx, r12
	call	__gcry_mpi_powm
	jmp	LBB10_14
LBB10_12:
	mov	rbx, qword ptr [rbp - 48] 
	mov	edi, dword ptr [rbx + 4]
	add	edi, edi
	call	__gcry_mpi_alloc
	mov	rcx, r12
	mov	r12, rbx
	mov	rbx, rax
	mov	rdi, rax
	mov	rsi, r12
	mov	rdx, qword ptr [rbp - 56] 
	call	__gcry_mpi_powm
	mov	rdi, r12
	mov	rsi, rbx
	call	__gcry_mpi_set
	mov	rdi, rbx
	call	__gcry_mpi_free
LBB10_14:
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, r15
	call	__gcry_mpi_cmp
	cmp	eax, 1
	sbb	ebx, ebx
LBB10_15:
	mov	rdi, r13
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 48] 
	call	__gcry_mpi_release
	mov	rdi, r14
	call	__gcry_mpi_release
	mov	rdi, r15
	call	__gcry_mpi_release
	mov	eax, ebx
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
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
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	rbx, rdx
	mov	r15, rsi
	mov	r14, rdi
	mov	rdi, rsi
	call	__gcry_mpi_normalize
	mov	r12, qword ptr [rbx + 24]
	test	r12, r12
	je	LBB11_6

	mov	rax, qword ptr [rbx + 32]
	mov	qword ptr [rbp - 112], rax 
	test	rax, rax
	je	LBB11_6

	mov	rax, qword ptr [rbx + 40]
	test	rax, rax
	je	LBB11_6

	mov	qword ptr [rbp - 96], rax 
	mov	qword ptr [rbp - 104], r14 
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 16]
	mov	qword ptr [rbp - 72], rcx 
	mov	ebx, dword ptr [rax + 4]
	inc	ebx
	mov	edi, ebx
	call	__gcry_mpi_alloc_secure
	mov	qword ptr [rbp - 64], rax 
	mov	edi, ebx
	call	__gcry_mpi_alloc_secure
	mov	qword ptr [rbp - 88], rax 
	mov	edi, ebx
	call	__gcry_mpi_alloc_secure
	mov	r13, rax
	mov	edi, ebx
	call	__gcry_mpi_alloc_secure
	mov	qword ptr [rbp - 80], rax 
	mov	rdi, r12
	call	__gcry_mpi_get_nbits
	shr	eax, 2
	cmp	eax, 96
	mov	r14d, 96
	cmova	r14d, eax
	mov	edi, r14d
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 48], r12 
	mov	r12, rax
	mov	rdi, rax
	mov	esi, r14d
	xor	edx, edx
	call	__gcry_mpi_randomize
	lea	esi, [r14 - 1]
	mov	dword ptr [rbp - 52], esi 
	mov	rdi, r12
	call	__gcry_mpi_set_highbit
	mov	edx, 1
	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 48] 
	call	__gcry_mpi_sub_ui
	mov	rbx, qword ptr [rbp - 80] 
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, r12
	call	__gcry_mpi_mul
	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 72] 
	mov	rdx, r13
	call	__gcry_mpi_fdiv_r
	mov	rdi, rbx
	mov	rsi, rbx
	mov	rdx, r13
	call	__gcry_mpi_add
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, r15
	mov	rdx, rbx
	mov	rcx, qword ptr [rbp - 48] 
	call	__gcry_mpi_powm
	mov	rdi, r12
	mov	esi, r14d
	xor	edx, edx
	call	__gcry_mpi_randomize
	mov	r14, r12
	mov	rdi, r12
	mov	esi, dword ptr [rbp - 52] 
	call	__gcry_mpi_set_highbit
	mov	edx, 1
	mov	rdi, r13
	mov	r12, qword ptr [rbp - 112] 
	mov	rsi, r12
	call	__gcry_mpi_sub_ui
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, r14
	call	__gcry_mpi_mul
	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 72] 
	mov	rdx, r13
	call	__gcry_mpi_fdiv_r
	mov	rdi, rbx
	mov	rsi, rbx
	mov	rdx, r13
	call	__gcry_mpi_add
	mov	rdi, qword ptr [rbp - 88] 
	mov	rsi, r15
	mov	r15, rdi
	mov	rdx, rbx
	mov	rcx, r12
	call	__gcry_mpi_powm
	mov	rdi, r14
	call	__gcry_mpi_free
	mov	rdi, rbx
	call	__gcry_mpi_free
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 64] 
	mov	rbx, rdx
	call	__gcry_mpi_sub
	cmp	dword ptr [r13 + 8], 0
	je	LBB11_5

	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, r12
	call	__gcry_mpi_add
LBB11_5:
	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 96] 
	mov	rdx, r13
	mov	rcx, r12
	call	__gcry_mpi_mulm
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, qword ptr [rbp - 48] 
	call	__gcry_mpi_mul
	mov	rdi, qword ptr [rbp - 104] 
	mov	rsi, rbx
	mov	rdx, r13
	call	__gcry_mpi_add
	mov	rdi, r13
	call	__gcry_mpi_free
	mov	rdi, rbx
	call	__gcry_mpi_free
	mov	rdi, r15
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__gcry_mpi_free         
LBB11_6:
	mov	rcx, qword ptr [rbx]
	mov	rdx, qword ptr [rbx + 16]
	mov	rdi, r14
	mov	rsi, r15
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__gcry_mpi_powm         
                                        
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
	mov	r15, rdx
	mov	qword ptr [rbp - 48], rsi 
	mov	qword ptr [rbp - 56], rdi 
	mov	edi, ecx
	call	__gcry_mpi_snew
	mov	rbx, rax
	mov	edi, r14d
	call	__gcry_mpi_snew
	mov	r12, rax
	mov	edi, r14d
	call	__gcry_mpi_snew
	mov	r13, rax
	.p2align	4, 0x90
LBB13_1:                                
	mov	rdi, rbx
	mov	esi, r14d
	xor	edx, edx
	call	__gcry_mpi_randomize
	mov	rdx, qword ptr [r15]
	mov	rdi, rbx
	mov	rsi, rbx
	call	__gcry_mpi_mod
	mov	rdx, qword ptr [r15]
	mov	rdi, r12
	mov	rsi, rbx
	call	__gcry_mpi_invm
	test	eax, eax
	je	LBB13_1

	mov	rcx, qword ptr [r15]
	mov	rdx, qword ptr [r15 + 8]
	mov	rdi, r13
	mov	rsi, rbx
	call	__gcry_mpi_powm
	mov	rcx, qword ptr [r15]
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, qword ptr [rbp - 48] 
	call	__gcry_mpi_mulm
	mov	r14, qword ptr [rbp - 56] 
	mov	rdi, r14
	mov	rsi, r13
	mov	rdx, r15
	call	_secret
	mov	rdi, r13
	call	__gcry_mpi_release
	mov	rcx, qword ptr [r15]
	mov	rdi, r14
	mov	rsi, r14
	mov	rdx, r12
	call	__gcry_mpi_mulm
	mov	rdi, rbx
	call	__gcry_mpi_release
	mov	rdi, r12
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__gcry_mpi_release      
                                        
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
	.asciz	"/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/libgcrypt/cipher/rsa.c"

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

