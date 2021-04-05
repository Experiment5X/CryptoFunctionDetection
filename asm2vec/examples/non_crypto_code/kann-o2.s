	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_kann_new               
	.p2align	4, 0x90
_kann_new:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 232
	mov	ebx, esi
	mov	r14, rdi
	test	al, al
	je	LBB0_2

	movaps	xmmword ptr [rbp - 224], xmm0
	movaps	xmmword ptr [rbp - 208], xmm1
	movaps	xmmword ptr [rbp - 192], xmm2
	movaps	xmmword ptr [rbp - 176], xmm3
	movaps	xmmword ptr [rbp - 160], xmm4
	movaps	xmmword ptr [rbp - 144], xmm5
	movaps	xmmword ptr [rbp - 128], xmm6
	movaps	xmmword ptr [rbp - 112], xmm7
LBB0_2:
	mov	qword ptr [rbp - 256], rdx
	mov	qword ptr [rbp - 248], rcx
	mov	qword ptr [rbp - 240], r8
	mov	qword ptr [rbp - 232], r9
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 96], r14
	cmp	byte ptr [r14], 0
	je	LBB0_4

	xor	r12d, r12d
	jmp	LBB0_29
LBB0_4:
	lea	eax, [rbx + 1]
	mov	dword ptr [rbp - 84], eax 
	lea	rax, [rbp - 272]
	mov	qword ptr [rbp - 64], rax
	lea	rax, [rbp + 16]
	mov	qword ptr [rbp - 72], rax
	movabs	rax, 206158430224
	mov	qword ptr [rbp - 80], rax
	movsxd	r15, ebx
	lea	rdi, [8*r15 + 16]
	call	_malloc
	mov	r13, rax
	test	r15d, r15d
	jle	LBB0_5

	mov	rcx, qword ptr [rbp - 64]
	mov	r8d, ebx
	mov	edx, dword ptr [rbp - 80]
	mov	r9d, r8d
	and	r9d, 1
	cmp	ebx, 1
	jne	LBB0_11

	xor	esi, esi
LBB0_8:
	test	r9, r9
	je	LBB0_19

	cmp	edx, 41
	jae	LBB0_10

	mov	eax, edx
	add	rcx, rax
	add	edx, 8
	mov	dword ptr [rbp - 80], edx
	jmp	LBB0_18
LBB0_5:
	xor	r8d, r8d
	jmp	LBB0_19
LBB0_11:
	mov	rax, r8
	sub	rax, r9
	xor	esi, esi
	jmp	LBB0_12
	.p2align	4, 0x90
LBB0_37:                                
	mov	ebx, edx
	add	rbx, rcx
	add	edx, 8
	mov	dword ptr [rbp - 80], edx
LBB0_38:                                
	mov	rdi, qword ptr [rbx]
	mov	qword ptr [r13 + 8*rsi + 8], rdi
	add	rsi, 2
	cmp	rax, rsi
	je	LBB0_8
LBB0_12:                                
	cmp	edx, 40
	ja	LBB0_14

	mov	ebx, edx
	add	rbx, rcx
	add	edx, 8
	mov	dword ptr [rbp - 80], edx
	jmp	LBB0_15
	.p2align	4, 0x90
LBB0_14:                                
	mov	rbx, qword ptr [rbp - 72]
	lea	rdi, [rbx + 8]
	mov	qword ptr [rbp - 72], rdi
LBB0_15:                                
	mov	rdi, qword ptr [rbx]
	mov	qword ptr [r13 + 8*rsi], rdi
	cmp	edx, 41
	jb	LBB0_37

	mov	rbx, qword ptr [rbp - 72]
	lea	rdi, [rbx + 8]
	mov	qword ptr [rbp - 72], rdi
	jmp	LBB0_38
LBB0_10:
	mov	rcx, qword ptr [rbp - 72]
	lea	rax, [rcx + 8]
	mov	qword ptr [rbp - 72], rax
LBB0_18:
	mov	rax, qword ptr [rcx]
	mov	qword ptr [r13 + 8*rsi], rax
LBB0_19:
	mov	qword ptr [r13 + 8*r8], r14
	or	byte ptr [r14 + 36], 8
	mov	edi, 1
	mov	esi, 48
	call	_calloc
	mov	r12, rax
	mov	rdi, rax
	mov	esi, dword ptr [rbp - 84] 
	mov	rdx, r13
	call	_kad_compile_array
	mov	qword ptr [r12 + 8], rax
	mov	edi, dword ptr [r12]
	test	edi, edi
	jle	LBB0_28

	mov	r8d, edi
	and	r8d, 1
	cmp	edi, 1
	jne	LBB0_31

	xor	ebx, ebx
	xor	r11d, r11d
	xor	edx, edx
LBB0_22:
	test	r8, r8
	je	LBB0_25

	mov	rcx, qword ptr [rax + 8*rbx]
	cmp	qword ptr [rcx + 80], 0
	mov	esi, 1
	cmovne	r11d, esi
	cmp	dword ptr [rcx + 4], 1
	jne	LBB0_25

	test	byte ptr [rcx + 1], 4
	cmovne	edx, esi
LBB0_25:
	test	edx, edx
	jne	LBB0_28

	test	r11d, r11d
	je	LBB0_28

	and	byte ptr [r14 + 36], -9
	lea	rsi, [rbp - 96]
	mov	edi, 1
	call	_kad_avg
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [r13 + 8*r15], rax
	or	byte ptr [rax + 36], 8
	mov	rdi, qword ptr [r12 + 8]
	call	_free
	mov	rdi, r12
	mov	esi, dword ptr [rbp - 84] 
	mov	rdx, r13
	call	_kad_compile_array
	mov	qword ptr [r12 + 8], rax
	mov	edi, dword ptr [r12]
LBB0_28:
	lea	rdx, [r12 + 16]
	lea	rcx, [r12 + 24]
	lea	r8, [r12 + 32]
                                        
	mov	rsi, rax
	call	_kad_ext_collate
	mov	rdi, r13
	call	_free
LBB0_29:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB0_30

	mov	rax, r12
	add	rsp, 232
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_31:
	mov	r10, rdi
	sub	r10, r8
	xor	ebx, ebx
	mov	r9d, 1
	xor	r11d, r11d
	xor	edx, edx
	jmp	LBB0_32
	.p2align	4, 0x90
LBB0_36:                                
	add	rbx, 2
	cmp	r10, rbx
	je	LBB0_22
LBB0_32:                                
	mov	rcx, qword ptr [rax + 8*rbx]
	mov	rsi, qword ptr [rcx + 80]
	cmp	dword ptr [rcx + 4], 1
	jne	LBB0_34

	test	byte ptr [rcx + 1], 4
	cmovne	edx, r9d
LBB0_34:                                
	mov	rcx, qword ptr [rax + 8*rbx + 8]
	or	rsi, qword ptr [rcx + 80]
	cmovne	r11d, r9d
	cmp	dword ptr [rcx + 4], 1
	jne	LBB0_36

	test	byte ptr [rcx + 1], 4
	cmovne	edx, r9d
	jmp	LBB0_36
LBB0_30:
	call	___stack_chk_fail
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI1_0:
	.long	1                       
	.long	1                       
	.long	1                       
	.long	1                       
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
_kad_ext_collate:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	qword ptr [rbp - 56], r8 
	mov	r15, rcx
	mov	r12, rdx
	mov	qword ptr [rbp - 72], rsi 
	mov	r13d, edi
	call	_kad_size_var
	mov	rdi, qword ptr [r12]
	movsxd	r14, eax
	shl	r14, 2
	mov	rsi, r14
	call	_realloc
	mov	qword ptr [rbp - 96], rax 
	mov	qword ptr [r12], rax
	mov	rdi, qword ptr [r15]
	mov	rsi, r14
	call	_realloc
	mov	rbx, rax
	mov	qword ptr [r15], rax
	mov	r12, qword ptr [rbp - 56] 
	mov	rax, qword ptr [r12]
	mov	qword ptr [rbp - 64], rax 
	mov	edi, r13d
	mov	r15, qword ptr [rbp - 72] 
	mov	rsi, r15
	call	_kad_size_const
	movsxd	rsi, eax
	shl	rsi, 2
	mov	rdi, qword ptr [rbp - 64] 
	call	_realloc
	mov	qword ptr [rbp - 80], rax 
	mov	qword ptr [r12], rax
	mov	qword ptr [rbp - 64], rbx 
	mov	rdi, rbx
	mov	rsi, r14
	call	___bzero
	test	r13d, r13d
	jle	LBB1_34

	mov	edx, r13d
	xor	ebx, ebx
	xor	r8d, r8d
	xor	eax, eax
	mov	qword ptr [rbp - 48], rax 
	mov	qword ptr [rbp - 56], rdx 
	jmp	LBB1_2
LBB1_5:                                 
	mov	edx, 1
LBB1_17:                                
	movsxd	r14, r8d
	mov	rax, qword ptr [rbp - 96] 
	lea	r15, [rax + 4*r14]
	mov	rsi, qword ptr [r12 + 40]
	movsxd	r13, edx
	lea	rdx, [4*r13]
	mov	rdi, r15
	call	_memcpy
	mov	rdi, qword ptr [r12 + 40]
	call	_free
	mov	r8, r13
	mov	qword ptr [r12 + 40], r15
	mov	rax, qword ptr [rbp - 64] 
	lea	rax, [rax + 4*r14]
	mov	qword ptr [r12 + 48], rax
	add	r8d, r14d
	mov	r15, qword ptr [rbp - 72] 
	mov	rdx, qword ptr [rbp - 56] 
	.p2align	4, 0x90
LBB1_33:                                
	inc	rbx
	cmp	rbx, rdx
	je	LBB1_34
LBB1_2:                                 
                                        
                                        
                                        
                                        
                                        
                                        
	mov	r12, qword ptr [r15 + 8*rbx]
	cmp	dword ptr [r12 + 4], 0
	jne	LBB1_33

	mov	al, byte ptr [r12 + 1]
	test	al, 1
	jne	LBB1_4

	test	al, 2
	je	LBB1_33

	movzx	eax, byte ptr [r12]
	test	rax, rax
	mov	qword ptr [rbp - 88], r8 
	je	LBB1_20

	cmp	al, 8
	jae	LBB1_23

	mov	edx, 1
	xor	ecx, ecx
	mov	rsi, qword ptr [rbp - 48] 
	jmp	LBB1_31
LBB1_4:                                 
	movzx	eax, byte ptr [r12]
	test	rax, rax
	je	LBB1_5

	cmp	al, 8
	jae	LBB1_8

	mov	edx, 1
	xor	ecx, ecx
	jmp	LBB1_16
LBB1_8:                                 
	mov	ecx, eax
	and	ecx, -8
	lea	rdi, [rcx - 8]
	mov	rsi, rdi
	shr	rsi, 3
	inc	rsi
	mov	edx, esi
	and	edx, 3
	cmp	rdi, 24
	jae	LBB1_10

	xor	esi, esi
	movdqa	xmm1, xmmword ptr [rip + LCPI1_0] 
	movdqa	xmm0, xmm1
	jmp	LBB1_12
LBB1_20:                                
	mov	edx, 1
	mov	rsi, qword ptr [rbp - 48] 
	jmp	LBB1_32
LBB1_23:                                
	mov	ecx, eax
	and	ecx, -8
	lea	rdi, [rcx - 8]
	mov	rsi, rdi
	shr	rsi, 3
	inc	rsi
	mov	edx, esi
	and	edx, 3
	cmp	rdi, 24
	jae	LBB1_25

	xor	esi, esi
	movdqa	xmm1, xmmword ptr [rip + LCPI1_0] 
	movdqa	xmm0, xmm1
	jmp	LBB1_27
LBB1_10:                                
	mov	rdi, rdx
	sub	rdi, rsi
	xor	esi, esi
	movdqa	xmm1, xmmword ptr [rip + LCPI1_0] 
	movdqa	xmm0, xmm1
	.p2align	4, 0x90
LBB1_11:                                
                                        
	movdqu	xmm2, xmmword ptr [r12 + 4*rsi + 16]
	pmulld	xmm2, xmm0
	movdqu	xmm0, xmmword ptr [r12 + 4*rsi + 32]
	pmulld	xmm0, xmm1
	movdqu	xmm1, xmmword ptr [r12 + 4*rsi + 48]
	movdqu	xmm3, xmmword ptr [r12 + 4*rsi + 64]
	movdqu	xmm4, xmmword ptr [r12 + 4*rsi + 80]
	pmulld	xmm4, xmm1
	pmulld	xmm4, xmm2
	movdqu	xmm2, xmmword ptr [r12 + 4*rsi + 96]
	pmulld	xmm2, xmm3
	pmulld	xmm2, xmm0
	movdqu	xmm0, xmmword ptr [r12 + 4*rsi + 112]
	pmulld	xmm0, xmm4
	movdqu	xmm1, xmmword ptr [r12 + 4*rsi + 128]
	pmulld	xmm1, xmm2
	add	rsi, 32
	add	rdi, 4
	jne	LBB1_11
LBB1_12:                                
	test	rdx, rdx
	je	LBB1_15

	lea	rsi, [r12 + 4*rsi + 32]
	shl	rdx, 5
	xor	edi, edi
	.p2align	4, 0x90
LBB1_14:                                
                                        
	movdqu	xmm2, xmmword ptr [rsi + rdi - 16]
	pmulld	xmm0, xmm2
	movdqu	xmm2, xmmword ptr [rsi + rdi]
	pmulld	xmm1, xmm2
	add	rdi, 32
	cmp	rdx, rdi
	jne	LBB1_14
LBB1_15:                                
	pmulld	xmm0, xmm1
	pshufd	xmm1, xmm0, 78          
	pmulld	xmm1, xmm0
	pshufd	xmm0, xmm1, 229         
	pmulld	xmm0, xmm1
	movd	edx, xmm0
	cmp	rcx, rax
	je	LBB1_17
	.p2align	4, 0x90
LBB1_16:                                
                                        
	imul	edx, dword ptr [r12 + 4*rcx + 16]
	inc	rcx
	cmp	rax, rcx
	jne	LBB1_16
	jmp	LBB1_17
LBB1_25:                                
	mov	rdi, rdx
	sub	rdi, rsi
	xor	esi, esi
	movdqa	xmm1, xmmword ptr [rip + LCPI1_0] 
	movdqa	xmm0, xmm1
	.p2align	4, 0x90
LBB1_26:                                
                                        
	movdqu	xmm2, xmmword ptr [r12 + 4*rsi + 16]
	pmulld	xmm2, xmm0
	movdqu	xmm0, xmmword ptr [r12 + 4*rsi + 32]
	pmulld	xmm0, xmm1
	movdqu	xmm1, xmmword ptr [r12 + 4*rsi + 48]
	movdqu	xmm3, xmmword ptr [r12 + 4*rsi + 64]
	movdqu	xmm4, xmmword ptr [r12 + 4*rsi + 80]
	pmulld	xmm4, xmm1
	pmulld	xmm4, xmm2
	movdqu	xmm2, xmmword ptr [r12 + 4*rsi + 96]
	pmulld	xmm2, xmm3
	pmulld	xmm2, xmm0
	movdqu	xmm0, xmmword ptr [r12 + 4*rsi + 112]
	pmulld	xmm0, xmm4
	movdqu	xmm1, xmmword ptr [r12 + 4*rsi + 128]
	pmulld	xmm1, xmm2
	add	rsi, 32
	add	rdi, 4
	jne	LBB1_26
LBB1_27:                                
	test	rdx, rdx
	je	LBB1_30

	lea	rsi, [r12 + 4*rsi + 32]
	shl	rdx, 5
	xor	edi, edi
	.p2align	4, 0x90
LBB1_29:                                
                                        
	movdqu	xmm2, xmmword ptr [rsi + rdi - 16]
	pmulld	xmm0, xmm2
	movdqu	xmm2, xmmword ptr [rsi + rdi]
	pmulld	xmm1, xmm2
	add	rdi, 32
	cmp	rdx, rdi
	jne	LBB1_29
LBB1_30:                                
	pmulld	xmm0, xmm1
	pshufd	xmm1, xmm0, 78          
	pmulld	xmm1, xmm0
	pshufd	xmm0, xmm1, 229         
	pmulld	xmm0, xmm1
	movd	edx, xmm0
	cmp	rcx, rax
	mov	rsi, qword ptr [rbp - 48] 
	je	LBB1_32
	.p2align	4, 0x90
LBB1_31:                                
                                        
	imul	edx, dword ptr [r12 + 4*rcx + 16]
	inc	rcx
	cmp	rax, rcx
	jne	LBB1_31
LBB1_32:                                
	movsxd	r14, esi
	mov	rax, qword ptr [rbp - 80] 
	lea	r15, [rax + 4*r14]
	mov	rsi, qword ptr [r12 + 40]
	movsxd	r13, edx
	lea	rdx, [4*r13]
	mov	rdi, r15
	call	_memcpy
	mov	rdi, qword ptr [r12 + 40]
	call	_free
	mov	qword ptr [r12 + 40], r15
	add	r13d, r14d
	mov	qword ptr [rbp - 48], r13 
	mov	r15, qword ptr [rbp - 72] 
	mov	rdx, qword ptr [rbp - 56] 
	mov	r8, qword ptr [rbp - 88] 
	jmp	LBB1_33
LBB1_34:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_kann_clone             
	.p2align	4, 0x90
_kann_clone:                            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14d, esi
	mov	r15, rdi
	mov	edi, 1
	mov	esi, 48
	call	_calloc
	mov	rbx, rax
	mov	r12d, dword ptr [r15]
	mov	dword ptr [rax], r12d
	mov	rsi, qword ptr [r15 + 8]
	mov	edi, r12d
	mov	edx, r14d
	call	_kad_clone
	mov	qword ptr [rbx + 8], rax
	lea	rdx, [rbx + 16]
	lea	rcx, [rbx + 24]
	lea	r8, [rbx + 32]
	mov	edi, r12d
	mov	rsi, rax
	call	_kad_ext_collate
	mov	rax, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_kann_unroll_array      
	.p2align	4, 0x90
_kann_unroll_array:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	r15, rdi
	mov	edi, 1
	mov	esi, 48
	call	_calloc
	mov	rbx, rax
	movups	xmm0, xmmword ptr [r15 + 16]
	movups	xmmword ptr [rax + 16], xmm0
	mov	rax, qword ptr [r15 + 32]
	mov	qword ptr [rbx + 32], rax
	mov	edi, dword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	mov	rdx, rbx
	mov	rcx, r14
	call	_kad_unroll
	mov	qword ptr [rbx + 8], rax
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_kann_unroll            
	.p2align	4, 0x90
_kann_unroll:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 208
	mov	r14, rdi
	test	al, al
	je	LBB4_2

	movaps	xmmword ptr [rbp - 192], xmm0
	movaps	xmmword ptr [rbp - 176], xmm1
	movaps	xmmword ptr [rbp - 160], xmm2
	movaps	xmmword ptr [rbp - 144], xmm3
	movaps	xmmword ptr [rbp - 128], xmm4
	movaps	xmmword ptr [rbp - 112], xmm5
	movaps	xmmword ptr [rbp - 96], xmm6
	movaps	xmmword ptr [rbp - 80], xmm7
LBB4_2:
	mov	qword ptr [rbp - 232], rsi
	mov	qword ptr [rbp - 224], rdx
	mov	qword ptr [rbp - 216], rcx
	mov	qword ptr [rbp - 208], r8
	mov	qword ptr [rbp - 200], r9
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax
	mov	edi, dword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	_kad_n_pivots
	mov	r15d, eax
	movsxd	r12, eax
	mov	esi, 4
	mov	rdi, r12
	call	_calloc
	mov	rbx, rax
	movabs	rax, 206158430216
	mov	qword ptr [rbp - 64], rax
	lea	rax, [rbp + 16]
	mov	qword ptr [rbp - 56], rax
	lea	rax, [rbp - 240]
	mov	qword ptr [rbp - 48], rax
	test	r12d, r12d
	jle	LBB4_16

	mov	r9, qword ptr [rbp - 48]
	mov	edi, r15d
	mov	ecx, dword ptr [rbp - 64]
	mov	r8d, edi
	and	r8d, 1
	cmp	r15d, 1
	jne	LBB4_8

	xor	edx, edx
LBB4_5:
	test	r8, r8
	je	LBB4_16

	cmp	ecx, 41
	jae	LBB4_7

	mov	eax, ecx
	add	r9, rax
	add	ecx, 8
	mov	dword ptr [rbp - 64], ecx
	jmp	LBB4_15
LBB4_8:
	sub	rdi, r8
	xor	edx, edx
	jmp	LBB4_9
	.p2align	4, 0x90
LBB4_18:                                
	mov	esi, ecx
	add	rsi, r9
	add	ecx, 8
	mov	dword ptr [rbp - 64], ecx
LBB4_19:                                
	mov	eax, dword ptr [rsi]
	mov	dword ptr [rbx + 4*rdx + 4], eax
	add	rdx, 2
	cmp	rdi, rdx
	je	LBB4_5
LBB4_9:                                 
	cmp	ecx, 40
	ja	LBB4_11

	mov	esi, ecx
	add	rsi, r9
	add	ecx, 8
	mov	dword ptr [rbp - 64], ecx
	jmp	LBB4_12
	.p2align	4, 0x90
LBB4_11:                                
	mov	rsi, qword ptr [rbp - 56]
	lea	rax, [rsi + 8]
	mov	qword ptr [rbp - 56], rax
LBB4_12:                                
	mov	eax, dword ptr [rsi]
	mov	dword ptr [rbx + 4*rdx], eax
	cmp	ecx, 41
	jb	LBB4_18

	mov	rsi, qword ptr [rbp - 56]
	lea	rax, [rsi + 8]
	mov	qword ptr [rbp - 56], rax
	jmp	LBB4_19
LBB4_7:
	mov	r9, qword ptr [rbp - 56]
	lea	rax, [r9 + 8]
	mov	qword ptr [rbp - 56], rax
LBB4_15:
	mov	eax, dword ptr [r9]
	mov	dword ptr [rbx + 4*rdx], eax
LBB4_16:
	mov	edi, 1
	mov	esi, 48
	call	_calloc
	mov	r15, rax
	movups	xmm0, xmmword ptr [r14 + 16]
	movups	xmmword ptr [rax + 16], xmm0
	mov	rax, qword ptr [r14 + 32]
	mov	qword ptr [r15 + 32], rax
	mov	edi, dword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	mov	rdx, r15
	mov	rcx, rbx
	call	_kad_unroll
	mov	qword ptr [r15 + 8], rax
	mov	rdi, rbx
	call	_free
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 40]
	jne	LBB4_20

	mov	rax, r15
	add	rsp, 208
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB4_20:
	call	___stack_chk_fail
                                        
	.globl	_kann_delete_unrolled   
	.p2align	4, 0x90
_kann_delete_unrolled:                  

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	test	rdi, rdi
	je	LBB5_3

	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB5_3

	mov	edi, dword ptr [rbx]
	call	_kad_delete
LBB5_3:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	_free                   
                                        
	.globl	_kann_mt                
	.p2align	4, 0x90
_kann_mt:                               

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.globl	_kann_delete            
	.p2align	4, 0x90
_kann_delete:                           

	test	rdi, rdi
	je	LBB7_4

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi + 16]
	call	_free
	mov	rdi, qword ptr [rbx + 24]
	call	_free
	mov	rdi, qword ptr [rbx + 32]
	call	_free
	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB7_3

	mov	edi, dword ptr [rbx]
	call	_kad_delete
LBB7_3:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	_free                   
LBB7_4:
	ret
                                        
	.globl	_kann_find              
	.p2align	4, 0x90
_kann_find:                             

	push	rbp
	mov	rbp, rsp
	mov	r9d, dword ptr [rdi]
	test	r9d, r9d
	jle	LBB8_9

	xor	eax, eax
	mov	r8d, -1
	xor	r10d, r10d
	jmp	LBB8_2
	.p2align	4, 0x90
LBB8_6:                                 
	inc	r10d
	mov	r8d, eax
LBB8_7:                                 
	inc	rax
	cmp	rax, r9
	jae	LBB8_8
LBB8_2:                                 
	test	esi, esi
	je	LBB8_4

	mov	rcx, qword ptr [rdi + 8]
	mov	rcx, qword ptr [rcx + 8*rax]
	test	dword ptr [rcx + 36], esi
	je	LBB8_7
LBB8_4:                                 
	test	edx, edx
	je	LBB8_6

	mov	rcx, qword ptr [rdi + 8]
	mov	rcx, qword ptr [rcx + 8*rax]
	cmp	dword ptr [rcx + 32], edx
	je	LBB8_6
	jmp	LBB8_7
LBB8_8:
	xor	eax, eax
	test	r10d, r10d
	sete	al
	or	eax, -2
	cmp	r10d, 1
	cmove	eax, r8d
	pop	rbp
	ret
LBB8_9:
	mov	eax, -1
	pop	rbp
	ret
                                        
	.globl	_kann_feed_bind         
	.p2align	4, 0x90
_kann_feed_bind:                        

	push	rbp
	mov	rbp, rsp
	push	rbx
	xor	eax, eax
	test	rcx, rcx
	je	LBB9_11

	mov	r8d, dword ptr [rdi]
	test	r8d, r8d
	jle	LBB9_11

	mov	r9, qword ptr [rdi + 8]
	xor	ebx, ebx
	xor	eax, eax
	jmp	LBB9_3
LBB9_9:                                 
	movsxd	r11, eax
	inc	eax
	mov	rdi, qword ptr [rcx + 8*r11]
	mov	qword ptr [r10 + 40], rdi
	.p2align	4, 0x90
LBB9_10:                                
	inc	rbx
	cmp	rbx, r8
	jae	LBB9_11
LBB9_3:                                 
	mov	r10, qword ptr [r9 + 8*rbx]
	cmp	dword ptr [r10 + 4], 0
	jne	LBB9_10

	test	byte ptr [r10 + 1], 3
	jne	LBB9_10

	test	esi, esi
	je	LBB9_7

	test	dword ptr [r10 + 36], esi
	je	LBB9_10
LBB9_7:                                 
	test	edx, edx
	je	LBB9_9

	cmp	dword ptr [r10 + 32], edx
	je	LBB9_9
	jmp	LBB9_10
LBB9_11:
	pop	rbx
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI10_0:
	.long	1                       
	.long	1                       
	.long	1                       
	.long	1                       
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_kann_feed_dim
	.p2align	4, 0x90
_kann_feed_dim:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	mov	r11d, dword ptr [rdi]
	test	r11d, r11d
	jle	LBB10_25

	mov	r8d, edx
	mov	r10, qword ptr [rdi + 8]
	xor	edi, edi
	movdqa	xmm0, xmmword ptr [rip + LCPI10_0] 
	xor	eax, eax
	xor	r9d, r9d
	jmp	LBB10_2
LBB10_20:                               
	cdq
	idiv	dword ptr [rcx + 16]
	.p2align	4, 0x90
LBB10_23:                               
	inc	rdi
	cmp	rdi, r11
	jae	LBB10_24
LBB10_2:                                
                                        
                                        
                                        
	mov	rcx, qword ptr [r10 + 8*rdi]
	cmp	dword ptr [rcx + 4], 0
	jne	LBB10_23

	test	byte ptr [rcx + 1], 3
	jne	LBB10_23

	test	esi, esi
	je	LBB10_6

	test	dword ptr [rcx + 36], esi
	je	LBB10_23
LBB10_6:                                
	test	r8d, r8d
	je	LBB10_8

	cmp	dword ptr [rcx + 32], r8d
	jne	LBB10_23
LBB10_8:                                
	inc	r9d
	movzx	r15d, byte ptr [rcx]
	cmp	r15, 2
	jb	LBB10_21

	cmp	r15b, 8
	jae	LBB10_11

	mov	eax, 1
	xor	ebx, ebx
	jmp	LBB10_19
LBB10_21:                               
	mov	eax, 1
	cmp	r15b, 1
	jne	LBB10_23

	mov	eax, dword ptr [rcx + 16]
	jmp	LBB10_23
LBB10_11:                               
	mov	ebx, r15d
	and	ebx, -8
	lea	rdx, [rbx - 8]
	mov	rax, rdx
	shr	rax, 3
	inc	rax
	mov	r14d, eax
	and	r14d, 3
	cmp	rdx, 24
	jae	LBB10_13

	xor	eax, eax
	movdqa	xmm1, xmm0
	movdqa	xmm2, xmm0
	jmp	LBB10_15
LBB10_13:                               
	mov	rdx, r14
	sub	rdx, rax
	xor	eax, eax
	movdqa	xmm1, xmm0
	movdqa	xmm2, xmm0
	.p2align	4, 0x90
LBB10_14:                               
                                        
	movdqu	xmm3, xmmword ptr [rcx + 4*rax + 16]
	pmulld	xmm3, xmm1
	movdqu	xmm1, xmmword ptr [rcx + 4*rax + 32]
	pmulld	xmm1, xmm2
	movdqu	xmm2, xmmword ptr [rcx + 4*rax + 48]
	movdqu	xmm4, xmmword ptr [rcx + 4*rax + 64]
	movdqu	xmm5, xmmword ptr [rcx + 4*rax + 80]
	pmulld	xmm5, xmm2
	pmulld	xmm5, xmm3
	movdqu	xmm3, xmmword ptr [rcx + 4*rax + 96]
	pmulld	xmm3, xmm4
	pmulld	xmm3, xmm1
	movdqu	xmm1, xmmword ptr [rcx + 4*rax + 112]
	pmulld	xmm1, xmm5
	movdqu	xmm2, xmmword ptr [rcx + 4*rax + 128]
	pmulld	xmm2, xmm3
	add	rax, 32
	add	rdx, 4
	jne	LBB10_14
LBB10_15:                               
	test	r14, r14
	je	LBB10_18

	lea	rax, [rcx + 4*rax + 32]
	shl	r14, 5
	xor	edx, edx
	.p2align	4, 0x90
LBB10_17:                               
                                        
	movdqu	xmm3, xmmword ptr [rax + rdx - 16]
	pmulld	xmm1, xmm3
	movdqu	xmm3, xmmword ptr [rax + rdx]
	pmulld	xmm2, xmm3
	add	rdx, 32
	cmp	r14, rdx
	jne	LBB10_17
LBB10_18:                               
	pmulld	xmm1, xmm2
	pshufd	xmm2, xmm1, 78          
	pmulld	xmm2, xmm1
	pshufd	xmm1, xmm2, 229         
	pmulld	xmm1, xmm2
	movd	eax, xmm1
	cmp	rbx, r15
	je	LBB10_20
	.p2align	4, 0x90
LBB10_19:                               
                                        
	imul	eax, dword ptr [rcx + 4*rbx + 16]
	inc	rbx
	cmp	r15, rbx
	jne	LBB10_19
	jmp	LBB10_20
LBB10_24:
	xor	ecx, ecx
	test	r9d, r9d
	sete	cl
	or	ecx, -2
	cmp	r9d, 1
	cmove	ecx, eax
	mov	eax, ecx
	jmp	LBB10_26
LBB10_25:
	mov	eax, -1
LBB10_26:
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_kann_eval              
	.p2align	4, 0x90
_kann_eval:                             

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r8, rdi
	mov	edi, dword ptr [rdi]
	test	edi, edi
	jle	LBB11_1

	xor	ebx, ebx
	xor	r14d, r14d
	jmp	LBB11_3
	.p2align	4, 0x90
LBB11_7:                                
	inc	r14d
	mov	dword ptr [rax + 8], 1
LBB11_8:                                
	inc	rbx
	cmp	rbx, rdi
	jae	LBB11_9
LBB11_3:                                
	test	esi, esi
	je	LBB11_5

	mov	rcx, qword ptr [r8 + 8]
	mov	rax, qword ptr [rcx + 8*rbx]
	test	dword ptr [rax + 36], esi
	je	LBB11_8
LBB11_5:                                
	mov	rcx, qword ptr [r8 + 8]
	mov	rax, qword ptr [rcx + 8*rbx]
	test	edx, edx
	je	LBB11_7

	cmp	dword ptr [rax + 32], edx
	je	LBB11_7
	jmp	LBB11_8
LBB11_1:
	mov	rcx, qword ptr [r8 + 8]
	xor	r14d, r14d
LBB11_9:
                                        
	mov	rsi, rcx
	call	_kad_eval_marked
	mov	eax, r14d
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI12_0:
	.long	1                       
	.long	1                       
	.long	1                       
	.long	1                       
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_kann_rnn_start
	.p2align	4, 0x90
_kann_rnn_start:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rdi
	mov	edi, dword ptr [rdi]
	mov	rsi, qword ptr [r14 + 8]
	mov	edx, 1
	call	_kad_sync_dim
	mov	eax, dword ptr [r14]
	test	eax, eax
	jle	LBB12_36

	xor	r15d, r15d
	jmp	LBB12_2
	.p2align	4, 0x90
LBB12_34:                               
	mov	rax, qword ptr [rbx + 40]
	mov	qword ptr [r12 + 40], rax
	mov	eax, dword ptr [r14]
LBB12_35:                               
	inc	r15
	movsxd	rcx, eax
	cmp	r15, rcx
	jge	LBB12_36
LBB12_2:                                
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rcx, qword ptr [r14 + 8]
	mov	rbx, qword ptr [rcx + 8*r15]
	mov	r12, qword ptr [rbx + 80]
	test	r12, r12
	je	LBB12_35

	mov	rsi, qword ptr [r12 + 40]
	mov	rdi, qword ptr [rbx + 40]
	test	rsi, rsi
	je	LBB12_18

	movzx	r9d, byte ptr [rbx]
	test	r9, r9
	je	LBB12_5

	cmp	r9b, 8
	jae	LBB12_8

	mov	eax, 1
	xor	ecx, ecx
	jmp	LBB12_16
	.p2align	4, 0x90
LBB12_18:                               
	movzx	eax, byte ptr [rbx]
	test	rax, rax
	je	LBB12_19

	cmp	al, 8
	jae	LBB12_22

	mov	edx, 1
	xor	ecx, ecx
	jmp	LBB12_30
LBB12_5:                                
	mov	eax, 1
	jmp	LBB12_17
LBB12_8:                                
	mov	ecx, r9d
	and	ecx, -8
	lea	rax, [rcx - 8]
	mov	rdx, rax
	shr	rdx, 3
	inc	rdx
	mov	r8d, edx
	and	r8d, 3
	cmp	rax, 24
	jae	LBB12_10

	xor	edx, edx
	movdqa	xmm1, xmmword ptr [rip + LCPI12_0] 
	movdqa	xmm0, xmm1
	jmp	LBB12_12
LBB12_19:                               
	mov	edx, 1
	jmp	LBB12_31
LBB12_22:                               
	mov	ecx, eax
	and	ecx, -8
	lea	rdx, [rcx - 8]
	mov	rsi, rdx
	shr	rsi, 3
	inc	rsi
	mov	r8d, esi
	and	r8d, 3
	cmp	rdx, 24
	jae	LBB12_24

	xor	esi, esi
	movdqa	xmm1, xmmword ptr [rip + LCPI12_0] 
	movdqa	xmm0, xmm1
	jmp	LBB12_26
LBB12_10:                               
	mov	rax, r8
	sub	rax, rdx
	xor	edx, edx
	movdqa	xmm1, xmmword ptr [rip + LCPI12_0] 
	movdqa	xmm0, xmm1
	.p2align	4, 0x90
LBB12_11:                               
                                        
	movdqu	xmm2, xmmword ptr [rbx + 4*rdx + 16]
	pmulld	xmm2, xmm0
	movdqu	xmm0, xmmword ptr [rbx + 4*rdx + 32]
	pmulld	xmm0, xmm1
	movdqu	xmm1, xmmword ptr [rbx + 4*rdx + 48]
	movdqu	xmm3, xmmword ptr [rbx + 4*rdx + 64]
	movdqu	xmm4, xmmword ptr [rbx + 4*rdx + 80]
	pmulld	xmm4, xmm1
	pmulld	xmm4, xmm2
	movdqu	xmm2, xmmword ptr [rbx + 4*rdx + 96]
	pmulld	xmm2, xmm3
	pmulld	xmm2, xmm0
	movdqu	xmm0, xmmword ptr [rbx + 4*rdx + 112]
	pmulld	xmm0, xmm4
	movdqu	xmm1, xmmword ptr [rbx + 4*rdx + 128]
	pmulld	xmm1, xmm2
	add	rdx, 32
	add	rax, 4
	jne	LBB12_11
LBB12_12:                               
	test	r8, r8
	je	LBB12_15

	lea	rax, [rbx + 4*rdx + 32]
	shl	r8, 5
	xor	edx, edx
	.p2align	4, 0x90
LBB12_14:                               
                                        
	movdqu	xmm2, xmmword ptr [rax + rdx - 16]
	pmulld	xmm0, xmm2
	movdqu	xmm2, xmmword ptr [rax + rdx]
	pmulld	xmm1, xmm2
	add	rdx, 32
	cmp	r8, rdx
	jne	LBB12_14
LBB12_15:                               
	pmulld	xmm0, xmm1
	pshufd	xmm1, xmm0, 78          
	pmulld	xmm1, xmm0
	pshufd	xmm0, xmm1, 229         
	pmulld	xmm0, xmm1
	movd	eax, xmm0
	cmp	rcx, r9
	je	LBB12_17
	.p2align	4, 0x90
LBB12_16:                               
                                        
	imul	eax, dword ptr [rbx + 4*rcx + 16]
	inc	rcx
	cmp	r9, rcx
	jne	LBB12_16
LBB12_17:                               
	movsxd	rdx, eax
	shl	rdx, 2
	call	_memcpy
	cmp	dword ptr [r12 + 4], 0
	jg	LBB12_33
	jmp	LBB12_34
LBB12_24:                               
	mov	rdx, r8
	sub	rdx, rsi
	xor	esi, esi
	movdqa	xmm1, xmmword ptr [rip + LCPI12_0] 
	movdqa	xmm0, xmm1
	.p2align	4, 0x90
LBB12_25:                               
                                        
	movdqu	xmm2, xmmword ptr [rbx + 4*rsi + 16]
	pmulld	xmm2, xmm0
	movdqu	xmm0, xmmword ptr [rbx + 4*rsi + 32]
	pmulld	xmm0, xmm1
	movdqu	xmm1, xmmword ptr [rbx + 4*rsi + 48]
	movdqu	xmm3, xmmword ptr [rbx + 4*rsi + 64]
	movdqu	xmm4, xmmword ptr [rbx + 4*rsi + 80]
	pmulld	xmm4, xmm1
	pmulld	xmm4, xmm2
	movdqu	xmm2, xmmword ptr [rbx + 4*rsi + 96]
	pmulld	xmm2, xmm3
	pmulld	xmm2, xmm0
	movdqu	xmm0, xmmword ptr [rbx + 4*rsi + 112]
	pmulld	xmm0, xmm4
	movdqu	xmm1, xmmword ptr [rbx + 4*rsi + 128]
	pmulld	xmm1, xmm2
	add	rsi, 32
	add	rdx, 4
	jne	LBB12_25
LBB12_26:                               
	test	r8, r8
	je	LBB12_29

	lea	rdx, [rbx + 4*rsi + 32]
	shl	r8, 5
	xor	esi, esi
	.p2align	4, 0x90
LBB12_28:                               
                                        
	movdqu	xmm2, xmmword ptr [rdx + rsi - 16]
	pmulld	xmm0, xmm2
	movdqu	xmm2, xmmword ptr [rdx + rsi]
	pmulld	xmm1, xmm2
	add	rsi, 32
	cmp	r8, rsi
	jne	LBB12_28
LBB12_29:                               
	pmulld	xmm0, xmm1
	pshufd	xmm1, xmm0, 78          
	pmulld	xmm1, xmm0
	pshufd	xmm0, xmm1, 229         
	pmulld	xmm0, xmm1
	movd	edx, xmm0
	cmp	rcx, rax
	je	LBB12_31
	.p2align	4, 0x90
LBB12_30:                               
                                        
	imul	edx, dword ptr [rbx + 4*rcx + 16]
	inc	rcx
	cmp	rax, rcx
	jne	LBB12_30
LBB12_31:                               
	movsxd	rsi, edx
	shl	rsi, 2
	call	___bzero
	cmp	dword ptr [r12 + 4], 0
	jle	LBB12_34
LBB12_33:                               
	mov	rdi, qword ptr [r12 + 40]
	call	_free
	jmp	LBB12_34
LBB12_36:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI13_0:
	.long	1                       
	.long	1                       
	.long	1                       
	.long	1                       
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_kann_rnn_end
	.p2align	4, 0x90
_kann_rnn_end:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14d, dword ptr [rdi]
	test	r14d, r14d
	jle	LBB13_53

	mov	r15, qword ptr [rdi + 8]
	mov	r9, qword ptr [rdi + 16]
	mov	r10, qword ptr [rdi + 24]
	mov	r8, qword ptr [rdi + 32]
	xor	esi, esi
	movdqa	xmm0, xmmword ptr [rip + LCPI13_0] 
	xor	r11d, r11d
	xor	r12d, r12d
	jmp	LBB13_5
LBB13_2:                                
	mov	edx, 1
LBB13_3:                                
	add	r12d, edx
	.p2align	4, 0x90
LBB13_4:                                
	inc	rsi
	cmp	rsi, r14
	je	LBB13_35
LBB13_5:                                
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [r15 + 8*rsi]
	cmp	dword ptr [rax + 4], 0
	jne	LBB13_4

	mov	cl, byte ptr [rax + 1]
	test	cl, 1
	jne	LBB13_11

	test	cl, 2
	je	LBB13_4

	movsxd	rcx, r11d
	lea	rcx, [r8 + 4*rcx]
	mov	qword ptr [rax + 40], rcx
	movzx	ebx, byte ptr [rax]
	test	rbx, rbx
	je	LBB13_16

	cmp	bl, 8
	jae	LBB13_17

	mov	edx, 1
	xor	ecx, ecx
	jmp	LBB13_33
LBB13_11:                               
	movsxd	rcx, r12d
	lea	rdx, [r9 + 4*rcx]
	mov	qword ptr [rax + 40], rdx
	lea	rcx, [r10 + 4*rcx]
	mov	qword ptr [rax + 48], rcx
	movzx	ecx, byte ptr [rax]
	test	rcx, rcx
	je	LBB13_2

	cmp	cl, 8
	jae	LBB13_14

	mov	edx, 1
	xor	ebx, ebx
	jmp	LBB13_25
LBB13_14:                               
	mov	ebx, ecx
	and	ebx, -8
	lea	rdi, [rbx - 8]
	mov	rdx, rdi
	shr	rdx, 3
	inc	rdx
	mov	r13d, edx
	and	r13d, 3
	cmp	rdi, 24
	jae	LBB13_19

	xor	edx, edx
	movdqa	xmm1, xmm0
	movdqa	xmm2, xmm0
	jmp	LBB13_21
LBB13_16:                               
	mov	edx, 1
	jmp	LBB13_34
LBB13_17:                               
	mov	ecx, ebx
	and	ecx, -8
	lea	rdi, [rcx - 8]
	mov	rdx, rdi
	shr	rdx, 3
	inc	rdx
	mov	r13d, edx
	and	r13d, 3
	cmp	rdi, 24
	jae	LBB13_27

	xor	edx, edx
	movdqa	xmm1, xmm0
	movdqa	xmm2, xmm0
	jmp	LBB13_29
LBB13_19:                               
	mov	rdi, r13
	sub	rdi, rdx
	xor	edx, edx
	movdqa	xmm1, xmm0
	movdqa	xmm2, xmm0
	.p2align	4, 0x90
LBB13_20:                               
                                        
	movdqu	xmm3, xmmword ptr [rax + 4*rdx + 16]
	pmulld	xmm3, xmm1
	movdqu	xmm1, xmmword ptr [rax + 4*rdx + 32]
	pmulld	xmm1, xmm2
	movdqu	xmm2, xmmword ptr [rax + 4*rdx + 48]
	movdqu	xmm4, xmmword ptr [rax + 4*rdx + 64]
	movdqu	xmm5, xmmword ptr [rax + 4*rdx + 80]
	pmulld	xmm5, xmm2
	pmulld	xmm5, xmm3
	movdqu	xmm3, xmmword ptr [rax + 4*rdx + 96]
	pmulld	xmm3, xmm4
	pmulld	xmm3, xmm1
	movdqu	xmm1, xmmword ptr [rax + 4*rdx + 112]
	pmulld	xmm1, xmm5
	movdqu	xmm2, xmmword ptr [rax + 4*rdx + 128]
	pmulld	xmm2, xmm3
	add	rdx, 32
	add	rdi, 4
	jne	LBB13_20
LBB13_21:                               
	test	r13, r13
	je	LBB13_24

	lea	rdx, [rax + 4*rdx + 32]
	shl	r13, 5
	xor	edi, edi
	.p2align	4, 0x90
LBB13_23:                               
                                        
	movdqu	xmm3, xmmword ptr [rdx + rdi - 16]
	pmulld	xmm1, xmm3
	movdqu	xmm3, xmmword ptr [rdx + rdi]
	pmulld	xmm2, xmm3
	add	rdi, 32
	cmp	r13, rdi
	jne	LBB13_23
LBB13_24:                               
	pmulld	xmm1, xmm2
	pshufd	xmm2, xmm1, 78          
	pmulld	xmm2, xmm1
	pshufd	xmm1, xmm2, 229         
	pmulld	xmm1, xmm2
	movd	edx, xmm1
	cmp	rbx, rcx
	je	LBB13_3
	.p2align	4, 0x90
LBB13_25:                               
                                        
	imul	edx, dword ptr [rax + 4*rbx + 16]
	inc	rbx
	cmp	rcx, rbx
	jne	LBB13_25
	jmp	LBB13_3
LBB13_27:                               
	mov	rdi, r13
	sub	rdi, rdx
	xor	edx, edx
	movdqa	xmm1, xmm0
	movdqa	xmm2, xmm0
	.p2align	4, 0x90
LBB13_28:                               
                                        
	movdqu	xmm3, xmmword ptr [rax + 4*rdx + 16]
	pmulld	xmm3, xmm1
	movdqu	xmm1, xmmword ptr [rax + 4*rdx + 32]
	pmulld	xmm1, xmm2
	movdqu	xmm2, xmmword ptr [rax + 4*rdx + 48]
	movdqu	xmm4, xmmword ptr [rax + 4*rdx + 64]
	movdqu	xmm5, xmmword ptr [rax + 4*rdx + 80]
	pmulld	xmm5, xmm2
	pmulld	xmm5, xmm3
	movdqu	xmm3, xmmword ptr [rax + 4*rdx + 96]
	pmulld	xmm3, xmm4
	pmulld	xmm3, xmm1
	movdqu	xmm1, xmmword ptr [rax + 4*rdx + 112]
	pmulld	xmm1, xmm5
	movdqu	xmm2, xmmword ptr [rax + 4*rdx + 128]
	pmulld	xmm2, xmm3
	add	rdx, 32
	add	rdi, 4
	jne	LBB13_28
LBB13_29:                               
	test	r13, r13
	je	LBB13_32

	lea	rdx, [rax + 4*rdx + 32]
	shl	r13, 5
	xor	edi, edi
	.p2align	4, 0x90
LBB13_31:                               
                                        
	movdqu	xmm3, xmmword ptr [rdx + rdi - 16]
	pmulld	xmm1, xmm3
	movdqu	xmm3, xmmword ptr [rdx + rdi]
	pmulld	xmm2, xmm3
	add	rdi, 32
	cmp	r13, rdi
	jne	LBB13_31
LBB13_32:                               
	pmulld	xmm1, xmm2
	pshufd	xmm2, xmm1, 78          
	pmulld	xmm2, xmm1
	pshufd	xmm1, xmm2, 229         
	pmulld	xmm1, xmm2
	movd	edx, xmm1
	cmp	rcx, rbx
	je	LBB13_34
	.p2align	4, 0x90
LBB13_33:                               
                                        
	imul	edx, dword ptr [rax + 4*rcx + 16]
	inc	rcx
	cmp	rbx, rcx
	jne	LBB13_33
LBB13_34:                               
	add	r11d, edx
	jmp	LBB13_4
LBB13_35:
	xor	ebx, ebx
	jmp	LBB13_39
LBB13_36:                               
	mov	esi, 1
LBB13_37:                               
	movsxd	rdi, esi
	mov	esi, 4
	call	_calloc
	mov	rcx, qword ptr [r15 + 8*rbx]
	mov	rcx, qword ptr [rcx + 80]
	mov	qword ptr [rcx + 40], rax
LBB13_38:                               
	inc	rbx
	cmp	rbx, r14
	je	LBB13_53
LBB13_39:                               
                                        
                                        
                                        
	mov	rax, qword ptr [r15 + 8*rbx]
	mov	rax, qword ptr [rax + 80]
	test	rax, rax
	je	LBB13_38

	cmp	dword ptr [rax + 4], 0
	jle	LBB13_38

	movzx	ecx, byte ptr [rax]
	test	rcx, rcx
	je	LBB13_36

	cmp	cl, 8
	jae	LBB13_44

	mov	esi, 1
	xor	edx, edx
	jmp	LBB13_52
LBB13_44:                               
	mov	edx, ecx
	and	edx, -8
	lea	rsi, [rdx - 8]
	mov	rdi, rsi
	shr	rdi, 3
	inc	rdi
	mov	r8d, edi
	and	r8d, 3
	cmp	rsi, 24
	jae	LBB13_46

	xor	edi, edi
	movdqa	xmm1, xmmword ptr [rip + LCPI13_0] 
	movdqa	xmm0, xmm1
	jmp	LBB13_48
LBB13_46:                               
	mov	rsi, r8
	sub	rsi, rdi
	xor	edi, edi
	movdqa	xmm1, xmmword ptr [rip + LCPI13_0] 
	movdqa	xmm0, xmm1
	.p2align	4, 0x90
LBB13_47:                               
                                        
	movdqu	xmm2, xmmword ptr [rax + 4*rdi + 16]
	pmulld	xmm2, xmm0
	movdqu	xmm0, xmmword ptr [rax + 4*rdi + 32]
	pmulld	xmm0, xmm1
	movdqu	xmm1, xmmword ptr [rax + 4*rdi + 48]
	movdqu	xmm3, xmmword ptr [rax + 4*rdi + 64]
	movdqu	xmm4, xmmword ptr [rax + 4*rdi + 80]
	pmulld	xmm4, xmm1
	pmulld	xmm4, xmm2
	movdqu	xmm2, xmmword ptr [rax + 4*rdi + 96]
	pmulld	xmm2, xmm3
	pmulld	xmm2, xmm0
	movdqu	xmm0, xmmword ptr [rax + 4*rdi + 112]
	pmulld	xmm0, xmm4
	movdqu	xmm1, xmmword ptr [rax + 4*rdi + 128]
	pmulld	xmm1, xmm2
	add	rdi, 32
	add	rsi, 4
	jne	LBB13_47
LBB13_48:                               
	test	r8, r8
	je	LBB13_51

	lea	rsi, [rax + 4*rdi + 32]
	shl	r8, 5
	xor	edi, edi
	.p2align	4, 0x90
LBB13_50:                               
                                        
	movdqu	xmm2, xmmword ptr [rsi + rdi - 16]
	pmulld	xmm0, xmm2
	movdqu	xmm2, xmmword ptr [rsi + rdi]
	pmulld	xmm1, xmm2
	add	rdi, 32
	cmp	r8, rdi
	jne	LBB13_50
LBB13_51:                               
	pmulld	xmm0, xmm1
	pshufd	xmm1, xmm0, 78          
	pmulld	xmm1, xmm0
	pshufd	xmm0, xmm1, 229         
	pmulld	xmm0, xmm1
	movd	esi, xmm0
	cmp	rdx, rcx
	je	LBB13_37
	.p2align	4, 0x90
LBB13_52:                               
                                        
	imul	esi, dword ptr [rax + 4*rdx + 16]
	inc	rdx
	cmp	rcx, rdx
	jne	LBB13_52
	jmp	LBB13_37
LBB13_53:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_kann_cost              
	.p2align	4, 0x90
_kann_cost:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	r15, rdi
	mov	edi, dword ptr [rdi]
	test	edi, edi
	jle	LBB14_10

	mov	r14d, edx
	mov	eax, esi
	mov	rsi, qword ptr [r15 + 8]
	mov	r8d, edi
	and	r8d, 1
	cmp	edi, 1
	jne	LBB14_11

	xor	edx, edx
	mov	r12d, -1
	xor	ecx, ecx
LBB14_3:
	test	r8, r8
	je	LBB14_8

	mov	rbx, qword ptr [rsi + 8*rdx]
	test	byte ptr [rbx + 36], 8
	je	LBB14_8

	test	eax, eax
	je	LBB14_7

	cmp	dword ptr [rbx + 32], eax
	jne	LBB14_8
LBB14_7:
	inc	ecx
	mov	r12d, edx
LBB14_8:
	cmp	ecx, 1
	jne	LBB14_10

	test	r12d, r12d
	js	LBB14_10

                                        
	mov	edx, r12d
	call	_kad_eval_at
	movss	xmm0, dword ptr [rax]   
	test	r14d, r14d
	je	LBB14_23

	mov	edi, dword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	mov	edx, r12d
	movss	dword ptr [rbp - 36], xmm0 
	call	_kad_grad
	movss	xmm0, dword ptr [rbp - 36] 
                                        
LBB14_23:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB14_11:
	mov	r9, rdi
	sub	r9, r8
	xor	edx, edx
	mov	r12d, -1
	xor	ecx, ecx
	jmp	LBB14_12
	.p2align	4, 0x90
LBB14_19:                               
	inc	ecx
	lea	r12d, [rdx + 1]
LBB14_20:                               
	add	rdx, 2
	cmp	r9, rdx
	je	LBB14_3
LBB14_12:                               
	mov	rbx, qword ptr [rsi + 8*rdx]
	test	byte ptr [rbx + 36], 8
	je	LBB14_16

	test	eax, eax
	je	LBB14_15

	cmp	dword ptr [rbx + 32], eax
	jne	LBB14_16
LBB14_15:                               
	inc	ecx
	mov	r12d, edx
LBB14_16:                               
	mov	rbx, qword ptr [rsi + 8*rdx + 8]
	test	byte ptr [rbx + 36], 8
	je	LBB14_20

	test	eax, eax
	je	LBB14_19

	cmp	dword ptr [rbx + 32], eax
	je	LBB14_19
	jmp	LBB14_20
LBB14_10:
	call	_kann_cost.cold.1
                                        
	.globl	_kann_eval_out          
	.p2align	4, 0x90
_kann_eval_out:                         

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rax, rdi
	mov	edi, dword ptr [rdi]
	test	edi, edi
	jle	LBB15_1

	mov	rsi, qword ptr [rax + 8]
	mov	r8d, edi
	and	r8d, 1
	cmp	edi, 1
	jne	LBB15_8

	xor	ecx, ecx
	xor	ebx, ebx
LBB15_5:
	test	r8, r8
	je	LBB15_2

	mov	rax, qword ptr [rsi + 8*rcx]
	test	byte ptr [rax + 36], 2
	je	LBB15_2

	inc	ebx
	mov	dword ptr [rax + 8], 1
	jmp	LBB15_2
LBB15_1:
	mov	rsi, qword ptr [rax + 8]
	xor	ebx, ebx
LBB15_2:
                                        
	call	_kad_eval_marked
	mov	eax, ebx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB15_8:
	mov	rdx, rdi
	sub	rdx, r8
	xor	ecx, ecx
	xor	ebx, ebx
	jmp	LBB15_9
	.p2align	4, 0x90
LBB15_13:                               
	add	rcx, 2
	cmp	rdx, rcx
	je	LBB15_5
LBB15_9:                                
	mov	rax, qword ptr [rsi + 8*rcx]
	test	byte ptr [rax + 36], 2
	je	LBB15_11

	inc	ebx
	mov	dword ptr [rax + 8], 1
LBB15_11:                               
	mov	rax, qword ptr [rsi + 8*rcx + 8]
	test	byte ptr [rax + 36], 2
	je	LBB15_13

	inc	ebx
	mov	dword ptr [rax + 8], 1
	jmp	LBB15_13
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI16_0:
	.long	1                       
	.long	1                       
	.long	1                       
	.long	1                       
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2
LCPI16_1:
	.long	1065353216              
LCPI16_2:
	.long	3212836864              
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_kann_class_error
	.p2align	4, 0x90
_kann_class_error:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rbp - 64], rsi 
	mov	dword ptr [rsi], 0
	mov	r12d, dword ptr [rdi]
	test	r12d, r12d
	jle	LBB16_1

	mov	qword ptr [rbp - 56], rdi 
	mov	rdx, qword ptr [rdi + 8]
	xor	r10d, r10d
	movss	xmm0, dword ptr [rip + LCPI16_1] 
	movss	xmm9, dword ptr [rip + LCPI16_2] 
	xorps	xmm10, xmm10
	movdqa	xmm8, xmmword ptr [rip + LCPI16_0] 
	xor	r15d, r15d
	xor	r9d, r9d
	mov	qword ptr [rbp - 48], rdx 
	jmp	LBB16_3
LBB16_33:                               
	mov	rax, qword ptr [rbp - 56] 
	mov	r12d, dword ptr [rax]
LBB16_34:                               
	mov	rdx, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB16_35:                               
	inc	r15
	movsxd	rax, r12d
	cmp	r15, rax
	jge	LBB16_36
LBB16_3:                                
                                        
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [rdx + 8*r15]
	movzx	ecx, word ptr [rax + 2]
	cmp	cx, 22
	je	LBB16_6

	cmp	cx, 13
	jne	LBB16_35

	mov	ecx, dword ptr [rax + 4]
	and	ecx, -2
	cmp	ecx, 2
	jne	LBB16_35
	jmp	LBB16_7
	.p2align	4, 0x90
LBB16_6:                                
	cmp	dword ptr [rax + 4], 2
	jne	LBB16_35
LBB16_7:                                
	cmp	byte ptr [rax], 0
	jne	LBB16_35

	mov	rax, qword ptr [rax + 72]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 72], rcx 
	mov	r8, qword ptr [rax + 8]
	movzx	r13d, byte ptr [r8]
	movsxd	r14, dword ptr [r8 + 4*r13 + 12]
	mov	ecx, r14d
	test	r13, r13
	je	LBB16_9

	cmp	r13b, 8
	jae	LBB16_12

	mov	eax, 1
	xor	edx, edx
	jmp	LBB16_20
LBB16_9:                                
	mov	eax, 1
	jmp	LBB16_21
LBB16_12:                               
	mov	edx, r13d
	and	edx, -8
	lea	rsi, [rdx - 8]
	mov	rdi, rsi
	shr	rdi, 3
	inc	rdi
	mov	eax, edi
	and	eax, 3
	cmp	rsi, 24
	jae	LBB16_14

	xor	edi, edi
	movdqa	xmm4, xmm8
	movdqa	xmm5, xmm8
	jmp	LBB16_16
LBB16_14:                               
	mov	rsi, rax
	sub	rsi, rdi
	xor	edi, edi
	movdqa	xmm4, xmm8
	movdqa	xmm5, xmm8
	.p2align	4, 0x90
LBB16_15:                               
                                        
	movdqu	xmm1, xmmword ptr [r8 + 4*rdi + 16]
	pmulld	xmm1, xmm4
	movdqu	xmm3, xmmword ptr [r8 + 4*rdi + 32]
	pmulld	xmm3, xmm5
	movdqu	xmm4, xmmword ptr [r8 + 4*rdi + 48]
	movdqu	xmm5, xmmword ptr [r8 + 4*rdi + 64]
	movdqu	xmm6, xmmword ptr [r8 + 4*rdi + 80]
	pmulld	xmm6, xmm4
	pmulld	xmm6, xmm1
	movdqu	xmm1, xmmword ptr [r8 + 4*rdi + 96]
	pmulld	xmm1, xmm5
	pmulld	xmm1, xmm3
	movdqu	xmm4, xmmword ptr [r8 + 4*rdi + 112]
	pmulld	xmm4, xmm6
	movdqu	xmm5, xmmword ptr [r8 + 4*rdi + 128]
	pmulld	xmm5, xmm1
	add	rdi, 32
	add	rsi, 4
	jne	LBB16_15
LBB16_16:                               
	test	rax, rax
	je	LBB16_19

	lea	rsi, [r8 + 4*rdi + 32]
	shl	rax, 5
	xor	edi, edi
	.p2align	4, 0x90
LBB16_18:                               
                                        
	movdqu	xmm1, xmmword ptr [rsi + rdi - 16]
	pmulld	xmm4, xmm1
	movdqu	xmm1, xmmword ptr [rsi + rdi]
	pmulld	xmm5, xmm1
	add	rdi, 32
	cmp	rax, rdi
	jne	LBB16_18
LBB16_19:                               
	pmulld	xmm4, xmm5
	pshufd	xmm1, xmm4, 78          
	pmulld	xmm1, xmm4
	pshufd	xmm3, xmm1, 229         
	pmulld	xmm3, xmm1
	movd	eax, xmm3
	cmp	rdx, r13
	je	LBB16_21
	.p2align	4, 0x90
LBB16_20:                               
                                        
	imul	eax, dword ptr [r8 + 4*rdx + 16]
	inc	rdx
	cmp	r13, rdx
	jne	LBB16_20
LBB16_21:                               
	cdq
	idiv	ecx
	test	eax, eax
	jle	LBB16_34

	xor	r12d, r12d
	xor	r13d, r13d
	jmp	LBB16_23
	.p2align	4, 0x90
LBB16_32:                               
	inc	r13d
	add	r12, r14
	cmp	r13d, eax
	je	LBB16_33
LBB16_23:                               
                                        
                                        
	test	r14d, r14d
	jle	LBB16_24

	lea	rbx, [4*r12]
	mov	r11, qword ptr [r8 + 40]
	add	r11, rbx
	mov	rdx, qword ptr [rbp - 72] 
	add	rbx, qword ptr [rdx + 40]
	pxor	xmm3, xmm3
	mov	edx, -1
	xor	esi, esi
	mov	edi, -1
	movaps	xmm4, xmm0
	xorps	xmm2, xmm2
	movaps	xmm5, xmm0
	pxor	xmm6, xmm6
	.p2align	4, 0x90
LBB16_26:                               
                                        
                                        
	movss	xmm1, dword ptr [r11 + 4*rsi] 
	ucomiss	xmm1, xmm2
	movss	xmm7, dword ptr [rbx + 4*rsi] 
	cmova	edx, esi
	addss	xmm6, xmm1
	minss	xmm5, xmm1
	ucomiss	xmm7, xmm3
	minss	xmm4, xmm7
	cmova	edi, esi
	maxss	xmm1, xmm2
	maxss	xmm7, xmm3
	inc	rsi
	movaps	xmm3, xmm7
	movaps	xmm2, xmm1
	cmp	rcx, rsi
	jne	LBB16_26

	ucomiss	xmm0, xmm7
	jae	LBB16_28
	jmp	LBB16_32
	.p2align	4, 0x90
LBB16_24:                               
	mov	edi, -1
	pxor	xmm6, xmm6
	movaps	xmm5, xmm0
	xorps	xmm7, xmm7
	movaps	xmm4, xmm0
	mov	edx, -1
	ucomiss	xmm0, xmm7
	jb	LBB16_32
LBB16_28:                               
	addss	xmm6, xmm9
	ucomiss	xmm6, xmm10
	jne	LBB16_32
	jp	LBB16_32

	ucomiss	xmm5, xmm10
	jb	LBB16_32

	ucomiss	xmm4, xmm10
	jb	LBB16_32

	inc	r10d
	mov	rsi, qword ptr [rbp - 64] 
	mov	dword ptr [rsi], r10d
	xor	esi, esi
	cmp	edi, edx
	setne	sil
	add	r9d, esi
	jmp	LBB16_32
LBB16_1:
	xor	r9d, r9d
LBB16_36:
	mov	eax, r9d
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_kann_switch            
	.p2align	4, 0x90
_kann_switch:                           

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi]
	test	eax, eax
	jle	LBB17_6

	mov	rcx, qword ptr [rdi + 8]
	xor	r8d, r8d
	test	esi, esi
	setne	r8b
	xor	esi, esi
	jmp	LBB17_2
	.p2align	4, 0x90
LBB17_5:                                
	inc	rsi
	movsxd	rdx, eax
	cmp	rsi, rdx
	jge	LBB17_6
LBB17_2:                                
	mov	rdx, qword ptr [rcx + 8*rsi]
	cmp	word ptr [rdx + 2], 12
	jne	LBB17_5

	cmp	dword ptr [rdx + 4], 2
	jne	LBB17_5

	mov	rax, qword ptr [rdx + 56]
	mov	dword ptr [rax], r8d
	mov	eax, dword ptr [rdi]
	jmp	LBB17_5
LBB17_6:
	pop	rbp
	ret
                                        
	.globl	_kann_save_fp           
	.p2align	4, 0x90
_kann_save_fp:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rbx, rsi
	mov	r14, rdi
	mov	edi, dword ptr [rsi]
	mov	rsi, qword ptr [rsi + 8]
	mov	edx, 1
	call	_kad_sync_dim
	lea	rdi, [rip + L_.str]
	mov	esi, 1
	mov	edx, 4
	mov	rcx, r14
	call	_fwrite
	mov	esi, dword ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	mov	rdi, r14
	call	_kad_save
	mov	r15, qword ptr [rbx + 16]
	mov	edi, dword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	_kad_size_var
	movsxd	rdx, eax
	mov	esi, 4
	mov	rdi, r15
	mov	rcx, r14
	call	_fwrite
	mov	r15, qword ptr [rbx + 32]
	mov	edi, dword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	_kad_size_const
	movsxd	rdx, eax
	mov	esi, 4
	mov	rdi, r15
	mov	rcx, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	_fwrite                 
                                        
	.globl	_kann_save              
	.p2align	4, 0x90
_kann_save:                             

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	test	rdi, rdi
	je	LBB19_3

	mov	rbx, rdi
	lea	rsi, [rip + L_.str.1]
	call	_strcmp
	test	eax, eax
	je	LBB19_3

	lea	rsi, [rip + L_.str.2]
	mov	rdi, rbx
	call	_fopen
	mov	rbx, rax
	jmp	LBB19_4
LBB19_3:
	mov	rax, qword ptr [rip + ___stdoutp@GOTPCREL]
	mov	rbx, qword ptr [rax]
LBB19_4:
	mov	rdi, rbx
	mov	rsi, r14
	call	_kann_save_fp
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	_fclose                 
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI20_0:
	.long	1                       
	.long	1                       
	.long	1                       
	.long	1                       
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_kann_load_fp
	.p2align	4, 0x90
_kann_load_fp:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	lea	rdi, [rbp - 44]
	mov	esi, 1
	mov	edx, 4
	mov	rcx, rbx
	call	_fread
	cmp	dword ptr [rbp - 44], 21905739
	je	LBB20_3

	mov	rdi, rbx
	call	_fclose
	xor	r14d, r14d
LBB20_2:
	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB20_3:
	mov	edi, 1
	mov	esi, 48
	call	_calloc
	mov	r14, rax
	mov	rdi, rbx
	mov	rsi, rax
	call	_kad_load
	mov	qword ptr [r14 + 8], rax
	mov	edi, dword ptr [r14]
	mov	rsi, rax
	call	_kad_size_var
	mov	r15d, eax
	mov	edi, dword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	_kad_size_const
	mov	r12d, eax
	movsxd	r15, r15d
	lea	rdi, [4*r15]
	call	_malloc
	mov	r13, rax
	mov	qword ptr [r14 + 16], rax
	mov	esi, 4
	mov	rdi, r15
	call	_calloc
	mov	qword ptr [r14 + 24], rax
	movsxd	r12, r12d
	lea	rdi, [4*r12]
	call	_malloc
	mov	qword ptr [r14 + 32], rax
	mov	esi, 4
	mov	rdi, r13
	mov	rdx, r15
	mov	rcx, rbx
	call	_fread
	mov	rdi, qword ptr [r14 + 32]
	mov	esi, 4
	mov	rdx, r12
	mov	rcx, rbx
	call	_fread
	mov	r13d, dword ptr [r14]
	test	r13d, r13d
	jle	LBB20_2

	mov	r12, qword ptr [r14 + 8]
	mov	r9, qword ptr [r14 + 16]
	mov	r10, qword ptr [r14 + 24]
	mov	rax, qword ptr [r14 + 32]
	mov	qword ptr [rbp - 56], rax 
	xor	ebx, ebx
	movdqa	xmm0, xmmword ptr [rip + LCPI20_0] 
	xor	r11d, r11d
	xor	r15d, r15d
	jmp	LBB20_8
LBB20_5:                                
	mov	eax, 1
LBB20_6:                                
	add	r15d, eax
	.p2align	4, 0x90
LBB20_7:                                
	inc	rbx
	cmp	rbx, r13
	je	LBB20_2
LBB20_8:                                
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rsi, qword ptr [r12 + 8*rbx]
	cmp	dword ptr [rsi + 4], 0
	jne	LBB20_7

	mov	al, byte ptr [rsi + 1]
	test	al, 1
	jne	LBB20_14

	test	al, 2
	je	LBB20_7

	movsxd	rax, r11d
	mov	rcx, qword ptr [rbp - 56] 
	lea	rax, [rcx + 4*rax]
	mov	qword ptr [rsi + 40], rax
	movzx	edi, byte ptr [rsi]
	test	rdi, rdi
	je	LBB20_19

	cmp	dil, 8
	jae	LBB20_20

	mov	eax, 1
	xor	edx, edx
	jmp	LBB20_36
LBB20_14:                               
	movsxd	rax, r15d
	lea	rcx, [r9 + 4*rax]
	mov	qword ptr [rsi + 40], rcx
	lea	rax, [r10 + 4*rax]
	mov	qword ptr [rsi + 48], rax
	movzx	edx, byte ptr [rsi]
	test	rdx, rdx
	je	LBB20_5

	cmp	dl, 8
	jae	LBB20_17

	mov	eax, 1
	xor	edi, edi
	jmp	LBB20_28
LBB20_17:                               
	mov	edi, edx
	and	edi, -8
	lea	rcx, [rdi - 8]
	mov	rax, rcx
	shr	rax, 3
	inc	rax
	mov	r8d, eax
	and	r8d, 3
	cmp	rcx, 24
	jae	LBB20_22

	xor	eax, eax
	movdqa	xmm1, xmm0
	movdqa	xmm2, xmm0
	jmp	LBB20_24
LBB20_19:                               
	mov	eax, 1
	jmp	LBB20_37
LBB20_20:                               
	mov	edx, edi
	and	edx, -8
	lea	rcx, [rdx - 8]
	mov	rax, rcx
	shr	rax, 3
	inc	rax
	mov	r8d, eax
	and	r8d, 3
	cmp	rcx, 24
	jae	LBB20_30

	xor	eax, eax
	movdqa	xmm1, xmm0
	movdqa	xmm2, xmm0
	jmp	LBB20_32
LBB20_22:                               
	mov	rcx, r8
	sub	rcx, rax
	xor	eax, eax
	movdqa	xmm1, xmm0
	movdqa	xmm2, xmm0
	.p2align	4, 0x90
LBB20_23:                               
                                        
	movdqu	xmm3, xmmword ptr [rsi + 4*rax + 16]
	pmulld	xmm3, xmm1
	movdqu	xmm1, xmmword ptr [rsi + 4*rax + 32]
	pmulld	xmm1, xmm2
	movdqu	xmm2, xmmword ptr [rsi + 4*rax + 48]
	movdqu	xmm4, xmmword ptr [rsi + 4*rax + 64]
	movdqu	xmm5, xmmword ptr [rsi + 4*rax + 80]
	pmulld	xmm5, xmm2
	pmulld	xmm5, xmm3
	movdqu	xmm3, xmmword ptr [rsi + 4*rax + 96]
	pmulld	xmm3, xmm4
	pmulld	xmm3, xmm1
	movdqu	xmm1, xmmword ptr [rsi + 4*rax + 112]
	pmulld	xmm1, xmm5
	movdqu	xmm2, xmmword ptr [rsi + 4*rax + 128]
	pmulld	xmm2, xmm3
	add	rax, 32
	add	rcx, 4
	jne	LBB20_23
LBB20_24:                               
	test	r8, r8
	je	LBB20_27

	lea	rax, [rsi + 4*rax + 32]
	shl	r8, 5
	xor	ecx, ecx
	.p2align	4, 0x90
LBB20_26:                               
                                        
	movdqu	xmm3, xmmword ptr [rax + rcx - 16]
	pmulld	xmm1, xmm3
	movdqu	xmm3, xmmword ptr [rax + rcx]
	pmulld	xmm2, xmm3
	add	rcx, 32
	cmp	r8, rcx
	jne	LBB20_26
LBB20_27:                               
	pmulld	xmm1, xmm2
	pshufd	xmm2, xmm1, 78          
	pmulld	xmm2, xmm1
	pshufd	xmm1, xmm2, 229         
	pmulld	xmm1, xmm2
	movd	eax, xmm1
	cmp	rdi, rdx
	je	LBB20_6
	.p2align	4, 0x90
LBB20_28:                               
                                        
	imul	eax, dword ptr [rsi + 4*rdi + 16]
	inc	rdi
	cmp	rdx, rdi
	jne	LBB20_28
	jmp	LBB20_6
LBB20_30:                               
	mov	rcx, r8
	sub	rcx, rax
	xor	eax, eax
	movdqa	xmm1, xmm0
	movdqa	xmm2, xmm0
	.p2align	4, 0x90
LBB20_31:                               
                                        
	movdqu	xmm3, xmmword ptr [rsi + 4*rax + 16]
	pmulld	xmm3, xmm1
	movdqu	xmm1, xmmword ptr [rsi + 4*rax + 32]
	pmulld	xmm1, xmm2
	movdqu	xmm2, xmmword ptr [rsi + 4*rax + 48]
	movdqu	xmm4, xmmword ptr [rsi + 4*rax + 64]
	movdqu	xmm5, xmmword ptr [rsi + 4*rax + 80]
	pmulld	xmm5, xmm2
	pmulld	xmm5, xmm3
	movdqu	xmm3, xmmword ptr [rsi + 4*rax + 96]
	pmulld	xmm3, xmm4
	pmulld	xmm3, xmm1
	movdqu	xmm1, xmmword ptr [rsi + 4*rax + 112]
	pmulld	xmm1, xmm5
	movdqu	xmm2, xmmword ptr [rsi + 4*rax + 128]
	pmulld	xmm2, xmm3
	add	rax, 32
	add	rcx, 4
	jne	LBB20_31
LBB20_32:                               
	test	r8, r8
	je	LBB20_35

	lea	rax, [rsi + 4*rax + 32]
	shl	r8, 5
	xor	ecx, ecx
	.p2align	4, 0x90
LBB20_34:                               
                                        
	movdqu	xmm3, xmmword ptr [rax + rcx - 16]
	pmulld	xmm1, xmm3
	movdqu	xmm3, xmmword ptr [rax + rcx]
	pmulld	xmm2, xmm3
	add	rcx, 32
	cmp	r8, rcx
	jne	LBB20_34
LBB20_35:                               
	pmulld	xmm1, xmm2
	pshufd	xmm2, xmm1, 78          
	pmulld	xmm2, xmm1
	pshufd	xmm1, xmm2, 229         
	pmulld	xmm1, xmm2
	movd	eax, xmm1
	cmp	rdx, rdi
	je	LBB20_37
	.p2align	4, 0x90
LBB20_36:                               
                                        
	imul	eax, dword ptr [rsi + 4*rdx + 16]
	inc	rdx
	cmp	rdi, rdx
	jne	LBB20_36
LBB20_37:                               
	add	r11d, eax
	jmp	LBB20_7
                                        
	.globl	_kann_load              
	.p2align	4, 0x90
_kann_load:                             

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	test	rdi, rdi
	je	LBB21_3

	mov	rbx, rdi
	lea	rsi, [rip + L_.str.1]
	call	_strcmp
	test	eax, eax
	je	LBB21_3

	lea	rsi, [rip + L_.str.3]
	mov	rdi, rbx
	call	_fopen
	mov	rbx, rax
	jmp	LBB21_4
LBB21_3:
	mov	rax, qword ptr [rip + ___stdinp@GOTPCREL]
	mov	rbx, qword ptr [rax]
LBB21_4:
	mov	rdi, rbx
	call	_kann_load_fp
	mov	r14, rax
	mov	rdi, rbx
	call	_fclose
	mov	rax, r14
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI22_0:
	.long	1                       
	.long	1                       
	.long	1                       
	.long	1                       
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI22_1:
	.quad	4607182418800017408     
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_kann_new_leaf_array
	.p2align	4, 0x90
_kann_new_leaf_array:                   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r13, r8
	mov	r14d, ecx
	mov	r12d, edx
	mov	rbx, rsi
	xor	eax, eax
	mov	ecx, -1
	test	rdi, rdi
	je	LBB22_6

	test	rbx, rbx
	je	LBB22_6

	mov	ecx, dword ptr [rdi]
	test	ecx, ecx
	js	LBB22_3

	cmp	qword ptr [rbx + 8*rcx], 0
	je	LBB22_5

	mov	eax, ecx
	inc	eax
	mov	dword ptr [rdi], eax
	mov	r15, qword ptr [rbx + 8*rcx]
	jmp	LBB22_37
LBB22_3:
	xor	eax, eax
	jmp	LBB22_6
LBB22_5:
	mov	al, 1
LBB22_6:
	movdqa	xmmword ptr [rbp - 64], xmm0 
	mov	dword ptr [rbp - 44], eax 
	mov	qword ptr [rbp - 72], rcx 
	mov	qword ptr [rbp - 80], rdi 
	mov	edi, 1
	mov	esi, 88
	call	_calloc
	mov	r15, rax
	mov	byte ptr [rax], r14b
	mov	byte ptr [rax + 1], r12b
	lea	r12, [rax + 16]
	movsxd	rdx, r14d
	shl	rdx, 2
	mov	ecx, 72
	mov	rdi, r12
	mov	rsi, r13
	call	___memcpy_chk
	movzx	r14d, byte ptr [r15]
	test	r14, r14
	je	LBB22_7

	cmp	r14b, 8
	jae	LBB22_10

	mov	r13, rbx
	mov	ebx, 1
	xor	eax, eax
	jmp	LBB22_18
LBB22_7:
	mov	r13, rbx
	mov	ebx, 1
	jmp	LBB22_19
LBB22_10:
	mov	eax, r14d
	and	eax, -8
	lea	rsi, [rax - 8]
	mov	rdx, rsi
	shr	rdx, 3
	inc	rdx
	mov	ecx, edx
	and	ecx, 3
	cmp	rsi, 24
	jae	LBB22_12

	movdqa	xmm0, xmmword ptr [rip + LCPI22_0] 
	xor	edx, edx
	movdqa	xmm1, xmm0
	jmp	LBB22_14
LBB22_12:
	mov	rsi, rcx
	sub	rsi, rdx
	movdqa	xmm0, xmmword ptr [rip + LCPI22_0] 
	xor	edx, edx
	movdqa	xmm1, xmm0
	.p2align	4, 0x90
LBB22_13:                               
	movdqu	xmm2, xmmword ptr [r15 + 4*rdx + 16]
	pmulld	xmm2, xmm0
	movdqu	xmm0, xmmword ptr [r15 + 4*rdx + 32]
	pmulld	xmm0, xmm1
	movdqu	xmm1, xmmword ptr [r15 + 4*rdx + 48]
	movdqu	xmm3, xmmword ptr [r15 + 4*rdx + 64]
	movdqu	xmm4, xmmword ptr [r15 + 4*rdx + 80]
	pmulld	xmm4, xmm1
	pmulld	xmm4, xmm2
	movdqu	xmm2, xmmword ptr [r15 + 4*rdx + 96]
	pmulld	xmm2, xmm3
	pmulld	xmm2, xmm0
	movdqu	xmm0, xmmword ptr [r15 + 4*rdx + 112]
	pmulld	xmm0, xmm4
	movdqu	xmm1, xmmword ptr [r15 + 4*rdx + 128]
	pmulld	xmm1, xmm2
	add	rdx, 32
	add	rsi, 4
	jne	LBB22_13
LBB22_14:
	mov	r13, rbx
	test	rcx, rcx
	je	LBB22_17

	lea	rdx, [r15 + 4*rdx + 32]
	neg	rcx
	.p2align	4, 0x90
LBB22_16:                               
	movdqu	xmm2, xmmword ptr [rdx - 16]
	pmulld	xmm0, xmm2
	movdqu	xmm2, xmmword ptr [rdx]
	pmulld	xmm1, xmm2
	add	rdx, 32
	inc	rcx
	jne	LBB22_16
LBB22_17:
	pmulld	xmm0, xmm1
	pshufd	xmm1, xmm0, 78          
	pmulld	xmm1, xmm0
	pshufd	xmm0, xmm1, 229         
	pmulld	xmm0, xmm1
	movd	ebx, xmm0
	cmp	rax, r14
	je	LBB22_19
	.p2align	4, 0x90
LBB22_18:                               
	imul	ebx, dword ptr [r15 + 4*rax + 16]
	inc	rax
	cmp	r14, rax
	jne	LBB22_18
LBB22_19:
	movsxd	rdi, ebx
	mov	esi, 4
	call	_calloc
	mov	qword ptr [r15 + 40], rax
	cmp	r14b, 1
	ja	LBB22_32

	test	ebx, ebx
	movaps	xmm1, xmmword ptr [rbp - 64] 
	jle	LBB22_35

	mov	ecx, ebx
	cmp	ebx, 8
	jae	LBB22_23

	xor	edx, edx
	jmp	LBB22_31
LBB22_32:
	test	ebx, ebx
	jle	LBB22_35

	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, ebx
	xorps	xmm1, xmm1
	cvtsi2sd	xmm1, dword ptr [r12]
	divsd	xmm0, xmm1
	sqrtsd	xmm0, xmm0
	movsd	xmm1, qword ptr [rip + LCPI22_1] 
	divsd	xmm1, xmm0
	movsd	qword ptr [rbp - 64], xmm1 
	mov	r14d, ebx
	xor	ebx, ebx
	.p2align	4, 0x90
LBB22_34:                               
	xor	edi, edi
	call	_kad_drand_normal
	mulsd	xmm0, qword ptr [rbp - 64] 
	cvtsd2ss	xmm0, xmm0
	mov	rax, qword ptr [r15 + 40]
	movss	dword ptr [rax + 4*rbx], xmm0
	inc	rbx
	cmp	r14, rbx
	jne	LBB22_34
	jmp	LBB22_35
LBB22_23:
	mov	edx, ecx
	and	edx, -8
	movaps	xmm0, xmm1
	shufps	xmm0, xmm1, 0           
	lea	rsi, [rdx - 8]
	mov	rdi, rsi
	shr	rdi, 3
	inc	rdi
	mov	ebx, edi
	and	ebx, 7
	cmp	rsi, 56
	jae	LBB22_25

	xor	edi, edi
	jmp	LBB22_27
LBB22_25:
	mov	rsi, rbx
	sub	rsi, rdi
	xor	edi, edi
	.p2align	4, 0x90
LBB22_26:                               
	movups	xmmword ptr [rax + 4*rdi], xmm0
	movups	xmmword ptr [rax + 4*rdi + 16], xmm0
	movups	xmmword ptr [rax + 4*rdi + 32], xmm0
	movups	xmmword ptr [rax + 4*rdi + 48], xmm0
	movups	xmmword ptr [rax + 4*rdi + 64], xmm0
	movups	xmmword ptr [rax + 4*rdi + 80], xmm0
	movups	xmmword ptr [rax + 4*rdi + 96], xmm0
	movups	xmmword ptr [rax + 4*rdi + 112], xmm0
	movups	xmmword ptr [rax + 4*rdi + 128], xmm0
	movups	xmmword ptr [rax + 4*rdi + 144], xmm0
	movups	xmmword ptr [rax + 4*rdi + 160], xmm0
	movups	xmmword ptr [rax + 4*rdi + 176], xmm0
	movups	xmmword ptr [rax + 4*rdi + 192], xmm0
	movups	xmmword ptr [rax + 4*rdi + 208], xmm0
	movups	xmmword ptr [rax + 4*rdi + 224], xmm0
	movups	xmmword ptr [rax + 4*rdi + 240], xmm0
	add	rdi, 64
	add	rsi, 8
	jne	LBB22_26
LBB22_27:
	test	rbx, rbx
	je	LBB22_30

	lea	rsi, [rax + 4*rdi + 16]
	neg	rbx
	.p2align	4, 0x90
LBB22_29:                               
	movups	xmmword ptr [rsi - 16], xmm0
	movups	xmmword ptr [rsi], xmm0
	add	rsi, 32
	inc	rbx
	jne	LBB22_29
LBB22_30:
	cmp	rdx, rcx
	je	LBB22_35
	.p2align	4, 0x90
LBB22_31:                               
	movss	dword ptr [rax + 4*rdx], xmm1
	inc	rdx
	cmp	rcx, rdx
	jne	LBB22_31
LBB22_35:
	cmp	byte ptr [rbp - 44], 0  
	je	LBB22_37

	movsxd	rax, dword ptr [rbp - 72] 
	mov	qword ptr [r13 + 8*rax], r15
	mov	rax, qword ptr [rbp - 80] 
	inc	dword ptr [rax]
LBB22_37:
	mov	rax, r15
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_kann_new_leaf2         
	.p2align	4, 0x90
_kann_new_leaf2:                        

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 240
	test	al, al
	je	LBB23_2

	movaps	xmmword ptr [rbp - 192], xmm1
	movaps	xmmword ptr [rbp - 176], xmm2
	movaps	xmmword ptr [rbp - 160], xmm3
	movaps	xmmword ptr [rbp - 144], xmm4
	movaps	xmmword ptr [rbp - 128], xmm5
	movaps	xmmword ptr [rbp - 112], xmm6
	movaps	xmmword ptr [rbp - 96], xmm7
LBB23_2:
	mov	qword ptr [rbp - 224], r8
	mov	qword ptr [rbp - 216], r9
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	lea	rax, [rbp - 256]
	mov	qword ptr [rbp - 64], rax
	lea	rax, [rbp + 16]
	mov	qword ptr [rbp - 72], rax
	movabs	rax, 274877906976
	mov	qword ptr [rbp - 80], rax
	test	ecx, ecx
	jle	LBB23_16

	mov	r8, qword ptr [rbp - 64]
	mov	r11d, ecx
	mov	r9d, dword ptr [rbp - 80]
	mov	r10d, r11d
	and	r10d, 1
	cmp	ecx, 1
	jne	LBB23_8

	xor	r14d, r14d
LBB23_5:
	test	r10, r10
	je	LBB23_16

	cmp	r9d, 41
	jae	LBB23_7

	mov	eax, r9d
	add	r8, rax
	add	r9d, 8
	mov	dword ptr [rbp - 80], r9d
	jmp	LBB23_15
LBB23_8:
	sub	r11, r10
	xor	r14d, r14d
	jmp	LBB23_9
	.p2align	4, 0x90
LBB23_18:                               
	mov	ebx, r9d
	add	rbx, r8
	add	r9d, 8
	mov	dword ptr [rbp - 80], r9d
LBB23_19:                               
	mov	eax, dword ptr [rbx]
	mov	dword ptr [rbp + 4*r14 - 44], eax
	add	r14, 2
	cmp	r11, r14
	je	LBB23_5
LBB23_9:                                
	cmp	r9d, 40
	ja	LBB23_11

	mov	ebx, r9d
	add	rbx, r8
	add	r9d, 8
	mov	dword ptr [rbp - 80], r9d
	jmp	LBB23_12
	.p2align	4, 0x90
LBB23_11:                               
	mov	rbx, qword ptr [rbp - 72]
	lea	rax, [rbx + 8]
	mov	qword ptr [rbp - 72], rax
LBB23_12:                               
	mov	eax, dword ptr [rbx]
	mov	dword ptr [rbp + 4*r14 - 48], eax
	cmp	r9d, 41
	jb	LBB23_18

	mov	rbx, qword ptr [rbp - 72]
	lea	rax, [rbx + 8]
	mov	qword ptr [rbp - 72], rax
	jmp	LBB23_19
LBB23_7:
	mov	r8, qword ptr [rbp - 72]
	lea	rax, [r8 + 8]
	mov	qword ptr [rbp - 72], rax
LBB23_15:
	mov	eax, dword ptr [r8]
	mov	dword ptr [rbp + 4*r14 - 48], eax
LBB23_16:
	movzx	edx, dl
	lea	r8, [rbp - 48]
	call	_kann_new_leaf_array
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 24]
	jne	LBB23_20

	add	rsp, 240
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB23_20:
	call	___stack_chk_fail
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI24_0:
	.long	1                       
	.long	1                       
	.long	1                       
	.long	1                       
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_kann_layer_dense2
	.p2align	4, 0x90
_kann_layer_dense2:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14d, ecx
	mov	rbx, rdx
	mov	r15, rsi
	mov	r12, rdi
	movzx	eax, byte ptr [rdx]
	test	rax, rax
	je	LBB24_1

	cmp	al, 8
	jae	LBB24_4

	mov	r9d, 1
	xor	ecx, ecx
	jmp	LBB24_12
LBB24_1:
	mov	r9d, 1
	jmp	LBB24_13
LBB24_4:
	mov	ecx, eax
	and	ecx, -8
	lea	rdi, [rcx - 8]
	mov	rsi, rdi
	shr	rsi, 3
	inc	rsi
	mov	edx, esi
	and	edx, 3
	cmp	rdi, 24
	jae	LBB24_6

	movdqa	xmm0, xmmword ptr [rip + LCPI24_0] 
	xor	esi, esi
	movdqa	xmm1, xmm0
	jmp	LBB24_8
LBB24_6:
	mov	rdi, rdx
	sub	rdi, rsi
	movdqa	xmm0, xmmword ptr [rip + LCPI24_0] 
	xor	esi, esi
	movdqa	xmm1, xmm0
	.p2align	4, 0x90
LBB24_7:                                
	movdqu	xmm2, xmmword ptr [rbx + 4*rsi + 16]
	pmulld	xmm2, xmm0
	movdqu	xmm0, xmmword ptr [rbx + 4*rsi + 32]
	pmulld	xmm0, xmm1
	movdqu	xmm1, xmmword ptr [rbx + 4*rsi + 48]
	movdqu	xmm3, xmmword ptr [rbx + 4*rsi + 64]
	movdqu	xmm4, xmmword ptr [rbx + 4*rsi + 80]
	pmulld	xmm4, xmm1
	pmulld	xmm4, xmm2
	movdqu	xmm2, xmmword ptr [rbx + 4*rsi + 96]
	pmulld	xmm2, xmm3
	pmulld	xmm2, xmm0
	movdqu	xmm0, xmmword ptr [rbx + 4*rsi + 112]
	pmulld	xmm0, xmm4
	movdqu	xmm1, xmmword ptr [rbx + 4*rsi + 128]
	pmulld	xmm1, xmm2
	add	rsi, 32
	add	rdi, 4
	jne	LBB24_7
LBB24_8:
	test	rdx, rdx
	je	LBB24_11

	lea	rsi, [rbx + 4*rsi + 32]
	neg	rdx
	.p2align	4, 0x90
LBB24_10:                               
	movdqu	xmm2, xmmword ptr [rsi - 16]
	pmulld	xmm0, xmm2
	movdqu	xmm2, xmmword ptr [rsi]
	pmulld	xmm1, xmm2
	add	rsi, 32
	inc	rdx
	jne	LBB24_10
LBB24_11:
	pmulld	xmm0, xmm1
	pshufd	xmm1, xmm0, 78          
	pmulld	xmm1, xmm0
	pshufd	xmm0, xmm1, 229         
	pmulld	xmm0, xmm1
	movd	r9d, xmm0
	cmp	rcx, rax
	je	LBB24_13
	.p2align	4, 0x90
LBB24_12:                               
	imul	r9d, dword ptr [rbx + 4*rcx + 16]
	inc	rcx
	cmp	rax, rcx
	jne	LBB24_12
LBB24_13:
	cmp	al, 2
	jb	LBB24_15

	mov	eax, r9d
	cdq
	idiv	dword ptr [rbx + 16]
	mov	r9d, eax
LBB24_15:
	pxor	xmm0, xmm0
	mov	rdi, r12
	mov	rsi, r15
	mov	edx, 1
	mov	ecx, 2
	mov	r8d, r14d
	mov	al, 1
	call	_kann_new_leaf2
	mov	r13, rax
	pxor	xmm0, xmm0
	mov	rdi, r12
	mov	rsi, r15
	mov	edx, 1
	mov	ecx, 1
	mov	r8d, r14d
	mov	al, 1
	call	_kann_new_leaf2
	mov	r14, rax
	mov	rdi, rbx
	mov	rsi, r13
	call	_kad_cmul
	mov	rdi, rax
	mov	rsi, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_kad_add                
                                        
	.globl	_kann_layer_dropout2    
	.p2align	4, 0x90
_kann_layer_dropout2:                   

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 24
	mov	rbx, rdx
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax
	mov	edx, 2
	xor	ecx, ecx
	mov	al, 1
	call	_kann_new_leaf2
	mov	qword ptr [rbp - 32], rbx
	mov	rdi, rbx
	mov	rsi, rax
	call	_kad_dropout
	mov	qword ptr [rbp - 24], rax
	lea	rsi, [rbp - 32]
	mov	edi, 2
	call	_kad_switch
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 16]
	jne	LBB25_2

	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
LBB25_2:
	call	___stack_chk_fail
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI26_0:
	.long	1                       
	.long	1                       
	.long	1                       
	.long	1                       
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2
LCPI26_1:
	.long	1065353216              
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_kann_layer_layernorm2
	.p2align	4, 0x90
_kann_layer_layernorm2:                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r12, rdx
	mov	r14, rsi
	mov	r15, rdi
	movzx	eax, byte ptr [rdx]
	test	rax, rax
	je	LBB26_1

	cmp	al, 8
	jae	LBB26_4

	mov	ebx, 1
	xor	ecx, ecx
	jmp	LBB26_12
LBB26_1:
	mov	ebx, 1
	jmp	LBB26_13
LBB26_4:
	mov	ecx, eax
	and	ecx, -8
	lea	rdi, [rcx - 8]
	mov	rsi, rdi
	shr	rsi, 3
	inc	rsi
	mov	edx, esi
	and	edx, 3
	cmp	rdi, 24
	jae	LBB26_6

	movdqa	xmm0, xmmword ptr [rip + LCPI26_0] 
	xor	esi, esi
	movdqa	xmm1, xmm0
	jmp	LBB26_8
LBB26_6:
	mov	rdi, rdx
	sub	rdi, rsi
	movdqa	xmm0, xmmword ptr [rip + LCPI26_0] 
	xor	esi, esi
	movdqa	xmm1, xmm0
	.p2align	4, 0x90
LBB26_7:                                
	movdqu	xmm2, xmmword ptr [r12 + 4*rsi + 16]
	pmulld	xmm2, xmm0
	movdqu	xmm0, xmmword ptr [r12 + 4*rsi + 32]
	pmulld	xmm0, xmm1
	movdqu	xmm1, xmmword ptr [r12 + 4*rsi + 48]
	movdqu	xmm3, xmmword ptr [r12 + 4*rsi + 64]
	movdqu	xmm4, xmmword ptr [r12 + 4*rsi + 80]
	pmulld	xmm4, xmm1
	pmulld	xmm4, xmm2
	movdqu	xmm2, xmmword ptr [r12 + 4*rsi + 96]
	pmulld	xmm2, xmm3
	pmulld	xmm2, xmm0
	movdqu	xmm0, xmmword ptr [r12 + 4*rsi + 112]
	pmulld	xmm0, xmm4
	movdqu	xmm1, xmmword ptr [r12 + 4*rsi + 128]
	pmulld	xmm1, xmm2
	add	rsi, 32
	add	rdi, 4
	jne	LBB26_7
LBB26_8:
	test	rdx, rdx
	je	LBB26_11

	lea	rsi, [r12 + 4*rsi + 32]
	neg	rdx
	.p2align	4, 0x90
LBB26_10:                               
	movdqu	xmm2, xmmword ptr [rsi - 16]
	pmulld	xmm0, xmm2
	movdqu	xmm2, xmmword ptr [rsi]
	pmulld	xmm1, xmm2
	add	rsi, 32
	inc	rdx
	jne	LBB26_10
LBB26_11:
	pmulld	xmm0, xmm1
	pshufd	xmm1, xmm0, 78          
	pmulld	xmm1, xmm0
	pshufd	xmm0, xmm1, 229         
	pmulld	xmm0, xmm1
	movd	ebx, xmm0
	cmp	rcx, rax
	je	LBB26_13
	.p2align	4, 0x90
LBB26_12:                               
	imul	ebx, dword ptr [r12 + 4*rcx + 16]
	inc	rcx
	cmp	rax, rcx
	jne	LBB26_12
LBB26_13:
	cmp	al, 2
	jb	LBB26_15

	mov	eax, ebx
	cdq
	idiv	dword ptr [r12 + 16]
	mov	ebx, eax
LBB26_15:
	movss	xmm0, dword ptr [rip + LCPI26_1] 
	mov	rdi, r15
	mov	rsi, r14
	mov	edx, 1
	mov	ecx, 1
	mov	r8d, ebx
	mov	al, 1
	call	_kann_new_leaf2
	mov	r13, rax
	xorps	xmm0, xmm0
	mov	rdi, r15
	mov	rsi, r14
	mov	edx, 1
	mov	ecx, 1
	mov	r8d, ebx
	mov	al, 1
	call	_kann_new_leaf2
	mov	rbx, rax
	mov	rdi, r12
	call	_kad_stdnorm
	mov	rdi, rax
	mov	rsi, r13
	call	_kad_mul
	mov	rdi, rax
	mov	rsi, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_kad_add                
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI27_0:
	.long	1                       
	.long	1                       
	.long	1                       
	.long	1                       
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_kann_layer_rnn2
	.p2align	4, 0x90
_kann_layer_rnn2:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	dword ptr [rbp - 48], r8d 
	mov	rbx, rcx
	mov	r13, rdx
	mov	r14, rsi
	mov	r15, rdi
	movzx	eax, byte ptr [rcx]
	mov	r12d, dword ptr [rcx + 4*rax + 12]
	pxor	xmm0, xmm0
	mov	edx, 1
	mov	ecx, 2
	mov	r8d, r12d
	mov	r9d, r12d
	mov	al, 1
	call	_kann_new_leaf2
	mov	qword ptr [rbp - 72], rax 
	pxor	xmm0, xmm0
	mov	rdi, r15
	mov	rsi, r14
	mov	edx, 1
	mov	ecx, 1
	mov	dword ptr [rbp - 44], r12d 
	mov	r8d, r12d
	mov	al, 1
	call	_kann_new_leaf2
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rbp - 64], rbx 
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 72] 
	call	_kad_cmul
	test	byte ptr [rbp - 48], 2  
	jne	LBB27_2

	mov	r12, r15
	mov	r15, r14
	jmp	LBB27_3
LBB27_2:
	mov	r12, r15
	mov	rdi, r15
	mov	r15, r14
	mov	rsi, r14
	mov	rdx, rax
	call	_kann_layer_layernorm2
LBB27_3:
	mov	r14, qword ptr [rbp - 64] 
	test	r13, r13
	je	LBB27_4

	movzx	r10d, byte ptr [r13]
	test	r10, r10
	je	LBB27_6

	cmp	r10b, 8
	mov	rsi, r15
	jae	LBB27_9

	mov	r9d, 1
	xor	ecx, ecx
	jmp	LBB27_17
LBB27_4:
	mov	rbx, qword ptr [rbp - 56] 
	jmp	LBB27_23
LBB27_6:
	mov	r9d, 1
	mov	rsi, r15
	jmp	LBB27_18
LBB27_9:
	mov	ecx, r10d
	and	ecx, -8
	lea	rdi, [rcx - 8]
	mov	r8, rdi
	shr	r8, 3
	inc	r8
	mov	edx, r8d
	and	edx, 3
	cmp	rdi, 24
	jae	LBB27_11

	movdqa	xmm0, xmmword ptr [rip + LCPI27_0] 
	xor	ebx, ebx
	movdqa	xmm1, xmm0
	jmp	LBB27_13
LBB27_11:
	mov	rdi, rdx
	sub	rdi, r8
	movdqa	xmm0, xmmword ptr [rip + LCPI27_0] 
	xor	ebx, ebx
	movdqa	xmm1, xmm0
	.p2align	4, 0x90
LBB27_12:                               
	movdqu	xmm2, xmmword ptr [r13 + 4*rbx + 16]
	pmulld	xmm2, xmm0
	movdqu	xmm0, xmmword ptr [r13 + 4*rbx + 32]
	pmulld	xmm0, xmm1
	movdqu	xmm1, xmmword ptr [r13 + 4*rbx + 48]
	movdqu	xmm3, xmmword ptr [r13 + 4*rbx + 64]
	movdqu	xmm4, xmmword ptr [r13 + 4*rbx + 80]
	pmulld	xmm4, xmm1
	pmulld	xmm4, xmm2
	movdqu	xmm2, xmmword ptr [r13 + 4*rbx + 96]
	pmulld	xmm2, xmm3
	pmulld	xmm2, xmm0
	movdqu	xmm0, xmmword ptr [r13 + 4*rbx + 112]
	pmulld	xmm0, xmm4
	movdqu	xmm1, xmmword ptr [r13 + 4*rbx + 128]
	pmulld	xmm1, xmm2
	add	rbx, 32
	add	rdi, 4
	jne	LBB27_12
LBB27_13:
	test	rdx, rdx
	je	LBB27_16

	lea	rdi, [r13 + 4*rbx + 32]
	neg	rdx
	.p2align	4, 0x90
LBB27_15:                               
	movdqu	xmm2, xmmword ptr [rdi - 16]
	pmulld	xmm0, xmm2
	movdqu	xmm2, xmmword ptr [rdi]
	pmulld	xmm1, xmm2
	add	rdi, 32
	inc	rdx
	jne	LBB27_15
LBB27_16:
	pmulld	xmm0, xmm1
	pshufd	xmm1, xmm0, 78          
	pmulld	xmm1, xmm0
	pshufd	xmm0, xmm1, 229         
	pmulld	xmm0, xmm1
	movd	r9d, xmm0
	cmp	rcx, r10
	je	LBB27_18
	.p2align	4, 0x90
LBB27_17:                               
	imul	r9d, dword ptr [r13 + 4*rcx + 16]
	inc	rcx
	cmp	r10, rcx
	jne	LBB27_17
LBB27_18:
	mov	r15, rax
	cmp	r10b, 2
	jb	LBB27_20

	mov	eax, r9d
	cdq
	idiv	dword ptr [r13 + 16]
	mov	r9d, eax
LBB27_20:
	mov	r8d, dword ptr [rbp - 44] 
	pxor	xmm0, xmm0
	mov	rdi, r12
	mov	edx, 1
	mov	ecx, 2
	mov	al, 1
	mov	rbx, rsi
	call	_kann_new_leaf2
	mov	rdi, r13
	mov	rsi, rax
	call	_kad_cmul
	test	byte ptr [rbp - 48], 2  
	je	LBB27_22

	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rax
	call	_kann_layer_layernorm2
LBB27_22:
	mov	rbx, qword ptr [rbp - 56] 
	mov	rsi, r15
	mov	rdi, rax
	call	_kad_add
LBB27_23:
	mov	rdi, rax
	mov	rsi, rbx
	call	_kad_add
	mov	rdi, rax
	call	_kad_tanh
	mov	qword ptr [rax + 80], r14
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI28_0:
	.long	1                       
	.long	1                       
	.long	1                       
	.long	1                       
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_kann_layer_gru2
	.p2align	4, 0x90
_kann_layer_gru2:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	dword ptr [rbp - 48], r8d 
	mov	r15, rdx
	movzx	eax, byte ptr [rcx]
	mov	qword ptr [rbp - 64], rcx 
	mov	eax, dword ptr [rcx + 4*rax + 12]
	mov	dword ptr [rbp - 44], eax 
	test	rdx, rdx
	je	LBB28_1

	movzx	r8d, byte ptr [r15]
	test	r8, r8
	je	LBB28_3

	cmp	r8b, 8
	jae	LBB28_6

	mov	r14d, 1
	xor	ecx, ecx
	jmp	LBB28_14
LBB28_1:
	xor	r14d, r14d
	jmp	LBB28_17
LBB28_3:
	mov	r14d, 1
	jmp	LBB28_15
LBB28_6:
	mov	ecx, r8d
	and	ecx, -8
	lea	rdx, [rcx - 8]
	mov	rbx, rdx
	shr	rbx, 3
	inc	rbx
	mov	eax, ebx
	and	eax, 3
	cmp	rdx, 24
	jae	LBB28_8

	movdqa	xmm0, xmmword ptr [rip + LCPI28_0] 
	xor	ebx, ebx
	movdqa	xmm1, xmm0
	jmp	LBB28_10
LBB28_8:
	mov	rdx, rax
	sub	rdx, rbx
	movdqa	xmm0, xmmword ptr [rip + LCPI28_0] 
	xor	ebx, ebx
	movdqa	xmm1, xmm0
	.p2align	4, 0x90
LBB28_9:                                
	movdqu	xmm2, xmmword ptr [r15 + 4*rbx + 16]
	pmulld	xmm2, xmm0
	movdqu	xmm0, xmmword ptr [r15 + 4*rbx + 32]
	pmulld	xmm0, xmm1
	movdqu	xmm1, xmmword ptr [r15 + 4*rbx + 48]
	movdqu	xmm3, xmmword ptr [r15 + 4*rbx + 64]
	movdqu	xmm4, xmmword ptr [r15 + 4*rbx + 80]
	pmulld	xmm4, xmm1
	pmulld	xmm4, xmm2
	movdqu	xmm2, xmmword ptr [r15 + 4*rbx + 96]
	pmulld	xmm2, xmm3
	pmulld	xmm2, xmm0
	movdqu	xmm0, xmmword ptr [r15 + 4*rbx + 112]
	pmulld	xmm0, xmm4
	movdqu	xmm1, xmmword ptr [r15 + 4*rbx + 128]
	pmulld	xmm1, xmm2
	add	rbx, 32
	add	rdx, 4
	jne	LBB28_9
LBB28_10:
	test	rax, rax
	je	LBB28_13

	lea	rdx, [r15 + 4*rbx + 32]
	neg	rax
	.p2align	4, 0x90
LBB28_12:                               
	movdqu	xmm2, xmmword ptr [rdx - 16]
	pmulld	xmm0, xmm2
	movdqu	xmm2, xmmword ptr [rdx]
	pmulld	xmm1, xmm2
	add	rdx, 32
	inc	rax
	jne	LBB28_12
LBB28_13:
	pmulld	xmm0, xmm1
	pshufd	xmm1, xmm0, 78          
	pmulld	xmm1, xmm0
	pshufd	xmm0, xmm1, 229         
	pmulld	xmm0, xmm1
	movd	r14d, xmm0
	cmp	rcx, r8
	je	LBB28_15
	.p2align	4, 0x90
LBB28_14:                               
	imul	r14d, dword ptr [r15 + 4*rcx + 16]
	inc	rcx
	cmp	r8, rcx
	jne	LBB28_14
LBB28_15:
	cmp	r8b, 2
	jb	LBB28_17

	mov	eax, r14d
	cdq
	idiv	dword ptr [r15 + 16]
	mov	r14d, eax
LBB28_17:
	pxor	xmm0, xmm0
	mov	edx, 1
	mov	ecx, 2
	mov	r13, rdi
	mov	rbx, rsi
	mov	r12d, dword ptr [rbp - 44] 
	mov	r8d, r12d
	mov	r9d, r12d
	mov	al, 1
	call	_kann_new_leaf2
	mov	qword ptr [rbp - 56], rax 
	pxor	xmm0, xmm0
	mov	rdi, r13
	mov	rsi, rbx
	mov	edx, 1
	mov	ecx, 1
	mov	r8d, r12d
	mov	al, 1
	call	_kann_new_leaf2
	mov	qword ptr [rbp - 72], rax 
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, qword ptr [rbp - 56] 
	call	_kad_cmul
	mov	r12, rax
	test	byte ptr [rbp - 48], 2  
	mov	qword ptr [rbp - 56], r13 
	je	LBB28_19

	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, r12
	call	_kann_layer_layernorm2
	mov	r12, rax
LBB28_19:
	test	r15, r15
	je	LBB28_23

	pxor	xmm0, xmm0
	mov	r13, qword ptr [rbp - 56] 
	mov	rdi, r13
	mov	rsi, rbx
	mov	edx, 1
	mov	ecx, 2
	mov	r8d, dword ptr [rbp - 44] 
	mov	r9d, r14d
	mov	al, 1
	call	_kann_new_leaf2
	mov	rdi, r15
	mov	rsi, rax
	call	_kad_cmul
	test	byte ptr [rbp - 48], 2  
	je	LBB28_22

	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, rax
	call	_kann_layer_layernorm2
LBB28_22:
	mov	rdi, rax
	mov	rsi, r12
	call	_kad_add
	mov	r12, rax
LBB28_23:
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 72] 
	call	_kad_add
	mov	rdi, rax
	call	_kad_sigm
	mov	qword ptr [rbp - 96], rax 
	pxor	xmm0, xmm0
	mov	r13, qword ptr [rbp - 56] 
	mov	rdi, r13
	mov	rsi, rbx
	mov	edx, 1
	mov	ecx, 2
	mov	r12, rbx
	mov	ebx, dword ptr [rbp - 44] 
	mov	r8d, ebx
	mov	r9d, ebx
	mov	al, 1
	call	_kann_new_leaf2
	mov	qword ptr [rbp - 72], rax 
	pxor	xmm0, xmm0
	mov	rdi, r13
	mov	rsi, r12
	mov	edx, 1
	mov	ecx, 1
	mov	r8d, ebx
	mov	al, 1
	call	_kann_new_leaf2
	mov	rbx, rax
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, qword ptr [rbp - 72] 
	call	_kad_cmul
	test	byte ptr [rbp - 48], 2  
	mov	qword ptr [rbp - 80], rbx 
	je	LBB28_25

	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, rax
	call	_kann_layer_layernorm2
LBB28_25:
	mov	rbx, r12
	test	r15, r15
	mov	qword ptr [rbp - 72], r12 
	je	LBB28_26

	mov	r12, rax
	pxor	xmm0, xmm0
	mov	r13, qword ptr [rbp - 56] 
	mov	rdi, r13
	mov	rsi, rbx
	mov	edx, 1
	mov	ecx, 2
	mov	r8d, dword ptr [rbp - 44] 
	mov	r9d, r14d
	mov	al, 1
	call	_kann_new_leaf2
	mov	rdi, r15
	mov	rsi, rax
	call	_kad_cmul
	test	byte ptr [rbp - 48], 2  
	je	LBB28_29

	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, rax
	call	_kann_layer_layernorm2
LBB28_29:
	mov	rbx, qword ptr [rbp - 80] 
	mov	rsi, r12
	mov	rdi, rax
	call	_kad_add
	jmp	LBB28_30
LBB28_26:
	mov	rbx, qword ptr [rbp - 80] 
LBB28_30:
	mov	rdi, rax
	mov	rsi, rbx
	call	_kad_add
	mov	rdi, rax
	call	_kad_sigm
	mov	qword ptr [rbp - 80], rax 
	pxor	xmm0, xmm0
	mov	rbx, qword ptr [rbp - 56] 
	mov	rdi, rbx
	mov	r12, qword ptr [rbp - 72] 
	mov	rsi, r12
	mov	edx, 1
	mov	ecx, 2
	mov	r13d, dword ptr [rbp - 44] 
	mov	r8d, r13d
	mov	r9d, r13d
	mov	al, 1
	call	_kann_new_leaf2
	mov	qword ptr [rbp - 104], rax 
	pxor	xmm0, xmm0
	mov	rdi, rbx
	mov	rsi, r12
	mov	edx, 1
	mov	ecx, 1
	mov	r8d, r13d
	mov	al, 1
	call	_kann_new_leaf2
	mov	qword ptr [rbp - 88], rax 
	mov	rdi, qword ptr [rbp - 80] 
	mov	rsi, qword ptr [rbp - 64] 
	call	_kad_mul
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 104] 
	call	_kad_cmul
	mov	r13, rax
	test	byte ptr [rbp - 48], 2  
	je	LBB28_32

	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r13
	call	_kann_layer_layernorm2
	mov	r13, rax
LBB28_32:
	mov	r12, qword ptr [rbp - 64] 
	test	r15, r15
	je	LBB28_33

	pxor	xmm0, xmm0
	mov	rbx, qword ptr [rbp - 56] 
	mov	rdi, rbx
	mov	r12, qword ptr [rbp - 72] 
	mov	rsi, r12
	mov	edx, 1
	mov	ecx, 2
	mov	r8d, dword ptr [rbp - 44] 
	mov	r9d, r14d
	mov	al, 1
	call	_kann_new_leaf2
	mov	rdi, r15
	mov	rsi, rax
	call	_kad_cmul
	test	byte ptr [rbp - 48], 2  
	je	LBB28_36

	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, rax
	call	_kann_layer_layernorm2
LBB28_36:
	mov	r14, qword ptr [rbp - 96] 
	mov	r12, qword ptr [rbp - 64] 
	mov	rbx, qword ptr [rbp - 88] 
	mov	rdi, rax
	mov	rsi, r13
	call	_kad_add
	mov	r13, rax
	jmp	LBB28_37
LBB28_33:
	mov	r14, qword ptr [rbp - 96] 
	mov	rbx, qword ptr [rbp - 88] 
LBB28_37:
	mov	rdi, r13
	mov	rsi, rbx
	call	_kad_add
	mov	rdi, rax
	call	_kad_tanh
	mov	rbx, rax
	mov	rdi, r14
	call	_kad_1minus
	mov	rdi, rax
	mov	rsi, rbx
	call	_kad_mul
	mov	rbx, rax
	mov	rdi, r14
	mov	rsi, r12
	call	_kad_mul
	mov	rdi, rbx
	mov	rsi, rax
	call	_kad_add
	mov	qword ptr [rax + 80], r12
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_kann_new_leaf          
	.p2align	4, 0x90
_kann_new_leaf:                         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 240
	mov	r10, rcx
	mov	ecx, esi
	test	al, al
	je	LBB29_2

	movaps	xmmword ptr [rbp - 176], xmm1
	movaps	xmmword ptr [rbp - 160], xmm2
	movaps	xmmword ptr [rbp - 144], xmm3
	movaps	xmmword ptr [rbp - 128], xmm4
	movaps	xmmword ptr [rbp - 112], xmm5
	movaps	xmmword ptr [rbp - 96], xmm6
	movaps	xmmword ptr [rbp - 80], xmm7
LBB29_2:
	mov	qword ptr [rbp - 224], rdx
	mov	qword ptr [rbp - 216], r10
	mov	qword ptr [rbp - 208], r8
	mov	qword ptr [rbp - 200], r9
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	lea	rax, [rbp - 240]
	mov	qword ptr [rbp - 48], rax
	lea	rax, [rbp + 16]
	mov	qword ptr [rbp - 56], rax
	movabs	rax, 274877906960
	mov	qword ptr [rbp - 64], rax
	test	ecx, ecx
	jle	LBB29_16

	mov	r9, qword ptr [rbp - 48]
	mov	r10d, ecx
	mov	r11d, dword ptr [rbp - 64]
	mov	r8d, r10d
	and	r8d, 1
	cmp	ecx, 1
	jne	LBB29_8

	xor	esi, esi
LBB29_5:
	test	r8, r8
	je	LBB29_16

	cmp	r11d, 41
	jae	LBB29_7

	mov	eax, r11d
	add	r9, rax
	add	r11d, 8
	mov	dword ptr [rbp - 64], r11d
	jmp	LBB29_15
LBB29_8:
	sub	r10, r8
	xor	esi, esi
	jmp	LBB29_9
	.p2align	4, 0x90
LBB29_18:                               
	mov	eax, r11d
	add	rax, r9
	add	r11d, 8
	mov	dword ptr [rbp - 64], r11d
LBB29_19:                               
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbp + 4*rsi - 28], eax
	add	rsi, 2
	cmp	r10, rsi
	je	LBB29_5
LBB29_9:                                
	cmp	r11d, 40
	ja	LBB29_11

	mov	eax, r11d
	add	rax, r9
	add	r11d, 8
	mov	dword ptr [rbp - 64], r11d
	jmp	LBB29_12
	.p2align	4, 0x90
LBB29_11:                               
	mov	rax, qword ptr [rbp - 56]
	lea	rdx, [rax + 8]
	mov	qword ptr [rbp - 56], rdx
LBB29_12:                               
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbp + 4*rsi - 32], eax
	cmp	r11d, 41
	jb	LBB29_18

	mov	rax, qword ptr [rbp - 56]
	lea	rdx, [rax + 8]
	mov	qword ptr [rbp - 56], rdx
	jmp	LBB29_19
LBB29_7:
	mov	r9, qword ptr [rbp - 56]
	lea	rax, [r9 + 8]
	mov	qword ptr [rbp - 56], rax
LBB29_15:
	mov	eax, dword ptr [r9]
	mov	dword ptr [rbp + 4*rsi - 32], eax
LBB29_16:
	movzx	edx, dil
	lea	r8, [rbp - 32]
	xor	edi, edi
	xor	esi, esi
	call	_kann_new_leaf_array
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 8]
	jne	LBB29_20

	add	rsp, 240
	pop	rbp
	ret
LBB29_20:
	call	___stack_chk_fail
                                        
	.globl	_kann_new_scalar        
	.p2align	4, 0x90
_kann_new_scalar:                       

	push	rbp
	mov	rbp, rsp
	xor	esi, esi
	mov	al, 1
	pop	rbp
	jmp	_kann_new_leaf          
                                        
	.globl	_kann_new_weight        
	.p2align	4, 0x90
_kann_new_weight:                       

	push	rbp
	mov	rbp, rsp
	mov	ecx, esi
	mov	edx, edi
	xorps	xmm0, xmm0
	mov	edi, 1
	mov	esi, 2
	mov	al, 1
	pop	rbp
	jmp	_kann_new_leaf          
                                        
	.globl	_kann_new_vec           
	.p2align	4, 0x90
_kann_new_vec:                          

	push	rbp
	mov	rbp, rsp
	mov	edx, edi
	mov	edi, 1
	mov	esi, 1
	mov	al, 1
	pop	rbp
	jmp	_kann_new_leaf          
                                        
	.globl	_kann_new_bias          
	.p2align	4, 0x90
_kann_new_bias:                         

	push	rbp
	mov	rbp, rsp
	mov	edx, edi
	xorps	xmm0, xmm0
	mov	edi, 1
	mov	esi, 1
	mov	al, 1
	pop	rbp
	jmp	_kann_new_leaf          
                                        
	.globl	_kann_new_weight_conv2d 
	.p2align	4, 0x90
_kann_new_weight_conv2d:                

	push	rbp
	mov	rbp, rsp
	mov	r9d, ecx
	mov	r8d, edx
	mov	ecx, esi
	mov	edx, edi
	xorps	xmm0, xmm0
	mov	edi, 1
	mov	esi, 4
	mov	al, 1
	pop	rbp
	jmp	_kann_new_leaf          
                                        
	.globl	_kann_new_weight_conv1d 
	.p2align	4, 0x90
_kann_new_weight_conv1d:                

	push	rbp
	mov	rbp, rsp
	mov	r8d, edx
	mov	ecx, esi
	mov	edx, edi
	xorps	xmm0, xmm0
	mov	edi, 1
	mov	esi, 3
	mov	al, 1
	pop	rbp
	jmp	_kann_new_leaf          
                                        
	.globl	_kann_layer_input       
	.p2align	4, 0x90
_kann_layer_input:                      

	push	rbp
	mov	rbp, rsp
	mov	edx, edi
	mov	edi, 2
	mov	esi, 1
	xor	eax, eax
	call	_kad_feed
	or	byte ptr [rax + 36], 1
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI37_0:
	.long	1                       
	.long	1                       
	.long	1                       
	.long	1                       
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_kann_layer_dense
	.p2align	4, 0x90
_kann_layer_dense:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14d, esi
	mov	rbx, rdi
	movzx	eax, byte ptr [rdi]
	test	rax, rax
	je	LBB37_1

	cmp	al, 8
	jae	LBB37_4

	mov	r9d, 1
	xor	ecx, ecx
	jmp	LBB37_12
LBB37_1:
	mov	r9d, 1
	jmp	LBB37_13
LBB37_4:
	mov	ecx, eax
	and	ecx, -8
	lea	rdi, [rcx - 8]
	mov	rsi, rdi
	shr	rsi, 3
	inc	rsi
	mov	edx, esi
	and	edx, 3
	cmp	rdi, 24
	jae	LBB37_6

	movdqa	xmm0, xmmword ptr [rip + LCPI37_0] 
	xor	esi, esi
	movdqa	xmm1, xmm0
	jmp	LBB37_8
LBB37_6:
	mov	rdi, rdx
	sub	rdi, rsi
	movdqa	xmm0, xmmword ptr [rip + LCPI37_0] 
	xor	esi, esi
	movdqa	xmm1, xmm0
	.p2align	4, 0x90
LBB37_7:                                
	movdqu	xmm2, xmmword ptr [rbx + 4*rsi + 16]
	pmulld	xmm2, xmm0
	movdqu	xmm0, xmmword ptr [rbx + 4*rsi + 32]
	pmulld	xmm0, xmm1
	movdqu	xmm1, xmmword ptr [rbx + 4*rsi + 48]
	movdqu	xmm3, xmmword ptr [rbx + 4*rsi + 64]
	movdqu	xmm4, xmmword ptr [rbx + 4*rsi + 80]
	pmulld	xmm4, xmm1
	pmulld	xmm4, xmm2
	movdqu	xmm2, xmmword ptr [rbx + 4*rsi + 96]
	pmulld	xmm2, xmm3
	pmulld	xmm2, xmm0
	movdqu	xmm0, xmmword ptr [rbx + 4*rsi + 112]
	pmulld	xmm0, xmm4
	movdqu	xmm1, xmmword ptr [rbx + 4*rsi + 128]
	pmulld	xmm1, xmm2
	add	rsi, 32
	add	rdi, 4
	jne	LBB37_7
LBB37_8:
	test	rdx, rdx
	je	LBB37_11

	lea	rsi, [rbx + 4*rsi + 32]
	neg	rdx
	.p2align	4, 0x90
LBB37_10:                               
	movdqu	xmm2, xmmword ptr [rsi - 16]
	pmulld	xmm0, xmm2
	movdqu	xmm2, xmmword ptr [rsi]
	pmulld	xmm1, xmm2
	add	rsi, 32
	inc	rdx
	jne	LBB37_10
LBB37_11:
	pmulld	xmm0, xmm1
	pshufd	xmm1, xmm0, 78          
	pmulld	xmm1, xmm0
	pshufd	xmm0, xmm1, 229         
	pmulld	xmm0, xmm1
	movd	r9d, xmm0
	cmp	rcx, rax
	je	LBB37_13
	.p2align	4, 0x90
LBB37_12:                               
	imul	r9d, dword ptr [rbx + 4*rcx + 16]
	inc	rcx
	cmp	rax, rcx
	jne	LBB37_12
LBB37_13:
	cmp	al, 2
	jb	LBB37_15

	mov	eax, r9d
	cdq
	idiv	dword ptr [rbx + 16]
	mov	r9d, eax
LBB37_15:
	pxor	xmm0, xmm0
	mov	edi, 0
	mov	esi, 0
	mov	edx, 1
	mov	ecx, 2
	mov	r8d, r14d
	mov	al, 1
	call	_kann_new_leaf2
	mov	r15, rax
	pxor	xmm0, xmm0
	xor	edi, edi
	xor	esi, esi
	mov	edx, 1
	mov	ecx, 1
	mov	r8d, r14d
	mov	al, 1
	call	_kann_new_leaf2
	mov	r14, rax
	mov	rdi, rbx
	mov	rsi, r15
	call	_kad_cmul
	mov	rdi, rax
	mov	rsi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	_kad_add                
                                        
	.globl	_kann_layer_dropout     
	.p2align	4, 0x90
_kann_layer_dropout:                    

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax
	xor	edi, edi
	xor	esi, esi
	mov	edx, 2
	xor	ecx, ecx
	mov	al, 1
	call	_kann_new_leaf2
	mov	qword ptr [rbp - 32], rbx
	mov	rdi, rbx
	mov	rsi, rax
	call	_kad_dropout
	mov	qword ptr [rbp - 24], rax
	lea	rsi, [rbp - 32]
	mov	edi, 2
	call	_kad_switch
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 16]
	jne	LBB38_2

	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
LBB38_2:
	call	___stack_chk_fail
                                        
	.globl	_kann_layer_layernorm   
	.p2align	4, 0x90
_kann_layer_layernorm:                  

	push	rbp
	mov	rbp, rsp
	mov	rdx, rdi
	xor	edi, edi
	xor	esi, esi
	pop	rbp
	jmp	_kann_layer_layernorm2  
                                        
	.globl	_kann_layer_rnn         
	.p2align	4, 0x90
_kann_layer_rnn:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r15d, edx
	mov	r12d, esi
	mov	r14, rdi
	mov	edi, 0
	test	r15b, 1
	jne	LBB40_1

	mov	esi, 2
	mov	edx, 1
	mov	ecx, r12d
	xor	eax, eax
	call	_kad_const
	jmp	LBB40_3
LBB40_1:
	mov	esi, 0
	mov	edx, 2
	mov	ecx, 1
	mov	r8d, r12d
	xor	eax, eax
	call	_kad_var
LBB40_3:
	mov	rbx, rax
	movsxd	rdi, r12d
	mov	esi, 4
	call	_calloc
	mov	qword ptr [rbx + 40], rax
	xor	edi, edi
	xor	esi, esi
	mov	rdx, r14
	mov	rcx, rbx
	mov	r8d, r15d
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	_kann_layer_rnn2        
                                        
	.globl	_kann_layer_gru         
	.p2align	4, 0x90
_kann_layer_gru:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r15d, edx
	mov	r12d, esi
	mov	r14, rdi
	mov	edi, 0
	test	r15b, 1
	jne	LBB41_1

	mov	esi, 2
	mov	edx, 1
	mov	ecx, r12d
	xor	eax, eax
	call	_kad_const
	jmp	LBB41_3
LBB41_1:
	mov	esi, 0
	mov	edx, 2
	mov	ecx, 1
	mov	r8d, r12d
	xor	eax, eax
	call	_kad_var
LBB41_3:
	mov	rbx, rax
	movsxd	rdi, r12d
	mov	esi, 4
	call	_calloc
	mov	qword ptr [rbx + 40], rax
	xor	edi, edi
	xor	esi, esi
	mov	rdx, r14
	mov	rcx, rbx
	mov	r8d, r15d
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	_kann_layer_gru2        
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI42_0:
	.long	1                       
	.long	1                       
	.long	1                       
	.long	1                       
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2
LCPI42_1:
	.long	1065353216              
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_kann_layer_lstm
	.p2align	4, 0x90
_kann_layer_lstm:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	r12d, edx
	mov	dword ptr [rbp - 44], esi 
	mov	r13, rdi
	test	r12b, 2
	jne	LBB42_1

	mov	rax, qword ptr [rip + _kad_cmul@GOTPCREL]
	jmp	LBB42_3
LBB42_1:
	lea	rax, [rip + _kann_cmul_norm]
LBB42_3:
	mov	qword ptr [rbp - 72], rax 
	movzx	eax, byte ptr [r13]
	test	rax, rax
	je	LBB42_4

	cmp	al, 8
	jae	LBB42_7

	mov	ebx, 1
	xor	ecx, ecx
	jmp	LBB42_15
LBB42_4:
	mov	ebx, 1
	jmp	LBB42_16
LBB42_7:
	mov	ecx, eax
	and	ecx, -8
	lea	rdi, [rcx - 8]
	mov	rsi, rdi
	shr	rsi, 3
	inc	rsi
	mov	edx, esi
	and	edx, 3
	cmp	rdi, 24
	jae	LBB42_9

	movdqa	xmm0, xmmword ptr [rip + LCPI42_0] 
	xor	esi, esi
	movdqa	xmm1, xmm0
	jmp	LBB42_11
LBB42_9:
	mov	rdi, rdx
	sub	rdi, rsi
	movdqa	xmm0, xmmword ptr [rip + LCPI42_0] 
	xor	esi, esi
	movdqa	xmm1, xmm0
	.p2align	4, 0x90
LBB42_10:                               
	movdqu	xmm2, xmmword ptr [r13 + 4*rsi + 16]
	pmulld	xmm2, xmm0
	movdqu	xmm0, xmmword ptr [r13 + 4*rsi + 32]
	pmulld	xmm0, xmm1
	movdqu	xmm1, xmmword ptr [r13 + 4*rsi + 48]
	movdqu	xmm3, xmmword ptr [r13 + 4*rsi + 64]
	movdqu	xmm4, xmmword ptr [r13 + 4*rsi + 80]
	pmulld	xmm4, xmm1
	pmulld	xmm4, xmm2
	movdqu	xmm2, xmmword ptr [r13 + 4*rsi + 96]
	pmulld	xmm2, xmm3
	pmulld	xmm2, xmm0
	movdqu	xmm0, xmmword ptr [r13 + 4*rsi + 112]
	pmulld	xmm0, xmm4
	movdqu	xmm1, xmmword ptr [r13 + 4*rsi + 128]
	pmulld	xmm1, xmm2
	add	rsi, 32
	add	rdi, 4
	jne	LBB42_10
LBB42_11:
	test	rdx, rdx
	je	LBB42_14

	lea	rsi, [r13 + 4*rsi + 32]
	neg	rdx
	.p2align	4, 0x90
LBB42_13:                               
	movdqu	xmm2, xmmword ptr [rsi - 16]
	pmulld	xmm0, xmm2
	movdqu	xmm2, xmmword ptr [rsi]
	pmulld	xmm1, xmm2
	add	rsi, 32
	inc	rdx
	jne	LBB42_13
LBB42_14:
	pmulld	xmm0, xmm1
	pshufd	xmm1, xmm0, 78          
	pmulld	xmm1, xmm0
	pshufd	xmm0, xmm1, 229         
	pmulld	xmm0, xmm1
	movd	ebx, xmm0
	cmp	rcx, rax
	je	LBB42_16
	.p2align	4, 0x90
LBB42_15:                               
	imul	ebx, dword ptr [r13 + 4*rcx + 16]
	inc	rcx
	cmp	rax, rcx
	jne	LBB42_15
LBB42_16:
	cmp	al, 2
	jb	LBB42_18

	mov	eax, ebx
	cdq
	idiv	dword ptr [r13 + 16]
	mov	ebx, eax
LBB42_18:
	mov	edi, 0
	test	r12b, 1
	je	LBB42_20

	mov	esi, 0
	mov	edx, 2
	mov	ecx, 1
	mov	r8d, dword ptr [rbp - 44] 
	xor	eax, eax
	call	_kad_var
	jmp	LBB42_21
LBB42_20:
	mov	esi, 2
	mov	edx, 1
	mov	ecx, dword ptr [rbp - 44] 
	xor	eax, eax
	call	_kad_const
LBB42_21:
	mov	r15, rax
	movsxd	r14, dword ptr [rbp - 44] 
	mov	esi, 4
	mov	rdi, r14
	call	_calloc
	mov	qword ptr [rbp - 80], r15 
	mov	qword ptr [r15 + 40], rax
	test	r12b, 1
	mov	dword ptr [rbp - 92], r12d 
	mov	edi, 0
	je	LBB42_23

	mov	esi, 0
	mov	edx, 2
	mov	ecx, 1
	mov	r8d, dword ptr [rbp - 44] 
	xor	eax, eax
	call	_kad_var
	jmp	LBB42_24
LBB42_23:
	mov	esi, 2
	mov	edx, 1
	mov	ecx, dword ptr [rbp - 44] 
	xor	eax, eax
	call	_kad_const
LBB42_24:
	mov	r15, rax
	mov	qword ptr [rbp - 112], rax 
	mov	esi, 4
	mov	rdi, r14
	call	_calloc
	mov	qword ptr [r15 + 40], rax
	pxor	xmm0, xmm0
	mov	edi, 1
	mov	esi, 2
	mov	r12d, dword ptr [rbp - 44] 
	mov	edx, r12d
	mov	ecx, ebx
	mov	al, 1
	call	_kann_new_leaf
	mov	r14, rax
	pxor	xmm0, xmm0
	mov	edi, 1
	mov	esi, 2
	mov	edx, r12d
	mov	ecx, r12d
	mov	al, 1
	call	_kann_new_leaf
	mov	qword ptr [rbp - 64], rax 
	pxor	xmm0, xmm0
	mov	edi, 1
	mov	esi, 1
	mov	edx, r12d
	mov	al, 1
	call	_kann_new_leaf
	mov	qword ptr [rbp - 88], rax 
	mov	rdi, r13
	mov	rsi, r14
	mov	r14, qword ptr [rbp - 72] 
	call	r14
	mov	qword ptr [rbp - 72], r14 
	mov	r15, rax
	mov	rdi, qword ptr [rbp - 80] 
	mov	rsi, qword ptr [rbp - 64] 
	call	r14
	mov	rdi, r15
	mov	rsi, rax
	call	_kad_add
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 88] 
	call	_kad_add
	mov	rdi, rax
	call	_kad_sigm
	mov	qword ptr [rbp - 88], rax 
	pxor	xmm0, xmm0
	mov	edi, 1
	mov	esi, 2
	mov	edx, r12d
	mov	ecx, ebx
	mov	al, 1
	call	_kann_new_leaf
	mov	r14, rax
	pxor	xmm0, xmm0
	mov	edi, 1
	mov	esi, 2
	mov	edx, r12d
	mov	ecx, r12d
	mov	al, 1
	call	_kann_new_leaf
	mov	qword ptr [rbp - 56], rax 
	movss	xmm0, dword ptr [rip + LCPI42_1] 
	mov	edi, 1
	mov	esi, 1
	mov	edx, r12d
	mov	al, 1
	call	_kann_new_leaf
	mov	qword ptr [rbp - 64], rax 
	mov	rdi, r13
	mov	rsi, r14
	mov	r15, qword ptr [rbp - 72] 
	call	r15
	mov	r14, rax
	mov	rdi, qword ptr [rbp - 80] 
	mov	rsi, qword ptr [rbp - 56] 
	call	r15
	mov	rdi, r14
	mov	rsi, rax
	call	_kad_add
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 64] 
	call	_kad_add
	mov	rdi, rax
	call	_kad_sigm
	mov	qword ptr [rbp - 64], rax 
	xorps	xmm0, xmm0
	mov	edi, 1
	mov	esi, 2
	mov	edx, r12d
	mov	ecx, ebx
	mov	al, 1
	call	_kann_new_leaf
	mov	r14, rax
	xorps	xmm0, xmm0
	mov	edi, 1
	mov	esi, 2
	mov	edx, r12d
	mov	ecx, r12d
	mov	al, 1
	call	_kann_new_leaf
	mov	qword ptr [rbp - 104], rax 
	xorps	xmm0, xmm0
	mov	edi, 1
	mov	esi, 1
	mov	edx, r12d
	mov	al, 1
	call	_kann_new_leaf
	mov	qword ptr [rbp - 56], rax 
	mov	rdi, r13
	mov	rsi, r14
	call	r15
	mov	r14, rax
	mov	rdi, qword ptr [rbp - 80] 
	mov	rsi, qword ptr [rbp - 104] 
	call	r15
	mov	rdi, r14
	mov	rsi, rax
	call	_kad_add
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 56] 
	call	_kad_add
	mov	rdi, rax
	call	_kad_sigm
	mov	qword ptr [rbp - 56], rax 
	xorps	xmm0, xmm0
	mov	edi, 1
	mov	esi, 2
	mov	edx, r12d
	mov	ecx, ebx
	mov	al, 1
	call	_kann_new_leaf
	mov	r15, rax
	xorps	xmm0, xmm0
	mov	edi, 1
	mov	esi, 2
	mov	edx, r12d
	mov	ecx, r12d
	mov	al, 1
	call	_kann_new_leaf
	mov	r14, rax
	xorps	xmm0, xmm0
	mov	edi, 1
	mov	esi, 1
	mov	edx, r12d
	mov	al, 1
	call	_kann_new_leaf
	mov	r12, rax
	mov	rdi, r13
	mov	rsi, r15
	mov	r15, qword ptr [rbp - 80] 
	mov	rbx, qword ptr [rbp - 72] 
	call	rbx
	mov	r13, rax
	mov	rdi, r15
	mov	rsi, r14
	call	rbx
	mov	rdi, r13
	mov	rsi, rax
	call	_kad_add
	mov	rdi, rax
	mov	rsi, r12
	call	_kad_add
	mov	rdi, rax
	call	_kad_tanh
	mov	r12, rax
	mov	rdi, qword ptr [rbp - 64] 
	mov	rbx, qword ptr [rbp - 112] 
	mov	rsi, rbx
	call	_kad_mul
	mov	r14, rax
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 88] 
	call	_kad_mul
	mov	rdi, r14
	mov	rsi, rax
	call	_kad_add
	mov	qword ptr [rax + 80], rbx
	test	byte ptr [rbp - 92], 2  
	je	LBB42_26

	xor	edi, edi
	xor	esi, esi
	mov	rdx, rax
	call	_kann_layer_layernorm2
LBB42_26:
	mov	rbx, qword ptr [rbp - 56] 
	mov	rdi, rax
	call	_kad_tanh
	mov	rdi, rax
	mov	rsi, rbx
	call	_kad_mul
	mov	qword ptr [rax + 80], r15
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_kann_cmul_norm:                        

	push	rbp
	mov	rbp, rsp
	call	_kad_cmul
	xor	edi, edi
	xor	esi, esi
	mov	rdx, rax
	pop	rbp
	jmp	_kann_layer_layernorm2  
                                        
	.globl	_kann_layer_conv2d      
	.p2align	4, 0x90
_kann_layer_conv2d:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14d, r9d
	mov	r15d, r8d
	mov	r9d, ecx
	mov	r8d, edx
	mov	edx, esi
	mov	rbx, rdi
	mov	r12d, dword ptr [rbp + 16]
	mov	r13d, dword ptr [rbp + 24]
	mov	ecx, dword ptr [rdi + 20]
	xorps	xmm0, xmm0
	mov	edi, 1
	mov	esi, 4
	mov	al, 1
	call	_kann_new_leaf
	mov	rdi, rbx
	mov	rsi, rax
	mov	edx, r15d
	mov	ecx, r14d
	mov	r8d, r12d
	mov	r9d, r13d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_kad_conv2d             
                                        
	.globl	_kann_layer_conv1d      
	.p2align	4, 0x90
_kann_layer_conv1d:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14d, r8d
	mov	r15d, ecx
	mov	r8d, edx
	mov	edx, esi
	mov	rbx, rdi
	mov	ecx, dword ptr [rdi + 20]
	xorps	xmm0, xmm0
	mov	edi, 1
	mov	esi, 3
	mov	al, 1
	call	_kann_new_leaf
	mov	rdi, rbx
	mov	rsi, rax
	mov	edx, r15d
	mov	ecx, r14d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	_kad_conv1d             
                                        
	.globl	_kann_layer_cost        
	.p2align	4, 0x90
_kann_layer_cost:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	ebx, edx
	dec	ebx
	cmp	ebx, 4
	jae	LBB46_9

	mov	r15d, esi
	call	_kann_layer_dense
	mov	r14, rax
	xor	r12d, r12d
	mov	edi, 2
	mov	esi, 1
	mov	edx, r15d
	xor	eax, eax
	call	_kad_feed
	or	byte ptr [rax + 36], 4
	cmp	ebx, 3
	ja	LBB46_8

	mov	r15, rax
	lea	rax, [rip + LJTI46_0]
	movsxd	rcx, dword ptr [rax + 4*rbx]
	add	rcx, rax
	jmp	rcx
LBB46_4:
	mov	rdi, r14
	call	_kad_sigm
	mov	r14, rax
	mov	rdi, rax
	mov	rsi, r15
	call	_kad_ce_bin
	jmp	LBB46_7
LBB46_5:
	mov	rdi, r14
	call	_kad_tanh
	mov	r14, rax
	mov	rdi, rax
	mov	rsi, r15
	call	_kad_ce_bin_neg
	jmp	LBB46_7
LBB46_3:
	mov	rdi, r14
	mov	rsi, r15
	call	_kad_mse
	jmp	LBB46_7
LBB46_6:
	mov	rdi, r14
	call	_kad_softmax
	mov	r14, rax
	mov	rdi, rax
	mov	rsi, r15
	call	_kad_ce_multi
LBB46_7:
	mov	r12, rax
LBB46_8:
	or	byte ptr [r14 + 36], 2
	or	byte ptr [r12 + 36], 8
	mov	rax, r12
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB46_9:
	call	_kann_layer_cost.cold.1
	.p2align	2, 0x90
	.data_region jt32




LJTI46_0:
	.long	L46_0_set_4
	.long	L46_0_set_6
	.long	L46_0_set_5
	.long	L46_0_set_3
	.end_data_region
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI47_0:
	.long	0                       
	.long	1                       
	.long	2                       
	.long	3                       
LCPI47_1:
	.long	4                       
	.long	4                       
	.long	4                       
	.long	4                       
LCPI47_2:
	.long	8                       
	.long	8                       
	.long	8                       
	.long	8                       
LCPI47_3:
	.long	12                      
	.long	12                      
	.long	12                      
	.long	12                      
LCPI47_4:
	.long	16                      
	.long	16                      
	.long	16                      
	.long	16                      
LCPI47_5:
	.long	20                      
	.long	20                      
	.long	20                      
	.long	20                      
LCPI47_6:
	.long	24                      
	.long	24                      
	.long	24                      
	.long	24                      
LCPI47_7:
	.long	28                      
	.long	28                      
	.long	28                      
	.long	28                      
LCPI47_8:
	.long	32                      
	.long	32                      
	.long	32                      
	.long	32                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_kann_shuffle
	.p2align	4, 0x90
_kann_shuffle:                          

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 16
	test	edi, edi
	jle	LBB47_13

	mov	r14, rsi
	mov	ebx, edi
	cmp	edi, 8
	jae	LBB47_3

	xor	eax, eax
	jmp	LBB47_11
LBB47_3:
	mov	eax, ebx
	and	eax, -8
	lea	rsi, [rax - 8]
	mov	rdx, rsi
	shr	rdx, 3
	inc	rdx
	mov	ecx, edx
	and	ecx, 3
	cmp	rsi, 24
	jae	LBB47_5

	movdqa	xmm0, xmmword ptr [rip + LCPI47_0] 
	xor	edx, edx
	jmp	LBB47_7
LBB47_5:
	mov	rsi, rcx
	sub	rsi, rdx
	movdqa	xmm0, xmmword ptr [rip + LCPI47_0] 
	xor	edx, edx
	movdqa	xmm8, xmmword ptr [rip + LCPI47_1] 
	movdqa	xmm9, xmmword ptr [rip + LCPI47_2] 
	movdqa	xmm10, xmmword ptr [rip + LCPI47_3] 
	movdqa	xmm4, xmmword ptr [rip + LCPI47_4] 
	movdqa	xmm5, xmmword ptr [rip + LCPI47_5] 
	movdqa	xmm6, xmmword ptr [rip + LCPI47_6] 
	movdqa	xmm7, xmmword ptr [rip + LCPI47_7] 
	movdqa	xmm1, xmmword ptr [rip + LCPI47_8] 
	.p2align	4, 0x90
LBB47_6:                                
	movdqa	xmm2, xmm0
	paddd	xmm2, xmm8
	movdqu	xmmword ptr [r14 + 4*rdx], xmm0
	movdqu	xmmword ptr [r14 + 4*rdx + 16], xmm2
	movdqa	xmm2, xmm0
	paddd	xmm2, xmm9
	movdqa	xmm3, xmm0
	paddd	xmm3, xmm10
	movdqu	xmmword ptr [r14 + 4*rdx + 32], xmm2
	movdqu	xmmword ptr [r14 + 4*rdx + 48], xmm3
	movdqa	xmm2, xmm0
	paddd	xmm2, xmm4
	movdqa	xmm3, xmm0
	paddd	xmm3, xmm5
	movdqu	xmmword ptr [r14 + 4*rdx + 64], xmm2
	movdqu	xmmword ptr [r14 + 4*rdx + 80], xmm3
	movdqa	xmm2, xmm0
	paddd	xmm2, xmm6
	movdqa	xmm3, xmm0
	paddd	xmm3, xmm7
	movdqu	xmmword ptr [r14 + 4*rdx + 96], xmm2
	movdqu	xmmword ptr [r14 + 4*rdx + 112], xmm3
	add	rdx, 32
	paddd	xmm0, xmm1
	add	rsi, 4
	jne	LBB47_6
LBB47_7:
	test	rcx, rcx
	je	LBB47_10

	lea	rdx, [r14 + 4*rdx + 16]
	neg	rcx
	movdqa	xmm1, xmmword ptr [rip + LCPI47_1] 
	movdqa	xmm2, xmmword ptr [rip + LCPI47_2] 
	.p2align	4, 0x90
LBB47_9:                                
	movdqa	xmm3, xmm0
	paddd	xmm3, xmm1
	movdqu	xmmword ptr [rdx - 16], xmm0
	movdqu	xmmword ptr [rdx], xmm3
	paddd	xmm0, xmm2
	add	rdx, 32
	inc	rcx
	jne	LBB47_9
LBB47_10:
	cmp	rax, rbx
	je	LBB47_12
	.p2align	4, 0x90
LBB47_11:                               
	mov	dword ptr [r14 + 4*rax], eax
	inc	rax
	cmp	rbx, rax
	jne	LBB47_11
	.p2align	4, 0x90
LBB47_12:                               
	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, ebx
	movsd	qword ptr [rbp - 24], xmm0 
	xor	edi, edi
	call	_kad_drand
	mulsd	xmm0, qword ptr [rbp - 24] 
	cvttsd2si	eax, xmm0
	cdqe
	mov	ecx, dword ptr [r14 + 4*rax]
	mov	edx, dword ptr [r14 + 4*rbx - 4]
	mov	dword ptr [r14 + 4*rax], edx
	mov	dword ptr [r14 + 4*rbx - 4], ecx
	cmp	rbx, 1
	lea	rbx, [rbx - 1]
	jg	LBB47_12
LBB47_13:
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2               
LCPI48_0:
	.long	1065353216              
LCPI48_3:
	.long	897988541               
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI48_1:
	.long	897988541               
	.long	897988541               
	.long	897988541               
	.long	897988541               
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI48_2:
	.quad	4607182418800017408     
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_kann_RMSprop
	.p2align	4, 0x90
_kann_RMSprop:                          

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	and	eax, -4
	test	eax, eax
	jle	LBB48_1

	movaps	xmm9, xmm1
	shufps	xmm9, xmm1, 0           
	movss	xmm3, dword ptr [rip + LCPI48_0] 
	subss	xmm3, xmm1
	shufps	xmm3, xmm3, 0           
	movaps	xmm4, xmm0
	shufps	xmm4, xmm0, 0           
	mov	r9d, eax
	xor	eax, eax
	movaps	xmm8, xmmword ptr [rip + LCPI48_1] 
	jmp	LBB48_9
	.p2align	4, 0x90
LBB48_11:                               
	movaps	xmm7, xmm2
	mulps	xmm7, xmm2
	mulps	xmm7, xmm3
	mulps	xmm5, xmm9
	addps	xmm5, xmm7
	movups	xmmword ptr [r8 + 4*rax], xmm5
	addps	xmm5, xmm8
	rsqrtps	xmm5, xmm5
	mulps	xmm5, xmm4
	mulps	xmm5, xmm2
	subps	xmm6, xmm5
	movups	xmmword ptr [rcx + 4*rax], xmm6
	add	rax, 4
	cmp	rax, r9
	jae	LBB48_2
LBB48_9:                                
	movups	xmm6, xmmword ptr [rcx + 4*rax]
	movups	xmm5, xmmword ptr [r8 + 4*rax]
	movups	xmm2, xmmword ptr [rdx + 4*rax]
	test	rsi, rsi
	je	LBB48_11

	movups	xmm4, xmmword ptr [rsi + 4*rax]
	jmp	LBB48_11
LBB48_1:
	xor	eax, eax
LBB48_2:
	cmp	eax, edi
	jge	LBB48_7

	xorps	xmm3, xmm3
	cvtss2sd	xmm3, xmm1
	movsd	xmm2, qword ptr [rip + LCPI48_2] 
	subsd	xmm2, xmm3
	mov	eax, eax
	mov	edi, edi
	movss	xmm3, dword ptr [rip + LCPI48_3] 
	jmp	LBB48_4
	.p2align	4, 0x90
LBB48_6:                                
	addss	xmm5, xmm3
	sqrtss	xmm5, xmm5
	divss	xmm4, xmm5
	mulss	xmm4, dword ptr [rdx + 4*rax]
	movss	xmm5, dword ptr [rcx + 4*rax] 
	subss	xmm5, xmm4
	movss	dword ptr [rcx + 4*rax], xmm5
	inc	rax
	cmp	rdi, rax
	je	LBB48_7
LBB48_4:                                
	movss	xmm4, dword ptr [rdx + 4*rax] 
	cvtss2sd	xmm4, xmm4
	movapd	xmm5, xmm2
	mulsd	xmm5, xmm4
	mulsd	xmm5, xmm4
	movss	xmm4, dword ptr [r8 + 4*rax] 
	mulss	xmm4, xmm1
	cvtss2sd	xmm4, xmm4
	addsd	xmm4, xmm5
	xorps	xmm5, xmm5
	cvtsd2ss	xmm5, xmm4
	movss	dword ptr [r8 + 4*rax], xmm5
	movaps	xmm4, xmm0
	test	rsi, rsi
	je	LBB48_6

	movss	xmm4, dword ptr [rsi + 4*rax] 
	jmp	LBB48_6
LBB48_7:
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI49_0:
	.quad	4607182418800017408     
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_kann_grad_clip
	.p2align	4, 0x90
_kann_grad_clip:                        

	push	rbp
	mov	rbp, rsp
	test	edi, edi
	jle	LBB49_1

	mov	edx, edi
	lea	rcx, [rdx - 1]
	mov	eax, edx
	and	eax, 3
	cmp	rcx, 3
	jae	LBB49_4

	xorpd	xmm1, xmm1
	xor	ecx, ecx
	jmp	LBB49_6
LBB49_1:
	xorpd	xmm1, xmm1
	jmp	LBB49_9
LBB49_4:
	sub	rdx, rax
	xorpd	xmm1, xmm1
	xor	ecx, ecx
	.p2align	4, 0x90
LBB49_5:                                
	movss	xmm2, dword ptr [rsi + 4*rcx] 
	movss	xmm3, dword ptr [rsi + 4*rcx + 4] 
	mulss	xmm2, xmm2
	cvtss2sd	xmm2, xmm2
	addsd	xmm2, xmm1
	mulss	xmm3, xmm3
	xorps	xmm1, xmm1
	cvtss2sd	xmm1, xmm3
	addsd	xmm1, xmm2
	movss	xmm2, dword ptr [rsi + 4*rcx + 8] 
	mulss	xmm2, xmm2
	cvtss2sd	xmm2, xmm2
	addsd	xmm2, xmm1
	movss	xmm1, dword ptr [rsi + 4*rcx + 12] 
	mulss	xmm1, xmm1
	cvtss2sd	xmm1, xmm1
	addsd	xmm1, xmm2
	add	rcx, 4
	cmp	rdx, rcx
	jne	LBB49_5
LBB49_6:
	test	rax, rax
	je	LBB49_9

	lea	rcx, [rsi + 4*rcx]
	xor	edx, edx
	.p2align	4, 0x90
LBB49_8:                                
	movss	xmm2, dword ptr [rcx + 4*rdx] 
	mulss	xmm2, xmm2
	cvtss2sd	xmm2, xmm2
	addsd	xmm1, xmm2
	inc	rdx
	cmp	rax, rdx
	jne	LBB49_8
LBB49_9:
	xorps	xmm2, xmm2
	sqrtsd	xmm2, xmm1
	xorps	xmm1, xmm1
	cvtss2sd	xmm1, xmm0
	ucomisd	xmm2, xmm1
	jbe	LBB49_22

	movsd	xmm1, qword ptr [rip + LCPI49_0] 
	divsd	xmm1, xmm2
	test	edi, edi
	jle	LBB49_21

	xorps	xmm2, xmm2
	cvtsd2ss	xmm2, xmm1
	mov	eax, edi
	cmp	edi, 8
	jae	LBB49_13

	xor	ecx, ecx
	jmp	LBB49_20
LBB49_13:
	mov	ecx, eax
	and	ecx, -8
	movaps	xmm3, xmm2
	shufps	xmm3, xmm2, 0           
	lea	rdi, [rcx - 8]
	mov	rdx, rdi
	shr	rdx, 3
	inc	rdx
	mov	r8d, edx
	and	r8d, 1
	test	rdi, rdi
	je	LBB49_14

	mov	rdi, r8
	sub	rdi, rdx
	xor	edx, edx
	.p2align	4, 0x90
LBB49_16:                               
	movups	xmm4, xmmword ptr [rsi + 4*rdx]
	movups	xmm5, xmmword ptr [rsi + 4*rdx + 16]
	movups	xmm6, xmmword ptr [rsi + 4*rdx + 32]
	movups	xmm7, xmmword ptr [rsi + 4*rdx + 48]
	mulps	xmm4, xmm3
	mulps	xmm5, xmm3
	movups	xmmword ptr [rsi + 4*rdx], xmm4
	movups	xmmword ptr [rsi + 4*rdx + 16], xmm5
	mulps	xmm6, xmm3
	mulps	xmm7, xmm3
	movups	xmmword ptr [rsi + 4*rdx + 32], xmm6
	movups	xmmword ptr [rsi + 4*rdx + 48], xmm7
	add	rdx, 16
	add	rdi, 2
	jne	LBB49_16

	test	r8, r8
	je	LBB49_19
LBB49_18:
	movups	xmm4, xmmword ptr [rsi + 4*rdx]
	movups	xmm5, xmmword ptr [rsi + 4*rdx + 16]
	mulps	xmm4, xmm3
	mulps	xmm5, xmm3
	movups	xmmword ptr [rsi + 4*rdx], xmm4
	movups	xmmword ptr [rsi + 4*rdx + 16], xmm5
LBB49_19:
	cmp	rcx, rax
	je	LBB49_21
	.p2align	4, 0x90
LBB49_20:                               
	movss	xmm3, dword ptr [rsi + 4*rcx] 
	mulss	xmm3, xmm2
	movss	dword ptr [rsi + 4*rcx], xmm3
	inc	rcx
	cmp	rax, rcx
	jne	LBB49_20
LBB49_21:
	movapd	xmm2, xmm1
LBB49_22:
	xorps	xmm1, xmm1
	cvtsd2ss	xmm1, xmm2
	divss	xmm1, xmm0
	movaps	xmm0, xmm1
	pop	rbp
	ret
LBB49_14:
	xor	edx, edx
	test	r8, r8
	jne	LBB49_18
	jmp	LBB49_19
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI50_0:
	.long	1                       
	.long	1                       
	.long	1                       
	.long	1                       
LCPI50_1:
	.long	0                       
	.long	1                       
	.long	2                       
	.long	3                       
LCPI50_2:
	.long	4                       
	.long	4                       
	.long	4                       
	.long	4                       
LCPI50_3:
	.long	8                       
	.long	8                       
	.long	8                       
	.long	8                       
LCPI50_4:
	.long	12                      
	.long	12                      
	.long	12                      
	.long	12                      
LCPI50_5:
	.long	16                      
	.long	16                      
	.long	16                      
	.long	16                      
LCPI50_6:
	.long	20                      
	.long	20                      
	.long	20                      
	.long	20                      
LCPI50_7:
	.long	24                      
	.long	24                      
	.long	24                      
	.long	24                      
LCPI50_8:
	.long	28                      
	.long	28                      
	.long	28                      
	.long	28                      
LCPI50_9:
	.long	32                      
	.long	32                      
	.long	32                      
	.long	32                      
LCPI50_11:
	.long	1036831952              
	.long	1036831952              
	.long	1036831952              
	.long	1036831952              
LCPI50_12:
	.long	1063675494              
	.long	1063675494              
	.long	1063675494              
	.long	1063675494              
LCPI50_13:
	.long	897988541               
	.long	897988541               
	.long	897988541               
	.long	897988541               
LCPI50_14:
	.quad	4591870181784944640     
	.quad	4591870181784944640     
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2
LCPI50_10:
	.long	2139095039              
LCPI50_16:
	.long	1063675494              
LCPI50_17:
	.long	897988541               
LCPI50_18:
	.long	1120403456              
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI50_15:
	.quad	4591870181784944640     
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_kann_train_fnn1
	.p2align	4, 0x90
_kann_train_fnn1:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 376
	mov	r15, r9
	mov	r14d, r8d
	mov	dword ptr [rbp - 180], ecx 
	mov	dword ptr [rbp - 120], edx 
	mov	dword ptr [rbp - 124], esi 
	mov	rbx, rdi
	mov	edi, dword ptr [rdi]
	mov	eax, -1
	mov	qword ptr [rbp - 104], rax 
	mov	r13d, -1
	mov	ecx, -1
	test	edi, edi
	jle	LBB50_42

	mov	r12, rbx
	mov	r9, qword ptr [rbx + 8]
	xor	ebx, ebx
	movdqa	xmm6, xmmword ptr [rip + LCPI50_0] 
	xor	eax, eax
	xor	r8d, r8d
	jmp	LBB50_2
LBB50_17:                               
	cdq
	idiv	dword ptr [rsi + 16]
	.p2align	4, 0x90
LBB50_20:                               
	inc	rbx
	cmp	rbx, rdi
	je	LBB50_21
LBB50_2:                                
                                        
                                        
                                        
	mov	rsi, qword ptr [r9 + 8*rbx]
	cmp	dword ptr [rsi + 4], 0
	jne	LBB50_20

	test	byte ptr [rsi + 1], 3
	jne	LBB50_20

	test	byte ptr [rsi + 36], 1
	je	LBB50_20

	inc	r8d
	movzx	r11d, byte ptr [rsi]
	cmp	r11, 2
	jb	LBB50_18

	cmp	r11b, 8
	jae	LBB50_8

	mov	eax, 1
	xor	edx, edx
	jmp	LBB50_16
LBB50_18:                               
	mov	eax, 1
	cmp	r11b, 1
	jne	LBB50_20

	mov	eax, dword ptr [rsi + 16]
	jmp	LBB50_20
LBB50_8:                                
	mov	edx, r11d
	and	edx, -8
	lea	rcx, [rdx - 8]
	mov	rax, rcx
	shr	rax, 3
	inc	rax
	mov	r10d, eax
	and	r10d, 3
	cmp	rcx, 24
	jae	LBB50_10

	xor	eax, eax
	movdqa	xmm4, xmm6
	movdqa	xmm2, xmm6
	jmp	LBB50_12
LBB50_10:                               
	mov	rcx, r10
	sub	rcx, rax
	xor	eax, eax
	movdqa	xmm4, xmm6
	movdqa	xmm2, xmm6
	.p2align	4, 0x90
LBB50_11:                               
                                        
	movdqu	xmm3, xmmword ptr [rsi + 4*rax + 16]
	pmulld	xmm3, xmm4
	movdqu	xmm7, xmmword ptr [rsi + 4*rax + 32]
	pmulld	xmm7, xmm2
	movdqu	xmm2, xmmword ptr [rsi + 4*rax + 48]
	movdqu	xmm4, xmmword ptr [rsi + 4*rax + 64]
	movdqu	xmm5, xmmword ptr [rsi + 4*rax + 80]
	pmulld	xmm5, xmm2
	pmulld	xmm5, xmm3
	movdqu	xmm3, xmmword ptr [rsi + 4*rax + 96]
	pmulld	xmm3, xmm4
	pmulld	xmm3, xmm7
	movdqu	xmm4, xmmword ptr [rsi + 4*rax + 112]
	pmulld	xmm4, xmm5
	movdqu	xmm2, xmmword ptr [rsi + 4*rax + 128]
	pmulld	xmm2, xmm3
	add	rax, 32
	add	rcx, 4
	jne	LBB50_11
LBB50_12:                               
	test	r10, r10
	je	LBB50_15

	lea	rax, [rsi + 4*rax + 32]
	shl	r10, 5
	xor	ecx, ecx
	.p2align	4, 0x90
LBB50_14:                               
                                        
	movdqu	xmm3, xmmword ptr [rax + rcx - 16]
	pmulld	xmm4, xmm3
	movdqu	xmm3, xmmword ptr [rax + rcx]
	pmulld	xmm2, xmm3
	add	rcx, 32
	cmp	r10, rcx
	jne	LBB50_14
LBB50_15:                               
	pmulld	xmm4, xmm2
	pshufd	xmm2, xmm4, 78          
	pmulld	xmm2, xmm4
	pshufd	xmm3, xmm2, 229         
	pmulld	xmm3, xmm2
	movd	eax, xmm3
	cmp	rdx, r11
	je	LBB50_17
	.p2align	4, 0x90
LBB50_16:                               
                                        
	imul	eax, dword ptr [rsi + 4*rdx + 16]
	inc	rdx
	cmp	r11, rdx
	jne	LBB50_16
	jmp	LBB50_17
LBB50_21:
	xor	r13d, r13d
	test	r8d, r8d
	sete	r13b
	or	r13d, -2
	cmp	r8d, 1
	cmove	r13d, eax
	xor	ebx, ebx
	movdqa	xmm6, xmmword ptr [rip + LCPI50_0] 
	xor	eax, eax
	xor	r8d, r8d
	jmp	LBB50_22
LBB50_37:                               
	cdq
	idiv	dword ptr [rsi + 16]
	.p2align	4, 0x90
LBB50_40:                               
	inc	rbx
	cmp	rbx, rdi
	je	LBB50_41
LBB50_22:                               
                                        
                                        
                                        
	mov	rsi, qword ptr [r9 + 8*rbx]
	cmp	dword ptr [rsi + 4], 0
	jne	LBB50_40

	test	byte ptr [rsi + 1], 3
	jne	LBB50_40

	test	byte ptr [rsi + 36], 4
	je	LBB50_40

	inc	r8d
	movzx	r11d, byte ptr [rsi]
	cmp	r11, 2
	jb	LBB50_38

	cmp	r11b, 8
	jae	LBB50_28

	mov	eax, 1
	xor	ecx, ecx
	jmp	LBB50_36
LBB50_38:                               
	mov	eax, 1
	cmp	r11b, 1
	jne	LBB50_40

	mov	eax, dword ptr [rsi + 16]
	jmp	LBB50_40
LBB50_28:                               
	mov	ecx, r11d
	and	ecx, -8
	lea	rdx, [rcx - 8]
	mov	rax, rdx
	shr	rax, 3
	inc	rax
	mov	r10d, eax
	and	r10d, 3
	cmp	rdx, 24
	jae	LBB50_30

	xor	eax, eax
	movdqa	xmm4, xmm6
	movdqa	xmm2, xmm6
	jmp	LBB50_32
LBB50_30:                               
	mov	rdx, r10
	sub	rdx, rax
	xor	eax, eax
	movdqa	xmm4, xmm6
	movdqa	xmm2, xmm6
	.p2align	4, 0x90
LBB50_31:                               
                                        
	movdqu	xmm3, xmmword ptr [rsi + 4*rax + 16]
	pmulld	xmm3, xmm4
	movdqu	xmm7, xmmword ptr [rsi + 4*rax + 32]
	pmulld	xmm7, xmm2
	movdqu	xmm2, xmmword ptr [rsi + 4*rax + 48]
	movdqu	xmm4, xmmword ptr [rsi + 4*rax + 64]
	movdqu	xmm5, xmmword ptr [rsi + 4*rax + 80]
	pmulld	xmm5, xmm2
	pmulld	xmm5, xmm3
	movdqu	xmm3, xmmword ptr [rsi + 4*rax + 96]
	pmulld	xmm3, xmm4
	pmulld	xmm3, xmm7
	movdqu	xmm4, xmmword ptr [rsi + 4*rax + 112]
	pmulld	xmm4, xmm5
	movdqu	xmm2, xmmword ptr [rsi + 4*rax + 128]
	pmulld	xmm2, xmm3
	add	rax, 32
	add	rdx, 4
	jne	LBB50_31
LBB50_32:                               
	test	r10, r10
	je	LBB50_35

	lea	rax, [rsi + 4*rax + 32]
	shl	r10, 5
	xor	edx, edx
	.p2align	4, 0x90
LBB50_34:                               
                                        
	movdqu	xmm3, xmmword ptr [rax + rdx - 16]
	pmulld	xmm4, xmm3
	movdqu	xmm3, xmmword ptr [rax + rdx]
	pmulld	xmm2, xmm3
	add	rdx, 32
	cmp	r10, rdx
	jne	LBB50_34
LBB50_35:                               
	pmulld	xmm4, xmm2
	pshufd	xmm2, xmm4, 78          
	pmulld	xmm2, xmm4
	pshufd	xmm3, xmm2, 229         
	pmulld	xmm3, xmm2
	movd	eax, xmm3
	cmp	rcx, r11
	je	LBB50_37
	.p2align	4, 0x90
LBB50_36:                               
                                        
	imul	eax, dword ptr [rsi + 4*rcx + 16]
	inc	rcx
	cmp	r11, rcx
	jne	LBB50_36
	jmp	LBB50_37
LBB50_41:
	xor	ecx, ecx
	test	r8d, r8d
	sete	cl
	or	ecx, -2
	cmp	r8d, 1
	cmove	ecx, eax
	mov	rbx, r12
LBB50_42:
	mov	eax, ecx
	or	eax, r13d
	js	LBB50_180

	mov	dword ptr [rbp - 72], ecx 
	movd	dword ptr [rbp - 152], xmm1 
	movdqa	xmmword ptr [rbp - 304], xmm0 
	mov	rsi, qword ptr [rbx + 8]
                                        
	call	_kad_size_var
	mov	r12, rbx
	mov	ebx, eax
	mov	edi, dword ptr [r12]
	mov	rsi, qword ptr [r12 + 8]
	call	_kad_size_const
	mov	dword ptr [rbp - 48], eax 
	mov	dword ptr [rbp - 184], ebx 
	movsxd	rdi, ebx
	mov	esi, 4
	mov	qword ptr [rbp - 208], rdi 
	call	_calloc
	mov	qword ptr [rbp - 256], rax 
	mov	qword ptr [rbp - 112], r14 
	movsxd	r14, r14d
	lea	rdi, [4*r14]
	call	_malloc
	mov	qword ptr [rbp - 64], rax 
	lea	rbx, [8*r14]
	mov	rdi, rbx
	call	_malloc
	mov	qword ptr [rbp - 168], rax 
	mov	rdi, rbx
	call	_malloc
	mov	qword ptr [rbp - 160], rax 
	test	r14d, r14d
	mov	qword ptr [rbp - 144], r12 
	jle	LBB50_64

	mov	rax, qword ptr [rbp - 112] 
	mov	r12d, eax
	cmp	eax, 8
	mov	dword ptr [rbp - 88], r13d 
	jae	LBB50_46

	xor	eax, eax
	mov	r13, qword ptr [rbp - 64] 
	jmp	LBB50_54
LBB50_46:
	mov	eax, r12d
	and	eax, -8
	lea	rsi, [rax - 8]
	mov	rdx, rsi
	shr	rdx, 3
	inc	rdx
	mov	ecx, edx
	and	ecx, 3
	cmp	rsi, 24
	jae	LBB50_48

	movdqa	xmm0, xmmword ptr [rip + LCPI50_1] 
	xor	edx, edx
	jmp	LBB50_50
LBB50_48:
	mov	rsi, rcx
	sub	rsi, rdx
	movdqa	xmm0, xmmword ptr [rip + LCPI50_1] 
	xor	edx, edx
	movdqa	xmm8, xmmword ptr [rip + LCPI50_2] 
	movdqa	xmm9, xmmword ptr [rip + LCPI50_3] 
	movdqa	xmm10, xmmword ptr [rip + LCPI50_4] 
	movdqa	xmm4, xmmword ptr [rip + LCPI50_5] 
	movdqa	xmm5, xmmword ptr [rip + LCPI50_6] 
	movdqa	xmm6, xmmword ptr [rip + LCPI50_7] 
	movdqa	xmm7, xmmword ptr [rip + LCPI50_8] 
	movdqa	xmm1, xmmword ptr [rip + LCPI50_9] 
	mov	rdi, qword ptr [rbp - 64] 
	.p2align	4, 0x90
LBB50_49:                               
	movdqa	xmm2, xmm0
	paddd	xmm2, xmm8
	movdqu	xmmword ptr [rdi + 4*rdx], xmm0
	movdqu	xmmword ptr [rdi + 4*rdx + 16], xmm2
	movdqa	xmm2, xmm0
	paddd	xmm2, xmm9
	movdqa	xmm3, xmm0
	paddd	xmm3, xmm10
	movdqu	xmmword ptr [rdi + 4*rdx + 32], xmm2
	movdqu	xmmword ptr [rdi + 4*rdx + 48], xmm3
	movdqa	xmm2, xmm0
	paddd	xmm2, xmm4
	movdqa	xmm3, xmm0
	paddd	xmm3, xmm5
	movdqu	xmmword ptr [rdi + 4*rdx + 64], xmm2
	movdqu	xmmword ptr [rdi + 4*rdx + 80], xmm3
	movdqa	xmm2, xmm0
	paddd	xmm2, xmm6
	movdqa	xmm3, xmm0
	paddd	xmm3, xmm7
	movdqu	xmmword ptr [rdi + 4*rdx + 96], xmm2
	movdqu	xmmword ptr [rdi + 4*rdx + 112], xmm3
	add	rdx, 32
	paddd	xmm0, xmm1
	add	rsi, 4
	jne	LBB50_49
LBB50_50:
	test	rcx, rcx
	je	LBB50_53

	mov	rsi, qword ptr [rbp - 64] 
	lea	rdx, [rsi + 4*rdx + 16]
	neg	rcx
	movdqa	xmm1, xmmword ptr [rip + LCPI50_2] 
	movdqa	xmm2, xmmword ptr [rip + LCPI50_3] 
	.p2align	4, 0x90
LBB50_52:                               
	movdqa	xmm3, xmm0
	paddd	xmm3, xmm1
	movdqu	xmmword ptr [rdx - 16], xmm0
	movdqu	xmmword ptr [rdx], xmm3
	paddd	xmm0, xmm2
	add	rdx, 32
	inc	rcx
	jne	LBB50_52
LBB50_53:
	cmp	rax, r12
	mov	r13, qword ptr [rbp - 64] 
	je	LBB50_55
	.p2align	4, 0x90
LBB50_54:                               
	mov	dword ptr [r13 + 4*rax], eax
	inc	rax
	cmp	r12, rax
	jne	LBB50_54
LBB50_55:
	mov	r14, qword ptr [rbp + 16]
	mov	rbx, r12
	.p2align	4, 0x90
LBB50_56:                               
	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, ebx
	movsd	qword ptr [rbp - 136], xmm0 
	xor	edi, edi
	call	_kad_drand
	mulsd	xmm0, qword ptr [rbp - 136] 
	cvttsd2si	eax, xmm0
	cdqe
	mov	ecx, dword ptr [r13 + 4*rax]
	mov	edx, dword ptr [r13 + 4*rbx - 4]
	mov	dword ptr [r13 + 4*rax], edx
	mov	dword ptr [r13 + 4*rbx - 4], ecx
	cmp	rbx, 1
	lea	rbx, [rbx - 1]
	jg	LBB50_56

	lea	rcx, [r12 - 1]
	mov	r8d, r12d
	and	r8d, 3
	cmp	rcx, 3
	jae	LBB50_59

	xor	ecx, ecx
	mov	rdi, qword ptr [rbp - 168] 
	mov	rbx, qword ptr [rbp - 160] 
	mov	r13d, dword ptr [rbp - 88] 
	jmp	LBB50_61
LBB50_59:
	sub	r12, r8
	xor	ecx, ecx
	mov	rax, qword ptr [rbp - 64] 
	mov	rdi, qword ptr [rbp - 168] 
	mov	rbx, qword ptr [rbp - 160] 
	mov	r13d, dword ptr [rbp - 88] 
	.p2align	4, 0x90
LBB50_60:                               
	movsxd	rdx, dword ptr [rax + 4*rcx]
	mov	rsi, qword ptr [r15 + 8*rdx]
	mov	qword ptr [rdi + 8*rcx], rsi
	mov	rdx, qword ptr [r14 + 8*rdx]
	mov	qword ptr [rbx + 8*rcx], rdx
	movsxd	rdx, dword ptr [rax + 4*rcx + 4]
	mov	rsi, qword ptr [r15 + 8*rdx]
	mov	qword ptr [rdi + 8*rcx + 8], rsi
	mov	rdx, qword ptr [r14 + 8*rdx]
	mov	qword ptr [rbx + 8*rcx + 8], rdx
	movsxd	rdx, dword ptr [rax + 4*rcx + 8]
	mov	rsi, qword ptr [r15 + 8*rdx]
	mov	qword ptr [rdi + 8*rcx + 16], rsi
	mov	rdx, qword ptr [r14 + 8*rdx]
	mov	qword ptr [rbx + 8*rcx + 16], rdx
	movsxd	rdx, dword ptr [rax + 4*rcx + 12]
	mov	rsi, qword ptr [r15 + 8*rdx]
	mov	qword ptr [rdi + 8*rcx + 24], rsi
	mov	rdx, qword ptr [r14 + 8*rdx]
	mov	qword ptr [rbx + 8*rcx + 24], rdx
	add	rcx, 4
	cmp	r12, rcx
	jne	LBB50_60
LBB50_61:
	test	r8, r8
	je	LBB50_64

	lea	rdx, [rbx + 8*rcx]
	lea	rsi, [rdi + 8*rcx]
	mov	rax, qword ptr [rbp - 64] 
	lea	rcx, [rax + 4*rcx]
	xor	edi, edi
	.p2align	4, 0x90
LBB50_63:                               
	movsxd	rbx, dword ptr [rcx + 4*rdi]
	mov	rax, qword ptr [r15 + 8*rbx]
	mov	qword ptr [rsi + 8*rdi], rax
	mov	rax, qword ptr [r14 + 8*rbx]
	mov	qword ptr [rdx + 8*rdi], rax
	inc	rdi
	cmp	r8, rdi
	jne	LBB50_63
LBB50_64:
	mov	rdi, qword ptr [rbp - 208] 
	shl	rdi, 2
	mov	qword ptr [rbp - 208], rdi 
	call	_malloc
	mov	qword ptr [rbp - 200], rax 
	movsxd	rdi, dword ptr [rbp - 48] 
	shl	rdi, 2
	mov	qword ptr [rbp - 280], rdi 
	call	_malloc
	mov	qword ptr [rbp - 192], rax 
	mov	r14d, r13d
	mov	eax, r13d
	mov	ebx, dword ptr [rbp - 124] 
	imul	eax, ebx
	movsxd	rdi, eax
	shl	rdi, 2
	call	_malloc
	mov	qword ptr [rbp - 248], rax 
	mov	qword ptr [rbp - 400], rax
	mov	eax, dword ptr [rbp - 72] 
	imul	eax, ebx
	movsxd	rdi, eax
	shl	rdi, 2
	call	_malloc
	mov	qword ptr [rbp - 240], rax 
	mov	qword ptr [rbp - 392], rax
	mov	rcx, qword ptr [rbp - 144] 
	mov	eax, dword ptr [rcx]
	test	eax, eax
	mov	r12, qword ptr [rbp - 112] 
	movaps	xmm1, xmmword ptr [rbp - 304] 
	mov	r15, qword ptr [rbp - 256] 
	movss	xmm2, dword ptr [rbp - 152] 
                                        
	jle	LBB50_77

	mov	rcx, qword ptr [rcx + 8]
	xor	edx, edx
	xor	esi, esi
	jmp	LBB50_66
	.p2align	4, 0x90
LBB50_70:                               
	inc	rdx
	cmp	rax, rdx
	je	LBB50_71
LBB50_66:                               
	mov	rdi, qword ptr [rcx + 8*rdx]
	cmp	dword ptr [rdi + 4], 0
	jne	LBB50_70

	test	byte ptr [rdi + 1], 3
	jne	LBB50_70

	test	byte ptr [rdi + 36], 1
	je	LBB50_70

	movsxd	rbx, esi
	inc	esi
	mov	rbx, qword ptr [rbp + 8*rbx - 400]
	mov	qword ptr [rdi + 40], rbx
	jmp	LBB50_70
LBB50_71:
	xor	edx, edx
	xor	esi, esi
	jmp	LBB50_72
	.p2align	4, 0x90
LBB50_76:                               
	inc	rdx
	cmp	rax, rdx
	je	LBB50_77
LBB50_72:                               
	mov	rdi, qword ptr [rcx + 8*rdx]
	cmp	dword ptr [rdi + 4], 0
	jne	LBB50_76

	test	byte ptr [rdi + 1], 3
	jne	LBB50_76

	test	byte ptr [rdi + 36], 4
	je	LBB50_76

	movsxd	rbx, esi
	inc	esi
	mov	rbx, qword ptr [rbp + 8*rbx - 392]
	mov	qword ptr [rdi + 40], rbx
	jmp	LBB50_76
LBB50_77:
	cmp	dword ptr [rbp - 120], 0 
	jle	LBB50_78

	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, r12d
	mulss	xmm0, xmm2
	cvttss2si	ecx, xmm0
	sub	r12d, ecx
	mov	edx, r12d
	movsxd	rax, r14d
	shl	rax, 2
	mov	qword ptr [rbp - 136], rax 
	movsxd	rbx, dword ptr [rbp - 72] 
	shl	rbx, 2
	mov	eax, dword ptr [rbp - 184] 
	mov	esi, eax
	and	esi, -4
	mov	qword ptr [rbp - 376], rsi 
	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, r12d
	movsd	qword ptr [rbp - 360], xmm0 
	shufps	xmm1, xmm1, 0           
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, r12d
	movss	dword ptr [rbp - 264], xmm0 
	mov	esi, eax
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, ecx
	movss	dword ptr [rbp - 260], xmm0 
	mov	dword ptr [rbp - 92], ecx 
	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, ecx
	movsd	qword ptr [rbp - 368], xmm0 
	mov	eax, edx
	and	eax, -8
	mov	qword ptr [rbp - 352], rax 
	add	rax, -8
	mov	qword ptr [rbp - 344], rax 
	shr	rax, 3
	inc	rax
	mov	ecx, eax
	and	ecx, 3
	and	rax, -4
	mov	qword ptr [rbp - 312], rax 
	mov	r14, qword ptr [rbp - 64] 
	lea	rax, [r14 + 16]
	mov	qword ptr [rbp - 320], rax 
	mov	qword ptr [rbp - 336], rcx 
	shl	rcx, 5
	mov	qword ptr [rbp - 328], rcx 
	movd	xmm0, dword ptr [rip + LCPI50_10] 
	movd	dword ptr [rbp - 176], xmm0 
	xor	eax, eax
	mov	qword ptr [rbp - 104], rax 
	mov	dword ptr [rbp - 116], 0 
	mov	dword ptr [rbp - 172], 0 
	mov	qword ptr [rbp - 112], r12 
	mov	qword ptr [rbp - 224], rdx 
	mov	qword ptr [rbp - 88], rbx 
	movaps	xmmword ptr [rbp - 416], xmm1 
	mov	qword ptr [rbp - 232], rsi 
	jmp	LBB50_80
	.p2align	4, 0x90
LBB50_172:                              
	mov	rsi, qword ptr [r14 + 16]
	mov	rdi, qword ptr [rbp - 200] 
	mov	rdx, qword ptr [rbp - 208] 
	movsd	qword ptr [rbp - 48], xmm2 
	call	_memcpy
	mov	rsi, qword ptr [r14 + 32]
	mov	rdi, qword ptr [rbp - 192] 
	mov	rdx, qword ptr [rbp - 280] 
	call	_memcpy
	movsd	xmm0, qword ptr [rbp - 48] 
                                        
	cvtsd2ss	xmm0, xmm0
	movss	dword ptr [rbp - 176], xmm0 
	mov	dword ptr [rbp - 116], 0 
	mov	dword ptr [rbp - 172], 1 
LBB50_174:                              
	mov	rax, qword ptr [rbp - 104] 
	inc	eax
	mov	qword ptr [rbp - 104], rax 
	cmp	eax, dword ptr [rbp - 120] 
	mov	r14, qword ptr [rbp - 64] 
	je	LBB50_175
LBB50_80:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	test	r12d, r12d
	jle	LBB50_93

	cmp	r12d, 8
	jae	LBB50_83

	xor	eax, eax
	mov	rbx, qword ptr [rbp - 224] 
	jmp	LBB50_91
	.p2align	4, 0x90
LBB50_83:                               
	cmp	qword ptr [rbp - 344], 24 
	mov	rdx, qword ptr [rbp - 328] 
	movdqa	xmm3, xmmword ptr [rip + LCPI50_2] 
	movdqa	xmm4, xmmword ptr [rip + LCPI50_3] 
	movdqa	xmm8, xmmword ptr [rip + LCPI50_4] 
	movdqa	xmm9, xmmword ptr [rip + LCPI50_5] 
	movdqa	xmm10, xmmword ptr [rip + LCPI50_6] 
	jae	LBB50_85

	xor	eax, eax
	movdqa	xmm0, xmmword ptr [rip + LCPI50_1] 
	mov	rbx, qword ptr [rbp - 224] 
	jmp	LBB50_87
LBB50_85:                               
	xor	eax, eax
	movdqa	xmm0, xmmword ptr [rip + LCPI50_1] 
	mov	rcx, qword ptr [rbp - 312] 
	mov	rbx, qword ptr [rbp - 224] 
	movdqa	xmm5, xmmword ptr [rip + LCPI50_7] 
	movdqa	xmm6, xmmword ptr [rip + LCPI50_8] 
	movdqa	xmm7, xmmword ptr [rip + LCPI50_9] 
	.p2align	4, 0x90
LBB50_86:                               
                                        
	movdqa	xmm1, xmm0
	paddd	xmm1, xmm3
	movdqu	xmmword ptr [r14 + 4*rax], xmm0
	movdqu	xmmword ptr [r14 + 4*rax + 16], xmm1
	movdqa	xmm1, xmm0
	paddd	xmm1, xmm4
	movdqa	xmm2, xmm0
	paddd	xmm2, xmm8
	movdqu	xmmword ptr [r14 + 4*rax + 32], xmm1
	movdqu	xmmword ptr [r14 + 4*rax + 48], xmm2
	movdqa	xmm1, xmm0
	paddd	xmm1, xmm9
	movdqa	xmm2, xmm0
	paddd	xmm2, xmm10
	movdqu	xmmword ptr [r14 + 4*rax + 64], xmm1
	movdqu	xmmword ptr [r14 + 4*rax + 80], xmm2
	movdqa	xmm1, xmm0
	paddd	xmm1, xmm5
	movdqa	xmm2, xmm0
	paddd	xmm2, xmm6
	movdqu	xmmword ptr [r14 + 4*rax + 96], xmm1
	movdqu	xmmword ptr [r14 + 4*rax + 112], xmm2
	add	rax, 32
	paddd	xmm0, xmm7
	add	rcx, -4
	jne	LBB50_86
LBB50_87:                               
	cmp	qword ptr [rbp - 336], 0 
	je	LBB50_90

	mov	rcx, qword ptr [rbp - 320] 
	lea	rax, [rcx + 4*rax]
	xor	ecx, ecx
	.p2align	4, 0x90
LBB50_89:                               
                                        
	movdqa	xmm1, xmm0
	paddd	xmm1, xmm3
	movdqu	xmmword ptr [rax + rcx - 16], xmm0
	movdqu	xmmword ptr [rax + rcx], xmm1
	paddd	xmm0, xmm4
	add	rcx, 32
	cmp	rdx, rcx
	jne	LBB50_89
LBB50_90:                               
	mov	rcx, qword ptr [rbp - 352] 
	mov	rax, rcx
	cmp	rcx, rbx
	je	LBB50_92
	.p2align	4, 0x90
LBB50_91:                               
                                        
	mov	dword ptr [r14 + 4*rax], eax
	inc	rax
	cmp	rbx, rax
	jne	LBB50_91
	.p2align	4, 0x90
LBB50_92:                               
                                        
	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, ebx
	movsd	qword ptr [rbp - 72], xmm0 
	xor	edi, edi
	call	_kad_drand
	mulsd	xmm0, qword ptr [rbp - 72] 
	cvttsd2si	eax, xmm0
	cdqe
	mov	ecx, dword ptr [r14 + 4*rax]
	mov	edx, dword ptr [r14 + 4*rbx - 4]
	mov	dword ptr [r14 + 4*rax], edx
	mov	dword ptr [r14 + 4*rbx - 4], ecx
	cmp	rbx, 1
	lea	rbx, [rbx - 1]
	jg	LBB50_92
LBB50_93:                               
	mov	r14, qword ptr [rbp - 144] 
	mov	eax, dword ptr [r14]
	test	eax, eax
	jle	LBB50_99

	mov	rcx, qword ptr [r14 + 8]
	xor	edx, edx
	jmp	LBB50_95
	.p2align	4, 0x90
LBB50_98:                               
	inc	rdx
	movsxd	rsi, eax
	cmp	rdx, rsi
	jge	LBB50_99
LBB50_95:                               
                                        
	mov	rsi, qword ptr [rcx + 8*rdx]
	cmp	word ptr [rsi + 2], 12
	jne	LBB50_98

	cmp	dword ptr [rsi + 4], 2
	jne	LBB50_98

	mov	rax, qword ptr [rsi + 56]
	mov	dword ptr [rax], 1
	mov	eax, dword ptr [r14]
	jmp	LBB50_98
	.p2align	4, 0x90
LBB50_99:                               
	test	r12d, r12d
	mov	rbx, qword ptr [rbp - 88] 
	jle	LBB50_100

	mov	dword ptr [rbp - 96], 0 
	pxor	xmm0, xmm0
	movq	qword ptr [rbp - 216], xmm0 
	mov	dword ptr [rbp - 76], 0 
	xor	eax, eax
	jmp	LBB50_102
	.p2align	4, 0x90
LBB50_129:                              
	add	r13d, eax
	mov	dword ptr [rbp - 76], r13d 
	movsd	xmm1, qword ptr [rbp - 216] 
                                        
	addsd	xmm1, xmm0
	movsd	qword ptr [rbp - 216], xmm1 
	mov	eax, dword ptr [rbp - 80] 
	add	eax, dword ptr [rbp - 48] 
	mov	r12, qword ptr [rbp - 112] 
	cmp	r12d, eax
	jle	LBB50_130
LBB50_102:                              
                                        
                                        
                                        
                                        
                                        
                                        
	mov	edx, r12d
	mov	dword ptr [rbp - 80], eax 
	sub	edx, eax
	mov	eax, dword ptr [rbp - 124] 
	cmp	edx, eax
	cmovg	edx, eax
	mov	dword ptr [rbp - 52], 0
	test	edx, edx
	mov	dword ptr [rbp - 48], edx 
	jle	LBB50_106

	movsxd	rax, dword ptr [rbp - 80] 
	mov	ecx, edx
	mov	qword ptr [rbp - 72], rcx 
	mov	rcx, qword ptr [rbp - 64] 
	lea	rax, [rcx + 4*rax]
	mov	qword ptr [rbp - 152], rax 
	mov	r13, qword ptr [rbp - 240] 
	mov	r15, qword ptr [rbp - 248] 
	xor	ebx, ebx
	mov	rdx, qword ptr [rbp - 136] 
	mov	r12, qword ptr [rbp - 88] 
	.p2align	4, 0x90
LBB50_104:                              
                                        
                                        
	mov	rax, qword ptr [rbp - 152] 
	movsxd	r14, dword ptr [rax + 4*rbx]
	mov	rax, qword ptr [rbp - 168] 
	mov	rsi, qword ptr [rax + 8*r14]
	mov	rdi, r15
	call	_memcpy
	mov	rax, qword ptr [rbp - 160] 
	mov	rsi, qword ptr [rax + 8*r14]
	mov	rdi, r13
	mov	rdx, r12
	call	_memcpy
	mov	rdx, qword ptr [rbp - 136] 
	inc	rbx
	add	r15, rdx
	add	r13, r12
	cmp	rbx, qword ptr [rbp - 72] 
	jb	LBB50_104

	mov	dword ptr [rbp - 52], ebx
	mov	r14, qword ptr [rbp - 144] 
	mov	r15, qword ptr [rbp - 256] 
	mov	edx, dword ptr [rbp - 48] 
LBB50_106:                              
	mov	edi, dword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	_kad_sync_dim
	mov	edi, dword ptr [r14]
	test	edi, edi
	jle	LBB50_181

	mov	r12, r14
	mov	rsi, qword ptr [r14 + 8]
	mov	r8d, edi
	and	r8d, 1
	cmp	edi, 1
	jne	LBB50_109

	xor	eax, eax
	mov	r13d, -1
	xor	ebx, ebx
LBB50_113:                              
	test	r8, r8
	je	LBB50_115

	mov	rcx, qword ptr [rsi + 8*rax]
	mov	ecx, dword ptr [rcx + 36]
	and	ecx, 8
	mov	edx, ecx
	shr	edx, 3
	test	ecx, ecx
	cmove	eax, r13d
	add	ebx, edx
	mov	r13d, eax
LBB50_115:                              
	test	r13d, r13d
	js	LBB50_181

	cmp	ebx, 1
	jne	LBB50_181

                                        
	mov	edx, r13d
	call	_kad_eval_at
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, dword ptr [rbp - 48] 
	mov	r14, r12
	mov	edi, dword ptr [r12]
	mov	rsi, qword ptr [r12 + 8]
	mulss	xmm0, dword ptr [rax]
	movss	dword ptr [rbp - 72], xmm0 
	mov	edx, r13d
	call	_kad_grad
	mov	rdi, r12
	lea	rsi, [rbp - 52]
	call	_kann_class_error
	mov	ecx, dword ptr [rbp - 96] 
	add	ecx, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 96], ecx 
	mov	rcx, qword ptr [r12 + 16]
	mov	rdx, qword ptr [r12 + 24]
	mov	rdi, qword ptr [rbp - 376] 
	xor	esi, esi
	test	edi, edi
	jle	LBB50_118

	movaps	xmm8, xmmword ptr [rbp - 304] 
	movaps	xmm9, xmmword ptr [rbp - 416] 
	mov	rbx, qword ptr [rbp - 232] 
	movaps	xmm4, xmmword ptr [rip + LCPI50_11] 
	movaps	xmm6, xmmword ptr [rip + LCPI50_12] 
	movaps	xmm7, xmmword ptr [rip + LCPI50_13] 
	movsd	xmm10, qword ptr [rip + LCPI50_15] 
	movss	xmm11, dword ptr [rip + LCPI50_16] 
	movss	xmm12, dword ptr [rip + LCPI50_17] 
	movapd	xmm13, xmmword ptr [rip + LCPI50_14] 
	mov	r13d, dword ptr [rbp - 76] 
	.p2align	4, 0x90
LBB50_140:                              
                                        
                                        
	movups	xmm0, xmmword ptr [rcx + 4*rsi]
	movups	xmm1, xmmword ptr [r15 + 4*rsi]
	movups	xmm2, xmmword ptr [rdx + 4*rsi]
	movaps	xmm3, xmm2
	mulps	xmm3, xmm2
	mulps	xmm3, xmm4
	mulps	xmm1, xmm6
	addps	xmm1, xmm3
	movups	xmmword ptr [r15 + 4*rsi], xmm1
	addps	xmm1, xmm7
	rsqrtps	xmm1, xmm1
	mulps	xmm1, xmm9
	mulps	xmm1, xmm2
	subps	xmm0, xmm1
	movups	xmmword ptr [rcx + 4*rsi], xmm0
	add	rsi, 4
	cmp	rsi, rdi
	jb	LBB50_140

	mov	r10, qword ptr [rbp - 88] 
	jmp	LBB50_120
	.p2align	4, 0x90
LBB50_109:                              
	mov	r9, rdi
	sub	r9, r8
	xor	eax, eax
	mov	r13d, -1
	xor	ebx, ebx
	jmp	LBB50_110
	.p2align	4, 0x90
LBB50_112:                              
	mov	r11d, r13d
	mov	ecx, dword ptr [r10 + 36]
	and	ecx, 8
	mov	edx, ecx
	shr	edx, 3
	add	ebx, edx
	lea	r13d, [rax + 1]
	test	ecx, ecx
	cmove	r13d, r11d
	add	rax, 2
	cmp	r9, rax
	je	LBB50_113
LBB50_110:                              
                                        
                                        
	mov	ecx, ebx
	mov	rdx, qword ptr [rsi + 8*rax]
	mov	r10, qword ptr [rsi + 8*rax + 8]
	mov	edx, dword ptr [rdx + 36]
	and	edx, 8
	mov	ebx, edx
	shr	ebx, 3
	add	ebx, ecx
	test	edx, edx
	je	LBB50_112

	mov	r13d, eax
	jmp	LBB50_112
	.p2align	4, 0x90
LBB50_118:                              
	movaps	xmm8, xmmword ptr [rbp - 304] 
	mov	r10, qword ptr [rbp - 88] 
	movaps	xmm9, xmmword ptr [rbp - 416] 
	mov	rbx, qword ptr [rbp - 232] 
	movaps	xmm6, xmmword ptr [rip + LCPI50_12] 
	movaps	xmm7, xmmword ptr [rip + LCPI50_13] 
	movsd	xmm10, qword ptr [rip + LCPI50_15] 
	movss	xmm11, dword ptr [rip + LCPI50_16] 
	movss	xmm12, dword ptr [rip + LCPI50_17] 
	movapd	xmm13, xmmword ptr [rip + LCPI50_14] 
	mov	r13d, dword ptr [rbp - 76] 
LBB50_120:                              
	movss	xmm0, dword ptr [rbp - 72] 
                                        
	cvtss2sd	xmm0, xmm0
	cmp	esi, dword ptr [rbp - 184] 
	jge	LBB50_129

	mov	edi, esi
	mov	r8, rbx
	sub	r8, rdi
	cmp	r8, 3
	jbe	LBB50_122

	lea	r11, [rcx + 4*rdi]
	lea	r9, [rdx + 4*rdi]
	lea	rsi, [rdx + 4*rbx]
	cmp	r11, rsi
	jae	LBB50_125

	lea	rsi, [rcx + 4*rbx]
	cmp	r9, rsi
	jae	LBB50_125
LBB50_122:                              
	mov	rsi, rdi
	.p2align	4, 0x90
LBB50_128:                              
                                        
                                        
	movss	xmm1, dword ptr [rdx + 4*rsi] 
	xorps	xmm2, xmm2
	cvtss2sd	xmm2, xmm1
	movapd	xmm3, xmm2
	mulsd	xmm3, xmm10
	mulsd	xmm3, xmm2
	movss	xmm2, dword ptr [r15 + 4*rsi] 
	mulss	xmm2, xmm11
	cvtss2sd	xmm2, xmm2
	addsd	xmm2, xmm3
	cvtsd2ss	xmm2, xmm2
	movss	dword ptr [r15 + 4*rsi], xmm2
	addss	xmm2, xmm12
	sqrtss	xmm2, xmm2
	movaps	xmm3, xmm8
	divss	xmm3, xmm2
	mulss	xmm3, xmm1
	movss	xmm1, dword ptr [rcx + 4*rsi] 
	subss	xmm1, xmm3
	movss	dword ptr [rcx + 4*rsi], xmm1
	inc	rsi
	cmp	rbx, rsi
	jne	LBB50_128
	jmp	LBB50_129
LBB50_125:                              
	mov	r10, r8
	and	r10, -4
	lea	rsi, [r10 + rdi]
	lea	rdi, [r15 + 4*rdi]
	xor	ebx, ebx
	.p2align	4, 0x90
LBB50_126:                              
                                        
                                        
	movups	xmm1, xmmword ptr [r9 + 4*rbx]
	cvtps2pd	xmm2, xmm1
	movaps	xmm3, xmm1
	unpckhpd	xmm3, xmm1      
	cvtps2pd	xmm3, xmm3
	movapd	xmm4, xmm3
	mulpd	xmm4, xmm13
	movapd	xmm5, xmm2
	mulpd	xmm5, xmm13
	mulpd	xmm5, xmm2
	mulpd	xmm4, xmm3
	movups	xmm2, xmmword ptr [rdi + 4*rbx]
	mulps	xmm2, xmm6
	cvtps2pd	xmm3, xmm2
	addpd	xmm3, xmm5
	movhlps	xmm2, xmm2              
	cvtps2pd	xmm2, xmm2
	addpd	xmm2, xmm4
	cvtpd2ps	xmm3, xmm3
	cvtpd2ps	xmm2, xmm2
	unpcklpd	xmm3, xmm2      
	movupd	xmmword ptr [rdi + 4*rbx], xmm3
	addps	xmm3, xmm7
	sqrtps	xmm2, xmm3
	movaps	xmm3, xmm9
	divps	xmm3, xmm2
	mulps	xmm3, xmm1
	movups	xmm1, xmmword ptr [r11 + 4*rbx]
	subps	xmm1, xmm3
	movups	xmmword ptr [r11 + 4*rbx], xmm1
	add	rbx, 4
	cmp	r10, rbx
	jne	LBB50_126

	cmp	r8, r10
	mov	r10, qword ptr [rbp - 88] 
	mov	r14, r12
	mov	rbx, qword ptr [rbp - 232] 
	jne	LBB50_128
	jmp	LBB50_129
	.p2align	4, 0x90
LBB50_130:                              
	mov	eax, dword ptr [r14]
	mov	rbx, r10
	test	eax, eax
	jg	LBB50_132
	jmp	LBB50_137
	.p2align	4, 0x90
LBB50_100:                              
	pxor	xmm0, xmm0
	movq	qword ptr [rbp - 216], xmm0 
	mov	dword ptr [rbp - 76], 0 
	mov	dword ptr [rbp - 96], 0 
	test	eax, eax
	jle	LBB50_137
LBB50_132:                              
	mov	rcx, qword ptr [r14 + 8]
	xor	edx, edx
	jmp	LBB50_133
	.p2align	4, 0x90
LBB50_136:                              
	inc	rdx
	movsxd	rsi, eax
	cmp	rdx, rsi
	jge	LBB50_137
LBB50_133:                              
                                        
	mov	rsi, qword ptr [rcx + 8*rdx]
	cmp	word ptr [rsi + 2], 12
	jne	LBB50_136

	cmp	dword ptr [rsi + 4], 2
	jne	LBB50_136

	mov	rax, qword ptr [rsi + 56]
	mov	dword ptr [rax], 0
	mov	eax, dword ptr [r14]
	jmp	LBB50_136
	.p2align	4, 0x90
LBB50_137:                              
	mov	r13d, dword ptr [rbp - 92] 
	test	r13d, r13d
	jle	LBB50_138

	xor	edi, edi
	pxor	xmm0, xmm0
	movq	qword ptr [rbp - 48], xmm0 
	xor	ecx, ecx
	xor	r12d, r12d
	.p2align	4, 0x90
LBB50_142:                              
                                        
                                        
                                        
	mov	dword ptr [rbp - 268], edi 
	mov	dword ptr [rbp - 128], ecx 
	sub	r13d, r12d
	mov	eax, dword ptr [rbp - 124] 
	cmp	r13d, eax
	cmovg	r13d, eax
	mov	dword ptr [rbp - 52], 0
	test	r13d, r13d
	mov	dword ptr [rbp - 80], r13d 
	jle	LBB50_146

	mov	qword ptr [rbp - 384], r12 
	mov	rax, qword ptr [rbp - 112] 
	add	eax, r12d
	mov	ecx, r13d
	mov	qword ptr [rbp - 72], rcx 
	cdqe
	mov	rcx, qword ptr [rbp - 168] 
	lea	rcx, [rcx + 8*rax]
	mov	qword ptr [rbp - 152], rcx 
	mov	rcx, qword ptr [rbp - 160] 
	lea	r15, [rcx + 8*rax]
	mov	r13, qword ptr [rbp - 240] 
	mov	r12, rbx
	mov	rbx, qword ptr [rbp - 248] 
	xor	r14d, r14d
	mov	rdx, qword ptr [rbp - 136] 
	.p2align	4, 0x90
LBB50_144:                              
                                        
                                        
	mov	rax, qword ptr [rbp - 152] 
	mov	rsi, qword ptr [rax + 8*r14]
	mov	rdi, rbx
	call	_memcpy
	mov	rsi, qword ptr [r15 + 8*r14]
	mov	rdi, r13
	mov	rdx, r12
	call	_memcpy
	mov	rdx, qword ptr [rbp - 136] 
	inc	r14
	add	rbx, rdx
	add	r13, r12
	cmp	r14, qword ptr [rbp - 72] 
	jb	LBB50_144

	mov	dword ptr [rbp - 52], r14d
	mov	r14, qword ptr [rbp - 144] 
	mov	r15, qword ptr [rbp - 256] 
	mov	rbx, r12
	mov	r12, qword ptr [rbp - 384] 
	mov	r13d, dword ptr [rbp - 80] 
LBB50_146:                              
	mov	edi, dword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	mov	edx, r13d
	call	_kad_sync_dim
	mov	edi, dword ptr [r14]
	test	edi, edi
	jle	LBB50_182

	mov	rsi, qword ptr [r14 + 8]
	mov	r8d, edi
	and	r8d, 1
	cmp	edi, 1
	jne	LBB50_149

	xor	eax, eax
	mov	edx, -1
	xor	ecx, ecx
	test	r8, r8
	jne	LBB50_155
	jmp	LBB50_156
	.p2align	4, 0x90
LBB50_149:                              
	mov	r13, r12
	mov	r9, rdi
	sub	r9, r8
	xor	eax, eax
	mov	edx, -1
	xor	ecx, ecx
	jmp	LBB50_150
	.p2align	4, 0x90
LBB50_152:                              
	mov	r11d, edx
	mov	ebx, dword ptr [r10 + 36]
	and	ebx, 8
	mov	edx, ebx
	shr	edx, 3
	add	ecx, edx
	lea	edx, [rax + 1]
	test	ebx, ebx
	cmove	edx, r11d
	add	rax, 2
	cmp	r9, rax
	je	LBB50_153
LBB50_150:                              
                                        
                                        
	mov	r11d, ecx
	mov	rbx, qword ptr [rsi + 8*rax]
	mov	r10, qword ptr [rsi + 8*rax + 8]
	mov	ebx, dword ptr [rbx + 36]
	and	ebx, 8
	mov	ecx, ebx
	shr	ecx, 3
	add	ecx, r11d
	test	ebx, ebx
	je	LBB50_152

	mov	edx, eax
	jmp	LBB50_152
	.p2align	4, 0x90
LBB50_153:                              
	mov	rbx, qword ptr [rbp - 88] 
	mov	r12, r13
	mov	r13d, dword ptr [rbp - 80] 
	test	r8, r8
	je	LBB50_156
LBB50_155:                              
	mov	rbx, qword ptr [rsi + 8*rax]
	mov	ebx, dword ptr [rbx + 36]
	and	ebx, 8
	mov	r8d, ebx
	shr	r8d, 3
	test	ebx, ebx
	mov	rbx, qword ptr [rbp - 88] 
	cmove	eax, edx
	add	ecx, r8d
	mov	edx, eax
LBB50_156:                              
	test	edx, edx
	js	LBB50_182

	cmp	ecx, 1
	jne	LBB50_182

                                        
	call	_kad_eval_at
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, r13d
	mulss	xmm0, dword ptr [rax]
	cvtss2sd	xmm0, xmm0
	movsd	xmm1, qword ptr [rbp - 48] 
                                        
	addsd	xmm1, xmm0
	movsd	qword ptr [rbp - 48], xmm1 
	mov	rdi, r14
	lea	rsi, [rbp - 52]
	call	_kann_class_error
	mov	ecx, dword ptr [rbp - 128] 
	add	ecx, eax
	mov	edi, dword ptr [rbp - 268] 
	add	edi, dword ptr [rbp - 52]
	add	r12d, r13d
	mov	r13d, dword ptr [rbp - 92] 
	cmp	r12d, r13d
	jl	LBB50_142

	test	r13d, r13d
	jle	LBB50_160
LBB50_161:                              
	movsd	xmm2, qword ptr [rbp - 48] 
                                        
	divsd	xmm2, qword ptr [rbp - 368] 
	jmp	LBB50_162
	.p2align	4, 0x90
LBB50_138:                              
	pxor	xmm0, xmm0
	movq	qword ptr [rbp - 48], xmm0 
	xor	ecx, ecx
	xor	edi, edi
	test	r13d, r13d
	jg	LBB50_161
LBB50_160:                              
	movsd	xmm2, qword ptr [rbp - 48] 
                                        
LBB50_162:                              
	mov	r12, qword ptr [rbp - 112] 
	cmp	dword ptr [rip + _kann_verbose], 3
	jl	LBB50_169

	mov	r12d, edi
	mov	dword ptr [rbp - 128], ecx 
	movsd	qword ptr [rbp - 48], xmm2 
	movsd	xmm0, qword ptr [rbp - 216] 
                                        
	divsd	xmm0, qword ptr [rbp - 360] 
	mov	rbx, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rbx]
	mov	rax, qword ptr [rbp - 104] 
	lea	edx, [rax + 1]
	lea	rsi, [rip + L_.str.6]
	mov	al, 1
	call	_fprintf
	cmp	dword ptr [rbp - 96], 0 
	je	LBB50_165

	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, dword ptr [rbp - 76] 
	mov	rdi, qword ptr [rbx]
	mulss	xmm0, dword ptr [rip + LCPI50_18]
	divss	xmm0, dword ptr [rbp - 264] 
	cvtss2sd	xmm0, xmm0
	lea	rsi, [rip + L_.str.7]
	mov	al, 1
	call	_fprintf
LBB50_165:                              
	cmp	dword ptr [rbp - 92], 0 
	jle	LBB50_168

	mov	rdi, qword ptr [rbx]
	lea	rsi, [rip + L_.str.8]
	movsd	xmm0, qword ptr [rbp - 48] 
                                        
	mov	al, 1
	call	_fprintf
	test	r12d, r12d
	je	LBB50_168

	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, dword ptr [rbp - 128] 
	mov	rdi, qword ptr [rbx]
	mulss	xmm0, dword ptr [rip + LCPI50_18]
	divss	xmm0, dword ptr [rbp - 260] 
	cvtss2sd	xmm0, xmm0
	lea	rsi, [rip + L_.str.7]
	mov	al, 1
	call	_fprintf
LBB50_168:                              
	mov	rsi, qword ptr [rbx]
	mov	edi, 10
	call	_fputc
	mov	r13d, dword ptr [rbp - 92] 
	movsd	xmm2, qword ptr [rbp - 48] 
                                        
	mov	r12, qword ptr [rbp - 112] 
LBB50_169:                              
	test	r13d, r13d
	jle	LBB50_174

	mov	rax, qword ptr [rbp - 104] 
	cmp	eax, dword ptr [rbp - 180] 
	jl	LBB50_174

	movss	xmm0, dword ptr [rbp - 176] 
                                        
	cvtss2sd	xmm0, xmm0
	ucomisd	xmm0, xmm2
	ja	LBB50_172

	mov	eax, dword ptr [rbp - 116] 
	inc	eax
	mov	dword ptr [rbp - 116], eax 
	cmp	eax, dword ptr [rbp - 180] 
	jl	LBB50_174
	jmp	LBB50_176
LBB50_175:
	mov	eax, dword ptr [rbp - 120] 
                                        
	mov	qword ptr [rbp - 104], rax 
LBB50_176:
	mov	r14, qword ptr [rbp - 200] 
	mov	r13, qword ptr [rbp - 192] 
	cmp	dword ptr [rbp - 172], 0 
	je	LBB50_178

	mov	r12, qword ptr [rbp - 144] 
	mov	rdi, qword ptr [r12 + 16]
	mov	rsi, r14
	mov	rdx, qword ptr [rbp - 208] 
	call	_memcpy
	mov	rdi, qword ptr [r12 + 32]
	mov	rsi, r13
	mov	rdx, qword ptr [rbp - 280] 
	call	_memcpy
LBB50_178:
	mov	rbx, qword ptr [rbp - 64] 
	jmp	LBB50_179
LBB50_78:
	xor	eax, eax
	mov	qword ptr [rbp - 104], rax 
	mov	rbx, qword ptr [rbp - 64] 
	mov	r14, qword ptr [rbp - 200] 
	mov	r13, qword ptr [rbp - 192] 
LBB50_179:
	mov	rdi, r13
	call	_free
	mov	rdi, r14
	call	_free
	mov	rdi, qword ptr [rbp - 240] 
	call	_free
	mov	rdi, qword ptr [rbp - 248] 
	call	_free
	mov	rdi, qword ptr [rbp - 160] 
	call	_free
	mov	rdi, qword ptr [rbp - 168] 
	call	_free
	mov	rdi, rbx
	call	_free
	mov	rdi, r15
	call	_free
LBB50_180:
	mov	rax, qword ptr [rbp - 104] 
                                        
	add	rsp, 376
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB50_181:
	call	_kann_train_fnn1.cold.1
LBB50_182:
	call	_kann_train_fnn1.cold.2
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI51_0:
	.long	1                       
	.long	1                       
	.long	1                       
	.long	1                       
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_kann_cost_fnn1
	.p2align	4, 0x90
_kann_cost_fnn1:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
	mov	qword ptr [rbp - 112], rcx 
	mov	qword ptr [rbp - 104], rdx 
	mov	r14d, esi
	cmp	esi, 65
	mov	eax, 64
	cmovl	eax, esi
	mov	dword ptr [rbp - 44], eax 
	mov	r15d, dword ptr [rdi]
	test	r15d, r15d
	mov	qword ptr [rbp - 64], rdi 
	jle	LBB51_1

	mov	r9, qword ptr [rdi + 8]
	xor	edi, edi
	movdqa	xmm0, xmmword ptr [rip + LCPI51_0] 
	xor	eax, eax
	xor	r8d, r8d
	jmp	LBB51_3
LBB51_18:                               
	cdq
	idiv	dword ptr [rsi + 16]
	.p2align	4, 0x90
LBB51_21:                               
	inc	rdi
	cmp	rdi, r15
	je	LBB51_22
LBB51_3:                                
                                        
                                        
                                        
	mov	rsi, qword ptr [r9 + 8*rdi]
	cmp	dword ptr [rsi + 4], 0
	jne	LBB51_21

	test	byte ptr [rsi + 1], 3
	jne	LBB51_21

	test	byte ptr [rsi + 36], 1
	je	LBB51_21

	inc	r8d
	movzx	ecx, byte ptr [rsi]
	cmp	rcx, 2
	jb	LBB51_19

	cmp	cl, 8
	jae	LBB51_9

	mov	eax, 1
	xor	edx, edx
	jmp	LBB51_17
LBB51_19:                               
	mov	eax, 1
	cmp	cl, 1
	jne	LBB51_21

	mov	eax, dword ptr [rsi + 16]
	jmp	LBB51_21
LBB51_9:                                
	mov	edx, ecx
	and	edx, -8
	lea	rbx, [rdx - 8]
	mov	rax, rbx
	shr	rax, 3
	inc	rax
	mov	r10d, eax
	and	r10d, 3
	cmp	rbx, 24
	jae	LBB51_11

	xor	eax, eax
	movdqa	xmm1, xmm0
	movdqa	xmm2, xmm0
	jmp	LBB51_13
LBB51_11:                               
	mov	rbx, r10
	sub	rbx, rax
	xor	eax, eax
	movdqa	xmm1, xmm0
	movdqa	xmm2, xmm0
	.p2align	4, 0x90
LBB51_12:                               
                                        
	movdqu	xmm3, xmmword ptr [rsi + 4*rax + 16]
	pmulld	xmm3, xmm1
	movdqu	xmm1, xmmword ptr [rsi + 4*rax + 32]
	pmulld	xmm1, xmm2
	movdqu	xmm2, xmmword ptr [rsi + 4*rax + 48]
	movdqu	xmm4, xmmword ptr [rsi + 4*rax + 64]
	movdqu	xmm5, xmmword ptr [rsi + 4*rax + 80]
	pmulld	xmm5, xmm2
	pmulld	xmm5, xmm3
	movdqu	xmm3, xmmword ptr [rsi + 4*rax + 96]
	pmulld	xmm3, xmm4
	pmulld	xmm3, xmm1
	movdqu	xmm1, xmmword ptr [rsi + 4*rax + 112]
	pmulld	xmm1, xmm5
	movdqu	xmm2, xmmword ptr [rsi + 4*rax + 128]
	pmulld	xmm2, xmm3
	add	rax, 32
	add	rbx, 4
	jne	LBB51_12
LBB51_13:                               
	test	r10, r10
	je	LBB51_16

	lea	rax, [rsi + 4*rax + 32]
	shl	r10, 5
	xor	ebx, ebx
	.p2align	4, 0x90
LBB51_15:                               
                                        
	movdqu	xmm3, xmmword ptr [rax + rbx - 16]
	pmulld	xmm1, xmm3
	movdqu	xmm3, xmmword ptr [rax + rbx]
	pmulld	xmm2, xmm3
	add	rbx, 32
	cmp	r10, rbx
	jne	LBB51_15
LBB51_16:                               
	pmulld	xmm1, xmm2
	pshufd	xmm2, xmm1, 78          
	pmulld	xmm2, xmm1
	pshufd	xmm1, xmm2, 229         
	pmulld	xmm1, xmm2
	movd	eax, xmm1
	cmp	rdx, rcx
	je	LBB51_18
	.p2align	4, 0x90
LBB51_17:                               
                                        
	imul	eax, dword ptr [rsi + 4*rdx + 16]
	inc	rdx
	cmp	rcx, rdx
	jne	LBB51_17
	jmp	LBB51_18
LBB51_22:
	xor	r13d, r13d
	test	r8d, r8d
	sete	r13b
	or	r13d, -2
	cmp	r8d, 1
	cmove	r13d, eax
	xor	edi, edi
	movdqa	xmm0, xmmword ptr [rip + LCPI51_0] 
	xor	eax, eax
	xor	r8d, r8d
	jmp	LBB51_23
LBB51_38:                               
	cdq
	idiv	dword ptr [rsi + 16]
	.p2align	4, 0x90
LBB51_41:                               
	inc	rdi
	cmp	rdi, r15
	je	LBB51_42
LBB51_23:                               
                                        
                                        
                                        
	mov	rsi, qword ptr [r9 + 8*rdi]
	cmp	dword ptr [rsi + 4], 0
	jne	LBB51_41

	test	byte ptr [rsi + 1], 3
	jne	LBB51_41

	test	byte ptr [rsi + 36], 4
	je	LBB51_41

	inc	r8d
	movzx	edx, byte ptr [rsi]
	cmp	rdx, 2
	jb	LBB51_39

	cmp	dl, 8
	jae	LBB51_29

	mov	eax, 1
	xor	ecx, ecx
	jmp	LBB51_37
LBB51_39:                               
	mov	eax, 1
	cmp	dl, 1
	jne	LBB51_41

	mov	eax, dword ptr [rsi + 16]
	jmp	LBB51_41
LBB51_29:                               
	mov	ecx, edx
	and	ecx, -8
	lea	rbx, [rcx - 8]
	mov	rax, rbx
	shr	rax, 3
	inc	rax
	mov	r10d, eax
	and	r10d, 3
	cmp	rbx, 24
	jae	LBB51_31

	xor	eax, eax
	movdqa	xmm1, xmm0
	movdqa	xmm2, xmm0
	jmp	LBB51_33
LBB51_31:                               
	mov	rbx, r10
	sub	rbx, rax
	xor	eax, eax
	movdqa	xmm1, xmm0
	movdqa	xmm2, xmm0
	.p2align	4, 0x90
LBB51_32:                               
                                        
	movdqu	xmm3, xmmword ptr [rsi + 4*rax + 16]
	pmulld	xmm3, xmm1
	movdqu	xmm1, xmmword ptr [rsi + 4*rax + 32]
	pmulld	xmm1, xmm2
	movdqu	xmm2, xmmword ptr [rsi + 4*rax + 48]
	movdqu	xmm4, xmmword ptr [rsi + 4*rax + 64]
	movdqu	xmm5, xmmword ptr [rsi + 4*rax + 80]
	pmulld	xmm5, xmm2
	pmulld	xmm5, xmm3
	movdqu	xmm3, xmmword ptr [rsi + 4*rax + 96]
	pmulld	xmm3, xmm4
	pmulld	xmm3, xmm1
	movdqu	xmm1, xmmword ptr [rsi + 4*rax + 112]
	pmulld	xmm1, xmm5
	movdqu	xmm2, xmmword ptr [rsi + 4*rax + 128]
	pmulld	xmm2, xmm3
	add	rax, 32
	add	rbx, 4
	jne	LBB51_32
LBB51_33:                               
	test	r10, r10
	je	LBB51_36

	lea	rax, [rsi + 4*rax + 32]
	shl	r10, 5
	xor	ebx, ebx
	.p2align	4, 0x90
LBB51_35:                               
                                        
	movdqu	xmm3, xmmword ptr [rax + rbx - 16]
	pmulld	xmm1, xmm3
	movdqu	xmm3, xmmword ptr [rax + rbx]
	pmulld	xmm2, xmm3
	add	rbx, 32
	cmp	r10, rbx
	jne	LBB51_35
LBB51_36:                               
	pmulld	xmm1, xmm2
	pshufd	xmm2, xmm1, 78          
	pmulld	xmm2, xmm1
	pshufd	xmm1, xmm2, 229         
	pmulld	xmm1, xmm2
	movd	eax, xmm1
	cmp	rcx, rdx
	je	LBB51_38
	.p2align	4, 0x90
LBB51_37:                               
                                        
	imul	eax, dword ptr [rsi + 4*rcx + 16]
	inc	rcx
	cmp	rdx, rcx
	jne	LBB51_37
	jmp	LBB51_38
LBB51_42:
	xor	r12d, r12d
	test	r8d, r8d
	sete	r12b
	or	r12d, -2
	cmp	r8d, 1
	cmove	r12d, eax
	jmp	LBB51_43
LBB51_1:
	mov	r13d, -1
	mov	r12d, -1
LBB51_43:
	pxor	xmm0, xmm0
	test	r14d, r14d
	jle	LBB51_82

	mov	eax, r12d
	or	eax, r13d
	js	LBB51_82

	mov	eax, r13d
	mov	ebx, dword ptr [rbp - 44] 
	imul	eax, ebx
	movsxd	rdi, eax
	shl	rdi, 2
	call	_malloc
	mov	qword ptr [rbp - 88], rax 
	mov	qword ptr [rbp - 152], rax
	mov	eax, r12d
	imul	eax, ebx
	movsxd	rdi, eax
	shl	rdi, 2
	call	_malloc
	mov	qword ptr [rbp - 80], rax 
	mov	qword ptr [rbp - 144], rax
	test	r15d, r15d
	jle	LBB51_65

	mov	rax, qword ptr [rbp - 64] 
	mov	rax, qword ptr [rax + 8]
	xor	ecx, ecx
	xor	edx, edx
	jmp	LBB51_47
	.p2align	4, 0x90
LBB51_51:                               
	inc	rcx
	cmp	r15, rcx
	je	LBB51_52
LBB51_47:                               
	mov	rsi, qword ptr [rax + 8*rcx]
	cmp	dword ptr [rsi + 4], 0
	jne	LBB51_51

	test	byte ptr [rsi + 1], 3
	jne	LBB51_51

	test	byte ptr [rsi + 36], 1
	je	LBB51_51

	movsxd	rdi, edx
	inc	edx
	mov	rdi, qword ptr [rbp + 8*rdi - 152]
	mov	qword ptr [rsi + 40], rdi
	jmp	LBB51_51
LBB51_52:
	xor	ecx, ecx
	xor	edx, edx
	jmp	LBB51_53
	.p2align	4, 0x90
LBB51_57:                               
	inc	rcx
	cmp	r15, rcx
	je	LBB51_58
LBB51_53:                               
	mov	rsi, qword ptr [rax + 8*rcx]
	cmp	dword ptr [rsi + 4], 0
	jne	LBB51_57

	test	byte ptr [rsi + 1], 3
	jne	LBB51_57

	test	byte ptr [rsi + 36], 4
	je	LBB51_57

	movsxd	rdi, edx
	inc	edx
	mov	rdi, qword ptr [rbp + 8*rdi - 144]
	mov	qword ptr [rsi + 40], rdi
	jmp	LBB51_57
LBB51_58:
	xor	ecx, ecx
	jmp	LBB51_59
	.p2align	4, 0x90
LBB51_62:                               
	inc	rcx
	movsxd	rdx, r15d
	cmp	rcx, rdx
	jge	LBB51_63
LBB51_59:                               
	mov	rdx, qword ptr [rax + 8*rcx]
	cmp	word ptr [rdx + 2], 12
	jne	LBB51_62

	cmp	dword ptr [rdx + 4], 2
	jne	LBB51_62

	mov	rdx, qword ptr [rdx + 56]
	mov	dword ptr [rdx], 0
	mov	rdx, qword ptr [rbp - 64] 
	mov	r15d, dword ptr [rdx]
	jmp	LBB51_62
LBB51_63:
	test	r14d, r14d
	jle	LBB51_64
LBB51_65:
	movsxd	r15, r13d
	shl	r15, 2
	movsxd	r13, r12d
	shl	r13, 2
	xor	eax, eax
	pxor	xmm0, xmm0
	movq	qword ptr [rbp - 56], xmm0 
	mov	dword ptr [rbp - 68], r14d 
	.p2align	4, 0x90
LBB51_66:                               
                                        
                                        
	mov	qword ptr [rbp - 96], rax 
	sub	r14d, eax
	mov	eax, dword ptr [rbp - 44] 
	cmp	r14d, eax
	cmovg	r14d, eax
	mov	dword ptr [rbp - 48], r14d 
	test	r14d, r14d
	jle	LBB51_69

	movsxd	rax, dword ptr [rbp - 96] 
	mov	ecx, dword ptr [rbp - 48] 
	mov	qword ptr [rbp - 136], rcx 
	mov	rcx, qword ptr [rbp - 104] 
	lea	rcx, [rcx + 8*rax]
	mov	qword ptr [rbp - 128], rcx 
	mov	rcx, qword ptr [rbp - 112] 
	lea	rax, [rcx + 8*rax]
	mov	qword ptr [rbp - 120], rax 
	mov	r14, qword ptr [rbp - 80] 
	mov	rbx, qword ptr [rbp - 88] 
	xor	r12d, r12d
	.p2align	4, 0x90
LBB51_68:                               
                                        
	mov	rax, qword ptr [rbp - 128] 
	mov	rsi, qword ptr [rax + 8*r12]
	mov	rdi, rbx
	mov	rdx, r15
	call	_memcpy
	mov	rax, qword ptr [rbp - 120] 
	mov	rsi, qword ptr [rax + 8*r12]
	mov	rdi, r14
	mov	rdx, r13
	call	_memcpy
	inc	r12
	add	rbx, r15
	add	r14, r13
	cmp	r12, qword ptr [rbp - 136] 
	jb	LBB51_68
LBB51_69:                               
	mov	rbx, qword ptr [rbp - 64] 
	mov	edi, dword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	mov	r12d, dword ptr [rbp - 48] 
	mov	edx, r12d
	call	_kad_sync_dim
	mov	edi, dword ptr [rbx]
	test	edi, edi
	mov	r14d, dword ptr [rbp - 68] 
	jle	LBB51_83

	mov	rsi, qword ptr [rbx + 8]
	mov	r8d, edi
	and	r8d, 1
	cmp	edi, 1
	jne	LBB51_72

	xor	eax, eax
	mov	edx, -1
	xor	ecx, ecx
LBB51_76:                               
	test	r8, r8
	je	LBB51_78

	mov	rbx, qword ptr [rsi + 8*rax]
	mov	ebx, dword ptr [rbx + 36]
	and	ebx, 8
	mov	r8d, ebx
	shr	r8d, 3
	test	ebx, ebx
	cmove	eax, edx
	add	ecx, r8d
	mov	edx, eax
LBB51_78:                               
	test	edx, edx
	js	LBB51_83

	cmp	ecx, 1
	jne	LBB51_83

                                        
	call	_kad_eval_at
	xorps	xmm0, xmm0
	cvtsi2ss	xmm0, r12d
	mulss	xmm0, dword ptr [rax]
	cvtss2sd	xmm0, xmm0
	movsd	xmm1, qword ptr [rbp - 56] 
                                        
	addsd	xmm1, xmm0
	movsd	qword ptr [rbp - 56], xmm1 
	mov	rax, qword ptr [rbp - 96] 
	add	eax, r12d
	cmp	eax, r14d
	jl	LBB51_66
	jmp	LBB51_81
	.p2align	4, 0x90
LBB51_72:                               
	mov	r9, rdi
	sub	r9, r8
	xor	eax, eax
	mov	edx, -1
	xor	ecx, ecx
	jmp	LBB51_73
	.p2align	4, 0x90
LBB51_75:                               
	mov	r11d, edx
	mov	ebx, dword ptr [r10 + 36]
	and	ebx, 8
	mov	edx, ebx
	shr	edx, 3
	add	ecx, edx
	lea	edx, [rax + 1]
	test	ebx, ebx
	cmove	edx, r11d
	add	rax, 2
	cmp	r9, rax
	je	LBB51_76
LBB51_73:                               
                                        
	mov	r11d, ecx
	mov	rbx, qword ptr [rsi + 8*rax]
	mov	r10, qword ptr [rsi + 8*rax + 8]
	mov	ebx, dword ptr [rbx + 36]
	and	ebx, 8
	mov	ecx, ebx
	shr	ecx, 3
	add	ecx, r11d
	test	ebx, ebx
	je	LBB51_75

	mov	edx, eax
	jmp	LBB51_75
LBB51_64:
	pxor	xmm0, xmm0
	movq	qword ptr [rbp - 56], xmm0 
LBB51_81:
	mov	rdi, qword ptr [rbp - 80] 
	call	_free
	mov	rdi, qword ptr [rbp - 88] 
	call	_free
	xorps	xmm0, xmm0
	cvtsi2sd	xmm0, r14d
	movsd	xmm1, qword ptr [rbp - 56] 
                                        
	divsd	xmm1, xmm0
	xorps	xmm0, xmm0
	cvtsd2ss	xmm0, xmm1
LBB51_82:
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB51_83:
	call	_kann_cost_fnn1.cold.1
                                        
	.globl	_kann_apply1_to         
	.p2align	4, 0x90
_kann_apply1_to:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rdi
	mov	qword ptr [rbp - 32], rsi
	mov	edi, dword ptr [rdi]
	xor	esi, esi
	test	edi, edi
	jle	LBB52_1

	mov	r14d, -1
	xor	eax, eax
	jmp	LBB52_3
	.p2align	4, 0x90
LBB52_7:                                
	inc	esi
	mov	r14d, eax
LBB52_8:                                
	inc	rax
	cmp	rdi, rax
	je	LBB52_9
LBB52_3:                                
	test	edx, edx
	je	LBB52_5

	mov	rbx, qword ptr [r15 + 8]
	mov	rbx, qword ptr [rbx + 8*rax]
	test	dword ptr [rbx + 36], edx
	je	LBB52_8
LBB52_5:                                
	test	ecx, ecx
	je	LBB52_7

	mov	rbx, qword ptr [r15 + 8]
	mov	rbx, qword ptr [rbx + 8*rax]
	cmp	dword ptr [rbx + 32], ecx
	je	LBB52_7
	jmp	LBB52_8
LBB52_9:
	xor	eax, eax
	cmp	esi, 1
	jne	LBB52_19

	test	r14d, r14d
	js	LBB52_19

	mov	rsi, qword ptr [r15 + 8]
                                        
	mov	edx, 1
	call	_kad_sync_dim
	mov	edi, dword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	test	edi, edi
	jle	LBB52_18

	xor	eax, eax
	xor	ecx, ecx
	jmp	LBB52_13
	.p2align	4, 0x90
LBB52_17:                               
	inc	rax
	cmp	rdi, rax
	je	LBB52_18
LBB52_13:                               
	mov	rdx, qword ptr [rsi + 8*rax]
	cmp	dword ptr [rdx + 4], 0
	jne	LBB52_17

	test	byte ptr [rdx + 1], 3
	jne	LBB52_17

	test	byte ptr [rdx + 36], 1
	je	LBB52_17

	movsxd	rbx, ecx
	inc	ecx
	mov	rbx, qword ptr [rbp + 8*rbx - 32]
	mov	qword ptr [rdx + 40], rbx
	jmp	LBB52_17
LBB52_1:
	xor	eax, eax
	jmp	LBB52_19
LBB52_18:
                                        
	mov	edx, r14d
	call	_kad_eval_at
	mov	rax, qword ptr [r15 + 8]
	movsxd	rcx, r14d
	mov	rax, qword ptr [rax + 8*rcx]
	mov	rax, qword ptr [rax + 40]
LBB52_19:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_kann_apply1            
	.p2align	4, 0x90
_kann_apply1:                           

	push	rbp
	mov	rbp, rsp
	mov	edx, 2
	xor	ecx, ecx
	pop	rbp
	jmp	_kann_apply1_to         
                                        
	.p2align	4, 0x90         
_kann_cost.cold.1:                      

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.kann_cost_core]
	lea	rsi, [rip + L_.str.4]
	lea	rcx, [rip + L_.str.9]
	mov	edx, 186
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_kann_layer_cost.cold.1:                

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.kann_layer_cost]
	lea	rsi, [rip + L_.str.4]
	lea	rcx, [rip + L_.str.5]
	mov	edx, 761
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_kann_train_fnn1.cold.1:                

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.kann_cost_core]
	lea	rsi, [rip + L_.str.4]
	lea	rcx, [rip + L_.str.9]
	mov	edx, 186
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_kann_train_fnn1.cold.2:                

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.kann_cost_core]
	lea	rsi, [rip + L_.str.4]
	lea	rcx, [rip + L_.str.9]
	mov	edx, 186
	call	___assert_rtn
                                        
	.p2align	4, 0x90         
_kann_cost_fnn1.cold.1:                 

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L___func__.kann_cost_core]
	lea	rsi, [rip + L_.str.4]
	lea	rcx, [rip + L_.str.9]
	mov	edx, 186
	call	___assert_rtn
                                        
	.section	__DATA,__data
	.globl	_kann_verbose           
	.p2align	2
_kann_verbose:
	.long	3                       

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"KAN\001"

L_.str.1:                               
	.asciz	"-"

L_.str.2:                               
	.asciz	"wb"

L_.str.3:                               
	.asciz	"rb"

L___func__.kann_layer_cost:             
	.asciz	"kann_layer_cost"

L_.str.4:                               
	.asciz	"non_crypto_implementations/kann/kann.c"

L_.str.5:                               
	.asciz	"cost_type == KANN_C_CEB || cost_type == KANN_C_CEM || cost_type == KANN_C_CEB_NEG || cost_type == KANN_C_MSE"

L_.str.6:                               
	.asciz	"epoch: %d; training cost: %g"

L_.str.7:                               
	.asciz	" (class error: %.2f%%)"

L_.str.8:                               
	.asciz	"; validation cost: %g"

L___func__.kann_cost_core:              
	.asciz	"kann_cost_core"

L_.str.9:                               
	.asciz	"i_cost >= 0"

