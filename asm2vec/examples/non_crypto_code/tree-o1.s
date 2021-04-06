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
	test	rdi, rdi
	je	LBB0_7

	mov	r14, rsi
	mov	rbx, rdi
	lea	r12, [rip + _sentinel]
                                        
	jmp	LBB0_3
	.p2align	4, 0x90
LBB0_5:                                 
	mov	r15, qword ptr [rbx + 8]
	xor	eax, eax
	test	al, al
	je	LBB0_8
LBB0_3:                                 
	cmp	rbx, r12
	je	LBB0_7

	mov	rsi, qword ptr [rbx]
	mov	rdi, r14
	call	_strcmp
	test	eax, eax
	je	LBB0_5

	setns	al
	movzx	eax, al
	mov	rbx, qword ptr [rbx + 8*rax + 16]
	mov	al, 1
	test	al, al
	jne	LBB0_3
	jmp	LBB0_8
LBB0_7:
	xor	r15d, r15d
LBB0_8:
	mov	rax, r15
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
	mov	r15, rsi
	test	rdi, rdi
	je	LBB1_3

	mov	rbx, rdi
	lea	rax, [rip + _sentinel]
	cmp	rdi, rax
	je	LBB1_3

	mov	rsi, qword ptr [rbx]
	mov	rdi, r15
	call	_strcmp
	xor	r12d, r12d
	test	eax, eax
	setns	r12b
	mov	rdi, qword ptr [rbx + 8*r12 + 16]
	mov	rsi, r15
	mov	rdx, r14
	call	_tree_insert
	mov	qword ptr [rbx + 8*r12 + 16], rax
	mov	rdi, rbx
	call	_tree_skew
	mov	rdi, rax
	call	_tree_split
	jmp	LBB1_4
LBB1_3:
	mov	rdi, r15
	mov	rsi, r14
	call	_tree_make
LBB1_4:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tree_skew:                             

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 16]
	mov	ecx, dword ptr [rax + 32]
	cmp	ecx, dword ptr [rdi + 32]
	jne	LBB2_1

	mov	rcx, qword ptr [rax + 24]
	mov	qword ptr [rdi + 16], rcx
	mov	qword ptr [rax + 24], rdi
	pop	rbp
	ret
LBB2_1:
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tree_split:                            

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 24]
	mov	rcx, qword ptr [rax + 24]
	mov	ecx, dword ptr [rcx + 32]
	cmp	ecx, dword ptr [rdi + 32]
	jne	LBB3_1

	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rdi + 24], rcx
	mov	qword ptr [rax + 16], rdi
	inc	dword ptr [rax + 32]
	pop	rbp
	ret
LBB3_1:
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tree_make:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	r15, rdi
	mov	edi, 40
	call	_malloc
	mov	rbx, rax
	mov	rdi, r15
	call	_strdup
	mov	qword ptr [rbx], rax
	mov	qword ptr [rbx + 8], r14
	lea	rax, [rip + _sentinel]
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [rbx + 16], rax
	mov	dword ptr [rbx + 32], 1
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
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
	je	LBB5_3

	mov	rbx, rdi
	lea	rax, [rip + _sentinel]
	cmp	rdi, rax
	je	LBB5_3

	mov	rdi, qword ptr [rbx + 16]
	call	_tree_free
	mov	rdi, qword ptr [rbx + 24]
	call	_tree_free
	mov	rdi, qword ptr [rbx]
	call	_free
	mov	rdi, rbx
	call	_free
LBB5_3:
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

