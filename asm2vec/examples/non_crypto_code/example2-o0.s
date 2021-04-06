	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI0_0:
	.quad	4616189618054758400     
LCPI0_1:
	.quad	4613937818241073152     
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	4, 0x90
_main:                                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 160
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 84], 0
	mov	dword ptr [rbp - 88], edi
	mov	qword ptr [rbp - 96], rsi
	cmp	dword ptr [rbp - 88], 2
	jge	LBB0_2

	lea	rdi, [rip + L_.str]
	mov	al, 0
	call	_printf
	mov	dword ptr [rbp - 84], 0
	jmp	LBB0_6
LBB0_2:
	mov	rax, qword ptr [rbp - 96]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbp - 104], rax
	mov	rsi, qword ptr [rbp - 104]
	lea	rdi, [rip + L_.str.1]
	mov	al, 0
	call	_printf
	lea	rsi, [rbp - 80]
	lea	rcx, [rip + L_.str.2]
	mov	qword ptr [rbp - 80], rcx
	lea	rcx, [rbp - 112]
	mov	qword ptr [rbp - 72], rcx
	mov	dword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 56], 0
	lea	rcx, [rip + L_.str.3]
	mov	qword ptr [rbp - 48], rcx
	lea	rcx, [rbp - 120]
	mov	qword ptr [rbp - 40], rcx
	mov	dword ptr [rbp - 32], 0
	mov	qword ptr [rbp - 24], 0
	mov	rdi, qword ptr [rbp - 104]
	mov	edx, 2
	lea	rcx, [rbp - 124]
	mov	dword ptr [rbp - 148], eax 
	call	_te_compile
	mov	qword ptr [rbp - 136], rax
	cmp	qword ptr [rbp - 136], 0
	je	LBB0_4

	movsd	xmm0, qword ptr [rip + LCPI0_0] 
	movsd	xmm1, qword ptr [rip + LCPI0_1] 
	movsd	qword ptr [rbp - 112], xmm1
	movsd	qword ptr [rbp - 120], xmm0
	mov	rdi, qword ptr [rbp - 136]
	call	_te_eval
	movsd	qword ptr [rbp - 144], xmm0
	movsd	xmm0, qword ptr [rbp - 144] 
	lea	rdi, [rip + L_.str.4]
	mov	al, 1
	call	_printf
	mov	rdi, qword ptr [rbp - 136]
	mov	dword ptr [rbp - 152], eax 
	call	_te_free
	jmp	LBB0_5
LBB0_4:
	mov	eax, dword ptr [rbp - 124]
	sub	eax, 1
	lea	rdi, [rip + L_.str.5]
	mov	esi, eax
	lea	rdx, [rip + L_.str.6]
	mov	al, 0
	call	_printf
LBB0_5:
	mov	dword ptr [rbp - 84], 0
LBB0_6:
	mov	eax, dword ptr [rbp - 84]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 156], eax 
	jne	LBB0_8

	mov	eax, dword ptr [rbp - 156] 
	add	rsp, 160
	pop	rbp
	ret
LBB0_8:
	call	___stack_chk_fail
	ud2
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"Usage: example2 \"expression\"\n"

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

