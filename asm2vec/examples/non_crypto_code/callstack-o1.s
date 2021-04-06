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
	sub	rsp, 72
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12d, edx
	mov	r15, rsi
	mov	rbx, rdi
	mov	qword ptr [rbp - 104], rcx
	movsxd	rax, r8d
	add	rax, rcx
	mov	qword ptr [rbp - 96], rax
	movsxd	r14, edx
	lea	rax, [8*r14]
	lea	rsi, [rax + 2*rax]
	mov	rdi, r15
	call	___bzero
	mov	rdi, rbx
	mov	esi, r14d
	call	_backtrace_symbols
	mov	qword ptr [rbp - 72], rax 
	mov	edi, 32768
	call	_malloc
	mov	rdi, rbx
	mov	esi, r14d
	mov	qword ptr [rbp - 48], rax 
	mov	rdx, rax
	call	__ZL13run_addr2linePPviPcm
	mov	qword ptr [rbp - 56], rax 
	test	r14d, r14d
	jle	LBB1_1

	mov	dword ptr [rbp - 60], r12d 
	mov	eax, r12d
	mov	qword ptr [rbp - 80], rax 
	add	r15, 20
	xor	ebx, ebx
	jmp	LBB1_4
	.p2align	4, 0x90
LBB1_16:                                
	mov	rbx, qword ptr [rbp - 88] 
	inc	rbx
	add	r15, 24
	cmp	qword ptr [rbp - 80], rbx 
	je	LBB1_17
LBB1_4:                                 
	mov	rax, qword ptr [rbp - 72] 
	mov	r14, qword ptr [rax + 8*rbx]
	mov	rdi, r14
	mov	esi, 43
	call	__ZL7strrchrUa9enable_ifIXLb1EEEPci
	test	rax, rax
	je	LBB1_5

	mov	r12, rax
	mov	byte ptr [rax - 1], 0
	inc	r12
	mov	rdi, r14
	mov	esi, 32
	call	__ZL7strrchrUa9enable_ifIXLb1EEEPci
	lea	r13, [rax + 1]
	test	rax, rax
	cmove	r13, rax
	jmp	LBB1_7
	.p2align	4, 0x90
LBB1_5:                                 
	xor	r13d, r13d
	xor	r12d, r12d
LBB1_7:                                 
	test	r13, r13
	mov	qword ptr [rbp - 88], rbx 
	je	LBB1_8

	xor	ebx, ebx
	test	r12, r12
	je	LBB1_11

	mov	rdi, r12
	xor	esi, esi
	mov	edx, 16
	call	_strtoll
	mov	rbx, rax
	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 48] 
	call	__ZL15demangle_symbolPcS_m
	mov	r14, rax
	jmp	LBB1_11
	.p2align	4, 0x90
LBB1_8:                                 
	xor	ebx, ebx
LBB1_11:                                
	mov	rdi, r14
	call	_strlen
	lea	rdi, [rbp - 104]
	mov	rsi, r14
	mov	rdx, rax
	call	__ZL12alloc_stringP25callstack_string_buffer_tPKcm
	mov	qword ptr [r15 - 20], rax
	mov	dword ptr [r15], ebx
	lea	rax, [rip + L_.str]
	mov	qword ptr [r15 - 12], rax
	mov	dword ptr [r15 - 4], 0
	cmp	qword ptr [rbp - 56], 0 
	je	LBB1_16

	mov	rdi, qword ptr [rbp - 48] 
	mov	esi, 32768
	mov	rdx, qword ptr [rbp - 56] 
	call	_fgets
	test	rax, rax
	je	LBB1_16

	mov	rdi, qword ptr [rbp - 48] 
	mov	esi, 40
	call	__ZL7strrchrUa9enable_ifIXLb1EEEPci
	test	rax, rax
	je	LBB1_16

	mov	r14, rax
	inc	r14
	mov	rdi, r14
	call	__ZL6strchrUa9enable_ifIXLb1EEEPci
	test	rax, rax
	je	LBB1_16

	mov	r12, rax
	mov	byte ptr [rax], 0
	inc	r12
	mov	rdi, r14
	call	_strlen
	lea	rdi, [rbp - 104]
	mov	rsi, r14
	mov	rdx, rax
	call	__ZL12alloc_stringP25callstack_string_buffer_tPKcm
	mov	qword ptr [r15 - 12], rax
	mov	rdi, r12
	xor	esi, esi
	mov	edx, 10
	call	_strtoll
	mov	dword ptr [r15 - 4], eax
	jmp	LBB1_16
LBB1_17:
	mov	ebx, dword ptr [rbp - 60] 
	jmp	LBB1_2
LBB1_1:
	xor	ebx, ebx
LBB1_2:
	mov	rdi, qword ptr [rbp - 72] 
	call	_free
	mov	rdi, qword ptr [rbp - 48] 
	call	_free
	mov	rdi, qword ptr [rbp - 56] 
	call	_fclose
	mov	eax, ebx
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL13run_addr2linePPviPcm:             
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
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rdx
	mov	r15d, esi
	mov	r14, rdi
	call	_getpid
	lea	rdx, [rip + L_.str.1]
	mov	esi, 32768
	mov	rdi, r12
	mov	ecx, eax
	xor	eax, eax
	call	_snprintf
	test	r15d, r15d
	jle	LBB2_3

	movsxd	rbx, eax
	mov	r13d, r15d
	xor	r15d, r15d
	.p2align	4, 0x90
LBB2_2:                                 
	lea	rdi, [r12 + rbx]
	mov	esi, 32768
	sub	rsi, rbx
	mov	rcx, qword ptr [r14 + 8*r15]
	lea	rdx, [rip + L_.str.2]
	xor	eax, eax
	call	_snprintf
	cdqe
	add	rbx, rax
	inc	r15
	cmp	r13, r15
	jne	LBB2_2
LBB2_3:
	lea	rsi, [rip + L_.str.3]
	mov	rdi, r12
	call	_popen
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL7strrchrUa9enable_ifIXLb1EEEPci:    

	push	rbp
	mov	rbp, rsp
	call	__ZL16__libcpp_strrchrPKci
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL15demangle_symbolPcS_m:             
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	qword ptr [rbp - 24], 32768
	lea	rdx, [rbp - 24]
	lea	rcx, [rbp - 12]
	call	___cxa_demangle
	cmp	dword ptr [rbp - 12], 0
	cmovne	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL12alloc_stringP25callstack_string_buffer_tPKcm: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 8]
	sub	rcx, rbx
	lea	rax, [rdx + 1]
	cmp	rcx, rax
	jae	LBB5_2

	lea	rbx, [rip + L_.str.4]
	jmp	LBB5_3
LBB5_2:
	mov	r14, rdx
	add	rax, rbx
	mov	qword ptr [rdi], rax
	mov	rdi, rbx
	call	_memcpy
	mov	byte ptr [rbx + r14], 0
LBB5_3:
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL6strchrUa9enable_ifIXLb1EEEPci:     

	push	rbp
	mov	rbp, rsp
	call	__ZL15__libcpp_strchrPKci
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL16__libcpp_strrchrPKci:             

	push	rbp
	mov	rbp, rsp
	call	_strrchr
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL15__libcpp_strchrPKci:              

	push	rbp
	mov	rbp, rsp
	mov	esi, 58
	call	_strchr
	pop	rbp
	ret
                                        
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

