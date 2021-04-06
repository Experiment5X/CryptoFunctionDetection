	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_format_replace         
	.p2align	4, 0x90
_format_replace:                        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 112
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	rdi, qword ptr [rbp - 32]
	call	_strlen
	mov	qword ptr [rbp - 56], rax
	mov	rdi, qword ptr [rbp - 24]
	call	_strlen
	mov	qword ptr [rbp - 64], rax
	mov	rdi, qword ptr [rbp - 16]
	call	_strlen
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 72]
	add	rax, qword ptr [rbp - 56]
	sub	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 80]
	cmp	rax, qword ptr [rbp - 48]
	jae	LBB0_7

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	call	_strstr
	mov	qword ptr [rbp - 88], rax
	cmp	qword ptr [rbp - 88], 0
	je	LBB0_6

	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 16]
	sub	rax, rcx
	mov	qword ptr [rbp - 96], rax
	mov	rax, qword ptr [rbp - 40]
	add	rax, qword ptr [rbp - 96]
	add	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 88]
	add	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 72]
	add	rdx, 1
	sub	rdx, qword ptr [rbp - 96]
	sub	rdx, qword ptr [rbp - 64]
	mov	rdi, rax
	mov	rsi, rcx
	mov	rcx, -1
	call	___memmove_chk
	mov	rcx, qword ptr [rbp - 40]
	add	rcx, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 56]
	mov	rdi, rcx
	mov	rcx, -1
	mov	qword ptr [rbp - 104], rax 
	call	___memmove_chk
	cmp	qword ptr [rbp - 96], 0
	jbe	LBB0_5

	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 16]
	je	LBB0_5

	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 96]
	mov	rcx, -1
	call	___memcpy_chk
LBB0_5:
	mov	dword ptr [rbp - 4], 1
	jmp	LBB0_8
LBB0_6:
	jmp	LBB0_7
LBB0_7:
	mov	dword ptr [rbp - 4], 0
LBB0_8:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 112
	pop	rbp
	ret
                                        
	.globl	_format_list            
	.p2align	4, 0x90
_format_list:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	rax, qword ptr [rbp + 24]
	mov	r10, qword ptr [rbp + 16]
	mov	dword ptr [rbp - 12], edi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	qword ptr [rbp - 56], r9
	cmp	dword ptr [rbp - 12], 1
	jne	LBB1_4

	mov	rax, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rax]
	call	_strlen
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	cmp	rax, qword ptr [rbp - 40]
	jae	LBB1_3

	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rax]
	mov	rax, qword ptr [rbp - 64]
	add	rax, 1
	mov	rdx, rax
	mov	rcx, -1
	call	___memcpy_chk
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 8], rcx
	jmp	LBB1_29
LBB1_3:
	jmp	LBB1_28
LBB1_4:
	cmp	dword ptr [rbp - 12], 2
	jne	LBB1_10

	mov	rdi, qword ptr [rbp - 48]
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 32]
	mov	r8, qword ptr [rbp - 40]
	lea	rsi, [rip + L_.str]
	call	_format_replace
	cmp	eax, 0
	je	LBB1_9

	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 32]
	mov	r8, qword ptr [rbp - 40]
	lea	rsi, [rip + L_.str.1]
	call	_format_replace
	cmp	eax, 0
	je	LBB1_8

	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB1_29
LBB1_8:
	jmp	LBB1_9
LBB1_9:
	jmp	LBB1_27
LBB1_10:
	mov	rdi, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 32]
	mov	r8, qword ptr [rbp - 40]
	lea	rsi, [rip + L_.str]
	call	_format_replace
	cmp	eax, 0
	je	LBB1_26

	mov	dword ptr [rbp - 68], 1
LBB1_12:                                
	mov	eax, dword ptr [rbp - 68]
	mov	ecx, dword ptr [rbp - 12]
	sub	ecx, 2
	cmp	eax, ecx
	jge	LBB1_19

	mov	rdi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp + 16]
	mov	rcx, qword ptr [rbp - 32]
	mov	r8, qword ptr [rbp - 40]
	lea	rsi, [rip + L_.str.1]
	call	_format_replace
	cmp	eax, 0
	jne	LBB1_15

	mov	qword ptr [rbp - 8], 0
	jmp	LBB1_29
LBB1_15:                                
	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 68]
	mov	rdx, qword ptr [rax + 8*rcx]
	mov	rcx, qword ptr [rbp - 32]
	mov	r8, qword ptr [rbp - 40]
	lea	rsi, [rip + L_.str]
	call	_format_replace
	cmp	eax, 0
	jne	LBB1_17

	mov	qword ptr [rbp - 8], 0
	jmp	LBB1_29
LBB1_17:                                
	jmp	LBB1_18
LBB1_18:                                
	mov	eax, dword ptr [rbp - 68]
	add	eax, 1
	mov	dword ptr [rbp - 68], eax
	jmp	LBB1_12
LBB1_19:
	mov	rdi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp + 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	r8, qword ptr [rbp - 40]
	lea	rsi, [rip + L_.str.1]
	call	_format_replace
	cmp	eax, 0
	jne	LBB1_21

	mov	qword ptr [rbp - 8], 0
	jmp	LBB1_29
LBB1_21:
	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 12]
	sub	ecx, 2
	movsxd	rdx, ecx
	mov	rdx, qword ptr [rax + 8*rdx]
	mov	rcx, qword ptr [rbp - 32]
	mov	r8, qword ptr [rbp - 40]
	lea	rsi, [rip + L_.str]
	call	_format_replace
	cmp	eax, 0
	jne	LBB1_23

	mov	qword ptr [rbp - 8], 0
	jmp	LBB1_29
LBB1_23:
	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 12]
	sub	ecx, 1
	movsxd	rdx, ecx
	mov	rdx, qword ptr [rax + 8*rdx]
	mov	rcx, qword ptr [rbp - 32]
	mov	r8, qword ptr [rbp - 40]
	lea	rsi, [rip + L_.str.1]
	call	_format_replace
	cmp	eax, 0
	je	LBB1_25

	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB1_29
LBB1_25:
	jmp	LBB1_26
LBB1_26:
	jmp	LBB1_27
LBB1_27:
	jmp	LBB1_28
LBB1_28:
	mov	qword ptr [rbp - 8], 0
LBB1_29:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 80
	pop	rbp
	ret
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"{0}"

L_.str.1:                               
	.asciz	"{1}"

