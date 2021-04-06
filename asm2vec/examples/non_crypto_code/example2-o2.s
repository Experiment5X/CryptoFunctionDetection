	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_main                   
	.p2align	4, 0x90
_main:                                  

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 104
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax
	cmp	edi, 1
	jg	LBB0_2

	lea	rdi, [rip + L_str]
	call	_puts
	jmp	LBB0_5
LBB0_2:
	mov	rbx, qword ptr [rsi + 8]
	lea	rdi, [rip + L_.str.1]
	mov	rsi, rbx
	xor	eax, eax
	call	_printf
	lea	rax, [rip + L_.str.2]
	mov	qword ptr [rbp - 80], rax
	lea	rax, [rbp - 104]
	mov	qword ptr [rbp - 72], rax
	mov	dword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 56], 0
	lea	rax, [rip + L_.str.3]
	mov	qword ptr [rbp - 48], rax
	lea	rax, [rbp - 96]
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 32], 0
	mov	qword ptr [rbp - 24], 0
	lea	rsi, [rbp - 80]
	lea	rcx, [rbp - 84]
	mov	rdi, rbx
	mov	edx, 2
	call	_te_compile
	test	rax, rax
	je	LBB0_4

	mov	rbx, rax
	movabs	rax, 4613937818241073152
	mov	qword ptr [rbp - 104], rax
	movabs	rax, 4616189618054758400
	mov	qword ptr [rbp - 96], rax
	mov	rdi, rbx
	call	_te_eval
	lea	rdi, [rip + L_.str.4]
	mov	al, 1
	call	_printf
	mov	rdi, rbx
	call	_te_free
	jmp	LBB0_5
LBB0_4:
	mov	esi, dword ptr [rbp - 84]
	dec	esi
	lea	rdi, [rip + L_.str.5]
	lea	rdx, [rip + L_.str.6]
	xor	eax, eax
	call	_printf
LBB0_5:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 16]
	jne	LBB0_7

	xor	eax, eax
	add	rsp, 104
	pop	rbx
	pop	rbp
	ret
LBB0_7:
	call	___stack_chk_fail
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str.1:                               
	.asciz	"Evaluating:\n\t%s\n"

L_.str.2:                               
	.asciz	"x"

L_.str.3:                               
	.asciz	"y"

L_.str.4:                               
	.asciz	"Result:\n\t%f\n"

L_.str.5:                               
	.asciz	"\t%*s^\nError near here"

L_.str.6:                               
	.space	1

L_str:                                  
	.asciz	"Usage: example2 \"expression\""

