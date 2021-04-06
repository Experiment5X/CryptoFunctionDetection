	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_pqueue_init            
	.p2align	4, 0x90
_pqueue_init:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	qword ptr [rbp - 56], r9 
	mov	qword ptr [rbp - 48], r8 
	mov	r13, rcx
	mov	r12, rdx
	mov	r14, rsi
	mov	r15, rdi
	mov	edi, 72
	call	_malloc
	test	rax, rax
	je	LBB0_5

	mov	rbx, rax
	lea	rdi, [8*r15 + 8]
	call	_malloc
	mov	qword ptr [rbx + 64], rax
	test	rax, rax
	je	LBB0_4

	inc	r15
	mov	qword ptr [rbx], 1
	mov	qword ptr [rbx + 16], r15
	mov	qword ptr [rbx + 8], r15
	mov	qword ptr [rbx + 24], r14
	mov	qword ptr [rbx + 40], r13
	mov	qword ptr [rbx + 32], r12
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rbx + 48], rax
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rbx + 56], rax
	jmp	LBB0_6
LBB0_4:
	mov	rdi, rbx
	call	_free
LBB0_5:
	xor	ebx, ebx
LBB0_6:
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_pqueue_free            
	.p2align	4, 0x90
_pqueue_free:                           

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi + 64]
	call	_free
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	_free                   
                                        
	.globl	_pqueue_size            
	.p2align	4, 0x90
_pqueue_size:                           

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	dec	rax
	pop	rbp
	ret
                                        
	.globl	_pqueue_insert          
	.p2align	4, 0x90
_pqueue_insert:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	ebx, 1
	test	rdi, rdi
	je	LBB3_12

	mov	r15, rsi
	mov	r14, rdi
	mov	r12, qword ptr [rdi]
	cmp	r12, qword ptr [rdi + 8]
	jae	LBB3_3

	mov	rax, qword ptr [r14 + 64]
	jmp	LBB3_5
LBB3_3:
	add	r12, qword ptr [r14 + 16]
	mov	rdi, qword ptr [r14 + 64]
	lea	rsi, [8*r12]
	call	_realloc
	test	rax, rax
	je	LBB3_12

	mov	qword ptr [r14 + 64], rax
	mov	qword ptr [r14 + 8], r12
	mov	r12, qword ptr [r14]
LBB3_5:
	lea	rcx, [r12 + 1]
	mov	qword ptr [r14], rcx
	mov	qword ptr [rax + 8*r12], r15
	mov	rax, qword ptr [r14 + 64]
	mov	rbx, qword ptr [rax + 8*r12]
	mov	rdi, rbx
	call	qword ptr [r14 + 32]
	cmp	r12, 2
	mov	qword ptr [rbp - 48], rbx 
	jb	LBB3_10

	mov	r13, rax
	mov	rbx, r12
	.p2align	4, 0x90
LBB3_7:                                 
	shr	rbx
	mov	r15, qword ptr [r14 + 24]
	mov	rax, qword ptr [r14 + 64]
	mov	rdi, qword ptr [rax + 8*rbx]
	call	qword ptr [r14 + 32]
	mov	rdi, rax
	mov	rsi, r13
	call	r15
	test	eax, eax
	je	LBB3_10

	mov	rax, qword ptr [r14 + 64]
	mov	rcx, qword ptr [rax + 8*rbx]
	mov	qword ptr [rax + 8*r12], rcx
	mov	rax, qword ptr [r14 + 64]
	mov	rdi, qword ptr [rax + 8*r12]
	mov	rsi, r12
	call	qword ptr [r14 + 56]
	cmp	r12, 3
	mov	r12, rbx
	ja	LBB3_7
	jmp	LBB3_11
LBB3_10:
	mov	rbx, r12
LBB3_11:
	mov	rax, qword ptr [r14 + 64]
	mov	rdi, qword ptr [rbp - 48] 
	mov	qword ptr [rax + 8*rbx], rdi
	mov	rsi, rbx
	call	qword ptr [r14 + 56]
	xor	ebx, ebx
LBB3_12:
	mov	eax, ebx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_pqueue_change_priority 
	.p2align	4, 0x90
_pqueue_change_priority:                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	rbx, rdx
	mov	r14, rsi
	mov	r12, rdi
	mov	rdi, rdx
	call	qword ptr [r12 + 32]
	mov	r15, rax
	mov	rdi, rbx
	mov	rsi, r14
	call	qword ptr [r12 + 40]
	mov	rdi, rbx
	call	qword ptr [r12 + 48]
	mov	rbx, rax
	mov	r13, rax
	mov	rdi, r15
	mov	rsi, r14
	call	qword ptr [r12 + 24]
	mov	r14d, eax
	mov	rax, qword ptr [r12 + 64]
	mov	r15, qword ptr [rax + 8*rbx]
	mov	rdi, r15
	call	qword ptr [r12 + 32]
	mov	qword ptr [rbp - 56], rax 
	test	r14d, r14d
	je	LBB4_5

	cmp	rbx, 2
	jb	LBB4_18

	mov	rbx, r13
	.p2align	4, 0x90
LBB4_3:                                 
	shr	rbx
	mov	r14, qword ptr [r12 + 24]
	mov	rax, qword ptr [r12 + 64]
	mov	rdi, qword ptr [rax + 8*rbx]
	call	qword ptr [r12 + 32]
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 56] 
	call	r14
	test	eax, eax
	je	LBB4_18

	mov	rax, qword ptr [r12 + 64]
	mov	rcx, qword ptr [rax + 8*rbx]
	mov	qword ptr [rax + 8*r13], rcx
	mov	rax, qword ptr [r12 + 64]
	mov	rdi, qword ptr [rax + 8*r13]
	mov	rsi, r13
	call	qword ptr [r12 + 56]
	cmp	r13, 3
	mov	r13, rbx
	ja	LBB4_3
	jmp	LBB4_19
LBB4_18:
	mov	rbx, r13
LBB4_19:
	mov	rax, qword ptr [r12 + 64]
	mov	qword ptr [rax + 8*rbx], r15
	mov	rax, qword ptr [r12 + 56]
	mov	rdi, r15
	mov	rsi, rbx
	jmp	LBB4_22
LBB4_5:
	mov	qword ptr [rbp - 64], r15 
	add	rbx, rbx
	mov	rax, qword ptr [r12]
	cmp	rbx, rax
	jae	LBB4_20

	mov	r15, rbx
	or	r15, 1
	cmp	r15, rax
	jae	LBB4_8

	mov	rax, qword ptr [r12 + 24]
	mov	qword ptr [rbp - 48], rax 
	mov	rax, qword ptr [r12 + 64]
	mov	rdi, qword ptr [rax + 8*rbx]
	call	qword ptr [r12 + 32]
	mov	r14, rax
	mov	rax, qword ptr [r12 + 64]
	mov	rdi, qword ptr [rax + 8*r15]
	call	qword ptr [r12 + 32]
	mov	rdi, r14
	mov	rsi, rax
	call	qword ptr [rbp - 48]    
	test	eax, eax
	jne	LBB4_11
LBB4_8:
	mov	r15, rbx
	test	rbx, rbx
	jne	LBB4_11
LBB4_20:
	mov	r14, r13
LBB4_21:
	mov	rax, qword ptr [r12 + 64]
	mov	rdi, qword ptr [rbp - 64] 
	mov	qword ptr [rax + 8*r14], rdi
	mov	rax, qword ptr [r12 + 56]
	mov	rsi, r14
LBB4_22:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	rax                     
	.p2align	4, 0x90
LBB4_10:                                
	mov	r13, r14
	test	r15, r15
	je	LBB4_21
LBB4_11:                                
	mov	r14, r15
	mov	rbx, qword ptr [r12 + 24]
	mov	rax, qword ptr [r12 + 64]
	mov	rdi, qword ptr [rax + 8*r15]
	call	qword ptr [r12 + 32]
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, rax
	call	rbx
	test	eax, eax
	je	LBB4_20

	mov	rax, qword ptr [r12 + 64]
	mov	rcx, qword ptr [rax + 8*r14]
	mov	qword ptr [rax + 8*r13], rcx
	mov	rax, qword ptr [r12 + 64]
	mov	rdi, qword ptr [rax + 8*r13]
	mov	rsi, r13
	call	qword ptr [r12 + 56]
	lea	r15, [r14 + r14]
	mov	rax, qword ptr [r12]
	cmp	r15, rax
	jae	LBB4_21

	mov	rbx, r15
	or	rbx, 1
	cmp	rbx, rax
	jae	LBB4_10

	mov	rax, qword ptr [r12 + 24]
	mov	qword ptr [rbp - 48], rax 
	mov	rax, qword ptr [r12 + 64]
	mov	rdi, qword ptr [rax + 8*r15]
	call	qword ptr [r12 + 32]
	mov	r13, rax
	mov	rax, qword ptr [r12 + 64]
	mov	rdi, qword ptr [rax + 8*rbx]
	call	qword ptr [r12 + 32]
	mov	rdi, r13
	mov	rsi, rax
	call	qword ptr [rbp - 48]    
	test	eax, eax
	je	LBB4_10

	mov	r15, rbx
	jmp	LBB4_10
                                        
	.globl	_pqueue_remove          
	.p2align	4, 0x90
_pqueue_remove:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	rbx, rsi
	mov	r12, rdi
	mov	rdi, rsi
	call	qword ptr [r12 + 48]
	mov	r14, rax
	mov	r13, rax
	mov	rax, qword ptr [r12]
	mov	rcx, qword ptr [r12 + 64]
	lea	rdx, [rax - 1]
	mov	qword ptr [r12], rdx
	mov	rax, qword ptr [rcx + 8*rax - 8]
	mov	qword ptr [rcx + 8*r14], rax
	mov	r15, qword ptr [r12 + 24]
	mov	rdi, rbx
	call	qword ptr [r12 + 32]
	mov	rbx, rax
	mov	rax, qword ptr [r12 + 64]
	mov	rdi, qword ptr [rax + 8*r14]
	call	qword ptr [r12 + 32]
	mov	rdi, rbx
	mov	rsi, rax
	call	r15
	mov	ebx, eax
	mov	rax, qword ptr [r12 + 64]
	mov	r15, qword ptr [rax + 8*r14]
	mov	rdi, r15
	call	qword ptr [r12 + 32]
	mov	qword ptr [rbp - 56], rax 
	test	ebx, ebx
	je	LBB5_5

	cmp	r14, 2
	jb	LBB5_18

	mov	rbx, r13
	.p2align	4, 0x90
LBB5_3:                                 
	shr	rbx
	mov	r14, qword ptr [r12 + 24]
	mov	rax, qword ptr [r12 + 64]
	mov	rdi, qword ptr [rax + 8*rbx]
	call	qword ptr [r12 + 32]
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 56] 
	call	r14
	test	eax, eax
	je	LBB5_18

	mov	rax, qword ptr [r12 + 64]
	mov	rcx, qword ptr [rax + 8*rbx]
	mov	qword ptr [rax + 8*r13], rcx
	mov	rax, qword ptr [r12 + 64]
	mov	rdi, qword ptr [rax + 8*r13]
	mov	rsi, r13
	call	qword ptr [r12 + 56]
	cmp	r13, 3
	mov	r13, rbx
	ja	LBB5_3
	jmp	LBB5_19
LBB5_18:
	mov	rbx, r13
LBB5_19:
	mov	rax, qword ptr [r12 + 64]
	mov	qword ptr [rax + 8*rbx], r15
	mov	rdi, r15
	mov	rsi, rbx
	jmp	LBB5_22
LBB5_5:
	mov	qword ptr [rbp - 64], r15 
	add	r14, r14
	mov	rax, qword ptr [r12]
	cmp	r14, rax
	jae	LBB5_20

	mov	r15, r14
	or	r15, 1
	cmp	r15, rax
	jae	LBB5_8

	mov	rax, qword ptr [r12 + 24]
	mov	qword ptr [rbp - 48], rax 
	mov	rax, qword ptr [r12 + 64]
	mov	rdi, qword ptr [rax + 8*r14]
	call	qword ptr [r12 + 32]
	mov	rbx, rax
	mov	rax, qword ptr [r12 + 64]
	mov	rdi, qword ptr [rax + 8*r15]
	call	qword ptr [r12 + 32]
	mov	rdi, rbx
	mov	rsi, rax
	call	qword ptr [rbp - 48]    
	test	eax, eax
	jne	LBB5_11
LBB5_8:
	mov	r15, r14
	test	r14, r14
	jne	LBB5_11
LBB5_20:
	mov	r14, r13
LBB5_21:
	mov	rax, qword ptr [r12 + 64]
	mov	rdi, qword ptr [rbp - 64] 
	mov	qword ptr [rax + 8*r14], rdi
	mov	rsi, r14
LBB5_22:
	call	qword ptr [r12 + 56]
	xor	eax, eax
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.p2align	4, 0x90
LBB5_10:                                
	mov	r13, r14
	test	r15, r15
	je	LBB5_21
LBB5_11:                                
	mov	r14, r15
	mov	rbx, qword ptr [r12 + 24]
	mov	rax, qword ptr [r12 + 64]
	mov	rdi, qword ptr [rax + 8*r15]
	call	qword ptr [r12 + 32]
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, rax
	call	rbx
	test	eax, eax
	je	LBB5_20

	mov	rax, qword ptr [r12 + 64]
	mov	rcx, qword ptr [rax + 8*r14]
	mov	qword ptr [rax + 8*r13], rcx
	mov	rax, qword ptr [r12 + 64]
	mov	rdi, qword ptr [rax + 8*r13]
	mov	rsi, r13
	call	qword ptr [r12 + 56]
	lea	r15, [r14 + r14]
	mov	rax, qword ptr [r12]
	cmp	r15, rax
	jae	LBB5_21

	mov	rbx, r15
	or	rbx, 1
	cmp	rbx, rax
	jae	LBB5_10

	mov	rax, qword ptr [r12 + 24]
	mov	qword ptr [rbp - 48], rax 
	mov	rax, qword ptr [r12 + 64]
	mov	rdi, qword ptr [rax + 8*r15]
	call	qword ptr [r12 + 32]
	mov	r13, rax
	mov	rax, qword ptr [r12 + 64]
	mov	rdi, qword ptr [rax + 8*rbx]
	call	qword ptr [r12 + 32]
	mov	rdi, r13
	mov	rsi, rax
	call	qword ptr [rbp - 48]    
	test	eax, eax
	je	LBB5_10

	mov	r15, rbx
	jmp	LBB5_10
                                        
	.globl	_pqueue_pop             
	.p2align	4, 0x90
_pqueue_pop:                            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	test	rdi, rdi
	je	LBB6_3

	mov	rbx, rdi
	mov	rax, qword ptr [rdi]
	cmp	rax, 1
	jne	LBB6_4
LBB6_3:
	xor	eax, eax
	jmp	LBB6_16
LBB6_4:
	mov	rcx, qword ptr [rbx + 64]
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rbp - 56], rdx 
	lea	rdx, [rax - 1]
	mov	qword ptr [rbx], rdx
	mov	rax, qword ptr [rcx + 8*rax - 8]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbx + 64]
	mov	rdi, qword ptr [rax + 8]
	mov	qword ptr [rbp - 48], rdi 
	call	qword ptr [rbx + 32]
	mov	qword ptr [rbp - 72], rax 
	mov	r14d, 1
	cmp	qword ptr [rbx], 3
	jb	LBB6_15

	mov	r15d, 2
	je	LBB6_7

	mov	r14, qword ptr [rbx + 24]
	mov	rax, qword ptr [rbx + 64]
	mov	rdi, qword ptr [rax + 16]
	call	qword ptr [rbx + 32]
	mov	r15, rax
	mov	rax, qword ptr [rbx + 64]
	mov	rdi, qword ptr [rax + 24]
	call	qword ptr [rbx + 32]
	mov	rdi, r15
	mov	rsi, rax
	call	r14
	cmp	eax, 1
	mov	r15d, 3
	sbb	r15, 0
LBB6_7:
	mov	r13d, 1
	jmp	LBB6_9
	.p2align	4, 0x90
LBB6_8:                                 
	mov	r13, r14
	test	r15, r15
	je	LBB6_15
LBB6_9:                                 
	mov	r14, r15
	mov	r15, qword ptr [rbx + 24]
	mov	rax, qword ptr [rbx + 64]
	mov	rdi, qword ptr [rax + 8*r14]
	call	qword ptr [rbx + 32]
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, rax
	call	r15
	test	eax, eax
	je	LBB6_14

	mov	rax, qword ptr [rbx + 64]
	mov	rcx, qword ptr [rax + 8*r14]
	mov	qword ptr [rax + 8*r13], rcx
	mov	rax, qword ptr [rbx + 64]
	mov	rdi, qword ptr [rax + 8*r13]
	mov	rsi, r13
	call	qword ptr [rbx + 56]
	lea	r15, [r14 + r14]
	mov	rax, qword ptr [rbx]
	cmp	r15, rax
	jae	LBB6_15

	mov	r12, r15
	or	r12, 1
	cmp	r12, rax
	jae	LBB6_8

	mov	rax, qword ptr [rbx + 24]
	mov	qword ptr [rbp - 64], rax 
	mov	rax, qword ptr [rbx + 64]
	mov	rdi, qword ptr [rax + 8*r15]
	call	qword ptr [rbx + 32]
	mov	r13, rax
	mov	rax, qword ptr [rbx + 64]
	mov	rdi, qword ptr [rax + 8*r12]
	call	qword ptr [rbx + 32]
	mov	rdi, r13
	mov	rsi, rax
	call	qword ptr [rbp - 64]    
	test	eax, eax
	je	LBB6_8

	mov	r15, r12
	jmp	LBB6_8
LBB6_14:
	mov	r14, r13
LBB6_15:
	mov	rax, qword ptr [rbx + 64]
	mov	rdi, qword ptr [rbp - 48] 
	mov	qword ptr [rax + 8*r14], rdi
	mov	rsi, r14
	call	qword ptr [rbx + 56]
	mov	rax, qword ptr [rbp - 56] 
LBB6_16:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_pqueue_peek            
	.p2align	4, 0x90
_pqueue_peek:                           

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB7_3

	cmp	qword ptr [rdi], 1
	jne	LBB7_4
LBB7_3:
	xor	eax, eax
	pop	rbp
	ret
LBB7_4:
	mov	rax, qword ptr [rdi + 64]
	mov	rax, qword ptr [rax + 8]
	pop	rbp
	ret
                                        
	.globl	_pqueue_dump            
	.p2align	4, 0x90
_pqueue_dump:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	qword ptr [rbp - 88], rdx 
	mov	qword ptr [rbp - 80], rsi 
	mov	rbx, rdi
	mov	r12, qword ptr [rip + ___stdoutp@GOTPCREL]
	mov	rcx, qword ptr [r12]
	lea	rdi, [rip + L_.str]
	mov	r13d, 1
	mov	esi, 36
	mov	edx, 1
	call	_fwrite
	mov	qword ptr [rbp - 48], rbx 
	mov	rax, qword ptr [rbx]
	cmp	rax, 2
	jb	LBB8_7

	mov	ebx, 2
	jmp	LBB8_2
	.p2align	4, 0x90
LBB8_3:                                 
	xor	ecx, ecx
LBB8_6:                                 
	mov	dword ptr [rsp], ecx
	lea	rsi, [rip + L_.str.1]
	mov	edx, r13d
	mov	ecx, ebx
	mov	r8d, r14d
	mov	r9d, r15d
	xor	eax, eax
	call	_fprintf
	mov	r14, qword ptr [rbp - 48] 
	mov	rax, qword ptr [r14 + 64]
	mov	rsi, qword ptr [rax + 4*rbx]
	mov	rdi, qword ptr [rbp - 80] 
	call	qword ptr [rbp - 88]    
	inc	r13
	mov	rax, qword ptr [r14]
	add	rbx, 2
	cmp	rax, r13
	jbe	LBB8_7
LBB8_2:                                 
	mov	rdi, qword ptr [r12]
	lea	r14, [rbx + 1]
	mov	r15d, r13d
	shr	r15d
	cmp	rbx, rax
	jae	LBB8_3

	mov	rcx, rbx
	cmp	r14, rax
	jae	LBB8_6

	mov	r12, qword ptr [rbp - 48] 
	mov	rax, qword ptr [r12 + 24]
	mov	qword ptr [rbp - 64], rax 
	mov	rax, qword ptr [r12 + 64]
	mov	qword ptr [rbp - 72], rdi 
	mov	rdi, qword ptr [rax + 8*rbx]
	call	qword ptr [r12 + 32]
	mov	qword ptr [rbp - 56], rax 
	mov	rax, qword ptr [r12 + 64]
	mov	rdi, qword ptr [rax + 8*rbx + 8]
	call	qword ptr [r12 + 32]
	mov	r12, qword ptr [rip + ___stdoutp@GOTPCREL]
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, rax
	call	qword ptr [rbp - 64]    
	mov	rdi, qword ptr [rbp - 72] 
	test	eax, eax
	mov	rcx, r14
	cmove	rcx, rbx
	jmp	LBB8_6
LBB8_7:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_pqueue_print           
	.p2align	4, 0x90
_pqueue_print:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	r13, qword ptr [rdi]
	movups	xmm0, xmmword ptr [rdi + 24]
	movaps	xmmword ptr [rbp - 64], xmm0 
	mov	rax, qword ptr [rdi + 48]
	mov	qword ptr [rbp - 48], rax 
	mov	edi, 72
	call	_malloc
	test	rax, rax
	je	LBB9_5

	mov	rbx, rax
	lea	rdi, [8*r13 + 8]
	call	_malloc
	mov	qword ptr [rbx + 64], rax
	test	rax, rax
	je	LBB9_4

	lea	rax, [r13 + 1]
	mov	qword ptr [rbx], 1
	mov	qword ptr [rbx + 16], rax
	mov	qword ptr [rbx + 8], rax
	lea	rax, [rip + _set_pri]
	mov	qword ptr [rbx + 40], rax
	movaps	xmm0, xmmword ptr [rbp - 64] 
	movups	xmmword ptr [rbx + 24], xmm0
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rbx + 48], rax
	lea	rax, [rip + _set_pos]
	mov	qword ptr [rbx + 56], rax
	jmp	LBB9_6
LBB9_4:
	mov	rdi, rbx
	call	_free
	mov	r13, qword ptr [r12]
LBB9_5:
	xor	ebx, ebx
LBB9_6:
	mov	qword ptr [rbx], r13
	movups	xmm0, xmmword ptr [r12 + 8]
	movups	xmmword ptr [rbx + 8], xmm0
	mov	rdi, qword ptr [rbx + 64]
	mov	rsi, qword ptr [r12 + 64]
	shl	r13, 3
	mov	rdx, r13
	call	_memcpy
	.p2align	4, 0x90
LBB9_7:                                 
	mov	rdi, rbx
	call	_pqueue_pop
	test	rax, rax
	je	LBB9_9

	mov	rdi, r15
	mov	rsi, rax
	call	r14
	jmp	LBB9_7
LBB9_9:
	mov	rdi, qword ptr [rbx + 64]
	call	_free
	mov	rdi, rbx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_free                   
                                        
	.p2align	4, 0x90         
_set_pri:                               

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_set_pos:                               

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.globl	_pqueue_is_valid        
	.p2align	4, 0x90
_pqueue_is_valid:                       

	push	rbp
	mov	rbp, rsp
	mov	esi, 1
	pop	rbp
	jmp	_subtree_is_valid       
                                        
	.p2align	4, 0x90         
_subtree_is_valid:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r15d, esi
	mov	r13, rdi
	lea	r14d, [r15 + r15]
	movsxd	rbx, r14d
	mov	rax, qword ptr [rdi]
	cmp	rax, rbx
	jbe	LBB13_4

	mov	rax, qword ptr [r13 + 24]
	mov	qword ptr [rbp - 48], rax 
	mov	rax, qword ptr [r13 + 64]
	movsxd	rcx, r15d
	mov	rdi, qword ptr [rax + 8*rcx]
	call	qword ptr [r13 + 32]
	mov	r12, rax
	mov	rax, qword ptr [r13 + 64]
	mov	rdi, qword ptr [rax + 8*rbx]
	call	qword ptr [r13 + 32]
	mov	rdi, r12
	mov	rsi, rax
	call	qword ptr [rbp - 48]    
	xor	r12d, r12d
	test	eax, eax
	jne	LBB13_8

	mov	rdi, r13
	mov	esi, r14d
	call	_subtree_is_valid
	test	eax, eax
	je	LBB13_8

	mov	rax, qword ptr [r13]
LBB13_4:
	or	r14d, 1
	movsxd	rbx, r14d
	cmp	rax, rbx
	jbe	LBB13_7

	mov	r12, qword ptr [r13 + 24]
	mov	rax, qword ptr [r13 + 64]
	movsxd	rcx, r15d
	mov	rdi, qword ptr [rax + 8*rcx]
	call	qword ptr [r13 + 32]
	mov	r15, rax
	mov	rax, qword ptr [r13 + 64]
	mov	rdi, qword ptr [rax + 8*rbx]
	call	qword ptr [r13 + 32]
	mov	rdi, r15
	mov	rsi, rax
	call	r12
	xor	r12d, r12d
	test	eax, eax
	jne	LBB13_8

	mov	rdi, r13
	mov	esi, r14d
	call	_subtree_is_valid
	test	eax, eax
	je	LBB13_8
LBB13_7:
	mov	r12d, 1
LBB13_8:
	mov	eax, r12d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"posn\tleft\tright\tparent\tmaxchild\t...\n"

L_.str.1:                               
	.asciz	"%d\t%d\t%d\t%d\t%ul\t"

