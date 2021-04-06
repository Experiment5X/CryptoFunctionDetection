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
	sub	rsp, 2096
	lea	rax, [rbp - 2064]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 8], rcx
	mov	dword ptr [rbp - 2068], edi
	mov	qword ptr [rbp - 2080], rsi
	mov	dword ptr [rbp - 2084], edx
	mov	edx, dword ptr [rbp - 2068]
	add	edx, 1
	mov	dword ptr [rbp - 2068], edx
	mov	edx, dword ptr [rbp - 2084]
	add	edx, dword ptr [rbp - 2068]
	mov	rdi, rax
	mov	esi, edx
	call	_backtrace
	lea	rcx, [rbp - 2064]
	sub	eax, dword ptr [rbp - 2068]
	mov	dword ptr [rbp - 2088], eax
	mov	rdi, qword ptr [rbp - 2080]
	movsxd	r8, dword ptr [rbp - 2068]
	shl	r8, 3
	add	rcx, r8
	movsxd	r8, dword ptr [rbp - 2088]
	shl	r8, 3
	mov	rsi, rcx
	mov	rdx, r8
	call	_memcpy
	mov	eax, dword ptr [rbp - 2088]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 2092], eax 
	jne	LBB0_2

	mov	eax, dword ptr [rbp - 2092] 
	add	rsp, 2096
	pop	rbp
	ret
LBB0_2:
	call	___stack_chk_fail
	ud2
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
	sub	rsp, 176
	xor	eax, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	qword ptr [rbp - 32], rcx
	mov	dword ptr [rbp - 36], r8d
	mov	dword ptr [rbp - 40], 0
	mov	rcx, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, qword ptr [rbp - 32]
	movsxd	rsi, dword ptr [rbp - 36]
	add	rcx, rsi
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rsi, dword ptr [rbp - 20]
	imul	rdx, rsi, 24
	mov	rdi, rcx
	mov	esi, eax
	call	_memset
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 20]
	call	_backtrace_symbols
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 72], 32768
	mov	rdi, qword ptr [rbp - 72]
	call	_malloc
	mov	qword ptr [rbp - 80], rax
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 20]
	mov	rdx, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	call	__ZL13run_addr2linePPviPcm
	mov	qword ptr [rbp - 88], rax
	mov	dword ptr [rbp - 92], 0
LBB1_1:                                 
	mov	eax, dword ptr [rbp - 92]
	cmp	eax, dword ptr [rbp - 20]
	jge	LBB1_19

	mov	rax, qword ptr [rbp - 64]
	movsxd	rcx, dword ptr [rbp - 92]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbp - 104], rax
	mov	dword ptr [rbp - 108], 0
	mov	qword ptr [rbp - 120], 0
	mov	rdi, qword ptr [rbp - 104]
	mov	esi, 43
	call	__ZL7strrchrUa9enable_ifIXLb1EEEPci
	mov	qword ptr [rbp - 128], rax
	cmp	qword ptr [rbp - 128], 0
	je	LBB1_6

	mov	rax, qword ptr [rbp - 128]
	mov	byte ptr [rax - 1], 0
	mov	rax, qword ptr [rbp - 128]
	add	rax, 1
	mov	qword ptr [rbp - 128], rax
	mov	rdi, qword ptr [rbp - 104]
	mov	esi, 32
	call	__ZL7strrchrUa9enable_ifIXLb1EEEPci
	mov	qword ptr [rbp - 120], rax
	cmp	qword ptr [rbp - 120], 0
	je	LBB1_5

	mov	rax, qword ptr [rbp - 120]
	add	rax, 1
	mov	qword ptr [rbp - 120], rax
LBB1_5:                                 
	jmp	LBB1_6
LBB1_6:                                 
	cmp	qword ptr [rbp - 120], 0
	je	LBB1_9

	cmp	qword ptr [rbp - 128], 0
	je	LBB1_9

	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 128]
	mov	edx, 16
	call	_strtoll
                                        
	mov	dword ptr [rbp - 108], eax
	mov	rdi, qword ptr [rbp - 120]
	mov	rsi, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 72]
	call	__ZL15demangle_symbolPcS_m
	mov	qword ptr [rbp - 104], rax
LBB1_9:                                 
	mov	rsi, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 152], rsi 
	call	_strlen
	lea	rdi, [rbp - 56]
	mov	rsi, qword ptr [rbp - 152] 
	mov	rdx, rax
	call	__ZL12alloc_stringP25callstack_string_buffer_tPKcm
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rbp - 92]
	imul	rdx, rdx, 24
	add	rcx, rdx
	mov	qword ptr [rcx], rax
	mov	r8d, dword ptr [rbp - 108]
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 92]
	imul	rcx, rcx, 24
	add	rax, rcx
	mov	dword ptr [rax + 20], r8d
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 92]
	imul	rcx, rcx, 24
	add	rax, rcx
	lea	rcx, [rip + L_.str]
	mov	qword ptr [rax + 8], rcx
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 92]
	imul	rcx, rcx, 24
	add	rax, rcx
	mov	dword ptr [rax + 16], 0
	cmp	qword ptr [rbp - 88], 0
	je	LBB1_17

	mov	rdi, qword ptr [rbp - 80]
	mov	rax, qword ptr [rbp - 72]
                                        
	mov	rdx, qword ptr [rbp - 88]
	mov	esi, eax
	call	_fgets
	cmp	rax, 0
	je	LBB1_16

	mov	rdi, qword ptr [rbp - 80]
	mov	esi, 40
	call	__ZL7strrchrUa9enable_ifIXLb1EEEPci
	mov	qword ptr [rbp - 136], rax
	cmp	qword ptr [rbp - 136], 0
	je	LBB1_15

	mov	rax, qword ptr [rbp - 136]
	add	rax, 1
	mov	qword ptr [rbp - 136], rax
	mov	rdi, qword ptr [rbp - 136]
	mov	esi, 58
	call	__ZL6strchrUa9enable_ifIXLb1EEEPci
	mov	qword ptr [rbp - 144], rax
	cmp	qword ptr [rbp - 144], 0
	je	LBB1_14

	mov	rax, qword ptr [rbp - 144]
	mov	byte ptr [rax], 0
	mov	rax, qword ptr [rbp - 144]
	add	rax, 1
	mov	qword ptr [rbp - 144], rax
	mov	rsi, qword ptr [rbp - 136]
	mov	rdi, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 160], rsi 
	call	_strlen
	lea	rdi, [rbp - 56]
	mov	rsi, qword ptr [rbp - 160] 
	mov	rdx, rax
	call	__ZL12alloc_stringP25callstack_string_buffer_tPKcm
	xor	ecx, ecx
	mov	esi, ecx
	mov	rdx, qword ptr [rbp - 16]
	movsxd	rdi, dword ptr [rbp - 92]
	imul	rdi, rdi, 24
	add	rdx, rdi
	mov	qword ptr [rdx + 8], rax
	mov	rdi, qword ptr [rbp - 144]
	mov	edx, 10
	call	_strtoll
                                        
	mov	rsi, qword ptr [rbp - 16]
	movsxd	rdi, dword ptr [rbp - 92]
	imul	rdi, rdi, 24
	add	rsi, rdi
	mov	dword ptr [rsi + 16], eax
LBB1_14:                                
	jmp	LBB1_15
LBB1_15:                                
	jmp	LBB1_16
LBB1_16:                                
	jmp	LBB1_17
LBB1_17:                                
	mov	eax, dword ptr [rbp - 40]
	add	eax, 1
	mov	dword ptr [rbp - 40], eax

	mov	eax, dword ptr [rbp - 92]
	add	eax, 1
	mov	dword ptr [rbp - 92], eax
	jmp	LBB1_1
LBB1_19:
	mov	rax, qword ptr [rbp - 64]
	mov	rdi, rax
	call	_free
	mov	rdi, qword ptr [rbp - 80]
	call	_free
	mov	rdi, qword ptr [rbp - 88]
	call	_fclose
	mov	ecx, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 164], eax 
	mov	eax, ecx
	add	rsp, 176
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
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 56], rdi 
	mov	qword ptr [rbp - 64], rsi 
	call	_getpid
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, qword ptr [rbp - 64] 
	lea	rdx, [rip + L_.str.1]
	mov	ecx, eax
	mov	al, 0
	call	_snprintf
	movsxd	rdx, eax
	mov	qword ptr [rbp - 40], rdx
	mov	dword ptr [rbp - 44], 0
LBB2_1:                                 
	mov	eax, dword ptr [rbp - 44]
	cmp	eax, dword ptr [rbp - 12]
	jge	LBB2_4

	mov	rax, qword ptr [rbp - 24]
	add	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	sub	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 8]
	movsxd	rsi, dword ptr [rbp - 44]
	mov	rdx, qword ptr [rdx + 8*rsi]
	mov	rdi, rax
	mov	rsi, rcx
	lea	rax, [rip + L_.str.2]
	mov	qword ptr [rbp - 72], rdx 
	mov	rdx, rax
	mov	rcx, qword ptr [rbp - 72] 
	mov	al, 0
	call	_snprintf
	movsxd	rcx, eax
	add	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 40], rcx

	mov	eax, dword ptr [rbp - 44]
	add	eax, 1
	mov	dword ptr [rbp - 44], eax
	jmp	LBB2_1
LBB2_4:
	mov	rdi, qword ptr [rbp - 24]
	lea	rsi, [rip + L_.str.3]
	call	_popen
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL7strrchrUa9enable_ifIXLb1EEEPci:    
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	call	__ZL16__libcpp_strrchrPKci
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL15demangle_symbolPcS_m:             
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	lea	rdx, [rbp - 24]
	lea	rcx, [rbp - 28]
	call	___cxa_demangle
	mov	qword ptr [rbp - 40], rax
	cmp	dword ptr [rbp - 28], 0
	je	LBB4_2

	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 48], rax 
	jmp	LBB4_3
LBB4_2:
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 48], rax 
LBB4_3:
	mov	rax, qword ptr [rbp - 48] 
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL12alloc_stringP25callstack_string_buffer_tPKcm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	sub	rax, rcx
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, 1
	cmp	rax, rcx
	jae	LBB5_2

	lea	rax, [rip + L_.str.4]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB5_3
LBB5_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	rcx, qword ptr [rbp - 16]
	add	rax, qword ptr [rcx]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 40]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	call	_memcpy
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	mov	byte ptr [rax + rcx], 0
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 8], rax
LBB5_3:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZL6strchrUa9enable_ifIXLb1EEEPci:     
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	call	__ZL15__libcpp_strchrPKci
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL16__libcpp_strrchrPKci:             
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	call	_strrchr
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL15__libcpp_strchrPKci:              
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	call	_strchr
	add	rsp, 16
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

