	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_tree_lookup            
	.p2align	4, 0x90
_tree_lookup:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	cmp	qword ptr [rbp - 16], 0
	je	LBB0_11

	jmp	LBB0_2
LBB0_2:                                 
	lea	rax, [rip + _sentinel]
	cmp	qword ptr [rbp - 16], rax
	je	LBB0_10

	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax]
	call	_strcmp
	mov	dword ptr [rbp - 28], eax
	cmp	dword ptr [rbp - 28], 0
	jne	LBB0_5

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB0_12
LBB0_5:                                 
	cmp	dword ptr [rbp - 28], 0
	jge	LBB0_7

	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 16], rax
	jmp	LBB0_8
LBB0_7:                                 
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp - 16], rax
LBB0_8:                                 
	jmp	LBB0_9
LBB0_9:                                 
	jmp	LBB0_2
LBB0_10:
	jmp	LBB0_11
LBB0_11:
	mov	qword ptr [rbp - 8], 0
LBB0_12:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_tree_insert            
	.p2align	4, 0x90
_tree_insert:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	cmp	qword ptr [rbp - 16], 0
	je	LBB1_6

	lea	rax, [rip + _sentinel]
	cmp	qword ptr [rbp - 16], rax
	je	LBB1_6

	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rax]
	call	_strcmp
	mov	dword ptr [rbp - 36], eax
	cmp	dword ptr [rbp - 36], 0
	jge	LBB1_4

	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	call	_tree_insert
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 16], rax
	jmp	LBB1_5
LBB1_4:
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rax + 24]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	call	_tree_insert
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 24], rax
LBB1_5:
	mov	rdi, qword ptr [rbp - 16]
	call	_tree_skew
	mov	qword ptr [rbp - 16], rax
	mov	rdi, qword ptr [rbp - 16]
	call	_tree_split
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB1_7
LBB1_6:
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	call	_tree_make
	mov	qword ptr [rbp - 8], rax
LBB1_7:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tree_skew:                             

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	mov	ecx, dword ptr [rax + 32]
	mov	rax, qword ptr [rbp - 8]
	cmp	ecx, dword ptr [rax + 32]
	jne	LBB2_2

	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx + 24], rax
LBB2_2:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tree_split:                            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 24]
	mov	rax, qword ptr [rax + 24]
	mov	ecx, dword ptr [rax + 32]
	mov	rax, qword ptr [rbp - 8]
	cmp	ecx, dword ptr [rax + 32]
	jne	LBB3_2

	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 24]
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 8]
	mov	edx, dword ptr [rax + 32]
	add	edx, 1
	mov	dword ptr [rax + 32], edx
LBB3_2:
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_tree_make:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	edi, 40
	call	_malloc
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 8]
	call	_strdup
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 24]
	lea	rcx, [rip + _sentinel]
	mov	qword ptr [rax + 24], rcx
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rax + 16], rcx
	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax + 32], 1
	mov	rax, qword ptr [rbp - 24]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	_tree_free              
	.p2align	4, 0x90
_tree_free:                             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 0
	je	LBB5_3

	lea	rax, [rip + _sentinel]
	cmp	qword ptr [rbp - 8], rax
	je	LBB5_3

	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 16]
	call	_tree_free
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax + 24]
	call	_tree_free
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	call	_free
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	_free
LBB5_3:
	add	rsp, 16
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

