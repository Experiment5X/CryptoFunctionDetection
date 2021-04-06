	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_format_replace         
	.p2align	4, 0x90
_format_replace:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	qword ptr [rbp - 72], r8 
	mov	qword ptr [rbp - 48], rcx 
	mov	r12, rsi
	mov	r13, rdi
	mov	qword ptr [rbp - 64], rdx 
	mov	rdi, rdx
	call	_strlen
	mov	rbx, rax
	mov	rdi, r12
	call	_strlen
	mov	r15, rax
	mov	rdi, r13
	call	_strlen
	mov	r14, rax
	mov	qword ptr [rbp - 56], rbx 
	mov	rax, rbx
	sub	rax, r15
	add	rax, r14
	xor	ebx, ebx
	cmp	rax, qword ptr [rbp - 72] 
	jae	LBB0_5

	mov	rdi, r13
	mov	rsi, r12
	call	_strstr
	test	rax, rax
	je	LBB0_5

	mov	rcx, rax
	sub	rcx, r13
	mov	rdx, qword ptr [rbp - 48] 
	lea	rbx, [rdx + rcx]
	mov	r12, qword ptr [rbp - 56] 
	mov	rdi, r12
	add	rdi, rbx
	add	rax, r15
	sub	r14, r15
	mov	r15, rcx
	sub	r14, rcx
	inc	r14
	mov	rsi, rax
	mov	rdx, r14
	call	_memmove
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 64] 
	mov	rdx, r12
	call	_memmove
	mov	rdi, qword ptr [rbp - 48] 
	mov	ebx, 1
	cmp	rdi, r13
	je	LBB0_5

	test	r15, r15
	je	LBB0_5

	mov	rsi, r13
	mov	rdx, r15
	call	_memcpy
LBB0_5:
	mov	eax, ebx
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_format_list            
	.p2align	4, 0x90
_format_list:                           

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r14, rcx
	mov	rbx, rdx
	mov	r15, rsi
	cmp	edi, 2
	je	LBB1_4

	mov	r12d, edi
	cmp	edi, 1
	jne	LBB1_6

	mov	r15, qword ptr [r15]
	mov	rdi, r15
	call	_strlen
	cmp	rax, r14
	jae	LBB1_16

	inc	rax
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, rax
	call	_memcpy
	jmp	LBB1_17
LBB1_4:
	mov	rdx, qword ptr [r15]
	lea	rsi, [rip + L_.str]
	mov	rdi, r8
	mov	rcx, rbx
	mov	r8, r14
	call	_format_replace
	test	eax, eax
	je	LBB1_16

	mov	rdx, qword ptr [r15 + 8]
	jmp	LBB1_15
LBB1_6:
	mov	rdx, qword ptr [r15]
	lea	rsi, [rip + L_.str]
	mov	rdi, r9
	mov	rcx, rbx
	mov	r8, r14
	call	_format_replace
	test	eax, eax
	je	LBB1_16

	lea	eax, [r12 - 2]
	mov	dword ptr [rbp - 44], eax 
	cmp	r12d, 4
	jl	LBB1_12

	mov	eax, dword ptr [rbp - 44] 
	mov	qword ptr [rbp - 56], rax 
	mov	r13d, 1
	.p2align	4, 0x90
LBB1_10:                                
	mov	rdi, rbx
	lea	rsi, [rip + L_.str.1]
	mov	rdx, qword ptr [rbp + 16]
	mov	rcx, rbx
	mov	r8, r14
	call	_format_replace
	test	eax, eax
	je	LBB1_16

	mov	rdx, qword ptr [r15 + 8*r13]
	mov	rdi, rbx
	lea	rsi, [rip + L_.str]
	mov	rcx, rbx
	mov	r8, r14
	call	_format_replace
	test	eax, eax
	je	LBB1_16

	inc	r13
	cmp	qword ptr [rbp - 56], r13 
	jne	LBB1_10
LBB1_12:
	mov	rdx, qword ptr [rbp + 24]
	lea	rsi, [rip + L_.str.1]
	mov	rdi, rbx
	mov	rcx, rbx
	mov	r8, r14
	call	_format_replace
	test	eax, eax
	je	LBB1_16

	movsxd	rax, dword ptr [rbp - 44] 
	mov	rdx, qword ptr [r15 + 8*rax]
	lea	rsi, [rip + L_.str]
	mov	rdi, rbx
	mov	rcx, rbx
	mov	r8, r14
	call	_format_replace
	test	eax, eax
	je	LBB1_16

	movsxd	rax, r12d
	mov	rdx, qword ptr [r15 + 8*rax - 8]
LBB1_15:
	lea	rsi, [rip + L_.str.1]
	mov	rdi, rbx
	mov	rcx, rbx
	mov	r8, r14
	call	_format_replace
	test	eax, eax
	jne	LBB1_17
LBB1_16:
	xor	ebx, ebx
LBB1_17:
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"{0}"

L_.str.1:                               
	.asciz	"{1}"

