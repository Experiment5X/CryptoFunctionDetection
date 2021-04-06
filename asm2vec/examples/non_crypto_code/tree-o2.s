	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_tree_lookup            
	.p2align	4, 0x90
_tree_lookup:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	xor	r14d, r14d
	test	rdi, rdi
	je	LBB0_6

	mov	rbx, rdi
	lea	r12, [rip + _sentinel]
	cmp	rdi, r12
	je	LBB0_6

	mov	r15, rsi
	xor	r14d, r14d
	.p2align	4, 0x90
LBB0_3:                                 
	mov	rsi, qword ptr [rbx]
	mov	rdi, r15
	call	_strcmp
	test	eax, eax
	je	LBB0_4

	setns	al
	movzx	eax, al
	mov	rbx, qword ptr [rbx + 8*rax + 16]
	cmp	rbx, r12
	jne	LBB0_3
	jmp	LBB0_6
LBB0_4:
	mov	r14, qword ptr [rbx + 8]
LBB0_6:
	mov	rax, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_tree_insert            
	.p2align	4, 0x90
_tree_insert:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rdx
	mov	r12, rsi
	test	rdi, rdi
	je	LBB1_11

	mov	r15, rdi
	lea	rax, [rip + _sentinel]
	cmp	rdi, rax
	je	LBB1_11

	mov	rsi, qword ptr [r15]
	mov	rdi, r12
	call	_strcmp
	test	eax, eax
	jns	LBB1_4

	mov	rdi, qword ptr [r15 + 16]
	mov	rsi, r12
	mov	rdx, r14
	call	_tree_insert
	mov	qword ptr [r15 + 16], rax
	jmp	LBB1_5
LBB1_11:
	mov	edi, 40
	call	_malloc
	mov	rbx, rax
	mov	rdi, r12
	call	_strdup
	mov	qword ptr [rbx], rax
	mov	qword ptr [rbx + 8], r14
	lea	rax, [rip + _sentinel]
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [rbx + 16], rax
	mov	dword ptr [rbx + 32], 1
	jmp	LBB1_12
LBB1_4:
	mov	rdi, qword ptr [r15 + 24]
	mov	rsi, r12
	mov	rdx, r14
	call	_tree_insert
	mov	qword ptr [r15 + 24], rax
	mov	rax, qword ptr [r15 + 16]
LBB1_5:
	mov	edx, dword ptr [rax + 32]
	mov	ecx, dword ptr [r15 + 32]
	cmp	edx, ecx
	jne	LBB1_6

	mov	rcx, qword ptr [rax + 24]
	mov	qword ptr [r15 + 16], rcx
	mov	qword ptr [rax + 24], r15
	mov	ecx, edx
	mov	rbx, r15
	mov	r15, rax
	jmp	LBB1_8
LBB1_6:
	mov	rbx, qword ptr [r15 + 24]
LBB1_8:
	mov	rax, qword ptr [rbx + 24]
	cmp	dword ptr [rax + 32], ecx
	jne	LBB1_9

	mov	rax, qword ptr [rbx + 16]
	mov	qword ptr [r15 + 24], rax
	mov	qword ptr [rbx + 16], r15
	inc	dword ptr [rbx + 32]
	jmp	LBB1_12
LBB1_9:
	mov	rbx, r15
LBB1_12:
	mov	rax, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_tree_free              
	.p2align	4, 0x90
_tree_free:                             

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	test	rdi, rdi
	je	LBB2_2

	mov	rbx, rdi
	lea	rax, [rip + _sentinel]
	cmp	rdi, rax
	je	LBB2_2

	mov	rdi, qword ptr [rbx + 16]
	call	_tree_free
	mov	rdi, qword ptr [rbx + 24]
	call	_tree_free
	mov	rdi, qword ptr [rbx]
	call	_free
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	_free                   
LBB2_2:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.section	__DATA,__data
	.p2align	3               
_sentinel:
	.quad	L_.str
	.quad	0
	.quad	_sentinel
	.quad	_sentinel
	.long	0                       
	.space	4

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.space	1

