	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
_rsa_generate:                          
                                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 376
	mov	r13, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 252], 0
	mov	qword ptr [rbp - 400], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 320], xmm0
	movaps	xmmword ptr [rbp - 304], xmm0
	movaps	xmmword ptr [rbp - 288], xmm0
	lea	rsi, [rbp - 372]
	call	__gcry_pk_util_get_nbits
	mov	ebx, eax
	test	eax, eax
	jne	LBB0_144

	lea	rsi, [rbp - 408]
	mov	rdi, r14
	call	__gcry_pk_util_get_rsa_use_e
	mov	ebx, eax
	test	eax, eax
	jne	LBB0_144

	lea	rsi, [rip + L_.str.9]
	mov	rdi, r14
	xor	edx, edx
	call	__gcry_sexp_find_token
	test	rax, rax
	je	LBB0_4

	mov	r15, rax
	lea	rsi, [rbp - 252]
	mov	rdi, rax
	xor	edx, edx
	call	__gcry_pk_util_parse_flaglist
	mov	ebx, eax
	mov	rdi, r15
	call	__gcry_sexp_release
	test	ebx, ebx
	jne	LBB0_144
LBB0_4:
	test	r14, r14
	je	LBB0_6

	lea	rsi, [rip + L_.str.10]
	mov	rdi, r14
	xor	edx, edx
	call	__gcry_sexp_find_token
	mov	r15, rax
	test	rax, rax
	jne	LBB0_10
LBB0_6:
	lea	rsi, [rip + L_.str.11]
	mov	rdi, r14
	xor	edx, edx
	call	__gcry_sexp_find_token
	test	rax, rax
	je	LBB0_8

	or	byte ptr [rbp - 252], 64
	mov	rdi, rax
	call	__gcry_sexp_release
LBB0_8:
	mov	eax, dword ptr [rbp - 252]
	test	al, 64
	jne	LBB0_9

	test	al, 32
	jne	LBB0_52

	lea	rsi, [rip + L_.str.13]
	mov	rdi, r14
	xor	edx, edx
	call	__gcry_sexp_find_token
	test	rax, rax
	je	LBB0_52

	or	byte ptr [rbp - 252], 32
	mov	rdi, rax
	call	__gcry_sexp_release
LBB0_52:
	test	r14, r14
	je	LBB0_53

	lea	rsi, [rip + L_.str.14]
	mov	rdi, r14
	xor	edx, edx
	call	__gcry_sexp_find_token
	mov	rdi, rax
	jmp	LBB0_55
LBB0_9:
	xor	r15d, r15d
LBB0_10:
	mov	rcx, qword ptr [rbp - 408]
	mov	eax, 1
	cmp	rcx, rax
	mov	edx, 65537
	cmovne	rdx, rcx
	mov	r12d, dword ptr [rbp - 372]
	xor	r14d, r14d
	mov	ebx, 55
	cmp	r12d, 1024
	jb	LBB0_46

	movzx	ecx, r12b
	test	ecx, ecx
	jne	LBB0_46

	cmp	rdx, 3
	jb	LBB0_46

	and	rax, rdx
	je	LBB0_46

	mov	qword ptr [rbp - 200], rdx 
	xor	eax, eax
	mov	qword ptr [rbp - 184], rax
	mov	qword ptr [rbp - 192], rax
	mov	qword ptr [rbp - 240], rax
	mov	qword ptr [rbp - 368], rax
	mov	qword ptr [rbp - 360], rax
	mov	qword ptr [rbp - 352], rax
	test	r15, r15
	je	LBB0_15

	xorps	xmm0, xmm0
	lea	rbx, [rbp - 144]
	movaps	xmmword ptr [rbx + 80], xmm0
	lea	rsi, [rip + L_.str.16]
	mov	qword ptr [rbx - 16], rsi
	lea	rax, [rip + L_.str.17]
	mov	qword ptr [rbx], rax
	lea	rax, [rip + L_.str.18]
	mov	qword ptr [rbx + 16], rax
	lea	rax, [rip + L_.str.19]
	mov	qword ptr [rbx + 32], rax
	lea	rax, [rip + L_.str.20]
	mov	qword ptr [rbx + 48], rax
	lea	rax, [rip + L_.str.21]
	mov	qword ptr [rbx + 64], rax
	lea	rax, [rbp - 184]
	mov	qword ptr [rbx - 8], rax
	lea	rax, [rbp - 192]
	mov	qword ptr [rbx + 8], rax
	lea	rax, [rbp - 240]
	mov	qword ptr [rbx + 24], rax
	lea	rax, [rbp - 368]
	mov	qword ptr [rbx + 40], rax
	lea	rax, [rbp - 360]
	mov	qword ptr [rbx + 56], rax
	lea	rax, [rbp - 352]
	mov	qword ptr [rbx + 72], rax
LBB0_22:                                
	mov	rdi, r15
	xor	edx, edx
	call	__gcry_sexp_find_token
	test	rax, rax
	je	LBB0_24

	mov	r14, rax
	mov	rdi, rax
	mov	esi, 1
	mov	edx, 5
	call	__gcry_sexp_nth_mpi
	mov	rcx, qword ptr [rbx - 8]
	mov	qword ptr [rcx], rax
	mov	rdi, r14
	call	__gcry_sexp_release
LBB0_24:                                
	mov	rsi, qword ptr [rbx]
	add	rbx, 16
	test	rsi, rsi
	jne	LBB0_22

	mov	rdi, qword ptr [rbp - 184]
	test	rdi, rdi
	je	LBB0_29

	lea	rax, [rbp - 128]
LBB0_27:                                
	mov	rcx, qword ptr [rax - 8]
	cmp	qword ptr [rcx], 0
	je	LBB0_29

	cmp	qword ptr [rax], 0
	lea	rax, [rax + 16]
	jne	LBB0_27
	jmp	LBB0_18
LBB0_29:
	call	__gcry_mpi_release
	lea	rbx, [rbp - 128]
LBB0_30:                                
	mov	rax, qword ptr [rbx - 8]
	mov	rdi, qword ptr [rax]
	call	__gcry_mpi_release
	cmp	qword ptr [rbx], 0
	lea	rbx, [rbx + 16]
	jne	LBB0_30

	mov	ebx, 128
	xor	eax, eax
                                        
                                        
                                        
                                        
                                        
                                        
	jmp	LBB0_33
LBB0_15:
	mov	qword ptr [rbp - 224], r15 
	mov	qword ptr [rbp - 168], r13 
	mov	dword ptr [rbp - 248], r12d 
	mov	r13d, r12d
	shr	r13d
	mov	edi, r13d
	call	_gen_x931_parm_xp
	mov	r14, rax
	mov	qword ptr [rbp - 240], rax
	mov	edi, r13d
	call	__gcry_mpi_snew
	mov	rbx, rax
	lea	r15d, [r13 - 100]
	xor	r12d, r12d
LBB0_16:                                
	mov	rdi, r12
	call	__gcry_mpi_release
	mov	edi, r13d
	call	_gen_x931_parm_xp
	mov	r12, rax
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, rax
	call	__gcry_mpi_sub
	mov	rdi, rbx
	call	__gcry_mpi_get_nbits
	cmp	eax, r15d
	jbe	LBB0_16

	mov	qword ptr [rbp - 352], r12
	mov	rdi, rbx
	call	__gcry_mpi_release
	call	_gen_x931_parm_xi
	mov	qword ptr [rbp - 184], rax
	call	_gen_x931_parm_xi
	mov	qword ptr [rbp - 192], rax
	call	_gen_x931_parm_xi
	mov	qword ptr [rbp - 368], rax
	call	_gen_x931_parm_xi
	mov	qword ptr [rbp - 360], rax
	mov	r13, qword ptr [rbp - 168] 
	mov	r15, qword ptr [rbp - 224] 
	mov	r12d, dword ptr [rbp - 248] 
LBB0_18:
	mov	rdi, qword ptr [rbp - 200] 
	call	__gcry_mpi_alloc_set_ui
	mov	rbx, rax
	mov	rdi, qword ptr [rbp - 240]
	mov	rsi, qword ptr [rbp - 184]
	mov	rdx, qword ptr [rbp - 192]
	mov	rcx, rax
	xor	r8d, r8d
	xor	r9d, r9d
	call	__gcry_derive_x931_prime
	mov	qword ptr [rbp - 200], rax 
	mov	rdi, qword ptr [rbp - 352]
	mov	rsi, qword ptr [rbp - 368]
	mov	rdx, qword ptr [rbp - 360]
	mov	qword ptr [rbp - 176], rbx 
	mov	rcx, rbx
	xor	r8d, r8d
	xor	r9d, r9d
	call	__gcry_derive_x931_prime
	mov	r14, rax
	mov	rdi, qword ptr [rbp - 240]
	call	__gcry_mpi_release
	xor	ebx, ebx
	mov	qword ptr [rbp - 240], rbx
	mov	rdi, qword ptr [rbp - 184]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 184], rbx
	mov	rdi, qword ptr [rbp - 192]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 192], rbx
	mov	rdi, qword ptr [rbp - 352]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 352], rbx
	mov	rdi, qword ptr [rbp - 368]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 368], rbx
	xor	ebx, ebx
	mov	rdi, qword ptr [rbp - 360]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 360], rbx
	cmp	qword ptr [rbp - 200], 0 
	mov	qword ptr [rbp - 264], r14 
	je	LBB0_32

	test	r14, r14
	je	LBB0_32

	mov	ebx, 128
	mov	al, 1
	jmp	LBB0_33
LBB0_53:
	xor	edi, edi
LBB0_55:
	mov	r14d, dword ptr [rbp - 252]
	shr	r14d, 5
	mov	r15d, dword ptr [rbp - 372]
	mov	r12, qword ptr [rbp - 408]
	test	rdi, rdi
	mov	qword ptr [rbp - 176], rdi 
	jne	LBB0_57

	mov	rax, qword ptr [rip + __gcry_no_fips_mode_required@GOTPCREL]
	cmp	dword ptr [rax], 0
	je	LBB0_57

	mov	qword ptr [rbp - 168], r13 
	mov	eax, 1
	and	r14d, eax
	mov	r13d, 2
	sub	r13d, r14d
	mov	ecx, r15d
	and	r15d, eax
	add	r15d, ecx
	mov	r14d, 1
	cmp	r12, r14
	mov	ebx, 65537
	cmovne	rbx, r12
	mov	edi, 1
	call	__gcry_mpi_alloc
	or	r14, rbx
	mov	qword ptr [rbp - 224], rbx 
	test	rbx, rbx
	mov	esi, 41
	cmovne	rsi, r14
	mov	qword ptr [rbp - 248], rax 
	mov	rdi, rax
	call	__gcry_mpi_set_ui
	mov	edi, r15d
	call	__gcry_mpi_new
	mov	qword ptr [rbp - 264], rax 
	mov	dword ptr [rbp - 200], r15d 
	shr	r15d
	xor	r12d, r12d
	xor	r14d, r14d
LBB0_121:                               
	test	r14, r14
	je	LBB0_123

	mov	rdi, r14
	call	__gcry_mpi_release
LBB0_123:                               
	test	r12, r12
	je	LBB0_125

	mov	rdi, r12
	call	__gcry_mpi_release
LBB0_125:                               
	cmp	qword ptr [rbp - 224], 0 
	je	LBB0_127

	mov	edi, r15d
	mov	esi, r13d
	lea	r12, [rip + _check_exponent]
	mov	rdx, r12
	mov	rbx, qword ptr [rbp - 248] 
	mov	rcx, rbx
	call	__gcry_generate_secret_prime
	mov	r14, rax
	mov	edi, r15d
	mov	esi, r13d
	mov	rdx, r12
	mov	rcx, rbx
	jmp	LBB0_128
LBB0_127:                               
	mov	edi, r15d
	mov	esi, r13d
	xor	edx, edx
	xor	ecx, ecx
	call	__gcry_generate_secret_prime
	mov	r14, rax
	mov	edi, r15d
	mov	esi, r13d
	xor	edx, edx
	xor	ecx, ecx
LBB0_128:                               
	call	__gcry_generate_secret_prime
	mov	r12, rax
	mov	rdi, r14
	mov	rsi, rax
	call	__gcry_mpi_cmp
	test	eax, eax
	jle	LBB0_130

	mov	rdi, r14
	mov	rsi, r12
	call	__gcry_mpi_swap
LBB0_130:                               
	mov	rbx, qword ptr [rbp - 264] 
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r12
	call	__gcry_mpi_mul
	mov	rdi, rbx
	call	__gcry_mpi_get_nbits
	cmp	eax, dword ptr [rbp - 200] 
	jne	LBB0_121

	mov	edi, dword ptr [r14 + 4]
	call	__gcry_mpi_alloc_secure
	mov	r13, rax
	mov	edi, dword ptr [r14 + 4]
	call	__gcry_mpi_alloc_secure
	mov	rbx, rax
	mov	qword ptr [rbp - 344], rax 
	mov	r15d, dword ptr [rbp - 200] 
	mov	edi, r15d
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 328], rax 
	mov	edi, r15d
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 232], rax 
	mov	edi, r15d
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 336], rax 
	mov	edx, 1
	mov	rdi, r13
	mov	rsi, r14
	call	__gcry_mpi_sub_ui
	mov	edx, 1
	mov	rdi, rbx
	mov	rsi, r12
	call	__gcry_mpi_sub_ui
	mov	r15, qword ptr [rbp - 328] 
	mov	rdi, r15
	mov	rsi, r13
	mov	rdx, rbx
	call	__gcry_mpi_mul
	mov	rbx, qword ptr [rbp - 232] 
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, qword ptr [rbp - 344] 
	call	__gcry_mpi_gcd
	mov	rdi, qword ptr [rbp - 336] 
	mov	rsi, r15
	mov	rdx, rbx
	call	__gcry_mpi_fdiv_q
	mov	rdi, r13
	mov	rbx, qword ptr [rbp - 248] 
	mov	rsi, rbx
	mov	rdx, r15
	call	__gcry_mpi_gcd
	test	eax, eax
	jne	LBB0_134

	cmp	qword ptr [rbp - 224], 0 
	jne	LBB0_147
LBB0_133:                               
	mov	edx, 2
	mov	rdi, rbx
	mov	rsi, rbx
	call	__gcry_mpi_add_ui
	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, r15
	call	__gcry_mpi_gcd
	test	eax, eax
	je	LBB0_133
LBB0_134:
	mov	qword ptr [rbp - 328], r13 
	mov	r13d, dword ptr [rbp - 200] 
	mov	edi, r13d
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 224], rax 
	mov	rdi, rax
	mov	rsi, rbx
	mov	rbx, qword ptr [rbp - 336] 
	mov	rdx, rbx
	call	__gcry_mpi_invm
	mov	edi, r13d
	call	__gcry_mpi_snew
	mov	r13, rax
	mov	rdi, rax
	mov	rsi, r14
	mov	rdx, r12
	call	__gcry_mpi_invm
	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB0_136

	lea	rdi, [rip + L_.str.37]
	mov	rsi, r14
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.38]
	mov	rsi, r12
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.43]
	mov	rsi, r15
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.44]
	mov	rsi, qword ptr [rbp - 232] 
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.45]
	mov	rsi, rbx
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.39]
	mov	rsi, qword ptr [rbp - 264] 
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.40]
	mov	rsi, qword ptr [rbp - 248] 
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.41]
	mov	rsi, qword ptr [rbp - 224] 
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.42]
	mov	rsi, r13
	call	__gcry_log_printmpi
LBB0_136:
	mov	rdi, qword ptr [rbp - 328] 
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 344] 
	call	__gcry_mpi_release
	mov	rdi, r15
	call	__gcry_mpi_release
	mov	rdi, rbx
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 232] 
	call	__gcry_mpi_release
	lea	rdi, [rbp - 320]
	mov	rax, qword ptr [rbp - 264] 
	mov	qword ptr [rdi], rax
	mov	rax, qword ptr [rbp - 248] 
	mov	qword ptr [rdi + 8], rax
	mov	qword ptr [rdi + 24], r14
	mov	qword ptr [rdi + 32], r12
	mov	rax, qword ptr [rbp - 224] 
	mov	qword ptr [rdi + 16], rax
	mov	qword ptr [rdi + 40], r13
	mov	esi, dword ptr [rbp - 200] 
	add	esi, -64
	call	_test_keys
	test	eax, eax
	je	LBB0_137

	mov	rdi, qword ptr [rbp - 320]
	call	__gcry_mpi_release
	xor	ebx, ebx
	mov	qword ptr [rbp - 320], rbx
	mov	rdi, qword ptr [rbp - 312]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 312], rbx
	mov	rdi, qword ptr [rbp - 296]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 296], rbx
	mov	rdi, qword ptr [rbp - 288]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 288], rbx
	mov	rdi, qword ptr [rbp - 304]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 304], rbx
	mov	rdi, qword ptr [rbp - 280]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 280], rbx
	lea	rdi, [rip + L_.str.23]
	lea	rdx, [rip + L___FUNCTION__.generate_std]
	lea	r8, [rip + L_.str.31]
	mov	esi, 351
	xor	ecx, ecx
	call	__gcry_fips_signal_error
	mov	ebx, 50
	jmp	LBB0_139
LBB0_57:
	mov	ebx, 55
	cmp	r15d, 1024
	jb	LBB0_140

	mov	eax, r15d
	and	eax, 511
	jne	LBB0_140

	call	__gcry_enforced_fips_mode
	mov	rdi, qword ptr [rbp - 176] 
	mov	ecx, r15d
	or	ecx, 1024
	cmp	ecx, 3072
	je	LBB0_61

	test	eax, eax
	jne	LBB0_140
LBB0_61:
	mov	qword ptr [rbp - 168], r13 
	mov	r13d, r15d
	shr	r13d
	test	rdi, rdi
	je	LBB0_74

	xorps	xmm0, xmm0
	lea	rbx, [rbp - 144]
	movaps	xmmword ptr [rbx + 32], xmm0
	lea	rsi, [rip + L_.str.34]
	mov	qword ptr [rbx - 16], rsi
	lea	rax, [rip + L_.str.35]
	mov	qword ptr [rbx], rax
	lea	rax, [rip + L_.str.36]
	mov	qword ptr [rbx + 16], rax
	lea	rax, [rbp - 240]
	mov	qword ptr [rbx - 8], rax
	lea	rax, [rbp - 184]
	mov	qword ptr [rbx + 8], rax
	lea	rax, [rbp - 192]
	mov	qword ptr [rbx + 24], rax
LBB0_63:                                
	xor	edx, edx
	call	__gcry_sexp_find_token
	test	rax, rax
	je	LBB0_65

	mov	r12, rax
	mov	rdi, rax
	mov	esi, 1
	mov	edx, 5
	call	__gcry_sexp_nth_mpi
	mov	rcx, qword ptr [rbx - 8]
	mov	qword ptr [rcx], rax
	mov	rdi, r12
	call	__gcry_sexp_release
LBB0_65:                                
	mov	rsi, qword ptr [rbx]
	add	rbx, 16
	test	rsi, rsi
	mov	rdi, qword ptr [rbp - 176] 
	jne	LBB0_63

	mov	rdi, qword ptr [rbp - 240]
	test	rdi, rdi
	je	LBB0_70

	lea	rax, [rbp - 128]
LBB0_68:                                
	mov	rcx, qword ptr [rax - 8]
	cmp	qword ptr [rcx], 0
	je	LBB0_70

	cmp	qword ptr [rax], 0
	lea	rax, [rax + 16]
	jne	LBB0_68
	jmp	LBB0_75
LBB0_32:
	mov	rdi, qword ptr [rbp - 200] 
	call	__gcry_mpi_release
	mov	rdi, r14
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 176] 
	call	__gcry_mpi_release
	mov	ebx, 21
	xor	eax, eax
LBB0_33:
	xor	r14d, r14d
	test	al, al
	je	LBB0_46

	mov	r14, qword ptr [rbp - 200] 
	mov	rdi, r14
	mov	rbx, qword ptr [rbp - 264] 
	mov	rsi, rbx
	call	__gcry_mpi_cmp
	test	eax, eax
	mov	qword ptr [rbp - 168], r13 
	mov	qword ptr [rbp - 224], r15 
	jle	LBB0_35

	mov	rdi, r14
	mov	rsi, rbx
	call	__gcry_mpi_swap
	mov	dword ptr [rbp - 232], 1 
	jmp	LBB0_37
LBB0_35:
	mov	dword ptr [rbp - 232], 0 
LBB0_37:
	mov	r15, rbx
	mov	edi, r12d
	call	__gcry_mpi_new
	mov	qword ptr [rbp - 344], rax 
	mov	rdi, rax
	mov	rsi, r14
	mov	rdx, rbx
	call	__gcry_mpi_mul
	mov	ebx, r12d
	shr	ebx
	mov	edi, ebx
	call	__gcry_mpi_snew
	mov	r13d, r12d
	mov	r12, rax
	mov	edi, ebx
	call	__gcry_mpi_snew
	mov	rbx, r14
	mov	r14, rax
	mov	edi, r13d
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 336], rax 
	mov	edx, 1
	mov	rdi, r12
	mov	qword ptr [rbp - 200], rbx 
	mov	rsi, rbx
	call	__gcry_mpi_sub_ui
	mov	edx, 1
	mov	rdi, r14
	mov	qword ptr [rbp - 264], r15 
	mov	rsi, r15
	mov	r15, qword ptr [rbp - 336] 
	call	__gcry_mpi_sub_ui
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	__gcry_mpi_mul
	mov	dword ptr [rbp - 248], r13d 
	mov	edi, r13d
	call	__gcry_mpi_snew
	mov	rbx, rax
	mov	rdi, rax
	mov	r13, qword ptr [rbp - 176] 
	mov	rsi, r13
	mov	rdx, r15
	call	__gcry_mpi_gcd
	test	eax, eax
	je	LBB0_146

	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r14
	call	__gcry_mpi_gcd
	mov	rdi, r14
	call	__gcry_mpi_release
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, rbx
	call	__gcry_mpi_fdiv_q
	mov	rdi, r15
	call	__gcry_mpi_release
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, r12
	call	__gcry_mpi_invm
	mov	rdi, r12
	mov	r14, qword ptr [rbp - 200] 
	mov	rsi, r14
	mov	r15, qword ptr [rbp - 264] 
	mov	rdx, r15
	call	__gcry_mpi_invm
	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB0_42

	cmp	dword ptr [rbp - 232], 0 
	je	LBB0_41

	lea	rdi, [rip + L_.str.24]
	xor	eax, eax
	call	__gcry_log_debug
LBB0_41:
	lea	rdi, [rip + L_.str.25]
	mov	rsi, r14
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.26]
	mov	rsi, r15
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.27]
	mov	rsi, qword ptr [rbp - 344] 
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.28]
	mov	rsi, r13
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.29]
	mov	rsi, rbx
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.30]
	mov	rsi, r12
	call	__gcry_log_printmpi
LBB0_42:
	lea	rdi, [rbp - 320]
	mov	rax, qword ptr [rbp - 344] 
	mov	qword ptr [rdi], rax
	mov	qword ptr [rdi + 8], r13
	mov	qword ptr [rdi + 24], r14
	mov	qword ptr [rdi + 32], r15
	mov	qword ptr [rdi + 16], rbx
	mov	qword ptr [rdi + 40], r12
	mov	esi, dword ptr [rbp - 248] 
	add	esi, -64
	call	_test_keys
	test	eax, eax
	je	LBB0_43

	mov	rdi, qword ptr [rbp - 320]
	call	__gcry_mpi_release
	xor	ebx, ebx
	mov	qword ptr [rbp - 320], rbx
	mov	rdi, qword ptr [rbp - 312]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 312], rbx
	mov	rdi, qword ptr [rbp - 296]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 296], rbx
	mov	rdi, qword ptr [rbp - 288]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 288], rbx
	mov	rdi, qword ptr [rbp - 304]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 304], rbx
	mov	rdi, qword ptr [rbp - 280]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 280], rbx
	lea	rdi, [rip + L_.str.23]
	lea	rdx, [rip + L___FUNCTION__.generate_x931]
	lea	r8, [rip + L_.str.31]
	mov	esi, 883
	xor	ecx, ecx
	call	__gcry_fips_signal_error
	mov	ebx, 50
	jmp	LBB0_45
LBB0_43:
	xor	ebx, ebx
LBB0_45:
	mov	r13, qword ptr [rbp - 168] 
	mov	r15, qword ptr [rbp - 224] 
	mov	r14d, dword ptr [rbp - 232] 
LBB0_46:
	mov	rdi, r15
	call	__gcry_sexp_release
	test	r14d, r14d
	je	LBB0_141

	test	ebx, ebx
	jne	LBB0_141

	lea	rsi, [rip + L_.str.12]
	lea	rdi, [rbp - 400]
	xor	edx, edx
	mov	ecx, 1
	call	__gcry_sexp_new
	mov	ebx, eax
	jmp	LBB0_141
LBB0_137:
	xor	ebx, ebx
	jmp	LBB0_139
LBB0_70:
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 184]
	call	__gcry_mpi_release
	cmp	qword ptr [rbp - 128], 0
	je	LBB0_73

	lea	rbx, [rbp - 112]
LBB0_72:                                
	mov	rax, qword ptr [rbx - 8]
	mov	rdi, qword ptr [rax]
	call	__gcry_mpi_release
	cmp	qword ptr [rbx], 0
	lea	rbx, [rbx + 16]
	jne	LBB0_72
LBB0_73:
	mov	ebx, 128
LBB0_139:
	mov	r13, qword ptr [rbp - 168] 
	mov	rdi, qword ptr [rbp - 176] 
LBB0_140:
	call	__gcry_sexp_release
LBB0_141:
	test	ebx, ebx
	jne	LBB0_143

	mov	rcx, qword ptr [rbp - 320]
	mov	r8, qword ptr [rbp - 312]
	lea	rdx, [rip + L_.str.15]
	mov	rdi, r13
	xor	esi, esi
	mov	r9, rcx
	mov	eax, 0
	push	qword ptr [rbp - 400]
	push	qword ptr [rbp - 280]
	push	qword ptr [rbp - 288]
	push	qword ptr [rbp - 296]
	push	qword ptr [rbp - 304]
	push	r8
	call	__gcry_sexp_build
	add	rsp, 48
	mov	ebx, eax
LBB0_143:
	mov	rdi, qword ptr [rbp - 320]
	call	__gcry_mpi_free
	mov	rdi, qword ptr [rbp - 312]
	call	__gcry_mpi_free
	mov	rdi, qword ptr [rbp - 296]
	call	__gcry_mpi_free
	mov	rdi, qword ptr [rbp - 288]
	call	__gcry_mpi_free
	mov	rdi, qword ptr [rbp - 304]
	call	__gcry_mpi_free
	mov	rdi, qword ptr [rbp - 280]
	call	__gcry_mpi_free
	mov	rdi, qword ptr [rbp - 400]
	call	__gcry_sexp_release
LBB0_144:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_148

	mov	eax, ebx
	add	rsp, 376
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_74:
	mov	ebx, 65537
	cmp	r12, rbx
	cmova	rbx, r12
	mov	edi, 1
	call	__gcry_mpi_alloc
	mov	qword ptr [rbp - 240], rax
	or	rbx, 1
	mov	rdi, rax
	mov	rsi, rbx
	call	__gcry_mpi_set_ui
	mov	edi, r13d
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 184], rax
	mov	edi, r13d
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 192], rax
LBB0_75:
	mov	edi, r15d
	call	__gcry_mpi_new
	mov	qword ptr [rbp - 216], rax 
	mov	edi, r15d
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 384], rax 
	mov	edi, r15d
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 208], rax 
	mov	edi, r13d
	call	__gcry_mpi_new
	mov	rbx, rax
	mov	esi, 3037000500
	mov	rdi, rax
	call	__gcry_mpi_set_ui
	lea	edx, [r13 - 32]
	mov	rdi, rbx
	mov	qword ptr [rbp - 200], rbx 
	mov	rsi, rbx
	call	__gcry_mpi_lshift
	mov	edi, r13d
	call	__gcry_mpi_new
	mov	qword ptr [rbp - 224], rax 
	lea	edi, [r13 - 99]
	call	__gcry_mpi_new
	mov	rbx, rax
	mov	esi, 1
	mov	rdi, rax
	call	__gcry_mpi_set_ui
	lea	edx, [r13 - 100]
	mov	rdi, rbx
	mov	qword ptr [rbp - 248], rbx 
	mov	rsi, rbx
	call	__gcry_mpi_lshift
	mov	edi, r13d
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 392], rax 
	mov	edi, r13d
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 336], rax 
	mov	edi, r13d
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 232], rax 
	lea	eax, [r13 + 4*r13]
	mov	dword ptr [rbp - 344], eax 
	test	eax, eax
	je	LBB0_76

	and	r14d, 1
	mov	eax, 2
	sub	eax, r14d
	mov	dword ptr [rbp - 264], eax 
	lea	eax, [r13 + 4*r13]
	neg	eax
	mov	qword ptr [rbp - 416], rax 
	xor	ebx, ebx
	mov	r14b, 1
	mov	rax, qword ptr [rbp - 176] 
LBB0_78:                                
                                        
	test	rax, rax
	jne	LBB0_80
LBB0_79:                                
	mov	rdi, qword ptr [rbp - 184]
	mov	esi, r13d
	mov	edx, dword ptr [rbp - 264] 
	call	__gcry_mpi_randomize
LBB0_80:                                
	mov	rdi, qword ptr [rbp - 184]
	mov	rsi, qword ptr [rbp - 200] 
	call	__gcry_mpi_cmp
	test	eax, eax
	js	LBB0_81

	mov	rsi, qword ptr [rbp - 184]
	mov	edx, 1
	mov	r12, qword ptr [rbp - 392] 
	mov	rdi, r12
	call	__gcry_mpi_sub_ui
	mov	rdx, qword ptr [rbp - 240]
	mov	rdi, qword ptr [rbp - 232] 
	mov	rsi, r12
	call	__gcry_mpi_gcd
	test	eax, eax
	je	LBB0_84

	mov	rdi, qword ptr [rbp - 184]
	mov	esi, r13d
	call	__gcry_fips186_4_prime_check
	test	eax, eax
	je	LBB0_86
LBB0_84:                                
	mov	rax, qword ptr [rbp - 176] 
	test	rax, rax
	jne	LBB0_76

	inc	ebx
	cmp	ebx, dword ptr [rbp - 344] 
	setb	r14b
	jne	LBB0_78
	jmp	LBB0_76
LBB0_81:                                
	cmp	qword ptr [rbp - 176], 0 
	je	LBB0_79
	jmp	LBB0_76
LBB0_86:                                
	test	r14b, 1
	mov	rdx, qword ptr [rbp - 176] 
	je	LBB0_87

	mov	r12b, 1
	mov	r14d, 1
	mov	rbx, qword ptr [rbp - 224] 
	mov	dword ptr [rbp - 328], r15d 
LBB0_89:                                
                                        
	test	rdx, rdx
	jne	LBB0_91
LBB0_90:                                
	mov	rdi, qword ptr [rbp - 192]
	mov	esi, r13d
	mov	edx, dword ptr [rbp - 264] 
	call	__gcry_mpi_randomize
LBB0_91:                                
	mov	rdi, qword ptr [rbp - 192]
	mov	rsi, qword ptr [rbp - 200] 
	call	__gcry_mpi_cmp
	test	eax, eax
	js	LBB0_92

	mov	rdi, qword ptr [rbp - 184]
	mov	rsi, qword ptr [rbp - 192]
	call	__gcry_mpi_cmp
	test	eax, eax
	jle	LBB0_95

	mov	rsi, qword ptr [rbp - 184]
	mov	rdx, qword ptr [rbp - 192]
	mov	rdi, rbx
	call	__gcry_mpi_sub
	mov	rdi, rbx
	mov	ebx, 1
	jmp	LBB0_96
LBB0_92:                                
	cmp	qword ptr [rbp - 176], 0 
	je	LBB0_90
	jmp	LBB0_87
LBB0_95:                                
	mov	rsi, qword ptr [rbp - 192]
	mov	rdx, qword ptr [rbp - 184]
	mov	rdi, rbx
	call	__gcry_mpi_sub
	mov	rdi, rbx
	xor	ebx, ebx
LBB0_96:                                
	mov	rsi, qword ptr [rbp - 248] 
	call	__gcry_mpi_cmp
	test	eax, eax
	js	LBB0_97

	mov	r15, r13
	mov	rsi, qword ptr [rbp - 192]
	mov	edx, 1
	mov	r13, qword ptr [rbp - 336] 
	mov	rdi, r13
	call	__gcry_mpi_sub_ui
	mov	rdx, qword ptr [rbp - 240]
	mov	rdi, qword ptr [rbp - 232] 
	mov	rsi, r13
	call	__gcry_mpi_gcd
	test	eax, eax
	je	LBB0_149

	mov	rdi, qword ptr [rbp - 192]
	mov	r13, r15
	mov	esi, r13d
	call	__gcry_fips186_4_prime_check
	test	eax, eax
	je	LBB0_103

	mov	rdx, qword ptr [rbp - 176] 
	test	rdx, rdx
	jmp	LBB0_101
LBB0_97:                                
	cmp	qword ptr [rbp - 176], 0 
	mov	rbx, qword ptr [rbp - 224] 
	je	LBB0_90
	jmp	LBB0_87
LBB0_149:                               
	mov	rdx, qword ptr [rbp - 176] 
	test	rdx, rdx
	mov	r13, r15
LBB0_101:                               
	mov	r15d, dword ptr [rbp - 328] 
	jne	LBB0_87

	cmp	r14d, dword ptr [rbp - 344] 
	setb	r12b
	mov	rax, qword ptr [rbp - 416] 
	lea	eax, [rax + r14 + 1]
	mov	ecx, r14d
	inc	ecx
	mov	r14d, ecx
	cmp	eax, 1
	mov	rbx, qword ptr [rbp - 224] 
	jne	LBB0_89
	jmp	LBB0_87
LBB0_103:                               
	test	r12b, 1
	mov	rax, qword ptr [rbp - 176] 
	mov	r15d, dword ptr [rbp - 328] 
	je	LBB0_87

	test	rax, rax
	jne	LBB0_105

	test	ebx, ebx
	je	LBB0_108

	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 184], rcx
	mov	qword ptr [rbp - 192], rax
LBB0_108:                               
	mov	edi, r15d
	call	__gcry_mpi_snew
	mov	r14, rax
	mov	rsi, qword ptr [rbp - 184]
	mov	rdx, qword ptr [rbp - 192]
	mov	rdi, qword ptr [rbp - 216] 
	call	__gcry_mpi_mul
	mov	r12, qword ptr [rbp - 232] 
	mov	rdi, r12
	mov	rbx, qword ptr [rbp - 392] 
	mov	rsi, rbx
	mov	rdx, qword ptr [rbp - 336] 
	call	__gcry_mpi_gcd
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r12
	call	__gcry_mpi_fdiv_q
	mov	rdi, r14
	mov	rsi, r14
	mov	rdx, qword ptr [rbp - 336] 
	call	__gcry_mpi_mul
	mov	rsi, qword ptr [rbp - 240]
	mov	rbx, qword ptr [rbp - 384] 
	mov	rdi, rbx
	mov	rdx, r14
	call	__gcry_mpi_invm
	mov	rdi, r14
	call	__gcry_mpi_release
	mov	rdi, rbx
	call	__gcry_mpi_get_nbits
	mov	r14b, 1
	mov	ebx, 0
	cmp	eax, r13d
	mov	rax, qword ptr [rbp - 176] 
	jb	LBB0_78

	mov	rsi, qword ptr [rbp - 184]
	mov	rdx, qword ptr [rbp - 192]
	mov	rdi, qword ptr [rbp - 208] 
	call	__gcry_mpi_invm
	jmp	LBB0_110
LBB0_76:
	mov	r13, qword ptr [rbp - 168] 
	mov	r12, qword ptr [rbp - 208] 
	mov	r14d, 21
	mov	rbx, qword ptr [rbp - 216] 
	jmp	LBB0_114
LBB0_87:
	mov	r13, qword ptr [rbp - 168] 
	mov	rbx, qword ptr [rbp - 216] 
	mov	r12, qword ptr [rbp - 208] 
	mov	r14d, 21
LBB0_114:
	mov	rdi, qword ptr [rbp - 392] 
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 336] 
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 232] 
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 200] 
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 248] 
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 224] 
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 320], rbx
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 312], rax
	mov	rax, qword ptr [rbp - 184]
	mov	qword ptr [rbp - 296], rax
	mov	rax, qword ptr [rbp - 192]
	mov	qword ptr [rbp - 288], rax
	mov	rax, qword ptr [rbp - 384] 
	mov	qword ptr [rbp - 304], rax
	mov	qword ptr [rbp - 280], r12
	test	r14d, r14d
	je	LBB0_115
LBB0_118:
	mov	rdi, rbx
	call	__gcry_mpi_release
	xor	ebx, ebx
	mov	qword ptr [rbp - 320], rbx
	mov	rdi, qword ptr [rbp - 312]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 312], rbx
	mov	rdi, qword ptr [rbp - 296]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 296], rbx
	mov	rdi, qword ptr [rbp - 288]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 288], rbx
	mov	rdi, qword ptr [rbp - 304]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 304], rbx
	mov	rdi, qword ptr [rbp - 280]
	call	__gcry_mpi_release
	mov	qword ptr [rbp - 280], rbx
	mov	ebx, r14d
	test	r14d, r14d
	mov	rdi, qword ptr [rbp - 176] 
	jne	LBB0_140

	lea	rdi, [rip + L_.str.23]
	lea	rdx, [rip + L___FUNCTION__.generate_fips]
	lea	r8, [rip + L_.str.31]
	mov	esi, 630
	xor	ecx, ecx
	call	__gcry_fips_signal_error
	mov	rdi, qword ptr [rbp - 176] 
	mov	ebx, 50
	jmp	LBB0_140
LBB0_115:
	xor	ebx, ebx
	mov	rdi, qword ptr [rbp - 176] 
	test	rdi, rdi
	jne	LBB0_140

	add	r15d, -64
	lea	rdi, [rbp - 320]
	mov	esi, r15d
	call	_test_keys
	mov	rdi, qword ptr [rbp - 176] 
	test	eax, eax
	je	LBB0_140

	mov	rbx, qword ptr [rbp - 320]
	jmp	LBB0_118
LBB0_105:
	mov	rdi, qword ptr [rbp - 184]
	call	__gcry_mpi_clear
	mov	rdi, qword ptr [rbp - 192]
	call	__gcry_mpi_clear
LBB0_110:
	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB0_111

	mov	rsi, qword ptr [rbp - 184]
	lea	rdi, [rip + L_.str.37]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 192]
	lea	rdi, [rip + L_.str.38]
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.39]
	mov	rbx, qword ptr [rbp - 216] 
	mov	rsi, rbx
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 240]
	lea	rdi, [rip + L_.str.40]
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.41]
	mov	rsi, qword ptr [rbp - 384] 
	call	__gcry_log_printmpi
	lea	rdi, [rip + L_.str.42]
	mov	r12, qword ptr [rbp - 208] 
	mov	rsi, r12
	call	__gcry_log_printmpi
	mov	r13, qword ptr [rbp - 168] 
	jmp	LBB0_113
LBB0_111:
	mov	r13, qword ptr [rbp - 168] 
	mov	rbx, qword ptr [rbp - 216] 
	mov	r12, qword ptr [rbp - 208] 
LBB0_113:
	xor	r14d, r14d
	mov	r15d, dword ptr [rbp - 328] 
	jmp	LBB0_114
LBB0_148:
	call	___stack_chk_fail
LBB0_146:
	lea	rdi, [rip + L_.str.22]
	lea	rsi, [rip + L_.str.23]
	lea	rcx, [rip + L___FUNCTION__.generate_x931]
	mov	edx, 838
	call	__gcry_assert_failed
LBB0_147:
	lea	rdi, [rip + L_.str.23]
	lea	rdx, [rip + L___FUNCTION__.generate_std]
	mov	esi, 304
	call	__gcry_bug
                                        
_rsa_check_secret_key:                  
                                        

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 48
	xorps	xmm0, xmm0
	lea	r9, [rbp - 48]
	movaps	xmmword ptr [r9 + 16], xmm0
	movaps	xmmword ptr [r9], xmm0
	movaps	xmmword ptr [r9 - 16], xmm0
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
	mov	r15, rdi
	lea	r13, [rbp - 48]
	mov	qword ptr [r13], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	mov	rdi, rdx
	call	_rsa_get_nbits
	lea	r14, [rbp - 136]
	mov	rdi, r14
	xor	esi, esi
	mov	edx, eax
	call	__gcry_pk_util_init_encoding_ctx
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, r14
	call	__gcry_pk_util_data_to_mpi
	test	eax, eax
	je	LBB2_2

	mov	ebx, eax
LBB2_5:
	xor	r15d, r15d
LBB2_16:
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
	je	LBB2_18

	mov	edi, ebx
	call	_gpg_strerror
	lea	rdi, [rip + L_.str.53]
	mov	rsi, rax
	xor	eax, eax
	call	__gcry_log_debug
LBB2_18:
	mov	eax, ebx
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB2_2:
	mov	r14, r15
	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB2_4

	mov	rsi, qword ptr [rbp - 48]
	lea	rdi, [rip + L_.str.47]
	call	__gcry_log_printmpi
LBB2_4:
	mov	rax, qword ptr [rbp - 48]
	mov	ebx, 79
	test	rax, rax
	je	LBB2_5

	test	byte ptr [rax + 12], 4
	jne	LBB2_5

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
	jne	LBB2_16

	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB2_10

	mov	rsi, qword ptr [rbp - 64]
	lea	rdi, [rip + L_.str.48]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 56]
	lea	rdi, [rip + L_.str.49]
	call	__gcry_log_printmpi
LBB2_10:
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
	mov	rbx, r14
	je	LBB2_12

	lea	rdi, [rip + L_.str.50]
	mov	rsi, r15
	call	__gcry_log_printmpi
LBB2_12:
	test	byte ptr [rbp - 124], 4
	jne	LBB2_13

	lea	rdx, [rip + L_.str.52]
	mov	rdi, rbx
	xor	esi, esi
	mov	rcx, r15
	xor	eax, eax
	call	__gcry_sexp_build
	mov	ebx, eax
	jmp	LBB2_16
LBB2_13:
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
	jne	LBB2_16

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
	jmp	LBB2_16
                                        
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
	mov	rbx, rsi
	mov	qword ptr [rbp - 120], rdi 
	xor	r15d, r15d
	lea	r13, [rbp - 128]
	mov	qword ptr [r13], r15
	mov	qword ptr [rbp - 48], r15
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	mov	qword ptr [rbp - 56], r15
	mov	qword ptr [rbp - 64], r15
	mov	rdi, rdx
	call	_rsa_get_nbits
	lea	r14, [rbp - 192]
	mov	rdi, r14
	mov	esi, 1
	mov	edx, eax
	call	__gcry_pk_util_init_encoding_ctx
	lea	rsi, [rip + _rsa_names]
	mov	rdi, rbx
	mov	rdx, r13
	mov	rcx, r14
	call	__gcry_pk_util_preparse_encval
	mov	ebx, eax
	test	eax, eax
	jne	LBB3_25

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
	jne	LBB3_25

	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB3_4

	mov	rsi, qword ptr [rbp - 48]
	lea	rdi, [rip + L_.str.54]
	call	__gcry_log_printmpi
LBB3_4:
	mov	rax, qword ptr [rbp - 48]
	test	rax, rax
	je	LBB3_7

	test	byte ptr [rax + 12], 4
	jne	LBB3_6
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
	jne	LBB3_12

	mov	ecx, dword ptr [rbp - 188]
	lea	rdx, [rbp - 112]
	mov	rdi, r15
	call	_secret_blinded
	jmp	LBB3_14
LBB3_6:
	mov	ebx, 79
	jmp	LBB3_20
LBB3_12:
	lea	rdx, [rbp - 112]
	mov	rdi, r15
	call	_secret
LBB3_14:
	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB3_16

	lea	rdi, [rip + L_.str.62]
	mov	rsi, r15
	call	__gcry_log_printmpi
LBB3_16:
	mov	eax, dword ptr [rbp - 184]
	cmp	eax, 3
	je	LBB3_21

	cmp	eax, 1
	jne	LBB3_23

	mov	edx, dword ptr [rbp - 188]
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 64]
	mov	rcx, r15
	call	__gcry_rsa_pkcs1_decode_for_enc
	jmp	LBB3_19
LBB3_21:
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
LBB3_19:
	mov	ebx, eax
	mov	rdi, r15
	call	__gcry_mpi_free
	test	ebx, ebx
	je	LBB3_22
LBB3_20:
	xor	r15d, r15d
	jmp	LBB3_25
LBB3_23:
	test	byte ptr [rbp - 180], 8
	lea	rax, [rip + L_.str.65]
	lea	rdx, [rip + L_.str.64]
	cmove	rdx, rax
	mov	rdi, qword ptr [rbp - 120] 
	xor	esi, esi
	mov	rcx, r15
	xor	eax, eax
	call	__gcry_sexp_build
	jmp	LBB3_24
LBB3_22:
	mov	ecx, dword ptr [rbp - 64]
	mov	r8, qword ptr [rbp - 56]
	lea	rdx, [rip + L_.str.63]
	xor	r15d, r15d
	mov	rdi, qword ptr [rbp - 120] 
	xor	esi, esi
	xor	eax, eax
	call	__gcry_sexp_build
LBB3_24:
	mov	ebx, eax
LBB3_25:
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
	je	LBB3_27

	mov	edi, ebx
	call	_gpg_strerror
	lea	rdi, [rip + L_.str.66]
	mov	rsi, rax
	xor	eax, eax
	call	__gcry_log_debug
LBB3_27:
	mov	eax, ebx
	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
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
	mov	r13, rsi
	mov	r14, rdi
	lea	r15, [rbp - 48]
	mov	qword ptr [r15], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	mov	rdi, rdx
	call	_rsa_get_nbits
	lea	rbx, [rbp - 168]
	mov	rdi, rbx
	mov	esi, 2
	mov	edx, eax
	call	__gcry_pk_util_init_encoding_ctx
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, rbx
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
	lea	rdi, [rbp - 168]
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
	test	byte ptr [rbp - 156], 1
	mov	rsi, qword ptr [rbp - 48]
	jne	LBB4_13

	mov	ecx, dword ptr [rbp - 164]
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
	movaps	xmm0, xmmword ptr [rbp - 96]
	lea	rdx, [rbp - 192]
	movaps	xmmword ptr [rdx], xmm0
	mov	rdi, rax
	mov	rsi, r15
	call	_public
	mov	rsi, qword ptr [rbp - 48]
	mov	rdi, r12
	call	__gcry_mpi_cmp
	mov	ebx, 8
	test	eax, eax
	jne	LBB4_22

	test	byte ptr [rbp - 156], 4
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
                                        
_rsa_verify:                            
                                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
	mov	rbx, rsi
	mov	r12, rdi
	xor	r15d, r15d
	mov	qword ptr [rbp - 88], r15
	mov	qword ptr [rbp - 56], r15
	lea	r13, [rbp - 48]
	mov	qword ptr [r13], r15
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	mov	qword ptr [rbp - 96], rdx 
	mov	rdi, rdx
	call	_rsa_get_nbits
	lea	r14, [rbp - 160]
	mov	rdi, r14
	mov	esi, 3
	mov	edx, eax
	call	__gcry_pk_util_init_encoding_ctx
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, r14
	call	__gcry_pk_util_data_to_mpi
	mov	ebx, eax
	test	eax, eax
	jne	LBB5_18

	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB5_3

	mov	rsi, qword ptr [rbp - 48]
	lea	rdi, [rip + L_.str.78]
	call	__gcry_log_printmpi
LBB5_3:
	mov	rax, qword ptr [rbp - 48]
	test	rax, rax
	je	LBB5_6

	test	byte ptr [rax + 12], 4
	jne	LBB5_5
LBB5_6:
	lea	rsi, [rip + _rsa_names]
	xor	r15d, r15d
	lea	rdx, [rbp - 88]
	mov	rdi, r12
	xor	ecx, ecx
	call	__gcry_pk_util_preparse_sigval
	mov	ebx, eax
	test	eax, eax
	jne	LBB5_18

	mov	rdi, qword ptr [rbp - 88]
	lea	rdx, [rip + L_.str.4]
	xor	r15d, r15d
	lea	rcx, [rbp - 56]
	mov	esi, 0
	xor	r8d, r8d
	xor	eax, eax
	call	__gcry_sexp_extract_param
	mov	ebx, eax
	test	eax, eax
	jne	LBB5_18

	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB5_10

	mov	rsi, qword ptr [rbp - 56]
	lea	rdi, [rip + L_.str.79]
	call	__gcry_log_printmpi
LBB5_10:
	lea	r8, [rbp - 72]
	lea	rdx, [rip + L_.str.1]
	xor	r15d, r15d
	lea	rcx, [rbp - 80]
	mov	rdi, qword ptr [rbp - 96] 
	mov	esi, 0
	xor	r9d, r9d
	xor	eax, eax
	call	__gcry_sexp_extract_param
	mov	ebx, eax
	test	eax, eax
	jne	LBB5_18

	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB5_13

	mov	rsi, qword ptr [rbp - 80]
	lea	rdi, [rip + L_.str.80]
	call	__gcry_log_printmpi
	mov	rsi, qword ptr [rbp - 72]
	lea	rdi, [rip + L_.str.81]
	call	__gcry_log_printmpi
LBB5_13:
	xor	edi, edi
	call	__gcry_mpi_new
	mov	r15, rax
	mov	rsi, qword ptr [rbp - 56]
	lea	rdx, [rbp - 80]
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
	mov	rax, qword ptr [rbp - 112]
	test	rax, rax
	je	LBB5_17

	lea	rdi, [rbp - 160]
	mov	rsi, r15
	call	rax
	mov	ebx, eax
	jmp	LBB5_18
LBB5_5:
	mov	ebx, 79
	xor	r15d, r15d
LBB5_18:
	mov	rdi, r15
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 80]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 72]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 48]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 56]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 88]
	call	__gcry_sexp_release
	lea	rdi, [rbp - 160]
	call	__gcry_pk_util_free_encoding_ctx
	mov	edi, 1
	call	__gcry_get_debug_flag
	test	eax, eax
	je	LBB5_23

	test	ebx, ebx
	je	LBB5_20

	mov	edi, ebx
	call	_gpg_strerror
	mov	rsi, rax
	jmp	LBB5_22
LBB5_20:
	lea	rsi, [rip + L_.str.84]
LBB5_22:
	lea	rdi, [rip + L_.str.83]
	xor	eax, eax
	call	__gcry_log_debug
LBB5_23:
	mov	eax, ebx
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB5_17:
	mov	rsi, qword ptr [rbp - 48]
	mov	rdi, r15
	call	__gcry_mpi_cmp
	xor	ebx, ebx
	test	eax, eax
	setne	bl
	shl	ebx, 3
	jmp	LBB5_18
                                        
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
	xor	eax, eax
	lea	rdi, [rbp - 616]
	mov	qword ptr [rdi], rax
	mov	qword ptr [rbp - 608], rax
	lea	rdx, [rip + _sample_secret_key]
	mov	ecx, 2032
	xor	esi, esi
	call	__gcry_sexp_sscan
	test	eax, eax
	jne	LBB7_3

	lea	rdx, [rip + _sample_public_key]
	lea	rdi, [rbp - 608]
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
	mov	rdi, qword ptr [rbp - 608]
	call	__gcry_sexp_release
	mov	rdi, qword ptr [rbp - 616]
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
	jne	LBB7_53

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
	mov	rdi, qword ptr [rbp - 616]
	call	__gcry_pk_testkey
	test	eax, eax
	je	LBB7_10

	mov	edi, eax
	call	_gpg_strerror
	mov	r14, rax
	lea	r15, [rip + L_.str.86]
	jmp	LBB7_4
LBB7_10:
	mov	r15, qword ptr [rbp - 608]
	mov	r12, qword ptr [rbp - 616]
	xor	ebx, ebx
	lea	r14, [rbp - 600]
	mov	qword ptr [r14], rbx
	mov	qword ptr [rbp - 592], rbx
	mov	qword ptr [rbp - 584], rbx
	lea	rsi, [rip + L___const.selftest_sign_2048.ref_data]
	lea	rdi, [rbp - 576]
	mov	edx, 513
	call	_memcpy
	mov	qword ptr [rbp - 632], rbx
	mov	qword ptr [rbp - 624], rbx
	lea	rdx, [rip + _selftest_sign_2048.sample_data]
	mov	ecx, 101
	mov	rdi, r14
	xor	esi, esi
	call	__gcry_sexp_sscan
	lea	r14, [rip + L_.str.90]
	test	eax, eax
	jne	LBB7_23

	lea	rdx, [rip + _selftest_sign_2048.sample_data_bad]
	lea	rdi, [rbp - 592]
	mov	ecx, 101
	xor	esi, esi
	call	__gcry_sexp_sscan
	test	eax, eax
	jne	LBB7_23

	mov	rsi, qword ptr [rbp - 600]
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
	mov	rsi, qword ptr [rbp - 600]
	mov	rdx, r15
	call	__gcry_pk_verify
	test	eax, eax
	je	LBB7_22

	lea	r14, [rip + L_.str.96]
	jmp	LBB7_23
LBB7_22:
	mov	rdi, qword ptr [rbp - 584]
	mov	rsi, qword ptr [rbp - 592]
	mov	rdx, r15
	call	__gcry_pk_verify
	xor	r14d, r14d
	cmp	ax, 8
	lea	rax, [rip + L_.str.97]
	cmovne	r14, rax
LBB7_23:
	mov	rdi, qword ptr [rbp - 584]
	call	__gcry_sexp_release
	mov	rdi, qword ptr [rbp - 592]
	call	__gcry_sexp_release
	mov	rdi, qword ptr [rbp - 600]
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
	mov	rbx, qword ptr [rbp - 608]
	mov	r12, qword ptr [rbp - 616]
	xor	r15d, r15d
	lea	rdi, [rbp - 576]
	mov	qword ptr [rdi], r15
	mov	qword ptr [rbp - 600], r15
	mov	qword ptr [rbp - 592], r15
	mov	qword ptr [rbp - 584], r15
	lea	rdx, [rip + L_.str.98]
	lea	rcx, [rip + _selftest_encr_2048.plaintext]
	xor	esi, esi
	xor	eax, eax
	call	__gcry_sexp_build
	test	eax, eax
	je	LBB7_29

	lea	r14, [rip + L_.str.90]
LBB7_27:
	xor	r12d, r12d
LBB7_28:
	xor	ebx, ebx
	jmp	LBB7_33
LBB7_29:
	mov	rsi, qword ptr [rbp - 576]
	lea	rdi, [rbp - 600]
	mov	rdx, rbx
	call	__gcry_pk_encrypt
	test	eax, eax
	je	LBB7_36

	lea	r14, [rip + L_.str.99]
	xor	r12d, r12d
LBB7_31:
	xor	ebx, ebx
LBB7_32:
	xor	r15d, r15d
LBB7_33:
	mov	rdi, r15
	call	__gcry_sexp_release
	mov	rdi, rbx
	call	__gcry_free
	mov	rdi, qword ptr [rbp - 592]
	call	__gcry_sexp_release
	mov	rdi, r12
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 584]
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 600]
	call	__gcry_sexp_release
	mov	rdi, qword ptr [rbp - 576]
	call	__gcry_sexp_release
	test	r14, r14
	je	LBB7_35

	lea	r15, [rip + L_.str.88]
	jmp	LBB7_4
LBB7_35:
	mov	rdi, qword ptr [rbp - 608]
	call	__gcry_sexp_release
	mov	rdi, qword ptr [rbp - 616]
	call	__gcry_sexp_release
	xor	ebx, ebx
	jmp	LBB7_6
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
	mov	rdi, qword ptr [rbp - 600]
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
	jmp	LBB7_31
LBB7_44:
	xor	r12d, r12d
	jmp	LBB7_32
LBB7_45:
	mov	rsi, qword ptr [rbp - 600]
	lea	rdi, [rbp - 592]
	mov	rdx, qword ptr [rbp - 640] 
	call	__gcry_pk_decrypt
	test	eax, eax
	je	LBB7_47

	lea	r14, [rip + L_.str.103]
	jmp	LBB7_31
LBB7_47:
	mov	rdi, qword ptr [rbp - 592]
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
	mov	rdi, qword ptr [rbp - 592]
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
	jmp	LBB7_33
LBB7_52:
	lea	r14, [rip + L_.str.105]
	jmp	LBB7_28
LBB7_53:
	call	___stack_chk_fail
                                        
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
	jne	LBB9_2

	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB9_2:
	lea	rdi, [rip + L_.str.32]
	lea	rsi, [rip + L_.str.23]
	lea	rcx, [rip + L___FUNCTION__.gen_x931_parm_xp]
	mov	edx, 657
	call	__gcry_assert_failed
                                        
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
	jne	LBB10_2

	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB10_2:
	lea	rdi, [rip + L_.str.33]
	lea	rsi, [rip + L_.str.23]
	lea	rcx, [rip + L___FUNCTION__.gen_x931_parm_xi]
	mov	edx, 672
	call	__gcry_assert_failed
                                        
_test_keys:                             
                                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r12d, esi
	mov	rbx, rdi
	mov	edi, esi
	call	__gcry_mpi_new
	mov	r14, rax
	mov	edi, r12d
	call	__gcry_mpi_new
	mov	r13, rax
	mov	edi, r12d
	call	__gcry_mpi_new
	mov	r15, rax
	mov	edi, r12d
	call	__gcry_mpi_new
	mov	qword ptr [rbp - 48], rax 
	mov	qword ptr [rbp - 64], rbx 
	movups	xmm0, xmmword ptr [rbx]
	mov	rbx, r13
	lea	r13, [rbp - 80]
	movaps	xmmword ptr [r13], xmm0
	mov	rdi, r14
	mov	esi, r12d
	xor	edx, edx
	call	__gcry_mpi_randomize
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r13
	call	_public
	mov	qword ptr [rbp - 56], rbx 
	mov	rdi, rbx
	mov	rsi, r14
	call	__gcry_mpi_cmp
	mov	ebx, -1
	test	eax, eax
	je	LBB11_1

	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 56] 
	mov	r13, qword ptr [rbp - 64] 
	mov	rdx, r13
	call	_secret
	mov	rdi, r15
	mov	rsi, r14
	call	__gcry_mpi_cmp
	test	eax, eax
	je	LBB11_4

	mov	r12, qword ptr [rbp - 48] 
	mov	ebx, -1
	jmp	LBB11_6
LBB11_1:
	mov	r12, qword ptr [rbp - 48] 
	jmp	LBB11_6
LBB11_4:
	mov	rdi, r14
	mov	esi, r12d
	xor	edx, edx
	call	__gcry_mpi_randomize
	mov	r12, qword ptr [rbp - 48] 
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r13
	call	_secret
	lea	rdx, [rbp - 80]
	mov	rdi, r15
	mov	rsi, r12
	call	_public
	mov	rdi, r15
	mov	rsi, r14
	call	__gcry_mpi_cmp
	test	eax, eax
	mov	ebx, -1
	jne	LBB11_6

	mov	edx, 1
	mov	rdi, r12
	mov	rsi, r12
	call	__gcry_mpi_add_ui
	lea	rdx, [rbp - 80]
	mov	rdi, r15
	mov	rsi, r12
	call	_public
	mov	rdi, r15
	mov	rsi, r14
	call	__gcry_mpi_cmp
	cmp	eax, 1
	sbb	ebx, ebx
LBB11_6:
	mov	rdi, r12
	call	__gcry_mpi_release
	mov	rdi, r15
	call	__gcry_mpi_release
	mov	rdi, qword ptr [rbp - 56] 
	call	__gcry_mpi_release
	mov	rdi, r14
	call	__gcry_mpi_release
	mov	eax, ebx
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
_public:                                
                                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdx
	mov	rbx, rdi
	cmp	rdi, rsi
	je	LBB12_1

	mov	rcx, qword ptr [r14]
	mov	rdx, qword ptr [r14 + 8]
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__gcry_mpi_powm         
LBB12_1:
	mov	edi, dword ptr [rbx + 4]
	add	edi, edi
	call	__gcry_mpi_alloc
	mov	r15, rax
	mov	rcx, qword ptr [r14]
	mov	rdx, qword ptr [r14 + 8]
	mov	rdi, rax
	mov	rsi, rbx
	call	__gcry_mpi_powm
	mov	rdi, rbx
	mov	rsi, r15
	call	__gcry_mpi_set
	mov	rdi, r15
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__gcry_mpi_free         
                                        
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
	je	LBB13_6

	mov	rax, qword ptr [rbx + 32]
	mov	qword ptr [rbp - 104], rax 
	test	rax, rax
	je	LBB13_6

	mov	rax, qword ptr [rbx + 40]
	test	rax, rax
	je	LBB13_6

	mov	qword ptr [rbp - 88], rax 
	mov	qword ptr [rbp - 96], r14 
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
	mov	qword ptr [rbp - 80], rax 
	mov	edi, ebx
	call	__gcry_mpi_alloc_secure
	mov	r13, rax
	mov	edi, ebx
	call	__gcry_mpi_alloc_secure
	mov	r14, rax
	mov	rdi, r12
	call	__gcry_mpi_get_nbits
	mov	ebx, eax
	shr	ebx, 2
	mov	eax, 96
	cmp	ebx, eax
	cmovbe	ebx, eax
	mov	edi, ebx
	call	__gcry_mpi_snew
	mov	qword ptr [rbp - 48], r12 
	mov	r12, rax
	mov	rdi, rax
	mov	esi, ebx
	xor	edx, edx
	call	__gcry_mpi_randomize
	lea	esi, [rbx - 1]
	mov	dword ptr [rbp - 52], esi 
	mov	rdi, r12
	call	__gcry_mpi_set_highbit
	mov	edx, 1
	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 48] 
	call	__gcry_mpi_sub_ui
	mov	rdi, r14
	mov	rsi, r13
	mov	rdx, r12
	call	__gcry_mpi_mul
	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 72] 
	mov	rdx, r13
	call	__gcry_mpi_fdiv_r
	mov	rdi, r14
	mov	rsi, r14
	mov	rdx, r13
	call	__gcry_mpi_add
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, r15
	mov	rdx, r14
	mov	rcx, qword ptr [rbp - 48] 
	call	__gcry_mpi_powm
	mov	rdi, r12
	mov	esi, ebx
	xor	edx, edx
	call	__gcry_mpi_randomize
	mov	rbx, r12
	mov	rdi, r12
	mov	esi, dword ptr [rbp - 52] 
	call	__gcry_mpi_set_highbit
	mov	edx, 1
	mov	rdi, r13
	mov	r12, qword ptr [rbp - 104] 
	mov	rsi, r12
	call	__gcry_mpi_sub_ui
	mov	rdi, r14
	mov	rsi, r13
	mov	rdx, rbx
	call	__gcry_mpi_mul
	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 72] 
	mov	rdx, r13
	call	__gcry_mpi_fdiv_r
	mov	rdi, r14
	mov	rsi, r14
	mov	rdx, r13
	call	__gcry_mpi_add
	mov	rdi, qword ptr [rbp - 80] 
	mov	rsi, r15
	mov	r15, rdi
	mov	rdx, r14
	mov	rcx, r12
	call	__gcry_mpi_powm
	mov	rdi, rbx
	call	__gcry_mpi_free
	mov	rdi, r14
	call	__gcry_mpi_free
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 64] 
	mov	rbx, rdx
	call	__gcry_mpi_sub
	cmp	dword ptr [r13 + 8], 0
	je	LBB13_5

	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, r12
	call	__gcry_mpi_add
LBB13_5:
	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 88] 
	mov	rdx, r13
	mov	rcx, r12
	call	__gcry_mpi_mulm
	mov	rdi, r13
	mov	rsi, r13
	mov	rdx, qword ptr [rbp - 48] 
	call	__gcry_mpi_mul
	mov	rdi, qword ptr [rbp - 96] 
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
LBB13_6:
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
LBB15_1:                                
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
	je	LBB15_1

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

