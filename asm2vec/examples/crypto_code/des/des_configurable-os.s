	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_get_bit                
_get_bit:                               

	push	rbp
	mov	rbp, rsp
                                        
	lea	eax, [rsi + 7]
	test	esi, esi
	cmovns	eax, esi
	mov	ecx, eax
	sar	ecx, 3
	movsxd	rcx, ecx
	movzx	ecx, byte ptr [rdi + rcx]
	and	eax, 248
	sub	esi, eax
	mov	al, 7
	sub	al, sil
	movzx	edx, al
	xor	eax, eax
	bt	ecx, edx
	setb	al
	pop	rbp
	ret
                                        
	.globl	_set_bit                
_set_bit:                               

	push	rbp
	mov	rbp, rsp
                                        
	lea	eax, [rsi + 7]
	test	esi, esi
	cmovns	eax, esi
	mov	ecx, eax
	and	ecx, 248
	sub	esi, ecx
	mov	cl, 7
	sub	cl, sil
	mov	edx, 1
	shl	edx, cl
	sar	eax, 3
	cdqe
	or	byte ptr [rdi + rax], dl
	pop	rbp
	ret
                                        
	.globl	_clear_bit              
_clear_bit:                             

	push	rbp
	mov	rbp, rsp
                                        
	lea	eax, [rsi + 7]
	test	esi, esi
	cmovns	eax, esi
	mov	ecx, eax
	and	ecx, 248
	sub	esi, ecx
	mov	cl, 7
	sub	cl, sil
	mov	edx, 1
	shl	edx, cl
	sar	eax, 3
	cdqe
	not	dl
	and	byte ptr [rdi + rax], dl
	pop	rbp
	ret
                                        
	.globl	_change_bit             
_change_bit:                            

	push	rbp
	mov	rbp, rsp
                                        
	lea	eax, [rsi + 7]
	test	esi, esi
	cmovns	eax, esi
	mov	ecx, eax
	and	ecx, 248
	sub	esi, ecx
	mov	cl, 7
	sub	cl, sil
	mov	esi, 1
	shl	esi, cl
	sar	eax, 3
	movsxd	r8, eax
	mov	al, byte ptr [rdi + r8]
	mov	ecx, eax
	or	cl, sil
	not	sil
	and	sil, al
	test	edx, edx
	movzx	eax, cl
	movzx	ecx, sil
	cmovne	ecx, eax
	mov	byte ptr [rdi + r8], cl
	pop	rbp
	ret
                                        
	.globl	_count_bit              
_count_bit:                             

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	mov	ecx, eax
	and	ecx, 15
	lea	rdx, [rip + L___const.count_bit.ones]
	shr	rax, 4
	mov	al, byte ptr [rax + rdx]
	add	al, byte ptr [rcx + rdx]
	movzx	eax, al
	pop	rbp
	ret
                                        
	.globl	_left_shift             
_left_shift:                            

	push	rbp
	mov	rbp, rsp
                                        
	mov	eax, edi
	shr	eax, 27
	and	eax, 1
	and	edi, -134217729
	lea	eax, [rax + 2*rdi]
	pop	rbp
	ret
                                        
	.globl	_print_key              
_print_key:                             

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI7_0:
	.long	1                       
	.long	1                       
	.space	4
	.space	4
LCPI7_1:
	.long	4026531838              
	.long	4026531838              
	.space	4
	.space	4
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_des_init
_des_init:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r8, rdi
	lea	rbx, [rbp + 16]
	mov	rdi, qword ptr [rip + _config@GOTPCREL]
	mov	ecx, 16
	mov	rsi, rbx
	rep movsq es:[rdi], [rsi]
	mov	eax, dword ptr [rbx + 4]
	cmp	rax, 16
	jbe	LBB7_1

	lea	rdi, [rip + L_.str.3]
	xor	ebx, ebx
	mov	esi, 16
	jmp	LBB7_6
LBB7_1:
	mov	qword ptr [rbp - 64], rax 
	mov	r14b, byte ptr [rbx]
	xor	esi, esi
	mov	r10b, 7
	mov	r11b, -1
	lea	r13, [rip + _des_key]
	mov	r12d, 7
	xor	edi, edi
LBB7_2:                                 
	test	r14b, 32
	jne	LBB7_3

	lea	eax, [rsi + 7]
	test	esi, esi
	cmovns	eax, esi
	mov	ecx, eax
	sar	ecx, 3
	movsxd	rcx, ecx
	movzx	r9d, byte ptr [r8 + rcx]
	and	eax, 248
	mov	ecx, esi
	sub	ecx, eax
	mov	al, 7
	sub	al, cl
	movzx	r15d, al
	mov	ecx, edi
	xor	cl, r11b
	and	cl, r10b
	mov	ebx, 1
	shl	ebx, cl
	mov	ecx, edi
	shr	ecx, 3
	and	ecx, 31
	mov	al, byte ptr [rcx + r13]
	mov	edx, eax
	or	dl, bl
	xor	bl, r11b
	and	bl, al
	bt	r9d, r15d
	movzx	eax, bl
	jmp	LBB7_11
LBB7_3:                                 
	mov	ecx, edi
	and	ecx, r12d
	cmp	ecx, r12d
	jne	LBB7_4

	mov	ecx, edi
	shr	rcx, 3
	test	r14b, 16
	jne	LBB7_9

	and	ecx, 31
	and	byte ptr [rcx + r13], -2
	jmp	LBB7_12
LBB7_4:                                 
	lea	r9d, [rsi + 7]
	test	esi, esi
	cmovns	r9d, esi
	mov	ebx, r9d
	sar	ebx, 3
	movsxd	rbx, ebx
	movzx	ebx, byte ptr [r8 + rbx]
	and	r9d, 248
	mov	r15d, esi
	sub	r15d, r9d
	mov	dl, 7
	sub	dl, r15b
	movzx	r9d, dl
	xor	cl, r10b
	mov	eax, 1
                                        
	shl	eax, cl
	mov	ecx, edi
	shr	ecx, 3
	and	ecx, 31
	mov	r15b, byte ptr [rcx + r13]
	mov	edx, r15d
	or	dl, al
	not	al
	and	al, r15b
	bt	ebx, r9d
	movzx	eax, al
LBB7_11:                                
	movzx	edx, dl
	cmovae	edx, eax
	mov	byte ptr [rcx + r13], dl
	inc	esi
LBB7_12:                                
	inc	edi
	cmp	edi, 64
	jne	LBB7_2
	jmp	LBB7_13
LBB7_9:                                 
	movzx	eax, byte ptr [rcx + r13]
	mov	edx, eax
	and	edx, 15
	shr	rax, 4
	lea	rbx, [rip + L___const.count_bit.ones]
	mov	al, byte ptr [rax + rbx]
	add	al, byte ptr [rdx + rbx]
	and	ecx, 31
	mov	dl, byte ptr [rcx + r13]
	mov	ebx, edx
	mov	r9b, 1
	or	bl, r9b
	and	dl, -2
	test	al, r9b
	movzx	eax, bl
	movzx	edx, dl
	cmove	edx, eax
	mov	byte ptr [rcx + r13], dl
	jmp	LBB7_12
LBB7_13:
	test	r14b, 16
	mov	r11, qword ptr [rip + _config@GOTPCREL]
	lea	rdx, [rip + L___const.count_bit.ones]
	jne	LBB7_14
LBB7_18:
	xor	eax, eax
	mov	dword ptr [rbp - 45], eax
	mov	dword ptr [rbp - 48], eax
	mov	r9, qword ptr [r11 + 24]
	mov	r8b, 7
	mov	r10b, -1
LBB7_19:                                
	movzx	ecx, byte ptr [r9 + rax]
	lea	edi, [rcx - 1]
	lea	ebx, [rcx + 6]
	test	edi, edi
	cmovns	ebx, edi
	mov	edi, ebx
	sar	edi, 3
	movsxd	rdi, edi
	movzx	esi, byte ptr [rdi + r13]
	and	ebx, 248
	neg	ebx
	lea	ecx, [rcx + rbx - 1]
	mov	bl, 7
	sub	bl, cl
	movzx	edx, bl
	mov	ecx, eax
	xor	cl, r10b
	and	cl, r8b
	mov	edi, 1
	shl	edi, cl
	mov	ecx, eax
	shr	ecx, 3
	and	ecx, 31
	mov	bl, byte ptr [rbp + rcx - 48]
	bt	esi, edx
	jae	LBB7_20

	or	bl, dil
	jmp	LBB7_22
LBB7_20:                                
	xor	dil, r10b
	and	bl, dil
LBB7_22:                                
	movzx	edi, bl
	mov	byte ptr [rbp + rcx - 48], dil
	inc	rax
	cmp	rax, 56
	jne	LBB7_19

	xor	eax, eax
	xor	ecx, ecx
LBB7_24:                                
	mov	edx, ecx
	shr	edx, 3
	and	edx, 31
	movzx	edx, byte ptr [rbp + rdx - 48]
	mov	ebx, ecx
	not	bl
	and	bl, 7
	movzx	esi, bl
	xor	edi, edi
	bt	edx, esi
	setb	dil
	lea	eax, [rdi + 2*rax]
	inc	ecx
	cmp	ecx, 28
	jne	LBB7_24

	xor	ecx, ecx
	mov	edx, 28
LBB7_26:                                
	mov	esi, edx
	shr	rsi, 3
	movzx	esi, byte ptr [rbp + rsi - 48]
	mov	ebx, edx
	not	bl
	and	bl, 7
	movzx	edi, bl
	xor	ebx, ebx
	bt	esi, edi
	setb	bl
	lea	ecx, [rbx + 2*rcx]
	inc	edx
	cmp	edx, 56
	jne	LBB7_26

	cmp	dword ptr [rbp - 64], 0 
	jle	LBB7_42

	movd	xmm0, ecx
	pinsrd	xmm0, eax, 1
	mov	r15, qword ptr [r11 + 32]
	mov	r9, qword ptr [r11 + 40]
	xor	r8d, r8d
	mov	r12b, -1
	lea	r14, [rip + _round_key]
	mov	r11b, 7
	movdqa	xmm1, xmmword ptr [rip + LCPI7_0] 
	movdqa	xmm2, xmmword ptr [rip + LCPI7_1] 
LBB7_30:                                
                                        
                                        
                                        
                                        
	movzx	eax, byte ptr [r9 + r8]
	test	eax, eax
	je	LBB7_33

	xor	ecx, ecx
LBB7_32:                                
                                        
	movdqa	xmm3, xmm0
	paddd	xmm3, xmm0
	pand	xmm3, xmm2
	psrld	xmm0, 27
	pand	xmm0, xmm1
	por	xmm0, xmm3
	inc	ecx
	cmp	ecx, eax
	jb	LBB7_32
LBB7_33:                                
	lea	r10, [r8 + 1]
	mov	qword ptr [rbp - 56], 0
	pextrd	esi, xmm0, 1
	xor	edi, edi
	mov	edx, 27
LBB7_34:                                
                                        
	mov	ecx, edi
	xor	cl, r12b
	and	cl, 7
	mov	ebx, 1
	shl	ebx, cl
	mov	ecx, edi
	shr	ecx, 3
	and	ecx, 31
	mov	r13b, byte ptr [rbp + rcx - 56]
	mov	eax, r13d
	or	al, bl
	xor	bl, r12b
	and	bl, r13b
	bt	esi, edx
	movzx	ebx, bl
	movzx	eax, al
	cmovae	eax, ebx
	mov	byte ptr [rbp + rcx - 56], al
	inc	edi
	dec	edx
	cmp	edi, 28
	jne	LBB7_34

	movd	r13d, xmm0
	mov	edx, 27
	mov	edi, 28
LBB7_36:                                
                                        
	mov	ecx, edi
	xor	cl, r12b
	and	cl, 7
	mov	esi, 1
	shl	esi, cl
	mov	ecx, edi
	shr	rcx, 3
	mov	al, byte ptr [rbp + rcx - 56]
	mov	ebx, eax
	or	bl, sil
	xor	sil, r12b
	and	sil, al
	bt	r13d, edx
	movzx	eax, bl
	movzx	esi, sil
	cmovb	esi, eax
	mov	byte ptr [rbp + rcx - 56], sil
	inc	edi
	add	edx, -1
	jb	LBB7_36

	mov	qword ptr [r14 + 8*r8], 0
	xor	eax, eax
LBB7_38:                                
                                        
	movzx	ecx, byte ptr [r15 + rax]
	lea	edx, [rcx - 1]
	lea	esi, [rcx + 6]
	test	edx, edx
	cmovns	esi, edx
	mov	edx, esi
	sar	edx, 3
	movsxd	rdx, edx
	movzx	r13d, byte ptr [rbp + rdx - 56]
	and	esi, 248
	neg	esi
	lea	ecx, [rcx + rsi - 1]
	mov	dl, 7
	sub	dl, cl
	movzx	esi, dl
	mov	ecx, eax
	xor	cl, r12b
	and	cl, r11b
	mov	edi, 1
	shl	edi, cl
	mov	ecx, eax
	shr	ecx, 3
	and	ecx, 31
	lea	rdx, [r14 + 8*r8]
	mov	bl, byte ptr [rcx + rdx]
	bt	r13d, esi
	jae	LBB7_39

	or	bl, dil
	jmp	LBB7_41
LBB7_39:                                
	xor	dil, r12b
	and	bl, dil
LBB7_41:                                
	movzx	edi, bl
	mov	byte ptr [rcx + rdx], dil
	inc	rax
	cmp	rax, 48
	jne	LBB7_38

	mov	r8, r10
	cmp	r10, qword ptr [rbp - 64] 
	jne	LBB7_30
LBB7_42:
	mov	ebx, 1
	jmp	LBB7_43
LBB7_14:
	xor	esi, esi
LBB7_15:                                
	cmp	rsi, 8
	je	LBB7_18

	movzx	eax, byte ptr [rsi + r13]
	mov	ecx, eax
	and	ecx, 15
	shr	rax, 4
	mov	al, byte ptr [rax + rdx]
	add	al, byte ptr [rcx + rdx]
	inc	rsi
	test	al, 1
	jne	LBB7_15

	lea	rdi, [rip + L_.str.4]
	xor	ebx, ebx
                                        
LBB7_6:
	xor	eax, eax
	call	_printf
LBB7_43:
	mov	eax, ebx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_des_get_roundkey       
_des_get_roundkey:                      

	push	rbp
	mov	rbp, rsp
	movsxd	rax, esi
	lea	rcx, [rip + _round_key]
	movzx	edx, word ptr [rcx + 8*rax + 4]
	mov	word ptr [rdi + 4], dx
	mov	eax, dword ptr [rcx + 8*rax]
	mov	dword ptr [rdi], eax
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI9_0:
	.long	0                       
	.long	1                       
	.long	2                       
	.long	3                       
LCPI9_1:
	.long	32                      
	.long	32                      
	.long	32                      
	.long	32                      
LCPI9_2:
	.long	1065353216              
	.long	1065353216              
	.long	1065353216              
	.long	1065353216              
LCPI9_3:
	.long	2147483648              
	.long	2147483648              
	.long	2147483648              
	.long	2147483648              
LCPI9_4:
	.long	4                       
	.long	4                       
	.long	4                       
	.long	4                       
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_des_f
_des_f:                                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	word ptr [rbp - 116], 0
	mov	dword ptr [rbp - 120], 0
	mov	r8, qword ptr [rip + _config@GOTPCREL]
	mov	r9, qword ptr [r8 + 48]
	xor	edx, edx
	mov	r10b, -1
LBB9_1:                                 
	mov	al, 32
	sub	al, byte ptr [r9 + rdx]
	mov	ecx, edx
	xor	cl, r10b
	and	cl, 7
	mov	ebx, 1
	shl	ebx, cl
	movzx	r11d, al
	mov	ecx, edx
	shr	ecx, 3
	and	ecx, 31
	mov	r14b, byte ptr [rbp + rcx - 120]
	mov	eax, r14d
	or	al, bl
	xor	bl, r10b
	and	bl, r14b
	bt	edi, r11d
	movzx	eax, al
	movzx	ebx, bl
	cmovb	ebx, eax
	mov	byte ptr [rbp + rcx - 120], bl
	inc	rdx
	cmp	rdx, 48
	jne	LBB9_1

	mov	eax, esi
	lea	rcx, [rip + _round_key]
	lea	rax, [rcx + 8*rax]
	xor	ecx, ecx
LBB9_3:                                 
	mov	dl, byte ptr [rax + rcx]
	xor	byte ptr [rbp + rcx - 120], dl
	inc	rcx
	cmp	rcx, 6
	jne	LBB9_3

	movdqu	xmm0, xmmword ptr [r8 + 64]
	movdqu	xmm1, xmmword ptr [r8 + 80]
	movdqu	xmm2, xmmword ptr [r8 + 96]
	movdqu	xmm3, xmmword ptr [r8 + 112]
	lea	r14, [rbp - 112]
	movdqa	xmmword ptr [r14], xmm0
	movdqa	xmmword ptr [r14 + 16], xmm1
	movdqa	xmmword ptr [r14 + 32], xmm2
	movdqa	xmmword ptr [r14 + 48], xmm3
	xor	esi, esi
	mov	r11b, 6
	mov	r10b, 7
	mov	r9b, -1
	xor	eax, eax
LBB9_5:                                 
	mov	ecx, esi
	shr	ecx, 3
	movzx	r13d, byte ptr [rbp + rcx - 120]
	mov	ebx, esi
	and	bl, r11b
	mov	edx, ebx
	xor	dl, r10b
	movzx	edx, dl
	xor	r12d, r12d
	bt	r13d, edx
	setb	r12b
	lea	rdx, [rsi + 5]
	mov	edi, edx
	shr	rdi, 3
	movzx	edi, byte ptr [rbp + rdi - 120]
	xor	dl, r9b
	and	dl, r11b
	movzx	ecx, dl
	xor	edx, edx
	bt	edi, ecx
	setb	dl
	xor	bl, r11b
	movzx	ecx, bl
	xor	r15d, r15d
	bt	r13d, ecx
	setb	r15b
	lea	rcx, [rsi + 2]
	mov	edi, ecx
	shr	rdi, 3
	movzx	edi, byte ptr [rbp + rdi - 120]
	and	cl, r11b
	xor	cl, r10b
	movzx	ebx, cl
	xor	r13d, r13d
	bt	edi, ebx
	setb	r13b
	lea	rdi, [rsi + 3]
	mov	ebx, edi
	shr	rbx, 3
	movzx	ecx, byte ptr [rbp + rbx - 120]
	xor	dil, r9b
	and	dil, r11b
	movzx	edi, dil
	xor	ebx, ebx
	bt	ecx, edi
	setb	bl
	lea	rcx, [rsi + 4]
	mov	edi, ecx
	shr	rdi, 3
	movzx	edi, byte ptr [rbp + rdi - 120]
	and	cl, r11b
	xor	cl, r10b
	movzx	ecx, cl
	xor	r8d, r8d
	bt	edi, ecx
	setb	r8b
	mov	rcx, qword ptr [r14]
	shl	r12, 5
	shl	rdx, 4
	or	rdx, r12
	lea	rdx, [rdx + 8*r15]
	lea	rdx, [rdx + 4*r13]
	lea	rdx, [rdx + 2*rbx]
	or	rdx, r8
	movzx	ecx, byte ptr [rcx + rdx]
	shl	eax, 4
	or	eax, ecx
	add	rsi, 6
	add	r14, 8
	cmp	rsi, 48
	jne	LBB9_5

	mov	rcx, qword ptr [rip + _config@GOTPCREL]
	test	byte ptr [rcx], 4
	je	LBB9_10

	mov	rcx, qword ptr [rcx + 56]
	movd	xmm0, eax
	pshufd	xmm12, xmm0, 0          
	movdqa	xmm1, xmmword ptr [rip + LCPI9_0] 
	pxor	xmm8, xmm8
	xor	eax, eax
	movdqa	xmm9, xmmword ptr [rip + LCPI9_1] 
	movdqa	xmm10, xmmword ptr [rip + LCPI9_2] 
	movdqa	xmm13, xmmword ptr [rip + LCPI9_3] 
	movdqa	xmm11, xmmword ptr [rip + LCPI9_4] 
	pxor	xmm5, xmm5
LBB9_8:                                 
	pmovzxbd	xmm2, dword ptr [rcx + rax] 
	movdqa	xmm3, xmm9
	pshuflw	xmm4, xmm1, 254         
	movdqa	xmm6, xmm13
	psrld	xmm6, xmm4
	pshufd	xmm4, xmm1, 78          
	pshuflw	xmm0, xmm4, 254         
	movdqa	xmm7, xmm13
	psrld	xmm7, xmm0
	psubd	xmm3, xmm2
	pshuflw	xmm0, xmm1, 84          
	movdqa	xmm2, xmm13
	psrld	xmm2, xmm0
	pslld	xmm3, 23
	paddd	xmm3, xmm10
	cvttps2dq	xmm0, xmm3
	pand	xmm0, xmm12
	pblendw	xmm7, xmm6, 15          
	pshuflw	xmm3, xmm4, 84          
	movdqa	xmm4, xmm13
	psrld	xmm4, xmm3
	pblendw	xmm4, xmm2, 15          
	pblendw	xmm4, xmm7, 204         
	pcmpeqd	xmm0, xmm8
	pandn	xmm0, xmm4
	por	xmm5, xmm0
	add	rax, 4
	paddd	xmm1, xmm11
	cmp	rax, 32
	jne	LBB9_8

	pshufd	xmm0, xmm5, 78          
	por	xmm0, xmm5
	pshufd	xmm1, xmm0, 229         
	por	xmm1, xmm0
	movd	eax, xmm1
LBB9_10:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB9_12

	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB9_12:
	call	___stack_chk_fail
                                        
	.globl	_des_crypt              
_des_crypt:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	qword ptr [rbp - 64], 0
	mov	r14, qword ptr [rip + _config@GOTPCREL]
	mov	al, byte ptr [r14]
	mov	byte ptr [rbp - 41], al 
	test	al, 1
	mov	qword ptr [rbp - 80], rsi 
	jne	LBB10_2

	mov	rax, qword ptr [rdi]
	mov	qword ptr [rbp - 64], rax
	jmp	LBB10_7
LBB10_2:
	mov	r10, qword ptr [r14 + 8]
	xor	eax, eax
	mov	r8b, 7
	mov	r9b, -1
LBB10_3:                                
	movzx	ecx, byte ptr [r10 + rax]
	lea	esi, [rcx - 1]
	lea	ebx, [rcx + 6]
	test	esi, esi
	cmovns	ebx, esi
	mov	esi, ebx
	sar	esi, 3
	movsxd	rsi, esi
	movzx	r11d, byte ptr [rdi + rsi]
	and	ebx, 248
	neg	ebx
	lea	ecx, [rcx + rbx - 1]
	mov	bl, 7
	sub	bl, cl
	movzx	r15d, bl
	mov	ecx, eax
	xor	cl, r9b
	and	cl, r8b
	mov	esi, 1
	shl	esi, cl
	mov	ecx, eax
	shr	ecx, 3
	and	ecx, 31
	mov	bl, byte ptr [rbp + rcx - 64]
	bt	r11d, r15d
	jae	LBB10_4

	or	bl, sil
	jmp	LBB10_6
LBB10_4:                                
	xor	sil, r9b
	and	bl, sil
LBB10_6:                                
	movzx	esi, bl
	mov	byte ptr [rbp + rcx - 64], sil
	inc	rax
	cmp	rax, 64
	jne	LBB10_3
LBB10_7:
	xor	r12d, r12d
	xor	eax, eax
LBB10_8:                                
	mov	ecx, eax
	shr	ecx, 3
	and	ecx, 31
	movzx	edi, byte ptr [rbp + rcx - 64]
	mov	ecx, eax
	not	cl
	and	cl, 7
	movzx	ecx, cl
	xor	esi, esi
	bt	edi, ecx
	setb	sil
	lea	r12d, [rsi + 2*r12]
	inc	eax
	cmp	eax, 32
	jne	LBB10_8

	xor	eax, eax
	mov	ecx, 32
LBB10_10:                               
	mov	esi, ecx
	shr	rsi, 3
	movzx	esi, byte ptr [rbp + rsi - 64]
	mov	ebx, ecx
	not	bl
	and	bl, 7
	movzx	ebx, bl
	xor	edi, edi
	bt	esi, ebx
	setb	dil
	lea	eax, [rdi + 2*rax]
	inc	ecx
	cmp	ecx, 64
	jne	LBB10_10

	mov	ecx, dword ptr [r14 + 4]
	mov	qword ptr [rbp - 72], rcx 
	test	ecx, ecx
	jle	LBB10_12

	mov	rcx, qword ptr [rbp - 72] 
	lea	r14d, [rcx - 1]
	mov	r13d, edx
	xor	r15d, r15d
LBB10_14:                               
	mov	ebx, eax
	test	r13d, r13d
	mov	esi, r14d
	cmove	esi, r15d
	mov	edi, eax
	call	_des_f
                                        
	xor	eax, r12d
	inc	r15d
	dec	r14d
	mov	r12d, ebx
	cmp	r15d, dword ptr [rbp - 72] 
	jl	LBB10_14
	jmp	LBB10_15
LBB10_12:
	mov	ebx, r12d
LBB10_15:
	mov	r11b, byte ptr [rbp - 41] 
	test	r11b, 8
	mov	r9d, eax
	cmove	r9d, ebx
	xor	edx, edx
	mov	r8b, -1
	mov	r14d, ebx
LBB10_16:                               
	mov	ebx, edx
	xor	bl, r8b
	mov	esi, r9d
	mov	ecx, edx
	shl	esi, cl
	and	bl, 7
	mov	edi, 1
	mov	ecx, ebx
	shl	edi, cl
	mov	ecx, edx
	shr	ecx, 3
	and	ecx, 31
	mov	r10b, byte ptr [rbp + rcx - 56]
	mov	ebx, r10d
	or	bl, dil
	xor	dil, r8b
	and	dil, r10b
	test	esi, -2147483648
	movzx	esi, dil
	movzx	edi, bl
	cmove	edi, esi
	mov	byte ptr [rbp + rcx - 56], dil
	inc	edx
	cmp	edx, 32
	jne	LBB10_16

	test	r11b, 8
	cmove	r14d, eax
	xor	eax, eax
	mov	r8d, 32
	mov	r9b, -1
	mov	r11, qword ptr [rip + _config@GOTPCREL]
LBB10_18:                               
	mov	esi, r14d
	mov	ecx, eax
	shl	esi, cl
	lea	edi, [rax + r8]
	mov	ecx, edi
	xor	cl, r9b
	and	cl, 7
	mov	edx, 1
	shl	edx, cl
	shr	rdi, 3
	mov	bl, byte ptr [rbp + rdi - 56]
	mov	ecx, ebx
	or	cl, dl
	xor	dl, r9b
	and	dl, bl
	test	esi, -2147483648
	movzx	ecx, cl
	movzx	edx, dl
	cmovne	edx, ecx
	mov	byte ptr [rbp + rdi - 56], dl
	inc	eax
	cmp	eax, r8d
	jne	LBB10_18

	mov	r10, qword ptr [rbp - 80] 
	mov	qword ptr [r10], 0
	test	byte ptr [r11], 2
	jne	LBB10_20

	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [r10], rax
	jmp	LBB10_25
LBB10_20:
	xor	eax, eax
	mov	r8b, 7
	mov	r9b, -1
LBB10_21:                               
	mov	rcx, qword ptr [r11 + 16]
	movzx	ecx, byte ptr [rcx + rax]
	lea	edx, [rcx - 1]
	lea	esi, [rcx + 6]
	test	edx, edx
	cmovns	esi, edx
	mov	edx, esi
	sar	edx, 3
	movsxd	rdx, edx
	movzx	edi, byte ptr [rbp + rdx - 56]
	and	esi, 248
	neg	esi
	lea	ecx, [rcx + rsi - 1]
	mov	dl, 7
	sub	dl, cl
	movzx	ebx, dl
	mov	ecx, eax
	xor	cl, r9b
	and	cl, r8b
	mov	esi, 1
	shl	esi, cl
	mov	ecx, eax
	shr	ecx, 3
	and	ecx, 31
	mov	dl, byte ptr [r10 + rcx]
	bt	edi, ebx
	jae	LBB10_22

	or	dl, sil
	jmp	LBB10_24
LBB10_22:                               
	xor	sil, r9b
	and	dl, sil
LBB10_24:                               
	movzx	edx, dl
	mov	byte ptr [r10 + rcx], dl
	inc	rax
	cmp	rax, 64
	jne	LBB10_21
LBB10_25:
	mov	eax, 1
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_des_encrypt            
_des_encrypt:                           

	push	rbp
	mov	rbp, rsp
	xor	edx, edx
	call	_des_crypt
	mov	eax, 1
	pop	rbp
	ret
                                        
	.globl	_des_decrypt            
_des_decrypt:                           

	push	rbp
	mov	rbp, rsp
	mov	edx, 1
	call	_des_crypt
	mov	eax, 1
	pop	rbp
	ret
                                        
	.section	__TEXT,__const
	.p2align	4               
_IP:
	.ascii	":2*\"\032\022\n\002<4,$\034\024\f\004>6.&\036\026\016\006@80( \030\020\b91)!\031\021\t\001;3+#\033\023\013\003=5-%\035\025\r\005?7/'\037\027\017\007"

	.p2align	4               
_FP:
	.ascii	"(\b0\0208\030@ '\007/\0177\027?\037&\006.\0166\026>\036%\005-\r5\025=\035$\004,\f4\024<\034#\003+\0133\023;\033\"\002*\n2\022:\032!\001)\t1\0219\031"

	.p2align	4               
_PC1:
	.ascii	"91)!\031\021\t\001:2*\"\032\022\n\002;3+#\033\023\013\003<4,$?7/'\037\027\017\007>6.&\036\026\016\006=5-%\035\025\r\005\034\024\f\004"

	.p2align	4               
_PC2:
	.ascii	"\016\021\013\030\001\005\003\034\017\006\025\n\027\023\f\004\032\b\020\007\033\024\r\002)4\037%/7\036(3-!0,1'8\"5.*2$\035 "

	.p2align	4               
_key_shifts:
	.ascii	"\001\001\002\002\002\002\002\002\001\002\002\002\002\002\002\001"

	.p2align	4               
_E:
	.ascii	" \001\002\003\004\005\004\005\006\007\b\t\b\t\n\013\f\r\f\r\016\017\020\021\020\021\022\023\024\025\024\025\026\027\030\031\030\031\032\033\034\035\034\035\036\037 \001"

	.p2align	4               
_P:
	.ascii	"\020\007\024\025\035\f\034\021\001\017\027\032\005\022\037\n\002\b\030\016 \033\003\t\023\r\036\006\026\013\004\031"

	.p2align	4               
_S1:
	.ascii	"\016\004\r\001\002\017\013\b\003\n\006\f\005\t\000\007\000\017\007\004\016\002\r\001\n\006\f\013\t\005\003\b\004\001\016\b\r\006\002\013\017\f\t\007\003\n\005\000\017\f\b\002\004\t\001\007\005\013\003\016\n\000\006\r"

	.p2align	4               
_S2:
	.ascii	"\017\001\b\016\006\013\003\004\t\007\002\r\f\000\005\n\003\r\004\007\017\002\b\016\f\000\001\n\006\t\013\005\000\016\007\013\n\004\r\001\005\b\f\006\t\003\002\017\r\b\n\001\003\017\004\002\013\006\007\f\000\005\016\t"

	.p2align	4               
_S3:
	.ascii	"\n\000\t\016\006\003\017\005\001\r\f\007\013\004\002\b\r\007\000\t\003\004\006\n\002\b\005\016\f\013\017\001\r\006\004\t\b\017\003\000\013\001\002\f\005\n\016\007\001\n\r\000\006\t\b\007\004\017\016\003\013\005\002\f"

	.p2align	4               
_S4:
	.ascii	"\007\r\016\003\000\006\t\n\001\002\b\005\013\f\004\017\r\b\013\005\006\017\000\003\004\007\002\f\001\n\016\t\n\006\t\000\f\013\007\r\017\001\003\016\005\002\b\004\003\017\000\006\n\001\r\b\t\004\005\013\f\007\002\016"

	.p2align	4               
_S5:
	.ascii	"\002\f\004\001\007\n\013\006\b\005\003\017\r\000\016\t\016\013\002\f\004\007\r\001\005\000\017\n\003\t\b\006\004\002\001\013\n\r\007\b\017\t\f\005\006\003\000\016\013\b\f\007\001\016\002\r\006\017\000\t\n\004\005\003"

	.p2align	4               
_S6:
	.ascii	"\f\001\n\017\t\002\006\b\000\r\003\004\016\007\005\013\n\017\004\002\007\f\t\005\006\001\r\016\000\013\003\b\t\016\017\005\002\b\f\003\007\000\004\n\001\r\013\006\004\003\002\f\t\005\017\n\013\016\001\007\006\000\b\r"

	.p2align	4               
_S7:
	.ascii	"\004\013\002\016\017\000\b\r\003\f\t\007\005\n\006\001\r\000\013\007\004\t\001\n\016\003\005\f\002\017\b\006\001\004\013\r\f\003\007\016\n\017\006\b\000\005\t\002\006\013\r\b\001\004\n\007\t\005\000\017\016\002\003\f"

	.p2align	4               
_S8:
	.ascii	"\r\002\b\004\006\017\013\001\n\t\003\016\005\000\f\007\001\017\r\b\n\003\007\004\f\005\006\013\000\016\t\002\007\013\004\001\t\f\016\002\000\006\n\r\017\003\005\b\002\001\016\007\004\n\b\r\017\f\t\000\003\005\006\013"

	.section	__DATA,__const
	.globl	_DES_default            
	.p2align	3
_DES_default:
	.byte	15                      
	.space	3
	.long	16                      
	.quad	_IP
	.quad	_FP
	.quad	_PC1
	.quad	_PC2
	.quad	_key_shifts
	.quad	_E
	.quad	_P
	.quad	_S1
	.quad	_S2
	.quad	_S3
	.quad	_S4
	.quad	_S5
	.quad	_S6
	.quad	_S7
	.quad	_S8

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
L___const.count_bit.ones:
	.ascii	"\000\001\001\002\001\002\002\003\001\002\002\003\002\003\003\004"

	.comm	_config,128,3           
	.section	__TEXT,__cstring,cstring_literals
L_.str.3:                               
	.asciz	"Number of rounds must be between 0 and %d\n"


L_.str.4:                               
	.asciz	"Wrong parity for key in byte %i!\n"


