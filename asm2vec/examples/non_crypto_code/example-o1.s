	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI0_0:
	.long	1120403456              
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI0_1:
	.quad	4652007308841189376     
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI0_2:
	.space	16
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	4, 0x90
_main:                                  
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 2440
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	cmp	edi, 1
	jg	LBB0_2

	mov	rsi, qword ptr [rbx]
	lea	rdi, [rip + L_.str]
	xor	eax, eax
	call	_printf
	lea	rdi, [rip + L_str.43]
	call	_puts
	lea	rdi, [rip + L_str.44]
	call	_puts
	mov	r15d, 1
	jmp	LBB0_12
LBB0_2:
	cmp	edi, 2
	jne	LBB0_4

	xor	eax, eax
	jmp	LBB0_5
LBB0_4:
	mov	rdi, qword ptr [rbx + 16]
	lea	rsi, [rip + L_.str.3]
	call	_strcasecmp
	test	eax, eax
	sete	al
LBB0_5:
	mov	byte ptr [rip + __ZL9s_verbose], al
	mov	rsi, qword ptr [rbx + 8]
	lea	rdi, [rip + L_.str.4]
	xor	eax, eax
	call	_printf
	lea	r14, [rbp - 2208]
	mov	rdi, r14
	call	__ZNSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEEC1Ev
	lea	r15, [rbp - 2408]
	mov	rdi, r15
	call	__ZNSt3__16vectorIN7tinyobj10material_tENS_9allocatorIS2_EEEC1Ev
	lea	r12, [rbp - 2384]
	mov	rdi, r12
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev
	mov	rcx, qword ptr [rbx + 8]
Ltmp0:
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, r12
	xor	r8d, r8d
	mov	r9d, 1
	call	__ZN7tinyobj7LoadObjERNSt3__16vectorINS_7shape_tENS0_9allocatorIS2_EEEERNS1_INS_10material_tENS3_IS7_EEEERNS0_12basic_stringIcNS0_11char_traitsIcEENS3_IcEEEEPKcSI_j
Ltmp1:

	test	al, al
	je	LBB0_7

	lea	rdi, [rbp - 2208]
	call	__ZNKSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEE4sizeEv
	test	rax, rax
	je	LBB0_15

	lea	rdi, [rip + L_.str.7]
	mov	esi, eax
	xor	eax, eax
	call	_printf
	movzx	esi, byte ptr [rip + __ZL9s_verbose]
Ltmp2:
	lea	rdi, [rip + __ZL5PrintPKcz]
	call	__ZN6xatlas8SetPrintEPFiPKczEb
Ltmp3:

Ltmp5:
	call	__ZN6xatlas6CreateEv
	mov	qword ptr [rbp - 2112], rax 
Ltmp6:

Ltmp8:
	lea	rdi, [rbp - 2184]
	call	__ZN9StopwatchC1Ev
Ltmp9:

Ltmp11:
	lea	rdi, [rbp - 2280]
	call	__ZN9StopwatchC1Ev
Ltmp12:

Ltmp13:
	lea	rsi, [rip + __ZL16ProgressCallbackN6xatlas16ProgressCategoryEiPv]
	lea	rdx, [rbp - 2280]
	mov	rdi, qword ptr [rbp - 2112] 
	call	__ZN6xatlas19SetProgressCallbackEPNS_5AtlasEPFbNS_16ProgressCategoryEiPvES3_
Ltmp14:

	lea	rdi, [rbp - 2208]
	call	__ZNKSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEE4sizeEv
	mov	ecx, 2
	test	eax, eax
	jle	LBB0_22

	lea	r13, [rbp - 2208]
	xor	r12d, r12d
	xor	r15d, r15d
	mov	dword ptr [rbp - 2104], 0 
	mov	dword ptr [rbp - 2120], 0 
	.p2align	4, 0x90
LBB0_41:                                
	mov	rdi, r13
	mov	rsi, r12
	call	__ZNSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEEixEm
	mov	r14, rax
Ltmp16:
	lea	rdi, [rbp - 2096]
	call	__ZN6xatlas8MeshDeclC1Ev
Ltmp17:

	lea	rbx, [r14 + 24]
	mov	rdi, rbx
	call	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeEv
	mov	eax, eax
	mov	ecx, 2863311531
	imul	rax, rcx
	shr	rax, 33
	mov	dword ptr [rbp - 2040], eax
	mov	rdi, rbx
	call	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataEv
	mov	qword ptr [rbp - 2096], rax
	mov	dword ptr [rbp - 2036], 12
	lea	rbx, [r14 + 48]
	mov	rdi, rbx
	call	__ZNKSt3__16vectorIfNS_9allocatorIfEEE5emptyEv
	test	al, al
	jne	LBB0_44

	mov	rdi, rbx
	call	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataEv
	mov	qword ptr [rbp - 2088], rax
	mov	dword ptr [rbp - 2032], 12
LBB0_44:                                
	lea	rbx, [r14 + 72]
	mov	rdi, rbx
	call	__ZNKSt3__16vectorIfNS_9allocatorIfEEE5emptyEv
	test	al, al
	jne	LBB0_46

	mov	rdi, rbx
	call	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataEv
	mov	qword ptr [rbp - 2080], rax
	mov	dword ptr [rbp - 2028], 8
LBB0_46:                                
	add	r14, 96
	mov	rdi, r14
	call	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeEv
	mov	dword ptr [rbp - 2024], eax
	mov	rdi, r14
	call	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4dataEv
	mov	qword ptr [rbp - 2072], rax
	mov	dword ptr [rbp - 2012], 1
	mov	rdi, r13
	call	__ZNKSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEE4sizeEv
Ltmp19:
	mov	rdi, qword ptr [rbp - 2112] 
	lea	rsi, [rbp - 2096]
	mov	edx, eax
	call	__ZN6xatlas7AddMeshEPNS_5AtlasERKNS_8MeshDeclEj
Ltmp20:

	mov	ebx, eax
	test	eax, eax
	je	LBB0_52

Ltmp21:
	mov	rdi, qword ptr [rbp - 2112] 
	call	__ZN6xatlas7DestroyEPNS_5AtlasE
Ltmp22:

	mov	rdi, r13
	mov	rsi, r12
	call	__ZNSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEEixEm
	mov	rdi, rax
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv
	mov	r14, rax
Ltmp23:
	mov	edi, ebx
	call	__ZN6xatlas13StringForEnumENS_12AddMeshErrorE
Ltmp24:

	lea	rdi, [rip + L_.str.8]
	mov	esi, r12d
	mov	rdx, r14
	mov	rcx, rax
	xor	eax, eax
	call	_printf
	mov	eax, 1
	mov	r15d, 1
	test	eax, eax
	je	LBB0_35
	jmp	LBB0_56
	.p2align	4, 0x90
LBB0_52:                                
	mov	eax, dword ptr [rbp - 2104] 
	add	eax, dword ptr [rbp - 2040]
	mov	dword ptr [rbp - 2104], eax 
	mov	eax, dword ptr [rbp - 2016]
	test	eax, eax
	jne	LBB0_54

	mov	eax, dword ptr [rbp - 2024]
	mov	ecx, 2863311531
	imul	rax, rcx
	shr	rax, 33
LBB0_54:                                
	add	dword ptr [rbp - 2120], eax 
	xor	eax, eax
	test	eax, eax
	jne	LBB0_56
LBB0_35:                                
	inc	r12
	mov	rdi, r13
	call	__ZNKSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEE4sizeEv
	cdqe
	cmp	r12, rax
	jl	LBB0_41

	mov	r12d, dword ptr [rbp - 2104] 
	mov	r14d, dword ptr [rbp - 2120] 
	mov	ecx, 2
	cmp	ecx, 2
	jne	LBB0_9
	jmp	LBB0_24
LBB0_7:
	lea	rdi, [rbp - 2384]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv
	lea	rdi, [rip + L_.str.5]
	mov	rsi, rax
	xor	eax, eax
	call	_printf
	jmp	LBB0_8
LBB0_15:
	lea	rdi, [rip + L_str.42]
	call	_puts
LBB0_8:
	mov	r15d, 1
LBB0_9:
Ltmp73:
	lea	rdi, [rbp - 2384]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp74:

Ltmp78:
	lea	rdi, [rbp - 2408]
	call	__ZNSt3__16vectorIN7tinyobj10material_tENS_9allocatorIS2_EEED1Ev
Ltmp79:

	lea	rdi, [rbp - 2208]
	call	__ZNSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEED1Ev
LBB0_12:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_13

	mov	eax, r15d
	add	rsp, 2440
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_22:
	xor	r14d, r14d
	xor	r12d, r12d
	xor	r15d, r15d
	cmp	ecx, 2
	jne	LBB0_9
	jmp	LBB0_24
LBB0_56:
	mov	ecx, eax
	mov	r12d, dword ptr [rbp - 2104] 
	mov	r14d, dword ptr [rbp - 2120] 
	cmp	ecx, 2
	jne	LBB0_9
LBB0_24:
Ltmp26:
	mov	rdi, qword ptr [rbp - 2112] 
	call	__ZN6xatlas11AddMeshJoinEPNS_5AtlasE
Ltmp27:

	lea	rdi, [rip + L_.str.9]
	mov	esi, r12d
	xor	eax, eax
	call	_printf
	lea	rdi, [rip + L_.str.10]
	mov	esi, r14d
	xor	eax, eax
	call	_printf
	lea	rdi, [rip + L_str]
	call	_puts
	xorpd	xmm0, xmm0
	movapd	xmmword ptr [rbp - 2336], xmm0
	movapd	xmmword ptr [rbp - 2320], xmm0
	movapd	xmmword ptr [rbp - 2304], xmm0
Ltmp28:
	lea	rdi, [rbp - 2336]
	call	__ZN6xatlas12ChartOptionsC1Ev
Ltmp29:

	xorpd	xmm0, xmm0
	movapd	xmmword ptr [rbp - 2240], xmm0
	mov	qword ptr [rbp - 2224], 0
	lea	rdi, [rbp - 2240]
	call	__ZN6xatlas11PackOptionsC1Ev
Ltmp30:
	mov	rax, qword ptr [rbp - 2224]
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [rbp - 2240]
	mov	rcx, qword ptr [rbp - 2232]
	mov	qword ptr [rsp + 56], rcx
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rbp - 2296]
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rbp - 2304]
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rbp - 2312]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rbp - 2320]
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rbp - 2336]
	mov	rcx, qword ptr [rbp - 2328]
	mov	qword ptr [rsp + 8], rcx
	mov	qword ptr [rsp], rax
	mov	rdi, qword ptr [rbp - 2112] 
	call	__ZN6xatlas8GenerateEPNS_5AtlasENS_12ChartOptionsENS_11PackOptionsE
Ltmp31:

	mov	r15, qword ptr [rbp - 2112] 
	mov	esi, dword ptr [r15 + 36]
	lea	rdi, [rip + L_.str.12]
	xor	r14d, r14d
	xor	eax, eax
	call	_printf
	mov	esi, dword ptr [r15 + 32]
	lea	rdi, [rip + L_.str.13]
	xor	eax, eax
	call	_printf
	cmp	dword ptr [r15 + 32], 0
	je	LBB0_30

	xor	ebx, ebx
	lea	r12, [rip + L_.str.14]
	.p2align	4, 0x90
LBB0_29:                                
	mov	rax, qword ptr [r15 + 16]
	movss	xmm0, dword ptr [rax + 4*rbx] 
	mulss	xmm0, dword ptr [rip + LCPI0_0]
	cvtss2sd	xmm0, xmm0
	mov	rdi, r12
	mov	esi, ebx
	mov	al, 1
	call	_printf
	inc	rbx
	mov	eax, dword ptr [r15 + 32]
	cmp	rbx, rax
	jb	LBB0_29
LBB0_30:
	mov	esi, dword ptr [r15 + 24]
	mov	edx, dword ptr [r15 + 28]
	lea	rdi, [rip + L_.str.15]
	xor	eax, eax
	call	_printf
	cmp	dword ptr [r15 + 40], 0
	je	LBB0_61

	mov	rax, qword ptr [rbp - 2112] 
	mov	r13, qword ptr [rax + 8]
	xor	r14d, r14d
	xor	ebx, ebx
	.p2align	4, 0x90
LBB0_32:                                
	mov	ebx, ebx
	lea	r15, [rbx + 4*rbx]
	mov	r12d, dword ptr [r13 + 8*r15 + 28]
	lea	rdi, [rbp - 2208]
	mov	rsi, rbx
	call	__ZNSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEEixEm
	lea	rdi, [rax + 96]
	call	__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeEv
	cmp	r12d, eax
	jne	LBB0_33

	add	r14d, dword ptr [r13 + 8*r15 + 32]
	inc	ebx
	mov	rax, qword ptr [rbp - 2112] 
	cmp	ebx, dword ptr [rax + 40]
	jb	LBB0_32
LBB0_61:
	lea	rdi, [rip + L_.str.9]
	mov	esi, r14d
	xor	eax, eax
	call	_printf
Ltmp35:
	lea	rdi, [rbp - 2184]
	call	__ZNK9Stopwatch7elapsedEv
	movsd	qword ptr [rbp - 2104], xmm0 
Ltmp36:

Ltmp37:
	lea	rdi, [rbp - 2184]
	call	__ZNK9Stopwatch7elapsedEv
Ltmp38:

	movapd	xmm1, xmm0
	movsd	xmm0, qword ptr [rbp - 2104] 
                                        
	divsd	xmm0, qword ptr [rip + LCPI0_1]
	lea	rdi, [rip + L_.str.18]
	mov	al, 2
	call	_printf
	lea	rdi, [rip + L_.str.20]
	lea	rbx, [rip + L_.str.19]
	mov	rsi, rbx
	xor	eax, eax
	call	_printf
Ltmp40:
	lea	rsi, [rip + L_.str.21]
	mov	rdi, rbx
	call	_fopen
Ltmp41:

	mov	rbx, rax
	test	rax, rax
	je	LBB0_79

	mov	rcx, qword ptr [rbp - 2112] 
	cmp	dword ptr [rcx + 40], 0
	je	LBB0_78

	xor	r15d, r15d
	xor	eax, eax
	mov	qword ptr [rbp - 2136], rax 
	jmp	LBB0_67
	.p2align	4, 0x90
LBB0_77:                                
	mov	rax, qword ptr [rbp - 2136] 
	mov	rcx, qword ptr [rbp - 2176] 
	add	eax, dword ptr [rcx]
	mov	qword ptr [rbp - 2136], rax 
	mov	r15, qword ptr [rbp - 2144] 
	inc	r15
	mov	rcx, qword ptr [rbp - 2112] 
	mov	eax, dword ptr [rcx + 40]
	cmp	r15, rax
	mov	rbx, r13
	jae	LBB0_78
LBB0_67:                                
                                        
                                        
                                        
	mov	rcx, qword ptr [rcx + 8]
	lea	rdx, [r15 + 4*r15]
	lea	rax, [rcx + 8*rdx + 32]
	mov	qword ptr [rbp - 2176], rax 
	mov	qword ptr [rbp - 2152], rcx 
	mov	qword ptr [rbp - 2168], rdx 
	cmp	dword ptr [rcx + 8*rdx + 32], 0
	mov	qword ptr [rbp - 2144], r15 
	je	LBB0_72

	mov	rax, qword ptr [rbp - 2152] 
	mov	rcx, qword ptr [rbp - 2168] 
	lea	rax, [rax + 8*rcx + 16]
	mov	qword ptr [rbp - 2160], rax 
	mov	r12d, 16
	xor	ecx, ecx
	jmp	LBB0_69
	.p2align	4, 0x90
LBB0_71:                                
	mov	rcx, qword ptr [rbp - 2112] 
	mov	eax, dword ptr [rcx + 24]
	mov	ecx, dword ptr [rcx + 28]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
	mov	r13, qword ptr [rbp - 2104] 
	movss	xmm1, dword ptr [r13 + r12 - 8] 
	divss	xmm1, xmm0
	xorps	xmm2, xmm2
	cvtsi2ss	xmm2, rcx
	movss	xmm3, dword ptr [r13 + r12 - 4] 
	xorps	xmm0, xmm0
	cvtss2sd	xmm0, xmm1
	divss	xmm3, xmm2
	xorps	xmm1, xmm1
	cvtss2sd	xmm1, xmm3
	mov	rdi, r14
	lea	rsi, [rip + L_.str.24]
	mov	al, 2
	call	_fprintf
	mov	rcx, qword ptr [rbp - 2120] 
	inc	rcx
	mov	rax, qword ptr [rbp - 2176] 
	mov	eax, dword ptr [rax]
	add	r12, 20
	cmp	rcx, rax
	mov	r15, qword ptr [rbp - 2144] 
	mov	rbx, r14
	jae	LBB0_72
LBB0_69:                                
                                        
	mov	qword ptr [rbp - 2120], rcx 
	mov	rax, qword ptr [rbp - 2160] 
	mov	r14, qword ptr [rax]
	lea	r13, [rbp - 2208]
	mov	rdi, r13
	mov	rsi, r15
	call	__ZNSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEEixEm
	lea	rdi, [rax + 24]
	mov	qword ptr [rbp - 2104], r14 
	mov	eax, dword ptr [r14 + r12]
	lea	esi, [rax + 2*rax]
	call	__ZNSt3__16vectorIfNS_9allocatorIfEEEixEm
	movss	xmm0, dword ptr [rax]   
	movss	xmm1, dword ptr [rax + 4] 
	cvtss2sd	xmm0, xmm0
	cvtss2sd	xmm1, xmm1
	movss	xmm2, dword ptr [rax + 8] 
	cvtss2sd	xmm2, xmm2
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.22]
	mov	al, 3
	call	_fprintf
	mov	rdi, r13
	mov	rsi, r15
	call	__ZNSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEEixEm
	mov	r14, rbx
	mov	rbx, rax
	add	rbx, 48
	mov	rdi, rbx
	call	__ZNKSt3__16vectorIfNS_9allocatorIfEEE5emptyEv
	test	al, al
	jne	LBB0_71

	mov	rax, qword ptr [rbp - 2104] 
	mov	eax, dword ptr [rax + r12]
	lea	esi, [rax + 2*rax]
	mov	rdi, rbx
	call	__ZNSt3__16vectorIfNS_9allocatorIfEEEixEm
	movss	xmm0, dword ptr [rax]   
	movss	xmm1, dword ptr [rax + 4] 
	cvtss2sd	xmm0, xmm0
	cvtss2sd	xmm1, xmm1
	movss	xmm2, dword ptr [rax + 8] 
	cvtss2sd	xmm2, xmm2
	mov	rdi, r14
	lea	rsi, [rip + L_.str.23]
	mov	al, 3
	call	_fprintf
	jmp	LBB0_71
	.p2align	4, 0x90
LBB0_72:                                
	lea	rdi, [rbp - 2208]
	mov	rsi, r15
	call	__ZNSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEEixEm
	mov	rdi, rax
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.25]
	mov	rdx, rax
	xor	eax, eax
	call	_fprintf
	mov	esi, 6
	mov	edx, 1
	lea	rdi, [rip + L_.str.26]
	mov	rcx, rbx
	call	_fwrite
	mov	rax, qword ptr [rbp - 2152] 
	mov	rcx, qword ptr [rbp - 2168] 
	cmp	dword ptr [rax + 8*rcx + 28], 0
	mov	r13, rbx
	je	LBB0_77

	lea	rcx, [rax + 8*rcx + 28]
	mov	rax, qword ptr [rbp - 2136] 
	inc	eax
	mov	dword ptr [rbp - 2120], eax 
	xor	r15d, r15d
	mov	qword ptr [rbp - 2104], rcx 
	.p2align	4, 0x90
LBB0_74:                                
                                        
                                        
	mov	esi, 2
	mov	edx, 1
	lea	rdi, [rip + L_.str.27]
	mov	rcx, r13
	call	_fwrite
	xor	r14d, r14d
	lea	r12, [rip + L_.str.28]
	mov	ebx, dword ptr [rbp - 2120] 
	.p2align	4, 0x90
LBB0_75:                                
                                        
                                        
	mov	rax, qword ptr [rbp - 2104] 
	mov	rax, qword ptr [rax - 20]
	lea	ecx, [r15 + r14]
	mov	ecx, dword ptr [rax + 4*rcx]
	add	ecx, ebx
	cmp	r14, 2
	mov	r9d, 32
	mov	eax, 10
	cmove	r9d, eax
	mov	rdi, r13
	mov	rsi, r12
	mov	edx, ecx
	mov	r8d, ecx
	xor	eax, eax
	call	_fprintf
	inc	r14
	cmp	r14, 3
	jne	LBB0_75

	add	r15, 3
	mov	rax, qword ptr [rbp - 2104] 
	cmp	r15d, dword ptr [rax]
	jb	LBB0_74
	jmp	LBB0_77
LBB0_78:
	mov	rdi, rbx
	call	_fclose
LBB0_79:
	mov	rbx, qword ptr [rbp - 2112] 
	cmp	dword ptr [rbx + 24], 0
	je	LBB0_115

	cmp	dword ptr [rbx + 28], 0
	je	LBB0_115

	lea	rdi, [rip + L_str.41]
	call	_puts
	lea	r14, [rbp - 2360]
	mov	rdi, r14
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEEC1Ev
	lea	rdi, [rbp - 2272]
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEEC1Ev
	mov	eax, dword ptr [rbx + 28]
	imul	eax, dword ptr [rbx + 24]
	mov	qword ptr [rbp - 2248], rax 
	lea	r12d, [rax + 2*rax]
	mov	esi, dword ptr [rbx + 32]
	imul	esi, r12d
Ltmp42:
	mov	rdi, r14
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEE6resizeEm
Ltmp43:

	mov	esi, dword ptr [rbx + 32]
	imul	esi, r12d
Ltmp44:
	lea	rdi, [rbp - 2272]
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEE6resizeEm
Ltmp45:

	cmp	dword ptr [rbx + 40], 0
	je	LBB0_107

	xor	ecx, ecx
	mov	dword ptr [rbp - 2176], r12d 
	jmp	LBB0_85
	.p2align	4, 0x90
LBB0_106:                               
	mov	rcx, qword ptr [rbp - 2168] 
	inc	rcx
	mov	rbx, qword ptr [rbp - 2112] 
	mov	eax, dword ptr [rbx + 40]
	cmp	rcx, rax
	jae	LBB0_107
LBB0_85:                                
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [rbx + 8]
	mov	byte ptr [rbp - 2122], -1
	mov	word ptr [rbp - 2124], -1
	mov	qword ptr [rbp - 2168], rcx 
	lea	rcx, [rcx + 4*rcx]
	mov	qword ptr [rbp - 2136], rax 
	mov	qword ptr [rbp - 2152], rcx 
	mov	eax, dword ptr [rax + 8*rcx + 28]
	cmp	rax, 3
	lea	r15, [rbp - 2127]
	jb	LBB0_95

	mov	rcx, rax
	mov	eax, 2863311531
	imul	rcx, rax
	shr	rcx, 33
	mov	qword ptr [rbp - 2160], rcx 
	mov	rax, qword ptr [rbp - 2136] 
	mov	rcx, qword ptr [rbp - 2152] 
	lea	rax, [rax + 8*rcx + 16]
	mov	qword ptr [rbp - 2144], rax 
	xor	r8d, r8d
	xor	r9d, r9d
	jmp	LBB0_87
	.p2align	4, 0x90
LBB0_94:                                
	inc	r8d
	cmp	r8d, dword ptr [rbp - 2160] 
	jae	LBB0_95
LBB0_87:                                
                                        
                                        
                                        
	mov	r9d, r9d
	mov	rcx, qword ptr [rbp - 2144] 
	mov	rax, qword ptr [rcx]
	mov	rcx, qword ptr [rcx - 8]
	xor	edx, edx
	.p2align	4, 0x90
LBB0_88:                                
                                        
                                        
	lea	esi, [r9 + rdx]
	mov	esi, dword ptr [rcx + 4*rsi]
	lea	rsi, [rsi + 4*rsi]
	mov	ebx, dword ptr [rax + 4*rsi]
	cvttss2si	edi, dword ptr [rax + 4*rsi + 8]
	mov	dword ptr [rbp + 8*rdx - 2096], edi
	cvttss2si	esi, dword ptr [rax + 4*rsi + 12]
	mov	dword ptr [rbp + 8*rdx - 2092], esi
	inc	rdx
	cmp	rdx, 3
	jne	LBB0_88

	test	ebx, ebx
	js	LBB0_94

Ltmp47:
	mov	qword ptr [rbp - 2120], r9 
	mov	dword ptr [rbp - 2104], r8d 
	mov	rdi, r15
	call	__ZL11RandomColorPh
Ltmp48:

	mov	r14, r15
	imul	ebx, r12d
	lea	rdi, [rbp - 2360]
	mov	rsi, rbx
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEEixEm
	mov	r13, rax
	mov	r15, qword ptr [rbp - 2112] 
	mov	esi, dword ptr [r15 + 24]
	mov	rdi, rax
	lea	rbx, [rbp - 2096]
	mov	rdx, rbx
	lea	rcx, [rbp - 2088]
	lea	r8, [rbp - 2080]
	mov	r9, r14
	call	__ZL17RasterizeTrianglePhiPKiS1_S1_PKh
	mov	r14d, 1
	.p2align	4, 0x90
LBB0_92:                                
                                        
                                        
	mov	esi, dword ptr [r15 + 24]
	cmp	r14, 3
	mov	eax, 0
	cmovne	rax, r14
	lea	rcx, [rbp + 8*rax - 2096]
	mov	rdi, r13
	mov	rdx, rbx
	lea	r8, [rbp - 2124]
	call	__ZL13RasterizeLinePhiPKiS1_PKh
	add	rbx, 8
	inc	r14
	cmp	r14, 4
	jne	LBB0_92

	mov	r9, qword ptr [rbp - 2120] 
	add	r9d, 3
	lea	r15, [rbp - 2127]
	mov	r8d, dword ptr [rbp - 2104] 
	jmp	LBB0_94
	.p2align	4, 0x90
LBB0_95:                                
	mov	rax, qword ptr [rbp - 2136] 
	mov	rcx, qword ptr [rbp - 2152] 
	cmp	dword ptr [rax + 8*rcx + 24], 0
	je	LBB0_106

	lea	rbx, [rax + 8*rcx + 24]
	xor	r13d, r13d
	mov	qword ptr [rbp - 2144], rbx 
	jmp	LBB0_97
	.p2align	4, 0x90
LBB0_105:                               
	mov	r13, qword ptr [rbp - 2160] 
	inc	r13
	mov	eax, dword ptr [rbx]
	cmp	r13, rax
	jae	LBB0_106
LBB0_97:                                
                                        
                                        
                                        
                                        
	mov	r14, qword ptr [rbx - 24]
Ltmp50:
	mov	rdi, r15
	call	__ZL11RandomColorPh
Ltmp51:

	mov	qword ptr [rbp - 2160], r13 
	lea	rax, [r13 + 2*r13]
	cmp	dword ptr [r14 + 8*rax + 12], 0
	je	LBB0_105

	lea	r8, [r14 + 8*rax + 12]
	xor	ecx, ecx
	mov	qword ptr [rbp - 2120], r8 
	.p2align	4, 0x90
LBB0_100:                               
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [r8 - 12]
	mov	qword ptr [rbp - 2104], rcx 
	mov	eax, dword ptr [rax + 4*rcx]
	lea	eax, [rax + 2*rax]
	mov	rcx, qword ptr [rbx - 8]
	mov	rdx, qword ptr [rbx - 16]
	xor	esi, esi
	.p2align	4, 0x90
LBB0_101:                               
                                        
                                        
                                        
	lea	edi, [rax + rsi]
	mov	edi, dword ptr [rdx + 4*rdi]
	lea	rdi, [rdi + 4*rdi]
	cvttss2si	ebx, dword ptr [rcx + 4*rdi + 8]
	mov	dword ptr [rbp + 8*rsi - 2096], ebx
	cvttss2si	edi, dword ptr [rcx + 4*rdi + 12]
	mov	dword ptr [rbp + 8*rsi - 2092], edi
	inc	rsi
	cmp	rsi, 3
	jne	LBB0_101

	mov	esi, dword ptr [r8 - 4]
	imul	esi, r12d
	lea	rdi, [rbp - 2272]
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEEixEm
	mov	r13, rax
	mov	r12, qword ptr [rbp - 2112] 
	mov	esi, dword ptr [r12 + 24]
	mov	rdi, rax
	lea	rbx, [rbp - 2096]
	mov	rdx, rbx
	lea	rcx, [rbp - 2088]
	lea	r8, [rbp - 2080]
	mov	r9, r15
	call	__ZL17RasterizeTrianglePhiPKiS1_S1_PKh
	mov	r15d, 1
	lea	r14, [rbp - 2124]
	.p2align	4, 0x90
LBB0_103:                               
                                        
                                        
                                        
	mov	esi, dword ptr [r12 + 24]
	cmp	r15, 3
	mov	eax, 0
	cmovne	rax, r15
	lea	rcx, [rbp + 8*rax - 2096]
	mov	rdi, r13
	mov	rdx, rbx
	mov	r8, r14
	call	__ZL13RasterizeLinePhiPKiS1_PKh
	add	rbx, 8
	inc	r15
	cmp	r15, 4
	jne	LBB0_103

	mov	rcx, qword ptr [rbp - 2104] 
	inc	rcx
	mov	r8, qword ptr [rbp - 2120] 
	mov	eax, dword ptr [r8]
	cmp	rcx, rax
	mov	r12d, dword ptr [rbp - 2176] 
	lea	r15, [rbp - 2127]
	mov	rbx, qword ptr [rbp - 2144] 
	jb	LBB0_100
	jmp	LBB0_105
LBB0_107:
	cmp	dword ptr [rbx + 32], 0
	je	LBB0_112

	mov	rax, qword ptr [rbp - 2248] 
	lea	eax, [rax + 2*rax]
	mov	dword ptr [rbp - 2120], eax 
	lea	r15, [rbp - 2096]
	lea	r12, [rip + L_.str.20]
	xor	r14d, r14d
	xor	r13d, r13d
	.p2align	4, 0x90
LBB0_109:                               
	mov	esi, 256
	mov	rdi, r15
	lea	rdx, [rip + L_.str.30]
	mov	ecx, r13d
	xor	eax, eax
	call	_snprintf
	mov	rdi, r12
	mov	rsi, r15
	xor	eax, eax
	call	_printf
	mov	r12d, dword ptr [rbx + 24]
	mov	eax, dword ptr [rbx + 28]
	mov	dword ptr [rbp - 2104], eax 
	mov	r14d, r14d
	lea	rdi, [rbp - 2360]
	mov	rsi, r14
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEEixEm
Ltmp53:
	mov	rdi, r15
	mov	esi, r12d
	mov	edx, dword ptr [rbp - 2104] 
	mov	ecx, 3
	mov	r8, rax
	call	_stbi_write_tga
Ltmp54:

	mov	esi, 256
	mov	rdi, r15
	lea	rdx, [rip + L_.str.31]
	mov	ecx, r13d
	xor	eax, eax
	call	_snprintf
	lea	rdi, [rip + L_.str.20]
	mov	rsi, r15
	xor	eax, eax
	call	_printf
	mov	eax, dword ptr [rbx + 24]
	mov	dword ptr [rbp - 2104], eax 
	mov	r12d, dword ptr [rbx + 28]
	lea	rdi, [rbp - 2272]
	mov	rsi, r14
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEEixEm
Ltmp55:
	mov	rdi, r15
	mov	esi, dword ptr [rbp - 2104] 
	mov	edx, r12d
	mov	ecx, 3
	mov	r8, rax
	call	_stbi_write_tga
Ltmp56:

	inc	r13
	mov	eax, dword ptr [rbx + 32]
	add	r14d, dword ptr [rbp - 2120] 
	cmp	r13, rax
	lea	r12, [rip + L_.str.20]
	jb	LBB0_109
LBB0_112:
Ltmp60:
	lea	rdi, [rbp - 2272]
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEED1Ev
Ltmp61:

Ltmp65:
	lea	rdi, [rbp - 2360]
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEED1Ev
Ltmp66:

	mov	rbx, qword ptr [rbp - 2112] 
LBB0_115:
Ltmp68:
	mov	rdi, rbx
	call	__ZN6xatlas7DestroyEPNS_5AtlasE
Ltmp69:

	lea	rdi, [rip + L_str.40]
	call	_puts
	xor	r15d, r15d
	jmp	LBB0_9
LBB0_13:
	call	___stack_chk_fail
LBB0_33:
Ltmp32:
	lea	rdi, [rip + L___func__.main]
	lea	rsi, [rip + L_.str.16]
	lea	rcx, [rip + L_.str.17]
	mov	edx, 312
	call	___assert_rtn
Ltmp33:

	ud2
LBB0_59:
Ltmp34:
	jmp	LBB0_125
LBB0_117:
Ltmp67:
	jmp	LBB0_125
LBB0_118:
Ltmp62:
	mov	rbx, rax
	jmp	LBB0_123
LBB0_121:
Ltmp46:
	jmp	LBB0_122
LBB0_134:
Ltmp70:
	jmp	LBB0_125
LBB0_38:
Ltmp10:
	jmp	LBB0_125
LBB0_37:
Ltmp7:
	jmp	LBB0_125
LBB0_39:
Ltmp15:
	jmp	LBB0_125
LBB0_58:
Ltmp39:
	jmp	LBB0_125
LBB0_129:
Ltmp80:
	mov	rbx, rax
	jmp	LBB0_130
LBB0_127:
Ltmp75:
	mov	rbx, rax
	jmp	LBB0_128
LBB0_124:
Ltmp4:
	jmp	LBB0_125
LBB0_120:
Ltmp57:
	jmp	LBB0_122
LBB0_57:
Ltmp18:
	jmp	LBB0_125
LBB0_51:
Ltmp25:
LBB0_125:
	mov	rbx, rax
	jmp	LBB0_126
LBB0_135:
Ltmp49:
	jmp	LBB0_122
LBB0_119:
Ltmp52:
LBB0_122:
	mov	rbx, rax
Ltmp58:
	lea	rdi, [rbp - 2272]
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEED1Ev
Ltmp59:
LBB0_123:
Ltmp63:
	lea	rdi, [rbp - 2360]
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEED1Ev
Ltmp64:
LBB0_126:
Ltmp71:
	lea	rdi, [rbp - 2384]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp72:
LBB0_128:
Ltmp76:
	lea	rdi, [rbp - 2408]
	call	__ZNSt3__16vectorIN7tinyobj10material_tENS_9allocatorIS2_EEED1Ev
Ltmp77:
LBB0_130:
Ltmp81:
	lea	rdi, [rbp - 2208]
	call	__ZNSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEED1Ev
Ltmp82:

	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB0_133:
Ltmp83:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
Lexception0:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                       
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp0-Lfunc_begin0     
	.uleb128 Ltmp3-Ltmp0            
	.uleb128 Ltmp4-Lfunc_begin0     
	.byte	0                       
	.uleb128 Ltmp5-Lfunc_begin0     
	.uleb128 Ltmp6-Ltmp5            
	.uleb128 Ltmp7-Lfunc_begin0     
	.byte	0                       
	.uleb128 Ltmp8-Lfunc_begin0     
	.uleb128 Ltmp9-Ltmp8            
	.uleb128 Ltmp10-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp11-Lfunc_begin0    
	.uleb128 Ltmp14-Ltmp11          
	.uleb128 Ltmp15-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp16-Lfunc_begin0    
	.uleb128 Ltmp17-Ltmp16          
	.uleb128 Ltmp18-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp19-Lfunc_begin0    
	.uleb128 Ltmp24-Ltmp19          
	.uleb128 Ltmp25-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp73-Lfunc_begin0    
	.uleb128 Ltmp74-Ltmp73          
	.uleb128 Ltmp75-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp78-Lfunc_begin0    
	.uleb128 Ltmp79-Ltmp78          
	.uleb128 Ltmp80-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp79-Lfunc_begin0    
	.uleb128 Ltmp26-Ltmp79          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp26-Lfunc_begin0    
	.uleb128 Ltmp38-Ltmp26          
	.uleb128 Ltmp39-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp40-Lfunc_begin0    
	.uleb128 Ltmp41-Ltmp40          
	.uleb128 Ltmp70-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp42-Lfunc_begin0    
	.uleb128 Ltmp45-Ltmp42          
	.uleb128 Ltmp46-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp47-Lfunc_begin0    
	.uleb128 Ltmp48-Ltmp47          
	.uleb128 Ltmp49-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp50-Lfunc_begin0    
	.uleb128 Ltmp51-Ltmp50          
	.uleb128 Ltmp52-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp53-Lfunc_begin0    
	.uleb128 Ltmp56-Ltmp53          
	.uleb128 Ltmp57-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp60-Lfunc_begin0    
	.uleb128 Ltmp61-Ltmp60          
	.uleb128 Ltmp62-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp65-Lfunc_begin0    
	.uleb128 Ltmp66-Ltmp65          
	.uleb128 Ltmp67-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp68-Lfunc_begin0    
	.uleb128 Ltmp69-Ltmp68          
	.uleb128 Ltmp70-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp69-Lfunc_begin0    
	.uleb128 Ltmp32-Ltmp69          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp32-Lfunc_begin0    
	.uleb128 Ltmp33-Ltmp32          
	.uleb128 Ltmp34-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp58-Lfunc_begin0    
	.uleb128 Ltmp82-Ltmp58          
	.uleb128 Ltmp83-Lfunc_begin0    
	.byte	1                       
	.uleb128 Ltmp82-Lfunc_begin0    
	.uleb128 Lfunc_end0-Ltmp82      
	.byte	0                       
	.byte	0                       
Lcst_end0:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase0:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEEC1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEEC2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIN7tinyobj10material_tENS_9allocatorIS2_EEEC1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__16vectorIN7tinyobj10material_tENS_9allocatorIS2_EEEC2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEE4sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	rcx, qword ptr [rdi + 8]
	sub	rcx, qword ptr [rdi]
	sar	rcx, 6
	movabs	rax, -6148914691236517205
	imul	rax, rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL5PrintPKcz:                         

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 216
	mov	rbx, rdi
	test	al, al
	je	LBB6_2

	movaps	xmmword ptr [rbp - 176], xmm0
	movaps	xmmword ptr [rbp - 160], xmm1
	movaps	xmmword ptr [rbp - 144], xmm2
	movaps	xmmword ptr [rbp - 128], xmm3
	movaps	xmmword ptr [rbp - 112], xmm4
	movaps	xmmword ptr [rbp - 96], xmm5
	movaps	xmmword ptr [rbp - 80], xmm6
	movaps	xmmword ptr [rbp - 64], xmm7
LBB6_2:
	mov	qword ptr [rbp - 216], rsi
	mov	qword ptr [rbp - 208], rdx
	mov	qword ptr [rbp - 200], rcx
	mov	qword ptr [rbp - 192], r8
	mov	qword ptr [rbp - 184], r9
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax
	lea	rax, [rbp - 224]
	mov	qword ptr [rbp - 32], rax
	lea	rax, [rbp + 16]
	mov	qword ptr [rbp - 40], rax
	movabs	rax, 206158430216
	mov	qword ptr [rbp - 48], rax
	mov	edi, 13
	call	_putchar
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	_vprintf
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 16]
	jne	LBB6_4

	add	rsp, 216
	pop	rbx
	pop	rbp
	ret
LBB6_4:
	call	___stack_chk_fail
                                        
	.globl	__ZN9StopwatchC1Ev      
	.weak_def_can_be_hidden	__ZN9StopwatchC1Ev
	.p2align	4, 0x90
__ZN9StopwatchC1Ev:                     
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN9StopwatchC2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI8_0:
	.quad	4652007308841189376     
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZL16ProgressCallbackN6xatlas16ProgressCategoryEiPv: 
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	cmp	byte ptr [rip + __ZL9s_verbose], 0
	jne	LBB8_16

	mov	r14, rdx
	mov	r12d, esi
	mov	r15d, edi
	mov	al, byte ptr [rip + __ZGVZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex]
	test	al, al
	je	LBB8_2
LBB8_4:
	lea	rdi, [rbp - 64]
	call	__ZNSt3__111unique_lockINS_5mutexEEC1ERS1_
	test	r12d, r12d
	jne	LBB8_6

Ltmp84:
	mov	rdi, r14
	call	__ZN9Stopwatch5resetEv
Ltmp85:
LBB8_6:
Ltmp86:
	mov	edi, r15d
	call	__ZN6xatlas13StringForEnumENS_16ProgressCategoryE
Ltmp87:

	lea	rdi, [rip + L_.str.34]
	mov	rsi, rax
	xor	eax, eax
	call	_printf
	mov	ebx, 10
	lea	r15, [rip + L_.str.36]
	lea	r13, [rip + L_.str.35]
	jmp	LBB8_8
	.p2align	4, 0x90
LBB8_10:                                
	xor	eax, eax
	call	_printf
	add	ebx, 10
	cmp	ebx, 110
	je	LBB8_11
LBB8_8:                                 
	mov	eax, r12d
	cdq
	idiv	ebx
	mov	rdi, r15
	test	eax, eax
	je	LBB8_10

	mov	rdi, r13
	jmp	LBB8_10
LBB8_11:
	lea	rdi, [rip + L_.str.37]
	mov	esi, r12d
	xor	eax, eax
	call	_printf
	mov	rax, qword ptr [rip + ___stdoutp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	call	_fflush
	cmp	r12d, 100
	jne	LBB8_15

Ltmp88:
	mov	rdi, r14
	call	__ZNK9Stopwatch7elapsedEv
	movsd	qword ptr [rbp - 48], xmm0 
Ltmp89:

Ltmp90:
	mov	rdi, r14
	call	__ZNK9Stopwatch7elapsedEv
Ltmp91:

	movaps	xmm1, xmm0
	movsd	xmm0, qword ptr [rbp - 48] 
                                        
	divsd	xmm0, qword ptr [rip + LCPI8_0]
	lea	rdi, [rip + L_.str.38]
	mov	al, 2
	call	_printf
LBB8_15:
	lea	rdi, [rbp - 64]
	call	__ZNSt3__111unique_lockINS_5mutexEED1Ev
LBB8_16:
	mov	al, 1
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB8_2:
	lea	rdi, [rip + __ZGVZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB8_4

	call	__ZNSt3__15mutexC1Ev
	mov	rdi, qword ptr [rip + __ZNSt3__15mutexD1Ev@GOTPCREL]
	lea	rsi, [rip + __ZZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex]
	lea	rdx, [rip + ___dso_handle]
	call	___cxa_atexit
	lea	rdi, [rip + __ZGVZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex]
	call	___cxa_guard_release
	jmp	LBB8_4
LBB8_17:
Ltmp92:
	mov	rbx, rax
	lea	rdi, [rbp - 64]
	call	__ZNSt3__111unique_lockINS_5mutexEED1Ev
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table8:
Lexception1:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1 
	.uleb128 Ltmp84-Lfunc_begin1    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp84-Lfunc_begin1    
	.uleb128 Ltmp91-Ltmp84          
	.uleb128 Ltmp92-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp91-Lfunc_begin1    
	.uleb128 Lfunc_end1-Ltmp91      
	.byte	0                       
	.byte	0                       
Lcst_end1:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEEixEm: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rsi + 2*rsi]
	shl	rax, 6
	add	rax, qword ptr [rdi]
	pop	rbp
	ret
                                        
	.globl	__ZN6xatlas8MeshDeclC1Ev 
	.weak_def_can_be_hidden	__ZN6xatlas8MeshDeclC1Ev
	.p2align	4, 0x90
__ZN6xatlas8MeshDeclC1Ev:               
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN6xatlas8MeshDeclC2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 8]
	sub	rax, qword ptr [rdi]
	sar	rax, 2
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataEv: 

	push	rbp
	mov	rbp, rsp
	mov	rdi, qword ptr [rdi]
	call	__ZNSt3__1L12__to_addressIfEEPT_S2_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIfNS_9allocatorIfEEE5emptyEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	cmp	rax, qword ptr [rdi + 8]
	sete	al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIjNS_9allocatorIjEEE4sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 8]
	sub	rax, qword ptr [rdi]
	sar	rax, 2
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIjNS_9allocatorIjEEE4dataEv: 

	push	rbp
	mov	rbp, rsp
	mov	rdi, qword ptr [rdi]
	call	__ZNSt3__1L12__to_addressIjEEPT_S2_
	pop	rbp
	ret
                                        
	.globl	__ZN6xatlas12ChartOptionsC1Ev 
	.weak_def_can_be_hidden	__ZN6xatlas12ChartOptionsC1Ev
	.p2align	4, 0x90
__ZN6xatlas12ChartOptionsC1Ev:          
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN6xatlas12ChartOptionsC2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN6xatlas11PackOptionsC1Ev 
	.weak_def_can_be_hidden	__ZN6xatlas11PackOptionsC1Ev
	.p2align	4, 0x90
__ZN6xatlas11PackOptionsC1Ev:           

	push	rbp
	mov	rbp, rsp
	call	__ZN6xatlas11PackOptionsC2Ev
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI18_0:
	.long	1127219200              
	.long	1160773632              
	.long	0                       
	.long	0                       
LCPI18_1:
	.quad	4841369599423283200     
	.quad	4985484787499139072     
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI18_2:
	.quad	4652007308841189376     
LCPI18_3:
	.quad	4696837146684686336     
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK9Stopwatch7elapsedEv
	.weak_def_can_be_hidden	__ZNK9Stopwatch7elapsedEv
	.p2align	4, 0x90
__ZNK9Stopwatch7elapsedEv:              
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	call	_clock
	sub	rax, qword ptr [rbx]
	movq	xmm1, rax
	punpckldq	xmm1, xmmword ptr [rip + LCPI18_0] 
	subpd	xmm1, xmmword ptr [rip + LCPI18_1]
	movapd	xmm0, xmm1
	unpckhpd	xmm0, xmm1      
	addsd	xmm0, xmm1
	mulsd	xmm0, qword ptr [rip + LCPI18_2]
	divsd	xmm0, qword ptr [rip + LCPI18_3]
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIfNS_9allocatorIfEEEixEm: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [4*rsi]
	add	rax, qword ptr [rdi]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIhNS_9allocatorIhEEEC1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEEC2Ev
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIhNS_9allocatorIhEEE6resizeEm 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIhNS_9allocatorIhEEE6resizeEm
	.p2align	4, 0x90
__ZNSt3__16vectorIhNS_9allocatorIhEEE6resizeEm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rsi
	mov	r14, rdi
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE4sizeEv
	cmp	rax, rbx
	jae	LBB21_2

	sub	rbx, rax
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEE8__appendEm
	jmp	LBB21_4
LBB21_2:
	jbe	LBB21_4

	add	rbx, qword ptr [r14]
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEE17__destruct_at_endEPh
LBB21_4:
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI22_0:
	.long	1056964608              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZL11RandomColorPh:                    
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	xor	ebx, ebx
	.p2align	4, 0x90
LBB22_1:                                
	call	_rand
	cdqe
	imul	rcx, rax, -2139062143
	shr	rcx, 32
	add	ecx, eax
	mov	edx, ecx
	shr	edx, 31
	sar	ecx, 7
	add	ecx, edx
	mov	edx, ecx
	shl	edx, 8
	sub	ecx, edx
	lea	eax, [rax + rcx + 192]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, eax
	mulss	xmm0, dword ptr [rip + LCPI22_0]
	cvttss2si	eax, xmm0
	mov	byte ptr [r14 + rbx], al
	inc	rbx
	cmp	rbx, 3
	jne	LBB22_1

	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIhNS_9allocatorIhEEEixEm: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rsi
	add	rax, qword ptr [rdi]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL17RasterizeTrianglePhiPKiS1_S1_PKh: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	rbx, r9
	mov	r15d, esi
	mov	r14, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 80], rdx
	mov	qword ptr [rbp - 96], rcx
	mov	qword ptr [rbp - 72], r8
	mov	eax, dword ptr [rdx + 4]
	cmp	eax, dword ptr [rcx + 4]
	jle	LBB24_2

	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 96]
	call	__ZNSt3__1L4swapIPKiEEvRT_S4_
LBB24_2:
	mov	rax, qword ptr [rbp - 80]
	mov	eax, dword ptr [rax + 4]
	mov	rcx, qword ptr [rbp - 72]
	cmp	eax, dword ptr [rcx + 4]
	jle	LBB24_4

	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 72]
	call	__ZNSt3__1L4swapIPKiEEvRT_S4_
LBB24_4:
	mov	rax, qword ptr [rbp - 96]
	mov	eax, dword ptr [rax + 4]
	mov	rcx, qword ptr [rbp - 72]
	cmp	eax, dword ptr [rcx + 4]
	jle	LBB24_6

	lea	rdi, [rbp - 96]
	lea	rsi, [rbp - 72]
	call	__ZNSt3__1L4swapIPKiEEvRT_S4_
LBB24_6:
	mov	rax, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rax + 4]
	mov	rax, qword ptr [rbp - 80]
	sub	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 84], ecx 
	test	ecx, ecx
	jle	LBB24_13

	cvtsi2ss	xmm0, dword ptr [rbp - 84] 
	movss	dword ptr [rbp - 100], xmm0 
	xor	r13d, r13d
	mov	qword ptr [rbp - 112], rbx 
	jmp	LBB24_8
	.p2align	4, 0x90
LBB24_20:                               
	inc	r13d
	cmp	r13d, dword ptr [rbp - 84] 
	je	LBB24_13
LBB24_8:                                
                                        
                                        
	mov	r8, qword ptr [rbp - 96]
	mov	ebx, dword ptr [r8 + 4]
	mov	rcx, qword ptr [rbp - 80]
	mov	esi, ebx
	sub	esi, dword ptr [rcx + 4]
	sete	al
	cmp	r13d, esi
	setg	r9b
	or	r9b, al
	mov	edi, esi
	cmp	r9b, 1
	jne	LBB24_10

	mov	rax, qword ptr [rbp - 72]
	mov	edi, dword ptr [rax + 4]
	sub	edi, ebx
LBB24_10:                               
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, r13d
	test	r9b, r9b
	mov	eax, 0
	cmove	esi, eax
	mov	eax, r13d
	sub	eax, esi
	xorps	xmm1, xmm1
	cvtsi2ss	xmm1, eax
	divss	xmm0, dword ptr [rbp - 100] 
	xorps	xmm2, xmm2
	cvtsi2ss	xmm2, edi
	divss	xmm1, xmm2
	mov	rsi, qword ptr [rbp - 72]
	xor	edi, edi
	xor	ebx, ebx
	jmp	LBB24_11
	.p2align	4, 0x90
LBB24_15:                               
	mov	eax, dword ptr [rcx + rdi]
	lea	rdx, [r8 + rdi]
LBB24_16:                               
	xorps	xmm2, xmm2
	cvtsi2ss	xmm2, eax
	mov	edx, dword ptr [rdx]
	sub	edx, eax
	xorps	xmm3, xmm3
	cvtsi2ss	xmm3, edx
	mulss	xmm3, xmm1
	addss	xmm3, xmm2
	cvttss2si	eax, xmm3
	mov	dword ptr [rbp + rdi - 64], eax
	inc	rbx
	add	rdi, 4
	cmp	rdi, 4
	jne	LBB24_17
LBB24_11:                               
                                        
	mov	eax, dword ptr [rcx + rdi]
	xorps	xmm2, xmm2
	cvtsi2ss	xmm2, eax
	mov	edx, dword ptr [rsi + rdi]
	sub	edx, eax
	xorps	xmm3, xmm3
	cvtsi2ss	xmm3, edx
	mulss	xmm3, xmm0
	addss	xmm3, xmm2
	cvttss2si	eax, xmm3
	mov	dword ptr [rbp + rdi - 56], eax
	test	r9b, r9b
	je	LBB24_15

	lea	rdx, [rsi + 4*rbx]
	mov	eax, dword ptr [r8 + rdi]
	jmp	LBB24_16
	.p2align	4, 0x90
LBB24_17:                               
	mov	eax, dword ptr [rbp - 56]
	cmp	eax, dword ptr [rbp - 64]
	jle	LBB24_19

	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 64]
	call	__ZNSt3__1L4swapIiLm2EEENS_9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_
LBB24_19:                               
	mov	r12d, dword ptr [rbp - 56]
	cmp	r12d, dword ptr [rbp - 64]
	mov	rbx, qword ptr [rbp - 112] 
	jg	LBB24_20
	.p2align	4, 0x90
LBB24_21:                               
                                        
	mov	rax, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rax + 4]
	add	ecx, r13d
	mov	rdi, r14
	mov	esi, r15d
	mov	edx, r12d
	mov	r8, rbx
	call	__ZL8SetPixelPhiiiPKh
	lea	eax, [r12 + 1]
	cmp	r12d, dword ptr [rbp - 64]
	mov	r12d, eax
	jl	LBB24_21
	jmp	LBB24_20
LBB24_13:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB24_22

	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB24_22:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
__ZL13RasterizeLinePhiPKiS1_PKh:        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	qword ptr [rbp - 88], r8 
	mov	dword ptr [rbp - 60], esi 
	mov	qword ptr [rbp - 80], rdi 
	mov	ebx, dword ptr [rdx]
	mov	r14d, dword ptr [rdx + 4]
	mov	eax, dword ptr [rcx]
	mov	qword ptr [rbp - 72], rcx 
	mov	ecx, dword ptr [rcx + 4]
	xor	edx, edx
	sub	eax, ebx
	setg	dl
	mov	r12d, eax
	neg	r12d
	cmovl	r12d, eax
	lea	eax, [rdx + rdx - 1]
	mov	dword ptr [rbp - 56], eax 
	xor	eax, eax
	sub	ecx, r14d
	setg	al
	mov	edx, ecx
	neg	edx
	cmovl	edx, ecx
	lea	eax, [rax + rax - 1]
	mov	dword ptr [rbp - 48], eax 
	mov	eax, edx
	neg	eax
	mov	dword ptr [rbp - 52], edx 
	cmp	r12d, edx
	mov	dword ptr [rbp - 44], eax 
	cmovg	eax, r12d
	mov	r15d, eax
	shr	r15d, 31
	add	r15d, eax
	sar	r15d
	mov	r13d, r12d
	neg	r12d
	jmp	LBB25_1
	.p2align	4, 0x90
LBB25_3:                                
	cmp	r15d, r12d
	mov	eax, 0
	cmovg	eax, dword ptr [rbp - 56] 
	mov	ecx, 0
	cmovg	ecx, dword ptr [rbp - 44] 
	add	ebx, eax
	add	ecx, r15d
	cmp	r15d, dword ptr [rbp - 52] 
	mov	eax, 0
	cmovl	eax, dword ptr [rbp - 48] 
	mov	r15d, 0
	cmovl	r15d, r13d
	add	r14d, eax
	add	r15d, ecx
LBB25_1:                                
	mov	rdi, qword ptr [rbp - 80] 
	mov	esi, dword ptr [rbp - 60] 
	mov	edx, ebx
	mov	ecx, r14d
	mov	r8, qword ptr [rbp - 88] 
	call	__ZL8SetPixelPhiiiPKh
	mov	rax, qword ptr [rbp - 72] 
	cmp	ebx, dword ptr [rax]
	jne	LBB25_3

	cmp	r14d, dword ptr [rax + 4]
	jne	LBB25_3

	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIhNS_9allocatorIhEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEED2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.private_extern	___clang_call_terminate 
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                

	push	rax
	call	___cxa_begin_catch
	call	__ZSt9terminatev
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIN7tinyobj10material_tENS_9allocatorIS2_EEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__16vectorIN7tinyobj10material_tENS_9allocatorIS2_EEED2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEED2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN9StopwatchC2Ev      
	.weak_def_can_be_hidden	__ZN9StopwatchC2Ev
	.p2align	4, 0x90
__ZN9StopwatchC2Ev:                     
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN9Stopwatch5resetEv
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN9Stopwatch5resetEv  
	.weak_def_can_be_hidden	__ZN9Stopwatch5resetEv
	.p2align	4, 0x90
__ZN9Stopwatch5resetEv:                 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	call	_clock
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__15mutexC1Ev:                   

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__15mutexC2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__111unique_lockINS_5mutexEEC1ERS1_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__111unique_lockINS_5mutexEEC2ERS1_
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__111unique_lockINS_5mutexEED1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__111unique_lockINS_5mutexEED2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__15mutexC2Ev:                   

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rip + __ZZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex], 850045863
	mov	qword ptr [rip + __ZZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex+8], 0
	mov	qword ptr [rip + __ZZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex+16], 0
	mov	qword ptr [rip + __ZZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex+24], 0
	mov	qword ptr [rip + __ZZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex+32], 0
	mov	qword ptr [rip + __ZZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex+40], 0
	mov	qword ptr [rip + __ZZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex+48], 0
	mov	qword ptr [rip + __ZZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex+56], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__111unique_lockINS_5mutexEEC2ERS1_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lea	rax, [rip + __ZZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex]
	mov	qword ptr [rdi], rax
	mov	byte ptr [rdi + 8], 1
	mov	rdi, rax
	call	__ZNSt3__15mutex4lockEv
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__111unique_lockINS_5mutexEED2Ev: 

	push	rbp
	mov	rbp, rsp
	cmp	byte ptr [rdi + 8], 0
	je	LBB37_2

	mov	rdi, qword ptr [rdi]
	call	__ZNSt3__15mutex6unlockEv
LBB37_2:
	pop	rbp
	ret
                                        
	.globl	__ZN6xatlas8MeshDeclC2Ev 
	.weak_def_can_be_hidden	__ZN6xatlas8MeshDeclC2Ev
	.p2align	4, 0x90
__ZN6xatlas8MeshDeclC2Ev:               
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbx], 0
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbx + 8], 0
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbx + 16], 0
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbx + 24], 0
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbx + 32], 0
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbx + 40], 0
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbx + 48], 0
	mov	qword ptr [rbx + 56], 0
	mov	qword ptr [rbx + 64], 0
	mov	qword ptr [rbx + 72], 0
	mov	qword ptr [rbx + 80], 0
	mov	dword ptr [rbx + 88], 872415232
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L15__get_nullptr_tEv:         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	lea	rdi, [rbp - 8]
	call	__ZNSt3__19nullptr_tC1EMNS0_5__natEi
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19nullptr_tC1EMNS0_5__natEi:   

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__19nullptr_tC2EMNS0_5__natEi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19nullptr_tC2EMNS0_5__natEi:   

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], 0
	pop	rbp
	ret
                                        
	.globl	__ZN6xatlas12ChartOptionsC2Ev 
	.weak_def_can_be_hidden	__ZN6xatlas12ChartOptionsC2Ev
	.p2align	4, 0x90
__ZN6xatlas12ChartOptionsC2Ev:          
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbx], 0
	mov	qword ptr [rbx + 8], 0
	movabs	rax, 4333543705483935744
	mov	qword ptr [rbx + 16], rax
	movabs	rax, 4647714816532676608
	mov	qword ptr [rbx + 24], rax
	movabs	rax, 4611686019484352512
	mov	qword ptr [rbx + 32], rax
	mov	dword ptr [rbx + 40], 1
	mov	word ptr [rbx + 44], 0
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN6xatlas11PackOptionsC2Ev 
	.weak_def_can_be_hidden	__ZN6xatlas11PackOptionsC2Ev
	.p2align	4, 0x90
__ZN6xatlas11PackOptionsC2Ev:           

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi], 0
	mov	dword ptr [rdi + 16], 1
	mov	word ptr [rdi + 20], 257
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4swapIPKiEEvRT_S4_:          

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 16
	mov	r14, rsi
	mov	rbx, rdi
	call	__ZNSt3__1L4moveIRPKiEEONS_16remove_referenceIT_E4typeEOS5_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	rdi, r14
	call	__ZNSt3__1L4moveIRPKiEEONS_16remove_referenceIT_E4typeEOS5_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbx], rax
	lea	rdi, [rbp - 24]
	call	__ZNSt3__1L4moveIRPKiEEONS_16remove_referenceIT_E4typeEOS5_
	mov	rax, qword ptr [rax]
	mov	qword ptr [r14], rax
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4swapIiLm2EEENS_9enable_ifIXsr14__is_swappableIT_EE5valueEvE4typeERAT0__S2_S6_: 

	push	rbp
	mov	rbp, rsp
	mov	rdx, rsi
	lea	rsi, [rdi + 8]
	call	__ZNSt3__1L11swap_rangesIPiS1_EET0_T_S3_S2_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL8SetPixelPhiiiPKh:                  

	push	rbp
	mov	rbp, rsp
                                        
	imul	esi, ecx
	add	esi, edx
	lea	eax, [rsi + 2*rsi]
	cdqe
	mov	cl, byte ptr [r8]
	mov	byte ptr [rdi + rax], cl
	mov	cl, byte ptr [r8 + 1]
	mov	byte ptr [rdi + rax + 1], cl
	mov	cl, byte ptr [r8 + 2]
	mov	byte ptr [rdi + rax + 2], cl
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4moveIRPKiEEONS_16remove_referenceIT_E4typeEOS5_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L11swap_rangesIPiS1_EET0_T_S3_S2_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	cmp	rdi, rsi
	je	LBB48_3

	mov	r15, rdx
	mov	r14, rsi
	mov	rbx, rdi
	.p2align	4, 0x90
LBB48_2:                                
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZNSt3__1L4swapIiEEvRT_S2_
	add	rbx, 4
	add	r15, 4
	cmp	r14, rbx
	jne	LBB48_2
LBB48_3:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4swapIiEEvRT_S2_:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	call	__ZNSt3__1L4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_
	mov	r15d, dword ptr [rax]
	mov	rdi, r14
	call	__ZNSt3__1L4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbx], eax
	mov	dword ptr [r14], r15d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	al, byte ptr [rax]
	and	al, 1
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__19allocatorIcE10deallocateEPcm
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	rax, qword ptr [rax + 16]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	rax, qword ptr [rax]
	and	rax, -2
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIcE10deallocateEPcm: 
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
Ltmp93:
	call	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp94:

	pop	rbp
	ret
LBB57_2:
Ltmp95:
	mov	rdi, rax
	call	___cxa_call_unexpected
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table57:
Lexception2:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                       
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp93-Lfunc_begin2    
	.uleb128 Ltmp94-Ltmp93          
	.uleb128 Ltmp95-Lfunc_begin2    
	.byte	1                       
	.uleb128 Ltmp94-Lfunc_begin2    
	.uleb128 Lfunc_end2-Ltmp94      
	.byte	0                       
	.byte	0                       
Lcst_end2:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase1:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L19__libcpp_deallocateEPvmm:  
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm 
	.weak_def_can_be_hidden	__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
	.p2align	4, 0x90
__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__117_DeallocateCaller9__do_callEPv
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__117_DeallocateCaller9__do_callEPv 
	.weak_def_can_be_hidden	__ZNSt3__117_DeallocateCaller9__do_callEPv
	.p2align	4, 0x90
__ZNSt3__117_DeallocateCaller9__do_callEPv: 

	push	rbp
	mov	rbp, rsp
	call	__ZdlPv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEEC2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbx], 0
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbx + 8], 0
	add	rbx, 16
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	rdi, rbx
	call	__ZNSt3__117__compressed_pairIPN7tinyobj7shape_tENS_9allocatorIS2_EEEC1INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN7tinyobj7shape_tENS_9allocatorIS2_EEEC1INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPN7tinyobj7shape_tENS_9allocatorIS2_EEEC2INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN7tinyobj7shape_tENS_9allocatorIS2_EEEC2INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemIPN7tinyobj7shape_tELi0ELb0EEC2INS_9nullptr_tEvEEOT_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN7tinyobj7shape_tELi0ELb0EEC2INS_9nullptr_tEvEEOT_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIN7tinyobj7shape_tENS_9allocatorIS2_EEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEED2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	mov	r14, qword ptr [rdi]
	call	__ZNSt3__1L15__get_nullptr_tEv
	test	r14, r14
	je	LBB70_2

	mov	rdi, rbx
	call	__ZNSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEE5clearEv
	mov	r14, qword ptr [rbx]
	mov	rdi, rbx
	call	__ZNKSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEE8capacityEv
	mov	rdi, r14
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj7shape_tEEEE10deallocateERS4_PS3_m
LBB70_2:
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNKSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEE9__end_capEv
	mov	rcx, qword ptr [rax]
	sub	rcx, qword ptr [rbx]
	sar	rcx, 6
	movabs	rax, -6148914691236517205
	imul	rax, rcx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 16
	call	__ZNKSt3__117__compressed_pairIPN7tinyobj7shape_tENS_9allocatorIS2_EEE5firstEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPN7tinyobj7shape_tENS_9allocatorIS2_EEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__122__compressed_pair_elemIPN7tinyobj7shape_tELi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemIPN7tinyobj7shape_tELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEE5clearEv: 

	push	rbp
	mov	rbp, rsp
	mov	rsi, qword ptr [rdi]
	call	__ZNSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEE17__destruct_at_endEPS2_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj7shape_tEEEE10deallocateERS4_PS3_m: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__19allocatorIN7tinyobj7shape_tEE10deallocateEPS2_m
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEE17__destruct_at_endEPS2_: 
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	r14, rdi
	mov	rbx, qword ptr [rdi + 8]
	.p2align	4, 0x90
LBB77_1:                                
	cmp	r15, rbx
	je	LBB77_4

	add	rbx, -192
Ltmp96:
	mov	rdi, rbx
	call	__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj7shape_tEEEE7destroyIS3_EEvRS4_PT_
Ltmp97:
	jmp	LBB77_1
LBB77_4:
	mov	qword ptr [r14 + 8], r15
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB77_3:
Ltmp98:
	mov	rdi, rax
	call	___cxa_call_unexpected
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table77:
Lexception3:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                       
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp96-Lfunc_begin3    
	.uleb128 Ltmp97-Ltmp96          
	.uleb128 Ltmp98-Lfunc_begin3    
	.byte	1                       
	.uleb128 Ltmp97-Lfunc_begin3    
	.uleb128 Lfunc_end3-Ltmp97      
	.byte	0                       
	.byte	0                       
Lcst_end3:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase2:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj7shape_tEEEE7destroyIS3_EEvRS4_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj7shape_tEEEE9__destroyIS3_EEvNS_17integral_constantIbLb1EEERS4_PT_
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj7shape_tEEEE9__destroyIS3_EEvNS_17integral_constantIbLb1EEERS4_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__19allocatorIN7tinyobj7shape_tEE7destroyEPS2_
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIN7tinyobj7shape_tEE7destroyEPS2_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN7tinyobj7shape_tD1Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN7tinyobj7shape_tD1Ev 
	.weak_def_can_be_hidden	__ZN7tinyobj7shape_tD1Ev
	.p2align	4, 0x90
__ZN7tinyobj7shape_tD1Ev:               
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN7tinyobj7shape_tD2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN7tinyobj7shape_tD2Ev 
	.weak_def_can_be_hidden	__ZN7tinyobj7shape_tD2Ev
	.p2align	4, 0x90
__ZN7tinyobj7shape_tD2Ev:               
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	add	rdi, 24
Ltmp99:
	call	__ZN7tinyobj6mesh_tD1Ev
Ltmp100:

	mov	rdi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB82_2:
Ltmp101:
	mov	r14, rax
Ltmp102:
	mov	rdi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp103:

	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB82_4:
Ltmp104:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table82:
Lexception4:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                       
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp99-Lfunc_begin4    
	.uleb128 Ltmp100-Ltmp99         
	.uleb128 Ltmp101-Lfunc_begin4   
	.byte	0                       
	.uleb128 Ltmp100-Lfunc_begin4   
	.uleb128 Ltmp102-Ltmp100        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp102-Lfunc_begin4   
	.uleb128 Ltmp103-Ltmp102        
	.uleb128 Ltmp104-Lfunc_begin4   
	.byte	1                       
	.uleb128 Ltmp103-Lfunc_begin4   
	.uleb128 Lfunc_end4-Ltmp103     
	.byte	0                       
	.byte	0                       
Lcst_end4:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase3:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN7tinyobj6mesh_tD1Ev 
	.weak_def_can_be_hidden	__ZN7tinyobj6mesh_tD1Ev
	.p2align	4, 0x90
__ZN7tinyobj6mesh_tD1Ev:                
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN7tinyobj6mesh_tD2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN7tinyobj6mesh_tD2Ev 
	.weak_def_can_be_hidden	__ZN7tinyobj6mesh_tD2Ev
	.p2align	4, 0x90
__ZN7tinyobj6mesh_tD2Ev:                
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	add	rdi, 144
Ltmp105:
	call	__ZNSt3__16vectorIN7tinyobj5tag_tENS_9allocatorIS2_EEED1Ev
Ltmp106:

	lea	rdi, [rbx + 120]
Ltmp110:
	call	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
Ltmp111:

	lea	rdi, [rbx + 96]
Ltmp115:
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEED1Ev
Ltmp116:

	lea	rdi, [rbx + 72]
Ltmp120:
	call	__ZNSt3__16vectorIjNS_9allocatorIjEEED1Ev
Ltmp121:

	lea	rdi, [rbx + 48]
Ltmp125:
	call	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
Ltmp126:

	lea	rdi, [rbx + 24]
Ltmp130:
	call	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
Ltmp131:

	mov	rdi, rbx
	call	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB84_14:
Ltmp132:
	mov	r14, rax
	jmp	LBB84_17
LBB84_15:
Ltmp127:
	mov	r14, rax
	jmp	LBB84_16
LBB84_12:
Ltmp122:
	mov	r14, rax
	jmp	LBB84_13
LBB84_10:
Ltmp117:
	mov	r14, rax
	jmp	LBB84_11
LBB84_8:
Ltmp112:
	mov	r14, rax
	jmp	LBB84_9
LBB84_7:
Ltmp107:
	mov	r14, rax
	lea	rdi, [rbx + 120]
Ltmp108:
	call	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
Ltmp109:
LBB84_9:
	lea	rdi, [rbx + 96]
Ltmp113:
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEED1Ev
Ltmp114:
LBB84_11:
	lea	rdi, [rbx + 72]
Ltmp118:
	call	__ZNSt3__16vectorIjNS_9allocatorIjEEED1Ev
Ltmp119:
LBB84_13:
	lea	rdi, [rbx + 48]
Ltmp123:
	call	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
Ltmp124:
LBB84_16:
	lea	rdi, [rbx + 24]
Ltmp128:
	call	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
Ltmp129:
LBB84_17:
Ltmp133:
	mov	rdi, rbx
	call	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
Ltmp134:

	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB84_19:
Ltmp135:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table84:
Lexception5:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                       
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp105-Lfunc_begin5   
	.uleb128 Ltmp106-Ltmp105        
	.uleb128 Ltmp107-Lfunc_begin5   
	.byte	0                       
	.uleb128 Ltmp110-Lfunc_begin5   
	.uleb128 Ltmp111-Ltmp110        
	.uleb128 Ltmp112-Lfunc_begin5   
	.byte	0                       
	.uleb128 Ltmp115-Lfunc_begin5   
	.uleb128 Ltmp116-Ltmp115        
	.uleb128 Ltmp117-Lfunc_begin5   
	.byte	0                       
	.uleb128 Ltmp120-Lfunc_begin5   
	.uleb128 Ltmp121-Ltmp120        
	.uleb128 Ltmp122-Lfunc_begin5   
	.byte	0                       
	.uleb128 Ltmp125-Lfunc_begin5   
	.uleb128 Ltmp126-Ltmp125        
	.uleb128 Ltmp127-Lfunc_begin5   
	.byte	0                       
	.uleb128 Ltmp130-Lfunc_begin5   
	.uleb128 Ltmp131-Ltmp130        
	.uleb128 Ltmp132-Lfunc_begin5   
	.byte	0                       
	.uleb128 Ltmp131-Lfunc_begin5   
	.uleb128 Ltmp108-Ltmp131        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp108-Lfunc_begin5   
	.uleb128 Ltmp134-Ltmp108        
	.uleb128 Ltmp135-Lfunc_begin5   
	.byte	1                       
	.uleb128 Ltmp134-Lfunc_begin5   
	.uleb128 Lfunc_end5-Ltmp134     
	.byte	0                       
	.byte	0                       
Lcst_end5:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase4:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__16vectorIN7tinyobj5tag_tENS_9allocatorIS2_EEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__16vectorIN7tinyobj5tag_tENS_9allocatorIS2_EEED2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIjNS_9allocatorIjEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__16vectorIjNS_9allocatorIjEEED2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__16vectorIfNS_9allocatorIfEEED2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIN7tinyobj5tag_tENS_9allocatorIS2_EEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__113__vector_baseIN7tinyobj5tag_tENS_9allocatorIS2_EEED2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__113__vector_baseIN7tinyobj5tag_tENS_9allocatorIS2_EEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIN7tinyobj5tag_tENS_9allocatorIS2_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIN7tinyobj5tag_tENS_9allocatorIS2_EEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	mov	r14, qword ptr [rdi]
	call	__ZNSt3__1L15__get_nullptr_tEv
	test	r14, r14
	je	LBB90_2

	mov	rdi, rbx
	call	__ZNSt3__113__vector_baseIN7tinyobj5tag_tENS_9allocatorIS2_EEE5clearEv
	mov	r14, qword ptr [rbx]
	mov	rdi, rbx
	call	__ZNKSt3__113__vector_baseIN7tinyobj5tag_tENS_9allocatorIS2_EEE8capacityEv
	mov	rdi, r14
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj5tag_tEEEE10deallocateERS4_PS3_m
LBB90_2:
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIN7tinyobj5tag_tENS_9allocatorIS2_EEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNKSt3__113__vector_baseIN7tinyobj5tag_tENS_9allocatorIS2_EEE9__end_capEv
	mov	rcx, qword ptr [rax]
	sub	rcx, qword ptr [rbx]
	sar	rcx, 5
	movabs	rax, -6148914691236517205
	imul	rax, rcx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIN7tinyobj5tag_tENS_9allocatorIS2_EEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 16
	call	__ZNKSt3__117__compressed_pairIPN7tinyobj5tag_tENS_9allocatorIS2_EEE5firstEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPN7tinyobj5tag_tENS_9allocatorIS2_EEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__122__compressed_pair_elemIPN7tinyobj5tag_tELi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemIPN7tinyobj5tag_tELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIN7tinyobj5tag_tENS_9allocatorIS2_EEE5clearEv: 

	push	rbp
	mov	rbp, rsp
	mov	rsi, qword ptr [rdi]
	call	__ZNSt3__113__vector_baseIN7tinyobj5tag_tENS_9allocatorIS2_EEE17__destruct_at_endEPS2_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj5tag_tEEEE10deallocateERS4_PS3_m: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__19allocatorIN7tinyobj5tag_tEE10deallocateEPS2_m
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIN7tinyobj5tag_tENS_9allocatorIS2_EEE17__destruct_at_endEPS2_: 
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	r14, rdi
	mov	rbx, qword ptr [rdi + 8]
	.p2align	4, 0x90
LBB97_1:                                
	cmp	r15, rbx
	je	LBB97_4

	add	rbx, -96
Ltmp136:
	mov	rdi, rbx
	call	__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj5tag_tEEEE7destroyIS3_EEvRS4_PT_
Ltmp137:
	jmp	LBB97_1
LBB97_4:
	mov	qword ptr [r14 + 8], r15
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB97_3:
Ltmp138:
	mov	rdi, rax
	call	___cxa_call_unexpected
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table97:
Lexception6:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                       
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp136-Lfunc_begin6   
	.uleb128 Ltmp137-Ltmp136        
	.uleb128 Ltmp138-Lfunc_begin6   
	.byte	1                       
	.uleb128 Ltmp137-Lfunc_begin6   
	.uleb128 Lfunc_end6-Ltmp137     
	.byte	0                       
	.byte	0                       
Lcst_end6:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase5:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj5tag_tEEEE7destroyIS3_EEvRS4_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj5tag_tEEEE9__destroyIS3_EEvNS_17integral_constantIbLb1EEERS4_PT_
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj5tag_tEEEE9__destroyIS3_EEvNS_17integral_constantIbLb1EEERS4_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__19allocatorIN7tinyobj5tag_tEE7destroyEPS2_
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIN7tinyobj5tag_tEE7destroyEPS2_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN7tinyobj5tag_tD1Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN7tinyobj5tag_tD1Ev  
	.weak_def_can_be_hidden	__ZN7tinyobj5tag_tD1Ev
	.p2align	4, 0x90
__ZN7tinyobj5tag_tD1Ev:                 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN7tinyobj5tag_tD2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN7tinyobj5tag_tD2Ev  
	.weak_def_can_be_hidden	__ZN7tinyobj5tag_tD2Ev
	.p2align	4, 0x90
__ZN7tinyobj5tag_tD2Ev:                 
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	add	rdi, 72
Ltmp139:
	call	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev
Ltmp140:

	lea	rdi, [rbx + 48]
Ltmp144:
	call	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
Ltmp145:

	lea	rdi, [rbx + 24]
Ltmp149:
	call	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
Ltmp150:

	mov	rdi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB102_5:
Ltmp151:
	mov	r14, rax
	jmp	LBB102_8
LBB102_6:
Ltmp146:
	mov	r14, rax
	jmp	LBB102_7
LBB102_4:
Ltmp141:
	mov	r14, rax
	lea	rdi, [rbx + 48]
Ltmp142:
	call	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
Ltmp143:
LBB102_7:
	lea	rdi, [rbx + 24]
Ltmp147:
	call	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
Ltmp148:
LBB102_8:
Ltmp152:
	mov	rdi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp153:

	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB102_10:
Ltmp154:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table102:
Lexception7:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                       
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp139-Lfunc_begin7   
	.uleb128 Ltmp140-Ltmp139        
	.uleb128 Ltmp141-Lfunc_begin7   
	.byte	0                       
	.uleb128 Ltmp144-Lfunc_begin7   
	.uleb128 Ltmp145-Ltmp144        
	.uleb128 Ltmp146-Lfunc_begin7   
	.byte	0                       
	.uleb128 Ltmp149-Lfunc_begin7   
	.uleb128 Ltmp150-Ltmp149        
	.uleb128 Ltmp151-Lfunc_begin7   
	.byte	0                       
	.uleb128 Ltmp150-Lfunc_begin7   
	.uleb128 Ltmp142-Ltmp150        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp142-Lfunc_begin7   
	.uleb128 Ltmp153-Ltmp142        
	.uleb128 Ltmp154-Lfunc_begin7   
	.byte	1                       
	.uleb128 Ltmp153-Lfunc_begin7   
	.uleb128 Lfunc_end7-Ltmp153     
	.byte	0                       
	.byte	0                       
Lcst_end7:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase6:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	mov	r14, qword ptr [rdi]
	call	__ZNSt3__1L15__get_nullptr_tEv
	test	r14, r14
	je	LBB105_2

	mov	rdi, rbx
	call	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearEv
	mov	r14, qword ptr [rbx]
	mov	rdi, rbx
	call	__ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityEv
	mov	rdi, r14
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateERS7_PS6_m
LBB105_2:
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capEv
	mov	rcx, qword ptr [rax]
	sub	rcx, qword ptr [rbx]
	sar	rcx, 3
	movabs	rax, -6148914691236517205
	imul	rax, rcx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 16
	call	__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearEv: 

	push	rbp
	mov	rbp, rsp
	mov	rsi, qword ptr [rdi]
	call	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__destruct_at_endEPS6_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE10deallocateERS7_PS6_m: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE10deallocateEPS5_m
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__destruct_at_endEPS6_: 
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	r14, rdi
	mov	rbx, qword ptr [rdi + 8]
	.p2align	4, 0x90
LBB112_1:                               
	cmp	r15, rbx
	je	LBB112_4

	add	rbx, -24
Ltmp155:
	mov	rdi, rbx
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyIS6_EEvRS7_PT_
Ltmp156:
	jmp	LBB112_1
LBB112_4:
	mov	qword ptr [r14 + 8], r15
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB112_3:
Ltmp157:
	mov	rdi, rax
	call	___cxa_call_unexpected
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table112:
Lexception8:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                       
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp155-Lfunc_begin8   
	.uleb128 Ltmp156-Ltmp155        
	.uleb128 Ltmp157-Lfunc_begin8   
	.byte	1                       
	.uleb128 Ltmp156-Lfunc_begin8   
	.uleb128 Lfunc_end8-Ltmp156     
	.byte	0                       
	.byte	0                       
Lcst_end8:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase7:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyIS6_EEvRS7_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9__destroyIS6_EEvNS_17integral_constantIbLb1EEERS7_PT_
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9__destroyIS6_EEvNS_17integral_constantIbLb1EEERS7_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE7destroyEPS5_
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE7destroyEPS5_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEEE10deallocateEPS5_m: 
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	shl	rsi, 3
	lea	rsi, [rsi + 2*rsi]
Ltmp158:
	call	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp159:

	pop	rbp
	ret
LBB116_2:
Ltmp160:
	mov	rdi, rax
	call	___cxa_call_unexpected
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table116:
Lexception9:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                       
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp158-Lfunc_begin9   
	.uleb128 Ltmp159-Ltmp158        
	.uleb128 Ltmp160-Lfunc_begin9   
	.byte	1                       
	.uleb128 Ltmp159-Lfunc_begin9   
	.uleb128 Lfunc_end9-Ltmp159     
	.byte	0                       
	.byte	0                       
Lcst_end9:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase8:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__19allocatorIN7tinyobj5tag_tEE10deallocateEPS2_m: 
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	shl	rsi, 5
	lea	rsi, [rsi + 2*rsi]
Ltmp161:
	call	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp162:

	pop	rbp
	ret
LBB117_2:
Ltmp163:
	mov	rdi, rax
	call	___cxa_call_unexpected
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table117:
Lexception10:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                       
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp161-Lfunc_begin10  
	.uleb128 Ltmp162-Ltmp161        
	.uleb128 Ltmp163-Lfunc_begin10  
	.byte	1                       
	.uleb128 Ltmp162-Lfunc_begin10  
	.uleb128 Lfunc_end10-Ltmp162    
	.byte	0                       
	.byte	0                       
Lcst_end10:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase9:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	mov	r14, qword ptr [rdi]
	call	__ZNSt3__1L15__get_nullptr_tEv
	test	r14, r14
	je	LBB119_2

	mov	rdi, rbx
	call	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv
	mov	r14, qword ptr [rbx]
	mov	rdi, rbx
	call	__ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE8capacityEv
	mov	rdi, r14
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateERS2_Pim
LBB119_2:
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE9__end_capEv
	mov	rax, qword ptr [rax]
	sub	rax, qword ptr [rbx]
	sar	rax, 2
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIiNS_9allocatorIiEEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 16
	call	__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv: 

	push	rbp
	mov	rbp, rsp
	mov	rsi, qword ptr [rdi]
	call	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateERS2_Pim: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__19allocatorIiE10deallocateEPim
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIiNS_9allocatorIiEEE17__destruct_at_endEPi: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rdi + 8], rsi
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIiE10deallocateEPim: 
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	shl	rsi, 2
Ltmp164:
	call	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp165:

	pop	rbp
	ret
LBB127_2:
Ltmp166:
	mov	rdi, rax
	call	___cxa_call_unexpected
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table127:
Lexception11:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                       
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp164-Lfunc_begin11  
	.uleb128 Ltmp165-Ltmp164        
	.uleb128 Ltmp166-Lfunc_begin11  
	.byte	1                       
	.uleb128 Ltmp165-Lfunc_begin11  
	.uleb128 Lfunc_end11-Ltmp165    
	.byte	0                       
	.byte	0                       
Lcst_end11:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase10:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__16vectorIjNS_9allocatorIjEEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__113__vector_baseIjNS_9allocatorIjEEED2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__113__vector_baseIjNS_9allocatorIjEEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIjNS_9allocatorIjEEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIjNS_9allocatorIjEEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	mov	r14, qword ptr [rdi]
	call	__ZNSt3__1L15__get_nullptr_tEv
	test	r14, r14
	je	LBB129_2

	mov	rdi, rbx
	call	__ZNSt3__113__vector_baseIjNS_9allocatorIjEEE5clearEv
	mov	r14, qword ptr [rbx]
	mov	rdi, rbx
	call	__ZNKSt3__113__vector_baseIjNS_9allocatorIjEEE8capacityEv
	mov	rdi, r14
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIjEEE10deallocateERS2_Pjm
LBB129_2:
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIjNS_9allocatorIjEEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNKSt3__113__vector_baseIjNS_9allocatorIjEEE9__end_capEv
	mov	rax, qword ptr [rax]
	sub	rax, qword ptr [rbx]
	sar	rax, 2
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIjNS_9allocatorIjEEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 16
	call	__ZNKSt3__117__compressed_pairIPjNS_9allocatorIjEEE5firstEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPjNS_9allocatorIjEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIjNS_9allocatorIjEEE5clearEv: 

	push	rbp
	mov	rbp, rsp
	mov	rsi, qword ptr [rdi]
	call	__ZNSt3__113__vector_baseIjNS_9allocatorIjEEE17__destruct_at_endEPj
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIjEEE10deallocateERS2_Pjm: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__19allocatorIjE10deallocateEPjm
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIjNS_9allocatorIjEEE17__destruct_at_endEPj: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rdi + 8], rsi
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L12__to_addressIjEEPT_S2_:    

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIjE10deallocateEPjm: 
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	shl	rsi, 2
Ltmp167:
	call	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp168:

	pop	rbp
	ret
LBB138_2:
Ltmp169:
	mov	rdi, rax
	call	___cxa_call_unexpected
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table138:
Lexception12:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase11-Lttbaseref11
Lttbaseref11:
	.byte	1                       
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp167-Lfunc_begin12  
	.uleb128 Ltmp168-Ltmp167        
	.uleb128 Ltmp169-Lfunc_begin12  
	.byte	1                       
	.uleb128 Ltmp168-Lfunc_begin12  
	.uleb128 Lfunc_end12-Ltmp168    
	.byte	0                       
	.byte	0                       
Lcst_end12:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase11:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__16vectorIfNS_9allocatorIfEEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__113__vector_baseIfNS_9allocatorIfEEED2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__113__vector_baseIfNS_9allocatorIfEEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIfNS_9allocatorIfEEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIfNS_9allocatorIfEEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	mov	r14, qword ptr [rdi]
	call	__ZNSt3__1L15__get_nullptr_tEv
	test	r14, r14
	je	LBB140_2

	mov	rdi, rbx
	call	__ZNSt3__113__vector_baseIfNS_9allocatorIfEEE5clearEv
	mov	r14, qword ptr [rbx]
	mov	rdi, rbx
	call	__ZNKSt3__113__vector_baseIfNS_9allocatorIfEEE8capacityEv
	mov	rdi, r14
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIfEEE10deallocateERS2_Pfm
LBB140_2:
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIfNS_9allocatorIfEEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNKSt3__113__vector_baseIfNS_9allocatorIfEEE9__end_capEv
	mov	rax, qword ptr [rax]
	sub	rax, qword ptr [rbx]
	sar	rax, 2
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIfNS_9allocatorIfEEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 16
	call	__ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIfNS_9allocatorIfEEE5clearEv: 

	push	rbp
	mov	rbp, rsp
	mov	rsi, qword ptr [rdi]
	call	__ZNSt3__113__vector_baseIfNS_9allocatorIfEEE17__destruct_at_endEPf
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIfEEE10deallocateERS2_Pfm: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__19allocatorIfE10deallocateEPfm
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIfNS_9allocatorIfEEE17__destruct_at_endEPf: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rdi + 8], rsi
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L12__to_addressIfEEPT_S2_:    

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIfE10deallocateEPfm: 
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	shl	rsi, 2
Ltmp170:
	call	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp171:

	pop	rbp
	ret
LBB149_2:
Ltmp172:
	mov	rdi, rax
	call	___cxa_call_unexpected
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table149:
Lexception13:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase12-Lttbaseref12
Lttbaseref12:
	.byte	1                       
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp170-Lfunc_begin13  
	.uleb128 Ltmp171-Ltmp170        
	.uleb128 Ltmp172-Lfunc_begin13  
	.byte	1                       
	.uleb128 Ltmp171-Lfunc_begin13  
	.uleb128 Lfunc_end13-Ltmp171    
	.byte	0                       
	.byte	0                       
Lcst_end13:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase12:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__19allocatorIN7tinyobj7shape_tEE10deallocateEPS2_m: 
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	shl	rsi, 6
	lea	rsi, [rsi + 2*rsi]
Ltmp173:
	call	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp174:

	pop	rbp
	ret
LBB150_2:
Ltmp175:
	mov	rdi, rax
	call	___cxa_call_unexpected
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table150:
Lexception14:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase13-Lttbaseref13
Lttbaseref13:
	.byte	1                       
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp173-Lfunc_begin14  
	.uleb128 Ltmp174-Ltmp173        
	.uleb128 Ltmp175-Lfunc_begin14  
	.byte	1                       
	.uleb128 Ltmp174-Lfunc_begin14  
	.uleb128 Lfunc_end14-Ltmp174    
	.byte	0                       
	.byte	0                       
Lcst_end14:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase13:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__16vectorIN7tinyobj10material_tENS_9allocatorIS2_EEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__113__vector_baseIN7tinyobj10material_tENS_9allocatorIS2_EEEC2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIN7tinyobj10material_tENS_9allocatorIS2_EEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbx], 0
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbx + 8], 0
	add	rbx, 16
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	rdi, rbx
	call	__ZNSt3__117__compressed_pairIPN7tinyobj10material_tENS_9allocatorIS2_EEEC1INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN7tinyobj10material_tENS_9allocatorIS2_EEEC1INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPN7tinyobj10material_tENS_9allocatorIS2_EEEC2INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN7tinyobj10material_tENS_9allocatorIS2_EEEC2INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemIPN7tinyobj10material_tELi0ELb0EEC2INS_9nullptr_tEvEEOT_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN7tinyobj10material_tELi0ELb0EEC2INS_9nullptr_tEvEEOT_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIN7tinyobj10material_tENS_9allocatorIS2_EEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__113__vector_baseIN7tinyobj10material_tENS_9allocatorIS2_EEED2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__113__vector_baseIN7tinyobj10material_tENS_9allocatorIS2_EEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIN7tinyobj10material_tENS_9allocatorIS2_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIN7tinyobj10material_tENS_9allocatorIS2_EEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	mov	r14, qword ptr [rdi]
	call	__ZNSt3__1L15__get_nullptr_tEv
	test	r14, r14
	je	LBB157_2

	mov	rdi, rbx
	call	__ZNSt3__113__vector_baseIN7tinyobj10material_tENS_9allocatorIS2_EEE5clearEv
	mov	r14, qword ptr [rbx]
	mov	rdi, rbx
	call	__ZNKSt3__113__vector_baseIN7tinyobj10material_tENS_9allocatorIS2_EEE8capacityEv
	mov	rdi, r14
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj10material_tEEEE10deallocateERS4_PS3_m
LBB157_2:
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIN7tinyobj10material_tENS_9allocatorIS2_EEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNKSt3__113__vector_baseIN7tinyobj10material_tENS_9allocatorIS2_EEE9__end_capEv
	mov	rcx, qword ptr [rax]
	sub	rcx, qword ptr [rbx]
	sar	rcx, 3
	movabs	rax, 1495681951922396077
	imul	rax, rcx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIN7tinyobj10material_tENS_9allocatorIS2_EEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 16
	call	__ZNKSt3__117__compressed_pairIPN7tinyobj10material_tENS_9allocatorIS2_EEE5firstEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPN7tinyobj10material_tENS_9allocatorIS2_EEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__122__compressed_pair_elemIPN7tinyobj10material_tELi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemIPN7tinyobj10material_tELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIN7tinyobj10material_tENS_9allocatorIS2_EEE5clearEv: 

	push	rbp
	mov	rbp, rsp
	mov	rsi, qword ptr [rdi]
	call	__ZNSt3__113__vector_baseIN7tinyobj10material_tENS_9allocatorIS2_EEE17__destruct_at_endEPS2_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj10material_tEEEE10deallocateERS4_PS3_m: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__19allocatorIN7tinyobj10material_tEE10deallocateEPS2_m
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIN7tinyobj10material_tENS_9allocatorIS2_EEE17__destruct_at_endEPS2_: 
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	r14, rdi
	mov	rbx, qword ptr [rdi + 8]
	.p2align	4, 0x90
LBB164_1:                               
	cmp	r15, rbx
	je	LBB164_4

	add	rbx, -296
Ltmp176:
	mov	rdi, rbx
	call	__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj10material_tEEEE7destroyIS3_EEvRS4_PT_
Ltmp177:
	jmp	LBB164_1
LBB164_4:
	mov	qword ptr [r14 + 8], r15
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB164_3:
Ltmp178:
	mov	rdi, rax
	call	___cxa_call_unexpected
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table164:
Lexception15:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase14-Lttbaseref14
Lttbaseref14:
	.byte	1                       
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Ltmp176-Lfunc_begin15  
	.uleb128 Ltmp177-Ltmp176        
	.uleb128 Ltmp178-Lfunc_begin15  
	.byte	1                       
	.uleb128 Ltmp177-Lfunc_begin15  
	.uleb128 Lfunc_end15-Ltmp177    
	.byte	0                       
	.byte	0                       
Lcst_end15:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase14:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj10material_tEEEE7destroyIS3_EEvRS4_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj10material_tEEEE9__destroyIS3_EEvNS_17integral_constantIbLb1EEERS4_PT_
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIN7tinyobj10material_tEEEE9__destroyIS3_EEvNS_17integral_constantIbLb1EEERS4_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__19allocatorIN7tinyobj10material_tEE7destroyEPS2_
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIN7tinyobj10material_tEE7destroyEPS2_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN7tinyobj10material_tD1Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN7tinyobj10material_tD1Ev 
	.weak_def_can_be_hidden	__ZN7tinyobj10material_tD1Ev
	.p2align	4, 0x90
__ZN7tinyobj10material_tD1Ev:           
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN7tinyobj10material_tD2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN7tinyobj10material_tD2Ev 
	.weak_def_can_be_hidden	__ZN7tinyobj10material_tD2Ev
	.p2align	4, 0x90
__ZN7tinyobj10material_tD2Ev:           
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	add	rdi, 272
Ltmp179:
	call	__ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_NS_4lessIS6_EENS4_INS_4pairIKS6_S6_EEEEED1Ev
Ltmp180:

	lea	rdi, [rbx + 248]
Ltmp184:
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp185:

	lea	rdi, [rbx + 224]
Ltmp189:
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp190:

	lea	rdi, [rbx + 200]
Ltmp194:
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp195:

	lea	rdi, [rbx + 176]
Ltmp199:
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp200:

	lea	rdi, [rbx + 152]
Ltmp204:
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp205:

	lea	rdi, [rbx + 128]
Ltmp209:
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp210:

	lea	rdi, [rbx + 104]
Ltmp214:
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp215:

	mov	rdi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB169_20:
Ltmp216:
	mov	r14, rax
	jmp	LBB169_23
LBB169_21:
Ltmp211:
	mov	r14, rax
	jmp	LBB169_22
LBB169_18:
Ltmp206:
	mov	r14, rax
	jmp	LBB169_19
LBB169_16:
Ltmp201:
	mov	r14, rax
	jmp	LBB169_17
LBB169_14:
Ltmp196:
	mov	r14, rax
	jmp	LBB169_15
LBB169_12:
Ltmp191:
	mov	r14, rax
	jmp	LBB169_13
LBB169_10:
Ltmp186:
	mov	r14, rax
	jmp	LBB169_11
LBB169_9:
Ltmp181:
	mov	r14, rax
	lea	rdi, [rbx + 248]
Ltmp182:
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp183:
LBB169_11:
	lea	rdi, [rbx + 224]
Ltmp187:
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp188:
LBB169_13:
	lea	rdi, [rbx + 200]
Ltmp192:
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp193:
LBB169_15:
	lea	rdi, [rbx + 176]
Ltmp197:
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp198:
LBB169_17:
	lea	rdi, [rbx + 152]
Ltmp202:
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp203:
LBB169_19:
	lea	rdi, [rbx + 128]
Ltmp207:
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp208:
LBB169_22:
	lea	rdi, [rbx + 104]
Ltmp212:
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp213:
LBB169_23:
Ltmp217:
	mov	rdi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp218:

	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB169_25:
Ltmp219:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table169:
Lexception16:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase15-Lttbaseref15
Lttbaseref15:
	.byte	1                       
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Ltmp179-Lfunc_begin16  
	.uleb128 Ltmp180-Ltmp179        
	.uleb128 Ltmp181-Lfunc_begin16  
	.byte	0                       
	.uleb128 Ltmp184-Lfunc_begin16  
	.uleb128 Ltmp185-Ltmp184        
	.uleb128 Ltmp186-Lfunc_begin16  
	.byte	0                       
	.uleb128 Ltmp189-Lfunc_begin16  
	.uleb128 Ltmp190-Ltmp189        
	.uleb128 Ltmp191-Lfunc_begin16  
	.byte	0                       
	.uleb128 Ltmp194-Lfunc_begin16  
	.uleb128 Ltmp195-Ltmp194        
	.uleb128 Ltmp196-Lfunc_begin16  
	.byte	0                       
	.uleb128 Ltmp199-Lfunc_begin16  
	.uleb128 Ltmp200-Ltmp199        
	.uleb128 Ltmp201-Lfunc_begin16  
	.byte	0                       
	.uleb128 Ltmp204-Lfunc_begin16  
	.uleb128 Ltmp205-Ltmp204        
	.uleb128 Ltmp206-Lfunc_begin16  
	.byte	0                       
	.uleb128 Ltmp209-Lfunc_begin16  
	.uleb128 Ltmp210-Ltmp209        
	.uleb128 Ltmp211-Lfunc_begin16  
	.byte	0                       
	.uleb128 Ltmp214-Lfunc_begin16  
	.uleb128 Ltmp215-Ltmp214        
	.uleb128 Ltmp216-Lfunc_begin16  
	.byte	0                       
	.uleb128 Ltmp215-Lfunc_begin16  
	.uleb128 Ltmp182-Ltmp215        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp182-Lfunc_begin16  
	.uleb128 Ltmp218-Ltmp182        
	.uleb128 Ltmp219-Lfunc_begin16  
	.byte	1                       
	.uleb128 Ltmp218-Lfunc_begin16  
	.uleb128 Lfunc_end16-Ltmp218    
	.byte	0                       
	.byte	0                       
Lcst_end16:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase15:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_NS_4lessIS6_EENS4_INS_4pairIKS6_S6_EEEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_NS_4lessIS6_EENS4_INS_4pairIKS6_S6_EEEEED2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_NS_4lessIS6_EENS4_INS_4pairIKS6_S6_EEEEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEED1Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEED1Ev
	.p2align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEED2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEED2Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE6__rootEv
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE 
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	.p2align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE: 
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rsi
	mov	r14, rdi
	call	__ZNSt3__1L15__get_nullptr_tEv
	test	rbx, rbx
	je	LBB174_3

	mov	rsi, qword ptr [rbx]
	mov	rdi, r14
	call	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	mov	rsi, qword ptr [rbx + 8]
	mov	rdi, r14
	call	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	lea	rdi, [rbx + 32]
	call	__ZNSt3__122__tree_key_value_typesINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEE9__get_ptrERS8_
Ltmp220:
	mov	rdi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEEE7destroyINS_4pairIKS8_S8_EEEEvRSC_PT_
Ltmp221:

	mov	rdi, rbx
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEEE10deallocateERSC_PSB_m
LBB174_3:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB174_4:
Ltmp222:
	mov	rdi, rax
	call	___cxa_call_unexpected
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table174:
Lexception17:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase16-Lttbaseref16
Lttbaseref16:
	.byte	1                       
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Ltmp220-Lfunc_begin17  
	.uleb128 Ltmp221-Ltmp220        
	.uleb128 Ltmp222-Lfunc_begin17  
	.byte	1                       
	.uleb128 Ltmp221-Lfunc_begin17  
	.uleb128 Lfunc_end17-Ltmp221    
	.byte	0                       
	.byte	0                       
Lcst_end17:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase16:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE6__rootEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE10__end_nodeEv
	mov	rax, qword ptr [rax]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEEE7destroyINS_4pairIKS8_S8_EEEEvRSC_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEEE9__destroyINS_4pairIKS8_S8_EEEEvNS_17integral_constantIbLb0EEERSC_PT_
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__122__tree_key_value_typesINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEE9__get_ptrERS8_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__112__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_E11__get_valueEv
	mov	rdi, rax
	call	__ZNSt3__1L9addressofINS_4pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEEEPT_RSA_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEEE10deallocateERSC_PSB_m: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__19allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEES7_EEPvEEE10deallocateEPSA_m
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEEE9__destroyINS_4pairIKS8_S8_EEEEvNS_17integral_constantIbLb0EEERSC_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED1Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED1Ev
	.p2align	4, 0x90
__ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev
	.p2align	4, 0x90
__ZNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_ED2Ev: 
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	add	rdi, 24
Ltmp223:
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp224:

	mov	rdi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB181_2:
Ltmp225:
	mov	r14, rax
Ltmp226:
	mov	rdi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp227:

	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB181_4:
Ltmp228:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table181:
Lexception18:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase17-Lttbaseref17
Lttbaseref17:
	.byte	1                       
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Ltmp223-Lfunc_begin18  
	.uleb128 Ltmp224-Ltmp223        
	.uleb128 Ltmp225-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp224-Lfunc_begin18  
	.uleb128 Ltmp226-Ltmp224        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp226-Lfunc_begin18  
	.uleb128 Ltmp227-Ltmp226        
	.uleb128 Ltmp228-Lfunc_begin18  
	.byte	1                       
	.uleb128 Ltmp227-Lfunc_begin18  
	.uleb128 Lfunc_end18-Ltmp227    
	.byte	0                       
	.byte	0                       
Lcst_end18:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase17:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L9addressofINS_4pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEEEPT_RSA_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_E11__get_valueEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS0_IcEEEES7_EEPvEEE10deallocateEPSA_m: 
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
Ltmp229:
	mov	esi, 80
	call	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp230:

	pop	rbp
	ret
LBB184_2:
Ltmp231:
	mov	rdi, rax
	call	___cxa_call_unexpected
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table184:
Lexception19:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase18-Lttbaseref18
Lttbaseref18:
	.byte	1                       
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Ltmp229-Lfunc_begin19  
	.uleb128 Ltmp230-Ltmp229        
	.uleb128 Ltmp231-Lfunc_begin19  
	.byte	1                       
	.uleb128 Ltmp230-Lfunc_begin19  
	.uleb128 Lfunc_end19-Ltmp230    
	.byte	0                       
	.byte	0                       
Lcst_end19:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase18:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE10__end_nodeEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 8
	call	__ZNKSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEESE_EES3_EEEEE5firstEv
	mov	rdi, rax
	call	__ZNSt3__114pointer_traitsIPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEEE10pointer_toERS6_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114pointer_traitsIPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEEE10pointer_toERS6_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L9addressofINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEEEEPT_RS7_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEESE_EES3_EEEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9addressofINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEEEEPT_RS7_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIN7tinyobj10material_tEE10deallocateEPS2_m: 
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception20

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	imul	rsi, rsi, 296
Ltmp232:
	call	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp233:

	pop	rbp
	ret
LBB190_2:
Ltmp234:
	mov	rdi, rax
	call	___cxa_call_unexpected
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table190:
Lexception20:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase19-Lttbaseref19
Lttbaseref19:
	.byte	1                       
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Ltmp232-Lfunc_begin20  
	.uleb128 Ltmp233-Ltmp232        
	.uleb128 Ltmp234-Lfunc_begin20  
	.byte	1                       
	.uleb128 Ltmp233-Lfunc_begin20  
	.uleb128 Lfunc_end20-Ltmp233    
	.byte	0                       
	.byte	0                       
Lcst_end20:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase19:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax + 16], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	mov	rdi, rax
	call	__ZNSt3__1L12__to_addressIKcEEPT_S3_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L12__to_addressIKcEEPT_S3_:   

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	mov	rdi, rbx
	test	al, al
	je	LBB195_2

	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	jmp	LBB195_3
LBB195_2:
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
LBB195_3:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	rax, qword ptr [rax + 16]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	lea	rdi, [rax + 1]
	call	__ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L9addressofIKcEEPT_RS2_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9addressofIKcEEPT_RS2_:      

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIhNS_9allocatorIhEEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__113__vector_baseIhNS_9allocatorIhEEEC2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIhNS_9allocatorIhEEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbx], 0
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	qword ptr [rbx + 8], 0
	add	rbx, 16
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	rdi, rbx
	call	__ZNSt3__117__compressed_pairIPhNS_9allocatorIhEEEC1INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPhNS_9allocatorIhEEEC1INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPhNS_9allocatorIhEEEC2INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPhNS_9allocatorIhEEEC2INS_9nullptr_tENS_18__default_init_tagEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemIPhLi0ELb0EEC2INS_9nullptr_tEvEEOT_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPhLi0ELb0EEC2INS_9nullptr_tEvEEOT_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIhNS_9allocatorIhEEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__113__vector_baseIhNS_9allocatorIhEEED2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__113__vector_baseIhNS_9allocatorIhEEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIhNS_9allocatorIhEEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIhNS_9allocatorIhEEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	mov	r14, qword ptr [rdi]
	call	__ZNSt3__1L15__get_nullptr_tEv
	test	r14, r14
	je	LBB206_2

	mov	rdi, rbx
	call	__ZNSt3__113__vector_baseIhNS_9allocatorIhEEE5clearEv
	mov	r14, qword ptr [rbx]
	mov	rdi, rbx
	call	__ZNKSt3__113__vector_baseIhNS_9allocatorIhEEE8capacityEv
	mov	rdi, r14
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIhEEE10deallocateERS2_Phm
LBB206_2:
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIhNS_9allocatorIhEEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__113__vector_baseIhNS_9allocatorIhEEE8capacityEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIhNS_9allocatorIhEEE4sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 8]
	sub	rax, qword ptr [rdi]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIhNS_9allocatorIhEEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNKSt3__113__vector_baseIhNS_9allocatorIhEEE9__end_capEv
	mov	rax, qword ptr [rax]
	sub	rax, qword ptr [rbx]
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIhNS_9allocatorIhEEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 16
	call	__ZNKSt3__117__compressed_pairIPhNS_9allocatorIhEEE5firstEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPhNS_9allocatorIhEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__122__compressed_pair_elemIPhLi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemIPhLi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIhNS_9allocatorIhEEE5clearEv: 

	push	rbp
	mov	rbp, rsp
	mov	rsi, qword ptr [rdi]
	call	__ZNSt3__113__vector_baseIhNS_9allocatorIhEEE17__destruct_at_endEPh
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIhEEE10deallocateERS2_Phm: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__19allocatorIhE10deallocateEPhm
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIhNS_9allocatorIhEEE7__allocEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 16
	call	__ZNSt3__117__compressed_pairIPhNS_9allocatorIhEEE6secondEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIhNS_9allocatorIhEEE17__destruct_at_endEPh: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	qword ptr [rdi + 8], rsi
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIhE10deallocateEPhm: 
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception21

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
Ltmp235:
	call	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp236:

	pop	rbp
	ret
LBB217_2:
Ltmp237:
	mov	rdi, rax
	call	___cxa_call_unexpected
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table217:
Lexception21:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase20-Lttbaseref20
Lttbaseref20:
	.byte	1                       
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Ltmp235-Lfunc_begin21  
	.uleb128 Ltmp236-Ltmp235        
	.uleb128 Ltmp237-Lfunc_begin21  
	.byte	1                       
	.uleb128 Ltmp236-Lfunc_begin21  
	.uleb128 Lfunc_end21-Ltmp236    
	.byte	0                       
	.byte	0                       
Lcst_end21:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase20:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPhNS_9allocatorIhEEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemINS_9allocatorIhEELi1ELb1EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_9allocatorIhEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIhNS_9allocatorIhEEE8__appendEm 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIhNS_9allocatorIhEEE8__appendEm
	.p2align	4, 0x90
__ZNSt3__16vectorIhNS_9allocatorIhEEE8__appendEm: 
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception22

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	rbx, rdi
	call	__ZNSt3__113__vector_baseIhNS_9allocatorIhEEE9__end_capEv
	mov	rax, qword ptr [rax]
	sub	rax, qword ptr [rbx + 8]
	cmp	rax, r14
	jae	LBB220_1

	mov	rdi, rbx
	call	__ZNSt3__113__vector_baseIhNS_9allocatorIhEEE7__allocEv
	mov	r15, rax
	mov	rdi, rbx
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE4sizeEv
	lea	rsi, [rax + r14]
	mov	rdi, rbx
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE11__recommendEm
	mov	r12, rax
	mov	rdi, rbx
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE4sizeEv
	lea	r13, [rbp - 80]
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, rax
	mov	rcx, r15
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEEC1EmmS3_
Ltmp238:
	mov	rdi, r13
	mov	rsi, r14
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE18__construct_at_endEm
Ltmp239:

Ltmp240:
	lea	rsi, [rbp - 80]
	mov	rdi, rbx
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEE26__swap_out_circular_bufferERNS_14__split_bufferIhRS2_EE
Ltmp241:

	lea	rdi, [rbp - 80]
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEED1Ev
	jmp	LBB220_2
LBB220_1:
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEE18__construct_at_endEm
LBB220_2:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB220_6:
Ltmp242:
	mov	rbx, rax
Ltmp243:
	lea	rdi, [rbp - 80]
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEED1Ev
Ltmp244:

	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB220_8:
Ltmp245:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table220:
Lexception22:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase21-Lttbaseref21
Lttbaseref21:
	.byte	1                       
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Lfunc_begin22-Lfunc_begin22 
	.uleb128 Ltmp238-Lfunc_begin22  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp238-Lfunc_begin22  
	.uleb128 Ltmp241-Ltmp238        
	.uleb128 Ltmp242-Lfunc_begin22  
	.byte	0                       
	.uleb128 Ltmp241-Lfunc_begin22  
	.uleb128 Ltmp243-Ltmp241        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp243-Lfunc_begin22  
	.uleb128 Ltmp244-Ltmp243        
	.uleb128 Ltmp245-Lfunc_begin22  
	.byte	1                       
	.uleb128 Ltmp244-Lfunc_begin22  
	.uleb128 Lfunc_end22-Ltmp244    
	.byte	0                       
	.byte	0                       
Lcst_end22:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase21:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__16vectorIhNS_9allocatorIhEEE17__destruct_at_endEPh: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__113__vector_baseIhNS_9allocatorIhEEE17__destruct_at_endEPh
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIhNS_9allocatorIhEEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 16
	call	__ZNSt3__117__compressed_pairIPhNS_9allocatorIhEEE5firstEv
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIhNS_9allocatorIhEEE18__construct_at_endEm 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIhNS_9allocatorIhEEE18__construct_at_endEm
	.p2align	4, 0x90
__ZNSt3__16vectorIhNS_9allocatorIhEEE18__construct_at_endEm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rdx, rsi
	mov	rsi, rdi
	lea	rdi, [rbp - 24]
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEE21_ConstructTransactionC1ERS3_m
	mov	rdi, qword ptr [rbp - 16]
	cmp	rdi, qword ptr [rbp - 8]
	je	LBB223_3
	.p2align	4, 0x90
LBB223_1:                               
	call	__ZNSt3__116allocator_traitsINS_9allocatorIhEEE9constructIhEEvRS2_PT_
	mov	rdi, qword ptr [rbp - 16]
	inc	rdi
	mov	qword ptr [rbp - 16], rdi
	cmp	rdi, qword ptr [rbp - 8]
	jne	LBB223_1
LBB223_3:
	lea	rdi, [rbp - 24]
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEE21_ConstructTransactionD1Ev
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIhNS_9allocatorIhEEE11__recommendEm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 16
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	mov	qword ptr [rbp - 24], rsi
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE8max_sizeEv
	cmp	qword ptr [rbp - 24], rax
	ja	LBB224_4

	mov	rbx, rax
	mov	rdi, r14
	call	__ZNKSt3__16vectorIhNS_9allocatorIhEEE8capacityEv
	mov	rcx, rbx
	shr	rcx
	cmp	rax, rcx
	jae	LBB224_3

	add	rax, rax
	mov	qword ptr [rbp - 32], rax
	lea	rdi, [rbp - 32]
	lea	rsi, [rbp - 24]
	call	__ZNSt3__1L3maxImEERKT_S3_S3_
	mov	rbx, qword ptr [rax]
LBB224_3:
	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB224_4:
	mov	rdi, r14
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.cfi_endproc
                                        
	.globl	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEEC1EmmS3_ 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEEC1EmmS3_
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEEC1EmmS3_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEEC2EmmS3_
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE18__construct_at_endEm 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE18__construct_at_endEm
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE18__construct_at_endEm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rdx, rsi
	lea	rsi, [rdi + 16]
	lea	rdi, [rbp - 24]
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE21_ConstructTransactionC1EPPhm
	mov	rdi, qword ptr [rbp - 24]
	cmp	rdi, qword ptr [rbp - 16]
	je	LBB226_3
	.p2align	4, 0x90
LBB226_1:                               
	call	__ZNSt3__116allocator_traitsINS_9allocatorIhEEE9constructIhEEvRS2_PT_
	mov	rdi, qword ptr [rbp - 24]
	inc	rdi
	mov	qword ptr [rbp - 24], rdi
	cmp	rdi, qword ptr [rbp - 16]
	jne	LBB226_1
LBB226_3:
	lea	rdi, [rbp - 24]
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE21_ConstructTransactionD1Ev
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__16vectorIhNS_9allocatorIhEEE26__swap_out_circular_bufferERNS_14__split_bufferIhRS2_EE 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIhNS_9allocatorIhEEE26__swap_out_circular_bufferERNS_14__split_bufferIhRS2_EE
	.p2align	4, 0x90
__ZNSt3__16vectorIhNS_9allocatorIhEEE26__swap_out_circular_bufferERNS_14__split_bufferIhRS2_EE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	rbx, rdi
	lea	r15, [rdi + 8]
	mov	rdi, qword ptr [rdi]
	mov	rsi, qword ptr [rbx + 8]
	lea	r12, [r14 + 8]
	mov	rdx, r12
	call	__ZNSt3__116allocator_traitsINS_9allocatorIhEEE46__construct_backward_with_exception_guaranteesIhEENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PT_S8_EE5valuesr31is_trivially_move_constructibleIS8_EE5valueEvE4typeERS2_S9_S9_RS9_
	mov	rdi, rbx
	mov	rsi, r12
	call	__ZNSt3__1L4swapIPhEEvRT_S3_
	lea	rsi, [r14 + 16]
	mov	rdi, r15
	call	__ZNSt3__1L4swapIPhEEvRT_S3_
	mov	rdi, rbx
	call	__ZNSt3__113__vector_baseIhNS_9allocatorIhEEE9__end_capEv
	mov	rbx, rax
	mov	rdi, r14
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE9__end_capEv
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__1L4swapIPhEEvRT_S3_
	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [r14], rax
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEED1Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEED2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPhNS_9allocatorIhEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemIPhLi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPhLi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIhNS_9allocatorIhEEE21_ConstructTransactionC1ERS3_m 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIhNS_9allocatorIhEEE21_ConstructTransactionC1ERS3_m
	.p2align	4, 0x90
__ZNSt3__16vectorIhNS_9allocatorIhEEE21_ConstructTransactionC1ERS3_m: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEE21_ConstructTransactionC2ERS3_m
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIhEEE9constructIhEEvRS2_PT_: 

	push	rbp
	mov	rbp, rsp
	mov	byte ptr [rdi], 0
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIhNS_9allocatorIhEEE21_ConstructTransactionD1Ev 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIhNS_9allocatorIhEEE21_ConstructTransactionD1Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIhNS_9allocatorIhEEE21_ConstructTransactionD1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEE21_ConstructTransactionD2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__16vectorIhNS_9allocatorIhEEE21_ConstructTransactionC2ERS3_m 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIhNS_9allocatorIhEEE21_ConstructTransactionC2ERS3_m
	.p2align	4, 0x90
__ZNSt3__16vectorIhNS_9allocatorIhEEE21_ConstructTransactionC2ERS3_m: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	add	rdx, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 16], rdx
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIhNS_9allocatorIhEEE21_ConstructTransactionD2Ev 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIhNS_9allocatorIhEEE21_ConstructTransactionD2Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIhNS_9allocatorIhEEE21_ConstructTransactionD2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 8]
	mov	qword ptr [rax + 8], rcx
	pop	rbp
	ret
                                        
	.globl	__ZNKSt3__16vectorIhNS_9allocatorIhEEE8max_sizeEv 
	.weak_def_can_be_hidden	__ZNKSt3__16vectorIhNS_9allocatorIhEEE8max_sizeEv
	.p2align	4, 0x90
__ZNKSt3__16vectorIhNS_9allocatorIhEEE8max_sizeEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], -1
	movabs	rax, 9223372036854775807
	mov	qword ptr [rbp - 8], rax
	lea	rdi, [rbp - 16]
	lea	rsi, [rbp - 8]
	call	__ZNSt3__1L3minImEERKT_S3_S3_
	mov	rax, qword ptr [rax]
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3maxImEERKT_S3_S3_:          

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L3maxImNS_6__lessImmEEEERKT_S5_S5_T0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3minImEERKT_S3_S3_:          

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	mov	rdi, rsi
	mov	rsi, rbx
	call	__ZNKSt3__16__lessImmEclERKmS3_
	test	al, al
	cmovne	rbx, r14
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16__lessImmEclERKmS3_:        

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	cmp	rax, qword ptr [rsi]
	setb	al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3maxImNS_6__lessImmEEEERKT_S5_S5_T0_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	call	__ZNKSt3__16__lessImmEclERKmS3_
	test	al, al
	cmovne	rbx, r14
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEEC2EmmS3_ 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEEC2EmmS3_
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEEC2EmmS3_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rcx
	mov	r15, rdx
	mov	r14, rsi
	mov	rbx, rdi
	lea	r13, [rdi + 24]
	call	__ZNSt3__1L15__get_nullptr_tEv
	mov	rdi, r13
	mov	rsi, r12
	call	__ZNSt3__117__compressed_pairIPhRNS_9allocatorIhEEEC1INS_9nullptr_tES4_EEOT_OT0_
	test	r14, r14
	je	LBB242_2

	mov	rdi, r14
	call	__ZNSt3__116allocator_traitsINS_9allocatorIhEEE8allocateERS2_m
	jmp	LBB242_3
LBB242_2:
	call	__ZNSt3__1L15__get_nullptr_tEv
	xor	eax, eax
LBB242_3:
	mov	qword ptr [rbx], rax
	add	r15, rax
	mov	qword ptr [rbx + 16], r15
	mov	qword ptr [rbx + 8], r15
	add	r14, rax
	mov	rdi, rbx
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE9__end_capEv
	mov	qword ptr [rax], r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPhRNS_9allocatorIhEEEC1INS_9nullptr_tES4_EEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPhRNS_9allocatorIhEEEC2INS_9nullptr_tES4_EEOT_OT0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIhEEE8allocateERS2_m: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__19allocatorIhE8allocateEmPKv
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 24
	call	__ZNSt3__117__compressed_pairIPhRNS_9allocatorIhEEE5firstEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPhRNS_9allocatorIhEEEC2INS_9nullptr_tES4_EEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	call	__ZNSt3__122__compressed_pair_elemIPhLi0ELb0EEC2INS_9nullptr_tEvEEOT_
	add	rbx, 8
	mov	rdi, r14
	call	__ZNSt3__1L7forwardIRNS_9allocatorIhEEEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIhEELi1ELb0EEC2IS3_vEEOT_
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRNS_9allocatorIhEEEEOT_RNS_16remove_referenceIS4_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIhEELi1ELb0EEC2IS3_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIRNS_9allocatorIhEEEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIhE8allocateEmPKv:  
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__1L17__libcpp_allocateEmm
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L17__libcpp_allocateEmm:      
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__Znwm
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPhRNS_9allocatorIhEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemIPhLi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE21_ConstructTransactionC1EPPhm 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE21_ConstructTransactionC1EPPhm
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE21_ConstructTransactionC1EPPhm: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE21_ConstructTransactionC2EPPhm
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE21_ConstructTransactionD1Ev 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE21_ConstructTransactionD1Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE21_ConstructTransactionD1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE21_ConstructTransactionD2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE21_ConstructTransactionC2EPPhm 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE21_ConstructTransactionC2EPPhm
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE21_ConstructTransactionC2EPPhm: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	add	rdx, qword ptr [rsi]
	mov	qword ptr [rdi + 8], rdx
	mov	qword ptr [rdi + 16], rsi
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE21_ConstructTransactionD2Ev 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE21_ConstructTransactionD2Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE21_ConstructTransactionD2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 16]
	mov	qword ptr [rcx], rax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIhEEE46__construct_backward_with_exception_guaranteesIhEENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS2_PT_S8_EE5valuesr31is_trivially_move_constructibleIS8_EE5valueEvE4typeERS2_S9_S9_RS9_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rsi
	mov	rsi, rdi
	sub	rax, rdi
	mov	rdi, qword ptr [rdx]
	sub	rdi, rax
	mov	qword ptr [rdx], rdi
	test	rax, rax
	jle	LBB256_2

	mov	rdx, rax
	call	_memcpy
LBB256_2:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4swapIPhEEvRT_S3_:           

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 16
	mov	r14, rsi
	mov	rbx, rdi
	call	__ZNSt3__1L4moveIRPhEEONS_16remove_referenceIT_E4typeEOS4_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	rdi, r14
	call	__ZNSt3__1L4moveIRPhEEONS_16remove_referenceIT_E4typeEOS4_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbx], rax
	lea	rdi, [rbp - 24]
	call	__ZNSt3__1L4moveIRPhEEONS_16remove_referenceIT_E4typeEOS4_
	mov	rax, qword ptr [rax]
	mov	qword ptr [r14], rax
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4moveIRPhEEONS_16remove_referenceIT_E4typeEOS4_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEED2Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE5clearEv
	mov	r14, qword ptr [rbx]
	test	r14, r14
	je	LBB259_2

	mov	rdi, rbx
	call	__ZNKSt3__114__split_bufferIhRNS_9allocatorIhEEE8capacityEv
	mov	rdi, r14
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsINS_9allocatorIhEEE10deallocateERS2_Phm
LBB259_2:
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE5clearEv: 

	push	rbp
	mov	rbp, rsp
	mov	rsi, qword ptr [rdi + 8]
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE17__destruct_at_endEPh
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__114__split_bufferIhRNS_9allocatorIhEEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNKSt3__114__split_bufferIhRNS_9allocatorIhEEE9__end_capEv
	mov	rax, qword ptr [rax]
	sub	rax, qword ptr [rbx]
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE17__destruct_at_endEPh: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE17__destruct_at_endEPhNS_17integral_constantIbLb0EEE
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114__split_bufferIhRNS_9allocatorIhEEE17__destruct_at_endEPhNS_17integral_constantIbLb0EEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 16]
	cmp	rax, rsi
	je	LBB263_3
	.p2align	4, 0x90
LBB263_1:                               
	dec	rax
	cmp	rsi, rax
	jne	LBB263_1

	mov	qword ptr [rdi + 16], rax
LBB263_3:
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__114__split_bufferIhRNS_9allocatorIhEEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 24
	call	__ZNKSt3__117__compressed_pairIPhRNS_9allocatorIhEEE5firstEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPhRNS_9allocatorIhEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__122__compressed_pair_elemIPhLi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"Usage: %s input_file.obj [options]\n"

L_.str.3:                               
	.asciz	"-verbose"


L_.str.4:                               
	.asciz	"Loading '%s'...\n"

L_.str.5:                               
	.asciz	"Error: %s\n"

L_.str.7:                               
	.asciz	"   %d shapes\n"

L_.str.8:                               
	.asciz	"\rError adding mesh %d '%s': %s\n"

L_.str.9:                               
	.asciz	"   %u total vertices\n"

L_.str.10:                              
	.asciz	"   %u total faces\n"

L_.str.12:                              
	.asciz	"   %d charts\n"

L_.str.13:                              
	.asciz	"   %d atlases\n"

L_.str.14:                              
	.asciz	"      %d: %0.2f%% utilization\n"

L_.str.15:                              
	.asciz	"   %ux%u resolution\n"

L___func__.main:                        
	.asciz	"main"

L_.str.16:                              
	.asciz	"non_crypto_implementations/xatlas/source/examples/example.cpp"

L_.str.17:                              
	.asciz	"mesh.indexCount == (uint32_t)shapes[i].mesh.indices.size()"

L_.str.18:                              
	.asciz	"%.2f seconds (%g ms) elapsed total\n"

L_.str.19:                              
	.asciz	"example_output.obj"

L_.str.20:                              
	.asciz	"Writing '%s'...\n"

L_.str.21:                              
	.asciz	"w"

L_.str.22:                              
	.asciz	"v %g %g %g\n"

L_.str.23:                              
	.asciz	"vn %g %g %g\n"

L_.str.24:                              
	.asciz	"vt %g %g\n"

L_.str.25:                              
	.asciz	"o %s\n"

L_.str.26:                              
	.asciz	"s off\n"

L_.str.27:                              
	.asciz	"f "

L_.str.28:                              
	.asciz	"%d/%d/%d%c"

L_.str.30:                              
	.asciz	"example_tris%02u.tga"

L_.str.31:                              
	.asciz	"example_charts%02u.tga"



L_.str.34:                              
	.asciz	"\r   %s ["

L_.str.35:                              
	.asciz	"*"

L_.str.36:                              
	.asciz	" "

L_.str.37:                              
	.asciz	"] %d%%"

L_.str.38:                              
	.asciz	"\n      %.2f seconds (%g ms) elapsed\n"

L_str:                                  
	.asciz	"Generating atlas"

L_str.40:                               
	.asciz	"Done"

L_str.41:                               
	.asciz	"Rasterizing result..."

L_str.42:                               
	.asciz	"Error: no shapes in obj file"

L_str.43:                               
	.asciz	"  Options:"

L_str.44:                               
	.asciz	"    -verbose"

