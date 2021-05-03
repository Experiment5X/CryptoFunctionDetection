	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__gcry_mpi_powm         
	.p2align	4, 0x90
__gcry_mpi_powm:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 536
	mov	rbx, rcx
	mov	r12, rsi
	mov	qword ptr [rbp - 328], rdi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	movsxd	rax, dword ptr [rdx + 4]
	mov	ecx, dword ptr [rcx + 4]
	mov	r8d, dword ptr [rbx + 8]
	mov	qword ptr [rbp - 280], rcx 
	movsxd	r14, ecx
	lea	ecx, [r14 + r14]
	mov	dword ptr [rbp - 256], ecx 
	mov	rcx, qword ptr [rdx + 16]
	.p2align	4, 0x90
LBB0_1:                                 
	test	rax, rax
	jle	LBB0_6

	lea	rsi, [rax - 1]
	cmp	qword ptr [rcx + 8*rax - 8], 0
	mov	rax, rsi
	je	LBB0_1

	inc	esi
	mov	eax, 5
	mov	qword ptr [rbp - 336], rax 
	cmp	esi, 8
	jg	LBB0_9

	cmp	esi, 4
	jle	LBB0_41

	mov	eax, 4
	jmp	LBB0_8
LBB0_6:
	mov	esi, eax
LBB0_7:
	xor	eax, eax
	cmp	esi, 2
	sete	al
	inc	eax
LBB0_8:
	mov	qword ptr [rbp - 336], rax 
LBB0_9:
	test	rdx, rdx
	je	LBB0_20

	mov	dil, byte ptr [rdx + 12]
	and	dil, 1
	test	rbx, rbx
	je	LBB0_21
LBB0_11:
	mov	al, byte ptr [rbx + 12]
	and	al, 1
	mov	qword ptr [rbp - 320], rcx 
	test	r12, r12
	je	LBB0_22
LBB0_12:
	mov	r15b, byte ptr [r12 + 12]
	and	r15b, 1
	cmp	dword ptr [rbp - 280], 0 
	je	LBB0_23
LBB0_13:
	mov	rcx, qword ptr [rbp - 328] 
	mov	rdx, qword ptr [rcx + 16]
	test	esi, esi
	je	LBB0_24

	mov	dword ptr [rbp - 272], edi 
	mov	dword ptr [rbp - 404], r8d 
	mov	qword ptr [rbp - 344], rsi 
	mov	qword ptr [rbp - 248], rdx 
	movzx	esi, al
	test	esi, esi
	mov	r13, qword ptr [rbp - 280] 
	mov	eax, r13d
	cmove	eax, esi
	mov	dword ptr [rbp - 408], eax 
	mov	edi, r13d
	mov	dword ptr [rbp - 376], esi 
	call	__gcry_mpi_alloc_limb_space
	mov	rdi, rax
	mov	rsi, qword ptr [rbx + 16]
	mov	rax, qword ptr [rsi + 8*r14 - 8]
	mov	qword ptr [rbp - 536], rax
	
	bsr	rcx, qword ptr [rbp - 536]
	
	xor	ecx, 63
	mov	qword ptr [rbp - 264], rdi 
	mov	qword ptr [rbp - 480], rcx 
	je	LBB0_30

	mov	edx, r13d
                                        
	call	__gcry_mpih_lshift
	mov	r8, qword ptr [rbp - 248] 
LBB0_16:
	mov	qword ptr [rbp - 304], r14 
	movzx	r15d, r15b
	mov	ecx, dword ptr [r12 + 4]
	mov	r14d, dword ptr [r12 + 8]
	cmp	ecx, r13d
	jle	LBB0_29

	mov	dword ptr [rbp - 296], r14d 
	mov	r14, rcx
	lea	edi, [rcx + 1]
	test	r15d, r15d
	mov	eax, edi
	cmove	eax, r15d
	mov	dword ptr [rbp - 360], eax 
	mov	esi, r15d
	call	__gcry_mpi_alloc_limb_space
	mov	rsi, r14
	test	esi, esi
	mov	r8, qword ptr [rbp - 264] 
	mov	r13, qword ptr [rbp - 344] 
	jle	LBB0_63

	mov	rbx, qword ptr [r12 + 16]
	cmp	esi, 4
	jb	LBB0_19

	lea	rcx, [rbx + 8*rsi]
	cmp	rax, rcx
	jae	LBB0_46

	lea	rcx, [rax + 8*rsi]
	cmp	rbx, rcx
	jae	LBB0_46
LBB0_19:
	xor	ecx, ecx
LBB0_59:
	mov	rdx, rcx
	not	rdx
	add	rdx, rsi
	and	rsi, 3
	je	LBB0_61
	.p2align	4, 0x90
LBB0_60:                                
	mov	rdi, qword ptr [rbx + 8*rcx]
	mov	qword ptr [rax + 8*rcx], rdi
	inc	rcx
	dec	rsi
	jne	LBB0_60
LBB0_61:
	cmp	rdx, 3
	mov	rsi, r14
	jb	LBB0_63
	.p2align	4, 0x90
LBB0_62:                                
	mov	rdx, qword ptr [rbx + 8*rcx]
	mov	qword ptr [rax + 8*rcx], rdx
	mov	rdx, qword ptr [rbx + 8*rcx + 8]
	mov	qword ptr [rax + 8*rcx + 8], rdx
	mov	rdx, qword ptr [rbx + 8*rcx + 16]
	mov	qword ptr [rax + 8*rcx + 16], rdx
	mov	rdx, qword ptr [rbx + 8*rcx + 24]
	mov	qword ptr [rax + 8*rcx + 24], rdx
	add	rcx, 4
	cmp	rsi, rcx
	jne	LBB0_62
	jmp	LBB0_63
LBB0_20:
	xor	edi, edi
	test	rbx, rbx
	jne	LBB0_11
LBB0_21:
	xor	eax, eax
	mov	qword ptr [rbp - 320], rcx 
	test	r12, r12
	jne	LBB0_12
LBB0_22:
	xor	r15d, r15d
	cmp	dword ptr [rbp - 280], 0 
	jne	LBB0_13
LBB0_23:
	call	__gcry_divide_by_zero
LBB0_24:
	cmp	dword ptr [rbp - 280], 1 
	jne	LBB0_39

	mov	rax, qword ptr [rbx + 16]
	xor	ecx, ecx
	cmp	qword ptr [rax], 1
	setne	cl
	mov	rbx, qword ptr [rbp - 328] 
	mov	dword ptr [rbx + 4], ecx
	je	LBB0_28

	cmp	dword ptr [rbx], 0
	jle	LBB0_40
LBB0_27:
	mov	qword ptr [rdx], 1
LBB0_28:
	mov	dword ptr [rbx + 8], 0
	jmp	LBB0_285
LBB0_29:
	mov	r12, qword ptr [r12 + 16]
	xor	ebx, ebx
	mov	dword ptr [rbp - 360], 0 
	mov	r13, qword ptr [rbp - 344] 
	test	ecx, ecx
	jne	LBB0_68
	jmp	LBB0_70
LBB0_30:
	test	r13d, r13d
	mov	r8, qword ptr [rbp - 248] 
	jle	LBB0_16

	cmp	r13d, 3
	jbe	LBB0_34

	lea	rax, [rsi + 8*r13]
	mov	rcx, qword ptr [rbp - 264] 
	cmp	rcx, rax
	jae	LBB0_51

	lea	rax, [rcx + 8*r13]
	cmp	rsi, rax
	jae	LBB0_51
LBB0_34:
	xor	eax, eax
LBB0_35:
	mov	rcx, rax
	not	rcx
	add	rcx, r13
	and	r13, 3
	je	LBB0_48

	mov	rbx, qword ptr [rbp - 264] 
	.p2align	4, 0x90
LBB0_37:                                
	mov	rdi, qword ptr [rsi + 8*rax]
	mov	qword ptr [rbx + 8*rax], rdi
	inc	rax
	dec	r13
	jne	LBB0_37

	cmp	rcx, 3
	mov	r13, qword ptr [rbp - 280] 
	jb	LBB0_16
	jmp	LBB0_49
LBB0_39:
	mov	rbx, qword ptr [rbp - 328] 
	mov	dword ptr [rbx + 4], 1
	cmp	dword ptr [rbx], 0
	jg	LBB0_27
LBB0_40:
	mov	rdi, rbx
	mov	esi, 1
	call	__gcry_mpi_resize
	mov	rdx, qword ptr [rbx + 16]
	jmp	LBB0_27
LBB0_41:
	cmp	esi, 2
	jle	LBB0_7

	mov	eax, 3
	jmp	LBB0_8
LBB0_46:
	mov	ecx, esi
	and	ecx, -4
	lea	rdi, [rcx - 4]
	mov	rsi, rdi
	shr	rsi, 2
	inc	rsi
	mov	edx, esi
	and	edx, 3
	cmp	rdi, 12
	jae	LBB0_53

	xor	esi, esi
	jmp	LBB0_55
LBB0_48:
	mov	rbx, qword ptr [rbp - 264] 
	cmp	rcx, 3
	mov	r13, qword ptr [rbp - 280] 
	jb	LBB0_16
LBB0_49:
	mov	rdx, rbx
	.p2align	4, 0x90
LBB0_50:                                
	mov	rcx, qword ptr [rsi + 8*rax]
	mov	qword ptr [rdx + 8*rax], rcx
	mov	rcx, qword ptr [rsi + 8*rax + 8]
	mov	qword ptr [rdx + 8*rax + 8], rcx
	mov	rcx, qword ptr [rsi + 8*rax + 16]
	mov	qword ptr [rdx + 8*rax + 16], rcx
	mov	rcx, qword ptr [rsi + 8*rax + 24]
	mov	qword ptr [rdx + 8*rax + 24], rcx
	add	rax, 4
	cmp	r13, rax
	jne	LBB0_50
	jmp	LBB0_16
LBB0_51:
	mov	eax, r13d
	and	eax, -4
	lea	rdi, [rax - 4]
	mov	rdx, rdi
	shr	rdx, 2
	inc	rdx
	mov	ecx, edx
	and	ecx, 3
	cmp	rdi, 12
	jae	LBB0_84

	xor	edx, edx
	mov	rbx, qword ptr [rbp - 264] 
	jmp	LBB0_86
LBB0_53:
	mov	rdi, rdx
	sub	rdi, rsi
	xor	esi, esi
	.p2align	4, 0x90
LBB0_54:                                
	movups	xmm0, xmmword ptr [rbx + 8*rsi]
	movups	xmm1, xmmword ptr [rbx + 8*rsi + 16]
	movups	xmmword ptr [rax + 8*rsi], xmm0
	movups	xmmword ptr [rax + 8*rsi + 16], xmm1
	movups	xmm0, xmmword ptr [rbx + 8*rsi + 32]
	movups	xmm1, xmmword ptr [rbx + 8*rsi + 48]
	movups	xmmword ptr [rax + 8*rsi + 32], xmm0
	movups	xmmword ptr [rax + 8*rsi + 48], xmm1
	movups	xmm0, xmmword ptr [rbx + 8*rsi + 64]
	movups	xmm1, xmmword ptr [rbx + 8*rsi + 80]
	movups	xmmword ptr [rax + 8*rsi + 64], xmm0
	movups	xmmword ptr [rax + 8*rsi + 80], xmm1
	movups	xmm0, xmmword ptr [rbx + 8*rsi + 96]
	movups	xmm1, xmmword ptr [rbx + 8*rsi + 112]
	movups	xmmword ptr [rax + 8*rsi + 96], xmm0
	movups	xmmword ptr [rax + 8*rsi + 112], xmm1
	add	rsi, 16
	add	rdi, 4
	jne	LBB0_54
LBB0_55:
	test	rdx, rdx
	je	LBB0_58

	lea	rsi, [8*rsi + 16]
	neg	rdx
	.p2align	4, 0x90
LBB0_57:                                
	movups	xmm0, xmmword ptr [rbx + rsi - 16]
	movups	xmm1, xmmword ptr [rbx + rsi]
	movups	xmmword ptr [rax + rsi - 16], xmm0
	movups	xmmword ptr [rax + rsi], xmm1
	add	rsi, 32
	inc	rdx
	jne	LBB0_57
LBB0_58:
	mov	rsi, r14
	cmp	rcx, r14
	jne	LBB0_59
LBB0_63:
	mov	r12, qword ptr [rbp - 304] 
	mov	rcx, rsi
	lea	rdi, [rax + 8*r12]
	xor	esi, esi
	mov	rdx, rax
                                        
	mov	rbx, rax
	mov	r9, qword ptr [rbp - 280] 
                                        
	call	__gcry_mpih_divrem
	mov	rcx, r12
	mov	r8, qword ptr [rbp - 248] 
	mov	r14d, dword ptr [rbp - 296] 
	.p2align	4, 0x90
LBB0_64:                                
	test	rcx, rcx
	jle	LBB0_67

	lea	rax, [rcx - 1]
	cmp	qword ptr [rbx + 8*rcx - 8], 0
	mov	rcx, rax
	je	LBB0_64

	inc	eax
	mov	r12, rbx
	mov	ecx, eax
	jmp	LBB0_68
LBB0_67:
	mov	r12, rbx
	test	ecx, ecx
	je	LBB0_70
LBB0_68:
	mov	eax, ecx
	mov	qword ptr [rbp - 352], rax 
	cmp	r8, r12
	mov	qword ptr [rbp - 296], rcx 
	je	LBB0_71

	mov	r15, qword ptr [rbp - 320] 
	jmp	LBB0_97
LBB0_70:
	xor	r8d, r8d
	xor	ecx, ecx
	xor	r15d, r15d
	xor	r13d, r13d
	xor	r14d, r14d
	xor	r12d, r12d
	mov	rax, qword ptr [rbp - 328] 
	mov	rdi, qword ptr [rbp - 264] 
	jmp	LBB0_277
LBB0_71:
	test	rbx, rbx
	jne	LBB0_314

	test	r15d, r15d
	mov	eax, ecx
	cmove	eax, r15d
	mov	dword ptr [rbp - 360], eax 
	mov	rdi, qword ptr [rbp - 296] 
                                        
	mov	esi, r15d
	call	__gcry_mpi_alloc_limb_space
	mov	rcx, qword ptr [rbp - 296] 
	mov	rbx, rax
	test	ecx, ecx
	jle	LBB0_81

	cmp	ecx, 4
	mov	r8, qword ptr [rbp - 248] 
	mov	rdi, qword ptr [rbp - 352] 
	jb	LBB0_76

	lea	rax, [r8 + 8*rdi]
	cmp	rbx, rax
	jae	LBB0_82

	lea	rax, [rbx + 8*rdi]
	cmp	r8, rax
	jae	LBB0_82
LBB0_76:
	xor	eax, eax
	mov	r15, qword ptr [rbp - 320] 
LBB0_77:
	mov	rcx, rax
	not	rcx
	add	rcx, rdi
	mov	rdx, rdi
	and	rdx, 3
	je	LBB0_79
	.p2align	4, 0x90
LBB0_78:                                
	mov	rsi, qword ptr [r8 + 8*rax]
	mov	qword ptr [rbx + 8*rax], rsi
	inc	rax
	dec	rdx
	jne	LBB0_78
LBB0_79:
	cmp	rcx, 3
	jb	LBB0_96
	.p2align	4, 0x90
LBB0_80:                                
	mov	rcx, qword ptr [r8 + 8*rax]
	mov	qword ptr [rbx + 8*rax], rcx
	mov	rcx, qword ptr [r8 + 8*rax + 8]
	mov	qword ptr [rbx + 8*rax + 8], rcx
	mov	rcx, qword ptr [r8 + 8*rax + 16]
	mov	qword ptr [rbx + 8*rax + 16], rcx
	mov	rcx, qword ptr [r8 + 8*rax + 24]
	mov	qword ptr [rbx + 8*rax + 24], rcx
	add	rax, 4
	cmp	rdi, rax
	jne	LBB0_80
	jmp	LBB0_96
LBB0_81:
	mov	r12, rbx
	mov	r15, qword ptr [rbp - 320] 
	mov	r8, qword ptr [rbp - 248] 
	jmp	LBB0_97
LBB0_82:
	mov	eax, edi
	and	eax, -4
	lea	rsi, [rax - 4]
	mov	rdx, rsi
	shr	rdx, 2
	inc	rdx
	mov	ecx, edx
	and	ecx, 3
	cmp	rsi, 12
	mov	r15, qword ptr [rbp - 320] 
	jae	LBB0_90

	xor	edx, edx
	jmp	LBB0_92
LBB0_84:
	mov	rdi, rcx
	sub	rdi, rdx
	xor	edx, edx
	mov	rbx, qword ptr [rbp - 264] 
	.p2align	4, 0x90
LBB0_85:                                
	movups	xmm0, xmmword ptr [rsi + 8*rdx]
	movups	xmm1, xmmword ptr [rsi + 8*rdx + 16]
	movups	xmmword ptr [rbx + 8*rdx], xmm0
	movups	xmmword ptr [rbx + 8*rdx + 16], xmm1
	movups	xmm0, xmmword ptr [rsi + 8*rdx + 32]
	movups	xmm1, xmmword ptr [rsi + 8*rdx + 48]
	movups	xmmword ptr [rbx + 8*rdx + 32], xmm0
	movups	xmmword ptr [rbx + 8*rdx + 48], xmm1
	movups	xmm0, xmmword ptr [rsi + 8*rdx + 64]
	movups	xmm1, xmmword ptr [rsi + 8*rdx + 80]
	movups	xmmword ptr [rbx + 8*rdx + 64], xmm0
	movups	xmmword ptr [rbx + 8*rdx + 80], xmm1
	movups	xmm0, xmmword ptr [rsi + 8*rdx + 96]
	movups	xmm1, xmmword ptr [rsi + 8*rdx + 112]
	movups	xmmword ptr [rbx + 8*rdx + 96], xmm0
	movups	xmmword ptr [rbx + 8*rdx + 112], xmm1
	add	rdx, 16
	add	rdi, 4
	jne	LBB0_85
LBB0_86:
	test	rcx, rcx
	je	LBB0_89

	lea	rdx, [8*rdx + 16]
	neg	rcx
	.p2align	4, 0x90
LBB0_88:                                
	movups	xmm0, xmmword ptr [rsi + rdx - 16]
	movups	xmm1, xmmword ptr [rsi + rdx]
	movups	xmmword ptr [rbx + rdx - 16], xmm0
	movups	xmmword ptr [rbx + rdx], xmm1
	add	rdx, 32
	inc	rcx
	jne	LBB0_88
LBB0_89:
	mov	r13, qword ptr [rbp - 280] 
	cmp	rax, r13
	je	LBB0_16
	jmp	LBB0_35
LBB0_90:
	mov	rsi, rcx
	sub	rsi, rdx
	xor	edx, edx
	.p2align	4, 0x90
LBB0_91:                                
	movups	xmm0, xmmword ptr [r8 + 8*rdx]
	movups	xmm1, xmmword ptr [r8 + 8*rdx + 16]
	movups	xmmword ptr [rbx + 8*rdx], xmm0
	movups	xmmword ptr [rbx + 8*rdx + 16], xmm1
	movups	xmm0, xmmword ptr [r8 + 8*rdx + 32]
	movups	xmm1, xmmword ptr [r8 + 8*rdx + 48]
	movups	xmmword ptr [rbx + 8*rdx + 32], xmm0
	movups	xmmword ptr [rbx + 8*rdx + 48], xmm1
	movups	xmm0, xmmword ptr [r8 + 8*rdx + 64]
	movups	xmm1, xmmword ptr [r8 + 8*rdx + 80]
	movups	xmmword ptr [rbx + 8*rdx + 64], xmm0
	movups	xmmword ptr [rbx + 8*rdx + 80], xmm1
	movups	xmm0, xmmword ptr [r8 + 8*rdx + 96]
	movups	xmm1, xmmword ptr [r8 + 8*rdx + 112]
	movups	xmmword ptr [rbx + 8*rdx + 96], xmm0
	movups	xmmword ptr [rbx + 8*rdx + 112], xmm1
	add	rdx, 16
	add	rsi, 4
	jne	LBB0_91
LBB0_92:
	test	rcx, rcx
	je	LBB0_95

	lea	rdx, [8*rdx + 16]
	neg	rcx
	.p2align	4, 0x90
LBB0_94:                                
	movups	xmm0, xmmword ptr [r8 + rdx - 16]
	movups	xmm1, xmmword ptr [r8 + rdx]
	movups	xmmword ptr [rbx + rdx - 16], xmm0
	movups	xmmword ptr [rbx + rdx], xmm1
	add	rdx, 32
	inc	rcx
	jne	LBB0_94
LBB0_95:
	cmp	rax, rdi
	jne	LBB0_77
LBB0_96:
	mov	r12, rbx
LBB0_97:
	mov	qword ptr [rbp - 464], rbx 
	movzx	esi, byte ptr [rbp - 272] 
	cmp	r8, r15
	mov	dword ptr [rbp - 268], esi 
	je	LBB0_99

	xor	r13d, r13d
	mov	dword ptr [rbp - 356], 0 
	mov	ebx, dword ptr [rbp - 256] 
	jmp	LBB0_119
LBB0_99:
	test	esi, esi
	mov	eax, r13d
	cmove	eax, esi
	mov	dword ptr [rbp - 356], eax 
	mov	edi, r13d
	call	__gcry_mpi_alloc_limb_space
	mov	rcx, r13
	mov	r13, rax
	test	ecx, ecx
	mov	ebx, dword ptr [rbp - 256] 
	jle	LBB0_102

	mov	eax, ecx
	cmp	ecx, 4
	mov	r8, qword ptr [rbp - 248] 
	jb	LBB0_101

	lea	rcx, [r15 + 8*rax]
	cmp	r13, rcx
	jae	LBB0_106

	lea	rcx, [r13 + 8*rax]
	cmp	r15, rcx
	jae	LBB0_106
LBB0_101:
	xor	ecx, ecx
LBB0_114:
	mov	rdx, rcx
	not	rdx
	add	rdx, rax
	mov	rsi, rax
	and	rsi, 3
	je	LBB0_116
	.p2align	4, 0x90
LBB0_115:                               
	mov	rdi, qword ptr [r15 + 8*rcx]
	mov	qword ptr [r13 + 8*rcx], rdi
	inc	rcx
	dec	rsi
	jne	LBB0_115
LBB0_116:
	cmp	rdx, 3
	jb	LBB0_118
	.p2align	4, 0x90
LBB0_117:                               
	mov	rdx, qword ptr [r15 + 8*rcx]
	mov	qword ptr [r13 + 8*rcx], rdx
	mov	rdx, qword ptr [r15 + 8*rcx + 8]
	mov	qword ptr [r13 + 8*rcx + 8], rdx
	mov	rdx, qword ptr [r15 + 8*rcx + 16]
	mov	qword ptr [r13 + 8*rcx + 16], rdx
	mov	rdx, qword ptr [r15 + 8*rcx + 24]
	mov	qword ptr [r13 + 8*rcx + 24], rdx
	add	rcx, 4
	cmp	rax, rcx
	jne	LBB0_117
	jmp	LBB0_118
LBB0_102:
	mov	r15, r13
	mov	r8, qword ptr [rbp - 248] 
	jmp	LBB0_119
LBB0_106:
	mov	ecx, eax
	and	ecx, -4
	lea	rdi, [rcx - 4]
	mov	rsi, rdi
	shr	rsi, 2
	inc	rsi
	mov	edx, esi
	and	edx, 3
	cmp	rdi, 12
	jae	LBB0_108

	xor	esi, esi
	jmp	LBB0_110
LBB0_108:
	mov	rdi, rdx
	sub	rdi, rsi
	xor	esi, esi
	.p2align	4, 0x90
LBB0_109:                               
	movups	xmm0, xmmword ptr [r15 + 8*rsi]
	movups	xmm1, xmmword ptr [r15 + 8*rsi + 16]
	movups	xmmword ptr [r13 + 8*rsi], xmm0
	movups	xmmword ptr [r13 + 8*rsi + 16], xmm1
	movups	xmm0, xmmword ptr [r15 + 8*rsi + 32]
	movups	xmm1, xmmword ptr [r15 + 8*rsi + 48]
	movups	xmmword ptr [r13 + 8*rsi + 32], xmm0
	movups	xmmword ptr [r13 + 8*rsi + 48], xmm1
	movups	xmm0, xmmword ptr [r15 + 8*rsi + 64]
	movups	xmm1, xmmword ptr [r15 + 8*rsi + 80]
	movups	xmmword ptr [r13 + 8*rsi + 64], xmm0
	movups	xmmword ptr [r13 + 8*rsi + 80], xmm1
	movups	xmm0, xmmword ptr [r15 + 8*rsi + 96]
	movups	xmm1, xmmword ptr [r15 + 8*rsi + 112]
	movups	xmmword ptr [r13 + 8*rsi + 96], xmm0
	movups	xmmword ptr [r13 + 8*rsi + 112], xmm1
	add	rsi, 16
	add	rdi, 4
	jne	LBB0_109
LBB0_110:
	test	rdx, rdx
	je	LBB0_113

	lea	rsi, [8*rsi + 16]
	neg	rdx
	.p2align	4, 0x90
LBB0_112:                               
	movups	xmm0, xmmword ptr [r15 + rsi - 16]
	movups	xmm1, xmmword ptr [r15 + rsi]
	movups	xmmword ptr [r13 + rsi - 16], xmm0
	movups	xmmword ptr [r13 + rsi], xmm1
	add	rsi, 32
	inc	rdx
	jne	LBB0_112
LBB0_113:
	cmp	rcx, rax
	jne	LBB0_114
LBB0_118:
	mov	r15, r13
LBB0_119:
	mov	rax, qword ptr [rbp - 328] 
	cmp	dword ptr [rax], ebx
	mov	qword ptr [rbp - 320], r15 
	jge	LBB0_121

	mov	r15, qword ptr [rbp - 328] 
	mov	rdi, r15
	mov	esi, ebx
	call	__gcry_mpi_resize
	mov	r8, qword ptr [r15 + 16]
	mov	r15, qword ptr [rbp - 320] 
LBB0_121:
	mov	qword ptr [rbp - 248], r8 
	mov	esi, dword ptr [rbp - 376] 
	test	esi, esi
	mov	eax, ebx
	cmove	eax, esi
	mov	dword ptr [rbp - 396], eax 
	mov	edi, ebx
	call	__gcry_mpi_alloc_limb_space
	mov	qword ptr [rbp - 312], rax 
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 576], xmm0
	movaps	xmmword ptr [rbp - 560], xmm0
	mov	qword ptr [rbp - 544], 0
	test	r14d, r14d
	setne	al
	and	al, byte ptr [r15]
	mov	byte ptr [rbp - 281], al 
                                        
                                        
	cmp	dword ptr [rbp - 336], 2 
	mov	rbx, qword ptr [rbp - 296] 
	jb	LBB0_128

	cmp	ebx, 15
	jg	LBB0_124

	mov	rdi, qword ptr [rbp - 312] 
	mov	rsi, r12
	mov	edx, ebx
	mov	rcx, r12
	mov	r8d, ebx
	call	__gcry_mpih_mul
	jmp	LBB0_125
LBB0_124:
	lea	r9, [rbp - 576]
	mov	rdi, qword ptr [rbp - 312] 
	mov	rsi, r12
	mov	edx, ebx
	mov	rcx, r12
	mov	r8d, ebx
	call	__gcry_mpih_mul_karatsuba_case
LBB0_125:
	lea	ecx, [rbx + rbx]
	mov	r15, qword ptr [rbp - 280] 
	cmp	ecx, r15d
	mov	r8, qword ptr [rbp - 264] 
	jle	LBB0_127

	mov	rax, qword ptr [rbp - 304] 
	mov	rdx, qword ptr [rbp - 312] 
	lea	rdi, [rdx + 8*rax]
	xor	esi, esi
	mov	r9d, r15d
	call	__gcry_mpih_divrem
	mov	rbx, qword ptr [rbp - 296] 
	mov	eax, r15d
	mov	dword ptr [rbp - 256], r15d 
	jmp	LBB0_128
LBB0_127:
	mov	dword ptr [rbp - 256], ecx 
LBB0_128:
	mov	edi, ebx
	mov	esi, dword ptr [rbp - 268] 
	call	__gcry_mpi_alloc_limb_space
	mov	qword ptr [rbp - 176], rax
	mov	dword ptr [rbp - 240], ebx
	test	ebx, ebx
	mov	rdi, qword ptr [rbp - 248] 
	mov	r8, qword ptr [rbp - 352] 
	mov	ebx, dword ptr [rbp - 256] 
	jle	LBB0_145

	cmp	dword ptr [rbp - 296], 3 
	jbe	LBB0_132

	lea	rcx, [r12 + 8*r8]
	cmp	rax, rcx
	jae	LBB0_137

	lea	rcx, [rax + 8*r8]
	cmp	r12, rcx
	jae	LBB0_137
LBB0_132:
	xor	ecx, ecx
LBB0_133:
	mov	rdx, rcx
	not	rdx
	add	rdx, r8
	mov	rsi, r8
	and	rsi, 3
	je	LBB0_135
	.p2align	4, 0x90
LBB0_134:                               
	mov	rbx, qword ptr [r12 + 8*rcx]
	mov	qword ptr [rax + 8*rcx], rbx
	inc	rcx
	dec	rsi
	jne	LBB0_134
LBB0_135:
	cmp	rdx, 3
	mov	ebx, dword ptr [rbp - 256] 
	jb	LBB0_145
	.p2align	4, 0x90
LBB0_136:                               
	mov	rdx, qword ptr [r12 + 8*rcx]
	mov	qword ptr [rax + 8*rcx], rdx
	mov	rdx, qword ptr [r12 + 8*rcx + 8]
	mov	qword ptr [rax + 8*rcx + 8], rdx
	mov	rdx, qword ptr [r12 + 8*rcx + 16]
	mov	qword ptr [rax + 8*rcx + 16], rdx
	mov	rdx, qword ptr [r12 + 8*rcx + 24]
	mov	qword ptr [rax + 8*rcx + 24], rdx
	add	rcx, 4
	cmp	r8, rcx
	jne	LBB0_136
	jmp	LBB0_145
LBB0_137:
	mov	ecx, r8d
	and	ecx, -4
	lea	rdx, [rcx - 4]
	mov	rsi, rdx
	shr	rsi, 2
	inc	rsi
	mov	ebx, esi
	and	ebx, 3
	cmp	rdx, 12
	jae	LBB0_139

	xor	esi, esi
	jmp	LBB0_141
LBB0_139:
	mov	rdx, rbx
	sub	rdx, rsi
	xor	esi, esi
	.p2align	4, 0x90
LBB0_140:                               
	movups	xmm0, xmmword ptr [r12 + 8*rsi]
	movups	xmm1, xmmword ptr [r12 + 8*rsi + 16]
	movups	xmmword ptr [rax + 8*rsi], xmm0
	movups	xmmword ptr [rax + 8*rsi + 16], xmm1
	movups	xmm0, xmmword ptr [r12 + 8*rsi + 32]
	movups	xmm1, xmmword ptr [r12 + 8*rsi + 48]
	movups	xmmword ptr [rax + 8*rsi + 32], xmm0
	movups	xmmword ptr [rax + 8*rsi + 48], xmm1
	movups	xmm0, xmmword ptr [r12 + 8*rsi + 64]
	movups	xmm1, xmmword ptr [r12 + 8*rsi + 80]
	movups	xmmword ptr [rax + 8*rsi + 64], xmm0
	movups	xmmword ptr [rax + 8*rsi + 80], xmm1
	movups	xmm0, xmmword ptr [r12 + 8*rsi + 96]
	movups	xmm1, xmmword ptr [r12 + 8*rsi + 112]
	movups	xmmword ptr [rax + 8*rsi + 96], xmm0
	movups	xmmword ptr [rax + 8*rsi + 112], xmm1
	add	rsi, 16
	add	rdx, 4
	jne	LBB0_140
LBB0_141:
	test	rbx, rbx
	je	LBB0_144

	lea	rsi, [8*rsi + 16]
	neg	rbx
	.p2align	4, 0x90
LBB0_143:                               
	movups	xmm0, xmmword ptr [r12 + rsi - 16]
	movups	xmm1, xmmword ptr [r12 + rsi]
	movups	xmmword ptr [rax + rsi - 16], xmm0
	movups	xmmword ptr [rax + rsi], xmm1
	add	rsi, 32
	inc	rbx
	jne	LBB0_143
LBB0_144:
	cmp	rcx, r8
	mov	ebx, dword ptr [rbp - 256] 
	jne	LBB0_133
LBB0_145:
	mov	qword ptr [rbp - 496], r13 
	mov	rcx, qword ptr [rbp - 336] 
	dec	ecx
	mov	edx, 1
	mov	dword ptr [rbp - 400], ecx 
                                        
	shl	edx, cl
	mov	rcx, qword ptr [rbp - 296] 
                                        
	mov	dword ptr [rbp - 272], ecx 
	mov	dword ptr [rbp - 392], edx 
	cmp	edx, 2
	jl	LBB0_176

	mov	rcx, qword ptr [rbp - 304] 
	lea	r14, [rdi + 8*rcx]
	mov	ecx, dword ptr [rbp - 392] 
	mov	qword ptr [rbp - 376], rcx 
	lea	rcx, [rdi + 16]
	mov	qword ptr [rbp - 368], rcx 
	mov	r13d, 1
	mov	rcx, qword ptr [rbp - 296] 
	mov	edx, ecx
	mov	dword ptr [rbp - 272], ecx 
	mov	r15d, ecx
	jmp	LBB0_148
	.p2align	4, 0x90
LBB0_147:                               
	inc	r13
	cmp	r13, qword ptr [rbp - 376] 
	je	LBB0_176
LBB0_148:                               
                                        
                                        
                                        
                                        
	cmp	ebx, r15d
	jge	LBB0_151

	mov	rsi, rax
	mov	edx, r15d
	cmp	ebx, 15
	jg	LBB0_153

	mov	rcx, qword ptr [rbp - 312] 
	mov	r8d, ebx
	call	__gcry_mpih_mul
	jmp	LBB0_156
	.p2align	4, 0x90
LBB0_151:                               
	cmp	r15d, 15
	jg	LBB0_154

	mov	rsi, qword ptr [rbp - 312] 
	mov	edx, ebx
	mov	rcx, rax
	mov	r8d, r15d
	call	__gcry_mpih_mul
	jmp	LBB0_156
	.p2align	4, 0x90
LBB0_153:                               
	mov	rcx, qword ptr [rbp - 312] 
	mov	r8d, ebx
	jmp	LBB0_155
	.p2align	4, 0x90
LBB0_154:                               
	mov	rsi, qword ptr [rbp - 312] 
	mov	edx, ebx
	mov	rcx, rax
	mov	r8d, r15d
LBB0_155:                               
	lea	r9, [rbp - 576]
	call	__gcry_mpih_mul_karatsuba_case
LBB0_156:                               
	add	r15d, ebx
	mov	rbx, qword ptr [rbp - 280] 
	cmp	r15d, ebx
	jle	LBB0_158

	mov	rdi, r14
	xor	esi, esi
	mov	rdx, qword ptr [rbp - 248] 
	mov	ecx, r15d
	mov	r8, qword ptr [rbp - 264] 
	mov	r9d, ebx
	call	__gcry_mpih_divrem
	mov	r15d, ebx
LBB0_158:                               
	mov	esi, dword ptr [rbp - 268] 
	mov	edi, r15d
	call	__gcry_mpi_alloc_limb_space
	mov	qword ptr [rbp + 8*r13 - 176], rax
	mov	dword ptr [rbp + 4*r13 - 240], r15d
	mov	ecx, dword ptr [rbp - 272] 
	cmp	ecx, r15d
	cmovl	ecx, r15d
	mov	dword ptr [rbp - 272], ecx 
	test	r15d, r15d
	mov	rdi, qword ptr [rbp - 248] 
	mov	ebx, dword ptr [rbp - 256] 
	jle	LBB0_147

	mov	r9d, r15d
	cmp	r15d, 4
	jb	LBB0_160

	lea	rdx, [rdi + 8*r9]
	cmp	rax, rdx
	jae	LBB0_164

	lea	rdx, [rax + 8*r9]
	cmp	rdi, rdx
	jae	LBB0_164
LBB0_160:                               
	xor	edx, edx
LBB0_172:                               
	mov	rsi, rdx
	not	rsi
	add	rsi, r9
	mov	rcx, r9
	and	rcx, 3
	je	LBB0_174
	.p2align	4, 0x90
LBB0_173:                               
                                        
	mov	rbx, qword ptr [rdi + 8*rdx]
	mov	qword ptr [rax + 8*rdx], rbx
	inc	rdx
	dec	rcx
	jne	LBB0_173
LBB0_174:                               
	cmp	rsi, 3
	mov	ebx, dword ptr [rbp - 256] 
	jb	LBB0_147
	.p2align	4, 0x90
LBB0_175:                               
                                        
	mov	rsi, qword ptr [rdi + 8*rdx]
	mov	qword ptr [rax + 8*rdx], rsi
	mov	rsi, qword ptr [rdi + 8*rdx + 8]
	mov	qword ptr [rax + 8*rdx + 8], rsi
	mov	rsi, qword ptr [rdi + 8*rdx + 16]
	mov	qword ptr [rax + 8*rdx + 16], rsi
	mov	rsi, qword ptr [rdi + 8*rdx + 24]
	mov	qword ptr [rax + 8*rdx + 24], rsi
	add	rdx, 4
	cmp	r9, rdx
	jne	LBB0_175
	jmp	LBB0_147
LBB0_164:                               
	mov	edx, r9d
	and	edx, -4
	lea	rsi, [rdx - 4]
	mov	rcx, rsi
	shr	rcx, 2
	inc	rcx
	mov	r8d, ecx
	and	r8d, 3
	cmp	rsi, 12
	jae	LBB0_166

	xor	ecx, ecx
	jmp	LBB0_168
LBB0_166:                               
	mov	rsi, r8
	sub	rsi, rcx
	xor	ecx, ecx
	.p2align	4, 0x90
LBB0_167:                               
                                        
	movups	xmm0, xmmword ptr [rdi + 8*rcx]
	movups	xmm1, xmmword ptr [rdi + 8*rcx + 16]
	movups	xmmword ptr [rax + 8*rcx], xmm0
	movups	xmmword ptr [rax + 8*rcx + 16], xmm1
	movups	xmm0, xmmword ptr [rdi + 8*rcx + 32]
	movups	xmm1, xmmword ptr [rdi + 8*rcx + 48]
	movups	xmmword ptr [rax + 8*rcx + 32], xmm0
	movups	xmmword ptr [rax + 8*rcx + 48], xmm1
	movups	xmm0, xmmword ptr [rdi + 8*rcx + 64]
	movups	xmm1, xmmword ptr [rdi + 8*rcx + 80]
	movups	xmmword ptr [rax + 8*rcx + 64], xmm0
	movups	xmmword ptr [rax + 8*rcx + 80], xmm1
	movups	xmm0, xmmword ptr [rdi + 8*rcx + 96]
	movups	xmm1, xmmword ptr [rdi + 8*rcx + 112]
	movups	xmmword ptr [rax + 8*rcx + 96], xmm0
	movups	xmmword ptr [rax + 8*rcx + 112], xmm1
	add	rcx, 16
	add	rsi, 4
	jne	LBB0_167
LBB0_168:                               
	test	r8, r8
	je	LBB0_171

	lea	rsi, [rax + 8*rcx + 16]
	mov	rbx, qword ptr [rbp - 368] 
	lea	rcx, [rbx + 8*rcx]
	shl	r8, 5
	xor	ebx, ebx
	.p2align	4, 0x90
LBB0_170:                               
                                        
	movups	xmm0, xmmword ptr [rcx + rbx - 16]
	movups	xmm1, xmmword ptr [rcx + rbx]
	movups	xmmword ptr [rsi + rbx - 16], xmm0
	movups	xmmword ptr [rsi + rbx], xmm1
	add	rbx, 32
	cmp	r8, rbx
	jne	LBB0_170
LBB0_171:                               
	cmp	rdx, r9
	mov	ebx, dword ptr [rbp - 256] 
	je	LBB0_147
	jmp	LBB0_172
LBB0_176:
	mov	r14, qword ptr [rbp - 280] 
	mov	ebx, dword ptr [rbp - 272] 
	cmp	r14d, ebx
	cmovge	ebx, r14d
	mov	edi, ebx
	mov	esi, dword ptr [rbp - 268] 
	call	__gcry_mpi_alloc_limb_space
	mov	r15, rax
	test	ebx, ebx
	jle	LBB0_178

	mov	esi, ebx
	shl	rsi, 3
	mov	rdi, r15
	call	___bzero
LBB0_178:
	mov	qword ptr [rbp - 368], r15 
	mov	dword ptr [rbp - 272], ebx 
	mov	rcx, qword ptr [rbp - 296] 
	mov	ebx, ecx
	cmp	dword ptr [rbp - 336], 1 
	mov	r13, qword ptr [rbp - 304] 
	mov	r15, qword ptr [rbp - 320] 
	mov	r8, qword ptr [rbp - 352] 
	je	LBB0_181

	mov	ebx, r14d
	test	r14d, r14d
	jle	LBB0_181

	lea	rsi, [8*r14]
	mov	rdi, qword ptr [rbp - 248] 
	call	___bzero
	mov	r8, qword ptr [rbp - 352] 
	mov	rcx, qword ptr [rbp - 296] 
	mov	ebx, r14d
LBB0_181:
	mov	rax, qword ptr [rbp - 344] 
	dec	eax
	mov	qword ptr [rbp - 344], rax 
	test	ecx, ecx
	mov	r10, qword ptr [rbp - 248] 
	jle	LBB0_199

	cmp	ecx, 4
	jb	LBB0_183

	lea	rax, [r12 + 8*r8]
	cmp	r10, rax
	jae	LBB0_187

	lea	rax, [r10 + 8*r8]
	cmp	r12, rax
	jae	LBB0_187
LBB0_183:
	xor	eax, eax
LBB0_195:
	mov	rcx, rax
	not	rcx
	add	rcx, r8
	mov	rdx, r8
	and	rdx, 3
	je	LBB0_197
	.p2align	4, 0x90
LBB0_196:                               
	mov	rsi, qword ptr [r12 + 8*rax]
	mov	qword ptr [r10 + 8*rax], rsi
	inc	rax
	dec	rdx
	jne	LBB0_196
LBB0_197:
	cmp	rcx, 3
	jb	LBB0_199
	.p2align	4, 0x90
LBB0_198:                               
	mov	rcx, qword ptr [r12 + 8*rax]
	mov	qword ptr [r10 + 8*rax], rcx
	mov	rcx, qword ptr [r12 + 8*rax + 8]
	mov	qword ptr [r10 + 8*rax + 8], rcx
	mov	rcx, qword ptr [r12 + 8*rax + 16]
	mov	qword ptr [r10 + 8*rax + 16], rcx
	mov	rcx, qword ptr [r12 + 8*rax + 24]
	mov	qword ptr [r10 + 8*rax + 24], rcx
	add	rax, 4
	cmp	r8, rax
	jne	LBB0_198
	jmp	LBB0_199
LBB0_187:
	mov	eax, r8d
	and	eax, -4
	lea	rsi, [rax - 4]
	mov	rdx, rsi
	shr	rdx, 2
	inc	rdx
	mov	ecx, edx
	and	ecx, 3
	cmp	rsi, 12
	jae	LBB0_189

	xor	edx, edx
	jmp	LBB0_191
LBB0_189:
	mov	rsi, rcx
	sub	rsi, rdx
	xor	edx, edx
	.p2align	4, 0x90
LBB0_190:                               
	movups	xmm0, xmmword ptr [r12 + 8*rdx]
	movups	xmm1, xmmword ptr [r12 + 8*rdx + 16]
	movups	xmmword ptr [r10 + 8*rdx], xmm0
	movups	xmmword ptr [r10 + 8*rdx + 16], xmm1
	movups	xmm0, xmmword ptr [r12 + 8*rdx + 32]
	movups	xmm1, xmmword ptr [r12 + 8*rdx + 48]
	movups	xmmword ptr [r10 + 8*rdx + 32], xmm0
	movups	xmmword ptr [r10 + 8*rdx + 48], xmm1
	movups	xmm0, xmmword ptr [r12 + 8*rdx + 64]
	movups	xmm1, xmmword ptr [r12 + 8*rdx + 80]
	movups	xmmword ptr [r10 + 8*rdx + 64], xmm0
	movups	xmmword ptr [r10 + 8*rdx + 80], xmm1
	movups	xmm0, xmmword ptr [r12 + 8*rdx + 96]
	movups	xmm1, xmmword ptr [r12 + 8*rdx + 112]
	movups	xmmword ptr [r10 + 8*rdx + 96], xmm0
	movups	xmmword ptr [r10 + 8*rdx + 112], xmm1
	add	rdx, 16
	add	rsi, 4
	jne	LBB0_190
LBB0_191:
	test	rcx, rcx
	je	LBB0_194

	lea	rdx, [8*rdx + 16]
	neg	rcx
	.p2align	4, 0x90
LBB0_193:                               
	movups	xmm0, xmmword ptr [r12 + rdx - 16]
	movups	xmm1, xmmword ptr [r12 + rdx]
	movups	xmmword ptr [r10 + rdx - 16], xmm0
	movups	xmmword ptr [r10 + rdx], xmm1
	add	rdx, 32
	inc	rcx
	jne	LBB0_193
LBB0_194:
	cmp	rax, r8
	jne	LBB0_195
LBB0_199:
	mov	rdx, qword ptr [rbp - 344] 
	movsxd	rax, edx
	mov	rax, qword ptr [r15 + 8*rax]
	mov	qword ptr [rbp - 528], rax
	
	bsr	rcx, qword ptr [rbp - 528]
	
	xor	ecx, 63
	shl	rax, cl
	add	rax, rax
	mov	qword ptr [rbp - 384], rax 
	mov	r11d, 63
	sub	r11d, ecx
	mov	eax, 64
	mov	r8, qword ptr [rbp - 336] 
	sub	eax, r8d
	mov	qword ptr [rbp - 472], rax 
	movsxd	rax, dword ptr [rbp - 392] 
	mov	qword ptr [rbp - 352], rax 
	lea	rdi, [rbp - 456]
	lea	rsi, [rbp - 432]
	xor	r9d, r9d
	mov	r12, qword ptr [rbp - 312] 
LBB0_200:                               
                                        
                                        
                                        
	lea	eax, [rdx - 1]
	cdqe
	lea	rax, [r15 + 8*rax]
                                        
	mov	r15, r12
	mov	rcx, qword ptr [rbp - 384] 
	test	rcx, rcx
	jne	LBB0_203
	.p2align	4, 0x90
LBB0_201:                               
                                        
	add	r9d, r11d
	test	edx, edx
	jle	LBB0_222

	dec	edx
	mov	rcx, qword ptr [rax]
	add	rax, -8
	mov	r11d, 64
	test	rcx, rcx
	je	LBB0_201
LBB0_203:                               
	mov	qword ptr [rbp - 424], 0
	mov	qword ptr [rbp - 448], 0
	mov	r12, r11
	mov	r11, rcx
	mov	rcx, qword ptr [rbp - 368] 
	mov	qword ptr [rbp - 440], rcx
	mov	qword ptr [rbp - 520], r11
	
	bsr	rcx, qword ptr [rbp - 520]
	
	xor	ecx, 63
	shl	r11, cl
	sub	r12d, ecx
	add	ecx, r9d
	mov	qword ptr [rbp - 256], rcx 
	mov	qword ptr [rbp - 384], r11 
	mov	rcx, r11
	mov	r11, r12
	mov	r12, rcx
	mov	rcx, qword ptr [rbp - 472] 
                                        
	shr	r12, cl
	mov	r9d, r11d
	sub	r9d, r8d
	jge	LBB0_206

	lea	ecx, [rdx - 1]
	mov	qword ptr [rbp - 344], rcx 
	test	edx, edx
	jle	LBB0_221

	mov	r9, qword ptr [rax]
	mov	rax, qword ptr [rbp - 472] 
	lea	ecx, [rax + r11]
	mov	rax, r9
                                        
	shr	rax, cl
	or	r12, rax
	mov	eax, 64
	jmp	LBB0_207
	.p2align	4, 0x90
LBB0_206:                               
                                        
	mov	qword ptr [rbp - 344], rdx 
	mov	eax, r11d
	xor	r11d, r11d
	mov	r9, qword ptr [rbp - 384] 
LBB0_207:                               
	mov	rdx, qword ptr [rbp - 256] 
	mov	ecx, r8d
	sub	ecx, r11d
	shl	r9, cl
	mov	qword ptr [rbp - 384], r9 
	sub	eax, ecx
	mov	r11d, eax
LBB0_208:                               
	mov	qword ptr [rbp - 512], r12
	
	bsf	r9, qword ptr [rbp - 512]
	
	mov	ecx, r9d
	shr	r12, cl
	add	edx, r8d
	sub	edx, r9d
	js	LBB0_220

	shr	r12
	mov	qword ptr [rbp - 504], r12 
	mov	rax, r10
	mov	dword ptr [rbp - 376], ebx 
	mov	qword ptr [rbp - 392], r9 
	mov	qword ptr [rbp - 488], r11 
	jmp	LBB0_212
	.p2align	4, 0x90
LBB0_210:                               
	mov	r12, qword ptr [rbp - 248] 
	lea	rdi, [r12 + 8*r13]
	xor	esi, esi
	mov	rdx, r12
	mov	ecx, ebx
	mov	r8, qword ptr [rbp - 264] 
	mov	r9d, r14d
	call	__gcry_mpih_divrem
	mov	r10, r12
	mov	r12, qword ptr [rbp - 256] 
	mov	ebx, r14d
LBB0_211:                               
	mov	r9, qword ptr [rbp - 392] 
	lea	rdi, [rbp - 456]
	lea	rsi, [rbp - 432]
	mov	r11, qword ptr [rbp - 488] 
	lea	ecx, [r12 - 1]
	mov	rax, r10
	mov	dword ptr [rbp - 376], ebx 
	test	r12d, r12d
	mov	edx, ecx
	jle	LBB0_220
LBB0_212:                               
                                        
                                        
	mov	qword ptr [rbp - 256], rdx 
	mov	qword ptr [rbp - 248], r15 
	mov	qword ptr [rbp - 296], rax 
	xor	ebx, ebx
	cmp	dword ptr [rbp - 400], 31 
	mov	r15, qword ptr [rbp - 352] 
	mov	ecx, 0
	mov	r12, qword ptr [rbp - 504] 
	je	LBB0_215

	xor	r14d, r14d
	xor	ebx, ebx
	.p2align	4, 0x90
LBB0_214:                               
                                        
                                        
	mov	r13d, dword ptr [rbp + 4*r14 - 240]
	mov	dword ptr [rbp - 452], r13d
	mov	dword ptr [rbp - 456], r13d
	mov	dword ptr [rbp - 428], r13d
	mov	dword ptr [rbp - 432], r13d
	mov	rax, qword ptr [rbp + 8*r14 - 176]
	mov	qword ptr [rbp - 416], rax
	xor	edx, edx
	cmp	r12, r14
	sete	dl
	cmovne	r13d, ecx
	call	__gcry_mpi_set_cond
	xor	ecx, ecx
	lea	rsi, [rbp - 432]
	lea	rdi, [rbp - 456]
	or	ebx, r13d
	inc	r14
	cmp	r14, r15
	jl	LBB0_214
LBB0_215:                               
	mov	r14d, dword ptr [rbp - 376] 
	mov	dword ptr [rbp - 452], r14d
	mov	dword ptr [rbp - 456], r14d
	mov	dword ptr [rbp - 428], r14d
	mov	dword ptr [rbp - 432], r14d
	mov	r15, qword ptr [rbp - 296] 
	mov	qword ptr [rbp - 416], r15
	xor	edx, edx
	mov	r12, qword ptr [rbp - 256] 
	test	r12d, r12d
	setne	dl
	cmovne	ebx, r14d
	call	__gcry_mpi_set_cond
	cmp	ebx, 15
	jg	LBB0_217

	mov	rdi, qword ptr [rbp - 248] 
	mov	rsi, r15
	mov	edx, r14d
	mov	rcx, qword ptr [rbp - 368] 
	mov	r8d, ebx
	call	__gcry_mpih_mul
	jmp	LBB0_218
	.p2align	4, 0x90
LBB0_217:                               
	mov	rdi, qword ptr [rbp - 248] 
	mov	rsi, r15
	mov	edx, r14d
	mov	rcx, qword ptr [rbp - 368] 
	mov	r8d, ebx
	lea	r9, [rbp - 576]
	call	__gcry_mpih_mul_karatsuba_case
LBB0_218:                               
	mov	r13, qword ptr [rbp - 304] 
	mov	eax, r14d
	mov	r14, qword ptr [rbp - 280] 
	add	ebx, eax
	cmp	ebx, r14d
	jg	LBB0_210

	mov	r10, qword ptr [rbp - 248] 
	jmp	LBB0_211
	.p2align	4, 0x90
LBB0_220:                               
	mov	r12, r15
	mov	rdx, qword ptr [rbp - 344] 
	test	edx, edx
	mov	r15, qword ptr [rbp - 320] 
	mov	r8, qword ptr [rbp - 336] 
	jns	LBB0_200
	jmp	LBB0_222
LBB0_221:                               
	mov	ecx, r11d
	neg	cl
	mov	r12, qword ptr [rbp - 384] 
	shr	r12, cl
	add	r9d, dword ptr [rbp - 256] 
	mov	edx, r9d
	jmp	LBB0_208
LBB0_222:
	test	r9d, r9d
	jne	LBB0_228

	mov	r15, r10
LBB0_224:
	mov	r14, qword ptr [rbp - 328] 
	mov	rdi, qword ptr [r14 + 16]
	mov	r12, qword ptr [rbp - 480] 
	test	r12d, r12d
	mov	r13, qword ptr [rbp - 280] 
	je	LBB0_233

	mov	rsi, r15
	mov	edx, ebx
	mov	ecx, r12d
	call	__gcry_mpih_lshift
	mov	r15, qword ptr [r14 + 16]
	test	rax, rax
	je	LBB0_238

	movsxd	rcx, ebx
	mov	qword ptr [r15 + 8*rcx], rax
	inc	ebx
	mov	r9, qword ptr [rbp - 304] 
	cmp	ebx, r13d
	jl	LBB0_257
	jmp	LBB0_256
	.p2align	4, 0x90
LBB0_227:                               
	mov	r10, r15
	test	r9d, r9d
	je	LBB0_224
LBB0_228:                               
	mov	r14, r9
	mov	r15, r12
	mov	rcx, r10
	mov	rdi, r12
	mov	rsi, r10
	mov	edx, ebx
	mov	r12, r10
	mov	r8d, ebx
	cmp	ebx, 15
	jg	LBB0_230

	call	__gcry_mpih_mul
	jmp	LBB0_231
	.p2align	4, 0x90
LBB0_230:                               
	lea	r9, [rbp - 576]
	call	__gcry_mpih_mul_karatsuba_case
LBB0_231:                               
	mov	r9, r14
	dec	r9d
	add	ebx, ebx
	mov	r14, qword ptr [rbp - 280] 
	cmp	ebx, r14d
	jle	LBB0_227

	lea	rdi, [r15 + 8*r13]
	xor	esi, esi
	mov	rdx, r15
	mov	ecx, ebx
	mov	r8, qword ptr [rbp - 264] 
	mov	rbx, r9
	mov	r9d, r14d
	call	__gcry_mpih_divrem
	mov	r9, rbx
	mov	ebx, r14d
	jmp	LBB0_227
LBB0_233:
	cmp	rdi, r15
	je	LBB0_238

	test	ebx, ebx
	mov	r9, qword ptr [rbp - 304] 
	jle	LBB0_254

	mov	r8d, ebx
	cmp	ebx, 4
	jb	LBB0_236

	lea	rax, [r15 + 8*r8]
	cmp	rdi, rax
	jae	LBB0_242

	lea	rax, [rdi + 8*r8]
	cmp	r15, rax
	jae	LBB0_242
LBB0_236:
	xor	ecx, ecx
LBB0_250:
	mov	rax, rcx
	not	rax
	add	rax, r8
	mov	rdx, r8
	and	rdx, 3
	je	LBB0_252
	.p2align	4, 0x90
LBB0_251:                               
	mov	rsi, qword ptr [r15 + 8*rcx]
	mov	qword ptr [rdi + 8*rcx], rsi
	inc	rcx
	dec	rdx
	jne	LBB0_251
LBB0_252:
	cmp	rax, 3
	jb	LBB0_254
	.p2align	4, 0x90
LBB0_253:                               
	mov	rax, qword ptr [r15 + 8*rcx]
	mov	qword ptr [rdi + 8*rcx], rax
	mov	rax, qword ptr [r15 + 8*rcx + 8]
	mov	qword ptr [rdi + 8*rcx + 8], rax
	mov	rax, qword ptr [r15 + 8*rcx + 16]
	mov	qword ptr [rdi + 8*rcx + 16], rax
	mov	rax, qword ptr [r15 + 8*rcx + 24]
	mov	qword ptr [rdi + 8*rcx + 24], rax
	add	rcx, 4
	cmp	r8, rcx
	jne	LBB0_253
	jmp	LBB0_254
LBB0_238:
	mov	r9, qword ptr [rbp - 304] 
	cmp	ebx, r13d
	jl	LBB0_257
LBB0_256:
	lea	rdi, [r15 + 8*r9]
	xor	esi, esi
	mov	rdx, r15
	mov	ecx, ebx
	mov	r8, qword ptr [rbp - 264] 
	mov	r9d, r13d
	call	__gcry_mpih_divrem
	mov	ebx, r13d
LBB0_257:
	test	r12d, r12d
	je	LBB0_259

	mov	rdi, r15
	mov	rsi, r15
	mov	edx, ebx
	mov	ecx, r12d
	call	__gcry_mpih_rshift
LBB0_259:
	movsxd	rax, ebx
	mov	rsi, rax
	shl	rsi, 32
	mov	qword ptr [rbp - 256], r15 
	lea	rcx, [r15 + 8*rax - 8]
	xor	edi, edi
	movabs	rdx, -4294967296
	.p2align	4, 0x90
LBB0_260:                               
	mov	r13, rdi
	mov	r12, rsi
	lea	rsi, [rax + rdi]
	test	rsi, rsi
	jle	LBB0_262

	lea	rdi, [r13 - 1]
	lea	rsi, [r12 + rdx]
	cmp	qword ptr [rcx + 8*r13], 0
	je	LBB0_260
LBB0_262:
	mov	eax, ebx
	add	rax, r13
	mov	qword ptr [rbp - 248], rax 
	lea	rdi, [rbp - 576]
	call	__gcry_mpih_release_karatsuba_ctx
	cmp	dword ptr [rbp - 400], 31 
	je	LBB0_268

	cmp	dword ptr [rbp - 268], 0 
	je	LBB0_266

	xor	r14d, r14d
	mov	r15, qword ptr [rbp - 352] 
	.p2align	4, 0x90
LBB0_265:                               
	mov	rdi, qword ptr [rbp + 8*r14 - 176]
	mov	esi, dword ptr [rbp + 4*r14 - 240]
	call	__gcry_mpi_free_limb_space
	inc	r14
	cmp	r14, r15
	jl	LBB0_265
	jmp	LBB0_268
LBB0_266:
	xor	r14d, r14d
	mov	r15, qword ptr [rbp - 352] 
	.p2align	4, 0x90
LBB0_267:                               
	mov	rdi, qword ptr [rbp + 8*r14 - 176]
	xor	esi, esi
	call	__gcry_mpi_free_limb_space
	inc	r14
	cmp	r14, r15
	jl	LBB0_267
LBB0_268:
	mov	eax, dword ptr [rbp - 268] 
	test	eax, eax
	mov	esi, dword ptr [rbp - 272] 
	cmove	esi, eax
	mov	rdi, qword ptr [rbp - 368] 
	call	__gcry_mpi_free_limb_space
	mov	r8, qword ptr [rbp - 248] 
	test	r8d, r8d
	setne	al
	test	byte ptr [rbp - 281], al 
	je	LBB0_275

	mov	rcx, qword ptr [rbp - 480] 
	test	ecx, ecx
	mov	r14, qword ptr [rbp - 280] 
	mov	rsi, qword ptr [rbp - 264] 
	mov	r15, qword ptr [rbp - 256] 
	je	LBB0_271

	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 264] 
	mov	edx, r14d
                                        
	call	__gcry_mpih_rshift
	mov	rsi, qword ptr [rbp - 264] 
	mov	r8, qword ptr [rbp - 248] 
LBB0_271:
	mov	rdi, r15
	mov	rdx, r15
	mov	ecx, r8d
	call	__gcry_mpih_sub_n
	sub	r14d, ebx
	cmp	r14d, r13d
	mov	r10, qword ptr [rbp - 304] 
	jne	LBB0_287
LBB0_272:
	mov	rax, qword ptr [rbp - 328] 
	mov	ecx, dword ptr [rbp - 404] 
	mov	rdi, qword ptr [rbp - 264] 
	mov	rbx, qword ptr [rbp - 464] 
	mov	r14d, dword ptr [rbp - 356] 
	mov	r12d, dword ptr [rbp - 396] 
	mov	r13, qword ptr [rbp - 312] 
	.p2align	4, 0x90
LBB0_273:                               
	mov	r8d, r10d
	test	r10, r10
	jle	LBB0_276

	cmp	qword ptr [r15 + 8*r10 - 8], 0
	lea	r10, [r10 - 1]
	je	LBB0_273
	jmp	LBB0_276
LBB0_275:
	xor	ecx, ecx
	mov	rax, qword ptr [rbp - 328] 
	mov	rdi, qword ptr [rbp - 264] 
	mov	rbx, qword ptr [rbp - 464] 
	mov	r14d, dword ptr [rbp - 356] 
	mov	r12d, dword ptr [rbp - 396] 
	mov	r13, qword ptr [rbp - 312] 
	mov	r15, qword ptr [rbp - 256] 
LBB0_276:
	cmp	qword ptr [rax + 16], r15
	mov	r15, qword ptr [rbp - 496] 
	jne	LBB0_313
LBB0_277:
	mov	dword ptr [rax + 4], r8d
	mov	dword ptr [rax + 8], ecx
	test	rdi, rdi
	je	LBB0_279

	mov	esi, dword ptr [rbp - 408] 
	call	__gcry_mpi_free_limb_space
LBB0_279:
	test	rbx, rbx
	je	LBB0_281

	mov	rdi, rbx
	mov	esi, dword ptr [rbp - 360] 
	call	__gcry_mpi_free_limb_space
LBB0_281:
	test	r15, r15
	je	LBB0_283

	mov	rdi, r15
	mov	esi, r14d
	call	__gcry_mpi_free_limb_space
LBB0_283:
	test	r13, r13
	je	LBB0_285

	mov	rdi, r13
	mov	esi, r12d
	call	__gcry_mpi_free_limb_space
LBB0_285:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_312

	add	rsp, 536
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_287:
	sub	r14, r13
	sar	r12, 29
	mov	rsi, qword ptr [rbp - 264] 
	mov	rcx, qword ptr [rsi + r12]
	sub	rcx, rax
	mov	qword ptr [r15 + r12], rcx
	jae	LBB0_292

	movsxd	rdx, dword ptr [rbp - 248] 
	lea	rax, [r15 + 8]
	lea	rcx, [rsi + 8]
	.p2align	4, 0x90
LBB0_289:                               
	cmp	r14d, 1
	je	LBB0_272

	dec	r14d
	mov	rsi, qword ptr [rcx + 8*rdx]
	add	rcx, 8
	sub	rsi, 1
	mov	qword ptr [rax + 8*rdx], rsi
	lea	rax, [rax + 8]
	jb	LBB0_289

	movsxd	rdx, dword ptr [rbp - 248] 
	lea	rax, [rax + 8*rdx]
	lea	rcx, [rcx + 8*rdx]
	jmp	LBB0_293
LBB0_292:
	lea	rcx, [rsi + r12 + 8]
	lea	rax, [r15 + r12 + 8]
LBB0_293:
	cmp	rax, rcx
	je	LBB0_272

	cmp	r14d, 2
	jl	LBB0_272

	dec	r14d
	cmp	r14d, 4
	jb	LBB0_296

	lea	rdx, [rcx + 8*r14]
	cmp	rax, rdx
	jae	LBB0_300

	lea	rdx, [rax + 8*r14]
	cmp	rcx, rdx
	jae	LBB0_300
LBB0_296:
	xor	edx, edx
LBB0_308:
	mov	r8, rdx
	not	r8
	add	r8, r14
	mov	rsi, r14
	mov	r9, r14
	and	rsi, 3
	je	LBB0_310
	.p2align	4, 0x90
LBB0_309:                               
	mov	rbx, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rax + 8*rdx], rbx
	inc	rdx
	dec	rsi
	jne	LBB0_309
LBB0_310:
	cmp	r8, 3
	jb	LBB0_272
	.p2align	4, 0x90
LBB0_311:                               
	mov	rsi, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rax + 8*rdx], rsi
	mov	rsi, qword ptr [rcx + 8*rdx + 8]
	mov	qword ptr [rax + 8*rdx + 8], rsi
	mov	rsi, qword ptr [rcx + 8*rdx + 16]
	mov	qword ptr [rax + 8*rdx + 16], rsi
	mov	rsi, qword ptr [rcx + 8*rdx + 24]
	mov	qword ptr [rax + 8*rdx + 24], rsi
	add	rdx, 4
	cmp	r9, rdx
	jne	LBB0_311
	jmp	LBB0_272
LBB0_242:
	mov	ecx, r8d
	and	ecx, -4
	lea	rdx, [rcx - 4]
	mov	rsi, rdx
	shr	rsi, 2
	inc	rsi
	mov	eax, esi
	and	eax, 3
	cmp	rdx, 12
	jae	LBB0_244

	xor	esi, esi
	jmp	LBB0_246
LBB0_300:
	mov	edx, r14d
	and	edx, -4
	lea	rbx, [rdx - 4]
	mov	rsi, rbx
	shr	rsi, 2
	inc	rsi
	mov	r8d, esi
	and	r8d, 3
	cmp	rbx, 12
	jae	LBB0_302

	xor	ebx, ebx
	jmp	LBB0_304
LBB0_244:
	mov	rdx, rax
	sub	rdx, rsi
	xor	esi, esi
	.p2align	4, 0x90
LBB0_245:                               
	movups	xmm0, xmmword ptr [r15 + 8*rsi]
	movups	xmm1, xmmword ptr [r15 + 8*rsi + 16]
	movups	xmmword ptr [rdi + 8*rsi], xmm0
	movups	xmmword ptr [rdi + 8*rsi + 16], xmm1
	movups	xmm0, xmmword ptr [r15 + 8*rsi + 32]
	movups	xmm1, xmmword ptr [r15 + 8*rsi + 48]
	movups	xmmword ptr [rdi + 8*rsi + 32], xmm0
	movups	xmmword ptr [rdi + 8*rsi + 48], xmm1
	movups	xmm0, xmmword ptr [r15 + 8*rsi + 64]
	movups	xmm1, xmmword ptr [r15 + 8*rsi + 80]
	movups	xmmword ptr [rdi + 8*rsi + 64], xmm0
	movups	xmmword ptr [rdi + 8*rsi + 80], xmm1
	movups	xmm0, xmmword ptr [r15 + 8*rsi + 96]
	movups	xmm1, xmmword ptr [r15 + 8*rsi + 112]
	movups	xmmword ptr [rdi + 8*rsi + 96], xmm0
	movups	xmmword ptr [rdi + 8*rsi + 112], xmm1
	add	rsi, 16
	add	rdx, 4
	jne	LBB0_245
LBB0_246:
	test	rax, rax
	je	LBB0_249

	lea	rdx, [8*rsi + 16]
	neg	rax
	.p2align	4, 0x90
LBB0_248:                               
	movups	xmm0, xmmword ptr [r15 + rdx - 16]
	movups	xmm1, xmmword ptr [r15 + rdx]
	movups	xmmword ptr [rdi + rdx - 16], xmm0
	movups	xmmword ptr [rdi + rdx], xmm1
	add	rdx, 32
	inc	rax
	jne	LBB0_248
LBB0_249:
	cmp	rcx, r8
	jne	LBB0_250
LBB0_254:
	mov	r15, rdi
	cmp	ebx, r13d
	jl	LBB0_257
	jmp	LBB0_256
LBB0_302:
	sub	rsi, r8
	xor	ebx, ebx
LBB0_303:                               
	movups	xmm0, xmmword ptr [rcx + 8*rbx]
	movups	xmm1, xmmword ptr [rcx + 8*rbx + 16]
	movups	xmmword ptr [rax + 8*rbx], xmm0
	movups	xmmword ptr [rax + 8*rbx + 16], xmm1
	movups	xmm0, xmmword ptr [rcx + 8*rbx + 32]
	movups	xmm1, xmmword ptr [rcx + 8*rbx + 48]
	movups	xmmword ptr [rax + 8*rbx + 32], xmm0
	movups	xmmword ptr [rax + 8*rbx + 48], xmm1
	movups	xmm0, xmmword ptr [rcx + 8*rbx + 64]
	movups	xmm1, xmmword ptr [rcx + 8*rbx + 80]
	movups	xmmword ptr [rax + 8*rbx + 64], xmm0
	movups	xmmword ptr [rax + 8*rbx + 80], xmm1
	movups	xmm0, xmmword ptr [rcx + 8*rbx + 96]
	movups	xmm1, xmmword ptr [rcx + 8*rbx + 112]
	movups	xmmword ptr [rax + 8*rbx + 96], xmm0
	movups	xmmword ptr [rax + 8*rbx + 112], xmm1
	add	rbx, 16
	add	rsi, -4
	jne	LBB0_303
LBB0_304:
	test	r8, r8
	je	LBB0_307

	lea	rsi, [8*rbx + 16]
	neg	r8
	.p2align	4, 0x90
LBB0_306:                               
	movups	xmm0, xmmword ptr [rcx + rsi - 16]
	movups	xmm1, xmmword ptr [rcx + rsi]
	movups	xmmword ptr [rax + rsi - 16], xmm0
	movups	xmmword ptr [rax + rsi], xmm1
	add	rsi, 32
	inc	r8
	jne	LBB0_306
LBB0_307:
	cmp	rdx, r14
	je	LBB0_272
	jmp	LBB0_308
LBB0_312:
	call	___stack_chk_fail
LBB0_313:
	lea	rdi, [rip + L_.str.2]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L___FUNCTION__._gcry_mpi_powm]
	mov	edx, 758
	call	__gcry_assert_failed
LBB0_314:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L___FUNCTION__._gcry_mpi_powm]
	mov	edx, 524
	call	__gcry_assert_failed
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"!bp_marker"

L_.str.1:                               
	.asciz	"/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/libgcrypt/mpi/mpi-pow.c"

L___FUNCTION__._gcry_mpi_powm:          
	.asciz	"_gcry_mpi_powm"

L_.str.2:                               
	.asciz	"res->d == rp"

