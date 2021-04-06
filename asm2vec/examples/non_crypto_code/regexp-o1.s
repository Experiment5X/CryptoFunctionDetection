	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_regcomp                
	.p2align	4, 0x90
_regcomp:                               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rdx
	mov	r14d, esi
	mov	rbx, rdi
	mov	qword ptr [rip + _g+8], 0
	mov	qword ptr [rip + _g], 0
	lea	rdi, [rip + _g+152]
	call	_setjmp
	test	eax, eax
	je	LBB0_4

	test	r15, r15
	je	LBB0_3

	mov	rax, qword ptr [rip + _g+144]
	mov	qword ptr [r15], rax
LBB0_3:
	mov	rdi, qword ptr [rip + _g+8]
	call	_free
	mov	rdi, qword ptr [rip + _g]
	call	_free
	xor	eax, eax
	jmp	LBB0_14
LBB0_4:
	mov	edi, 4248
	call	_malloc
	mov	qword ptr [rip + _g], rax
	test	rax, rax
	je	LBB0_15

	mov	rdi, rbx
	call	_strlen
	add	eax, eax
	test	eax, eax
	jle	LBB0_7

	movsxd	rdi, eax
	shl	rdi, 5
	call	_malloc
	mov	qword ptr [rip + _g+16], rax
	mov	qword ptr [rip + _g+8], rax
	test	rax, rax
	je	LBB0_16
LBB0_7:
	mov	qword ptr [rip + _g+24], rbx
	movabs	rax, 4294967296
	mov	qword ptr [rip + _g+32], rax
	mov	qword ptr [rip + _g+40], 0
	mov	qword ptr [rip + _g+48], 0
	mov	qword ptr [rip + _g+56], 0
	mov	qword ptr [rip + _g+64], 0
	mov	qword ptr [rip + _g+72], 0
	mov	qword ptr [rip + _g+80], 0
	mov	qword ptr [rip + _g+88], 0
	mov	qword ptr [rip + _g+96], 0
	mov	qword ptr [rip + _g+104], 0
	mov	qword ptr [rip + _g+112], 0
	mov	rax, qword ptr [rip + _g]
	mov	dword ptr [rax + 16], r14d
	call	_next
	call	_parsealt
	mov	r14, rax
	mov	eax, dword ptr [rip + _g+120]
	test	eax, eax
	jne	LBB0_8

	mov	rdi, r14
	call	_count
	add	eax, 6
	cmp	eax, 32769
	jae	LBB0_18

	mov	ecx, dword ptr [rip + _g+36]
	mov	rbx, qword ptr [rip + _g]
	mov	dword ptr [rbx + 20], ecx
	movsxd	rdi, eax
	shl	rdi, 5
	call	_malloc
	mov	qword ptr [rbx + 8], rax
	mov	qword ptr [rbx], rax
	mov	rdi, rbx
	mov	esi, 2
	call	_emit
	mov	rbx, rax
	add	rax, 96
	mov	qword ptr [rbx + 16], rax
	lea	rax, [rbx + 32]
	mov	qword ptr [rbx + 24], rax
	mov	rdi, qword ptr [rip + _g]
	mov	esi, 5
	call	_emit
	mov	rdi, qword ptr [rip + _g]
	mov	esi, 1
	call	_emit
	mov	qword ptr [rax + 16], rbx
	mov	rdi, qword ptr [rip + _g]
	mov	esi, 15
	call	_emit
	mov	rdi, qword ptr [rip + _g]
	mov	rsi, r14
	call	_compile
	mov	rdi, qword ptr [rip + _g]
	mov	esi, 16
	call	_emit
	mov	rdi, qword ptr [rip + _g]
	xor	esi, esi
	call	_emit
	mov	rdi, qword ptr [rip + _g+8]
	call	_free
	test	r15, r15
	je	LBB0_13

	mov	qword ptr [r15], 0
LBB0_13:
	mov	rax, qword ptr [rip + _g]
LBB0_14:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_8:
	cmp	eax, 41
	jne	LBB0_9

	lea	rdi, [rip + L_.str.2]
	call	_die
LBB0_15:
	lea	rdi, [rip + L_.str]
	call	_die
LBB0_18:
	lea	rdi, [rip + L_.str.4]
	call	_die
LBB0_9:
	lea	rdi, [rip + L_.str.3]
	call	_die
LBB0_16:
	lea	rdi, [rip + L_.str.1]
	call	_die
                                        
	.p2align	4, 0x90         
_die:                                   

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rip + _g+144], rdi
	lea	rdi, [rip + _g+152]
	mov	esi, 1
	call	_longjmp
                                        
	.p2align	4, 0x90         
_next:                                  

	push	rbp
	mov	rbp, rsp
	call	_lex
	mov	dword ptr [rip + _g+120], eax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_parsealt:                              

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	call	_parsecat
	mov	r14, rax
	mov	edi, 124
	call	_accept
	test	eax, eax
	je	LBB3_1
	.p2align	4, 0x90
LBB3_2:                                 
	mov	edi, 1
	call	_newnode
	mov	rbx, rax
	mov	qword ptr [rax + 16], r14
	call	_parsecat
	mov	qword ptr [rbx + 24], rax
	mov	edi, 124
	call	_accept
	mov	r14, rbx
	test	eax, eax
	jne	LBB3_2
	jmp	LBB3_3
LBB3_1:
	mov	rbx, r14
LBB3_3:
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_count:                                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	test	rdi, rdi
	je	LBB4_1

	mov	rbx, rdi
	movzx	eax, byte ptr [rdi]
	mov	r14d, 1
	cmp	rax, 9
	ja	LBB4_14

	lea	rcx, [rip + LJTI4_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB4_13:
	mov	rdi, qword ptr [rbx + 16]
	call	_count
	mov	r14d, eax
	add	r14d, 2
	jmp	LBB4_14
LBB4_1:
	xor	r14d, r14d
LBB4_14:
	mov	eax, r14d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB4_6:
	movzx	r15d, byte ptr [rbx + 2]
	movzx	r14d, byte ptr [rbx + 3]
	cmp	r14b, r15b
	jne	LBB4_8

	mov	rdi, qword ptr [rbx + 16]
	call	_count
	mov	r14d, eax
	imul	r14d, r15d
	cmp	r14d, 32769
	jb	LBB4_14
	jmp	LBB4_12
LBB4_4:
	mov	rdi, qword ptr [rbx + 16]
	call	_count
	mov	r15d, eax
	mov	rdi, qword ptr [rbx + 24]
	call	_count
	mov	r14d, eax
	add	r14d, r15d
	jmp	LBB4_14
LBB4_5:
	mov	rdi, qword ptr [rbx + 16]
	call	_count
	mov	r14d, eax
	mov	rdi, qword ptr [rbx + 24]
	call	_count
                                        
	lea	r14d, [r14 + rax + 2]
	jmp	LBB4_14
LBB4_8:
	mov	rdi, qword ptr [rbx + 16]
	call	_count
	cmp	r14b, -1
	je	LBB4_10

	imul	eax, r14d
	sub	r14d, r15d
	add	r14d, eax
	cmp	r14d, 32769
	jb	LBB4_14
	jmp	LBB4_12
LBB4_10:
	inc	r15d
	imul	eax, r15d
	add	eax, 2
	mov	r14d, eax
	cmp	r14d, 32769
	jb	LBB4_14
LBB4_12:
	lea	rdi, [rip + L_.str.4]
	call	_die
	.p2align	2, 0x90
	.data_region jt32





LJTI4_0:
	.long	L4_0_set_4
	.long	L4_0_set_5
	.long	L4_0_set_6
	.long	L4_0_set_14
	.long	L4_0_set_14
	.long	L4_0_set_14
	.long	L4_0_set_14
	.long	L4_0_set_13
	.long	L4_0_set_13
	.long	L4_0_set_13
	.end_data_region
                                        
	.p2align	4, 0x90         
_emit:                                  

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 8]
	lea	rcx, [rax + 32]
	mov	qword ptr [rdi + 8], rcx
	mov	byte ptr [rax], sil
	mov	byte ptr [rax + 1], 0
	mov	qword ptr [rax + 4], 0
	mov	qword ptr [rax + 12], 0
	mov	qword ptr [rax + 20], 0
	mov	dword ptr [rax + 28], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_compile:                               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	test	rsi, rsi
	je	LBB6_45

	mov	rbx, rsi
	mov	r14, rdi
	.p2align	4, 0x90
LBB6_2:                                 
	movzx	eax, byte ptr [rbx]
	test	al, al
	jne	LBB6_3

	mov	rsi, qword ptr [rbx + 16]
	mov	rdi, r14
	call	_compile
	mov	rbx, qword ptr [rbx + 24]
	jmp	LBB6_2
LBB6_3:
	dec	al
	cmp	al, 13
	ja	LBB6_45

	movzx	eax, al
	lea	rcx, [rip + LJTI6_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB6_8:
	mov	rdi, r14
	mov	esi, 2
	call	_emit
	mov	r15, rax
	mov	rsi, qword ptr [rbx + 16]
	mov	rdi, r14
	call	_compile
	mov	rdi, r14
	mov	esi, 1
	call	_emit
	mov	r12, rax
	mov	rsi, qword ptr [rbx + 24]
	mov	rdi, r14
	call	_compile
	lea	rax, [r15 + 32]
	mov	qword ptr [r15 + 16], rax
	lea	rax, [r12 + 32]
	mov	qword ptr [r15 + 24], rax
	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [r12 + 16], rax
	jmp	LBB6_45
LBB6_5:
	mov	r13b, byte ptr [rbx + 2]
	test	r13b, r13b
	je	LBB6_6

	xor	r15d, r15d
	.p2align	4, 0x90
LBB6_10:                                
	mov	r12, qword ptr [r14 + 8]
	mov	rsi, qword ptr [rbx + 16]
	mov	rdi, r14
	call	_compile
	inc	r15d
	movzx	r13d, byte ptr [rbx + 2]
	cmp	r15d, r13d
	jb	LBB6_10
	jmp	LBB6_11
LBB6_28:
	mov	rdi, r14
	mov	esi, 11
	call	_emit
	jmp	LBB6_45
LBB6_29:
	mov	rdi, r14
	mov	esi, 12
	call	_emit
	jmp	LBB6_45
LBB6_30:
	mov	rdi, r14
	mov	esi, 13
	call	_emit
	jmp	LBB6_45
LBB6_31:
	mov	rdi, r14
	mov	esi, 14
	call	_emit
	jmp	LBB6_45
LBB6_32:
	mov	rdi, r14
	mov	esi, 15
	call	_emit
	mov	cl, byte ptr [rbx + 3]
	mov	byte ptr [rax + 1], cl
	mov	rsi, qword ptr [rbx + 16]
	mov	rdi, r14
	call	_compile
	mov	rdi, r14
	mov	esi, 16
	jmp	LBB6_44
LBB6_33:
	mov	rdi, r14
	mov	esi, 3
	jmp	LBB6_34
LBB6_35:
	mov	rdi, r14
	mov	esi, 4
LBB6_34:
	call	_emit
	mov	r15, rax
	mov	rsi, qword ptr [rbx + 16]
	mov	rdi, r14
	call	_compile
	mov	rdi, r14
	xor	esi, esi
	call	_emit
	lea	rax, [r15 + 32]
	mov	qword ptr [r15 + 16], rax
LBB6_27:
	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [r15 + 24], rax
	jmp	LBB6_45
LBB6_36:
	mov	rdi, r14
	mov	esi, 6
	call	_emit
	jmp	LBB6_45
LBB6_37:
	mov	rdi, r14
	mov	esi, 7
	call	_emit
	mov	r15, rax
	test	byte ptr [r14 + 16], 1
	mov	eax, dword ptr [rbx + 4]
	je	LBB6_39

	mov	edi, eax
	call	_canon
LBB6_39:
	mov	dword ptr [r15 + 4], eax
	jmp	LBB6_45
LBB6_40:
	mov	rdi, r14
	mov	esi, 8
	jmp	LBB6_41
LBB6_42:
	mov	rdi, r14
	mov	esi, 9
LBB6_41:
	call	_emit
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rax + 8], rcx
	jmp	LBB6_45
LBB6_43:
	mov	rdi, r14
	mov	esi, 10
LBB6_44:
	call	_emit
	mov	cl, byte ptr [rbx + 3]
	mov	byte ptr [rax + 1], cl
LBB6_45:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB6_6:
                                        
LBB6_11:
	mov	al, byte ptr [rbx + 3]
	cmp	r13b, al
	je	LBB6_45

	cmp	al, -1
	je	LBB6_19

	cmp	r13b, al
	jae	LBB6_45

	movzx	r12d, r13b
	jmp	LBB6_15
LBB6_17:                                
	mov	qword ptr [r15 + 16], rax
	add	r15, 24
LBB6_18:                                
	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [r15], rax
	inc	r12d
	movzx	eax, byte ptr [rbx + 3]
	cmp	r12d, eax
	jae	LBB6_45
LBB6_15:                                
	mov	rdi, r14
	mov	esi, 2
	call	_emit
	mov	r15, rax
	mov	rsi, qword ptr [rbx + 16]
	mov	rdi, r14
	call	_compile
	lea	rax, [r15 + 32]
	cmp	byte ptr [rbx + 1], 0
	je	LBB6_17

	mov	qword ptr [r15 + 24], rax
	add	r15, 16
	jmp	LBB6_18
LBB6_19:
	mov	rdi, r14
	mov	esi, 2
	call	_emit
	mov	r15, rax
	test	r13b, r13b
	je	LBB6_20

	cmp	byte ptr [rbx + 1], 0
	je	LBB6_26

	mov	qword ptr [r15 + 24], r12
	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [r15 + 16], rax
	jmp	LBB6_45
LBB6_20:
	mov	rsi, qword ptr [rbx + 16]
	mov	rdi, r14
	call	_compile
	mov	rdi, r14
	mov	esi, 1
	call	_emit
	lea	rcx, [r15 + 32]
	cmp	byte ptr [rbx + 1], 0
	je	LBB6_22

	mov	qword ptr [r15 + 24], rcx
	mov	rcx, r15
	add	rcx, 16
	jmp	LBB6_23
LBB6_26:
	mov	qword ptr [r15 + 16], r12
	jmp	LBB6_27
LBB6_22:
	mov	qword ptr [r15 + 16], rcx
	mov	rcx, r15
	add	rcx, 24
LBB6_23:
	mov	rdx, qword ptr [r14 + 8]
	mov	qword ptr [rcx], rdx
	mov	qword ptr [rax + 16], r15
	jmp	LBB6_45
	.p2align	2, 0x90
	.data_region jt32














LJTI6_0:
	.long	L6_0_set_8
	.long	L6_0_set_5
	.long	L6_0_set_28
	.long	L6_0_set_29
	.long	L6_0_set_30
	.long	L6_0_set_31
	.long	L6_0_set_32
	.long	L6_0_set_33
	.long	L6_0_set_35
	.long	L6_0_set_36
	.long	L6_0_set_37
	.long	L6_0_set_40
	.long	L6_0_set_42
	.long	L6_0_set_43
	.end_data_region
                                        
	.globl	_regfree                
	.p2align	4, 0x90
_regfree:                               

	test	rdi, rdi
	je	LBB7_2

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi]
	call	_free
	mov	rdi, rbx
	call	_free
	add	rsp, 8
	pop	rbx
	pop	rbp
LBB7_2:
	ret
                                        
	.globl	_regexec                
	.p2align	4, 0x90
_regexec:                               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 176
	test	rdx, rdx
	lea	rbx, [rbp - 200]
	cmovne	rbx, rdx
	mov	r14d, ecx
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rdi + 20]
	mov	dword ptr [rbx], eax
	lea	rdi, [rbx + 8]
	mov	esi, 160
	call	___bzero
	mov	rdi, qword ptr [r12]
	or	r14d, dword ptr [r12 + 16]
	mov	rsi, r15
	mov	rdx, r15
	mov	ecx, r14d
	mov	r8, rbx
	call	_match
	xor	ecx, ecx
	test	eax, eax
	sete	cl
	mov	eax, ecx
	add	rsp, 176
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_match:                                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 200
	mov	qword ptr [rbp - 56], r8 
	mov	dword ptr [rbp - 48], ecx 
	mov	qword ptr [rbp - 64], rdx 
	mov	r13, rsi
	mov	rbx, rdi
	lea	r12, [rip + LJTI9_0]
	jmp	LBB9_1
LBB9_11:                                
	lea	rdi, [rbp - 44]
	mov	rsi, r13
	call	_chartorune
	cmp	dword ptr [rbp - 44], 0
	je	LBB9_33
LBB9_12:                                
	inc	r13
	add	rbx, 32
LBB9_1:                                 
	movzx	eax, byte ptr [rbx]
	cmp	rax, 16
	ja	LBB9_33

	mov	r15d, 1
	movsxd	rax, dword ptr [r12 + 4*rax]
	add	rax, r12
	jmp	rax
LBB9_3:                                 
	mov	rbx, qword ptr [rbx + 16]
	jmp	LBB9_1
LBB9_36:                                
	test	byte ptr [rbp - 48], 4  
	jne	LBB9_39

	cmp	r13, qword ptr [rbp - 64] 
	jne	LBB9_39

	add	rbx, 32
	jmp	LBB9_1
LBB9_43:                                
	movsx	edi, byte ptr [r13]
	test	edi, edi
	je	LBB9_44

	xor	r15d, r15d
	test	byte ptr [rbp - 48], 2  
	je	LBB9_19

	call	_isnewline
	test	eax, eax
	je	LBB9_19

	add	rbx, 32
	jmp	LBB9_1
LBB9_4:                                 
	mov	edx, 168
	lea	r14, [rbp - 232]
	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 56] 
	call	_memcpy
	mov	rdi, qword ptr [rbx + 16]
	mov	rsi, r13
	mov	rdx, qword ptr [rbp - 64] 
	mov	ecx, dword ptr [rbp - 48] 
	mov	r8, r14
	call	_match
	test	eax, eax
	jne	LBB9_5

	mov	rbx, qword ptr [rbx + 24]
	jmp	LBB9_1
LBB9_7:                                 
	mov	rdi, qword ptr [rbx + 16]
	mov	rsi, r13
	mov	rdx, qword ptr [rbp - 64] 
	mov	ecx, dword ptr [rbp - 48] 
	mov	r8, qword ptr [rbp - 56] 
	call	_match
	test	eax, eax
	je	LBB9_33

	mov	rbx, qword ptr [rbx + 24]
	jmp	LBB9_1
LBB9_9:                                 
	mov	edx, 168
	lea	r14, [rbp - 232]
	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 56] 
	call	_memcpy
	mov	rdi, qword ptr [rbx + 16]
	mov	rsi, r13
	mov	rdx, qword ptr [rbp - 64] 
	mov	ecx, dword ptr [rbp - 48] 
	mov	r8, r14
	call	_match
	test	eax, eax
	jne	LBB9_33

	mov	rbx, qword ptr [rbx + 24]
	jmp	LBB9_1
LBB9_13:                                
	lea	rdi, [rbp - 44]
	mov	rsi, r13
	call	_chartorune
	mov	edi, dword ptr [rbp - 44]
	xor	r15d, r15d
	test	edi, edi
	je	LBB9_19

	call	_isnewline
	jmp	LBB9_29
LBB9_15:                                
	lea	rdi, [rbp - 44]
	mov	rsi, r13
	call	_chartorune
	mov	edi, dword ptr [rbp - 44]
	xor	r15d, r15d
	test	edi, edi
	je	LBB9_19

	test	byte ptr [rbp - 48], 1  
	je	LBB9_18

	call	_canon
	mov	dword ptr [rbp - 44], eax
LBB9_18:                                
	mov	eax, dword ptr [rbp - 44]
	cmp	eax, dword ptr [rbx + 4]
	je	LBB9_12
	jmp	LBB9_19
LBB9_20:                                
	lea	rdi, [rbp - 44]
	mov	rsi, r13
	call	_chartorune
	mov	esi, dword ptr [rbp - 44]
	xor	r15d, r15d
	test	esi, esi
	je	LBB9_19

	mov	r14, qword ptr [rbx + 8]
	test	byte ptr [rbp - 48], 1  
	jne	LBB9_22

	mov	rdi, r14
	call	_incclass
	jmp	LBB9_24
LBB9_25:                                
	lea	rdi, [rbp - 44]
	mov	rsi, r13
	call	_chartorune
	mov	esi, dword ptr [rbp - 44]
	xor	r15d, r15d
	test	esi, esi
	je	LBB9_19

	mov	r14, qword ptr [rbx + 8]
	test	byte ptr [rbp - 48], 1  
	jne	LBB9_27

	mov	rdi, r14
	call	_incclass
	jmp	LBB9_29
LBB9_30:                                
	movzx	eax, byte ptr [rbx + 1]
	shl	rax, 4
	mov	rcx, qword ptr [rbp - 56] 
	mov	rsi, qword ptr [rcx + rax + 8]
	mov	r15, qword ptr [rcx + rax + 16]
	sub	r15, rsi
	test	byte ptr [rbp - 48], 1  
	jne	LBB9_31

	movsxd	rdx, r15d
	mov	rdi, r13
	call	_strncmp
	jmp	LBB9_32
LBB9_48:                                
	xor	r15d, r15d
	mov	eax, 0
	cmp	r13, qword ptr [rbp - 64] 
	jbe	LBB9_50

	movsx	edi, byte ptr [r13 - 1]
	call	_iswordchar
	test	eax, eax
	setne	al
LBB9_50:                                
	movzx	r14d, al
	movsx	edi, byte ptr [r13]
	call	_iswordchar
	cmp	eax, r14d
	je	LBB9_19

	add	rbx, 32
	jmp	LBB9_1
LBB9_52:                                
	xor	r15d, r15d
	mov	eax, 0
	cmp	r13, qword ptr [rbp - 64] 
	jbe	LBB9_54

	movsx	edi, byte ptr [r13 - 1]
	call	_iswordchar
	test	eax, eax
	setne	al
LBB9_54:                                
	movzx	r14d, al
	movsx	edi, byte ptr [r13]
	call	_iswordchar
	cmp	eax, r14d
	jne	LBB9_19

	add	rbx, 32
	jmp	LBB9_1
LBB9_56:                                
	movzx	eax, byte ptr [rbx + 1]
	shl	rax, 4
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx + rax + 8], r13
	add	rbx, 32
	jmp	LBB9_1
LBB9_57:                                
	movzx	eax, byte ptr [rbx + 1]
	shl	rax, 4
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx + rax + 16], r13
	add	rbx, 32
	jmp	LBB9_1
LBB9_39:                                
	xor	r15d, r15d
	test	byte ptr [rbp - 48], 2  
	je	LBB9_19

	cmp	r13, qword ptr [rbp - 64] 
	jbe	LBB9_19

	movsx	edi, byte ptr [r13 - 1]
	call	_isnewline
	test	eax, eax
	je	LBB9_19

	add	rbx, 32
	jmp	LBB9_1
LBB9_31:                                
	mov	rdi, r13
	mov	edx, r15d
	call	_strncmpcanon
LBB9_32:                                
	test	eax, eax
	jne	LBB9_33

	movsxd	rax, r15d
	add	rax, r13
	test	r15d, r15d
	cmovg	r13, rax
	add	rbx, 32
	jmp	LBB9_1
LBB9_22:                                
	mov	edi, esi
	call	_canon
	mov	rdi, r14
	mov	esi, eax
	call	_incclasscanon
LBB9_24:                                
	test	eax, eax
	jne	LBB9_12
	jmp	LBB9_19
LBB9_27:                                
	mov	edi, esi
	call	_canon
	mov	rdi, r14
	mov	esi, eax
	call	_incclasscanon
LBB9_29:                                
	test	eax, eax
	je	LBB9_12
	jmp	LBB9_19
LBB9_44:                                
	add	rbx, 32
	jmp	LBB9_1
LBB9_33:
	xor	r15d, r15d
LBB9_19:
	mov	eax, r15d
	add	rsp, 200
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB9_5:
	lea	rsi, [rbp - 232]
	mov	edx, 168
	mov	rdi, qword ptr [rbp - 56] 
	call	_memcpy
	jmp	LBB9_19
	.p2align	2, 0x90
	.data_region jt32

















LJTI9_0:
	.long	L9_0_set_19
	.long	L9_0_set_3
	.long	L9_0_set_4
	.long	L9_0_set_7
	.long	L9_0_set_9
	.long	L9_0_set_11
	.long	L9_0_set_13
	.long	L9_0_set_15
	.long	L9_0_set_20
	.long	L9_0_set_25
	.long	L9_0_set_30
	.long	L9_0_set_36
	.long	L9_0_set_43
	.long	L9_0_set_48
	.long	L9_0_set_52
	.long	L9_0_set_56
	.long	L9_0_set_57
	.end_data_region
                                        
	.p2align	4, 0x90         
_lex:                                   

	push	rbp
	mov	rbp, rsp
	call	_nextrune
	mov	ecx, dword ptr [rip + _g+124]
	test	eax, eax
	je	LBB10_4

	add	ecx, -48
	cmp	ecx, 71
	ja	LBB10_7

	mov	eax, 262
	lea	rdx, [rip + LJTI10_0]
	movsxd	rsi, dword ptr [rdx + 4*rcx]
	add	rsi, rdx
	jmp	rsi
LBB10_3:
	mov	dword ptr [rip + _g+124], 0
	mov	eax, 256
	pop	rbp
	ret
LBB10_4:
	mov	eax, 256
	lea	edx, [rcx - 36]
	cmp	edx, 88
	ja	LBB10_19

	lea	rsi, [rip + LJTI10_1]
	movsxd	rdx, dword ptr [rsi + 4*rdx]
	add	rdx, rsi
	jmp	rdx
LBB10_6:
	mov	eax, ecx
	pop	rbp
	ret
LBB10_7:
	mov	eax, 256
	cmp	ecx, 9
	ja	LBB10_20

	mov	dword ptr [rip + _g+124], ecx
	mov	rsi, qword ptr [rip + _g+24]
	mov	dl, byte ptr [rsi]
	add	dl, -48
	mov	eax, 264
	cmp	dl, 9
	ja	LBB10_20

	lea	ecx, [rcx + 4*rcx]
	lea	rdx, [rsi + 1]
	mov	qword ptr [rip + _g+24], rdx
	movsx	edx, byte ptr [rsi]
	lea	ecx, [rdx + 2*rcx - 48]
	mov	dword ptr [rip + _g+124], ecx
	pop	rbp
	ret
LBB10_10:
	mov	eax, 263
	pop	rbp
	ret
LBB10_11:
	call	_newcclass
	call	_addranges_d
	jmp	LBB10_12
LBB10_13:
	call	_newcclass
	call	_addranges_s
	jmp	LBB10_12
LBB10_14:
	call	_newcclass
	call	_addranges_w
LBB10_12:
	mov	eax, 258
	pop	rbp
	ret
LBB10_15:
	call	_newcclass
	call	_addranges_d
	jmp	LBB10_16
LBB10_17:
	call	_newcclass
	call	_addranges_s
	jmp	LBB10_16
LBB10_18:
	call	_newcclass
	call	_addranges_w
LBB10_16:
	mov	eax, 257
	pop	rbp
	ret
LBB10_19:
	test	ecx, ecx
	je	LBB10_6
	jmp	LBB10_20
LBB10_21:
	mov	rcx, qword ptr [rip + _g+24]
	mov	eax, 40
	cmp	byte ptr [rcx], 63
	jne	LBB10_20

	mov	dl, byte ptr [rcx + 1]
	cmp	dl, 33
	je	LBB10_28

	cmp	dl, 61
	je	LBB10_29

	cmp	dl, 58
	jne	LBB10_20

	add	rcx, 2
	mov	qword ptr [rip + _g+24], rcx
	mov	eax, 259
	pop	rbp
	ret
LBB10_20:
	pop	rbp
	ret
LBB10_26:
	call	_lexclass
	pop	rbp
	ret
LBB10_27:
	call	_lexcount
	mov	eax, 265
	pop	rbp
	ret
LBB10_28:
	add	rcx, 2
	mov	qword ptr [rip + _g+24], rcx
	mov	eax, 261
	pop	rbp
	ret
LBB10_29:
	add	rcx, 2
	mov	qword ptr [rip + _g+24], rcx
	mov	eax, 260
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32










LJTI10_0:
	.long	L10_0_set_3
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_10
	.long	L10_0_set_7
	.long	L10_0_set_11
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_13
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_14
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_20
	.long	L10_0_set_7
	.long	L10_0_set_15
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_17
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_7
	.long	L10_0_set_18





LJTI10_1:
	.long	L10_1_set_6
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_21
	.long	L10_1_set_6
	.long	L10_1_set_6
	.long	L10_1_set_6
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_6
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_6
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_26
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_6
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_20
	.long	L10_1_set_27
	.long	L10_1_set_6
	.end_data_region
                                        
	.p2align	4, 0x90         
_nextrune:                              

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rsi, qword ptr [rip + _g+24]
	lea	rdi, [rip + _g+124]
	call	_chartorune
	mov	rsi, qword ptr [rip + _g+24]
	inc	rsi
	mov	qword ptr [rip + _g+24], rsi
	xor	ebx, ebx
	cmp	dword ptr [rip + _g+124], 92
	jne	LBB11_16

	lea	rdi, [rip + _g+124]
	call	_chartorune
	mov	rax, qword ptr [rip + _g+24]
	lea	rcx, [rax + 1]
	mov	qword ptr [rip + _g+24], rcx
	mov	r14d, dword ptr [rip + _g+124]
	lea	ecx, [r14 - 99]
	cmp	ecx, 21
	ja	LBB11_2

	lea	rdx, [rip + LJTI11_0]
	movsxd	rcx, dword ptr [rdx + 4*rcx]
	add	rcx, rdx
	jmp	rcx
LBB11_8:
	lea	rcx, [rax + 2]
	mov	qword ptr [rip + _g+24], rcx
	movzx	eax, byte ptr [rax + 1]
	and	eax, 31
	mov	dword ptr [rip + _g+124], eax
	jmp	LBB11_16
LBB11_10:
	lea	rcx, [rax + 2]
	mov	qword ptr [rip + _g+24], rcx
	movsx	edi, byte ptr [rax + 1]
	call	_hex
	shl	eax, 12
	mov	dword ptr [rip + _g+124], eax
	mov	rax, qword ptr [rip + _g+24]
	lea	rcx, [rax + 1]
	mov	qword ptr [rip + _g+24], rcx
	movsx	edi, byte ptr [rax]
	call	_hex
	shl	eax, 8
	add	dword ptr [rip + _g+124], eax
	mov	rax, qword ptr [rip + _g+24]
	lea	rcx, [rax + 1]
	mov	qword ptr [rip + _g+24], rcx
	movsx	edi, byte ptr [rax]
	call	_hex
	shl	eax, 4
	add	dword ptr [rip + _g+124], eax
	mov	rax, qword ptr [rip + _g+24]
	lea	rcx, [rax + 1]
	mov	qword ptr [rip + _g+24], rcx
	movsx	edi, byte ptr [rax]
	call	_hex
	xor	ebx, ebx
	add	eax, dword ptr [rip + _g+124]
	sete	bl
	mov	ecx, 48
	cmovne	ecx, eax
	mov	dword ptr [rip + _g+124], ecx
	jmp	LBB11_16
LBB11_15:
	mov	dword ptr [rip + _g+124], 12
	jmp	LBB11_16
LBB11_7:
	mov	dword ptr [rip + _g+124], 11
	jmp	LBB11_16
LBB11_9:
	lea	rcx, [rax + 2]
	mov	qword ptr [rip + _g+24], rcx
	movsx	edi, byte ptr [rax + 1]
	call	_hex
	shl	eax, 4
	mov	dword ptr [rip + _g+124], eax
	mov	rax, qword ptr [rip + _g+24]
	lea	rcx, [rax + 1]
	mov	qword ptr [rip + _g+24], rcx
	movsx	edi, byte ptr [rax]
	call	_hex
	xor	ecx, ecx
	add	eax, dword ptr [rip + _g+124]
	sete	cl
	mov	edx, 48
	cmovne	edx, eax
	mov	dword ptr [rip + _g+124], edx
	mov	eax, ecx
	jmp	LBB11_17
LBB11_4:
	mov	dword ptr [rip + _g+124], 10
	jmp	LBB11_16
LBB11_5:
	mov	dword ptr [rip + _g+124], 13
	jmp	LBB11_16
LBB11_6:
	mov	dword ptr [rip + _g+124], 9
	jmp	LBB11_16
LBB11_2:
	test	r14d, r14d
	je	LBB11_3
LBB11_11:
	lea	rdi, [rip + L_.str.6]
	mov	edx, 33
	mov	esi, r14d
	call	_memchr
	mov	ebx, 1
	test	rax, rax
	jne	LBB11_16

	mov	edi, r14d
	call	_isunicodeletter
	cmp	r14d, 95
	je	LBB11_14

	mov	ebx, 0
	test	eax, eax
	jne	LBB11_14
LBB11_16:
	mov	eax, ebx
LBB11_17:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB11_3:
	lea	rdi, [rip + L_.str.5]
	call	_die
LBB11_14:
	lea	rdi, [rip + L_.str.7]
	call	_die
	.p2align	2, 0x90
	.data_region jt32









LJTI11_0:
	.long	L11_0_set_8
	.long	L11_0_set_11
	.long	L11_0_set_11
	.long	L11_0_set_15
	.long	L11_0_set_11
	.long	L11_0_set_11
	.long	L11_0_set_11
	.long	L11_0_set_11
	.long	L11_0_set_11
	.long	L11_0_set_11
	.long	L11_0_set_11
	.long	L11_0_set_4
	.long	L11_0_set_11
	.long	L11_0_set_11
	.long	L11_0_set_11
	.long	L11_0_set_5
	.long	L11_0_set_11
	.long	L11_0_set_6
	.long	L11_0_set_10
	.long	L11_0_set_7
	.long	L11_0_set_11
	.long	L11_0_set_9
	.end_data_region
                                        
	.p2align	4, 0x90         
_newcclass:                             

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rip + _g+32]
	cmp	rax, 16
	jae	LBB12_2

	mov	rcx, qword ptr [rip + _g]
	lea	edx, [rax + 1]
	mov	dword ptr [rip + _g+32], edx
	mov	rdx, rax
	shl	rdx, 8
	lea	rax, [rdx + 8*rax]
	lea	rdx, [rcx + rax + 24]
	mov	qword ptr [rip + _g+128], rdx
	lea	rdx, [rcx + rax + 32]
	mov	qword ptr [rcx + rax + 24], rdx
	pop	rbp
	ret
LBB12_2:
	lea	rdi, [rip + L_.str.9]
	call	_die
                                        
	.p2align	4, 0x90         
_addranges_d:                           

	push	rbp
	mov	rbp, rsp
	mov	edi, 48
	mov	esi, 57
	call	_addrange
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_addranges_s:                           

	push	rbp
	mov	rbp, rsp
	mov	edi, 9
	mov	esi, 9
	call	_addrange
	mov	edi, 10
	mov	esi, 13
	call	_addrange
	mov	edi, 32
	mov	esi, 32
	call	_addrange
	mov	edi, 160
	mov	esi, 160
	call	_addrange
	mov	edi, 8232
	mov	esi, 8233
	call	_addrange
	mov	edi, 65279
	mov	esi, 65279
	call	_addrange
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_addranges_w:                           

	push	rbp
	mov	rbp, rsp
	mov	edi, 48
	mov	esi, 57
	call	_addrange
	mov	edi, 65
	mov	esi, 90
	call	_addrange
	mov	edi, 95
	mov	esi, 95
	call	_addrange
	mov	edi, 97
	mov	esi, 122
	call	_addrange
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_lexcount:                              

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rax, qword ptr [rip + _g+24]
	lea	rcx, [rax + 1]
	mov	qword ptr [rip + _g+24], rcx
	movsx	edi, byte ptr [rax]
	mov	dword ptr [rip + _g+124], edi
	call	_dec
                                        
	.p2align	4, 0x90
LBB16_1:                                
	mov	dword ptr [rip + _g+136], eax
	mov	rcx, qword ptr [rip + _g+24]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rip + _g+24], rdx
	movsx	edi, byte ptr [rcx]
	mov	dword ptr [rip + _g+124], edi
	cmp	edi, 44
	je	LBB16_4

	cmp	dil, 125
	je	LBB16_4

	lea	ebx, [rax + 4*rax]
	call	_dec
                                        
	lea	eax, [rax + 2*rbx]
	jmp	LBB16_1
LBB16_4:
	cmp	eax, 255
	jge	LBB16_11

	cmp	dil, 44
	jne	LBB16_12

	lea	rax, [rcx + 2]
	mov	qword ptr [rip + _g+24], rax
	movsx	edi, byte ptr [rcx + 1]
	mov	dword ptr [rip + _g+124], edi
	mov	eax, 255
	cmp	edi, 125
	jne	LBB16_7
LBB16_12:
	mov	dword ptr [rip + _g+140], eax
	jmp	LBB16_13
LBB16_7:
	call	_dec
                                        
	.p2align	4, 0x90
LBB16_9:                                
	mov	dword ptr [rip + _g+140], eax
	mov	rcx, qword ptr [rip + _g+24]
	lea	rdx, [rcx + 1]
	mov	qword ptr [rip + _g+24], rdx
	movsx	edi, byte ptr [rcx]
	mov	dword ptr [rip + _g+124], edi
	cmp	edi, 125
	je	LBB16_10

	lea	ebx, [rax + 4*rax]
	call	_dec
                                        
	lea	eax, [rax + 2*rbx]
	jmp	LBB16_9
LBB16_10:
	cmp	eax, 255
	jge	LBB16_11
LBB16_13:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB16_11:
	lea	rdi, [rip + L_.str.12]
	call	_die
                                        
	.p2align	4, 0x90         
_lexclass:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	call	_newcclass
	call	_nextrune
	mov	ebx, 257
	test	eax, eax
	jne	LBB17_3

	cmp	dword ptr [rip + _g+124], 94
	jne	LBB17_3

	mov	ebx, 258
	call	_nextrune
LBB17_3:
	mov	dword ptr [rbp - 44], ebx 
	mov	ebx, dword ptr [rip + _g+124]
	test	ebx, ebx
	je	LBB17_44

	xor	r12d, r12d
	lea	r13, [rip + LJTI17_0]
	xor	r15d, r15d
	xor	r14d, r14d
	jmp	LBB17_7
LBB17_5:                                
	mov	r12d, 45
	mov	r14d, 1
	.p2align	4, 0x90
LBB17_6:                                
	call	_nextrune
	mov	ebx, dword ptr [rip + _g+124]
	test	ebx, ebx
	je	LBB17_44
LBB17_7:                                
	test	eax, eax
	jne	LBB17_9

	cmp	ebx, 93
	je	LBB17_40
LBB17_9:                                
	test	eax, eax
	jne	LBB17_14

	cmp	ebx, 45
	jne	LBB17_14

	test	r14d, r14d
	je	LBB17_5

	test	r15d, r15d
	jne	LBB17_28

	mov	r15d, 1
	jmp	LBB17_6
	.p2align	4, 0x90
LBB17_14:                               
	test	eax, eax
	je	LBB17_25

	mov	edx, 7
	lea	rdi, [rip + L_.str.15]
	mov	esi, ebx
	call	_memchr
	test	rax, rax
	je	LBB17_22

	test	r14d, r14d
	je	LBB17_19

	mov	edi, r12d
	mov	esi, r12d
	call	_addrange
	test	r15d, r15d
	je	LBB17_19

	mov	edi, 45
	mov	esi, 45
	call	_addrange
LBB17_19:                               
	xor	r14d, r14d
	mov	eax, dword ptr [rip + _g+124]
	add	eax, -68
	cmp	eax, 51
	ja	LBB17_39

	movsxd	rax, dword ptr [r13 + 4*rax]
	add	rax, r13
	xor	r15d, r15d
	jmp	rax
LBB17_21:                               
	call	_addranges_D
	xor	r15d, r15d
	jmp	LBB17_6
LBB17_22:                               
	cmp	ebx, 48
	je	LBB17_31

	cmp	ebx, 98
	jne	LBB17_25

	mov	dword ptr [rip + _g+124], 8
	.p2align	4, 0x90
LBB17_25:                               
	test	r14d, r14d
	je	LBB17_32
LBB17_26:                               
	test	r15d, r15d
	jne	LBB17_29

	mov	edi, r12d
	mov	esi, r12d
	call	_addrange
	xor	r15d, r15d
	jmp	LBB17_33
LBB17_28:                               
	mov	edi, r12d
	mov	esi, 45
	jmp	LBB17_30
LBB17_29:                               
	mov	esi, dword ptr [rip + _g+124]
	mov	edi, r12d
LBB17_30:                               
	call	_addrange
	xor	r14d, r14d
	xor	r15d, r15d
	jmp	LBB17_6
LBB17_31:                               
	mov	dword ptr [rip + _g+124], 0
	test	r14d, r14d
	jne	LBB17_26
LBB17_32:                               
	mov	r14d, 1
LBB17_33:                               
	mov	r12d, dword ptr [rip + _g+124]
	jmp	LBB17_6
LBB17_34:                               
	call	_addranges_S
	xor	r15d, r15d
	jmp	LBB17_6
LBB17_35:                               
	call	_addranges_W
	xor	r15d, r15d
	jmp	LBB17_6
LBB17_36:                               
	call	_addranges_w
	xor	r15d, r15d
	jmp	LBB17_6
LBB17_37:                               
	call	_addranges_d
	xor	r15d, r15d
	jmp	LBB17_6
LBB17_38:                               
	call	_addranges_s
LBB17_39:                               
	xor	r15d, r15d
	jmp	LBB17_6
LBB17_40:
	test	r14d, r14d
	je	LBB17_43

	mov	edi, r12d
	mov	esi, r12d
	call	_addrange
	test	r15d, r15d
	je	LBB17_43

	mov	edi, 45
	mov	esi, 45
	call	_addrange
LBB17_43:
	mov	eax, dword ptr [rbp - 44] 
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB17_44:
	lea	rdi, [rip + L_.str.14]
	call	_die
	.p2align	2, 0x90
	.data_region jt32







LJTI17_0:
	.long	L17_0_set_21
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_34
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_35
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_37
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_38
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_6
	.long	L17_0_set_36
	.end_data_region
                                        
	.p2align	4, 0x90         
_chartorune:                            

	push	rbp
	mov	rbp, rsp
	movsx	eax, byte ptr [rsi]
	mov	dword ptr [rdi], eax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_hex:                                   

                                        
	lea	eax, [rdi - 48]
	cmp	eax, 10
	jb	LBB19_6

	lea	eax, [rdi - 97]
	cmp	eax, 5
	ja	LBB19_3

	add	edi, -87
	jmp	LBB19_5
LBB19_3:
	lea	eax, [rdi - 65]
	cmp	eax, 5
	ja	LBB19_7

	add	edi, -55
LBB19_5:
	mov	eax, edi
LBB19_6:
	ret
LBB19_7:
	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L_.str.8]
	call	_die
                                        
	.p2align	4, 0x90         
_isunicodeletter:                       

	mov	ecx, edi
	and	ecx, -33
	add	ecx, -65
	mov	eax, 1
	cmp	ecx, 26
	jb	LBB20_2

	push	rbp
	mov	rbp, rsp
	call	_isalpharune
	mov	ecx, eax
	xor	eax, eax
	test	ecx, ecx
	setne	al
	pop	rbp
LBB20_2:
	ret
                                        
	.p2align	4, 0x90         
_isalpharune:                           

	push	rbp
	mov	rbp, rsp
	and	edi, -33
	add	edi, -65
	xor	eax, eax
	cmp	edi, 26
	setb	al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_addrange:                              

	push	rbp
	mov	rbp, rsp
	cmp	edi, esi
	ja	LBB22_3

	mov	rax, qword ptr [rip + _g+128]
	mov	rcx, qword ptr [rax]
	lea	r8, [rcx + 8]
	lea	rdx, [rax + 264]
	cmp	r8, rdx
	je	LBB22_4

	lea	rdx, [rcx + 4]
	mov	qword ptr [rax], rdx
	mov	dword ptr [rcx], edi
	mov	qword ptr [rax], r8
	mov	dword ptr [rcx + 4], esi
	pop	rbp
	ret
LBB22_3:
	lea	rdi, [rip + L_.str.10]
	call	_die
LBB22_4:
	lea	rdi, [rip + L_.str.11]
	call	_die
                                        
	.p2align	4, 0x90         
_dec:                                   

	mov	eax, edi
	add	eax, -48
	cmp	eax, 10
	jae	LBB23_2

	ret
LBB23_2:
	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L_.str.13]
	call	_die
                                        
	.p2align	4, 0x90         
_addranges_D:                           

	push	rbp
	mov	rbp, rsp
	xor	edi, edi
	mov	esi, 47
	call	_addrange
	mov	edi, 58
	mov	esi, 65535
	call	_addrange
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_addranges_S:                           

	push	rbp
	mov	rbp, rsp
	xor	edi, edi
	mov	esi, 8
	call	_addrange
	mov	edi, 10
	mov	esi, 9
	call	_addrange
	mov	edi, 14
	mov	esi, 31
	call	_addrange
	mov	edi, 33
	mov	esi, 159
	call	_addrange
	mov	edi, 161
	mov	esi, 8231
	call	_addrange
	mov	edi, 8234
	mov	esi, 65278
	call	_addrange
	mov	edi, 65280
	mov	esi, 65535
	call	_addrange
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_addranges_W:                           

	push	rbp
	mov	rbp, rsp
	xor	edi, edi
	mov	esi, 47
	call	_addrange
	mov	edi, 58
	mov	esi, 64
	call	_addrange
	mov	edi, 91
	mov	esi, 94
	call	_addrange
	mov	edi, 96
	mov	esi, 96
	call	_addrange
	mov	edi, 123
	mov	esi, 65535
	call	_addrange
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_parsecat:                              

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 16
	xor	eax, eax
	mov	ecx, dword ptr [rip + _g+120]
	test	ecx, ecx
	je	LBB27_9

	cmp	ecx, 41
	je	LBB27_9

	cmp	ecx, 124
	je	LBB27_9

	call	_parserep
	mov	qword ptr [rbp - 24], rax
	lea	r14, [rbp - 24]
	.p2align	4, 0x90
LBB27_4:                                
	mov	eax, dword ptr [rip + _g+120]
	test	eax, eax
	je	LBB27_8

	cmp	eax, 41
	je	LBB27_8

	cmp	eax, 124
	je	LBB27_8

	xor	edi, edi
	call	_newnode
	mov	rbx, rax
	mov	rax, qword ptr [r14]
	mov	qword ptr [rbx + 16], rax
	call	_parserep
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [r14], rbx
	lea	r14, [rbx + 24]
	jmp	LBB27_4
LBB27_8:
	mov	rax, qword ptr [rbp - 24]
LBB27_9:
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_accept:                                

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	cmp	dword ptr [rip + _g+120], edi
	jne	LBB28_2

	call	_next
	mov	eax, 1
LBB28_2:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_newnode:                               

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rip + _g+16]
	lea	rcx, [rax + 32]
	mov	qword ptr [rip + _g+16], rcx
	mov	byte ptr [rax], dil
	mov	qword ptr [rax + 1], 0
	mov	qword ptr [rax + 9], 0
	mov	qword ptr [rax + 17], 0
	mov	qword ptr [rax + 24], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_parserep:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	edi, 94
	call	_accept
	test	eax, eax
	je	LBB30_3

	mov	edi, 3
	call	_newnode
	jmp	LBB30_20
LBB30_3:
	mov	edi, 36
	call	_accept
	test	eax, eax
	je	LBB30_5

	mov	edi, 4
	call	_newnode
	jmp	LBB30_20
LBB30_5:
	mov	edi, 262
	call	_accept
	test	eax, eax
	je	LBB30_7

	mov	edi, 5
	call	_newnode
	jmp	LBB30_20
LBB30_7:
	mov	edi, 263
	call	_accept
	test	eax, eax
	je	LBB30_9

	mov	edi, 6
	call	_newnode
	jmp	LBB30_20
LBB30_9:
	call	_parseatom
	mov	rbx, rax
	cmp	dword ptr [rip + _g+120], 265
	jne	LBB30_12

	mov	r14d, dword ptr [rip + _g+136]
	mov	r15d, dword ptr [rip + _g+140]
	call	_next
	cmp	r15d, r14d
	jl	LBB30_22

	mov	edi, 63
	call	_accept
	mov	rdi, rbx
	mov	esi, eax
	mov	edx, r14d
	mov	ecx, r15d
	jmp	LBB30_19
LBB30_12:
	mov	edi, 42
	call	_accept
	test	eax, eax
	je	LBB30_14

	mov	edi, 63
	call	_accept
	mov	rdi, rbx
	mov	esi, eax
	xor	edx, edx
	mov	ecx, 255
	jmp	LBB30_19
LBB30_14:
	mov	edi, 43
	call	_accept
	mov	r14d, eax
	mov	edi, 63
	call	_accept
	test	r14d, r14d
	je	LBB30_17

	mov	rdi, rbx
	mov	esi, eax
	mov	edx, 1
	mov	ecx, 255
	jmp	LBB30_19
LBB30_17:
	test	eax, eax
	je	LBB30_21

	mov	edi, 63
	call	_accept
	mov	rdi, rbx
	mov	esi, eax
	xor	edx, edx
	mov	ecx, 1
LBB30_19:
	call	_newrep
LBB30_20:
	mov	rbx, rax
LBB30_21:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB30_22:
	lea	rdi, [rip + L_.str.13]
	call	_die
                                        
	.p2align	4, 0x90         
_parseatom:                             

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	eax, -256
	add	eax, dword ptr [rip + _g+120]
	cmp	eax, 8
	ja	LBB31_8

	lea	rcx, [rip + LJTI31_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB31_23:
	mov	edi, 11
	call	_newnode
	mov	rbx, rax
	mov	eax, dword ptr [rip + _g+124]
	mov	dword ptr [rbx + 4], eax
	jmp	LBB31_24
LBB31_4:
	mov	edi, 13
	jmp	LBB31_3
LBB31_2:
	mov	edi, 12
LBB31_3:
	call	_newnode
	mov	rbx, rax
	mov	rax, qword ptr [rip + _g+128]
	mov	qword ptr [rbx + 8], rax
	jmp	LBB31_24
LBB31_5:
	mov	edi, 14
	call	_newnode
	mov	rbx, rax
	mov	eax, dword ptr [rip + _g+124]
	lea	ecx, [rax - 1]
	cmp	ecx, dword ptr [rip + _g+36]
	jae	LBB31_26

	lea	rcx, [rip + _g]
	cmp	qword ptr [rcx + 8*rax + 40], 0
	je	LBB31_26

	mov	byte ptr [rbx + 3], al
	mov	rax, qword ptr [rcx + 8*rax + 40]
	mov	qword ptr [rbx + 16], rax
LBB31_24:
	call	_next
LBB31_25:
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB31_8:
	mov	edi, 46
	call	_accept
	test	eax, eax
	je	LBB31_10

	mov	edi, 10
	call	_newnode
	mov	rbx, rax
	jmp	LBB31_25
LBB31_10:
	mov	edi, 40
	call	_accept
	test	eax, eax
	je	LBB31_15

	mov	edi, 7
	call	_newnode
	mov	rbx, rax
	mov	eax, dword ptr [rip + _g+36]
	cmp	eax, 10
	je	LBB31_27

	lea	ecx, [rax + 1]
	mov	dword ptr [rip + _g+36], ecx
	lea	r14, [rip + _g]
	mov	byte ptr [rbx + 3], al
	call	_parsealt
	mov	qword ptr [rbx + 16], rax
	movzx	eax, byte ptr [rbx + 3]
	mov	qword ptr [r14 + 8*rax + 40], rbx
	jmp	LBB31_13
LBB31_15:
	mov	edi, 259
	call	_accept
	test	eax, eax
	je	LBB31_17

	call	_parsealt
	mov	rbx, rax
	jmp	LBB31_13
LBB31_17:
	mov	edi, 260
	call	_accept
	test	eax, eax
	je	LBB31_20

	mov	edi, 8
	jmp	LBB31_19
LBB31_20:
	mov	edi, 261
	call	_accept
	test	eax, eax
	je	LBB31_22

	mov	edi, 9
LBB31_19:
	call	_newnode
	mov	rbx, rax
	call	_parsealt
	mov	qword ptr [rbx + 16], rax
LBB31_13:
	mov	edi, 41
	call	_accept
	test	eax, eax
	jne	LBB31_25

	lea	rdi, [rip + L_.str.18]
	call	_die
LBB31_26:
	lea	rdi, [rip + L_.str.16]
	call	_die
LBB31_27:
	lea	rdi, [rip + L_.str.17]
	call	_die
LBB31_22:
	lea	rdi, [rip + L_.str.3]
	call	_die
	.p2align	2, 0x90
	.data_region jt32





LJTI31_0:
	.long	L31_0_set_23
	.long	L31_0_set_2
	.long	L31_0_set_4
	.long	L31_0_set_8
	.long	L31_0_set_8
	.long	L31_0_set_8
	.long	L31_0_set_8
	.long	L31_0_set_8
	.long	L31_0_set_5
	.end_data_region
                                        
	.p2align	4, 0x90         
_newrep:                                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r13d, ecx
	mov	r15d, edx
	mov	r12d, esi
	mov	r14, rdi
	mov	edi, 2
	call	_newnode
	mov	rbx, rax
	cmp	r13d, 255
	jne	LBB32_2

	mov	rdi, r14
	call	_empty
	test	eax, eax
	jne	LBB32_3
LBB32_2:
	mov	byte ptr [rbx + 1], r12b
	mov	byte ptr [rbx + 2], r15b
	mov	byte ptr [rbx + 3], r13b
	mov	qword ptr [rbx + 16], r14
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB32_3:
	lea	rdi, [rip + L_.str.19]
	call	_die
                                        
	.p2align	4, 0x90         
_empty:                                 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14d, 1
	test	rdi, rdi
	je	LBB33_10

	mov	rbx, rdi
	movzx	eax, byte ptr [rdi]
	cmp	rax, 14
	ja	LBB33_10

	lea	rcx, [rip + LJTI33_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB33_9:
	xor	r14d, r14d
	jmp	LBB33_10
LBB33_8:
	mov	rdi, qword ptr [rbx + 16]
	call	_empty
	mov	r14d, eax
	jmp	LBB33_10
LBB33_3:
	mov	rdi, qword ptr [rbx + 16]
	call	_empty
	test	eax, eax
	jne	LBB33_4
	jmp	LBB33_9
LBB33_5:
	mov	rdi, qword ptr [rbx + 16]
	call	_empty
	test	eax, eax
	jne	LBB33_10
LBB33_4:
	mov	rdi, qword ptr [rbx + 24]
	call	_empty
	xor	r14d, r14d
	test	eax, eax
	setne	r14b
	jmp	LBB33_10
LBB33_6:
	mov	rdi, qword ptr [rbx + 16]
	call	_empty
	test	eax, eax
	jne	LBB33_10

	xor	r14d, r14d
	cmp	byte ptr [rbx + 2], 0
	sete	r14b
LBB33_10:
	mov	eax, r14d
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32






LJTI33_0:
	.long	L33_0_set_3
	.long	L33_0_set_5
	.long	L33_0_set_6
	.long	L33_0_set_10
	.long	L33_0_set_10
	.long	L33_0_set_10
	.long	L33_0_set_10
	.long	L33_0_set_8
	.long	L33_0_set_10
	.long	L33_0_set_10
	.long	L33_0_set_9
	.long	L33_0_set_9
	.long	L33_0_set_9
	.long	L33_0_set_9
	.long	L33_0_set_8
	.end_data_region
                                        
	.p2align	4, 0x90         
_canon:                                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	ebx, edi
	call	_toupperrune
	cmp	eax, 128
	mov	ecx, eax
	cmovb	ecx, ebx
	cmp	ebx, 127
	cmovbe	ecx, eax
	mov	eax, ecx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_toupperrune:                           

	push	rbp
	mov	rbp, rsp
                                        
	lea	ecx, [rdi - 97]
	lea	eax, [rdi - 32]
	cmp	ecx, 26
	cmovae	eax, edi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_isnewline:                             

	push	rbp
	mov	rbp, rsp
	mov	eax, 1
	cmp	edi, 10
	je	LBB36_4

	cmp	edi, 13
	je	LBB36_4

	cmp	edi, 8232
	je	LBB36_4

	xor	eax, eax
	cmp	edi, 8233
	sete	al
LBB36_4:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_incclasscanon:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	lea	r13, [rdi + 8]
	xor	r14d, r14d
	cmp	r13, qword ptr [rdi]
	jae	LBB37_8

	mov	r12d, esi
	mov	r15, rdi
	jmp	LBB37_2
	.p2align	4, 0x90
LBB37_7:                                
	add	r13, 8
	cmp	r13, qword ptr [r15]
	jae	LBB37_8
LBB37_2:                                
                                        
	mov	ebx, dword ptr [r13]
	cmp	ebx, dword ptr [r13 + 4]
	ja	LBB37_7
	.p2align	4, 0x90
LBB37_5:                                
                                        
	mov	edi, ebx
	call	_canon
	cmp	eax, r12d
	je	LBB37_6

	inc	ebx
	cmp	ebx, dword ptr [r13 + 4]
	jbe	LBB37_5
	jmp	LBB37_7
LBB37_6:
	mov	r14d, 1
LBB37_8:
	mov	eax, r14d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_incclass:                              

	push	rbp
	mov	rbp, rsp
	lea	rcx, [rdi + 8]
	xor	eax, eax
	jmp	LBB38_1
	.p2align	4, 0x90
LBB38_6:                                
	add	rcx, 8
LBB38_1:                                
	cmp	rcx, qword ptr [rdi]
	jae	LBB38_5

	cmp	dword ptr [rcx], esi
	ja	LBB38_6

	cmp	dword ptr [rcx + 4], esi
	jb	LBB38_6

	mov	eax, 1
LBB38_5:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_strncmpcanon:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14d, edx
	mov	r15, rsi
	mov	rbx, rdi
	lea	r13, [rbp - 44]
	.p2align	4, 0x90
LBB39_1:                                
	sub	r14d, 1
	jb	LBB39_2

	cmp	byte ptr [rbx], 0
	je	LBB39_4

	cmp	byte ptr [r15], 0
	je	LBB39_6

	lea	rdi, [rbp - 48]
	mov	rsi, rbx
	call	_chartorune
	inc	rbx
	mov	rdi, r13
	mov	rsi, r15
	call	_chartorune
	inc	r15
	mov	edi, dword ptr [rbp - 48]
	call	_canon
	mov	r12d, eax
	mov	edi, dword ptr [rbp - 44]
	call	_canon
	sub	r12d, eax
	je	LBB39_1
	jmp	LBB39_8
LBB39_2:
	xor	r12d, r12d
	jmp	LBB39_8
LBB39_4:
	mov	r12d, -1
	jmp	LBB39_8
LBB39_6:
	mov	r12d, 1
LBB39_8:
	mov	eax, r12d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_iswordchar:                            

	push	rbp
	mov	rbp, rsp
	cmp	edi, 95
	sete	al
	mov	ecx, edi
	and	ecx, -33
	add	ecx, -65
	cmp	ecx, 26
	setb	cl
	add	edi, -48
	cmp	edi, 10
	setb	dl
	or	dl, al
	or	dl, cl
	movzx	eax, dl
	pop	rbp
	ret
                                        

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"cannot allocate regular expression"

L_.str.1:                               
	.asciz	"cannot allocate regular expression parse list"

L_.str.2:                               
	.asciz	"unmatched ')'"

L_.str.3:                               
	.asciz	"syntax error"

L_.str.4:                               
	.asciz	"program too large"

L_.str.5:                               
	.asciz	"unterminated escape sequence"

L_.str.6:                               
	.asciz	"BbDdSsWw^$\\.*+?()[]{}|0123456789"

L_.str.7:                               
	.asciz	"invalid escape character"

L_.str.8:                               
	.asciz	"invalid escape sequence"

L_.str.9:                               
	.asciz	"too many character classes"

L_.str.10:                              
	.asciz	"invalid character class range"

L_.str.11:                              
	.asciz	"too many character class ranges"

L_.str.12:                              
	.asciz	"numeric overflow"

L_.str.13:                              
	.asciz	"invalid quantifier"

L_.str.14:                              
	.asciz	"unterminated character class"

L_.str.15:                              
	.asciz	"DSWdsw"

L_.str.16:                              
	.asciz	"invalid back-reference"

L_.str.17:                              
	.asciz	"too many captures"

L_.str.18:                              
	.asciz	"unmatched '('"

L_.str.19:                              
	.asciz	"infinite loop matching the empty string"

