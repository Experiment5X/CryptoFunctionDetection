	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_noctt_get_pos          
	.p2align	4, 0x90
_noctt_get_pos:                         

	push	rbp
	mov	rbp, rsp
	xorps	xmm1, xmm1
	movsd	xmm2, qword ptr [rdi + 8] 
	movsd	xmm3, qword ptr [rdi + 24] 
	movsd	xmm0, qword ptr [rdi + 40] 
	movsd	xmm4, qword ptr [rdi + 56] 
	mulps	xmm2, xmm1
	addps	xmm2, xmm1
	mulps	xmm3, xmm1
	addps	xmm3, xmm2
	mulps	xmm0, xmm1
	addps	xmm0, xmm3
	addps	xmm0, xmm4
	xorps	xmm1, xmm1
	movss	xmm2, dword ptr [rdi + 16] 
	mulss	xmm2, xmm1
	addss	xmm2, xmm1
	movss	xmm3, dword ptr [rdi + 32] 
	mulss	xmm3, xmm1
	mulss	xmm1, dword ptr [rdi + 48]
	addss	xmm3, xmm2
	addss	xmm1, xmm3
	addss	xmm1, dword ptr [rdi + 64]
	pop	rbp
	ret
                                        
	.globl	_noctt_kill             
	.p2align	4, 0x90
_noctt_kill:                            

	push	rbp
	mov	rbp, rsp
	lea	rax, [rip + _noctt_dead]
	mov	qword ptr [rdi + 104], rax
	mov	eax, dword ptr [rdi + 112]
	and	eax, -6
	or	eax, 1
	mov	dword ptr [rdi + 112], eax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_noctt_dead:                            

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI3_0:
	.long	2139095039              
LCPI3_1:
	.long	1077936128              
LCPI3_2:
	.long	1065353216              
LCPI3_3:
	.long	1135869952              
LCPI3_4:
	.long	3283353600              
LCPI3_5:
	.long	1127481344              
LCPI3_9:
	.long	1073741824              
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI3_6:
	.long	2147483647              
	.long	2147483647              
	.long	2147483647              
	.long	2147483647              
LCPI3_8:
	.long	2147483648              
	.long	2147483648              
	.long	2147483648              
	.long	2147483648              
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI3_7:
	.quad	4614256656552045848     
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_noctt_tr
	.p2align	4, 0x90
_noctt_tr:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	test	esi, esi
	je	LBB3_105

	mov	r12, rdx
	mov	r13d, esi
	mov	r14, rdi
	lea	rax, [rdi + 8]
	mov	qword ptr [rbp - 128], rax 
	xor	r15d, r15d
	movss	xmm7, dword ptr [rip + LCPI3_0] 
	lea	r9, [rip + LJTI3_0]
	movss	xmm8, dword ptr [rip + LCPI3_2] 
	xorps	xmm5, xmm5
	movss	xmm10, dword ptr [rip + LCPI3_1] 
	jmp	LBB3_5
LBB3_20:                                
	movss	xmm1, dword ptr [r12]   
	xorps	xmm2, xmm2
	cmpless	xmm2, xmm1
	andps	xmm2, xmm8
	andps	xmm1, xmmword ptr [rip + LCPI3_6]
	movaps	xmm3, xmm8
	subss	xmm3, xmm1
	mulss	xmm0, xmm3
	mulss	xmm1, xmm2
	addss	xmm1, xmm0
	movss	dword ptr [r14 + 4*rax + 80], xmm1
	mov	r15d, 1
	.p2align	4, 0x90
LBB3_4:                                 
	test	r13d, r13d
	je	LBB3_105
LBB3_5:                                 
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	esi, r13d
	sub	esi, r15d
	je	LBB3_105

	mov	rax, r12
	movsxd	rcx, r15d
	lea	r12, [r12 + 4*rcx]
	movss	xmm0, dword ptr [r12]   
	ucomiss	xmm0, xmm7
	jne	LBB3_109
	jp	LBB3_109

	cvttss2si	edx, dword ptr [r12 + 4]
	cmp	edx, 15
	jae	LBB3_110

	test	edx, edx
	je	LBB3_105

	add	r12, 8
	lea	r13d, [rsi - 2]
	xor	r15d, r15d
	cmp	esi, 3
	jl	LBB3_16

	movss	xmm0, dword ptr [r12]   
	ucomiss	xmm0, xmm7
	jne	LBB3_11
	jnp	LBB3_16
LBB3_11:                                
	movsxd	rsi, r13d
	lea	rdi, [rax + 4*rcx + 12]
	xor	r15d, r15d
	.p2align	4, 0x90
LBB3_12:                                
                                        
	lea	rbx, [r15 + 1]
	cmp	rbx, rsi
	jge	LBB3_15

	movss	xmm0, dword ptr [rdi + 4*r15] 
	ucomiss	xmm0, xmm7
	mov	r15, rbx
	jne	LBB3_12
	jp	LBB3_12

	mov	r15d, ebx
	jmp	LBB3_16
LBB3_15:                                
	inc	r15d
	.p2align	4, 0x90
LBB3_16:                                
	cmp	edx, 14
	ja	LBB3_111

	mov	esi, edx
	movsxd	rsi, dword ptr [r9 + 4*rsi]
	add	rsi, r9
	jmp	rsi
LBB3_18:                                
	lea	eax, [r15 - 1]
	cmp	eax, 2
	jae	LBB3_112

	movsxd	rax, edx
	movss	xmm0, dword ptr [r14 + 4*rax + 44] 
	add	rax, -9
	cmp	r15d, 1
	je	LBB3_20

	movss	xmm1, dword ptr [r12]   
	movaps	xmm2, xmm8
	subss	xmm2, xmm1
	mulss	xmm1, dword ptr [r12 + 4]
	mulss	xmm0, xmm2
	addss	xmm1, xmm0
	movss	dword ptr [r14 + 4*rax + 80], xmm1
	jmp	LBB3_3
LBB3_21:                                
	cmp	r15d, 1
	je	LBB3_23

	mov	edx, r15d
	and	edx, 1
	jne	LBB3_113
LBB3_23:                                
	test	r15d, r15d
	jle	LBB3_4

	mov	edx, dword ptr [r14 + 116]
	mov	esi, r15d
	dec	rsi
	shr	rsi
	lea	rdi, [rsi + 1]
	mov	r8d, edi
	and	r8d, 1
	test	rsi, rsi
	je	LBB3_99

	sub	rdi, r8
	lea	rcx, [rax + 4*rcx + 20]
	xor	eax, eax
	jmp	LBB3_27
	.p2align	4, 0x90
LBB3_26:                                
	mov	ebx, esi
	or	ebx, edx
	not	edx
	and	edx, esi
	ucomiss	xmm0, xmm5
	cmovne	edx, ebx
	cmovp	edx, ebx
	add	rax, 4
	add	rdi, -2
	je	LBB3_100
LBB3_27:                                
                                        
	cvttss2si	esi, dword ptr [rcx + 4*rax - 12]
	movaps	xmm0, xmm8
	cmp	r15d, 1
	je	LBB3_29

	movss	xmm0, dword ptr [rcx + 4*rax - 8] 
LBB3_29:                                
	mov	ebx, edx
	or	ebx, esi
	not	esi
	and	esi, edx
	ucomiss	xmm0, xmm5
	cmovne	esi, ebx
	cmovp	esi, ebx
	cvttss2si	edx, dword ptr [rcx + 4*rax - 4]
	movaps	xmm0, xmm8
	cmp	r15d, 1
	je	LBB3_26

	movss	xmm0, dword ptr [rcx + 4*rax] 
	jmp	LBB3_26
LBB3_31:                                
	lea	eax, [r15 - 1]
	cmp	eax, 3
	jae	LBB3_114

	movss	xmm2, dword ptr [r12]   
	xorps	xmm0, xmm0
	cmp	r15d, 2
	jl	LBB3_79

	movss	xmm1, dword ptr [r12 + 4] 
	je	LBB3_80

	movss	xmm0, dword ptr [r12 + 8] 
	jmp	LBB3_80
LBB3_35:                                
	lea	eax, [r15 - 1]
	cmp	eax, 2
	jae	LBB3_115

	movss	xmm0, dword ptr [r14 + 80] 
	cmp	r15d, 1
	movss	xmm1, dword ptr [rip + LCPI3_3] 
	jne	LBB3_81

	addss	xmm0, dword ptr [r12]
	mov	rbx, r9
	ucomiss	xmm5, xmm0
	jbe	LBB3_39
	.p2align	4, 0x90
LBB3_38:                                
                                        
	addss	xmm0, xmm1
	ucomiss	xmm5, xmm0
	ja	LBB3_38
LBB3_39:                                
	call	_fmodf
	xorps	xmm5, xmm5
	movss	dword ptr [r14 + 80], xmm0
	mov	r15d, 1
	jmp	LBB3_88
LBB3_40:                                
	test	r15d, r15d
	jne	LBB3_116

	movss	xmm0, dword ptr [r14 + 72] 
	movss	xmm1, dword ptr [r14 + 76] 
	ucomiss	xmm1, xmm0
	jbe	LBB3_43

	movaps	xmm2, xmm0
	divss	xmm2, xmm1
	movups	xmm3, xmmword ptr [r14 + 24]
	movaps	xmm4, xmm1
	mulss	xmm4, xmm2
	shufps	xmm2, xmm2, 0           
	mulps	xmm2, xmm3
	movups	xmmword ptr [r14 + 24], xmm2
	movss	dword ptr [r14 + 76], xmm4
LBB3_43:                                
	xor	r15d, r15d
	ucomiss	xmm0, xmm1
	jbe	LBB3_4

	divss	xmm1, xmm0
	movups	xmm2, xmmword ptr [r14 + 8]
	mulss	xmm0, xmm1
	shufps	xmm1, xmm1, 0           
	mulps	xmm1, xmm2
	movups	xmmword ptr [r14 + 8], xmm1
	movss	dword ptr [r14 + 72], xmm0
	jmp	LBB3_4
LBB3_45:                                
	cmp	r15d, 2
	jne	LBB3_117

	movss	xmm2, dword ptr [r12]   
	movss	xmm0, dword ptr [rip + LCPI3_9] 
	ucomiss	xmm0, xmm2
	jb	LBB3_118

	ucomiss	xmm2, xmm5
	jb	LBB3_118

	movaps	xmm0, xmm8
	jne	LBB3_50
	jp	LBB3_50

	movss	xmm0, dword ptr [r12 + 4] 
LBB3_50:                                
	ucomiss	xmm2, xmm8
	movaps	xmm1, xmm8
	jne	LBB3_52
	jp	LBB3_52

	movss	xmm1, dword ptr [r12 + 4] 
LBB3_52:                                
	ucomiss	xmm2, dword ptr [rip + LCPI3_9]
	movaps	xmm2, xmm8
	jne	LBB3_54
	jp	LBB3_54

	movss	xmm2, dword ptr [r12 + 4] 
LBB3_54:                                
	movaps	xmm3, xmm0
	shufps	xmm3, xmm0, 0           
	movups	xmm4, xmmword ptr [r14 + 8]
	mulps	xmm4, xmm3
	movups	xmm3, xmmword ptr [r14 + 24]
	movups	xmm6, xmmword ptr [r14 + 40]
	movups	xmmword ptr [r14 + 8], xmm4
	movaps	xmm4, xmm1
	shufps	xmm4, xmm1, 0           
	mulps	xmm4, xmm3
	movups	xmmword ptr [r14 + 24], xmm4
	shufps	xmm2, xmm2, 0           
	mulps	xmm2, xmm6
	movups	xmmword ptr [r14 + 40], xmm2
	mulss	xmm0, dword ptr [r14 + 72]
	movss	dword ptr [r14 + 72], xmm0
	mulss	xmm1, dword ptr [r14 + 76]
	movss	dword ptr [r14 + 76], xmm1
LBB3_3:                                 
	mov	r15d, 2
	jmp	LBB3_4
LBB3_55:                                
	cmp	r15d, 1
	jne	LBB3_119

	mov	rbx, r9
	movss	xmm0, dword ptr [r12]   
	divss	xmm0, dword ptr [rip + LCPI3_5]
	cvtss2sd	xmm0, xmm0
	mulsd	xmm0, qword ptr [rip + LCPI3_7]
	cvtsd2ss	xmm0, xmm0
	cvtss2sd	xmm0, xmm0
	call	___sincos_stret
	cvtsd2ss	xmm1, xmm1
	cvtsd2ss	xmm0, xmm0
	movaps	xmm2, xmm1
	mulss	xmm2, xmm1
	addss	xmm1, xmm1
	mulss	xmm1, xmm0
	mulss	xmm0, xmm0
	movaps	xmm3, xmm2
	subss	xmm3, xmm0
	movss	dword ptr [rbp - 112], xmm3
	movss	dword ptr [rbp - 108], xmm1
	mov	qword ptr [rbp - 104], 0
	movss	dword ptr [rbp - 96], xmm1
	subss	xmm0, xmm2
	movss	dword ptr [rbp - 92], xmm0
	lea	rax, [rbp - 88]
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	dword ptr [rbp - 72], 1065353216
	mov	qword ptr [rax + 28], 0
	mov	qword ptr [rax + 20], 0
	mov	dword ptr [rbp - 52], 1065353216
	mov	rdi, qword ptr [rbp - 128] 
	lea	rsi, [rbp - 112]
	call	_mat_mult
	mov	r15d, 1
	movss	xmm7, dword ptr [rip + LCPI3_0] 
	mov	r9, rbx
	movss	xmm8, dword ptr [rip + LCPI3_2] 
	xorps	xmm5, xmm5
	movss	xmm10, dword ptr [rip + LCPI3_1] 
	jmp	LBB3_4
LBB3_57:                                
	lea	eax, [r15 - 1]
	cmp	eax, 3
	jae	LBB3_120

	movss	xmm0, dword ptr [r12]   
	movaps	xmm1, xmm0
	movaps	xmm2, xmm8
	cmp	r15d, 2
	jl	LBB3_98

	movss	xmm1, dword ptr [r12 + 4] 
	jne	LBB3_97

	movaps	xmm2, xmm8
	jmp	LBB3_98
LBB3_61:                                
	cmp	r15d, 1
	jne	LBB3_121

	movss	xmm0, dword ptr [r12]   
	divss	xmm0, dword ptr [rip + LCPI3_5]
	cvtss2sd	xmm0, xmm0
	mulsd	xmm0, qword ptr [rip + LCPI3_7]
	cvtsd2ss	xmm0, xmm0
	mov	r15d, 1
	ucomiss	xmm0, xmm5
	jne	LBB3_63
	jnp	LBB3_4
LBB3_63:                                
	cvtss2sd	xmm0, xmm0
	xorps	xmm1, xmm1
	movaps	xmmword ptr [rbp - 80], xmm1
	movaps	xmmword ptr [rbp - 64], xmm1
	movaps	xmmword ptr [rbp - 112], xmm1
	movaps	xmmword ptr [rbp - 96], xmm1
	mov	dword ptr [rbp - 72], 1065353216
	mov	dword ptr [rbp - 52], 1065353216
	mov	rbx, r9
	call	___sincos_stret
	cvtsd2ss	xmm0, xmm0
	cvtsd2ss	xmm1, xmm1
	movss	dword ptr [rbp - 112], xmm1
	movss	dword ptr [rbp - 92], xmm1
	movaps	xmm1, xmm0
	xorps	xmm1, xmmword ptr [rip + LCPI3_8]
	movss	dword ptr [rbp - 96], xmm1
	movss	dword ptr [rbp - 108], xmm0
	mov	rdi, qword ptr [rbp - 128] 
	lea	rsi, [rbp - 112]
	call	_mat_mult
	movss	xmm10, dword ptr [rip + LCPI3_1] 
	xorps	xmm5, xmm5
	movss	xmm8, dword ptr [rip + LCPI3_2] 
	mov	r9, rbx
	movss	xmm7, dword ptr [rip + LCPI3_0] 
	jmp	LBB3_4
LBB3_64:                                
	lea	eax, [r15 - 1]
	cmp	eax, 2
	jae	LBB3_122

	movss	xmm1, dword ptr [r12]   
	movaps	xmm0, xmm1
	cmp	r15d, 2
	jl	LBB3_67

	movss	xmm0, dword ptr [r12 + 4] 
LBB3_67:                                
	movss	xmm9, dword ptr [r14 + 72] 
	mov	rax, qword ptr [r14]
	movss	xmm3, dword ptr [rax + 16] 
	movaps	xmm4, xmm9
	divss	xmm4, xmm3
	movss	xmm2, dword ptr [r14 + 76] 
	movaps	xmm6, xmm2
	divss	xmm6, xmm3
	addss	xmm1, xmm1
	addss	xmm1, xmm4
	divss	xmm1, xmm4
	addss	xmm0, xmm0
	addss	xmm0, xmm6
	divss	xmm0, xmm6
	movups	xmm3, xmmword ptr [r14 + 8]
	mulss	xmm9, xmm1
	shufps	xmm1, xmm1, 0           
	mulps	xmm1, xmm3
	movups	xmmword ptr [r14 + 8], xmm1
	movups	xmm1, xmmword ptr [r14 + 24]
	mulss	xmm2, xmm0
	shufps	xmm0, xmm0, 0           
	mulps	xmm0, xmm1
	movups	xmmword ptr [r14 + 24], xmm0
	movss	dword ptr [r14 + 72], xmm9
	movss	dword ptr [r14 + 76], xmm2
	jmp	LBB3_4
LBB3_68:                                
	lea	eax, [r15 - 3]
	cmp	eax, 2
	jae	LBB3_123

	movss	xmm0, dword ptr [r14 + 80] 
	cmp	r15d, 3
	movss	xmm1, dword ptr [rip + LCPI3_3] 
	jne	LBB3_89

	addss	xmm0, dword ptr [r12]
	mov	rbx, r9
	ucomiss	xmm5, xmm0
	jbe	LBB3_72
	.p2align	4, 0x90
LBB3_71:                                
                                        
	addss	xmm0, xmm1
	ucomiss	xmm5, xmm0
	ja	LBB3_71
LBB3_72:                                
	call	_fmodf
	xorps	xmm5, xmm5
	movss	dword ptr [r14 + 80], xmm0
	movss	xmm0, dword ptr [r12 + 4] 
	xorps	xmm1, xmm1
	cmpless	xmm1, xmm0
	movaps	xmm3, xmmword ptr [rip + LCPI3_6] 
	andps	xmm0, xmm3
	movss	xmm8, dword ptr [rip + LCPI3_2] 
	movaps	xmm2, xmm8
	subss	xmm2, xmm0
	mulss	xmm2, dword ptr [r14 + 84]
	andps	xmm1, xmm8
	mulss	xmm0, xmm1
	addss	xmm0, xmm2
	movss	dword ptr [r14 + 84], xmm0
	movss	xmm0, dword ptr [r12 + 8] 
	xorps	xmm1, xmm1
	cmpless	xmm1, xmm0
	andps	xmm1, xmm8
	andps	xmm0, xmm3
	movaps	xmm2, xmm8
	subss	xmm2, xmm0
	mulss	xmm2, dword ptr [r14 + 88]
	mulss	xmm0, xmm1
	addss	xmm0, xmm2
	movss	dword ptr [r14 + 88], xmm0
	mov	r15d, 3
	jmp	LBB3_96
LBB3_73:                                
	test	r15b, 1
	jne	LBB3_124

	test	r15d, r15d
	jle	LBB3_4

	lea	rax, [rax + 4*rcx + 12]
	xor	ecx, ecx
	.p2align	4, 0x90
LBB3_76:                                
                                        
	movss	xmm0, dword ptr [rax + 4*rcx - 4] 
	ucomiss	xmm10, xmm0
	jbe	LBB3_108

	ucomiss	xmm0, xmm5
	jb	LBB3_108

	mov	edx, dword ptr [rax + 4*rcx]
	cvttss2si	esi, xmm0
	movsxd	rsi, esi
	mov	dword ptr [r14 + 4*rsi + 140], edx
	add	rcx, 2
	cmp	r15d, ecx
	jg	LBB3_76
	jmp	LBB3_4
LBB3_79:                                
	xorps	xmm1, xmm1
LBB3_80:                                
	shufps	xmm2, xmm2, 0           
	movups	xmm3, xmmword ptr [r14 + 8]
	mulps	xmm3, xmm2
	movups	xmm2, xmmword ptr [r14 + 24]
	movups	xmm4, xmmword ptr [r14 + 40]
	movups	xmm6, xmmword ptr [r14 + 56]
	shufps	xmm1, xmm1, 0           
	mulps	xmm1, xmm2
	addps	xmm1, xmm3
	shufps	xmm0, xmm0, 0           
	mulps	xmm0, xmm4
	addps	xmm0, xmm1
	addps	xmm0, xmm6
	movups	xmmword ptr [r14 + 56], xmm0
	jmp	LBB3_4
LBB3_81:                                
	movss	xmm2, dword ptr [r12]   
	movaps	xmmword ptr [rbp - 144], xmm2 
	movss	xmm2, dword ptr [r12 + 4] 
	movss	dword ptr [rbp - 120], xmm2 
	mov	rbx, r9
	ucomiss	xmm5, xmm0
	jbe	LBB3_83
	.p2align	4, 0x90
LBB3_82:                                
                                        
	addss	xmm0, xmm1
	ucomiss	xmm5, xmm0
	ja	LBB3_82
LBB3_83:                                
	call	_fmodf
	xorps	xmm2, xmm2
	movss	dword ptr [rbp - 116], xmm0 
	movss	xmm0, dword ptr [rbp - 120] 
                                        
	movss	xmm1, dword ptr [rip + LCPI3_3] 
	ucomiss	xmm2, xmm0
	jbe	LBB3_85
	.p2align	4, 0x90
LBB3_84:                                
                                        
	addss	xmm0, xmm1
	ucomiss	xmm2, xmm0
	ja	LBB3_84
LBB3_85:                                
	call	_fmodf
	xorps	xmm7, xmm7
	movaps	xmm1, xmm0
	movss	xmm6, dword ptr [rip + LCPI3_2] 
	movaps	xmm0, xmm6
	movaps	xmm3, xmmword ptr [rbp - 144] 
	subss	xmm0, xmm3
	movaps	xmm2, xmm1
	movss	xmm4, dword ptr [rbp - 116] 
                                        
	cmpltss	xmm2, xmm4
	andps	xmm0, xmm2
	andnps	xmm2, xmm3
	orps	xmm2, xmm0
	movaps	xmm3, xmm4
	maxss	xmm3, xmm1
	minss	xmm1, xmm4
	movaps	xmm4, xmm3
	subss	xmm4, xmm1
	movaps	xmm5, xmm3
	addss	xmm5, dword ptr [rip + LCPI3_4]
	movss	xmm0, dword ptr [rip + LCPI3_5] 
	cmpltss	xmm0, xmm4
	andps	xmm5, xmm0
	andnps	xmm0, xmm3
	orps	xmm0, xmm5
	movaps	xmm3, xmm6
	subss	xmm3, xmm2
	mulss	xmm3, xmm1
	mulss	xmm0, xmm2
	addss	xmm0, xmm3
	movss	xmm1, dword ptr [rip + LCPI3_3] 
	ucomiss	xmm7, xmm0
	jbe	LBB3_87
	.p2align	4, 0x90
LBB3_86:                                
                                        
	addss	xmm0, xmm1
	ucomiss	xmm7, xmm0
	ja	LBB3_86
LBB3_87:                                
	call	_fmodf
	xorps	xmm5, xmm5
	movss	dword ptr [r14 + 80], xmm0
LBB3_88:                                
	movss	xmm7, dword ptr [rip + LCPI3_0] 
	mov	r9, rbx
	movss	xmm8, dword ptr [rip + LCPI3_2] 
	movss	xmm10, dword ptr [rip + LCPI3_1] 
	jmp	LBB3_4
LBB3_89:                                
	movss	xmm2, dword ptr [r12]   
	movaps	xmmword ptr [rbp - 144], xmm2 
	movss	xmm2, dword ptr [r12 + 4] 
	movss	dword ptr [rbp - 120], xmm2 
	mov	rbx, r9
	ucomiss	xmm5, xmm0
	jbe	LBB3_91
	.p2align	4, 0x90
LBB3_90:                                
                                        
	addss	xmm0, xmm1
	ucomiss	xmm5, xmm0
	ja	LBB3_90
LBB3_91:                                
	call	_fmodf
	xorps	xmm2, xmm2
	movss	dword ptr [rbp - 116], xmm0 
	movss	xmm0, dword ptr [rbp - 120] 
                                        
	movss	xmm1, dword ptr [rip + LCPI3_3] 
	ucomiss	xmm2, xmm0
	jbe	LBB3_93
	.p2align	4, 0x90
LBB3_92:                                
                                        
	addss	xmm0, xmm1
	ucomiss	xmm2, xmm0
	ja	LBB3_92
LBB3_93:                                
	call	_fmodf
	xorps	xmm7, xmm7
	movaps	xmm1, xmm0
	movss	xmm6, dword ptr [rip + LCPI3_2] 
	movaps	xmm0, xmm6
	movaps	xmm3, xmmword ptr [rbp - 144] 
	subss	xmm0, xmm3
	movaps	xmm2, xmm1
	movss	xmm4, dword ptr [rbp - 116] 
                                        
	cmpltss	xmm2, xmm4
	andps	xmm0, xmm2
	andnps	xmm2, xmm3
	orps	xmm2, xmm0
	movaps	xmm3, xmm4
	maxss	xmm3, xmm1
	minss	xmm1, xmm4
	movaps	xmm4, xmm3
	subss	xmm4, xmm1
	movaps	xmm5, xmm3
	addss	xmm5, dword ptr [rip + LCPI3_4]
	movss	xmm0, dword ptr [rip + LCPI3_5] 
	cmpltss	xmm0, xmm4
	andps	xmm5, xmm0
	andnps	xmm0, xmm3
	orps	xmm0, xmm5
	movaps	xmm3, xmm6
	subss	xmm3, xmm2
	mulss	xmm3, xmm1
	mulss	xmm0, xmm2
	addss	xmm0, xmm3
	movss	xmm1, dword ptr [rip + LCPI3_3] 
	ucomiss	xmm7, xmm0
	jbe	LBB3_95
	.p2align	4, 0x90
LBB3_94:                                
                                        
	addss	xmm0, xmm1
	ucomiss	xmm7, xmm0
	ja	LBB3_94
LBB3_95:                                
	call	_fmodf
	xorps	xmm5, xmm5
	movss	dword ptr [r14 + 80], xmm0
	movss	xmm0, dword ptr [r12]   
	movss	xmm8, dword ptr [rip + LCPI3_2] 
	movaps	xmm1, xmm8
	subss	xmm1, xmm0
	mulss	xmm1, dword ptr [r14 + 84]
	mulss	xmm0, dword ptr [r12 + 8]
	addss	xmm0, xmm1
	movss	dword ptr [r14 + 84], xmm0
	movss	xmm0, dword ptr [r12]   
	movaps	xmm1, xmm8
	subss	xmm1, xmm0
	mulss	xmm1, dword ptr [r14 + 88]
	mulss	xmm0, dword ptr [r12 + 12]
	addss	xmm0, xmm1
	movss	dword ptr [r14 + 88], xmm0
LBB3_96:                                
	movss	xmm7, dword ptr [rip + LCPI3_0] 
	mov	r9, rbx
	movss	xmm10, dword ptr [rip + LCPI3_1] 
	jmp	LBB3_4
LBB3_97:                                
	movss	xmm2, dword ptr [r12 + 8] 
LBB3_98:                                
	movaps	xmm3, xmm0
	shufps	xmm3, xmm0, 0           
	movups	xmm4, xmmword ptr [r14 + 8]
	mulps	xmm4, xmm3
	movups	xmm3, xmmword ptr [r14 + 24]
	movups	xmm6, xmmword ptr [r14 + 40]
	movups	xmmword ptr [r14 + 8], xmm4
	movaps	xmm4, xmm1
	shufps	xmm4, xmm1, 0           
	mulps	xmm4, xmm3
	movups	xmmword ptr [r14 + 24], xmm4
	shufps	xmm2, xmm2, 0           
	mulps	xmm2, xmm6
	movups	xmmword ptr [r14 + 40], xmm2
	mulss	xmm0, dword ptr [r14 + 72]
	movss	dword ptr [r14 + 72], xmm0
	mulss	xmm1, dword ptr [r14 + 76]
	movss	dword ptr [r14 + 76], xmm1
	jmp	LBB3_4
LBB3_99:                                
	xor	eax, eax
LBB3_100:                               
	test	r8, r8
	je	LBB3_104

	cvttss2si	ecx, dword ptr [r12 + 4*rax]
	movaps	xmm0, xmm8
	cmp	r15d, 1
	je	LBB3_103

	shl	rax, 2
	or	rax, 4
	movss	xmm0, dword ptr [r12 + rax] 
LBB3_103:                               
	mov	eax, edx
	or	eax, ecx
	not	ecx
	and	ecx, edx
	ucomiss	xmm0, xmm5
	cmovne	ecx, eax
	cmovp	ecx, eax
	mov	edx, ecx
LBB3_104:                               
	mov	dword ptr [r14 + 116], edx
	jmp	LBB3_4
LBB3_105:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB3_107

	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB3_107:
	call	___stack_chk_fail
LBB3_108:
	call	_noctt_tr.cold.16
LBB3_109:
	call	_noctt_tr.cold.1
LBB3_110:
	call	_noctt_tr.cold.2
LBB3_111:
	call	_noctt_tr.cold.3
LBB3_112:
	call	_noctt_tr.cold.13
LBB3_113:
	call	_noctt_tr.cold.15
LBB3_114:
	call	_noctt_tr.cold.9
LBB3_115:
	call	_noctt_tr.cold.12
LBB3_116:
	call	_noctt_tr.cold.7
LBB3_117:
	call	_noctt_tr.cold.6
LBB3_118:
	call	_noctt_tr.cold.5
LBB3_119:
	call	_noctt_tr.cold.11
LBB3_120:
	call	_noctt_tr.cold.4
LBB3_121:
	call	_noctt_tr.cold.10
LBB3_122:
	call	_noctt_tr.cold.8
LBB3_123:
	call	_noctt_tr.cold.14
LBB3_124:
	call	_noctt_tr.cold.17
	.p2align	2, 0x90
	.data_region jt32













LJTI3_0:
	.long	L3_0_set_105
	.long	L3_0_set_57
	.long	L3_0_set_40
	.long	L3_0_set_45
	.long	L3_0_set_31
	.long	L3_0_set_61
	.long	L3_0_set_64
	.long	L3_0_set_55
	.long	L3_0_set_68
	.long	L3_0_set_35
	.long	L3_0_set_18
	.long	L3_0_set_18
	.long	L3_0_set_18
	.long	L3_0_set_73
	.long	L3_0_set_21
	.end_data_region
                                        
	.globl	_noctt_clone            
	.p2align	4, 0x90
_noctt_clone:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, dword ptr [rdi + 112]
	test	al, 4
	jne	LBB4_9

	mov	r13, rdi
	and	eax, -3
	mov	dword ptr [rdi + 112], eax
	mov	rbx, qword ptr [rdi]
	movsxd	rax, dword ptr [rbx]
	test	rax, rax
	jle	LBB4_8

	add	rbx, 48
	xor	r14d, r14d
	.p2align	4, 0x90
LBB4_3:                                 
	cmp	qword ptr [rbx + 104], 0
	je	LBB4_4

	inc	r14
	add	rbx, 152
	cmp	r14, rax
	jl	LBB4_3
	jmp	LBB4_8
LBB4_4:
	mov	r15d, edx
	mov	edx, 152
	mov	rdi, rbx
	mov	dword ptr [rbp - 44], esi 
	mov	rsi, r13
	mov	r12, rcx
	call	_memcpy
	or	byte ptr [rbx + 112], 2
	mov	rdi, rbx
	mov	esi, r15d
	mov	rdx, r12
	call	_noctt_tr
	cmp	dword ptr [rbp - 44], 1 
	jne	LBB4_6

	or	byte ptr [r13 + 112], 4
	mov	dword ptr [r13 + 96], r14d
LBB4_6:
	mov	rax, qword ptr [r13]
	inc	dword ptr [rax + 4]
LBB4_8:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB4_9:
	call	_noctt_clone.cold.1
                                        
	.globl	_noctt_prog_create      
	.p2align	4, 0x90
_noctt_prog_create:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	movss	dword ptr [rbp - 44], xmm0 
	mov	r14, rcx
	mov	r12d, edx
	mov	r15, rdi
	movsxd	r13, esi
	imul	rsi, r13, 152
	add	rsi, 48
	mov	edi, 1
	call	_calloc
	mov	rbx, rax
	mov	dword ptr [rax], r13d
	movsxd	rax, r12d
	mov	qword ptr [rbx + 8], rax
	xorps	xmm0, xmm0
	movss	xmm1, dword ptr [rbp - 44] 
                                        
	ucomiss	xmm1, xmm0
	jne	LBB5_1
	jnp	LBB5_4
LBB5_1:
	movaps	xmm0, xmm1
	movss	dword ptr [rbx + 16], xmm1
	mov	dword ptr [rbx + 4], 1
	mov	dword ptr [rbx + 140], 1065353216
	mov	qword ptr [rbx + 152], r15
	mov	qword ptr [rbx + 48], rbx
	movabs	rax, 4575657221408423936
	mov	qword ptr [rbx + 72], rax
	mov	qword ptr [rbx + 112], rax
	mov	qword ptr [rbx + 56], 1065353216
	mov	qword ptr [rbx + 64], 0
	mov	qword ptr [rbx + 80], 0
	mov	qword ptr [rbx + 88], 0
	mov	qword ptr [rbx + 96], 1065353216
	mov	qword ptr [rbx + 104], 0
	test	r14, r14
	je	LBB5_3

	mov	rdi, rbx
	add	rdi, 56
	mov	rsi, r14
	call	_mat_mult
LBB5_3:
	movss	xmm0, dword ptr [r14]   
	movss	xmm1, dword ptr [r14 + 4] 
	mulss	xmm0, xmm0
	mulss	xmm1, xmm1
	addss	xmm1, xmm0
	movss	xmm0, dword ptr [r14 + 8] 
	mulss	xmm0, xmm0
	addss	xmm0, xmm1
	sqrtss	xmm0, xmm0
	movss	dword ptr [rbx + 120], xmm0
	movss	xmm0, dword ptr [r14 + 16] 
	movss	xmm1, dword ptr [r14 + 20] 
	mulss	xmm0, xmm0
	mulss	xmm1, xmm1
	addss	xmm1, xmm0
	movss	xmm0, dword ptr [r14 + 24] 
	mulss	xmm0, xmm0
	addss	xmm0, xmm1
	sqrtss	xmm0, xmm0
	movss	dword ptr [rbx + 124], xmm0
	mov	dword ptr [rbx + 40], 1048576000
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB5_4:
	call	_noctt_prog_create.cold.1
                                        
	.p2align	4, 0x90         
_mat_mult:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	movss	xmm0, dword ptr [rsi + 60] 
	movaps	xmmword ptr [rbp - 96], xmm0 
	movss	xmm11, dword ptr [rsi + 56] 
	movss	xmm12, dword ptr [rsi + 52] 
	movss	xmm14, dword ptr [rsi + 48] 
	movss	xmm9, dword ptr [rsi + 44] 
	movss	xmm8, dword ptr [rsi + 40] 
	movss	xmm6, dword ptr [rsi + 36] 
	movss	xmm7, dword ptr [rsi + 32] 
	movss	xmm5, dword ptr [rsi + 28] 
	movss	xmm1, dword ptr [rsi]   
	movss	xmm3, dword ptr [rsi + 4] 
	movss	xmm2, dword ptr [rsi + 8] 
	movss	xmm4, dword ptr [rsi + 12] 
	shufps	xmm4, xmm4, 0           
	shufps	xmm2, xmm2, 0           
	shufps	xmm3, xmm3, 0           
	shufps	xmm1, xmm1, 0           
	movups	xmm13, xmmword ptr [rdi]
	movups	xmm10, xmmword ptr [rdi + 16]
	mulps	xmm1, xmm13
	xorps	xmm0, xmm0
	addps	xmm1, xmm0
	mulps	xmm3, xmm10
	addps	xmm3, xmm1
	movups	xmm15, xmmword ptr [rdi + 32]
	mulps	xmm2, xmm15
	addps	xmm2, xmm3
	movups	xmm1, xmmword ptr [rdi + 48]
	mulps	xmm4, xmm1
	addps	xmm4, xmm2
	movss	xmm2, dword ptr [rsi + 24] 
	movss	xmm3, dword ptr [rsi + 20] 
	movss	xmm0, dword ptr [rsi + 16] 
	movaps	xmmword ptr [rbp - 80], xmm4
	shufps	xmm3, xmm3, 0           
	shufps	xmm0, xmm0, 0           
	mulps	xmm0, xmm13
	xorps	xmm4, xmm4
	addps	xmm0, xmm4
	mulps	xmm3, xmm10
	addps	xmm3, xmm0
	shufps	xmm2, xmm2, 0           
	mulps	xmm2, xmm15
	addps	xmm2, xmm3
	shufps	xmm5, xmm5, 0           
	mulps	xmm5, xmm1
	addps	xmm5, xmm2
	movaps	xmmword ptr [rbp - 64], xmm5
	shufps	xmm6, xmm6, 0           
	shufps	xmm7, xmm7, 0           
	mulps	xmm7, xmm13
	addps	xmm7, xmm4
	xorps	xmm0, xmm0
	mulps	xmm6, xmm10
	addps	xmm6, xmm7
	shufps	xmm8, xmm8, 0           
	mulps	xmm8, xmm15
	addps	xmm8, xmm6
	shufps	xmm9, xmm9, 0           
	mulps	xmm9, xmm1
	addps	xmm9, xmm8
	movaps	xmmword ptr [rbp - 48], xmm9
	shufps	xmm14, xmm14, 0         
	mulps	xmm14, xmm13
	addps	xmm14, xmm0
	shufps	xmm12, xmm12, 0         
	mulps	xmm12, xmm10
	addps	xmm12, xmm14
	shufps	xmm11, xmm11, 0         
	mulps	xmm11, xmm15
	addps	xmm11, xmm12
	movaps	xmm0, xmmword ptr [rbp - 96] 
	shufps	xmm0, xmm0, 0           
	mulps	xmm0, xmm1
	addps	xmm0, xmm11
	movaps	xmmword ptr [rbp - 32], xmm0
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rdi], rax
	mov	qword ptr [rdi + 8], rcx
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rdi + 16], rax
	mov	qword ptr [rdi + 24], rcx
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rdi + 32], rax
	mov	qword ptr [rdi + 40], rcx
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rdi + 48], rax
	mov	qword ptr [rdi + 56], rcx
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 8]
	jne	LBB6_2

	add	rsp, 96
	pop	rbp
	ret
LBB6_2:
	call	___stack_chk_fail
                                        
	.globl	_noctt_prog_delete      
	.p2align	4, 0x90
_noctt_prog_delete:                     

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_free                   
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI8_0:
	.long	2147483647              
	.long	2147483647              
	.long	2147483647              
	.long	2147483647              
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_noctt_prog_iter
	.p2align	4, 0x90
_noctt_prog_iter:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rdi
	mov	eax, dword ptr [rdi]
	test	eax, eax
	jle	LBB8_9

	lea	rdx, [rax - 1]
	mov	ecx, eax
	and	ecx, 3
	cmp	rdx, 3
	jae	LBB8_3

	xor	edx, edx
	jmp	LBB8_5
LBB8_3:
	lea	rsi, [r14 + 616]
	mov	rdi, rax
	sub	rdi, rcx
	xor	edx, edx
	.p2align	4, 0x90
LBB8_4:                                 
	and	byte ptr [rsi - 456], -2
	and	byte ptr [rsi - 304], -2
	and	byte ptr [rsi - 152], -2
	and	byte ptr [rsi], -2
	add	rdx, 4
	add	rsi, 608
	cmp	rdi, rdx
	jne	LBB8_4
LBB8_5:
	test	rcx, rcx
	je	LBB8_9

	imul	rdx, rdx, 152
	lea	rdx, [r14 + rdx + 160]
	.p2align	4, 0x90
LBB8_7:                                 
	and	byte ptr [rdx], -2
	add	rdx, 152
	dec	rcx
	jne	LBB8_7
	jmp	LBB8_9
	.p2align	4, 0x90
LBB8_8:                                 
	test	bl, 1
	je	LBB8_34
LBB8_9:                                 
                                        
                                        
	test	eax, eax
	jle	LBB8_34

	xor	r13d, r13d
	lea	r8, [rip + _noctt_dead]
	movaps	xmm2, xmmword ptr [rip + LCPI8_0] 
	mov	r9d, 1
	xor	ebx, ebx
	jmp	LBB8_14
LBB8_11:                                
	mov	qword ptr [r15 + 104], r8
	and	eax, -6
LBB8_12:                                
	or	eax, 1
	mov	dword ptr [rdi], eax
LBB8_13:                                
	test	al, 1
	movzx	ebx, bl
	cmove	ebx, r9d
	inc	r13
	movsxd	rax, dword ptr [r14]
	cmp	r13, rax
	jge	LBB8_8
LBB8_14:                                
                                        
                                        
	imul	r12, r13, 152
	lea	r15, [r14 + r12 + 48]
	mov	rcx, qword ptr [r14 + r12 + 152]
	cmp	rcx, r8
	je	LBB8_17

	test	rcx, rcx
	je	LBB8_24

	mov	eax, dword ptr [r14 + r12 + 160]
	test	al, 1
	jne	LBB8_13
	jmp	LBB8_25
	.p2align	4, 0x90
LBB8_17:                                
	mov	rax, qword ptr [r15]
	mov	ecx, dword ptr [rax]
	test	ecx, ecx
	jle	LBB8_23

	imul	rcx, rcx, 152
	xor	edx, edx
	jmp	LBB8_20
	.p2align	4, 0x90
LBB8_19:                                
	add	rdx, 152
	cmp	rcx, rdx
	je	LBB8_23
LBB8_20:                                
                                        
                                        
	cmp	qword ptr [rax + rdx + 152], 0
	je	LBB8_19

	test	byte ptr [rax + rdx + 160], 4
	je	LBB8_19

	mov	rsi, qword ptr [rax + rdx + 48]
	movsxd	rdi, dword ptr [rax + rdx + 144]
	imul	rdi, rdi, 152
	lea	rsi, [rsi + rdi + 48]
	cmp	rsi, r15
	jne	LBB8_19
	jmp	LBB8_35
	.p2align	4, 0x90
LBB8_23:                                
	mov	qword ptr [r15 + 104], 0
	dec	dword ptr [rax + 4]
LBB8_24:                                
	mov	eax, dword ptr [r14 + r12 + 160]
	or	eax, 1
	mov	dword ptr [r14 + r12 + 160], eax
	xor	ecx, ecx
	test	al, 1
	jne	LBB8_13
LBB8_25:                                
	lea	rdi, [r14 + r12 + 160]
	test	al, 4
	je	LBB8_27

	mov	rdx, qword ptr [r15]
	movsxd	rsi, dword ptr [r14 + r12 + 144]
	imul	rsi, rsi, 152
	cmp	qword ptr [rdx + rsi + 152], r8
	je	LBB8_31
LBB8_27:                                
	test	al, 4
	jne	LBB8_32
LBB8_28:                                
	movss	xmm0, dword ptr [r14 + r12 + 120] 
	andps	xmm0, xmm2
	mov	rdx, qword ptr [r15]
	movss	xmm1, dword ptr [rdx + 40] 
	ucomiss	xmm1, xmm0
	jae	LBB8_11

	mov	qword ptr [rbp - 48], rdi 
	mov	rdi, r15
	call	rcx
	cmp	qword ptr [r15 + 104], 0
	je	LBB8_36

	inc	dword ptr [r14 + r12 + 172]
	mov	rax, qword ptr [rbp - 48] 
	mov	eax, dword ptr [rax]
	lea	r8, [rip + _noctt_dead]
	movaps	xmm2, xmmword ptr [rip + LCPI8_0] 
	mov	r9d, 1
	jmp	LBB8_13
LBB8_31:                                
	and	eax, -5
	mov	dword ptr [rdi], eax
	test	al, 4
	je	LBB8_28
	.p2align	4, 0x90
LBB8_32:                                
	mov	rcx, qword ptr [r15]
	movsxd	rdx, dword ptr [r14 + r12 + 144]
	imul	rdx, rdx, 152
	test	byte ptr [rcx + rdx + 160], 1
	jne	LBB8_12
	jmp	LBB8_13
LBB8_34:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB8_35:
	call	_noctt_prog_iter.cold.2
LBB8_36:
	call	_noctt_prog_iter.cold.1
                                        
	.globl	_noctt_rand             
	.p2align	4, 0x90
_noctt_rand:                            

	push	rbp
	mov	rbp, rsp
	mov	rcx, qword ptr [rdi]
	imul	rax, qword ptr [rcx + 8], 1103515245
	add	rax, 12345
	mov	qword ptr [rcx + 8], rax
	shr	eax, 16
	and	eax, 32767
                                        
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI10_0:
	.quad	4553139223271571456     
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_noctt_frand
	.p2align	4, 0x90
_noctt_frand:                           

	push	rbp
	mov	rbp, rsp
	cvtss2sd	xmm2, xmm0
	mov	rax, qword ptr [rdi]
	imul	rcx, qword ptr [rax + 8], 1103515245
	add	rcx, 12345
	mov	qword ptr [rax + 8], rcx
	shr	ecx, 16
	and	ecx, 4095
	cvtsi2sd	xmm3, ecx
	mulsd	xmm3, qword ptr [rip + LCPI10_0]
	subss	xmm1, xmm0
	xorps	xmm0, xmm0
	cvtss2sd	xmm0, xmm1
	mulsd	xmm0, xmm3
	addsd	xmm0, xmm2
	cvtsd2ss	xmm0, xmm0
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI11_0:
	.quad	4553139223271571456     
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_noctt_brand
	.p2align	4, 0x90
_noctt_brand:                           

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	imul	rcx, qword ptr [rax + 8], 1103515245
	add	rcx, 12345
	mov	qword ptr [rax + 8], rcx
	shr	ecx, 16
	and	ecx, 4095
	cvtsi2sd	xmm1, ecx
	mulsd	xmm1, qword ptr [rip + LCPI11_0]
	xorpd	xmm2, xmm2
	addsd	xmm2, xmm1
	xorps	xmm1, xmm1
	cvtsd2ss	xmm1, xmm2
	ucomiss	xmm0, xmm1
	setae	al
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI12_0:
	.quad	4553139223271571456     
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_noctt_pm
	.p2align	4, 0x90
_noctt_pm:                              

	push	rbp
	mov	rbp, rsp
	movaps	xmm2, xmm0
	subss	xmm2, xmm1
	addss	xmm0, xmm1
	xorps	xmm1, xmm1
	cvtss2sd	xmm1, xmm2
	mov	rax, qword ptr [rdi]
	imul	rcx, qword ptr [rax + 8], 1103515245
	add	rcx, 12345
	mov	qword ptr [rax + 8], rcx
	shr	ecx, 16
	and	ecx, 4095
	cvtsi2sd	xmm3, ecx
	mulsd	xmm3, qword ptr [rip + LCPI12_0]
	subss	xmm0, xmm2
	cvtss2sd	xmm0, xmm0
	mulsd	xmm0, xmm3
	addsd	xmm0, xmm1
	cvtsd2ss	xmm0, xmm0
	pop	rbp
	ret
                                        
	.globl	_noctt_poly             
	.p2align	4, 0x90
_noctt_poly:                            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rbx, rdx
	mov	r14d, esi
	mov	r15, rdi
	movsxd	r13, esi
	lea	rax, [4*r13]
	lea	rdi, [rax + 2*rax]
	call	_malloc
	mov	r12, rax
	test	r13d, r13d
	jle	LBB13_3

	movsd	xmm10, qword ptr [r15 + 8] 
	movsd	xmm11, qword ptr [r15 + 24] 
	movsd	xmm12, qword ptr [r15 + 40] 
	movsd	xmm13, qword ptr [r15 + 56] 
	movss	xmm14, dword ptr [r15 + 16] 
	movss	xmm5, dword ptr [r15 + 32] 
	movss	xmm6, dword ptr [r15 + 48] 
	movss	xmm7, dword ptr [r15 + 64] 
	mov	eax, r14d
	shl	rax, 2
	lea	rax, [rax + 2*rax]
	xor	ecx, ecx
	xorps	xmm8, xmm8
	xorps	xmm9, xmm9
	.p2align	4, 0x90
LBB13_2:                                
	movsd	xmm1, qword ptr [rbx + rcx] 
	movss	xmm0, dword ptr [rbx + rcx + 8] 
	movshdup	xmm4, xmm1      
	movsldup	xmm3, xmm1      
	mulps	xmm3, xmm10
	addps	xmm3, xmm8
	movaps	xmm2, xmm4
	mulps	xmm2, xmm11
	addps	xmm2, xmm3
	movsldup	xmm3, xmm0      
	mulps	xmm3, xmm12
	addps	xmm3, xmm2
	addps	xmm3, xmm13
	mulss	xmm1, xmm14
	addss	xmm1, xmm9
	mulss	xmm4, xmm5
	addss	xmm4, xmm1
	mulss	xmm0, xmm6
	addss	xmm0, xmm4
	addss	xmm0, xmm7
	movlps	qword ptr [r12 + rcx], xmm3
	movss	dword ptr [r12 + rcx + 8], xmm0
	add	rcx, 12
	cmp	rax, rcx
	jne	LBB13_2
LBB13_3:
	mov	rdx, qword ptr [r15]
	mov	rax, qword ptr [rdx + 24]
	test	rax, rax
	je	LBB13_4

	mov	ecx, dword ptr [r15 + 116]
	add	r15, 80
	mov	r8, qword ptr [rdx + 32]
	mov	edi, r14d
	mov	rsi, r12
	mov	rdx, r15
	call	rax
	mov	rdi, r12
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_free                   
LBB13_4:
	call	_noctt_poly.cold.1
                                        
	.globl	_noctt_square           
	.p2align	4, 0x90
_noctt_square:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	movaps	xmm0, xmmword ptr [rip + l___const.noctt_square.poly+32]
	movaps	xmmword ptr [rbp - 32], xmm0
	movaps	xmm0, xmmword ptr [rip + l___const.noctt_square.poly+16]
	movaps	xmmword ptr [rbp - 48], xmm0
	movaps	xmm0, xmmword ptr [rip + l___const.noctt_square.poly]
	movaps	xmmword ptr [rbp - 64], xmm0
	lea	rdx, [rbp - 64]
	mov	esi, 4
	call	_noctt_poly
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 8]
	jne	LBB14_2

	add	rsp, 64
	pop	rbp
	ret
LBB14_2:
	call	___stack_chk_fail
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI15_0:
	.long	1056964608              
LCPI15_3:
	.long	3204448256              
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI15_1:
	.long	1056964608              
	.space	4
	.space	4
	.space	4
LCPI15_2:
	.space	4
	.long	3204448256              
	.space	4
	.space	4
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI15_4:
	.quad	4614256656552045848     
LCPI15_5:
	.quad	4624070917402656768     
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_noctt_rsquare
	.p2align	4, 0x90
_noctt_rsquare:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	r14, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rdi]
	mulss	xmm0, dword ptr [rax + 16]
	movss	xmm1, dword ptr [rdi + 72] 
	movss	xmm2, dword ptr [rdi + 76] 
	movaps	xmm3, xmm1
	cmpless	xmm3, xmm2
	movaps	xmm4, xmm3
	andps	xmm4, xmm1
	andnps	xmm3, xmm2
	orps	xmm3, xmm4
	subss	xmm3, xmm0
	movss	xmm0, dword ptr [rip + LCPI15_0] 
	mulss	xmm3, xmm0
	xorps	xmm4, xmm4
	cmpless	xmm4, xmm3
	andps	xmm4, xmm3
	movaps	xmm3, xmm4
	divss	xmm3, xmm1
	movaps	xmmword ptr [rbp - 112], xmm3 
	divss	xmm4, xmm2
	movaps	xmmword ptr [rbp - 96], xmm4 
	subss	xmm0, xmm3
	movss	dword ptr [rbp - 80], xmm0
	movaps	xmm1, xmmword ptr [rip + LCPI15_1] 
	unpcklps	xmm1, xmm3      
	movaps	xmm2, xmmword ptr [rip + LCPI15_2] 
	blendps	xmm2, xmm4, 1           
	movaps	xmm3, xmm1
	subps	xmm3, xmm2
	addps	xmm2, xmm1
	blendps	xmm2, xmm3, 13          
	movddup	xmm1, xmm2              
	movupd	xmmword ptr [rbp - 76], xmm1
	movss	xmm1, dword ptr [rip + LCPI15_3] 
	addss	xmm1, xmm4
	movss	dword ptr [rbp - 60], xmm1
	movss	dword ptr [rbp - 56], xmm0
	movss	dword ptr [rbp - 52], xmm1
	mov	edi, 32
	mov	esi, 12
	call	_calloc
	mov	r15, rax
	movaps	xmm0, xmmword ptr [rbp - 112] 
	cvtss2sd	xmm0, xmm0
	movsd	qword ptr [rbp - 112], xmm0 
	movaps	xmm0, xmmword ptr [rbp - 96] 
	cvtss2sd	xmm0, xmm0
	movsd	qword ptr [rbp - 96], xmm0 
	mov	r12, rax
	add	r12, 4
	xor	ebx, ebx
	xor	r13d, r13d
	.p2align	4, 0x90
LBB15_1:                                
	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, r13d
	mulsd	xmm0, qword ptr [rip + LCPI15_4]
	divsd	xmm0, qword ptr [rip + LCPI15_5]
	cvtsd2ss	xmm0, xmm0
	cvtss2sd	xmm0, xmm0
	call	___sincos_stret
	mulsd	xmm1, qword ptr [rbp - 112] 
	mov	eax, ebx
	and	eax, -8
	movss	xmm2, dword ptr [rbp + rax - 80] 
	cvtss2sd	xmm2, xmm2
	addsd	xmm2, xmm1
	xorps	xmm1, xmm1
	cvtsd2ss	xmm1, xmm2
	movss	dword ptr [r12 - 4], xmm1
	mulsd	xmm0, qword ptr [rbp - 96] 
	movss	xmm1, dword ptr [rbp + rax - 76] 
	cvtss2sd	xmm1, xmm1
	addsd	xmm1, xmm0
	xorps	xmm0, xmm0
	cvtsd2ss	xmm0, xmm1
	movss	dword ptr [r12], xmm0
	mov	eax, ebx
	and	eax, 7
	xor	ecx, ecx
	cmp	eax, 7
	setne	cl
	add	r13d, ecx
	inc	rbx
	add	r12, 12
	cmp	rbx, 32
	jne	LBB15_1

	mov	rdi, r14
	mov	esi, 32
	mov	rdx, r15
	call	_noctt_poly
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB15_3

	mov	rdi, r15
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_free                   
LBB15_3:
	call	___stack_chk_fail
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI16_0:
	.quad	4618760256179416344     
LCPI16_1:
	.quad	4584664420663164928     
LCPI16_2:
	.quad	4602678819172646912     
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_noctt_circle
	.p2align	4, 0x90
_noctt_circle:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rdi
	mov	r15, qword ptr [rip + _noctt_circle.poly]
	test	r15, r15
	jne	LBB16_3

	mov	edi, 32
	mov	esi, 12
	call	_calloc
	mov	r15, rax
	mov	qword ptr [rip + _noctt_circle.poly], rax
	mov	r12, rax
	add	r12, 4
	xor	ebx, ebx
	.p2align	4, 0x90
LBB16_2:                                
	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, ebx
	mulsd	xmm0, qword ptr [rip + LCPI16_0]
	mulsd	xmm0, qword ptr [rip + LCPI16_1]
	call	___sincos_stret
	movsd	xmm2, qword ptr [rip + LCPI16_2] 
	mulsd	xmm1, xmm2
	cvtsd2ss	xmm1, xmm1
	movss	dword ptr [r12 - 4], xmm1
	mulsd	xmm0, xmm2
	cvtsd2ss	xmm0, xmm0
	movss	dword ptr [r12], xmm0
	inc	rbx
	add	r12, 12
	cmp	rbx, 32
	jne	LBB16_2
LBB16_3:
	mov	rdi, r14
	mov	esi, 32
	mov	rdx, r15
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	_noctt_poly             
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI17_0:
	.quad	4614256656552045848     
LCPI17_1:
	.quad	4602678819172646912     
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2
LCPI17_2:
	.long	1065353216              
LCPI17_3:
	.long	1056964608              
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_noctt_star
	.p2align	4, 0x90
_noctt_star:                            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	movss	dword ptr [rbp - 52], xmm1 
	movss	dword ptr [rbp - 48], xmm0 
	mov	r12d, esi
	mov	r15, rdi
	lea	ebx, [r12 + r12 + 2]
	movsxd	rdi, ebx
	mov	esi, 12
	call	_calloc
	mov	r14, rax
	test	r12d, r12d
	js	LBB17_6

	mov	dword ptr [rbp - 44], ebx 
	mov	qword ptr [rbp - 64], r15 
	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, r12d
	movsd	qword ptr [rbp - 72], xmm0 
	lea	ebx, [r12 + 1]
	mov	r13, r14
	add	r13, 16
	xor	r15d, r15d
	.p2align	4, 0x90
LBB17_2:                                
	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, r15d
	mulsd	xmm0, qword ptr [rip + LCPI17_0]
	divsd	xmm0, qword ptr [rbp - 72] 
	cvtsd2ss	xmm0, xmm0
	cvtss2sd	xmm0, xmm0
	call	___sincos_stret
	movsd	xmm2, qword ptr [rip + LCPI17_1] 
	mulsd	xmm1, xmm2
	cvtsd2ss	xmm1, xmm1
	movss	dword ptr [r13 - 4], xmm1
	mulsd	xmm0, xmm2
	cvtsd2ss	xmm0, xmm0
	movss	dword ptr [r13], xmm0
	add	r13, 24
	add	r15d, 2
	dec	rbx
	jne	LBB17_2

	test	r12d, r12d
	movss	xmm5, dword ptr [rbp - 52] 
                                        
	mov	r15, qword ptr [rbp - 64] 
	mov	ebx, dword ptr [rbp - 44] 
	jle	LBB17_6

	addss	xmm5, dword ptr [rip + LCPI17_2]
	mulss	xmm5, dword ptr [rip + LCPI17_3]
	movss	xmm0, dword ptr [rip + LCPI17_2] 
	movaps	xmm1, xmm0
	subss	xmm1, xmm5
	movss	xmm3, dword ptr [rbp - 48] 
                                        
	subss	xmm0, xmm3
	xorpd	xmm2, xmm2
	mulss	xmm2, xmm3
	mov	eax, r12d
	shl	rax, 3
	lea	rax, [rax + 2*rax]
	xor	ecx, ecx
	.p2align	4, 0x90
LBB17_5:                                
	movss	xmm3, dword ptr [r14 + rcx + 12] 
	mulss	xmm3, xmm1
	movss	xmm4, dword ptr [r14 + rcx + 36] 
	mulss	xmm4, xmm5
	addss	xmm4, xmm3
	mulss	xmm4, xmm0
	addss	xmm4, xmm2
	movss	dword ptr [r14 + rcx + 24], xmm4
	movss	xmm3, dword ptr [r14 + rcx + 16] 
	mulss	xmm3, xmm1
	movss	xmm4, dword ptr [r14 + rcx + 40] 
	mulss	xmm4, xmm5
	addss	xmm4, xmm3
	mulss	xmm4, xmm0
	addss	xmm4, xmm2
	movss	dword ptr [r14 + rcx + 28], xmm4
	add	rcx, 24
	cmp	rax, rcx
	jne	LBB17_5
LBB17_6:
	mov	rdi, r15
	mov	esi, ebx
	mov	rdx, r14
	call	_noctt_poly
	mov	rdi, r14
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_free                   
                                        
	.p2align	4, 0x90         
_noctt_tr.cold.1:                       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr_iter_op]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.17]
	mov	edx, 141
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_tr.cold.2:                       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr_iter_op]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.18]
	mov	edx, 143
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_tr.cold.3:                       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.14]
	mov	edx, 321
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_tr.cold.4:                       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 241
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_tr.cold.5:                       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.3]
	mov	edx, 248
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_tr.cold.6:                       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 247
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_tr.cold.7:                       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.4]
	mov	edx, 254
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_tr.cold.8:                       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.5]
	mov	edx, 258
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_tr.cold.9:                       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.6]
	mov	edx, 262
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_tr.cold.10:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.7]
	mov	edx, 269
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_tr.cold.11:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.7]
	mov	edx, 273
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_tr.cold.12:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.8]
	mov	edx, 277
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_tr.cold.13:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.9]
	mov	edx, 286
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_tr.cold.14:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.10]
	mov	edx, 294
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_tr.cold.15:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.11]
	mov	edx, 306
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_tr.cold.16:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.13]
	mov	edx, 316
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_tr.cold.17:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.12]
	mov	edx, 313
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_clone.cold.1:                    

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_clone]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.15]
	mov	edx, 330
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_prog_create.cold.1:              

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_prog_create]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.16]
	mov	edx, 357
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_prog_iter.cold.1:                

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.iter_context]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.20]
	mov	edx, 427
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_prog_iter.cold.2:                

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.assert_can_remove]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.21]
	mov	edx, 394
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_poly.cold.1:                     

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L_str]
	call	_puts
	lea	rdi, [rip + L___func__.render]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.14]
	mov	edx, 476
	call	___assert_rtn
                                        
	.section	__TEXT,__cstring,cstring_literals
L___func__.noctt_tr:                    
	.asciz	"noctt_tr"

L_.str:                                 
	.asciz	"non_crypto_implementations/noc/noc_turtle.c"

L_.str.1:                               
	.asciz	"nb >= 1 && nb <= 3"

L_.str.2:                               
	.asciz	"nb == 2"

L_.str.3:                               
	.asciz	"codes[0] >= 0 && codes[0] <= 2"

L_.str.4:                               
	.asciz	"nb == 0"

L_.str.5:                               
	.asciz	"nb >= 1 && nb <= 2"

L_.str.6:                               
	.asciz	"nb > 0 && nb <= 3"

L_.str.7:                               
	.asciz	"nb == 1"

L_.str.8:                               
	.asciz	"nb == 1 || nb == 2"

L_.str.9:                               
	.asciz	"nb > 0 && nb <= 2"

L_.str.10:                              
	.asciz	"nb == 3 || nb == 4"

L_.str.11:                              
	.asciz	"nb == 1 || (nb % 2) == 0"

L_.str.12:                              
	.asciz	"nb % 2 == 0"

L_.str.13:                              
	.asciz	"codes[i] >= 0 && codes[i] < (sizeof(tur->vars) / sizeof(tur->vars[0]))"

L_.str.14:                              
	.asciz	"0"

L___func__.noctt_clone:                 
	.asciz	"noctt_clone"

L_.str.15:                              
	.asciz	"!(turtle->iflags & NOCTT_FLAG_WAITING)"

L___func__.noctt_prog_create:           
	.asciz	"noctt_prog_create"

L_.str.16:                              
	.asciz	"pixel_size"

	.section	__TEXT,__const
	.p2align	4               
l___const.noctt_square.poly:
	.long	3204448256              
	.long	3204448256              
	.long	0                       
	.long	1056964608              
	.long	3204448256              
	.long	0                       
	.long	1056964608              
	.long	1056964608              
	.long	0                       
	.long	3204448256              
	.long	1056964608              
	.long	0                       


	.section	__TEXT,__cstring,cstring_literals
L___func__.noctt_tr_iter_op:            
	.asciz	"noctt_tr_iter_op"

L_.str.17:                              
	.asciz	"*c == NOCTT_OP_START"

L_.str.18:                              
	.asciz	"op >= 0 && op < NOCTT_OP_COUNT"

L___func__.iter_context:                
	.asciz	"iter_context"

L_.str.20:                              
	.asciz	"turtle->func"

L___func__.assert_can_remove:           
	.asciz	"assert_can_remove"

L_.str.21:                              
	.asciz	"!turtle->prog->turtles[i].func || get_wait(&turtle->prog->turtles[i]) != turtle"

L___func__.render:                      
	.asciz	"render"

L_str:                                  
	.asciz	"ERROR: need to set a render callback"

