	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_noctt_get_pos          
	.p2align	4, 0x90
_noctt_get_pos:                         

	push	rbp
	mov	rbp, rsp
	add	rdi, 8
	xorps	xmm0, xmm0
	xorps	xmm1, xmm1
	call	_mat_mul_vec
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mat_mul_vec:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	movss	dword ptr [rbp - 32], xmm0
	extractps	dword ptr [rbp - 28], xmm0, 1
	movss	dword ptr [rbp - 24], xmm1
	mov	dword ptr [rbp - 20], 1065353216
	xor	eax, eax
	.p2align	4, 0x90
LBB1_1:                                 
                                        
	mov	dword ptr [rbp + 4*rax - 44], 0
	xorps	xmm0, xmm0
	xor	ecx, ecx
	.p2align	4, 0x90
LBB1_2:                                 
                                        
	movss	xmm1, dword ptr [rdi + 4*rcx] 
	mulss	xmm1, dword ptr [rbp + rcx - 32]
	addss	xmm0, xmm1
	add	rcx, 4
	cmp	rcx, 16
	jne	LBB1_2

	movss	dword ptr [rbp + 4*rax - 44], xmm0
	inc	rax
	add	rdi, 4
	cmp	rax, 3
	jne	LBB1_1

	movss	xmm1, dword ptr [rbp - 36] 
	movsd	xmm0, qword ptr [rbp - 44] 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 8]
	jne	LBB1_6

	add	rsp, 48
	pop	rbp
	ret
LBB1_6:
	call	___stack_chk_fail
                                        
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
LCPI4_0:
	.long	1077936128              
LCPI4_1:
	.long	1065353216              
LCPI4_2:
	.long	1127481344              
LCPI4_4:
	.long	1073741824              
LCPI4_5:
	.long	0                       
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI4_3:
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
	sub	rsp, 24
	mov	r14, rdi
	mov	dword ptr [rbp - 60], esi
	mov	qword ptr [rbp - 56], rdx
	mov	dword ptr [rbp - 44], 0
	lea	r12, [rdi + 8]
LBB4_1:                                 
                                        
                                        
                                        
                                        
	lea	r13, [rbp - 60]
LBB4_2:                                 
                                        
                                        
                                        
	lea	rbx, [rbp - 56]
LBB4_3:                                 
                                        
                                        
                                        
	mov	rdi, r13
	mov	rsi, rbx
	lea	rdx, [rbp - 44]
	call	_noctt_tr_iter_op
	cmp	eax, 14
	ja	LBB4_63

	mov	ecx, eax
	lea	rdx, [rip + LJTI4_0]
	movsxd	rcx, dword ptr [rdx + 4*rcx]
	add	rcx, rdx
	jmp	rcx
LBB4_5:                                 
	mov	eax, dword ptr [rbp - 44]
	lea	ecx, [rax - 1]
	cmp	ecx, 3
	jae	LBB4_65

	mov	rcx, qword ptr [rbp - 56]
	movss	xmm0, dword ptr [rcx]   
	movaps	xmm1, xmm0
	cmp	eax, 2
	jl	LBB4_8

	movss	xmm1, dword ptr [rcx + 4] 
LBB4_8:                                 
	movss	xmm2, dword ptr [rip + LCPI4_1] 
	cmp	eax, 3
	jl	LBB4_10

	movss	xmm2, dword ptr [rcx + 8] 
	jmp	LBB4_10
LBB4_49:                                
	movsxd	r15, dword ptr [rbp - 44]
	cmp	r15, 1
	je	LBB4_51

	mov	eax, r15d
	and	eax, 1
	jne	LBB4_76
LBB4_51:                                
	test	r15d, r15d
	jle	LBB4_3
	jmp	LBB4_52
LBB4_26:                                
	mov	eax, dword ptr [rbp - 44]
	lea	ecx, [rax - 1]
	cmp	ecx, 3
	jae	LBB4_70

	mov	rcx, qword ptr [rbp - 56]
	movss	xmm0, dword ptr [rcx]   
	xorps	xmm2, xmm2
	xorps	xmm1, xmm1
	cmp	eax, 2
	jl	LBB4_29

	movss	xmm1, dword ptr [rcx + 4] 
LBB4_29:                                
	cmp	eax, 3
	jl	LBB4_31

	movss	xmm2, dword ptr [rcx + 8] 
LBB4_31:                                
	mov	rdi, r12
	call	_mat_translate
	jmp	LBB4_3
LBB4_36:                                
	mov	eax, dword ptr [rbp - 44]
	lea	ecx, [rax - 1]
	cmp	ecx, 2
	jae	LBB4_73

	movss	xmm0, dword ptr [r14 + 80] 
	mov	rcx, qword ptr [rbp - 56]
	cmp	eax, 1
	jne	LBB4_39

	addss	xmm0, dword ptr [rcx]
	call	_mod
	movss	dword ptr [r14 + 80], xmm0
	jmp	LBB4_3
LBB4_20:                                
	cmp	dword ptr [rbp - 44], 0
	jne	LBB4_68

	mov	rdi, r14
	call	_scale_normalize
	jmp	LBB4_3
LBB4_11:                                
	cmp	dword ptr [rbp - 44], 2
	jne	LBB4_66

	mov	rax, qword ptr [rbp - 56]
	movss	xmm2, dword ptr [rax]   
	movss	xmm0, dword ptr [rip + LCPI4_4] 
	ucomiss	xmm0, xmm2
	jb	LBB4_67

	ucomiss	xmm2, dword ptr [rip + LCPI4_5]
	jb	LBB4_67

	movss	xmm0, dword ptr [rip + LCPI4_1] 
	jne	LBB4_16
	jp	LBB4_16

	movss	xmm0, dword ptr [rax + 4] 
LBB4_16:                                
	movss	xmm1, dword ptr [rip + LCPI4_1] 
	ucomiss	xmm2, xmm1
	jne	LBB4_18
	jp	LBB4_18

	movss	xmm1, dword ptr [rax + 4] 
LBB4_18:                                
	ucomiss	xmm2, dword ptr [rip + LCPI4_4]
	movss	xmm2, dword ptr [rip + LCPI4_1] 
	jne	LBB4_10
	jp	LBB4_10

	movss	xmm2, dword ptr [rax + 4] 
LBB4_10:                                
	mov	rdi, r14
	call	_scale
	jmp	LBB4_3
LBB4_34:                                
	cmp	dword ptr [rbp - 44], 1
	jne	LBB4_72

	mov	rax, qword ptr [rbp - 56]
	movss	xmm0, dword ptr [rax]   
	mov	rdi, r14
	call	_flip
	jmp	LBB4_3
LBB4_32:                                
	cmp	dword ptr [rbp - 44], 1
	jne	LBB4_71

	mov	rax, qword ptr [rbp - 56]
	movss	xmm0, dword ptr [rax]   
	divss	xmm0, dword ptr [rip + LCPI4_2]
	cvtss2sd	xmm0, xmm0
	mulsd	xmm0, qword ptr [rip + LCPI4_3]
	cvtsd2ss	xmm0, xmm0
	mov	rdi, r12
	call	_mat_rotate
	jmp	LBB4_3
LBB4_22:                                
	mov	eax, dword ptr [rbp - 44]
	lea	ecx, [rax - 1]
	cmp	ecx, 2
	jae	LBB4_69

	mov	rcx, qword ptr [rbp - 56]
	movss	xmm0, dword ptr [rcx]   
	movaps	xmm1, xmm0
	cmp	eax, 2
	jl	LBB4_25

	movss	xmm1, dword ptr [rcx + 4] 
LBB4_25:                                
	mov	rdi, r14
	call	_grow
	jmp	LBB4_3
LBB4_45:                                
	mov	eax, dword ptr [rbp - 44]
	lea	ecx, [rax - 3]
	cmp	ecx, 2
	jae	LBB4_75

	movss	xmm0, dword ptr [r14 + 80] 
	mov	r15, qword ptr [rbp - 56]
	cmp	eax, 3
	jne	LBB4_48

	addss	xmm0, dword ptr [r15]
	call	_mod
	movss	dword ptr [r14 + 80], xmm0
	movss	xmm0, dword ptr [r14 + 84] 
	movss	xmm1, dword ptr [r15 + 4] 
	call	_move_value
	movss	dword ptr [r14 + 84], xmm0
	movss	xmm0, dword ptr [r14 + 88] 
	movss	xmm1, dword ptr [r15 + 8] 
	call	_move_value
	movss	dword ptr [r14 + 88], xmm0
	jmp	LBB4_3
LBB4_57:                                
	mov	eax, dword ptr [rbp - 44]
	test	al, 1
	jne	LBB4_77

	test	eax, eax
	jle	LBB4_3

	mov	rcx, qword ptr [rbp - 56]
	xor	edx, edx
	.p2align	4, 0x90
LBB4_60:                                
                                        
                                        
                                        
	movss	xmm0, dword ptr [rcx + 4*rdx] 
	movss	xmm1, dword ptr [rip + LCPI4_0] 
	ucomiss	xmm1, xmm0
	jbe	LBB4_78

	ucomiss	xmm0, dword ptr [rip + LCPI4_5]
	jb	LBB4_78

	mov	esi, dword ptr [rcx + 4*rdx + 4]
	cvttss2si	edi, xmm0
	movsxd	rdi, edi
	mov	dword ptr [r14 + 4*rdi + 140], esi
	add	rdx, 2
	cmp	eax, edx
	jg	LBB4_60
	jmp	LBB4_3
LBB4_39:                                
	movss	xmm2, dword ptr [rcx]   
	movss	xmm1, dword ptr [rcx + 4] 
	call	_mix_angle
	movss	dword ptr [r14 + 80], xmm0
	jmp	LBB4_3
LBB4_48:                                
	movss	xmm2, dword ptr [r15]   
	movss	xmm1, dword ptr [r15 + 4] 
	call	_mix_angle
	movss	dword ptr [r14 + 80], xmm0
	movss	xmm0, dword ptr [r14 + 84] 
	movss	xmm2, dword ptr [r15]   
	movss	xmm1, dword ptr [r15 + 8] 
	call	_mix
	movss	dword ptr [r14 + 84], xmm0
	movss	xmm0, dword ptr [r14 + 88] 
	movss	xmm2, dword ptr [r15]   
	movss	xmm1, dword ptr [r15 + 12] 
	call	_mix
	movss	dword ptr [r14 + 88], xmm0
	jmp	LBB4_3
	.p2align	4, 0x90
LBB4_40:                                
	mov	ecx, dword ptr [rbp - 44]
	lea	edx, [rcx - 1]
	cmp	edx, 2
	jae	LBB4_74

	cdqe
	movss	xmm0, dword ptr [r14 + 4*rax + 44] 
	lea	rbx, [rax - 9]
	mov	rax, qword ptr [rbp - 56]
	cmp	ecx, 1
	jne	LBB4_44

	movss	xmm1, dword ptr [rax]   
	call	_move_value
	movss	dword ptr [r14 + 4*rbx + 80], xmm0
	jmp	LBB4_2
	.p2align	4, 0x90
LBB4_44:                                
	movss	xmm2, dword ptr [rax]   
	movss	xmm1, dword ptr [rax + 4] 
	call	_mix
	movss	dword ptr [r14 + 4*rbx + 80], xmm0
	jmp	LBB4_2
	.p2align	4, 0x90
LBB4_52:                                
	mov	rbx, r12
	mov	r12, qword ptr [rbp - 56]
	mov	eax, dword ptr [r14 + 116]
	xor	r13d, r13d
	jmp	LBB4_53
	.p2align	4, 0x90
LBB4_55:                                
	cmpneqss	xmm0, dword ptr [rip + LCPI4_5]
	movd	edx, xmm0
	and	edx, 1
	mov	edi, eax
	call	_set_flags
	add	r13, 2
	cmp	r13, r15
	jge	LBB4_56
LBB4_53:                                
                                        
	cvttss2si	esi, dword ptr [r12 + 4*r13]
	movss	xmm0, dword ptr [rip + LCPI4_1] 
	cmp	r15d, 1
	je	LBB4_55

	movss	xmm0, dword ptr [r12 + 4*r13 + 4] 
	jmp	LBB4_55
	.p2align	4, 0x90
LBB4_56:                                
	mov	dword ptr [r14 + 116], eax
	mov	r12, rbx
	jmp	LBB4_1
LBB4_64:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB4_78:
	call	_noctt_tr.cold.14
LBB4_63:
	call	_noctt_tr.cold.1
LBB4_76:
	call	_noctt_tr.cold.13
LBB4_77:
	call	_noctt_tr.cold.15
LBB4_65:
	call	_noctt_tr.cold.2
LBB4_70:
	call	_noctt_tr.cold.7
LBB4_73:
	call	_noctt_tr.cold.10
LBB4_68:
	call	_noctt_tr.cold.5
LBB4_66:
	call	_noctt_tr.cold.4
LBB4_67:
	call	_noctt_tr.cold.3
LBB4_72:
	call	_noctt_tr.cold.9
LBB4_71:
	call	_noctt_tr.cold.8
LBB4_69:
	call	_noctt_tr.cold.6
LBB4_75:
	call	_noctt_tr.cold.12
LBB4_74:
	call	_noctt_tr.cold.11
	.p2align	2, 0x90
	.data_region jt32













LJTI4_0:
	.long	L4_0_set_64
	.long	L4_0_set_5
	.long	L4_0_set_20
	.long	L4_0_set_11
	.long	L4_0_set_26
	.long	L4_0_set_32
	.long	L4_0_set_22
	.long	L4_0_set_34
	.long	L4_0_set_45
	.long	L4_0_set_36
	.long	L4_0_set_40
	.long	L4_0_set_40
	.long	L4_0_set_40
	.long	L4_0_set_57
	.long	L4_0_set_49
	.end_data_region
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI5_0:
	.long	2139095039              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_noctt_tr_iter_op:                      

	push	rbp
	mov	rbp, rsp
	mov	r9d, dword ptr [rdi]
	xor	eax, eax
	test	r9d, r9d
	je	LBB5_10

	movsxd	r8, dword ptr [rdx]
	mov	r10, r8
	shl	r10, 2
	add	r10, qword ptr [rsi]
	sub	r9d, r8d
	mov	dword ptr [rdi], r9d
	je	LBB5_10

	movss	xmm0, dword ptr [r10]   
	ucomiss	xmm0, dword ptr [rip + LCPI5_0]
	jne	LBB5_11
	jp	LBB5_11

	cvttss2si	r8d, dword ptr [r10 + 4]
	cmp	r8d, 15
	jae	LBB5_12

	test	r8d, r8d
	je	LBB5_10

	add	r10, 8
	add	r9d, -2
	mov	dword ptr [rdi], r9d
	mov	dword ptr [rdx], 0
	cmp	dword ptr [rdi], 0
	jle	LBB5_9

	xor	eax, eax
	movss	xmm0, dword ptr [rip + LCPI5_0] 
	.p2align	4, 0x90
LBB5_8:                                 
	movss	xmm1, dword ptr [r10 + 4*rax] 
	ucomiss	xmm1, xmm0
	jne	LBB5_7
	jnp	LBB5_9
LBB5_7:                                 
	lea	r9d, [rax + 1]
	lea	rcx, [rax + 1]
	mov	dword ptr [rdx], r9d
	movsxd	r9, dword ptr [rdi]
	mov	rax, rcx
	cmp	rcx, r9
	jl	LBB5_8
LBB5_9:
	mov	qword ptr [rsi], r10
	mov	eax, r8d
LBB5_10:
	pop	rbp
	ret
LBB5_11:
	call	_noctt_tr_iter_op.cold.1
LBB5_12:
	call	_noctt_tr_iter_op.cold.2
                                        
	.p2align	4, 0x90         
_scale:                                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	movss	dword ptr [rbp - 16], xmm1 
	movss	dword ptr [rbp - 12], xmm0 
	mov	rbx, rdi
	add	rdi, 8
	call	_mat_scale
	movss	xmm0, dword ptr [rbp - 12] 
                                        
	mulss	xmm0, dword ptr [rbx + 72]
	movss	dword ptr [rbx + 72], xmm0
	movss	xmm0, dword ptr [rbp - 16] 
                                        
	mulss	xmm0, dword ptr [rbx + 76]
	movss	dword ptr [rbx + 76], xmm0
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI7_0:
	.long	1065353216              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_scale_normalize:                       

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	movss	xmm1, dword ptr [rdi + 72] 
	movss	xmm0, dword ptr [rdi + 76] 
	ucomiss	xmm0, xmm1
	jbe	LBB7_2

	movss	dword ptr [rbp - 12], xmm1 
	movss	xmm1, dword ptr [rbp - 12] 
                                        
	divss	xmm1, xmm0
	movss	dword ptr [rbp - 16], xmm0 
	movss	xmm0, dword ptr [rip + LCPI7_0] 
	mov	rdi, rbx
	movaps	xmm2, xmm0
	call	_scale
	movss	xmm1, dword ptr [rbp - 12] 
                                        
	movss	xmm0, dword ptr [rbp - 16] 
                                        
LBB7_2:
	ucomiss	xmm1, xmm0
	jbe	LBB7_4

	divss	xmm0, xmm1
	movss	xmm1, dword ptr [rip + LCPI7_0] 
	mov	rdi, rbx
	movaps	xmm2, xmm1
	call	_scale
LBB7_4:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI8_0:
	.long	1065353216              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_grow:                                  

	push	rbp
	mov	rbp, rsp
	movss	xmm2, dword ptr [rdi + 72] 
	mov	rax, qword ptr [rdi]
	movss	xmm3, dword ptr [rax + 16] 
	divss	xmm2, xmm3
	movss	xmm4, dword ptr [rdi + 76] 
	divss	xmm4, xmm3
	addss	xmm0, xmm0
	addss	xmm0, xmm2
	divss	xmm0, xmm2
	addss	xmm1, xmm1
	addss	xmm1, xmm4
	divss	xmm1, xmm4
	movss	xmm2, dword ptr [rip + LCPI8_0] 
	call	_scale
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mat_translate:                         

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	.p2align	4, 0x90
LBB9_1:                                 
	movss	xmm3, dword ptr [rdi + 4*rax] 
	mulss	xmm3, xmm0
	movss	xmm4, dword ptr [rdi + 4*rax + 16] 
	mulss	xmm4, xmm1
	addss	xmm4, xmm3
	movss	xmm3, dword ptr [rdi + 4*rax + 32] 
	mulss	xmm3, xmm2
	addss	xmm3, xmm4
	addss	xmm3, dword ptr [rdi + 4*rax + 48]
	movss	dword ptr [rdi + 4*rax + 48], xmm3
	inc	rax
	cmp	rax, 4
	jne	LBB9_1

	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI10_0:
	.long	2147483648              
	.long	2147483648              
	.long	2147483648              
	.long	2147483648              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_mat_rotate:                            

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 96
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	xorps	xmm1, xmm1
	ucomiss	xmm0, xmm1
	jne	LBB10_1
	jnp	LBB10_2
LBB10_1:
	mov	rbx, rdi
	cvtss2sd	xmm0, xmm0
	movsd	qword ptr [rbp - 104], xmm0 
	lea	r14, [rbp - 96]
	mov	rdi, r14
	call	_mat_set_identity
	movsd	xmm0, qword ptr [rbp - 104] 
                                        
	call	___sincos_stret
	cvtsd2ss	xmm0, xmm0
	cvtsd2ss	xmm1, xmm1
	movss	dword ptr [rbp - 96], xmm1
	movss	dword ptr [rbp - 76], xmm1
	movaps	xmm1, xmmword ptr [rip + LCPI10_0] 
	xorps	xmm1, xmm0
	movss	dword ptr [rbp - 80], xmm1
	movss	dword ptr [rbp - 92], xmm0
	mov	rdi, rbx
	mov	rsi, r14
	call	_mat_mult
LBB10_2:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 24]
	jne	LBB10_4

	add	rsp, 96
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB10_4:
	call	___stack_chk_fail
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI11_0:
	.long	1127481344              
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI11_1:
	.quad	4614256656552045848     
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_flip:                                  

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 72
	mov	rbx, rdi
	divss	xmm0, dword ptr [rip + LCPI11_0]
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cvtss2sd	xmm0, xmm0
	mulsd	xmm0, qword ptr [rip + LCPI11_1]
	mov	qword ptr [rbp - 16], rax
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
	movss	dword ptr [rbp - 80], xmm3
	movss	dword ptr [rbp - 76], xmm1
	mov	qword ptr [rbp - 72], 0
	movss	dword ptr [rbp - 64], xmm1
	subss	xmm0, xmm2
	movss	dword ptr [rbp - 60], xmm0
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 48], 0
	mov	dword ptr [rbp - 40], 1065353216
	mov	qword ptr [rbp - 36], 0
	mov	qword ptr [rbp - 28], 0
	mov	dword ptr [rbp - 20], 1065353216
	add	rbx, 8
	lea	rsi, [rbp - 80]
	mov	rdi, rbx
	call	_mat_mult
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 16]
	jne	LBB11_2

	add	rsp, 72
	pop	rbx
	pop	rbp
	ret
LBB11_2:
	call	___stack_chk_fail
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI12_0:
	.long	1135869952              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_mod:                                   

	push	rbp
	mov	rbp, rsp
	xorps	xmm1, xmm1
	ucomiss	xmm1, xmm0
	jbe	LBB12_3

	movss	xmm2, dword ptr [rip + LCPI12_0] 
	.p2align	4, 0x90
LBB12_2:                                
	addss	xmm0, xmm2
	ucomiss	xmm1, xmm0
	ja	LBB12_2
LBB12_3:
	movss	xmm1, dword ptr [rip + LCPI12_0] 
	pop	rbp
	jmp	_fmodf                  
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI13_0:
	.long	1065353216              
LCPI13_1:
	.long	3283353600              
LCPI13_2:
	.long	1127481344              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_mix_angle:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	movaps	xmmword ptr [rbp - 32], xmm2 
	movss	dword ptr [rbp - 4], xmm1 
	call	_mod
	movss	dword ptr [rbp - 8], xmm0 
	movss	xmm0, dword ptr [rbp - 4] 
                                        
	call	_mod
	movss	xmm2, dword ptr [rip + LCPI13_0] 
	movaps	xmm3, xmmword ptr [rbp - 32] 
	subss	xmm2, xmm3
	movaps	xmm1, xmm0
	movss	xmm4, dword ptr [rbp - 8] 
                                        
	cmpltss	xmm1, xmm4
	andps	xmm2, xmm1
	andnps	xmm1, xmm3
	orps	xmm2, xmm1
	movaps	xmm3, xmm4
	maxss	xmm3, xmm0
	minss	xmm0, xmm4
	movaps	xmm4, xmm3
	subss	xmm4, xmm0
	movss	xmm5, dword ptr [rip + LCPI13_1] 
	addss	xmm5, xmm3
	movss	xmm1, dword ptr [rip + LCPI13_2] 
	cmpltss	xmm1, xmm4
	andps	xmm5, xmm1
	andnps	xmm1, xmm3
	orps	xmm1, xmm5
	call	_mix
	call	_mod
	add	rsp, 32
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI14_0:
	.long	1065353216              
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI14_1:
	.long	2147483647              
	.long	2147483647              
	.long	2147483647              
	.long	2147483647              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_move_value:                            

	push	rbp
	mov	rbp, rsp
	movaps	xmm2, xmm1
	xorps	xmm3, xmm3
	cmpless	xmm3, xmm1
	movss	xmm1, dword ptr [rip + LCPI14_0] 
	andps	xmm1, xmm3
	andps	xmm2, xmmword ptr [rip + LCPI14_1]
	call	_mix
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI15_0:
	.long	1065353216              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_mix:                                   

	push	rbp
	mov	rbp, rsp
	movss	xmm3, dword ptr [rip + LCPI15_0] 
	subss	xmm3, xmm2
	mulss	xmm3, xmm0
	mulss	xmm1, xmm2
	addss	xmm3, xmm1
	movaps	xmm0, xmm3
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_set_flags:                             

	push	rbp
	mov	rbp, rsp
	mov	eax, esi
	mov	ecx, esi
	or	ecx, edi
	not	eax
	and	eax, edi
	test	edx, edx
	cmovne	eax, ecx
	pop	rbp
	ret
                                        
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
	sub	rsp, 24
	mov	eax, dword ptr [rdi + 112]
	test	al, 4
	jne	LBB17_9

	mov	rbx, rdi
	and	eax, -3
	mov	dword ptr [rdi + 112], eax
	mov	r15, qword ptr [rdi]
	cmp	dword ptr [r15], 0
	jle	LBB17_8

	mov	r12d, 48
	xor	r14d, r14d
	.p2align	4, 0x90
LBB17_3:                                
	cmp	qword ptr [r15 + r12 + 104], 0
	je	LBB17_4

	inc	r14
	mov	r15, qword ptr [rbx]
	movsxd	rax, dword ptr [r15]
	add	r12, 152
	cmp	r14, rax
	jl	LBB17_3
	jmp	LBB17_8
LBB17_4:
	lea	r13, [r15 + r12]
	mov	dword ptr [rbp - 44], edx 
	mov	edx, 152
	mov	rdi, r13
	mov	dword ptr [rbp - 48], esi 
	mov	rsi, rbx
	mov	qword ptr [rbp - 56], rcx 
	call	_memcpy
	or	byte ptr [r15 + r12 + 112], 2
	mov	rdi, r13
	mov	esi, dword ptr [rbp - 44] 
	mov	rdx, qword ptr [rbp - 56] 
	call	_noctt_tr
	cmp	dword ptr [rbp - 48], 1 
	jne	LBB17_6

	or	byte ptr [rbx + 112], 4
	mov	dword ptr [rbx + 96], r14d
LBB17_6:
	mov	rax, qword ptr [rbx]
	inc	dword ptr [rax + 4]
LBB17_8:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB17_9:
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
	jne	LBB18_1
	jnp	LBB18_4
LBB18_1:
	movss	dword ptr [rbx + 16], xmm1
	mov	dword ptr [rbx + 4], 1
	mov	dword ptr [rbx + 140], 1065353216
	mov	qword ptr [rbx + 152], r15
	mov	qword ptr [rbx + 48], rbx
	mov	r15, rbx
	add	r15, 56
	mov	rdi, r15
	call	_mat_set_identity
	test	r14, r14
	je	LBB18_3

	mov	rdi, r15
	mov	rsi, r14
	call	_mat_mult
LBB18_3:
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
LBB18_4:
	call	_noctt_prog_create.cold.1
                                        
	.p2align	4, 0x90         
_mat_set_identity:                      

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi + 56], 0
	mov	qword ptr [rdi + 48], 0
	mov	qword ptr [rdi + 40], 0
	mov	qword ptr [rdi + 32], 0
	mov	qword ptr [rdi + 24], 0
	mov	qword ptr [rdi + 16], 0
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi], 0
	xor	eax, eax
	.p2align	4, 0x90
LBB19_1:                                
	mov	dword ptr [rdi + rax], 1065353216
	add	rax, 20
	cmp	rax, 80
	jne	LBB19_1

	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mat_mult:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	xor	r8d, r8d
	mov	rcx, rdi
	.p2align	4, 0x90
LBB20_1:                                
                                        
                                        
	mov	rdx, rsi
	xor	r10d, r10d
	.p2align	4, 0x90
LBB20_2:                                
                                        
                                        
	lea	r9, [r8 + 4*r10]
	mov	dword ptr [rbp + 4*r9 - 80], 0
	xorps	xmm0, xmm0
	xor	eax, eax
	.p2align	4, 0x90
LBB20_3:                                
                                        
                                        
	movss	xmm1, dword ptr [rcx + 4*rax] 
	mulss	xmm1, dword ptr [rdx + rax]
	addss	xmm0, xmm1
	add	rax, 4
	cmp	rax, 16
	jne	LBB20_3

	movss	dword ptr [rbp + 4*r9 - 80], xmm0
	inc	r10
	add	rdx, 16
	cmp	r10, 4
	jne	LBB20_2

	inc	r8
	add	rcx, 4
	cmp	r8, 4
	jne	LBB20_1

	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rdi + 56], rax
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rdi + 48], rax
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rdi + 40], rax
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rdi + 32], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rdi + 24], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rdi + 16], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rdi + 8], rcx
	mov	qword ptr [rdi], rax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 8]
	jne	LBB20_8

	add	rsp, 80
	pop	rbp
	ret
LBB20_8:
	call	___stack_chk_fail
                                        
	.globl	_noctt_prog_delete      
	.p2align	4, 0x90
_noctt_prog_delete:                     

	push	rbp
	mov	rbp, rsp
	call	_free
	pop	rbp
	ret
                                        
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
	mov	r12, rdi
	movsxd	rax, dword ptr [rdi]
	test	rax, rax
	jle	LBB22_3

	lea	rcx, [r12 + 160]
	xor	edx, edx
	.p2align	4, 0x90
LBB22_2:                                
	and	byte ptr [rcx], -2
	inc	rdx
	add	rcx, 152
	cmp	rdx, rax
	jl	LBB22_2
LBB22_3:
	lea	rax, [r12 + 160]
	mov	qword ptr [rbp - 48], rax 
	mov	r15d, 1
	jmp	LBB22_5
	.p2align	4, 0x90
LBB22_6:                                
	xor	ebx, ebx
LBB22_4:                                
	test	bl, 1
	je	LBB22_9
LBB22_5:                                
                                        
	cmp	dword ptr [r12], 0
	jle	LBB22_6

	xor	r13d, r13d
	mov	r14, qword ptr [rbp - 48] 
	xor	ebx, ebx
	.p2align	4, 0x90
LBB22_8:                                
                                        
	lea	rdi, [r14 - 112]
	call	_iter_context
	test	byte ptr [r14], 1
	movzx	ebx, bl
	cmove	ebx, r15d
	inc	r13
	movsxd	rax, dword ptr [r12]
	add	r14, 152
	cmp	r13, rax
	jl	LBB22_8
	jmp	LBB22_4
LBB22_9:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI23_0:
	.long	2147483647              
	.long	2147483647              
	.long	2147483647              
	.long	2147483647              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_iter_context:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	rbx, rdi
	lea	r15, [rip + _noctt_dead]
	cmp	qword ptr [rdi + 104], r15
	jne	LBB23_2

	mov	rdi, rbx
	call	_assert_can_remove
	mov	qword ptr [rbx + 104], 0
	mov	rax, qword ptr [rbx]
	dec	dword ptr [rax + 4]
LBB23_2:
	mov	r14, qword ptr [rbx + 104]
	test	r14, r14
	jne	LBB23_4

	or	byte ptr [rbx + 112], 1
LBB23_4:
	mov	r12d, dword ptr [rbx + 112]
	test	r12b, 1
	jne	LBB23_15

	mov	rdi, rbx
	call	_get_wait
	test	rax, rax
	je	LBB23_8

	cmp	qword ptr [rax + 104], r15
	jne	LBB23_8

	and	r12d, -5
	mov	dword ptr [rbx + 112], r12d
LBB23_8:
	mov	rdi, rbx
	call	_get_wait
	test	rax, rax
	je	LBB23_11

	test	byte ptr [rax + 112], 1
	je	LBB23_15

	or	byte ptr [rbx + 112], 1
	jmp	LBB23_15
LBB23_11:
	movss	xmm0, dword ptr [rbx + 72] 
	andps	xmm0, xmmword ptr [rip + LCPI23_0]
	mov	rax, qword ptr [rbx]
	movss	xmm1, dword ptr [rax + 40] 
	ucomiss	xmm1, xmm0
	jae	LBB23_12

	mov	rdi, rbx
	call	r14
	cmp	qword ptr [rbx + 104], 0
	je	LBB23_16

	inc	dword ptr [rbx + 124]
	jmp	LBB23_15
LBB23_12:
	mov	rdi, rbx
	call	_noctt_kill
LBB23_15:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB23_16:
	call	_iter_context.cold.1
                                        
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
LCPI25_0:
	.quad	4553139223271571456     
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_noctt_frand
	.p2align	4, 0x90
_noctt_frand:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	movss	dword ptr [rbp - 8], xmm1 
	movss	dword ptr [rbp - 4], xmm0 
	cvtss2sd	xmm0, xmm0
	movsd	qword ptr [rbp - 16], xmm0 
	call	_noctt_rand
                                        
	lea	ecx, [rax + 4095]
	test	eax, eax
	cmovns	ecx, eax
	and	ecx, -4096
	sub	eax, ecx
	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, eax
	mulsd	xmm0, qword ptr [rip + LCPI25_0]
	movss	xmm1, dword ptr [rbp - 8] 
                                        
	subss	xmm1, dword ptr [rbp - 4] 
	cvtss2sd	xmm1, xmm1
	mulsd	xmm1, xmm0
	addsd	xmm1, qword ptr [rbp - 16] 
	xorps	xmm0, xmm0
	cvtsd2ss	xmm0, xmm1
	add	rsp, 16
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI26_0:
	.long	1065353216              
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_noctt_brand
	.p2align	4, 0x90
_noctt_brand:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	movss	dword ptr [rbp - 4], xmm0 
	movss	xmm1, dword ptr [rip + LCPI26_0] 
	xorps	xmm0, xmm0
	call	_noctt_frand
	movss	xmm1, dword ptr [rbp - 4] 
                                        
	ucomiss	xmm1, xmm0
	setae	al
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_noctt_pm               
	.p2align	4, 0x90
_noctt_pm:                              

	push	rbp
	mov	rbp, rsp
	movaps	xmm2, xmm0
	subss	xmm2, xmm1
	addss	xmm1, xmm0
	movaps	xmm0, xmm2
	call	_noctt_frand
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
	sub	rsp, 24
	mov	r12, rdx
	mov	qword ptr [rbp - 56], rdi 
	mov	dword ptr [rbp - 44], esi 
	movsxd	r14, esi
	lea	rax, [4*r14]
	lea	rdi, [rax + 2*rax]
	call	_malloc
	mov	rbx, rax
	test	r14d, r14d
	jle	LBB28_3

	mov	rax, qword ptr [rbp - 56] 
	lea	r13, [rax + 8]
	mov	eax, dword ptr [rbp - 44] 
	shl	rax, 2
	lea	r14, [rax + 2*rax]
	xor	r15d, r15d
	.p2align	4, 0x90
LBB28_2:                                
	movsd	xmm0, qword ptr [r12 + r15] 
	movss	xmm1, dword ptr [r12 + r15 + 8] 
	mov	rdi, r13
	call	_mat_mul_vec
	movlps	qword ptr [rbx + r15], xmm0
	movss	dword ptr [rbx + r15 + 8], xmm1
	add	r15, 12
	cmp	r14, r15
	jne	LBB28_2
LBB28_3:
	mov	rdi, qword ptr [rbp - 56] 
	mov	r8d, dword ptr [rdi + 116]
	lea	rcx, [rdi + 80]
	mov	esi, dword ptr [rbp - 44] 
	mov	rdx, rbx
	call	_render
	mov	rdi, rbx
	call	_free
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_render:                                

	push	rbp
	mov	rbp, rsp
	mov	rdi, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 24]
	test	rax, rax
	je	LBB29_2

	mov	r9d, r8d
	mov	r8, qword ptr [rdi + 32]
	mov	edi, esi
	mov	rsi, rdx
	mov	rdx, rcx
	mov	ecx, r9d
	call	rax
	pop	rbp
	ret
LBB29_2:
	call	_render.cold.1
                                        
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
	jne	LBB30_2

	add	rsp, 64
	pop	rbp
	ret
LBB30_2:
	call	___stack_chk_fail
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI31_0:
	.long	1056964608              
LCPI31_1:
	.long	3204448256              
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI31_2:
	.quad	4614256656552045848     
LCPI31_3:
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
	movss	xmm0, dword ptr [rip + LCPI31_0] 
	mulss	xmm3, xmm0
	xorps	xmm4, xmm4
	cmpless	xmm4, xmm3
	andps	xmm4, xmm3
	movaps	xmm3, xmm4
	divss	xmm3, xmm1
	movaps	xmmword ptr [rbp - 112], xmm3 
	divss	xmm4, xmm2
	movaps	xmm1, xmm0
	subss	xmm1, xmm3
	movss	dword ptr [rbp - 80], xmm1
	subss	xmm0, xmm4
	movaps	xmmword ptr [rbp - 96], xmm4 
	movss	dword ptr [rbp - 76], xmm0
	movss	xmm2, dword ptr [rip + LCPI31_1] 
	addss	xmm3, xmm2
	movss	dword ptr [rbp - 72], xmm3
	movss	dword ptr [rbp - 68], xmm0
	movss	dword ptr [rbp - 64], xmm3
	addss	xmm2, xmm4
	movss	dword ptr [rbp - 60], xmm2
	movss	dword ptr [rbp - 56], xmm1
	movss	dword ptr [rbp - 52], xmm2
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
LBB31_1:                                
	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, r13d
	mulsd	xmm0, qword ptr [rip + LCPI31_2]
	divsd	xmm0, qword ptr [rip + LCPI31_3]
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
	jne	LBB31_1

	mov	rdi, r14
	mov	esi, 32
	mov	rdx, r15
	call	_noctt_poly
	mov	rdi, r15
	call	_free
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB31_4

	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB31_4:
	call	___stack_chk_fail
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI32_0:
	.quad	4618760256179416344     
LCPI32_1:
	.quad	4584664420663164928     
LCPI32_2:
	.quad	4602678819172646912     
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_noctt_circle
	.p2align	4, 0x90
_noctt_circle:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdi
	cmp	qword ptr [rip + _noctt_circle.poly], 0
	jne	LBB32_3

	mov	edi, 32
	mov	esi, 12
	call	_calloc
	mov	r15, rax
	mov	qword ptr [rip + _noctt_circle.poly], rax
	add	r15, 4
	xor	ebx, ebx
	.p2align	4, 0x90
LBB32_2:                                
	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, ebx
	mulsd	xmm0, qword ptr [rip + LCPI32_0]
	mulsd	xmm0, qword ptr [rip + LCPI32_1]
	call	___sincos_stret
	movsd	xmm2, qword ptr [rip + LCPI32_2] 
	mulsd	xmm1, xmm2
	cvtsd2ss	xmm1, xmm1
	movss	dword ptr [r15 - 4], xmm1
	mulsd	xmm0, xmm2
	cvtsd2ss	xmm0, xmm0
	movss	dword ptr [r15], xmm0
	inc	rbx
	add	r15, 12
	cmp	rbx, 32
	jne	LBB32_2
LBB32_3:
	mov	rdx, qword ptr [rip + _noctt_circle.poly]
	mov	rdi, r14
	mov	esi, 32
	call	_noctt_poly
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI33_0:
	.quad	4614256656552045848     
LCPI33_1:
	.quad	4602678819172646912     
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2
LCPI33_2:
	.long	1065353216              
LCPI33_3:
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
	movss	dword ptr [rbp - 44], xmm1 
	movss	dword ptr [rbp - 48], xmm0 
	mov	r12d, esi
	mov	qword ptr [rbp - 64], rdi 
	lea	eax, [r12 + r12 + 2]
	mov	dword ptr [rbp - 52], eax 
	movsxd	rdi, eax
	mov	esi, 12
	call	_calloc
	mov	r13, rax
	mov	qword ptr [rax], 0
	test	r12d, r12d
	js	LBB33_3

	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, r12d
	movsd	qword ptr [rbp - 72], xmm0 
	lea	ebx, [r12 + 1]
	lea	r14, [r13 + 16]
	xor	r15d, r15d
	.p2align	4, 0x90
LBB33_2:                                
	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, r15d
	mulsd	xmm0, qword ptr [rip + LCPI33_0]
	divsd	xmm0, qword ptr [rbp - 72] 
	cvtsd2ss	xmm0, xmm0
	cvtss2sd	xmm0, xmm0
	call	___sincos_stret
	movsd	xmm2, qword ptr [rip + LCPI33_1] 
	mulsd	xmm1, xmm2
	cvtsd2ss	xmm1, xmm1
	movss	dword ptr [r14 - 4], xmm1
	mulsd	xmm0, xmm2
	cvtsd2ss	xmm0, xmm0
	movss	dword ptr [r14], xmm0
	add	r14, 24
	add	r15d, 2
	dec	rbx
	jne	LBB33_2
LBB33_3:
	test	r12d, r12d
	movss	xmm1, dword ptr [rbp - 44] 
                                        
	jle	LBB33_6

	addss	xmm1, dword ptr [rip + LCPI33_2]
	mulss	xmm1, dword ptr [rip + LCPI33_3]
	mov	eax, r12d
	shl	rax, 3
	lea	r12, [rax + 2*rax]
	xor	ebx, ebx
	movss	dword ptr [rbp - 44], xmm1 
	.p2align	4, 0x90
LBB33_5:                                
	movss	xmm0, dword ptr [r13 + rbx + 12] 
	movss	xmm1, dword ptr [r13 + rbx + 36] 
	movss	xmm2, dword ptr [rbp - 44] 
                                        
	call	_mix
	xorps	xmm1, xmm1
	movss	xmm2, dword ptr [rbp - 48] 
                                        
	call	_mix
	movss	dword ptr [r13 + rbx + 24], xmm0
	movss	xmm0, dword ptr [r13 + rbx + 16] 
	movss	xmm1, dword ptr [r13 + rbx + 40] 
	movss	xmm2, dword ptr [rbp - 44] 
                                        
	call	_mix
	xorps	xmm1, xmm1
	movss	xmm2, dword ptr [rbp - 48] 
                                        
	call	_mix
	movss	dword ptr [r13 + rbx + 28], xmm0
	add	rbx, 24
	cmp	r12, rbx
	jne	LBB33_5
LBB33_6:
	mov	rdi, qword ptr [rbp - 64] 
	mov	esi, dword ptr [rbp - 52] 
	mov	rdx, r13
	call	_noctt_poly
	mov	rdi, r13
	call	_free
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mat_scale:                             

	push	rbp
	mov	rbp, rsp
	movss	xmm3, dword ptr [rdi]   
	mulss	xmm3, xmm0
	movss	dword ptr [rdi], xmm3
	movss	xmm3, dword ptr [rdi + 16] 
	mulss	xmm3, xmm1
	movss	dword ptr [rdi + 16], xmm3
	movss	xmm3, dword ptr [rdi + 32] 
	mulss	xmm3, xmm2
	movss	dword ptr [rdi + 32], xmm3
	movss	xmm3, dword ptr [rdi + 4] 
	mulss	xmm3, xmm0
	movss	dword ptr [rdi + 4], xmm3
	movss	xmm3, dword ptr [rdi + 20] 
	mulss	xmm3, xmm1
	movss	dword ptr [rdi + 20], xmm3
	movss	xmm3, dword ptr [rdi + 36] 
	mulss	xmm3, xmm2
	movss	dword ptr [rdi + 36], xmm3
	movss	xmm3, dword ptr [rdi + 8] 
	mulss	xmm3, xmm0
	movss	dword ptr [rdi + 8], xmm3
	movss	xmm3, dword ptr [rdi + 24] 
	mulss	xmm3, xmm1
	movss	dword ptr [rdi + 24], xmm3
	movss	xmm3, dword ptr [rdi + 40] 
	mulss	xmm3, xmm2
	movss	dword ptr [rdi + 40], xmm3
	mulss	xmm0, dword ptr [rdi + 12]
	movss	dword ptr [rdi + 12], xmm0
	mulss	xmm1, dword ptr [rdi + 28]
	movss	dword ptr [rdi + 28], xmm1
	mulss	xmm2, dword ptr [rdi + 44]
	movss	dword ptr [rdi + 44], xmm2
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_assert_can_remove:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rax, qword ptr [rdi]
	cmp	dword ptr [rax], 0
	jle	LBB35_5

	mov	r14, rdi
	mov	ebx, 152
	xor	r15d, r15d
	jmp	LBB35_2
	.p2align	4, 0x90
LBB35_4:                                
	inc	r15
	mov	rax, qword ptr [r14]
	movsxd	rcx, dword ptr [rax]
	add	rbx, 152
	cmp	r15, rcx
	jge	LBB35_5
LBB35_2:                                
	cmp	qword ptr [rax + rbx], 0
	je	LBB35_4

	lea	rdi, [rax + rbx - 104]
	call	_get_wait
	cmp	rax, r14
	jne	LBB35_4

	call	_assert_can_remove.cold.1
LBB35_5:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_get_wait:                              

	push	rbp
	mov	rbp, rsp
	test	byte ptr [rdi + 112], 4
	jne	LBB36_2

	xor	eax, eax
	pop	rbp
	ret
LBB36_2:
	mov	rax, qword ptr [rdi]
	movsxd	rcx, dword ptr [rdi + 96]
	imul	rcx, rcx, 152
	lea	rax, [rax + rcx + 48]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_noctt_tr.cold.1:                       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.14]
	mov	edx, 321
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_tr.cold.2:                       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 241
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_tr.cold.3:                       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.3]
	mov	edx, 248
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_tr.cold.4:                       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 247
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_tr.cold.5:                       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.4]
	mov	edx, 254
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_tr.cold.6:                       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.5]
	mov	edx, 258
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_tr.cold.7:                       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.6]
	mov	edx, 262
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_tr.cold.8:                       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.7]
	mov	edx, 269
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_tr.cold.9:                       

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.7]
	mov	edx, 273
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_tr.cold.10:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.8]
	mov	edx, 277
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_tr.cold.11:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.9]
	mov	edx, 286
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_tr.cold.12:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.10]
	mov	edx, 294
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_tr.cold.13:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.11]
	mov	edx, 306
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_tr.cold.14:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.13]
	mov	edx, 316
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_tr.cold.15:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.12]
	mov	edx, 313
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_tr_iter_op.cold.1:               

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr_iter_op]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.17]
	mov	edx, 141
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_noctt_tr_iter_op.cold.2:               

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.noctt_tr_iter_op]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.18]
	mov	edx, 143
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
_iter_context.cold.1:                   

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.iter_context]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.20]
	mov	edx, 427
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_render.cold.1:                         

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L_str]
	call	_puts
	lea	rdi, [rip + L___func__.render]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.14]
	mov	edx, 476
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_assert_can_remove.cold.1:              

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.assert_can_remove]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.21]
	mov	edx, 394
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

