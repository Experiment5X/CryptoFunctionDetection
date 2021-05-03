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
	sub	rsp, 552
	mov	r14, rcx
	mov	r15, rsi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	movsxd	rax, dword ptr [rdx + 4]
	mov	ecx, dword ptr [rcx + 4]
	mov	r8d, dword ptr [r14 + 8]
	mov	qword ptr [rbp - 264], rcx 
	movsxd	rcx, ecx
	mov	qword ptr [rbp - 344], rcx 
	lea	r9d, [rcx + rcx]
	mov	rcx, qword ptr [rdx + 16]
	.p2align	4, 0x90
LBB0_1:                                 
	test	rax, rax
	jle	LBB0_6

	lea	rbx, [rax - 1]
	cmp	qword ptr [rcx + 8*rax - 8], 0
	mov	rax, rbx
	je	LBB0_1

	inc	ebx
	mov	esi, 5
	cmp	ebx, 8
	jg	LBB0_8

	cmp	ebx, 4
	jle	LBB0_11

	mov	esi, 4
	test	rdx, rdx
	jne	LBB0_9
LBB0_13:
	xor	edx, edx
	test	r14, r14
	jne	LBB0_10
LBB0_14:
	xor	eax, eax
	jmp	LBB0_15
LBB0_6:
	mov	ebx, eax
LBB0_7:
	xor	esi, esi
	cmp	ebx, 2
	sete	sil
	inc	esi
LBB0_8:
	test	rdx, rdx
	je	LBB0_13
LBB0_9:
	mov	dl, byte ptr [rdx + 12]
	and	dl, 1
	test	r14, r14
	je	LBB0_14
LBB0_10:
	mov	al, byte ptr [r14 + 12]
	and	al, 1
LBB0_15:
	mov	qword ptr [rbp - 376], rsi 
	mov	qword ptr [rbp - 304], rcx 
	mov	qword ptr [rbp - 328], rdi 
	test	r15, r15
	je	LBB0_24

	mov	r12b, byte ptr [r15 + 12]
	and	r12b, 1
	cmp	dword ptr [rbp - 264], 0 
	je	LBB0_25
LBB0_17:
	mov	rcx, qword ptr [rbp - 328] 
	mov	rsi, qword ptr [rcx + 16]
	test	ebx, ebx
	je	LBB0_26

	mov	dword ptr [rbp - 296], edx 
	mov	dword ptr [rbp - 384], r9d 
	mov	qword ptr [rbp - 352], rbx 
	mov	qword ptr [rbp - 248], rsi 
	mov	dword ptr [rbp - 404], r8d 
	movzx	esi, al
	test	esi, esi
	mov	r13, qword ptr [rbp - 264] 
	mov	eax, r13d
	cmove	eax, esi
	mov	dword ptr [rbp - 412], eax 
	mov	edi, r13d
	mov	dword ptr [rbp - 272], esi 
	call	__gcry_mpi_alloc_limb_space
	mov	rdi, rax
	mov	rsi, qword ptr [r14 + 16]
	mov	rax, qword ptr [rbp - 344] 
	mov	rax, qword ptr [rsi + 8*rax - 8]
	mov	qword ptr [rbp - 544], rax
	
	bsr	rcx, qword ptr [rbp - 544]
	
	xor	ecx, 63
	mov	qword ptr [rbp - 256], rdi 
	mov	qword ptr [rbp - 488], rcx 
	je	LBB0_32

	mov	edx, r13d
                                        
	call	__gcry_mpih_lshift
	mov	r9, qword ptr [rbp - 248] 
LBB0_20:
	movzx	r14d, r12b
	mov	ebx, dword ptr [r15 + 4]
	mov	eax, dword ptr [r15 + 8]
	mov	dword ptr [rbp - 336], eax 
	cmp	ebx, r13d
	jle	LBB0_31

	mov	r12, rbx
	lea	edi, [rbx + 1]
	test	r14d, r14d
	mov	eax, edi
	cmove	eax, r14d
	mov	dword ptr [rbp - 364], eax 
	mov	esi, r14d
	call	__gcry_mpi_alloc_limb_space
	mov	rsi, rbx
	test	esi, esi
	mov	r13, qword ptr [rbp - 256] 
	jle	LBB0_63

	mov	rbx, qword ptr [r15 + 16]
	cmp	esi, 4
	jb	LBB0_23

	lea	rcx, [rbx + 8*rsi]
	cmp	rax, rcx
	jae	LBB0_45

	lea	rcx, [rax + 8*rsi]
	cmp	rbx, rcx
	jae	LBB0_45
LBB0_23:
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
	mov	rsi, r12
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
LBB0_24:
	xor	r12d, r12d
	cmp	dword ptr [rbp - 264], 0 
	jne	LBB0_17
LBB0_25:
	call	__gcry_divide_by_zero
LBB0_26:
	cmp	dword ptr [rbp - 264], 1 
	jne	LBB0_40

	mov	rax, qword ptr [r14 + 16]
	xor	ecx, ecx
	cmp	qword ptr [rax], 1
	setne	cl
	mov	rbx, qword ptr [rbp - 328] 
	mov	dword ptr [rbx + 4], ecx
	je	LBB0_30

	cmp	dword ptr [rbx], 0
	jle	LBB0_41
LBB0_29:
	mov	qword ptr [rsi], 1
LBB0_30:
	mov	dword ptr [rbx + 8], 0
	jmp	LBB0_288
LBB0_31:
	mov	r15, qword ptr [r15 + 16]
	xor	r8d, r8d
	mov	dword ptr [rbp - 364], 0 
	mov	rdi, qword ptr [rbp - 328] 
	mov	r13, qword ptr [rbp - 256] 
	test	ebx, ebx
	jne	LBB0_68
	jmp	LBB0_73
LBB0_32:
	test	r13d, r13d
	mov	r9, qword ptr [rbp - 248] 
	jle	LBB0_20

	cmp	r13d, 3
	jbe	LBB0_36

	lea	rax, [rsi + 8*r13]
	mov	rcx, qword ptr [rbp - 256] 
	cmp	rcx, rax
	jae	LBB0_51

	lea	rax, [rcx + 8*r13]
	cmp	rsi, rax
	jae	LBB0_51
LBB0_36:
	xor	eax, eax
LBB0_37:
	mov	rcx, rax
	not	rcx
	add	rcx, r13
	and	r13, 3
	je	LBB0_47

	mov	rbx, qword ptr [rbp - 256] 
	.p2align	4, 0x90
LBB0_39:                                
	mov	rdi, qword ptr [rsi + 8*rax]
	mov	qword ptr [rbx + 8*rax], rdi
	inc	rax
	dec	r13
	jne	LBB0_39
	jmp	LBB0_48
LBB0_40:
	mov	rbx, qword ptr [rbp - 328] 
	mov	dword ptr [rbx + 4], 1
	cmp	dword ptr [rbx], 0
	jg	LBB0_29
LBB0_41:
	mov	rdi, rbx
	mov	esi, 1
	call	__gcry_mpi_resize
	mov	rsi, qword ptr [rbx + 16]
	jmp	LBB0_29
LBB0_11:
	cmp	ebx, 2
	jle	LBB0_7

	mov	esi, 3
	test	rdx, rdx
	jne	LBB0_9
	jmp	LBB0_13
LBB0_45:
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
LBB0_47:
	mov	rbx, qword ptr [rbp - 256] 
LBB0_48:
	cmp	rcx, 3
	mov	r13, qword ptr [rbp - 264] 
	jb	LBB0_20

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
	jmp	LBB0_20
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
	jae	LBB0_80

	xor	edx, edx
	mov	rbx, qword ptr [rbp - 256] 
	jmp	LBB0_82
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
	mov	rsi, r12
	cmp	rcx, r12
	jne	LBB0_59
LBB0_63:
	mov	rbx, qword ptr [rbp - 344] 
	mov	rcx, rsi
	lea	rdi, [rax + 8*rbx]
	xor	esi, esi
	mov	rdx, rax
                                        
	mov	r15, rax
	mov	r8, r13
	mov	r9, qword ptr [rbp - 264] 
                                        
	call	__gcry_mpih_divrem
	mov	r8, r15
	mov	r9, qword ptr [rbp - 248] 
	.p2align	4, 0x90
LBB0_64:                                
	test	rbx, rbx
	jle	LBB0_67

	lea	rax, [rbx - 1]
	cmp	qword ptr [r8 + 8*rbx - 8], 0
	mov	rbx, rax
	je	LBB0_64

	inc	eax
	mov	r15, r8
	mov	ebx, eax
	mov	rdi, qword ptr [rbp - 328] 
	jmp	LBB0_68
LBB0_67:
	mov	r15, r8
	mov	rdi, qword ptr [rbp - 328] 
	test	ebx, ebx
	je	LBB0_73
LBB0_68:
	mov	eax, ebx
	mov	qword ptr [rbp - 288], rax 
	cmp	r9, r15
	mov	qword ptr [rbp - 312], rbx 
	mov	r12d, dword ptr [rbp - 384] 
	mov	eax, dword ptr [rbp - 296] 
	jne	LBB0_99

	test	r8, r8
	jne	LBB0_317

	mov	r13, rdi
	test	r14d, r14d
	mov	eax, ebx
	cmove	eax, r14d
	mov	dword ptr [rbp - 364], eax 
	mov	rdi, qword ptr [rbp - 312] 
                                        
	mov	esi, r14d
	call	__gcry_mpi_alloc_limb_space
	mov	rcx, qword ptr [rbp - 312] 
	mov	r8, rax
	test	ecx, ecx
	jle	LBB0_74

	cmp	ecx, 4
	mov	r9, qword ptr [rbp - 248] 
	jae	LBB0_75

	xor	eax, eax
	mov	rdx, qword ptr [rbp - 288] 
	jmp	LBB0_92
LBB0_73:
	xor	r9d, r9d
	xor	eax, eax
	xor	ecx, ecx
	mov	qword ptr [rbp - 400], rcx 
	xor	ecx, ecx
	mov	qword ptr [rbp - 320], rcx 
	xor	r14d, r14d
	xor	r15d, r15d
	jmp	LBB0_280
LBB0_74:
	mov	r15, r8
	mov	r9, qword ptr [rbp - 248] 
	jmp	LBB0_98
LBB0_75:
	mov	rdx, qword ptr [rbp - 288] 
	lea	rax, [r9 + 8*rdx]
	cmp	r8, rax
	jae	LBB0_78

	lea	rax, [r8 + 8*rdx]
	cmp	r9, rax
	jae	LBB0_78

	xor	eax, eax
	jmp	LBB0_92
LBB0_78:
	mov	eax, edx
	and	eax, -4
	lea	rsi, [rax - 4]
	mov	rdx, rsi
	shr	rdx, 2
	inc	rdx
	mov	ecx, edx
	and	ecx, 3
	cmp	rsi, 12
	jae	LBB0_86

	xor	edx, edx
	jmp	LBB0_88
LBB0_80:
	mov	rdi, rcx
	sub	rdi, rdx
	xor	edx, edx
	mov	rbx, qword ptr [rbp - 256] 
	.p2align	4, 0x90
LBB0_81:                                
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
	jne	LBB0_81
LBB0_82:
	test	rcx, rcx
	je	LBB0_85

	lea	rdx, [8*rdx + 16]
	neg	rcx
	.p2align	4, 0x90
LBB0_84:                                
	movups	xmm0, xmmword ptr [rsi + rdx - 16]
	movups	xmm1, xmmword ptr [rsi + rdx]
	movups	xmmword ptr [rbx + rdx - 16], xmm0
	movups	xmmword ptr [rbx + rdx], xmm1
	add	rdx, 32
	inc	rcx
	jne	LBB0_84
LBB0_85:
	mov	r13, qword ptr [rbp - 264] 
	cmp	rax, r13
	je	LBB0_20
	jmp	LBB0_37
LBB0_86:
	mov	rsi, rcx
	sub	rsi, rdx
	xor	edx, edx
	.p2align	4, 0x90
LBB0_87:                                
	movups	xmm0, xmmword ptr [r9 + 8*rdx]
	movups	xmm1, xmmword ptr [r9 + 8*rdx + 16]
	movups	xmmword ptr [r8 + 8*rdx], xmm0
	movups	xmmword ptr [r8 + 8*rdx + 16], xmm1
	movups	xmm0, xmmword ptr [r9 + 8*rdx + 32]
	movups	xmm1, xmmword ptr [r9 + 8*rdx + 48]
	movups	xmmword ptr [r8 + 8*rdx + 32], xmm0
	movups	xmmword ptr [r8 + 8*rdx + 48], xmm1
	movups	xmm0, xmmword ptr [r9 + 8*rdx + 64]
	movups	xmm1, xmmword ptr [r9 + 8*rdx + 80]
	movups	xmmword ptr [r8 + 8*rdx + 64], xmm0
	movups	xmmword ptr [r8 + 8*rdx + 80], xmm1
	movups	xmm0, xmmword ptr [r9 + 8*rdx + 96]
	movups	xmm1, xmmword ptr [r9 + 8*rdx + 112]
	movups	xmmword ptr [r8 + 8*rdx + 96], xmm0
	movups	xmmword ptr [r8 + 8*rdx + 112], xmm1
	add	rdx, 16
	add	rsi, 4
	jne	LBB0_87
LBB0_88:
	test	rcx, rcx
	je	LBB0_91

	lea	rdx, [8*rdx + 16]
	neg	rcx
	.p2align	4, 0x90
LBB0_90:                                
	movups	xmm0, xmmword ptr [r9 + rdx - 16]
	movups	xmm1, xmmword ptr [r9 + rdx]
	movups	xmmword ptr [r8 + rdx - 16], xmm0
	movups	xmmword ptr [r8 + rdx], xmm1
	add	rdx, 32
	inc	rcx
	jne	LBB0_90
LBB0_91:
	mov	rdx, qword ptr [rbp - 288] 
	cmp	rax, rdx
	je	LBB0_97
LBB0_92:
	mov	rcx, rax
	not	rcx
	add	rcx, rdx
	and	rdx, 3
	je	LBB0_94
	.p2align	4, 0x90
LBB0_93:                                
	mov	rsi, qword ptr [r9 + 8*rax]
	mov	qword ptr [r8 + 8*rax], rsi
	inc	rax
	dec	rdx
	jne	LBB0_93
LBB0_94:
	cmp	rcx, 3
	jb	LBB0_97

	mov	rdx, qword ptr [rbp - 288] 
	.p2align	4, 0x90
LBB0_96:                                
	mov	rcx, qword ptr [r9 + 8*rax]
	mov	qword ptr [r8 + 8*rax], rcx
	mov	rcx, qword ptr [r9 + 8*rax + 8]
	mov	qword ptr [r8 + 8*rax + 8], rcx
	mov	rcx, qword ptr [r9 + 8*rax + 16]
	mov	qword ptr [r8 + 8*rax + 16], rcx
	mov	rcx, qword ptr [r9 + 8*rax + 24]
	mov	qword ptr [r8 + 8*rax + 24], rcx
	add	rax, 4
	cmp	rdx, rax
	jne	LBB0_96
LBB0_97:
	mov	r15, r8
LBB0_98:
	mov	rdi, r13
	mov	eax, dword ptr [rbp - 296] 
LBB0_99:
	mov	qword ptr [rbp - 472], r8 
	movzx	esi, al
	cmp	r9, qword ptr [rbp - 304] 
	mov	dword ptr [rbp - 268], esi 
	je	LBB0_101

	xor	eax, eax
	mov	qword ptr [rbp - 400], rax 
	xor	r14d, r14d
	jmp	LBB0_124
LBB0_101:
	mov	r13, rdi
	test	esi, esi
	mov	rbx, qword ptr [rbp - 352] 
	mov	r14d, ebx
	cmove	r14d, esi
	mov	edi, ebx
	call	__gcry_mpi_alloc_limb_space
	test	ebx, ebx
	mov	qword ptr [rbp - 400], rax 
	jle	LBB0_104

	mov	r8d, ebx
	cmp	ebx, 4
	mov	r9, qword ptr [rbp - 248] 
	jb	LBB0_103

	mov	rdx, qword ptr [rbp - 304] 
	lea	rcx, [rdx + 8*r8]
	cmp	rax, rcx
	jae	LBB0_108

	lea	rcx, [rax + 8*r8]
	cmp	rdx, rcx
	jae	LBB0_108
LBB0_103:
	xor	ecx, ecx
LBB0_116:
	mov	rdx, rcx
	not	rdx
	add	rdx, r8
	mov	rsi, r8
	and	rsi, 3
	je	LBB0_119

	mov	rbx, qword ptr [rbp - 304] 
	.p2align	4, 0x90
LBB0_118:                               
	mov	rdi, qword ptr [rbx + 8*rcx]
	mov	qword ptr [rax + 8*rcx], rdi
	inc	rcx
	dec	rsi
	jne	LBB0_118
LBB0_119:
	cmp	rdx, 3
	jb	LBB0_122

	mov	rsi, qword ptr [rbp - 304] 
	.p2align	4, 0x90
LBB0_121:                               
	mov	rdx, qword ptr [rsi + 8*rcx]
	mov	qword ptr [rax + 8*rcx], rdx
	mov	rdx, qword ptr [rsi + 8*rcx + 8]
	mov	qword ptr [rax + 8*rcx + 8], rdx
	mov	rdx, qword ptr [rsi + 8*rcx + 16]
	mov	qword ptr [rax + 8*rcx + 16], rdx
	mov	rdx, qword ptr [rsi + 8*rcx + 24]
	mov	qword ptr [rax + 8*rcx + 24], rdx
	add	rcx, 4
	cmp	r8, rcx
	jne	LBB0_121
	jmp	LBB0_122
LBB0_104:
	mov	qword ptr [rbp - 304], rax 
	mov	r9, qword ptr [rbp - 248] 
	jmp	LBB0_123
LBB0_108:
	mov	ecx, r8d
	and	ecx, -4
	lea	rdi, [rcx - 4]
	mov	rsi, rdi
	shr	rsi, 2
	inc	rsi
	mov	edx, esi
	and	edx, 3
	cmp	rdi, 12
	jae	LBB0_110

	xor	esi, esi
	mov	rbx, qword ptr [rbp - 304] 
	jmp	LBB0_112
LBB0_110:
	mov	rdi, rdx
	sub	rdi, rsi
	xor	esi, esi
	mov	rbx, qword ptr [rbp - 304] 
	.p2align	4, 0x90
LBB0_111:                               
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
	jne	LBB0_111
LBB0_112:
	test	rdx, rdx
	je	LBB0_115

	lea	rsi, [8*rsi + 16]
	neg	rdx
	.p2align	4, 0x90
LBB0_114:                               
	movups	xmm0, xmmword ptr [rbx + rsi - 16]
	movups	xmm1, xmmword ptr [rbx + rsi]
	movups	xmmword ptr [rax + rsi - 16], xmm0
	movups	xmmword ptr [rax + rsi], xmm1
	add	rsi, 32
	inc	rdx
	jne	LBB0_114
LBB0_115:
	cmp	rcx, r8
	jne	LBB0_116
LBB0_122:
	mov	qword ptr [rbp - 304], rax 
LBB0_123:
	mov	rdi, r13
LBB0_124:
	mov	dword ptr [rbp - 388], r14d 
	cmp	dword ptr [rdi], r12d
	jge	LBB0_126

	mov	esi, r12d
	mov	rbx, rdi
	call	__gcry_mpi_resize
	mov	r9, qword ptr [rbx + 16]
LBB0_126:
	mov	qword ptr [rbp - 248], r9 
	mov	esi, dword ptr [rbp - 272] 
	test	esi, esi
	mov	eax, r12d
	cmove	eax, esi
	mov	dword ptr [rbp - 408], eax 
	mov	edi, r12d
	call	__gcry_mpi_alloc_limb_space
	mov	qword ptr [rbp - 320], rax 
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 592], xmm0
	movaps	xmmword ptr [rbp - 576], xmm0
	mov	qword ptr [rbp - 560], 0
	cmp	dword ptr [rbp - 336], 0 
	setne	cl
	mov	rax, qword ptr [rbp - 304] 
	and	cl, byte ptr [rax]
	mov	byte ptr [rbp - 273], cl 
                                        
	mov	r12, qword ptr [rbp - 376] 
	cmp	r12d, 2
	mov	r13, qword ptr [rbp - 312] 
	jb	LBB0_132

	cmp	r13d, 15
	jg	LBB0_129

	mov	rdi, qword ptr [rbp - 320] 
	mov	rsi, r15
	mov	edx, r13d
	mov	rcx, r15
	mov	r8d, r13d
	call	__gcry_mpih_mul
	jmp	LBB0_130
LBB0_129:
	lea	r9, [rbp - 592]
	mov	rdi, qword ptr [rbp - 320] 
	mov	rsi, r15
	mov	edx, r13d
	mov	rcx, r15
	mov	r8d, r13d
	call	__gcry_mpih_mul_karatsuba_case
LBB0_130:
	lea	r14d, [r13 + r13]
	mov	rbx, qword ptr [rbp - 264] 
	cmp	r14d, ebx
	jle	LBB0_132

	mov	rdx, qword ptr [rbp - 320] 
	mov	rax, qword ptr [rbp - 344] 
	lea	rdi, [rdx + 8*rax]
	xor	esi, esi
	mov	ecx, r14d
	mov	r8, qword ptr [rbp - 256] 
	mov	r9d, ebx
	call	__gcry_mpih_divrem
	mov	r13, qword ptr [rbp - 312] 
	mov	r14d, ebx
LBB0_132:
	mov	edi, r13d
	mov	esi, dword ptr [rbp - 268] 
	call	__gcry_mpi_alloc_limb_space
	mov	qword ptr [rbp - 176], rax
	mov	dword ptr [rbp - 240], r13d
	test	r13d, r13d
	mov	rdi, qword ptr [rbp - 248] 
	mov	rsi, qword ptr [rbp - 288] 
	jle	LBB0_149

	cmp	dword ptr [rbp - 312], 3 
	jbe	LBB0_136

	lea	rcx, [r15 + 8*rsi]
	cmp	rax, rcx
	jae	LBB0_141

	lea	rcx, [rax + 8*rsi]
	cmp	r15, rcx
	jae	LBB0_141
LBB0_136:
	xor	ecx, ecx
LBB0_137:
	mov	rdx, rcx
	not	rdx
	add	rdx, rsi
	and	rsi, 3
	je	LBB0_139
	.p2align	4, 0x90
LBB0_138:                               
	mov	rbx, qword ptr [r15 + 8*rcx]
	mov	qword ptr [rax + 8*rcx], rbx
	inc	rcx
	dec	rsi
	jne	LBB0_138
LBB0_139:
	cmp	rdx, 3
	mov	rsi, qword ptr [rbp - 288] 
	jb	LBB0_149
	.p2align	4, 0x90
LBB0_140:                               
	mov	rdx, qword ptr [r15 + 8*rcx]
	mov	qword ptr [rax + 8*rcx], rdx
	mov	rdx, qword ptr [r15 + 8*rcx + 8]
	mov	qword ptr [rax + 8*rcx + 8], rdx
	mov	rdx, qword ptr [r15 + 8*rcx + 16]
	mov	qword ptr [rax + 8*rcx + 16], rdx
	mov	rdx, qword ptr [r15 + 8*rcx + 24]
	mov	qword ptr [rax + 8*rcx + 24], rdx
	add	rcx, 4
	cmp	rsi, rcx
	jne	LBB0_140
	jmp	LBB0_149
LBB0_141:
	mov	ecx, esi
	and	ecx, -4
	lea	rdx, [rcx - 4]
	mov	rsi, rdx
	shr	rsi, 2
	inc	rsi
	mov	ebx, esi
	and	ebx, 3
	cmp	rdx, 12
	jae	LBB0_143

	xor	esi, esi
	jmp	LBB0_145
LBB0_143:
	mov	rdx, rbx
	sub	rdx, rsi
	xor	esi, esi
	.p2align	4, 0x90
LBB0_144:                               
	movups	xmm0, xmmword ptr [r15 + 8*rsi]
	movups	xmm1, xmmword ptr [r15 + 8*rsi + 16]
	movups	xmmword ptr [rax + 8*rsi], xmm0
	movups	xmmword ptr [rax + 8*rsi + 16], xmm1
	movups	xmm0, xmmword ptr [r15 + 8*rsi + 32]
	movups	xmm1, xmmword ptr [r15 + 8*rsi + 48]
	movups	xmmword ptr [rax + 8*rsi + 32], xmm0
	movups	xmmword ptr [rax + 8*rsi + 48], xmm1
	movups	xmm0, xmmword ptr [r15 + 8*rsi + 64]
	movups	xmm1, xmmword ptr [r15 + 8*rsi + 80]
	movups	xmmword ptr [rax + 8*rsi + 64], xmm0
	movups	xmmword ptr [rax + 8*rsi + 80], xmm1
	movups	xmm0, xmmword ptr [r15 + 8*rsi + 96]
	movups	xmm1, xmmword ptr [r15 + 8*rsi + 112]
	movups	xmmword ptr [rax + 8*rsi + 96], xmm0
	movups	xmmword ptr [rax + 8*rsi + 112], xmm1
	add	rsi, 16
	add	rdx, 4
	jne	LBB0_144
LBB0_145:
	test	rbx, rbx
	je	LBB0_148

	lea	rsi, [8*rsi + 16]
	neg	rbx
	.p2align	4, 0x90
LBB0_147:                               
	movups	xmm0, xmmword ptr [r15 + rsi - 16]
	movups	xmm1, xmmword ptr [r15 + rsi]
	movups	xmmword ptr [rax + rsi - 16], xmm0
	movups	xmmword ptr [rax + rsi], xmm1
	add	rsi, 32
	inc	rbx
	jne	LBB0_147
LBB0_148:
	mov	rsi, qword ptr [rbp - 288] 
	cmp	rcx, rsi
	jne	LBB0_137
LBB0_149:
	lea	ecx, [r12 - 1]
	mov	edx, 1
	mov	dword ptr [rbp - 392], ecx 
                                        
	shl	edx, cl
	mov	rcx, qword ptr [rbp - 312] 
                                        
	mov	dword ptr [rbp - 272], ecx 
	mov	dword ptr [rbp - 360], edx 
	cmp	edx, 2
	jl	LBB0_180

	mov	rcx, qword ptr [rbp - 344] 
	lea	rcx, [rdi + 8*rcx]
	mov	qword ptr [rbp - 384], rcx 
	mov	ecx, dword ptr [rbp - 360] 
	mov	qword ptr [rbp - 296], rcx 
	lea	rcx, [rdi + 16]
	mov	qword ptr [rbp - 336], rcx 
	mov	r12d, 1
	mov	rcx, qword ptr [rbp - 312] 
	mov	edx, ecx
	mov	dword ptr [rbp - 272], ecx 
	mov	r13d, ecx
	jmp	LBB0_152
	.p2align	4, 0x90
LBB0_151:                               
	inc	r12
	cmp	r12, qword ptr [rbp - 296] 
	je	LBB0_180
LBB0_152:                               
                                        
                                        
                                        
                                        
	cmp	r14d, r13d
	jge	LBB0_155

	mov	rsi, rax
	mov	edx, r13d
	cmp	r14d, 15
	jg	LBB0_157

	mov	rcx, qword ptr [rbp - 320] 
	mov	r8d, r14d
	call	__gcry_mpih_mul
	jmp	LBB0_160
	.p2align	4, 0x90
LBB0_155:                               
	cmp	r13d, 15
	jg	LBB0_158

	mov	rsi, qword ptr [rbp - 320] 
	mov	edx, r14d
	mov	rcx, rax
	mov	r8d, r13d
	call	__gcry_mpih_mul
	jmp	LBB0_160
	.p2align	4, 0x90
LBB0_157:                               
	mov	rcx, qword ptr [rbp - 320] 
	mov	r8d, r14d
	jmp	LBB0_159
	.p2align	4, 0x90
LBB0_158:                               
	mov	rsi, qword ptr [rbp - 320] 
	mov	edx, r14d
	mov	rcx, rax
	mov	r8d, r13d
LBB0_159:                               
	lea	r9, [rbp - 592]
	call	__gcry_mpih_mul_karatsuba_case
LBB0_160:                               
	add	r13d, r14d
	mov	rbx, qword ptr [rbp - 264] 
	cmp	r13d, ebx
	jle	LBB0_162

	mov	rdi, qword ptr [rbp - 384] 
	xor	esi, esi
	mov	rdx, qword ptr [rbp - 248] 
	mov	ecx, r13d
	mov	r8, qword ptr [rbp - 256] 
	mov	r9d, ebx
	call	__gcry_mpih_divrem
	mov	r13d, ebx
LBB0_162:                               
	mov	esi, dword ptr [rbp - 268] 
	mov	edi, r13d
	call	__gcry_mpi_alloc_limb_space
	mov	qword ptr [rbp + 8*r12 - 176], rax
	mov	dword ptr [rbp + 4*r12 - 240], r13d
	mov	ecx, dword ptr [rbp - 272] 
	cmp	ecx, r13d
	cmovl	ecx, r13d
	mov	dword ptr [rbp - 272], ecx 
	test	r13d, r13d
	mov	rdi, qword ptr [rbp - 248] 
	jle	LBB0_151

	mov	r9d, r13d
	cmp	r13d, 4
	jb	LBB0_164

	lea	rdx, [rdi + 8*r9]
	cmp	rax, rdx
	jae	LBB0_168

	lea	rdx, [rax + 8*r9]
	cmp	rdi, rdx
	jae	LBB0_168
LBB0_164:                               
	xor	edx, edx
LBB0_176:                               
	mov	rsi, rdx
	not	rsi
	add	rsi, r9
	mov	rcx, r9
	and	rcx, 3
	je	LBB0_178
	.p2align	4, 0x90
LBB0_177:                               
                                        
	mov	rbx, qword ptr [rdi + 8*rdx]
	mov	qword ptr [rax + 8*rdx], rbx
	inc	rdx
	dec	rcx
	jne	LBB0_177
LBB0_178:                               
	cmp	rsi, 3
	jb	LBB0_151
	.p2align	4, 0x90
LBB0_179:                               
                                        
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
	jne	LBB0_179
	jmp	LBB0_151
LBB0_168:                               
	mov	edx, r9d
	and	edx, -4
	lea	rsi, [rdx - 4]
	mov	rcx, rsi
	shr	rcx, 2
	inc	rcx
	mov	r8d, ecx
	and	r8d, 3
	cmp	rsi, 12
	jae	LBB0_170

	xor	ecx, ecx
	jmp	LBB0_172
LBB0_170:                               
	mov	rsi, r8
	sub	rsi, rcx
	xor	ecx, ecx
	.p2align	4, 0x90
LBB0_171:                               
                                        
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
	jne	LBB0_171
LBB0_172:                               
	test	r8, r8
	je	LBB0_175

	lea	rsi, [rax + 8*rcx + 16]
	mov	rbx, qword ptr [rbp - 336] 
	lea	rcx, [rbx + 8*rcx]
	shl	r8, 5
	xor	ebx, ebx
	.p2align	4, 0x90
LBB0_174:                               
                                        
	movups	xmm0, xmmword ptr [rcx + rbx - 16]
	movups	xmm1, xmmword ptr [rcx + rbx]
	movups	xmmword ptr [rsi + rbx - 16], xmm0
	movups	xmmword ptr [rsi + rbx], xmm1
	add	rbx, 32
	cmp	r8, rbx
	jne	LBB0_174
LBB0_175:                               
	cmp	rdx, r9
	je	LBB0_151
	jmp	LBB0_176
LBB0_180:
	mov	r14, qword ptr [rbp - 264] 
	mov	ebx, dword ptr [rbp - 272] 
	cmp	r14d, ebx
	cmovge	ebx, r14d
	mov	edi, ebx
	mov	esi, dword ptr [rbp - 268] 
	call	__gcry_mpi_alloc_limb_space
	mov	r12, rax
	test	ebx, ebx
	jle	LBB0_182

	mov	esi, ebx
	shl	rsi, 3
	mov	rdi, r12
	call	___bzero
LBB0_182:
	mov	qword ptr [rbp - 336], r12 
	mov	dword ptr [rbp - 272], ebx 
	mov	rcx, qword ptr [rbp - 312] 
	mov	ebx, ecx
	cmp	dword ptr [rbp - 376], 1 
	mov	r12, qword ptr [rbp - 304] 
	mov	rdx, qword ptr [rbp - 288] 
	je	LBB0_185

	mov	ebx, r14d
	test	r14d, r14d
	jle	LBB0_185

	lea	rsi, [8*r14]
	mov	rdi, qword ptr [rbp - 248] 
	call	___bzero
	mov	rdx, qword ptr [rbp - 288] 
	mov	rcx, qword ptr [rbp - 312] 
	mov	ebx, r14d
LBB0_185:
	mov	rax, qword ptr [rbp - 352] 
	dec	eax
	mov	qword ptr [rbp - 352], rax 
	test	ecx, ecx
	mov	r10, qword ptr [rbp - 248] 
	jle	LBB0_203

	cmp	ecx, 4
	jb	LBB0_187

	lea	rax, [r15 + 8*rdx]
	cmp	r10, rax
	jae	LBB0_191

	lea	rax, [r10 + 8*rdx]
	cmp	r15, rax
	jae	LBB0_191
LBB0_187:
	xor	eax, eax
LBB0_199:
	mov	rcx, rax
	not	rcx
	add	rcx, rdx
	and	rdx, 3
	je	LBB0_201
	.p2align	4, 0x90
LBB0_200:                               
	mov	rsi, qword ptr [r15 + 8*rax]
	mov	qword ptr [r10 + 8*rax], rsi
	inc	rax
	dec	rdx
	jne	LBB0_200
LBB0_201:
	cmp	rcx, 3
	mov	rdx, qword ptr [rbp - 288] 
	jb	LBB0_203
	.p2align	4, 0x90
LBB0_202:                               
	mov	rcx, qword ptr [r15 + 8*rax]
	mov	qword ptr [r10 + 8*rax], rcx
	mov	rcx, qword ptr [r15 + 8*rax + 8]
	mov	qword ptr [r10 + 8*rax + 8], rcx
	mov	rcx, qword ptr [r15 + 8*rax + 16]
	mov	qword ptr [r10 + 8*rax + 16], rcx
	mov	rcx, qword ptr [r15 + 8*rax + 24]
	mov	qword ptr [r10 + 8*rax + 24], rcx
	add	rax, 4
	cmp	rdx, rax
	jne	LBB0_202
	jmp	LBB0_203
LBB0_191:
	mov	eax, edx
	and	eax, -4
	lea	rsi, [rax - 4]
	mov	rdx, rsi
	shr	rdx, 2
	inc	rdx
	mov	ecx, edx
	and	ecx, 3
	cmp	rsi, 12
	jae	LBB0_193

	xor	edx, edx
	jmp	LBB0_195
LBB0_193:
	mov	rsi, rcx
	sub	rsi, rdx
	xor	edx, edx
	.p2align	4, 0x90
LBB0_194:                               
	movups	xmm0, xmmword ptr [r15 + 8*rdx]
	movups	xmm1, xmmword ptr [r15 + 8*rdx + 16]
	movups	xmmword ptr [r10 + 8*rdx], xmm0
	movups	xmmword ptr [r10 + 8*rdx + 16], xmm1
	movups	xmm0, xmmword ptr [r15 + 8*rdx + 32]
	movups	xmm1, xmmword ptr [r15 + 8*rdx + 48]
	movups	xmmword ptr [r10 + 8*rdx + 32], xmm0
	movups	xmmword ptr [r10 + 8*rdx + 48], xmm1
	movups	xmm0, xmmword ptr [r15 + 8*rdx + 64]
	movups	xmm1, xmmword ptr [r15 + 8*rdx + 80]
	movups	xmmword ptr [r10 + 8*rdx + 64], xmm0
	movups	xmmword ptr [r10 + 8*rdx + 80], xmm1
	movups	xmm0, xmmword ptr [r15 + 8*rdx + 96]
	movups	xmm1, xmmword ptr [r15 + 8*rdx + 112]
	movups	xmmword ptr [r10 + 8*rdx + 96], xmm0
	movups	xmmword ptr [r10 + 8*rdx + 112], xmm1
	add	rdx, 16
	add	rsi, 4
	jne	LBB0_194
LBB0_195:
	test	rcx, rcx
	je	LBB0_198

	lea	rdx, [8*rdx + 16]
	neg	rcx
	.p2align	4, 0x90
LBB0_197:                               
	movups	xmm0, xmmword ptr [r15 + rdx - 16]
	movups	xmm1, xmmword ptr [r15 + rdx]
	movups	xmmword ptr [r10 + rdx - 16], xmm0
	movups	xmmword ptr [r10 + rdx], xmm1
	add	rdx, 32
	inc	rcx
	jne	LBB0_197
LBB0_198:
	mov	rdx, qword ptr [rbp - 288] 
	cmp	rax, rdx
	jne	LBB0_199
LBB0_203:
	mov	rdx, qword ptr [rbp - 352] 
	movsxd	rax, edx
	mov	rax, qword ptr [r12 + 8*rax]
	mov	qword ptr [rbp - 536], rax
	
	bsr	rcx, qword ptr [rbp - 536]
	
	xor	ecx, 63
	shl	rax, cl
	add	rax, rax
	mov	qword ptr [rbp - 504], rax 
	mov	eax, 63
	sub	eax, ecx
	mov	qword ptr [rbp - 496], rax 
	mov	eax, 64
	sub	eax, dword ptr [rbp - 376] 
	mov	qword ptr [rbp - 480], rax 
	movsxd	rax, dword ptr [rbp - 360] 
	mov	qword ptr [rbp - 288], rax 
	lea	rdi, [rbp - 464]
	lea	rsi, [rbp - 440]
	xor	ecx, ecx
	mov	r15, qword ptr [rbp - 320] 
LBB0_204:                               
                                        
                                        
                                        
	lea	eax, [rdx - 1]
	cdqe
	lea	rax, [r12 + 8*rax]
                                        
	mov	r8, qword ptr [rbp - 376] 
	mov	r11, qword ptr [rbp - 504] 
	mov	r12, qword ptr [rbp - 496] 
	test	r11, r11
	jne	LBB0_207
	.p2align	4, 0x90
LBB0_205:                               
                                        
	add	ecx, r12d
	test	edx, edx
	jle	LBB0_226

	dec	edx
	mov	r11, qword ptr [rax]
	add	rax, -8
	mov	r12d, 64
	test	r11, r11
	je	LBB0_205
LBB0_207:                               
	mov	qword ptr [rbp - 432], 0
	mov	qword ptr [rbp - 456], 0
	mov	r9, rcx
	mov	rcx, qword ptr [rbp - 336] 
	mov	qword ptr [rbp - 448], rcx
	mov	qword ptr [rbp - 528], r11
	
	bsr	r13, qword ptr [rbp - 528]
	
	xor	r13d, 63
	mov	ecx, r13d
	shl	r11, cl
	sub	r12d, r13d
	add	r13d, r9d
	mov	r9, r11
	mov	rcx, qword ptr [rbp - 480] 
                                        
	shr	r9, cl
	mov	qword ptr [rbp - 360], r9 
	mov	r9d, r12d
	sub	r9d, r8d
	jge	LBB0_210

	lea	ecx, [rdx - 1]
	mov	qword ptr [rbp - 352], rcx 
	test	edx, edx
	jle	LBB0_225

	mov	r11, qword ptr [rax]
	mov	rax, qword ptr [rbp - 480] 
	lea	ecx, [rax + r12]
	mov	rax, r11
                                        
	shr	rax, cl
	or	qword ptr [rbp - 360], rax 
	mov	eax, 64
	jmp	LBB0_211
	.p2align	4, 0x90
LBB0_210:                               
                                        
	mov	qword ptr [rbp - 352], rdx 
	mov	eax, r12d
	xor	r12d, r12d
LBB0_211:                               
	mov	rdx, qword ptr [rbp - 376] 
	mov	ecx, edx
	sub	ecx, r12d
	shl	r11, cl
	sub	eax, ecx
	mov	r12d, eax
	mov	r8, qword ptr [rbp - 360] 
LBB0_212:                               
	mov	qword ptr [rbp - 504], r11 
	mov	qword ptr [rbp - 520], r8
	
	bsf	rcx, qword ptr [rbp - 520]
	
	shr	r8, cl
	add	r13d, edx
	mov	qword ptr [rbp - 512], rcx 
	sub	r13d, ecx
	mov	qword ptr [rbp - 496], r12 
	js	LBB0_224

	shr	r8
	mov	qword ptr [rbp - 360], r8 
	mov	rax, r10
	mov	edx, ebx
	jmp	LBB0_216
	.p2align	4, 0x90
LBB0_214:                               
	mov	r12, qword ptr [rbp - 248] 
	mov	rax, qword ptr [rbp - 344] 
	lea	rdi, [r12 + 8*rax]
	xor	esi, esi
	mov	rdx, r12
	mov	ecx, ebx
	mov	r8, qword ptr [rbp - 256] 
	mov	r9d, r14d
	call	__gcry_mpih_divrem
	mov	r10, r12
	mov	ebx, r14d
LBB0_215:                               
	lea	rdi, [rbp - 464]
	lea	rsi, [rbp - 440]
	lea	ecx, [r13 - 1]
	mov	rax, r10
	mov	edx, ebx
	test	r13d, r13d
	mov	r13d, ecx
	jle	LBB0_224
LBB0_216:                               
                                        
                                        
	mov	dword ptr [rbp - 312], edx 
	mov	qword ptr [rbp - 384], r13 
	mov	qword ptr [rbp - 248], r15 
	mov	qword ptr [rbp - 296], rax 
	xor	ebx, ebx
	cmp	dword ptr [rbp - 392], 31 
	mov	r15, qword ptr [rbp - 288] 
	mov	ecx, 0
	mov	r12, qword ptr [rbp - 360] 
	je	LBB0_219

	xor	r14d, r14d
	xor	ebx, ebx
	.p2align	4, 0x90
LBB0_218:                               
                                        
                                        
	mov	r13d, dword ptr [rbp + 4*r14 - 240]
	mov	dword ptr [rbp - 460], r13d
	mov	dword ptr [rbp - 464], r13d
	mov	dword ptr [rbp - 436], r13d
	mov	dword ptr [rbp - 440], r13d
	mov	rax, qword ptr [rbp + 8*r14 - 176]
	mov	qword ptr [rbp - 424], rax
	xor	edx, edx
	cmp	r12, r14
	sete	dl
	cmovne	r13d, ecx
	call	__gcry_mpi_set_cond
	xor	ecx, ecx
	lea	rsi, [rbp - 440]
	lea	rdi, [rbp - 464]
	or	ebx, r13d
	inc	r14
	cmp	r14, r15
	jl	LBB0_218
LBB0_219:                               
	mov	r12d, dword ptr [rbp - 312] 
	mov	dword ptr [rbp - 460], r12d
	mov	dword ptr [rbp - 464], r12d
	mov	dword ptr [rbp - 436], r12d
	mov	dword ptr [rbp - 440], r12d
	mov	r15, qword ptr [rbp - 296] 
	mov	qword ptr [rbp - 424], r15
	xor	edx, edx
	mov	r13, qword ptr [rbp - 384] 
	test	r13d, r13d
	setne	dl
	cmovne	ebx, r12d
	call	__gcry_mpi_set_cond
	cmp	ebx, 15
	jg	LBB0_221

	mov	rdi, qword ptr [rbp - 248] 
	mov	rsi, r15
	mov	edx, r12d
	mov	rcx, qword ptr [rbp - 336] 
	mov	r8d, ebx
	call	__gcry_mpih_mul
	jmp	LBB0_222
	.p2align	4, 0x90
LBB0_221:                               
	mov	rdi, qword ptr [rbp - 248] 
	mov	rsi, r15
	mov	edx, r12d
	mov	rcx, qword ptr [rbp - 336] 
	mov	r8d, ebx
	lea	r9, [rbp - 592]
	call	__gcry_mpih_mul_karatsuba_case
LBB0_222:                               
	mov	r14, qword ptr [rbp - 264] 
	add	ebx, r12d
	cmp	ebx, r14d
	jg	LBB0_214

	mov	r10, qword ptr [rbp - 248] 
	jmp	LBB0_215
	.p2align	4, 0x90
LBB0_224:                               
	mov	rdx, qword ptr [rbp - 352] 
	test	edx, edx
	mov	r12, qword ptr [rbp - 304] 
	mov	rcx, qword ptr [rbp - 512] 
	jns	LBB0_204
	jmp	LBB0_226
LBB0_225:                               
	mov	ecx, r12d
	neg	cl
	mov	r8, r11
	shr	r8, cl
	add	r9d, r13d
	mov	r13d, r9d
	mov	rdx, qword ptr [rbp - 376] 
	jmp	LBB0_212
LBB0_226:
	test	ecx, ecx
	jne	LBB0_232

	mov	r13, r10
LBB0_228:
	mov	r14, qword ptr [rbp - 328] 
	mov	rdi, qword ptr [r14 + 16]
	mov	r12, qword ptr [rbp - 488] 
	test	r12d, r12d
	je	LBB0_237

	mov	rsi, r13
	mov	edx, ebx
	mov	ecx, r12d
	call	__gcry_mpih_lshift
	mov	r13, qword ptr [r14 + 16]
	test	rax, rax
	je	LBB0_242

	movsxd	rcx, ebx
	mov	qword ptr [r13 + 8*rcx], rax
	inc	ebx
	mov	r14, qword ptr [rbp - 264] 
	jmp	LBB0_259
	.p2align	4, 0x90
LBB0_231:                               
	mov	r10, r13
	test	ecx, ecx
	je	LBB0_228
LBB0_232:                               
	mov	r12, rcx
	mov	rcx, r10
	mov	r13, r15
	mov	rdi, r15
	mov	rsi, r10
	mov	edx, ebx
	mov	r15, r10
	mov	r8d, ebx
	cmp	ebx, 15
	jg	LBB0_234

	call	__gcry_mpih_mul
	jmp	LBB0_235
	.p2align	4, 0x90
LBB0_234:                               
	lea	r9, [rbp - 592]
	call	__gcry_mpih_mul_karatsuba_case
LBB0_235:                               
	mov	rcx, r12
	dec	ecx
	add	ebx, ebx
	cmp	ebx, r14d
	jle	LBB0_231

	mov	rax, qword ptr [rbp - 344] 
	lea	rdi, [r13 + 8*rax]
	xor	esi, esi
	mov	rdx, r13
	mov	r12, rcx
	mov	ecx, ebx
	mov	r8, qword ptr [rbp - 256] 
	mov	r9d, r14d
	call	__gcry_mpih_divrem
	mov	rcx, r12
	mov	ebx, r14d
	jmp	LBB0_231
LBB0_237:
	cmp	rdi, r13
	je	LBB0_242

	test	ebx, ebx
	mov	r14, qword ptr [rbp - 264] 
	jle	LBB0_258

	mov	r8d, ebx
	cmp	ebx, 4
	jb	LBB0_240

	lea	rax, [r13 + 8*r8]
	cmp	rdi, rax
	jae	LBB0_246

	lea	rax, [rdi + 8*r8]
	cmp	r13, rax
	jae	LBB0_246
LBB0_240:
	xor	ecx, ecx
LBB0_254:
	mov	rax, rcx
	not	rax
	add	rax, r8
	mov	rdx, r8
	and	rdx, 3
	je	LBB0_256
	.p2align	4, 0x90
LBB0_255:                               
	mov	rsi, qword ptr [r13 + 8*rcx]
	mov	qword ptr [rdi + 8*rcx], rsi
	inc	rcx
	dec	rdx
	jne	LBB0_255
LBB0_256:
	cmp	rax, 3
	jb	LBB0_258
	.p2align	4, 0x90
LBB0_257:                               
	mov	rax, qword ptr [r13 + 8*rcx]
	mov	qword ptr [rdi + 8*rcx], rax
	mov	rax, qword ptr [r13 + 8*rcx + 8]
	mov	qword ptr [rdi + 8*rcx + 8], rax
	mov	rax, qword ptr [r13 + 8*rcx + 16]
	mov	qword ptr [rdi + 8*rcx + 16], rax
	mov	rax, qword ptr [r13 + 8*rcx + 24]
	mov	qword ptr [rdi + 8*rcx + 24], rax
	add	rcx, 4
	cmp	r8, rcx
	jne	LBB0_257
	jmp	LBB0_258
LBB0_242:
	mov	r14, qword ptr [rbp - 264] 
	jmp	LBB0_259
LBB0_246:
	mov	ecx, r8d
	and	ecx, -4
	lea	rdx, [rcx - 4]
	mov	rsi, rdx
	shr	rsi, 2
	inc	rsi
	mov	eax, esi
	and	eax, 3
	cmp	rdx, 12
	jae	LBB0_248

	xor	esi, esi
	jmp	LBB0_250
LBB0_248:
	mov	rdx, rax
	sub	rdx, rsi
	xor	esi, esi
	.p2align	4, 0x90
LBB0_249:                               
	movups	xmm0, xmmword ptr [r13 + 8*rsi]
	movups	xmm1, xmmword ptr [r13 + 8*rsi + 16]
	movups	xmmword ptr [rdi + 8*rsi], xmm0
	movups	xmmword ptr [rdi + 8*rsi + 16], xmm1
	movups	xmm0, xmmword ptr [r13 + 8*rsi + 32]
	movups	xmm1, xmmword ptr [r13 + 8*rsi + 48]
	movups	xmmword ptr [rdi + 8*rsi + 32], xmm0
	movups	xmmword ptr [rdi + 8*rsi + 48], xmm1
	movups	xmm0, xmmword ptr [r13 + 8*rsi + 64]
	movups	xmm1, xmmword ptr [r13 + 8*rsi + 80]
	movups	xmmword ptr [rdi + 8*rsi + 64], xmm0
	movups	xmmword ptr [rdi + 8*rsi + 80], xmm1
	movups	xmm0, xmmword ptr [r13 + 8*rsi + 96]
	movups	xmm1, xmmword ptr [r13 + 8*rsi + 112]
	movups	xmmword ptr [rdi + 8*rsi + 96], xmm0
	movups	xmmword ptr [rdi + 8*rsi + 112], xmm1
	add	rsi, 16
	add	rdx, 4
	jne	LBB0_249
LBB0_250:
	test	rax, rax
	je	LBB0_253

	lea	rdx, [8*rsi + 16]
	neg	rax
	.p2align	4, 0x90
LBB0_252:                               
	movups	xmm0, xmmword ptr [r13 + rdx - 16]
	movups	xmm1, xmmword ptr [r13 + rdx]
	movups	xmmword ptr [rdi + rdx - 16], xmm0
	movups	xmmword ptr [rdi + rdx], xmm1
	add	rdx, 32
	inc	rax
	jne	LBB0_252
LBB0_253:
	cmp	rcx, r8
	jne	LBB0_254
LBB0_258:
	mov	r13, rdi
LBB0_259:
	cmp	ebx, r14d
	mov	qword ptr [rbp - 248], r13 
	jl	LBB0_261

	mov	rax, qword ptr [rbp - 344] 
	lea	rdi, [r13 + 8*rax]
	xor	esi, esi
	mov	rdx, r13
	mov	ecx, ebx
	mov	r8, qword ptr [rbp - 256] 
	mov	r9d, r14d
	call	__gcry_mpih_divrem
	mov	ebx, r14d
LBB0_261:
	test	r12d, r12d
	mov	r14, qword ptr [rbp - 248] 
	je	LBB0_263

	mov	rdi, r14
	mov	rsi, r14
	mov	edx, ebx
	mov	ecx, r12d
	call	__gcry_mpih_rshift
LBB0_263:
	movsxd	rax, ebx
	mov	rsi, rax
	shl	rsi, 32
	lea	rcx, [r14 + 8*rax - 8]
	xor	edi, edi
	movabs	rdx, -4294967296
	.p2align	4, 0x90
LBB0_264:                               
	mov	r13, rdi
	mov	r12, rsi
	lea	rsi, [rax + rdi]
	test	rsi, rsi
	jle	LBB0_266

	lea	rdi, [r13 - 1]
	lea	rsi, [r12 + rdx]
	cmp	qword ptr [rcx + 8*r13], 0
	je	LBB0_264
LBB0_266:
	mov	eax, ebx
	add	rax, r13
	mov	qword ptr [rbp - 296], rax 
	lea	rdi, [rbp - 592]
	call	__gcry_mpih_release_karatsuba_ctx
	cmp	dword ptr [rbp - 392], 31 
	jne	LBB0_274
LBB0_267:
	mov	eax, dword ptr [rbp - 268] 
	test	eax, eax
	mov	esi, dword ptr [rbp - 272] 
	cmove	esi, eax
	mov	rdi, qword ptr [rbp - 336] 
	call	__gcry_mpi_free_limb_space
	mov	r9, qword ptr [rbp - 296] 
	test	r9d, r9d
	setne	al
	test	byte ptr [rbp - 273], al 
	je	LBB0_278

	mov	rcx, qword ptr [rbp - 488] 
	test	ecx, ecx
	mov	r14, qword ptr [rbp - 264] 
	mov	r15, qword ptr [rbp - 256] 
	je	LBB0_270

	mov	rdi, r15
	mov	rsi, r15
	mov	edx, r14d
                                        
	call	__gcry_mpih_rshift
	mov	r9, qword ptr [rbp - 296] 
LBB0_270:
	mov	rdi, qword ptr [rbp - 248] 
	mov	rsi, r15
	mov	rdx, rdi
	mov	ecx, r9d
	call	__gcry_mpih_sub_n
	sub	r14d, ebx
	cmp	r14d, r13d
	mov	r8, qword ptr [rbp - 472] 
	jne	LBB0_290
LBB0_271:
	mov	rdi, qword ptr [rbp - 328] 
	mov	eax, dword ptr [rbp - 404] 
	mov	rcx, qword ptr [rbp - 344] 
	mov	r13, qword ptr [rbp - 256] 
	mov	r14d, dword ptr [rbp - 388] 
	mov	r15, qword ptr [rbp - 248] 
	.p2align	4, 0x90
LBB0_272:                               
	mov	r9d, ecx
	test	rcx, rcx
	jle	LBB0_279

	cmp	qword ptr [r15 + 8*rcx - 8], 0
	lea	rcx, [rcx - 1]
	je	LBB0_272
	jmp	LBB0_279
LBB0_274:
	xor	r14d, r14d
	jmp	LBB0_276
	.p2align	4, 0x90
LBB0_275:                               
	call	__gcry_mpi_free_limb_space
	inc	r14
	cmp	r14, qword ptr [rbp - 288] 
	jge	LBB0_267
LBB0_276:                               
	mov	rdi, qword ptr [rbp + 8*r14 - 176]
	mov	esi, 0
	cmp	dword ptr [rbp - 268], 0 
	je	LBB0_275

	mov	esi, dword ptr [rbp + 4*r14 - 240]
	jmp	LBB0_275
LBB0_278:
	xor	eax, eax
	mov	rdi, qword ptr [rbp - 328] 
	mov	r13, qword ptr [rbp - 256] 
	mov	r8, qword ptr [rbp - 472] 
	mov	r14d, dword ptr [rbp - 388] 
	mov	r15, qword ptr [rbp - 248] 
LBB0_279:
	cmp	qword ptr [rdi + 16], r15
	mov	r15d, dword ptr [rbp - 408] 
	jne	LBB0_316
LBB0_280:
	mov	dword ptr [rdi + 4], r9d
	mov	dword ptr [rdi + 8], eax
	test	r13, r13
	je	LBB0_282

	mov	rdi, r13
	mov	esi, dword ptr [rbp - 412] 
	mov	rbx, r8
	call	__gcry_mpi_free_limb_space
	mov	r8, rbx
LBB0_282:
	test	r8, r8
	je	LBB0_284

	mov	rdi, r8
	mov	esi, dword ptr [rbp - 364] 
	call	__gcry_mpi_free_limb_space
LBB0_284:
	mov	rdi, qword ptr [rbp - 400] 
	test	rdi, rdi
	je	LBB0_286

	mov	esi, r14d
	call	__gcry_mpi_free_limb_space
LBB0_286:
	mov	rdi, qword ptr [rbp - 320] 
	test	rdi, rdi
	je	LBB0_288

	mov	esi, r15d
	call	__gcry_mpi_free_limb_space
LBB0_288:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_315

	add	rsp, 552
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_290:
	sub	r14, r13
	sar	r12, 29
	mov	rsi, qword ptr [rbp - 256] 
	mov	rcx, qword ptr [rsi + r12]
	sub	rcx, rax
	mov	rax, qword ptr [rbp - 248] 
	mov	qword ptr [rax + r12], rcx
	jae	LBB0_295

	movsxd	rdx, dword ptr [rbp - 296] 
	add	rax, 8
	lea	rcx, [rsi + 8]
	.p2align	4, 0x90
LBB0_292:                               
	cmp	r14d, 1
	je	LBB0_271

	dec	r14d
	mov	rsi, qword ptr [rcx + 8*rdx]
	add	rcx, 8
	sub	rsi, 1
	mov	qword ptr [rax + 8*rdx], rsi
	lea	rax, [rax + 8]
	jb	LBB0_292

	movsxd	rdx, dword ptr [rbp - 296] 
	lea	rax, [rax + 8*rdx]
	lea	rcx, [rcx + 8*rdx]
	jmp	LBB0_296
LBB0_295:
	lea	rcx, [rsi + r12 + 8]
	lea	rax, [rax + r12 + 8]
LBB0_296:
	cmp	rax, rcx
	je	LBB0_271

	cmp	r14d, 2
	jl	LBB0_271

	dec	r14d
	cmp	r14d, 4
	jb	LBB0_299

	lea	rdx, [rcx + 8*r14]
	cmp	rax, rdx
	jae	LBB0_303

	lea	rdx, [rax + 8*r14]
	cmp	rcx, rdx
	jae	LBB0_303
LBB0_299:
	xor	edx, edx
LBB0_311:
	mov	rsi, rdx
	not	rsi
	add	rsi, r14
	mov	rdi, r14
	and	rdi, 3
	je	LBB0_313
	.p2align	4, 0x90
LBB0_312:                               
	mov	rbx, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rax + 8*rdx], rbx
	inc	rdx
	dec	rdi
	jne	LBB0_312
LBB0_313:
	cmp	rsi, 3
	jb	LBB0_271
	.p2align	4, 0x90
LBB0_314:                               
	mov	rsi, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rax + 8*rdx], rsi
	mov	rsi, qword ptr [rcx + 8*rdx + 8]
	mov	qword ptr [rax + 8*rdx + 8], rsi
	mov	rsi, qword ptr [rcx + 8*rdx + 16]
	mov	qword ptr [rax + 8*rdx + 16], rsi
	mov	rsi, qword ptr [rcx + 8*rdx + 24]
	mov	qword ptr [rax + 8*rdx + 24], rsi
	add	rdx, 4
	cmp	r14, rdx
	jne	LBB0_314
	jmp	LBB0_271
LBB0_303:
	mov	edx, r14d
	and	edx, -4
	lea	rbx, [rdx - 4]
	mov	rdi, rbx
	shr	rdi, 2
	inc	rdi
	mov	esi, edi
	and	esi, 3
	cmp	rbx, 12
	jae	LBB0_305

	xor	ebx, ebx
	jmp	LBB0_307
LBB0_305:
	sub	rdi, rsi
	xor	ebx, ebx
LBB0_306:                               
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
	add	rdi, -4
	jne	LBB0_306
LBB0_307:
	test	rsi, rsi
	je	LBB0_310

	lea	rdi, [8*rbx + 16]
	neg	rsi
	.p2align	4, 0x90
LBB0_309:                               
	movups	xmm0, xmmword ptr [rcx + rdi - 16]
	movups	xmm1, xmmword ptr [rcx + rdi]
	movups	xmmword ptr [rax + rdi - 16], xmm0
	movups	xmmword ptr [rax + rdi], xmm1
	add	rdi, 32
	inc	rsi
	jne	LBB0_309
LBB0_310:
	cmp	rdx, r14
	je	LBB0_271
	jmp	LBB0_311
LBB0_315:
	call	___stack_chk_fail
LBB0_316:
	lea	rdi, [rip + L_.str.2]
	lea	rsi, [rip + L_.str.1]
	lea	rcx, [rip + L___FUNCTION__._gcry_mpi_powm]
	mov	edx, 758
	call	__gcry_assert_failed
LBB0_317:
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

