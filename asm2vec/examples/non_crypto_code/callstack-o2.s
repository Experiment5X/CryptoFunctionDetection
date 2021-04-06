	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_callstack              
	.p2align	4, 0x90
_callstack:                             
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 2064
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
                                        
	mov	r14, rsi
	mov	r15d, edi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax
	lea	r12d, [r15 + 1]
	lea	esi, [r15 + rdx + 1]
	lea	rdi, [rbp - 2096]
	call	_backtrace
	mov	ebx, eax
	sub	ebx, r12d
	movsxd	rax, r15d
	lea	rsi, [rbp + 8*rax - 2088]
	movsxd	rdx, ebx
	shl	rdx, 3
	mov	rdi, r14
	call	_memcpy
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 40]
	jne	LBB0_2

	mov	eax, ebx
	add	rsp, 2064
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_2:
	call	___stack_chk_fail
	.cfi_endproc
                                        
	.globl	_callstack_symbols      
	.p2align	4, 0x90
_callstack_symbols:                     
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	dword ptr [rbp - 48], r8d 
	mov	r15, rcx
	mov	rcx, rsi
	mov	rbx, rdi
	mov	dword ptr [rbp - 60], edx 
	movsxd	r13, edx
	lea	rax, [8*r13]
	lea	rsi, [rax + 2*rax]
	mov	qword ptr [rbp - 56], rcx 
	mov	rdi, rcx
	call	___bzero
	mov	rdi, rbx
	mov	esi, r13d
	call	_backtrace_symbols
	mov	qword ptr [rbp - 96], rax 
	mov	edi, 32768
	call	_malloc
	mov	r12, rax
	call	_getpid
	lea	rdx, [rip + L_.str.1]
	xor	r14d, r14d
	mov	esi, 32768
	mov	rdi, r12
	mov	ecx, eax
	xor	eax, eax
	call	_snprintf
	test	r13d, r13d
	jle	LBB1_1

	movsxd	rcx, dword ptr [rbp - 48] 
	add	rcx, r15
	mov	qword ptr [rbp - 104], rcx 
	movsxd	r13, eax
	mov	eax, dword ptr [rbp - 60] 
	mov	qword ptr [rbp - 112], rax 
	mov	r14, r12
	mov	r12, rbx
	xor	ebx, ebx
	.p2align	4, 0x90
LBB1_4:                                 
	lea	rdi, [r14 + r13]
	mov	esi, 32768
	sub	rsi, r13
	mov	rcx, qword ptr [r12 + 8*rbx]
	lea	rdx, [rip + L_.str.2]
	xor	eax, eax
	call	_snprintf
	cdqe
	add	r13, rax
	inc	rbx
	cmp	qword ptr [rbp - 112], rbx 
	jne	LBB1_4

	lea	rsi, [rip + L_.str.3]
	mov	qword ptr [rbp - 80], r14 
	mov	rdi, r14
	call	_popen
	mov	qword ptr [rbp - 72], rax 
	add	qword ptr [rbp - 56], 20 
	xor	r13d, r13d
	jmp	LBB1_6
LBB1_17:                                
	mov	rbx, qword ptr [rbp - 56] 
	.p2align	4, 0x90
LBB1_22:                                
	inc	r13
	add	rbx, 24
	mov	qword ptr [rbp - 56], rbx 
	mov	r15, r14
	cmp	qword ptr [rbp - 112], r13 
	je	LBB1_23
LBB1_6:                                 
	mov	rax, qword ptr [rbp - 96] 
	mov	r12, qword ptr [rax + 8*r13]
	mov	rdi, r12
	mov	esi, 43
	call	_strrchr
	test	rax, rax
	je	LBB1_7

	mov	rbx, rax
	mov	byte ptr [rax - 1], 0
	mov	rdi, r12
	mov	esi, 32
	call	_strrchr
	lea	r14, [rax + 1]
	mov	ecx, 0
	mov	qword ptr [rbp - 48], rcx 
	test	rax, rax
	cmove	r14, rax
	je	LBB1_10

	inc	rbx
	mov	rdi, rbx
	xor	esi, esi
	mov	edx, 16
	call	_strtoll
	mov	qword ptr [rbp - 48], rax 
	mov	qword ptr [rbp - 120], 32768
	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 80] 
	lea	rdx, [rbp - 120]
	lea	rcx, [rbp - 84]
	call	___cxa_demangle
	mov	r12, rax
	cmp	dword ptr [rbp - 84], 0
	cmovne	r12, r14
	jmp	LBB1_10
	.p2align	4, 0x90
LBB1_7:                                 
	xor	eax, eax
	mov	qword ptr [rbp - 48], rax 
LBB1_10:                                
	mov	rdi, r12
	call	_strlen
	mov	rbx, rax
	mov	rax, qword ptr [rbp - 104] 
	sub	rax, r15
	lea	r14, [rbx + 1]
	cmp	rax, r14
	jae	LBB1_12

	mov	r14, r15
	lea	r15, [rip + L_.str.4]
	jmp	LBB1_13
	.p2align	4, 0x90
LBB1_12:                                
	add	r14, r15
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, rbx
	call	_memcpy
	mov	byte ptr [r15 + rbx], 0
LBB1_13:                                
	mov	rdx, qword ptr [rbp - 72] 
	mov	rbx, qword ptr [rbp - 56] 
	mov	qword ptr [rbx - 20], r15
	mov	rax, qword ptr [rbp - 48] 
	mov	dword ptr [rbx], eax
	lea	rax, [rip + L_.str]
	mov	qword ptr [rbx - 12], rax
	mov	dword ptr [rbx - 4], 0
	test	rdx, rdx
	je	LBB1_22

	mov	r15, qword ptr [rbp - 80] 
	mov	rdi, r15
	mov	esi, 32768
	call	_fgets
	test	rax, rax
	je	LBB1_22

	mov	rdi, r15
	mov	esi, 40
	call	_strrchr
	test	rax, rax
	je	LBB1_22

	mov	r12, rax
	inc	r12
	mov	rdi, r12
	mov	esi, 58
	call	_strchr
	test	rax, rax
	je	LBB1_17

	mov	r15, rax
	mov	byte ptr [rax], 0
	inc	r15
	mov	rdi, r12
	call	_strlen
	mov	rbx, rax
	mov	rax, qword ptr [rbp - 104] 
	sub	rax, r14
	lea	rcx, [rbx + 1]
	cmp	rax, rcx
	jae	LBB1_20

	mov	qword ptr [rbp - 48], r14 
	lea	r14, [rip + L_.str.4]
	jmp	LBB1_21
LBB1_20:                                
	add	rcx, r14
	mov	qword ptr [rbp - 48], rcx 
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, rbx
	call	_memcpy
	mov	byte ptr [r14 + rbx], 0
LBB1_21:                                
	mov	rbx, qword ptr [rbp - 56] 
	mov	qword ptr [rbx - 12], r14
	mov	rdi, r15
	xor	esi, esi
	mov	edx, 10
	call	_strtoll
	mov	dword ptr [rbx - 4], eax
	mov	r14, qword ptr [rbp - 48] 
	jmp	LBB1_22
LBB1_23:
	mov	r14d, dword ptr [rbp - 60] 
	mov	r12, qword ptr [rbp - 80] 
	mov	rbx, qword ptr [rbp - 72] 
	jmp	LBB1_2
LBB1_1:
	lea	rsi, [rip + L_.str.3]
	mov	rdi, r12
	call	_popen
	mov	rbx, rax
LBB1_2:
	mov	rdi, qword ptr [rbp - 96] 
	call	_free
	mov	rdi, r12
	call	_free
	mov	rdi, rbx
	call	_fclose
	mov	eax, r14d
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"failed to lookup file"

L_.str.1:                               
	.asciz	"xcrun atos -p %u -l"

L_.str.2:                               
	.asciz	" %p"

L_.str.3:                               
	.asciz	"r"

L_.str.4:                               
	.asciz	"out of memory"

