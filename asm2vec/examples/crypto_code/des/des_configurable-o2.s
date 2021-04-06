	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_get_bit                
	.p2align	4, 0x90
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
	.p2align	4, 0x90
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
	.p2align	4, 0x90
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
	.p2align	4, 0x90
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
	.p2align	4, 0x90
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
	.p2align	4, 0x90
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
	.p2align	4, 0x90
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
	.long	67108862                
	.long	67108862                
	.space	4
	.space	4
LCPI7_2:
	.long	2                       
	.long	2                       
	.space	4
	.space	4
LCPI7_3:
	.long	4026531838              
	.long	4026531838              
	.space	4
	.space	4
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_des_init
	.p2align	4, 0x90
_des_init:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r14, rdi
	lea	rbx, [rbp + 16]
	mov	r8, qword ptr [rip + _config@GOTPCREL]
	mov	ecx, 16
	mov	rdi, r8
	mov	rsi, rbx
	rep movsq es:[rdi], [rsi]
	mov	r9d, dword ptr [rbp + 20]
	cmp	r9, 16
	jbe	LBB7_1

	lea	rdi, [rip + L_.str.3]
	xor	ebx, ebx
	mov	esi, 16
	jmp	LBB7_6
LBB7_1:
	mov	r15b, byte ptr [rbx]
	xor	esi, esi
	lea	r11, [rip + _des_key]
	lea	r10, [rip + L___const.count_bit.ones]
	xor	edi, edi
	jmp	LBB7_2
	.p2align	4, 0x90
LBB7_10:                                
	lea	eax, [rsi + 7]
	test	esi, esi
	cmovns	eax, esi
	mov	ecx, eax
	sar	ecx, 3
	movsxd	rcx, ecx
	movzx	r12d, byte ptr [r14 + rcx]
	and	eax, 248
	mov	ecx, esi
	sub	ecx, eax
	mov	al, 7
	sub	al, cl
	movzx	r13d, al
	mov	ecx, edi
	not	cl
	and	cl, 7
	mov	ebx, 1
	shl	ebx, cl
	mov	ecx, edi
	shr	ecx, 3
	and	ecx, 31
	movzx	eax, byte ptr [rcx + r11]
	mov	edx, eax
	or	dl, bl
	not	bl
	and	bl, al
	bt	r12d, r13d
	movzx	eax, bl
	movzx	edx, dl
LBB7_11:                                
	cmovae	edx, eax
	mov	byte ptr [rcx + r11], dl
	inc	esi
LBB7_12:                                
	inc	edi
	cmp	edi, 64
	je	LBB7_13
LBB7_2:                                 
	test	r15b, 32
	je	LBB7_10

	mov	ecx, edi
	and	ecx, 7
	cmp	ecx, 7
	jne	LBB7_4

	mov	ecx, edi
	shr	rcx, 3
	test	r15b, 16
	jne	LBB7_9

	and	ecx, 31
	and	byte ptr [rcx + r11], -2
	jmp	LBB7_12
	.p2align	4, 0x90
LBB7_4:                                 
	lea	edx, [rsi + 7]
	test	esi, esi
	cmovns	edx, esi
	mov	ebx, edx
	sar	ebx, 3
	movsxd	rbx, ebx
	movzx	r12d, byte ptr [r14 + rbx]
	and	edx, 248
	mov	eax, esi
	sub	eax, edx
	mov	dl, 7
	sub	dl, al
	movzx	r13d, dl
	xor	cl, 7
	mov	edx, 1
                                        
	shl	edx, cl
	mov	ecx, edi
	shr	ecx, 3
	and	ecx, 31
	movzx	eax, byte ptr [rcx + r11]
	mov	ebx, eax
	or	bl, dl
	not	dl
	and	dl, al
	bt	r12d, r13d
	movzx	eax, dl
	movzx	edx, bl
	jmp	LBB7_11
LBB7_9:                                 
	movzx	eax, byte ptr [rcx + r11]
	mov	edx, eax
	and	edx, 15
	shr	rax, 4
	movzx	eax, byte ptr [rax + r10]
	add	al, byte ptr [rdx + r10]
	and	ecx, 31
	movzx	edx, byte ptr [rcx + r11]
	mov	ebx, edx
	or	bl, 1
	and	dl, -2
	test	al, 1
	movzx	eax, bl
	movzx	edx, dl
	cmove	edx, eax
	mov	byte ptr [rcx + r11], dl
	jmp	LBB7_12
LBB7_13:
	test	r15b, 16
	jne	LBB7_14
LBB7_18:
	mov	dword ptr [rbp - 45], 0
	mov	dword ptr [rbp - 48], 0
	mov	r10, qword ptr [r8 + 24]
	xor	edx, edx
	jmp	LBB7_19
	.p2align	4, 0x90
LBB7_21:                                
	or	bl, sil
LBB7_22:                                
	movzx	esi, bl
	mov	byte ptr [rbp + rcx - 48], sil
	inc	rdx
	cmp	rdx, 56
	je	LBB7_23
LBB7_19:                                
	movzx	ecx, byte ptr [r10 + rdx]
	lea	esi, [rcx - 1]
	lea	edi, [rcx + 6]
	test	esi, esi
	cmovns	edi, esi
	mov	esi, edi
	sar	esi, 3
	movsxd	rsi, esi
	movzx	eax, byte ptr [rsi + r11]
	and	edi, 248
	neg	edi
	lea	ecx, [rcx + rdi - 1]
	mov	bl, 7
	sub	bl, cl
	movzx	edi, bl
	mov	ecx, edx
	not	cl
	and	cl, 7
	mov	esi, 1
	shl	esi, cl
	mov	ecx, edx
	shr	ecx, 3
	and	ecx, 31
	movzx	ebx, byte ptr [rbp + rcx - 48]
	bt	eax, edi
	jb	LBB7_21

	not	sil
	and	bl, sil
	jmp	LBB7_22
LBB7_23:
	xor	eax, eax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB7_24:                                
	mov	edx, ecx
	shr	edx, 3
	and	edx, 31
	movzx	esi, byte ptr [rbp + rdx - 48]
	mov	edx, ecx
	and	dl, 6
	mov	ebx, edx
	xor	bl, 7
	movzx	edi, bl
	xor	ebx, ebx
	bt	esi, edi
	setb	bl
	add	ebx, ebx
	lea	edi, [rbx + 4*rax]
	xor	dl, 6
	movzx	edx, dl
	xor	eax, eax
	bt	esi, edx
	setb	al
	or	eax, edi
	add	ecx, 2
	cmp	ecx, 28
	jne	LBB7_24

	xor	edx, edx
	mov	ecx, 29
	.p2align	4, 0x90
LBB7_26:                                
	lea	esi, [rcx - 1]
	mov	rdi, rsi
	shr	rdi, 3
	movzx	edi, byte ptr [rbp + rdi - 48]
	and	sil, 6
	xor	sil, 7
	movzx	esi, sil
	xor	ebx, ebx
	bt	edi, esi
	setb	bl
	add	ebx, ebx
	lea	esi, [rbx + 4*rdx]
	mov	edx, ecx
	shr	rdx, 3
	movzx	edi, byte ptr [rbp + rdx - 48]
	mov	edx, ecx
	not	dl
	and	dl, 6
	movzx	ebx, dl
	xor	edx, edx
	bt	edi, ebx
	setb	dl
	or	edx, esi
	add	ecx, 2
	cmp	ecx, 57
	jne	LBB7_26

	test	r9d, r9d
	jle	LBB7_45

	movd	xmm0, edx
	pinsrd	xmm0, eax, 1
	mov	r14, qword ptr [r8 + 32]
	mov	r8, qword ptr [r8 + 40]
	xor	r15d, r15d
	lea	r11, [rip + _round_key]
	movdqa	xmm1, xmmword ptr [rip + LCPI7_0] 
	movdqa	xmm2, xmmword ptr [rip + LCPI7_3] 
	movdqa	xmm3, xmmword ptr [rip + LCPI7_1] 
	movdqa	xmm4, xmmword ptr [rip + LCPI7_2] 
	jmp	LBB7_30
	.p2align	4, 0x90
LBB7_29:                                
	mov	r15, r10
	cmp	r10, r9
	je	LBB7_45
LBB7_30:                                
                                        
                                        
                                        
                                        
                                        
	movzx	edx, byte ptr [r8 + r15]
	test	edx, edx
	je	LBB7_36

	lea	eax, [rdx - 1]
	mov	ecx, edx
	and	ecx, 3
	cmp	eax, 3
	jb	LBB7_34

	mov	eax, ecx
	sub	eax, edx
	.p2align	4, 0x90
LBB7_33:                                
                                        
	movdqa	xmm5, xmm0
	paddd	xmm5, xmm0
	pand	xmm5, xmm3
	movdqa	xmm6, xmm0
	psrld	xmm6, 27
	pand	xmm6, xmm1
	por	xmm6, xmm5
	pslld	xmm6, 2
	movdqa	xmm5, xmm0
	psrld	xmm5, 25
	movdqa	xmm7, xmm5
	pand	xmm7, xmm4
	pand	xmm5, xmm1
	por	xmm5, xmm7
	por	xmm5, xmm6
	paddd	xmm5, xmm5
	psrld	xmm0, 24
	pand	xmm0, xmm1
	pand	xmm5, xmm2
	por	xmm0, xmm5
	add	eax, 4
	jne	LBB7_33
LBB7_34:                                
	test	ecx, ecx
	je	LBB7_36
	.p2align	4, 0x90
LBB7_35:                                
                                        
	movdqa	xmm5, xmm0
	paddd	xmm5, xmm0
	psrld	xmm0, 27
	pand	xmm0, xmm1
	pand	xmm5, xmm2
	por	xmm0, xmm5
	dec	ecx
	jne	LBB7_35
LBB7_36:                                
	lea	r10, [r15 + 1]
	mov	qword ptr [rbp - 56], 0
	pextrd	esi, xmm0, 1
	xor	edi, edi
	mov	ebx, 27
	.p2align	4, 0x90
LBB7_37:                                
                                        
	mov	ecx, edi
	not	cl
	and	cl, 7
	mov	edx, 1
	shl	edx, cl
	mov	ecx, edi
	shr	ecx, 3
	and	ecx, 31
	movzx	r12d, byte ptr [rbp + rcx - 56]
	mov	eax, r12d
	or	al, dl
	not	dl
	and	dl, r12b
	bt	esi, ebx
	movzx	edx, dl
	movzx	eax, al
	cmovae	eax, edx
	mov	byte ptr [rbp + rcx - 56], al
	inc	edi
	dec	ebx
	cmp	edi, 28
	jne	LBB7_37

	movd	esi, xmm0
	mov	edi, 27
	mov	ebx, 28
	.p2align	4, 0x90
LBB7_39:                                
                                        
	mov	ecx, ebx
	not	cl
	and	cl, 7
	mov	edx, 1
	shl	edx, cl
	mov	ecx, ebx
	shr	rcx, 3
	movzx	r12d, byte ptr [rbp + rcx - 56]
	mov	eax, r12d
	or	al, dl
	not	dl
	and	dl, r12b
	bt	esi, edi
	movzx	eax, al
	movzx	edx, dl
	cmovb	edx, eax
	mov	byte ptr [rbp + rcx - 56], dl
	inc	ebx
	add	edi, -1
	jb	LBB7_39

	mov	qword ptr [r11 + 8*r15], 0
	xor	eax, eax
	jmp	LBB7_41
	.p2align	4, 0x90
LBB7_43:                                
	or	dl, bl
LBB7_44:                                
	movzx	edx, dl
	mov	byte ptr [rcx + rdi], dl
	inc	rax
	cmp	rax, 48
	je	LBB7_29
LBB7_41:                                
                                        
	movzx	ecx, byte ptr [r14 + rax]
	lea	edx, [rcx - 1]
	lea	esi, [rcx + 6]
	test	edx, edx
	cmovns	esi, edx
	mov	edx, esi
	sar	edx, 3
	movsxd	rdx, edx
	movzx	r12d, byte ptr [rbp + rdx - 56]
	and	esi, 248
	neg	esi
	lea	ecx, [rcx + rsi - 1]
	mov	dl, 7
	sub	dl, cl
	movzx	esi, dl
	mov	ecx, eax
	not	cl
	and	cl, 7
	mov	ebx, 1
	shl	ebx, cl
	mov	ecx, eax
	shr	ecx, 3
	and	ecx, 31
	lea	rdi, [r11 + 8*r15]
	movzx	edx, byte ptr [rcx + rdi]
	bt	r12d, esi
	jb	LBB7_43

	not	bl
	and	dl, bl
	jmp	LBB7_44
LBB7_45:
	mov	ebx, 1
	jmp	LBB7_46
LBB7_14:
	xor	esi, esi
	.p2align	4, 0x90
LBB7_15:                                
	cmp	rsi, 8
	je	LBB7_18

	movzx	eax, byte ptr [rsi + r11]
	mov	ecx, eax
	and	ecx, 15
	shr	rax, 4
	movzx	eax, byte ptr [rax + r10]
	add	al, byte ptr [rcx + r10]
	inc	rsi
	test	al, 1
	jne	LBB7_15

	lea	rdi, [rip + L_.str.4]
	xor	ebx, ebx
                                        
LBB7_6:
	xor	eax, eax
	call	_printf
LBB7_46:
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
	.p2align	4, 0x90
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
	.long	32                      
	.long	32                      
	.long	32                      
	.long	32                      
LCPI9_1:
	.long	1065353216              
	.long	1065353216              
	.long	1065353216              
	.long	1065353216              
LCPI9_2:
	.long	2147483648              
	.long	1073741824              
	.long	536870912               
	.long	268435456               
LCPI9_3:
	.long	134217728               
	.long	67108864                
	.long	33554432                
	.long	16777216                
LCPI9_4:
	.long	8388608                 
	.long	4194304                 
	.long	2097152                 
	.long	1048576                 
LCPI9_5:
	.long	524288                  
	.long	262144                  
	.long	131072                  
	.long	65536                   
LCPI9_6:
	.long	32768                   
	.long	16384                   
	.long	8192                    
	.long	4096                    
LCPI9_7:
	.long	2048                    
	.long	1024                    
	.long	512                     
	.long	256                     
LCPI9_8:
	.long	128                     
	.long	64                      
	.long	32                      
	.long	16                      
LCPI9_9:
	.long	8                       
	.long	4                       
	.long	2                       
	.long	1                       
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_des_f
	.p2align	4, 0x90
_des_f:                                 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 96
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	word ptr [rbp - 100], 0
	mov	dword ptr [rbp - 104], 0
	mov	r8, qword ptr [rip + _config@GOTPCREL]
	mov	r9, qword ptr [r8 + 48]
	xor	ebx, ebx
	.p2align	4, 0x90
LBB9_1:                                 
	mov	dl, 32
	sub	dl, byte ptr [r9 + rbx]
	mov	ecx, ebx
	not	cl
	and	cl, 7
	mov	eax, 1
	shl	eax, cl
	movzx	r10d, dl
	mov	edx, ebx
	shr	edx, 3
	and	edx, 31
	movzx	r11d, byte ptr [rbp + rdx - 104]
	mov	ecx, r11d
	or	cl, al
	not	al
	and	al, r11b
	bt	edi, r10d
	movzx	ecx, cl
	movzx	eax, al
	cmovb	eax, ecx
	mov	byte ptr [rbp + rdx - 104], al
	inc	rbx
	cmp	rbx, 48
	jne	LBB9_1

	mov	ecx, esi
	lea	rsi, [rip + _round_key]
	mov	dl, byte ptr [rbp - 104]
	mov	al, byte ptr [rbp - 103]
	xor	dl, byte ptr [rsi + 8*rcx]
	mov	byte ptr [rbp - 104], dl
	xor	al, byte ptr [rsi + 8*rcx + 1]
	mov	byte ptr [rbp - 103], al
	mov	bl, byte ptr [rsi + 8*rcx + 2]
	xor	byte ptr [rbp - 102], bl
	mov	r14b, byte ptr [rbp - 101]
	xor	r14b, byte ptr [rsi + 8*rcx + 3]
	mov	byte ptr [rbp - 101], r14b
	mov	r11b, byte ptr [rbp - 100]
	xor	r11b, byte ptr [rsi + 8*rcx + 4]
	mov	byte ptr [rbp - 100], r11b
	mov	r10b, byte ptr [rbp - 99]
	xor	r10b, byte ptr [rsi + 8*rcx + 5]
	mov	byte ptr [rbp - 99], r10b
	mov	rsi, qword ptr [r8 + 64]
	mov	qword ptr [rbp - 96], rsi
	movdqu	xmm0, xmmword ptr [r8 + 72]
	movdqu	xmmword ptr [rbp - 88], xmm0
	movups	xmm1, xmmword ptr [r8 + 88]
	movups	xmmword ptr [rbp - 72], xmm1
	movdqu	xmm1, xmmword ptr [r8 + 104]
	movdqu	xmmword ptr [rbp - 56], xmm1
	mov	r9, qword ptr [r8 + 120]
	mov	qword ptr [rbp - 40], r9
	movzx	ecx, dl
	mov	edi, ecx
	shr	edi, 3
	mov	edx, ecx
	shr	dl, 2
	and	dl, 32
	movzx	edx, dl
	lea	ebx, [4*rcx]
	and	ebx, 16
	or	rbx, rdx
	mov	edx, edi
	and	edx, 8
	or	rbx, rdx
	mov	edx, edi
	and	edx, 4
	or	rbx, rdx
	mov	edx, edi
	and	edx, 2
	and	edi, 1
	or	rbx, rdx
	or	rbx, rdi
	movzx	esi, byte ptr [rsi + rbx]
	movzx	edi, al
	mov	eax, edi
	and	eax, 16
	mov	edx, ecx
	and	edx, 1
	mov	ebx, edi
	shr	bl, 5
	and	bl, 4
	movzx	ebx, bl
	shr	edi, 5
	and	edi, 2
	shl	ecx, 4
	and	ecx, 32
	or	ecx, eax
	movzx	eax, byte ptr [rbp - 103]
	lea	ecx, [rcx + 8*rdx]
	mov	edx, eax
	shr	edx, 5
	and	edx, 1
	or	rcx, rbx
	movq	rbx, xmm0
	or	rcx, rdi
	or	rcx, rdx
	movzx	edi, byte ptr [rbx + rcx]
	movzx	ecx, byte ptr [rbp - 102]
	lea	rdx, [rax + rax]
	and	eax, 8
	mov	rbx, rcx
	shr	rbx, 2
	and	ebx, 16
	lea	rax, [rbx + 4*rax]
	mov	ebx, edx
	and	ebx, 8
	or	rax, rbx
	mov	ebx, edx
	and	ebx, 4
	or	rax, rbx
	and	edx, 2
	or	rax, rdx
	mov	rdx, rcx
	shr	rdx, 7
	or	rax, rdx
	mov	rdx, qword ptr [rbp - 80]
	movzx	eax, byte ptr [rdx + rax]
	shl	esi, 8
	shl	edi, 4
	or	edi, esi
	or	edi, eax
	mov	eax, ecx
	and	eax, 32
	mov	rdx, rcx
	shr	rdx
	mov	esi, edx
	and	esi, 8
	shl	ecx, 4
	and	ecx, 16
	or	rcx, rax
	mov	eax, edx
	and	eax, 4
	or	rcx, rsi
	mov	esi, edx
	and	esi, 2
	and	edx, 1
	or	rcx, rax
	or	rcx, rsi
	or	rcx, rdx
	mov	rax, qword ptr [rbp - 72]
	movzx	esi, byte ptr [rax + rcx]
	movzx	ecx, r14b
	mov	rax, rcx
	shr	rax, 3
	mov	rdx, rcx
	shr	rdx, 2
	and	edx, -32
	mov	ebx, ecx
	and	ebx, 4
	lea	rdx, [rdx + 4*rbx]
	mov	ebx, eax
	and	ebx, 8
	or	rdx, rbx
	mov	ebx, eax
	and	ebx, 4
	or	rdx, rbx
	mov	ebx, eax
	and	ebx, 2
	or	rdx, rbx
	and	eax, 1
	or	rdx, rax
	mov	rax, qword ptr [rbp - 64]
	movzx	eax, byte ptr [rax + rdx]
	shl	edi, 8
	shl	esi, 4
	or	esi, eax
	or	esi, edi
	movzx	edx, r11b
	mov	eax, edx
	and	eax, 16
	mov	edi, ecx
	and	edi, 1
	shl	ecx, 4
	and	ecx, 32
	or	rcx, rax
	mov	rax, rdx
	shr	rax, 5
	lea	rcx, [rcx + 8*rdi]
	mov	edi, eax
	and	edi, -4
	or	rcx, rdi
	mov	edi, eax
	and	edi, 2
	and	eax, 1
	or	rcx, rdi
	or	rcx, rax
	mov	rax, qword ptr [rbp - 56]
	movzx	eax, byte ptr [rax + rcx]
	movzx	ebx, r10b
	mov	rdi, rdx
	add	rdi, rdx
	and	edx, 8
	mov	rcx, rbx
	shr	rcx, 2
	and	ecx, 16
	lea	rcx, [rcx + 4*rdx]
	mov	edx, edi
	and	edx, 8
	or	rcx, rdx
	mov	edx, edi
	and	edx, 4
	or	rcx, rdx
	and	edi, 2
	or	rcx, rdi
	mov	rdx, rbx
	shr	rdx, 7
	or	rcx, rdx
	mov	rdx, qword ptr [rbp - 48]
	movzx	ecx, byte ptr [rdx + rcx]
	shl	esi, 8
	shl	eax, 4
	or	eax, ecx
	or	eax, esi
	mov	ecx, ebx
	and	ecx, 32
	mov	rdx, rbx
	shr	rdx
	shl	ebx, 4
	and	ebx, 16
	or	rbx, rcx
	mov	ecx, edx
	and	ecx, 8
	or	rbx, rcx
	mov	ecx, edx
	and	ecx, 4
	or	rbx, rcx
	mov	ecx, edx
	and	ecx, 2
	or	rbx, rcx
	and	edx, 1
	or	rbx, rdx
	movzx	ecx, byte ptr [r9 + rbx]
	shl	eax, 4
	or	eax, ecx
	test	byte ptr [r8], 4
	je	LBB9_4

	mov	rcx, qword ptr [r8 + 56]
	movd	xmm0, eax
	pshufd	xmm8, xmm0, 0           
	pmovzxbd	xmm2, dword ptr [rcx] 
	movdqa	xmm0, xmmword ptr [rip + LCPI9_0] 
	movdqa	xmm3, xmm0
	psubd	xmm3, xmm2
	pslld	xmm3, 23
	movdqa	xmm2, xmmword ptr [rip + LCPI9_1] 
	paddd	xmm3, xmm2
	cvttps2dq	xmm6, xmm3
	pand	xmm6, xmm8
	pxor	xmm3, xmm3
	pcmpeqd	xmm6, xmm3
	pandn	xmm6, xmmword ptr [rip + LCPI9_2]
	pmovzxbd	xmm4, dword ptr [rcx + 4] 
	movdqa	xmm5, xmm0
	psubd	xmm5, xmm4
	pslld	xmm5, 23
	paddd	xmm5, xmm2
	cvttps2dq	xmm5, xmm5
	pand	xmm5, xmm8
	pcmpeqd	xmm5, xmm3
	pandn	xmm5, xmmword ptr [rip + LCPI9_3]
	pmovzxbd	xmm4, dword ptr [rcx + 8] 
	movdqa	xmm7, xmm0
	psubd	xmm7, xmm4
	pslld	xmm7, 23
	paddd	xmm7, xmm2
	cvttps2dq	xmm7, xmm7
	pand	xmm7, xmm8
	pcmpeqd	xmm7, xmm3
	pandn	xmm7, xmmword ptr [rip + LCPI9_4]
	pmovzxbd	xmm4, dword ptr [rcx + 12] 
	movdqa	xmm1, xmm0
	psubd	xmm1, xmm4
	pslld	xmm1, 23
	paddd	xmm1, xmm2
	cvttps2dq	xmm4, xmm1
	pand	xmm4, xmm8
	pcmpeqd	xmm4, xmm3
	pandn	xmm4, xmmword ptr [rip + LCPI9_5]
	por	xmm5, xmm6
	por	xmm4, xmm7
	pmovzxbd	xmm1, dword ptr [rcx + 16] 
	movdqa	xmm6, xmm0
	psubd	xmm6, xmm1
	pslld	xmm6, 23
	paddd	xmm6, xmm2
	cvttps2dq	xmm1, xmm6
	pand	xmm1, xmm8
	pcmpeqd	xmm1, xmm3
	pandn	xmm1, xmmword ptr [rip + LCPI9_6]
	por	xmm4, xmm5
	pmovzxbd	xmm5, dword ptr [rcx + 20] 
	movdqa	xmm6, xmm0
	psubd	xmm6, xmm5
	pslld	xmm6, 23
	paddd	xmm6, xmm2
	cvttps2dq	xmm5, xmm6
	pand	xmm5, xmm8
	pcmpeqd	xmm5, xmm3
	pandn	xmm5, xmmword ptr [rip + LCPI9_7]
	por	xmm5, xmm1
	pmovzxbd	xmm1, dword ptr [rcx + 24] 
	movdqa	xmm6, xmm0
	psubd	xmm6, xmm1
	pslld	xmm6, 23
	paddd	xmm6, xmm2
	cvttps2dq	xmm1, xmm6
	pand	xmm1, xmm8
	pcmpeqd	xmm1, xmm3
	pandn	xmm1, xmmword ptr [rip + LCPI9_8]
	por	xmm1, xmm5
	por	xmm1, xmm4
	pmovzxbd	xmm4, dword ptr [rcx + 28] 
	psubd	xmm0, xmm4
	pslld	xmm0, 23
	paddd	xmm0, xmm2
	cvttps2dq	xmm0, xmm0
	pand	xmm0, xmm8
	pcmpeqd	xmm0, xmm3
	pandn	xmm0, xmmword ptr [rip + LCPI9_9]
	por	xmm0, xmm1
	pshufd	xmm1, xmm0, 78          
	por	xmm1, xmm0
	pshufd	xmm0, xmm1, 229         
	por	xmm0, xmm1
	movd	eax, xmm0
LBB9_4:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 24]
	jne	LBB9_6

	add	rsp, 96
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB9_6:
	call	___stack_chk_fail
                                        
	.globl	_des_crypt              
	.p2align	4, 0x90
_des_crypt:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	qword ptr [rbp - 56], 0
	mov	r10, qword ptr [rip + _config@GOTPCREL]
	mov	al, byte ptr [r10]
	mov	byte ptr [rbp - 41], al 
	test	al, 1
	mov	qword ptr [rbp - 80], rsi 
	jne	LBB10_2

	mov	rax, qword ptr [rdi]
	mov	qword ptr [rbp - 56], rax
LBB10_7:
	xor	r13d, r13d
	xor	eax, eax
	.p2align	4, 0x90
LBB10_8:                                
	mov	ecx, eax
	shr	ecx, 3
	and	ecx, 31
	movzx	esi, byte ptr [rbp + rcx - 56]
	mov	ebx, eax
	and	bl, 6
	mov	ecx, ebx
	xor	cl, 7
	movzx	ecx, cl
	xor	edi, edi
	bt	esi, ecx
	setb	dil
	add	edi, edi
	lea	edi, [rdi + 4*r13]
	xor	bl, 6
	movzx	ecx, bl
	xor	r13d, r13d
	bt	esi, ecx
	setb	r13b
	or	r13d, edi
	add	eax, 2
	cmp	eax, 32
	jne	LBB10_8

	xor	eax, eax
	mov	ecx, 33
	.p2align	4, 0x90
LBB10_10:                               
	lea	edi, [rcx - 1]
	mov	rsi, rdi
	shr	rsi, 3
	movzx	esi, byte ptr [rbp + rsi - 56]
	and	dil, 6
	xor	dil, 7
	movzx	ebx, dil
	xor	edi, edi
	bt	esi, ebx
	setb	dil
	add	edi, edi
	lea	ebx, [rdi + 4*rax]
	mov	eax, ecx
	shr	rax, 3
	movzx	esi, byte ptr [rbp + rax - 56]
	mov	eax, ecx
	not	al
	and	al, 6
	movzx	edi, al
	xor	eax, eax
	bt	esi, edi
	setb	al
	or	eax, ebx
	add	ecx, 2
	cmp	ecx, 65
	jne	LBB10_10

	mov	ecx, dword ptr [r10 + 4]
	mov	qword ptr [rbp - 72], rcx 
	test	ecx, ecx
	jle	LBB10_12

	mov	rcx, qword ptr [rbp - 72] 
	lea	r14d, [rcx - 1]
	xor	r15d, r15d
	.p2align	4, 0x90
LBB10_14:                               
	mov	r12d, eax
	test	edx, edx
	mov	esi, r14d
	cmove	esi, r15d
	mov	edi, eax
	mov	ebx, edx
	call	_des_f
	mov	edx, ebx
                                        
	xor	eax, r13d
	inc	r15d
	dec	r14d
	mov	r13d, r12d
	cmp	r15d, dword ptr [rbp - 72] 
	jl	LBB10_14
	jmp	LBB10_15
LBB10_2:
	mov	r8, qword ptr [r10 + 8]
	xor	eax, eax
	jmp	LBB10_3
	.p2align	4, 0x90
LBB10_5:                                
	or	bl, sil
LBB10_6:                                
	movzx	esi, bl
	mov	byte ptr [rbp + rcx - 56], sil
	inc	rax
	cmp	rax, 64
	je	LBB10_7
LBB10_3:                                
	movzx	ecx, byte ptr [r8 + rax]
	lea	esi, [rcx - 1]
	lea	ebx, [rcx + 6]
	test	esi, esi
	cmovns	ebx, esi
	mov	esi, ebx
	sar	esi, 3
	movsxd	rsi, esi
	movzx	r9d, byte ptr [rdi + rsi]
	and	ebx, 248
	neg	ebx
	lea	ecx, [rcx + rbx - 1]
	mov	bl, 7
	sub	bl, cl
	movzx	r11d, bl
	mov	ecx, eax
	not	cl
	and	cl, 7
	mov	esi, 1
	shl	esi, cl
	mov	ecx, eax
	shr	ecx, 3
	and	ecx, 31
	movzx	ebx, byte ptr [rbp + rcx - 56]
	bt	r9d, r11d
	jb	LBB10_5

	not	sil
	and	bl, sil
	jmp	LBB10_6
LBB10_12:
	mov	r12d, r13d
LBB10_15:
	mov	r10b, byte ptr [rbp - 41] 
	test	r10b, 8
	mov	r8d, eax
	cmove	r8d, r12d
	xor	edx, edx
	.p2align	4, 0x90
LBB10_16:                               
	mov	ebx, edx
	not	bl
	mov	edi, r8d
	mov	ecx, edx
	shl	edi, cl
	and	bl, 7
	mov	esi, 1
	mov	ecx, ebx
	shl	esi, cl
	mov	ecx, edx
	shr	ecx, 3
	and	ecx, 31
	movzx	r9d, byte ptr [rbp + rcx - 64]
	mov	ebx, r9d
	or	bl, sil
	not	sil
	and	sil, r9b
	test	edi, -2147483648
	movzx	esi, sil
	movzx	edi, bl
	cmove	edi, esi
	mov	byte ptr [rbp + rcx - 64], dil
	inc	edx
	cmp	edx, 32
	jne	LBB10_16

	test	r10b, 8
	cmove	r12d, eax
	xor	eax, eax
	mov	r9, qword ptr [rip + _config@GOTPCREL]
	.p2align	4, 0x90
LBB10_18:                               
	mov	edx, r12d
	mov	ecx, eax
	shl	edx, cl
	lea	esi, [rax + 32]
	mov	ecx, esi
	not	cl
	and	cl, 7
	mov	edi, 1
	shl	edi, cl
	shr	rsi, 3
	movzx	ebx, byte ptr [rbp + rsi - 64]
	mov	ecx, ebx
	or	cl, dil
	not	dil
	and	dil, bl
	test	edx, -2147483648
	movzx	ecx, cl
	movzx	edx, dil
	cmovne	edx, ecx
	mov	byte ptr [rbp + rsi - 64], dl
	inc	eax
	cmp	eax, 32
	jne	LBB10_18

	mov	r8, qword ptr [rbp - 80] 
	mov	qword ptr [r8], 0
	test	byte ptr [r9], 2
	jne	LBB10_20

	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [r8], rax
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
LBB10_20:
	xor	eax, eax
	jmp	LBB10_21
	.p2align	4, 0x90
LBB10_23:                               
	or	bl, dl
LBB10_24:                               
	movzx	edx, bl
	mov	byte ptr [r8 + rcx], dl
	inc	rax
	cmp	rax, 64
	je	LBB10_25
LBB10_21:                               
	mov	rcx, qword ptr [r9 + 16]
	movzx	ecx, byte ptr [rcx + rax]
	lea	edx, [rcx - 1]
	lea	esi, [rcx + 6]
	test	edx, edx
	cmovns	esi, edx
	mov	edx, esi
	sar	edx, 3
	movsxd	rdx, edx
	movzx	edi, byte ptr [rbp + rdx - 64]
	and	esi, 248
	neg	esi
	lea	ecx, [rcx + rsi - 1]
	mov	dl, 7
	sub	dl, cl
	movzx	esi, dl
	mov	ecx, eax
	not	cl
	and	cl, 7
	mov	edx, 1
	shl	edx, cl
	mov	ecx, eax
	shr	ecx, 3
	and	ecx, 31
	movzx	ebx, byte ptr [r8 + rcx]
	bt	edi, esi
	jb	LBB10_23

	not	dl
	and	bl, dl
	jmp	LBB10_24
                                        
	.globl	_des_encrypt            
	.p2align	4, 0x90
_des_encrypt:                           

	push	rbp
	mov	rbp, rsp
	xor	edx, edx
	call	_des_crypt
	mov	eax, 1
	pop	rbp
	ret
                                        
	.globl	_des_decrypt            
	.p2align	4, 0x90
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


