	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI0_0:
	.long	1073741824              
	.long	1008981770              
	.long	1086324736              
	.long	1082130432              
LCPI0_2:
	.long	1127219200              
	.long	1160773632              
	.long	0                       
	.long	0                       
LCPI0_3:
	.quad	4841369599423283200     
	.quad	4985484787499139072     
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2
LCPI0_1:
	.long	1120403456              
LCPI0_6:
	.long	1056964608              
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI0_4:
	.quad	4652007308841189376     
LCPI0_5:
	.quad	4696837146684686336     
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
	sub	rsp, 2456
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
	mov	r14d, 1
	jmp	LBB0_152
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
	xorpd	xmm0, xmm0
	movapd	xmmword ptr [rbp - 2176], xmm0
	mov	qword ptr [rbp - 2160], 0
	movapd	xmmword ptr [rbp - 2240], xmm0
	mov	qword ptr [rbp - 2224], 0
	movapd	xmmword ptr [rbp - 2272], xmm0
	mov	qword ptr [rbp - 2256], 0
	mov	rcx, qword ptr [rbx + 8]
Ltmp0:
	lea	rdi, [rbp - 2176]
	lea	rsi, [rbp - 2240]
	lea	rdx, [rbp - 2272]
	xor	r8d, r8d
	mov	r9d, 1
	call	__ZN7tinyobj7LoadObjERNSt3__16vectorINS_7shape_tENS0_9allocatorIS2_EEEERNS1_INS_10material_tENS3_IS7_EEEERNS0_12basic_stringIcNS0_11char_traitsIcEENS3_IcEEEEPKcSI_j
Ltmp1:

	test	al, al
	je	LBB0_7

	mov	rax, qword ptr [rbp - 2168]
	sub	rax, qword ptr [rbp - 2176]
	je	LBB0_12

	shr	rax, 6
	imul	esi, eax, -1431655765
	lea	rdi, [rip + L_.str.7]
	xor	eax, eax
	call	_printf
	movzx	esi, byte ptr [rip + __ZL9s_verbose]
Ltmp2:
	lea	rdi, [rip + __ZL5PrintPKcz]
	call	__ZN6xatlas8SetPrintEPFiPKczEb
Ltmp3:

Ltmp5:
	call	__ZN6xatlas6CreateEv
Ltmp6:

	mov	r13, rax
Ltmp8:
	call	_clock
Ltmp9:

	mov	rbx, rax
Ltmp11:
	call	_clock
Ltmp12:

	mov	qword ptr [rbp - 2424], rax
Ltmp13:
	lea	rsi, [rip + __ZL16ProgressCallbackN6xatlas16ProgressCategoryEiPv]
	lea	rdx, [rbp - 2424]
	mov	rdi, r13
	call	__ZN6xatlas19SetProgressCallbackEPNS_5AtlasEPFbNS_16ProgressCategoryEiPvES3_
Ltmp14:

	mov	qword ptr [rbp - 2120], rbx 
	mov	rsi, qword ptr [rbp - 2176]
	mov	rax, qword ptr [rbp - 2168]
	sub	rax, rsi
	shr	rax, 6
	imul	ecx, eax, -1431655765
	test	ecx, ecx
	jle	LBB0_26

	xor	ebx, ebx
	xor	r15d, r15d
	xor	r14d, r14d
	xor	r12d, r12d
	jmp	LBB0_31
	.p2align	4, 0x90
LBB0_47:                                
	add	r12d, eax
	inc	r15
	mov	rsi, qword ptr [rbp - 2176]
	mov	rcx, qword ptr [rbp - 2168]
	sub	rcx, rsi
	sar	rcx, 6
	movabs	rax, -6148914691236517205
	imul	rcx, rax
	movsxd	rax, ecx
	add	rbx, 192
	cmp	r15, rax
	jge	LBB0_48
LBB0_31:                                
	lea	rax, [rbp - 2088]
	mov	qword ptr [rax + 72], 0
	mov	qword ptr [rax + 64], 0
	mov	qword ptr [rax + 56], 0
	mov	qword ptr [rax + 48], 0
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	dword ptr [rbp - 2008], 872415232
	mov	rax, qword ptr [rsi + rbx + 24]
	mov	rdx, qword ptr [rsi + rbx + 32]
	sub	rdx, rax
	shr	rdx, 2
	mov	edx, edx
	mov	edi, 2863311531
	imul	rdx, rdi
	shr	rdx, 33
	mov	dword ptr [rbp - 2040], edx
	mov	qword ptr [rbp - 2096], rax
	mov	dword ptr [rbp - 2036], 12
	mov	rax, qword ptr [rsi + rbx + 48]
	cmp	rax, qword ptr [rsi + rbx + 56]
	je	LBB0_33

	mov	qword ptr [rbp - 2088], rax
	mov	dword ptr [rbp - 2032], 12
LBB0_33:                                
	mov	dword ptr [rbp - 2112], r14d 
	mov	rax, qword ptr [rsi + rbx + 72]
	cmp	rax, qword ptr [rsi + rbx + 80]
	je	LBB0_35

	mov	qword ptr [rbp - 2080], rax
	mov	dword ptr [rbp - 2028], 8
LBB0_35:                                
	mov	rax, qword ptr [rsi + rbx + 96]
	mov	rdx, qword ptr [rsi + rbx + 104]
	sub	rdx, rax
	shr	rdx, 2
	mov	dword ptr [rbp - 2024], edx
	mov	qword ptr [rbp - 2072], rax
	mov	dword ptr [rbp - 2012], 1
Ltmp16:
	mov	rdi, r13
	lea	rsi, [rbp - 2096]
	mov	edx, ecx
	call	__ZN6xatlas7AddMeshEPNS_5AtlasERKNS_8MeshDeclEj
Ltmp17:

	mov	r14d, eax
	test	eax, eax
	jne	LBB0_37

	mov	r14d, dword ptr [rbp - 2112] 
	add	r14d, dword ptr [rbp - 2040]
	mov	eax, dword ptr [rbp - 2016]
	test	eax, eax
	jne	LBB0_47

	mov	eax, dword ptr [rbp - 2024]
	mov	ecx, 2863311531
	imul	rax, rcx
	shr	rax, 33
	jmp	LBB0_47
LBB0_7:
	test	byte ptr [rbp - 2272], 1
	je	LBB0_8

	mov	rsi, qword ptr [rbp - 2256]
	jmp	LBB0_10
LBB0_8:
	lea	rsi, [rbp - 2271]
LBB0_10:
	lea	rdi, [rip + L_.str.5]
	xor	eax, eax
	call	_printf
	jmp	LBB0_13
LBB0_12:
	lea	rdi, [rip + L_str.42]
	call	_puts
	jmp	LBB0_13
LBB0_26:
	xor	r12d, r12d
	xor	r14d, r14d
LBB0_48:
Ltmp24:
	mov	rdi, r13
	call	__ZN6xatlas11AddMeshJoinEPNS_5AtlasE
Ltmp25:

	lea	rdi, [rip + L_.str.9]
	mov	esi, r14d
	xor	eax, eax
	call	_printf
	lea	rdi, [rip + L_.str.10]
	mov	esi, r12d
	xor	eax, eax
	call	_printf
	lea	rdi, [rip + L_str]
	call	_puts
	xorpd	xmm0, xmm0
	movapd	xmmword ptr [rbp - 2352], xmm0
	movapd	xmmword ptr [rbp - 2384], xmm0
	movapd	xmm1, xmmword ptr [rip + LCPI0_0] 
	movapd	xmmword ptr [rbp - 2368], xmm1
	movabs	rax, 4611686019484352512
	mov	qword ptr [rbp - 2352], rax
	mov	dword ptr [rbp - 2344], 1
	mov	word ptr [rbp - 2340], 0
	movapd	xmmword ptr [rbp - 2336], xmm0
	mov	qword ptr [rbp - 2320], 0
	mov	dword ptr [rbp - 2320], 1
	mov	word ptr [rbp - 2316], 257
Ltmp26:
	mov	rax, qword ptr [rbp - 2320]
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [rbp - 2336]
	mov	rcx, qword ptr [rbp - 2328]
	mov	qword ptr [rsp + 56], rcx
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rbp - 2344]
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rbp - 2352]
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rbp - 2360]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rbp - 2368]
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rbp - 2384]
	mov	rcx, qword ptr [rbp - 2376]
	mov	qword ptr [rsp + 8], rcx
	mov	qword ptr [rsp], rax
	mov	rdi, r13
	call	__ZN6xatlas8GenerateEPNS_5AtlasENS_12ChartOptionsENS_11PackOptionsE
Ltmp27:

	mov	esi, dword ptr [r13 + 36]
	lea	rdi, [rip + L_.str.12]
	xor	r14d, r14d
	xor	eax, eax
	call	_printf
	mov	esi, dword ptr [r13 + 32]
	lea	rdi, [rip + L_.str.13]
	xor	eax, eax
	call	_printf
	cmp	dword ptr [r13 + 32], 0
	je	LBB0_53

	xor	ebx, ebx
	lea	r15, [rip + L_.str.14]
	.p2align	4, 0x90
LBB0_52:                                
	mov	rax, qword ptr [r13 + 16]
	movss	xmm0, dword ptr [rax + 4*rbx] 
	mulss	xmm0, dword ptr [rip + LCPI0_1]
	cvtss2sd	xmm0, xmm0
	mov	rdi, r15
	mov	esi, ebx
	mov	al, 1
	call	_printf
	inc	rbx
	mov	eax, dword ptr [r13 + 32]
	cmp	rbx, rax
	jb	LBB0_52
LBB0_53:
	mov	esi, dword ptr [r13 + 24]
	mov	edx, dword ptr [r13 + 28]
	lea	rdi, [rip + L_.str.15]
	xor	eax, eax
	call	_printf
	mov	eax, dword ptr [r13 + 40]
	test	rax, rax
	je	LBB0_61

	mov	rcx, qword ptr [r13 + 8]
	mov	rsi, qword ptr [rbp - 2176]
	add	rcx, 32
	add	rsi, 104
	xor	edx, edx
	xor	r14d, r14d
	.p2align	4, 0x90
LBB0_55:                                
	mov	rdi, qword ptr [rsi]
	sub	rdi, qword ptr [rsi - 8]
	shr	rdi, 2
	cmp	dword ptr [rcx - 4], edi
	jne	LBB0_56

	add	r14d, dword ptr [rcx]
	inc	rdx
	add	rcx, 40
	add	rsi, 192
	cmp	rdx, rax
	jb	LBB0_55
LBB0_61:
	lea	rdi, [rip + L_.str.9]
	mov	esi, r14d
	xor	eax, eax
	call	_printf
Ltmp31:
	call	_clock
Ltmp32:

	mov	rbx, rax
Ltmp33:
	call	_clock
Ltmp34:

	mov	rcx, qword ptr [rbp - 2120] 
	sub	rbx, rcx
	movq	xmm1, rbx
	movdqa	xmm2, xmmword ptr [rip + LCPI0_2] 
	punpckldq	xmm1, xmm2      
	movapd	xmm3, xmmword ptr [rip + LCPI0_3] 
	subpd	xmm1, xmm3
	movapd	xmm0, xmm1
	unpckhpd	xmm0, xmm1      
	addsd	xmm0, xmm1
	movsd	xmm4, qword ptr [rip + LCPI0_4] 
	mulsd	xmm0, xmm4
	movsd	xmm5, qword ptr [rip + LCPI0_5] 
	divsd	xmm0, xmm5
	sub	rax, rcx
	movq	xmm6, rax
	punpckldq	xmm6, xmm2      
	subpd	xmm6, xmm3
	movapd	xmm1, xmm6
	unpckhpd	xmm1, xmm6      
	addsd	xmm1, xmm6
	mulsd	xmm1, xmm4
	divsd	xmm1, xmm5
	divsd	xmm0, xmm4
	lea	rdi, [rip + L_.str.18]
	mov	al, 2
	call	_printf
	lea	rdi, [rip + L_.str.20]
	lea	rbx, [rip + L_.str.19]
	mov	rsi, rbx
	xor	eax, eax
	call	_printf
Ltmp36:
	lea	rsi, [rip + L_.str.21]
	mov	rdi, rbx
	call	_fopen
Ltmp37:

	mov	r14, rax
	test	rax, rax
	mov	qword ptr [rbp - 2184], r13 
	je	LBB0_80

	cmp	dword ptr [r13 + 40], 0
	je	LBB0_79

	xor	esi, esi
	xor	eax, eax
	mov	qword ptr [rbp - 2128], rax 
	jmp	LBB0_67
	.p2align	4, 0x90
LBB0_78:                                
	mov	rax, qword ptr [rbp - 2128] 
	mov	rcx, qword ptr [rbp - 2120] 
	add	eax, dword ptr [rcx]
	mov	qword ptr [rbp - 2128], rax 
	mov	rsi, qword ptr [rbp - 2112] 
	inc	rsi
	mov	r13, qword ptr [rbp - 2184] 
	mov	eax, dword ptr [r13 + 40]
	cmp	rsi, rax
	jae	LBB0_79
LBB0_67:                                
                                        
                                        
	mov	rcx, qword ptr [r13 + 8]
	lea	rdx, [rsi + 4*rsi]
	lea	rax, [rcx + 8*rdx + 32]
	mov	qword ptr [rbp - 2120], rax 
	mov	qword ptr [rbp - 2152], rcx 
	mov	qword ptr [rbp - 2144], rdx 
	cmp	dword ptr [rcx + 8*rdx + 32], 0
	mov	qword ptr [rbp - 2112], rsi 
	je	LBB0_72

	mov	rax, qword ptr [rbp - 2152] 
	mov	rcx, qword ptr [rbp - 2144] 
	lea	rax, [rax + 8*rcx + 16]
	mov	qword ptr [rbp - 2136], rax 
	mov	r12d, 16
	xor	r15d, r15d
	jmp	LBB0_69
	.p2align	4, 0x90
LBB0_71:                                
	mov	rcx, qword ptr [rbp - 2184] 
	mov	eax, dword ptr [rcx + 24]
	mov	ecx, dword ptr [rcx + 28]
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, rax
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
	inc	r15
	mov	rax, qword ptr [rbp - 2120] 
	mov	eax, dword ptr [rax]
	add	r12, 20
	cmp	r15, rax
	mov	rsi, qword ptr [rbp - 2112] 
	jae	LBB0_72
LBB0_69:                                
                                        
	mov	rax, qword ptr [rbp - 2136] 
	mov	r13, qword ptr [rax]
	mov	rax, qword ptr [rbp - 2176]
	mov	ecx, dword ptr [r13 + r12]
	lea	ecx, [rcx + 2*rcx]
	mov	rdx, rsi
	shl	rdx, 6
	lea	rbx, [rdx + 2*rdx]
	mov	rax, qword ptr [rax + rbx + 24]
	movss	xmm0, dword ptr [rax + 4*rcx] 
	movss	xmm1, dword ptr [rax + 4*rcx + 4] 
	cvtss2sd	xmm0, xmm0
	cvtss2sd	xmm1, xmm1
	movss	xmm2, dword ptr [rax + 4*rcx + 8] 
	cvtss2sd	xmm2, xmm2
	mov	rdi, r14
	lea	rsi, [rip + L_.str.22]
	mov	al, 3
	call	_fprintf
	mov	rcx, qword ptr [rbp - 2176]
	mov	rax, qword ptr [rcx + rbx + 48]
	cmp	rax, qword ptr [rcx + rbx + 56]
	je	LBB0_71

	mov	ecx, dword ptr [r13 + r12]
	lea	ecx, [rcx + 2*rcx]
	movss	xmm0, dword ptr [rax + 4*rcx] 
	movss	xmm1, dword ptr [rax + 4*rcx + 4] 
	cvtss2sd	xmm0, xmm0
	cvtss2sd	xmm1, xmm1
	movss	xmm2, dword ptr [rax + 4*rcx + 8] 
	cvtss2sd	xmm2, xmm2
	mov	rdi, r14
	lea	rsi, [rip + L_.str.23]
	mov	al, 3
	call	_fprintf
	jmp	LBB0_71
	.p2align	4, 0x90
LBB0_72:                                
	mov	rdx, qword ptr [rbp - 2176]
	lea	rax, [rsi + 2*rsi]
	shl	rax, 6
	test	byte ptr [rdx + rax], 1
	jne	LBB0_73

	add	rdx, rax
	inc	rdx
	jmp	LBB0_75
	.p2align	4, 0x90
LBB0_73:                                
	mov	rdx, qword ptr [rdx + rax + 16]
LBB0_75:                                
	mov	rdi, r14
	lea	rsi, [rip + L_.str.25]
	xor	eax, eax
	call	_fprintf
	mov	esi, 6
	mov	edx, 1
	lea	rdi, [rip + L_.str.26]
	mov	rcx, r14
	call	_fwrite
	mov	rcx, qword ptr [rbp - 2152] 
	mov	rdx, qword ptr [rbp - 2144] 
	cmp	dword ptr [rcx + 8*rdx + 28], 0
	lea	r13, [rip + L_.str.28]
	je	LBB0_78

	lea	r12, [rcx + 8*rdx + 28]
	mov	rax, qword ptr [rbp - 2128] 
	inc	eax
	mov	dword ptr [rbp - 2136], eax 
	mov	ebx, 2
	.p2align	4, 0x90
LBB0_77:                                
                                        
	mov	r15, r13
	lea	r13d, [rbx - 2]
	mov	esi, 2
	mov	edx, 1
	lea	rdi, [rip + L_.str.27]
	mov	rcx, r14
	call	_fwrite
	mov	rax, qword ptr [r12 - 20]
	mov	ecx, dword ptr [rax + 4*r13]
	mov	r13, r15
	mov	r15d, dword ptr [rbp - 2136] 
	add	ecx, r15d
	mov	rdi, r14
	mov	rsi, r13
	mov	edx, ecx
	mov	r8d, ecx
	mov	r9d, 32
	xor	eax, eax
	call	_fprintf
	mov	rax, qword ptr [r12 - 20]
	lea	ecx, [rbx - 1]
	mov	ecx, dword ptr [rax + 4*rcx]
	add	ecx, r15d
	mov	rdi, r14
	mov	rsi, r13
	mov	edx, ecx
	mov	r8d, ecx
	mov	r9d, 32
	xor	eax, eax
	call	_fprintf
	mov	rax, qword ptr [r12 - 20]
	mov	ecx, ebx
	mov	ecx, dword ptr [rax + 4*rcx]
	add	ecx, r15d
	mov	rdi, r14
	mov	rsi, r13
	mov	edx, ecx
	mov	r8d, ecx
	mov	r9d, 10
	xor	eax, eax
	call	_fprintf
	lea	eax, [rbx + 3]
	inc	ebx
	cmp	ebx, dword ptr [r12]
	mov	ebx, eax
	jb	LBB0_77
	jmp	LBB0_78
LBB0_79:
	mov	rdi, r14
	call	_fclose
LBB0_80:
	cmp	dword ptr [r13 + 24], 0
	je	LBB0_112

	cmp	dword ptr [r13 + 28], 0
	je	LBB0_112

	lea	rdi, [rip + L_str.41]
	call	_puts
	xorpd	xmm0, xmm0
	movapd	xmmword ptr [rbp - 2304], xmm0
	mov	qword ptr [rbp - 2288], 0
	movapd	xmmword ptr [rbp - 2208], xmm0
	mov	qword ptr [rbp - 2192], 0
	mov	eax, dword ptr [r13 + 28]
	imul	eax, dword ptr [r13 + 24]
	mov	qword ptr [rbp - 2392], rax 
	lea	ecx, [rax + 2*rax]
	mov	eax, dword ptr [r13 + 32]
	mov	dword ptr [rbp - 2152], ecx 
	imul	eax, ecx
	test	eax, eax
	je	LBB0_83

	mov	esi, eax
Ltmp38:
	lea	rdi, [rbp - 2304]
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEE8__appendEm
Ltmp39:

	mov	rcx, qword ptr [rbp - 2208]
	mov	rdx, qword ptr [rbp - 2200]
	mov	eax, dword ptr [r13 + 32]
	imul	eax, dword ptr [rbp - 2152] 
	jmp	LBB0_86
LBB0_37:
Ltmp19:
	mov	rdi, r13
	call	__ZN6xatlas7DestroyEPNS_5AtlasE
Ltmp20:

	mov	rax, qword ptr [rbp - 2176]
	test	byte ptr [rax + rbx], 1
	jne	LBB0_39

	lea	rbx, [rax + rbx + 1]
	jmp	LBB0_41
LBB0_39:
	mov	rbx, qword ptr [rax + rbx + 16]
LBB0_41:
Ltmp21:
	mov	edi, r14d
	call	__ZN6xatlas13StringForEnumENS_12AddMeshErrorE
Ltmp22:

	lea	rdi, [rip + L_.str.8]
	mov	esi, r15d
	mov	rdx, rbx
	mov	rcx, rax
	xor	eax, eax
	call	_printf
LBB0_13:
	mov	r14d, 1
	test	byte ptr [rbp - 2272], 1
	je	LBB0_16
LBB0_15:
	mov	rdi, qword ptr [rbp - 2256]
	call	__ZdlPv
LBB0_16:
	mov	r15, qword ptr [rbp - 2240]
	test	r15, r15
	je	LBB0_151

	mov	rbx, qword ptr [rbp - 2232]
	.p2align	4, 0x90
LBB0_18:                                
	cmp	r15, rbx
	je	LBB0_150

	add	rbx, -296
Ltmp71:
	mov	rdi, rbx
	call	__ZN7tinyobj10material_tD2Ev
Ltmp72:
	jmp	LBB0_18
LBB0_150:
	mov	qword ptr [rbp - 2232], r15
	mov	rdi, qword ptr [rbp - 2240]
	call	__ZdlPv
LBB0_151:
	lea	rdi, [rbp - 2176]
	call	__ZNSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEED2Ev
LBB0_152:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_153

	mov	eax, r14d
	add	rsp, 2456
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_83:
	xor	eax, eax
	xor	ecx, ecx
	xor	edx, edx
LBB0_86:
	sub	rdx, rcx
	mov	rsi, rax
	sub	rsi, rdx
	jbe	LBB0_88

Ltmp40:
	lea	rdi, [rbp - 2208]
	call	__ZNSt3__16vectorIhNS_9allocatorIhEEE8__appendEm
Ltmp41:
	jmp	LBB0_90
LBB0_88:
	jae	LBB0_90

	add	rcx, rax
	mov	qword ptr [rbp - 2200], rcx
LBB0_90:
	cmp	dword ptr [r13 + 40], 0
	je	LBB0_103

	xor	ecx, ecx
	jmp	LBB0_92
	.p2align	4, 0x90
LBB0_131:                               
	mov	rcx, qword ptr [rbp - 2400] 
	inc	rcx
	mov	eax, dword ptr [r13 + 40]
	cmp	rcx, rax
	jae	LBB0_103
LBB0_92:                                
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	r8, qword ptr [r13 + 8]
	mov	qword ptr [rbp - 2400], rcx 
	lea	r9, [rcx + 4*rcx]
	mov	eax, dword ptr [r8 + 8*r9 + 28]
	cmp	rax, 3
	jb	LBB0_114

	mov	rcx, rax
	mov	eax, 2863311531
	imul	rcx, rax
	shr	rcx, 33
	mov	qword ptr [rbp - 2216], rcx 
	lea	rax, [r8 + 8*r9 + 16]
	mov	qword ptr [rbp - 2144], rax 
	xor	edi, edi
	xor	ebx, ebx
	mov	qword ptr [rbp - 2416], r8 
	mov	qword ptr [rbp - 2408], r9 
	jmp	LBB0_94
	.p2align	4, 0x90
LBB0_128:                               
	inc	edi
	cmp	edi, dword ptr [rbp - 2216] 
	jae	LBB0_114
LBB0_94:                                
                                        
                                        
                                        
	mov	rcx, qword ptr [rbp - 2144] 
	mov	rax, qword ptr [rcx]
	mov	rcx, qword ptr [rcx - 8]
	mov	edx, ebx
	mov	edx, dword ptr [rcx + 4*rdx]
	lea	rdx, [rdx + 4*rdx]
	cvttss2si	esi, dword ptr [rax + 4*rdx + 8]
	mov	dword ptr [rbp - 2096], esi
	cvttss2si	edx, dword ptr [rax + 4*rdx + 12]
	mov	dword ptr [rbp - 2092], edx
	lea	edx, [rbx + 1]
	mov	edx, dword ptr [rcx + 4*rdx]
	lea	rdx, [rdx + 4*rdx]
	cvttss2si	esi, dword ptr [rax + 4*rdx + 8]
	mov	dword ptr [rbp - 2088], esi
	cvttss2si	edx, dword ptr [rax + 4*rdx + 12]
	mov	dword ptr [rbp - 2084], edx
	lea	edx, [rbx + 2]
	mov	ecx, dword ptr [rcx + 4*rdx]
	lea	rcx, [rcx + 4*rcx]
	mov	esi, dword ptr [rax + 4*rcx]
	cvttss2si	edx, dword ptr [rax + 4*rcx + 8]
	mov	dword ptr [rbp - 2080], edx
	cvttss2si	eax, dword ptr [rax + 4*rcx + 12]
	mov	dword ptr [rbp - 2076], eax
	test	esi, esi
	js	LBB0_128

	mov	r14, rsi
Ltmp43:
	mov	qword ptr [rbp - 2128], rbx 
	mov	dword ptr [rbp - 2136], edi 
	call	_rand
Ltmp44:
	movss	xmm1, dword ptr [rip + LCPI0_6] 

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
	cvtsi2ss	xmm0, eax
	mulss	xmm0, xmm1
	cvttss2si	eax, xmm0
	mov	byte ptr [rbp - 2099], al
Ltmp45:
	call	_rand
	movss	xmm1, dword ptr [rip + LCPI0_6] 
Ltmp46:

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
	mulss	xmm0, xmm1
	cvttss2si	eax, xmm0
	mov	byte ptr [rbp - 2098], al
Ltmp47:
	call	_rand
	movss	xmm1, dword ptr [rip + LCPI0_6] 
Ltmp48:

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
	mulss	xmm0, xmm1
	cvttss2si	eax, xmm0
	mov	byte ptr [rbp - 2097], al
	mov	rdi, r14
	imul	edi, dword ptr [rbp - 2152] 
	add	rdi, qword ptr [rbp - 2304]
	mov	esi, dword ptr [r13 + 24]
	mov	qword ptr [rbp - 2112], rdi 
	lea	rdx, [rbp - 2096]
	lea	rcx, [rbp - 2088]
	lea	r8, [rbp - 2080]
	lea	r9, [rbp - 2099]
	call	__ZL17RasterizeTrianglePhiPKiS1_S1_PKh
	xor	eax, eax
	.p2align	4, 0x90
LBB0_99:                                
                                        
                                        
                                        
	mov	r8d, dword ptr [r13 + 24]
	mov	edx, dword ptr [rbp + 8*rax - 2096]
	mov	esi, dword ptr [rbp + 8*rax - 2092]
	lea	rcx, [rax + 1]
	movzx	eax, cl
	imul	eax, eax, 171
	shr	eax, 9
	lea	eax, [rax + 2*rax]
	mov	qword ptr [rbp - 2120], rcx 
                                        
	sub	cl, al
	movzx	edi, cl
	mov	eax, dword ptr [rbp + 8*rdi - 2096]
	mov	ecx, dword ptr [rbp + 8*rdi - 2092]
	xor	ebx, ebx
	sub	eax, edx
	setg	bl
	mov	r15d, eax
	neg	r15d
	cmovl	r15d, eax
	lea	r10d, [rbx + rbx - 1]
	xor	eax, eax
	sub	ecx, esi
	setg	al
	mov	r9d, ecx
	neg	r9d
	cmovl	r9d, ecx
	lea	r13d, [rax + rax - 1]
	mov	eax, r9d
	neg	eax
	cmp	r15d, r9d
	mov	r11d, eax
	cmovg	r11d, r15d
	mov	r14d, r11d
	shr	r14d, 31
	add	r14d, r11d
	sar	r14d
	mov	r11d, r15d
	neg	r11d
	jmp	LBB0_100
	.p2align	4, 0x90
LBB0_102:                               
	cmp	r14d, r11d
	mov	ecx, 0
	cmovg	ecx, r10d
	mov	r12d, 0
	cmovg	r12d, eax
	add	edx, ecx
	add	r12d, r14d
	cmp	r14d, r9d
	mov	ecx, 0
	cmovl	ecx, r13d
	mov	r14d, 0
	cmovl	r14d, r15d
	add	esi, ecx
	add	r14d, r12d
LBB0_100:                               
                                        
                                        
                                        
	mov	ecx, esi
	imul	ecx, r8d
	add	ecx, edx
	lea	ecx, [rcx + 2*rcx]
	movsxd	rcx, ecx
	mov	rbx, qword ptr [rbp - 2112] 
	mov	word ptr [rbx + rcx], -1
	mov	byte ptr [rbx + rcx + 2], -1
	cmp	edx, dword ptr [rbp + 8*rdi - 2096]
	jne	LBB0_102

	cmp	esi, dword ptr [rbp + 8*rdi - 2092]
	jne	LBB0_102

	mov	rax, qword ptr [rbp - 2120] 
	cmp	rax, 3
	mov	r13, qword ptr [rbp - 2184] 
	jne	LBB0_99

	mov	rbx, qword ptr [rbp - 2128] 
	add	ebx, 3
	mov	r8, qword ptr [rbp - 2416] 
	mov	r9, qword ptr [rbp - 2408] 
	mov	edi, dword ptr [rbp - 2136] 
	jmp	LBB0_128
	.p2align	4, 0x90
LBB0_114:                               
	cmp	dword ptr [r8 + 8*r9 + 24], 0
	je	LBB0_131

	lea	r12, [r8 + 8*r9 + 24]
	xor	r15d, r15d
	mov	qword ptr [rbp - 2144], r12 
	jmp	LBB0_116
	.p2align	4, 0x90
LBB0_130:                               
	mov	r15, qword ptr [rbp - 2216] 
	inc	r15
	mov	eax, dword ptr [r12]
	cmp	r15, rax
	jae	LBB0_131
LBB0_116:                               
                                        
                                        
                                        
                                        
	mov	r14, qword ptr [r12 - 24]
Ltmp50:
	call	_rand
Ltmp51:
	movss	xmm1, dword ptr [rip + LCPI0_6] 

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
	mulss	xmm0, xmm1
	cvttss2si	eax, xmm0
	mov	byte ptr [rbp - 2099], al
Ltmp52:
	call	_rand
	movss	xmm1, dword ptr [rip + LCPI0_6] 
Ltmp53:

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
	mulss	xmm0, xmm1
	cvttss2si	eax, xmm0
	mov	byte ptr [rbp - 2098], al
Ltmp54:
	call	_rand
	movss	xmm1, dword ptr [rip + LCPI0_6] 
Ltmp55:

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
	mulss	xmm0, xmm1
	cvttss2si	eax, xmm0
	mov	byte ptr [rbp - 2097], al
	mov	qword ptr [rbp - 2216], r15 
	lea	rax, [r15 + 2*r15]
	cmp	dword ptr [r14 + 8*rax + 12], 0
	je	LBB0_130

	lea	rbx, [r14 + 8*rax + 12]
	xor	ecx, ecx
	mov	qword ptr [rbp - 2128], rbx 
	.p2align	4, 0x90
LBB0_121:                               
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [rbx - 12]
	mov	qword ptr [rbp - 2136], rcx 
	mov	eax, dword ptr [rax + 4*rcx]
	lea	ecx, [rax + 2*rax]
	mov	rdx, qword ptr [r12 - 8]
	mov	rsi, qword ptr [r12 - 16]
	mov	ecx, dword ptr [rsi + 4*rcx]
	lea	rcx, [rcx + 4*rcx]
	cvttss2si	edi, dword ptr [rdx + 4*rcx + 8]
	mov	dword ptr [rbp - 2096], edi
	cvttss2si	ecx, dword ptr [rdx + 4*rcx + 12]
	mov	dword ptr [rbp - 2092], ecx
	lea	ecx, [rax + 2*rax + 1]
	mov	ecx, dword ptr [rsi + 4*rcx]
	lea	rcx, [rcx + 4*rcx]
	cvttss2si	edi, dword ptr [rdx + 4*rcx + 8]
	mov	dword ptr [rbp - 2088], edi
	cvttss2si	ecx, dword ptr [rdx + 4*rcx + 12]
	mov	dword ptr [rbp - 2084], ecx
	lea	eax, [rax + 2*rax + 2]
	mov	eax, dword ptr [rsi + 4*rax]
	lea	rax, [rax + 4*rax]
	cvttss2si	ecx, dword ptr [rdx + 4*rax + 8]
	mov	dword ptr [rbp - 2080], ecx
	cvttss2si	eax, dword ptr [rdx + 4*rax + 12]
	mov	dword ptr [rbp - 2076], eax
	mov	ebx, dword ptr [rbx - 4]
	imul	ebx, dword ptr [rbp - 2152] 
	add	rbx, qword ptr [rbp - 2208]
	mov	esi, dword ptr [r13 + 24]
	mov	rdi, rbx
	lea	rdx, [rbp - 2096]
	lea	rcx, [rbp - 2088]
	lea	r8, [rbp - 2080]
	lea	r9, [rbp - 2099]
	call	__ZL17RasterizeTrianglePhiPKiS1_S1_PKh
	xor	eax, eax
	.p2align	4, 0x90
LBB0_122:                               
                                        
                                        
                                        
                                        
	mov	ecx, dword ptr [r13 + 24]
	mov	dword ptr [rbp - 2112], ecx 
	mov	esi, dword ptr [rbp + 8*rax - 2096]
	mov	edi, dword ptr [rbp + 8*rax - 2092]
	lea	rcx, [rax + 1]
	movzx	eax, cl
	imul	eax, eax, 171
	shr	eax, 9
	lea	eax, [rax + 2*rax]
	mov	qword ptr [rbp - 2120], rcx 
                                        
	sub	cl, al
	movzx	edx, cl
	mov	eax, dword ptr [rbp + 8*rdx - 2096]
	mov	ecx, dword ptr [rbp + 8*rdx - 2092]
	xor	r10d, r10d
	sub	eax, esi
	setg	r10b
	mov	r13d, eax
	neg	r13d
	cmovl	r13d, eax
	lea	r11d, [r10 + r10 - 1]
	xor	eax, eax
	sub	ecx, edi
	setg	al
	mov	r8d, ecx
	neg	r8d
	cmovl	r8d, ecx
	lea	r9d, [rax + rax - 1]
	mov	r12d, r8d
	neg	r12d
	cmp	r13d, r8d
	mov	r10d, r12d
	cmovg	r10d, r13d
	mov	r15d, r10d
	shr	r15d, 31
	add	r15d, r10d
	sar	r15d
	mov	r10d, r13d
	neg	r10d
	jmp	LBB0_123
	.p2align	4, 0x90
LBB0_125:                               
	cmp	r15d, r10d
	mov	eax, 0
	cmovg	eax, r11d
	mov	ecx, 0
	cmovg	ecx, r12d
	add	esi, eax
	add	ecx, r15d
	cmp	r15d, r8d
	mov	eax, 0
	cmovl	eax, r9d
	mov	r15d, 0
	cmovl	r15d, r13d
	add	edi, eax
	add	r15d, ecx
LBB0_123:                               
                                        
                                        
                                        
                                        
	mov	r14d, edi
	imul	r14d, dword ptr [rbp - 2112] 
	add	r14d, esi
	lea	eax, [r14 + 2*r14]
	cdqe
	mov	word ptr [rbx + rax], -1
	mov	byte ptr [rbx + rax + 2], -1
	cmp	esi, dword ptr [rbp + 8*rdx - 2096]
	jne	LBB0_125

	cmp	edi, dword ptr [rbp + 8*rdx - 2092]
	jne	LBB0_125

	mov	rax, qword ptr [rbp - 2120] 
	cmp	rax, 3
	mov	r13, qword ptr [rbp - 2184] 
	jne	LBB0_122

	mov	rcx, qword ptr [rbp - 2136] 
	inc	rcx
	mov	rbx, qword ptr [rbp - 2128] 
	mov	eax, dword ptr [rbx]
	cmp	rcx, rax
	mov	r12, qword ptr [rbp - 2144] 
	jb	LBB0_121
	jmp	LBB0_130
LBB0_103:
	cmp	dword ptr [r13 + 32], 0
	je	LBB0_108

	mov	rax, qword ptr [rbp - 2392] 
	lea	eax, [rax + 2*rax]
	mov	dword ptr [rbp - 2112], eax 
	lea	rbx, [rbp - 2096]
	lea	r15, [rip + L_.str.20]
	xor	r12d, r12d
	xor	r14d, r14d
	.p2align	4, 0x90
LBB0_105:                               
	mov	esi, 256
	mov	rdi, rbx
	lea	rdx, [rip + L_.str.30]
	mov	ecx, r14d
	xor	eax, eax
	call	_snprintf
	mov	rdi, r15
	mov	rsi, rbx
	xor	eax, eax
	call	_printf
	mov	esi, dword ptr [r13 + 24]
	mov	edx, dword ptr [r13 + 28]
	mov	r12d, r12d
	mov	r8, qword ptr [rbp - 2304]
	add	r8, r12
Ltmp57:
	mov	rdi, rbx
	mov	ecx, 3
	call	_stbi_write_tga
Ltmp58:

	mov	esi, 256
	mov	rdi, rbx
	lea	rdx, [rip + L_.str.31]
	mov	ecx, r14d
	xor	eax, eax
	call	_snprintf
	mov	rdi, r15
	mov	rsi, rbx
	xor	eax, eax
	call	_printf
	mov	esi, dword ptr [r13 + 24]
	mov	edx, dword ptr [r13 + 28]
	mov	r8, qword ptr [rbp - 2208]
	add	r8, r12
Ltmp59:
	mov	rdi, rbx
	mov	ecx, 3
	call	_stbi_write_tga
Ltmp60:

	inc	r14
	mov	eax, dword ptr [r13 + 32]
	add	r12d, dword ptr [rbp - 2112] 
	cmp	r14, rax
	jb	LBB0_105
LBB0_108:
	mov	rdi, qword ptr [rbp - 2208]
	test	rdi, rdi
	je	LBB0_110

	mov	qword ptr [rbp - 2200], rdi
	call	__ZdlPv
LBB0_110:
	mov	rdi, qword ptr [rbp - 2304]
	test	rdi, rdi
	je	LBB0_112

	mov	qword ptr [rbp - 2296], rdi
	call	__ZdlPv
LBB0_112:
Ltmp62:
	mov	rdi, r13
	call	__ZN6xatlas7DestroyEPNS_5AtlasE
Ltmp63:

	lea	rdi, [rip + L_str.40]
	call	_puts
	xor	r14d, r14d
	test	byte ptr [rbp - 2272], 1
	jne	LBB0_15
	jmp	LBB0_16
LBB0_153:
	call	___stack_chk_fail
LBB0_56:
Ltmp28:
	lea	rdi, [rip + L___func__.main]
	lea	rsi, [rip + L_.str.16]
	lea	rcx, [rip + L_.str.17]
	mov	edx, 312
	call	___assert_rtn
Ltmp29:

	ud2
LBB0_59:
Ltmp30:
	jmp	LBB0_141
LBB0_135:
Ltmp42:
	jmp	LBB0_136
LBB0_44:
Ltmp23:
	jmp	LBB0_141
LBB0_28:
Ltmp10:
	jmp	LBB0_141
LBB0_27:
Ltmp7:
	jmp	LBB0_141
LBB0_159:
Ltmp64:
	jmp	LBB0_141
LBB0_29:
Ltmp15:
	jmp	LBB0_141
LBB0_58:
Ltmp35:
	jmp	LBB0_141
LBB0_140:
Ltmp4:
	jmp	LBB0_141
LBB0_43:
Ltmp18:
LBB0_141:
	mov	r14, rax
	jmp	LBB0_142
LBB0_160:
Ltmp61:
	jmp	LBB0_136
LBB0_148:
Ltmp73:
	mov	rdi, rax
	call	___cxa_call_unexpected
LBB0_129:
Ltmp49:
	jmp	LBB0_136
LBB0_134:
Ltmp56:
LBB0_136:
	mov	r14, rax
	mov	rdi, qword ptr [rbp - 2208]
	test	rdi, rdi
	je	LBB0_138

	mov	qword ptr [rbp - 2200], rdi
	call	__ZdlPv
LBB0_138:
	mov	rdi, qword ptr [rbp - 2304]
	test	rdi, rdi
	je	LBB0_142

	mov	qword ptr [rbp - 2296], rdi
	call	__ZdlPv
LBB0_142:
	test	byte ptr [rbp - 2272], 1
	je	LBB0_144

	mov	rdi, qword ptr [rbp - 2256]
	call	__ZdlPv
LBB0_144:
	mov	r15, qword ptr [rbp - 2240]
	test	r15, r15
	je	LBB0_155

	mov	rbx, qword ptr [rbp - 2232]
	.p2align	4, 0x90
LBB0_146:                               
	cmp	r15, rbx
	je	LBB0_154

	add	rbx, -296
Ltmp65:
	mov	rdi, rbx
	call	__ZN7tinyobj10material_tD2Ev
Ltmp66:
	jmp	LBB0_146
LBB0_154:
	mov	qword ptr [rbp - 2232], r15
	mov	rdi, qword ptr [rbp - 2240]
	call	__ZdlPv
LBB0_155:
Ltmp68:
	lea	rdi, [rbp - 2176]
	call	__ZNSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEED2Ev
Ltmp69:

	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB0_158:
Ltmp70:
	mov	rdi, rax
	call	___clang_call_terminate
LBB0_149:
Ltmp67:
	mov	rdi, rax
	call	___cxa_call_unexpected
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
	.uleb128 Ltmp24-Lfunc_begin0    
	.uleb128 Ltmp34-Ltmp24          
	.uleb128 Ltmp35-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp36-Lfunc_begin0    
	.uleb128 Ltmp37-Ltmp36          
	.uleb128 Ltmp64-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp38-Lfunc_begin0    
	.uleb128 Ltmp39-Ltmp38          
	.uleb128 Ltmp42-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp19-Lfunc_begin0    
	.uleb128 Ltmp22-Ltmp19          
	.uleb128 Ltmp23-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp71-Lfunc_begin0    
	.uleb128 Ltmp72-Ltmp71          
	.uleb128 Ltmp73-Lfunc_begin0    
	.byte	1                       
	.uleb128 Ltmp72-Lfunc_begin0    
	.uleb128 Ltmp40-Ltmp72          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp40-Lfunc_begin0    
	.uleb128 Ltmp41-Ltmp40          
	.uleb128 Ltmp42-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp43-Lfunc_begin0    
	.uleb128 Ltmp48-Ltmp43          
	.uleb128 Ltmp49-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp50-Lfunc_begin0    
	.uleb128 Ltmp55-Ltmp50          
	.uleb128 Ltmp56-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp57-Lfunc_begin0    
	.uleb128 Ltmp60-Ltmp57          
	.uleb128 Ltmp61-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp62-Lfunc_begin0    
	.uleb128 Ltmp63-Ltmp62          
	.uleb128 Ltmp64-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp63-Lfunc_begin0    
	.uleb128 Ltmp28-Ltmp63          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp28-Lfunc_begin0    
	.uleb128 Ltmp29-Ltmp28          
	.uleb128 Ltmp30-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp29-Lfunc_begin0    
	.uleb128 Ltmp65-Ltmp29          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp65-Lfunc_begin0    
	.uleb128 Ltmp66-Ltmp65          
	.uleb128 Ltmp67-Lfunc_begin0    
	.byte	1                       
	.uleb128 Ltmp68-Lfunc_begin0    
	.uleb128 Ltmp69-Ltmp68          
	.uleb128 Ltmp70-Lfunc_begin0    
	.byte	3                       
	.uleb128 Ltmp69-Lfunc_begin0    
	.uleb128 Lfunc_end0-Ltmp69      
	.byte	0                       
	.byte	0                       
Lcst_end0:
	.byte	127                     
                                        
	.byte	0                       
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase0:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZL5PrintPKcz:                         

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 216
	mov	rbx, rdi
	test	al, al
	je	LBB1_2

	movaps	xmmword ptr [rbp - 176], xmm0
	movaps	xmmword ptr [rbp - 160], xmm1
	movaps	xmmword ptr [rbp - 144], xmm2
	movaps	xmmword ptr [rbp - 128], xmm3
	movaps	xmmword ptr [rbp - 112], xmm4
	movaps	xmmword ptr [rbp - 96], xmm5
	movaps	xmmword ptr [rbp - 80], xmm6
	movaps	xmmword ptr [rbp - 64], xmm7
LBB1_2:
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
	jne	LBB1_4

	add	rsp, 216
	pop	rbx
	pop	rbp
	ret
LBB1_4:
	call	___stack_chk_fail
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI2_0:
	.long	1127219200              
	.long	1160773632              
	.long	0                       
	.long	0                       
LCPI2_1:
	.quad	4841369599423283200     
	.quad	4985484787499139072     
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI2_2:
	.quad	4652007308841189376     
LCPI2_3:
	.quad	4696837146684686336     
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
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	cmp	byte ptr [rip + __ZL9s_verbose], 0
	jne	LBB2_13

	mov	r14, rdx
	mov	r15d, esi
	mov	ebx, edi
	mov	al, byte ptr [rip + __ZGVZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex]
	test	al, al
	je	LBB2_2
LBB2_4:
	lea	rdi, [rip + __ZZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex]
	call	__ZNSt3__15mutex4lockEv
	test	r15d, r15d
	jne	LBB2_7

Ltmp74:
	call	_clock
Ltmp75:

	mov	qword ptr [r14], rax
LBB2_7:
Ltmp76:
	mov	edi, ebx
	call	__ZN6xatlas13StringForEnumENS_16ProgressCategoryE
Ltmp77:

	lea	rdi, [rip + L_.str.34]
	mov	rsi, rax
	xor	eax, eax
	call	_printf
	lea	eax, [r15 + 9]
	cmp	eax, 19
	lea	r12, [rip + L_.str.36]
	lea	rbx, [rip + L_.str.35]
	mov	rdi, rbx
	cmovb	rdi, r12
	xor	eax, eax
	call	_printf
	lea	eax, [r15 + 19]
	cmp	eax, 39
	mov	rdi, rbx
	cmovb	rdi, r12
	xor	eax, eax
	call	_printf
	lea	eax, [r15 + 29]
	cmp	eax, 59
	mov	rdi, rbx
	cmovb	rdi, r12
	xor	eax, eax
	call	_printf
	lea	eax, [r15 + 39]
	cmp	eax, 79
	mov	rdi, rbx
	cmovb	rdi, r12
	xor	eax, eax
	call	_printf
	lea	eax, [r15 + 49]
	cmp	eax, 99
	mov	rdi, rbx
	cmovb	rdi, r12
	xor	eax, eax
	call	_printf
	lea	eax, [r15 + 59]
	cmp	eax, 119
	mov	rdi, rbx
	cmovb	rdi, r12
	xor	eax, eax
	call	_printf
	lea	eax, [r15 + 69]
	cmp	eax, 139
	mov	rdi, rbx
	cmovb	rdi, r12
	xor	eax, eax
	call	_printf
	lea	eax, [r15 + 79]
	cmp	eax, 159
	mov	rdi, rbx
	cmovb	rdi, r12
	xor	eax, eax
	call	_printf
	lea	eax, [r15 + 89]
	cmp	eax, 179
	mov	rdi, rbx
	cmovb	rdi, r12
	xor	eax, eax
	call	_printf
	lea	eax, [r15 + 99]
	cmp	eax, 199
	cmovb	rbx, r12
	mov	rdi, rbx
	xor	eax, eax
	call	_printf
	lea	rdi, [rip + L_.str.37]
	mov	esi, r15d
	xor	eax, eax
	call	_printf
	mov	rax, qword ptr [rip + ___stdoutp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	call	_fflush
	cmp	r15d, 100
	jne	LBB2_12

Ltmp78:
	call	_clock
Ltmp79:

	mov	rbx, rax
	mov	r15, qword ptr [r14]
Ltmp80:
	call	_clock
Ltmp81:

	sub	rbx, r15
	movq	xmm1, rbx
	movdqa	xmm2, xmmword ptr [rip + LCPI2_0] 
	punpckldq	xmm1, xmm2      
	movapd	xmm3, xmmword ptr [rip + LCPI2_1] 
	subpd	xmm1, xmm3
	movapd	xmm0, xmm1
	unpckhpd	xmm0, xmm1      
	addsd	xmm0, xmm1
	movsd	xmm4, qword ptr [rip + LCPI2_2] 
	mulsd	xmm0, xmm4
	movsd	xmm5, qword ptr [rip + LCPI2_3] 
	divsd	xmm0, xmm5
	sub	rax, qword ptr [r14]
	movq	xmm6, rax
	punpckldq	xmm6, xmm2      
	subpd	xmm6, xmm3
	movapd	xmm1, xmm6
	unpckhpd	xmm1, xmm6      
	addsd	xmm1, xmm6
	mulsd	xmm1, xmm4
	divsd	xmm1, xmm5
	divsd	xmm0, xmm4
	lea	rdi, [rip + L_.str.38]
	mov	al, 2
	call	_printf
LBB2_12:
	lea	rdi, [rip + __ZZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex]
	call	__ZNSt3__15mutex6unlockEv
LBB2_13:
	mov	al, 1
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB2_2:
	lea	rdi, [rip + __ZGVZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB2_4

	mov	qword ptr [rip + __ZZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex], 850045863
	lea	rsi, [rip + __ZZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex]
	mov	qword ptr [rip + __ZZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex+8], 0
	mov	qword ptr [rip + __ZZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex+16], 0
	mov	qword ptr [rip + __ZZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex+24], 0
	mov	qword ptr [rip + __ZZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex+32], 0
	mov	qword ptr [rip + __ZZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex+40], 0
	mov	qword ptr [rip + __ZZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex+48], 0
	mov	qword ptr [rip + __ZZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex+56], 0
	mov	rdi, qword ptr [rip + __ZNSt3__15mutexD1Ev@GOTPCREL]
	lea	rdx, [rip + ___dso_handle]
	call	___cxa_atexit
	lea	rdi, [rip + __ZGVZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex]
	call	___cxa_guard_release
	jmp	LBB2_4
LBB2_14:
Ltmp82:
	mov	rbx, rax
	lea	rdi, [rip + __ZZL16ProgressCallbackN6xatlas16ProgressCategoryEiPvE13progressMutex]
	call	__ZNSt3__15mutex6unlockEv
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
Lexception1:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1 
	.uleb128 Ltmp74-Lfunc_begin1    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp74-Lfunc_begin1    
	.uleb128 Ltmp81-Ltmp74          
	.uleb128 Ltmp82-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp81-Lfunc_begin1    
	.uleb128 Lfunc_end1-Ltmp81      
	.byte	0                       
	.byte	0                       
Lcst_end1:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZL17RasterizeTrianglePhiPKiS1_S1_PKh: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rdx + 4]
	cmp	eax, dword ptr [rcx + 4]
	mov	rax, rdx
	cmovg	rax, rcx
	cmovg	rcx, rdx
	mov	edx, dword ptr [rax + 4]
	cmp	edx, dword ptr [r8 + 4]
	mov	r11, rax
	cmovg	r11, r8
	cmovle	rax, r8
	mov	r8d, dword ptr [rcx + 4]
	mov	ebx, dword ptr [rax + 4]
	cmp	r8d, ebx
	mov	r10, rax
	cmovg	r10, rcx
	mov	edx, dword ptr [r10 + 4]
	mov	r14d, dword ptr [r11 + 4]
	sub	edx, r14d
	mov	dword ptr [rbp - 44], edx 
	test	edx, edx
	jle	LBB3_11

	cmp	r8d, ebx
	cmovg	rcx, rax
	cvtsi2ss	xmm0, dword ptr [rbp - 44] 
	xor	r8d, r8d
	.p2align	4, 0x90
LBB3_2:                                 
                                        
	mov	r12d, dword ptr [rcx + 4]
	mov	eax, r12d
	sub	eax, r14d
	sete	bl
	cmp	r8d, eax
	setg	r15b
	or	r15b, bl
	cmp	r15b, 1
	jne	LBB3_3

	mov	r14d, dword ptr [r10 + 4]
	sub	r14d, r12d
	jmp	LBB3_5
	.p2align	4, 0x90
LBB3_3:                                 
	mov	r14d, eax
	xor	eax, eax
LBB3_5:                                 
	xorps	xmm3, xmm3
	cvtsi2ss	xmm3, r8d
	mov	ebx, r8d
	sub	ebx, eax
	xorps	xmm1, xmm1
	cvtsi2ss	xmm1, ebx
	xorps	xmm4, xmm4
	cvtsi2ss	xmm4, r14d
	mov	r12d, dword ptr [r11]
	xorps	xmm2, xmm2
	cvtsi2ss	xmm2, r12d
	mov	r13d, dword ptr [r10]
	mov	eax, r13d
	sub	eax, r12d
	xorps	xmm5, xmm5
	cvtsi2ss	xmm5, eax
	divss	xmm1, xmm4
	divss	xmm3, xmm0
	mulss	xmm5, xmm3
	addss	xmm5, xmm2
	cvttss2si	eax, xmm5
	mov	r14d, dword ptr [rcx]
	sub	r13d, r14d
	mov	ebx, r14d
	sub	ebx, r12d
	test	r15b, r15b
	cmovne	ebx, r13d
	je	LBB3_7

	xorps	xmm2, xmm2
	cvtsi2ss	xmm2, r14d
LBB3_7:                                 
	xorps	xmm3, xmm3
	cvtsi2ss	xmm3, ebx
	mulss	xmm1, xmm3
	addss	xmm1, xmm2
	cvttss2si	r14d, xmm1
	cmp	eax, r14d
	mov	r15d, r14d
	cmovg	r15d, eax
	cmovg	eax, r14d
	.p2align	4, 0x90
LBB3_8:                                 
                                        
	mov	edx, dword ptr [r11 + 4]
	add	edx, r8d
	imul	edx, esi
	add	edx, eax
	lea	edx, [rdx + 2*rdx]
	movsxd	rdx, edx
	movzx	ebx, byte ptr [r9]
	mov	byte ptr [rdi + rdx], bl
	movzx	ebx, byte ptr [r9 + 1]
	mov	byte ptr [rdi + rdx + 1], bl
	movzx	ebx, byte ptr [r9 + 2]
	mov	byte ptr [rdi + rdx + 2], bl
	lea	edx, [rax + 1]
	cmp	eax, r15d
	mov	eax, edx
	jl	LBB3_8

	inc	r8d
	cmp	r8d, dword ptr [rbp - 44] 
	je	LBB3_11

	mov	r14d, dword ptr [r11 + 4]
	jmp	LBB3_2
LBB3_11:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.private_extern	___clang_call_terminate 
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                

	push	rax
	call	___cxa_begin_catch
	call	__ZSt9terminatev
                                        
	.globl	__ZNSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIN7tinyobj7shape_tENS_9allocatorIS2_EEED2Ev: 
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2

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
	mov	r15, qword ptr [rdi]
	test	r15, r15
	je	LBB5_12

	mov	r14, rdi
	mov	rbx, qword ptr [rdi + 8]
	cmp	rbx, r15
	jne	LBB5_3

	mov	rdi, r15
	jmp	LBB5_8
	.p2align	4, 0x90
LBB5_6:                                 
	mov	rbx, r12
	cmp	r15, r12
	je	LBB5_7
LBB5_3:                                 
	lea	rdi, [rbx - 168]
Ltmp83:
	call	__ZN7tinyobj6mesh_tD2Ev
Ltmp84:

	lea	r12, [rbx - 192]
	test	byte ptr [rbx - 192], 1
	je	LBB5_6

	mov	rdi, qword ptr [rbx - 176]
	call	__ZdlPv
	jmp	LBB5_6
LBB5_7:
	mov	rdi, qword ptr [r14]
LBB5_8:
	mov	qword ptr [r14 + 8], r15
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdlPv                 
LBB5_12:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB5_9:
Ltmp85:
	mov	r14, rax
	test	byte ptr [rbx - 192], 1
	je	LBB5_11

	mov	rdi, qword ptr [rbx - 176]
	call	__ZdlPv
LBB5_11:
	mov	rdi, r14
	call	___cxa_call_unexpected
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table5:
Lexception2:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                       
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp83-Lfunc_begin2    
	.uleb128 Ltmp84-Ltmp83          
	.uleb128 Ltmp85-Lfunc_begin2    
	.byte	1                       
	.uleb128 Ltmp84-Lfunc_begin2    
	.uleb128 Lfunc_end2-Ltmp84      
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
	.globl	__ZN7tinyobj6mesh_tD2Ev 
	.weak_def_can_be_hidden	__ZN7tinyobj6mesh_tD2Ev
	.p2align	4, 0x90
__ZN7tinyobj6mesh_tD2Ev:                
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3

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
Ltmp86:
	call	__ZNSt3__113__vector_baseIN7tinyobj5tag_tENS_9allocatorIS2_EEED2Ev
Ltmp87:

	mov	rdi, qword ptr [rbx + 120]
	test	rdi, rdi
	je	LBB6_3

	mov	qword ptr [rbx + 128], rdi
	call	__ZdlPv
LBB6_3:
	mov	rdi, qword ptr [rbx + 96]
	test	rdi, rdi
	je	LBB6_5

	mov	qword ptr [rbx + 104], rdi
	call	__ZdlPv
LBB6_5:
	mov	rdi, qword ptr [rbx + 72]
	test	rdi, rdi
	je	LBB6_7

	mov	qword ptr [rbx + 80], rdi
	call	__ZdlPv
LBB6_7:
	mov	rdi, qword ptr [rbx + 48]
	test	rdi, rdi
	je	LBB6_9

	mov	qword ptr [rbx + 56], rdi
	call	__ZdlPv
LBB6_9:
	mov	rdi, qword ptr [rbx + 24]
	test	rdi, rdi
	je	LBB6_11

	mov	qword ptr [rbx + 32], rdi
	call	__ZdlPv
LBB6_11:
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB6_12

	mov	qword ptr [rbx + 8], rdi
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB6_12:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB6_13:
Ltmp88:
	mov	r14, rax
	mov	rdi, qword ptr [rbx + 120]
	test	rdi, rdi
	je	LBB6_15

	mov	qword ptr [rbx + 128], rdi
	call	__ZdlPv
LBB6_15:
	mov	rdi, rbx
	call	__ZN7tinyobj6mesh_tD2Ev.cold.1
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table6:
Lexception3:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp86-Lfunc_begin3    
	.uleb128 Ltmp87-Ltmp86          
	.uleb128 Ltmp88-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp87-Lfunc_begin3    
	.uleb128 Lfunc_end3-Ltmp87      
	.byte	0                       
	.byte	0                       
Lcst_end3:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
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
	mov	r15, qword ptr [rdi]
	test	r15, r15
	je	LBB7_20

	mov	r14, rdi
	mov	r12, qword ptr [rdi + 8]
	cmp	r12, r15
	jne	LBB7_3

	mov	rdi, r15
	jmp	LBB7_19
	.p2align	4, 0x90
LBB7_17:                                
	mov	r12, rbx
	cmp	rbx, r15
	je	LBB7_18
LBB7_3:                                 
                                        
	mov	r13, qword ptr [r12 - 24]
	test	r13, r13
	je	LBB7_11

	mov	rax, qword ptr [r12 - 16]
	cmp	rax, r13
	jne	LBB7_6

	mov	rdi, r13
	jmp	LBB7_10
	.p2align	4, 0x90
LBB7_8:                                 
	mov	rax, rbx
	cmp	r13, rbx
	je	LBB7_9
LBB7_6:                                 
                                        
	lea	rbx, [rax - 24]
	test	byte ptr [rax - 24], 1
	je	LBB7_8

	mov	rdi, qword ptr [rax - 8]
	call	__ZdlPv
	jmp	LBB7_8
	.p2align	4, 0x90
LBB7_9:                                 
	mov	rdi, qword ptr [r12 - 24]
LBB7_10:                                
	mov	qword ptr [r12 - 16], r13
	call	__ZdlPv
LBB7_11:                                
	mov	rdi, qword ptr [r12 - 48]
	test	rdi, rdi
	je	LBB7_13

	mov	qword ptr [r12 - 40], rdi
	call	__ZdlPv
LBB7_13:                                
	lea	rbx, [r12 - 96]
	mov	rdi, qword ptr [r12 - 72]
	test	rdi, rdi
	je	LBB7_15

	mov	qword ptr [r12 - 64], rdi
	call	__ZdlPv
LBB7_15:                                
	test	byte ptr [rbx], 1
	je	LBB7_17

	mov	rdi, qword ptr [r12 - 80]
	call	__ZdlPv
	jmp	LBB7_17
LBB7_18:
	mov	rdi, qword ptr [r14]
LBB7_19:
	mov	qword ptr [r14 + 8], r15
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdlPv                 
LBB7_20:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN7tinyobj10material_tD2Ev 
	.weak_def_can_be_hidden	__ZN7tinyobj10material_tD2Ev
	.p2align	4, 0x90
__ZN7tinyobj10material_tD2Ev:           
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
	add	rdi, 272
	mov	rsi, qword ptr [rbx + 280]
	call	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	test	byte ptr [rbx + 248], 1
	jne	LBB8_1

	test	byte ptr [rbx + 224], 1
	jne	LBB8_3
LBB8_4:
	test	byte ptr [rbx + 200], 1
	jne	LBB8_5
LBB8_6:
	test	byte ptr [rbx + 176], 1
	jne	LBB8_7
LBB8_8:
	test	byte ptr [rbx + 152], 1
	jne	LBB8_9
LBB8_10:
	test	byte ptr [rbx + 128], 1
	jne	LBB8_11
LBB8_12:
	test	byte ptr [rbx + 104], 1
	jne	LBB8_13
LBB8_14:
	test	byte ptr [rbx], 1
	jne	LBB8_16
LBB8_15:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB8_1:
	mov	rdi, qword ptr [rbx + 264]
	call	__ZdlPv
	test	byte ptr [rbx + 224], 1
	je	LBB8_4
LBB8_3:
	mov	rdi, qword ptr [rbx + 240]
	call	__ZdlPv
	test	byte ptr [rbx + 200], 1
	je	LBB8_6
LBB8_5:
	mov	rdi, qword ptr [rbx + 216]
	call	__ZdlPv
	test	byte ptr [rbx + 176], 1
	je	LBB8_8
LBB8_7:
	mov	rdi, qword ptr [rbx + 192]
	call	__ZdlPv
	test	byte ptr [rbx + 152], 1
	je	LBB8_10
LBB8_9:
	mov	rdi, qword ptr [rbx + 168]
	call	__ZdlPv
	test	byte ptr [rbx + 128], 1
	je	LBB8_12
LBB8_11:
	mov	rdi, qword ptr [rbx + 144]
	call	__ZdlPv
	test	byte ptr [rbx + 104], 1
	je	LBB8_14
LBB8_13:
	mov	rdi, qword ptr [rbx + 120]
	call	__ZdlPv
	test	byte ptr [rbx], 1
	je	LBB8_15
LBB8_16:
	mov	rdi, qword ptr [rbx + 16]
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE 
	.weak_def_can_be_hidden	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	.p2align	4, 0x90
__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE: 
	.cfi_startproc

	test	rsi, rsi
	je	LBB9_6

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
	mov	rsi, qword ptr [rsi]
	call	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	mov	rsi, qword ptr [rbx + 8]
	mov	rdi, r14
	call	__ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
	test	byte ptr [rbx + 56], 1
	je	LBB9_3

	mov	rdi, qword ptr [rbx + 72]
	call	__ZdlPv
LBB9_3:
	test	byte ptr [rbx + 32], 1
	je	LBB9_5

	mov	rdi, qword ptr [rbx + 48]
	call	__ZdlPv
LBB9_5:
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
LBB9_6:
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__16vectorIhNS_9allocatorIhEEE8__appendEm 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIhNS_9allocatorIhEEE8__appendEm
	.p2align	4, 0x90
__ZNSt3__16vectorIhNS_9allocatorIhEEE8__appendEm: 
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
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rsi
	mov	r14, rdi
	mov	rbx, qword ptr [rdi + 8]
	mov	rax, qword ptr [rdi + 16]
	mov	rcx, rax
	sub	rcx, rbx
	cmp	rcx, rsi
	jae	LBB10_1

	mov	rsi, qword ptr [r14]
	sub	rbx, rsi
	mov	rcx, rbx
	add	rcx, r12
	js	LBB10_12

	sub	rax, rsi
	lea	rdx, [rax + rax]
	cmp	rdx, rcx
	cmovb	rdx, rcx
	movabs	rcx, 4611686018427387903
	cmp	rax, rcx
	movabs	r13, 9223372036854775807
	cmovb	r13, rdx
	test	r13, r13
	mov	qword ptr [rbp - 56], rsi 
	je	LBB10_6

	mov	rdi, r13
	call	__Znwm
	jmp	LBB10_8
LBB10_1:
	test	r12, r12
	je	LBB10_3

	mov	rdi, rbx
	add	rbx, r12
	mov	rsi, r12
	call	___bzero
LBB10_3:
	mov	qword ptr [r14 + 8], rbx
	jmp	LBB10_11
LBB10_6:
	xor	eax, eax
LBB10_8:
	lea	r15, [rax + rbx]
	mov	qword ptr [rbp - 48], rax 
	add	r13, rax
	mov	rdi, r15
	mov	rsi, r12
	call	___bzero
	add	r15, r12
	test	rbx, rbx
	mov	r12, qword ptr [rbp - 56] 
	jle	LBB10_10

	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, r12
	mov	rdx, rbx
	call	_memcpy
LBB10_10:
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [r14], rax
	mov	qword ptr [r14 + 8], r15
	mov	qword ptr [r14 + 16], r13
	test	r12, r12
	je	LBB10_11

	mov	rdi, r12
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdlPv                 
LBB10_11:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB10_12:
	mov	rdi, r14
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZN7tinyobj6mesh_tD2Ev.cold.1:         
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
	mov	rdi, qword ptr [rdi + 96]
	test	rdi, rdi
	je	LBB11_1

	mov	qword ptr [rbx + 104], rdi
	call	__ZdlPv
LBB11_1:
	mov	rdi, qword ptr [rbx + 72]
	test	rdi, rdi
	je	LBB11_2

	mov	qword ptr [rbx + 80], rdi
	call	__ZdlPv
LBB11_2:
	mov	rdi, qword ptr [rbx + 48]
	test	rdi, rdi
	je	LBB11_3

	mov	qword ptr [rbx + 56], rdi
	call	__ZdlPv
LBB11_3:
	mov	rdi, qword ptr [rbx + 24]
	test	rdi, rdi
	je	LBB11_4

	mov	qword ptr [rbx + 32], rdi
	call	__ZdlPv
LBB11_4:
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB11_10

	mov	qword ptr [rbx + 8], rdi
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
LBB11_10:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
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

