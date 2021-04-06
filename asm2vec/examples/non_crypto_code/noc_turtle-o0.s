	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_noctt_get_pos          
	.p2align	4, 0x90
_noctt_get_pos:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	qword ptr [rbp - 24], rdi
	mov	dword ptr [rbp - 32], 0
	mov	qword ptr [rbp - 40], 0
	mov	rax, qword ptr [rbp - 24]
	add	rax, 8
	mov	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 48], ecx
	mov	rdx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 56], rdx
	movsd	xmm0, qword ptr [rbp - 56] 
	movss	xmm1, dword ptr [rbp - 48] 
	mov	rdi, rax
	call	_mat_mul_vec
	movss	dword ptr [rbp - 64], xmm1
	movlpd	qword ptr [rbp - 72], xmm0
	mov	ecx, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 8], ecx
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 16], rax
	mov	ecx, dword ptr [rbp - 8]
	mov	dword ptr [rbp - 80], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 88], rax
	movsd	xmm0, qword ptr [rbp - 88] 
	movss	xmm1, dword ptr [rbp - 80] 
	add	rsp, 96
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI1_0:
	.long	1065353216              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_mat_mul_vec:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 144
	movss	xmm2, dword ptr [rip + LCPI1_0] 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	movlpd	qword ptr [rbp - 88], xmm0
	movss	dword ptr [rbp - 80], xmm1
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 72], rax
	mov	ecx, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 64], ecx
	mov	qword ptr [rbp - 96], rdi
	movss	xmm0, dword ptr [rbp - 72] 
	movss	dword ptr [rbp - 32], xmm0
	movss	xmm0, dword ptr [rbp - 68] 
	movss	dword ptr [rbp - 28], xmm0
	movss	xmm0, dword ptr [rbp - 64] 
	movss	dword ptr [rbp - 24], xmm0
	movss	dword ptr [rbp - 20], xmm2
	mov	dword ptr [rbp - 100], 0
LBB1_1:                                 
                                        
	cmp	dword ptr [rbp - 100], 3
	jge	LBB1_8

	movsxd	rax, dword ptr [rbp - 100]
	xorps	xmm0, xmm0
	movss	dword ptr [rbp + 4*rax - 44], xmm0
	mov	dword ptr [rbp - 104], 0
LBB1_3:                                 
                                        
	cmp	dword ptr [rbp - 104], 4
	jge	LBB1_6

	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rbp - 104]
	shl	ecx, 2
	add	ecx, dword ptr [rbp - 100]
	movsxd	rdx, ecx
	movss	xmm0, dword ptr [rax + 4*rdx] 
	movsxd	rax, dword ptr [rbp - 104]
	mulss	xmm0, dword ptr [rbp + 4*rax - 32]
	movsxd	rax, dword ptr [rbp - 100]
	addss	xmm0, dword ptr [rbp + 4*rax - 44]
	movss	dword ptr [rbp + 4*rax - 44], xmm0

	mov	eax, dword ptr [rbp - 104]
	add	eax, 1
	mov	dword ptr [rbp - 104], eax
	jmp	LBB1_3
LBB1_6:                                 
	jmp	LBB1_7
LBB1_7:                                 
	mov	eax, dword ptr [rbp - 100]
	add	eax, 1
	mov	dword ptr [rbp - 100], eax
	jmp	LBB1_1
LBB1_8:
	movss	xmm0, dword ptr [rbp - 44] 
	movss	dword ptr [rbp - 56], xmm0
	movss	xmm0, dword ptr [rbp - 40] 
	movss	dword ptr [rbp - 52], xmm0
	movss	xmm0, dword ptr [rbp - 36] 
	movss	dword ptr [rbp - 48], xmm0
	mov	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 112], eax
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 120], rcx
	movss	xmm1, dword ptr [rbp - 112] 
	movsd	xmm0, qword ptr [rbp - 120] 
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	movss	dword ptr [rbp - 124], xmm1 
	movaps	xmmword ptr [rbp - 144], xmm0 
	jne	LBB1_10

	movaps	xmm0, xmmword ptr [rbp - 144] 
	movss	xmm1, dword ptr [rbp - 124] 
                                        
	add	rsp, 144
	pop	rbp
	ret
LBB1_10:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_noctt_kill             
	.p2align	4, 0x90
_noctt_kill:                            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	lea	rcx, [rip + _noctt_dead]
	mov	qword ptr [rax + 104], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	edx, dword ptr [rax + 112]
	or	edx, 1
	mov	dword ptr [rax + 112], edx
	mov	rax, qword ptr [rbp - 8]
	mov	edx, dword ptr [rax + 112]
	and	edx, -5
	mov	dword ptr [rax + 112], edx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_noctt_dead:                            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI4_0:
	.long	1077936128              
LCPI4_1:
	.long	1065353216              
LCPI4_2:
	.long	1135869952              
LCPI4_4:
	.long	1127481344              
LCPI4_5:
	.long	1073741824              
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
	sub	rsp, 208
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], 0
LBB4_1:                                 
                                        
                                        
	lea	rdi, [rbp - 12]
	lea	rsi, [rbp - 24]
	lea	rdx, [rbp - 28]
	call	_noctt_tr_iter_op
	mov	dword ptr [rbp - 32], eax
	cmp	eax, 0
	je	LBB4_121

	mov	eax, dword ptr [rbp - 32]
	dec	eax
	mov	ecx, eax
	sub	eax, 13
	mov	qword ptr [rbp - 48], rcx 
	ja	LBB4_119

	lea	rax, [rip + LJTI4_0]
	mov	rcx, qword ptr [rbp - 48] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB4_3:                                 
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 28], 1
	mov	byte ptr [rbp - 49], al 
	jl	LBB4_5

	cmp	dword ptr [rbp - 28], 3
	setle	al
	mov	byte ptr [rbp - 49], al 
LBB4_5:                                 
	mov	al, byte ptr [rbp - 49] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB4_7

	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.1]
	mov	edx, 241
	call	___assert_rtn
LBB4_7:                                 
	jmp	LBB4_8
LBB4_8:                                 
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 24]
	movss	xmm0, dword ptr [rax]   
	cmp	dword ptr [rbp - 28], 1
	mov	qword ptr [rbp - 64], rdi 
	movss	dword ptr [rbp - 68], xmm0 
	jle	LBB4_10

	mov	rax, qword ptr [rbp - 24]
	movss	xmm0, dword ptr [rax + 4] 
	movss	dword ptr [rbp - 72], xmm0 
	jmp	LBB4_11
LBB4_10:                                
	mov	rax, qword ptr [rbp - 24]
	movss	xmm0, dword ptr [rax]   
	movss	dword ptr [rbp - 72], xmm0 
LBB4_11:                                
	movss	xmm0, dword ptr [rbp - 72] 
                                        
	cmp	dword ptr [rbp - 28], 2
	movss	dword ptr [rbp - 76], xmm0 
	jle	LBB4_13

	mov	rax, qword ptr [rbp - 24]
	movss	xmm0, dword ptr [rax + 8] 
	movss	dword ptr [rbp - 80], xmm0 
	jmp	LBB4_14
LBB4_13:                                
	movss	xmm0, dword ptr [rip + LCPI4_1] 
	movss	dword ptr [rbp - 80], xmm0 
	jmp	LBB4_14
LBB4_14:                                
	movss	xmm0, dword ptr [rbp - 80] 
                                        
	mov	rdi, qword ptr [rbp - 64] 
	movss	xmm1, dword ptr [rbp - 68] 
                                        
	movss	dword ptr [rbp - 84], xmm0 
	movaps	xmm0, xmm1
	movss	xmm1, dword ptr [rbp - 76] 
                                        
	movss	xmm2, dword ptr [rbp - 84] 
                                        
	call	_scale
	jmp	LBB4_120
LBB4_15:                                
	cmp	dword ptr [rbp - 28], 2
	sete	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB4_17

	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.2]
	mov	edx, 247
	call	___assert_rtn
LBB4_17:                                
	jmp	LBB4_18
LBB4_18:                                
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 24]
	movss	xmm0, dword ptr [rcx]   
	xorps	xmm1, xmm1
	ucomiss	xmm0, xmm1
	mov	byte ptr [rbp - 85], al 
	jb	LBB4_20

	movss	xmm0, dword ptr [rip + LCPI4_5] 
	mov	rax, qword ptr [rbp - 24]
	ucomiss	xmm0, dword ptr [rax]
	setae	cl
	mov	byte ptr [rbp - 85], cl 
LBB4_20:                                
	mov	al, byte ptr [rbp - 85] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB4_22

	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.3]
	mov	edx, 248
	call	___assert_rtn
LBB4_22:                                
	jmp	LBB4_23
LBB4_23:                                
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 24]
	movss	xmm0, dword ptr [rax]   
	xorps	xmm1, xmm1
	ucomiss	xmm0, xmm1
	mov	qword ptr [rbp - 96], rdi 
	jne	LBB4_25
	jp	LBB4_25

	mov	rax, qword ptr [rbp - 24]
	movss	xmm0, dword ptr [rax + 4] 
	movss	dword ptr [rbp - 100], xmm0 
	jmp	LBB4_26
LBB4_25:                                
	movss	xmm0, dword ptr [rip + LCPI4_1] 
	movss	dword ptr [rbp - 100], xmm0 
	jmp	LBB4_26
LBB4_26:                                
	movss	xmm0, dword ptr [rbp - 100] 
                                        
	movss	xmm1, dword ptr [rip + LCPI4_1] 
	mov	rax, qword ptr [rbp - 24]
	movss	xmm2, dword ptr [rax]   
	ucomiss	xmm2, xmm1
	movss	dword ptr [rbp - 104], xmm0 
	jne	LBB4_28
	jp	LBB4_28

	mov	rax, qword ptr [rbp - 24]
	movss	xmm0, dword ptr [rax + 4] 
	movss	dword ptr [rbp - 108], xmm0 
	jmp	LBB4_29
LBB4_28:                                
	movss	xmm0, dword ptr [rip + LCPI4_1] 
	movss	dword ptr [rbp - 108], xmm0 
	jmp	LBB4_29
LBB4_29:                                
	movss	xmm0, dword ptr [rbp - 108] 
                                        
	movss	xmm1, dword ptr [rip + LCPI4_5] 
	mov	rax, qword ptr [rbp - 24]
	movss	xmm2, dword ptr [rax]   
	ucomiss	xmm2, xmm1
	movss	dword ptr [rbp - 112], xmm0 
	jne	LBB4_31
	jp	LBB4_31

	mov	rax, qword ptr [rbp - 24]
	movss	xmm0, dword ptr [rax + 4] 
	movss	dword ptr [rbp - 116], xmm0 
	jmp	LBB4_32
LBB4_31:                                
	movss	xmm0, dword ptr [rip + LCPI4_1] 
	movss	dword ptr [rbp - 116], xmm0 
	jmp	LBB4_32
LBB4_32:                                
	movss	xmm0, dword ptr [rbp - 116] 
                                        
	mov	rdi, qword ptr [rbp - 96] 
	movss	xmm1, dword ptr [rbp - 104] 
                                        
	movss	dword ptr [rbp - 120], xmm0 
	movaps	xmm0, xmm1
	movss	xmm1, dword ptr [rbp - 112] 
                                        
	movss	xmm2, dword ptr [rbp - 120] 
                                        
	call	_scale
	jmp	LBB4_120
LBB4_33:                                
	cmp	dword ptr [rbp - 28], 0
	sete	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB4_35

	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.4]
	mov	edx, 254
	call	___assert_rtn
LBB4_35:                                
	jmp	LBB4_36
LBB4_36:                                
	mov	rdi, qword ptr [rbp - 8]
	call	_scale_normalize
	jmp	LBB4_120
LBB4_37:                                
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 28], 1
	mov	byte ptr [rbp - 121], al 
	jl	LBB4_39

	cmp	dword ptr [rbp - 28], 2
	setle	al
	mov	byte ptr [rbp - 121], al 
LBB4_39:                                
	mov	al, byte ptr [rbp - 121] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB4_41

	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.5]
	mov	edx, 258
	call	___assert_rtn
LBB4_41:                                
	jmp	LBB4_42
LBB4_42:                                
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 24]
	movss	xmm0, dword ptr [rax]   
	cmp	dword ptr [rbp - 28], 1
	mov	qword ptr [rbp - 136], rdi 
	movss	dword ptr [rbp - 140], xmm0 
	jle	LBB4_44

	mov	rax, qword ptr [rbp - 24]
	movss	xmm0, dword ptr [rax + 4] 
	movss	dword ptr [rbp - 144], xmm0 
	jmp	LBB4_45
LBB4_44:                                
	mov	rax, qword ptr [rbp - 24]
	movss	xmm0, dword ptr [rax]   
	movss	dword ptr [rbp - 144], xmm0 
LBB4_45:                                
	movss	xmm0, dword ptr [rbp - 144] 
                                        
	mov	rdi, qword ptr [rbp - 136] 
	movss	xmm1, dword ptr [rbp - 140] 
                                        
	movss	dword ptr [rbp - 148], xmm0 
	movaps	xmm0, xmm1
	movss	xmm1, dword ptr [rbp - 148] 
                                        
	call	_grow
	jmp	LBB4_120
LBB4_46:                                
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 28], 0
	mov	byte ptr [rbp - 149], al 
	jle	LBB4_48

	cmp	dword ptr [rbp - 28], 3
	setle	al
	mov	byte ptr [rbp - 149], al 
LBB4_48:                                
	mov	al, byte ptr [rbp - 149] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB4_50

	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.6]
	mov	edx, 262
	call	___assert_rtn
LBB4_50:                                
	jmp	LBB4_51
LBB4_51:                                
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 24]
	movss	xmm0, dword ptr [rcx]   
	cmp	dword ptr [rbp - 28], 1
	mov	qword ptr [rbp - 160], rax 
	movss	dword ptr [rbp - 164], xmm0 
	jle	LBB4_53

	mov	rax, qword ptr [rbp - 24]
	movss	xmm0, dword ptr [rax + 4] 
	movss	dword ptr [rbp - 168], xmm0 
	jmp	LBB4_54
LBB4_53:                                
	xorps	xmm0, xmm0
	movss	dword ptr [rbp - 168], xmm0 
	jmp	LBB4_54
LBB4_54:                                
	movss	xmm0, dword ptr [rbp - 168] 
                                        
	cmp	dword ptr [rbp - 28], 2
	movss	dword ptr [rbp - 172], xmm0 
	jle	LBB4_56

	mov	rax, qword ptr [rbp - 24]
	movss	xmm0, dword ptr [rax + 8] 
	movss	dword ptr [rbp - 176], xmm0 
	jmp	LBB4_57
LBB4_56:                                
	xorps	xmm0, xmm0
	movss	dword ptr [rbp - 176], xmm0 
	jmp	LBB4_57
LBB4_57:                                
	movss	xmm0, dword ptr [rbp - 176] 
                                        
	mov	rdi, qword ptr [rbp - 160] 
	movss	xmm1, dword ptr [rbp - 164] 
                                        
	movss	dword ptr [rbp - 180], xmm0 
	movaps	xmm0, xmm1
	movss	xmm1, dword ptr [rbp - 172] 
                                        
	movss	xmm2, dword ptr [rbp - 180] 
                                        
	call	_mat_translate
	jmp	LBB4_120
LBB4_58:                                
	cmp	dword ptr [rbp - 28], 1
	sete	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB4_60

	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.7]
	mov	edx, 269
	call	___assert_rtn
LBB4_60:                                
	jmp	LBB4_61
LBB4_61:                                
	movss	xmm3, dword ptr [rip + LCPI4_1] 
	movsd	xmm0, qword ptr [rip + LCPI4_3] 
	movss	xmm1, dword ptr [rip + LCPI4_4] 
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	mov	rcx, qword ptr [rbp - 24]
	movss	xmm2, dword ptr [rcx]   
	divss	xmm2, xmm1
	cvtss2sd	xmm1, xmm2
	mulsd	xmm1, xmm0
	cvtsd2ss	xmm0, xmm1
	mov	rdi, rax
	xorps	xmm1, xmm1
	movss	dword ptr [rbp - 184], xmm1 
	movss	xmm2, dword ptr [rbp - 184] 
                                        
	call	_mat_rotate
	jmp	LBB4_120
LBB4_62:                                
	cmp	dword ptr [rbp - 28], 1
	sete	al
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB4_64

	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.7]
	mov	edx, 273
	call	___assert_rtn
LBB4_64:                                
	jmp	LBB4_65
LBB4_65:                                
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 24]
	movss	xmm0, dword ptr [rax]   
	call	_flip
	jmp	LBB4_120
LBB4_66:                                
	cmp	dword ptr [rbp - 28], 1
	mov	al, 1
	mov	byte ptr [rbp - 185], al 
	je	LBB4_68

	cmp	dword ptr [rbp - 28], 2
	sete	al
	mov	byte ptr [rbp - 185], al 
LBB4_68:                                
	mov	al, byte ptr [rbp - 185] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB4_70

	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.8]
	mov	edx, 277
	call	___assert_rtn
LBB4_70:                                
	jmp	LBB4_71
LBB4_71:                                
	cmp	dword ptr [rbp - 28], 1
	jne	LBB4_73

	movss	xmm1, dword ptr [rip + LCPI4_2] 
	mov	rax, qword ptr [rbp - 8]
	movss	xmm0, dword ptr [rax + 80] 
	mov	rax, qword ptr [rbp - 24]
	addss	xmm0, dword ptr [rax]
	call	_mod
	mov	rax, qword ptr [rbp - 8]
	movss	dword ptr [rax + 80], xmm0
	jmp	LBB4_74
LBB4_73:                                
	mov	rax, qword ptr [rbp - 8]
	movss	xmm0, dword ptr [rax + 80] 
	mov	rax, qword ptr [rbp - 24]
	movss	xmm1, dword ptr [rax + 4] 
	mov	rax, qword ptr [rbp - 24]
	movss	xmm2, dword ptr [rax]   
	call	_mix_angle
	mov	rax, qword ptr [rbp - 8]
	movss	dword ptr [rax + 80], xmm0
LBB4_74:                                
	jmp	LBB4_120
LBB4_75:                                
	xor	eax, eax
                                        
	cmp	dword ptr [rbp - 28], 0
	mov	byte ptr [rbp - 186], al 
	jle	LBB4_77

	cmp	dword ptr [rbp - 28], 2
	setle	al
	mov	byte ptr [rbp - 186], al 
LBB4_77:                                
	mov	al, byte ptr [rbp - 186] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB4_79

	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.9]
	mov	edx, 286
	call	___assert_rtn
LBB4_79:                                
	jmp	LBB4_80
LBB4_80:                                
	mov	eax, dword ptr [rbp - 32]
	sub	eax, 9
	mov	dword ptr [rbp - 36], eax
	cmp	dword ptr [rbp - 28], 1
	jne	LBB4_82

	movss	xmm2, dword ptr [rip + LCPI4_1] 
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 36]
	movss	xmm0, dword ptr [rax + 4*rcx + 80] 
	mov	rax, qword ptr [rbp - 24]
	movss	xmm1, dword ptr [rax]   
	call	_move_value
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 36]
	movss	dword ptr [rax + 4*rcx + 80], xmm0
	jmp	LBB4_83
LBB4_82:                                
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 36]
	movss	xmm0, dword ptr [rax + 4*rcx + 80] 
	mov	rax, qword ptr [rbp - 24]
	movss	xmm1, dword ptr [rax + 4] 
	mov	rax, qword ptr [rbp - 24]
	movss	xmm2, dword ptr [rax]   
	call	_mix
	mov	rax, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rbp - 36]
	movss	dword ptr [rax + 4*rcx + 80], xmm0
LBB4_83:                                
	jmp	LBB4_120
LBB4_84:                                
	cmp	dword ptr [rbp - 28], 3
	mov	al, 1
	mov	byte ptr [rbp - 187], al 
	je	LBB4_86

	cmp	dword ptr [rbp - 28], 4
	sete	al
	mov	byte ptr [rbp - 187], al 
LBB4_86:                                
	mov	al, byte ptr [rbp - 187] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB4_88

	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.10]
	mov	edx, 294
	call	___assert_rtn
LBB4_88:                                
	jmp	LBB4_89
LBB4_89:                                
	cmp	dword ptr [rbp - 28], 3
	jne	LBB4_91

	movss	xmm1, dword ptr [rip + LCPI4_2] 
	mov	rax, qword ptr [rbp - 8]
	movss	xmm0, dword ptr [rax + 80] 
	mov	rax, qword ptr [rbp - 24]
	addss	xmm0, dword ptr [rax]
	call	_mod
	movss	xmm2, dword ptr [rip + LCPI4_1] 
	mov	rax, qword ptr [rbp - 8]
	movss	dword ptr [rax + 80], xmm0
	mov	rax, qword ptr [rbp - 8]
	movss	xmm0, dword ptr [rax + 84] 
	mov	rax, qword ptr [rbp - 24]
	movss	xmm1, dword ptr [rax + 4] 
	call	_move_value
	movss	xmm2, dword ptr [rip + LCPI4_1] 
	mov	rax, qword ptr [rbp - 8]
	movss	dword ptr [rax + 84], xmm0
	mov	rax, qword ptr [rbp - 8]
	movss	xmm0, dword ptr [rax + 88] 
	mov	rax, qword ptr [rbp - 24]
	movss	xmm1, dword ptr [rax + 8] 
	call	_move_value
	mov	rax, qword ptr [rbp - 8]
	movss	dword ptr [rax + 88], xmm0
	jmp	LBB4_92
LBB4_91:                                
	mov	rax, qword ptr [rbp - 8]
	movss	xmm0, dword ptr [rax + 80] 
	mov	rax, qword ptr [rbp - 24]
	movss	xmm1, dword ptr [rax + 4] 
	mov	rax, qword ptr [rbp - 24]
	movss	xmm2, dword ptr [rax]   
	call	_mix_angle
	mov	rax, qword ptr [rbp - 8]
	movss	dword ptr [rax + 80], xmm0
	mov	rax, qword ptr [rbp - 8]
	movss	xmm0, dword ptr [rax + 84] 
	mov	rax, qword ptr [rbp - 24]
	movss	xmm1, dword ptr [rax + 8] 
	mov	rax, qword ptr [rbp - 24]
	movss	xmm2, dword ptr [rax]   
	call	_mix
	mov	rax, qword ptr [rbp - 8]
	movss	dword ptr [rax + 84], xmm0
	mov	rax, qword ptr [rbp - 8]
	movss	xmm0, dword ptr [rax + 88] 
	mov	rax, qword ptr [rbp - 24]
	movss	xmm1, dword ptr [rax + 12] 
	mov	rax, qword ptr [rbp - 24]
	movss	xmm2, dword ptr [rax]   
	call	_mix
	mov	rax, qword ptr [rbp - 8]
	movss	dword ptr [rax + 88], xmm0
LBB4_92:                                
	jmp	LBB4_120
LBB4_93:                                
	cmp	dword ptr [rbp - 28], 1
	mov	al, 1
	mov	byte ptr [rbp - 188], al 
	je	LBB4_95

	mov	eax, dword ptr [rbp - 28]
	cdq
	mov	ecx, 2
	idiv	ecx
	cmp	edx, 0
	sete	sil
	mov	byte ptr [rbp - 188], sil 
LBB4_95:                                
	mov	al, byte ptr [rbp - 188] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB4_97

	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.11]
	mov	edx, 306
	call	___assert_rtn
LBB4_97:                                
	jmp	LBB4_98
LBB4_98:                                
	mov	dword ptr [rbp - 40], 0
LBB4_99:                                
                                        
	mov	eax, dword ptr [rbp - 40]
	cmp	eax, dword ptr [rbp - 28]
	jge	LBB4_105

	mov	rax, qword ptr [rbp - 8]
	mov	edi, dword ptr [rax + 116]
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 40]
	cvttss2si	esi, dword ptr [rax + 4*rcx]
	cmp	dword ptr [rbp - 28], 1
	mov	dword ptr [rbp - 192], edi 
	mov	dword ptr [rbp - 196], esi 
	jle	LBB4_102

	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 40]
	add	ecx, 1
	movsxd	rdx, ecx
	movss	xmm0, dword ptr [rax + 4*rdx] 
	movss	dword ptr [rbp - 200], xmm0 
	jmp	LBB4_103
LBB4_102:                               
	movss	xmm0, dword ptr [rip + LCPI4_1] 
	movss	dword ptr [rbp - 200], xmm0 
	jmp	LBB4_103
LBB4_103:                               
	movss	xmm0, dword ptr [rbp - 200] 
                                        
	xorps	xmm1, xmm1
	ucomiss	xmm0, xmm1
	setne	al
	setp	cl
	or	al, cl
	movzx	edx, al
	and	edx, 1
	mov	edi, dword ptr [rbp - 192] 
	mov	esi, dword ptr [rbp - 196] 
	call	_set_flags
	mov	r8, qword ptr [rbp - 8]
	mov	dword ptr [r8 + 116], eax

	mov	eax, dword ptr [rbp - 40]
	add	eax, 2
	mov	dword ptr [rbp - 40], eax
	jmp	LBB4_99
LBB4_105:                               
	jmp	LBB4_120
LBB4_106:                               
	mov	eax, dword ptr [rbp - 28]
	cdq
	mov	ecx, 2
	idiv	ecx
	cmp	edx, 0
	sete	sil
	xor	sil, -1
	and	sil, 1
	movzx	ecx, sil
	movsxd	rdi, ecx
	cmp	rdi, 0
	je	LBB4_108

	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.12]
	mov	edx, 313
	call	___assert_rtn
LBB4_108:                               
	jmp	LBB4_109
LBB4_109:                               
	mov	dword ptr [rbp - 40], 0
LBB4_110:                               
                                        
	mov	eax, dword ptr [rbp - 40]
	cmp	eax, dword ptr [rbp - 28]
	jge	LBB4_118

	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 24]
	movsxd	rdx, dword ptr [rbp - 40]
	movss	xmm0, dword ptr [rcx + 4*rdx] 
	xorps	xmm1, xmm1
	ucomiss	xmm0, xmm1
	mov	byte ptr [rbp - 201], al 
	jb	LBB4_113

	movss	xmm0, dword ptr [rip + LCPI4_0] 
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 40]
	ucomiss	xmm0, dword ptr [rax + 4*rcx]
	seta	dl
	mov	byte ptr [rbp - 201], dl 
LBB4_113:                               
	mov	al, byte ptr [rbp - 201] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB4_115

	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.13]
	mov	edx, 316
	call	___assert_rtn
LBB4_115:                               
	jmp	LBB4_116
LBB4_116:                               
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 40]
	add	ecx, 1
	movsxd	rdx, ecx
	movss	xmm0, dword ptr [rax + 4*rdx] 
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 24]
	movsxd	rsi, dword ptr [rbp - 40]
	cvttss2si	ecx, dword ptr [rdx + 4*rsi]
	movsxd	rdx, ecx
	movss	dword ptr [rax + 4*rdx + 140], xmm0

	mov	eax, dword ptr [rbp - 40]
	add	eax, 2
	mov	dword ptr [rbp - 40], eax
	jmp	LBB4_110
LBB4_118:                               
	jmp	LBB4_120
LBB4_119:
	lea	rdi, [rip + L___func__.noctt_tr]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.14]
	mov	edx, 321
	call	___assert_rtn
LBB4_120:                               
	jmp	LBB4_1
LBB4_121:
	add	rsp, 208
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32












LJTI4_0:
	.long	L4_0_set_3
	.long	L4_0_set_33
	.long	L4_0_set_15
	.long	L4_0_set_46
	.long	L4_0_set_58
	.long	L4_0_set_37
	.long	L4_0_set_62
	.long	L4_0_set_84
	.long	L4_0_set_66
	.long	L4_0_set_75
	.long	L4_0_set_75
	.long	L4_0_set_75
	.long	L4_0_set_106
	.long	L4_0_set_93
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
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax], 0
	jne	LBB5_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB5_21
LBB5_2:
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 32]
	movsxd	rcx, dword ptr [rcx]
	shl	rcx, 2
	add	rax, rcx
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 32]
	mov	edx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 16]
	mov	esi, dword ptr [rax]
	sub	esi, edx
	mov	dword ptr [rax], esi
	mov	rax, qword ptr [rbp - 16]
	cmp	dword ptr [rax], 0
	jne	LBB5_4

	mov	dword ptr [rbp - 4], 0
	jmp	LBB5_21
LBB5_4:
	movss	xmm0, dword ptr [rip + LCPI5_0] 
	mov	rax, qword ptr [rbp - 40]
	movss	xmm1, dword ptr [rax]   
	ucomiss	xmm1, xmm0
	sete	cl
	setnp	dl
	and	cl, dl
	xor	cl, -1
	and	cl, 1
	movzx	esi, cl
	movsxd	rax, esi
	cmp	rax, 0
	je	LBB5_6

	lea	rdi, [rip + L___func__.noctt_tr_iter_op]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.17]
	mov	edx, 141
	call	___assert_rtn
LBB5_6:
	jmp	LBB5_7
LBB5_7:
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 40]
	cvttss2si	edx, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 44], edx
	cmp	dword ptr [rbp - 44], 0
	mov	byte ptr [rbp - 45], al 
	jl	LBB5_9

	cmp	dword ptr [rbp - 44], 15
	setl	al
	mov	byte ptr [rbp - 45], al 
LBB5_9:
	mov	al, byte ptr [rbp - 45] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB5_11

	lea	rdi, [rip + L___func__.noctt_tr_iter_op]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.18]
	mov	edx, 143
	call	___assert_rtn
LBB5_11:
	jmp	LBB5_12
LBB5_12:
	cmp	dword ptr [rbp - 44], 0
	jne	LBB5_14

	mov	dword ptr [rbp - 4], 0
	jmp	LBB5_21
LBB5_14:
	mov	rax, qword ptr [rbp - 40]
	add	rax, 8
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	sub	ecx, 2
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 32]
	mov	dword ptr [rax], 0
LBB5_15:                                
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 32]
	mov	edx, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	cmp	edx, dword ptr [rcx]
	mov	byte ptr [rbp - 46], al 
	jge	LBB5_17

	movss	xmm0, dword ptr [rip + LCPI5_0] 
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	movsxd	rcx, dword ptr [rcx]
	movss	xmm1, dword ptr [rax + 4*rcx] 
	ucomiss	xmm1, xmm0
	setne	dl
	setp	sil
	or	dl, sil
	mov	byte ptr [rbp - 46], dl 
LBB5_17:                                
	mov	al, byte ptr [rbp - 46] 
	test	al, 1
	jne	LBB5_18
	jmp	LBB5_20
LBB5_18:                                
	jmp	LBB5_19
LBB5_19:                                
	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax]
	add	ecx, 1
	mov	dword ptr [rax], ecx
	jmp	LBB5_15
LBB5_20:
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx], rax
	mov	edx, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 4], edx
LBB5_21:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_scale:                                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	movss	dword ptr [rbp - 12], xmm0
	movss	dword ptr [rbp - 16], xmm1
	movss	dword ptr [rbp - 20], xmm2
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	movss	xmm0, dword ptr [rbp - 12] 
	movss	xmm1, dword ptr [rbp - 16] 
	movss	xmm2, dword ptr [rbp - 20] 
	mov	rdi, rax
	call	_mat_scale
	movss	xmm0, dword ptr [rbp - 12] 
	mov	rax, qword ptr [rbp - 8]
	mulss	xmm0, dword ptr [rax + 72]
	movss	dword ptr [rax + 72], xmm0
	movss	xmm0, dword ptr [rbp - 16] 
	mov	rax, qword ptr [rbp - 8]
	mulss	xmm0, dword ptr [rax + 76]
	movss	dword ptr [rax + 76], xmm0
	add	rsp, 32
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	movss	xmm0, dword ptr [rax + 72] 
	movss	dword ptr [rbp - 12], xmm0
	mov	rax, qword ptr [rbp - 8]
	movss	xmm0, dword ptr [rax + 76] 
	movss	dword ptr [rbp - 16], xmm0
	movss	xmm0, dword ptr [rbp - 16] 
	ucomiss	xmm0, dword ptr [rbp - 12]
	jbe	LBB7_2

	movss	xmm0, dword ptr [rip + LCPI7_0] 
	mov	rdi, qword ptr [rbp - 8]
	movss	xmm1, dword ptr [rbp - 12] 
	divss	xmm1, dword ptr [rbp - 16]
	movss	dword ptr [rbp - 20], xmm0 
	movss	xmm2, dword ptr [rbp - 20] 
                                        
	call	_scale
LBB7_2:
	movss	xmm0, dword ptr [rbp - 12] 
	ucomiss	xmm0, dword ptr [rbp - 16]
	jbe	LBB7_4

	movss	xmm0, dword ptr [rip + LCPI7_0] 
	mov	rdi, qword ptr [rbp - 8]
	movss	xmm1, dword ptr [rbp - 16] 
	divss	xmm1, dword ptr [rbp - 12]
	movss	dword ptr [rbp - 24], xmm0 
	movaps	xmm0, xmm1
	movss	xmm1, dword ptr [rbp - 24] 
                                        
	movss	xmm2, dword ptr [rbp - 24] 
                                        
	call	_scale
LBB7_4:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI8_0:
	.long	1065353216              
LCPI8_1:
	.long	1073741824              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_grow:                                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	movss	xmm2, dword ptr [rip + LCPI8_0] 
	movss	xmm3, dword ptr [rip + LCPI8_1] 
	mov	qword ptr [rbp - 8], rdi
	movss	dword ptr [rbp - 12], xmm0
	movss	dword ptr [rbp - 16], xmm1
	mov	rax, qword ptr [rbp - 8]
	movss	xmm0, dword ptr [rax + 72] 
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	divss	xmm0, dword ptr [rax + 16]
	movss	dword ptr [rbp - 20], xmm0
	mov	rax, qword ptr [rbp - 8]
	movss	xmm0, dword ptr [rax + 76] 
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	divss	xmm0, dword ptr [rax + 16]
	movss	dword ptr [rbp - 24], xmm0
	movaps	xmm0, xmm3
	mulss	xmm0, dword ptr [rbp - 12]
	addss	xmm0, dword ptr [rbp - 20]
	divss	xmm0, dword ptr [rbp - 20]
	movss	dword ptr [rbp - 28], xmm0
	mulss	xmm3, dword ptr [rbp - 16]
	addss	xmm3, dword ptr [rbp - 24]
	divss	xmm3, dword ptr [rbp - 24]
	movss	dword ptr [rbp - 32], xmm3
	mov	rdi, qword ptr [rbp - 8]
	movss	xmm0, dword ptr [rbp - 28] 
	movss	xmm1, dword ptr [rbp - 32] 
	call	_scale
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mat_translate:                         

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	movss	dword ptr [rbp - 12], xmm0
	movss	dword ptr [rbp - 16], xmm1
	movss	dword ptr [rbp - 20], xmm2
	mov	dword ptr [rbp - 24], 0
LBB9_1:                                 
	cmp	dword ptr [rbp - 24], 4
	jge	LBB9_4

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 24]
	add	ecx, 0
	movsxd	rdx, ecx
	movss	xmm0, dword ptr [rax + 4*rdx] 
	mulss	xmm0, dword ptr [rbp - 12]
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 24]
	add	ecx, 4
	movsxd	rdx, ecx
	movss	xmm1, dword ptr [rax + 4*rdx] 
	mulss	xmm1, dword ptr [rbp - 16]
	addss	xmm0, xmm1
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 24]
	add	ecx, 8
	movsxd	rdx, ecx
	movss	xmm1, dword ptr [rax + 4*rdx] 
	mulss	xmm1, dword ptr [rbp - 20]
	addss	xmm0, xmm1
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 24]
	add	ecx, 12
	movsxd	rdx, ecx
	addss	xmm0, dword ptr [rax + 4*rdx]
	movss	dword ptr [rax + 4*rdx], xmm0

	mov	eax, dword ptr [rbp - 24]
	add	eax, 1
	mov	dword ptr [rbp - 24], eax
	jmp	LBB9_1
LBB9_4:
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI10_0:
	.quad	4607182418800017408     
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_mat_rotate:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 112
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 88], rdi
	movss	dword ptr [rbp - 92], xmm0
	movss	dword ptr [rbp - 96], xmm1
	movss	dword ptr [rbp - 100], xmm2
	movss	dword ptr [rbp - 104], xmm3
	movss	xmm0, dword ptr [rbp - 92] 
	cvtss2sd	xmm0, xmm0
	xorps	xmm1, xmm1
	ucomisd	xmm0, xmm1
	jne	LBB10_2
	jp	LBB10_2

	jmp	LBB10_8
LBB10_2:
	lea	rdi, [rbp - 80]
	call	_mat_set_identity
	movss	xmm0, dword ptr [rbp - 92] 
	cvtss2sd	xmm0, xmm0
	call	_sin
	cvtsd2ss	xmm0, xmm0
	movss	dword ptr [rbp - 108], xmm0
	movss	xmm0, dword ptr [rbp - 92] 
	cvtss2sd	xmm0, xmm0
	call	_cos
	cvtsd2ss	xmm0, xmm0
	movss	dword ptr [rbp - 112], xmm0
	movss	xmm0, dword ptr [rbp - 96] 
	cvtss2sd	xmm0, xmm0
	xorps	xmm1, xmm1
	ucomisd	xmm0, xmm1
	jne	LBB10_6
	jp	LBB10_6

	movss	xmm0, dword ptr [rbp - 100] 
	cvtss2sd	xmm0, xmm0
	xorps	xmm1, xmm1
	ucomisd	xmm0, xmm1
	jne	LBB10_6
	jp	LBB10_6

	movsd	xmm0, qword ptr [rip + LCPI10_0] 
	movss	xmm1, dword ptr [rbp - 104] 
	cvtss2sd	xmm1, xmm1
	ucomisd	xmm1, xmm0
	jne	LBB10_6
	jp	LBB10_6

	movss	xmm0, dword ptr [rbp - 112] 
	movss	dword ptr [rbp - 80], xmm0
	movss	xmm0, dword ptr [rbp - 112] 
	movss	dword ptr [rbp - 60], xmm0
	movss	xmm0, dword ptr [rbp - 108] 
	movd	eax, xmm0
	xor	eax, 2147483648
	movd	xmm0, eax
	movss	dword ptr [rbp - 64], xmm0
	movss	xmm0, dword ptr [rbp - 108] 
	movss	dword ptr [rbp - 76], xmm0
	jmp	LBB10_7
LBB10_6:
	lea	rdi, [rip + L___func__.mat_rotate]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.19]
	mov	edx, 96
	call	___assert_rtn
LBB10_7:
	lea	rsi, [rbp - 80]
	mov	rdi, qword ptr [rbp - 88]
	call	_mat_mult
LBB10_8:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB10_10

	add	rsp, 112
	pop	rbp
	ret
LBB10_10:
	call	___stack_chk_fail
	ud2
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI11_0:
	.long	1065353216              
LCPI11_1:
	.long	1073741824              
LCPI11_3:
	.long	1127481344              
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI11_2:
	.quad	4614256656552045848     
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_flip:                                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 128
	lea	rsi, [rbp - 80]
	movss	xmm1, dword ptr [rip + LCPI11_0] 
	movss	xmm2, dword ptr [rip + LCPI11_1] 
	movsd	xmm3, qword ptr [rip + LCPI11_2] 
	movss	xmm4, dword ptr [rip + LCPI11_3] 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 88], rdi
	movss	dword ptr [rbp - 92], xmm0
	movss	xmm0, dword ptr [rbp - 92] 
	divss	xmm0, xmm4
	cvtss2sd	xmm0, xmm0
	mulsd	xmm0, xmm3
	cvtsd2ss	xmm0, xmm0
	movss	dword ptr [rbp - 92], xmm0
	movss	xmm0, dword ptr [rbp - 92] 
	cvtss2sd	xmm0, xmm0
	mov	qword ptr [rbp - 112], rsi 
	movss	dword ptr [rbp - 116], xmm1 
	movss	dword ptr [rbp - 120], xmm2 
	call	_cos
	cvtsd2ss	xmm0, xmm0
	movss	dword ptr [rbp - 96], xmm0
	movss	xmm0, dword ptr [rbp - 92] 
	cvtss2sd	xmm0, xmm0
	call	_sin
	cvtsd2ss	xmm0, xmm0
	movss	dword ptr [rbp - 100], xmm0
	movss	xmm0, dword ptr [rbp - 96] 
	mulss	xmm0, dword ptr [rbp - 96]
	movss	xmm1, dword ptr [rbp - 100] 
	mulss	xmm1, dword ptr [rbp - 100]
	subss	xmm0, xmm1
	movss	dword ptr [rbp - 80], xmm0
	movss	xmm0, dword ptr [rbp - 120] 
                                        
	mulss	xmm0, dword ptr [rbp - 96]
	mulss	xmm0, dword ptr [rbp - 100]
	movss	dword ptr [rbp - 76], xmm0
	xorps	xmm0, xmm0
	movss	dword ptr [rbp - 72], xmm0
	movss	dword ptr [rbp - 68], xmm0
	movss	xmm1, dword ptr [rbp - 120] 
                                        
	mulss	xmm1, dword ptr [rbp - 96]
	mulss	xmm1, dword ptr [rbp - 100]
	movss	dword ptr [rbp - 64], xmm1
	movss	xmm1, dword ptr [rbp - 100] 
	mulss	xmm1, dword ptr [rbp - 100]
	movss	xmm2, dword ptr [rbp - 96] 
	mulss	xmm2, dword ptr [rbp - 96]
	subss	xmm1, xmm2
	movss	dword ptr [rbp - 60], xmm1
	movss	dword ptr [rbp - 56], xmm0
	movss	dword ptr [rbp - 52], xmm0
	movss	dword ptr [rbp - 48], xmm0
	movss	dword ptr [rbp - 44], xmm0
	movss	xmm1, dword ptr [rbp - 116] 
                                        
	movss	dword ptr [rbp - 40], xmm1
	movss	dword ptr [rbp - 36], xmm0
	movss	dword ptr [rbp - 32], xmm0
	movss	dword ptr [rbp - 28], xmm0
	movss	dword ptr [rbp - 24], xmm0
	movss	dword ptr [rbp - 20], xmm1
	mov	rax, qword ptr [rbp - 88]
	add	rax, 8
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 112] 
	call	_mat_mult
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB11_2

	add	rsp, 128
	pop	rbp
	ret
LBB11_2:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
_mod:                                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	movss	dword ptr [rbp - 4], xmm0
	movss	dword ptr [rbp - 8], xmm1
LBB12_1:                                
	xorps	xmm0, xmm0
	ucomiss	xmm0, dword ptr [rbp - 4]
	jbe	LBB12_3

	movss	xmm0, dword ptr [rbp - 8] 
	addss	xmm0, dword ptr [rbp - 4]
	movss	dword ptr [rbp - 4], xmm0
	jmp	LBB12_1
LBB12_3:
	movss	xmm0, dword ptr [rbp - 4] 
	cvtss2sd	xmm0, xmm0
	movss	xmm1, dword ptr [rbp - 8] 
	cvtss2sd	xmm1, xmm1
	call	_fmod
	cvtsd2ss	xmm0, xmm0
	add	rsp, 16
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI13_0:
	.long	1135869952              
LCPI13_1:
	.long	1065353216              
LCPI13_2:
	.long	1127481344              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_mix_angle:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	movss	xmm3, dword ptr [rip + LCPI13_0] 
	movss	dword ptr [rbp - 4], xmm0
	movss	dword ptr [rbp - 8], xmm1
	movss	dword ptr [rbp - 12], xmm2
	movss	xmm0, dword ptr [rbp - 4] 
	movaps	xmm1, xmm3
	call	_mod
	movss	xmm1, dword ptr [rip + LCPI13_0] 
	movss	dword ptr [rbp - 4], xmm0
	movss	xmm0, dword ptr [rbp - 8] 
	call	_mod
	movss	dword ptr [rbp - 8], xmm0
	movss	xmm0, dword ptr [rbp - 4] 
	ucomiss	xmm0, dword ptr [rbp - 8]
	jbe	LBB13_2

	movss	xmm0, dword ptr [rip + LCPI13_1] 
	movss	xmm1, dword ptr [rbp - 4] 
	movss	dword ptr [rbp - 20], xmm1
	movss	xmm1, dword ptr [rbp - 8] 
	movss	dword ptr [rbp - 4], xmm1
	movss	xmm1, dword ptr [rbp - 20] 
	movss	dword ptr [rbp - 8], xmm1
	subss	xmm0, dword ptr [rbp - 12]
	movss	dword ptr [rbp - 12], xmm0
LBB13_2:
	movss	xmm0, dword ptr [rip + LCPI13_2] 
	movss	xmm1, dword ptr [rbp - 8] 
	subss	xmm1, dword ptr [rbp - 4]
	ucomiss	xmm1, xmm0
	jbe	LBB13_4

	movss	xmm0, dword ptr [rip + LCPI13_0] 
	movss	xmm1, dword ptr [rbp - 8] 
	subss	xmm1, xmm0
	movss	dword ptr [rbp - 8], xmm1
LBB13_4:
	movss	xmm0, dword ptr [rbp - 4] 
	movss	xmm1, dword ptr [rbp - 8] 
	movss	xmm2, dword ptr [rbp - 12] 
	call	_mix
	movss	xmm1, dword ptr [rip + LCPI13_0] 
	call	_mod
	movss	dword ptr [rbp - 16], xmm0
	movss	xmm0, dword ptr [rbp - 16] 
	add	rsp, 32
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI14_0:
	.quad	9223372036854775807     
	.quad	9223372036854775807     
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_move_value:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	movss	dword ptr [rbp - 4], xmm0
	movss	dword ptr [rbp - 8], xmm1
	movss	dword ptr [rbp - 12], xmm2
	movss	xmm0, dword ptr [rbp - 8] 
	xorps	xmm1, xmm1
	ucomiss	xmm0, xmm1
	jb	LBB14_2

	movss	xmm0, dword ptr [rbp - 12] 
	movss	dword ptr [rbp - 20], xmm0 
	jmp	LBB14_3
LBB14_2:
	xorps	xmm0, xmm0
	movss	dword ptr [rbp - 20], xmm0 
	jmp	LBB14_3
LBB14_3:
	movss	xmm0, dword ptr [rbp - 20] 
                                        
	movss	dword ptr [rbp - 16], xmm0
	movss	xmm0, dword ptr [rbp - 8] 
	cvtss2sd	xmm0, xmm0
	movaps	xmm1, xmmword ptr [rip + LCPI14_0] 
	pand	xmm0, xmm1
	cvtsd2ss	xmm0, xmm0
	movss	dword ptr [rbp - 8], xmm0
	movss	xmm0, dword ptr [rbp - 4] 
	movss	xmm1, dword ptr [rbp - 16] 
	movss	xmm2, dword ptr [rbp - 8] 
	call	_mix
	add	rsp, 32
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
	movss	dword ptr [rbp - 4], xmm0
	movss	dword ptr [rbp - 8], xmm1
	movss	dword ptr [rbp - 12], xmm2
	movss	xmm0, dword ptr [rbp - 4] 
	subss	xmm3, dword ptr [rbp - 12]
	mulss	xmm0, xmm3
	movss	xmm1, dword ptr [rbp - 8] 
	mulss	xmm1, dword ptr [rbp - 12]
	addss	xmm0, xmm1
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_set_flags:                             

	push	rbp
	mov	rbp, rsp
                                        
	mov	dword ptr [rbp - 8], edi
	mov	dword ptr [rbp - 12], esi
	and	dl, 1
	mov	byte ptr [rbp - 13], dl
	test	byte ptr [rbp - 13], 1
	je	LBB16_2

	mov	eax, dword ptr [rbp - 8]
	or	eax, dword ptr [rbp - 12]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB16_3
LBB16_2:
	mov	eax, dword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 12]
	xor	ecx, -1
	and	eax, ecx
	mov	dword ptr [rbp - 4], eax
LBB16_3:
	mov	eax, dword ptr [rbp - 4]
	pop	rbp
	ret
                                        
	.globl	_noctt_clone            
	.p2align	4, 0x90
_noctt_clone:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	qword ptr [rbp - 24], rcx
	mov	qword ptr [rbp - 40], 0
	mov	rax, qword ptr [rbp - 8]
	mov	edx, dword ptr [rax + 112]
	and	edx, 4
	cmp	edx, 0
	setne	r8b
	xor	r8b, -1
	xor	r8b, -1
	and	r8b, 1
	movzx	edx, r8b
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB17_2

	lea	rdi, [rip + L___func__.noctt_clone]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.15]
	mov	edx, 330
	call	___assert_rtn
LBB17_2:
	jmp	LBB17_3
LBB17_3:
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 112]
	and	ecx, -3
	mov	dword ptr [rax + 112], ecx
	mov	dword ptr [rbp - 28], 0
LBB17_4:                                
	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx]
	cmp	eax, dword ptr [rcx]
	jge	LBB17_11

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	add	rax, 48
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 152
	add	rax, rcx
	cmp	qword ptr [rax + 104], 0
	jne	LBB17_9

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	add	rax, 48
	movsxd	rcx, dword ptr [rbp - 28]
	imul	rcx, rcx, 152
	add	rax, rcx
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 152
	call	_memcpy
	mov	rax, qword ptr [rbp - 40]
	mov	r8d, dword ptr [rax + 112]
	or	r8d, 2
	mov	dword ptr [rax + 112], r8d
	mov	rdi, qword ptr [rbp - 40]
	mov	esi, dword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	_noctt_tr
	cmp	dword ptr [rbp - 12], 1
	jne	LBB17_8

	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 112]
	or	ecx, 4
	mov	dword ptr [rax + 112], ecx
	mov	ecx, dword ptr [rbp - 28]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 96], ecx
LBB17_8:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rax + 4]
	add	ecx, 1
	mov	dword ptr [rax + 4], ecx
	jmp	LBB17_11
LBB17_9:                                
	jmp	LBB17_10
LBB17_10:                               
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB17_4
LBB17_11:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI18_0:
	.long	1065353216              
LCPI18_1:
	.long	1048576000              
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_noctt_prog_create
	.p2align	4, 0x90
_noctt_prog_create:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	qword ptr [rbp - 24], rcx
	movss	dword ptr [rbp - 28], xmm0
	movsxd	rax, dword ptr [rbp - 12]
	imul	rax, rax, 152
	add	rax, 48
	mov	edi, 1
	mov	rsi, rax
	call	_calloc
	mov	qword ptr [rbp - 40], rax
	mov	edx, dword ptr [rbp - 12]
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax], edx
	movsxd	rax, dword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx + 8], rax
	movss	xmm0, dword ptr [rbp - 28] 
	xorps	xmm1, xmm1
	ucomiss	xmm0, xmm1
	setne	r8b
	setp	r9b
	or	r8b, r9b
	xor	r8b, -1
	and	r8b, 1
	movzx	edx, r8b
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB18_2

	lea	rdi, [rip + L___func__.noctt_prog_create]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.16]
	mov	edx, 357
	call	___assert_rtn
LBB18_2:
	jmp	LBB18_3
LBB18_3:
	movss	xmm0, dword ptr [rip + LCPI18_0] 
	movss	xmm1, dword ptr [rbp - 28] 
	mov	rax, qword ptr [rbp - 40]
	movss	dword ptr [rax + 16], xmm1
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rax + 4], 1
	mov	rax, qword ptr [rbp - 40]
	add	rax, 48
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 48]
	movss	dword ptr [rax + 92], xmm0
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx + 104], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 48]
	add	rax, 8
	mov	rdi, rax
	call	_mat_set_identity
	cmp	qword ptr [rbp - 24], 0
	je	LBB18_5

	mov	rax, qword ptr [rbp - 48]
	add	rax, 8
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rax
	call	_mat_mult
LBB18_5:
	movss	xmm0, dword ptr [rip + LCPI18_1] 
	mov	rax, qword ptr [rbp - 24]
	movss	xmm1, dword ptr [rax]   
	mov	rax, qword ptr [rbp - 24]
	mulss	xmm1, dword ptr [rax]
	mov	rax, qword ptr [rbp - 24]
	movss	xmm2, dword ptr [rax + 4] 
	mov	rax, qword ptr [rbp - 24]
	mulss	xmm2, dword ptr [rax + 4]
	addss	xmm1, xmm2
	mov	rax, qword ptr [rbp - 24]
	movss	xmm2, dword ptr [rax + 8] 
	mov	rax, qword ptr [rbp - 24]
	mulss	xmm2, dword ptr [rax + 8]
	addss	xmm1, xmm2
	cvtss2sd	xmm1, xmm1
	sqrtsd	xmm1, xmm1
	cvtsd2ss	xmm1, xmm1
	mov	rax, qword ptr [rbp - 48]
	movss	dword ptr [rax + 72], xmm1
	mov	rax, qword ptr [rbp - 24]
	movss	xmm1, dword ptr [rax + 16] 
	mov	rax, qword ptr [rbp - 24]
	mulss	xmm1, dword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 24]
	movss	xmm2, dword ptr [rax + 20] 
	mov	rax, qword ptr [rbp - 24]
	mulss	xmm2, dword ptr [rax + 20]
	addss	xmm1, xmm2
	mov	rax, qword ptr [rbp - 24]
	movss	xmm2, dword ptr [rax + 24] 
	mov	rax, qword ptr [rbp - 24]
	mulss	xmm2, dword ptr [rax + 24]
	addss	xmm1, xmm2
	cvtss2sd	xmm1, xmm1
	sqrtsd	xmm1, xmm1
	cvtsd2ss	xmm1, xmm1
	mov	rax, qword ptr [rbp - 48]
	movss	dword ptr [rax + 76], xmm1
	mov	rax, qword ptr [rbp - 40]
	movss	dword ptr [rax + 40], xmm0
	mov	rax, qword ptr [rbp - 40]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI19_0:
	.long	1065353216              
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_mat_set_identity:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	esi, esi
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	edx, 64
	mov	rcx, -1
	call	___memset_chk
	mov	dword ptr [rbp - 12], 0
LBB19_1:                                
	cmp	dword ptr [rbp - 12], 4
	jge	LBB19_4

	movss	xmm0, dword ptr [rip + LCPI19_0] 
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 12]
	shl	ecx, 2
	add	ecx, dword ptr [rbp - 12]
	movsxd	rdx, ecx
	movss	dword ptr [rax + 4*rdx], xmm0

	mov	eax, dword ptr [rbp - 12]
	add	eax, 1
	mov	dword ptr [rbp - 12], eax
	jmp	LBB19_1
LBB19_4:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mat_mult:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 112
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 88], rdi
	mov	qword ptr [rbp - 96], rsi
	mov	dword ptr [rbp - 100], 0
LBB20_1:                                
                                        
                                        
	cmp	dword ptr [rbp - 100], 4
	jge	LBB20_12

	mov	dword ptr [rbp - 104], 0
LBB20_3:                                
                                        
                                        
	cmp	dword ptr [rbp - 104], 4
	jge	LBB20_10

	mov	eax, dword ptr [rbp - 104]
	shl	eax, 2
	add	eax, dword ptr [rbp - 100]
	movsxd	rcx, eax
	xorps	xmm0, xmm0
	movss	dword ptr [rbp + 4*rcx - 80], xmm0
	mov	dword ptr [rbp - 108], 0
LBB20_5:                                
                                        
                                        
	cmp	dword ptr [rbp - 108], 4
	jge	LBB20_8

	mov	rax, qword ptr [rbp - 88]
	mov	ecx, dword ptr [rbp - 108]
	shl	ecx, 2
	add	ecx, dword ptr [rbp - 100]
	movsxd	rdx, ecx
	movss	xmm0, dword ptr [rax + 4*rdx] 
	mov	rax, qword ptr [rbp - 96]
	mov	ecx, dword ptr [rbp - 104]
	shl	ecx, 2
	add	ecx, dword ptr [rbp - 108]
	movsxd	rdx, ecx
	mulss	xmm0, dword ptr [rax + 4*rdx]
	mov	ecx, dword ptr [rbp - 104]
	shl	ecx, 2
	add	ecx, dword ptr [rbp - 100]
	movsxd	rax, ecx
	addss	xmm0, dword ptr [rbp + 4*rax - 80]
	movss	dword ptr [rbp + 4*rax - 80], xmm0

	mov	eax, dword ptr [rbp - 108]
	add	eax, 1
	mov	dword ptr [rbp - 108], eax
	jmp	LBB20_5
LBB20_8:                                
	jmp	LBB20_9
LBB20_9:                                
	mov	eax, dword ptr [rbp - 104]
	add	eax, 1
	mov	dword ptr [rbp - 104], eax
	jmp	LBB20_3
LBB20_10:                               
	jmp	LBB20_11
LBB20_11:                               
	mov	eax, dword ptr [rbp - 100]
	add	eax, 1
	mov	dword ptr [rbp - 100], eax
	jmp	LBB20_1
LBB20_12:
	lea	rax, [rbp - 80]
	mov	rcx, qword ptr [rbp - 88]
	mov	rdi, rcx
	mov	rsi, rax
	mov	edx, 64
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	jne	LBB20_14

	add	rsp, 112
	pop	rbp
	ret
LBB20_14:
	call	___stack_chk_fail
	ud2
                                        
	.globl	_noctt_prog_delete      
	.p2align	4, 0x90
_noctt_prog_delete:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	_free
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_noctt_prog_iter        
	.p2align	4, 0x90
_noctt_prog_iter:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	byte ptr [rbp - 13], 1
	mov	dword ptr [rbp - 12], 0
LBB22_1:                                
	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	cmp	eax, dword ptr [rcx]
	jge	LBB22_4

	mov	rax, qword ptr [rbp - 8]
	add	rax, 48
	movsxd	rcx, dword ptr [rbp - 12]
	imul	rcx, rcx, 152
	add	rax, rcx
	mov	edx, dword ptr [rax + 112]
	and	edx, -2
	mov	dword ptr [rax + 112], edx

	mov	eax, dword ptr [rbp - 12]
	add	eax, 1
	mov	dword ptr [rbp - 12], eax
	jmp	LBB22_1
LBB22_4:
	jmp	LBB22_5
LBB22_5:                                
                                        
	test	byte ptr [rbp - 13], 1
	je	LBB22_13

	mov	byte ptr [rbp - 13], 0
	mov	dword ptr [rbp - 12], 0
LBB22_7:                                
                                        
	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	cmp	eax, dword ptr [rcx]
	jge	LBB22_12

	mov	rax, qword ptr [rbp - 8]
	add	rax, 48
	movsxd	rcx, dword ptr [rbp - 12]
	imul	rcx, rcx, 152
	add	rax, rcx
	mov	rdi, rax
	call	_iter_context
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 48
	movsxd	rdx, dword ptr [rbp - 12]
	imul	rdx, rdx, 152
	add	rcx, rdx
	mov	esi, dword ptr [rcx + 112]
	and	esi, 1
	cmp	esi, 0
	jne	LBB22_10

	mov	byte ptr [rbp - 13], 1
LBB22_10:                               
	jmp	LBB22_11
LBB22_11:                               
	mov	eax, dword ptr [rbp - 12]
	add	eax, 1
	mov	dword ptr [rbp - 12], eax
	jmp	LBB22_7
LBB22_12:                               
	jmp	LBB22_5
LBB22_13:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI23_0:
	.quad	9223372036854775807     
	.quad	9223372036854775807     
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_iter_context:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	lea	rcx, [rip + _noctt_dead]
	cmp	qword ptr [rax + 104], rcx
	jne	LBB23_2

	mov	rdi, qword ptr [rbp - 16]
	call	_assert_can_remove
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rax + 104], 0
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rax + 4]
	add	ecx, -1
	mov	dword ptr [rax + 4], ecx
LBB23_2:
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 104], 0
	jne	LBB23_4

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 112]
	or	ecx, 1
	mov	dword ptr [rax + 112], ecx
LBB23_4:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 112]
	and	ecx, 1
	cmp	ecx, 0
	je	LBB23_6

	mov	byte ptr [rbp - 1], 1
	jmp	LBB23_20
LBB23_6:
	mov	rdi, qword ptr [rbp - 16]
	call	_get_wait
	cmp	rax, 0
	je	LBB23_9

	mov	rdi, qword ptr [rbp - 16]
	call	_get_wait
	lea	rcx, [rip + _noctt_dead]
	cmp	qword ptr [rax + 104], rcx
	jne	LBB23_9

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 112]
	and	ecx, -5
	mov	dword ptr [rax + 112], ecx
LBB23_9:
	mov	rdi, qword ptr [rbp - 16]
	call	_get_wait
	cmp	rax, 0
	je	LBB23_13

	mov	rdi, qword ptr [rbp - 16]
	call	_get_wait
	mov	ecx, dword ptr [rax + 112]
	and	ecx, 1
	cmp	ecx, 0
	je	LBB23_12

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 112]
	or	ecx, 1
	mov	dword ptr [rax + 112], ecx
LBB23_12:
	mov	byte ptr [rbp - 1], 0
	jmp	LBB23_20
LBB23_13:
	mov	rax, qword ptr [rbp - 16]
	movss	xmm0, dword ptr [rax + 72] 
	cvtss2sd	xmm0, xmm0
	movaps	xmm1, xmmword ptr [rip + LCPI23_0] 
	pand	xmm0, xmm1
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	movss	xmm1, dword ptr [rax + 40] 
	cvtss2sd	xmm1, xmm1
	ucomisd	xmm1, xmm0
	jae	LBB23_15

	mov	rax, qword ptr [rbp - 16]
	movss	xmm0, dword ptr [rax + 72] 
	cvtss2sd	xmm0, xmm0
	movaps	xmm1, xmmword ptr [rip + LCPI23_0] 
	pand	xmm0, xmm1
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	movss	xmm1, dword ptr [rax + 40] 
	cvtss2sd	xmm1, xmm1
	ucomisd	xmm1, xmm0
	jb	LBB23_16
LBB23_15:
	mov	rdi, qword ptr [rbp - 16]
	call	_noctt_kill
	mov	byte ptr [rbp - 1], 1
	jmp	LBB23_20
LBB23_16:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 104]
	mov	rdi, qword ptr [rbp - 16]
	call	rax
	mov	rax, qword ptr [rbp - 16]
	cmp	qword ptr [rax + 104], 0
	setne	cl
	xor	cl, -1
	and	cl, 1
	movzx	edx, cl
	movsxd	rax, edx
	cmp	rax, 0
	je	LBB23_18

	lea	rdi, [rip + L___func__.iter_context]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.20]
	mov	edx, 427
	call	___assert_rtn
LBB23_18:
	jmp	LBB23_19
LBB23_19:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax + 124]
	add	ecx, 1
	mov	dword ptr [rax + 124], ecx
	mov	byte ptr [rbp - 1], 1
LBB23_20:
	mov	al, byte ptr [rbp - 1]
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_noctt_rand             
	.p2align	4, 0x90
_noctt_rand:                            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	imul	rax, qword ptr [rax + 8], 1103515245
	add	rax, 12345
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	shr	rax, 16
                                        
	and	eax, 32767
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI25_0:
	.quad	4661225614328463360     
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_noctt_frand
	.p2align	4, 0x90
_noctt_frand:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	movss	dword ptr [rbp - 12], xmm0
	movss	dword ptr [rbp - 16], xmm1
	movss	xmm0, dword ptr [rbp - 12] 
	cvtss2sd	xmm0, xmm0
	mov	rdi, qword ptr [rbp - 8]
	movsd	qword ptr [rbp - 24], xmm0 
	call	_noctt_rand
	movsd	xmm0, qword ptr [rip + LCPI25_0] 
	cdq
	mov	ecx, 4096
	idiv	ecx
	cvtsi2sd	xmm1, edx
	divsd	xmm1, xmm0
	movss	xmm0, dword ptr [rbp - 16] 
	subss	xmm0, dword ptr [rbp - 12]
	cvtss2sd	xmm0, xmm0
	mulsd	xmm1, xmm0
	movsd	xmm0, qword ptr [rbp - 24] 
                                        
	addsd	xmm0, xmm1
	cvtsd2ss	xmm0, xmm0
	add	rsp, 32
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
	movss	xmm1, dword ptr [rip + LCPI26_0] 
	mov	qword ptr [rbp - 8], rdi
	movss	dword ptr [rbp - 12], xmm0
	mov	rdi, qword ptr [rbp - 8]
	xorps	xmm0, xmm0
	call	_noctt_frand
	movss	xmm1, dword ptr [rbp - 12] 
	ucomiss	xmm1, xmm0
	setae	al
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_noctt_pm               
	.p2align	4, 0x90
_noctt_pm:                              

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	movss	dword ptr [rbp - 12], xmm0
	movss	dword ptr [rbp - 16], xmm1
	mov	rdi, qword ptr [rbp - 8]
	movss	xmm0, dword ptr [rbp - 12] 
	subss	xmm0, dword ptr [rbp - 16]
	movss	xmm1, dword ptr [rbp - 12] 
	addss	xmm1, dword ptr [rbp - 16]
	call	_noctt_frand
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	_noctt_poly             
	.p2align	4, 0x90
_noctt_poly:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	movsxd	rax, dword ptr [rbp - 12]
	imul	rdi, rax, 12
	call	_malloc
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], 0
LBB28_1:                                
	mov	eax, dword ptr [rbp - 36]
	cmp	eax, dword ptr [rbp - 12]
	jge	LBB28_4

	mov	rax, qword ptr [rbp - 32]
	movsxd	rcx, dword ptr [rbp - 36]
	shl	rcx, 2
	lea	rcx, [rcx + 2*rcx]
	add	rax, rcx
	mov	rdx, qword ptr [rbp - 8]
	add	rdx, 8
	mov	rsi, qword ptr [rbp - 24]
	mov	edi, dword ptr [rsi + rcx + 8]
	mov	dword ptr [rbp - 56], edi
	mov	rcx, qword ptr [rsi + rcx]
	mov	qword ptr [rbp - 64], rcx
	movsd	xmm0, qword ptr [rbp - 64] 
	movss	xmm1, dword ptr [rbp - 56] 
	mov	rdi, rdx
	mov	qword ptr [rbp - 88], rax 
	call	_mat_mul_vec
	movss	dword ptr [rbp - 72], xmm1
	movlpd	qword ptr [rbp - 80], xmm0
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 48], rax
	mov	r8d, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 40], r8d
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 88] 
	mov	qword ptr [rcx], rax
	mov	r8d, dword ptr [rbp - 40]
	mov	dword ptr [rcx + 8], r8d

	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	LBB28_1
LBB28_4:
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	mov	rdx, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 8]
	add	rax, 80
	mov	rcx, qword ptr [rbp - 8]
	mov	r8d, dword ptr [rcx + 116]
	mov	rcx, rax
	call	_render
	mov	rax, qword ptr [rbp - 32]
	mov	rdi, rax
	call	_free
	add	rsp, 96
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_render:                                

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	dword ptr [rbp - 36], r8d
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	cmp	qword ptr [rax + 24], 0
	jne	LBB29_2

	lea	rdi, [rip + L_.str.22]
	xor	eax, eax
                                        
	call	_printf
	lea	rdi, [rip + L___func__.render]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.14]
	mov	edx, 476
	mov	dword ptr [rbp - 40], eax 
	call	___assert_rtn
LBB29_2:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 24]
	mov	edi, dword ptr [rbp - 12]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 36]
	mov	r8, qword ptr [rbp - 8]
	mov	r8, qword ptr [r8]
	mov	r8, qword ptr [r8 + 32]
	call	rax
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	_noctt_square           
	.p2align	4, 0x90
_noctt_square:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	lea	rax, [rbp - 64]
	lea	rcx, [rip + l___const.noctt_square.poly]
	mov	rdx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 8], rdx
	mov	qword ptr [rbp - 72], rdi
	mov	rdx, rax
	mov	rdi, rdx
	mov	rsi, rcx
	mov	edx, 48
	mov	qword ptr [rbp - 80], rax 
	call	_memcpy
	mov	rdi, qword ptr [rbp - 72]
	mov	esi, 4
	mov	rdx, qword ptr [rbp - 80] 
	call	_noctt_poly
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB30_2

	add	rsp, 80
	pop	rbp
	ret
LBB30_2:
	call	___stack_chk_fail
	ud2
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI31_0:
	.long	1073741824              
LCPI31_1:
	.long	3204448256              
LCPI31_2:
	.long	1056964608              
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI31_3:
	.quad	4624070917402656768     
LCPI31_4:
	.quad	4614256656552045848     
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_noctt_rsquare
	.p2align	4, 0x90
_noctt_rsquare:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 144
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 56], rdi
	movss	dword ptr [rbp - 60], xmm0
	mov	dword ptr [rbp - 64], 8
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax]
	movss	xmm0, dword ptr [rax + 16] 
	mulss	xmm0, dword ptr [rbp - 60]
	movss	dword ptr [rbp - 60], xmm0
	mov	rax, qword ptr [rbp - 56]
	movss	xmm0, dword ptr [rax + 72] 
	movss	dword ptr [rbp - 68], xmm0
	mov	rax, qword ptr [rbp - 56]
	movss	xmm0, dword ptr [rax + 76] 
	movss	dword ptr [rbp - 72], xmm0
	movss	xmm0, dword ptr [rbp - 68] 
	movss	xmm1, dword ptr [rbp - 72] 
	ucomiss	xmm1, xmm0
	jb	LBB31_2

	movss	xmm0, dword ptr [rbp - 68] 
	movss	dword ptr [rbp - 116], xmm0 
	jmp	LBB31_3
LBB31_2:
	movss	xmm0, dword ptr [rbp - 72] 
	movss	dword ptr [rbp - 116], xmm0 
LBB31_3:
	movss	xmm0, dword ptr [rbp - 116] 
                                        
	movss	xmm1, dword ptr [rip + LCPI31_0] 
	movss	dword ptr [rbp - 76], xmm0
	movss	xmm0, dword ptr [rbp - 76] 
	subss	xmm0, dword ptr [rbp - 60]
	divss	xmm0, xmm1
	xorps	xmm1, xmm1
	ucomiss	xmm0, xmm1
	jb	LBB31_5

	movss	xmm0, dword ptr [rip + LCPI31_0] 
	movss	xmm1, dword ptr [rbp - 76] 
	subss	xmm1, dword ptr [rbp - 60]
	divss	xmm1, xmm0
	movss	dword ptr [rbp - 120], xmm1 
	jmp	LBB31_6
LBB31_5:
	xorps	xmm0, xmm0
	movss	dword ptr [rbp - 120], xmm0 
	jmp	LBB31_6
LBB31_6:
	movss	xmm0, dword ptr [rbp - 120] 
                                        
	movss	xmm1, dword ptr [rip + LCPI31_1] 
	movss	xmm2, dword ptr [rip + LCPI31_2] 
	movss	dword ptr [rbp - 88], xmm0
	movss	xmm0, dword ptr [rbp - 88] 
	divss	xmm0, dword ptr [rbp - 68]
	movss	dword ptr [rbp - 80], xmm0
	movss	xmm0, dword ptr [rbp - 88] 
	divss	xmm0, dword ptr [rbp - 72]
	movss	dword ptr [rbp - 84], xmm0
	movaps	xmm0, xmm2
	subss	xmm0, dword ptr [rbp - 80]
	movss	dword ptr [rbp - 48], xmm0
	movaps	xmm0, xmm2
	subss	xmm0, dword ptr [rbp - 84]
	movss	dword ptr [rbp - 44], xmm0
	movaps	xmm0, xmm1
	addss	xmm0, dword ptr [rbp - 80]
	movss	dword ptr [rbp - 40], xmm0
	movaps	xmm0, xmm2
	subss	xmm0, dword ptr [rbp - 84]
	movss	dword ptr [rbp - 36], xmm0
	movaps	xmm0, xmm1
	addss	xmm0, dword ptr [rbp - 80]
	movss	dword ptr [rbp - 32], xmm0
	movaps	xmm0, xmm1
	addss	xmm0, dword ptr [rbp - 84]
	movss	dword ptr [rbp - 28], xmm0
	subss	xmm2, dword ptr [rbp - 80]
	movss	dword ptr [rbp - 24], xmm2
	addss	xmm1, dword ptr [rbp - 84]
	movss	dword ptr [rbp - 20], xmm1
	mov	edi, 32
	mov	esi, 12
	call	_calloc
	mov	qword ptr [rbp - 112], rax
	mov	dword ptr [rbp - 100], 0
	mov	dword ptr [rbp - 96], 0
LBB31_7:                                
	cmp	dword ptr [rbp - 100], 32
	jge	LBB31_12

	movsd	xmm0, qword ptr [rip + LCPI31_3] 
	movsd	xmm1, qword ptr [rip + LCPI31_4] 
	cvtsi2sd	xmm2, dword ptr [rbp - 96]
	mulsd	xmm2, xmm1
	divsd	xmm2, xmm0
	cvtsd2ss	xmm0, xmm2
	movss	dword ptr [rbp - 92], xmm0
	movss	xmm0, dword ptr [rbp - 80] 
	cvtss2sd	xmm0, xmm0
	movss	xmm1, dword ptr [rbp - 92] 
	cvtss2sd	xmm1, xmm1
	movsd	qword ptr [rbp - 128], xmm0 
	movaps	xmm0, xmm1
	call	_cos
	movsd	xmm1, qword ptr [rbp - 128] 
                                        
	mulsd	xmm1, xmm0
	mov	eax, dword ptr [rbp - 100]
	cdq
	mov	ecx, 8
	idiv	ecx
	movsxd	rsi, eax
	movss	xmm0, dword ptr [rbp + 8*rsi - 48] 
	cvtss2sd	xmm0, xmm0
	addsd	xmm1, xmm0
	cvtsd2ss	xmm0, xmm1
	mov	rsi, qword ptr [rbp - 112]
	movsxd	rdi, dword ptr [rbp - 100]
	imul	rdi, rdi, 12
	add	rsi, rdi
	movss	dword ptr [rsi], xmm0
	movss	xmm0, dword ptr [rbp - 84] 
	cvtss2sd	xmm0, xmm0
	movss	xmm1, dword ptr [rbp - 92] 
	cvtss2sd	xmm1, xmm1
	movsd	qword ptr [rbp - 136], xmm0 
	movaps	xmm0, xmm1
	mov	dword ptr [rbp - 140], ecx 
	call	_sin
	movsd	xmm1, qword ptr [rbp - 136] 
                                        
	mulsd	xmm1, xmm0
	mov	eax, dword ptr [rbp - 100]
	cdq
	mov	ecx, dword ptr [rbp - 140] 
	idiv	ecx
	movsxd	rsi, eax
	movss	xmm0, dword ptr [rbp + 8*rsi - 44] 
	cvtss2sd	xmm0, xmm0
	addsd	xmm1, xmm0
	cvtsd2ss	xmm0, xmm1
	mov	rsi, qword ptr [rbp - 112]
	movsxd	rdi, dword ptr [rbp - 100]
	imul	rdi, rdi, 12
	add	rsi, rdi
	movss	dword ptr [rsi + 4], xmm0
	mov	eax, dword ptr [rbp - 100]
	cdq
	idiv	ecx
	cmp	edx, 7
	je	LBB31_10

	mov	eax, dword ptr [rbp - 96]
	add	eax, 1
	mov	dword ptr [rbp - 96], eax
LBB31_10:                               
	jmp	LBB31_11
LBB31_11:                               
	mov	eax, dword ptr [rbp - 100]
	add	eax, 1
	mov	dword ptr [rbp - 100], eax
	jmp	LBB31_7
LBB31_12:
	mov	rdi, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 112]
	mov	esi, 32
	call	_noctt_poly
	mov	rax, qword ptr [rbp - 112]
	mov	rdi, rax
	call	_free
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB31_14

	add	rsp, 144
	pop	rbp
	ret
LBB31_14:
	call	___stack_chk_fail
	ud2
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI32_0:
	.quad	4602678819172646912     
LCPI32_1:
	.quad	4629700416936869888     
LCPI32_2:
	.quad	4618760256179416344     
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_noctt_circle
	.p2align	4, 0x90
_noctt_circle:                          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rip + _noctt_circle.poly], 0
	jne	LBB32_6

	mov	edi, 32
	mov	esi, 12
	call	_calloc
	mov	qword ptr [rip + _noctt_circle.poly], rax
	mov	dword ptr [rbp - 12], 0
LBB32_2:                                
	cmp	dword ptr [rbp - 12], 32
	jge	LBB32_5

	movsd	xmm0, qword ptr [rip + LCPI32_0] 
	movsd	xmm1, qword ptr [rip + LCPI32_1] 
	movsd	xmm2, qword ptr [rip + LCPI32_2] 
	cvtsi2sd	xmm3, dword ptr [rbp - 12]
	movaps	xmm4, xmm2
	mulsd	xmm4, xmm3
	divsd	xmm4, xmm1
	movsd	qword ptr [rbp - 24], xmm0 
	movaps	xmm0, xmm4
	movsd	qword ptr [rbp - 32], xmm1 
	movsd	qword ptr [rbp - 40], xmm2 
	call	_cos
	movsd	xmm1, qword ptr [rbp - 24] 
                                        
	mulsd	xmm1, xmm0
	cvtsd2ss	xmm0, xmm1
	mov	rax, qword ptr [rip + _noctt_circle.poly]
	movsxd	rcx, dword ptr [rbp - 12]
	imul	rcx, rcx, 12
	add	rax, rcx
	movss	dword ptr [rax], xmm0
	cvtsi2sd	xmm0, dword ptr [rbp - 12]
	movsd	xmm1, qword ptr [rbp - 40] 
                                        
	mulsd	xmm1, xmm0
	movsd	xmm0, qword ptr [rbp - 32] 
                                        
	divsd	xmm1, xmm0
	movaps	xmm0, xmm1
	call	_sin
	movsd	xmm1, qword ptr [rbp - 24] 
                                        
	mulsd	xmm1, xmm0
	cvtsd2ss	xmm0, xmm1
	mov	rax, qword ptr [rip + _noctt_circle.poly]
	movsxd	rcx, dword ptr [rbp - 12]
	imul	rcx, rcx, 12
	add	rax, rcx
	movss	dword ptr [rax + 4], xmm0

	mov	eax, dword ptr [rbp - 12]
	add	eax, 1
	mov	dword ptr [rbp - 12], eax
	jmp	LBB32_2
LBB32_5:
	jmp	LBB32_6
LBB32_6:
	mov	rdi, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rip + _noctt_circle.poly]
	mov	esi, 32
	call	_noctt_poly
	add	rsp, 48
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI33_0:
	.long	1073741824              
LCPI33_1:
	.long	1065353216              
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI33_2:
	.quad	4602678819172646912     
LCPI33_3:
	.quad	4614256656552045848     
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_noctt_star
	.p2align	4, 0x90
_noctt_star:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	movss	dword ptr [rbp - 16], xmm0
	movss	dword ptr [rbp - 20], xmm1
	mov	eax, dword ptr [rbp - 12]
	shl	eax, 1
	add	eax, 2
	movsxd	rdi, eax
	mov	esi, 12
	call	_calloc
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	xorps	xmm0, xmm0
	movss	dword ptr [rax], xmm0
	mov	rax, qword ptr [rbp - 40]
	movss	dword ptr [rax + 4], xmm0
	mov	dword ptr [rbp - 28], 0
LBB33_1:                                
	mov	eax, dword ptr [rbp - 28]
	mov	ecx, dword ptr [rbp - 12]
	add	ecx, 1
	cmp	eax, ecx
	jge	LBB33_4

	movsd	xmm0, qword ptr [rip + LCPI33_2] 
	movsd	xmm1, qword ptr [rip + LCPI33_3] 
	mov	eax, dword ptr [rbp - 28]
	shl	eax, 1
	cvtsi2sd	xmm2, eax
	mulsd	xmm2, xmm1
	cvtsi2sd	xmm1, dword ptr [rbp - 12]
	divsd	xmm2, xmm1
	cvtsd2ss	xmm1, xmm2
	movss	dword ptr [rbp - 24], xmm1
	movss	xmm1, dword ptr [rbp - 24] 
	cvtss2sd	xmm1, xmm1
	movsd	qword ptr [rbp - 48], xmm0 
	movaps	xmm0, xmm1
	call	_cos
	movsd	xmm1, qword ptr [rbp - 48] 
                                        
	mulsd	xmm1, xmm0
	cvtsd2ss	xmm0, xmm1
	mov	rcx, qword ptr [rbp - 40]
	mov	eax, dword ptr [rbp - 28]
	shl	eax, 1
	add	eax, 1
	movsxd	rdx, eax
	imul	rdx, rdx, 12
	add	rcx, rdx
	movss	dword ptr [rcx], xmm0
	movss	xmm0, dword ptr [rbp - 24] 
	cvtss2sd	xmm0, xmm0
	call	_sin
	movsd	xmm1, qword ptr [rbp - 48] 
                                        
	mulsd	xmm1, xmm0
	cvtsd2ss	xmm0, xmm1
	mov	rcx, qword ptr [rbp - 40]
	mov	eax, dword ptr [rbp - 28]
	shl	eax, 1
	add	eax, 1
	movsxd	rdx, eax
	imul	rdx, rdx, 12
	add	rcx, rdx
	movss	dword ptr [rcx + 4], xmm0

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB33_1
LBB33_4:
	movss	xmm0, dword ptr [rip + LCPI33_0] 
	movss	xmm1, dword ptr [rip + LCPI33_1] 
	addss	xmm1, dword ptr [rbp - 20]
	divss	xmm1, xmm0
	movss	dword ptr [rbp - 20], xmm1
	mov	dword ptr [rbp - 28], 0
LBB33_5:                                
	mov	eax, dword ptr [rbp - 28]
	cmp	eax, dword ptr [rbp - 12]
	jge	LBB33_8

	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rbp - 28]
	shl	ecx, 1
	add	ecx, 1
	movsxd	rdx, ecx
	imul	rdx, rdx, 12
	add	rax, rdx
	movss	xmm0, dword ptr [rax]   
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rbp - 28]
	add	ecx, 1
	shl	ecx, 1
	add	ecx, 1
	movsxd	rdx, ecx
	imul	rdx, rdx, 12
	add	rax, rdx
	movss	xmm1, dword ptr [rax]   
	movss	xmm2, dword ptr [rbp - 20] 
	call	_mix
	movss	xmm2, dword ptr [rbp - 16] 
	xorps	xmm1, xmm1
	call	_mix
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rbp - 28]
	shl	ecx, 1
	add	ecx, 1
	add	ecx, 1
	movsxd	rdx, ecx
	imul	rdx, rdx, 12
	add	rax, rdx
	movss	dword ptr [rax], xmm0
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rbp - 28]
	shl	ecx, 1
	add	ecx, 1
	movsxd	rdx, ecx
	imul	rdx, rdx, 12
	add	rax, rdx
	movss	xmm0, dword ptr [rax + 4] 
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rbp - 28]
	add	ecx, 1
	shl	ecx, 1
	add	ecx, 1
	movsxd	rdx, ecx
	imul	rdx, rdx, 12
	add	rax, rdx
	movss	xmm1, dword ptr [rax + 4] 
	movss	xmm2, dword ptr [rbp - 20] 
	call	_mix
	movss	xmm2, dword ptr [rbp - 16] 
	xorps	xmm1, xmm1
	call	_mix
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rbp - 28]
	shl	ecx, 1
	add	ecx, 1
	add	ecx, 1
	movsxd	rdx, ecx
	imul	rdx, rdx, 12
	add	rax, rdx
	movss	dword ptr [rax + 4], xmm0

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB33_5
LBB33_8:
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rbp - 12]
	shl	eax, 1
	add	eax, 2
	mov	rdx, qword ptr [rbp - 40]
	mov	esi, eax
	call	_noctt_poly
	mov	rcx, qword ptr [rbp - 40]
	mov	rdi, rcx
	call	_free
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_mat_scale:                             

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	movss	dword ptr [rbp - 12], xmm0
	movss	dword ptr [rbp - 16], xmm1
	movss	dword ptr [rbp - 20], xmm2
	movss	xmm0, dword ptr [rbp - 12] 
	mov	rax, qword ptr [rbp - 8]
	mulss	xmm0, dword ptr [rax]
	movss	dword ptr [rax], xmm0
	movss	xmm0, dword ptr [rbp - 16] 
	mov	rax, qword ptr [rbp - 8]
	mulss	xmm0, dword ptr [rax + 16]
	movss	dword ptr [rax + 16], xmm0
	movss	xmm0, dword ptr [rbp - 20] 
	mov	rax, qword ptr [rbp - 8]
	mulss	xmm0, dword ptr [rax + 32]
	movss	dword ptr [rax + 32], xmm0
	movss	xmm0, dword ptr [rbp - 12] 
	mov	rax, qword ptr [rbp - 8]
	mulss	xmm0, dword ptr [rax + 4]
	movss	dword ptr [rax + 4], xmm0
	movss	xmm0, dword ptr [rbp - 16] 
	mov	rax, qword ptr [rbp - 8]
	mulss	xmm0, dword ptr [rax + 20]
	movss	dword ptr [rax + 20], xmm0
	movss	xmm0, dword ptr [rbp - 20] 
	mov	rax, qword ptr [rbp - 8]
	mulss	xmm0, dword ptr [rax + 36]
	movss	dword ptr [rax + 36], xmm0
	movss	xmm0, dword ptr [rbp - 12] 
	mov	rax, qword ptr [rbp - 8]
	mulss	xmm0, dword ptr [rax + 8]
	movss	dword ptr [rax + 8], xmm0
	movss	xmm0, dword ptr [rbp - 16] 
	mov	rax, qword ptr [rbp - 8]
	mulss	xmm0, dword ptr [rax + 24]
	movss	dword ptr [rax + 24], xmm0
	movss	xmm0, dword ptr [rbp - 20] 
	mov	rax, qword ptr [rbp - 8]
	mulss	xmm0, dword ptr [rax + 40]
	movss	dword ptr [rax + 40], xmm0
	movss	xmm0, dword ptr [rbp - 12] 
	mov	rax, qword ptr [rbp - 8]
	mulss	xmm0, dword ptr [rax + 12]
	movss	dword ptr [rax + 12], xmm0
	movss	xmm0, dword ptr [rbp - 16] 
	mov	rax, qword ptr [rbp - 8]
	mulss	xmm0, dword ptr [rax + 28]
	movss	dword ptr [rax + 28], xmm0
	movss	xmm0, dword ptr [rbp - 20] 
	mov	rax, qword ptr [rbp - 8]
	mulss	xmm0, dword ptr [rax + 44]
	movss	dword ptr [rax + 44], xmm0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_assert_can_remove:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], 0
LBB35_1:                                
	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx]
	cmp	eax, dword ptr [rcx]
	jge	LBB35_9

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	add	rax, 48
	movsxd	rcx, dword ptr [rbp - 12]
	imul	rcx, rcx, 152
	add	rax, rcx
	cmp	qword ptr [rax + 104], 0
	mov	dl, 1
	mov	byte ptr [rbp - 13], dl 
	je	LBB35_4

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	add	rax, 48
	movsxd	rcx, dword ptr [rbp - 12]
	imul	rcx, rcx, 152
	add	rax, rcx
	mov	rdi, rax
	call	_get_wait
	cmp	rax, qword ptr [rbp - 8]
	setne	dl
	mov	byte ptr [rbp - 13], dl 
LBB35_4:                                
	mov	al, byte ptr [rbp - 13] 
	xor	al, -1
	and	al, 1
	movzx	ecx, al
	movsxd	rdx, ecx
	cmp	rdx, 0
	je	LBB35_6

	lea	rdi, [rip + L___func__.assert_can_remove]
	lea	rsi, [rip + L_.str]
	lea	rcx, [rip + L_.str.21]
	mov	edx, 394
	call	___assert_rtn
LBB35_6:                                
	jmp	LBB35_7
LBB35_7:                                
	jmp	LBB35_8
LBB35_8:                                
	mov	eax, dword ptr [rbp - 12]
	add	eax, 1
	mov	dword ptr [rbp - 12], eax
	jmp	LBB35_1
LBB35_9:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_get_wait:                              

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 112]
	and	ecx, 4
	cmp	ecx, 0
	je	LBB36_2

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	add	rax, 48
	mov	rcx, qword ptr [rbp - 8]
	movsxd	rcx, dword ptr [rcx + 96]
	imul	rcx, rcx, 152
	add	rax, rcx
	mov	qword ptr [rbp - 16], rax 
	jmp	LBB36_3
LBB36_2:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 16], rcx 
	jmp	LBB36_3
LBB36_3:
	mov	rax, qword ptr [rbp - 16] 
	pop	rbp
	ret
                                        
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

	.p2align	2               
_noctt_circle.CIRCLE_NB:
	.long	32                      


	.section	__TEXT,__cstring,cstring_literals
L___func__.noctt_tr_iter_op:            
	.asciz	"noctt_tr_iter_op"

L_.str.17:                              
	.asciz	"*c == NOCTT_OP_START"

L_.str.18:                              
	.asciz	"op >= 0 && op < NOCTT_OP_COUNT"

L___func__.mat_rotate:                  
	.asciz	"mat_rotate"

L_.str.19:                              
	.asciz	"false"

L___func__.iter_context:                
	.asciz	"iter_context"

L_.str.20:                              
	.asciz	"turtle->func"

L___func__.assert_can_remove:           
	.asciz	"assert_can_remove"

L_.str.21:                              
	.asciz	"!turtle->prog->turtles[i].func || get_wait(&turtle->prog->turtles[i]) != turtle"

L_.str.22:                              
	.asciz	"ERROR: need to set a render callback\n"

L___func__.render:                      
	.asciz	"render"

