	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.p2align	4, 0x90         
__ZNSt3__16vectorIN6loguru8CallbackENS_9allocatorIS2_EEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, qword ptr [rdi]
	test	r15, r15
	je	LBB0_8

	mov	r14, rdi
	mov	rax, qword ptr [rdi + 8]
	cmp	rax, r15
	jne	LBB0_3

	mov	rdi, r15
	jmp	LBB0_7
	.p2align	4, 0x90
LBB0_5:                                 
	mov	rax, rbx
	cmp	r15, rbx
	je	LBB0_6
LBB0_3:                                 
	lea	rbx, [rax - 72]
	test	byte ptr [rax - 72], 1
	je	LBB0_5

	mov	rdi, qword ptr [rax - 56]
	call	__ZdlPv
	jmp	LBB0_5
LBB0_6:
	mov	rdi, qword ptr [r14]
LBB0_7:
	mov	qword ptr [r14 + 8], r15
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdlPv                 
LBB0_8:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS5_IS8_EEED1Ev: 
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
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, qword ptr [rdi]
	test	r15, r15
	je	LBB1_10

	mov	r14, rdi
	mov	rbx, qword ptr [rdi + 8]
	cmp	rbx, r15
	jne	LBB1_3

	mov	rdi, r15
	jmp	LBB1_9
	.p2align	4, 0x90
LBB1_7:                                 
	mov	rbx, r12
	cmp	r15, r12
	je	LBB1_8
LBB1_3:                                 
	test	byte ptr [rbx - 24], 1
	je	LBB1_5

	mov	rdi, qword ptr [rbx - 8]
	call	__ZdlPv
LBB1_5:                                 
	lea	r12, [rbx - 48]
	test	byte ptr [rbx - 48], 1
	je	LBB1_7

	mov	rdi, qword ptr [rbx - 32]
	call	__ZdlPv
	jmp	LBB1_7
LBB1_8:
	mov	rdi, qword ptr [r14]
LBB1_9:
	mov	qword ptr [r14 + 8], r15
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdlPv                 
LBB1_10:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN6loguru18terminal_has_colorEv 
	.p2align	4, 0x90
__ZN6loguru18terminal_has_colorEv:      

	push	rbp
	mov	rbp, rsp
	mov	al, byte ptr [rip + __ZN6loguruL20s_terminal_has_colorE]
	pop	rbp
	ret
                                        
	.globl	__ZN6loguru14terminal_blackEv 
	.p2align	4, 0x90
__ZN6loguru14terminal_blackEv:          

	push	rbp
	mov	rbp, rsp
	cmp	byte ptr [rip + __ZN6loguruL20s_terminal_has_colorE], 0
	lea	rcx, [rip + L_.str.8]
	lea	rax, [rip + L_.str]
	cmove	rax, rcx
	pop	rbp
	ret
                                        
	.globl	__ZN6loguru12terminal_redEv 
	.p2align	4, 0x90
__ZN6loguru12terminal_redEv:            

	push	rbp
	mov	rbp, rsp
	cmp	byte ptr [rip + __ZN6loguruL20s_terminal_has_colorE], 0
	lea	rcx, [rip + L_.str.8]
	lea	rax, [rip + L_.str.9]
	cmove	rax, rcx
	pop	rbp
	ret
                                        
	.globl	__ZN6loguru14terminal_greenEv 
	.p2align	4, 0x90
__ZN6loguru14terminal_greenEv:          

	push	rbp
	mov	rbp, rsp
	cmp	byte ptr [rip + __ZN6loguruL20s_terminal_has_colorE], 0
	lea	rcx, [rip + L_.str.8]
	lea	rax, [rip + L_.str.10]
	cmove	rax, rcx
	pop	rbp
	ret
                                        
	.globl	__ZN6loguru15terminal_yellowEv 
	.p2align	4, 0x90
__ZN6loguru15terminal_yellowEv:         

	push	rbp
	mov	rbp, rsp
	cmp	byte ptr [rip + __ZN6loguruL20s_terminal_has_colorE], 0
	lea	rcx, [rip + L_.str.8]
	lea	rax, [rip + L_.str.11]
	cmove	rax, rcx
	pop	rbp
	ret
                                        
	.globl	__ZN6loguru13terminal_blueEv 
	.p2align	4, 0x90
__ZN6loguru13terminal_blueEv:           

	push	rbp
	mov	rbp, rsp
	cmp	byte ptr [rip + __ZN6loguruL20s_terminal_has_colorE], 0
	lea	rcx, [rip + L_.str.8]
	lea	rax, [rip + L_.str.12]
	cmove	rax, rcx
	pop	rbp
	ret
                                        
	.globl	__ZN6loguru15terminal_purpleEv 
	.p2align	4, 0x90
__ZN6loguru15terminal_purpleEv:         

	push	rbp
	mov	rbp, rsp
	cmp	byte ptr [rip + __ZN6loguruL20s_terminal_has_colorE], 0
	lea	rcx, [rip + L_.str.8]
	lea	rax, [rip + L_.str.13]
	cmove	rax, rcx
	pop	rbp
	ret
                                        
	.globl	__ZN6loguru13terminal_cyanEv 
	.p2align	4, 0x90
__ZN6loguru13terminal_cyanEv:           

	push	rbp
	mov	rbp, rsp
	cmp	byte ptr [rip + __ZN6loguruL20s_terminal_has_colorE], 0
	lea	rcx, [rip + L_.str.8]
	lea	rax, [rip + L_.str.14]
	cmove	rax, rcx
	pop	rbp
	ret
                                        
	.globl	__ZN6loguru19terminal_light_grayEv 
	.p2align	4, 0x90
__ZN6loguru19terminal_light_grayEv:     

	push	rbp
	mov	rbp, rsp
	cmp	byte ptr [rip + __ZN6loguruL20s_terminal_has_colorE], 0
	lea	rcx, [rip + L_.str.8]
	lea	rax, [rip + L_.str.15]
	cmove	rax, rcx
	pop	rbp
	ret
                                        
	.globl	__ZN6loguru14terminal_whiteEv 
	.p2align	4, 0x90
__ZN6loguru14terminal_whiteEv:          

	push	rbp
	mov	rbp, rsp
	cmp	byte ptr [rip + __ZN6loguruL20s_terminal_has_colorE], 0
	lea	rcx, [rip + L_.str.8]
	lea	rax, [rip + L_.str.15]
	cmove	rax, rcx
	pop	rbp
	ret
                                        
	.globl	__ZN6loguru18terminal_light_redEv 
	.p2align	4, 0x90
__ZN6loguru18terminal_light_redEv:      

	push	rbp
	mov	rbp, rsp
	cmp	byte ptr [rip + __ZN6loguruL20s_terminal_has_colorE], 0
	lea	rcx, [rip + L_.str.8]
	lea	rax, [rip + L_.str.16]
	cmove	rax, rcx
	pop	rbp
	ret
                                        
	.globl	__ZN6loguru12terminal_dimEv 
	.p2align	4, 0x90
__ZN6loguru12terminal_dimEv:            

	push	rbp
	mov	rbp, rsp
	cmp	byte ptr [rip + __ZN6loguruL20s_terminal_has_colorE], 0
	lea	rcx, [rip + L_.str.8]
	lea	rax, [rip + L_.str.17]
	cmove	rax, rcx
	pop	rbp
	ret
                                        
	.globl	__ZN6loguru13terminal_boldEv 
	.p2align	4, 0x90
__ZN6loguru13terminal_boldEv:           

	push	rbp
	mov	rbp, rsp
	cmp	byte ptr [rip + __ZN6loguruL20s_terminal_has_colorE], 0
	lea	rcx, [rip + L_.str.8]
	lea	rax, [rip + L_.str.18]
	cmove	rax, rcx
	pop	rbp
	ret
                                        
	.globl	__ZN6loguru18terminal_underlineEv 
	.p2align	4, 0x90
__ZN6loguru18terminal_underlineEv:      

	push	rbp
	mov	rbp, rsp
	cmp	byte ptr [rip + __ZN6loguruL20s_terminal_has_colorE], 0
	lea	rcx, [rip + L_.str.8]
	lea	rax, [rip + L_.str.19]
	cmove	rax, rcx
	pop	rbp
	ret
                                        
	.globl	__ZN6loguru14terminal_resetEv 
	.p2align	4, 0x90
__ZN6loguru14terminal_resetEv:          

	push	rbp
	mov	rbp, rsp
	cmp	byte ptr [rip + __ZN6loguruL20s_terminal_has_colorE], 0
	lea	rcx, [rip + L_.str.8]
	lea	rax, [rip + L_.str.20]
	cmove	rax, rcx
	pop	rbp
	ret
                                        
	.globl	__ZN6loguru8file_logEPvRKNS_7MessageE 
	.p2align	4, 0x90
__ZN6loguru8file_logEPvRKNS_7MessageE:  

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdx, qword ptr [rsi + 24]
	mov	rcx, qword ptr [rsi + 32]
	mov	r8, qword ptr [rsi + 40]
	mov	r9, qword ptr [rsi + 48]
	lea	rsi, [rip + L_.str.21]
	xor	eax, eax
	call	_fprintf
	cmp	dword ptr [rip + __ZN6loguru19g_flush_interval_msE], 0
	je	LBB17_2

	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB17_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	_fflush                 
                                        
	.globl	__ZN6loguru10file_closeEPv 
	.p2align	4, 0x90
__ZN6loguru10file_closeEPv:             

	push	rbp
	mov	rbp, rsp
	test	rdi, rdi
	je	LBB18_1

	pop	rbp
	jmp	_fclose                 
LBB18_1:
	pop	rbp
	ret
                                        
	.globl	__ZN6loguru10file_flushEPv 
	.p2align	4, 0x90
__ZN6loguru10file_flushEPv:             

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fflush                 
                                        
	.globl	__ZN6loguru10syslog_logEPvRKNS_7MessageE 
	.p2align	4, 0x90
__ZN6loguru10syslog_logEPvRKNS_7MessageE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, dword ptr [rsi]
	lea	ecx, [rax + 3]
	lea	edx, [rax + 5]
	cmp	ecx, 5
	mov	ecx, 7
	cmovb	ecx, edx
	cmp	eax, -3
	mov	edi, 1
	cmovge	edi, ecx
	mov	rdx, qword ptr [rsi + 32]
	mov	rcx, qword ptr [rsi + 40]
	mov	r8, qword ptr [rsi + 48]
	lea	rsi, [rip + L_.str.22]
	xor	eax, eax
	call	_syslog$DARWIN_EXTSN
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN6loguru12syslog_closeEPv 
	.p2align	4, 0x90
__ZN6loguru12syslog_closeEPv:           
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	_closelog               
	.cfi_endproc
                                        
	.globl	__ZN6loguru12syslog_flushEPv 
	.p2align	4, 0x90
__ZN6loguru12syslog_flushEPv:           

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.globl	__ZN6loguru4TextD2Ev    
	.p2align	4, 0x90
__ZN6loguru4TextD2Ev:                   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	_free                   
	.cfi_endproc
                                        
	.private_extern	___clang_call_terminate 
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                

	push	rax
	call	___cxa_begin_catch
	call	__ZSt9terminatev
                                        
	.globl	__ZN6loguru4TextD1Ev    
	.p2align	4, 0x90
__ZN6loguru4TextD1Ev:                   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	_free                   
	.cfi_endproc
                                        
	.globl	__ZN6loguru10textprintfEPKcz 
	.p2align	4, 0x90
__ZN6loguru10textprintfEPKcz:           
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 224
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rsi
	mov	rbx, rdi
	test	al, al
	je	LBB26_2

	movaps	xmmword ptr [rbp - 192], xmm0
	movaps	xmmword ptr [rbp - 176], xmm1
	movaps	xmmword ptr [rbp - 160], xmm2
	movaps	xmmword ptr [rbp - 144], xmm3
	movaps	xmmword ptr [rbp - 128], xmm4
	movaps	xmmword ptr [rbp - 112], xmm5
	movaps	xmmword ptr [rbp - 96], xmm6
	movaps	xmmword ptr [rbp - 80], xmm7
LBB26_2:
	mov	qword ptr [rbp - 224], rdx
	mov	qword ptr [rbp - 216], rcx
	mov	qword ptr [rbp - 208], r8
	mov	qword ptr [rbp - 200], r9
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	lea	rax, [rbp - 240]
	mov	qword ptr [rbp - 32], rax
	lea	rax, [rbp + 16]
	mov	qword ptr [rbp - 40], rax
	movabs	rax, 206158430224
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 56], 0
	lea	rdi, [rbp - 56]
	lea	rdx, [rbp - 48]
	mov	rsi, r14
	call	_vasprintf
	test	eax, eax
	js	LBB26_5

	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbx], rax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 24]
	jne	LBB26_6

	mov	rax, rbx
	add	rsp, 224
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB26_6:
	call	___stack_chk_fail
LBB26_5:
	lea	rsi, [rip + L_.str.145]
	lea	rdx, [rip + L_.str.28]
	lea	r8, [rip + L_.str.146]
	xor	edi, edi
	mov	ecx, 433
	mov	r9, r14
	xor	eax, eax
	call	__ZN6loguru13log_and_abortEiPKcS1_jS1_z
	.cfi_endproc
                                        
	.globl	__ZN6loguru10textprintfEv 
	.p2align	4, 0x90
__ZN6loguru10textprintfEv:              

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	edi, 1
	mov	esi, 1
	call	_calloc
	mov	qword ptr [rbx], rax
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN6loguru8filenameEPKc 
	.p2align	4, 0x90
__ZN6loguru8filenameEPKc:               

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	lea	rcx, [rdi + 1]
	jmp	LBB28_1
	.p2align	4, 0x90
LBB28_5:                                
	mov	rax, rcx
LBB28_6:                                
	inc	rcx
LBB28_1:                                
	movzx	edx, byte ptr [rcx - 1]
	cmp	dl, 47
	je	LBB28_5

	cmp	dl, 92
	je	LBB28_5

	test	dl, dl
	jne	LBB28_6

	pop	rbp
	ret
                                        
	.globl	__ZN6loguru13errno_as_textEv 
	.p2align	4, 0x90
__ZN6loguru13errno_as_textEv:           
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 272
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	call	___error
	mov	edi, dword ptr [rax]
	lea	r14, [rbp - 288]
	mov	edx, 256
	mov	rsi, r14
	call	_strerror_r
	mov	rdi, r14
	call	_strdup
	mov	qword ptr [rbx], rax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 24]
	jne	LBB29_2

	mov	rax, rbx
	add	rsp, 272
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB29_2:
	call	___stack_chk_fail
	.cfi_endproc
                                        
	.globl	__ZN6loguru4initERiPPcRKNS_7OptionsE 
	.p2align	4, 0x90
__ZN6loguru4initERiPPcRKNS_7OptionsE:   
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0

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
	sub	rsp, 360
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 320], rdi 
	mov	edx, dword ptr [rdi]
	test	edx, edx
	jle	LBB30_115

	cmp	qword ptr [rsi + 8*rdx], 0
	jne	LBB30_119

	mov	qword ptr [rbp - 328], rsi 
	mov	rsi, qword ptr [rsi]
	lea	rax, [rsi + 1]
	jmp	LBB30_5
	.p2align	4, 0x90
LBB30_3:                                
	mov	rsi, rax
LBB30_4:                                
	inc	rax
LBB30_5:                                
	movzx	ecx, byte ptr [rax - 1]
	cmp	cl, 47
	je	LBB30_3

	cmp	cl, 92
	je	LBB30_3

	test	cl, cl
	jne	LBB30_4

	lea	rdi, [rip + __ZN6loguruL16s_argv0_filenameE]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc
	lea	rdi, [rip + __ZN6loguruL13s_current_dirE]
	mov	esi, 1024
	call	_getcwd
	test	rax, rax
	jne	LBB30_12

	call	___error
	mov	edi, dword ptr [rax]
	lea	rbx, [rbp - 304]
	mov	edx, 256
	mov	rsi, rbx
	call	_strerror_r
	mov	rdi, rbx
	call	_strdup
	mov	rbx, rax
	mov	eax, dword ptr [rip + __ZN6loguru18g_stderr_verbosityE]
	mov	ecx, dword ptr [rip + __ZN6loguruL19s_max_out_verbosityE]
	cmp	eax, ecx
	cmovge	ecx, eax
	cmp	ecx, -1
	jl	LBB30_11

Ltmp24:
	lea	rsi, [rip + L_.str.28]
	lea	rcx, [rip + L_.str.33]
	mov	edi, -1
	mov	edx, 599
	mov	r8, rbx
	xor	eax, eax
	call	__ZN6loguru3logEiPKcjS1_z
Ltmp25:
LBB30_11:
	mov	rdi, rbx
	call	_free
LBB30_12:
	mov	qword ptr [rbp - 368], r14 
	lea	rdi, [rip + __ZN6loguruL11s_argumentsE]
	lea	rsi, [rip + L_.str.8]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc
	mov	rax, qword ptr [rbp - 320] 
	mov	r12d, dword ptr [rax]
	test	r12d, r12d
	mov	r13, qword ptr [rbp - 328] 
	jle	LBB30_48

	xor	ebx, ebx
	lea	r15, [rip + LJTI30_0]
	jmp	LBB30_15
	.p2align	4, 0x90
LBB30_14:                               
	cmp	rbx, rax
	jge	LBB30_48
LBB30_15:                               
                                        
	mov	r14, r13
	mov	r14, qword ptr [r13 + 8*rbx]
	mov	rdi, r14
	call	_strlen
	cmp	rax, -16
	jae	LBB30_110

	mov	r12, rax
	cmp	rax, 23
	mov	qword ptr [rbp - 336], rbx 
	jae	LBB30_18

	lea	eax, [r12 + r12]
	mov	byte ptr [rbp - 304], al
	lea	r13, [rbp - 303]
	test	r12, r12
	jne	LBB30_19
	jmp	LBB30_20
	.p2align	4, 0x90
LBB30_18:                               
	mov	rbx, r12
	add	rbx, 16
	and	rbx, -16
	mov	rdi, rbx
	call	__Znwm
	mov	r13, rax
	mov	qword ptr [rbp - 288], rax
	or	rbx, 1
	mov	qword ptr [rbp - 304], rbx
	mov	rbx, qword ptr [rbp - 336] 
	mov	qword ptr [rbp - 296], r12
LBB30_19:                               
	mov	rdi, r13
	mov	rsi, r14
	mov	rdx, r12
	call	_memcpy
LBB30_20:                               
	mov	byte ptr [r13 + r12], 0
	movzx	r14d, byte ptr [rbp - 304]
	mov	eax, r14d
	and	al, 1
	je	LBB30_22

	mov	r12, qword ptr [rbp - 288]
	mov	r14, qword ptr [rbp - 296]
	test	r14, r14
	jne	LBB30_23
	jmp	LBB30_44
	.p2align	4, 0x90
LBB30_22:                               
	shr	r14
	lea	r12, [rbp - 303]
	test	r14, r14
	je	LBB30_44
LBB30_23:                               
	xor	ebx, ebx
	jmp	LBB30_26
LBB30_24:                               
Ltmp33:
	lea	rdi, [rip + __ZN6loguruL11s_argumentsE]
	lea	rsi, [rip + L_.str.112]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp34:
	.p2align	4, 0x90
LBB30_25:                               
	inc	rbx
	cmp	r14, rbx
	je	LBB30_43
LBB30_26:                               
                                        
	movzx	r13d, byte ptr [r12 + rbx]
	lea	eax, [r13 - 7]
	cmp	al, 85
	ja	LBB30_38

	movzx	eax, al
	movsxd	rax, dword ptr [r15 + 4*rax]
	add	rax, r15
	jmp	rax
LBB30_28:                               
Ltmp47:
	lea	rdi, [rip + __ZN6loguruL11s_argumentsE]
	lea	rsi, [rip + L_.str.148]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp48:
	jmp	LBB30_25
LBB30_29:                               
Ltmp35:
	lea	rdi, [rip + __ZN6loguruL11s_argumentsE]
	lea	rsi, [rip + L_.str.149]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp36:
	jmp	LBB30_25
LBB30_30:                               
Ltmp43:
	lea	rdi, [rip + __ZN6loguruL11s_argumentsE]
	lea	rsi, [rip + L_.str.117]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp44:
	jmp	LBB30_25
LBB30_31:                               
Ltmp41:
	lea	rdi, [rip + __ZN6loguruL11s_argumentsE]
	lea	rsi, [rip + L_.str.118]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp42:
	jmp	LBB30_25
LBB30_32:                               
Ltmp37:
	lea	rdi, [rip + __ZN6loguruL11s_argumentsE]
	lea	rsi, [rip + L_.str.120]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp38:
	jmp	LBB30_25
LBB30_33:                               
Ltmp45:
	lea	rdi, [rip + __ZN6loguruL11s_argumentsE]
	lea	rsi, [rip + L_.str.116]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp46:
	jmp	LBB30_25
LBB30_34:                               
Ltmp39:
	lea	rdi, [rip + __ZN6loguruL11s_argumentsE]
	lea	rsi, [rip + L_.str.119]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp40:
	jmp	LBB30_25
LBB30_35:                               
Ltmp27:
	lea	rdi, [rip + __ZN6loguruL11s_argumentsE]
	lea	rsi, [rip + L_.str.150]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp28:
	jmp	LBB30_25
LBB30_36:                               
Ltmp31:
	lea	rdi, [rip + __ZN6loguruL11s_argumentsE]
	lea	rsi, [rip + L_.str.114]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp32:
	jmp	LBB30_25
LBB30_37:                               
Ltmp29:
	lea	rdi, [rip + __ZN6loguruL11s_argumentsE]
	lea	rsi, [rip + L_.str.113]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp30:
	jmp	LBB30_25
LBB30_38:                               
	cmp	r13b, 31
	ja	LBB30_42

Ltmp51:
	lea	rdi, [rip + __ZN6loguruL11s_argumentsE]
	lea	rsi, [rip + L_.str.151]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp52:

	mov	edi, r13d
	shr	edi, 4
Ltmp53:
	call	__ZN6loguruL15write_hex_digitERNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEj
Ltmp54:

	and	r13d, 15
Ltmp55:
	mov	edi, r13d
	call	__ZN6loguruL15write_hex_digitERNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEj
Ltmp56:
	jmp	LBB30_25
LBB30_42:                               
Ltmp49:
	movsx	esi, r13b
	lea	rdi, [rip + __ZN6loguruL11s_argumentsE]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp50:
	jmp	LBB30_25
	.p2align	4, 0x90
LBB30_43:                               
	mov	al, byte ptr [rbp - 304]
	and	al, 1
	mov	rbx, qword ptr [rbp - 336] 
LBB30_44:                               
	test	al, al
	je	LBB30_46

	mov	rdi, qword ptr [rbp - 288]
	call	__ZdlPv
LBB30_46:                               
	inc	rbx
	mov	rax, qword ptr [rbp - 320] 
	mov	r12d, dword ptr [rax]
	movsxd	rax, r12d
	cmp	rbx, rax
	mov	r13, qword ptr [rbp - 328] 
	jge	LBB30_14

	lea	rdi, [rip + __ZN6loguruL11s_argumentsE]
	lea	rsi, [rip + L_.str.34]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
	mov	rax, qword ptr [rbp - 320] 
	mov	r12d, dword ptr [rax]
	movsxd	rax, r12d
	jmp	LBB30_14
LBB30_48:
	mov	rax, qword ptr [rbp - 368] 
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 376], rax 
	test	rax, rax
	je	LBB30_71

	cmp	r12d, 2
	jl	LBB30_70

	mov	dword ptr [rbp - 356], 1 
	mov	ebx, 1
	jmp	LBB30_54
LBB30_51:                               
	mov	dword ptr [rip + __ZN6loguru18g_stderr_verbosityE], eax
LBB30_52:                               
	mov	r13, r14
LBB30_53:                               
	inc	ebx
	mov	rax, qword ptr [rbp - 320] 
	cmp	ebx, dword ptr [rax]
	jge	LBB30_70
LBB30_54:                               
	mov	dword ptr [rbp - 336], r12d 
	movsxd	r14, ebx
	mov	r13, qword ptr [r13 + 8*r14]
	mov	r12, qword ptr [rbp - 376] 
	mov	rdi, r12
	call	_strlen
	mov	r15, rax
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, rax
	call	_strncmp
	test	eax, eax
	je	LBB30_57

	mov	r12d, dword ptr [rbp - 336] 
LBB30_56:                               
	mov	ecx, dword ptr [rbp - 356] 
	movsxd	rax, ecx
	inc	ecx
	mov	dword ptr [rbp - 356], ecx 
	mov	r15, qword ptr [rbp - 328] 
	mov	qword ptr [r15 + 8*rax], r13
	mov	r13, r15
	jmp	LBB30_53
	.p2align	4, 0x90
LBB30_57:                               
	mov	qword ptr [rbp - 384], r14 
	movzx	r14d, byte ptr [r13 + r15]
	lea	r12, [rbp - 304]
	mov	rdi, r12
	lea	rsi, [rip + L_.str.8]
	call	__ZNSt3__16localeC1EPKc
Ltmp58:
	mov	rdi, r12
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp59:

	test	r14b, r14b
	mov	r12d, dword ptr [rbp - 336] 
	js	LBB30_61

	mov	rax, qword ptr [rax + 16]
	mov	r14d, dword ptr [rax + 4*r14]
	lea	rdi, [rbp - 304]
	call	__ZNSt3__16localeD1Ev
	test	r14d, 256
	je	LBB30_62

	mov	rax, qword ptr [rbp - 384] 
	mov	rcx, qword ptr [rbp - 328] 
	mov	r13, qword ptr [rcx + 8*rax]
	jmp	LBB30_56
LBB30_61:                               
	lea	rdi, [rbp - 304]
	call	__ZNSt3__16localeD1Ev
LBB30_62:                               
	add	r13, r15
	movzx	eax, byte ptr [r13]
	test	al, al
	mov	r14, qword ptr [rbp - 328] 
	je	LBB30_64

	dec	r12d
	jmp	LBB30_66
LBB30_64:                               
	inc	ebx
	mov	rax, qword ptr [rbp - 320] 
	mov	r15d, dword ptr [rax]
	cmp	ebx, r15d
	jge	LBB30_111

	movsxd	rax, ebx
	mov	r13, qword ptr [r14 + 8*rax]
	add	r12d, -2
	movzx	eax, byte ptr [r13]
LBB30_66:                               
	lea	r15, [r13 + 1]
	cmp	al, 61
	cmovne	r15, r13
	mov	rdi, r15
	call	__ZN6loguru23get_verbosity_from_nameEPKc
	cmp	eax, -10
	jne	LBB30_51

	mov	qword ptr [rbp - 304], 0
	mov	rdi, r15
	lea	rsi, [rbp - 304]
	mov	edx, 10
	call	_strtol
	mov	dword ptr [rip + __ZN6loguru18g_stderr_verbosityE], eax
	mov	rax, qword ptr [rbp - 304]
	test	rax, rax
	je	LBB30_69

	cmp	byte ptr [rax], 0
	je	LBB30_52
LBB30_69:
	lea	rsi, [rip + L_.str.157]
	lea	rdx, [rip + L_.str.28]
	lea	r8, [rip + L_.str.158]
	xor	edi, edi
	mov	ecx, 495
	mov	r9, r15
	xor	eax, eax
	call	__ZN6loguru13log_and_abortEiPKcS1_jS1_z
LBB30_70:
	mov	rax, qword ptr [rbp - 320] 
	mov	dword ptr [rax], r12d
	movsxd	rax, r12d
	mov	qword ptr [r13 + 8*rax], 0
LBB30_71:
	mov	r14, qword ptr [rbp - 368] 
	mov	rbx, qword ptr [r14 + 8]
	test	rbx, rbx
	je	LBB30_74

	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 304], xmm0
	call	_pthread_self
	lea	rsi, [rbp - 304]
	mov	edx, 16
	mov	rdi, rax
	call	_pthread_getname_np
	cmp	byte ptr [rbp - 304], 0
	jne	LBB30_74

	mov	rdi, rbx
	call	_pthread_setname_np
LBB30_74:
	mov	eax, dword ptr [rip + __ZN6loguru18g_stderr_verbosityE]
	test	eax, eax
	js	LBB30_81

	cmp	byte ptr [rip + __ZN6loguru17g_preamble_headerE], 0
	je	LBB30_80

	lea	rdi, [rbp - 304]
	call	__ZN6loguruL21print_preamble_headerEPcm
	cmp	byte ptr [rip + __ZN6loguru18g_colorlogtostderrE], 0
	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	je	LBB30_79

	cmp	byte ptr [rip + __ZN6loguruL20s_terminal_has_colorE], 0
	je	LBB30_79

	lea	rsi, [rip + L_.str.35]
	lea	rdx, [rip + L_.str.20]
	lea	rcx, [rip + L_.str.17]
	lea	r8, [rbp - 304]
	xor	eax, eax
	call	_fprintf
	jmp	LBB30_80
LBB30_79:
	lea	rsi, [rip + L_.str.36]
	lea	rdx, [rbp - 304]
	xor	eax, eax
	call	_fprintf
LBB30_80:
	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	call	_fflush
	mov	eax, dword ptr [rip + __ZN6loguru18g_stderr_verbosityE]
LBB30_81:
	mov	edi, dword ptr [rip + __ZN6loguru20g_internal_verbosityE]
	mov	ecx, dword ptr [rip + __ZN6loguruL19s_max_out_verbosityE]
	cmp	eax, ecx
	cmovge	ecx, eax
	cmp	edi, ecx
	jg	LBB30_86

	test	byte ptr [rip + __ZN6loguruL11s_argumentsE], 1
	je	LBB30_84

	mov	r8, qword ptr [rip + __ZN6loguruL11s_argumentsE+16]
	jmp	LBB30_85
LBB30_84:
	lea	r8, [rip + __ZN6loguruL11s_argumentsE+1]
LBB30_85:
	lea	rsi, [rip + L_.str.28]
	lea	rcx, [rip + L_.str.37]
	mov	edx, 647
	xor	eax, eax
	call	__ZN6loguru3logEiPKcjS1_z
LBB30_86:
	lea	rdi, [rip + __ZN6loguruL13s_current_dirE]
	call	_strlen
	test	rax, rax
	je	LBB30_89

	mov	edi, dword ptr [rip + __ZN6loguru20g_internal_verbosityE]
	mov	eax, dword ptr [rip + __ZN6loguru18g_stderr_verbosityE]
	mov	ecx, dword ptr [rip + __ZN6loguruL19s_max_out_verbosityE]
	cmp	eax, ecx
	cmovge	ecx, eax
	cmp	edi, ecx
	jg	LBB30_89

	lea	rsi, [rip + L_.str.28]
	lea	rcx, [rip + L_.str.38]
	lea	r8, [rip + __ZN6loguruL13s_current_dirE]
	mov	edx, 650
	xor	eax, eax
	call	__ZN6loguru3logEiPKcjS1_z
LBB30_89:
	mov	edi, dword ptr [rip + __ZN6loguru20g_internal_verbosityE]
	mov	r8d, dword ptr [rip + __ZN6loguru18g_stderr_verbosityE]
	mov	eax, dword ptr [rip + __ZN6loguruL19s_max_out_verbosityE]
	cmp	r8d, eax
	mov	ecx, eax
	cmovge	ecx, r8d
	cmp	edi, ecx
	jg	LBB30_91

	lea	rsi, [rip + L_.str.28]
	lea	rcx, [rip + L_.str.39]
	mov	edx, 652
	xor	eax, eax
	call	__ZN6loguru3logEiPKcjS1_z
	mov	edi, dword ptr [rip + __ZN6loguru20g_internal_verbosityE]
	mov	r8d, dword ptr [rip + __ZN6loguru18g_stderr_verbosityE]
	mov	eax, dword ptr [rip + __ZN6loguruL19s_max_out_verbosityE]
LBB30_91:
	cmp	r8d, eax
	cmovge	eax, r8d
	cmp	edi, eax
	jg	LBB30_93

	lea	rsi, [rip + L_.str.28]
	lea	rcx, [rip + L_.str.40]
	mov	edx, 653
	xor	eax, eax
	call	__ZN6loguru3logEiPKcjS1_z
LBB30_93:
	mov	rax, qword ptr [r14 + 16]
	mov	qword ptr [rip + __ZN6loguruL16s_signal_optionsE], rax
	movabs	rax, 274877906944
	mov	qword ptr [rbp - 296], rax
	lea	rax, [rip + __ZN6loguru14signal_handlerEiP9__siginfoPv]
	mov	qword ptr [rbp - 304], rax
	cmp	byte ptr [r14 + 17], 0
	je	LBB30_95

	lea	rsi, [rbp - 304]
	mov	edi, 6
	xor	edx, edx
	call	_sigaction
	cmp	eax, -1
	je	LBB30_124
LBB30_95:
	cmp	byte ptr [r14 + 18], 0
	je	LBB30_97

	lea	rsi, [rbp - 304]
	mov	edi, 10
	xor	edx, edx
	call	_sigaction
	cmp	eax, -1
	je	LBB30_125
LBB30_97:
	cmp	byte ptr [r14 + 19], 0
	je	LBB30_99

	lea	rsi, [rbp - 304]
	mov	edi, 8
	xor	edx, edx
	call	_sigaction
	cmp	eax, -1
	je	LBB30_126
LBB30_99:
	cmp	byte ptr [r14 + 20], 0
	je	LBB30_101

	lea	rsi, [rbp - 304]
	mov	edi, 4
	xor	edx, edx
	call	_sigaction
	cmp	eax, -1
	je	LBB30_127
LBB30_101:
	cmp	byte ptr [r14 + 21], 0
	je	LBB30_103

	lea	rsi, [rbp - 304]
	mov	edi, 2
	xor	edx, edx
	call	_sigaction
	cmp	eax, -1
	je	LBB30_128
LBB30_103:
	cmp	byte ptr [r14 + 22], 0
	je	LBB30_105

	lea	rsi, [rbp - 304]
	mov	edi, 11
	xor	edx, edx
	call	_sigaction
	cmp	eax, -1
	je	LBB30_129
LBB30_105:
	cmp	byte ptr [r14 + 23], 0
	je	LBB30_107

	lea	rsi, [rbp - 304]
	mov	edi, 15
	xor	edx, edx
	call	_sigaction
	cmp	eax, -1
	je	LBB30_130
LBB30_107:
	lea	rdi, [rip + __ZN6loguruL9on_atexitEv]
	call	_atexit
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB30_109

	add	rsp, 360
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB30_109:
	call	___stack_chk_fail
LBB30_110:
	lea	rdi, [rbp - 304]
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
LBB30_111:
	lea	r12, [rip + L_.str.147]
	lea	rdi, [rbp - 304]
	mov	rsi, r12
	mov	edx, ebx
	xor	eax, eax
	call	__ZN6loguru10textprintfEPKcz
Ltmp61:
	lea	rdi, [rbp - 352]
	mov	rsi, r12
	mov	edx, r15d
	xor	eax, eax
	call	__ZN6loguru10textprintfEPKcz
Ltmp62:

	mov	r15, qword ptr [rbp - 304]
	mov	r12, qword ptr [rbp - 352]
Ltmp64:
	mov	qword ptr [rsp + 8], r12
	lea	rcx, [rip + L_.str.153]
	mov	qword ptr [rsp], rcx
	lea	rsi, [rip + L_.str.23]
	lea	rdx, [rip + L_.str.155]
	lea	r8, [rip + L_.str.24]
	lea	rdi, [rbp - 312]
	mov	r9, r15
	xor	eax, eax
	call	__ZN6loguru10textprintfEPKcz
Ltmp65:

Ltmp67:
	lea	rsi, [rip + L_.str.156]
	lea	rdi, [rbp - 344]
	mov	rdx, qword ptr [rbp - 376] 
	xor	eax, eax
	call	__ZN6loguru10textprintfEPKcz
Ltmp68:

	mov	r14, qword ptr [rbp - 312]
	mov	rbx, qword ptr [rbp - 344]
Ltmp70:
	lea	rdx, [rip + L_.str.28]
	lea	r8, [rip + L_.str.29]
	xor	edi, edi
	mov	rsi, r14
	mov	ecx, 482
	mov	r9, rbx
	xor	eax, eax
	call	__ZN6loguru13log_and_abortEiPKcS1_jS1_z
Ltmp71:
	jmp	LBB30_123
LBB30_115:
	lea	rbx, [rip + L_.str.147]
	lea	rdi, [rbp - 304]
	mov	rsi, rbx
                                        
	xor	eax, eax
	call	__ZN6loguru10textprintfEPKcz
Ltmp0:
	lea	rdi, [rbp - 352]
	mov	rsi, rbx
	xor	edx, edx
	xor	eax, eax
	call	__ZN6loguru10textprintfEPKcz
Ltmp1:

	mov	r14, qword ptr [rbp - 304]
	mov	r15, qword ptr [rbp - 352]
Ltmp3:
	mov	qword ptr [rsp + 8], r15
	lea	rcx, [rip + L_.str.25]
	mov	qword ptr [rsp], rcx
	lea	rsi, [rip + L_.str.23]
	lea	rdx, [rip + L_.str.24]
	lea	r8, [rip + L_.str.26]
	lea	rdi, [rbp - 312]
	mov	r9, r14
	xor	eax, eax
	call	__ZN6loguru10textprintfEPKcz
Ltmp4:

Ltmp6:
	lea	rsi, [rip + L_.str.27]
	lea	rdi, [rbp - 344]
	xor	eax, eax
	call	__ZN6loguru10textprintfEPKcz
Ltmp7:

	mov	r12, qword ptr [rbp - 312]
	mov	rbx, qword ptr [rbp - 344]
Ltmp9:
	lea	rdx, [rip + L_.str.28]
	lea	r8, [rip + L_.str.29]
	xor	edi, edi
	mov	rsi, r12
	mov	ecx, 588
	mov	r9, rbx
	xor	eax, eax
	call	__ZN6loguru13log_and_abortEiPKcS1_jS1_z
Ltmp10:
	jmp	LBB30_123
LBB30_119:
	lea	rbx, [rip + L_.str.196]
	lea	rdi, [rbp - 304]
	mov	rsi, rbx
	xor	eax, eax
	call	__ZN6loguru10textprintfEPKcz
Ltmp12:
	lea	rdi, [rbp - 352]
	mov	rsi, rbx
	xor	eax, eax
	call	__ZN6loguru10textprintfEPKcz
Ltmp13:

	mov	r14, qword ptr [rbp - 304]
	mov	r15, qword ptr [rbp - 352]
Ltmp15:
	mov	qword ptr [rsp + 8], r15
	lea	rcx, [rip + L_.str.31]
	mov	qword ptr [rsp], rcx
	lea	rsi, [rip + L_.str.23]
	lea	rdx, [rip + L_.str.30]
	lea	r8, [rip + L_.str.32]
	lea	rdi, [rbp - 312]
	mov	r9, r14
	xor	eax, eax
	call	__ZN6loguru10textprintfEPKcz
Ltmp16:

Ltmp18:
	lea	rsi, [rip + L_.str.27]
	lea	rdi, [rbp - 344]
	xor	eax, eax
	call	__ZN6loguru10textprintfEPKcz
Ltmp19:

	mov	r12, qword ptr [rbp - 312]
	mov	rbx, qword ptr [rbp - 344]
Ltmp21:
	lea	rdx, [rip + L_.str.28]
	lea	r8, [rip + L_.str.29]
	xor	edi, edi
	mov	rsi, r12
	mov	ecx, 589
	mov	r9, rbx
	xor	eax, eax
	call	__ZN6loguru13log_and_abortEiPKcS1_jS1_z
Ltmp22:
LBB30_123:
	ud2
LBB30_124:
	lea	rsi, [rip + L_.str.182]
	lea	rdx, [rip + L_.str.28]
	lea	r8, [rip + L_.str.183]
	xor	edi, edi
	mov	ecx, 1934
	xor	eax, eax
	call	__ZN6loguru13log_and_abortEiPKcS1_jS1_z
LBB30_125:
	lea	rsi, [rip + L_.str.184]
	lea	rdx, [rip + L_.str.28]
	lea	r8, [rip + L_.str.185]
	xor	edi, edi
	mov	ecx, 1937
	xor	eax, eax
	call	__ZN6loguru13log_and_abortEiPKcS1_jS1_z
LBB30_126:
	lea	rsi, [rip + L_.str.186]
	lea	rdx, [rip + L_.str.28]
	lea	r8, [rip + L_.str.187]
	xor	edi, edi
	mov	ecx, 1940
	xor	eax, eax
	call	__ZN6loguru13log_and_abortEiPKcS1_jS1_z
LBB30_127:
	lea	rsi, [rip + L_.str.188]
	lea	rdx, [rip + L_.str.28]
	lea	r8, [rip + L_.str.189]
	xor	edi, edi
	mov	ecx, 1943
	xor	eax, eax
	call	__ZN6loguru13log_and_abortEiPKcS1_jS1_z
LBB30_128:
	lea	rsi, [rip + L_.str.190]
	lea	rdx, [rip + L_.str.28]
	lea	r8, [rip + L_.str.191]
	xor	edi, edi
	mov	ecx, 1946
	xor	eax, eax
	call	__ZN6loguru13log_and_abortEiPKcS1_jS1_z
LBB30_129:
	lea	rsi, [rip + L_.str.192]
	lea	rdx, [rip + L_.str.28]
	lea	r8, [rip + L_.str.193]
	xor	edi, edi
	mov	ecx, 1949
	xor	eax, eax
	call	__ZN6loguru13log_and_abortEiPKcS1_jS1_z
LBB30_130:
	lea	rsi, [rip + L_.str.194]
	lea	rdx, [rip + L_.str.28]
	lea	r8, [rip + L_.str.195]
	xor	edi, edi
	mov	ecx, 1952
	xor	eax, eax
	call	__ZN6loguru13log_and_abortEiPKcS1_jS1_z
LBB30_131:
Ltmp23:
	jmp	LBB30_136
LBB30_132:
Ltmp20:
	jmp	LBB30_138
LBB30_133:
Ltmp17:
	jmp	LBB30_141
LBB30_134:
Ltmp14:
	jmp	LBB30_144
LBB30_135:
Ltmp11:
LBB30_136:
	mov	r13, rax
	mov	rdi, rbx
	call	_free
	jmp	LBB30_139
LBB30_137:
Ltmp8:
LBB30_138:
	mov	r13, rax
	mov	r12, qword ptr [rbp - 312]
LBB30_139:
	mov	rdi, r12
	call	_free
	jmp	LBB30_142
LBB30_140:
Ltmp5:
LBB30_141:
	mov	r13, rax
LBB30_142:
	mov	rdi, r15
	call	_free
	mov	rdi, r14
	jmp	LBB30_152
LBB30_143:
Ltmp2:
	jmp	LBB30_144
LBB30_145:
Ltmp72:
	mov	r13, rax
	mov	rdi, rbx
	call	_free
	jmp	LBB30_147
LBB30_146:
Ltmp69:
	mov	r13, rax
	mov	r14, qword ptr [rbp - 312]
LBB30_147:
	mov	rdi, r14
	call	_free
	jmp	LBB30_149
LBB30_148:
Ltmp66:
	mov	r13, rax
LBB30_149:
	mov	rdi, r12
	call	_free
	mov	rdi, r15
	jmp	LBB30_152
LBB30_150:
Ltmp63:
LBB30_144:
	mov	r13, rax
	mov	rdi, qword ptr [rbp - 304]
	jmp	LBB30_152
LBB30_151:
Ltmp26:
	mov	r13, rax
	mov	rdi, rbx
LBB30_152:
	call	_free
	jmp	LBB30_156
LBB30_153:
Ltmp60:
	mov	r13, rax
	lea	rdi, [rbp - 304]
	call	__ZNSt3__16localeD1Ev
	jmp	LBB30_156
LBB30_154:
Ltmp57:
	mov	r13, rax
	test	byte ptr [rbp - 304], 1
	je	LBB30_156

	mov	rdi, qword ptr [rbp - 288]
	call	__ZdlPv
LBB30_156:
	mov	rdi, r13
	call	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32












LJTI30_0:
	.long	L30_0_set_28
	.long	L30_0_set_33
	.long	L30_0_set_32
	.long	L30_0_set_31
	.long	L30_0_set_29
	.long	L30_0_set_30
	.long	L30_0_set_34
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_35
	.long	L30_0_set_38
	.long	L30_0_set_37
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_36
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_38
	.long	L30_0_set_24
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table30:
Lexception0:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0 
	.uleb128 Ltmp24-Lfunc_begin0    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp24-Lfunc_begin0    
	.uleb128 Ltmp25-Ltmp24          
	.uleb128 Ltmp26-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp25-Lfunc_begin0    
	.uleb128 Ltmp33-Ltmp25          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp33-Lfunc_begin0    
	.uleb128 Ltmp50-Ltmp33          
	.uleb128 Ltmp57-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp50-Lfunc_begin0    
	.uleb128 Ltmp58-Ltmp50          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp58-Lfunc_begin0    
	.uleb128 Ltmp59-Ltmp58          
	.uleb128 Ltmp60-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp59-Lfunc_begin0    
	.uleb128 Ltmp61-Ltmp59          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp61-Lfunc_begin0    
	.uleb128 Ltmp62-Ltmp61          
	.uleb128 Ltmp63-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp64-Lfunc_begin0    
	.uleb128 Ltmp65-Ltmp64          
	.uleb128 Ltmp66-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp67-Lfunc_begin0    
	.uleb128 Ltmp68-Ltmp67          
	.uleb128 Ltmp69-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp70-Lfunc_begin0    
	.uleb128 Ltmp71-Ltmp70          
	.uleb128 Ltmp72-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp71-Lfunc_begin0    
	.uleb128 Ltmp0-Ltmp71           
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp0-Lfunc_begin0     
	.uleb128 Ltmp1-Ltmp0            
	.uleb128 Ltmp2-Lfunc_begin0     
	.byte	0                       
	.uleb128 Ltmp3-Lfunc_begin0     
	.uleb128 Ltmp4-Ltmp3            
	.uleb128 Ltmp5-Lfunc_begin0     
	.byte	0                       
	.uleb128 Ltmp6-Lfunc_begin0     
	.uleb128 Ltmp7-Ltmp6            
	.uleb128 Ltmp8-Lfunc_begin0     
	.byte	0                       
	.uleb128 Ltmp9-Lfunc_begin0     
	.uleb128 Ltmp10-Ltmp9           
	.uleb128 Ltmp11-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp10-Lfunc_begin0    
	.uleb128 Ltmp12-Ltmp10          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp12-Lfunc_begin0    
	.uleb128 Ltmp13-Ltmp12          
	.uleb128 Ltmp14-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp15-Lfunc_begin0    
	.uleb128 Ltmp16-Ltmp15          
	.uleb128 Ltmp17-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp18-Lfunc_begin0    
	.uleb128 Ltmp19-Ltmp18          
	.uleb128 Ltmp20-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp21-Lfunc_begin0    
	.uleb128 Ltmp22-Ltmp21          
	.uleb128 Ltmp23-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp22-Lfunc_begin0    
	.uleb128 Lfunc_end0-Ltmp22      
	.byte	0                       
	.byte	0                       
Lcst_end0:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6loguru13log_and_abortEiPKcS1_jS1_z 
	.p2align	4, 0x90
__ZN6loguru13log_and_abortEiPKcS1_jS1_z: 
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1

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
	sub	rsp, 376
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, r8
	mov	r15d, ecx
	mov	r12, rdx
	mov	r14, rsi
	mov	r13d, edi
	test	al, al
	je	LBB31_2

	movaps	xmmword ptr [rbp - 272], xmm0
	movaps	xmmword ptr [rbp - 256], xmm1
	movaps	xmmword ptr [rbp - 240], xmm2
	movaps	xmmword ptr [rbp - 224], xmm3
	movaps	xmmword ptr [rbp - 208], xmm4
	movaps	xmmword ptr [rbp - 192], xmm5
	movaps	xmmword ptr [rbp - 176], xmm6
	movaps	xmmword ptr [rbp - 160], xmm7
LBB31_2:
	mov	qword ptr [rbp - 280], r9
	lea	rax, [rbp - 320]
	mov	qword ptr [rbp - 64], rax
	lea	rax, [rbp + 16]
	mov	qword ptr [rbp - 72], rax
	movabs	rax, 206158430248
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 416], 0
	lea	rdi, [rbp - 416]
	lea	rdx, [rbp - 80]
	mov	rsi, rbx
	call	_vasprintf
	test	eax, eax
	js	LBB31_8

	mov	rax, qword ptr [rbp - 416]
	mov	qword ptr [rbp - 48], rax 
Ltmp73:
	lea	rbx, [rbp - 416]
	mov	rdi, rbx
	mov	esi, -3
	mov	rdx, r12
	mov	ecx, r15d
	call	__ZN6loguruL14print_preambleEPcmiPKcj
Ltmp74:

	mov	dword ptr [rbp - 136], -3
	mov	qword ptr [rbp - 128], r12
	mov	dword ptr [rbp - 120], r15d
	mov	qword ptr [rbp - 112], rbx
	lea	rax, [rip + L_.str.8]
	mov	qword ptr [rbp - 104], rax
	mov	qword ptr [rbp - 96], r14
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 88], rax
	add	r13d, 2
Ltmp75:
	lea	rsi, [rbp - 136]
	mov	edi, r13d
	mov	edx, 1
	mov	ecx, 1
	call	__ZN6loguruL11log_messageEiRNS_7MessageEbb
Ltmp76:

Ltmp77:
	call	_abort
Ltmp78:

	ud2
LBB31_8:
	lea	rsi, [rip + L_.str.145]
	lea	rdx, [rip + L_.str.28]
	lea	r8, [rip + L_.str.146]
	xor	edi, edi
	mov	ecx, 433
	mov	r9, rbx
	xor	eax, eax
	call	__ZN6loguru13log_and_abortEiPKcS1_jS1_z
LBB31_7:
Ltmp79:
	mov	rbx, rax
	mov	rdi, qword ptr [rbp - 48] 
	call	_free
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table31:
Lexception1:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1 
	.uleb128 Ltmp73-Lfunc_begin1    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp73-Lfunc_begin1    
	.uleb128 Ltmp78-Ltmp73          
	.uleb128 Ltmp79-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp78-Lfunc_begin1    
	.uleb128 Lfunc_end1-Ltmp78      
	.byte	0                       
	.byte	0                       
Lcst_end1:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6loguru24current_verbosity_cutoffEv 
	.p2align	4, 0x90
__ZN6loguru24current_verbosity_cutoffEv: 

	push	rbp
	mov	rbp, rsp
	mov	ecx, dword ptr [rip + __ZN6loguru18g_stderr_verbosityE]
	mov	eax, dword ptr [rip + __ZN6loguruL19s_max_out_verbosityE]
	cmp	ecx, eax
	cmovge	eax, ecx
	pop	rbp
	ret
                                        
	.globl	__ZN6loguru3logEiPKcjS1_z 
	.p2align	4, 0x90
__ZN6loguru3logEiPKcjS1_z:              
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2

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
	sub	rsp, 376
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rcx
	mov	r14d, edx
	mov	r12, rsi
	mov	r13d, edi
	test	al, al
	je	LBB33_2

	movaps	xmmword ptr [rbp - 368], xmm0
	movaps	xmmword ptr [rbp - 352], xmm1
	movaps	xmmword ptr [rbp - 336], xmm2
	movaps	xmmword ptr [rbp - 320], xmm3
	movaps	xmmword ptr [rbp - 304], xmm4
	movaps	xmmword ptr [rbp - 288], xmm5
	movaps	xmmword ptr [rbp - 272], xmm6
	movaps	xmmword ptr [rbp - 256], xmm7
LBB33_2:
	mov	qword ptr [rbp - 384], r8
	mov	qword ptr [rbp - 376], r9
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	rax, [rbp - 416]
	mov	qword ptr [rbp - 160], rax
	lea	rax, [rbp + 16]
	mov	qword ptr [rbp - 168], rax
	movabs	rax, 206158430240
	mov	qword ptr [rbp - 176], rax
	mov	qword ptr [rbp - 144], 0
	lea	rdi, [rbp - 144]
	lea	rdx, [rbp - 176]
	mov	rsi, r15
	call	_vasprintf
	test	eax, eax
	js	LBB33_8

	mov	rbx, qword ptr [rbp - 144]
Ltmp80:
	lea	r15, [rbp - 144]
	mov	rdi, r15
	mov	esi, r13d
	mov	rdx, r12
	mov	ecx, r14d
	call	__ZN6loguruL14print_preambleEPcmiPKcj
Ltmp81:

	mov	dword ptr [rbp - 232], r13d
	mov	qword ptr [rbp - 224], r12
	mov	dword ptr [rbp - 216], r14d
	mov	qword ptr [rbp - 208], r15
	lea	rax, [rip + L_.str.8]
	mov	qword ptr [rbp - 200], rax
	mov	qword ptr [rbp - 192], rax
	mov	qword ptr [rbp - 184], rbx
Ltmp82:
	lea	rsi, [rbp - 232]
	mov	edi, 2
	mov	edx, 1
	mov	ecx, 1
	call	__ZN6loguruL11log_messageEiRNS_7MessageEbb
Ltmp83:

	mov	rdi, rbx
	call	_free
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB33_9

	add	rsp, 376
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB33_9:
	call	___stack_chk_fail
LBB33_8:
	lea	rsi, [rip + L_.str.145]
	lea	rdx, [rip + L_.str.28]
	lea	r8, [rip + L_.str.146]
	xor	edi, edi
	mov	ecx, 433
	mov	r9, r15
	xor	eax, eax
	call	__ZN6loguru13log_and_abortEiPKcS1_jS1_z
LBB33_7:
Ltmp84:
	mov	r14, rax
	mov	rdi, rbx
	call	_free
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table33:
Lexception2:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2 
	.uleb128 Ltmp80-Lfunc_begin2    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp80-Lfunc_begin2    
	.uleb128 Ltmp83-Ltmp80          
	.uleb128 Ltmp84-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp83-Lfunc_begin2    
	.uleb128 Lfunc_end2-Ltmp83      
	.byte	0                       
	.byte	0                       
Lcst_end2:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZN6loguruL21print_preamble_headerEPcm: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rdi
	mov	byte ptr [rdi], 0
	cmp	byte ptr [rip + __ZN6loguru15g_preamble_dateE], 0
	je	LBB34_1

	movabs	rax, 2314885531981603172
	mov	qword ptr [r14], rax
	mov	dword ptr [r14 + 8], 2105376
	mov	ebx, 11
	cmp	byte ptr [rip + __ZN6loguru15g_preamble_timeE], 0
	je	LBB34_5
LBB34_4:
	lea	rdi, [r14 + rbx]
	mov	esi, 92
	sub	rsi, rbx
	lea	rdx, [rip + L_.str.163]
	xor	eax, eax
	call	_snprintf
	cdqe
	add	rbx, rax
LBB34_5:
	cmp	rbx, 91
	ja	LBB34_8

	cmp	byte ptr [rip + __ZN6loguru17g_preamble_uptimeE], 0
	je	LBB34_8

	lea	rdi, [r14 + rbx]
	mov	esi, 92
	sub	rsi, rbx
	lea	rdx, [rip + L_.str.164]
	xor	eax, eax
	call	_snprintf
	cdqe
	add	rbx, rax
LBB34_8:
	cmp	rbx, 91
	ja	LBB34_11

	cmp	byte ptr [rip + __ZN6loguru17g_preamble_threadE], 0
	je	LBB34_11

	lea	rdi, [r14 + rbx]
	mov	esi, 92
	sub	rsi, rbx
	lea	rdx, [rip + L_.str.165]
	lea	r8, [rip + L_.str.166]
	mov	ecx, 16
	xor	eax, eax
	call	_snprintf
	cdqe
	add	rbx, rax
LBB34_11:
	cmp	rbx, 91
	ja	LBB34_14

	cmp	byte ptr [rip + __ZN6loguru15g_preamble_fileE], 0
	je	LBB34_14

	lea	rdi, [r14 + rbx]
	mov	esi, 92
	sub	rsi, rbx
	lea	rdx, [rip + L_.str.167]
	lea	r8, [rip + L_.str.168]
	mov	ecx, 23
	xor	eax, eax
	call	_snprintf
	cdqe
	add	rbx, rax
LBB34_14:
	cmp	rbx, 91
	ja	LBB34_17

	cmp	byte ptr [rip + __ZN6loguru18g_preamble_verboseE], 0
	je	LBB34_17

	lea	rdi, [r14 + rbx]
	mov	esi, 92
	sub	rsi, rbx
	lea	rdx, [rip + L_.str.169]
	xor	eax, eax
	call	_snprintf
	cdqe
	add	rbx, rax
LBB34_17:
	cmp	rbx, 91
	ja	LBB34_19

	cmp	byte ptr [rip + __ZN6loguru15g_preamble_pipeE], 0
	je	LBB34_19

	add	r14, rbx
	mov	esi, 92
	sub	rsi, rbx
	lea	rdx, [rip + L_.str.170]
	mov	rdi, r14
	xor	eax, eax
	pop	rbx
	pop	r14
	pop	rbp
	jmp	_snprintf               
LBB34_19:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB34_1:
	xor	ebx, ebx
	cmp	byte ptr [rip + __ZN6loguru15g_preamble_timeE], 0
	jne	LBB34_4
	jmp	LBB34_5
                                        
	.p2align	4, 0x90         
__ZN6loguruL9on_atexitEv:               
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	edi, dword ptr [rip + __ZN6loguru20g_internal_verbosityE]
	mov	eax, dword ptr [rip + __ZN6loguru18g_stderr_verbosityE]
	mov	ecx, dword ptr [rip + __ZN6loguruL19s_max_out_verbosityE]
	cmp	eax, ecx
	cmovge	ecx, eax
	cmp	edi, ecx
	jg	LBB35_2

	lea	rsi, [rip + L_.str.28]
	lea	rcx, [rip + L_.str.159]
	mov	edx, 526
	xor	eax, eax
	call	__ZN6loguru3logEiPKcjS1_z
LBB35_2:
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex4lockEv
	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	call	_fflush
	mov	rbx, qword ptr [rip + __ZN6loguruL11s_callbacksE]
	mov	r14, qword ptr [rip + __ZN6loguruL11s_callbacksE+8]
	cmp	rbx, r14
	jne	LBB35_3
LBB35_6:
	mov	byte ptr [rip + __ZN6loguruL16s_needs_flushingE], 0
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZNSt3__115recursive_mutex6unlockEv 
	.p2align	4, 0x90
LBB35_5:                                
	add	rbx, 72
	cmp	r14, rbx
	je	LBB35_6
LBB35_3:                                
	mov	rax, qword ptr [rbx + 56]
	test	rax, rax
	je	LBB35_5

	mov	rdi, qword ptr [rbx + 32]
Ltmp85:
	call	rax
Ltmp86:
	jmp	LBB35_5
LBB35_7:
Ltmp87:
	mov	rbx, rax
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex6unlockEv
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table35:
Lexception3:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3 
	.uleb128 Ltmp85-Lfunc_begin3    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp85-Lfunc_begin3    
	.uleb128 Ltmp86-Ltmp85          
	.uleb128 Ltmp87-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp86-Lfunc_begin3    
	.uleb128 Lfunc_end3-Ltmp86      
	.byte	0                       
	.byte	0                       
Lcst_end3:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6loguru8shutdownEv  
	.p2align	4, 0x90
__ZN6loguru8shutdownEv:                 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	edi, dword ptr [rip + __ZN6loguru20g_internal_verbosityE]
	mov	eax, dword ptr [rip + __ZN6loguru18g_stderr_verbosityE]
	mov	ecx, dword ptr [rip + __ZN6loguruL19s_max_out_verbosityE]
	cmp	eax, ecx
	cmovge	ecx, eax
	cmp	edi, ecx
	jg	LBB36_2

	lea	rsi, [rip + L_.str.28]
	lea	rcx, [rip + L_.str.41]
	mov	edx, 662
	xor	eax, eax
	call	__ZN6loguru3logEiPKcjS1_z
LBB36_2:
	call	__ZN6loguru20remove_all_callbacksEv
	mov	qword ptr [rip + __ZN6loguruL15s_fatal_handlerE], 0
	mov	qword ptr [rip + __ZN6loguruL28s_verbosity_to_name_callbackE], 0
	mov	qword ptr [rip + __ZN6loguruL28s_name_to_verbosity_callbackE], 0
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN6loguru20remove_all_callbacksEv 
	.p2align	4, 0x90
__ZN6loguru20remove_all_callbacksEv:    
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex4lockEv
	mov	rbx, qword ptr [rip + __ZN6loguruL11s_callbacksE]
	mov	r14, qword ptr [rip + __ZN6loguruL11s_callbacksE+8]
	cmp	rbx, r14
	jne	LBB37_12

	mov	qword ptr [rip + __ZN6loguruL11s_callbacksE+8], rbx
	mov	ecx, -9
	jmp	LBB37_10
	.p2align	4, 0x90
LBB37_14:                               
	add	rbx, 72
	cmp	r14, rbx
	je	LBB37_2
LBB37_12:                               
	mov	rax, qword ptr [rbx + 48]
	test	rax, rax
	je	LBB37_14

	mov	rdi, qword ptr [rbx + 32]
Ltmp88:
	call	rax
Ltmp89:
	jmp	LBB37_14
LBB37_2:
	mov	r14, qword ptr [rip + __ZN6loguruL11s_callbacksE]
	mov	rax, qword ptr [rip + __ZN6loguruL11s_callbacksE+8]
	cmp	rax, r14
	jne	LBB37_3
	jmp	LBB37_7
	.p2align	4, 0x90
LBB37_5:                                
	mov	rax, rbx
	cmp	r14, rbx
	je	LBB37_6
LBB37_3:                                
	lea	rbx, [rax - 72]
	test	byte ptr [rax - 72], 1
	je	LBB37_5

	mov	rdi, qword ptr [rax - 56]
	call	__ZdlPv
	jmp	LBB37_5
LBB37_6:
	mov	rax, qword ptr [rip + __ZN6loguruL11s_callbacksE]
LBB37_7:
	mov	qword ptr [rip + __ZN6loguruL11s_callbacksE+8], r14
	mov	dword ptr [rip + __ZN6loguruL19s_max_out_verbosityE], -9
	cmp	rax, r14
	je	LBB37_11

	mov	ecx, -9
	.p2align	4, 0x90
LBB37_9:                                
	mov	edx, dword ptr [rax + 40]
	cmp	ecx, edx
	cmovl	ecx, edx
	add	rax, 72
	cmp	r14, rax
	jne	LBB37_9
LBB37_10:
	mov	dword ptr [rip + __ZN6loguruL19s_max_out_verbosityE], ecx
LBB37_11:
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZNSt3__115recursive_mutex6unlockEv 
LBB37_15:
Ltmp90:
	mov	rbx, rax
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex6unlockEv
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table37:
Lexception4:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4 
	.uleb128 Ltmp88-Lfunc_begin4    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp88-Lfunc_begin4    
	.uleb128 Ltmp89-Ltmp88          
	.uleb128 Ltmp90-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp89-Lfunc_begin4    
	.uleb128 Lfunc_end4-Ltmp89      
	.byte	0                       
	.byte	0                       
Lcst_end4:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6loguru17set_fatal_handlerEPFvRKNS_7MessageEE 
	.p2align	4, 0x90
__ZN6loguru17set_fatal_handlerEPFvRKNS_7MessageEE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rip + __ZN6loguruL15s_fatal_handlerE], rdi
	pop	rbp
	ret
                                        
	.globl	__ZN6loguru30set_verbosity_to_name_callbackEPFPKciE 
	.p2align	4, 0x90
__ZN6loguru30set_verbosity_to_name_callbackEPFPKciE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rip + __ZN6loguruL28s_verbosity_to_name_callbackE], rdi
	pop	rbp
	ret
                                        
	.globl	__ZN6loguru30set_name_to_verbosity_callbackEPFiPKcE 
	.p2align	4, 0x90
__ZN6loguru30set_name_to_verbosity_callbackEPFiPKcE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rip + __ZN6loguruL28s_name_to_verbosity_callbackE], rdi
	pop	rbp
	ret
                                        
	.globl	__ZN6loguru15write_date_timeEPcm 
	.p2align	4, 0x90
__ZN6loguru15write_date_timeEPcm:       
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
	mov	r14, rsi
	mov	r15, rdi
	call	__ZNSt3__16chrono12system_clock3nowEv
	mov	rcx, rax
	movabs	r12, 2361183241434822607
	imul	r12
	mov	rbx, rdx
	mov	rax, rdx
	shr	rax, 63
	sar	rbx, 7
	add	rbx, rax
	movabs	rdx, 4835703278458516699
	mov	rax, rcx
	imul	rdx
	mov	rax, rdx
	shr	rax, 63
	sar	rdx, 18
	add	rdx, rax
	mov	qword ptr [rbp - 48], rdx
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 104]
	call	_localtime_r
	mov	ecx, 1900
	add	ecx, dword ptr [rbp - 84]
	mov	r8d, dword ptr [rbp - 88]
	inc	r8d
	mov	r9d, dword ptr [rbp - 92]
	mov	r10d, dword ptr [rbp - 96]
	mov	r11d, dword ptr [rbp - 104]
	mov	r13d, dword ptr [rbp - 100]
	mov	rax, rbx
	imul	r12
	mov	rax, rdx
	shr	rax, 63
	sar	rdx, 7
	add	rdx, rax
	imul	rax, rdx, 1000
	sub	rbx, rax
	lea	rdx, [rip + L_.str.42]
	mov	rdi, r15
	mov	rsi, r14
	mov	eax, 0
	push	rbx
	push	r11
	push	r13
	push	r10
	call	_snprintf
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN6loguru14argv0_filenameEv 
	.p2align	4, 0x90
__ZN6loguru14argv0_filenameEv:          

	push	rbp
	mov	rbp, rsp
	test	byte ptr [rip + __ZN6loguruL16s_argv0_filenameE], 1
	je	LBB42_1

	mov	rax, qword ptr [rip + __ZN6loguruL16s_argv0_filenameE+16]
	pop	rbp
	ret
LBB42_1:
	lea	rax, [rip + __ZN6loguruL16s_argv0_filenameE+1]
	pop	rbp
	ret
                                        
	.globl	__ZN6loguru9argumentsEv 
	.p2align	4, 0x90
__ZN6loguru9argumentsEv:                

	push	rbp
	mov	rbp, rsp
	test	byte ptr [rip + __ZN6loguruL11s_argumentsE], 1
	je	LBB43_1

	mov	rax, qword ptr [rip + __ZN6loguruL11s_argumentsE+16]
	pop	rbp
	ret
LBB43_1:
	lea	rax, [rip + __ZN6loguruL11s_argumentsE+1]
	pop	rbp
	ret
                                        
	.globl	__ZN6loguru11current_dirEv 
	.p2align	4, 0x90
__ZN6loguru11current_dirEv:             

	push	rbp
	mov	rbp, rsp
	lea	rax, [rip + __ZN6loguruL13s_current_dirE]
	pop	rbp
	ret
                                        
	.globl	__ZN6loguru8home_dirEv  
	.p2align	4, 0x90
__ZN6loguru8home_dirEv:                 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lea	rdi, [rip + L_.str.43]
	call	_getenv
	test	rax, rax
	je	LBB45_2

	pop	rbp
	ret
LBB45_2:
	lea	rsi, [rip + L_.str.44]
	lea	rdx, [rip + L_.str.28]
	lea	r8, [rip + L_.str.45]
	xor	edi, edi
	mov	ecx, 710
	xor	eax, eax
	call	__ZN6loguru13log_and_abortEiPKcS1_jS1_z
	.cfi_endproc
                                        
	.globl	__ZN6loguru16suggest_log_pathEPKcPcj 
	.p2align	4, 0x90
__ZN6loguru16suggest_log_pathEPKcPcj:   
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
	mov	r14d, edx
	mov	r13, rsi
	mov	rbx, rdi
	lea	r15d, [r14 - 1]
	cmp	byte ptr [rdi], 126
	jne	LBB46_3

	lea	rdi, [rip + L_.str.43]
	call	_getenv
	test	rax, rax
	je	LBB46_12

	inc	rbx
	lea	rdx, [rip + L_.str.46]
	mov	rdi, r13
	mov	rsi, r15
	mov	rcx, rax
	mov	r8, rbx
	xor	eax, eax
	call	_snprintf
	jmp	LBB46_4
LBB46_3:
	lea	rdx, [rip + L_.str.29]
	mov	rdi, r13
	mov	rsi, r15
	mov	rcx, rbx
	xor	eax, eax
	call	_snprintf
LBB46_4:
	mov	rdi, r13
	call	_strlen
	mov	r14d, r14d
	test	rax, rax
	je	LBB46_8

	cmp	byte ptr [rax + r13 - 1], 47
	je	LBB46_8

	mov	rcx, rax
	add	rcx, 2
	cmp	rcx, r14
	jae	LBB46_13

	mov	word ptr [r13 + rax], 47
LBB46_8:
	test	byte ptr [rip + __ZN6loguruL16s_argv0_filenameE], 1
	je	LBB46_9

	mov	rbx, qword ptr [rip + __ZN6loguruL16s_argv0_filenameE+16]
	jmp	LBB46_11
LBB46_9:
	lea	rbx, [rip + __ZN6loguruL16s_argv0_filenameE+1]
LBB46_11:
	mov	rdi, r13
	call	_strlen
	not	rax
	lea	rdx, [rax + r14]
	mov	rdi, r13
	mov	rsi, rbx
	call	_strncat
	mov	rdi, r13
	call	_strlen
	not	rax
	lea	rdx, [rax + r14]
	lea	rsi, [rip + L_.str.49]
	mov	rdi, r13
	call	_strncat
	mov	rdi, r13
	call	_strlen
	lea	rcx, [r13 + rax]
	mov	qword ptr [rbp - 48], rcx 
	mov	r12, r14
	sub	r12, rax
	call	__ZNSt3__16chrono12system_clock3nowEv
	mov	rcx, rax
	movabs	rdx, 2361183241434822607
	imul	rdx
	mov	rbx, rdx
	mov	rax, rdx
	shr	rax, 63
	sar	rbx, 7
	add	rbx, rax
	movabs	rdx, 4835703278458516699
	mov	rax, rcx
	imul	rdx
	mov	rax, rdx
	shr	rax, 63
	sar	rdx, 18
	add	rdx, rax
	mov	qword ptr [rbp - 56], rdx
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 112]
	call	_localtime_r
	mov	ecx, 1900
	add	ecx, dword ptr [rbp - 92]
	mov	r8d, dword ptr [rbp - 96]
	inc	r8d
	mov	r9d, dword ptr [rbp - 100]
	mov	r15d, dword ptr [rbp - 104]
	mov	r11d, dword ptr [rbp - 112]
	mov	r10d, dword ptr [rbp - 108]
	mov	rax, rbx
	movabs	rdx, 2361183241434822607
	imul	rdx
	mov	rax, rdx
	shr	rax, 63
	sar	rdx, 7
	add	rdx, rax
	imul	rax, rdx, 1000
	sub	rbx, rax
	lea	rdx, [rip + L_.str.42]
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, r12
	mov	eax, 0
	push	rbx
	push	r11
	push	r10
	push	r15
	call	_snprintf
	add	rsp, 32
	mov	rdi, r13
	call	_strlen
	not	rax
	add	r14, rax
	lea	rsi, [rip + L_.str.50]
	mov	rdi, r13
	mov	rdx, r14
	call	_strncat
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB46_12:
	lea	rsi, [rip + L_.str.44]
	lea	rdx, [rip + L_.str.28]
	lea	r8, [rip + L_.str.45]
	xor	edi, edi
	mov	ecx, 710
	xor	eax, eax
	call	__ZN6loguru13log_and_abortEiPKcS1_jS1_z
LBB46_13:
	lea	rsi, [rip + L_.str.47]
	lea	rdx, [rip + L_.str.28]
	lea	r8, [rip + L_.str.48]
	xor	edi, edi
	mov	ecx, 727
	xor	eax, eax
	call	__ZN6loguru13log_and_abortEiPKcS1_jS1_z
	.cfi_endproc
                                        
	.globl	__ZN6loguru18create_directoriesEPKc 
	.p2align	4, 0x90
__ZN6loguru18create_directoriesEPKc:    
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	test	rdi, rdi
	je	LBB47_26

	cmp	byte ptr [rdi], 0
	je	LBB47_26

	call	_strdup
	mov	r14, rax
	lea	rdi, [rax + 1]
	mov	esi, 47
	call	_strchr
	mov	r15b, 1
	test	rax, rax
	je	LBB47_25

	mov	rbx, rax
	jmp	LBB47_4
	.p2align	4, 0x90
LBB47_24:                               
	mov	byte ptr [rbx], 47
	inc	rbx
	mov	rdi, rbx
	mov	esi, 47
	call	_strchr
	mov	rbx, rax
	test	rax, rax
	je	LBB47_25
LBB47_4:                                
	mov	byte ptr [rbx], 0
	mov	rdi, r14
	mov	esi, 493
	call	_mkdir
	cmp	eax, -1
	jne	LBB47_24

	call	___error
	cmp	dword ptr [rax], 17
	je	LBB47_24

	mov	eax, dword ptr [rip + __ZN6loguru18g_stderr_verbosityE]
	mov	ecx, dword ptr [rip + __ZN6loguruL19s_max_out_verbosityE]
	cmp	eax, ecx
	mov	edx, ecx
	cmovge	edx, eax
	cmp	edx, -2
	jl	LBB47_8

	lea	rsi, [rip + L_.str.28]
	lea	rcx, [rip + L_.str.52]
	mov	edi, -2
	mov	edx, 759
	mov	r8, r14
	xor	eax, eax
	call	__ZN6loguru3logEiPKcjS1_z
	mov	eax, dword ptr [rip + __ZN6loguru18g_stderr_verbosityE]
	mov	ecx, dword ptr [rip + __ZN6loguruL19s_max_out_verbosityE]
LBB47_8:
	cmp	eax, ecx
	cmovge	ecx, eax
	cmp	ecx, -2
	jl	LBB47_11

	call	___error
	cmp	dword ptr [rax], 13
	jne	LBB47_11

	lea	rsi, [rip + L_.str.28]
	lea	rcx, [rip + L_.str.53]
	mov	edi, -2
	mov	edx, 760
	xor	eax, eax
	call	__ZN6loguru3logEiPKcjS1_z
LBB47_11:
	mov	eax, dword ptr [rip + __ZN6loguru18g_stderr_verbosityE]
	mov	ecx, dword ptr [rip + __ZN6loguruL19s_max_out_verbosityE]
	cmp	eax, ecx
	cmovge	ecx, eax
	cmp	ecx, -2
	jl	LBB47_14

	call	___error
	cmp	dword ptr [rax], 63
	jne	LBB47_14

	lea	rsi, [rip + L_.str.28]
	lea	rcx, [rip + L_.str.54]
	mov	edi, -2
	mov	edx, 761
	xor	eax, eax
	call	__ZN6loguru3logEiPKcjS1_z
LBB47_14:
	mov	eax, dword ptr [rip + __ZN6loguru18g_stderr_verbosityE]
	mov	ecx, dword ptr [rip + __ZN6loguruL19s_max_out_verbosityE]
	cmp	eax, ecx
	cmovge	ecx, eax
	cmp	ecx, -2
	jl	LBB47_17

	call	___error
	cmp	dword ptr [rax], 2
	jne	LBB47_17

	lea	rsi, [rip + L_.str.28]
	lea	rcx, [rip + L_.str.55]
	mov	edi, -2
	mov	edx, 762
	xor	eax, eax
	call	__ZN6loguru3logEiPKcjS1_z
LBB47_17:
	mov	eax, dword ptr [rip + __ZN6loguru18g_stderr_verbosityE]
	mov	ecx, dword ptr [rip + __ZN6loguruL19s_max_out_verbosityE]
	cmp	eax, ecx
	cmovge	ecx, eax
	cmp	ecx, -2
	jl	LBB47_20

	call	___error
	cmp	dword ptr [rax], 20
	jne	LBB47_20

	lea	rsi, [rip + L_.str.28]
	lea	rcx, [rip + L_.str.56]
	mov	edi, -2
	mov	edx, 763
	xor	eax, eax
	call	__ZN6loguru3logEiPKcjS1_z
LBB47_20:
	mov	eax, dword ptr [rip + __ZN6loguru18g_stderr_verbosityE]
	mov	ecx, dword ptr [rip + __ZN6loguruL19s_max_out_verbosityE]
	cmp	eax, ecx
	cmovge	ecx, eax
	cmp	ecx, -2
	jl	LBB47_23

	call	___error
	cmp	dword ptr [rax], 62
	jne	LBB47_23

	lea	rsi, [rip + L_.str.28]
	lea	rcx, [rip + L_.str.57]
	mov	edi, -2
	mov	edx, 764
	xor	eax, eax
	call	__ZN6loguru3logEiPKcjS1_z
LBB47_23:
	mov	byte ptr [rbx], 47
	xor	r15d, r15d
LBB47_25:
	mov	rdi, r14
	call	_free
	mov	eax, r15d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB47_26:
	lea	rsi, [rip + L_.str.51]
	lea	rdx, [rip + L_.str.28]
	xor	edi, edi
	mov	ecx, 748
	call	__ZN6loguru13log_and_abortEiPKcS1_j
	.cfi_endproc
                                        
	.globl	__ZN6loguru13log_and_abortEiPKcS1_j 
	.p2align	4, 0x90
__ZN6loguru13log_and_abortEiPKcS1_j:    
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	inc	edi
	lea	r8, [rip + L_.str.34]
	xor	eax, eax
	call	__ZN6loguru13log_and_abortEiPKcS1_jS1_z
	.cfi_endproc
                                        
	.globl	__ZN6loguru8add_fileEPKcNS_8FileModeEi 
	.p2align	4, 0x90
__ZN6loguru8add_fileEPKcNS_8FileModeEi: 
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
	sub	rsp, 1144
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14d, edx
	mov	r12d, esi
	mov	r13, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	cmp	byte ptr [rdi], 126
	jne	LBB49_3

	lea	rdi, [rip + L_.str.43]
	call	_getenv
	test	rax, rax
	je	LBB49_29

	lea	r8, [r13 + 1]
	lea	rdx, [rip + L_.str.46]
	lea	rdi, [rbp - 1072]
	mov	esi, 1023
	mov	rcx, rax
	xor	eax, eax
	call	_snprintf
	jmp	LBB49_4
LBB49_3:
	lea	rdx, [rip + L_.str.29]
	lea	rdi, [rbp - 1072]
	mov	esi, 1023
	mov	rcx, r13
	xor	eax, eax
	call	_snprintf
LBB49_4:
	lea	rdi, [rbp - 1072]
	call	__ZN6loguru18create_directoriesEPKc
	test	al, al
	jne	LBB49_7

	mov	eax, dword ptr [rip + __ZN6loguru18g_stderr_verbosityE]
	mov	ecx, dword ptr [rip + __ZN6loguruL19s_max_out_verbosityE]
	cmp	eax, ecx
	cmovge	ecx, eax
	cmp	ecx, -2
	jl	LBB49_7

	lea	rsi, [rip + L_.str.28]
	lea	rcx, [rip + L_.str.58]
	lea	r8, [rbp - 1072]
	mov	edi, -2
	mov	edx, 786
	xor	eax, eax
	call	__ZN6loguru3logEiPKcjS1_z
LBB49_7:
	test	r12d, r12d
	lea	rax, [rip + L_.str.59]
	lea	r15, [rip + L_.str.60]
	cmove	r15, rax
	lea	rdi, [rbp - 1072]
	mov	rsi, r15
	call	_fopen
	test	rax, rax
	je	LBB49_8

	mov	rbx, rax
	lea	rsi, [rip + __ZN6loguru8file_logEPvRKNS_7MessageE]
	lea	r8, [rip + __ZN6loguru10file_closeEPv]
	lea	r9, [rip + __ZN6loguru10file_flushEPv]
	mov	rdi, r13
	mov	rdx, rax
	mov	ecx, r14d
	call	__ZN6loguru12add_callbackEPKcPFvPvRKNS_7MessageEES2_iPFvS2_ES9_
	cmp	r12d, 1
	jne	LBB49_13

	lea	rdi, [rip + L_.str.62]
	mov	esi, 5
	mov	edx, 1
	mov	rcx, rbx
	call	_fwrite
LBB49_13:
	movzx	eax, byte ptr [rip + __ZN6loguruL11s_argumentsE]
	test	al, 1
	je	LBB49_14

	mov	rcx, qword ptr [rip + __ZN6loguruL11s_argumentsE+8]
	test	rcx, rcx
	jne	LBB49_17
	jmp	LBB49_21
LBB49_8:
	mov	eax, dword ptr [rip + __ZN6loguru18g_stderr_verbosityE]
	mov	ecx, dword ptr [rip + __ZN6loguruL19s_max_out_verbosityE]
	cmp	eax, ecx
	cmovge	ecx, eax
	cmp	ecx, -2
	jge	LBB49_10

	xor	ebx, ebx
	jmp	LBB49_27
LBB49_14:
	mov	rcx, rax
	shr	rcx
	test	rcx, rcx
	je	LBB49_21
LBB49_17:
	test	al, 1
	je	LBB49_18

	mov	rdx, qword ptr [rip + __ZN6loguruL11s_argumentsE+16]
	jmp	LBB49_20
LBB49_18:
	lea	rdx, [rip + __ZN6loguruL11s_argumentsE+1]
LBB49_20:
	lea	rsi, [rip + L_.str.63]
	mov	rdi, rbx
	xor	eax, eax
	call	_fprintf
LBB49_21:
	lea	rdi, [rip + __ZN6loguruL13s_current_dirE]
	call	_strlen
	test	rax, rax
	je	LBB49_23

	lea	rsi, [rip + L_.str.64]
	lea	rdx, [rip + __ZN6loguruL13s_current_dirE]
	mov	rdi, rbx
	xor	eax, eax
	call	_fprintf
LBB49_23:
	lea	rsi, [rip + L_.str.65]
	mov	rdi, rbx
	mov	edx, r14d
	xor	eax, eax
	call	_fprintf
	cmp	byte ptr [rip + __ZN6loguru17g_preamble_headerE], 0
	je	LBB49_25

	lea	r12, [rbp - 1168]
	mov	rdi, r12
	call	__ZN6loguruL21print_preamble_headerEPcm
	lea	rsi, [rip + L_.str.36]
	mov	rdi, rbx
	mov	rdx, r12
	xor	eax, eax
	call	_fprintf
LBB49_25:
	mov	rdi, rbx
	call	_fflush
	mov	edi, dword ptr [rip + __ZN6loguru20g_internal_verbosityE]
	mov	eax, dword ptr [rip + __ZN6loguru18g_stderr_verbosityE]
	mov	ecx, dword ptr [rip + __ZN6loguruL19s_max_out_verbosityE]
	cmp	eax, ecx
	cmovge	ecx, eax
	mov	bl, 1
	cmp	edi, ecx
	jg	LBB49_27

	mov	dword ptr [rsp], r14d
	lea	rsi, [rip + L_.str.28]
	lea	rcx, [rip + L_.str.66]
	lea	r8, [rbp - 1072]
	mov	edx, 830
	mov	r9, r15
	xor	eax, eax
	call	__ZN6loguru3logEiPKcjS1_z
	jmp	LBB49_27
LBB49_10:
	lea	rsi, [rip + L_.str.28]
	lea	rcx, [rip + L_.str.61]
	xor	ebx, ebx
	lea	r8, [rbp - 1072]
	mov	edi, -2
	mov	edx, 798
	xor	eax, eax
	call	__ZN6loguru3logEiPKcjS1_z
LBB49_27:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB49_30

	mov	eax, ebx
	add	rsp, 1144
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB49_30:
	call	___stack_chk_fail
LBB49_29:
	lea	rsi, [rip + L_.str.44]
	lea	rdx, [rip + L_.str.28]
	lea	r8, [rip + L_.str.45]
	xor	edi, edi
	mov	ecx, 710
	xor	eax, eax
	call	__ZN6loguru13log_and_abortEiPKcS1_jS1_z
	.cfi_endproc
                                        
	.globl	__ZN6loguru12add_callbackEPKcPFvPvRKNS_7MessageEES2_iPFvS2_ES9_ 
	.p2align	4, 0x90
__ZN6loguru12add_callbackEPKcPFvPvRKNS_7MessageEES2_iPFvS2_ES9_: 
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5

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
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, r9
	mov	r12, r8
	mov	ebx, ecx
	mov	qword ptr [rbp - 128], rdx 
	mov	qword ptr [rbp - 120], rsi 
	mov	r14, rdi
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex4lockEv
	mov	rdi, r14
	call	_strlen
	cmp	rax, -16
	jae	LBB50_1

	mov	r13, rax
	mov	qword ptr [rbp - 136], r12 
	mov	qword ptr [rbp - 144], r15 
	cmp	rax, 23
	jae	LBB50_4

	lea	eax, [r13 + r13]
	mov	byte ptr [rbp - 112], al
	lea	r12, [rbp - 111]
	test	r13, r13
	jne	LBB50_7
	jmp	LBB50_8
LBB50_4:
	mov	r15, r13
	add	r15, 16
	and	r15, -16
Ltmp91:
	mov	rdi, r15
	call	__Znwm
Ltmp92:

	mov	r12, rax
	mov	qword ptr [rbp - 96], rax
	or	r15, 1
	mov	qword ptr [rbp - 112], r15
	mov	qword ptr [rbp - 104], r13
LBB50_7:
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r13
	call	_memcpy
LBB50_8:
	mov	byte ptr [r12 + r13], 0
	lea	r15, [rbp - 88]
	mov	rax, qword ptr [rbp - 120] 
	mov	qword ptr [rbp - 88], rax
	mov	rax, qword ptr [rbp - 128] 
	mov	qword ptr [rbp - 80], rax
	mov	dword ptr [rbp - 72], ebx
	mov	rax, qword ptr [rbp - 136] 
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 144] 
	mov	qword ptr [rbp - 56], rax
	mov	dword ptr [rbp - 48], 0
	mov	rbx, qword ptr [rip + __ZN6loguruL11s_callbacksE+8]
	mov	rcx, qword ptr [rip + __ZN6loguruL11s_callbacksE+16]
	cmp	rbx, rcx
	jae	LBB50_10

	mov	rax, qword ptr [rbp - 96]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	mov	qword ptr [rbp - 96], 0
	mov	eax, dword ptr [r15 + 40]
	mov	dword ptr [rbx + 64], eax
	mov	rax, qword ptr [r15 + 32]
	mov	qword ptr [rbx + 56], rax
	mov	rax, qword ptr [r15 + 24]
	mov	qword ptr [rbx + 48], rax
	mov	rax, qword ptr [r15 + 16]
	mov	qword ptr [rbx + 40], rax
	mov	rax, qword ptr [r15]
	mov	rcx, qword ptr [r15 + 8]
	mov	qword ptr [rbx + 32], rcx
	mov	qword ptr [rbx + 24], rax
	add	rbx, 72
	mov	qword ptr [rip + __ZN6loguruL11s_callbacksE+8], rbx
	jmp	LBB50_26
LBB50_10:
	movabs	rax, 256204778801521550
	mov	r14, qword ptr [rip + __ZN6loguruL11s_callbacksE]
	mov	r12, rbx
	sub	r12, r14
	sar	r12, 3
	movabs	rsi, -8198552921648689607
	imul	r12, rsi
	lea	rdx, [r12 + 1]
	cmp	rdx, rax
	ja	LBB50_11

	sub	rcx, r14
	sar	rcx, 3
	imul	rcx, rsi
	lea	r13, [rcx + rcx]
	cmp	r13, rdx
	cmovb	r13, rdx
	movabs	rdx, 128102389400760775
	cmp	rcx, rdx
	cmovae	r13, rax
	test	r13, r13
	je	LBB50_13

	cmp	r13, rax
	ja	LBB50_15

	lea	rax, [8*r13]
	lea	rdi, [rax + 8*rax]
Ltmp93:
	call	__Znwm
Ltmp94:
	jmp	LBB50_17
LBB50_13:
	xor	eax, eax
LBB50_17:
	lea	rsi, [r12 + 8*r12]
	lea	rdx, [rax + 8*rsi]
	lea	rcx, [r13 + 8*r13]
	lea	r8, [rax + 8*rcx]
	mov	rdi, qword ptr [rbp - 96]
	mov	qword ptr [rax + 8*rsi + 16], rdi
	mov	rdi, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rax + 8*rsi + 8], rcx
	mov	qword ptr [rax + 8*rsi], rdi
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	mov	qword ptr [rbp - 96], 0
	mov	ecx, dword ptr [r15 + 40]
	mov	dword ptr [rax + 8*rsi + 64], ecx
	mov	rcx, qword ptr [r15 + 32]
	mov	qword ptr [rax + 8*rsi + 56], rcx
	mov	rcx, qword ptr [r15 + 24]
	mov	qword ptr [rax + 8*rsi + 48], rcx
	mov	rcx, qword ptr [r15 + 16]
	mov	qword ptr [rax + 8*rsi + 40], rcx
	mov	rcx, qword ptr [r15]
	mov	rdi, qword ptr [r15 + 8]
	mov	qword ptr [rax + 8*rsi + 32], rdi
	mov	qword ptr [rax + 8*rsi + 24], rcx
	lea	rax, [rax + 8*rsi + 72]
	cmp	rbx, r14
	je	LBB50_18
	.p2align	4, 0x90
LBB50_19:                               
	mov	rcx, qword ptr [rbx - 56]
	mov	qword ptr [rdx - 56], rcx
	mov	rcx, qword ptr [rbx - 72]
	mov	rsi, qword ptr [rbx - 64]
	mov	qword ptr [rdx - 64], rsi
	mov	qword ptr [rdx - 72], rcx
	mov	qword ptr [rbx - 72], 0
	mov	qword ptr [rbx - 64], 0
	mov	qword ptr [rbx - 56], 0
	mov	ecx, dword ptr [rbx - 8]
	mov	dword ptr [rdx - 8], ecx
	mov	rcx, qword ptr [rbx - 16]
	mov	qword ptr [rdx - 16], rcx
	mov	rcx, qword ptr [rbx - 24]
	mov	qword ptr [rdx - 24], rcx
	mov	rcx, qword ptr [rbx - 32]
	mov	qword ptr [rdx - 32], rcx
	mov	rcx, qword ptr [rbx - 48]
	mov	rsi, qword ptr [rbx - 40]
	add	rbx, -72
	mov	qword ptr [rdx - 40], rsi
	mov	qword ptr [rdx - 48], rcx
	add	rdx, -72
	cmp	r14, rbx
	jne	LBB50_19

	mov	rbx, qword ptr [rip + __ZN6loguruL11s_callbacksE]
	mov	rsi, qword ptr [rip + __ZN6loguruL11s_callbacksE+8]
	mov	qword ptr [rip + __ZN6loguruL11s_callbacksE], rdx
	mov	qword ptr [rip + __ZN6loguruL11s_callbacksE+8], rax
	mov	qword ptr [rip + __ZN6loguruL11s_callbacksE+16], r8
	cmp	rsi, rbx
	jne	LBB50_21
	jmp	LBB50_24
	.p2align	4, 0x90
LBB50_23:                               
	mov	rsi, r14
	cmp	rbx, r14
	je	LBB50_24
LBB50_21:                               
	lea	r14, [rsi - 72]
	test	byte ptr [rsi - 72], 1
	je	LBB50_23

	mov	rdi, qword ptr [rsi - 56]
	call	__ZdlPv
	jmp	LBB50_23
LBB50_18:
	mov	qword ptr [rip + __ZN6loguruL11s_callbacksE], rdx
	mov	qword ptr [rip + __ZN6loguruL11s_callbacksE+8], rax
	mov	qword ptr [rip + __ZN6loguruL11s_callbacksE+16], r8
LBB50_24:
	test	rbx, rbx
	je	LBB50_26

	mov	rdi, rbx
	call	__ZdlPv
LBB50_26:
	mov	rax, qword ptr [rip + __ZN6loguruL11s_callbacksE]
	mov	rcx, qword ptr [rip + __ZN6loguruL11s_callbacksE+8]
	mov	dword ptr [rip + __ZN6loguruL19s_max_out_verbosityE], -9
	cmp	rax, rcx
	je	LBB50_30

	mov	edx, -9
	.p2align	4, 0x90
LBB50_28:                               
	mov	esi, dword ptr [rax + 40]
	cmp	edx, esi
	cmovl	edx, esi
	add	rax, 72
	cmp	rcx, rax
	jne	LBB50_28

	mov	dword ptr [rip + __ZN6loguruL19s_max_out_verbosityE], edx
LBB50_30:
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNSt3__115recursive_mutex6unlockEv 
LBB50_1:
Ltmp100:
	lea	rdi, [rbp - 112]
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
Ltmp101:
	jmp	LBB50_2
LBB50_11:
Ltmp97:
	lea	rdi, [rip + __ZN6loguruL11s_callbacksE]
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp98:
	jmp	LBB50_2
LBB50_15:
Ltmp95:
	call	__ZNSt3__1L20__throw_length_errorEPKc
Ltmp96:
LBB50_2:
	ud2
LBB50_32:
Ltmp99:
	mov	rbx, rax
	test	byte ptr [rbp - 112], 1
	je	LBB50_34

	mov	rdi, qword ptr [rbp - 96]
	call	__ZdlPv
	jmp	LBB50_34
LBB50_31:
Ltmp102:
	mov	rbx, rax
LBB50_34:
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex6unlockEv
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table50:
Lexception5:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Lfunc_begin5-Lfunc_begin5 
	.uleb128 Ltmp91-Lfunc_begin5    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp91-Lfunc_begin5    
	.uleb128 Ltmp92-Ltmp91          
	.uleb128 Ltmp102-Lfunc_begin5   
	.byte	0                       
	.uleb128 Ltmp92-Lfunc_begin5    
	.uleb128 Ltmp93-Ltmp92          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp93-Lfunc_begin5    
	.uleb128 Ltmp94-Ltmp93          
	.uleb128 Ltmp99-Lfunc_begin5    
	.byte	0                       
	.uleb128 Ltmp100-Lfunc_begin5   
	.uleb128 Ltmp101-Ltmp100        
	.uleb128 Ltmp102-Lfunc_begin5   
	.byte	0                       
	.uleb128 Ltmp97-Lfunc_begin5    
	.uleb128 Ltmp96-Ltmp97          
	.uleb128 Ltmp99-Lfunc_begin5    
	.byte	0                       
	.uleb128 Ltmp96-Lfunc_begin5    
	.uleb128 Lfunc_end5-Ltmp96      
	.byte	0                       
	.byte	0                       
Lcst_end5:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6loguru10add_syslogEPKci 
	.p2align	4, 0x90
__ZN6loguru10add_syslogEPKci:           
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	ebx, esi
	test	rdi, rdi
	jne	LBB51_4

	test	byte ptr [rip + __ZN6loguruL16s_argv0_filenameE], 1
	je	LBB51_2

	mov	rdi, qword ptr [rip + __ZN6loguruL16s_argv0_filenameE+16]
	jmp	LBB51_4
LBB51_2:
	lea	rdi, [rip + __ZN6loguruL16s_argv0_filenameE+1]
LBB51_4:
	xor	esi, esi
	mov	edx, 8
	call	_openlog
	lea	rdi, [rip + L_.str.67]
	lea	rsi, [rip + __ZN6loguru10syslog_logEPvRKNS_7MessageE]
	lea	r8, [rip + __ZN6loguru12syslog_closeEPv]
	lea	r9, [rip + __ZN6loguru12syslog_flushEPv]
	xor	edx, edx
	mov	ecx, ebx
	call	__ZN6loguru12add_callbackEPKcPFvPvRKNS_7MessageEES2_iPFvS2_ES9_
	mov	edi, dword ptr [rip + __ZN6loguru20g_internal_verbosityE]
	mov	eax, dword ptr [rip + __ZN6loguru18g_stderr_verbosityE]
	mov	ecx, dword ptr [rip + __ZN6loguruL19s_max_out_verbosityE]
	cmp	eax, ecx
	cmovge	ecx, eax
	cmp	edi, ecx
	jg	LBB51_6

	lea	rsi, [rip + L_.str.28]
	lea	rcx, [rip + L_.str.68]
	mov	edx, 862
	mov	r8d, ebx
	xor	eax, eax
	call	__ZN6loguru3logEiPKcjS1_z
LBB51_6:
	mov	al, 1
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN6loguru10add_syslogEPKcii 
	.p2align	4, 0x90
__ZN6loguru10add_syslogEPKcii:          
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	ebx, esi
	test	rdi, rdi
	jne	LBB52_4

	test	byte ptr [rip + __ZN6loguruL16s_argv0_filenameE], 1
	je	LBB52_2

	mov	rdi, qword ptr [rip + __ZN6loguruL16s_argv0_filenameE+16]
	jmp	LBB52_4
LBB52_2:
	lea	rdi, [rip + __ZN6loguruL16s_argv0_filenameE+1]
LBB52_4:
	xor	esi, esi
	call	_openlog
	lea	rdi, [rip + L_.str.67]
	lea	rsi, [rip + __ZN6loguru10syslog_logEPvRKNS_7MessageE]
	lea	r8, [rip + __ZN6loguru12syslog_closeEPv]
	lea	r9, [rip + __ZN6loguru12syslog_flushEPv]
	xor	edx, edx
	mov	ecx, ebx
	call	__ZN6loguru12add_callbackEPKcPFvPvRKNS_7MessageEES2_iPFvS2_ES9_
	mov	edi, dword ptr [rip + __ZN6loguru20g_internal_verbosityE]
	mov	eax, dword ptr [rip + __ZN6loguru18g_stderr_verbosityE]
	mov	ecx, dword ptr [rip + __ZN6loguruL19s_max_out_verbosityE]
	cmp	eax, ecx
	cmovge	ecx, eax
	cmp	edi, ecx
	jg	LBB52_6

	lea	rsi, [rip + L_.str.28]
	lea	rcx, [rip + L_.str.68]
	mov	edx, 862
	mov	r8d, ebx
	xor	eax, eax
	call	__ZN6loguru3logEiPKcjS1_z
LBB52_6:
	mov	al, 1
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN6loguru17get_fatal_handlerEv 
	.p2align	4, 0x90
__ZN6loguru17get_fatal_handlerEv:       

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rip + __ZN6loguruL15s_fatal_handlerE]
	pop	rbp
	ret
                                        
	.globl	__ZN6loguru17add_stack_cleanupEPKcS1_ 
	.p2align	4, 0x90
__ZN6loguru17add_stack_cleanupEPKcS1_:  
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6

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
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r15, rdi
	call	_strlen
	mov	rbx, rax
	mov	rdi, r14
	call	_strlen
	cmp	rbx, rax
	jbe	LBB54_1

	mov	rdi, r15
	call	_strlen
	cmp	rax, -16
	jae	LBB54_28

	mov	r13, rax
	cmp	rax, 23
	jae	LBB54_5

	lea	eax, [r13 + r13]
	mov	byte ptr [rbp - 88], al
	lea	r12, [rbp - 87]
	test	r13, r13
	jne	LBB54_7
	jmp	LBB54_8
LBB54_1:
	mov	eax, dword ptr [rip + __ZN6loguru18g_stderr_verbosityE]
	mov	ecx, dword ptr [rip + __ZN6loguruL19s_max_out_verbosityE]
	cmp	eax, ecx
	cmovge	ecx, eax
	cmp	ecx, -1
	jl	LBB54_21

	lea	rsi, [rip + L_.str.28]
	lea	rcx, [rip + L_.str.69]
	mov	edi, -1
	mov	edx, 896
	xor	eax, eax
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN6loguru3logEiPKcjS1_z 
LBB54_5:
	mov	rbx, r13
	add	rbx, 16
	and	rbx, -16
	mov	rdi, rbx
	call	__Znwm
	mov	r12, rax
	mov	qword ptr [rbp - 72], rax
	or	rbx, 1
	mov	qword ptr [rbp - 88], rbx
	mov	qword ptr [rbp - 80], r13
LBB54_7:
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r13
	call	_memcpy
LBB54_8:
	mov	byte ptr [r12 + r13], 0
	lea	r15, [rbp - 64]
	mov	rdi, r14
	call	_strlen
	cmp	rax, -16
	jae	LBB54_9

	mov	r12, rax
	cmp	rax, 23
	jae	LBB54_12

	lea	eax, [r12 + r12]
	mov	byte ptr [rbp - 64], al
	inc	r15
	test	r12, r12
	jne	LBB54_15
	jmp	LBB54_16
LBB54_12:
	mov	rbx, r12
	add	rbx, 16
	and	rbx, -16
Ltmp103:
	mov	rdi, rbx
	call	__Znwm
Ltmp104:

	mov	r15, rax
	mov	qword ptr [rbp - 48], rax
	or	rbx, 1
	mov	qword ptr [rbp - 64], rbx
	mov	qword ptr [rbp - 56], r12
LBB54_15:
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r12
	call	_memcpy
LBB54_16:
	mov	byte ptr [r15 + r12], 0
Ltmp105:
	lea	rdi, [rip + __ZN6loguruL21s_user_stack_cleanupsE]
	lea	rsi, [rbp - 88]
	call	__ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS5_IS8_EEE9push_backEOS8_
Ltmp106:

	test	byte ptr [rbp - 64], 1
	je	LBB54_19

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB54_19:
	test	byte ptr [rbp - 88], 1
	je	LBB54_21

	mov	rdi, qword ptr [rbp - 72]
	call	__ZdlPv
LBB54_21:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB54_28:
	lea	rdi, [rbp - 88]
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
LBB54_9:
Ltmp108:
	mov	rdi, r15
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
Ltmp109:

	ud2
LBB54_22:
Ltmp110:
	mov	rbx, rax
	jmp	LBB54_25
LBB54_23:
Ltmp107:
	mov	rbx, rax
	test	byte ptr [rbp - 64], 1
	je	LBB54_25

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB54_25:
	test	byte ptr [rbp - 88], 1
	je	LBB54_27

	mov	rdi, qword ptr [rbp - 72]
	call	__ZdlPv
LBB54_27:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table54:
Lexception6:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6 
	.uleb128 Ltmp103-Lfunc_begin6   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp103-Lfunc_begin6   
	.uleb128 Ltmp104-Ltmp103        
	.uleb128 Ltmp110-Lfunc_begin6   
	.byte	0                       
	.uleb128 Ltmp104-Lfunc_begin6   
	.uleb128 Ltmp105-Ltmp104        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp105-Lfunc_begin6   
	.uleb128 Ltmp106-Ltmp105        
	.uleb128 Ltmp107-Lfunc_begin6   
	.byte	0                       
	.uleb128 Ltmp106-Lfunc_begin6   
	.uleb128 Ltmp108-Ltmp106        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp108-Lfunc_begin6   
	.uleb128 Ltmp109-Ltmp108        
	.uleb128 Ltmp110-Lfunc_begin6   
	.byte	0                       
	.uleb128 Ltmp109-Lfunc_begin6   
	.uleb128 Lfunc_end6-Ltmp109     
	.byte	0                       
	.byte	0                       
Lcst_end6:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS5_IS8_EEE9push_backEOS8_: 
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
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r14, rdi
	mov	r15, qword ptr [rdi + 8]
	mov	rcx, qword ptr [rdi + 16]
	cmp	r15, rcx
	jae	LBB55_2

	mov	rax, qword ptr [rbx + 16]
	mov	qword ptr [r15 + 16], rax
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [r15 + 8], rcx
	mov	qword ptr [r15], rax
	mov	qword ptr [rbx], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx + 16], 0
	mov	rax, qword ptr [rbx + 40]
	mov	qword ptr [r15 + 40], rax
	mov	rax, qword ptr [rbx + 24]
	mov	rcx, qword ptr [rbx + 32]
	mov	qword ptr [r15 + 32], rcx
	mov	qword ptr [r15 + 24], rax
	mov	qword ptr [rbx + 24], 0
	mov	qword ptr [rbx + 32], 0
	mov	qword ptr [rbx + 40], 0
	add	r15, 48
	mov	qword ptr [r14 + 8], r15
	jmp	LBB55_18
LBB55_2:
	movabs	rax, 384307168202282325
	mov	rdx, qword ptr [r14]
	sub	r15, rdx
	sar	r15, 4
	movabs	rdi, -6148914691236517205
	imul	r15, rdi
	lea	rsi, [r15 + 1]
	cmp	rsi, rax
	ja	LBB55_19

	sub	rcx, rdx
	sar	rcx, 4
	imul	rcx, rdi
	lea	r12, [rcx + rcx]
	cmp	r12, rsi
	cmovb	r12, rsi
	movabs	rdx, 192153584101141162
	cmp	rcx, rdx
	cmovae	r12, rax
	test	r12, r12
	je	LBB55_4

	cmp	r12, rax
	ja	LBB55_20

	mov	rax, r12
	shl	rax, 4
	lea	rdi, [rax + 2*rax]
	call	__Znwm
	jmp	LBB55_7
LBB55_4:
	xor	eax, eax
LBB55_7:
	lea	rsi, [r15 + 2*r15]
	shl	rsi, 4
	lea	rdx, [rax + rsi]
	lea	r8, [r12 + 2*r12]
	shl	r8, 4
	add	r8, rax
	mov	rdi, qword ptr [rbx + 16]
	mov	qword ptr [rax + rsi + 16], rdi
	mov	rdi, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rax + rsi + 8], rcx
	mov	qword ptr [rax + rsi], rdi
	mov	qword ptr [rbx], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx + 16], 0
	mov	rcx, qword ptr [rbx + 40]
	mov	qword ptr [rax + rsi + 40], rcx
	mov	rcx, qword ptr [rbx + 24]
	mov	rdi, qword ptr [rbx + 32]
	mov	qword ptr [rax + rsi + 32], rdi
	mov	qword ptr [rax + rsi + 24], rcx
	mov	qword ptr [rbx + 24], 0
	mov	qword ptr [rbx + 32], 0
	mov	qword ptr [rbx + 40], 0
	lea	rax, [rax + rsi + 48]
	mov	r12, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	cmp	rsi, r12
	je	LBB55_8
	.p2align	4, 0x90
LBB55_9:                                
	mov	rcx, qword ptr [rsi - 32]
	mov	qword ptr [rdx - 32], rcx
	mov	rcx, qword ptr [rsi - 48]
	mov	rdi, qword ptr [rsi - 40]
	mov	qword ptr [rdx - 40], rdi
	mov	qword ptr [rdx - 48], rcx
	mov	qword ptr [rsi - 48], 0
	mov	qword ptr [rsi - 40], 0
	mov	qword ptr [rsi - 32], 0
	mov	rcx, qword ptr [rsi - 8]
	mov	qword ptr [rdx - 8], rcx
	mov	rcx, qword ptr [rsi - 24]
	mov	rdi, qword ptr [rsi - 16]
	mov	qword ptr [rdx - 16], rdi
	mov	qword ptr [rdx - 24], rcx
	mov	qword ptr [rsi - 24], 0
	mov	qword ptr [rsi - 16], 0
	mov	qword ptr [rsi - 8], 0
	add	rsi, -48
	add	rdx, -48
	cmp	r12, rsi
	jne	LBB55_9

	mov	r15, qword ptr [r14]
	mov	r12, qword ptr [r14 + 8]
	jmp	LBB55_11
LBB55_8:
	mov	r15, r12
LBB55_11:
	mov	qword ptr [r14], rdx
	mov	qword ptr [r14 + 8], rax
	mov	qword ptr [r14 + 16], r8
	cmp	r12, r15
	jne	LBB55_12
LBB55_17:
	test	r15, r15
	je	LBB55_18

	mov	rdi, r15
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdlPv                 
	.p2align	4, 0x90
LBB55_16:                               
	mov	r12, rbx
	cmp	r15, rbx
	je	LBB55_17
LBB55_12:                               
	test	byte ptr [r12 - 24], 1
	je	LBB55_14

	mov	rdi, qword ptr [r12 - 8]
	call	__ZdlPv
LBB55_14:                               
	lea	rbx, [r12 - 48]
	test	byte ptr [r12 - 48], 1
	je	LBB55_16

	mov	rdi, qword ptr [r12 - 32]
	call	__ZdlPv
	jmp	LBB55_16
LBB55_18:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB55_19:
	mov	rdi, r14
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB55_20:
	call	__ZNSt3__1L20__throw_length_errorEPKc
	.cfi_endproc
                                        
	.globl	__ZN6loguru18get_verbosity_nameEi 
	.p2align	4, 0x90
__ZN6loguru18get_verbosity_nameEi:      
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	ebx, edi
	mov	rax, qword ptr [rip + __ZN6loguruL28s_verbosity_to_name_callbackE]
	test	rax, rax
	je	LBB56_2

	mov	edi, ebx
	call	rax
	test	rax, rax
	jne	LBB56_7
LBB56_2:
	cmp	ebx, -2
	jge	LBB56_4

	lea	rax, [rip + L_.str.70]
	jmp	LBB56_7
LBB56_4:
	add	ebx, 2
	cmp	ebx, 2
	ja	LBB56_5

	movsxd	rax, ebx
	lea	rcx, [rip + l_switch.table._ZN6loguruL14print_preambleEPcmiPKcj]
	mov	rax, qword ptr [rcx + 8*rax]
	jmp	LBB56_7
LBB56_5:
	xor	eax, eax
LBB56_7:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN6loguru23get_verbosity_from_nameEPKc 
	.p2align	4, 0x90
__ZN6loguru23get_verbosity_from_nameEPKc: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZN6loguruL28s_name_to_verbosity_callbackE]
	test	rax, rax
	je	LBB57_2

	mov	rdi, rbx
	call	rax
	cmp	eax, -10
	jne	LBB57_11
LBB57_2:
	lea	rsi, [rip + L_.str.74]
	mov	rdi, rbx
	call	_strcmp
	test	eax, eax
	je	LBB57_3

	lea	rsi, [rip + L_.str.73]
	mov	rdi, rbx
	call	_strcmp
	test	eax, eax
	je	LBB57_5

	lea	rsi, [rip + L_.str.75]
	mov	rdi, rbx
	call	_strcmp
	test	eax, eax
	je	LBB57_7

	lea	rsi, [rip + L_.str.76]
	mov	rdi, rbx
	call	_strcmp
	test	eax, eax
	je	LBB57_9

	lea	rsi, [rip + L_.str.77]
	mov	rdi, rbx
	call	_strcmp
	test	eax, eax
	mov	ecx, -3
	mov	eax, -10
	cmove	eax, ecx
	jmp	LBB57_11
LBB57_3:
	mov	eax, -9
	jmp	LBB57_11
LBB57_5:
	xor	eax, eax
	jmp	LBB57_11
LBB57_7:
	mov	eax, -1
	jmp	LBB57_11
LBB57_9:
	mov	eax, -2
LBB57_11:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN6loguru15remove_callbackEPKc 
	.p2align	4, 0x90
__ZN6loguru15remove_callbackEPKc:       
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex4lockEv
	mov	rbx, qword ptr [rip + __ZN6loguruL11s_callbacksE]
	mov	r15, qword ptr [rip + __ZN6loguruL11s_callbacksE+8]
	cmp	rbx, r15
	jne	LBB58_1
	jmp	LBB58_25
	.p2align	4, 0x90
LBB58_7:                                
	add	rbx, 72
	cmp	rbx, r15
	je	LBB58_8
LBB58_1:                                
	mov	rdi, r14
	call	_strlen
	movzx	ecx, byte ptr [rbx]
	test	cl, 1
	je	LBB58_2

	mov	rcx, qword ptr [rbx + 8]
	cmp	rax, rcx
	jne	LBB58_7
	jmp	LBB58_5
	.p2align	4, 0x90
LBB58_2:                                
	shr	rcx
	cmp	rax, rcx
	jne	LBB58_7
LBB58_5:                                
Ltmp111:
	mov	rdi, rbx
	xor	esi, esi
	mov	rdx, -1
	mov	rcx, r14
	mov	r8, rax
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm
Ltmp112:

	test	eax, eax
	jne	LBB58_7
	jmp	LBB58_9
LBB58_8:
	mov	rbx, r15
LBB58_9:
	mov	r15, qword ptr [rip + __ZN6loguruL11s_callbacksE+8]
	cmp	rbx, r15
	je	LBB58_25

	mov	rax, qword ptr [rbx + 48]
	test	rax, rax
	je	LBB58_13

	mov	rdi, qword ptr [rbx + 32]
Ltmp114:
	call	rax
Ltmp115:

	mov	r15, qword ptr [rip + __ZN6loguruL11s_callbacksE+8]
LBB58_13:
	lea	rax, [rbx + 72]
	cmp	rax, r15
	jne	LBB58_14
	jmp	LBB58_18
	.p2align	4, 0x90
LBB58_16:                               
	mov	rax, qword ptr [rbx + 88]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbx + 72]
	mov	rcx, qword ptr [rbx + 80]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	mov	word ptr [rbx + 72], 0
	mov	rax, qword ptr [rbx + 96]
	mov	qword ptr [rbx + 24], rax
	mov	rax, qword ptr [rbx + 104]
	mov	qword ptr [rbx + 32], rax
	mov	rax, qword ptr [rbx + 112]
	mov	qword ptr [rbx + 40], rax
	mov	rax, qword ptr [rbx + 120]
	mov	qword ptr [rbx + 48], rax
	mov	rax, qword ptr [rbx + 128]
	mov	qword ptr [rbx + 56], rax
	mov	eax, dword ptr [rbx + 136]
	mov	dword ptr [rbx + 64], eax
	lea	rax, [rbx + 72]
	add	rbx, 144
	cmp	rbx, r15
	mov	rbx, rax
	je	LBB58_17
LBB58_14:                               
	test	byte ptr [rbx], 1
	je	LBB58_16

	mov	rdi, qword ptr [rbx + 16]
	call	__ZdlPv
	jmp	LBB58_16
LBB58_25:
	mov	eax, dword ptr [rip + __ZN6loguru18g_stderr_verbosityE]
	mov	ecx, dword ptr [rip + __ZN6loguruL19s_max_out_verbosityE]
	cmp	eax, ecx
	cmovge	ecx, eax
	xor	r15d, r15d
	cmp	ecx, -2
	jl	LBB58_27

Ltmp116:
	lea	rsi, [rip + L_.str.28]
	lea	rcx, [rip + L_.str.78]
	mov	edi, -2
	mov	edx, 985
	mov	r8, r14
	xor	eax, eax
	call	__ZN6loguru3logEiPKcjS1_z
Ltmp117:
	jmp	LBB58_27
LBB58_17:
	mov	r15, qword ptr [rip + __ZN6loguruL11s_callbacksE+8]
	mov	rbx, rax
	cmp	r15, rax
	jne	LBB58_18
LBB58_21:
	mov	qword ptr [rip + __ZN6loguruL11s_callbacksE+8], rbx
	mov	dword ptr [rip + __ZN6loguruL19s_max_out_verbosityE], -9
	mov	rax, qword ptr [rip + __ZN6loguruL11s_callbacksE]
	mov	r15b, 1
	cmp	rax, rbx
	je	LBB58_27

	mov	ecx, -9
	.p2align	4, 0x90
LBB58_23:                               
	mov	edx, dword ptr [rax + 40]
	cmp	ecx, edx
	cmovl	ecx, edx
	add	rax, 72
	cmp	rbx, rax
	jne	LBB58_23

	mov	dword ptr [rip + __ZN6loguruL19s_max_out_verbosityE], ecx
LBB58_27:
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex6unlockEv
	mov	eax, r15d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.p2align	4, 0x90
LBB58_20:                               
	mov	r15, r14
	cmp	rbx, r14
	je	LBB58_21
LBB58_18:                               
	lea	r14, [r15 - 72]
	test	byte ptr [r15 - 72], 1
	je	LBB58_20

	mov	rdi, qword ptr [r15 - 56]
	call	__ZdlPv
	jmp	LBB58_20
LBB58_29:
Ltmp118:
	mov	rbx, rax
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex6unlockEv
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB58_28:
Ltmp113:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table58:
Lexception7:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                       
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Lfunc_begin7-Lfunc_begin7 
	.uleb128 Ltmp111-Lfunc_begin7   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp111-Lfunc_begin7   
	.uleb128 Ltmp112-Ltmp111        
	.uleb128 Ltmp113-Lfunc_begin7   
	.byte	1                       
	.uleb128 Ltmp114-Lfunc_begin7   
	.uleb128 Ltmp117-Ltmp114        
	.uleb128 Ltmp118-Lfunc_begin7   
	.byte	0                       
	.uleb128 Ltmp117-Lfunc_begin7   
	.uleb128 Lfunc_end7-Ltmp117     
	.byte	0                       
	.byte	0                       
Lcst_end7:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase0:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6loguru15set_thread_nameEPKc 
	.p2align	4, 0x90
__ZN6loguru15set_thread_nameEPKc:       
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	_pthread_setname_np     
	.cfi_endproc
                                        
	.globl	__ZN6loguru15get_thread_nameEPcyb 
	.p2align	4, 0x90
__ZN6loguru15get_thread_nameEPcyb:      
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8

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
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	test	rsi, rsi
	je	LBB60_1

	mov	rbx, rdi
	test	rdi, rdi
	je	LBB60_19

	mov	r15d, edx
	mov	r14, rsi
	call	_pthread_self
	mov	rdi, rax
	mov	rsi, rbx
	mov	rdx, r14
	call	_pthread_getname_np
	cmp	byte ptr [rbx], 0
	jne	LBB60_18

	call	_pthread_self
	lea	rsi, [rbp - 48]
	mov	rdi, rax
	call	_pthread_threadid_np
	test	r15b, r15b
	je	LBB60_17

	lea	ecx, [r14 - 1]
	mov	r8d, dword ptr [rbp - 48]
	lea	rdx, [rip + L_.str.85]
	mov	rdi, rbx
	mov	rsi, r14
	xor	eax, eax
	call	_snprintf
	jmp	LBB60_18
LBB60_17:
	mov	ecx, dword ptr [rbp - 48]
	lea	rdx, [rip + L_.str.86]
	mov	rdi, rbx
	mov	rsi, r14
	xor	eax, eax
	call	_snprintf
LBB60_18:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB60_1:
	lea	rsi, [rip + L_.str.160]
	lea	rdi, [rbp - 48]
	xor	edx, edx
	xor	eax, eax
	call	__ZN6loguru10textprintfEPKcz
Ltmp119:
	lea	rsi, [rip + L_.str.161]
	lea	rdi, [rbp - 72]
	xor	edx, edx
	xor	eax, eax
	call	__ZN6loguru10textprintfEPKcz
Ltmp120:

	mov	r14, qword ptr [rbp - 48]
	mov	r12, qword ptr [rbp - 72]
Ltmp122:
	mov	qword ptr [rsp + 8], r12
	lea	rcx, [rip + L_.str.80]
	mov	qword ptr [rsp], rcx
	lea	rsi, [rip + L_.str.23]
	lea	rdx, [rip + L_.str.79]
	lea	r8, [rip + L_.str.81]
	lea	rdi, [rbp - 56]
	mov	r9, r14
	xor	eax, eax
	call	__ZN6loguru10textprintfEPKcz
Ltmp123:

Ltmp125:
	lea	rsi, [rip + L_.str.82]
	lea	rdi, [rbp - 64]
	xor	eax, eax
	call	__ZN6loguru10textprintfEPKcz
Ltmp126:

	mov	r13, qword ptr [rbp - 56]
	mov	rbx, qword ptr [rbp - 64]
Ltmp128:
	lea	rdx, [rip + L_.str.28]
	lea	r8, [rip + L_.str.29]
	xor	edi, edi
	mov	rsi, r13
	mov	ecx, 1058
	mov	r9, rbx
	xor	eax, eax
	call	__ZN6loguru13log_and_abortEiPKcS1_jS1_z
Ltmp129:

	ud2
LBB60_19:
	lea	rsi, [rip + L_.str.83]
	lea	rdx, [rip + L_.str.28]
	lea	r8, [rip + L_.str.84]
	xor	edi, edi
	mov	ecx, 1059
	xor	eax, eax
	call	__ZN6loguru13log_and_abortEiPKcS1_jS1_z
LBB60_9:
Ltmp130:
	mov	r15, rax
	mov	rdi, rbx
	call	_free
	jmp	LBB60_10
LBB60_8:
Ltmp127:
	mov	r15, rax
	mov	r13, qword ptr [rbp - 56]
LBB60_10:
	mov	rdi, r13
	call	_free
	jmp	LBB60_11
LBB60_7:
Ltmp124:
	mov	r15, rax
LBB60_11:
	mov	rdi, r12
	call	_free
	jmp	LBB60_12
LBB60_6:
Ltmp121:
	mov	r15, rax
	mov	r14, qword ptr [rbp - 48]
LBB60_12:
	mov	rdi, r14
	call	_free
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table60:
Lexception8:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Lfunc_begin8-Lfunc_begin8 
	.uleb128 Ltmp119-Lfunc_begin8   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp119-Lfunc_begin8   
	.uleb128 Ltmp120-Ltmp119        
	.uleb128 Ltmp121-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp122-Lfunc_begin8   
	.uleb128 Ltmp123-Ltmp122        
	.uleb128 Ltmp124-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp125-Lfunc_begin8   
	.uleb128 Ltmp126-Ltmp125        
	.uleb128 Ltmp127-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp128-Lfunc_begin8   
	.uleb128 Ltmp129-Ltmp128        
	.uleb128 Ltmp130-Lfunc_begin8   
	.byte	0                       
	.uleb128 Ltmp129-Lfunc_begin8   
	.uleb128 Lfunc_end8-Ltmp129     
	.byte	0                       
	.byte	0                       
Lcst_end8:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6loguru8demangleEPKc 
	.p2align	4, 0x90
__ZN6loguru8demangleEPKc:               
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 16
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rsi
	mov	r14, rdi
	mov	dword ptr [rbp - 20], -1
	lea	rcx, [rbp - 20]
	mov	rdi, rsi
	xor	esi, esi
	xor	edx, edx
	call	___cxa_demangle
	cmp	dword ptr [rbp - 20], 0
	je	LBB61_2

	mov	rdi, rbx
	call	_strdup
LBB61_2:
	mov	qword ptr [r14], rax
	mov	rax, r14
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN6loguru9type_nameINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEES7_v 
	.weak_def_can_be_hidden	__ZN6loguru9type_nameINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEES7_v
	.p2align	4, 0x90
__ZN6loguru9type_nameINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEES7_v: 
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9

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
	mov	r14, rdi
	mov	dword ptr [rbp - 44], -1
	mov	rdi, qword ptr [rip + __ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL]
	lea	rcx, [rbp - 44]
	xor	esi, esi
	xor	edx, edx
	call	___cxa_demangle
	cmp	dword ptr [rbp - 44], 0
	je	LBB62_2

	mov	rdi, qword ptr [rip + __ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL]
	call	_strdup
LBB62_2:
	mov	r15, rax
	mov	rdi, rax
	call	_strlen
	cmp	rax, -16
	jae	LBB62_3

	mov	r13, rax
	cmp	rax, 23
	jae	LBB62_6

	lea	eax, [r13 + r13]
	mov	byte ptr [r14], al
	lea	r12, [r14 + 1]
	test	r13, r13
	jne	LBB62_9
	jmp	LBB62_10
LBB62_6:
	mov	rbx, r13
	add	rbx, 16
	and	rbx, -16
Ltmp131:
	mov	rdi, rbx
	call	__Znwm
Ltmp132:

	mov	r12, rax
	mov	qword ptr [r14 + 16], rax
	or	rbx, 1
	mov	qword ptr [r14], rbx
	mov	qword ptr [r14 + 8], r13
LBB62_9:
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r13
	call	_memcpy
LBB62_10:
	mov	byte ptr [r12 + r13], 0
	mov	rdi, r15
	call	_free
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB62_3:
Ltmp133:
	mov	rdi, r14
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
Ltmp134:

	ud2
LBB62_11:
Ltmp135:
	mov	rbx, rax
	mov	rdi, r15
	call	_free
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table62:
Lexception9:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Lfunc_begin9-Lfunc_begin9 
	.uleb128 Ltmp131-Lfunc_begin9   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp131-Lfunc_begin9   
	.uleb128 Ltmp132-Ltmp131        
	.uleb128 Ltmp135-Lfunc_begin9   
	.byte	0                       
	.uleb128 Ltmp132-Lfunc_begin9   
	.uleb128 Ltmp133-Ltmp132        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp133-Lfunc_begin9   
	.uleb128 Ltmp134-Ltmp133        
	.uleb128 Ltmp135-Lfunc_begin9   
	.byte	0                       
	.uleb128 Ltmp134-Lfunc_begin9   
	.uleb128 Lfunc_end9-Ltmp134     
	.byte	0                       
	.byte	0                       
Lcst_end9:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6loguru9type_nameINSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEEEENS2_IcNS3_IcEENS5_IcEEEEv 
	.weak_def_can_be_hidden	__ZN6loguru9type_nameINSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEEEENS2_IcNS3_IcEENS5_IcEEEEv
	.p2align	4, 0x90
__ZN6loguru9type_nameINSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEEEENS2_IcNS3_IcEENS5_IcEEEEv: 
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10

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
	mov	r14, rdi
	mov	dword ptr [rbp - 44], -1
	mov	rdi, qword ptr [rip + __ZTSNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEE@GOTPCREL]
	lea	rcx, [rbp - 44]
	xor	esi, esi
	xor	edx, edx
	call	___cxa_demangle
	cmp	dword ptr [rbp - 44], 0
	je	LBB63_2

	mov	rdi, qword ptr [rip + __ZTSNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEE@GOTPCREL]
	call	_strdup
LBB63_2:
	mov	r15, rax
	mov	rdi, rax
	call	_strlen
	cmp	rax, -16
	jae	LBB63_3

	mov	r13, rax
	cmp	rax, 23
	jae	LBB63_6

	lea	eax, [r13 + r13]
	mov	byte ptr [r14], al
	lea	r12, [r14 + 1]
	test	r13, r13
	jne	LBB63_9
	jmp	LBB63_10
LBB63_6:
	mov	rbx, r13
	add	rbx, 16
	and	rbx, -16
Ltmp136:
	mov	rdi, rbx
	call	__Znwm
Ltmp137:

	mov	r12, rax
	mov	qword ptr [r14 + 16], rax
	or	rbx, 1
	mov	qword ptr [r14], rbx
	mov	qword ptr [r14 + 8], r13
LBB63_9:
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r13
	call	_memcpy
LBB63_10:
	mov	byte ptr [r12 + r13], 0
	mov	rdi, r15
	call	_free
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB63_3:
Ltmp138:
	mov	rdi, r14
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
Ltmp139:

	ud2
LBB63_11:
Ltmp140:
	mov	rbx, rax
	mov	rdi, r15
	call	_free
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table63:
Lexception10:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Lfunc_begin10-Lfunc_begin10 
	.uleb128 Ltmp136-Lfunc_begin10  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp136-Lfunc_begin10  
	.uleb128 Ltmp137-Ltmp136        
	.uleb128 Ltmp140-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp137-Lfunc_begin10  
	.uleb128 Ltmp138-Ltmp137        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp138-Lfunc_begin10  
	.uleb128 Ltmp139-Ltmp138        
	.uleb128 Ltmp140-Lfunc_begin10  
	.byte	0                       
	.uleb128 Ltmp139-Lfunc_begin10  
	.uleb128 Lfunc_end10-Ltmp139    
	.byte	0                       
	.byte	0                       
Lcst_end10:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6loguru9type_nameINSt3__112basic_stringIDsNS1_11char_traitsIDsEENS1_9allocatorIDsEEEEEENS2_IcNS3_IcEENS5_IcEEEEv 
	.weak_def_can_be_hidden	__ZN6loguru9type_nameINSt3__112basic_stringIDsNS1_11char_traitsIDsEENS1_9allocatorIDsEEEEEENS2_IcNS3_IcEENS5_IcEEEEv
	.p2align	4, 0x90
__ZN6loguru9type_nameINSt3__112basic_stringIDsNS1_11char_traitsIDsEENS1_9allocatorIDsEEEEEENS2_IcNS3_IcEENS5_IcEEEEv: 
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11

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
	mov	r14, rdi
	mov	dword ptr [rbp - 44], -1
	mov	rdi, qword ptr [rip + __ZTSNSt3__112basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEEE@GOTPCREL]
	lea	rcx, [rbp - 44]
	xor	esi, esi
	xor	edx, edx
	call	___cxa_demangle
	cmp	dword ptr [rbp - 44], 0
	je	LBB64_2

	mov	rdi, qword ptr [rip + __ZTSNSt3__112basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEEE@GOTPCREL]
	call	_strdup
LBB64_2:
	mov	r15, rax
	mov	rdi, rax
	call	_strlen
	cmp	rax, -16
	jae	LBB64_3

	mov	r13, rax
	cmp	rax, 23
	jae	LBB64_6

	lea	eax, [r13 + r13]
	mov	byte ptr [r14], al
	lea	r12, [r14 + 1]
	test	r13, r13
	jne	LBB64_9
	jmp	LBB64_10
LBB64_6:
	mov	rbx, r13
	add	rbx, 16
	and	rbx, -16
Ltmp141:
	mov	rdi, rbx
	call	__Znwm
Ltmp142:

	mov	r12, rax
	mov	qword ptr [r14 + 16], rax
	or	rbx, 1
	mov	qword ptr [r14], rbx
	mov	qword ptr [r14 + 8], r13
LBB64_9:
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r13
	call	_memcpy
LBB64_10:
	mov	byte ptr [r12 + r13], 0
	mov	rdi, r15
	call	_free
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB64_3:
Ltmp143:
	mov	rdi, r14
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
Ltmp144:

	ud2
LBB64_11:
Ltmp145:
	mov	rbx, rax
	mov	rdi, r15
	call	_free
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table64:
Lexception11:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Lfunc_begin11-Lfunc_begin11 
	.uleb128 Ltmp141-Lfunc_begin11  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp141-Lfunc_begin11  
	.uleb128 Ltmp142-Ltmp141        
	.uleb128 Ltmp145-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp142-Lfunc_begin11  
	.uleb128 Ltmp143-Ltmp142        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp143-Lfunc_begin11  
	.uleb128 Ltmp144-Ltmp143        
	.uleb128 Ltmp145-Lfunc_begin11  
	.byte	0                       
	.uleb128 Ltmp144-Lfunc_begin11  
	.uleb128 Lfunc_end11-Ltmp144    
	.byte	0                       
	.byte	0                       
Lcst_end11:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6loguru9type_nameINSt3__112basic_stringIDiNS1_11char_traitsIDiEENS1_9allocatorIDiEEEEEENS2_IcNS3_IcEENS5_IcEEEEv 
	.weak_def_can_be_hidden	__ZN6loguru9type_nameINSt3__112basic_stringIDiNS1_11char_traitsIDiEENS1_9allocatorIDiEEEEEENS2_IcNS3_IcEENS5_IcEEEEv
	.p2align	4, 0x90
__ZN6loguru9type_nameINSt3__112basic_stringIDiNS1_11char_traitsIDiEENS1_9allocatorIDiEEEEEENS2_IcNS3_IcEENS5_IcEEEEv: 
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12

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
	mov	r14, rdi
	mov	dword ptr [rbp - 44], -1
	mov	rdi, qword ptr [rip + __ZTSNSt3__112basic_stringIDiNS_11char_traitsIDiEENS_9allocatorIDiEEEE@GOTPCREL]
	lea	rcx, [rbp - 44]
	xor	esi, esi
	xor	edx, edx
	call	___cxa_demangle
	cmp	dword ptr [rbp - 44], 0
	je	LBB65_2

	mov	rdi, qword ptr [rip + __ZTSNSt3__112basic_stringIDiNS_11char_traitsIDiEENS_9allocatorIDiEEEE@GOTPCREL]
	call	_strdup
LBB65_2:
	mov	r15, rax
	mov	rdi, rax
	call	_strlen
	cmp	rax, -16
	jae	LBB65_3

	mov	r13, rax
	cmp	rax, 23
	jae	LBB65_6

	lea	eax, [r13 + r13]
	mov	byte ptr [r14], al
	lea	r12, [r14 + 1]
	test	r13, r13
	jne	LBB65_9
	jmp	LBB65_10
LBB65_6:
	mov	rbx, r13
	add	rbx, 16
	and	rbx, -16
Ltmp146:
	mov	rdi, rbx
	call	__Znwm
Ltmp147:

	mov	r12, rax
	mov	qword ptr [r14 + 16], rax
	or	rbx, 1
	mov	qword ptr [r14], rbx
	mov	qword ptr [r14 + 8], r13
LBB65_9:
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r13
	call	_memcpy
LBB65_10:
	mov	byte ptr [r12 + r13], 0
	mov	rdi, r15
	call	_free
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB65_3:
Ltmp148:
	mov	rdi, r14
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
Ltmp149:

	ud2
LBB65_11:
Ltmp150:
	mov	rbx, rax
	mov	rdi, r15
	call	_free
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table65:
Lexception12:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Lfunc_begin12-Lfunc_begin12 
	.uleb128 Ltmp146-Lfunc_begin12  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp146-Lfunc_begin12  
	.uleb128 Ltmp147-Ltmp146        
	.uleb128 Ltmp150-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp147-Lfunc_begin12  
	.uleb128 Ltmp148-Ltmp147        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp148-Lfunc_begin12  
	.uleb128 Ltmp149-Ltmp148        
	.uleb128 Ltmp150-Lfunc_begin12  
	.byte	0                       
	.uleb128 Ltmp149-Lfunc_begin12  
	.uleb128 Lfunc_end12-Ltmp149    
	.byte	0                       
	.byte	0                       
Lcst_end12:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6loguru15do_replacementsERKNSt3__16vectorINS0_4pairINS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_EENS6_IS9_EEEERS8_ 
	.p2align	4, 0x90
__ZN6loguru15do_replacementsERKNSt3__16vectorINS0_4pairINS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_EENS6_IS9_EEEERS8_: 
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
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 96], rax 
	cmp	rbx, rax
	je	LBB66_25

	lea	rax, [rsi + 1]
	mov	qword ptr [rbp - 72], rax 
	mov	qword ptr [rbp - 48], rsi 
	jmp	LBB66_2
	.p2align	4, 0x90
LBB66_24:                               
	mov	rbx, qword ptr [rbp - 64] 
	add	rbx, 48
	cmp	rbx, qword ptr [rbp - 96] 
	je	LBB66_25
LBB66_2:                                
                                        
                                        
	mov	al, byte ptr [rbx]
	test	al, 1
	jne	LBB66_3

	movzx	ecx, al
	shr	rcx
	jmp	LBB66_5
	.p2align	4, 0x90
LBB66_3:                                
	mov	rcx, qword ptr [rbx + 8]
LBB66_5:                                
	movzx	edx, byte ptr [rbx + 24]
	test	dl, 1
	mov	qword ptr [rbp - 64], rbx 
	jne	LBB66_6

	shr	rdx
	cmp	rcx, rdx
	jbe	LBB66_24
	jmp	LBB66_9
	.p2align	4, 0x90
LBB66_6:                                
	mov	rdx, qword ptr [rbx + 32]
	cmp	rcx, rdx
	jbe	LBB66_24
LBB66_9:                                
	mov	r13, qword ptr [rbp - 64] 
	lea	rcx, [r13 + 24]
	lea	rdx, [r13 + 1]
	mov	qword ptr [rbp - 88], rdx 
	inc	rcx
	mov	qword ptr [rbp - 80], rcx 
	mov	r14, qword ptr [rbp - 48] 
LBB66_10:                               
                                        
                                        
	movzx	edx, byte ptr [r14]
	test	dl, 1
	je	LBB66_11

	mov	rcx, qword ptr [r14 + 16]
	mov	qword ptr [rbp - 56], rcx 
	mov	rdx, qword ptr [r14 + 8]
	test	al, 1
	jne	LBB66_15
LBB66_14:                               
	shr	al
	movzx	r15d, al
	mov	r12, qword ptr [rbp - 88] 
	test	r15, r15
	je	LBB66_17
LBB66_18:                               
	cmp	rdx, r15
	jl	LBB66_24

	mov	rbx, qword ptr [rbp - 56] 
	lea	r14, [rbx + rdx]
	movzx	r13d, byte ptr [r12]
	.p2align	4, 0x90
LBB66_20:                               
                                        
                                        
	sub	rdx, r15
	inc	rdx
	je	LBB66_24

	mov	rdi, rbx
	mov	esi, r13d
	call	_memchr
	test	rax, rax
	je	LBB66_24

	mov	rbx, rax
	mov	rdi, rax
	mov	rsi, r12
	mov	rdx, r15
	call	_memcmp
	test	eax, eax
	je	LBB66_26

	inc	rbx
	mov	rdx, r14
	sub	rdx, rbx
	cmp	rdx, r15
	jge	LBB66_20
	jmp	LBB66_24
	.p2align	4, 0x90
LBB66_11:                               
	shr	rdx
	mov	rcx, qword ptr [rbp - 72] 
	mov	qword ptr [rbp - 56], rcx 
	test	al, 1
	je	LBB66_14
LBB66_15:                               
	mov	r12, qword ptr [r13 + 16]
	mov	r15, qword ptr [r13 + 8]
	test	r15, r15
	jne	LBB66_18
LBB66_17:                               
	xor	ebx, ebx
	jmp	LBB66_28
LBB66_26:                               
	cmp	rbx, r14
	je	LBB66_24

	sub	rbx, qword ptr [rbp - 56] 
	cmp	rbx, -1
	je	LBB66_24
LBB66_28:                               
	mov	r13, qword ptr [rbp - 64] 
	movzx	r8d, byte ptr [r13 + 24]
	test	r8b, 1
	je	LBB66_29

	mov	rcx, qword ptr [r13 + 40]
	mov	r8, qword ptr [r13 + 32]
	jmp	LBB66_31
	.p2align	4, 0x90
LBB66_29:                               
	shr	r8
	mov	rcx, qword ptr [rbp - 80] 
LBB66_31:                               
	mov	r14, qword ptr [rbp - 48] 
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEmmPKcm
	mov	al, byte ptr [r13]
	jmp	LBB66_10
LBB66_25:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN6loguru19prettify_stacktraceERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE 
	.p2align	4, 0x90
__ZN6loguru19prettify_stacktraceERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE: 
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 192
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rdi
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp151:
	lea	rdi, [rip + __ZN6loguruL21s_user_stack_cleanupsE]
	mov	rsi, r12
	call	__ZN6loguru15do_replacementsERKNSt3__16vectorINS0_4pairINS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_EENS6_IS9_EEEERS8_
Ltmp152:

Ltmp153:
	lea	rdi, [rip + __ZN6loguruL12REPLACE_LISTE]
	mov	rsi, r12
	call	__ZN6loguru15do_replacementsERKNSt3__16vectorINS0_4pairINS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_EENS6_IS9_EEEERS8_
Ltmp154:

Ltmp156:
	lea	rsi, [rip + L_.str.96]
	lea	rdi, [rbp - 224]
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEEC1EPKcNS_15regex_constants18syntax_option_typeE
Ltmp157:

	mov	word ptr [rbp - 64], 0
	lea	r8, [rbp - 63]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 160], xmm0
	mov	qword ptr [rbp - 144], 0
	movzx	edx, byte ptr [r12]
	lea	r14, [r12 + 1]
	test	dl, 1
	je	LBB67_4

	mov	rsi, qword ptr [r12 + 16]
	mov	rdx, qword ptr [r12 + 8]
	jmp	LBB67_6
LBB67_4:
	shr	rdx
	mov	rsi, r14
LBB67_6:
	add	rdx, rsi
Ltmp159:
	lea	rdi, [rbp - 160]
	lea	rcx, [rbp - 224]
	xor	r9d, r9d
	call	__ZNSt3__113regex_replaceINS_20back_insert_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_11__wrap_iterIPKcEENS_12regex_traitsIcEEcEET_SF_T0_SG_RKNS_11basic_regexIT2_T1_EEPKSI_NS_15regex_constants15match_flag_typeE
Ltmp160:

	test	byte ptr [r12], 1
	je	LBB67_9

	mov	rdi, qword ptr [r12 + 16]
	call	__ZdlPv
LBB67_9:
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [r12 + 16], rax
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 152]
	mov	qword ptr [r12 + 8], rcx
	mov	qword ptr [r12], rax
	mov	word ptr [rbp - 160], 0
	test	byte ptr [rbp - 64], 1
	je	LBB67_11

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB67_11:
Ltmp162:
	lea	rsi, [rip + L_.str.97]
	lea	rdi, [rbp - 160]
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEEC1EPKcNS_15regex_constants18syntax_option_typeE
Ltmp163:

	mov	byte ptr [rbp - 88], 8
	lea	r8, [rbp - 87]
	mov	dword ptr [rbp - 87], 1043407932
	mov	byte ptr [rbp - 83], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	mov	qword ptr [rbp - 48], 0
	movzx	edx, byte ptr [r12]
	test	dl, 1
	je	LBB67_13

	mov	r14, qword ptr [r12 + 16]
	mov	rdx, qword ptr [r12 + 8]
	jmp	LBB67_19
LBB67_13:
	shr	rdx
LBB67_19:
	add	rdx, r14
Ltmp165:
	lea	rdi, [rbp - 64]
	lea	rcx, [rbp - 160]
	mov	rsi, r14
	xor	r9d, r9d
	call	__ZNSt3__113regex_replaceINS_20back_insert_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_11__wrap_iterIPKcEENS_12regex_traitsIcEEcEET_SF_T0_SG_RKNS_11basic_regexIT2_T1_EEPKSI_NS_15regex_constants15match_flag_typeE
Ltmp166:

	test	byte ptr [r12], 1
	je	LBB67_22

	mov	rdi, qword ptr [r12 + 16]
	call	__ZdlPv
LBB67_22:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [r12 + 16], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [r12 + 8], rcx
	mov	qword ptr [r12], rax
	mov	word ptr [rbp - 64], 0
	test	byte ptr [rbp - 88], 1
	je	LBB67_24

	mov	rdi, qword ptr [rbp - 72]
	call	__ZdlPv
LBB67_24:
	mov	rbx, qword ptr [rbp - 112]
	test	rbx, rbx
	je	LBB67_27

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB67_27

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB67_27:
	lea	rdi, [rbp - 160]
	call	__ZNSt3__16localeD1Ev
	mov	rbx, qword ptr [rbp - 176]
	test	rbx, rbx
	je	LBB67_30

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB67_30

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB67_30:
	lea	rdi, [rbp - 224]
	call	__ZNSt3__16localeD1Ev
LBB67_47:
	mov	rax, r12
	add	rsp, 192
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB67_31:
Ltmp167:
	mov	r15, rdx
	mov	r14, rax
	test	byte ptr [rbp - 64], 1
	je	LBB67_33

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB67_33:
	test	byte ptr [rbp - 88], 1
	je	LBB67_35

	mov	rdi, qword ptr [rbp - 72]
	call	__ZdlPv
LBB67_35:
	mov	rbx, qword ptr [rbp - 112]
	test	rbx, rbx
	je	LBB67_38

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB67_38

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB67_38:
	lea	rdi, [rbp - 160]
	call	__ZNSt3__16localeD1Ev
	jmp	LBB67_41
LBB67_40:
Ltmp164:
	mov	r15, rdx
	mov	r14, rax
	jmp	LBB67_41
LBB67_14:
Ltmp161:
	mov	r15, rdx
	mov	r14, rax
	test	byte ptr [rbp - 160], 1
	je	LBB67_16

	mov	rdi, qword ptr [rbp - 144]
	call	__ZdlPv
LBB67_16:
	test	byte ptr [rbp - 64], 1
	je	LBB67_41

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB67_41:
	mov	rbx, qword ptr [rbp - 176]
	test	rbx, rbx
	je	LBB67_44

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB67_44

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB67_44:
	lea	rdi, [rbp - 224]
	call	__ZNSt3__16localeD1Ev
	jmp	LBB67_45
LBB67_39:
Ltmp158:
	mov	r15, rdx
	mov	r14, rax
LBB67_45:
	cmp	r15d, 1
	jne	LBB67_50

	mov	rdi, r14
	call	___cxa_begin_catch
Ltmp168:
	call	___cxa_end_catch
Ltmp169:
	jmp	LBB67_47
LBB67_53:
Ltmp170:
	jmp	LBB67_49
LBB67_48:
Ltmp155:
LBB67_49:
	mov	r14, rax
LBB67_50:
	test	byte ptr [r12], 1
	je	LBB67_52

	mov	rdi, qword ptr [r12 + 16]
	call	__ZdlPv
LBB67_52:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table67:
Lexception13:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                       
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Lfunc_begin13-Lfunc_begin13 
	.uleb128 Ltmp151-Lfunc_begin13  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp151-Lfunc_begin13  
	.uleb128 Ltmp154-Ltmp151        
	.uleb128 Ltmp155-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp156-Lfunc_begin13  
	.uleb128 Ltmp157-Ltmp156        
	.uleb128 Ltmp158-Lfunc_begin13  
	.byte	3                       
	.uleb128 Ltmp159-Lfunc_begin13  
	.uleb128 Ltmp160-Ltmp159        
	.uleb128 Ltmp161-Lfunc_begin13  
	.byte	3                       
	.uleb128 Ltmp162-Lfunc_begin13  
	.uleb128 Ltmp163-Ltmp162        
	.uleb128 Ltmp164-Lfunc_begin13  
	.byte	3                       
	.uleb128 Ltmp165-Lfunc_begin13  
	.uleb128 Ltmp166-Ltmp165        
	.uleb128 Ltmp167-Lfunc_begin13  
	.byte	3                       
	.uleb128 Ltmp166-Lfunc_begin13  
	.uleb128 Ltmp168-Ltmp166        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp168-Lfunc_begin13  
	.uleb128 Ltmp169-Ltmp168        
	.uleb128 Ltmp170-Lfunc_begin13  
	.byte	0                       
	.uleb128 Ltmp169-Lfunc_begin13  
	.uleb128 Lfunc_end13-Ltmp169    
	.byte	0                       
	.byte	0                       
Lcst_end13:
	.byte	0                       
                                        
	.byte	0                       
	.byte	1                       
                                        
	.byte	125                     
	.p2align	2
                                        
	.long	__ZTINSt3__111regex_errorE@GOTPCREL+4 
Lttbase1:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEEC1EPKcNS_15regex_constants18syntax_option_typeE: 
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r15, rdi
	call	__ZNSt3__16localeC1Ev
Ltmp171:
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	mov	rdi, r15
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp172:

	mov	qword ptr [r15 + 8], rax
Ltmp173:
	mov	rsi, qword ptr [rip + __ZNSt3__17collateIcE2idE@GOTPCREL]
	mov	rdi, r15
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp174:

	mov	qword ptr [r15 + 16], rax
	mov	qword ptr [r15 + 24], 0
	mov	qword ptr [r15 + 32], 0
	mov	qword ptr [r15 + 40], 0
	mov	qword ptr [r15 + 48], 0
	mov	qword ptr [r15 + 56], 0
	mov	rdi, r14
	call	_strlen
	mov	rbx, rax
	add	rbx, r14
Ltmp176:
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rbx
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE7__parseIPKcEET_S7_S7_
Ltmp177:

	cmp	rax, rbx
	jne	LBB68_4

	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB68_4:
Ltmp178:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE17EEEvv
Ltmp179:

	ud2
LBB68_6:
Ltmp180:
	mov	r14, rax
	mov	rdi, qword ptr [r15 + 48]
	test	rdi, rdi
	je	LBB68_8

	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEEC1EPKcNS_15regex_constants18syntax_option_typeE.cold.1
	jmp	LBB68_8
LBB68_9:
Ltmp175:
	mov	r14, rax
LBB68_8:
	mov	rdi, r15
	call	__ZNSt3__16localeD1Ev
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table68:
Lexception14:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp171-Lfunc_begin14  
	.uleb128 Ltmp174-Ltmp171        
	.uleb128 Ltmp175-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp176-Lfunc_begin14  
	.uleb128 Ltmp179-Ltmp176        
	.uleb128 Ltmp180-Lfunc_begin14  
	.byte	0                       
	.uleb128 Ltmp179-Lfunc_begin14  
	.uleb128 Lfunc_end14-Ltmp179    
	.byte	0                       
	.byte	0                       
Lcst_end14:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6loguru23stacktrace_as_stdstringEi 
	.p2align	4, 0x90
__ZN6loguru23stacktrace_as_stdstringEi: 
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15

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
	sub	rsp, 2184
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15d, esi
	mov	qword ptr [rbp - 2160], rdi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	r14, [rbp - 1072]
	mov	rdi, r14
	mov	esi, 128
	call	_backtrace
	mov	ebx, eax
	mov	rdi, r14
	mov	esi, eax
	call	_backtrace_symbols
	mov	qword ptr [rbp - 2152], rax 
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 2128], xmm0
	mov	qword ptr [rbp - 2112], 0
	mov	dword ptr [rbp - 2136], r15d 
	mov	dword ptr [rbp - 2132], ebx 
	cmp	ebx, r15d
	jle	LBB69_18

	movsxd	r12, dword ptr [rbp - 2132] 
	mov	eax, dword ptr [rbp - 2136] 
	movsxd	r14, eax
                                        
	not	eax
	mov	qword ptr [rbp - 2168], rax 
	lea	r15, [rbp - 2096]
	.p2align	4, 0x90
LBB69_2:                                
	mov	rdi, qword ptr [rbp + 8*r12 - 1080]
Ltmp181:
	lea	rsi, [rbp - 2200]
	call	_dladdr
Ltmp182:

	lea	rbx, [r12 - 1]
	test	eax, eax
	je	LBB69_15

	mov	rdi, qword ptr [rbp - 2184]
	test	rdi, rdi
	je	LBB69_15

	mov	dword ptr [rbp - 2140], -1
	cmp	byte ptr [rdi], 95
	jne	LBB69_6

Ltmp183:
	xor	esi, esi
	xor	edx, edx
	lea	rcx, [rbp - 2140]
	call	___cxa_demangle
Ltmp184:

	mov	r13, rax
	mov	r9, qword ptr [rbp + 8*r12 - 1080]
	mov	rax, qword ptr [rbp - 2168] 
	lea	rcx, [rax + r12]
	cmp	dword ptr [rbp - 2140], 0
	je	LBB69_10

	mov	rdi, qword ptr [rbp - 2184]
	test	rdi, rdi
	jne	LBB69_13

	mov	rax, qword ptr [rbp - 2152] 
	mov	rdi, qword ptr [rax + 8*r12 - 8]
LBB69_13:                               
	mov	rax, r9
	jmp	LBB69_14
	.p2align	4, 0x90
LBB69_15:                               
	mov	r9, qword ptr [rbp + 8*r12 - 1080]
	mov	rax, qword ptr [rbp - 2152] 
	mov	rax, qword ptr [rax + 8*r12 - 8]
	add	r12d, dword ptr [rbp - 2168] 
	mov	qword ptr [rsp], rax
	mov	esi, 1024
	mov	rdi, r15
	lea	rdx, [rip + L_.str.100]
	mov	ecx, r12d
	mov	r8d, 18
	xor	eax, eax
	call	_snprintf
	jmp	LBB69_16
LBB69_6:                                
	mov	ecx, ebx
	sub	ecx, dword ptr [rbp - 2136] 
	mov	rax, qword ptr [rbp + 8*r12 - 1080]
	mov	r9, rax
	xor	r13d, r13d
	jmp	LBB69_14
LBB69_10:                               
	mov	rax, r9
	mov	rdi, r13
	.p2align	4, 0x90
LBB69_14:                               
	sub	rax, qword ptr [rbp - 2176]
	mov	qword ptr [rsp + 8], rax
	mov	qword ptr [rsp], rdi
	mov	esi, 1024
	mov	rdi, r15
	lea	rdx, [rip + L_.str.99]
                                        
	mov	r8d, 18
	xor	eax, eax
	call	_snprintf
	mov	rdi, r13
	call	_free
LBB69_16:                               
Ltmp186:
	lea	rdi, [rbp - 2128]
	mov	rsi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp187:

	mov	r12, rbx
	cmp	rbx, r14
	jg	LBB69_2
LBB69_18:
	mov	rdi, qword ptr [rbp - 2152] 
	call	_free
	cmp	dword ptr [rbp - 2132], 128 
	jne	LBB69_23

Ltmp189:
	lea	rsi, [rip + L_.str.101]
	lea	rdi, [rbp - 2096]
	lea	rdx, [rbp - 2128]
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp190:

	test	byte ptr [rbp - 2128], 1
	je	LBB69_22

	mov	rdi, qword ptr [rbp - 2112]
	call	__ZdlPv
LBB69_22:
	mov	rax, qword ptr [rbp - 2080]
	mov	qword ptr [rbp - 2112], rax
	mov	rax, qword ptr [rbp - 2096]
	mov	rcx, qword ptr [rbp - 2088]
	mov	qword ptr [rbp - 2120], rcx
	mov	qword ptr [rbp - 2128], rax
LBB69_23:
	movzx	eax, byte ptr [rbp - 2128]
	test	al, 1
	je	LBB69_24

	mov	rsi, qword ptr [rbp - 2120]
	jmp	LBB69_28
LBB69_24:
	mov	rsi, rax
	shr	rsi
LBB69_28:
	mov	rbx, qword ptr [rbp - 2160] 
	test	rsi, rsi
	je	LBB69_34

	test	al, 1
	je	LBB69_30

	mov	rax, qword ptr [rbp - 2112]
	cmp	byte ptr [rax + rsi - 1], 10
	je	LBB69_33
	jmp	LBB69_34
LBB69_30:
	lea	rax, [rbp - 2127]
	cmp	byte ptr [rax + rsi - 1], 10
	jne	LBB69_34
LBB69_33:
	dec	rsi
Ltmp192:
	lea	rdi, [rbp - 2128]
	xor	edx, edx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc
Ltmp193:
LBB69_34:
Ltmp194:
	lea	rsi, [rbp - 2128]
	mov	rdi, rbx
	call	__ZN6loguru19prettify_stacktraceERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp195:

	test	byte ptr [rbp - 2128], 1
	je	LBB69_37

	mov	rdi, qword ptr [rbp - 2112]
	call	__ZdlPv
LBB69_37:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB69_43

	mov	rax, rbx
	add	rsp, 2184
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB69_43:
	call	___stack_chk_fail
LBB69_26:
Ltmp191:
	jmp	LBB69_40
LBB69_25:
Ltmp196:
	jmp	LBB69_40
LBB69_7:
Ltmp185:
	jmp	LBB69_40
LBB69_39:
Ltmp188:
LBB69_40:
	mov	rbx, rax
	test	byte ptr [rbp - 2128], 1
	je	LBB69_42

	mov	rdi, qword ptr [rbp - 2112]
	call	__ZdlPv
LBB69_42:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table69:
Lexception15:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Lfunc_begin15-Lfunc_begin15 
	.uleb128 Ltmp181-Lfunc_begin15  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp181-Lfunc_begin15  
	.uleb128 Ltmp182-Ltmp181        
	.uleb128 Ltmp188-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp183-Lfunc_begin15  
	.uleb128 Ltmp184-Ltmp183        
	.uleb128 Ltmp185-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp186-Lfunc_begin15  
	.uleb128 Ltmp187-Ltmp186        
	.uleb128 Ltmp188-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp189-Lfunc_begin15  
	.uleb128 Ltmp190-Ltmp189        
	.uleb128 Ltmp191-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp192-Lfunc_begin15  
	.uleb128 Ltmp195-Ltmp192        
	.uleb128 Ltmp196-Lfunc_begin15  
	.byte	0                       
	.uleb128 Ltmp195-Lfunc_begin15  
	.uleb128 Lfunc_end15-Ltmp195    
	.byte	0                       
	.byte	0                       
Lcst_end15:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6loguru10stacktraceEi 
	.p2align	4, 0x90
__ZN6loguru10stacktraceEi:              
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
	inc	esi
	lea	rdi, [rbp - 32]
	call	__ZN6loguru23stacktrace_as_stdstringEi
	test	byte ptr [rbp - 32], 1
	je	LBB70_1

	mov	rdi, qword ptr [rbp - 16]
	jmp	LBB70_3
LBB70_1:
	lea	rdi, [rbp - 31]
LBB70_3:
	call	_strdup
	mov	qword ptr [rbx], rax
	test	byte ptr [rbp - 32], 1
	je	LBB70_5

	mov	rdi, qword ptr [rbp - 16]
	call	__ZdlPv
LBB70_5:
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN6loguru17log_to_everywhereEiiPKcjS1_S1_ 
	.p2align	4, 0x90
__ZN6loguru17log_to_everywhereEiiPKcjS1_S1_: 
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
	sub	rsp, 168
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 152], r9 
	mov	r15, r8
	mov	r12d, ecx
	mov	r13, rdx
	mov	ebx, esi
	mov	r14d, edi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 144]
	call	__ZN6loguruL14print_preambleEPcmiPKcj
	mov	dword ptr [rbp - 208], ebx
	mov	qword ptr [rbp - 200], r13
	mov	dword ptr [rbp - 192], r12d
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 184], rax
	lea	rax, [rip + L_.str.8]
	mov	qword ptr [rbp - 176], rax
	mov	qword ptr [rbp - 168], r15
	mov	rax, qword ptr [rbp - 152] 
	mov	qword ptr [rbp - 160], rax
	inc	r14d
	lea	rsi, [rbp - 208]
	mov	edi, r14d
	mov	edx, 1
	mov	ecx, 1
	call	__ZN6loguruL11log_messageEiRNS_7MessageEbb
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB71_2

	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB71_2:
	call	___stack_chk_fail
	.cfi_endproc
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI72_0:
	.quad	4652007308841189376     
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN6loguruL14print_preambleEPcmiPKcj:  
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
	sub	rsp, 184
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	byte ptr [rdi], 0
	cmp	byte ptr [rip + __ZN6loguru10g_preambleE], 0
	je	LBB72_38

	mov	r14, rdx
	mov	r13d, esi
	mov	dword ptr [rbp - 124], ecx 
	mov	qword ptr [rbp - 144], rdi 
	call	__ZNSt3__16chrono12system_clock3nowEv
	mov	rcx, rax
	movabs	rdx, 2361183241434822607
	imul	rdx
	mov	r12, rdx
	mov	rbx, rdx
	shr	rbx, 63
	sar	r12, 7
	movabs	r15, 4835703278458516699
	mov	rax, rcx
	imul	r15
	mov	rax, rdx
	shr	rax, 63
	sar	rdx, 18
	add	rdx, rax
	mov	qword ptr [rbp - 152], rdx
	lea	rdi, [rbp - 152]
	lea	rsi, [rbp - 208]
	call	_localtime_r
	call	__ZNSt3__16chrono12steady_clock3nowEv
	sub	rax, qword ptr [rip + __ZN6loguruL12s_start_timeE]
	imul	r15
	mov	rax, rdx
	shr	rax, 63
	sar	rdx, 18
	add	rdx, rax
	cvtsi2sd	xmm0, rdx
	movsd	qword ptr [rbp - 120], xmm0 
	xorpd	xmm0, xmm0
	movapd	xmmword ptr [rbp - 80], xmm0
	mov	byte ptr [rbp - 64], 0
	call	_pthread_self
	lea	rsi, [rbp - 80]
	mov	edx, 17
	mov	rdi, rax
	call	_pthread_getname_np
	cmp	byte ptr [rbp - 80], 0
	jne	LBB72_3

	call	_pthread_self
	lea	rsi, [rbp - 112]
	mov	rdi, rax
	call	_pthread_threadid_np
	mov	r8d, dword ptr [rbp - 112]
	lea	rdx, [rip + L_.str.85]
	lea	rdi, [rbp - 80]
	mov	esi, 17
	mov	ecx, 16
	xor	eax, eax
	call	_snprintf
LBB72_3:
	add	r12, rbx
	movsd	xmm0, qword ptr [rbp - 120] 
                                        
	divsd	xmm0, qword ptr [rip + LCPI72_0]
	lea	rax, [r14 + 1]
	mov	r15, qword ptr [rbp - 144] 
	jmp	LBB72_4
	.p2align	4, 0x90
LBB72_11:                               
	mov	r14, rax
LBB72_12:                               
	inc	rax
LBB72_4:                                
	movzx	ecx, byte ptr [rax - 1]
	cmp	cl, 47
	je	LBB72_11

	cmp	cl, 92
	je	LBB72_11

	test	cl, cl
	jne	LBB72_12

	movsd	qword ptr [rbp - 120], xmm0 
	mov	rax, qword ptr [rip + __ZN6loguruL28s_verbosity_to_name_callbackE]
	test	rax, rax
	je	LBB72_9

	mov	edi, r13d
	call	rax
	mov	rcx, rax
	test	rax, rax
	jne	LBB72_15
LBB72_9:
	cmp	r13d, -2
	jge	LBB72_13

	lea	rcx, [rip + L_.str.70]
	jmp	LBB72_15
LBB72_13:
	lea	eax, [r13 + 2]
	cmp	eax, 2
	ja	LBB72_16

	cdqe
	lea	rcx, [rip + l_switch.table._ZN6loguruL14print_preambleEPcmiPKcj]
	mov	rcx, qword ptr [rcx + 8*rax]
LBB72_15:
	lea	rdx, [rip + L_.str.29]
	lea	rdi, [rbp - 130]
	mov	esi, 5
	xor	eax, eax
	call	_snprintf
	cmp	byte ptr [rip + __ZN6loguru15g_preamble_dateE], 0
	je	LBB72_18
LBB72_19:
	mov	ecx, 1900
	add	ecx, dword ptr [rbp - 188]
	mov	r9d, dword ptr [rbp - 196]
	mov	r8d, dword ptr [rbp - 192]
	inc	r8d
	lea	rdx, [rip + L_.str.172]
	mov	esi, 92
	mov	rdi, r15
	xor	eax, eax
	call	_snprintf
	movsxd	rbx, eax
	jmp	LBB72_20
LBB72_16:
	lea	rdx, [rip + L_.str.171]
	lea	rdi, [rbp - 130]
	mov	esi, 5
	mov	ecx, r13d
	xor	eax, eax
	call	_snprintf
	cmp	byte ptr [rip + __ZN6loguru15g_preamble_dateE], 0
	jne	LBB72_19
LBB72_18:
	xor	ebx, ebx
LBB72_20:
	movsd	xmm0, qword ptr [rbp - 120] 
                                        
	cmp	rbx, 91
	ja	LBB72_23

	cmp	byte ptr [rip + __ZN6loguru15g_preamble_timeE], 0
	je	LBB72_23

	lea	rdi, [r15 + rbx]
	mov	esi, 92
	sub	rsi, rbx
	mov	ecx, dword ptr [rbp - 200]
	mov	r9d, dword ptr [rbp - 208]
	mov	r8d, dword ptr [rbp - 204]
	mov	rax, r12
	movabs	rdx, 2361183241434822607
	imul	rdx
	mov	rax, rdx
	shr	rax, 63
	sar	rdx, 7
	add	rdx, rax
	imul	rax, rdx, 1000
	sub	r12, rax
	mov	qword ptr [rsp], r12
	lea	rdx, [rip + L_.str.173]
	xor	eax, eax
	call	_snprintf
	movsd	xmm0, qword ptr [rbp - 120] 
                                        
	cdqe
	add	rbx, rax
LBB72_23:
	cmp	rbx, 91
	ja	LBB72_26

	cmp	byte ptr [rip + __ZN6loguru17g_preamble_uptimeE], 0
	je	LBB72_26

	lea	rdi, [r15 + rbx]
	mov	esi, 92
	sub	rsi, rbx
	lea	rdx, [rip + L_.str.174]
	mov	al, 1
	call	_snprintf
	cdqe
	add	rbx, rax
LBB72_26:
	cmp	rbx, 91
	ja	LBB72_29

	cmp	byte ptr [rip + __ZN6loguru17g_preamble_threadE], 0
	je	LBB72_29

	lea	rdi, [r15 + rbx]
	mov	esi, 92
	sub	rsi, rbx
	lea	rdx, [rip + L_.str.165]
	lea	r8, [rbp - 80]
	mov	ecx, 16
	xor	eax, eax
	call	_snprintf
	cdqe
	add	rbx, rax
LBB72_29:
	cmp	rbx, 91
	ja	LBB72_32

	cmp	byte ptr [rip + __ZN6loguru15g_preamble_fileE], 0
	je	LBB72_32

	lea	rdx, [rip + L_.str.29]
	lea	r12, [rbp - 112]
	mov	esi, 24
	mov	rdi, r12
	mov	rcx, r14
	xor	eax, eax
	call	_snprintf
	lea	rdi, [r15 + rbx]
	mov	esi, 92
	sub	rsi, rbx
	lea	rdx, [rip + L_.str.175]
	mov	ecx, 23
	mov	r8, r12
	mov	r9d, dword ptr [rbp - 124] 
	xor	eax, eax
	call	_snprintf
	cdqe
	add	rbx, rax
LBB72_32:
	cmp	rbx, 91
	ja	LBB72_35

	cmp	byte ptr [rip + __ZN6loguru18g_preamble_verboseE], 0
	je	LBB72_35

	lea	rdi, [r15 + rbx]
	mov	esi, 92
	sub	rsi, rbx
	lea	rdx, [rip + L_.str.176]
	lea	rcx, [rbp - 130]
	xor	eax, eax
	call	_snprintf
	cdqe
	add	rbx, rax
LBB72_35:
	cmp	rbx, 91
	ja	LBB72_38

	cmp	byte ptr [rip + __ZN6loguru15g_preamble_pipeE], 0
	je	LBB72_38

	add	r15, rbx
	mov	esi, 92
	sub	rsi, rbx
	lea	rdx, [rip + L_.str.170]
	mov	rdi, r15
	xor	eax, eax
	call	_snprintf
LBB72_38:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB72_40

	add	rsp, 184
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB72_40:
	call	___stack_chk_fail
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZN6loguruL11log_messageEiRNS_7MessageEbb: 
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16

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
	mov	dword ptr [rbp - 48], ecx 
	mov	dword ptr [rbp - 44], edx 
	mov	r14, rsi
	mov	ebx, edi
	mov	r12d, dword ptr [rsi]
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex4lockEv
	cmp	dword ptr [r14], -3
	jne	LBB73_17

	add	ebx, 3
Ltmp197:
	lea	rdi, [rbp - 72]
	mov	esi, ebx
	call	__ZN6loguru23stacktrace_as_stdstringEi
Ltmp198:

	test	byte ptr [rbp - 72], 1
	je	LBB73_3

	mov	rdi, qword ptr [rbp - 56]
	jmp	LBB73_5
LBB73_3:
	lea	rdi, [rbp - 71]
LBB73_5:
	call	_strdup
	mov	rbx, rax
	test	byte ptr [rbp - 72], 1
	je	LBB73_7

	mov	rdi, qword ptr [rbp - 56]
	call	__ZdlPv
LBB73_7:
	test	rbx, rbx
	je	LBB73_11

	cmp	byte ptr [rbx], 0
	je	LBB73_11

	mov	eax, dword ptr [rip + __ZN6loguru18g_stderr_verbosityE]
	mov	ecx, dword ptr [rip + __ZN6loguruL19s_max_out_verbosityE]
	cmp	eax, ecx
	cmovge	ecx, eax
	cmp	ecx, -2
	jl	LBB73_11

Ltmp200:
	lea	rsi, [rip + L_.str.28]
	lea	rcx, [rip + L_.str.177]
	mov	edi, -2
	mov	edx, 1341
	mov	r8, rbx
	xor	eax, eax
	call	__ZN6loguru7raw_logEiPKcjS1_z
Ltmp201:
LBB73_11:
	mov	rdi, qword ptr [rip + __ZN6loguruL13thread_ec_ptrE@TLVP]
	call	qword ptr [rdi]
	mov	rsi, qword ptr [rax]
Ltmp203:
	lea	rdi, [rbp - 72]
	call	__ZN6loguru21get_error_context_forEPKNS_11EcEntryBaseE
Ltmp204:

	mov	r13, qword ptr [rbp - 72]
	test	r13, r13
	je	LBB73_16

	cmp	byte ptr [r13], 0
	je	LBB73_16

	mov	eax, dword ptr [rip + __ZN6loguru18g_stderr_verbosityE]
	mov	ecx, dword ptr [rip + __ZN6loguruL19s_max_out_verbosityE]
	cmp	eax, ecx
	cmovge	ecx, eax
	cmp	ecx, -2
	jl	LBB73_16

Ltmp206:
	lea	rsi, [rip + L_.str.28]
	lea	rcx, [rip + L_.str.29]
	mov	edi, -2
	mov	edx, 1346
	mov	r8, r13
	xor	eax, eax
	call	__ZN6loguru7raw_logEiPKcjS1_z
Ltmp207:
LBB73_16:
	mov	rdi, r13
	call	_free
	mov	rdi, rbx
	call	_free
LBB73_17:
	cmp	byte ptr [rbp - 44], 0  
	je	LBB73_19

	mov	eax, dword ptr [rip + __ZN6loguruL20s_stderr_indentationE]
	cmp	eax, 100
	mov	ecx, 100
	cmovb	ecx, eax
	shl	ecx, 2
	lea	rax, [rip + __ZZN6loguruL11indentationEjE4buff]
	sub	rax, rcx
	add	rax, 400
	mov	qword ptr [r14 + 32], rax
LBB73_19:
	cmp	r12d, dword ptr [rip + __ZN6loguru18g_stderr_verbosityE]
	jg	LBB73_33

	cmp	byte ptr [rip + __ZN6loguru18g_colorlogtostderrE], 0
	je	LBB73_29

	cmp	byte ptr [rip + __ZN6loguruL20s_terminal_has_colorE], 0
	je	LBB73_29

	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	test	r12d, r12d
	js	LBB73_28

	mov	r8, qword ptr [r14 + 24]
	mov	r9, qword ptr [r14 + 32]
	test	r12d, r12d
	lea	rdx, [rip + L_.str.20]
	lea	rax, [rip + L_.str.8]
	cmove	rax, rdx
	mov	rcx, qword ptr [r14 + 40]
	mov	rsi, qword ptr [r14 + 48]
	mov	qword ptr [rsp + 24], rdx
	mov	qword ptr [rsp + 16], rsi
	mov	qword ptr [rsp + 8], rcx
	mov	qword ptr [rsp], rax
	lea	rsi, [rip + L_.str.178]
	lea	rcx, [rip + L_.str.17]
	jmp	LBB73_30
LBB73_29:
	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	mov	rdx, qword ptr [r14 + 24]
	mov	rcx, qword ptr [r14 + 32]
	mov	r8, qword ptr [r14 + 40]
	mov	r9, qword ptr [r14 + 48]
	lea	rsi, [rip + L_.str.21]
	jmp	LBB73_30
LBB73_28:
	cmp	r12d, -1
	lea	rax, [rip + L_.str.11]
	lea	rcx, [rip + L_.str.9]
	cmove	rcx, rax
	mov	r8, qword ptr [r14 + 24]
	mov	r9, qword ptr [r14 + 32]
	mov	rax, qword ptr [r14 + 40]
	mov	rsi, qword ptr [r14 + 48]
	lea	rdx, [rip + L_.str.20]
	mov	qword ptr [rsp + 16], rdx
	mov	qword ptr [rsp + 8], rsi
	mov	qword ptr [rsp], rax
	lea	rsi, [rip + L_.str.179]
LBB73_30:
	xor	eax, eax
	call	_fprintf
	cmp	dword ptr [rip + __ZN6loguru19g_flush_interval_msE], 0
	je	LBB73_31

	mov	byte ptr [rip + __ZN6loguruL16s_needs_flushingE], 1
	jmp	LBB73_33
LBB73_31:
	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	call	_fflush
LBB73_33:
	mov	rbx, qword ptr [rip + __ZN6loguruL11s_callbacksE]
	mov	r13, qword ptr [rip + __ZN6loguruL11s_callbacksE+8]
	cmp	rbx, r13
	je	LBB73_42

	lea	r15, [rip + __ZZN6loguruL11indentationEjE4buff]
	jmp	LBB73_35
	.p2align	4, 0x90
LBB73_53:                               
	mov	byte ptr [rip + __ZN6loguruL16s_needs_flushingE], 1
LBB73_54:                               
	add	rbx, 72
	cmp	r13, rbx
	je	LBB73_42
LBB73_35:                               
	cmp	r12d, dword ptr [rbx + 40]
	jg	LBB73_54

	cmp	byte ptr [rbp - 44], 0  
	je	LBB73_38

	mov	eax, dword ptr [rbx + 64]
	cmp	eax, 100
	mov	ecx, 100
	cmovae	eax, ecx
	shl	eax, 2
	mov	rcx, r15
	sub	rcx, rax
	add	rcx, 400
	mov	qword ptr [r14 + 32], rcx
LBB73_38:                               
	mov	rdi, qword ptr [rbx + 32]
Ltmp209:
	mov	rsi, r14
	call	qword ptr [rbx + 24]
Ltmp210:

	cmp	dword ptr [rip + __ZN6loguru19g_flush_interval_msE], 0
	jne	LBB73_53

	mov	rax, qword ptr [rbx + 56]
	test	rax, rax
	je	LBB73_54

	mov	rdi, qword ptr [rbx + 32]
Ltmp211:
	call	rax
Ltmp212:
	jmp	LBB73_54
LBB73_42:
	cmp	dword ptr [rip + __ZN6loguru19g_flush_interval_msE], 0
	je	LBB73_64

	cmp	qword ptr [rip + __ZN6loguruL14s_flush_threadE], 0
	jne	LBB73_64

Ltmp214:
	mov	edi, 8
	call	__Znwm
Ltmp215:

	mov	r15, rax
Ltmp216:
	mov	edi, 8
	call	__Znwm
Ltmp217:

	mov	r13, rax
Ltmp219:
	mov	rdi, rax
	call	__ZNSt3__115__thread_structC1Ev
Ltmp220:

Ltmp222:
	mov	edi, 8
	call	__Znwm
Ltmp223:

	mov	r12, rax
	mov	qword ptr [rax], r13
Ltmp225:
	lea	rdx, [rip + __ZNSt3__1L14__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN6loguruL11log_messageEiRNS7_7MessageEbbE3$_4EEEEEPvSC_]
	mov	rdi, r15
	xor	esi, esi
	mov	rcx, rax
	call	_pthread_create
Ltmp226:

	test	eax, eax
	jne	LBB73_50

	mov	qword ptr [rip + __ZN6loguruL14s_flush_threadE], r15
LBB73_64:
	cmp	dword ptr [r14], -3
	jne	LBB73_85

Ltmp230:
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex4lockEv
Ltmp231:

	mov	r15, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [r15]
	call	_fflush
	mov	rbx, qword ptr [rip + __ZN6loguruL11s_callbacksE]
	mov	r12, qword ptr [rip + __ZN6loguruL11s_callbacksE+8]
	cmp	rbx, r12
	jne	LBB73_67
LBB73_70:
	mov	byte ptr [rip + __ZN6loguruL16s_needs_flushingE], 0
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex6unlockEv
	mov	rax, qword ptr [rip + __ZN6loguruL15s_fatal_handlerE]
	test	rax, rax
	je	LBB73_78

Ltmp235:
	mov	rdi, r14
	call	rax
Ltmp236:

Ltmp237:
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex4lockEv
Ltmp238:

	mov	rdi, qword ptr [r15]
	call	_fflush
	mov	rbx, qword ptr [rip + __ZN6loguruL11s_callbacksE]
	mov	r14, qword ptr [rip + __ZN6loguruL11s_callbacksE+8]
	cmp	rbx, r14
	jne	LBB73_74
LBB73_77:
	mov	byte ptr [rip + __ZN6loguruL16s_needs_flushingE], 0
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex6unlockEv
LBB73_78:
	cmp	byte ptr [rbp - 48], 0  
	jne	LBB73_79
LBB73_85:
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex6unlockEv
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.p2align	4, 0x90
LBB73_69:                               
	add	rbx, 72
	cmp	r12, rbx
	je	LBB73_70
LBB73_67:                               
	mov	rax, qword ptr [rbx + 56]
	test	rax, rax
	je	LBB73_69

	mov	rdi, qword ptr [rbx + 32]
Ltmp232:
	call	rax
Ltmp233:
	jmp	LBB73_69
	.p2align	4, 0x90
LBB73_76:                               
	add	rbx, 72
	cmp	r14, rbx
	je	LBB73_77
LBB73_74:                               
	mov	rax, qword ptr [rbx + 56]
	test	rax, rax
	je	LBB73_76

	mov	rdi, qword ptr [rbx + 32]
Ltmp239:
	call	rax
Ltmp240:
	jmp	LBB73_76
LBB73_50:
Ltmp227:
	lea	rsi, [rip + L_.str.180]
	mov	edi, eax
	call	__ZNSt3__120__throw_system_errorEiPKc
Ltmp228:
	jmp	LBB73_51
LBB73_79:
	cmp	byte ptr [rip + __ZN6loguruL16s_signal_optionsE+1], 0
	je	LBB73_81

Ltmp242:
	mov	edi, 6
	xor	esi, esi
	call	_signal
Ltmp243:
LBB73_81:
Ltmp244:
	call	_abort
Ltmp245:
LBB73_51:
	ud2
LBB73_90:
Ltmp208:
	mov	r14, rax
	mov	rdi, r13
	call	_free
	jmp	LBB73_26
LBB73_89:
Ltmp202:
	jmp	LBB73_25
LBB73_56:
Ltmp229:
	mov	r14, rax
	mov	rbx, qword ptr [r12]
	mov	qword ptr [r12], 0
	test	rbx, rbx
	jne	LBB73_58

	mov	r13, r12
	jmp	LBB73_60
LBB73_58:
	mov	rdi, rbx
	call	__ZNSt3__115__thread_structD1Ev
	mov	rdi, rbx
	call	__ZdlPv
	mov	r13, r12
	jmp	LBB73_60
LBB73_59:
Ltmp224:
	mov	r14, rax
	mov	rdi, r13
	call	__ZNSt3__115__thread_structD1Ev
	jmp	LBB73_60
LBB73_55:
Ltmp221:
	mov	r14, rax
LBB73_60:
	mov	rdi, r13
	call	__ZdlPv
	jmp	LBB73_62
LBB73_61:
Ltmp218:
	mov	r14, rax
LBB73_62:
	mov	rdi, r15
	call	__ZdlPv
	jmp	LBB73_88
LBB73_24:
Ltmp205:
LBB73_25:
	mov	r14, rax
LBB73_26:
	mov	rdi, rbx
	call	_free
	jmp	LBB73_88
LBB73_86:
Ltmp199:
	jmp	LBB73_87
LBB73_27:
Ltmp246:
	jmp	LBB73_87
LBB73_84:
Ltmp241:
	jmp	LBB73_83
LBB73_82:
Ltmp234:
LBB73_83:
	mov	r14, rax
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex6unlockEv
	jmp	LBB73_88
LBB73_52:
Ltmp213:
LBB73_87:
	mov	r14, rax
LBB73_88:
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex6unlockEv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table73:
Lexception16:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Lfunc_begin16-Lfunc_begin16 
	.uleb128 Ltmp197-Lfunc_begin16  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp197-Lfunc_begin16  
	.uleb128 Ltmp198-Ltmp197        
	.uleb128 Ltmp199-Lfunc_begin16  
	.byte	0                       
	.uleb128 Ltmp200-Lfunc_begin16  
	.uleb128 Ltmp201-Ltmp200        
	.uleb128 Ltmp202-Lfunc_begin16  
	.byte	0                       
	.uleb128 Ltmp201-Lfunc_begin16  
	.uleb128 Ltmp203-Ltmp201        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp203-Lfunc_begin16  
	.uleb128 Ltmp204-Ltmp203        
	.uleb128 Ltmp205-Lfunc_begin16  
	.byte	0                       
	.uleb128 Ltmp206-Lfunc_begin16  
	.uleb128 Ltmp207-Ltmp206        
	.uleb128 Ltmp208-Lfunc_begin16  
	.byte	0                       
	.uleb128 Ltmp209-Lfunc_begin16  
	.uleb128 Ltmp212-Ltmp209        
	.uleb128 Ltmp213-Lfunc_begin16  
	.byte	0                       
	.uleb128 Ltmp214-Lfunc_begin16  
	.uleb128 Ltmp215-Ltmp214        
	.uleb128 Ltmp246-Lfunc_begin16  
	.byte	0                       
	.uleb128 Ltmp216-Lfunc_begin16  
	.uleb128 Ltmp217-Ltmp216        
	.uleb128 Ltmp218-Lfunc_begin16  
	.byte	0                       
	.uleb128 Ltmp219-Lfunc_begin16  
	.uleb128 Ltmp220-Ltmp219        
	.uleb128 Ltmp221-Lfunc_begin16  
	.byte	0                       
	.uleb128 Ltmp222-Lfunc_begin16  
	.uleb128 Ltmp223-Ltmp222        
	.uleb128 Ltmp224-Lfunc_begin16  
	.byte	0                       
	.uleb128 Ltmp225-Lfunc_begin16  
	.uleb128 Ltmp226-Ltmp225        
	.uleb128 Ltmp229-Lfunc_begin16  
	.byte	0                       
	.uleb128 Ltmp230-Lfunc_begin16  
	.uleb128 Ltmp238-Ltmp230        
	.uleb128 Ltmp246-Lfunc_begin16  
	.byte	0                       
	.uleb128 Ltmp232-Lfunc_begin16  
	.uleb128 Ltmp233-Ltmp232        
	.uleb128 Ltmp234-Lfunc_begin16  
	.byte	0                       
	.uleb128 Ltmp239-Lfunc_begin16  
	.uleb128 Ltmp240-Ltmp239        
	.uleb128 Ltmp241-Lfunc_begin16  
	.byte	0                       
	.uleb128 Ltmp227-Lfunc_begin16  
	.uleb128 Ltmp228-Ltmp227        
	.uleb128 Ltmp229-Lfunc_begin16  
	.byte	0                       
	.uleb128 Ltmp242-Lfunc_begin16  
	.uleb128 Ltmp245-Ltmp242        
	.uleb128 Ltmp246-Lfunc_begin16  
	.byte	0                       
	.uleb128 Ltmp245-Lfunc_begin16  
	.uleb128 Lfunc_end16-Ltmp245    
	.byte	0                       
	.byte	0                       
Lcst_end16:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6loguru7raw_logEiPKcjS1_z 
	.p2align	4, 0x90
__ZN6loguru7raw_logEiPKcjS1_z:          
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17

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
	sub	rsp, 280
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rcx
	mov	r15d, edx
	mov	r12, rsi
	mov	r13d, edi
	test	al, al
	je	LBB74_2

	movaps	xmmword ptr [rbp - 272], xmm0
	movaps	xmmword ptr [rbp - 256], xmm1
	movaps	xmmword ptr [rbp - 240], xmm2
	movaps	xmmword ptr [rbp - 224], xmm3
	movaps	xmmword ptr [rbp - 208], xmm4
	movaps	xmmword ptr [rbp - 192], xmm5
	movaps	xmmword ptr [rbp - 176], xmm6
	movaps	xmmword ptr [rbp - 160], xmm7
LBB74_2:
	mov	qword ptr [rbp - 288], r8
	mov	qword ptr [rbp - 280], r9
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	rax, [rbp - 320]
	mov	qword ptr [rbp - 64], rax
	lea	rax, [rbp + 16]
	mov	qword ptr [rbp - 72], rax
	movabs	rax, 206158430240
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 136], 0
	lea	rdi, [rbp - 136]
	lea	rdx, [rbp - 80]
	mov	rsi, r14
	call	_vasprintf
	test	eax, eax
	js	LBB74_7

	mov	rbx, qword ptr [rbp - 136]
	mov	dword ptr [rbp - 136], r13d
	mov	qword ptr [rbp - 128], r12
	mov	dword ptr [rbp - 120], r15d
	lea	rax, [rip + L_.str.8]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 104], rax
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], rbx
Ltmp247:
	lea	rsi, [rbp - 136]
	mov	edi, 1
	xor	edx, edx
	mov	ecx, 1
	call	__ZN6loguruL11log_messageEiRNS_7MessageEbb
Ltmp248:

	mov	rdi, rbx
	call	_free
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB74_8

	add	rsp, 280
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB74_8:
	call	___stack_chk_fail
LBB74_7:
	lea	rsi, [rip + L_.str.145]
	lea	rdx, [rip + L_.str.28]
	lea	r8, [rip + L_.str.146]
	xor	edi, edi
	mov	ecx, 433
	mov	r9, r14
	xor	eax, eax
	call	__ZN6loguru13log_and_abortEiPKcS1_jS1_z
LBB74_6:
Ltmp249:
	mov	r14, rax
	mov	rdi, rbx
	call	_free
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table74:
Lexception17:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Lfunc_begin17-Lfunc_begin17 
	.uleb128 Ltmp247-Lfunc_begin17  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp247-Lfunc_begin17  
	.uleb128 Ltmp248-Ltmp247        
	.uleb128 Ltmp249-Lfunc_begin17  
	.byte	0                       
	.uleb128 Ltmp248-Lfunc_begin17  
	.uleb128 Lfunc_end17-Ltmp248    
	.byte	0                       
	.byte	0                       
Lcst_end17:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6loguru5flushEv     
	.p2align	4, 0x90
__ZN6loguru5flushEv:                    
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex4lockEv
	mov	rax, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [rax]
	call	_fflush
	mov	rbx, qword ptr [rip + __ZN6loguruL11s_callbacksE]
	mov	r14, qword ptr [rip + __ZN6loguruL11s_callbacksE+8]
	cmp	rbx, r14
	jne	LBB75_1
LBB75_4:
	mov	byte ptr [rip + __ZN6loguruL16s_needs_flushingE], 0
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZNSt3__115recursive_mutex6unlockEv 
	.p2align	4, 0x90
LBB75_3:                                
	add	rbx, 72
	cmp	r14, rbx
	je	LBB75_4
LBB75_1:                                
	mov	rax, qword ptr [rbx + 56]
	test	rax, rax
	je	LBB75_3

	mov	rdi, qword ptr [rbx + 32]
Ltmp250:
	call	rax
Ltmp251:
	jmp	LBB75_3
LBB75_5:
Ltmp252:
	mov	rbx, rax
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex6unlockEv
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table75:
Lexception18:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Lfunc_begin18-Lfunc_begin18 
	.uleb128 Ltmp250-Lfunc_begin18  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp250-Lfunc_begin18  
	.uleb128 Ltmp251-Ltmp250        
	.uleb128 Ltmp252-Lfunc_begin18  
	.byte	0                       
	.uleb128 Ltmp251-Lfunc_begin18  
	.uleb128 Lfunc_end18-Ltmp251    
	.byte	0                       
	.byte	0                       
Lcst_end18:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6loguru12LogScopeRAIIC2EiPKcjS2_z 
	.p2align	4, 0x90
__ZN6loguru12LogScopeRAIIC2EiPKcjS2_z:  
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19

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
	sub	rsp, 376
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, r8
	mov	r15d, ecx
	mov	r12, rdx
	mov	ebx, esi
	mov	r14, rdi
	test	al, al
	je	LBB76_2

	movaps	xmmword ptr [rbp - 368], xmm0
	movaps	xmmword ptr [rbp - 352], xmm1
	movaps	xmmword ptr [rbp - 336], xmm2
	movaps	xmmword ptr [rbp - 320], xmm3
	movaps	xmmword ptr [rbp - 304], xmm4
	movaps	xmmword ptr [rbp - 288], xmm5
	movaps	xmmword ptr [rbp - 272], xmm6
	movaps	xmmword ptr [rbp - 256], xmm7
LBB76_2:
	mov	qword ptr [rbp - 376], r9
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [r14], ebx
	mov	qword ptr [r14 + 8], r12
	mov	dword ptr [r14 + 16], r15d
	mov	eax, dword ptr [rip + __ZN6loguru18g_stderr_verbosityE]
	mov	ecx, dword ptr [rip + __ZN6loguruL19s_max_out_verbosityE]
	cmp	eax, ecx
	cmovge	ecx, eax
	cmp	ecx, ebx
	jge	LBB76_3

	mov	qword ptr [r14 + 8], 0
	jmp	LBB76_14
LBB76_3:
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex4lockEv
	cmp	dword ptr [rip + __ZN6loguru18g_stderr_verbosityE], ebx
	setge	byte ptr [r14 + 20]
	call	__ZNSt3__16chrono12steady_clock3nowEv
	mov	qword ptr [r14 + 24], rax
	lea	rax, [rbp - 416]
	mov	qword ptr [rbp - 160], rax
	lea	rax, [rbp + 16]
	mov	qword ptr [rbp - 168], rax
	movabs	rax, 206158430248
	mov	qword ptr [rbp - 176], rax
	lea	rdi, [r14 + 32]
	lea	rcx, [rbp - 176]
	mov	esi, 196
	mov	qword ptr [rbp - 184], rdi 
	mov	rdx, r13
	call	_vsnprintf
	mov	r13d, dword ptr [r14]
Ltmp253:
	lea	rdi, [rbp - 144]
	mov	esi, r13d
	mov	rdx, r12
	mov	ecx, r15d
	call	__ZN6loguruL14print_preambleEPcmiPKcj
Ltmp254:

	mov	dword ptr [rbp - 240], r13d
	mov	qword ptr [rbp - 232], r12
	mov	dword ptr [rbp - 224], r15d
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 216], rax
	lea	rax, [rip + L_.str.8]
	mov	qword ptr [rbp - 208], rax
	lea	rax, [rip + L_.str.102]
	mov	qword ptr [rbp - 200], rax
	mov	rax, qword ptr [rbp - 184] 
	mov	qword ptr [rbp - 192], rax
Ltmp255:
	lea	rsi, [rbp - 240]
	mov	edi, 2
	mov	edx, 1
	mov	ecx, 1
	call	__ZN6loguruL11log_messageEiRNS_7MessageEbb
Ltmp256:

	cmp	byte ptr [r14 + 20], 0
	je	LBB76_7

	lock		inc	dword ptr [rip + __ZN6loguruL20s_stderr_indentationE]
LBB76_7:
	mov	rcx, qword ptr [rip + __ZN6loguruL11s_callbacksE]
	mov	rsi, qword ptr [rip + __ZN6loguruL11s_callbacksE+8]
	cmp	rcx, rsi
	jne	LBB76_9
LBB76_8:
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex6unlockEv
LBB76_14:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB76_16

	add	rsp, 376
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.p2align	4, 0x90
LBB76_11:                               
	add	rcx, 72
	cmp	rsi, rcx
	je	LBB76_8
LBB76_9:                                
	cmp	dword ptr [rcx + 40], ebx
	jl	LBB76_11

	inc	dword ptr [rcx + 64]
	jmp	LBB76_11
LBB76_16:
	call	___stack_chk_fail
LBB76_12:
Ltmp257:
	mov	rbx, rax
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex6unlockEv
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table76:
Lexception19:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Lfunc_begin19-Lfunc_begin19 
	.uleb128 Ltmp253-Lfunc_begin19  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp253-Lfunc_begin19  
	.uleb128 Ltmp256-Ltmp253        
	.uleb128 Ltmp257-Lfunc_begin19  
	.byte	0                       
	.uleb128 Ltmp256-Lfunc_begin19  
	.uleb128 Lfunc_end19-Ltmp256    
	.byte	0                       
	.byte	0                       
Lcst_end19:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6loguru12LogScopeRAIIC1EiPKcjS2_z 
	.p2align	4, 0x90
__ZN6loguru12LogScopeRAIIC1EiPKcjS2_z:  
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception20

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
	sub	rsp, 376
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, r8
	mov	r15d, ecx
	mov	r12, rdx
	mov	ebx, esi
	mov	r14, rdi
	test	al, al
	je	LBB77_2

	movaps	xmmword ptr [rbp - 368], xmm0
	movaps	xmmword ptr [rbp - 352], xmm1
	movaps	xmmword ptr [rbp - 336], xmm2
	movaps	xmmword ptr [rbp - 320], xmm3
	movaps	xmmword ptr [rbp - 304], xmm4
	movaps	xmmword ptr [rbp - 288], xmm5
	movaps	xmmword ptr [rbp - 272], xmm6
	movaps	xmmword ptr [rbp - 256], xmm7
LBB77_2:
	mov	qword ptr [rbp - 376], r9
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [r14], ebx
	mov	qword ptr [r14 + 8], r12
	mov	dword ptr [r14 + 16], r15d
	mov	eax, dword ptr [rip + __ZN6loguru18g_stderr_verbosityE]
	mov	ecx, dword ptr [rip + __ZN6loguruL19s_max_out_verbosityE]
	cmp	eax, ecx
	cmovge	ecx, eax
	cmp	ecx, ebx
	jge	LBB77_3

	mov	qword ptr [r14 + 8], 0
	jmp	LBB77_14
LBB77_3:
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex4lockEv
	cmp	dword ptr [rip + __ZN6loguru18g_stderr_verbosityE], ebx
	setge	byte ptr [r14 + 20]
	call	__ZNSt3__16chrono12steady_clock3nowEv
	mov	qword ptr [r14 + 24], rax
	lea	rax, [rbp - 416]
	mov	qword ptr [rbp - 160], rax
	lea	rax, [rbp + 16]
	mov	qword ptr [rbp - 168], rax
	movabs	rax, 206158430248
	mov	qword ptr [rbp - 176], rax
	lea	rdi, [r14 + 32]
	lea	rcx, [rbp - 176]
	mov	esi, 196
	mov	qword ptr [rbp - 184], rdi 
	mov	rdx, r13
	call	_vsnprintf
	mov	r13d, dword ptr [r14]
Ltmp258:
	lea	rdi, [rbp - 144]
	mov	esi, r13d
	mov	rdx, r12
	mov	ecx, r15d
	call	__ZN6loguruL14print_preambleEPcmiPKcj
Ltmp259:

	mov	dword ptr [rbp - 240], r13d
	mov	qword ptr [rbp - 232], r12
	mov	dword ptr [rbp - 224], r15d
	lea	rax, [rbp - 144]
	mov	qword ptr [rbp - 216], rax
	lea	rax, [rip + L_.str.8]
	mov	qword ptr [rbp - 208], rax
	lea	rax, [rip + L_.str.102]
	mov	qword ptr [rbp - 200], rax
	mov	rax, qword ptr [rbp - 184] 
	mov	qword ptr [rbp - 192], rax
Ltmp260:
	lea	rsi, [rbp - 240]
	mov	edi, 2
	mov	edx, 1
	mov	ecx, 1
	call	__ZN6loguruL11log_messageEiRNS_7MessageEbb
Ltmp261:

	cmp	byte ptr [r14 + 20], 0
	je	LBB77_7

	lock		inc	dword ptr [rip + __ZN6loguruL20s_stderr_indentationE]
LBB77_7:
	mov	rcx, qword ptr [rip + __ZN6loguruL11s_callbacksE]
	mov	rsi, qword ptr [rip + __ZN6loguruL11s_callbacksE+8]
	cmp	rcx, rsi
	jne	LBB77_9
LBB77_8:
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex6unlockEv
LBB77_14:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB77_16

	add	rsp, 376
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.p2align	4, 0x90
LBB77_11:                               
	add	rcx, 72
	cmp	rsi, rcx
	je	LBB77_8
LBB77_9:                                
	cmp	dword ptr [rcx + 40], ebx
	jl	LBB77_11

	inc	dword ptr [rcx + 64]
	jmp	LBB77_11
LBB77_16:
	call	___stack_chk_fail
LBB77_12:
Ltmp262:
	mov	rbx, rax
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex6unlockEv
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table77:
Lexception20:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Lfunc_begin20-Lfunc_begin20 
	.uleb128 Ltmp258-Lfunc_begin20  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp258-Lfunc_begin20  
	.uleb128 Ltmp261-Ltmp258        
	.uleb128 Ltmp262-Lfunc_begin20  
	.byte	0                       
	.uleb128 Ltmp261-Lfunc_begin20  
	.uleb128 Lfunc_end20-Ltmp261    
	.byte	0                       
	.byte	0                       
Lcst_end20:
	.p2align	2
                                        
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3               
LCPI78_0:
	.quad	4741671816366391296     
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6loguru12LogScopeRAIID2Ev
	.p2align	4, 0x90
__ZN6loguru12LogScopeRAIID2Ev:          
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception21

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
	sub	rsp, 168
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	cmp	qword ptr [rdi + 8], 0
	je	LBB78_15

	mov	rbx, rdi
Ltmp263:
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex4lockEv
Ltmp264:

	cmp	byte ptr [rbx + 20], 0
	je	LBB78_5

	mov	eax, dword ptr [rip + __ZN6loguruL20s_stderr_indentationE]
	test	eax, eax
	je	LBB78_5

	lock		dec	dword ptr [rip + __ZN6loguruL20s_stderr_indentationE]
LBB78_5:
	mov	rax, qword ptr [rip + __ZN6loguruL11s_callbacksE]
	mov	rcx, qword ptr [rip + __ZN6loguruL11s_callbacksE+8]
	cmp	rax, rcx
	je	LBB78_11

	mov	edx, dword ptr [rbx]
	jmp	LBB78_7
	.p2align	4, 0x90
LBB78_10:                               
	add	rax, 72
	cmp	rcx, rax
	je	LBB78_11
LBB78_7:                                
	cmp	edx, dword ptr [rax + 40]
	jg	LBB78_10

	mov	esi, dword ptr [rax + 64]
	test	esi, esi
	je	LBB78_10

	dec	esi
	mov	dword ptr [rax + 64], esi
	jmp	LBB78_10
LBB78_11:
	call	__ZNSt3__16chrono12steady_clock3nowEv
	sub	rax, qword ptr [rbx + 24]
	cvtsi2sd	xmm0, rax
	divsd	xmm0, qword ptr [rip + LCPI78_0]
	lea	rcx, [rbx + 32]
Ltmp266:
	lea	rsi, [rip + L_.str.103]
	lea	rdi, [rbp - 152]
	mov	edx, 3
	mov	al, 1
	call	__ZN6loguru10textprintfEPKcz
Ltmp267:

	mov	r14d, dword ptr [rbx]
	mov	r15, qword ptr [rbx + 8]
	mov	ebx, dword ptr [rbx + 16]
	mov	r12, qword ptr [rbp - 152]
Ltmp269:
	lea	r13, [rbp - 144]
	mov	rdi, r13
	mov	esi, r14d
	mov	rdx, r15
	mov	ecx, ebx
	call	__ZN6loguruL14print_preambleEPcmiPKcj
Ltmp270:

	mov	dword ptr [rbp - 208], r14d
	mov	qword ptr [rbp - 200], r15
	mov	dword ptr [rbp - 192], ebx
	mov	qword ptr [rbp - 184], r13
	lea	rax, [rip + L_.str.8]
	mov	qword ptr [rbp - 176], rax
	lea	rax, [rip + L_.str.104]
	mov	qword ptr [rbp - 168], rax
	mov	qword ptr [rbp - 160], r12
Ltmp271:
	lea	rsi, [rbp - 208]
	mov	edi, 2
	mov	edx, 1
	mov	ecx, 1
	call	__ZN6loguruL11log_messageEiRNS_7MessageEbb
Ltmp272:

	mov	rdi, r12
	call	_free
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex6unlockEv
LBB78_15:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB78_16

	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB78_16:
	call	___stack_chk_fail
LBB78_17:
Ltmp268:
	mov	r14, rax
	jmp	LBB78_19
LBB78_22:
Ltmp265:
	mov	rdi, rax
	call	___clang_call_terminate
LBB78_18:
Ltmp273:
	mov	r14, rax
	mov	rdi, r12
	call	_free
LBB78_19:
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex6unlockEv
	mov	rdi, r14
	call	___clang_call_terminate
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table78:
Lexception21:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                       
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Ltmp263-Lfunc_begin21  
	.uleb128 Ltmp264-Ltmp263        
	.uleb128 Ltmp265-Lfunc_begin21  
	.byte	1                       
	.uleb128 Ltmp266-Lfunc_begin21  
	.uleb128 Ltmp267-Ltmp266        
	.uleb128 Ltmp268-Lfunc_begin21  
	.byte	1                       
	.uleb128 Ltmp269-Lfunc_begin21  
	.uleb128 Ltmp272-Ltmp269        
	.uleb128 Ltmp273-Lfunc_begin21  
	.byte	1                       
	.uleb128 Ltmp272-Lfunc_begin21  
	.uleb128 Lfunc_end21-Ltmp272    
	.byte	0                       
	.byte	0                       
Lcst_end21:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase2:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6loguru12LogScopeRAIID1Ev 
	.p2align	4, 0x90
__ZN6loguru12LogScopeRAIID1Ev:          

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	__ZN6loguru12LogScopeRAIID2Ev 
                                        
	.globl	__ZN6loguru10vstrprintfEPKcP13__va_list_tag 
	.p2align	4, 0x90
__ZN6loguru10vstrprintfEPKcP13__va_list_tag: 
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception22

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
	mov	rbx, rsi
	mov	r15, rdi
	mov	qword ptr [rbp - 48], 0
	lea	rdi, [rbp - 48]
	call	_vasprintf
	test	eax, eax
	js	LBB80_10

	mov	r14, qword ptr [rbp - 48]
	mov	rdi, r14
	call	_strlen
	cmp	rax, -16
	jae	LBB80_2

	mov	r13, rax
	cmp	rax, 23
	jae	LBB80_5

	lea	eax, [r13 + r13]
	mov	byte ptr [r15], al
	lea	r12, [r15 + 1]
	test	r13, r13
	jne	LBB80_8
	jmp	LBB80_9
LBB80_5:
	mov	rbx, r13
	add	rbx, 16
	and	rbx, -16
Ltmp274:
	mov	rdi, rbx
	call	__Znwm
Ltmp275:

	mov	r12, rax
	mov	qword ptr [r15 + 16], rax
	or	rbx, 1
	mov	qword ptr [r15], rbx
	mov	qword ptr [r15 + 8], r13
LBB80_8:
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r13
	call	_memcpy
LBB80_9:
	mov	byte ptr [r12 + r13], 0
	mov	rdi, r14
	call	_free
	mov	rax, r15
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB80_10:
	lea	rsi, [rip + L_.str.145]
	lea	rdx, [rip + L_.str.28]
	lea	r8, [rip + L_.str.146]
	xor	edi, edi
	mov	ecx, 433
	mov	r9, rbx
	xor	eax, eax
	call	__ZN6loguru13log_and_abortEiPKcS1_jS1_z
LBB80_2:
Ltmp276:
	mov	rdi, r15
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
Ltmp277:

	ud2
LBB80_11:
Ltmp278:
	mov	rbx, rax
	mov	rdi, r14
	call	_free
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table80:
Lexception22:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Lfunc_begin22-Lfunc_begin22 
	.uleb128 Ltmp274-Lfunc_begin22  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp274-Lfunc_begin22  
	.uleb128 Ltmp275-Ltmp274        
	.uleb128 Ltmp278-Lfunc_begin22  
	.byte	0                       
	.uleb128 Ltmp275-Lfunc_begin22  
	.uleb128 Ltmp276-Ltmp275        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp276-Lfunc_begin22  
	.uleb128 Ltmp277-Ltmp276        
	.uleb128 Ltmp278-Lfunc_begin22  
	.byte	0                       
	.uleb128 Ltmp277-Lfunc_begin22  
	.uleb128 Lfunc_end22-Ltmp277    
	.byte	0                       
	.byte	0                       
Lcst_end22:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6loguru9strprintfEPKcz 
	.p2align	4, 0x90
__ZN6loguru9strprintfEPKcz:             
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 216
	.cfi_offset rbx, -24
	mov	rbx, rdi
	test	al, al
	je	LBB81_2

	movaps	xmmword ptr [rbp - 176], xmm0
	movaps	xmmword ptr [rbp - 160], xmm1
	movaps	xmmword ptr [rbp - 144], xmm2
	movaps	xmmword ptr [rbp - 128], xmm3
	movaps	xmmword ptr [rbp - 112], xmm4
	movaps	xmmword ptr [rbp - 96], xmm5
	movaps	xmmword ptr [rbp - 80], xmm6
	movaps	xmmword ptr [rbp - 64], xmm7
LBB81_2:
	mov	qword ptr [rbp - 208], rdx
	mov	qword ptr [rbp - 200], rcx
	mov	qword ptr [rbp - 192], r8
	mov	qword ptr [rbp - 184], r9
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax
	lea	rax, [rbp - 224]
	mov	qword ptr [rbp - 32], rax
	lea	rax, [rbp + 16]
	mov	qword ptr [rbp - 40], rax
	movabs	rax, 206158430224
	mov	qword ptr [rbp - 48], rax
	lea	rdx, [rbp - 48]
	mov	rdi, rbx
	call	__ZN6loguru10vstrprintfEPKcP13__va_list_tag
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 16]
	jne	LBB81_4

	mov	rax, rbx
	add	rsp, 216
	pop	rbx
	pop	rbp
	ret
LBB81_4:
	call	___stack_chk_fail
	.cfi_endproc
                                        
	.globl	__ZN6loguru12stream_printERNS_12StringStreamEPKc 
	.p2align	4, 0x90
__ZN6loguru12stream_printERNS_12StringStreamEPKc: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc 
	.cfi_endproc
                                        
	.globl	__ZN6loguru22get_thread_ec_head_refEv 
	.p2align	4, 0x90
__ZN6loguru22get_thread_ec_head_refEv:  

	push	rbp
	mov	rbp, rsp
	mov	rdi, qword ptr [rip + __ZN6loguruL13thread_ec_ptrE@TLVP]
	call	qword ptr [rdi]
	pop	rbp
	ret
                                        
	.globl	__ZN6loguru20get_thread_ec_handleEv 
	.p2align	4, 0x90
__ZN6loguru20get_thread_ec_handleEv:    

	push	rbp
	mov	rbp, rsp
	mov	rdi, qword ptr [rip + __ZN6loguruL13thread_ec_ptrE@TLVP]
	call	qword ptr [rdi]
	mov	rax, qword ptr [rax]
	pop	rbp
	ret
                                        
	.globl	__ZN6loguru17get_error_contextEv 
	.p2align	4, 0x90
__ZN6loguru17get_error_contextEv:       
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rdi, qword ptr [rip + __ZN6loguruL13thread_ec_ptrE@TLVP]
	call	qword ptr [rdi]
	mov	rsi, qword ptr [rax]
	mov	rdi, rbx
	call	__ZN6loguru21get_error_context_forEPKNS_11EcEntryBaseE
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN6loguru21get_error_context_forEPKNS_11EcEntryBaseE 
	.p2align	4, 0x90
__ZN6loguru21get_error_context_forEPKNS_11EcEntryBaseE: 
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception23

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
	sub	rsp, 136
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 72], rdi 
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	mov	qword ptr [rbp - 48], 0
	test	rsi, rsi
	je	LBB86_20

	mov	r15, rsi
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 160], rax 
	xor	r14d, r14d
	xor	r12d, r12d
	xor	r13d, r13d
	cmp	r13, r12
	jne	LBB86_2
	jmp	LBB86_3
	.p2align	4, 0x90
LBB86_14:
	mov	r12, qword ptr [rbp - 48]
	cmp	r13, r12
	je	LBB86_3
LBB86_2:
	mov	qword ptr [r13], r15
	add	r13, 8
	mov	qword ptr [rbp - 56], r13
	jmp	LBB86_13
	.p2align	4, 0x90
LBB86_3:
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 104], rax 
	sub	r12, rax
	mov	rbx, r12
	sar	rbx, 3
	lea	rax, [rbx + 1]
	movabs	rcx, 2305843009213693951
	cmp	rax, rcx
	ja	LBB86_60

	mov	r13, r12
	sar	r13, 2
	cmp	r13, rax
	cmovb	r13, rax
	movabs	rax, 1152921504606846975
	cmp	rbx, rax
	cmovae	r13, rcx
	test	r13, r13
	je	LBB86_8

	cmp	r13, rcx
	ja	LBB86_61

	lea	rdi, [8*r13]
Ltmp279:
	call	__Znwm
Ltmp280:

	mov	r14, rax
	jmp	LBB86_9
	.p2align	4, 0x90
LBB86_8:
	xor	r14d, r14d
LBB86_9:
	lea	rax, [r14 + 8*r13]
	mov	qword ptr [r14 + 8*rbx], r15
	lea	r13, [r14 + 8*rbx + 8]
	test	r12, r12
	mov	rbx, qword ptr [rbp - 104] 
	jle	LBB86_11

	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r12
	mov	r12, rax
	call	_memcpy
	mov	rax, r12
LBB86_11:
	mov	qword ptr [rbp - 64], r14
	mov	qword ptr [rbp - 56], r13
	mov	qword ptr [rbp - 48], rax
	test	rbx, rbx
	je	LBB86_13

	mov	rdi, rbx
	call	__ZdlPv
LBB86_13:
	mov	r15, qword ptr [r15 + 32]
	test	r15, r15
	jne	LBB86_14

	cmp	r14, r13
	je	LBB86_21

	lea	rax, [r13 - 8]
	cmp	rax, r14
	mov	rbx, qword ptr [rbp - 72] 
	jbe	LBB86_22

	add	r14, 8
	.p2align	4, 0x90
LBB86_18:                               
	mov	rcx, qword ptr [r14 - 8]
	mov	rdx, qword ptr [rax]
	mov	qword ptr [r14 - 8], rdx
	mov	qword ptr [rax], rcx
	add	rax, -8
	cmp	r14, rax
	lea	r14, [r14 + 8]
	jb	LBB86_18

	mov	r14, qword ptr [rbp - 64]
	mov	r13, qword ptr [rbp - 56]
	jmp	LBB86_22
LBB86_20:
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 160], rax 
	movaps	xmmword ptr [rbp - 96], xmm0
	mov	qword ptr [rbp - 80], 0
	mov	rbx, qword ptr [rbp - 72] 
	jmp	LBB86_52
LBB86_21:
	mov	rbx, qword ptr [rbp - 72] 
LBB86_22:
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	mov	qword ptr [rbp - 80], 0
	cmp	r14, r13
	je	LBB86_52

Ltmp284:
	lea	rsi, [rip + L_.str.105]
	lea	rdi, [rbp - 96]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp285:

	mov	r12, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 176], rax 
	cmp	r12, rax
	je	LBB86_50

	lea	r14, [rbp - 128]
	jmp	LBB86_27
	.p2align	4, 0x90
LBB86_26:                               
	add	r12, 8
	cmp	r12, qword ptr [rbp - 176] 
	je	LBB86_50
LBB86_27:                               
                                        
	mov	r15, r14
	mov	rax, qword ptr [r12]
	mov	qword ptr [rbp - 104], rax 
	mov	r14, qword ptr [rax + 24]
	mov	rdi, r14
	call	_strlen
	cmp	rax, -16
	jae	LBB86_59

	mov	r13, rax
	cmp	rax, 23
	jae	LBB86_30

	lea	eax, [r13 + r13]
	mov	byte ptr [rbp - 128], al
	lea	rbx, [rbp - 127]
	test	r13, r13
	jne	LBB86_32
	jmp	LBB86_33
	.p2align	4, 0x90
LBB86_30:                               
	mov	qword ptr [rbp - 168], r12 
	mov	r12, r13
	add	r12, 16
	and	r12, -16
Ltmp286:
	mov	rdi, r12
	call	__Znwm
Ltmp287:

	mov	rbx, rax
	mov	qword ptr [rbp - 112], rax
	or	r12, 1
	mov	qword ptr [rbp - 128], r12
	mov	qword ptr [rbp - 120], r13
	mov	r12, qword ptr [rbp - 168] 
LBB86_32:                               
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r13
	call	_memcpy
LBB86_33:                               
	mov	byte ptr [rbx + r13], 0
Ltmp289:
	mov	r14, r15
	mov	rdi, r15
	lea	rsi, [rip + L_.str.106]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp290:

	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 136], rcx
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 144], rdx
	mov	qword ptr [rbp - 152], rcx
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax + 16], 0
	test	byte ptr [rbp - 128], 1
	lea	r15, [rbp - 96]
	mov	r13, qword ptr [rbp - 104] 
	je	LBB86_36

	mov	rdi, qword ptr [rbp - 112]
	call	__ZdlPv
LBB86_36:                               
	mov	rcx, qword ptr [r13 + 8]
	lea	rax, [rcx + 1]
	jmp	LBB86_39
	.p2align	4, 0x90
LBB86_37:                               
	mov	rcx, rax
LBB86_38:                               
	inc	rax
LBB86_39:                               
                                        
	movzx	edx, byte ptr [rax - 1]
	cmp	dl, 47
	je	LBB86_37

	cmp	dl, 92
	je	LBB86_37

	test	dl, dl
	jne	LBB86_38

	mov	r8d, dword ptr [r13 + 16]
	test	byte ptr [rbp - 152], 1
	lea	r9, [rbp - 151]
	je	LBB86_44

	mov	r9, qword ptr [rbp - 136]
LBB86_44:                               
Ltmp292:
	mov	rdi, r14
	lea	rsi, [rip + L_.str.107]
	mov	edx, 23
	xor	eax, eax
	call	__ZN6loguru10textprintfEPKcz
Ltmp293:

	mov	rbx, qword ptr [rbp - 128]
Ltmp295:
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp296:

	mov	rax, qword ptr [r13]
Ltmp297:
	mov	rdi, r13
	mov	rsi, r15
	call	qword ptr [rax]
Ltmp298:

Ltmp299:
	mov	rdi, r15
	lea	rsi, [rip + L_.str.108]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp300:

	mov	rdi, rbx
	call	_free
	test	byte ptr [rbp - 152], 1
	je	LBB86_26

	mov	rdi, qword ptr [rbp - 136]
	call	__ZdlPv
	jmp	LBB86_26
LBB86_50:
Ltmp305:
	lea	rsi, [rip + L_.str.109]
	lea	rdi, [rbp - 96]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp306:

	test	byte ptr [rbp - 96], 1
	mov	rbx, qword ptr [rbp - 72] 
	jne	LBB86_58
LBB86_52:
	lea	rdi, [rbp - 95]
LBB86_53:
	call	_strdup
	mov	qword ptr [rbx], rax
	test	byte ptr [rbp - 96], 1
	je	LBB86_55

	mov	rdi, qword ptr [rbp - 80]
	call	__ZdlPv
LBB86_55:
	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB86_57

	mov	rax, qword ptr [rbp - 160] 
	mov	qword ptr [rax], rdi
	call	__ZdlPv
LBB86_57:
	mov	rax, rbx
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB86_58:
	mov	rdi, qword ptr [rbp - 80]
	jmp	LBB86_53
LBB86_59:
Ltmp302:
	lea	rdi, [rbp - 128]
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
Ltmp303:
	jmp	LBB86_62
LBB86_60:
Ltmp308:
	lea	rdi, [rbp - 64]
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp309:
	jmp	LBB86_62
LBB86_61:
Ltmp282:
	call	__ZNSt3__1L20__throw_length_errorEPKc
Ltmp283:
LBB86_62:
	ud2
LBB86_63:
Ltmp304:
	jmp	LBB86_67
LBB86_64:
Ltmp310:
	mov	r14, rax
	jmp	LBB86_78
LBB86_65:
Ltmp307:
	jmp	LBB86_67
LBB86_66:
Ltmp288:
LBB86_67:
	mov	r14, rax
	jmp	LBB86_76
LBB86_68:
Ltmp281:
	mov	r14, rax
	jmp	LBB86_78
LBB86_69:
Ltmp291:
	mov	r14, rax
	test	byte ptr [rbp - 128], 1
	je	LBB86_76

	mov	rdi, qword ptr [rbp - 112]
	jmp	LBB86_75
LBB86_71:
Ltmp294:
	mov	r14, rax
	jmp	LBB86_73
LBB86_72:
Ltmp301:
	mov	r14, rax
	mov	rdi, rbx
	call	_free
LBB86_73:
	test	byte ptr [rbp - 152], 1
	je	LBB86_76

	mov	rdi, qword ptr [rbp - 136]
LBB86_75:
	call	__ZdlPv
LBB86_76:
	test	byte ptr [rbp - 96], 1
	je	LBB86_78

	mov	rdi, qword ptr [rbp - 80]
	call	__ZdlPv
LBB86_78:
	mov	rdi, qword ptr [rbp - 64]
	test	rdi, rdi
	je	LBB86_80

	mov	qword ptr [rbp - 56], rdi
	call	__ZdlPv
LBB86_80:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table86:
Lexception23:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Ltmp279-Lfunc_begin23  
	.uleb128 Ltmp280-Ltmp279        
	.uleb128 Ltmp281-Lfunc_begin23  
	.byte	0                       
	.uleb128 Ltmp280-Lfunc_begin23  
	.uleb128 Ltmp284-Ltmp280        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp284-Lfunc_begin23  
	.uleb128 Ltmp285-Ltmp284        
	.uleb128 Ltmp307-Lfunc_begin23  
	.byte	0                       
	.uleb128 Ltmp286-Lfunc_begin23  
	.uleb128 Ltmp287-Ltmp286        
	.uleb128 Ltmp288-Lfunc_begin23  
	.byte	0                       
	.uleb128 Ltmp287-Lfunc_begin23  
	.uleb128 Ltmp289-Ltmp287        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp289-Lfunc_begin23  
	.uleb128 Ltmp290-Ltmp289        
	.uleb128 Ltmp291-Lfunc_begin23  
	.byte	0                       
	.uleb128 Ltmp292-Lfunc_begin23  
	.uleb128 Ltmp293-Ltmp292        
	.uleb128 Ltmp294-Lfunc_begin23  
	.byte	0                       
	.uleb128 Ltmp295-Lfunc_begin23  
	.uleb128 Ltmp300-Ltmp295        
	.uleb128 Ltmp301-Lfunc_begin23  
	.byte	0                       
	.uleb128 Ltmp305-Lfunc_begin23  
	.uleb128 Ltmp306-Ltmp305        
	.uleb128 Ltmp307-Lfunc_begin23  
	.byte	0                       
	.uleb128 Ltmp302-Lfunc_begin23  
	.uleb128 Ltmp303-Ltmp302        
	.uleb128 Ltmp304-Lfunc_begin23  
	.byte	0                       
	.uleb128 Ltmp308-Lfunc_begin23  
	.uleb128 Ltmp283-Ltmp308        
	.uleb128 Ltmp310-Lfunc_begin23  
	.byte	0                       
	.uleb128 Ltmp283-Lfunc_begin23  
	.uleb128 Lfunc_end23-Ltmp283    
	.byte	0                       
	.byte	0                       
Lcst_end23:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6loguru11EcEntryBaseC2EPKcjS2_ 
	.p2align	4, 0x90
__ZN6loguru11EcEntryBaseC2EPKcjS2_:     

	push	rbp
	mov	rbp, rsp
	mov	r8, rdi
	mov	rax, qword ptr [rip + __ZTVN6loguru11EcEntryBaseE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	qword ptr [rdi + 8], rsi
	mov	dword ptr [rdi + 16], edx
	mov	qword ptr [rdi + 24], rcx
	mov	rdi, qword ptr [rip + __ZN6loguruL13thread_ec_ptrE@TLVP]
	call	qword ptr [rdi]
	mov	rcx, qword ptr [rax]
	mov	qword ptr [r8 + 32], rcx
	mov	qword ptr [rax], r8
	pop	rbp
	ret
                                        
	.globl	__ZN6loguru11EcEntryBaseD2Ev 
	.p2align	4, 0x90
__ZN6loguru11EcEntryBaseD2Ev:           
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZTVN6loguru11EcEntryBaseE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	rcx, qword ptr [rdi + 32]
	mov	rdi, qword ptr [rip + __ZN6loguruL13thread_ec_ptrE@TLVP]
	call	qword ptr [rdi]
	mov	qword ptr [rax], rcx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN6loguru11EcEntryBaseD1Ev 
	.p2align	4, 0x90
__ZN6loguru11EcEntryBaseD1Ev:           

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN6loguru10ec_to_textEPKc 
	.p2align	4, 0x90
__ZN6loguru10ec_to_textEPKc:            
Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception24

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
	mov	r15, rsi
	mov	r14, rdi
	mov	rdi, rsi
	call	_strlen
	cmp	rax, -16
	jae	LBB90_21

	mov	r13, rax
	cmp	rax, 23
	jae	LBB90_2

	lea	eax, [r13 + r13]
	mov	byte ptr [rbp - 64], al
	lea	r12, [rbp - 63]
	test	r13, r13
	jne	LBB90_4
	jmp	LBB90_5
LBB90_2:
	mov	rbx, r13
	add	rbx, 16
	and	rbx, -16
	mov	rdi, rbx
	call	__Znwm
	mov	r12, rax
	mov	qword ptr [rbp - 48], rax
	or	rbx, 1
	mov	qword ptr [rbp - 64], rbx
	mov	qword ptr [rbp - 56], r13
LBB90_4:
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r13
	call	_memcpy
LBB90_5:
	mov	byte ptr [r12 + r13], 0
Ltmp311:
	lea	rdx, [rip + L_.str.110]
	lea	rdi, [rbp - 64]
	xor	esi, esi
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc
Ltmp312:

	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 80], rdx
	mov	qword ptr [rbp - 88], rcx
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax + 16], 0
Ltmp314:
	lea	rsi, [rip + L_.str.110]
	lea	rdi, [rbp - 88]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp315:

	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rbp - 96], rcx
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 104], rdx
	mov	qword ptr [rbp - 112], rcx
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax + 16], 0
	test	byte ptr [rbp - 88], 1
	jne	LBB90_8

	test	byte ptr [rbp - 64], 1
	jne	LBB90_10
LBB90_11:
	test	byte ptr [rbp - 112], 1
	jne	LBB90_13
LBB90_12:
	lea	rdi, [rbp - 111]
	call	_strdup
	mov	rbx, rax
	jmp	LBB90_14
LBB90_8:
	mov	rdi, qword ptr [rbp - 72]
	call	__ZdlPv
	test	byte ptr [rbp - 64], 1
	je	LBB90_11
LBB90_10:
	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
	test	byte ptr [rbp - 112], 1
	je	LBB90_12
LBB90_13:
	mov	r15, qword ptr [rbp - 96]
	mov	rdi, r15
	call	_strdup
	mov	rbx, rax
	mov	rdi, r15
	call	__ZdlPv
LBB90_14:
	mov	qword ptr [r14], rbx
	mov	rax, r14
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB90_21:
	lea	rdi, [rbp - 64]
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
LBB90_16:
Ltmp316:
	mov	rbx, rax
	test	byte ptr [rbp - 88], 1
	je	LBB90_18

	mov	rdi, qword ptr [rbp - 72]
	call	__ZdlPv
	jmp	LBB90_18
LBB90_15:
Ltmp313:
	mov	rbx, rax
LBB90_18:
	test	byte ptr [rbp - 64], 1
	je	LBB90_20

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB90_20:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table90:
Lexception24:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Lfunc_begin24-Lfunc_begin24 
	.uleb128 Ltmp311-Lfunc_begin24  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp311-Lfunc_begin24  
	.uleb128 Ltmp312-Ltmp311        
	.uleb128 Ltmp313-Lfunc_begin24  
	.byte	0                       
	.uleb128 Ltmp314-Lfunc_begin24  
	.uleb128 Ltmp315-Ltmp314        
	.uleb128 Ltmp316-Lfunc_begin24  
	.byte	0                       
	.uleb128 Ltmp315-Lfunc_begin24  
	.uleb128 Lfunc_end24-Ltmp315    
	.byte	0                       
	.byte	0                       
Lcst_end24:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6loguru10ec_to_textEc 
	.p2align	4, 0x90
__ZN6loguru10ec_to_textEc:              
Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception25

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	ebx, esi
	mov	r14, rdi
	mov	word ptr [rbp - 40], 9986
	mov	byte ptr [rbp - 38], 0
	cmp	bl, 39
	ja	LBB91_1

	movzx	eax, bl
	lea	rcx, [rip + LJTI91_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB91_8:
Ltmp327:
	lea	rsi, [rip + L_.str.115]
	lea	rdi, [rbp - 40]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp328:
	jmp	LBB91_23
LBB91_1:
	cmp	bl, 92
	jne	LBB91_14

Ltmp333:
	lea	rsi, [rip + L_.str.112]
	lea	rdi, [rbp - 40]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp334:
	jmp	LBB91_23
LBB91_14:
	cmp	bl, 31
	ja	LBB91_22

Ltmp337:
	lea	rsi, [rip + L_.str.121]
	lea	rdi, [rbp - 40]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp338:

Ltmp339:
	lea	rdi, [rbp - 40]
	mov	esi, 48
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp340:

Ltmp341:
	lea	rdi, [rbp - 40]
	mov	esi, 48
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp342:

	mov	eax, ebx
	shr	al, 4
	or	al, 48
Ltmp343:
	movzx	esi, al
	lea	rdi, [rbp - 40]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp344:

	and	bl, 15
	cmp	bl, 9
	ja	LBB91_21

	or	bl, 48
Ltmp347:
	movzx	esi, bl
	lea	rdi, [rbp - 40]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp348:
	jmp	LBB91_23
LBB91_9:
Ltmp325:
	lea	rsi, [rip + L_.str.116]
	lea	rdi, [rbp - 40]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp326:
	jmp	LBB91_23
LBB91_13:
Ltmp317:
	lea	rsi, [rip + L_.str.120]
	lea	rdi, [rbp - 40]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp318:
	jmp	LBB91_23
LBB91_11:
Ltmp321:
	lea	rsi, [rip + L_.str.118]
	lea	rdi, [rbp - 40]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp322:
	jmp	LBB91_23
LBB91_10:
Ltmp323:
	lea	rsi, [rip + L_.str.117]
	lea	rdi, [rbp - 40]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp324:
	jmp	LBB91_23
LBB91_12:
Ltmp319:
	lea	rsi, [rip + L_.str.119]
	lea	rdi, [rbp - 40]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp320:
	jmp	LBB91_23
LBB91_6:
Ltmp331:
	lea	rsi, [rip + L_.str.113]
	lea	rdi, [rbp - 40]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp332:
	jmp	LBB91_23
LBB91_7:
Ltmp329:
	lea	rsi, [rip + L_.str.114]
	lea	rdi, [rbp - 40]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp330:
	jmp	LBB91_23
LBB91_22:
Ltmp335:
	movsx	esi, bl
	lea	rdi, [rbp - 40]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp336:
	jmp	LBB91_23
LBB91_21:
	add	bl, 87
Ltmp345:
	movzx	esi, bl
	lea	rdi, [rbp - 40]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp346:
LBB91_23:
Ltmp349:
	lea	rsi, [rip + L_.str.111]
	lea	rdi, [rbp - 40]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp350:

	test	byte ptr [rbp - 40], 1
	je	LBB91_25

	mov	rdi, qword ptr [rbp - 24]
	jmp	LBB91_27
LBB91_25:
	lea	rdi, [rbp - 39]
LBB91_27:
	call	_strdup
	mov	qword ptr [r14], rax
	test	byte ptr [rbp - 40], 1
	je	LBB91_29

	mov	rdi, qword ptr [rbp - 24]
	call	__ZdlPv
LBB91_29:
	mov	rax, r14
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB91_3:
Ltmp351:
	mov	rbx, rax
	test	byte ptr [rbp - 40], 1
	je	LBB91_5

	mov	rdi, qword ptr [rbp - 24]
	call	__ZdlPv
LBB91_5:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end25:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32









LJTI91_0:
	.long	L91_0_set_8
	.long	L91_0_set_14
	.long	L91_0_set_14
	.long	L91_0_set_14
	.long	L91_0_set_14
	.long	L91_0_set_14
	.long	L91_0_set_14
	.long	L91_0_set_14
	.long	L91_0_set_9
	.long	L91_0_set_13
	.long	L91_0_set_11
	.long	L91_0_set_14
	.long	L91_0_set_10
	.long	L91_0_set_12
	.long	L91_0_set_14
	.long	L91_0_set_14
	.long	L91_0_set_14
	.long	L91_0_set_14
	.long	L91_0_set_14
	.long	L91_0_set_14
	.long	L91_0_set_14
	.long	L91_0_set_14
	.long	L91_0_set_14
	.long	L91_0_set_14
	.long	L91_0_set_14
	.long	L91_0_set_14
	.long	L91_0_set_14
	.long	L91_0_set_14
	.long	L91_0_set_14
	.long	L91_0_set_14
	.long	L91_0_set_14
	.long	L91_0_set_14
	.long	L91_0_set_14
	.long	L91_0_set_14
	.long	L91_0_set_6
	.long	L91_0_set_14
	.long	L91_0_set_14
	.long	L91_0_set_14
	.long	L91_0_set_14
	.long	L91_0_set_7
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table91:
Lexception25:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Ltmp327-Lfunc_begin25  
	.uleb128 Ltmp350-Ltmp327        
	.uleb128 Ltmp351-Lfunc_begin25  
	.byte	0                       
	.uleb128 Ltmp350-Lfunc_begin25  
	.uleb128 Lfunc_end25-Ltmp350    
	.byte	0                       
	.byte	0                       
Lcst_end25:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6loguru10ec_to_textEi 
	.p2align	4, 0x90
__ZN6loguru10ec_to_textEi:              
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
	lea	rdi, [rbp - 32]
	call	__ZNSt3__19to_stringEi
	test	byte ptr [rbp - 32], 1
	je	LBB92_1

	mov	rdi, qword ptr [rbp - 16]
	jmp	LBB92_3
LBB92_1:
	lea	rdi, [rbp - 31]
LBB92_3:
	call	_strdup
	mov	qword ptr [rbx], rax
	test	byte ptr [rbp - 32], 1
	je	LBB92_5

	mov	rdi, qword ptr [rbp - 16]
	call	__ZdlPv
LBB92_5:
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN6loguru10ec_to_textEj 
	.p2align	4, 0x90
__ZN6loguru10ec_to_textEj:              
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
	lea	rdi, [rbp - 32]
	call	__ZNSt3__19to_stringEj
	test	byte ptr [rbp - 32], 1
	je	LBB93_1

	mov	rdi, qword ptr [rbp - 16]
	jmp	LBB93_3
LBB93_1:
	lea	rdi, [rbp - 31]
LBB93_3:
	call	_strdup
	mov	qword ptr [rbx], rax
	test	byte ptr [rbp - 32], 1
	je	LBB93_5

	mov	rdi, qword ptr [rbp - 16]
	call	__ZdlPv
LBB93_5:
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN6loguru10ec_to_textEl 
	.p2align	4, 0x90
__ZN6loguru10ec_to_textEl:              
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
	lea	rdi, [rbp - 32]
	call	__ZNSt3__19to_stringEl
	test	byte ptr [rbp - 32], 1
	je	LBB94_1

	mov	rdi, qword ptr [rbp - 16]
	jmp	LBB94_3
LBB94_1:
	lea	rdi, [rbp - 31]
LBB94_3:
	call	_strdup
	mov	qword ptr [rbx], rax
	test	byte ptr [rbp - 32], 1
	je	LBB94_5

	mov	rdi, qword ptr [rbp - 16]
	call	__ZdlPv
LBB94_5:
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN6loguru10ec_to_textEm 
	.p2align	4, 0x90
__ZN6loguru10ec_to_textEm:              
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
	lea	rdi, [rbp - 32]
	call	__ZNSt3__19to_stringEm
	test	byte ptr [rbp - 32], 1
	je	LBB95_1

	mov	rdi, qword ptr [rbp - 16]
	jmp	LBB95_3
LBB95_1:
	lea	rdi, [rbp - 31]
LBB95_3:
	call	_strdup
	mov	qword ptr [rbx], rax
	test	byte ptr [rbp - 32], 1
	je	LBB95_5

	mov	rdi, qword ptr [rbp - 16]
	call	__ZdlPv
LBB95_5:
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN6loguru10ec_to_textEx 
	.p2align	4, 0x90
__ZN6loguru10ec_to_textEx:              
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
	lea	rdi, [rbp - 32]
	call	__ZNSt3__19to_stringEx
	test	byte ptr [rbp - 32], 1
	je	LBB96_1

	mov	rdi, qword ptr [rbp - 16]
	jmp	LBB96_3
LBB96_1:
	lea	rdi, [rbp - 31]
LBB96_3:
	call	_strdup
	mov	qword ptr [rbx], rax
	test	byte ptr [rbp - 32], 1
	je	LBB96_5

	mov	rdi, qword ptr [rbp - 16]
	call	__ZdlPv
LBB96_5:
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN6loguru10ec_to_textEy 
	.p2align	4, 0x90
__ZN6loguru10ec_to_textEy:              
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
	lea	rdi, [rbp - 32]
	call	__ZNSt3__19to_stringEy
	test	byte ptr [rbp - 32], 1
	je	LBB97_1

	mov	rdi, qword ptr [rbp - 16]
	jmp	LBB97_3
LBB97_1:
	lea	rdi, [rbp - 31]
LBB97_3:
	call	_strdup
	mov	qword ptr [rbx], rax
	test	byte ptr [rbp - 32], 1
	je	LBB97_5

	mov	rdi, qword ptr [rbp - 16]
	call	__ZdlPv
LBB97_5:
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN6loguru10ec_to_textEf 
	.p2align	4, 0x90
__ZN6loguru10ec_to_textEf:              
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
	lea	rdi, [rbp - 32]
	call	__ZNSt3__19to_stringEf
	test	byte ptr [rbp - 32], 1
	je	LBB98_1

	mov	rdi, qword ptr [rbp - 16]
	jmp	LBB98_3
LBB98_1:
	lea	rdi, [rbp - 31]
LBB98_3:
	call	_strdup
	mov	qword ptr [rbx], rax
	test	byte ptr [rbp - 32], 1
	je	LBB98_5

	mov	rdi, qword ptr [rbp - 16]
	call	__ZdlPv
LBB98_5:
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN6loguru10ec_to_textEd 
	.p2align	4, 0x90
__ZN6loguru10ec_to_textEd:              
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
	lea	rdi, [rbp - 32]
	call	__ZNSt3__19to_stringEd
	test	byte ptr [rbp - 32], 1
	je	LBB99_1

	mov	rdi, qword ptr [rbp - 16]
	jmp	LBB99_3
LBB99_1:
	lea	rdi, [rbp - 31]
LBB99_3:
	call	_strdup
	mov	qword ptr [rbx], rax
	test	byte ptr [rbp - 32], 1
	je	LBB99_5

	mov	rdi, qword ptr [rbp - 16]
	call	__ZdlPv
LBB99_5:
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN6loguru10ec_to_textEe 
	.p2align	4, 0x90
__ZN6loguru10ec_to_textEe:              
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -24
	mov	rbx, rdi
	fld	tbyte ptr [rbp + 16]
	fstp	tbyte ptr [rsp]
	lea	rdi, [rbp - 32]
	call	__ZNSt3__19to_stringEe
	test	byte ptr [rbp - 32], 1
	je	LBB100_1

	mov	rdi, qword ptr [rbp - 16]
	jmp	LBB100_3
LBB100_1:
	lea	rdi, [rbp - 31]
LBB100_3:
	call	_strdup
	mov	qword ptr [rbx], rax
	test	byte ptr [rbp - 32], 1
	je	LBB100_5

	mov	rdi, qword ptr [rbp - 16]
	call	__ZdlPv
LBB100_5:
	mov	rax, rbx
	add	rsp, 40
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN6loguru10ec_to_textEPKNS_11EcEntryBaseE 
	.p2align	4, 0x90
__ZN6loguru10ec_to_textEPKNS_11EcEntryBaseE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	lea	rdi, [rbp - 32]
	call	__ZN6loguru21get_error_context_forEPKNS_11EcEntryBaseE
	mov	r15, qword ptr [rbp - 32]
	mov	rdi, r15
	call	_strlen
	lea	rdi, [rax + 2]
	call	_malloc
	mov	rbx, rax
	mov	byte ptr [rax], 10
	lea	rdi, [rax + 1]
	mov	rsi, r15
	call	_strcpy
	mov	qword ptr [r14], rbx
	mov	rdi, r15
	call	_free
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN6loguru15write_to_stderrEPKcm 
	.p2align	4, 0x90
__ZN6loguru15write_to_stderrEPKcm:      
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdx, rsi
	mov	rsi, rdi
	mov	edi, 2
	pop	rbp
	jmp	_write                  
	.cfi_endproc
                                        
	.globl	__ZN6loguru15write_to_stderrEPKc 
	.p2align	4, 0x90
__ZN6loguru15write_to_stderrEPKc:       
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	call	_strlen
	mov	edi, 2
	mov	rsi, rbx
	mov	rdx, rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	_write                  
	.cfi_endproc
                                        
	.globl	__ZN6loguru27call_default_signal_handlerEi 
	.p2align	4, 0x90
__ZN6loguru27call_default_signal_handlerEi: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	mov	ebx, edi
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 32], xmm0
	lea	rsi, [rbp - 32]
	xor	edx, edx
	call	_sigaction
	call	_getpid
	mov	edi, eax
	mov	esi, ebx
	call	_kill
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN6loguru14signal_handlerEiP9__siginfoPv 
	.p2align	4, 0x90
__ZN6loguru14signal_handlerEiP9__siginfoPv: 
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception26

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
	sub	rsp, 168
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12d, edi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	cmp	edi, 6
	lea	rax, [rip + L_.str.123]
	lea	rcx, [rip + L_.str.122]
	cmove	rcx, rax
	cmp	edi, 10
	lea	rax, [rip + L_.str.124]
	cmovne	rax, rcx
	cmp	edi, 8
	lea	rcx, [rip + L_.str.125]
	cmovne	rcx, rax
	cmp	edi, 4
	lea	rax, [rip + L_.str.126]
	cmovne	rax, rcx
	cmp	edi, 2
	lea	rcx, [rip + L_.str.127]
	cmovne	rcx, rax
	cmp	edi, 11
	lea	rax, [rip + L_.str.128]
	cmovne	rax, rcx
	cmp	edi, 15
	lea	r14, [rip + L_.str.129]
	cmovne	r14, rax
	cmp	byte ptr [rip + __ZN6loguru18g_colorlogtostderrE], 0
	je	LBB105_3

	cmp	byte ptr [rip + __ZN6loguruL20s_terminal_has_colorE], 0
	je	LBB105_3

	lea	rsi, [rip + L_.str.20]
	mov	edx, 4
	mov	edi, 2
	call	_write
	movzx	edx, byte ptr [rip + __ZN6loguruL20s_terminal_has_colorE]
	test	rdx, rdx
	lea	rbx, [rip + L_.str.8]
	lea	rsi, [rip + L_.str.18]
	cmove	rsi, rbx
	shl	rdx, 2
	mov	edi, 2
	call	_write
	movzx	eax, byte ptr [rip + __ZN6loguruL20s_terminal_has_colorE]
	test	rax, rax
	lea	rsi, [rip + L_.str.16]
	cmove	rsi, rbx
	lea	rdx, [rax + 4*rax]
	mov	edi, 2
	call	_write
LBB105_3:
	lea	r15, [rip + L_.str.108]
	mov	edx, 1
	mov	edi, 2
	mov	rsi, r15
	call	_write
	lea	rsi, [rip + L_.str.130]
	mov	edx, 24
	mov	edi, 2
	call	_write
	mov	rdi, r14
	call	_strlen
	mov	edi, 2
	mov	rsi, r14
	mov	rdx, rax
	call	_write
	mov	edx, 1
	mov	edi, 2
	mov	rsi, r15
	call	_write
	cmp	byte ptr [rip + __ZN6loguru18g_colorlogtostderrE], 0
	je	LBB105_6

	cmp	byte ptr [rip + __ZN6loguruL20s_terminal_has_colorE], 0
	je	LBB105_6

	lea	rsi, [rip + L_.str.20]
	mov	edx, 4
	mov	edi, 2
	call	_write
LBB105_6:
	cmp	byte ptr [rip + __ZN6loguruL16s_signal_optionsE], 0
	je	LBB105_22

	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex4lockEv
	mov	r13, qword ptr [rip + ___stderrp@GOTPCREL]
	mov	rdi, qword ptr [r13]
	call	_fflush
	mov	rbx, qword ptr [rip + __ZN6loguruL11s_callbacksE]
	mov	r15, qword ptr [rip + __ZN6loguruL11s_callbacksE+8]
	cmp	rbx, r15
	jne	LBB105_8
LBB105_11:
	mov	byte ptr [rip + __ZN6loguruL16s_needs_flushingE], 0
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex6unlockEv
	lea	rbx, [rip + L_.str.8]
	lea	r15, [rbp - 144]
	mov	rdi, r15
	mov	esi, -3
	mov	rdx, rbx
	xor	ecx, ecx
	call	__ZN6loguruL14print_preambleEPcmiPKcj
	mov	dword ptr [rbp - 200], -3
	mov	qword ptr [rbp - 192], rbx
	mov	dword ptr [rbp - 184], 0
	mov	qword ptr [rbp - 176], r15
	mov	qword ptr [rbp - 168], rbx
	lea	rax, [rip + L_.str.131]
	mov	qword ptr [rbp - 160], rax
	mov	qword ptr [rbp - 152], r14
Ltmp355:
	lea	rsi, [rbp - 200]
	mov	edi, 1
	xor	edx, edx
	xor	ecx, ecx
	call	__ZN6loguruL11log_messageEiRNS_7MessageEbb
Ltmp356:
LBB105_17:
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex4lockEv
	mov	rdi, qword ptr [r13]
	call	_fflush
	mov	rbx, qword ptr [rip + __ZN6loguruL11s_callbacksE]
	mov	r14, qword ptr [rip + __ZN6loguruL11s_callbacksE+8]
	cmp	rbx, r14
	jne	LBB105_18
LBB105_21:
	mov	byte ptr [rip + __ZN6loguruL16s_needs_flushingE], 0
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex6unlockEv
LBB105_22:
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 144], xmm0
	lea	rsi, [rbp - 144]
	mov	edi, r12d
	xor	edx, edx
	call	_sigaction
	call	_getpid
	mov	edi, eax
	mov	esi, r12d
	call	_kill
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB105_23

	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.p2align	4, 0x90
LBB105_10:                              
	add	rbx, 72
	cmp	r15, rbx
	je	LBB105_11
LBB105_8:                               
	mov	rax, qword ptr [rbx + 56]
	test	rax, rax
	je	LBB105_10

	mov	rdi, qword ptr [rbx + 32]
Ltmp352:
	call	rax
Ltmp353:
	jmp	LBB105_10
	.p2align	4, 0x90
LBB105_20:                              
	add	rbx, 72
	cmp	r14, rbx
	je	LBB105_21
LBB105_18:                              
	mov	rax, qword ptr [rbx + 56]
	test	rax, rax
	je	LBB105_20

	mov	rdi, qword ptr [rbx + 32]
Ltmp364:
	call	rax
Ltmp365:
	jmp	LBB105_20
LBB105_23:
	call	___stack_chk_fail
LBB105_15:
Ltmp357:
	mov	rdi, rax
	call	___cxa_begin_catch
Ltmp358:
	lea	rsi, [rip + L_.str.132]
	mov	edx, 55
	mov	edi, 2
	call	_write
Ltmp359:

	call	___cxa_end_catch
	jmp	LBB105_17
LBB105_24:
Ltmp360:
	mov	rbx, rax
Ltmp361:
	call	___cxa_end_catch
Ltmp362:
	jmp	LBB105_14
LBB105_26:
Ltmp363:
	mov	rdi, rax
	call	___clang_call_terminate
LBB105_27:
Ltmp366:
	jmp	LBB105_13
LBB105_12:
Ltmp354:
LBB105_13:
	mov	rbx, rax
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex6unlockEv
LBB105_14:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table105:
Lexception26:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                       
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Lfunc_begin26-Lfunc_begin26 
	.uleb128 Ltmp355-Lfunc_begin26  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp355-Lfunc_begin26  
	.uleb128 Ltmp356-Ltmp355        
	.uleb128 Ltmp357-Lfunc_begin26  
	.byte	1                       
	.uleb128 Ltmp356-Lfunc_begin26  
	.uleb128 Ltmp352-Ltmp356        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp352-Lfunc_begin26  
	.uleb128 Ltmp353-Ltmp352        
	.uleb128 Ltmp354-Lfunc_begin26  
	.byte	0                       
	.uleb128 Ltmp364-Lfunc_begin26  
	.uleb128 Ltmp365-Ltmp364        
	.uleb128 Ltmp366-Lfunc_begin26  
	.byte	0                       
	.uleb128 Ltmp365-Lfunc_begin26  
	.uleb128 Ltmp358-Ltmp365        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp358-Lfunc_begin26  
	.uleb128 Ltmp359-Ltmp358        
	.uleb128 Ltmp360-Lfunc_begin26  
	.byte	0                       
	.uleb128 Ltmp359-Lfunc_begin26  
	.uleb128 Ltmp361-Ltmp359        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp361-Lfunc_begin26  
	.uleb128 Ltmp362-Ltmp361        
	.uleb128 Ltmp363-Lfunc_begin26  
	.byte	1                       
	.uleb128 Ltmp362-Lfunc_begin26  
	.uleb128 Lfunc_end26-Ltmp362    
	.byte	0                       
	.byte	0                       
Lcst_end26:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase3:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZN6loguruL15write_hex_digitERNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEj: 
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception27

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
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	edx, edi
	cmp	edi, 16
	jae	LBB106_1

	cmp	edx, 10
	mov	eax, 48
	mov	ecx, 55
	cmovb	ecx, eax
	add	cl, dl
	movsx	esi, cl
	lea	rdi, [rip + __ZN6loguruL11s_argumentsE]
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc 
LBB106_1:
	lea	rbx, [rip + L_.str.161]
	lea	rdi, [rbp - 48]
	mov	rsi, rbx
	xor	eax, eax
	call	__ZN6loguru10textprintfEPKcz
Ltmp367:
	lea	rdi, [rbp - 64]
	mov	rsi, rbx
	mov	edx, 16
	xor	eax, eax
	call	__ZN6loguru10textprintfEPKcz
Ltmp368:

	mov	r14, qword ptr [rbp - 48]
	mov	r12, qword ptr [rbp - 64]
Ltmp370:
	mov	qword ptr [rsp + 8], r12
	lea	rcx, [rip + L_.str.153]
	mov	qword ptr [rsp], rcx
	lea	rsi, [rip + L_.str.23]
	lea	rdx, [rip + L_.str.152]
	lea	r8, [rip + L_.str.154]
	lea	rdi, [rbp - 56]
	mov	r9, r14
	xor	eax, eax
	call	__ZN6loguru10textprintfEPKcz
Ltmp371:

	mov	edi, 1
	mov	esi, 1
	call	_calloc
	mov	rbx, rax
	mov	r13, qword ptr [rbp - 56]
Ltmp373:
	lea	rdx, [rip + L_.str.28]
	lea	r8, [rip + L_.str.29]
	xor	edi, edi
	mov	rsi, r13
	mov	ecx, 534
	mov	r9, rax
	xor	eax, eax
	call	__ZN6loguru13log_and_abortEiPKcS1_jS1_z
Ltmp374:

	ud2
LBB106_7:
Ltmp375:
	mov	r15, rax
	mov	rdi, rbx
	call	_free
	mov	rdi, r13
	call	_free
	jmp	LBB106_8
LBB106_6:
Ltmp372:
	mov	r15, rax
LBB106_8:
	mov	rdi, r12
	call	_free
	jmp	LBB106_9
LBB106_5:
Ltmp369:
	mov	r15, rax
	mov	r14, qword ptr [rbp - 48]
LBB106_9:
	mov	rdi, r14
	call	_free
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table106:
Lexception27:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Lfunc_begin27-Lfunc_begin27 
	.uleb128 Ltmp367-Lfunc_begin27  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp367-Lfunc_begin27  
	.uleb128 Ltmp368-Ltmp367        
	.uleb128 Ltmp369-Lfunc_begin27  
	.byte	0                       
	.uleb128 Ltmp370-Lfunc_begin27  
	.uleb128 Ltmp371-Ltmp370        
	.uleb128 Ltmp372-Lfunc_begin27  
	.byte	0                       
	.uleb128 Ltmp373-Lfunc_begin27  
	.uleb128 Ltmp374-Ltmp373        
	.uleb128 Ltmp375-Lfunc_begin27  
	.byte	0                       
	.uleb128 Ltmp374-Lfunc_begin27  
	.uleb128 Lfunc_end27-Ltmp374    
	.byte	0                       
	.byte	0                       
Lcst_end27:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L14__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEZN6loguruL11log_messageEiRNS7_7MessageEbbE3$_4EEEEEPvSC_: 
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception28

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
Ltmp376:
	call	__ZNSt3__119__thread_local_dataEv
Ltmp377:

	mov	rsi, qword ptr [rbx]
	mov	qword ptr [rbx], 0
	mov	rdi, qword ptr [rax]
Ltmp379:
	call	_pthread_setspecific
Ltmp380:

Ltmp381:
	call	__ZNSt3__1L8__invokeIZN6loguruL11log_messageEiRNS1_7MessageEbbE3$_4JEEEDTclclsr3std3__1E7forwardIT_Efp_Espclsr3std3__1E7forwardIT0_Efp0_EEEOS5_DpOS6_
Ltmp382:

	ud2
LBB107_5:
Ltmp378:
	mov	r14, rax
	test	rbx, rbx
	jne	LBB107_6
	jmp	LBB107_9
LBB107_4:
Ltmp383:
	mov	r14, rax
LBB107_6:
	mov	r15, qword ptr [rbx]
	mov	qword ptr [rbx], 0
	test	r15, r15
	je	LBB107_8

	mov	rdi, r15
	call	__ZNSt3__115__thread_structD1Ev
	mov	rdi, r15
	call	__ZdlPv
LBB107_8:
	mov	rdi, rbx
	call	__ZdlPv
LBB107_9:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table107:
Lexception28:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Ltmp376-Lfunc_begin28  
	.uleb128 Ltmp377-Ltmp376        
	.uleb128 Ltmp378-Lfunc_begin28  
	.byte	0                       
	.uleb128 Ltmp379-Lfunc_begin28  
	.uleb128 Ltmp382-Ltmp379        
	.uleb128 Ltmp383-Lfunc_begin28  
	.byte	0                       
	.uleb128 Ltmp382-Lfunc_begin28  
	.uleb128 Lfunc_end28-Ltmp382    
	.byte	0                       
	.byte	0                       
Lcst_end28:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L8__invokeIZN6loguruL11log_messageEiRNS1_7MessageEbbE3$_4JEEEDTclclsr3std3__1E7forwardIT_Efp_Espclsr3std3__1E7forwardIT0_Efp0_EEEOS5_DpOS6_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZZN6loguruL11log_messageEiRNS_7MessageEbbENK3$_4clEv
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZZN6loguruL11log_messageEiRNS_7MessageEbbENK3$_4clEv: 
Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception29

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
	lea	r12, [rip + __ZN6loguruL7s_mutexE]
	mov	r15, qword ptr [rip + ___stderrp@GOTPCREL]
	lea	r14, [rbp - 48]
	.p2align	4, 0x90
LBB109_1:                               
                                        
	cmp	byte ptr [rip + __ZN6loguruL16s_needs_flushingE], 1
	jne	LBB109_7

	mov	rdi, r12
	call	__ZNSt3__115recursive_mutex4lockEv
	mov	rdi, qword ptr [r15]
	call	_fflush
	mov	rbx, qword ptr [rip + __ZN6loguruL11s_callbacksE]
	mov	r13, qword ptr [rip + __ZN6loguruL11s_callbacksE+8]
	cmp	rbx, r13
	je	LBB109_6
LBB109_3:                               
                                        
	mov	rax, qword ptr [rbx + 56]
	test	rax, rax
	je	LBB109_5

	mov	rdi, qword ptr [rbx + 32]
Ltmp384:
	call	rax
Ltmp385:
LBB109_5:                               
	add	rbx, 72
	cmp	r13, rbx
	jne	LBB109_3
LBB109_6:                               
	mov	byte ptr [rip + __ZN6loguruL16s_needs_flushingE], 0
	mov	rdi, r12
	call	__ZNSt3__115recursive_mutex6unlockEv
LBB109_7:                               
	mov	eax, dword ptr [rip + __ZN6loguru19g_flush_interval_msE]
	test	rax, rax
	je	LBB109_1

	imul	rax, rax, 1000000
	mov	qword ptr [rbp - 48], rax
	mov	rdi, r14
	call	__ZNSt3__111this_thread9sleep_forERKNS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE
	jmp	LBB109_1
LBB109_9:
Ltmp386:
	mov	rbx, rax
	lea	rdi, [rip + __ZN6loguruL7s_mutexE]
	call	__ZNSt3__115recursive_mutex6unlockEv
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table109:
Lexception29:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end29-Lcst_begin29
Lcst_begin29:
	.uleb128 Lfunc_begin29-Lfunc_begin29 
	.uleb128 Ltmp384-Lfunc_begin29  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp384-Lfunc_begin29  
	.uleb128 Ltmp385-Ltmp384        
	.uleb128 Ltmp386-Lfunc_begin29  
	.byte	0                       
	.uleb128 Ltmp385-Lfunc_begin29  
	.uleb128 Lfunc_end29-Ltmp385    
	.byte	0                       
	.byte	0                       
Lcst_end29:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L20__throw_length_errorEPKc:  
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception30

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	edi, 16
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp387:
	mov	rdi, rax
	call	__ZNSt12length_errorC1EPKc
Ltmp388:

	mov	rsi, qword ptr [rip + __ZTISt12length_error@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt12length_errorD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
LBB110_2:
Ltmp389:
	mov	r14, rax
	mov	rdi, rbx
	call	___cxa_free_exception
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table110:
Lexception30:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end30-Lcst_begin30
Lcst_begin30:
	.uleb128 Lfunc_begin30-Lfunc_begin30 
	.uleb128 Ltmp387-Lfunc_begin30  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp387-Lfunc_begin30  
	.uleb128 Ltmp388-Ltmp387        
	.uleb128 Ltmp389-Lfunc_begin30  
	.byte	0                       
	.uleb128 Ltmp388-Lfunc_begin30  
	.uleb128 Lfunc_end30-Ltmp388    
	.byte	0                       
	.byte	0                       
Lcst_end30:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt12length_errorC1EPKc:             
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	lea	rsi, [rip + L_.str.197]
	call	__ZNSt11logic_errorC2EPKc
	mov	rax, qword ptr [rip + __ZTVSt12length_error@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE7__parseIPKcEET_S7_S7_ 
	.weak_def_can_be_hidden	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE7__parseIPKcEET_S7_S7_
	.p2align	4, 0x90
__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE7__parseIPKcEET_S7_S7_: 
Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception31

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
	mov	qword ptr [rbp - 48], rdx 
	mov	r15, rsi
	mov	r13, rdi
	mov	edi, 8
	call	__Znwm
	mov	r12, rax
	mov	r14, qword ptr [rip + __ZTVNSt3__111__end_stateIcEE@GOTPCREL]
	add	r14, 16
	mov	qword ptr [rax], r14
Ltmp390:
	mov	edi, 16
	call	__Znwm
Ltmp391:

	mov	rbx, rax
	mov	qword ptr [rax + 8], r12
	mov	rax, qword ptr [rip + __ZTVNSt3__113__empty_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
Ltmp393:
	mov	edi, 32
	call	__Znwm
Ltmp394:

	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 8], 0
	mov	rcx, qword ptr [rip + __ZTVNSt3__120__shared_ptr_pointerIPNS_13__empty_stateIcEENS_14default_deleteIS2_EENS_9allocatorIS2_EEEE@GOTPCREL]
	add	rcx, 16
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 24], rbx
	mov	qword ptr [r13 + 40], rbx
	mov	rbx, qword ptr [r13 + 48]
	mov	qword ptr [r13 + 48], rax
	test	rbx, rbx
	je	LBB112_5

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB112_5

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB112_5:
	mov	rax, qword ptr [r13 + 40]
	mov	qword ptr [r13 + 56], rax
	mov	eax, 496
	and	eax, dword ptr [r13 + 24]
	cmp	eax, 63
	jg	LBB112_10

	test	eax, eax
	je	LBB112_16

	cmp	eax, 16
	jne	LBB112_8

	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 48] 
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE21__parse_basic_reg_expIPKcEET_S7_S7_ 
LBB112_10:
	cmp	eax, 64
	je	LBB112_9

	cmp	eax, 128
	jne	LBB112_12

	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 48] 
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE12__parse_grepIPKcEET_S7_S7_ 
LBB112_16:
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 48] 
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE16__parse_ecma_expIPKcEET_S7_S7_ 
LBB112_8:
	cmp	eax, 32
	jne	LBB112_19
LBB112_9:
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 48] 
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE24__parse_extended_reg_expIPKcEET_S7_S7_ 
LBB112_12:
	cmp	eax, 256
	jne	LBB112_19

	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 48] 
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE13__parse_egrepIPKcEET_S7_S7_ 
LBB112_19:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE14EEEvv
LBB112_20:
Ltmp395:
	mov	r15, rax
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	rdi, r12
	call	__ZdlPv
	mov	rdi, rbx
	call	__ZdlPv
	mov	r14, qword ptr [r12]
	jmp	LBB112_15
LBB112_14:
Ltmp392:
	mov	r15, rax
LBB112_15:
	mov	rdi, r12
	call	qword ptr [r14 + 8]
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table112:
Lexception31:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end31-Lcst_begin31
Lcst_begin31:
	.uleb128 Lfunc_begin31-Lfunc_begin31 
	.uleb128 Ltmp390-Lfunc_begin31  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp390-Lfunc_begin31  
	.uleb128 Ltmp391-Ltmp390        
	.uleb128 Ltmp392-Lfunc_begin31  
	.byte	0                       
	.uleb128 Ltmp393-Lfunc_begin31  
	.uleb128 Ltmp394-Ltmp393        
	.uleb128 Ltmp395-Lfunc_begin31  
	.byte	0                       
	.uleb128 Ltmp394-Lfunc_begin31  
	.uleb128 Lfunc_end31-Ltmp394    
	.byte	0                       
	.byte	0                       
Lcst_end31:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE17EEEvv: 
Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception32

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	edi, 24
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp396:
	mov	rdi, rax
	mov	esi, 17
	call	__ZNSt3__111regex_errorC1ENS_15regex_constants10error_typeE
Ltmp397:

	mov	rsi, qword ptr [rip + __ZTINSt3__111regex_errorE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt3__111regex_errorD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
LBB113_2:
Ltmp398:
	mov	r14, rax
	mov	rdi, rbx
	call	___cxa_free_exception
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table113:
Lexception32:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end32-Lcst_begin32
Lcst_begin32:
	.uleb128 Lfunc_begin32-Lfunc_begin32 
	.uleb128 Ltmp396-Lfunc_begin32  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp396-Lfunc_begin32  
	.uleb128 Ltmp397-Ltmp396        
	.uleb128 Ltmp398-Lfunc_begin32  
	.byte	0                       
	.uleb128 Ltmp397-Lfunc_begin32  
	.uleb128 Lfunc_end32-Ltmp397    
	.byte	0                       
	.byte	0                       
Lcst_end32:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE16__parse_ecma_expIPKcEET_S7_S7_ 
	.weak_def_can_be_hidden	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE16__parse_ecma_expIPKcEET_S7_S7_
	.p2align	4, 0x90
__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE16__parse_ecma_expIPKcEET_S7_S7_: 
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
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rdx
	mov	r15, rdi
	mov	rax, qword ptr [rdi + 56]
	mov	qword ptr [rbp - 80], rax 
	mov	qword ptr [rbp - 48], rsi 
	mov	rax, rsi
	jmp	LBB114_1
	.p2align	4, 0x90
LBB114_4:                               
	cmp	rax, r14
	je	LBB114_5
LBB114_1:                               
	mov	r14, rax
	mov	rdi, r15
	mov	rsi, rax
	mov	rdx, r12
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE17__parse_assertionIPKcEET_S7_S7_
	cmp	rax, r14
	jne	LBB114_4

	mov	r13, qword ptr [r15 + 56]
	mov	ebx, dword ptr [r15 + 28]
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r12
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE12__parse_atomIPKcEET_S7_S7_
	cmp	rax, r14
	je	LBB114_5

	inc	ebx
	mov	r9d, dword ptr [r15 + 28]
	inc	r9d
	mov	rdi, r15
	mov	rsi, rax
	mov	rdx, r12
	mov	rcx, r13
	mov	r8d, ebx
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE23__parse_ERE_dupl_symbolIPKcEET_S7_S7_PNS_16__owns_one_stateIcEEjj
	jmp	LBB114_4
LBB114_5:
	cmp	r14, qword ptr [rbp - 48] 
	jne	LBB114_7

	mov	edi, 16
	call	__Znwm
	mov	rcx, qword ptr [r15 + 56]
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rax + 8], rdx
	mov	rdx, qword ptr [rip + __ZTVNSt3__113__empty_stateIcEE@GOTPCREL]
	add	rdx, 16
	mov	qword ptr [rax], rdx
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [r15 + 56]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [r15 + 56], rax
LBB114_7:
	cmp	r14, r12
	je	LBB114_19

	mov	rax, qword ptr [rip + __ZTVNSt3__113__empty_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 56], rax 
	mov	rax, qword ptr [rip + __ZTVNSt3__111__alternateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 72], rax 
	mov	rax, qword ptr [rip + __ZTVNSt3__121__empty_non_own_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 64], rax 
	jmp	LBB114_9
	.p2align	4, 0x90
LBB114_18:                              
	mov	edi, 24
	call	__Znwm
	mov	rsi, qword ptr [rbp - 80] 
	mov	rcx, qword ptr [rsi + 8]
	mov	rbx, qword ptr [rbp - 48] 
	mov	rdx, qword ptr [rbx + 8]
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], rdx
	mov	rcx, qword ptr [rbp - 72] 
	mov	qword ptr [rax], rcx
	mov	qword ptr [rsi + 8], rax
	mov	qword ptr [rbx + 8], 0
	mov	edi, 16
	call	__Znwm
	mov	rcx, qword ptr [r15 + 56]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rax + 8], rcx
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	qword ptr [rbx + 8], rax
	mov	rax, qword ptr [r15 + 56]
	mov	qword ptr [rax + 8], 0
	mov	edi, 16
	call	__Znwm
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rax + 8], rcx
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [r15 + 56]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbx + 8]
	mov	qword ptr [r15 + 56], rax
	cmp	r14, r12
	je	LBB114_19
LBB114_9:                               
                                        
	cmp	byte ptr [r14], 124
	jne	LBB114_10

	mov	rax, qword ptr [r15 + 56]
	mov	qword ptr [rbp - 48], rax 
	inc	r14
	mov	qword ptr [rbp - 88], r14 
	mov	rax, r14
	jmp	LBB114_12
	.p2align	4, 0x90
LBB114_14:                              
	inc	ebx
	mov	r9d, dword ptr [r15 + 28]
	inc	r9d
	mov	rdi, r15
	mov	rsi, rax
	mov	rdx, r12
	mov	rcx, r13
	mov	r8d, ebx
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE23__parse_ERE_dupl_symbolIPKcEET_S7_S7_PNS_16__owns_one_stateIcEEjj
LBB114_15:                              
	cmp	rax, r14
	je	LBB114_16
LBB114_12:                              
                                        
	mov	r14, rax
	mov	rdi, r15
	mov	rsi, rax
	mov	rdx, r12
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE17__parse_assertionIPKcEET_S7_S7_
	cmp	rax, r14
	jne	LBB114_15

	mov	r13, qword ptr [r15 + 56]
	mov	ebx, dword ptr [r15 + 28]
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r12
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE12__parse_atomIPKcEET_S7_S7_
	cmp	rax, r14
	jne	LBB114_14
LBB114_16:                              
	cmp	r14, qword ptr [rbp - 88] 
	jne	LBB114_18

	mov	edi, 16
	call	__Znwm
	mov	rcx, qword ptr [r15 + 56]
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rax + 8], rdx
	mov	rdx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rdx
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [r15 + 56]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [r15 + 56], rax
	jmp	LBB114_18
LBB114_10:
	mov	r12, r14
LBB114_19:
	mov	rax, r12
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE21__parse_basic_reg_expIPKcEET_S7_S7_ 
	.weak_def_can_be_hidden	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE21__parse_basic_reg_expIPKcEET_S7_S7_
	.p2align	4, 0x90
__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE21__parse_basic_reg_expIPKcEET_S7_S7_: 
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
	mov	r12, rsi
	cmp	rsi, rdx
	je	LBB115_1

	mov	r14, rdx
	mov	r15, rdi
	cmp	byte ptr [r12], 94
	jne	LBB115_4

	mov	edi, 16
	call	__Znwm
	mov	rcx, qword ptr [r15 + 56]
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rax + 8], rdx
	mov	rdx, qword ptr [rip + __ZTVNSt3__110__l_anchorIcEE@GOTPCREL]
	add	rdx, 16
	mov	qword ptr [rax], rdx
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [r15 + 56]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [r15 + 56], rax
	inc	r12
LBB115_4:
	cmp	r12, r14
	je	LBB115_11
	.p2align	4, 0x90
LBB115_5:                               
	cmp	r12, r14
	je	LBB115_11

	mov	r13, r12
	mov	r12, qword ptr [r15 + 56]
	mov	ebx, dword ptr [r15 + 28]
	mov	rdi, r15
	mov	rsi, r13
	mov	rdx, r14
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE18__parse_nondupl_REIPKcEET_S7_S7_
	cmp	rax, r13
	je	LBB115_8

	inc	ebx
	mov	r9d, dword ptr [r15 + 28]
	inc	r9d
	mov	rdi, r15
	mov	rsi, rax
	mov	rdx, r14
	mov	rcx, r12
	mov	r8d, ebx
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE22__parse_RE_dupl_symbolIPKcEET_S7_S7_PNS_16__owns_one_stateIcEEjj
	mov	r12, rax
	cmp	rax, r13
	jne	LBB115_5
LBB115_8:
	lea	rax, [r13 + 1]
	cmp	rax, r14
	jne	LBB115_12

	cmp	byte ptr [r13], 36
	jne	LBB115_12

	mov	edi, 16
	call	__Znwm
	mov	rcx, qword ptr [r15 + 56]
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rax + 8], rdx
	mov	rdx, qword ptr [rip + __ZTVNSt3__110__r_anchorIcEE@GOTPCREL]
	add	rdx, 16
	mov	qword ptr [rax], rdx
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [r15 + 56]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [r15 + 56], rax
	jmp	LBB115_11
LBB115_1:
	mov	r14, r12
LBB115_11:
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB115_12:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE15EEEvv
	.cfi_endproc
                                        
	.globl	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE24__parse_extended_reg_expIPKcEET_S7_S7_ 
	.weak_def_can_be_hidden	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE24__parse_extended_reg_expIPKcEET_S7_S7_
	.p2align	4, 0x90
__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE24__parse_extended_reg_expIPKcEET_S7_S7_: 
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
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rdi
	mov	rax, qword ptr [rdi + 56]
	mov	qword ptr [rbp - 72], rax 
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE22__parse_ERE_expressionIPKcEET_S7_S7_
	cmp	rax, rbx
	je	LBB116_12
	.p2align	4, 0x90
LBB116_1:                               
	mov	r12, rax
	mov	rdi, r15
	mov	rsi, rax
	mov	rdx, r14
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE22__parse_ERE_expressionIPKcEET_S7_S7_
	cmp	rax, r12
	jne	LBB116_1

	cmp	r12, rbx
	je	LBB116_12

	cmp	r12, r14
	je	LBB116_11

	mov	rax, qword ptr [rip + __ZTVNSt3__111__alternateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 64], rax 
	mov	rax, qword ptr [rip + __ZTVNSt3__113__empty_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 56], rax 
	mov	rax, qword ptr [rip + __ZTVNSt3__121__empty_non_own_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 48], rax 
	.p2align	4, 0x90
LBB116_5:                               
                                        
	cmp	byte ptr [r12], 124
	jne	LBB116_6

	mov	r13, qword ptr [r15 + 56]
	inc	r12
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE22__parse_ERE_expressionIPKcEET_S7_S7_
	cmp	rax, r12
	je	LBB116_12
	.p2align	4, 0x90
LBB116_8:                               
                                        
	mov	rbx, rax
	mov	rdi, r15
	mov	rsi, rax
	mov	rdx, r14
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE22__parse_ERE_expressionIPKcEET_S7_S7_
	cmp	rax, rbx
	jne	LBB116_8

	cmp	rbx, r12
	je	LBB116_12

	mov	edi, 24
	call	__Znwm
	mov	rsi, qword ptr [rbp - 72] 
	mov	rcx, qword ptr [rsi + 8]
	mov	rdx, qword ptr [r13 + 8]
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], rdx
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	qword ptr [rsi + 8], rax
	mov	qword ptr [r13 + 8], 0
	mov	edi, 16
	call	__Znwm
	mov	rcx, qword ptr [r15 + 56]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rax + 8], rcx
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	qword ptr [r13 + 8], rax
	mov	rax, qword ptr [r15 + 56]
	mov	qword ptr [rax + 8], 0
	mov	edi, 16
	call	__Znwm
	mov	rcx, qword ptr [r13 + 8]
	mov	qword ptr [rax + 8], rcx
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [r15 + 56]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [r13 + 8]
	mov	qword ptr [r15 + 56], rax
	mov	r12, rbx
	cmp	rbx, r14
	jne	LBB116_5
	jmp	LBB116_11
LBB116_6:
	mov	r14, r12
LBB116_11:
	mov	rax, r14
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB116_12:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE15EEEvv
	.cfi_endproc
                                        
	.globl	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE12__parse_grepIPKcEET_S7_S7_ 
	.weak_def_can_be_hidden	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE12__parse_grepIPKcEET_S7_S7_
	.p2align	4, 0x90
__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE12__parse_grepIPKcEET_S7_S7_: 
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
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdx
	mov	r12, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rdi + 56]
	mov	qword ptr [rbp - 48], rax 
	cmp	rsi, rdx
	je	LBB117_7

	mov	rbx, r12
	.p2align	4, 0x90
LBB117_2:                               
	cmp	byte ptr [rbx], 10
	je	LBB117_5

	inc	rbx
	cmp	r15, rbx
	jne	LBB117_2

	mov	rbx, r15
LBB117_5:
	cmp	rbx, r12
	je	LBB117_7

	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, rbx
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE21__parse_basic_reg_expIPKcEET_S7_S7_
	mov	r12, rbx
	jmp	LBB117_8
LBB117_7:
	mov	edi, 16
	call	__Znwm
	mov	rdx, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rdx + 8]
	mov	qword ptr [rax + 8], rcx
	mov	rcx, qword ptr [rip + __ZTVNSt3__113__empty_stateIcEE@GOTPCREL]
	add	rcx, 16
	mov	qword ptr [rax], rcx
	mov	qword ptr [rdx + 8], rax
	mov	rax, qword ptr [r14 + 56]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [r14 + 56], rax
LBB117_8:
	lea	rsi, [r12 + 1]
	cmp	r12, r15
	cmove	rsi, r12
	cmp	rsi, r15
	je	LBB117_18

	mov	r12, qword ptr [rip + __ZTVNSt3__113__empty_stateIcEE@GOTPCREL]
	add	r12, 16
	mov	rax, qword ptr [rip + __ZTVNSt3__111__alternateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 64], rax 
	mov	rax, qword ptr [rip + __ZTVNSt3__121__empty_non_own_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 56], rax 
	jmp	LBB117_10
	.p2align	4, 0x90
LBB117_16:                              
	mov	edi, 16
	call	__Znwm
	mov	rcx, qword ptr [r13 + 8]
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax], r12
	mov	qword ptr [r13 + 8], rax
	mov	rax, qword ptr [r14 + 56]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [r14 + 56], rax
LBB117_17:                              
	mov	edi, 24
	call	__Znwm
	mov	rsi, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rsi + 8]
	mov	rdx, qword ptr [r13 + 8]
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], rdx
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	qword ptr [rsi + 8], rax
	mov	qword ptr [r13 + 8], 0
	mov	edi, 16
	call	__Znwm
	mov	rcx, qword ptr [r14 + 56]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax], r12
	mov	qword ptr [r13 + 8], rax
	mov	rax, qword ptr [r14 + 56]
	mov	qword ptr [rax + 8], 0
	mov	edi, 16
	call	__Znwm
	mov	rcx, qword ptr [r13 + 8]
	mov	qword ptr [rax + 8], rcx
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [r14 + 56]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [r13 + 8]
	mov	qword ptr [r14 + 56], rax
	lea	rsi, [rbx + 1]
	cmp	rbx, r15
	cmove	rsi, rbx
	cmp	rsi, r15
	je	LBB117_18
LBB117_10:                              
                                        
	mov	rbx, rsi
	.p2align	4, 0x90
LBB117_11:                              
                                        
	cmp	byte ptr [rbx], 10
	je	LBB117_14

	inc	rbx
	cmp	r15, rbx
	jne	LBB117_11

	mov	rbx, r15
LBB117_14:                              
	mov	r13, qword ptr [r14 + 56]
	cmp	rbx, rsi
	je	LBB117_16

	mov	rdi, r14
	mov	rdx, rbx
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE21__parse_basic_reg_expIPKcEET_S7_S7_
	jmp	LBB117_17
LBB117_18:
	mov	rax, r15
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE13__parse_egrepIPKcEET_S7_S7_ 
	.weak_def_can_be_hidden	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE13__parse_egrepIPKcEET_S7_S7_
	.p2align	4, 0x90
__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE13__parse_egrepIPKcEET_S7_S7_: 
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
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdx
	mov	r12, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rdi + 56]
	mov	qword ptr [rbp - 48], rax 
	cmp	rsi, rdx
	je	LBB118_7

	mov	rbx, r12
	.p2align	4, 0x90
LBB118_2:                               
	cmp	byte ptr [rbx], 10
	je	LBB118_5

	inc	rbx
	cmp	r15, rbx
	jne	LBB118_2

	mov	rbx, r15
LBB118_5:
	cmp	rbx, r12
	je	LBB118_7

	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, rbx
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE24__parse_extended_reg_expIPKcEET_S7_S7_
	mov	r12, rbx
	jmp	LBB118_8
LBB118_7:
	mov	edi, 16
	call	__Znwm
	mov	rdx, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rdx + 8]
	mov	qword ptr [rax + 8], rcx
	mov	rcx, qword ptr [rip + __ZTVNSt3__113__empty_stateIcEE@GOTPCREL]
	add	rcx, 16
	mov	qword ptr [rax], rcx
	mov	qword ptr [rdx + 8], rax
	mov	rax, qword ptr [r14 + 56]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [r14 + 56], rax
LBB118_8:
	lea	rsi, [r12 + 1]
	cmp	r12, r15
	cmove	rsi, r12
	cmp	rsi, r15
	je	LBB118_18

	mov	r12, qword ptr [rip + __ZTVNSt3__113__empty_stateIcEE@GOTPCREL]
	add	r12, 16
	mov	rax, qword ptr [rip + __ZTVNSt3__111__alternateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 64], rax 
	mov	rax, qword ptr [rip + __ZTVNSt3__121__empty_non_own_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 56], rax 
	jmp	LBB118_10
	.p2align	4, 0x90
LBB118_16:                              
	mov	edi, 16
	call	__Znwm
	mov	rcx, qword ptr [r13 + 8]
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax], r12
	mov	qword ptr [r13 + 8], rax
	mov	rax, qword ptr [r14 + 56]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [r14 + 56], rax
LBB118_17:                              
	mov	edi, 24
	call	__Znwm
	mov	rsi, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rsi + 8]
	mov	rdx, qword ptr [r13 + 8]
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], rdx
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	qword ptr [rsi + 8], rax
	mov	qword ptr [r13 + 8], 0
	mov	edi, 16
	call	__Znwm
	mov	rcx, qword ptr [r14 + 56]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax], r12
	mov	qword ptr [r13 + 8], rax
	mov	rax, qword ptr [r14 + 56]
	mov	qword ptr [rax + 8], 0
	mov	edi, 16
	call	__Znwm
	mov	rcx, qword ptr [r13 + 8]
	mov	qword ptr [rax + 8], rcx
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [r14 + 56]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [r13 + 8]
	mov	qword ptr [r14 + 56], rax
	lea	rsi, [rbx + 1]
	cmp	rbx, r15
	cmove	rsi, rbx
	cmp	rsi, r15
	je	LBB118_18
LBB118_10:                              
                                        
	mov	rbx, rsi
	.p2align	4, 0x90
LBB118_11:                              
                                        
	cmp	byte ptr [rbx], 10
	je	LBB118_14

	inc	rbx
	cmp	r15, rbx
	jne	LBB118_11

	mov	rbx, r15
LBB118_14:                              
	mov	r13, qword ptr [r14 + 56]
	cmp	rbx, rsi
	je	LBB118_16

	mov	rdi, r14
	mov	rdx, rbx
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE24__parse_extended_reg_expIPKcEET_S7_S7_
	jmp	LBB118_17
LBB118_18:
	mov	rax, r15
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE14EEEvv: 
Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception33

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	edi, 24
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp399:
	mov	rdi, rax
	mov	esi, 14
	call	__ZNSt3__111regex_errorC1ENS_15regex_constants10error_typeE
Ltmp400:

	mov	rsi, qword ptr [rip + __ZTINSt3__111regex_errorE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt3__111regex_errorD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
LBB119_2:
Ltmp401:
	mov	r14, rax
	mov	rdi, rbx
	call	___cxa_free_exception
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end33:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table119:
Lexception33:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end33-Lcst_begin33
Lcst_begin33:
	.uleb128 Lfunc_begin33-Lfunc_begin33 
	.uleb128 Ltmp399-Lfunc_begin33  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp399-Lfunc_begin33  
	.uleb128 Ltmp400-Ltmp399        
	.uleb128 Ltmp401-Lfunc_begin33  
	.byte	0                       
	.uleb128 Ltmp400-Lfunc_begin33  
	.uleb128 Lfunc_end33-Ltmp400    
	.byte	0                       
	.byte	0                       
Lcst_end33:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111__end_stateIcED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__111__end_stateIcED1Ev
	.p2align	4, 0x90
__ZNSt3__111__end_stateIcED1Ev:         

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__111__end_stateIcED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__111__end_stateIcED0Ev
	.p2align	4, 0x90
__ZNSt3__111__end_stateIcED0Ev:         

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.globl	__ZNKSt3__111__end_stateIcE6__execERNS_7__stateIcEE 
	.weak_def_can_be_hidden	__ZNKSt3__111__end_stateIcE6__execERNS_7__stateIcEE
	.p2align	4, 0x90
__ZNKSt3__111__end_stateIcE6__execERNS_7__stateIcEE: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rsi], -1000
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16__nodeIcE12__exec_splitEbRNS_7__stateIcEE: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16__nodeIcE6__execERNS_7__stateIcEE: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__120__shared_ptr_pointerIPNS_13__empty_stateIcEENS_14default_deleteIS2_EENS_9allocatorIS2_EEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_pointerIPNS_13__empty_stateIcEENS_14default_deleteIS2_EENS_9allocatorIS2_EEED1Ev
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_pointerIPNS_13__empty_stateIcEENS_14default_deleteIS2_EENS_9allocatorIS2_EEED1Ev: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	__ZNSt3__119__shared_weak_countD2Ev 
                                        
	.globl	__ZNSt3__120__shared_ptr_pointerIPNS_13__empty_stateIcEENS_14default_deleteIS2_EENS_9allocatorIS2_EEED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_pointerIPNS_13__empty_stateIcEENS_14default_deleteIS2_EENS_9allocatorIS2_EEED0Ev
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_pointerIPNS_13__empty_stateIcEENS_14default_deleteIS2_EENS_9allocatorIS2_EEED0Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNSt3__119__shared_weak_countD2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.globl	__ZNSt3__120__shared_ptr_pointerIPNS_13__empty_stateIcEENS_14default_deleteIS2_EENS_9allocatorIS2_EEE16__on_zero_sharedEv 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_pointerIPNS_13__empty_stateIcEENS_14default_deleteIS2_EENS_9allocatorIS2_EEE16__on_zero_sharedEv
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_pointerIPNS_13__empty_stateIcEENS_14default_deleteIS2_EENS_9allocatorIS2_EEE16__on_zero_sharedEv: 

	push	rbp
	mov	rbp, rsp
	mov	rdi, qword ptr [rdi + 24]
	test	rdi, rdi
	je	LBB127_1

	mov	rax, qword ptr [rdi]
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB127_1:
	pop	rbp
	ret
                                        
	.globl	__ZNKSt3__120__shared_ptr_pointerIPNS_13__empty_stateIcEENS_14default_deleteIS2_EENS_9allocatorIS2_EEE13__get_deleterERKSt9type_info 
	.weak_def_can_be_hidden	__ZNKSt3__120__shared_ptr_pointerIPNS_13__empty_stateIcEENS_14default_deleteIS2_EENS_9allocatorIS2_EEE13__get_deleterERKSt9type_info
	.p2align	4, 0x90
__ZNKSt3__120__shared_ptr_pointerIPNS_13__empty_stateIcEENS_14default_deleteIS2_EENS_9allocatorIS2_EEE13__get_deleterERKSt9type_info: 

	push	rbp
	mov	rbp, rsp
	mov	rcx, qword ptr [rsi + 8]
	add	rdi, 24
	xor	eax, eax
	cmp	rcx, qword ptr [rip + __ZTSNSt3__114default_deleteINS_13__empty_stateIcEEEE@GOTPCREL]
	cmove	rax, rdi
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__120__shared_ptr_pointerIPNS_13__empty_stateIcEENS_14default_deleteIS2_EENS_9allocatorIS2_EEE21__on_zero_shared_weakEv 
	.weak_def_can_be_hidden	__ZNSt3__120__shared_ptr_pointerIPNS_13__empty_stateIcEENS_14default_deleteIS2_EENS_9allocatorIS2_EEE21__on_zero_shared_weakEv
	.p2align	4, 0x90
__ZNSt3__120__shared_ptr_pointerIPNS_13__empty_stateIcEENS_14default_deleteIS2_EENS_9allocatorIS2_EEE21__on_zero_shared_weakEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZNSt3__113__empty_stateIcED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__113__empty_stateIcED1Ev
	.p2align	4, 0x90
__ZNSt3__113__empty_stateIcED1Ev:       
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB130_1

	mov	rax, qword ptr [rdi]
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB130_1:
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__113__empty_stateIcED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__113__empty_stateIcED0Ev
	.p2align	4, 0x90
__ZNSt3__113__empty_stateIcED0Ev:       
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB131_2

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB131_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZNKSt3__113__empty_stateIcE6__execERNS_7__stateIcEE 
	.weak_def_can_be_hidden	__ZNKSt3__113__empty_stateIcE6__execERNS_7__stateIcEE
	.p2align	4, 0x90
__ZNKSt3__113__empty_stateIcE6__execERNS_7__stateIcEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	dword ptr [rsi], -994
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rsi + 80], rax
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__116__owns_one_stateIcED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__116__owns_one_stateIcED1Ev
	.p2align	4, 0x90
__ZNSt3__116__owns_one_stateIcED1Ev:    
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB133_1

	mov	rax, qword ptr [rdi]
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB133_1:
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__116__owns_one_stateIcED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__116__owns_one_stateIcED0Ev
	.p2align	4, 0x90
__ZNSt3__116__owns_one_stateIcED0Ev:    
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB134_2

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB134_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE17__parse_assertionIPKcEET_S7_S7_ 
	.weak_def_can_be_hidden	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE17__parse_assertionIPKcEET_S7_S7_
	.p2align	4, 0x90
__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE17__parse_assertionIPKcEET_S7_S7_: 
Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception34

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
	mov	rbx, rsi
	cmp	rsi, rdx
	je	LBB135_23

	mov	r15, rdx
	mov	r14, rdi
	movsx	eax, byte ptr [rbx]
	cmp	eax, 91
	jg	LBB135_18

	cmp	eax, 36
	je	LBB135_21

	cmp	eax, 40
	jne	LBB135_23

	lea	rax, [rbx + 1]
	cmp	rax, r15
	je	LBB135_23

	cmp	byte ptr [rax], 63
	jne	LBB135_23

	lea	rax, [rbx + 2]
	cmp	rax, r15
	je	LBB135_23

	movsx	eax, byte ptr [rax]
	cmp	eax, 33
	je	LBB135_30

	cmp	eax, 61
	jne	LBB135_23

	lea	r12, [rbp - 112]
	mov	rdi, r12
	call	__ZNSt3__16localeC1Ev
Ltmp415:
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	mov	rdi, r12
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp416:

	mov	qword ptr [rbp - 104], rax
Ltmp417:
	mov	rsi, qword ptr [rip + __ZNSt3__17collateIcE2idE@GOTPCREL]
	lea	rdi, [rbp - 112]
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp418:

	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], 0
	mov	qword ptr [rbp - 80], 0
	mov	qword ptr [rbp - 72], 0
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 56], 0
	mov	eax, dword ptr [r14 + 24]
	mov	dword ptr [rbp - 88], eax
	add	rbx, 3
Ltmp420:
	lea	rdi, [rbp - 112]
	mov	rsi, rbx
	mov	rdx, r15
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE7__parseIPKcEET_S7_S7_
Ltmp421:

	mov	rbx, rax
	mov	eax, dword ptr [rbp - 84]
	mov	dword ptr [rbp - 48], eax 
	mov	eax, dword ptr [r14 + 28]
	mov	dword ptr [rbp - 44], eax 
Ltmp423:
	mov	edi, 88
	call	__Znwm
Ltmp424:

	mov	r12, rax
	lea	r13, [rbp - 104]
	mov	rax, qword ptr [r14 + 56]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [r12 + 8], rax
	mov	rax, qword ptr [rip + __ZTVNSt3__111__lookaheadIcNS_12regex_traitsIcEEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r12], rax
	mov	rdi, r12
	add	rdi, 16
	lea	rsi, [rbp - 112]
	call	__ZNSt3__16localeC1ERKS0_
	mov	rax, qword ptr [r13]
	mov	rcx, qword ptr [r13 + 8]
	mov	qword ptr [r12 + 32], rcx
	mov	qword ptr [r12 + 24], rax
	mov	rax, qword ptr [r13 + 16]
	mov	rcx, qword ptr [r13 + 24]
	mov	qword ptr [r12 + 40], rax
	mov	qword ptr [r12 + 48], rcx
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [r12 + 56], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [r12 + 64], rax
	test	rax, rax
	je	LBB135_15

	lock		inc	qword ptr [rax + 8]
LBB135_15:
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [r12 + 72], rax
	mov	eax, dword ptr [rbp - 44] 
	mov	dword ptr [r12 + 80], eax
	mov	byte ptr [r12 + 84], 0
	mov	rax, qword ptr [r14 + 56]
	mov	qword ptr [rax + 8], r12
	mov	rax, qword ptr [r14 + 56]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [r14 + 56], rax
	mov	eax, dword ptr [rbp - 48] 
	add	dword ptr [r14 + 28], eax
	cmp	rbx, r15
	je	LBB135_17

	cmp	byte ptr [rbx], 41
	je	LBB135_38
LBB135_17:
Ltmp425:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE6EEEvv
Ltmp426:
	jmp	LBB135_43
LBB135_18:
	cmp	eax, 92
	je	LBB135_24

	cmp	eax, 94
	jne	LBB135_23

	mov	edi, 16
	call	__Znwm
	mov	rcx, qword ptr [r14 + 56]
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rax + 8], rdx
	mov	rdx, qword ptr [rip + __ZTVNSt3__110__l_anchorIcEE@GOTPCREL]
	jmp	LBB135_22
LBB135_21:
	mov	edi, 16
	call	__Znwm
	mov	rcx, qword ptr [r14 + 56]
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rax + 8], rdx
	mov	rdx, qword ptr [rip + __ZTVNSt3__110__r_anchorIcEE@GOTPCREL]
LBB135_22:
	add	rdx, 16
	mov	qword ptr [rax], rdx
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [r14 + 56]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [r14 + 56], rax
	inc	rbx
LBB135_23:
	mov	rax, rbx
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB135_24:
	lea	rax, [rbx + 1]
	cmp	rax, r15
	je	LBB135_23

	mov	al, byte ptr [rax]
	cmp	al, 66
	je	LBB135_28

	cmp	al, 98
	jne	LBB135_23

	mov	edi, 48
	call	__Znwm
	mov	r15, rax
	mov	rax, qword ptr [r14 + 56]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [r15 + 8], rax
	mov	rax, qword ptr [rip + __ZTVNSt3__115__word_boundaryIcNS_12regex_traitsIcEEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r15], rax
	lea	rdi, [r15 + 16]
	mov	rsi, r14
	call	__ZNSt3__16localeC1ERKS0_
	mov	rax, qword ptr [r14 + 8]
	mov	rcx, qword ptr [r14 + 16]
	mov	qword ptr [r15 + 32], rcx
	mov	qword ptr [r15 + 24], rax
	mov	byte ptr [r15 + 40], 0
	jmp	LBB135_29
LBB135_28:
	mov	edi, 48
	call	__Znwm
	mov	r15, rax
	mov	rax, qword ptr [r14 + 56]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [r15 + 8], rax
	mov	rax, qword ptr [rip + __ZTVNSt3__115__word_boundaryIcNS_12regex_traitsIcEEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r15], rax
	lea	rdi, [r15 + 16]
	mov	rsi, r14
	call	__ZNSt3__16localeC1ERKS0_
	mov	rax, qword ptr [r14 + 8]
	mov	rcx, qword ptr [r14 + 16]
	mov	qword ptr [r15 + 32], rcx
	mov	qword ptr [r15 + 24], rax
	mov	byte ptr [r15 + 40], 1
LBB135_29:
	mov	rax, qword ptr [r14 + 56]
	mov	qword ptr [rax + 8], r15
	mov	rax, qword ptr [r14 + 56]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [r14 + 56], rax
	add	rbx, 2
	jmp	LBB135_23
LBB135_30:
	lea	r12, [rbp - 112]
	mov	rdi, r12
	call	__ZNSt3__16localeC1Ev
Ltmp402:
	mov	rsi, qword ptr [rip + __ZNSt3__15ctypeIcE2idE@GOTPCREL]
	mov	rdi, r12
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp403:

	mov	qword ptr [rbp - 104], rax
Ltmp404:
	mov	rsi, qword ptr [rip + __ZNSt3__17collateIcE2idE@GOTPCREL]
	lea	rdi, [rbp - 112]
	call	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp405:

	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], 0
	mov	qword ptr [rbp - 80], 0
	mov	qword ptr [rbp - 72], 0
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 56], 0
	mov	eax, dword ptr [r14 + 24]
	mov	dword ptr [rbp - 88], eax
	add	rbx, 3
Ltmp407:
	lea	rdi, [rbp - 112]
	mov	rsi, rbx
	mov	rdx, r15
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE7__parseIPKcEET_S7_S7_
Ltmp408:

	mov	rbx, rax
	mov	eax, dword ptr [rbp - 84]
	mov	dword ptr [rbp - 48], eax 
	mov	eax, dword ptr [r14 + 28]
	mov	dword ptr [rbp - 44], eax 
Ltmp410:
	mov	edi, 88
	call	__Znwm
Ltmp411:

	mov	r12, rax
	lea	r13, [rbp - 104]
	mov	rax, qword ptr [r14 + 56]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [r12 + 8], rax
	mov	rax, qword ptr [rip + __ZTVNSt3__111__lookaheadIcNS_12regex_traitsIcEEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r12], rax
	mov	rdi, r12
	add	rdi, 16
	lea	rsi, [rbp - 112]
	call	__ZNSt3__16localeC1ERKS0_
	mov	rax, qword ptr [r13]
	mov	rcx, qword ptr [r13 + 8]
	mov	qword ptr [r12 + 32], rcx
	mov	qword ptr [r12 + 24], rax
	mov	rax, qword ptr [r13 + 16]
	mov	rcx, qword ptr [r13 + 24]
	mov	qword ptr [r12 + 40], rax
	mov	qword ptr [r12 + 48], rcx
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [r12 + 56], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [r12 + 64], rax
	test	rax, rax
	je	LBB135_36

	lock		inc	qword ptr [rax + 8]
LBB135_36:
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [r12 + 72], rax
	mov	eax, dword ptr [rbp - 44] 
	mov	dword ptr [r12 + 80], eax
	mov	byte ptr [r12 + 84], 1
	mov	rax, qword ptr [r14 + 56]
	mov	qword ptr [rax + 8], r12
	mov	rax, qword ptr [r14 + 56]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [r14 + 56], rax
	mov	eax, dword ptr [rbp - 48] 
	add	dword ptr [r14 + 28], eax
	cmp	rbx, r15
	je	LBB135_42

	cmp	byte ptr [rbx], 41
	jne	LBB135_42
LBB135_38:
	mov	r14, qword ptr [rbp - 64]
	test	r14, r14
	je	LBB135_41

	mov	rax, -1
	lock		xadd	qword ptr [r14 + 8], rax
	test	rax, rax
	jne	LBB135_41

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB135_41:
	inc	rbx
	lea	rdi, [rbp - 112]
	call	__ZNSt3__16localeD1Ev
	jmp	LBB135_23
LBB135_42:
Ltmp412:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE6EEEvv
Ltmp413:
LBB135_43:
	ud2
LBB135_44:
Ltmp414:
	jmp	LBB135_48
LBB135_45:
Ltmp409:
	jmp	LBB135_48
LBB135_46:
Ltmp427:
	jmp	LBB135_48
LBB135_47:
Ltmp422:
LBB135_48:
	mov	r14, rax
	mov	rbx, qword ptr [rbp - 64]
	test	rbx, rbx
	je	LBB135_54

	mov	rax, -1
	lock		xadd	qword ptr [rbx + 8], rax
	test	rax, rax
	jne	LBB135_54

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
	jmp	LBB135_54
LBB135_51:
Ltmp406:
	jmp	LBB135_53
LBB135_52:
Ltmp419:
LBB135_53:
	mov	r14, rax
LBB135_54:
	lea	rdi, [rbp - 112]
	call	__ZNSt3__16localeD1Ev
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end34:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table135:
Lexception34:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end34-Lcst_begin34
Lcst_begin34:
	.uleb128 Ltmp415-Lfunc_begin34  
	.uleb128 Ltmp418-Ltmp415        
	.uleb128 Ltmp419-Lfunc_begin34  
	.byte	0                       
	.uleb128 Ltmp420-Lfunc_begin34  
	.uleb128 Ltmp421-Ltmp420        
	.uleb128 Ltmp422-Lfunc_begin34  
	.byte	0                       
	.uleb128 Ltmp423-Lfunc_begin34  
	.uleb128 Ltmp426-Ltmp423        
	.uleb128 Ltmp427-Lfunc_begin34  
	.byte	0                       
	.uleb128 Ltmp426-Lfunc_begin34  
	.uleb128 Ltmp402-Ltmp426        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp402-Lfunc_begin34  
	.uleb128 Ltmp405-Ltmp402        
	.uleb128 Ltmp406-Lfunc_begin34  
	.byte	0                       
	.uleb128 Ltmp407-Lfunc_begin34  
	.uleb128 Ltmp408-Ltmp407        
	.uleb128 Ltmp409-Lfunc_begin34  
	.byte	0                       
	.uleb128 Ltmp410-Lfunc_begin34  
	.uleb128 Ltmp411-Ltmp410        
	.uleb128 Ltmp414-Lfunc_begin34  
	.byte	0                       
	.uleb128 Ltmp411-Lfunc_begin34  
	.uleb128 Ltmp412-Ltmp411        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp412-Lfunc_begin34  
	.uleb128 Ltmp413-Ltmp412        
	.uleb128 Ltmp414-Lfunc_begin34  
	.byte	0                       
	.uleb128 Ltmp413-Lfunc_begin34  
	.uleb128 Lfunc_end34-Ltmp413    
	.byte	0                       
	.byte	0                       
Lcst_end34:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE12__parse_atomIPKcEET_S7_S7_ 
	.weak_def_can_be_hidden	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE12__parse_atomIPKcEET_S7_S7_
	.p2align	4, 0x90
__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE12__parse_atomIPKcEET_S7_S7_: 
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
	mov	rbx, rsi
	cmp	rsi, rdx
	je	LBB136_28

	mov	r15, rdx
	mov	r14, rdi
	mov	al, byte ptr [rbx]
	movsx	edx, al
	lea	ecx, [rdx - 40]
	cmp	ecx, 52
	ja	LBB136_2

	lea	rdx, [rip + LJTI136_0]
	movsxd	rcx, dword ptr [rdx + 4*rcx]
	add	rcx, rdx
	jmp	rcx
LBB136_11:
	lea	r12, [rbx + 1]
	cmp	r12, r15
	je	LBB136_31

	lea	rax, [rbx + 2]
	cmp	rax, r15
	je	LBB136_18

	cmp	byte ptr [r12], 63
	jne	LBB136_18

	cmp	byte ptr [rax], 58
	jne	LBB136_18

	inc	dword ptr [r14 + 36]
	add	rbx, 3
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE16__parse_ecma_expIPKcEET_S7_S7_
	cmp	rax, r15
	je	LBB136_31

	mov	r12, rax
	cmp	byte ptr [rax], 41
	jne	LBB136_31

	add	r14, 36
	mov	r15, r14
	jmp	LBB136_25
LBB136_10:
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE26__parse_bracket_expressionIPKcEET_S7_S7_ 
LBB136_27:
	mov	edi, 16
	call	__Znwm
	mov	rcx, qword ptr [r14 + 56]
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rax + 8], rdx
	mov	rdx, qword ptr [rip + __ZTVNSt3__123__match_any_but_newlineIcEE@GOTPCREL]
	add	rdx, 16
	mov	qword ptr [rax], rdx
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [r14 + 56]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [r14 + 56], rax
	inc	rbx
	jmp	LBB136_28
LBB136_5:
	cmp	al, 92
	jne	LBB136_28

	lea	r13, [rbx + 1]
	cmp	r13, r15
	je	LBB136_30

	mov	rdi, r14
	mov	rsi, r13
	mov	rdx, r15
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE22__parse_decimal_escapeIPKcEET_S7_S7_
	mov	r12, rax
	cmp	rax, r13
	jne	LBB136_29

	mov	rdi, r14
	mov	rsi, r13
	mov	rdx, r15
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE30__parse_character_class_escapeIPKcEET_S7_S7_
	mov	r12, rax
	cmp	rax, r13
	jne	LBB136_29

	mov	rdi, r14
	mov	rsi, r13
	mov	rdx, r15
	xor	ecx, ecx
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE24__parse_character_escapeIPKcEET_S7_S7_PNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	cmp	rax, r13
	cmovne	rbx, rax
LBB136_28:
	mov	r12, rbx
LBB136_29:
	mov	rax, r12
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB136_18:
	test	byte ptr [r14 + 24], 2
	jne	LBB136_19

	mov	edi, 24
	call	__Znwm
	mov	ebx, dword ptr [r14 + 28]
	inc	ebx
	mov	dword ptr [r14 + 28], ebx
	mov	rcx, qword ptr [r14 + 56]
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rax + 8], rdx
	mov	rdx, qword ptr [rip + __ZTVNSt3__128__begin_marked_subexpressionIcEE@GOTPCREL]
	add	rdx, 16
	mov	qword ptr [rax], rdx
	mov	dword ptr [rax + 16], ebx
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [r14 + 56]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [r14 + 56], rax
	jmp	LBB136_21
LBB136_2:
	cmp	edx, 123
	je	LBB136_3
LBB136_26:
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE25__parse_pattern_characterIPKcEET_S7_S7_ 
LBB136_19:
	mov	ebx, dword ptr [r14 + 28]
LBB136_21:
	inc	dword ptr [r14 + 36]
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, r15
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE16__parse_ecma_expIPKcEET_S7_S7_
	cmp	rax, r15
	je	LBB136_31

	mov	r12, rax
	cmp	byte ptr [rax], 41
	jne	LBB136_31

	lea	r15, [r14 + 36]
	test	byte ptr [r14 + 24], 2
	jne	LBB136_25

	mov	edi, 24
	call	__Znwm
	mov	rcx, qword ptr [r14 + 56]
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rax + 8], rdx
	mov	rdx, qword ptr [rip + __ZTVNSt3__126__end_marked_subexpressionIcEE@GOTPCREL]
	add	rdx, 16
	mov	qword ptr [rax], rdx
	mov	dword ptr [rax + 16], ebx
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [r14 + 56]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [r14 + 56], rax
LBB136_25:
	dec	dword ptr [r15]
	inc	r12
	jmp	LBB136_29
LBB136_3:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE11EEEvv
LBB136_31:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE6EEEvv
LBB136_30:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE3EEEvv
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32






LJTI136_0:
	.long	L136_0_set_11
	.long	L136_0_set_26
	.long	L136_0_set_3
	.long	L136_0_set_3
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_27
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_3
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_26
	.long	L136_0_set_10
	.long	L136_0_set_5
	.end_data_region
                                        
	.globl	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE23__parse_ERE_dupl_symbolIPKcEET_S7_S7_PNS_16__owns_one_stateIcEEjj 
	.weak_def_can_be_hidden	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE23__parse_ERE_dupl_symbolIPKcEET_S7_S7_PNS_16__owns_one_stateIcEEjj
	.p2align	4, 0x90
__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE23__parse_ERE_dupl_symbolIPKcEET_S7_S7_PNS_16__owns_one_stateIcEEjj: 
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
	sub	rsp, 16
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	cmp	rsi, rdx
	je	LBB137_8

	mov	r10d, dword ptr [rdi + 24]
	movsx	eax, byte ptr [rbx]
	cmp	eax, 62
	jg	LBB137_9

	cmp	eax, 42
	je	LBB137_30

	cmp	eax, 43
	jne	LBB137_8

	lea	r14, [rbx + 1]
	cmp	r14, rdx
	je	LBB137_40

	and	r10d, 496
	jne	LBB137_40

	cmp	byte ptr [r14], 63
	jne	LBB137_40

	add	rbx, 2
	mov	r8d, r8d
	mov	r9d, r9d
	mov	dword ptr [rsp], 0
	mov	esi, 1
	jmp	LBB137_34
LBB137_9:
	cmp	eax, 63
	je	LBB137_35

	cmp	eax, 123
	jne	LBB137_8

	lea	r11, [rbx + 1]
	cmp	r11, rdx
	je	LBB137_74

	movzx	r12d, byte ptr [r11]
	mov	eax, r12d
	and	eax, -8
	cmp	eax, 48
	je	LBB137_14

	mov	eax, r12d
	and	eax, -2
	cmp	eax, 56
	jne	LBB137_74
LBB137_14:
	add	r12d, -48
	cmp	r12d, -1
	je	LBB137_74

	add	rbx, 2
	cmp	rbx, rdx
	je	LBB137_21
	.p2align	4, 0x90
LBB137_16:                              
	movzx	eax, byte ptr [rbx]
	mov	esi, eax
	and	esi, -8
	cmp	esi, 48
	je	LBB137_18

	mov	esi, eax
	and	esi, -2
	cmp	esi, 56
	jne	LBB137_22
LBB137_18:                              
	add	eax, -48
	cmp	eax, -1
	je	LBB137_22

	cmp	r12d, 214748364
	jge	LBB137_74

	lea	esi, [r12 + 4*r12]
	lea	r12d, [rax + 2*rsi]
	inc	rbx
	cmp	rdx, rbx
	jne	LBB137_16
LBB137_21:
	mov	rbx, rdx
LBB137_22:
	cmp	rbx, r11
	je	LBB137_74

	cmp	rbx, rdx
	je	LBB137_75

	movsx	eax, byte ptr [rbx]
	cmp	eax, 44
	je	LBB137_45

	cmp	eax, 125
	jne	LBB137_74

	lea	r14, [rbx + 1]
	test	r10d, 496
	jne	LBB137_51

	cmp	r14, rdx
	je	LBB137_51

	cmp	byte ptr [r14], 63
	jne	LBB137_51

	add	rbx, 2
	movsxd	rdx, r12d
	mov	r8d, r8d
	mov	r9d, r9d
	mov	dword ptr [rsp], 0
	mov	rsi, rdx
	jmp	LBB137_39
LBB137_8:
	mov	r14, rbx
	jmp	LBB137_73
LBB137_30:
	lea	r14, [rbx + 1]
	cmp	r14, rdx
	je	LBB137_41

	and	r10d, 496
	jne	LBB137_41

	cmp	byte ptr [r14], 63
	jne	LBB137_41

	add	rbx, 2
	mov	r8d, r8d
	mov	r9d, r9d
	mov	dword ptr [rsp], 0
	xor	esi, esi
LBB137_34:
	mov	rdx, -1
	jmp	LBB137_39
LBB137_35:
	lea	r14, [rbx + 1]
	cmp	r14, rdx
	je	LBB137_42

	and	r10d, 496
	jne	LBB137_42

	cmp	byte ptr [r14], 63
	jne	LBB137_42

	add	rbx, 2
	mov	r8d, r8d
	mov	r9d, r9d
	mov	dword ptr [rsp], 0
	mov	edx, 1
	xor	esi, esi
LBB137_39:
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE11__push_loopEmmPNS_16__owns_one_stateIcEEmmb
	mov	r14, rbx
	jmp	LBB137_73
LBB137_40:
	mov	r8d, r8d
	mov	r9d, r9d
	mov	dword ptr [rsp], 1
	mov	esi, 1
	mov	rdx, -1
	jmp	LBB137_72
LBB137_41:
	mov	r8d, r8d
	mov	r9d, r9d
	mov	dword ptr [rsp], 1
	xor	esi, esi
	mov	rdx, -1
	jmp	LBB137_72
LBB137_42:
	mov	r8d, r8d
	mov	r9d, r9d
	mov	dword ptr [rsp], 1
	mov	edx, 1
	xor	esi, esi
	jmp	LBB137_72
LBB137_45:
	lea	r11, [rbx + 1]
	cmp	r11, rdx
	je	LBB137_74

	movzx	r15d, byte ptr [r11]
	cmp	r15d, 125
	jne	LBB137_52

	lea	r14, [rbx + 2]
	test	r10d, 496
	jne	LBB137_70

	cmp	r14, rdx
	je	LBB137_70

	cmp	byte ptr [r14], 63
	jne	LBB137_70

	add	rbx, 3
	movsxd	rsi, r12d
	mov	r8d, r8d
	mov	r9d, r9d
	mov	dword ptr [rsp], 0
	jmp	LBB137_34
LBB137_51:
	movsxd	rdx, r12d
	mov	r8d, r8d
	mov	r9d, r9d
	mov	dword ptr [rsp], 1
	mov	rsi, rdx
	jmp	LBB137_72
LBB137_52:
	mov	eax, r15d
	and	eax, -8
	cmp	eax, 48
	je	LBB137_54

	mov	eax, r15d
	and	eax, -2
	cmp	eax, 56
	jne	LBB137_75
LBB137_54:
	add	r15d, -48
	cmp	r15d, -1
	je	LBB137_75

	add	rbx, 2
	cmp	rbx, rdx
	je	LBB137_61
	.p2align	4, 0x90
LBB137_56:                              
	movzx	eax, byte ptr [rbx]
	mov	esi, eax
	and	esi, -8
	cmp	esi, 48
	je	LBB137_58

	mov	esi, eax
	and	esi, -2
	cmp	esi, 56
	jne	LBB137_62
LBB137_58:                              
	add	eax, -48
	cmp	eax, -1
	je	LBB137_62

	cmp	r15d, 214748364
	jge	LBB137_74

	lea	esi, [r15 + 4*r15]
	lea	r15d, [rax + 2*rsi]
	inc	rbx
	cmp	rdx, rbx
	jne	LBB137_56
LBB137_61:
	mov	rbx, rdx
LBB137_62:
	cmp	rbx, r11
	je	LBB137_75

	cmp	rbx, rdx
	je	LBB137_75

	cmp	byte ptr [rbx], 125
	jne	LBB137_75

	cmp	r15d, r12d
	jl	LBB137_74

	lea	r14, [rbx + 1]
	test	r10d, 496
	jne	LBB137_71

	cmp	r14, rdx
	je	LBB137_71

	cmp	byte ptr [r14], 63
	jne	LBB137_71

	add	rbx, 2
	movsxd	rsi, r12d
	movsxd	rdx, r15d
	mov	r8d, r8d
	mov	r9d, r9d
	mov	dword ptr [rsp], 0
	jmp	LBB137_39
LBB137_70:
	movsxd	rsi, r12d
	mov	r8d, r8d
	mov	r9d, r9d
	mov	dword ptr [rsp], 1
	mov	rdx, -1
	jmp	LBB137_72
LBB137_71:
	movsxd	rsi, r12d
	movsxd	rdx, r15d
	mov	r8d, r8d
	mov	r9d, r9d
	mov	dword ptr [rsp], 1
LBB137_72:
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE11__push_loopEmmPNS_16__owns_one_stateIcEEmmb
LBB137_73:
	mov	rax, r14
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB137_74:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE8EEEvv
LBB137_75:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE7EEEvv
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE6EEEvv: 
Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception35

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	edi, 24
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp428:
	mov	rdi, rax
	mov	esi, 6
	call	__ZNSt3__111regex_errorC1ENS_15regex_constants10error_typeE
Ltmp429:

	mov	rsi, qword ptr [rip + __ZTINSt3__111regex_errorE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt3__111regex_errorD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
LBB138_2:
Ltmp430:
	mov	r14, rax
	mov	rdi, rbx
	call	___cxa_free_exception
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end35:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table138:
Lexception35:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end35-Lcst_begin35
Lcst_begin35:
	.uleb128 Lfunc_begin35-Lfunc_begin35 
	.uleb128 Ltmp428-Lfunc_begin35  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp428-Lfunc_begin35  
	.uleb128 Ltmp429-Ltmp428        
	.uleb128 Ltmp430-Lfunc_begin35  
	.byte	0                       
	.uleb128 Ltmp429-Lfunc_begin35  
	.uleb128 Lfunc_end35-Ltmp429    
	.byte	0                       
	.byte	0                       
Lcst_end35:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__110__l_anchorIcED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__110__l_anchorIcED1Ev
	.p2align	4, 0x90
__ZNSt3__110__l_anchorIcED1Ev:          
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB139_1

	mov	rax, qword ptr [rdi]
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB139_1:
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__110__l_anchorIcED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__110__l_anchorIcED0Ev
	.p2align	4, 0x90
__ZNSt3__110__l_anchorIcED0Ev:          
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB140_2

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB140_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZNKSt3__110__l_anchorIcE6__execERNS_7__stateIcEE 
	.weak_def_can_be_hidden	__ZNKSt3__110__l_anchorIcE6__execERNS_7__stateIcEE
	.p2align	4, 0x90
__ZNKSt3__110__l_anchorIcE6__execERNS_7__stateIcEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	byte ptr [rsi + 92], 0
	je	LBB141_4

	mov	rax, qword ptr [rsi + 16]
	cmp	rax, qword ptr [rsi + 8]
	jne	LBB141_4

	test	byte ptr [rsi + 88], 1
	jne	LBB141_4

	mov	dword ptr [rsi], -994
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rsi + 80], rax
	pop	rbp
	ret
LBB141_4:
	mov	dword ptr [rsi], -993
	mov	qword ptr [rsi + 80], 0
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__110__r_anchorIcED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__110__r_anchorIcED1Ev
	.p2align	4, 0x90
__ZNSt3__110__r_anchorIcED1Ev:          
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB142_1

	mov	rax, qword ptr [rdi]
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB142_1:
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__110__r_anchorIcED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__110__r_anchorIcED0Ev
	.p2align	4, 0x90
__ZNSt3__110__r_anchorIcED0Ev:          
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB143_2

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB143_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZNKSt3__110__r_anchorIcE6__execERNS_7__stateIcEE 
	.weak_def_can_be_hidden	__ZNKSt3__110__r_anchorIcE6__execERNS_7__stateIcEE
	.p2align	4, 0x90
__ZNKSt3__110__r_anchorIcE6__execERNS_7__stateIcEE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rsi + 16]
	cmp	rax, qword ptr [rsi + 24]
	jne	LBB144_3

	test	byte ptr [rsi + 88], 2
	jne	LBB144_3

	mov	dword ptr [rsi], -994
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rsi + 80], rax
	pop	rbp
	ret
LBB144_3:
	mov	dword ptr [rsi], -993
	mov	qword ptr [rsi + 80], 0
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__115__word_boundaryIcNS_12regex_traitsIcEEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__115__word_boundaryIcNS_12regex_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZNSt3__115__word_boundaryIcNS_12regex_traitsIcEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__115__word_boundaryIcNS_12regex_traitsIcEEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	add	rdi, 16
	call	__ZNSt3__16localeD1Ev
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB145_1

	mov	rax, qword ptr [rdi]
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB145_1:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__115__word_boundaryIcNS_12regex_traitsIcEEED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__115__word_boundaryIcNS_12regex_traitsIcEEED0Ev
	.p2align	4, 0x90
__ZNSt3__115__word_boundaryIcNS_12regex_traitsIcEEED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__115__word_boundaryIcNS_12regex_traitsIcEEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	add	rdi, 16
	call	__ZNSt3__16localeD1Ev
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB146_2

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB146_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZNKSt3__115__word_boundaryIcNS_12regex_traitsIcEEE6__execERNS_7__stateIcEE 
	.weak_def_can_be_hidden	__ZNKSt3__115__word_boundaryIcNS_12regex_traitsIcEEE6__execERNS_7__stateIcEE
	.p2align	4, 0x90
__ZNKSt3__115__word_boundaryIcNS_12regex_traitsIcEEE6__execERNS_7__stateIcEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rsi + 8]
	mov	rdx, qword ptr [rsi + 24]
	cmp	rax, rdx
	je	LBB147_21

	mov	rcx, qword ptr [rsi + 16]
	cmp	rcx, rdx
	je	LBB147_13

	cmp	rcx, rax
	je	LBB147_15
LBB147_3:
	movzx	eax, byte ptr [rcx - 1]
	movzx	ecx, byte ptr [rcx]
	mov	r8d, 1
	mov	edx, 1
	cmp	rax, 95
	je	LBB147_7

	test	al, al
	js	LBB147_6

	mov	rdx, qword ptr [rdi + 24]
	mov	rdx, qword ptr [rdx + 16]
	test	byte ptr [rdx + 4*rax + 1], 5
	mov	edx, 1
	jne	LBB147_7
LBB147_6:
	xor	edx, edx
LBB147_7:
	cmp	cl, 95
	je	LBB147_11

	test	cl, cl
	js	LBB147_10

	mov	rax, qword ptr [rdi + 24]
	mov	rax, qword ptr [rax + 16]
	test	byte ptr [rax + 4*rcx + 1], 5
	jne	LBB147_11
LBB147_10:
	xor	r8d, r8d
LBB147_11:
	cmp	edx, r8d
	setne	al
	cmp	byte ptr [rdi + 40], al
	je	LBB147_24
	jmp	LBB147_12
LBB147_13:
	test	byte ptr [rsi + 88], 8
	jne	LBB147_22

	movzx	ecx, byte ptr [rdx - 1]
	jmp	LBB147_18
LBB147_15:
	mov	edx, dword ptr [rsi + 88]
	test	dl, dl
	js	LBB147_3

	test	dl, 4
	jne	LBB147_21

	movzx	ecx, byte ptr [rax]
LBB147_18:
	mov	al, 1
	cmp	rcx, 95
	je	LBB147_23

	test	cl, cl
	js	LBB147_21

	mov	rdx, qword ptr [rdi + 24]
	mov	rdx, qword ptr [rdx + 16]
	test	byte ptr [rdx + 4*rcx + 1], 5
	jne	LBB147_23
LBB147_21:
	xor	eax, eax
	cmp	byte ptr [rdi + 40], al
	je	LBB147_24
LBB147_12:
	mov	dword ptr [rsi], -994
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rsi + 80], rax
	pop	rbp
	ret
LBB147_22:
	xor	eax, eax
LBB147_23:
	cmp	byte ptr [rdi + 40], al
	jne	LBB147_12
LBB147_24:
	mov	dword ptr [rsi], -993
	mov	qword ptr [rsi + 80], 0
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__111__lookaheadIcNS_12regex_traitsIcEEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__111__lookaheadIcNS_12regex_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZNSt3__111__lookaheadIcNS_12regex_traitsIcEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__111__lookaheadIcNS_12regex_traitsIcEEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	r14, qword ptr [rdi + 64]
	test	r14, r14
	je	LBB148_3

	mov	rax, -1
	lock		xadd	qword ptr [r14 + 8], rax
	test	rax, rax
	jne	LBB148_3

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB148_3:
	lea	rdi, [rbx + 16]
	call	__ZNSt3__16localeD1Ev
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB148_4

	mov	rax, qword ptr [rdi]
	pop	rbx
	pop	r14
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB148_4:
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__111__lookaheadIcNS_12regex_traitsIcEEED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__111__lookaheadIcNS_12regex_traitsIcEEED0Ev
	.p2align	4, 0x90
__ZNSt3__111__lookaheadIcNS_12regex_traitsIcEEED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__111__lookaheadIcNS_12regex_traitsIcEEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	r14, qword ptr [rdi + 64]
	test	r14, r14
	je	LBB149_3

	mov	rax, -1
	lock		xadd	qword ptr [r14 + 8], rax
	test	rax, rax
	jne	LBB149_3

	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 16]
	mov	rdi, r14
	call	__ZNSt3__119__shared_weak_count14__release_weakEv
LBB149_3:
	lea	rdi, [rbx + 16]
	call	__ZNSt3__16localeD1Ev
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB149_5

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB149_5:
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZNKSt3__111__lookaheadIcNS_12regex_traitsIcEEE6__execERNS_7__stateIcEE 
	.weak_def_can_be_hidden	__ZNKSt3__111__lookaheadIcNS_12regex_traitsIcEEE6__execERNS_7__stateIcEE
	.p2align	4, 0x90
__ZNKSt3__111__lookaheadIcNS_12regex_traitsIcEEE6__execERNS_7__stateIcEE: 
Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception36

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 120
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r14, rdi
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	mov	byte ptr [rbp - 80], 0
	mov	qword ptr [rbp - 72], 0
	mov	qword ptr [rbp - 64], 0
	mov	byte ptr [rbp - 56], 0
	mov	byte ptr [rbp - 48], 0
	mov	qword ptr [rbp - 40], 0
	movaps	xmmword ptr [rbp - 144], xmm0
	mov	qword ptr [rbp - 128], 0
	mov	esi, dword ptr [rdi + 44]
	inc	esi
	mov	r15, qword ptr [rbx + 16]
	mov	rax, qword ptr [rbx + 24]
	lea	rdx, [rbp - 120]
	mov	qword ptr [rbp - 120], rax
	mov	qword ptr [rbp - 112], rax
	mov	byte ptr [rbp - 104], 0
Ltmp431:
	lea	rdi, [rbp - 144]
	call	__ZNSt3__16vectorINS_9sub_matchIPKcEENS_9allocatorIS4_EEE6assignEmRKS4_
Ltmp432:

	lea	rdi, [r14 + 16]
	mov	qword ptr [rbp - 96], r15
	mov	qword ptr [rbp - 88], r15
	mov	byte ptr [rbp - 80], 0
	movups	xmm0, xmmword ptr [rbp - 120]
	movups	xmmword ptr [rbp - 72], xmm0
	mov	al, byte ptr [rbp - 104]
	mov	byte ptr [rbp - 56], al
	mov	qword ptr [rbp - 40], r15
	mov	byte ptr [rbp - 48], 1
	mov	rsi, qword ptr [rbx + 16]
	mov	r8d, 4031
	and	r8d, dword ptr [rbx + 88]
	mov	rdx, qword ptr [rbx + 24]
	or	r8d, 64
	cmp	byte ptr [rbx + 92], 0
	je	LBB150_2

	cmp	rsi, qword ptr [rbx + 8]
	sete	al
	jmp	LBB150_4
LBB150_2:
	xor	eax, eax
LBB150_4:
Ltmp434:
	movzx	r9d, al
	lea	rcx, [rbp - 144]
	call	__ZNKSt3__111basic_regexIcNS_12regex_traitsIcEEE21__match_at_start_ecmaINS_9allocatorINS_9sub_matchIPKcEEEEEEbS8_S8_RNS_13match_resultsIS8_T_EENS_15regex_constants15match_flag_typeEb
Ltmp435:

	cmp	byte ptr [r14 + 84], al
	jne	LBB150_6

	mov	dword ptr [rbx], -993
	mov	qword ptr [rbx + 80], 0
	mov	rdi, qword ptr [rbp - 144]
	jmp	LBB150_10
LBB150_6:
	mov	dword ptr [rbx], -994
	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [rbx + 80], rax
	mov	rdi, qword ptr [rbp - 144]
	mov	rax, qword ptr [rbp - 136]
	sub	rax, rdi
	sar	rax, 3
	movabs	rcx, -6148914691236517205
	imul	rcx, rax
	cmp	rcx, 2
	jb	LBB150_10

	mov	r8d, dword ptr [r14 + 80]
	mov	rdx, qword ptr [rbx + 32]
	mov	ebx, 1
	mov	esi, 2
	.p2align	4, 0x90
LBB150_8:                               
	lea	rbx, [rbx + 2*rbx]
	lea	eax, [r8 + rsi - 2]
	lea	rax, [rax + 2*rax]
	movups	xmm0, xmmword ptr [rdi + 8*rbx]
	movups	xmmword ptr [rdx + 8*rax], xmm0
	movzx	ebx, byte ptr [rdi + 8*rbx + 16]
	mov	byte ptr [rdx + 8*rax + 16], bl
	mov	ebx, esi
	inc	esi
	cmp	rcx, rbx
	ja	LBB150_8
	jmp	LBB150_11
LBB150_10:
	test	rdi, rdi
	je	LBB150_12
LBB150_11:
	mov	qword ptr [rbp - 136], rdi
	call	__ZdlPv
LBB150_12:
	add	rsp, 120
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB150_17:
Ltmp436:
	jmp	LBB150_14
LBB150_13:
Ltmp433:
LBB150_14:
	mov	rbx, rax
	mov	rdi, qword ptr [rbp - 144]
	test	rdi, rdi
	je	LBB150_16

	mov	qword ptr [rbp - 136], rdi
	call	__ZdlPv
LBB150_16:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end36:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table150:
Lexception36:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end36-Lcst_begin36
Lcst_begin36:
	.uleb128 Ltmp431-Lfunc_begin36  
	.uleb128 Ltmp432-Ltmp431        
	.uleb128 Ltmp433-Lfunc_begin36  
	.byte	0                       
	.uleb128 Ltmp434-Lfunc_begin36  
	.uleb128 Ltmp435-Ltmp434        
	.uleb128 Ltmp436-Lfunc_begin36  
	.byte	0                       
	.uleb128 Ltmp435-Lfunc_begin36  
	.uleb128 Lfunc_end36-Ltmp435    
	.byte	0                       
	.byte	0                       
Lcst_end36:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNKSt3__111basic_regexIcNS_12regex_traitsIcEEE21__match_at_start_ecmaINS_9allocatorINS_9sub_matchIPKcEEEEEEbS8_S8_RNS_13match_resultsIS8_T_EENS_15regex_constants15match_flag_typeEb 
	.weak_def_can_be_hidden	__ZNKSt3__111basic_regexIcNS_12regex_traitsIcEEE21__match_at_start_ecmaINS_9allocatorINS_9sub_matchIPKcEEEEEEbS8_S8_RNS_13match_resultsIS8_T_EENS_15regex_constants15match_flag_typeEb
	.p2align	4, 0x90
__ZNKSt3__111basic_regexIcNS_12regex_traitsIcEEE21__match_at_start_ecmaINS_9allocatorINS_9sub_matchIPKcEEEEEEbS8_S8_RNS_13match_resultsIS8_T_EENS_15regex_constants15match_flag_typeEb: 
Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception37

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
	sub	rsp, 184
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	dword ptr [rbp - 44], r8d 
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 80], xmm0
	mov	qword ptr [rbp - 64], 0
	mov	r15, qword ptr [rdi + 40]
	test	r15, r15
	je	LBB151_1

	mov	r14d, r9d
	mov	rbx, rdx
	mov	r13, rsi
	mov	r12, rdi
	mov	qword ptr [rbp - 200], rcx 
	mov	qword ptr [rbp - 224], rdx
	mov	qword ptr [rbp - 216], rdx
	mov	byte ptr [rbp - 208], 0
	mov	dword ptr [rbp - 192], 0
	mov	qword ptr [rbp - 184], 0
	mov	qword ptr [rbp - 176], 0
	mov	qword ptr [rbp - 168], 0
	mov	qword ptr [rbp - 160], 0
	mov	qword ptr [rbp - 152], 0
	mov	qword ptr [rbp - 144], 0
	mov	qword ptr [rbp - 136], 0
	mov	qword ptr [rbp - 128], 0
	mov	qword ptr [rbp - 120], 0
	mov	qword ptr [rbp - 112], 0
	mov	dword ptr [rbp - 104], 0
Ltmp437:
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 192]
	call	__ZNSt3__16vectorINS_7__stateIcEENS_9allocatorIS2_EEE9push_backEOS2_
Ltmp438:

	mov	rdi, qword ptr [rbp - 136]
	test	rdi, rdi
	je	LBB151_5

	mov	qword ptr [rbp - 128], rdi
	call	__ZdlPv
LBB151_5:
	mov	dword ptr [rbp - 48], r14d 
	mov	qword ptr [rbp - 88], rbx 
	mov	rdi, qword ptr [rbp - 160]
	test	rdi, rdi
	je	LBB151_7

	mov	qword ptr [rbp - 152], rdi
	call	__ZdlPv
LBB151_7:
	mov	r14, qword ptr [rbp - 72]
	mov	dword ptr [r14 - 96], 0
	mov	qword ptr [r14 - 88], r13
	mov	qword ptr [r14 - 80], r13
	mov	rax, qword ptr [rbp - 88] 
	mov	qword ptr [r14 - 72], rax
	mov	esi, dword ptr [r12 + 28]
	mov	rax, qword ptr [r14 - 64]
	mov	rcx, qword ptr [r14 - 56]
	sub	rcx, rax
	sar	rcx, 3
	movabs	rdx, -6148914691236517205
	imul	rcx, rdx
	cmp	rcx, rsi
	jae	LBB151_10

	add	r14, -64
	sub	rsi, rcx
Ltmp440:
	lea	rdx, [rbp - 224]
	mov	rdi, r14
	call	__ZNSt3__16vectorINS_9sub_matchIPKcEENS_9allocatorIS4_EEE8__appendEmRKS4_
Ltmp441:

	mov	r14, qword ptr [rbp - 72]
	jmp	LBB151_12
LBB151_1:
	xor	r14d, r14d
	jmp	LBB151_83
LBB151_10:
	jbe	LBB151_12

	lea	rcx, [rsi + 2*rsi]
	lea	rax, [rax + 8*rcx]
	mov	qword ptr [r14 - 56], rax
LBB151_12:
	mov	esi, dword ptr [r12 + 32]
	mov	rax, qword ptr [r14 - 40]
	mov	rcx, qword ptr [r14 - 32]
	sub	rcx, rax
	sar	rcx, 4
	cmp	rcx, rsi
	jae	LBB151_15

	add	r14, -40
	sub	rsi, rcx
Ltmp442:
	mov	rdi, r14
	call	__ZNSt3__16vectorINS_4pairImPKcEENS_9allocatorIS4_EEE8__appendEm
Ltmp443:

	mov	r14, qword ptr [rbp - 72]
	jmp	LBB151_17
LBB151_15:
	jbe	LBB151_17

	shl	rsi, 4
	add	rax, rsi
	mov	qword ptr [r14 - 32], rax
LBB151_17:
	mov	qword ptr [r14 - 16], r15
	mov	eax, dword ptr [rbp - 44] 
	mov	dword ptr [r14 - 8], eax
	mov	eax, dword ptr [rbp - 48] 
	mov	byte ptr [r14 - 4], al
	mov	rax, qword ptr [rbp - 88] 
                                        
	mov	qword ptr [rbp - 96], r13 
	sub	eax, r13d
	mov	dword ptr [rbp - 48], eax 
	mov	r13d, 1
	mov	ebx, 1000
	lea	r12, [rip + LJTI151_0]
	jmp	LBB151_18
	.p2align	4, 0x90
LBB151_40:                              
	add	rbx, -96
	mov	qword ptr [rbp - 72], rbx
	mov	ebx, 1000
LBB151_41:                              
	mov	r15, qword ptr [rbp - 80]
	mov	r14, qword ptr [rbp - 72]
	inc	r13d
	cmp	r15, r14
	je	LBB151_42
LBB151_18:                              
	test	r13d, 4095
	jne	LBB151_28

	mov	eax, r13d
	shr	eax, 12
	cmp	eax, dword ptr [rbp - 48] 
	jge	LBB151_20
LBB151_28:                              
	lea	r15, [r14 - 96]
	mov	rdi, qword ptr [r14 - 16]
	test	rdi, rdi
	je	LBB151_30

	mov	rax, qword ptr [rdi]
Ltmp448:
	mov	rsi, r15
	call	qword ptr [rax + 16]
Ltmp449:
LBB151_30:                              
	mov	eax, dword ptr [r15]
	add	eax, ebx
	cmp	eax, 9
	ja	LBB151_63

	movsxd	rax, dword ptr [r12 + 4*rax]
	add	rax, r12
	jmp	rax
LBB151_34:                              
	test	byte ptr [rbp - 44], 32 
	je	LBB151_46

	mov	rax, qword ptr [rbp - 96] 
	cmp	qword ptr [r14 - 80], rax
	je	LBB151_36
LBB151_46:                              
	test	dword ptr [rbp - 44], 4096 
	je	LBB151_47

	mov	rcx, qword ptr [r14 - 80]
	cmp	rcx, qword ptr [rbp - 88] 
	je	LBB151_48
LBB151_36:                              
	mov	rbx, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbx - 40]
	test	rdi, rdi
	je	LBB151_38

	mov	qword ptr [rbx - 32], rdi
	call	__ZdlPv
LBB151_38:                              
	mov	rdi, qword ptr [rbx - 64]
	test	rdi, rdi
	je	LBB151_40

	mov	qword ptr [rbx - 56], rdi
	call	__ZdlPv
	jmp	LBB151_40
LBB151_53:                              
Ltmp451:
	lea	rdi, [rbp - 192]
	mov	rsi, r15
	call	__ZNSt3__17__stateIcEC2ERKS1_
Ltmp452:

	mov	rdi, qword ptr [r14 - 16]
	mov	rax, qword ptr [rdi]
Ltmp454:
	mov	esi, 1
	mov	rdx, r15
	call	qword ptr [rax + 24]
Ltmp455:

	mov	rdi, qword ptr [rbp - 112]
	mov	rax, qword ptr [rdi]
Ltmp456:
	xor	esi, esi
	lea	rdx, [rbp - 192]
	call	qword ptr [rax + 24]
Ltmp457:

Ltmp458:
	lea	rdi, [rbp - 80]
	lea	rsi, [rbp - 192]
	call	__ZNSt3__16vectorINS_7__stateIcEENS_9allocatorIS2_EEE9push_backEOS2_
Ltmp459:

	mov	rdi, qword ptr [rbp - 136]
	test	rdi, rdi
	je	LBB151_59

	mov	qword ptr [rbp - 128], rdi
	call	__ZdlPv
LBB151_59:                              
	mov	rdi, qword ptr [rbp - 160]
	test	rdi, rdi
	je	LBB151_41

	mov	qword ptr [rbp - 152], rdi
	call	__ZdlPv
	jmp	LBB151_41
LBB151_42:
	xor	r14d, r14d
	test	r15, r15
	jne	LBB151_44
	jmp	LBB151_83
LBB151_47:
	mov	rcx, qword ptr [r14 - 80]
LBB151_48:
	mov	rax, qword ptr [rbp - 200] 
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 96] 
	mov	qword ptr [rax], rdx
	mov	qword ptr [rax + 8], rcx
	mov	byte ptr [rax + 16], 1
	mov	rcx, qword ptr [r14 - 64]
	mov	r8, qword ptr [r14 - 56]
	sub	r8, rcx
	je	LBB151_51

	sar	r8, 3
	movabs	rdx, -6148914691236517205
	imul	r8, rdx
	mov	esi, 1
	xor	edi, edi
	.p2align	4, 0x90
LBB151_50:                              
	lea	rbx, [rdi + 2*rdi]
	mov	edi, esi
	lea	rdx, [rdi + 2*rdi]
	movups	xmm0, xmmword ptr [rcx + 8*rbx]
	movups	xmmword ptr [rax + 8*rdx], xmm0
	movzx	ebx, byte ptr [rcx + 8*rbx + 16]
	mov	byte ptr [rax + 8*rdx + 16], bl
	inc	esi
	cmp	r8, rdi
	ja	LBB151_50
LBB151_51:
	mov	r14b, 1
	mov	r15, qword ptr [rbp - 80]
	test	r15, r15
	je	LBB151_83
LBB151_44:
	mov	rbx, qword ptr [rbp - 72]
	cmp	rbx, r15
	jne	LBB151_76

	mov	rdi, r15
	jmp	LBB151_82
	.p2align	4, 0x90
LBB151_80:                              
	mov	rbx, r12
	cmp	r15, r12
	je	LBB151_81
LBB151_76:                              
	mov	rdi, qword ptr [rbx - 40]
	test	rdi, rdi
	je	LBB151_78

	mov	qword ptr [rbx - 32], rdi
	call	__ZdlPv
LBB151_78:                              
	lea	r12, [rbx - 96]
	mov	rdi, qword ptr [rbx - 64]
	test	rdi, rdi
	je	LBB151_80

	mov	qword ptr [rbx - 56], rdi
	call	__ZdlPv
	jmp	LBB151_80
LBB151_81:
	mov	rdi, qword ptr [rbp - 80]
LBB151_82:
	mov	qword ptr [rbp - 72], r15
	call	__ZdlPv
LBB151_83:
	mov	eax, r14d
	add	rsp, 184
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB151_63:
Ltmp461:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE16EEEvv
Ltmp462:
	jmp	LBB151_21
LBB151_20:
Ltmp445:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE12EEEvv
Ltmp446:
LBB151_21:
	ud2
LBB151_27:
Ltmp447:
	jmp	LBB151_65
LBB151_33:
Ltmp463:
	jmp	LBB151_65
LBB151_64:
Ltmp444:
	jmp	LBB151_65
LBB151_22:
Ltmp439:
	jmp	LBB151_23
LBB151_61:
Ltmp453:
	jmp	LBB151_65
LBB151_62:
Ltmp460:
LBB151_23:
	mov	r14, rax
	mov	rdi, qword ptr [rbp - 136]
	test	rdi, rdi
	je	LBB151_25

	mov	qword ptr [rbp - 128], rdi
	call	__ZdlPv
LBB151_25:
	mov	rdi, qword ptr [rbp - 160]
	test	rdi, rdi
	je	LBB151_66

	mov	qword ptr [rbp - 152], rdi
	call	__ZdlPv
	jmp	LBB151_66
LBB151_32:
Ltmp450:
LBB151_65:
	mov	r14, rax
LBB151_66:
	mov	r15, qword ptr [rbp - 80]
	test	r15, r15
	je	LBB151_75

	mov	rbx, qword ptr [rbp - 72]
	mov	rdi, r15
	cmp	rbx, r15
	je	LBB151_74
LBB151_68:                              
	mov	rdi, qword ptr [rbx - 40]
	test	rdi, rdi
	je	LBB151_70

	mov	qword ptr [rbx - 32], rdi
	call	__ZdlPv
LBB151_70:                              
	lea	r12, [rbx - 96]
	mov	rdi, qword ptr [rbx - 64]
	test	rdi, rdi
	je	LBB151_72

	mov	qword ptr [rbx - 56], rdi
	call	__ZdlPv
LBB151_72:                              
	mov	rbx, r12
	cmp	r15, r12
	jne	LBB151_68

	mov	rdi, qword ptr [rbp - 80]
LBB151_74:
	mov	qword ptr [rbp - 72], r15
	call	__ZdlPv
LBB151_75:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end37:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32





LJTI151_0:
	.long	L151_0_set_34
	.long	L151_0_set_63
	.long	L151_0_set_63
	.long	L151_0_set_63
	.long	L151_0_set_63
	.long	L151_0_set_41
	.long	L151_0_set_41
	.long	L151_0_set_36
	.long	L151_0_set_53
	.long	L151_0_set_41
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table151:
Lexception37:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end37-Lcst_begin37
Lcst_begin37:
	.uleb128 Ltmp437-Lfunc_begin37  
	.uleb128 Ltmp438-Ltmp437        
	.uleb128 Ltmp439-Lfunc_begin37  
	.byte	0                       
	.uleb128 Ltmp440-Lfunc_begin37  
	.uleb128 Ltmp443-Ltmp440        
	.uleb128 Ltmp444-Lfunc_begin37  
	.byte	0                       
	.uleb128 Ltmp448-Lfunc_begin37  
	.uleb128 Ltmp449-Ltmp448        
	.uleb128 Ltmp450-Lfunc_begin37  
	.byte	0                       
	.uleb128 Ltmp451-Lfunc_begin37  
	.uleb128 Ltmp452-Ltmp451        
	.uleb128 Ltmp453-Lfunc_begin37  
	.byte	0                       
	.uleb128 Ltmp454-Lfunc_begin37  
	.uleb128 Ltmp459-Ltmp454        
	.uleb128 Ltmp460-Lfunc_begin37  
	.byte	0                       
	.uleb128 Ltmp461-Lfunc_begin37  
	.uleb128 Ltmp462-Ltmp461        
	.uleb128 Ltmp463-Lfunc_begin37  
	.byte	0                       
	.uleb128 Ltmp445-Lfunc_begin37  
	.uleb128 Ltmp446-Ltmp445        
	.uleb128 Ltmp447-Lfunc_begin37  
	.byte	0                       
	.uleb128 Ltmp446-Lfunc_begin37  
	.uleb128 Lfunc_end37-Ltmp446    
	.byte	0                       
	.byte	0                       
Lcst_end37:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorINS_9sub_matchIPKcEENS_9allocatorIS4_EEE6assignEmRKS4_ 
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_9sub_matchIPKcEENS_9allocatorIS4_EEE6assignEmRKS4_
	.p2align	4, 0x90
__ZNSt3__16vectorINS_9sub_matchIPKcEENS_9allocatorIS4_EEE6assignEmRKS4_: 
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
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdx
	mov	r15, rsi
	mov	r14, rdi
	mov	rdi, qword ptr [rdi]
	mov	rax, qword ptr [r14 + 16]
	mov	rcx, rax
	sub	rcx, rdi
	sar	rcx, 3
	movabs	r12, -6148914691236517205
	imul	rcx, r12
	cmp	rcx, rsi
	jae	LBB152_1

	test	rdi, rdi
	je	LBB152_18

	mov	qword ptr [r14 + 8], rdi
	call	__ZdlPv
	mov	qword ptr [r14 + 16], 0
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
	xor	eax, eax
LBB152_18:
	movabs	rcx, 768614336404564650
	cmp	r15, rcx
	ja	LBB152_24

	sar	rax, 3
	imul	rax, r12
	lea	rdx, [rax + rax]
	cmp	rdx, r15
	cmovb	rdx, r15
	movabs	rsi, 384307168202282325
	cmp	rax, rsi
	cmovae	rdx, rcx
	cmp	rdx, rcx
	ja	LBB152_24

	shl	rdx, 3
	lea	r12, [rdx + 2*rdx]
	mov	rdi, r12
	call	__Znwm
	mov	qword ptr [r14 + 8], rax
	mov	qword ptr [r14], rax
	add	r12, rax
	mov	qword ptr [r14 + 16], r12
	shl	r15, 3
	lea	rdx, [r15 + 2*r15]
	lea	r8, [rax + rdx]
	mov	rsi, rax
	add	rsi, 24
	.p2align	4, 0x90
LBB152_21:                              
	mov	rdi, qword ptr [rbx + 16]
	mov	qword ptr [rax + 16], rdi
	mov	rdi, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax], rdi
	mov	rax, rsi
	add	rsi, 24
	add	rdx, -24
	jne	LBB152_21

	mov	qword ptr [r14 + 8], r8
	jmp	LBB152_23
LBB152_1:
	mov	r11, qword ptr [r14 + 8]
	mov	r9, r11
	sub	r9, rdi
	sar	r9, 3
	imul	r9, r12
	cmp	r9, r15
	mov	rdx, r15
	cmovb	rdx, r9
	test	rdx, rdx
	je	LBB152_9

	lea	r8, [rdx - 1]
	mov	r10, rdx
	and	r10, 3
	je	LBB152_3

	xor	ecx, ecx
	mov	rsi, rdi
	.p2align	4, 0x90
LBB152_5:                               
	movups	xmm0, xmmword ptr [rbx]
	movups	xmmword ptr [rsi], xmm0
	movzx	eax, byte ptr [rbx + 16]
	mov	byte ptr [rsi + 16], al
	add	rsi, 24
	inc	rcx
	cmp	r10, rcx
	jne	LBB152_5

	sub	rdx, rcx
	cmp	r8, 3
	jb	LBB152_9
	.p2align	4, 0x90
LBB152_8:                               
	movups	xmm0, xmmword ptr [rbx]
	movups	xmmword ptr [rsi], xmm0
	movzx	eax, byte ptr [rbx + 16]
	mov	byte ptr [rsi + 16], al
	movups	xmm0, xmmword ptr [rbx]
	movups	xmmword ptr [rsi + 24], xmm0
	movzx	eax, byte ptr [rbx + 16]
	mov	byte ptr [rsi + 40], al
	movups	xmm0, xmmword ptr [rbx]
	movups	xmmword ptr [rsi + 48], xmm0
	movzx	eax, byte ptr [rbx + 16]
	mov	byte ptr [rsi + 64], al
	movups	xmm0, xmmword ptr [rbx]
	movups	xmmword ptr [rsi + 72], xmm0
	movzx	eax, byte ptr [rbx + 16]
	mov	byte ptr [rsi + 88], al
	add	rsi, 96
	add	rdx, -4
	jne	LBB152_8
LBB152_9:
	cmp	r9, r15
	jae	LBB152_15

	mov	rcx, r15
	sub	rcx, r9
	je	LBB152_14

	lea	rax, [rcx + 2*rcx]
	lea	rdx, [r11 + 8*rax]
	shl	r15, 3
	lea	rsi, [r15 + 2*r15]
	shl	r9, 3
	lea	rax, [r9 + 2*r9]
	sub	rsi, rax
	lea	rcx, [r11 + 24]
	.p2align	4, 0x90
LBB152_12:                              
	mov	rax, qword ptr [rbx + 16]
	mov	qword ptr [r11 + 16], rax
	mov	rax, qword ptr [rbx]
	mov	rdi, qword ptr [rbx + 8]
	mov	qword ptr [r11 + 8], rdi
	mov	qword ptr [r11], rax
	mov	r11, rcx
	add	rcx, 24
	add	rsi, -24
	jne	LBB152_12

	mov	r11, rdx
LBB152_14:
	mov	qword ptr [r14 + 8], r11
	jmp	LBB152_23
LBB152_15:
	lea	rax, [r15 + 2*r15]
	lea	rax, [rdi + 8*rax]
	mov	qword ptr [r14 + 8], rax
LBB152_23:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB152_3:
	mov	rsi, rdi
	cmp	r8, 3
	jae	LBB152_8
	jmp	LBB152_9
LBB152_24:
	mov	rdi, r14
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorINS_7__stateIcEENS_9allocatorIS2_EEE9push_backEOS2_: 
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
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	r14, rdi
	mov	rbx, qword ptr [rdi + 8]
	mov	rcx, qword ptr [rdi + 16]
	cmp	rbx, rcx
	jae	LBB153_2

	mov	rax, qword ptr [r15 + 24]
	mov	qword ptr [rbx + 24], rax
	mov	rax, qword ptr [r15 + 16]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [r15]
	mov	rcx, qword ptr [r15 + 8]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	mov	qword ptr [rbx + 32], 0
	mov	qword ptr [rbx + 40], 0
	mov	qword ptr [rbx + 48], 0
	movups	xmm0, xmmword ptr [r15 + 32]
	movups	xmmword ptr [rbx + 32], xmm0
	mov	rax, qword ptr [r15 + 48]
	mov	qword ptr [rbx + 48], rax
	mov	qword ptr [r15 + 48], 0
	mov	qword ptr [r15 + 40], 0
	mov	qword ptr [r15 + 32], 0
	mov	qword ptr [rbx + 72], 0
	mov	qword ptr [rbx + 64], 0
	mov	qword ptr [rbx + 56], 0
	movups	xmm0, xmmword ptr [r15 + 56]
	movups	xmmword ptr [rbx + 56], xmm0
	mov	rax, qword ptr [r15 + 72]
	mov	qword ptr [rbx + 72], rax
	mov	qword ptr [r15 + 72], 0
	mov	qword ptr [r15 + 64], 0
	mov	qword ptr [r15 + 56], 0
	mov	rax, qword ptr [r15 + 80]
	mov	rcx, qword ptr [r15 + 85]
	mov	qword ptr [rbx + 85], rcx
	mov	qword ptr [rbx + 80], rax
	add	rbx, 96
	mov	qword ptr [r14 + 8], rbx
	jmp	LBB153_18
LBB153_2:
	movabs	rax, 192153584101141162
	mov	rdx, qword ptr [r14]
	sub	rbx, rdx
	sar	rbx, 5
	movabs	rdi, -6148914691236517205
	imul	rbx, rdi
	lea	rsi, [rbx + 1]
	cmp	rsi, rax
	ja	LBB153_19

	sub	rcx, rdx
	sar	rcx, 5
	imul	rcx, rdi
	lea	r12, [rcx + rcx]
	cmp	r12, rsi
	cmovb	r12, rsi
	movabs	rdx, 96076792050570581
	cmp	rcx, rdx
	cmovae	r12, rax
	test	r12, r12
	je	LBB153_4

	cmp	r12, rax
	ja	LBB153_20

	mov	rax, r12
	shl	rax, 5
	lea	rdi, [rax + 2*rax]
	call	__Znwm
	jmp	LBB153_7
LBB153_4:
	xor	eax, eax
LBB153_7:
	lea	rsi, [rbx + 2*rbx]
	shl	rsi, 5
	lea	rdx, [rax + rsi]
	lea	rcx, [r12 + 2*r12]
	shl	rcx, 5
	add	rcx, rax
	mov	rdi, qword ptr [r15 + 24]
	mov	qword ptr [rax + rsi + 24], rdi
	mov	rdi, qword ptr [r15 + 16]
	mov	qword ptr [rax + rsi + 16], rdi
	mov	rdi, qword ptr [r15]
	mov	rbx, qword ptr [r15 + 8]
	mov	qword ptr [rax + rsi + 8], rbx
	mov	qword ptr [rax + rsi], rdi
	mov	qword ptr [rax + rsi + 48], 0
	movups	xmm0, xmmword ptr [r15 + 32]
	movups	xmmword ptr [rax + rsi + 32], xmm0
	mov	rdi, qword ptr [r15 + 48]
	mov	qword ptr [rax + rsi + 48], rdi
	mov	qword ptr [r15 + 48], 0
	mov	qword ptr [r15 + 40], 0
	mov	qword ptr [r15 + 32], 0
	mov	qword ptr [rax + rsi + 72], 0
	mov	rdi, qword ptr [r15 + 56]
	mov	qword ptr [rax + rsi + 56], rdi
	mov	rdi, qword ptr [r15 + 64]
	mov	qword ptr [rax + rsi + 64], rdi
	mov	rdi, qword ptr [r15 + 72]
	mov	qword ptr [rax + rsi + 72], rdi
	mov	qword ptr [r15 + 72], 0
	mov	qword ptr [r15 + 64], 0
	mov	qword ptr [r15 + 56], 0
	mov	rdi, qword ptr [r15 + 80]
	mov	rbx, qword ptr [r15 + 85]
	mov	qword ptr [rax + rsi + 85], rbx
	mov	qword ptr [rax + rsi + 80], rdi
	lea	rax, [rax + rsi + 96]
	mov	r12, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	cmp	rsi, r12
	je	LBB153_8
	.p2align	4, 0x90
LBB153_9:                               
	mov	rdi, qword ptr [rsi - 72]
	mov	qword ptr [rdx - 72], rdi
	mov	rdi, qword ptr [rsi - 80]
	mov	qword ptr [rdx - 80], rdi
	mov	rdi, qword ptr [rsi - 96]
	mov	rbx, qword ptr [rsi - 88]
	mov	qword ptr [rdx - 88], rbx
	mov	qword ptr [rdx - 96], rdi
	mov	qword ptr [rdx - 64], 0
	mov	qword ptr [rdx - 56], 0
	mov	qword ptr [rdx - 48], 0
	movups	xmm0, xmmword ptr [rsi - 64]
	movups	xmmword ptr [rdx - 64], xmm0
	mov	rdi, qword ptr [rsi - 48]
	mov	qword ptr [rdx - 48], rdi
	mov	qword ptr [rsi - 48], 0
	mov	qword ptr [rsi - 56], 0
	mov	qword ptr [rsi - 64], 0
	mov	qword ptr [rdx - 24], 0
	mov	qword ptr [rdx - 32], 0
	mov	qword ptr [rdx - 40], 0
	movups	xmm0, xmmword ptr [rsi - 40]
	movups	xmmword ptr [rdx - 40], xmm0
	mov	rdi, qword ptr [rsi - 24]
	mov	qword ptr [rdx - 24], rdi
	mov	qword ptr [rsi - 24], 0
	mov	qword ptr [rsi - 32], 0
	mov	qword ptr [rsi - 40], 0
	mov	rdi, qword ptr [rsi - 16]
	mov	rbx, qword ptr [rsi - 11]
	add	rsi, -96
	mov	qword ptr [rdx - 11], rbx
	mov	qword ptr [rdx - 16], rdi
	add	rdx, -96
	cmp	r12, rsi
	jne	LBB153_9

	mov	r15, qword ptr [r14]
	mov	r12, qword ptr [r14 + 8]
	jmp	LBB153_11
LBB153_8:
	mov	r15, r12
LBB153_11:
	mov	qword ptr [r14], rdx
	mov	qword ptr [r14 + 8], rax
	mov	qword ptr [r14 + 16], rcx
	cmp	r12, r15
	jne	LBB153_12
LBB153_17:
	test	r15, r15
	je	LBB153_18

	mov	rdi, r15
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdlPv                 
	.p2align	4, 0x90
LBB153_16:                              
	mov	r12, rbx
	cmp	r15, rbx
	je	LBB153_17
LBB153_12:                              
	mov	rdi, qword ptr [r12 - 40]
	test	rdi, rdi
	je	LBB153_14

	mov	qword ptr [r12 - 32], rdi
	call	__ZdlPv
LBB153_14:                              
	lea	rbx, [r12 - 96]
	mov	rdi, qword ptr [r12 - 64]
	test	rdi, rdi
	je	LBB153_16

	mov	qword ptr [r12 - 56], rdi
	call	__ZdlPv
	jmp	LBB153_16
LBB153_18:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB153_19:
	mov	rdi, r14
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB153_20:
	call	__ZNSt3__1L20__throw_length_errorEPKc
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE12EEEvv: 
Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception38

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	edi, 24
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp464:
	mov	rdi, rax
	mov	esi, 12
	call	__ZNSt3__111regex_errorC1ENS_15regex_constants10error_typeE
Ltmp465:

	mov	rsi, qword ptr [rip + __ZTINSt3__111regex_errorE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt3__111regex_errorD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
LBB154_2:
Ltmp466:
	mov	r14, rax
	mov	rdi, rbx
	call	___cxa_free_exception
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end38:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table154:
Lexception38:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end38-Lcst_begin38
Lcst_begin38:
	.uleb128 Lfunc_begin38-Lfunc_begin38 
	.uleb128 Ltmp464-Lfunc_begin38  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp464-Lfunc_begin38  
	.uleb128 Ltmp465-Ltmp464        
	.uleb128 Ltmp466-Lfunc_begin38  
	.byte	0                       
	.uleb128 Ltmp465-Lfunc_begin38  
	.uleb128 Lfunc_end38-Ltmp465    
	.byte	0                       
	.byte	0                       
Lcst_end38:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE16EEEvv: 
Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception39

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	edi, 24
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp467:
	mov	rdi, rax
	mov	esi, 16
	call	__ZNSt3__111regex_errorC1ENS_15regex_constants10error_typeE
Ltmp468:

	mov	rsi, qword ptr [rip + __ZTINSt3__111regex_errorE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt3__111regex_errorD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
LBB155_2:
Ltmp469:
	mov	r14, rax
	mov	rdi, rbx
	call	___cxa_free_exception
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end39:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table155:
Lexception39:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end39-Lcst_begin39
Lcst_begin39:
	.uleb128 Lfunc_begin39-Lfunc_begin39 
	.uleb128 Ltmp467-Lfunc_begin39  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp467-Lfunc_begin39  
	.uleb128 Ltmp468-Ltmp467        
	.uleb128 Ltmp469-Lfunc_begin39  
	.byte	0                       
	.uleb128 Ltmp468-Lfunc_begin39  
	.uleb128 Lfunc_end39-Ltmp468    
	.byte	0                       
	.byte	0                       
Lcst_end39:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorINS_9sub_matchIPKcEENS_9allocatorIS4_EEE8__appendEmRKS4_ 
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_9sub_matchIPKcEENS_9allocatorIS4_EEE8__appendEmRKS4_
	.p2align	4, 0x90
__ZNSt3__16vectorINS_9sub_matchIPKcEENS_9allocatorIS4_EEE8__appendEmRKS4_: 
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
	mov	r15, rsi
	mov	r14, rdi
	mov	rbx, qword ptr [rdi + 8]
	mov	rax, qword ptr [rdi + 16]
	mov	rcx, rax
	sub	rcx, rbx
	sar	rcx, 3
	movabs	rdx, -6148914691236517205
	imul	rcx, rdx
	cmp	rcx, rsi
	jae	LBB156_1

	movabs	rcx, 768614336404564650
	mov	rdi, qword ptr [r14]
	sub	rbx, rdi
	sar	rbx, 3
	imul	rbx, rdx
	lea	rsi, [rbx + r15]
	cmp	rsi, rcx
	ja	LBB156_17

	sub	rax, rdi
	sar	rax, 3
	imul	rax, rdx
	lea	r13, [rax + rax]
	cmp	r13, rsi
	cmovb	r13, rsi
	movabs	rdx, 384307168202282325
	cmp	rax, rdx
	cmovae	r13, rcx
	test	r13, r13
	je	LBB156_8

	cmp	r13, rcx
	ja	LBB156_18

	lea	rax, [8*r13]
	lea	rdi, [rax + 2*rax]
	call	__Znwm
	jmp	LBB156_11
LBB156_1:
	test	r15, r15
	je	LBB156_5

	lea	rax, [r15 + 2*r15]
	lea	rax, [rbx + 8*rax]
	shl	r15, 3
	lea	rcx, [r15 + 2*r15]
	lea	rdx, [rbx + 24]
	.p2align	4, 0x90
LBB156_3:                               
	mov	rsi, qword ptr [r12 + 16]
	mov	qword ptr [rbx + 16], rsi
	mov	rsi, qword ptr [r12]
	mov	rdi, qword ptr [r12 + 8]
	mov	qword ptr [rbx + 8], rdi
	mov	qword ptr [rbx], rsi
	mov	rbx, rdx
	add	rdx, 24
	add	rcx, -24
	jne	LBB156_3

	mov	rbx, rax
LBB156_5:
	mov	qword ptr [r14 + 8], rbx
	jmp	LBB156_16
LBB156_8:
	xor	eax, eax
LBB156_11:
	lea	rcx, [rbx + 2*rbx]
	lea	rbx, [rax + 8*rcx]
	lea	rcx, [r13 + 2*r13]
	lea	rax, [rax + 8*rcx]
	mov	qword ptr [rbp - 48], rax 
	shl	r15, 3
	lea	rax, [r15 + 2*r15]
	lea	r13, [rbx + rax]
	xor	ecx, ecx
	.p2align	4, 0x90
LBB156_12:                              
	mov	rdx, qword ptr [r12 + 16]
	mov	qword ptr [rbx + rcx + 16], rdx
	mov	rdx, qword ptr [r12]
	mov	rsi, qword ptr [r12 + 8]
	mov	qword ptr [rbx + rcx + 8], rsi
	mov	qword ptr [rbx + rcx], rdx
	add	rcx, 24
	cmp	rax, rcx
	jne	LBB156_12

	mov	r15, qword ptr [r14]
	mov	rdx, qword ptr [r14 + 8]
	sub	rdx, r15
	sub	rbx, rdx
	test	rdx, rdx
	jle	LBB156_15

	mov	rdi, rbx
	mov	rsi, r15
	call	_memcpy
LBB156_15:
	mov	qword ptr [r14], rbx
	mov	qword ptr [r14 + 8], r13
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [r14 + 16], rax
	test	r15, r15
	je	LBB156_16

	mov	rdi, r15
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdlPv                 
LBB156_16:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB156_17:
	mov	rdi, r14
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB156_18:
	call	__ZNSt3__1L20__throw_length_errorEPKc
	.cfi_endproc
                                        
	.globl	__ZNSt3__16vectorINS_4pairImPKcEENS_9allocatorIS4_EEE8__appendEm 
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_4pairImPKcEENS_9allocatorIS4_EEE8__appendEm
	.p2align	4, 0x90
__ZNSt3__16vectorINS_4pairImPKcEENS_9allocatorIS4_EEE8__appendEm: 
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
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	r13, qword ptr [rdi + 8]
	mov	r14, qword ptr [rdi + 16]
	mov	rax, r14
	sub	rax, r13
	sar	rax, 4
	cmp	rax, rsi
	jae	LBB157_1

	mov	rsi, qword ptr [rdi]
	sub	r13, rsi
	mov	rbx, r13
	sar	rbx, 4
	lea	rcx, [rbx + r15]
	mov	rax, rcx
	shr	rax, 60
	jne	LBB157_18

	movabs	rax, 1152921504606846975
	sub	r14, rsi
	mov	rdx, r14
	sar	rdx, 4
	sar	r14, 3
	cmp	r14, rcx
	cmovb	r14, rcx
	movabs	rcx, 576460752303423487
	cmp	rdx, rcx
	cmovae	r14, rax
	test	r14, r14
	mov	qword ptr [rbp - 64], rdi 
	mov	qword ptr [rbp - 56], rsi 
	je	LBB157_11

	cmp	r14, rax
	ja	LBB157_19

	mov	rdi, r14
	shl	rdi, 4
	call	__Znwm
	mov	r12, rax
	jmp	LBB157_14
LBB157_1:
	test	r15, r15
	je	LBB157_8

	shl	r15, 4
	lea	rcx, [r15 - 16]
	mov	edx, ecx
	shr	edx, 4
	inc	edx
	and	rdx, 7
	je	LBB157_3

	neg	rdx
	mov	rax, r13
	.p2align	4, 0x90
LBB157_5:                               
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	add	rax, 16
	inc	rdx
	jne	LBB157_5
	jmp	LBB157_6
LBB157_11:
	xor	r12d, r12d
LBB157_14:
	shl	rbx, 4
	add	rbx, r12
	shl	r14, 4
	add	r14, r12
	shl	r15, 4
	lea	rax, [rbx + r15]
	mov	qword ptr [rbp - 48], rax 
	mov	rdi, rbx
	mov	rsi, r15
	call	___bzero
	test	r13, r13
	mov	rbx, qword ptr [rbp - 56] 
	jle	LBB157_16

	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, r13
	call	_memcpy
LBB157_16:
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [rax], r12
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], r14
	test	rbx, rbx
	je	LBB157_17

	mov	rdi, rbx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdlPv                 
LBB157_3:
	mov	rax, r13
LBB157_6:
	add	r13, r15
	cmp	rcx, 112
	jb	LBB157_8
	.p2align	4, 0x90
LBB157_7:                               
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 24], 0
	mov	qword ptr [rax + 16], 0
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 48], 0
	mov	qword ptr [rax + 56], 0
	mov	qword ptr [rax + 64], 0
	mov	qword ptr [rax + 72], 0
	mov	qword ptr [rax + 80], 0
	mov	qword ptr [rax + 88], 0
	mov	qword ptr [rax + 96], 0
	mov	qword ptr [rax + 104], 0
	mov	qword ptr [rax + 112], 0
	mov	qword ptr [rax + 120], 0
	sub	rax, -128
	cmp	r13, rax
	jne	LBB157_7
LBB157_8:
	mov	qword ptr [rdi + 8], r13
LBB157_17:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB157_18:
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB157_19:
	call	__ZNSt3__1L20__throw_length_errorEPKc
	.cfi_endproc
                                        
	.globl	__ZNSt3__17__stateIcEC2ERKS1_ 
	.weak_def_can_be_hidden	__ZNSt3__17__stateIcEC2ERKS1_
	.p2align	4, 0x90
__ZNSt3__17__stateIcEC2ERKS1_:          
Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception40

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
	mov	r14, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rsi + 24]
	mov	qword ptr [rdi + 24], rax
	mov	rax, qword ptr [rsi + 16]
	mov	qword ptr [rdi + 16], rax
	mov	rax, qword ptr [rsi]
	mov	rcx, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rcx
	mov	qword ptr [rdi], rax
	lea	rax, [rdi + 32]
	mov	qword ptr [rbp - 48], rax 
	mov	qword ptr [rdi + 32], 0
	mov	qword ptr [rdi + 40], 0
	mov	qword ptr [rdi + 48], 0
	mov	rdi, qword ptr [rsi + 40]
	sub	rdi, qword ptr [rsi + 32]
	je	LBB158_8

	mov	r15, rdi
	sar	r15, 3
	movabs	r13, -6148914691236517205
	imul	r15, r13
	movabs	rax, 768614336404564651
	cmp	r15, rax
	jae	LBB158_2

Ltmp470:
	call	__Znwm
Ltmp471:

	mov	r12, rax
	mov	qword ptr [rbx + 40], rax
	mov	qword ptr [rbx + 32], rax
	lea	rax, [r15 + 2*r15]
	lea	rax, [r12 + 8*rax]
	mov	qword ptr [rbx + 48], rax
	mov	rsi, qword ptr [r14 + 32]
	mov	rcx, qword ptr [r14 + 40]
	sub	rcx, rsi
	test	rcx, rcx
	jle	LBB158_7

	mov	rax, rcx
	mul	r13
	mov	r13, rdx
	shr	r13, 4
	mov	rdi, r12
	mov	rdx, rcx
	call	_memcpy
	lea	rax, [r13 + 2*r13]
	lea	r12, [r12 + 8*rax]
LBB158_7:
	mov	qword ptr [rbx + 40], r12
LBB158_8:
	mov	qword ptr [rbx + 72], 0
	mov	qword ptr [rbx + 64], 0
	mov	qword ptr [rbx + 56], 0
	mov	rdi, qword ptr [r14 + 64]
	sub	rdi, qword ptr [r14 + 56]
	je	LBB158_16

	lea	r13, [rbx + 56]
	mov	r15, rdi
	sar	r15, 4
	mov	rax, r15
	shr	rax, 60
	jne	LBB158_10

Ltmp475:
	call	__Znwm
Ltmp476:

	mov	r12, rax
	mov	qword ptr [rbx + 64], rax
	mov	qword ptr [rbx + 56], rax
	shl	r15, 4
	add	r15, rax
	mov	qword ptr [rbx + 72], r15
	mov	rsi, qword ptr [r14 + 56]
	mov	r15, qword ptr [r14 + 64]
	sub	r15, rsi
	test	r15, r15
	jle	LBB158_15

	mov	rdi, r12
	mov	rdx, r15
	call	_memcpy
	add	r12, r15
LBB158_15:
	mov	qword ptr [rbx + 64], r12
LBB158_16:
	mov	rax, qword ptr [r14 + 80]
	mov	rcx, qword ptr [r14 + 85]
	mov	qword ptr [rbx + 85], rcx
	mov	qword ptr [rbx + 80], rax
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB158_2:
Ltmp472:
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp473:
	jmp	LBB158_3
LBB158_10:
Ltmp477:
	mov	rdi, r13
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp478:
LBB158_3:
	ud2
LBB158_17:
Ltmp479:
	mov	r14, rax
	mov	rdi, qword ptr [r13]
	test	rdi, rdi
	je	LBB158_19

	mov	qword ptr [rbx + 64], rdi
	call	__ZdlPv
	jmp	LBB158_19
LBB158_11:
Ltmp474:
	mov	r14, rax
LBB158_19:
	mov	rax, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rax]
	test	rdi, rdi
	je	LBB158_21

	mov	qword ptr [rbx + 40], rdi
	call	__ZdlPv
LBB158_21:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end40:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table158:
Lexception40:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end40-Lcst_begin40
Lcst_begin40:
	.uleb128 Ltmp470-Lfunc_begin40  
	.uleb128 Ltmp471-Ltmp470        
	.uleb128 Ltmp474-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp471-Lfunc_begin40  
	.uleb128 Ltmp475-Ltmp471        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp475-Lfunc_begin40  
	.uleb128 Ltmp476-Ltmp475        
	.uleb128 Ltmp479-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp476-Lfunc_begin40  
	.uleb128 Ltmp472-Ltmp476        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp472-Lfunc_begin40  
	.uleb128 Ltmp473-Ltmp472        
	.uleb128 Ltmp474-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp477-Lfunc_begin40  
	.uleb128 Ltmp478-Ltmp477        
	.uleb128 Ltmp479-Lfunc_begin40  
	.byte	0                       
	.uleb128 Ltmp478-Lfunc_begin40  
	.uleb128 Lfunc_end40-Ltmp478    
	.byte	0                       
	.byte	0                       
Lcst_end40:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE26__parse_bracket_expressionIPKcEET_S7_S7_ 
	.weak_def_can_be_hidden	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE26__parse_bracket_expressionIPKcEET_S7_S7_
	.p2align	4, 0x90
__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE26__parse_bracket_expressionIPKcEET_S7_S7_: 
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
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	cmp	rsi, rdx
	je	LBB159_62

	cmp	byte ptr [rbx], 91
	jne	LBB159_62

	mov	r14, rdx
	lea	r13, [rbx + 1]
	cmp	r13, rdx
	je	LBB159_63

	mov	r12, rdi
	xor	esi, esi
	cmp	byte ptr [rbx + 1], 94
	lea	rax, [rbx + 2]
	sete	sil
	cmove	r13, rax
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE21__start_matching_listEb
	cmp	r13, r14
	je	LBB159_63

	mov	r15, rax
	movzx	eax, word ptr [r12 + 24]
	test	eax, 496
	je	LBB159_31

	cmp	byte ptr [r13], 93
	jne	LBB159_31

	cmp	byte ptr [r15 + 169], 0
	je	LBB159_9

	mov	rdi, qword ptr [r15 + 24]
	mov	rax, qword ptr [rdi]
	mov	esi, 93
	call	qword ptr [rax + 40]
	mov	r8d, eax
	mov	rbx, qword ptr [r15 + 48]
	mov	rax, qword ptr [r15 + 56]
	cmp	rbx, rax
	jae	LBB159_14

	mov	byte ptr [rbx], r8b
	jmp	LBB159_19
LBB159_9:
	lea	rdi, [r15 + 40]
	cmp	byte ptr [r15 + 170], 0
	mov	rbx, qword ptr [r15 + 48]
	mov	rax, qword ptr [r15 + 56]
	je	LBB159_17

	cmp	rbx, rax
	jb	LBB159_18
LBB159_11:
	mov	rsi, qword ptr [rdi]
	sub	rbx, rsi
	mov	rcx, rbx
	inc	rcx
	js	LBB159_23

	sub	rax, rsi
	lea	rdx, [rax + rax]
	cmp	rdx, rcx
	cmovb	rdx, rcx
	movabs	rcx, 4611686018427387903
	cmp	rax, rcx
	movabs	rcx, 9223372036854775807
	cmovb	rcx, rdx
	test	rcx, rcx
	mov	qword ptr [rbp - 56], rsi 
	je	LBB159_13

	mov	qword ptr [rbp - 48], rcx 
	mov	rdi, qword ptr [rbp - 48] 
	call	__Znwm
	mov	rcx, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rbp - 56] 
	jmp	LBB159_25
LBB159_14:
	lea	rdi, [r15 + 40]
	mov	rsi, qword ptr [rdi]
	sub	rbx, rsi
	mov	rcx, rbx
	inc	rcx
	js	LBB159_23

	sub	rax, rsi
	lea	rdx, [rax + rax]
	cmp	rdx, rcx
	cmovb	rdx, rcx
	movabs	rcx, 4611686018427387903
	cmp	rax, rcx
	movabs	rcx, 9223372036854775807
	cmovb	rcx, rdx
	test	rcx, rcx
	mov	qword ptr [rbp - 56], rsi 
	je	LBB159_20

	mov	qword ptr [rbp - 48], rcx 
	mov	rdi, qword ptr [rbp - 48] 
	mov	byte ptr [rbp - 64], r8b 
	call	__Znwm
	mov	rcx, qword ptr [rbp - 48] 
	mov	r8b, byte ptr [rbp - 64] 
	mov	rsi, qword ptr [rbp - 56] 
	jmp	LBB159_21
LBB159_17:
	cmp	rbx, rax
	je	LBB159_11
LBB159_18:
	mov	byte ptr [rbx], 93
LBB159_19:
	inc	rbx
	mov	qword ptr [r15 + 48], rbx
	jmp	LBB159_30
LBB159_20:
	xor	eax, eax
LBB159_21:
	add	rcx, rax
	mov	byte ptr [rax + rbx], r8b
	jmp	LBB159_26
LBB159_13:
	xor	eax, eax
LBB159_25:
	add	rcx, rax
	mov	byte ptr [rax + rbx], 93
LBB159_26:
	lea	rdx, [rax + rbx + 1]
	test	rbx, rbx
	jle	LBB159_28

	mov	qword ptr [rbp - 48], rcx 
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 64], rdx 
	mov	rdx, rbx
	mov	rbx, rax
	call	_memcpy
	mov	rdx, qword ptr [rbp - 64] 
	mov	rax, rbx
	mov	rcx, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rbp - 56] 
LBB159_28:
	mov	qword ptr [r15 + 40], rax
	mov	qword ptr [r15 + 48], rdx
	mov	qword ptr [r15 + 56], rcx
	test	rsi, rsi
	je	LBB159_30

	mov	rdi, rsi
	call	__ZdlPv
LBB159_30:
	inc	r13
LBB159_31:
	cmp	r13, r14
	je	LBB159_63
	.p2align	4, 0x90
LBB159_32:                              
	mov	rbx, r13
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r14
	mov	rcx, r15
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE23__parse_expression_termIPKcEET_S7_S7_PNS_20__bracket_expressionIcS2_EE
	mov	r13, rax
	cmp	rax, rbx
	jne	LBB159_32

	cmp	rbx, r14
	je	LBB159_63

	cmp	byte ptr [rbx], 45
	jne	LBB159_59

	cmp	byte ptr [r15 + 169], 0
	je	LBB159_38

	mov	rdi, qword ptr [r15 + 24]
	mov	rax, qword ptr [rdi]
	mov	esi, 45
	call	qword ptr [rax + 40]
	mov	r8d, eax
	mov	r12, qword ptr [r15 + 48]
	mov	rax, qword ptr [r15 + 56]
	cmp	r12, rax
	jae	LBB159_43

	mov	byte ptr [r12], r8b
	jmp	LBB159_48
LBB159_38:
	mov	rdi, r15
	add	rdi, 40
	cmp	byte ptr [r15 + 170], 0
	mov	r12, qword ptr [r15 + 48]
	mov	rax, qword ptr [r15 + 56]
	je	LBB159_46

	cmp	r12, rax
	jb	LBB159_47
LBB159_40:
	mov	rsi, qword ptr [rdi]
	sub	r12, rsi
	mov	rcx, r12
	inc	rcx
	js	LBB159_23

	sub	rax, rsi
	lea	rdx, [rax + rax]
	cmp	rdx, rcx
	cmovb	rdx, rcx
	movabs	rcx, 4611686018427387903
	cmp	rax, rcx
	movabs	r13, 9223372036854775807
	cmovb	r13, rdx
	test	r13, r13
	mov	qword ptr [rbp - 48], rsi 
	je	LBB159_42

	mov	rdi, r13
	call	__Znwm
	mov	rsi, qword ptr [rbp - 48] 
	jmp	LBB159_53
LBB159_43:
	mov	rdi, r15
	add	rdi, 40
	mov	rsi, qword ptr [rdi]
	sub	r12, rsi
	mov	rcx, r12
	inc	rcx
	js	LBB159_23

	sub	rax, rsi
	lea	rdx, [rax + rax]
	cmp	rdx, rcx
	cmovb	rdx, rcx
	movabs	rcx, 4611686018427387903
	cmp	rax, rcx
	movabs	r13, 9223372036854775807
	cmovb	r13, rdx
	test	r13, r13
	mov	qword ptr [rbp - 48], rsi 
	je	LBB159_49

	mov	rdi, r13
	mov	byte ptr [rbp - 56], r8b 
	call	__Znwm
	mov	r8b, byte ptr [rbp - 56] 
	mov	rsi, qword ptr [rbp - 48] 
	jmp	LBB159_50
LBB159_46:
	cmp	r12, rax
	je	LBB159_40
LBB159_47:
	mov	byte ptr [r12], 45
LBB159_48:
	inc	r12
	mov	qword ptr [r15 + 48], r12
	jmp	LBB159_58
LBB159_49:
	xor	eax, eax
LBB159_50:
	add	r13, rax
	mov	byte ptr [rax + r12], r8b
	jmp	LBB159_54
LBB159_42:
	xor	eax, eax
LBB159_53:
	add	r13, rax
	mov	byte ptr [rax + r12], 45
LBB159_54:
	lea	rcx, [rax + r12 + 1]
	test	r12, r12
	jle	LBB159_56

	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, r12
	mov	r12, rax
	mov	qword ptr [rbp - 56], rcx 
	call	_memcpy
	mov	rcx, qword ptr [rbp - 56] 
	mov	rax, r12
	mov	rsi, qword ptr [rbp - 48] 
LBB159_56:
	mov	qword ptr [r15 + 40], rax
	mov	qword ptr [r15 + 48], rcx
	mov	qword ptr [r15 + 56], r13
	test	rsi, rsi
	je	LBB159_58

	mov	rdi, rsi
	call	__ZdlPv
LBB159_58:
	inc	rbx
LBB159_59:
	cmp	rbx, r14
	je	LBB159_63

	cmp	byte ptr [rbx], 93
	jne	LBB159_63

	inc	rbx
LBB159_62:
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB159_63:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE5EEEvv
LBB159_23:
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE11EEEvv: 
Lfunc_begin41:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception41

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	edi, 24
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp480:
	mov	rdi, rax
	mov	esi, 11
	call	__ZNSt3__111regex_errorC1ENS_15regex_constants10error_typeE
Ltmp481:

	mov	rsi, qword ptr [rip + __ZTINSt3__111regex_errorE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt3__111regex_errorD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
LBB160_2:
Ltmp482:
	mov	r14, rax
	mov	rdi, rbx
	call	___cxa_free_exception
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end41:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table160:
Lexception41:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end41-Lcst_begin41
Lcst_begin41:
	.uleb128 Lfunc_begin41-Lfunc_begin41 
	.uleb128 Ltmp480-Lfunc_begin41  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp480-Lfunc_begin41  
	.uleb128 Ltmp481-Ltmp480        
	.uleb128 Ltmp482-Lfunc_begin41  
	.byte	0                       
	.uleb128 Ltmp481-Lfunc_begin41  
	.uleb128 Lfunc_end41-Ltmp481    
	.byte	0                       
	.byte	0                       
Lcst_end41:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE25__parse_pattern_characterIPKcEET_S7_S7_ 
	.weak_def_can_be_hidden	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE25__parse_pattern_characterIPKcEET_S7_S7_
	.p2align	4, 0x90
__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE25__parse_pattern_characterIPKcEET_S7_S7_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rsi
	cmp	rsi, rdx
	je	LBB161_4

	movsx	eax, byte ptr [rbx]
	lea	ecx, [rax - 36]
	cmp	ecx, 89
	ja	LBB161_3

	lea	rdx, [rip + LJTI161_0]
	movsxd	rcx, dword ptr [rdx + 4*rcx]
	add	rcx, rdx
	jmp	rcx
LBB161_4:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB161_3:
	movsx	esi, al
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE11__push_charEc
	inc	rbx
	jmp	LBB161_4
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32


LJTI161_0:
	.long	L161_0_set_4
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_4
	.long	L161_0_set_4
	.long	L161_0_set_4
	.long	L161_0_set_4
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_4
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_4
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_4
	.long	L161_0_set_4
	.long	L161_0_set_4
	.long	L161_0_set_4
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_3
	.long	L161_0_set_4
	.long	L161_0_set_4
	.long	L161_0_set_4
	.end_data_region
                                        
	.globl	__ZNSt3__123__match_any_but_newlineIcED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__123__match_any_but_newlineIcED1Ev
	.p2align	4, 0x90
__ZNSt3__123__match_any_but_newlineIcED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB162_1

	mov	rax, qword ptr [rdi]
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB162_1:
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__123__match_any_but_newlineIcED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__123__match_any_but_newlineIcED0Ev
	.p2align	4, 0x90
__ZNSt3__123__match_any_but_newlineIcED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB163_2

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB163_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE3EEEvv: 
Lfunc_begin42:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception42

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	edi, 24
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp483:
	mov	rdi, rax
	mov	esi, 3
	call	__ZNSt3__111regex_errorC1ENS_15regex_constants10error_typeE
Ltmp484:

	mov	rsi, qword ptr [rip + __ZTINSt3__111regex_errorE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt3__111regex_errorD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
LBB164_2:
Ltmp485:
	mov	r14, rax
	mov	rdi, rbx
	call	___cxa_free_exception
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end42:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table164:
Lexception42:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end42-Lcst_begin42
Lcst_begin42:
	.uleb128 Lfunc_begin42-Lfunc_begin42 
	.uleb128 Ltmp483-Lfunc_begin42  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp483-Lfunc_begin42  
	.uleb128 Ltmp484-Ltmp483        
	.uleb128 Ltmp485-Lfunc_begin42  
	.byte	0                       
	.uleb128 Ltmp484-Lfunc_begin42  
	.uleb128 Lfunc_end42-Ltmp484    
	.byte	0                       
	.byte	0                       
Lcst_end42:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE22__parse_decimal_escapeIPKcEET_S7_S7_ 
	.weak_def_can_be_hidden	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE22__parse_decimal_escapeIPKcEET_S7_S7_
	.p2align	4, 0x90
__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE22__parse_decimal_escapeIPKcEET_S7_S7_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rsi
	cmp	rsi, rdx
	je	LBB165_3

	movzx	esi, byte ptr [rbx]
	cmp	esi, 48
	jne	LBB165_4

	xor	esi, esi
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE11__push_charEc
	inc	rbx
	jmp	LBB165_3
LBB165_4:
	lea	eax, [rsi - 49]
	cmp	al, 8
	ja	LBB165_3

	mov	r14, rdx
	inc	rbx
	add	esi, -48
	cmp	rbx, rdx
	je	LBB165_12
	.p2align	4, 0x90
LBB165_6:                               
	movzx	eax, byte ptr [rbx]
	lea	ecx, [rax - 48]
	cmp	cl, 9
	ja	LBB165_10

	cmp	esi, 429496729
	jae	LBB165_15

	lea	ecx, [rsi + 4*rsi]
	inc	rbx
	lea	esi, [rax + 2*rcx - 48]
	cmp	r14, rbx
	jne	LBB165_6
	jmp	LBB165_11
LBB165_3:
	mov	r14, rbx
LBB165_14:
	mov	rax, r14
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB165_10:
	mov	r14, rbx
LBB165_11:
	test	esi, esi
	je	LBB165_15
LBB165_12:
	cmp	esi, dword ptr [rdi + 28]
	ja	LBB165_15

                                        
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE15__push_back_refEi
	jmp	LBB165_14
LBB165_15:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE4EEEvv
	.cfi_endproc
                                        
	.globl	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE30__parse_character_class_escapeIPKcEET_S7_S7_ 
	.weak_def_can_be_hidden	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE30__parse_character_class_escapeIPKcEET_S7_S7_
	.p2align	4, 0x90
__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE30__parse_character_class_escapeIPKcEET_S7_S7_: 
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
	mov	rbx, rsi
	cmp	rsi, rdx
	je	LBB166_36

	movsx	eax, byte ptr [rbx]
	add	eax, -68
	cmp	eax, 51
	ja	LBB166_36

	lea	rcx, [rip + LJTI166_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB166_3:
	mov	esi, 1
	jmp	LBB166_18
LBB166_4:
	mov	esi, 1
	jmp	LBB166_5
LBB166_10:
	xor	esi, esi
LBB166_5:
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE21__start_matching_listEb
	mov	r14, rax
	or	byte ptr [rax + 161], 5
	cmp	byte ptr [rax + 169], 0
	je	LBB166_11

	mov	rdi, qword ptr [r14 + 24]
	mov	rax, qword ptr [rdi]
	mov	esi, 95
	call	qword ptr [rax + 40]
	mov	r8d, eax
	mov	r15, qword ptr [r14 + 48]
	mov	rax, qword ptr [r14 + 56]
	cmp	r15, rax
	jae	LBB166_7

	mov	byte ptr [r15], r8b
	jmp	LBB166_15
LBB166_16:
	mov	esi, 1
	jmp	LBB166_20
LBB166_17:
	xor	esi, esi
LBB166_18:
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE21__start_matching_listEb
	or	byte ptr [rax + 161], 4
	jmp	LBB166_35
LBB166_19:
	xor	esi, esi
LBB166_20:
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE21__start_matching_listEb
	or	byte ptr [rax + 161], 64
	jmp	LBB166_35
LBB166_11:
	mov	rdi, r14
	add	rdi, 40
	cmp	byte ptr [r14 + 170], 0
	mov	r15, qword ptr [r14 + 48]
	mov	rax, qword ptr [r14 + 56]
	je	LBB166_12

	cmp	r15, rax
	jb	LBB166_13
LBB166_22:
	mov	rsi, qword ptr [rdi]
	sub	r15, rsi
	mov	rcx, r15
	inc	rcx
	js	LBB166_25

	sub	rax, rsi
	lea	rdx, [rax + rax]
	cmp	rdx, rcx
	cmovb	rdx, rcx
	movabs	rcx, 4611686018427387903
	cmp	rax, rcx
	movabs	r13, 9223372036854775807
	cmovb	r13, rdx
	test	r13, r13
	je	LBB166_24

	mov	rdi, r13
	mov	r12, rsi
	call	__Znwm
	mov	rsi, r12
	mov	r12, rax
	jmp	LBB166_30
LBB166_7:
	mov	rdi, r14
	add	rdi, 40
	mov	rsi, qword ptr [rdi]
	sub	r15, rsi
	mov	rcx, r15
	inc	rcx
	js	LBB166_25

	sub	rax, rsi
	lea	rdx, [rax + rax]
	cmp	rdx, rcx
	cmovb	rdx, rcx
	movabs	rcx, 4611686018427387903
	cmp	rax, rcx
	movabs	r13, 9223372036854775807
	cmovb	r13, rdx
	test	r13, r13
	mov	qword ptr [rbp - 48], rsi 
	je	LBB166_26

	mov	rdi, r13
	mov	r12d, r8d
	call	__Znwm
	mov	r8d, r12d
	mov	rsi, qword ptr [rbp - 48] 
	mov	r12, rax
	jmp	LBB166_27
LBB166_12:
	cmp	r15, rax
	je	LBB166_22
LBB166_13:
	mov	byte ptr [r15], 95
LBB166_15:
	inc	r15
	mov	qword ptr [r14 + 48], r15
	jmp	LBB166_35
LBB166_26:
	xor	r12d, r12d
LBB166_27:
	add	r13, r12
	mov	byte ptr [r12 + r15], r8b
	lea	rax, [r12 + r15 + 1]
	test	r15, r15
	jle	LBB166_33

	mov	rdi, r12
	jmp	LBB166_32
LBB166_24:
	xor	r12d, r12d
LBB166_30:
	add	r13, r12
	mov	byte ptr [r12 + r15], 95
	lea	rax, [r12 + r15 + 1]
	test	r15, r15
	jle	LBB166_33

	mov	rdi, r12
	mov	qword ptr [rbp - 48], rsi 
LBB166_32:
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, r15
	mov	r15, rax
	call	_memcpy
	mov	rax, r15
	mov	rsi, qword ptr [rbp - 48] 
LBB166_33:
	mov	qword ptr [r14 + 40], r12
	mov	qword ptr [r14 + 48], rax
	mov	qword ptr [r14 + 56], r13
	test	rsi, rsi
	je	LBB166_35

	mov	rdi, rsi
	call	__ZdlPv
LBB166_35:
	inc	rbx
LBB166_36:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB166_25:
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32







LJTI166_0:
	.long	L166_0_set_3
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_16
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_4
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_17
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_19
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_36
	.long	L166_0_set_10
	.end_data_region
                                        
	.globl	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE24__parse_character_escapeIPKcEET_S7_S7_PNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE 
	.weak_def_can_be_hidden	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE24__parse_character_escapeIPKcEET_S7_S7_PNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.p2align	4, 0x90
__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE24__parse_character_escapeIPKcEET_S7_S7_PNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rsi
	cmp	rsi, rdx
	je	LBB167_60

	movsx	eax, byte ptr [r14]
	lea	esi, [rax - 48]
	cmp	esi, 72
	ja	LBB167_23

	lea	rbx, [rip + LJTI167_0]
	movsxd	rsi, dword ptr [rbx + 4*rsi]
	add	rsi, rbx
	jmp	rsi
LBB167_3:
	test	rcx, rcx
	je	LBB167_52

	mov	rdi, rcx
	xor	esi, esi
	jmp	LBB167_28
LBB167_5:
	test	rcx, rcx
	je	LBB167_50

	mov	rdi, rcx
	mov	esi, 12
	jmp	LBB167_28
LBB167_7:
	test	rcx, rcx
	je	LBB167_51

	mov	rdi, rcx
	mov	esi, 9
	jmp	LBB167_28
LBB167_9:
	lea	rax, [r14 + 1]
	cmp	rax, rdx
	je	LBB167_61

	mov	al, byte ptr [rax]
	mov	edx, eax
	and	dl, -33
	add	dl, -65
	cmp	dl, 25
	ja	LBB167_61

	and	al, 31
	movzx	esi, al
	test	rcx, rcx
	je	LBB167_53

	mov	rdi, rcx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEc
	jmp	LBB167_54
LBB167_13:
	test	rcx, rcx
	je	LBB167_55

	mov	rdi, rcx
	mov	esi, 10
	jmp	LBB167_28
LBB167_15:
	lea	rax, [r14 + 1]
	cmp	rax, rdx
	je	LBB167_61

	movzx	eax, byte ptr [rax]
	mov	esi, eax
	and	esi, -8
	cmp	esi, 48
	je	LBB167_29

	mov	esi, eax
	and	esi, -2
	cmp	esi, 56
	je	LBB167_29

	or	al, 32
	add	al, -97
	cmp	al, 6
	jb	LBB167_30
	jmp	LBB167_61
LBB167_19:
	test	rcx, rcx
	je	LBB167_56

	mov	rdi, rcx
	mov	esi, 13
	jmp	LBB167_28
LBB167_21:
	test	rcx, rcx
	je	LBB167_57

	mov	rdi, rcx
	mov	esi, 11
	jmp	LBB167_28
LBB167_23:
	movzx	eax, al
	cmp	al, 95
	je	LBB167_61

	test	al, al
	js	LBB167_26

	mov	rdx, qword ptr [rdi + 8]
	mov	rdx, qword ptr [rdx + 16]
	test	byte ptr [rdx + 4*rax + 1], 5
	jne	LBB167_61
LBB167_26:
	movsx	esi, al
	test	rcx, rcx
	je	LBB167_58

	mov	rdi, rcx
LBB167_28:
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEc
	jmp	LBB167_59
LBB167_29:
	cmp	al, 47
	je	LBB167_61
LBB167_30:
	add	r14, 2
	cmp	r14, rdx
	je	LBB167_61

	movzx	eax, byte ptr [r14]
	mov	esi, eax
	and	esi, -8
	cmp	esi, 48
	je	LBB167_34

	mov	esi, eax
	and	esi, -2
	cmp	esi, 56
	je	LBB167_34

	or	al, 32
	add	al, -97
	cmp	al, 6
	jb	LBB167_35
	jmp	LBB167_61
LBB167_34:
	cmp	al, 47
	je	LBB167_61
LBB167_35:
	lea	rax, [r14 + 1]
	cmp	rax, rdx
	je	LBB167_61

	movzx	eax, byte ptr [rax]
	mov	esi, eax
	and	esi, -8
	cmp	esi, 48
	je	LBB167_40

	mov	esi, eax
	and	esi, -2
	cmp	esi, 56
	je	LBB167_40

	or	al, 32
	lea	esi, [rax - 97]
	cmp	sil, 5
	ja	LBB167_61

	movzx	eax, al
	add	eax, -87
	jmp	LBB167_41
LBB167_40:
	add	eax, -48
	cmp	eax, -1
	je	LBB167_61
LBB167_41:
	lea	rsi, [r14 + 2]
	cmp	rsi, rdx
	je	LBB167_61

	movzx	edx, byte ptr [rsi]
	mov	esi, edx
	and	esi, -8
	cmp	esi, 48
	je	LBB167_46

	mov	esi, edx
	and	esi, -2
	cmp	esi, 56
	je	LBB167_46

	or	dl, 32
	lea	esi, [rdx - 97]
	cmp	sil, 5
	ja	LBB167_61

	movzx	edx, dl
	add	edx, -87
	jmp	LBB167_47
LBB167_46:
	add	edx, -48
	cmp	edx, -1
	je	LBB167_61
LBB167_47:
	shl	eax, 4
	add	eax, edx
	movsx	esi, al
	test	rcx, rcx
	je	LBB167_49

	mov	rdi, rcx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEc
	add	r14, 3
	jmp	LBB167_60
LBB167_49:
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE11__push_charEc
	add	r14, 3
	jmp	LBB167_60
LBB167_50:
	mov	esi, 12
	jmp	LBB167_58
LBB167_51:
	mov	esi, 9
	jmp	LBB167_58
LBB167_52:
	xor	esi, esi
	jmp	LBB167_58
LBB167_53:
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE11__push_charEc
LBB167_54:
	add	r14, 2
	jmp	LBB167_60
LBB167_55:
	mov	esi, 10
	jmp	LBB167_58
LBB167_56:
	mov	esi, 13
	jmp	LBB167_58
LBB167_57:
	mov	esi, 11
LBB167_58:
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE11__push_charEc
LBB167_59:
	inc	r14
LBB167_60:
	mov	rax, r14
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB167_61:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE3EEEvv
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32










LJTI167_0:
	.long	L167_0_set_3
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_9
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_5
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_13
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_23
	.long	L167_0_set_19
	.long	L167_0_set_23
	.long	L167_0_set_7
	.long	L167_0_set_15
	.long	L167_0_set_21
	.long	L167_0_set_23
	.long	L167_0_set_35
	.end_data_region
                                        
	.globl	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE11__push_charEc 
	.weak_def_can_be_hidden	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE11__push_charEc
	.p2align	4, 0x90
__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE11__push_charEc: 
Lfunc_begin43:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception43

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15d, esi
	mov	rbx, rdi
	mov	eax, dword ptr [rdi + 24]
	test	al, 1
	jne	LBB168_1

	test	al, 8
	jne	LBB168_8

	mov	edi, 24
	call	__Znwm
	mov	r14, rax
	mov	rax, qword ptr [rbx + 56]
	mov	rcx, qword ptr [rax + 8]
	add	rax, 8
	mov	qword ptr [r14 + 8], rcx
	mov	rcx, qword ptr [rip + __ZTVNSt3__112__match_charIcEE@GOTPCREL]
	add	rcx, 16
	mov	qword ptr [r14], rcx
	mov	byte ptr [r14 + 16], r15b
	jmp	LBB168_10
LBB168_1:
	mov	edi, 48
	call	__Znwm
	mov	r14, rax
	mov	rax, qword ptr [rbx + 56]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [r14 + 8], rax
	mov	rax, qword ptr [rip + __ZTVNSt3__118__match_char_icaseIcNS_12regex_traitsIcEEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r14], rax
	lea	r12, [r14 + 16]
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZNSt3__16localeC1ERKS0_
	mov	rax, qword ptr [rbx + 8]
	mov	rcx, qword ptr [rbx + 16]
	mov	qword ptr [r14 + 32], rcx
	mov	qword ptr [r14 + 24], rax
	mov	rdi, qword ptr [rbx + 8]
	mov	rax, qword ptr [rdi]
Ltmp486:
	movsx	esi, r15b
	call	qword ptr [rax + 40]
Ltmp487:

	mov	byte ptr [r14 + 40], al
	jmp	LBB168_3
LBB168_8:
	mov	edi, 48
	call	__Znwm
	mov	r14, rax
	mov	rax, qword ptr [rbx + 56]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [r14 + 8], rax
	mov	rax, qword ptr [rip + __ZTVNSt3__120__match_char_collateIcNS_12regex_traitsIcEEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r14], rax
	lea	rdi, [r14 + 16]
	mov	rsi, rbx
	call	__ZNSt3__16localeC1ERKS0_
	mov	rax, qword ptr [rbx + 8]
	mov	rcx, qword ptr [rbx + 16]
	mov	qword ptr [r14 + 32], rcx
	mov	qword ptr [r14 + 24], rax
	mov	byte ptr [r14 + 40], r15b
LBB168_3:
	mov	rax, qword ptr [rbx + 56]
	add	rax, 8
LBB168_10:
	mov	qword ptr [rax], r14
	mov	rax, qword ptr [rbx + 56]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbx + 56], rax
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB168_4:
Ltmp488:
	mov	rbx, rax
	mov	rdi, r12
	call	__ZNSt3__16localeD1Ev
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r14], rax
	mov	rdi, qword ptr [r14 + 8]
	test	rdi, rdi
	je	LBB168_6

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB168_6:
	mov	rdi, r14
	call	__ZdlPv
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end43:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table168:
Lexception43:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end43-Lcst_begin43
Lcst_begin43:
	.uleb128 Lfunc_begin43-Lfunc_begin43 
	.uleb128 Ltmp486-Lfunc_begin43  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp486-Lfunc_begin43  
	.uleb128 Ltmp487-Ltmp486        
	.uleb128 Ltmp488-Lfunc_begin43  
	.byte	0                       
	.uleb128 Ltmp487-Lfunc_begin43  
	.uleb128 Lfunc_end43-Ltmp487    
	.byte	0                       
	.byte	0                       
Lcst_end43:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE4EEEvv: 
Lfunc_begin44:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception44

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	edi, 24
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp489:
	mov	rdi, rax
	mov	esi, 4
	call	__ZNSt3__111regex_errorC1ENS_15regex_constants10error_typeE
Ltmp490:

	mov	rsi, qword ptr [rip + __ZTINSt3__111regex_errorE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt3__111regex_errorD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
LBB169_2:
Ltmp491:
	mov	r14, rax
	mov	rdi, rbx
	call	___cxa_free_exception
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end44:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table169:
Lexception44:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end44-Lcst_begin44
Lcst_begin44:
	.uleb128 Lfunc_begin44-Lfunc_begin44 
	.uleb128 Ltmp489-Lfunc_begin44  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp489-Lfunc_begin44  
	.uleb128 Ltmp490-Ltmp489        
	.uleb128 Ltmp491-Lfunc_begin44  
	.byte	0                       
	.uleb128 Ltmp490-Lfunc_begin44  
	.uleb128 Lfunc_end44-Ltmp490    
	.byte	0                       
	.byte	0                       
Lcst_end44:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE15__push_back_refEi 
	.weak_def_can_be_hidden	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE15__push_back_refEi
	.p2align	4, 0x90
__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE15__push_back_refEi: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14d, esi
	mov	r15, rdi
	mov	eax, dword ptr [rdi + 24]
	test	al, 1
	jne	LBB170_1

	test	al, 8
	jne	LBB170_4

	mov	edi, 24
	call	__Znwm
	mov	rbx, rax
	mov	rax, qword ptr [r15 + 56]
	mov	rcx, qword ptr [rax + 8]
	add	rax, 8
	mov	qword ptr [rbx + 8], rcx
	mov	rcx, qword ptr [rip + __ZTVNSt3__110__back_refIcEE@GOTPCREL]
	add	rcx, 16
	mov	qword ptr [rbx], rcx
	mov	dword ptr [rbx + 16], r14d
	jmp	LBB170_6
LBB170_1:
	mov	edi, 48
	call	__Znwm
	mov	rbx, rax
	mov	rax, qword ptr [r15 + 56]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbx + 8], rax
	mov	rax, qword ptr [rip + __ZTVNSt3__116__back_ref_icaseIcNS_12regex_traitsIcEEEE@GOTPCREL]
	jmp	LBB170_2
LBB170_4:
	mov	edi, 48
	call	__Znwm
	mov	rbx, rax
	mov	rax, qword ptr [r15 + 56]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbx + 8], rax
	mov	rax, qword ptr [rip + __ZTVNSt3__118__back_ref_collateIcNS_12regex_traitsIcEEEE@GOTPCREL]
LBB170_2:
	add	rax, 16
	mov	qword ptr [rbx], rax
	lea	rdi, [rbx + 16]
	mov	rsi, r15
	call	__ZNSt3__16localeC1ERKS0_
	mov	rax, qword ptr [r15 + 8]
	mov	rcx, qword ptr [r15 + 16]
	mov	qword ptr [rbx + 32], rcx
	mov	qword ptr [rbx + 24], rax
	mov	dword ptr [rbx + 40], r14d
	mov	rax, qword ptr [r15 + 56]
	add	rax, 8
LBB170_6:
	mov	qword ptr [rax], rbx
	mov	rax, qword ptr [r15 + 56]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [r15 + 56], rax
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__118__match_char_icaseIcNS_12regex_traitsIcEEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__118__match_char_icaseIcNS_12regex_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZNSt3__118__match_char_icaseIcNS_12regex_traitsIcEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__118__match_char_icaseIcNS_12regex_traitsIcEEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	add	rdi, 16
	call	__ZNSt3__16localeD1Ev
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB171_1

	mov	rax, qword ptr [rdi]
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB171_1:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__118__match_char_icaseIcNS_12regex_traitsIcEEED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__118__match_char_icaseIcNS_12regex_traitsIcEEED0Ev
	.p2align	4, 0x90
__ZNSt3__118__match_char_icaseIcNS_12regex_traitsIcEEED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__118__match_char_icaseIcNS_12regex_traitsIcEEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	add	rdi, 16
	call	__ZNSt3__16localeD1Ev
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB172_2

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB172_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZNKSt3__118__match_char_icaseIcNS_12regex_traitsIcEEE6__execERNS_7__stateIcEE 
	.weak_def_can_be_hidden	__ZNKSt3__118__match_char_icaseIcNS_12regex_traitsIcEEE6__execERNS_7__stateIcEE
	.p2align	4, 0x90
__ZNKSt3__118__match_char_icaseIcNS_12regex_traitsIcEEE6__execERNS_7__stateIcEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rsi
	mov	rax, qword ptr [rsi + 16]
	cmp	rax, qword ptr [rsi + 24]
	je	LBB173_3

	mov	r14, rdi
	movsx	esi, byte ptr [rax]
	mov	rdi, qword ptr [rdi + 24]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	cmp	al, byte ptr [r14 + 40]
	jne	LBB173_3

	mov	dword ptr [rbx], -995
	inc	qword ptr [rbx + 16]
	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [rbx + 80], rax
	jmp	LBB173_4
LBB173_3:
	mov	dword ptr [rbx], -993
	mov	qword ptr [rbx + 80], 0
LBB173_4:
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__120__match_char_collateIcNS_12regex_traitsIcEEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__120__match_char_collateIcNS_12regex_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZNSt3__120__match_char_collateIcNS_12regex_traitsIcEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__120__match_char_collateIcNS_12regex_traitsIcEEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	add	rdi, 16
	call	__ZNSt3__16localeD1Ev
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB174_1

	mov	rax, qword ptr [rdi]
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB174_1:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__120__match_char_collateIcNS_12regex_traitsIcEEED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__120__match_char_collateIcNS_12regex_traitsIcEEED0Ev
	.p2align	4, 0x90
__ZNSt3__120__match_char_collateIcNS_12regex_traitsIcEEED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__120__match_char_collateIcNS_12regex_traitsIcEEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	add	rdi, 16
	call	__ZNSt3__16localeD1Ev
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB175_2

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB175_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZNKSt3__120__match_char_collateIcNS_12regex_traitsIcEEE6__execERNS_7__stateIcEE 
	.weak_def_can_be_hidden	__ZNKSt3__120__match_char_collateIcNS_12regex_traitsIcEEE6__execERNS_7__stateIcEE
	.p2align	4, 0x90
__ZNKSt3__120__match_char_collateIcNS_12regex_traitsIcEEE6__execERNS_7__stateIcEE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rsi + 16]
	cmp	rax, qword ptr [rsi + 24]
	je	LBB176_3

	mov	cl, byte ptr [rax]
	cmp	cl, byte ptr [rdi + 40]
	jne	LBB176_3

	mov	dword ptr [rsi], -995
	inc	rax
	mov	qword ptr [rsi + 16], rax
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rsi + 80], rax
	pop	rbp
	ret
LBB176_3:
	mov	dword ptr [rsi], -993
	mov	qword ptr [rsi + 80], 0
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__112__match_charIcED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__112__match_charIcED1Ev
	.p2align	4, 0x90
__ZNSt3__112__match_charIcED1Ev:        
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB177_1

	mov	rax, qword ptr [rdi]
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB177_1:
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__112__match_charIcED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__112__match_charIcED0Ev
	.p2align	4, 0x90
__ZNSt3__112__match_charIcED0Ev:        
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB178_2

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB178_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZNKSt3__112__match_charIcE6__execERNS_7__stateIcEE 
	.weak_def_can_be_hidden	__ZNKSt3__112__match_charIcE6__execERNS_7__stateIcEE
	.p2align	4, 0x90
__ZNKSt3__112__match_charIcE6__execERNS_7__stateIcEE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rsi + 16]
	cmp	rax, qword ptr [rsi + 24]
	je	LBB179_3

	mov	cl, byte ptr [rax]
	cmp	cl, byte ptr [rdi + 16]
	jne	LBB179_3

	mov	dword ptr [rsi], -995
	inc	rax
	mov	qword ptr [rsi + 16], rax
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rsi + 80], rax
	pop	rbp
	ret
LBB179_3:
	mov	dword ptr [rsi], -993
	mov	qword ptr [rsi + 80], 0
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__116__back_ref_icaseIcNS_12regex_traitsIcEEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__116__back_ref_icaseIcNS_12regex_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZNSt3__116__back_ref_icaseIcNS_12regex_traitsIcEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__116__back_ref_icaseIcNS_12regex_traitsIcEEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	add	rdi, 16
	call	__ZNSt3__16localeD1Ev
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB180_1

	mov	rax, qword ptr [rdi]
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB180_1:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__116__back_ref_icaseIcNS_12regex_traitsIcEEED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__116__back_ref_icaseIcNS_12regex_traitsIcEEED0Ev
	.p2align	4, 0x90
__ZNSt3__116__back_ref_icaseIcNS_12regex_traitsIcEEED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__116__back_ref_icaseIcNS_12regex_traitsIcEEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	add	rdi, 16
	call	__ZNSt3__16localeD1Ev
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB181_2

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB181_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZNKSt3__116__back_ref_icaseIcNS_12regex_traitsIcEEE6__execERNS_7__stateIcEE 
	.weak_def_can_be_hidden	__ZNKSt3__116__back_ref_icaseIcNS_12regex_traitsIcEEE6__execERNS_7__stateIcEE
	.p2align	4, 0x90
__ZNKSt3__116__back_ref_icaseIcNS_12regex_traitsIcEEE6__execERNS_7__stateIcEE: 
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
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	ecx, dword ptr [rdi + 40]
	dec	ecx
	mov	rax, qword ptr [rsi + 32]
	lea	rcx, [rcx + 2*rcx]
	cmp	byte ptr [rax + 8*rcx + 16], 0
	je	LBB182_7

	mov	r15, rdi
	lea	rsi, [rax + 8*rcx]
	mov	rdx, qword ptr [rax + 8*rcx + 8]
	mov	qword ptr [rbp - 56], rsi 
	mov	rax, qword ptr [rsi]
	mov	rdi, rdx
	sub	rdi, rax
	mov	rcx, qword ptr [r14 + 16]
	mov	rsi, qword ptr [r14 + 24]
	sub	rsi, rcx
	cmp	rsi, rdi
	jge	LBB182_2
LBB182_7:
	mov	dword ptr [r14], -993
	mov	qword ptr [r14 + 80], 0
	jmp	LBB182_10
LBB182_2:
	test	rdi, rdi
	jle	LBB182_9

	mov	qword ptr [rbp - 48], rdi 
	mov	r12, rax
	not	r12
	add	r12, rdx
	xor	r13d, r13d
	.p2align	4, 0x90
LBB182_6:                               
	movsx	esi, byte ptr [rax + r13]
	mov	rdi, qword ptr [r15 + 24]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	mov	ebx, eax
	mov	rax, qword ptr [r14 + 16]
	movsx	esi, byte ptr [rax + r13]
	mov	rdi, qword ptr [r15 + 24]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	cmp	bl, al
	jne	LBB182_7

	cmp	r12, r13
	je	LBB182_8

	inc	r13
	mov	rax, qword ptr [rbp - 56] 
	mov	rax, qword ptr [rax]
	jmp	LBB182_6
LBB182_8:
	mov	rcx, qword ptr [r14 + 16]
	mov	rdi, qword ptr [rbp - 48] 
LBB182_9:
	mov	dword ptr [r14], -994
	add	rcx, rdi
	mov	qword ptr [r14 + 16], rcx
	mov	rax, qword ptr [r15 + 8]
	mov	qword ptr [r14 + 80], rax
LBB182_10:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__118__back_ref_collateIcNS_12regex_traitsIcEEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__118__back_ref_collateIcNS_12regex_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZNSt3__118__back_ref_collateIcNS_12regex_traitsIcEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__118__back_ref_collateIcNS_12regex_traitsIcEEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	add	rdi, 16
	call	__ZNSt3__16localeD1Ev
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB183_1

	mov	rax, qword ptr [rdi]
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB183_1:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__118__back_ref_collateIcNS_12regex_traitsIcEEED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__118__back_ref_collateIcNS_12regex_traitsIcEEED0Ev
	.p2align	4, 0x90
__ZNSt3__118__back_ref_collateIcNS_12regex_traitsIcEEED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__118__back_ref_collateIcNS_12regex_traitsIcEEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	add	rdi, 16
	call	__ZNSt3__16localeD1Ev
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB184_2

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB184_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZNKSt3__118__back_ref_collateIcNS_12regex_traitsIcEEE6__execERNS_7__stateIcEE 
	.weak_def_can_be_hidden	__ZNKSt3__118__back_ref_collateIcNS_12regex_traitsIcEEE6__execERNS_7__stateIcEE
	.p2align	4, 0x90
__ZNKSt3__118__back_ref_collateIcNS_12regex_traitsIcEEE6__execERNS_7__stateIcEE: 

	push	rbp
	mov	rbp, rsp
	mov	ecx, dword ptr [rdi + 40]
	dec	ecx
	mov	rax, qword ptr [rsi + 32]
	lea	rcx, [rcx + 2*rcx]
	cmp	byte ptr [rax + 8*rcx + 16], 0
	je	LBB185_6

	mov	r8, qword ptr [rax + 8*rcx]
	mov	rax, qword ptr [rax + 8*rcx + 8]
	sub	rax, r8
	mov	r9, qword ptr [rsi + 16]
	mov	rdx, qword ptr [rsi + 24]
	sub	rdx, r9
	cmp	rdx, rax
	jge	LBB185_2
LBB185_6:
	mov	dword ptr [rsi], -993
	mov	qword ptr [rsi + 80], 0
	pop	rbp
	ret
LBB185_2:
	test	rax, rax
	jle	LBB185_7

	xor	edx, edx
	.p2align	4, 0x90
LBB185_5:                               
	movzx	ecx, byte ptr [r8 + rdx]
	cmp	cl, byte ptr [r9 + rdx]
	jne	LBB185_6

	inc	rdx
	cmp	rax, rdx
	jne	LBB185_5
LBB185_7:
	mov	dword ptr [rsi], -994
	add	r9, rax
	mov	qword ptr [rsi + 16], r9
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rsi + 80], rax
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__110__back_refIcED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__110__back_refIcED1Ev
	.p2align	4, 0x90
__ZNSt3__110__back_refIcED1Ev:          
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB186_1

	mov	rax, qword ptr [rdi]
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB186_1:
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__110__back_refIcED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__110__back_refIcED0Ev
	.p2align	4, 0x90
__ZNSt3__110__back_refIcED0Ev:          
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB187_2

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB187_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZNKSt3__110__back_refIcE6__execERNS_7__stateIcEE 
	.weak_def_can_be_hidden	__ZNKSt3__110__back_refIcE6__execERNS_7__stateIcEE
	.p2align	4, 0x90
__ZNKSt3__110__back_refIcE6__execERNS_7__stateIcEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	ecx, dword ptr [rdi + 16]
	mov	r9, qword ptr [rsi + 32]
	mov	rdx, qword ptr [rsi + 40]
	sub	rdx, r9
	sar	rdx, 3
	movabs	rax, -6148914691236517205
	imul	rax, rdx
	cmp	rax, rcx
	jb	LBB188_10

	dec	ecx
	lea	rcx, [rcx + 2*rcx]
	cmp	byte ptr [r9 + 8*rcx + 16], 0
	je	LBB188_8

	mov	r8, qword ptr [r9 + 8*rcx]
	mov	r9, qword ptr [r9 + 8*rcx + 8]
	mov	rax, r9
	sub	rax, r8
	mov	r10, qword ptr [rsi + 16]
	mov	rdx, qword ptr [rsi + 24]
	sub	rdx, r10
	cmp	rdx, rax
	jge	LBB188_3
LBB188_8:
	mov	dword ptr [rsi], -993
	mov	qword ptr [rsi + 80], 0
	pop	rbp
	ret
LBB188_3:
	cmp	r8, r9
	je	LBB188_7

	xor	edx, edx
	.p2align	4, 0x90
LBB188_5:                               
	movzx	ecx, byte ptr [r8 + rdx]
	cmp	cl, byte ptr [r10 + rdx]
	jne	LBB188_8

	inc	rdx
	cmp	rax, rdx
	jne	LBB188_5
LBB188_7:
	mov	dword ptr [rsi], -994
	add	r10, rax
	mov	qword ptr [rsi + 16], r10
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rsi + 80], rax
	pop	rbp
	ret
LBB188_10:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE4EEEvv
	.cfi_endproc
                                        
	.globl	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE21__start_matching_listEb 
	.weak_def_can_be_hidden	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE21__start_matching_listEb
	.p2align	4, 0x90
__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE21__start_matching_listEb: 
Lfunc_begin45:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception45

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
	mov	dword ptr [rbp - 48], esi 
	mov	r14, rdi
	mov	edi, 176
	call	__Znwm
	mov	rbx, rax
	mov	rax, qword ptr [r14 + 56]
	mov	rax, qword ptr [rax + 8]
	mov	r15b, byte ptr [r14 + 24]
	mov	r13d, r15d
	and	r13b, 1
	shr	r15b, 3
	and	r15b, 1
	lea	rcx, [rbx + 8]
	mov	qword ptr [rbp - 88], rcx 
	mov	qword ptr [rbx + 8], rax
	mov	rax, qword ptr [rip + __ZTVNSt3__120__bracket_expressionIcNS_12regex_traitsIcEEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	lea	r12, [rbx + 16]
	mov	rdi, r12
	mov	rsi, r14
	call	__ZNSt3__16localeC1ERKS0_
	mov	rax, qword ptr [r14 + 8]
	mov	rcx, qword ptr [r14 + 16]
	mov	qword ptr [rbx + 32], rcx
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [rbx + 40], 0
	mov	qword ptr [rbx + 48], 0
	mov	qword ptr [rbx + 56], 0
	mov	qword ptr [rbx + 64], 0
	mov	qword ptr [rbx + 72], 0
	mov	qword ptr [rbx + 80], 0
	mov	qword ptr [rbx + 88], 0
	mov	qword ptr [rbx + 96], 0
	mov	qword ptr [rbx + 104], 0
	mov	qword ptr [rbx + 112], 0
	mov	qword ptr [rbx + 120], 0
	mov	qword ptr [rbx + 128], 0
	mov	qword ptr [rbx + 136], 0
	mov	qword ptr [rbx + 144], 0
	mov	qword ptr [rbx + 152], 0
	mov	qword ptr [rbx + 160], 0
	mov	eax, dword ptr [rbp - 48] 
	mov	byte ptr [rbx + 168], al
	mov	byte ptr [rbx + 169], r13b
	mov	byte ptr [rbx + 170], r15b
	lea	rax, [rbx + 40]
	mov	qword ptr [rbp - 48], rax 
	lea	rax, [rbx + 88]
	mov	qword ptr [rbp - 80], rax 
	lea	r13, [rbx + 136]
	lea	r15, [rbp - 56]
	mov	rdi, r15
	mov	rsi, r12
	call	__ZNSt3__16localeC1ERKS0_
Ltmp492:
	lea	rdi, [rbp - 112]
	mov	rsi, r15
	call	__ZNKSt3__16locale4nameEv
Ltmp493:

	movzx	eax, byte ptr [rbp - 112]
	mov	ecx, eax
	and	cl, 1
	je	LBB189_2

	mov	rax, qword ptr [rbp - 104]
	jmp	LBB189_4
LBB189_2:
	shr	rax
LBB189_4:
	mov	r15b, 1
	cmp	rax, 1
	jne	LBB189_7

Ltmp495:
	lea	rcx, [rip + L_.str.198]
	lea	rdi, [rbp - 112]
	mov	r8d, 1
	xor	esi, esi
	mov	rdx, -1
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm
Ltmp496:

	test	eax, eax
	setne	r15b
	mov	cl, byte ptr [rbp - 112]
	and	cl, 1
LBB189_7:
	test	cl, cl
	je	LBB189_9

	mov	rdi, qword ptr [rbp - 96]
	call	__ZdlPv
LBB189_9:
	lea	rdi, [rbp - 56]
	call	__ZNSt3__16localeD1Ev
	mov	byte ptr [rbx + 171], r15b
	mov	rax, qword ptr [r14 + 56]
	mov	qword ptr [rax + 8], rbx
	mov	qword ptr [r14 + 56], rbx
	mov	rax, rbx
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB189_13:
Ltmp497:
	mov	rdi, rax
	call	___clang_call_terminate
LBB189_10:
Ltmp494:
	mov	qword ptr [rbp - 64], r13 
	mov	r15, qword ptr [rbp - 80] 
	mov	r14, qword ptr [rbp - 48] 
	mov	r13, qword ptr [rbp - 88] 
	mov	qword ptr [rbp - 72], rax 
	lea	rdi, [rbp - 56]
	call	__ZNSt3__16localeD1Ev
	mov	rdi, qword ptr [rbx + 136]
	test	rdi, rdi
	je	LBB189_12

	mov	rsi, rbx
	mov	rdx, qword ptr [rbp - 64] 
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE21__start_matching_listEb.cold.2
LBB189_12:
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	mov	rcx, r12
	mov	r8, rbx
	mov	r9, r13
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE21__start_matching_listEb.cold.1
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, qword ptr [rbp - 72] 
	call	__Unwind_Resume
	ud2
Lfunc_end45:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table189:
Lexception45:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                       
	.uleb128 Lcst_end45-Lcst_begin45
Lcst_begin45:
	.uleb128 Lfunc_begin45-Lfunc_begin45 
	.uleb128 Ltmp492-Lfunc_begin45  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp492-Lfunc_begin45  
	.uleb128 Ltmp493-Ltmp492        
	.uleb128 Ltmp494-Lfunc_begin45  
	.byte	0                       
	.uleb128 Ltmp495-Lfunc_begin45  
	.uleb128 Ltmp496-Ltmp495        
	.uleb128 Ltmp497-Lfunc_begin45  
	.byte	1                       
	.uleb128 Ltmp496-Lfunc_begin45  
	.uleb128 Lfunc_end45-Ltmp496    
	.byte	0                       
	.byte	0                       
Lcst_end45:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase4:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__120__bracket_expressionIcNS_12regex_traitsIcEEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__120__bracket_expressionIcNS_12regex_traitsIcEEED1Ev
	.p2align	4, 0x90
__ZNSt3__120__bracket_expressionIcNS_12regex_traitsIcEEED1Ev: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	__ZNSt3__120__bracket_expressionIcNS_12regex_traitsIcEEED2Ev 
                                        
	.globl	__ZNSt3__120__bracket_expressionIcNS_12regex_traitsIcEEED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__120__bracket_expressionIcNS_12regex_traitsIcEEED0Ev
	.p2align	4, 0x90
__ZNSt3__120__bracket_expressionIcNS_12regex_traitsIcEEED0Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNSt3__120__bracket_expressionIcNS_12regex_traitsIcEEED2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.globl	__ZNKSt3__120__bracket_expressionIcNS_12regex_traitsIcEEE6__execERNS_7__stateIcEE 
	.weak_def_can_be_hidden	__ZNKSt3__120__bracket_expressionIcNS_12regex_traitsIcEEE6__execERNS_7__stateIcEE
	.p2align	4, 0x90
__ZNKSt3__120__bracket_expressionIcNS_12regex_traitsIcEEE6__execERNS_7__stateIcEE: 
Lfunc_begin46:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception46

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
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	r14, rdi
	mov	rax, qword ptr [rsi + 16]
	mov	rcx, qword ptr [rsi + 24]
	cmp	rax, rcx
	je	LBB192_5

	cmp	byte ptr [r14 + 171], 0
	je	LBB192_12

	lea	rdx, [rax + 1]
	cmp	rdx, rcx
	je	LBB192_12

	mov	cl, byte ptr [rax]
	mov	byte ptr [rbp - 42], cl
	mov	bl, byte ptr [rax + 1]
	mov	byte ptr [rbp - 41], bl
	cmp	byte ptr [r14 + 169], 0
	je	LBB192_6

	mov	rdi, qword ptr [r14 + 24]
	mov	rax, qword ptr [rdi]
	movsx	esi, cl
	call	qword ptr [rax + 40]
	mov	byte ptr [rbp - 42], al
	mov	rdi, qword ptr [r14 + 24]
	mov	rax, qword ptr [rdi]
	movsx	esi, bl
	call	qword ptr [rax + 40]
	mov	ebx, eax
	jmp	LBB192_8
LBB192_5:
	mov	bl, byte ptr [r14 + 168]
	xor	eax, eax
	jmp	LBB192_109
LBB192_6:
	cmp	byte ptr [r14 + 170], 0
	je	LBB192_9

	mov	byte ptr [rbp - 42], cl
LBB192_8:
	mov	byte ptr [rbp - 41], bl
LBB192_9:
	lea	r13, [r14 + 16]
	lea	r12, [rbp - 40]
	lea	rdi, [rbp - 88]
	lea	rdx, [rbp - 42]
	mov	rsi, r13
	mov	rcx, r12
	xor	r8d, r8d
	call	__ZNKSt3__112regex_traitsIcE20__lookup_collatenameIPcEENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEET_SA_c
	mov	al, byte ptr [rbp - 88]
	test	al, 1
	jne	LBB192_30

	cmp	al, 2
	jae	LBB192_31
LBB192_11:
	mov	rax, qword ptr [r15 + 16]
LBB192_12:
	mov	al, byte ptr [rax]
	mov	byte ptr [rbp - 42], al
	cmp	byte ptr [r14 + 169], 0
	je	LBB192_14

	mov	rdi, qword ptr [r14 + 24]
	mov	rcx, qword ptr [rdi]
	movsx	esi, al
	call	qword ptr [rcx + 40]
	jmp	LBB192_15
LBB192_14:
	cmp	byte ptr [r14 + 170], 0
	je	LBB192_16
LBB192_15:
	mov	byte ptr [rbp - 42], al
LBB192_16:
	mov	rcx, qword ptr [r14 + 40]
	mov	rdx, qword ptr [r14 + 48]
	sub	rdx, rcx
	je	LBB192_20

	xor	esi, esi
	.p2align	4, 0x90
LBB192_18:                              
	cmp	al, byte ptr [rcx + rsi]
	je	LBB192_107

	inc	rsi
	cmp	rsi, rdx
	jb	LBB192_18
LBB192_20:
	mov	ecx, dword ptr [r14 + 164]
	test	ecx, ecx
	jne	LBB192_22

	mov	rdx, qword ptr [r14 + 64]
	cmp	rdx, qword ptr [r14 + 72]
	je	LBB192_44
LBB192_22:
	test	al, al
	js	LBB192_24

	mov	rdx, qword ptr [r14 + 24]
	mov	rdx, qword ptr [rdx + 16]
	movzx	esi, al
	mov	bl, 1
	test	dword ptr [rdx + 4*rsi], ecx
	jne	LBB192_25
LBB192_24:
	cmp	al, 95
	sete	dl
	test	cl, cl
	sets	bl
	and	bl, dl
LBB192_25:
	mov	rdx, qword ptr [r14 + 64]
	mov	rcx, qword ptr [r14 + 72]
	cmp	rdx, rcx
	je	LBB192_29
	.p2align	4, 0x90
LBB192_26:                              
	cmp	byte ptr [rdx], al
	je	LBB192_29

	inc	rdx
	cmp	rcx, rdx
	jne	LBB192_26

	mov	rdx, rcx
LBB192_29:
	cmp	rdx, rcx
	sete	cl
	not	bl
	and	bl, cl
	je	LBB192_45
	jmp	LBB192_108
LBB192_30:
	mov	rbx, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rbp - 72]
	call	__ZdlPv
	test	rbx, rbx
	je	LBB192_11
LBB192_31:
	mov	rax, qword ptr [r14 + 112]
	mov	rcx, qword ptr [r14 + 120]
	sub	rcx, rax
	jne	LBB192_39
LBB192_32:
	cmp	byte ptr [r14 + 170], 0
	je	LBB192_100

	mov	rax, qword ptr [r14 + 88]
	cmp	rax, qword ptr [r14 + 96]
	je	LBB192_100

	mov	byte ptr [rbp - 88], 4
	lea	rdx, [rbp - 87]
	movzx	eax, word ptr [rbp - 42]
	mov	word ptr [rbp - 87], ax
	lea	rcx, [rbp - 85]
	mov	byte ptr [rbp - 85], 0
	mov	rsi, qword ptr [r14 + 32]
	mov	rax, qword ptr [rsi]
Ltmp498:
	lea	rdi, [rbp - 136]
	call	qword ptr [rax + 32]
Ltmp499:

	mov	qword ptr [rbp - 112], r13 
	test	byte ptr [rbp - 88], 1
	je	LBB192_37

	mov	rdi, qword ptr [rbp - 72]
	call	__ZdlPv
LBB192_37:
	mov	rax, r14
	mov	r14, qword ptr [r14 + 88]
	mov	qword ptr [rbp - 64], rax 
	mov	rax, qword ptr [rax + 96]
	movzx	ecx, byte ptr [rbp - 136]
	mov	r12b, 1
	sub	rax, r14
	mov	qword ptr [rbp - 96], rcx 
	jne	LBB192_114

	xor	ebx, ebx
	jmp	LBB192_137
LBB192_39:
	movzx	edx, word ptr [rbp - 42]
	movd	xmm0, edx
	sar	rcx
	xor	edx, edx
	jmp	LBB192_41
	.p2align	4, 0x90
LBB192_40:                              
	inc	rdx
	cmp	rdx, rcx
	jae	LBB192_32
LBB192_41:                              
	movzx	esi, word ptr [rax + 2*rdx]
	movd	xmm1, esi
	pcmpeqb	xmm1, xmm0
	pmovsxbq	xmm1, xmm1
	movmskpd	esi, xmm1
	test	sil, 1
	je	LBB192_40

	shr	sil
	je	LBB192_40

	mov	bl, 1
	mov	eax, 2
	jmp	LBB192_109
LBB192_100:
	xor	ebx, ebx
	jmp	LBB192_140
LBB192_44:
	xor	ebx, ebx
LBB192_45:
	mov	dword ptr [rbp - 96], ebx 
	mov	r12, qword ptr [r14 + 88]
	mov	rcx, qword ptr [r14 + 96]
	cmp	r12, rcx
	je	LBB192_51

	lea	rbx, [r14 + 88]
	lea	rdx, [r14 + 96]
	mov	qword ptr [rbp - 104], rdx 
	cmp	byte ptr [r14 + 170], 0
	je	LBB192_52

	mov	byte ptr [rbp - 88], 2
	lea	rdx, [rbp - 87]
	mov	byte ptr [rbp - 87], al
	lea	rcx, [rbp - 86]
	mov	byte ptr [rbp - 86], 0
	mov	rsi, qword ptr [r14 + 32]
	mov	rax, qword ptr [rsi]
Ltmp501:
	lea	rdi, [rbp - 136]
	call	qword ptr [rax + 32]
Ltmp502:

	test	byte ptr [rbp - 88], 1
	je	LBB192_50

	mov	rdi, qword ptr [rbp - 72]
	call	__ZdlPv
LBB192_50:
	mov	rax, qword ptr [rbp - 104] 
	mov	rcx, qword ptr [rax]
	mov	r12, qword ptr [rbx]
	jmp	LBB192_53
LBB192_51:
	mov	ebx, dword ptr [rbp - 96] 
	jmp	LBB192_81
LBB192_52:
	mov	byte ptr [rbp - 136], 2
	mov	byte ptr [rbp - 135], al
	mov	byte ptr [rbp - 134], 0
LBB192_53:
	movzx	eax, byte ptr [rbp - 136]
	mov	r13b, 1
	cmp	rcx, r12
	jne	LBB192_55

	mov	ebx, dword ptr [rbp - 96] 
	test	al, 1
	jne	LBB192_79
	jmp	LBB192_80
LBB192_55:
	mov	qword ptr [rbp - 64], r14 
	mov	qword ptr [rbp - 56], r15 
	mov	r15, rax
	shr	r15
	mov	qword ptr [rbp - 144], rax 
	test	al, 1
	cmovne	r15, qword ptr [rbp - 128]
	lea	rax, [rbp - 135]
	cmovne	rax, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 112], rax 
	add	r12, 25
	xor	r14d, r14d
	jmp	LBB192_58
	.p2align	4, 0x90
LBB192_56:                              
	cmp	rbx, r15
	mov	rbx, r13
	jae	LBB192_76
LBB192_57:                              
	inc	r14
	mov	rax, qword ptr [rbp - 104] 
	mov	rax, qword ptr [rax]
	sub	rax, qword ptr [rbx]
	sar	rax, 4
	movabs	rcx, -6148914691236517205
	imul	rax, rcx
	add	r12, 48
	cmp	r14, rax
	jae	LBB192_77
LBB192_58:                              
	movzx	eax, byte ptr [r12 - 25]
	test	al, 1
	je	LBB192_60

	mov	r13, qword ptr [r12 - 17]
	jmp	LBB192_61
	.p2align	4, 0x90
LBB192_60:                              
	mov	r13, rax
	shr	r13
LBB192_61:                              
	cmp	r13, r15
	mov	rdx, r15
	cmovb	rdx, r13
	test	rdx, rdx
	je	LBB192_67

	test	al, 1
	je	LBB192_64

	mov	rsi, qword ptr [r12 - 9]
	jmp	LBB192_65
	.p2align	4, 0x90
LBB192_64:                              
	lea	rsi, [r12 - 24]
LBB192_65:                              
	mov	rdi, qword ptr [rbp - 112] 
	call	_memcmp
	test	eax, eax
	je	LBB192_67

	js	LBB192_57
	jmp	LBB192_68
	.p2align	4, 0x90
LBB192_67:                              
	cmp	r15, r13
	jb	LBB192_57
LBB192_68:                              
	mov	r13, rbx
	movzx	eax, byte ptr [r12 - 1]
	test	al, 1
	je	LBB192_70

	mov	rbx, qword ptr [r12 + 7]
	jmp	LBB192_71
	.p2align	4, 0x90
LBB192_70:                              
	mov	rbx, rax
	shr	rbx
LBB192_71:                              
	cmp	r15, rbx
	mov	rdx, rbx
	cmovb	rdx, r15
	test	rdx, rdx
	je	LBB192_56

	mov	rdi, r12
	test	al, 1
	je	LBB192_74

	mov	rdi, qword ptr [r12 + 15]
LBB192_74:                              
	mov	rsi, qword ptr [rbp - 112] 
	call	_memcmp
	test	eax, eax
	je	LBB192_56

	test	eax, eax
	mov	rbx, r13
	js	LBB192_57
LBB192_76:
	mov	bl, 1
	xor	r13d, r13d
	mov	r15, qword ptr [rbp - 56] 
	mov	r14, qword ptr [rbp - 64] 
	jmp	LBB192_78
LBB192_77:
	mov	r15, qword ptr [rbp - 56] 
	mov	r14, qword ptr [rbp - 64] 
	mov	ebx, dword ptr [rbp - 96] 
	mov	r13b, 1
LBB192_78:
	mov	rax, qword ptr [rbp - 144] 
	test	al, 1
	je	LBB192_80
LBB192_79:
	mov	rdi, qword ptr [rbp - 120]
	call	__ZdlPv
LBB192_80:
	test	r13b, r13b
	je	LBB192_108
LBB192_81:
	mov	rax, qword ptr [r14 + 136]
	cmp	rax, qword ptr [r14 + 144]
	je	LBB192_103

	mov	dword ptr [rbp - 96], ebx 
	mov	qword ptr [rbp - 56], r15 
	lea	rsi, [r14 + 16]
	lea	rcx, [rbp - 41]
	lea	rdi, [rbp - 88]
	lea	rdx, [rbp - 42]
	xor	r8d, r8d
	call	__ZNKSt3__112regex_traitsIcE19__transform_primaryIPcEENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEET_SA_c
	mov	r13, qword ptr [r14 + 136]
	mov	qword ptr [rbp - 64], r14 
	mov	rax, qword ptr [r14 + 144]
	movzx	edi, byte ptr [rbp - 88]
	sub	rax, r13
	jne	LBB192_85
LBB192_83:
	mov	r12b, 1
	test	dil, 1
	jne	LBB192_101

	mov	r15, qword ptr [rbp - 56] 
	mov	r14, qword ptr [rbp - 64] 
	mov	ebx, dword ptr [rbp - 96] 
	jmp	LBB192_103
LBB192_85:
	mov	r12, rdi
	shr	r12
	test	dil, 1
	mov	r14, qword ptr [rbp - 80]
	cmove	r14, r12
	lea	rcx, [rbp - 87]
	cmovne	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 104], rcx 
	sar	rax, 3
	movabs	rbx, -6148914691236517205
	imul	rbx, rax
	xor	r15d, r15d
	mov	qword ptr [rbp - 112], rdi 
	jmp	LBB192_87
	.p2align	4, 0x90
LBB192_86:                              
	inc	r15
	cmp	r15, rbx
	jae	LBB192_83
LBB192_87:                              
                                        
	lea	rax, [r15 + 2*r15]
	movzx	ecx, byte ptr [r13 + 8*rax]
	test	cl, 1
	je	LBB192_89

	mov	rdx, qword ptr [r13 + 8*rax + 8]
	cmp	r14, rdx
	jne	LBB192_86
	jmp	LBB192_90
LBB192_89:                              
	mov	rdx, rcx
	shr	rdx
	cmp	r14, rdx
	jne	LBB192_86
LBB192_90:                              
	test	cl, 1
	je	LBB192_94

	mov	rsi, qword ptr [r13 + 8*rax + 16]
	test	dil, 1
	je	LBB192_95
LBB192_92:                              
	test	r14, r14
	je	LBB192_180

	mov	rdi, qword ptr [rbp - 104] 
	mov	rdx, r14
	call	_memcmp
	mov	rdi, qword ptr [rbp - 112] 
	test	eax, eax
	jne	LBB192_86
	jmp	LBB192_180
LBB192_94:                              
	lea	rsi, [r13 + 8*rax]
	inc	rsi
	test	dil, 1
	jne	LBB192_92
LBB192_95:                              
	test	r14, r14
	je	LBB192_99

	xor	eax, eax
	.p2align	4, 0x90
LBB192_97:                              
                                        
	movzx	ecx, byte ptr [rbp + rax - 87]
	cmp	cl, byte ptr [rsi + rax]
	jne	LBB192_86

	inc	rax
	cmp	r12, rax
	jne	LBB192_97
LBB192_99:
	mov	bl, 1
	mov	r15, qword ptr [rbp - 56] 
	mov	r14, qword ptr [rbp - 64] 
	jmp	LBB192_108
LBB192_101:
	mov	eax, dword ptr [rbp - 96] 
	mov	ebx, eax
	mov	r15, qword ptr [rbp - 56] 
	mov	r14, qword ptr [rbp - 64] 
LBB192_102:
	mov	rdi, qword ptr [rbp - 72]
	call	__ZdlPv
                                        
	test	r12b, r12b
	je	LBB192_108
LBB192_103:
	movzx	eax, byte ptr [rbp - 42]
	test	al, al
	js	LBB192_108

	mov	ecx, dword ptr [r14 + 160]
	mov	rdx, qword ptr [r14 + 24]
	mov	rdx, qword ptr [rdx + 16]
	test	dword ptr [rdx + 4*rax], ecx
	jne	LBB192_107

	cmp	al, 95
	jne	LBB192_108

	test	cl, cl
	jns	LBB192_108
LBB192_107:
	mov	bl, 1
LBB192_108:
	mov	eax, 1
LBB192_109:
	cmp	bl, byte ptr [r14 + 168]
	jne	LBB192_111

	mov	dword ptr [r15], -993
	mov	qword ptr [r15 + 80], 0
	jmp	LBB192_112
LBB192_111:
	mov	dword ptr [r15], -995
	add	qword ptr [r15 + 16], rax
	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [r15 + 80], rax
LBB192_112:
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB192_114:
	mov	qword ptr [rbp - 56], r15 
	mov	r15, rcx
	shr	r15
	test	cl, 1
	cmovne	r15, qword ptr [rbp - 128]
	lea	rcx, [rbp - 135]
	cmovne	rcx, qword ptr [rbp - 120]
	mov	qword ptr [rbp - 104], rcx 
	sar	rax, 4
	movabs	r13, -6148914691236517205
	imul	r13, rax
	add	r14, 25
	xor	ebx, ebx
	jmp	LBB192_117
LBB192_115:                             
	cmp	r12, r15
	jae	LBB192_135
LBB192_116:                             
	inc	rbx
	add	r14, 48
	cmp	rbx, r13
	jae	LBB192_136
LBB192_117:                             
	movzx	eax, byte ptr [r14 - 25]
	test	al, 1
	je	LBB192_119

	mov	r12, qword ptr [r14 - 17]
	jmp	LBB192_120
	.p2align	4, 0x90
LBB192_119:                             
	mov	r12, rax
	shr	r12
LBB192_120:                             
	cmp	r12, r15
	mov	rdx, r15
	cmovb	rdx, r12
	test	rdx, rdx
	je	LBB192_126

	test	al, 1
	je	LBB192_123

	mov	rsi, qword ptr [r14 - 9]
	jmp	LBB192_124
LBB192_123:                             
	lea	rsi, [r14 - 24]
LBB192_124:                             
	mov	rdi, qword ptr [rbp - 104] 
	call	_memcmp
	test	eax, eax
	je	LBB192_126

	js	LBB192_116
	jmp	LBB192_127
	.p2align	4, 0x90
LBB192_126:                             
	cmp	r15, r12
	jb	LBB192_116
LBB192_127:                             
	movzx	eax, byte ptr [r14 - 1]
	test	al, 1
	je	LBB192_129

	mov	r12, qword ptr [r14 + 7]
	jmp	LBB192_130
LBB192_129:                             
	mov	r12, rax
	shr	r12
LBB192_130:                             
	cmp	r15, r12
	mov	rdx, r12
	cmovb	rdx, r15
	test	rdx, rdx
	je	LBB192_115

	mov	rdi, r14
	test	al, 1
	je	LBB192_133

	mov	rdi, qword ptr [r14 + 15]
LBB192_133:                             
	mov	rsi, qword ptr [rbp - 104] 
	call	_memcmp
	test	eax, eax
	je	LBB192_115

	test	eax, eax
	js	LBB192_116
LBB192_135:
	mov	bl, 1
	xor	r12d, r12d
	mov	r15, qword ptr [rbp - 56] 
	jmp	LBB192_137
LBB192_136:
	xor	ebx, ebx
	mov	r15, qword ptr [rbp - 56] 
	mov	r12b, 1
LBB192_137:
	test	byte ptr [rbp - 96], 1  
	mov	r14, qword ptr [rbp - 64] 
	je	LBB192_139

	mov	rdi, qword ptr [rbp - 120]
	call	__ZdlPv
LBB192_139:
	test	r12b, r12b
	lea	r12, [rbp - 40]
	mov	r13, qword ptr [rbp - 112] 
	je	LBB192_172
LBB192_140:
	mov	rax, qword ptr [r14 + 136]
	cmp	rax, qword ptr [r14 + 144]
	je	LBB192_161

	mov	dword ptr [rbp - 104], ebx 
	mov	qword ptr [rbp - 56], r15 
	lea	rdi, [rbp - 88]
	lea	rdx, [rbp - 42]
	mov	rsi, r13
	mov	rcx, r12
	xor	r8d, r8d
	call	__ZNKSt3__112regex_traitsIcE19__transform_primaryIPcEENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEET_SA_c
	mov	r13, qword ptr [r14 + 136]
	mov	qword ptr [rbp - 64], r14 
	mov	rax, qword ptr [r14 + 144]
	movzx	edi, byte ptr [rbp - 88]
	sub	rax, r13
	jne	LBB192_144
LBB192_142:
	mov	bl, 1
	test	dil, 1
	jne	LBB192_159

	mov	r15, qword ptr [rbp - 56] 
	mov	r14, qword ptr [rbp - 64] 
	mov	ebx, dword ptr [rbp - 104] 
	jmp	LBB192_161
LBB192_144:
	mov	r12, rdi
	shr	r12
	test	dil, 1
	mov	r14, qword ptr [rbp - 80]
	cmove	r14, r12
	lea	rcx, [rbp - 87]
	cmovne	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 112], rcx 
	sar	rax, 3
	movabs	rbx, -6148914691236517205
	imul	rbx, rax
	xor	r15d, r15d
	mov	qword ptr [rbp - 96], rdi 
	jmp	LBB192_146
LBB192_145:                             
	inc	r15
	cmp	r15, rbx
	jae	LBB192_142
LBB192_146:                             
                                        
	lea	rax, [r15 + 2*r15]
	movzx	ecx, byte ptr [r13 + 8*rax]
	test	cl, 1
	je	LBB192_148

	mov	rdx, qword ptr [r13 + 8*rax + 8]
	cmp	r14, rdx
	jne	LBB192_145
	jmp	LBB192_149
LBB192_148:                             
	mov	rdx, rcx
	shr	rdx
	cmp	r14, rdx
	jne	LBB192_145
LBB192_149:                             
	test	cl, 1
	je	LBB192_153

	mov	rsi, qword ptr [r13 + 8*rax + 16]
	test	dil, 1
	je	LBB192_154
LBB192_151:                             
	test	r14, r14
	je	LBB192_181

	mov	rdi, qword ptr [rbp - 112] 
	mov	rdx, r14
	call	_memcmp
	mov	rdi, qword ptr [rbp - 96] 
	test	eax, eax
	jne	LBB192_145
	jmp	LBB192_181
LBB192_153:                             
	lea	rsi, [r13 + 8*rax]
	inc	rsi
	test	dil, 1
	jne	LBB192_151
LBB192_154:                             
	test	r14, r14
	je	LBB192_158

	xor	eax, eax
	.p2align	4, 0x90
LBB192_156:                             
                                        
	movzx	ecx, byte ptr [rbp + rax - 87]
	cmp	cl, byte ptr [rsi + rax]
	jne	LBB192_145

	inc	rax
	cmp	r12, rax
	jne	LBB192_156
LBB192_158:
	mov	bl, 1
	mov	r15, qword ptr [rbp - 56] 
	mov	r14, qword ptr [rbp - 64] 
	jmp	LBB192_172
LBB192_159:
	mov	eax, dword ptr [rbp - 104] 
	mov	r12d, eax
	mov	r15, qword ptr [rbp - 56] 
	mov	r14, qword ptr [rbp - 64] 
LBB192_160:
	mov	rdi, qword ptr [rbp - 72]
	call	__ZdlPv
	mov	eax, r12d
	test	bl, bl
	mov	ebx, eax
	je	LBB192_172
LBB192_161:
	mov	r8d, ebx
	movzx	eax, byte ptr [rbp - 42]
	test	al, al
	js	LBB192_173

	mov	ecx, dword ptr [r14 + 160]
	mov	rdx, qword ptr [r14 + 24]
	mov	rsi, qword ptr [rdx + 16]
	mov	edx, dword ptr [rsi + 4*rax]
	test	edx, ecx
	jne	LBB192_165

	cmp	al, 95
	jne	LBB192_169

	test	cl, cl
	jns	LBB192_169
LBB192_165:
	movzx	edi, byte ptr [rbp - 41]
	test	dil, dil
	js	LBB192_169

	mov	bl, 1
	test	dword ptr [rsi + 4*rdi], ecx
	jne	LBB192_179

	test	cl, cl
	jns	LBB192_169

	cmp	dil, 95
	je	LBB192_179
LBB192_169:
	mov	ecx, dword ptr [r14 + 164]
	test	edx, ecx
	jne	LBB192_178

	cmp	al, 95
	jne	LBB192_174

	test	cl, cl
	js	LBB192_178
	jmp	LBB192_174
LBB192_172:
	mov	eax, 2
                                        
	jmp	LBB192_109
LBB192_173:
	mov	ecx, dword ptr [r14 + 164]
LBB192_174:
	movzx	eax, byte ptr [rbp - 41]
	mov	bl, 1
	test	al, al
	js	LBB192_179

	mov	rdx, qword ptr [r14 + 24]
	mov	rdx, qword ptr [rdx + 16]
	test	dword ptr [rdx + 4*rax], ecx
	jne	LBB192_178

	cmp	al, 95
	jne	LBB192_179

	test	cl, cl
	jns	LBB192_179
LBB192_178:
	mov	ebx, r8d
LBB192_179:
	mov	eax, 2
	jmp	LBB192_109
LBB192_180:
	xor	r12d, r12d
	mov	r15, qword ptr [rbp - 56] 
	mov	r14, qword ptr [rbp - 64] 
	mov	bl, 1
	jmp	LBB192_102
LBB192_181:
	xor	ebx, ebx
	mov	r15, qword ptr [rbp - 56] 
	mov	r14, qword ptr [rbp - 64] 
	mov	r12b, 1
	jmp	LBB192_160
LBB192_182:
Ltmp500:
	jmp	LBB192_184
LBB192_183:
Ltmp503:
LBB192_184:
	mov	rbx, rax
	test	byte ptr [rbp - 88], 1
	je	LBB192_186

	mov	rdi, qword ptr [rbp - 72]
	call	__ZdlPv
LBB192_186:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end46:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table192:
Lexception46:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end46-Lcst_begin46
Lcst_begin46:
	.uleb128 Lfunc_begin46-Lfunc_begin46 
	.uleb128 Ltmp498-Lfunc_begin46  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp498-Lfunc_begin46  
	.uleb128 Ltmp499-Ltmp498        
	.uleb128 Ltmp500-Lfunc_begin46  
	.byte	0                       
	.uleb128 Ltmp501-Lfunc_begin46  
	.uleb128 Ltmp502-Ltmp501        
	.uleb128 Ltmp503-Lfunc_begin46  
	.byte	0                       
	.uleb128 Ltmp502-Lfunc_begin46  
	.uleb128 Lfunc_end46-Ltmp502    
	.byte	0                       
	.byte	0                       
Lcst_end46:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__120__bracket_expressionIcNS_12regex_traitsIcEEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__120__bracket_expressionIcNS_12regex_traitsIcEEED2Ev
	.p2align	4, 0x90
__ZNSt3__120__bracket_expressionIcNS_12regex_traitsIcEEED2Ev: 
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
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__120__bracket_expressionIcNS_12regex_traitsIcEEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	r15, qword ptr [rdi + 136]
	test	r15, r15
	je	LBB193_8

	mov	rax, qword ptr [r14 + 144]
	cmp	rax, r15
	jne	LBB193_3

	mov	rdi, r15
	jmp	LBB193_7
	.p2align	4, 0x90
LBB193_5:                               
	mov	rax, rbx
	cmp	r15, rbx
	je	LBB193_6
LBB193_3:                               
	lea	rbx, [rax - 24]
	test	byte ptr [rax - 24], 1
	je	LBB193_5

	mov	rdi, qword ptr [rax - 8]
	call	__ZdlPv
	jmp	LBB193_5
LBB193_6:
	mov	rdi, qword ptr [r14 + 136]
LBB193_7:
	mov	qword ptr [r14 + 144], r15
	call	__ZdlPv
LBB193_8:
	mov	rdi, qword ptr [r14 + 112]
	test	rdi, rdi
	je	LBB193_10

	mov	qword ptr [r14 + 120], rdi
	call	__ZdlPv
LBB193_10:
	mov	r15, qword ptr [r14 + 88]
	test	r15, r15
	je	LBB193_20

	mov	rbx, qword ptr [r14 + 96]
	cmp	rbx, r15
	jne	LBB193_13

	mov	rdi, r15
	jmp	LBB193_19
	.p2align	4, 0x90
LBB193_17:                              
	mov	rbx, r12
	cmp	r15, r12
	je	LBB193_18
LBB193_13:                              
	test	byte ptr [rbx - 24], 1
	je	LBB193_15

	mov	rdi, qword ptr [rbx - 8]
	call	__ZdlPv
LBB193_15:                              
	lea	r12, [rbx - 48]
	test	byte ptr [rbx - 48], 1
	je	LBB193_17

	mov	rdi, qword ptr [rbx - 32]
	call	__ZdlPv
	jmp	LBB193_17
LBB193_18:
	mov	rdi, qword ptr [r14 + 88]
LBB193_19:
	mov	qword ptr [r14 + 96], r15
	call	__ZdlPv
LBB193_20:
	mov	rdi, qword ptr [r14 + 64]
	test	rdi, rdi
	je	LBB193_22

	mov	qword ptr [r14 + 72], rdi
	call	__ZdlPv
LBB193_22:
	mov	rdi, qword ptr [r14 + 40]
	test	rdi, rdi
	je	LBB193_24

	mov	qword ptr [r14 + 48], rdi
	call	__ZdlPv
LBB193_24:
	lea	rdi, [r14 + 16]
	call	__ZNSt3__16localeD1Ev
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r14], rax
	mov	rdi, qword ptr [r14 + 8]
	test	rdi, rdi
	je	LBB193_25

	mov	rax, qword ptr [rdi]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB193_25:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNKSt3__112regex_traitsIcE20__lookup_collatenameIPcEENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEET_SA_c 
	.weak_def_can_be_hidden	__ZNKSt3__112regex_traitsIcE20__lookup_collatenameIPcEENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEET_SA_c
	.p2align	4, 0x90
__ZNKSt3__112regex_traitsIcE20__lookup_collatenameIPcEENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEET_SA_c: 
Lfunc_begin47:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception47

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
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rcx
	sub	r14, rdx
	cmp	r14, -16
	jae	LBB194_56

	mov	r13, rcx
	mov	rbx, rdx
	mov	r15, rdi
	mov	qword ptr [rbp - 96], rsi 
	cmp	r14, 22
	ja	LBB194_3

	lea	r12d, [r14 + r14]
	mov	byte ptr [rbp - 64], r12b
	lea	rax, [rbp - 63]
	cmp	rbx, r13
	jne	LBB194_5
	jmp	LBB194_16
LBB194_3:
	lea	r12, [r14 + 16]
	and	r12, -16
	mov	rdi, r12
	call	__Znwm
	mov	qword ptr [rbp - 48], rax
	or	r12, 1
	mov	qword ptr [rbp - 64], r12
	mov	qword ptr [rbp - 56], r14
	cmp	rbx, r13
	je	LBB194_16
LBB194_5:
	cmp	r14, 32
	jb	LBB194_15

	mov	rcx, r14
	and	rcx, -32
	lea	rdi, [rcx - 32]
	mov	rsi, rdi
	shr	rsi, 5
	inc	rsi
	mov	edx, esi
	and	edx, 3
	cmp	rdi, 96
	jae	LBB194_8

	xor	esi, esi
	jmp	LBB194_10
LBB194_8:
	mov	rdi, rdx
	sub	rdi, rsi
	xor	esi, esi
	.p2align	4, 0x90
LBB194_9:                               
	movups	xmm0, xmmword ptr [rbx + rsi]
	movups	xmm1, xmmword ptr [rbx + rsi + 16]
	movups	xmmword ptr [rax + rsi], xmm0
	movups	xmmword ptr [rax + rsi + 16], xmm1
	movups	xmm0, xmmword ptr [rbx + rsi + 32]
	movups	xmm1, xmmword ptr [rbx + rsi + 48]
	movups	xmmword ptr [rax + rsi + 32], xmm0
	movups	xmmword ptr [rax + rsi + 48], xmm1
	movups	xmm0, xmmword ptr [rbx + rsi + 64]
	movups	xmm1, xmmword ptr [rbx + rsi + 80]
	movups	xmmword ptr [rax + rsi + 64], xmm0
	movups	xmmword ptr [rax + rsi + 80], xmm1
	movups	xmm0, xmmword ptr [rbx + rsi + 96]
	movups	xmm1, xmmword ptr [rbx + rsi + 112]
	movups	xmmword ptr [rax + rsi + 96], xmm0
	movups	xmmword ptr [rax + rsi + 112], xmm1
	sub	rsi, -128
	add	rdi, 4
	jne	LBB194_9
LBB194_10:
	test	rdx, rdx
	je	LBB194_13

	add	rsi, 16
	neg	rdx
	.p2align	4, 0x90
LBB194_12:                              
	movups	xmm0, xmmword ptr [rbx + rsi - 16]
	movups	xmm1, xmmword ptr [rbx + rsi]
	movups	xmmword ptr [rax + rsi - 16], xmm0
	movups	xmmword ptr [rax + rsi], xmm1
	add	rsi, 32
	inc	rdx
	jne	LBB194_12
LBB194_13:
	add	rax, rcx
	cmp	r14, rcx
	je	LBB194_16

	add	rbx, rcx
	.p2align	4, 0x90
LBB194_15:                              
	movzx	ecx, byte ptr [rbx]
	mov	byte ptr [rax], cl
	inc	rbx
	inc	rax
	cmp	r13, rbx
	jne	LBB194_15
LBB194_16:
	mov	byte ptr [rax], 0
	mov	qword ptr [r15 + 16], 0
	mov	qword ptr [r15 + 8], 0
	mov	qword ptr [r15], 0
	test	r12b, 1
	je	LBB194_17

	mov	rax, qword ptr [rbp - 56]
	test	rax, rax
	jne	LBB194_20
	jmp	LBB194_47
LBB194_17:
	mov	eax, r12d
	shr	al
	movzx	eax, al
	test	rax, rax
	je	LBB194_47
LBB194_20:
	lea	r14, [rbp - 63]
	mov	rsi, r14
	test	r12b, 1
	je	LBB194_22

	mov	rsi, qword ptr [rbp - 48]
LBB194_22:
Ltmp504:
	lea	rdi, [rbp - 88]
	call	__ZNSt3__120__get_collation_nameEPKc
Ltmp505:

	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [r15 + 16], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [r15 + 8], rcx
	mov	qword ptr [r15], rax
	movzx	ebx, byte ptr [r15]
	test	bl, 1
	je	LBB194_24

	mov	rax, qword ptr [r15 + 8]
	test	rax, rax
	jne	LBB194_47
	jmp	LBB194_27
LBB194_24:
	mov	rax, rbx
	shr	rax
	test	rax, rax
	jne	LBB194_47
LBB194_27:
	movzx	eax, byte ptr [rbp - 64]
	test	al, 1
	je	LBB194_28

	mov	rcx, qword ptr [rbp - 56]
	cmp	rcx, 2
	jbe	LBB194_31
	jmp	LBB194_47
LBB194_28:
	mov	rcx, rax
	shr	rcx
	cmp	rcx, 2
	ja	LBB194_47
LBB194_31:
	mov	rdx, qword ptr [rbp - 96] 
	mov	rsi, qword ptr [rdx + 16]
	test	al, 1
	je	LBB194_33

	mov	r14, qword ptr [rbp - 48]
LBB194_33:
	add	rcx, r14
	mov	rax, qword ptr [rsi]
Ltmp507:
	lea	rdi, [rbp - 88]
	mov	rdx, r14
	call	qword ptr [rax + 32]
Ltmp508:

	test	bl, 1
	je	LBB194_36

	mov	rdi, qword ptr [r15 + 16]
	call	__ZdlPv
LBB194_36:
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [r15 + 16], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [r15 + 8], rcx
	mov	qword ptr [r15], rax
	movzx	eax, byte ptr [r15]
	test	al, 1
	je	LBB194_37

	mov	rcx, qword ptr [r15 + 8]
	cmp	rcx, 12
	jne	LBB194_40
	jmp	LBB194_41
LBB194_37:
	mov	rcx, rax
	shr	rcx
	cmp	rcx, 12
	je	LBB194_41
LBB194_40:
	cmp	rcx, 1
	jne	LBB194_44
LBB194_41:
Ltmp510:
	lea	rsi, [rbp - 64]
	mov	rdi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp511:
	jmp	LBB194_47
LBB194_44:
	test	al, 1
	jne	LBB194_45

	mov	word ptr [r15], 0
	jmp	LBB194_47
LBB194_45:
	mov	rax, qword ptr [r15 + 16]
	mov	byte ptr [rax], 0
	mov	qword ptr [r15 + 8], 0
LBB194_47:
	test	byte ptr [rbp - 64], 1
	je	LBB194_49

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB194_49:
	mov	rax, r15
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB194_56:
	lea	rdi, [rbp - 64]
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
LBB194_43:
Ltmp512:
	mov	r14, rax
	mov	bl, byte ptr [r15]
	jmp	LBB194_51
LBB194_50:
Ltmp509:
	mov	r14, rax
LBB194_51:
	test	bl, 1
	je	LBB194_53

	mov	rdi, qword ptr [r15 + 16]
	call	__ZdlPv
	jmp	LBB194_53
LBB194_42:
Ltmp506:
	mov	r14, rax
LBB194_53:
	test	byte ptr [rbp - 64], 1
	je	LBB194_55

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB194_55:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end47:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table194:
Lexception47:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end47-Lcst_begin47
Lcst_begin47:
	.uleb128 Lfunc_begin47-Lfunc_begin47 
	.uleb128 Ltmp504-Lfunc_begin47  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp504-Lfunc_begin47  
	.uleb128 Ltmp505-Ltmp504        
	.uleb128 Ltmp506-Lfunc_begin47  
	.byte	0                       
	.uleb128 Ltmp507-Lfunc_begin47  
	.uleb128 Ltmp508-Ltmp507        
	.uleb128 Ltmp509-Lfunc_begin47  
	.byte	0                       
	.uleb128 Ltmp510-Lfunc_begin47  
	.uleb128 Ltmp511-Ltmp510        
	.uleb128 Ltmp512-Lfunc_begin47  
	.byte	0                       
	.uleb128 Ltmp511-Lfunc_begin47  
	.uleb128 Lfunc_end47-Ltmp511    
	.byte	0                       
	.byte	0                       
Lcst_end47:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNKSt3__112regex_traitsIcE19__transform_primaryIPcEENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEET_SA_c 
	.weak_def_can_be_hidden	__ZNKSt3__112regex_traitsIcE19__transform_primaryIPcEENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEET_SA_c
	.p2align	4, 0x90
__ZNKSt3__112regex_traitsIcE19__transform_primaryIPcEENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEET_SA_c: 
Lfunc_begin48:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception48

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
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rcx
	sub	r14, rdx
	cmp	r14, -16
	jae	LBB195_35

	mov	r12, rcx
	mov	rbx, rdx
	mov	r15, rdi
	cmp	r14, 22
	ja	LBB195_3

	lea	r13d, [r14 + r14]
	mov	byte ptr [rbp - 64], r13b
	lea	rax, [rbp - 63]
	cmp	rbx, r12
	jne	LBB195_5
	jmp	LBB195_16
LBB195_3:
	lea	r13, [r14 + 16]
	and	r13, -16
	mov	rdi, r13
	mov	qword ptr [rbp - 72], r15 
	mov	r15, rsi
	call	__Znwm
	mov	rsi, r15
	mov	r15, qword ptr [rbp - 72] 
	mov	qword ptr [rbp - 48], rax
	or	r13, 1
	mov	qword ptr [rbp - 64], r13
	mov	qword ptr [rbp - 56], r14
	cmp	rbx, r12
	je	LBB195_16
LBB195_5:
	cmp	r14, 32
	jb	LBB195_15

	mov	r8, r14
	and	r8, -32
	lea	rdi, [r8 - 32]
	mov	rcx, rdi
	shr	rcx, 5
	inc	rcx
	mov	edx, ecx
	and	edx, 3
	cmp	rdi, 96
	jae	LBB195_8

	xor	ecx, ecx
	jmp	LBB195_10
LBB195_8:
	mov	rdi, rdx
	sub	rdi, rcx
	xor	ecx, ecx
	.p2align	4, 0x90
LBB195_9:                               
	movups	xmm0, xmmword ptr [rbx + rcx]
	movups	xmm1, xmmword ptr [rbx + rcx + 16]
	movups	xmmword ptr [rax + rcx], xmm0
	movups	xmmword ptr [rax + rcx + 16], xmm1
	movups	xmm0, xmmword ptr [rbx + rcx + 32]
	movups	xmm1, xmmword ptr [rbx + rcx + 48]
	movups	xmmword ptr [rax + rcx + 32], xmm0
	movups	xmmword ptr [rax + rcx + 48], xmm1
	movups	xmm0, xmmword ptr [rbx + rcx + 64]
	movups	xmm1, xmmword ptr [rbx + rcx + 80]
	movups	xmmword ptr [rax + rcx + 64], xmm0
	movups	xmmword ptr [rax + rcx + 80], xmm1
	movups	xmm0, xmmword ptr [rbx + rcx + 96]
	movups	xmm1, xmmword ptr [rbx + rcx + 112]
	movups	xmmword ptr [rax + rcx + 96], xmm0
	movups	xmmword ptr [rax + rcx + 112], xmm1
	sub	rcx, -128
	add	rdi, 4
	jne	LBB195_9
LBB195_10:
	test	rdx, rdx
	je	LBB195_13

	add	rcx, 16
	neg	rdx
	.p2align	4, 0x90
LBB195_12:                              
	movups	xmm0, xmmword ptr [rbx + rcx - 16]
	movups	xmm1, xmmword ptr [rbx + rcx]
	movups	xmmword ptr [rax + rcx - 16], xmm0
	movups	xmmword ptr [rax + rcx], xmm1
	add	rcx, 32
	inc	rdx
	jne	LBB195_12
LBB195_13:
	add	rax, r8
	cmp	r14, r8
	je	LBB195_16

	add	rbx, r8
	.p2align	4, 0x90
LBB195_15:                              
	movzx	ecx, byte ptr [rbx]
	mov	byte ptr [rax], cl
	inc	rbx
	inc	rax
	cmp	r12, rbx
	jne	LBB195_15
LBB195_16:
	mov	byte ptr [rax], 0
	mov	rsi, qword ptr [rsi + 16]
	test	r13b, 1
	je	LBB195_17

	mov	rdx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 56]
	jmp	LBB195_19
LBB195_17:
	shr	r13b
	lea	rdx, [rbp - 63]
	movzx	ecx, r13b
LBB195_19:
	add	rcx, rdx
	mov	rax, qword ptr [rsi]
Ltmp513:
	mov	rdi, r15
	call	qword ptr [rax + 32]
Ltmp514:

	movzx	eax, byte ptr [r15]
	test	al, 1
	je	LBB195_21

	mov	rcx, qword ptr [r15 + 8]
	cmp	rcx, 1
	jne	LBB195_24
	jmp	LBB195_32
LBB195_21:
	mov	rcx, rax
	shr	rcx
	cmp	rcx, 1
	je	LBB195_32
LBB195_24:
	cmp	rcx, 12
	jne	LBB195_29

	mov	rcx, qword ptr [r15 + 16]
	lea	rdx, [rcx + 3]
	lea	rsi, [r15 + 1]
	lea	rdi, [r15 + 4]
	test	al, 1
	cmovne	rdi, rdx
	cmovne	rsi, rcx
	mov	al, byte ptr [rdi]
	mov	byte ptr [rsi + 11], al
	test	byte ptr [rbp - 64], 1
	jne	LBB195_33
	jmp	LBB195_34
LBB195_29:
	test	al, 1
	jne	LBB195_30

	mov	word ptr [r15], 0
LBB195_32:
	test	byte ptr [rbp - 64], 1
	je	LBB195_34
LBB195_33:
	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB195_34:
	mov	rax, r15
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB195_30:
	mov	rax, qword ptr [r15 + 16]
	mov	byte ptr [rax], 0
	mov	qword ptr [r15 + 8], 0
	test	byte ptr [rbp - 64], 1
	jne	LBB195_33
	jmp	LBB195_34
LBB195_35:
	lea	rdi, [rbp - 64]
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
LBB195_26:
Ltmp515:
	mov	rbx, rax
	test	byte ptr [rbp - 64], 1
	je	LBB195_28

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB195_28:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end48:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table195:
Lexception48:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end48-Lcst_begin48
Lcst_begin48:
	.uleb128 Lfunc_begin48-Lfunc_begin48 
	.uleb128 Ltmp513-Lfunc_begin48  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp513-Lfunc_begin48  
	.uleb128 Ltmp514-Ltmp513        
	.uleb128 Ltmp515-Lfunc_begin48  
	.byte	0                       
	.uleb128 Ltmp514-Lfunc_begin48  
	.uleb128 Lfunc_end48-Ltmp514    
	.byte	0                       
	.byte	0                       
Lcst_end48:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE5EEEvv: 
Lfunc_begin49:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception49

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	edi, 24
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp516:
	mov	rdi, rax
	mov	esi, 5
	call	__ZNSt3__111regex_errorC1ENS_15regex_constants10error_typeE
Ltmp517:

	mov	rsi, qword ptr [rip + __ZTINSt3__111regex_errorE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt3__111regex_errorD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
LBB196_2:
Ltmp518:
	mov	r14, rax
	mov	rdi, rbx
	call	___cxa_free_exception
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end49:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table196:
Lexception49:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end49-Lcst_begin49
Lcst_begin49:
	.uleb128 Lfunc_begin49-Lfunc_begin49 
	.uleb128 Ltmp516-Lfunc_begin49  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp516-Lfunc_begin49  
	.uleb128 Ltmp517-Ltmp516        
	.uleb128 Ltmp518-Lfunc_begin49  
	.byte	0                       
	.uleb128 Ltmp517-Lfunc_begin49  
	.uleb128 Lfunc_end49-Ltmp517    
	.byte	0                       
	.byte	0                       
Lcst_end49:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE23__parse_expression_termIPKcEET_S7_S7_PNS_20__bracket_expressionIcS2_EE 
	.weak_def_can_be_hidden	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE23__parse_expression_termIPKcEET_S7_S7_PNS_20__bracket_expressionIcS2_EE
	.p2align	4, 0x90
__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE23__parse_expression_termIPKcEET_S7_S7_PNS_20__bracket_expressionIcS2_EE: 
Lfunc_begin50:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception50

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
	sub	rsp, 264
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rsi
	cmp	rsi, rdx
	je	LBB197_231

	mov	r15, rdx
	mov	dl, byte ptr [r12]
	cmp	dl, 93
	je	LBB197_231

	mov	r13, rdi
	lea	rsi, [r12 + 1]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 160], xmm0
	mov	qword ptr [rbp - 144], 0
	xor	eax, eax
	mov	edi, 0
	cmp	rsi, r15
	mov	qword ptr [rbp - 48], rcx 
	je	LBB197_21

	cmp	dl, 91
	jne	LBB197_21

	mov	al, byte ptr [rsi]
	cmp	al, 46
	je	LBB197_18

	cmp	al, 58
	je	LBB197_9

	cmp	al, 61
	jne	LBB197_20

	lea	rsi, [r12 + 2]
Ltmp527:
	mov	rdi, r13
	mov	rdx, r15
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE25__parse_equivalence_classIPKcEET_S7_S7_PNS_20__bracket_expressionIcS2_EE
Ltmp528:

	mov	rbx, rax
	jmp	LBB197_53
LBB197_9:
	lea	rsi, [r12 + 2]
	mov	word ptr [rbp - 208], 23866
	mov	rax, r15
	sub	rax, rsi
	cmp	rax, 2
	jl	LBB197_16

	lea	rax, [r15 - 1]
	cmp	rax, rsi
	je	LBB197_16

	mov	cl, byte ptr [rbp - 207]
	mov	rbx, rsi
	jmp	LBB197_13
	.p2align	4, 0x90
LBB197_12:                              
	mov	rbx, rdx
	cmp	rax, rdx
	je	LBB197_16
LBB197_13:                              
	lea	rdx, [rbx + 1]
	cmp	byte ptr [rbx], 58
	jne	LBB197_12

	cmp	byte ptr [rdx], cl
	je	LBB197_49

	inc	rbx
	cmp	rax, rbx
	jne	LBB197_13
LBB197_16:
Ltmp525:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE5EEEvv
Ltmp526:
LBB197_17:
	ud2
LBB197_18:
	add	r12, 2
Ltmp519:
	lea	rcx, [rbp - 160]
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r15
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE24__parse_collating_symbolIPKcEET_S7_S7_RNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
Ltmp520:

	mov	r12, rax
	mov	dil, byte ptr [rbp - 160]
	mov	rax, qword ptr [rbp - 152]
	jmp	LBB197_21
LBB197_20:
	xor	eax, eax
	xor	edi, edi
LBB197_21:
	mov	ebx, dword ptr [r13 + 24]
	mov	edx, edi
	shr	dl
	test	dil, 1
	movzx	ecx, dl
	cmovne	rcx, rax
	test	rcx, rcx
	je	LBB197_22

	cmp	r12, r15
	je	LBB197_31
LBB197_30:
	mov	cl, byte ptr [r12]
	cmp	cl, 93
	jne	LBB197_35
LBB197_31:
	movzx	eax, byte ptr [rbp - 160]
	mov	rdx, rax
	shr	rdx
	test	al, 1
	mov	rcx, qword ptr [rbp - 152]
	cmovne	rdx, rcx
	test	rdx, rdx
	je	LBB197_42

	test	al, 1
	jne	LBB197_43

	and	al, -2
	mov	r15b, byte ptr [rbp - 159]
	cmp	al, 2
	mov	rbx, qword ptr [rbp - 48] 
	je	LBB197_44

	lea	rax, [rbp - 159]
	jmp	LBB197_48
LBB197_22:
	mov	al, byte ptr [r12]
	test	ebx, 432
	jne	LBB197_27

	cmp	al, 92
	jne	LBB197_27

	inc	r12
	test	ebx, 496
	je	LBB197_71

Ltmp532:
	lea	rcx, [rbp - 160]
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r15
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE18__parse_awk_escapeIPKcEET_S7_S7_PNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
Ltmp533:
	jmp	LBB197_72
LBB197_35:
	lea	rax, [r12 + 1]
	cmp	rax, r15
	je	LBB197_38

	cmp	cl, 45
	jne	LBB197_38

	cmp	byte ptr [rax], 93
	jne	LBB197_59
LBB197_38:
	movzx	eax, byte ptr [rbp - 160]
	mov	rdx, rax
	shr	rdx
	test	al, 1
	mov	rcx, qword ptr [rbp - 152]
	cmovne	rdx, rcx
	test	rdx, rdx
	je	LBB197_42

	test	al, 1
	jne	LBB197_64

	and	al, -2
	mov	r15b, byte ptr [rbp - 159]
	cmp	al, 2
	mov	rbx, qword ptr [rbp - 48] 
	je	LBB197_65

	lea	rax, [rbp - 159]
	jmp	LBB197_70
LBB197_42:
	mov	al, 1
	mov	dword ptr [rbp - 56], eax 
	jmp	LBB197_227
LBB197_43:
	mov	rax, qword ptr [rbp - 144]
	mov	r15b, byte ptr [rax]
	cmp	rcx, 1
	mov	rbx, qword ptr [rbp - 48] 
	jne	LBB197_48
LBB197_44:
	mov	al, 1
	mov	dword ptr [rbp - 56], eax 
	cmp	byte ptr [rbx + 169], 0
	je	LBB197_54

	mov	rdi, qword ptr [rbx + 24]
	mov	rax, qword ptr [rdi]
Ltmp587:
	movsx	esi, r15b
	call	qword ptr [rax + 40]
	mov	byte ptr [rbp - 64], al 
Ltmp588:

	mov	rcx, qword ptr [rbp - 48] 
	mov	rbx, qword ptr [rcx + 48]
	mov	rax, qword ptr [rcx + 56]
	cmp	rbx, rax
	jae	LBB197_73

	mov	al, byte ptr [rbp - 64] 
	mov	byte ptr [rbx], al
	jmp	LBB197_69
LBB197_48:
	mov	cl, 1
	mov	dword ptr [rbp - 56], ecx 
	movsx	edx, byte ptr [rax + 1]
Ltmp585:
	movsx	esi, r15b
	mov	rdi, rbx
	call	__ZNSt3__120__bracket_expressionIcNS_12regex_traitsIcEEE13__add_digraphEcc
Ltmp586:
                                        
	jmp	LBB197_228
LBB197_27:
Ltmp530:
	movsx	esi, al
	lea	rdi, [rbp - 160]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEc
Ltmp531:

	inc	r12
	cmp	r12, r15
	jne	LBB197_30
	jmp	LBB197_31
LBB197_49:
	cmp	rbx, r15
	je	LBB197_16

	mov	ecx, dword ptr [r13 + 24]
	and	ecx, 1
Ltmp521:
	mov	rdi, r13
	mov	rdx, rbx
	xor	r8d, r8d
	call	__ZNKSt3__112regex_traitsIcE18__lookup_classnameIPKcEEjT_S5_bc
Ltmp522:

	test	eax, eax
	je	LBB197_233

	mov	rcx, qword ptr [rbp - 48] 
	or	dword ptr [rcx + 160], eax
	add	rbx, 2
LBB197_53:
	mov	dword ptr [rbp - 56], 0 
	jmp	LBB197_228
LBB197_54:
	lea	rdi, [rbx + 40]
	cmp	byte ptr [rbx + 170], 0
	mov	rax, rbx
	mov	rbx, qword ptr [rbx + 48]
	mov	rax, qword ptr [rax + 56]
	je	LBB197_83

	cmp	rbx, rax
	jb	LBB197_160

	mov	r14, qword ptr [rdi]
	sub	rbx, r14
	mov	rcx, rbx
	inc	rcx
	js	LBB197_236

	sub	rax, r14
	lea	rdx, [rax + rax]
	cmp	rdx, rcx
	cmovb	rdx, rcx
	movabs	rcx, 4611686018427387903
	cmp	rax, rcx
	movabs	r13, 9223372036854775807
	cmovb	r13, rdx
	test	r13, r13
	je	LBB197_210

Ltmp593:
	mov	rdi, r13
	call	__Znwm
Ltmp594:
	jmp	LBB197_211
LBB197_59:
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 240], xmm0
	mov	qword ptr [rbp - 224], 0
	lea	rcx, [r12 + 2]
	mov	qword ptr [rbp - 56], rcx 
	cmp	rcx, r15
	je	LBB197_77

	cmp	byte ptr [rax], 91
	jne	LBB197_77

	mov	rcx, qword ptr [rbp - 56] 
	cmp	byte ptr [rcx], 46
	jne	LBB197_77

	add	r12, 3
Ltmp536:
	lea	rcx, [rbp - 240]
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r15
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE24__parse_collating_symbolIPKcEET_S7_S7_RNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
Ltmp537:
	mov	rbx, qword ptr [rbp - 48] 
	jmp	LBB197_101
LBB197_64:
	mov	rax, qword ptr [rbp - 144]
	mov	r15b, byte ptr [rax]
	cmp	rcx, 1
	mov	rbx, qword ptr [rbp - 48] 
	jne	LBB197_70
LBB197_65:
	mov	al, 1
	mov	dword ptr [rbp - 56], eax 
	cmp	byte ptr [rbx + 169], 0
	je	LBB197_87

	mov	rdi, qword ptr [rbx + 24]
	mov	rax, qword ptr [rdi]
Ltmp571:
	movsx	esi, r15b
	call	qword ptr [rax + 40]
Ltmp572:

	mov	r14d, eax
	mov	rcx, qword ptr [rbp - 48] 
	mov	rbx, qword ptr [rcx + 48]
	mov	rax, qword ptr [rcx + 56]
	cmp	rbx, rax
	jae	LBB197_96

	mov	byte ptr [rbx], r14b
LBB197_69:
	inc	rbx
	mov	qword ptr [rcx + 48], rbx
	jmp	LBB197_227
LBB197_70:
	mov	cl, 1
	mov	dword ptr [rbp - 56], ecx 
	movsx	edx, byte ptr [rax + 1]
Ltmp569:
	movsx	esi, r15b
	mov	rdi, rbx
	call	__ZNSt3__120__bracket_expressionIcNS_12regex_traitsIcEEE13__add_digraphEcc
Ltmp570:
                                        
	jmp	LBB197_228
LBB197_71:
Ltmp534:
	lea	rcx, [rbp - 160]
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r15
	mov	r8, qword ptr [rbp - 48] 
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE20__parse_class_escapeIPKcEET_S7_S7_RNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_20__bracket_expressionIcS2_EE
Ltmp535:
LBB197_72:
	mov	r12, rax
	cmp	r12, r15
	jne	LBB197_30
	jmp	LBB197_31
LBB197_73:
	lea	rdi, [rcx + 40]
	mov	rdx, qword ptr [rdi]
	sub	rbx, rdx
	mov	rcx, rbx
	inc	rcx
	js	LBB197_234

	mov	r14, rdx
	sub	rax, rdx
	lea	rdx, [rax + rax]
	cmp	rdx, rcx
	cmovb	rdx, rcx
	movabs	rcx, 4611686018427387903
	cmp	rax, rcx
	movabs	r13, 9223372036854775807
	cmovb	r13, rdx
	test	r13, r13
	je	LBB197_92

Ltmp589:
	mov	rdi, r13
	call	__Znwm
Ltmp590:

	mov	r15, rax
	jmp	LBB197_93
LBB197_77:
	mov	al, byte ptr [rax]
	test	ebx, 432
	jne	LBB197_82

	cmp	al, 92
	jne	LBB197_82

	test	ebx, 496
	je	LBB197_100

Ltmp540:
	lea	rcx, [rbp - 240]
	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, r15
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE18__parse_awk_escapeIPKcEET_S7_S7_PNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
Ltmp541:
	mov	rbx, qword ptr [rbp - 48] 
	jmp	LBB197_101
LBB197_82:
Ltmp538:
	movsx	esi, al
	lea	rdi, [rbp - 240]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEc
Ltmp539:
	mov	r13, qword ptr [rbp - 56] 
	mov	rbx, qword ptr [rbp - 48] 
	jmp	LBB197_102
LBB197_83:
	cmp	rbx, rax
	jne	LBB197_160

	mov	r14, qword ptr [rdi]
	sub	rbx, r14
	mov	rcx, rbx
	inc	rcx
	js	LBB197_238

	sub	rax, r14
	lea	rdx, [rax + rax]
	cmp	rdx, rcx
	cmovb	rdx, rcx
	movabs	rcx, 4611686018427387903
	cmp	rax, rcx
	movabs	r13, 9223372036854775807
	cmovb	r13, rdx
	test	r13, r13
	je	LBB197_210

Ltmp597:
	mov	rdi, r13
	call	__Znwm
Ltmp598:
	jmp	LBB197_211
LBB197_87:
	lea	rdi, [rbx + 40]
	cmp	byte ptr [rbx + 170], 0
	mov	rax, rbx
	mov	rbx, qword ptr [rbx + 48]
	mov	rax, qword ptr [rax + 56]
	je	LBB197_159

	cmp	rbx, rax
	jb	LBB197_160

	mov	rdx, qword ptr [rdi]
	sub	rbx, rdx
	mov	rcx, rbx
	inc	rcx
	js	LBB197_239

	mov	qword ptr [rbp - 64], rdx 
	sub	rax, rdx
	lea	rdx, [rax + rax]
	cmp	rdx, rcx
	cmovb	rdx, rcx
	movabs	rcx, 4611686018427387903
	cmp	rax, rcx
	movabs	r13, 9223372036854775807
	cmovb	r13, rdx
	test	r13, r13
	je	LBB197_222

Ltmp577:
	mov	rdi, r13
	call	__Znwm
Ltmp578:
	jmp	LBB197_220
LBB197_92:
	xor	r15d, r15d
LBB197_93:
	add	r13, r15
	mov	al, byte ptr [rbp - 64] 
	mov	byte ptr [r15 + rbx], al
	lea	rcx, [r15 + rbx + 1]
	test	rbx, rbx
	jle	LBB197_95
LBB197_94:
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rbx
	mov	rbx, rcx
	call	_memcpy
	mov	rcx, rbx
LBB197_95:
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rax + 40], r15
	mov	qword ptr [rax + 48], rcx
	mov	qword ptr [rax + 56], r13
	jmp	LBB197_214
LBB197_96:
	lea	rdi, [rcx + 40]
	mov	rdx, qword ptr [rdi]
	sub	rbx, rdx
	mov	rcx, rbx
	inc	rcx
	js	LBB197_237

	mov	qword ptr [rbp - 64], rdx 
	sub	rax, rdx
	lea	rdx, [rax + rax]
	cmp	rdx, rcx
	cmovb	rdx, rcx
	movabs	rcx, 4611686018427387903
	cmp	rax, rcx
	movabs	r13, 9223372036854775807
	cmovb	r13, rdx
	test	r13, r13
	je	LBB197_208

Ltmp573:
	mov	rdi, r13
	call	__Znwm
Ltmp574:

	mov	r15, rax
	jmp	LBB197_209
LBB197_210:
	xor	eax, eax
LBB197_211:
	add	r13, rax
	mov	byte ptr [rax + rbx], r15b
	lea	rdx, [rax + rbx + 1]
	test	rbx, rbx
	jle	LBB197_213

	mov	r15, rax
	mov	rdi, rax
	mov	rsi, r14
	mov	qword ptr [rbp - 64], rdx 
	mov	rdx, rbx
	call	_memcpy
	mov	rdx, qword ptr [rbp - 64] 
	mov	rax, r15
LBB197_213:
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx + 40], rax
	mov	qword ptr [rcx + 48], rdx
	mov	qword ptr [rcx + 56], r13
LBB197_214:
	test	r14, r14
	je	LBB197_227

	mov	rdi, r14
LBB197_216:
	call	__ZdlPv
	jmp	LBB197_227
LBB197_100:
Ltmp542:
	lea	rcx, [rbp - 240]
	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, r15
	mov	rbx, qword ptr [rbp - 48] 
	mov	r8, rbx
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE20__parse_class_escapeIPKcEET_S7_S7_RNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_20__bracket_expressionIcS2_EE
Ltmp543:
LBB197_101:
	mov	r13, rax
LBB197_102:
	mov	rax, qword ptr [rbp - 144]
	mov	qword ptr [rbp - 112], rax
	movaps	xmm0, xmmword ptr [rbp - 160]
	movaps	xmmword ptr [rbp - 128], xmm0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 160], xmm0
	mov	qword ptr [rbp - 144], 0
	movaps	xmm1, xmmword ptr [rbp - 240]
	movaps	xmmword ptr [rbp - 96], xmm1
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 80], rax
	movaps	xmmword ptr [rbp - 240], xmm0
	mov	qword ptr [rbp - 224], 0
	cmp	byte ptr [rbx + 170], 0
	je	LBB197_106

	cmp	byte ptr [rbx + 169], 0
	lea	r12, [rbp - 127]
	je	LBB197_108

	movzx	ecx, byte ptr [rbp - 128]
	test	cl, 1
	sete	al
	je	LBB197_110

	mov	rcx, qword ptr [rbp - 120]
	jmp	LBB197_111
LBB197_106:
	movzx	eax, byte ptr [rbp - 128]
	test	al, 1
	je	LBB197_136

	mov	rcx, qword ptr [rbp - 120]
	jmp	LBB197_137
LBB197_108:
	movzx	eax, byte ptr [rbp - 128]
	test	al, 1
	sete	dl
	je	LBB197_162

	mov	rax, qword ptr [rbp - 120]
	jmp	LBB197_163
LBB197_110:
	shr	rcx
LBB197_111:
	test	rcx, rcx
	je	LBB197_122

	xor	ebx, ebx
	jmp	LBB197_115
LBB197_113:                             
	mov	rcx, qword ptr [rbp - 120]
	cmp	rbx, rcx
	jae	LBB197_122
LBB197_115:                             
	mov	rcx, r12
	test	al, 1
	jne	LBB197_117

	mov	rcx, qword ptr [rbp - 112]
LBB197_117:                             
	movsx	esi, byte ptr [rcx + rbx]
	mov	rax, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rax + 24]
	mov	rax, qword ptr [rdi]
Ltmp545:
	call	qword ptr [rax + 40]
Ltmp546:

	test	byte ptr [rbp - 128], 1
	mov	rcx, r12
	je	LBB197_120

	mov	rcx, qword ptr [rbp - 112]
LBB197_120:                             
	mov	byte ptr [rcx + rbx], al
	inc	rbx
	movzx	ecx, byte ptr [rbp - 128]
	test	cl, 1
	sete	al
	jne	LBB197_113

	shr	rcx
	cmp	rbx, rcx
	jb	LBB197_115
LBB197_122:
	movzx	ecx, byte ptr [rbp - 96]
	test	cl, 1
	sete	al
	je	LBB197_124

	mov	rcx, qword ptr [rbp - 88]
	jmp	LBB197_125
LBB197_124:
	shr	rcx
LBB197_125:
	test	rcx, rcx
	je	LBB197_183

	lea	r15, [rbp - 95]
	xor	ebx, ebx
	jmp	LBB197_129
LBB197_127:                             
	mov	rcx, qword ptr [rbp - 88]
	cmp	rbx, rcx
	jae	LBB197_183
LBB197_129:                             
	mov	rcx, r15
	test	al, 1
	jne	LBB197_131

	mov	rcx, qword ptr [rbp - 80]
LBB197_131:                             
	movsx	esi, byte ptr [rcx + rbx]
	mov	rax, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rax + 24]
	mov	rax, qword ptr [rdi]
Ltmp548:
	call	qword ptr [rax + 40]
Ltmp549:

	test	byte ptr [rbp - 96], 1
	mov	rcx, r15
	je	LBB197_134

	mov	rcx, qword ptr [rbp - 80]
LBB197_134:                             
	mov	byte ptr [rcx + rbx], al
	inc	rbx
	movzx	ecx, byte ptr [rbp - 96]
	test	cl, 1
	sete	al
	jne	LBB197_127

	shr	rcx
	cmp	rbx, rcx
	jb	LBB197_129
	jmp	LBB197_183
LBB197_136:
	mov	rcx, rax
	shr	rcx
LBB197_137:
	cmp	rcx, 1
	jne	LBB197_235

	movzx	ecx, byte ptr [rbp - 96]
	test	cl, 1
	je	LBB197_140

	mov	rcx, qword ptr [rbp - 88]
	jmp	LBB197_141
LBB197_140:
	shr	rcx
LBB197_141:
	cmp	rcx, 1
	jne	LBB197_235

	cmp	byte ptr [rbx + 169], 0
	je	LBB197_154

	lea	rbx, [rbp - 127]
	mov	rcx, rbx
	test	al, 1
	je	LBB197_145

	mov	rcx, qword ptr [rbp - 112]
LBB197_145:
	movsx	esi, byte ptr [rcx]
	mov	rax, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rax + 24]
	mov	rax, qword ptr [rdi]
Ltmp561:
	call	qword ptr [rax + 40]
Ltmp562:

	test	byte ptr [rbp - 128], 1
	je	LBB197_148

	mov	rbx, qword ptr [rbp - 112]
LBB197_148:
	mov	byte ptr [rbx], al
	test	byte ptr [rbp - 96], 1
	lea	rbx, [rbp - 95]
	mov	rax, rbx
	je	LBB197_150

	mov	rax, qword ptr [rbp - 80]
LBB197_150:
	movsx	esi, byte ptr [rax]
	mov	rax, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rax + 24]
	mov	rax, qword ptr [rdi]
Ltmp563:
	call	qword ptr [rax + 40]
Ltmp564:

	test	byte ptr [rbp - 96], 1
	je	LBB197_153

	mov	rbx, qword ptr [rbp - 80]
LBB197_153:
	mov	byte ptr [rbx], al
	mov	rbx, qword ptr [rbp - 48] 
LBB197_154:
	add	rbx, 88
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 192], rax
	movaps	xmm0, xmmword ptr [rbp - 128]
	movaps	xmmword ptr [rbp - 208], xmm0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 128], xmm0
	mov	qword ptr [rbp - 112], 0
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 184], rax
	mov	qword ptr [rbp - 176], rcx
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 168], rax
	movaps	xmmword ptr [rbp - 96], xmm0
	mov	qword ptr [rbp - 80], 0
Ltmp566:
	lea	rsi, [rbp - 208]
	mov	rdi, rbx
	call	__ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS5_IS8_EEE9push_backEOS8_
Ltmp567:

	test	byte ptr [rbp - 184], 1
	je	LBB197_157

	mov	rdi, qword ptr [rbp - 168]
	call	__ZdlPv
LBB197_157:
	test	byte ptr [rbp - 208], 1
	je	LBB197_201

	mov	rdi, qword ptr [rbp - 192]
	jmp	LBB197_200
LBB197_159:
	cmp	rbx, rax
	je	LBB197_217
LBB197_160:
	mov	byte ptr [rbx], r15b
	inc	rbx
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rax + 48], rbx
	jmp	LBB197_227
LBB197_162:
	shr	rax
LBB197_163:
	test	rax, rax
	je	LBB197_172

	lea	rax, [rbp - 127]
	xor	ecx, ecx
	jmp	LBB197_167
LBB197_165:                             
	mov	rsi, qword ptr [rbp - 120]
	cmp	rcx, rsi
	jae	LBB197_172
LBB197_167:                             
	test	dl, 1
	jne	LBB197_169

	mov	rsi, qword ptr [rbp - 112]
	lea	rdx, [rsi + rcx]
	jmp	LBB197_170
LBB197_169:                             
	lea	rdx, [rax + rcx]
	mov	rsi, r12
LBB197_170:                             
	movzx	edx, byte ptr [rdx]
	mov	byte ptr [rsi + rcx], dl
	inc	rcx
	movzx	esi, byte ptr [rbp - 128]
	test	sil, 1
	sete	dl
	jne	LBB197_165

	shr	rsi
	cmp	rcx, rsi
	jb	LBB197_167
LBB197_172:
	movzx	eax, byte ptr [rbp - 96]
	test	al, 1
	sete	bl
	je	LBB197_174

	mov	rax, qword ptr [rbp - 88]
	jmp	LBB197_175
LBB197_174:
	shr	rax
LBB197_175:
	test	rax, rax
	je	LBB197_183

	lea	rax, [rbp - 95]
	lea	rcx, [rbp - 95]
	xor	edx, edx
	jmp	LBB197_178
LBB197_177:                             
	mov	rsi, qword ptr [rbp - 88]
	cmp	rdx, rsi
	jae	LBB197_183
LBB197_178:                             
	test	bl, 1
	jne	LBB197_180

	mov	rdi, qword ptr [rbp - 80]
	lea	rsi, [rdi + rdx]
	jmp	LBB197_181
LBB197_180:                             
	lea	rsi, [rcx + rdx]
	mov	rdi, rax
LBB197_181:                             
	movzx	ebx, byte ptr [rsi]
	mov	byte ptr [rdi + rdx], bl
	inc	rdx
	movzx	esi, byte ptr [rbp - 96]
	test	sil, 1
	sete	bl
	jne	LBB197_177

	shr	rsi
	cmp	rdx, rsi
	jb	LBB197_178
LBB197_183:
	mov	rax, qword ptr [rbp - 48] 
	lea	r15, [rax + 16]
	movzx	ecx, byte ptr [rbp - 128]
	test	cl, 1
	je	LBB197_185

	mov	r12, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 120]
	jmp	LBB197_186
LBB197_185:
	shr	rcx
LBB197_186:
	add	rcx, r12
Ltmp551:
	lea	rdi, [rbp - 304]
	mov	rsi, r15
	mov	rdx, r12
	call	__ZNKSt3__112regex_traitsIcE9transformINS_11__wrap_iterIPcEEEENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEET_SC_
Ltmp552:

	movzx	ecx, byte ptr [rbp - 96]
	test	cl, 1
	je	LBB197_189

	mov	rdx, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 88]
	jmp	LBB197_190
LBB197_189:
	shr	rcx
	lea	rdx, [rbp - 95]
LBB197_190:
	mov	rbx, qword ptr [rbp - 48] 
	add	rcx, rdx
Ltmp553:
	lea	rdi, [rbp - 272]
	mov	rsi, r15
	call	__ZNKSt3__112regex_traitsIcE9transformINS_11__wrap_iterIPcEEEENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEET_SC_
Ltmp554:

	add	rbx, 88
	mov	rax, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 192], rax
	mov	rax, qword ptr [rbp - 304]
	mov	rcx, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 200], rcx
	mov	qword ptr [rbp - 208], rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 304], xmm0
	mov	qword ptr [rbp - 288], 0
	mov	rax, qword ptr [rbp - 272]
	mov	rcx, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 184], rax
	mov	qword ptr [rbp - 176], rcx
	mov	rax, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 168], rax
	movaps	xmmword ptr [rbp - 272], xmm0
	mov	qword ptr [rbp - 256], 0
Ltmp556:
	lea	rsi, [rbp - 208]
	mov	rdi, rbx
	call	__ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS5_IS8_EEE9push_backEOS8_
Ltmp557:

	test	byte ptr [rbp - 184], 1
	jne	LBB197_196

	test	byte ptr [rbp - 208], 1
	jne	LBB197_197
LBB197_194:
	test	byte ptr [rbp - 272], 1
	jne	LBB197_198
LBB197_195:
	test	byte ptr [rbp - 304], 1
	jne	LBB197_199
	jmp	LBB197_201
LBB197_196:
	mov	rdi, qword ptr [rbp - 168]
	call	__ZdlPv
	test	byte ptr [rbp - 208], 1
	je	LBB197_194
LBB197_197:
	mov	rdi, qword ptr [rbp - 192]
	call	__ZdlPv
	test	byte ptr [rbp - 272], 1
	je	LBB197_195
LBB197_198:
	mov	rdi, qword ptr [rbp - 256]
	call	__ZdlPv
	test	byte ptr [rbp - 304], 1
	je	LBB197_201
LBB197_199:
	mov	rdi, qword ptr [rbp - 288]
LBB197_200:
	call	__ZdlPv
LBB197_201:
	test	byte ptr [rbp - 96], 1
	jne	LBB197_206

	test	byte ptr [rbp - 128], 1
	jne	LBB197_207
LBB197_203:
	test	byte ptr [rbp - 240], 1
	je	LBB197_205
LBB197_204:
	mov	rdi, qword ptr [rbp - 224]
	call	__ZdlPv
LBB197_205:
	mov	al, 1
	mov	dword ptr [rbp - 56], eax 
	mov	r12, r13
LBB197_227:
                                        
LBB197_228:
	test	byte ptr [rbp - 160], 1
	je	LBB197_230

	mov	rdi, qword ptr [rbp - 144]
	call	__ZdlPv
LBB197_230:
	cmp	byte ptr [rbp - 56], 0  
	je	LBB197_232
LBB197_231:
	mov	rbx, r12
LBB197_232:
	mov	rax, rbx
	add	rsp, 264
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB197_206:
	mov	rdi, qword ptr [rbp - 80]
	call	__ZdlPv
	test	byte ptr [rbp - 128], 1
	je	LBB197_203
LBB197_207:
	mov	rdi, qword ptr [rbp - 112]
	call	__ZdlPv
	test	byte ptr [rbp - 240], 1
	jne	LBB197_204
	jmp	LBB197_205
LBB197_208:
	xor	r15d, r15d
LBB197_209:
	add	r13, r15
	mov	byte ptr [r15 + rbx], r14b
	lea	rcx, [r15 + rbx + 1]
	test	rbx, rbx
	mov	r14, qword ptr [rbp - 64] 
	jg	LBB197_94
	jmp	LBB197_95
LBB197_217:
	mov	rdx, qword ptr [rdi]
	sub	rbx, rdx
	mov	rcx, rbx
	inc	rcx
	js	LBB197_240

	mov	qword ptr [rbp - 64], rdx 
	sub	rax, rdx
	lea	rdx, [rax + rax]
	cmp	rdx, rcx
	cmovb	rdx, rcx
	movabs	rcx, 4611686018427387903
	cmp	rax, rcx
	movabs	r13, 9223372036854775807
	cmovb	r13, rdx
	test	r13, r13
	je	LBB197_222

Ltmp581:
	mov	rdi, r13
	call	__Znwm
Ltmp582:
LBB197_220:
	mov	r14, rax
	jmp	LBB197_223
LBB197_222:
	xor	r14d, r14d
LBB197_223:
	add	r13, r14
	mov	byte ptr [r14 + rbx], r15b
	lea	rcx, [r14 + rbx + 1]
	test	rbx, rbx
	mov	r15, qword ptr [rbp - 64] 
	jle	LBB197_225

	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rbx
	mov	rbx, rcx
	call	_memcpy
	mov	rcx, rbx
LBB197_225:
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [rax + 40], r14
	mov	qword ptr [rax + 48], rcx
	mov	qword ptr [rax + 56], r13
	test	r15, r15
	je	LBB197_227

	mov	rdi, r15
	jmp	LBB197_216
LBB197_233:
Ltmp523:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE2EEEvv
Ltmp524:
	jmp	LBB197_17
LBB197_234:
Ltmp591:
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp592:
	jmp	LBB197_17
LBB197_235:
Ltmp559:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE9EEEvv
Ltmp560:
	jmp	LBB197_17
LBB197_236:
Ltmp595:
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp596:
	jmp	LBB197_17
LBB197_237:
Ltmp575:
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp576:
	jmp	LBB197_17
LBB197_238:
Ltmp599:
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp600:
	jmp	LBB197_17
LBB197_239:
Ltmp579:
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp580:
	jmp	LBB197_17
LBB197_240:
Ltmp583:
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp584:
	jmp	LBB197_17
LBB197_241:
Ltmp568:
	mov	rbx, rax
	test	byte ptr [rbp - 184], 1
	je	LBB197_243

	mov	rdi, qword ptr [rbp - 168]
	call	__ZdlPv
LBB197_243:
	test	byte ptr [rbp - 208], 1
	je	LBB197_260

	mov	rdi, qword ptr [rbp - 192]
	call	__ZdlPv
	jmp	LBB197_260
LBB197_245:
Ltmp558:
	mov	rbx, rax
	test	byte ptr [rbp - 184], 1
	jne	LBB197_249

	test	byte ptr [rbp - 208], 1
	jne	LBB197_250
LBB197_247:
	test	byte ptr [rbp - 272], 1
	jne	LBB197_251
LBB197_248:
	test	byte ptr [rbp - 304], 1
	jne	LBB197_253
	jmp	LBB197_260
LBB197_249:
	mov	rdi, qword ptr [rbp - 168]
	call	__ZdlPv
	test	byte ptr [rbp - 208], 1
	je	LBB197_247
LBB197_250:
	mov	rdi, qword ptr [rbp - 192]
	call	__ZdlPv
	test	byte ptr [rbp - 272], 1
	je	LBB197_248
LBB197_251:
	mov	rdi, qword ptr [rbp - 256]
	call	__ZdlPv
	test	byte ptr [rbp - 304], 1
	jne	LBB197_253
	jmp	LBB197_260
LBB197_252:
Ltmp555:
	mov	rbx, rax
	test	byte ptr [rbp - 304], 1
	je	LBB197_260
LBB197_253:
	mov	rdi, qword ptr [rbp - 288]
	call	__ZdlPv
	jmp	LBB197_260
LBB197_254:
Ltmp544:
	mov	rbx, rax
	test	byte ptr [rbp - 240], 1
	je	LBB197_263
	jmp	LBB197_268
LBB197_255:
Ltmp565:
	jmp	LBB197_259
LBB197_256:
Ltmp529:
	jmp	LBB197_270
LBB197_257:
Ltmp550:
	jmp	LBB197_259
LBB197_258:
Ltmp547:
LBB197_259:
	mov	rbx, rax
LBB197_260:
	test	byte ptr [rbp - 96], 1
	jne	LBB197_266

	test	byte ptr [rbp - 128], 1
	jne	LBB197_267
LBB197_262:
	test	byte ptr [rbp - 240], 1
	jne	LBB197_268
LBB197_263:
	test	byte ptr [rbp - 160], 1
	je	LBB197_265
LBB197_264:
	mov	rdi, qword ptr [rbp - 144]
	call	__ZdlPv
LBB197_265:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB197_266:
	mov	rdi, qword ptr [rbp - 80]
	call	__ZdlPv
	test	byte ptr [rbp - 128], 1
	je	LBB197_262
LBB197_267:
	mov	rdi, qword ptr [rbp - 112]
	call	__ZdlPv
	test	byte ptr [rbp - 240], 1
	je	LBB197_263
LBB197_268:
	mov	rdi, qword ptr [rbp - 224]
	call	__ZdlPv
	test	byte ptr [rbp - 160], 1
	jne	LBB197_264
	jmp	LBB197_265
LBB197_269:
Ltmp601:
LBB197_270:
	mov	rbx, rax
	test	byte ptr [rbp - 160], 1
	jne	LBB197_264
	jmp	LBB197_265
Lfunc_end50:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table197:
Lexception50:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end50-Lcst_begin50
Lcst_begin50:
	.uleb128 Ltmp527-Lfunc_begin50  
	.uleb128 Ltmp520-Ltmp527        
	.uleb128 Ltmp529-Lfunc_begin50  
	.byte	0                       
	.uleb128 Ltmp532-Lfunc_begin50  
	.uleb128 Ltmp531-Ltmp532        
	.uleb128 Ltmp601-Lfunc_begin50  
	.byte	0                       
	.uleb128 Ltmp521-Lfunc_begin50  
	.uleb128 Ltmp522-Ltmp521        
	.uleb128 Ltmp529-Lfunc_begin50  
	.byte	0                       
	.uleb128 Ltmp593-Lfunc_begin50  
	.uleb128 Ltmp594-Ltmp593        
	.uleb128 Ltmp601-Lfunc_begin50  
	.byte	0                       
	.uleb128 Ltmp536-Lfunc_begin50  
	.uleb128 Ltmp537-Ltmp536        
	.uleb128 Ltmp544-Lfunc_begin50  
	.byte	0                       
	.uleb128 Ltmp571-Lfunc_begin50  
	.uleb128 Ltmp590-Ltmp571        
	.uleb128 Ltmp601-Lfunc_begin50  
	.byte	0                       
	.uleb128 Ltmp540-Lfunc_begin50  
	.uleb128 Ltmp539-Ltmp540        
	.uleb128 Ltmp544-Lfunc_begin50  
	.byte	0                       
	.uleb128 Ltmp597-Lfunc_begin50  
	.uleb128 Ltmp578-Ltmp597        
	.uleb128 Ltmp601-Lfunc_begin50  
	.byte	0                       
	.uleb128 Ltmp578-Lfunc_begin50  
	.uleb128 Ltmp573-Ltmp578        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp573-Lfunc_begin50  
	.uleb128 Ltmp574-Ltmp573        
	.uleb128 Ltmp601-Lfunc_begin50  
	.byte	0                       
	.uleb128 Ltmp574-Lfunc_begin50  
	.uleb128 Ltmp542-Ltmp574        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp542-Lfunc_begin50  
	.uleb128 Ltmp543-Ltmp542        
	.uleb128 Ltmp544-Lfunc_begin50  
	.byte	0                       
	.uleb128 Ltmp545-Lfunc_begin50  
	.uleb128 Ltmp546-Ltmp545        
	.uleb128 Ltmp547-Lfunc_begin50  
	.byte	0                       
	.uleb128 Ltmp548-Lfunc_begin50  
	.uleb128 Ltmp549-Ltmp548        
	.uleb128 Ltmp550-Lfunc_begin50  
	.byte	0                       
	.uleb128 Ltmp561-Lfunc_begin50  
	.uleb128 Ltmp564-Ltmp561        
	.uleb128 Ltmp565-Lfunc_begin50  
	.byte	0                       
	.uleb128 Ltmp566-Lfunc_begin50  
	.uleb128 Ltmp567-Ltmp566        
	.uleb128 Ltmp568-Lfunc_begin50  
	.byte	0                       
	.uleb128 Ltmp551-Lfunc_begin50  
	.uleb128 Ltmp552-Ltmp551        
	.uleb128 Ltmp565-Lfunc_begin50  
	.byte	0                       
	.uleb128 Ltmp553-Lfunc_begin50  
	.uleb128 Ltmp554-Ltmp553        
	.uleb128 Ltmp555-Lfunc_begin50  
	.byte	0                       
	.uleb128 Ltmp556-Lfunc_begin50  
	.uleb128 Ltmp557-Ltmp556        
	.uleb128 Ltmp558-Lfunc_begin50  
	.byte	0                       
	.uleb128 Ltmp581-Lfunc_begin50  
	.uleb128 Ltmp582-Ltmp581        
	.uleb128 Ltmp601-Lfunc_begin50  
	.byte	0                       
	.uleb128 Ltmp582-Lfunc_begin50  
	.uleb128 Ltmp523-Ltmp582        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp523-Lfunc_begin50  
	.uleb128 Ltmp524-Ltmp523        
	.uleb128 Ltmp529-Lfunc_begin50  
	.byte	0                       
	.uleb128 Ltmp591-Lfunc_begin50  
	.uleb128 Ltmp592-Ltmp591        
	.uleb128 Ltmp601-Lfunc_begin50  
	.byte	0                       
	.uleb128 Ltmp559-Lfunc_begin50  
	.uleb128 Ltmp560-Ltmp559        
	.uleb128 Ltmp565-Lfunc_begin50  
	.byte	0                       
	.uleb128 Ltmp595-Lfunc_begin50  
	.uleb128 Ltmp584-Ltmp595        
	.uleb128 Ltmp601-Lfunc_begin50  
	.byte	0                       
	.uleb128 Ltmp584-Lfunc_begin50  
	.uleb128 Lfunc_end50-Ltmp584    
	.byte	0                       
	.byte	0                       
Lcst_end50:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE25__parse_equivalence_classIPKcEET_S7_S7_PNS_20__bracket_expressionIcS2_EE 
	.weak_def_can_be_hidden	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE25__parse_equivalence_classIPKcEET_S7_S7_PNS_20__bracket_expressionIcS2_EE
	.p2align	4, 0x90
__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE25__parse_equivalence_classIPKcEET_S7_S7_PNS_20__bracket_expressionIcS2_EE: 
Lfunc_begin51:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception51

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
	mov	word ptr [rbp - 58], 23869
	mov	rax, rdx
	sub	rax, rsi
	cmp	rax, 2
	jl	LBB198_7

	mov	r14, rcx
	mov	r8, rsi
	lea	rcx, [rdx - 1]
	cmp	rcx, rsi
	je	LBB198_7

	mov	r15, rdi
	mov	al, byte ptr [rbp - 57]
	mov	rbx, r8
	jmp	LBB198_4
	.p2align	4, 0x90
LBB198_3:                               
	mov	rbx, rsi
	cmp	rcx, rsi
	je	LBB198_7
LBB198_4:                               
	lea	rsi, [rbx + 1]
	cmp	byte ptr [rbx], 61
	jne	LBB198_3

	cmp	byte ptr [rsi], al
	je	LBB198_8

	inc	rbx
	cmp	rcx, rbx
	jne	LBB198_4
LBB198_7:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE5EEEvv
LBB198_8:
	cmp	rbx, rdx
	je	LBB198_7

	lea	rdi, [rbp - 88]
	mov	rsi, r15
	mov	rdx, r8
	mov	rcx, rbx
	xor	r8d, r8d
	call	__ZNKSt3__112regex_traitsIcE20__lookup_collatenameIPKcEENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEET_SB_c
	movzx	eax, byte ptr [rbp - 88]
	test	al, 1
	je	LBB198_11

	mov	rcx, qword ptr [rbp - 80]
	jmp	LBB198_12
LBB198_11:
	mov	rcx, rax
	shr	rcx
LBB198_12:
	test	rcx, rcx
	je	LBB198_83

	lea	r12, [rbp - 87]
	mov	rdx, r12
	test	al, 1
	je	LBB198_15

	mov	rdx, qword ptr [rbp - 72]
LBB198_15:
	add	rcx, rdx
Ltmp602:
	lea	rdi, [rbp - 112]
	mov	rsi, r15
	xor	r8d, r8d
	call	__ZNKSt3__112regex_traitsIcE19__transform_primaryINS_11__wrap_iterIPcEEEENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEET_SC_c
Ltmp603:

	movzx	eax, byte ptr [rbp - 112]
	test	al, 1
	je	LBB198_21

	mov	rax, qword ptr [rbp - 104]
	test	rax, rax
	je	LBB198_22
LBB198_18:
	mov	r15, qword ptr [r14 + 144]
	mov	rax, qword ptr [r14 + 152]
	cmp	r15, rax
	je	LBB198_31

Ltmp605:
	lea	rsi, [rbp - 112]
	mov	rdi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp606:

	add	r15, 24
	mov	qword ptr [r14 + 144], r15
	jmp	LBB198_78
LBB198_21:
	shr	rax
	test	rax, rax
	jne	LBB198_18
LBB198_22:
	movzx	eax, byte ptr [rbp - 88]
	test	al, 1
	je	LBB198_36

	mov	rcx, qword ptr [rbp - 80]
	cmp	rcx, 2
	je	LBB198_37
LBB198_24:
	cmp	rcx, 1
	jne	LBB198_84

	test	al, 1
	je	LBB198_27

	mov	r12, qword ptr [rbp - 72]
LBB198_27:
	mov	r12b, byte ptr [r12]
	cmp	byte ptr [r14 + 169], 0
	je	LBB198_52

	mov	rdi, qword ptr [r14 + 24]
	mov	rax, qword ptr [rdi]
Ltmp619:
	movsx	esi, r12b
	call	qword ptr [rax + 40]
	mov	byte ptr [rbp - 56], al 
Ltmp620:

	mov	r12, qword ptr [r14 + 48]
	mov	rax, qword ptr [r14 + 56]
	cmp	r12, rax
	jae	LBB198_57

	mov	al, byte ptr [rbp - 56] 
	mov	byte ptr [r12], al
	inc	r12
	mov	qword ptr [r14 + 48], r12
	jmp	LBB198_78
LBB198_31:
	lea	rdi, [r14 + 136]
	movabs	r8, 768614336404564650
	mov	rdx, qword ptr [rdi]
	sub	r15, rdx
	sar	r15, 3
	movabs	rcx, -6148914691236517205
	imul	r15, rcx
	lea	rsi, [r15 + 1]
	cmp	rsi, r8
	ja	LBB198_85

	sub	rax, rdx
	sar	rax, 3
	imul	rax, rcx
	lea	r13, [rax + rax]
	cmp	r13, rsi
	cmovb	r13, rsi
	movabs	rcx, 384307168202282325
	cmp	rax, rcx
	cmovae	r13, r8
	test	r13, r13
	je	LBB198_40

	cmp	r13, r8
	ja	LBB198_86

	lea	rax, [8*r13]
	lea	rdi, [rax + 2*rax]
Ltmp608:
	call	__Znwm
Ltmp609:

	mov	r12, rax
	jmp	LBB198_41
LBB198_36:
	mov	rcx, rax
	shr	rcx
	cmp	rcx, 2
	jne	LBB198_24
LBB198_37:
	test	al, 1
	je	LBB198_39

	mov	r12, qword ptr [rbp - 72]
LBB198_39:
	movsx	esi, byte ptr [r12]
	movsx	edx, byte ptr [r12 + 1]
Ltmp617:
	mov	rdi, r14
	call	__ZNSt3__120__bracket_expressionIcNS_12regex_traitsIcEEE13__add_digraphEcc
Ltmp618:
	jmp	LBB198_78
LBB198_40:
	xor	r12d, r12d
LBB198_41:
	lea	rax, [r15 + 2*r15]
	lea	r15, [r12 + 8*rax]
Ltmp612:
	lea	rsi, [rbp - 112]
	mov	rdi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp613:

	lea	rax, [r13 + 2*r13]
	lea	r8, [r12 + 8*rax]
	lea	rdx, [r15 + 24]
	mov	rax, qword ptr [r14 + 136]
	mov	rsi, qword ptr [r14 + 144]
	cmp	rsi, rax
	je	LBB198_45
	.p2align	4, 0x90
LBB198_43:                              
	mov	rdi, qword ptr [rsi - 8]
	mov	qword ptr [r15 - 8], rdi
	mov	rdi, qword ptr [rsi - 24]
	mov	rcx, qword ptr [rsi - 16]
	mov	qword ptr [r15 - 16], rcx
	mov	qword ptr [r15 - 24], rdi
	mov	qword ptr [rsi - 24], 0
	mov	qword ptr [rsi - 16], 0
	mov	qword ptr [rsi - 8], 0
	add	rsi, -24
	add	r15, -24
	cmp	rax, rsi
	jne	LBB198_43

	mov	r12, qword ptr [r14 + 136]
	mov	rax, qword ptr [r14 + 144]
	jmp	LBB198_46
LBB198_45:
	mov	r12, rax
LBB198_46:
	mov	qword ptr [r14 + 136], r15
	mov	qword ptr [r14 + 144], rdx
	mov	qword ptr [r14 + 152], r8
	cmp	rax, r12
	jne	LBB198_50
LBB198_47:
	test	r12, r12
	je	LBB198_78

	mov	rdi, r12
LBB198_77:
	call	__ZdlPv
LBB198_78:
	test	byte ptr [rbp - 112], 1
	je	LBB198_80

	mov	rdi, qword ptr [rbp - 96]
	call	__ZdlPv
LBB198_80:
	add	rbx, 2
	test	byte ptr [rbp - 88], 1
	je	LBB198_82

	mov	rdi, qword ptr [rbp - 72]
	call	__ZdlPv
LBB198_82:
	mov	rax, rbx
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.p2align	4, 0x90
LBB198_49:                              
	mov	rax, r14
	cmp	r12, r14
	je	LBB198_47
LBB198_50:                              
	lea	r14, [rax - 24]
	test	byte ptr [rax - 24], 1
	je	LBB198_49

	mov	rdi, qword ptr [rax - 8]
	call	__ZdlPv
	jmp	LBB198_49
LBB198_52:
	lea	rdi, [r14 + 40]
	cmp	byte ptr [r14 + 170], 0
	mov	r15, qword ptr [r14 + 48]
	mov	rax, qword ptr [r14 + 56]
	je	LBB198_61

	cmp	r15, rax
	jb	LBB198_62

	mov	rdx, qword ptr [rdi]
	sub	r15, rdx
	mov	rcx, r15
	inc	rcx
	js	LBB198_88

	mov	qword ptr [rbp - 56], rdx 
	sub	rax, rdx
	lea	rdx, [rax + rax]
	cmp	rdx, rcx
	cmovb	rdx, rcx
	movabs	rcx, 4611686018427387903
	cmp	rax, rcx
	movabs	r13, 9223372036854775807
	cmovb	r13, rdx
	test	r13, r13
	je	LBB198_72

Ltmp625:
	mov	rdi, r13
	call	__Znwm
Ltmp626:
	jmp	LBB198_73
LBB198_57:
	lea	rdi, [r14 + 40]
	mov	rdx, qword ptr [rdi]
	sub	r12, rdx
	mov	rcx, r12
	inc	rcx
	js	LBB198_87

	mov	qword ptr [rbp - 48], rdx 
	sub	rax, rdx
	lea	rdx, [rax + rax]
	cmp	rdx, rcx
	cmovb	rdx, rcx
	movabs	rcx, 4611686018427387903
	cmp	rax, rcx
	movabs	r13, 9223372036854775807
	cmovb	r13, rdx
	test	r13, r13
	je	LBB198_63

Ltmp621:
	mov	rdi, r13
	call	__Znwm
Ltmp622:

	mov	r15, rax
	jmp	LBB198_64
LBB198_61:
	cmp	r15, rax
	je	LBB198_68
LBB198_62:
	mov	byte ptr [r15], r12b
	inc	r15
	mov	qword ptr [r14 + 48], r15
	jmp	LBB198_78
LBB198_63:
	xor	r15d, r15d
LBB198_64:
	add	r13, r15
	mov	al, byte ptr [rbp - 56] 
	mov	byte ptr [r15 + r12], al
	lea	rcx, [r15 + r12 + 1]
	test	r12, r12
	mov	rax, qword ptr [rbp - 48] 
	jle	LBB198_66

	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, r12
	mov	r12, rcx
	call	_memcpy
	mov	rcx, r12
	mov	rax, qword ptr [rbp - 48] 
LBB198_66:
	mov	qword ptr [r14 + 40], r15
	mov	qword ptr [r14 + 48], rcx
	mov	qword ptr [r14 + 56], r13
	test	rax, rax
	je	LBB198_78

	mov	rdi, qword ptr [rbp - 48] 
	jmp	LBB198_77
LBB198_68:
	mov	rdx, qword ptr [rdi]
	sub	r15, rdx
	mov	rcx, r15
	inc	rcx
	js	LBB198_89

	mov	qword ptr [rbp - 56], rdx 
	sub	rax, rdx
	lea	rdx, [rax + rax]
	cmp	rdx, rcx
	cmovb	rdx, rcx
	movabs	rcx, 4611686018427387903
	cmp	rax, rcx
	movabs	r13, 9223372036854775807
	cmovb	r13, rdx
	test	r13, r13
	je	LBB198_72

Ltmp629:
	mov	rdi, r13
	call	__Znwm
Ltmp630:
	jmp	LBB198_73
LBB198_72:
	xor	eax, eax
LBB198_73:
	add	r13, rax
	mov	byte ptr [rax + r15], r12b
	lea	rcx, [rax + r15 + 1]
	test	r15, r15
	mov	r12, qword ptr [rbp - 56] 
	jle	LBB198_75

	mov	rdi, rax
	mov	rsi, r12
	mov	rdx, r15
	mov	qword ptr [rbp - 48], rax 
	mov	r15, rcx
	call	_memcpy
	mov	rcx, r15
	mov	rax, qword ptr [rbp - 48] 
LBB198_75:
	mov	qword ptr [r14 + 40], rax
	mov	qword ptr [r14 + 48], rcx
	mov	qword ptr [r14 + 56], r13
	test	r12, r12
	je	LBB198_78

	mov	rdi, qword ptr [rbp - 56] 
	jmp	LBB198_77
LBB198_83:
Ltmp636:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE1EEEvv
Ltmp637:
	jmp	LBB198_90
LBB198_84:
Ltmp633:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE1EEEvv
Ltmp634:
	jmp	LBB198_90
LBB198_85:
Ltmp615:
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp616:
	jmp	LBB198_90
LBB198_86:
Ltmp610:
	call	__ZNSt3__1L20__throw_length_errorEPKc
Ltmp611:
	jmp	LBB198_90
LBB198_87:
Ltmp623:
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp624:
	jmp	LBB198_90
LBB198_88:
Ltmp627:
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp628:
	jmp	LBB198_90
LBB198_89:
Ltmp631:
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp632:
LBB198_90:
	ud2
LBB198_91:
Ltmp638:
	jmp	LBB198_102
LBB198_92:
Ltmp614:
	mov	rbx, rax
	test	r12, r12
	jne	LBB198_97

	test	byte ptr [rbp - 112], 1
	jne	LBB198_100
LBB198_94:
	test	byte ptr [rbp - 88], 1
	je	LBB198_96
LBB198_95:
	mov	rdi, qword ptr [rbp - 72]
	call	__ZdlPv
LBB198_96:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB198_97:
	mov	rdi, r12
	call	__ZdlPv
	test	byte ptr [rbp - 112], 1
	je	LBB198_94
	jmp	LBB198_100
LBB198_98:
Ltmp607:
	mov	rbx, rax
	mov	qword ptr [r14 + 144], r15
	test	byte ptr [rbp - 112], 1
	je	LBB198_94
	jmp	LBB198_100
LBB198_99:
Ltmp635:
	mov	rbx, rax
	test	byte ptr [rbp - 112], 1
	je	LBB198_94
LBB198_100:
	mov	rdi, qword ptr [rbp - 96]
	call	__ZdlPv
	test	byte ptr [rbp - 88], 1
	jne	LBB198_95
	jmp	LBB198_96
LBB198_101:
Ltmp604:
LBB198_102:
	mov	rbx, rax
	test	byte ptr [rbp - 88], 1
	jne	LBB198_95
	jmp	LBB198_96
Lfunc_end51:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table198:
Lexception51:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end51-Lcst_begin51
Lcst_begin51:
	.uleb128 Lfunc_begin51-Lfunc_begin51 
	.uleb128 Ltmp602-Lfunc_begin51  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp602-Lfunc_begin51  
	.uleb128 Ltmp603-Ltmp602        
	.uleb128 Ltmp604-Lfunc_begin51  
	.byte	0                       
	.uleb128 Ltmp605-Lfunc_begin51  
	.uleb128 Ltmp606-Ltmp605        
	.uleb128 Ltmp607-Lfunc_begin51  
	.byte	0                       
	.uleb128 Ltmp619-Lfunc_begin51  
	.uleb128 Ltmp618-Ltmp619        
	.uleb128 Ltmp635-Lfunc_begin51  
	.byte	0                       
	.uleb128 Ltmp612-Lfunc_begin51  
	.uleb128 Ltmp613-Ltmp612        
	.uleb128 Ltmp614-Lfunc_begin51  
	.byte	0                       
	.uleb128 Ltmp625-Lfunc_begin51  
	.uleb128 Ltmp622-Ltmp625        
	.uleb128 Ltmp635-Lfunc_begin51  
	.byte	0                       
	.uleb128 Ltmp622-Lfunc_begin51  
	.uleb128 Ltmp629-Ltmp622        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp629-Lfunc_begin51  
	.uleb128 Ltmp630-Ltmp629        
	.uleb128 Ltmp635-Lfunc_begin51  
	.byte	0                       
	.uleb128 Ltmp630-Lfunc_begin51  
	.uleb128 Ltmp636-Ltmp630        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp636-Lfunc_begin51  
	.uleb128 Ltmp637-Ltmp636        
	.uleb128 Ltmp638-Lfunc_begin51  
	.byte	0                       
	.uleb128 Ltmp633-Lfunc_begin51  
	.uleb128 Ltmp632-Ltmp633        
	.uleb128 Ltmp635-Lfunc_begin51  
	.byte	0                       
	.uleb128 Ltmp632-Lfunc_begin51  
	.uleb128 Lfunc_end51-Ltmp632    
	.byte	0                       
	.byte	0                       
Lcst_end51:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE24__parse_collating_symbolIPKcEET_S7_S7_RNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE 
	.weak_def_can_be_hidden	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE24__parse_collating_symbolIPKcEET_S7_S7_RNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.p2align	4, 0x90
__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE24__parse_collating_symbolIPKcEET_S7_S7_RNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r8, rdx
	mov	rdx, rsi
	mov	word ptr [rbp - 18], 23854
	mov	rax, r8
	sub	rax, rsi
	cmp	rax, 2
	jl	LBB199_7

	mov	r14, rcx
	lea	rcx, [r8 - 1]
	cmp	rcx, rdx
	je	LBB199_7

	mov	rsi, rdi
	mov	al, byte ptr [rbp - 17]
	mov	rbx, rdx
	jmp	LBB199_3
	.p2align	4, 0x90
LBB199_4:                               
	mov	rbx, rdi
	cmp	rcx, rdi
	je	LBB199_7
LBB199_3:                               
	lea	rdi, [rbx + 1]
	cmp	byte ptr [rbx], 46
	jne	LBB199_4

	cmp	byte ptr [rdi], al
	je	LBB199_8

	inc	rbx
	cmp	rcx, rbx
	jne	LBB199_3
LBB199_7:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE5EEEvv
LBB199_8:
	cmp	rbx, r8
	je	LBB199_7

	lea	rdi, [rbp - 48]
	mov	rcx, rbx
	xor	r8d, r8d
	call	__ZNKSt3__112regex_traitsIcE20__lookup_collatenameIPKcEENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEET_SB_c
	test	byte ptr [r14], 1
	je	LBB199_11

	mov	rdi, qword ptr [r14 + 16]
	call	__ZdlPv
LBB199_11:
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [r14 + 16], rax
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [r14 + 8], rcx
	mov	qword ptr [r14], rax
	movzx	eax, byte ptr [r14]
	test	al, 1
	je	LBB199_12

	mov	rax, qword ptr [r14 + 8]
	jmp	LBB199_14
LBB199_12:
	shr	rax
LBB199_14:
	dec	rax
	cmp	rax, 2
	jae	LBB199_16

	add	rbx, 2
	mov	rax, rbx
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB199_16:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE1EEEvv
	.cfi_endproc
                                        
	.globl	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE20__parse_class_escapeIPKcEET_S7_S7_RNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_20__bracket_expressionIcS2_EE 
	.weak_def_can_be_hidden	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE20__parse_class_escapeIPKcEET_S7_S7_RNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_20__bracket_expressionIcS2_EE
	.p2align	4, 0x90
__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE20__parse_class_escapeIPKcEET_S7_S7_RNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_20__bracket_expressionIcS2_EE: 
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
	cmp	rsi, rdx
	je	LBB200_60

	mov	rbx, rsi
	movsx	esi, byte ptr [rsi]
	lea	eax, [rsi - 68]
	cmp	eax, 51
	ja	LBB200_4

	mov	r14, r8
	lea	rsi, [rip + LJTI200_0]
	movsxd	rax, dword ptr [rsi + 4*rax]
	add	rax, rsi
	jmp	rax
LBB200_3:
	or	byte ptr [r14 + 165], 4
	jmp	LBB200_53
LBB200_4:
	test	esi, esi
	jne	LBB200_6

	mov	rdi, rcx
                                        
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEc
	jmp	LBB200_53
LBB200_6:
	mov	rsi, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE24__parse_character_escapeIPKcEET_S7_S7_PNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE 
LBB200_7:
	or	byte ptr [r14 + 161], 5
	cmp	byte ptr [r14 + 169], 0
	je	LBB200_17

	mov	rdi, qword ptr [r14 + 24]
	mov	rax, qword ptr [rdi]
	mov	esi, 95
	call	qword ptr [rax + 40]
	mov	r8d, eax
	mov	r12, qword ptr [r14 + 48]
	mov	rax, qword ptr [r14 + 56]
	cmp	r12, rax
	jae	LBB200_27

	mov	byte ptr [r12], r8b
	inc	r12
	mov	qword ptr [r14 + 48], r12
	jmp	LBB200_53
LBB200_10:
	or	byte ptr [r14 + 165], 5
	cmp	byte ptr [r14 + 169], 0
	je	LBB200_22

	mov	rdi, qword ptr [r14 + 24]
	mov	rax, qword ptr [rdi]
	mov	esi, 95
	call	qword ptr [rax + 40]
	mov	r8d, eax
	mov	r12, qword ptr [r14 + 72]
	mov	rax, qword ptr [r14 + 80]
	cmp	r12, rax
	jae	LBB200_30

	mov	byte ptr [r12], r8b
	inc	r12
	mov	qword ptr [r14 + 72], r12
	jmp	LBB200_53
LBB200_13:
	mov	rdi, rcx
	mov	esi, 8
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEc
	jmp	LBB200_53
LBB200_14:
	or	byte ptr [r14 + 165], 64
	jmp	LBB200_53
LBB200_15:
	or	byte ptr [r14 + 161], 4
	jmp	LBB200_53
LBB200_16:
	or	byte ptr [r14 + 161], 64
	jmp	LBB200_53
LBB200_17:
	lea	rdi, [r14 + 40]
	cmp	byte ptr [r14 + 170], 0
	mov	r15, qword ptr [r14 + 48]
	mov	rax, qword ptr [r14 + 56]
	je	LBB200_33

	cmp	r15, rax
	jb	LBB200_34
LBB200_19:
	mov	rsi, qword ptr [rdi]
	sub	r15, rsi
	mov	rcx, r15
	inc	rcx
	js	LBB200_46

	sub	rax, rsi
	lea	rdx, [rax + rax]
	cmp	rdx, rcx
	cmovb	rdx, rcx
	movabs	rcx, 4611686018427387903
	cmp	rax, rcx
	movabs	r13, 9223372036854775807
	cmovb	r13, rdx
	test	r13, r13
	je	LBB200_21

	mov	rdi, r13
	mov	r12, rsi
	call	__Znwm
	mov	rsi, r12
	mov	r12, rax
	jmp	LBB200_48
LBB200_22:
	lea	rdi, [r14 + 64]
	cmp	byte ptr [r14 + 170], 0
	mov	r15, qword ptr [r14 + 72]
	mov	rax, qword ptr [r14 + 80]
	je	LBB200_35

	cmp	r15, rax
	jb	LBB200_36
LBB200_24:
	mov	rsi, qword ptr [rdi]
	sub	r15, rsi
	mov	rcx, r15
	inc	rcx
	js	LBB200_46

	sub	rax, rsi
	lea	rdx, [rax + rax]
	cmp	rdx, rcx
	cmovb	rdx, rcx
	movabs	rcx, 4611686018427387903
	cmp	rax, rcx
	movabs	r13, 9223372036854775807
	cmovb	r13, rdx
	test	r13, r13
	je	LBB200_26

	mov	rdi, r13
	mov	r12, rsi
	call	__Znwm
	mov	rsi, r12
	mov	r12, rax
	jmp	LBB200_56
LBB200_27:
	lea	rdi, [r14 + 40]
	mov	rsi, qword ptr [rdi]
	sub	r12, rsi
	mov	rcx, r12
	inc	rcx
	js	LBB200_46

	sub	rax, rsi
	lea	rdx, [rax + rax]
	cmp	rdx, rcx
	cmovb	rdx, rcx
	movabs	rcx, 4611686018427387903
	cmp	rax, rcx
	movabs	r13, 9223372036854775807
	cmovb	r13, rdx
	test	r13, r13
	mov	qword ptr [rbp - 48], rsi 
	je	LBB200_37

	mov	rdi, r13
	mov	r15d, r8d
	call	__Znwm
	mov	r8d, r15d
	mov	rsi, qword ptr [rbp - 48] 
	mov	r15, rax
	jmp	LBB200_38
LBB200_30:
	lea	rdi, [r14 + 64]
	mov	rsi, qword ptr [rdi]
	sub	r12, rsi
	mov	rcx, r12
	inc	rcx
	js	LBB200_46

	sub	rax, rsi
	lea	rdx, [rax + rax]
	cmp	rdx, rcx
	cmovb	rdx, rcx
	movabs	rcx, 4611686018427387903
	cmp	rax, rcx
	movabs	r13, 9223372036854775807
	cmovb	r13, rdx
	test	r13, r13
	mov	qword ptr [rbp - 48], rsi 
	je	LBB200_41

	mov	rdi, r13
	mov	r15d, r8d
	call	__Znwm
	mov	r8d, r15d
	mov	rsi, qword ptr [rbp - 48] 
	mov	r15, rax
	jmp	LBB200_42
LBB200_33:
	cmp	r15, rax
	je	LBB200_19
LBB200_34:
	mov	byte ptr [r15], 95
	inc	r15
	mov	qword ptr [r14 + 48], r15
	jmp	LBB200_53
LBB200_35:
	cmp	r15, rax
	je	LBB200_24
LBB200_36:
	mov	byte ptr [r15], 95
	inc	r15
	mov	qword ptr [r14 + 72], r15
	jmp	LBB200_53
LBB200_37:
	xor	r15d, r15d
LBB200_38:
	add	r13, r15
	mov	byte ptr [r15 + r12], r8b
	lea	rax, [r15 + r12 + 1]
	test	r12, r12
	jle	LBB200_40

	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, r12
	mov	r12, rax
	call	_memcpy
	mov	rax, r12
	mov	rsi, qword ptr [rbp - 48] 
LBB200_40:
	mov	qword ptr [r14 + 40], r15
	jmp	LBB200_51
LBB200_41:
	xor	r15d, r15d
LBB200_42:
	add	r13, r15
	mov	byte ptr [r15 + r12], r8b
	lea	rax, [r15 + r12 + 1]
	test	r12, r12
	jle	LBB200_44

	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, r12
	mov	r12, rax
	call	_memcpy
	mov	rax, r12
	mov	rsi, qword ptr [rbp - 48] 
LBB200_44:
	mov	qword ptr [r14 + 64], r15
	jmp	LBB200_59
LBB200_21:
	xor	r12d, r12d
LBB200_48:
	add	r13, r12
	mov	byte ptr [r12 + r15], 95
	lea	rax, [r12 + r15 + 1]
	test	r15, r15
	jle	LBB200_50

	mov	rdi, r12
	mov	qword ptr [rbp - 48], rsi 
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, r15
	mov	r15, rax
	call	_memcpy
	mov	rax, r15
	mov	rsi, qword ptr [rbp - 48] 
LBB200_50:
	mov	qword ptr [r14 + 40], r12
LBB200_51:
	mov	qword ptr [r14 + 48], rax
	mov	qword ptr [r14 + 56], r13
	test	rsi, rsi
	je	LBB200_53
LBB200_52:
	mov	rdi, rsi
	call	__ZdlPv
LBB200_53:
	inc	rbx
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB200_26:
	xor	r12d, r12d
LBB200_56:
	add	r13, r12
	mov	byte ptr [r12 + r15], 95
	lea	rax, [r12 + r15 + 1]
	test	r15, r15
	jle	LBB200_58

	mov	rdi, r12
	mov	qword ptr [rbp - 48], rsi 
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, r15
	mov	r15, rax
	call	_memcpy
	mov	rax, r15
	mov	rsi, qword ptr [rbp - 48] 
LBB200_58:
	mov	qword ptr [r14 + 64], r12
LBB200_59:
	mov	qword ptr [r14 + 72], rax
	mov	qword ptr [r14 + 80], r13
	test	rsi, rsi
	jne	LBB200_52
	jmp	LBB200_53
LBB200_60:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE3EEEvv
LBB200_46:
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32








LJTI200_0:
	.long	L200_0_set_3
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_14
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_10
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_13
	.long	L200_0_set_6
	.long	L200_0_set_15
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_16
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_6
	.long	L200_0_set_7
	.end_data_region
                                        
	.globl	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE18__parse_awk_escapeIPKcEET_S7_S7_PNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE 
	.weak_def_can_be_hidden	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE18__parse_awk_escapeIPKcEET_S7_S7_PNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.p2align	4, 0x90
__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE18__parse_awk_escapeIPKcEET_S7_S7_PNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	cmp	rsi, rdx
	je	LBB201_41

	mov	rbx, rdx
	mov	r14, rsi
	movsx	esi, byte ptr [rsi]
	lea	eax, [rsi - 34]
	cmp	eax, 84
	ja	LBB201_6

	lea	rdx, [rip + LJTI201_0]
	movsxd	rax, dword ptr [rdx + 4*rax]
	add	rax, rdx
	jmp	rax
LBB201_3:
	test	rcx, rcx
	je	LBB201_5

	mov	rdi, rcx
                                        
	jmp	LBB201_26
LBB201_5:
                                        
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE11__push_charEc
	jmp	LBB201_27
LBB201_6:
	mov	eax, esi
	and	al, -8
	cmp	al, 48
	jne	LBB201_41

	add	esi, -48
	lea	rax, [r14 + 1]
	cmp	rax, rbx
	je	LBB201_38

	movsx	r8d, byte ptr [rax]
	mov	edx, r8d
	and	dl, -8
	cmp	dl, 48
	jne	LBB201_37

	lea	esi, [r8 + 8*rsi - 48]
	lea	rax, [r14 + 2]
	cmp	rax, rbx
	je	LBB201_38

	movsx	edx, byte ptr [rax]
	mov	ebx, edx
	and	bl, -8
	cmp	bl, 48
	jne	LBB201_37

	add	r14, 3
	lea	esi, [rdx + 8*rsi - 48]
	mov	rbx, r14
	jmp	LBB201_38
LBB201_12:
	test	rcx, rcx
	je	LBB201_29

	mov	rdi, rcx
	mov	esi, 7
	jmp	LBB201_26
LBB201_14:
	test	rcx, rcx
	je	LBB201_30

	mov	rdi, rcx
	mov	esi, 8
	jmp	LBB201_26
LBB201_16:
	test	rcx, rcx
	je	LBB201_31

	mov	rdi, rcx
	mov	esi, 10
	jmp	LBB201_26
LBB201_18:
	test	rcx, rcx
	je	LBB201_32

	mov	rdi, rcx
	mov	esi, 13
	jmp	LBB201_26
LBB201_20:
	test	rcx, rcx
	je	LBB201_33

	mov	rdi, rcx
	mov	esi, 11
	jmp	LBB201_26
LBB201_22:
	test	rcx, rcx
	je	LBB201_35

	mov	rdi, rcx
	mov	esi, 12
	jmp	LBB201_26
LBB201_24:
	test	rcx, rcx
	je	LBB201_34

	mov	rdi, rcx
	mov	esi, 9
LBB201_26:
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEc
LBB201_27:
	inc	r14
	mov	rbx, r14
LBB201_28:
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB201_37:
	mov	rbx, rax
LBB201_38:
	movsx	esi, sil
	test	rcx, rcx
	je	LBB201_40

	mov	rdi, rcx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEc
	jmp	LBB201_28
LBB201_29:
	mov	esi, 7
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE11__push_charEc
	jmp	LBB201_27
LBB201_30:
	mov	esi, 8
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE11__push_charEc
	jmp	LBB201_27
LBB201_31:
	mov	esi, 10
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE11__push_charEc
	jmp	LBB201_27
LBB201_32:
	mov	esi, 13
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE11__push_charEc
	jmp	LBB201_27
LBB201_33:
	mov	esi, 11
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE11__push_charEc
	jmp	LBB201_27
LBB201_34:
	mov	esi, 9
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE11__push_charEc
	jmp	LBB201_27
LBB201_40:
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE11__push_charEc
	jmp	LBB201_28
LBB201_35:
	mov	esi, 12
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE11__push_charEc
	jmp	LBB201_27
LBB201_41:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE3EEEvv
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32









LJTI201_0:
	.long	L201_0_set_3
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_3
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_3
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_12
	.long	L201_0_set_14
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_22
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_16
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_6
	.long	L201_0_set_18
	.long	L201_0_set_6
	.long	L201_0_set_24
	.long	L201_0_set_6
	.long	L201_0_set_20
	.end_data_region
                                        
	.p2align	4, 0x90         
__ZNSt3__120__bracket_expressionIcNS_12regex_traitsIcEEE13__add_digraphEcc: 
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
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	ebx, edx
	mov	r15, rdi
	cmp	byte ptr [rdi + 169], 0
	je	LBB202_4

	mov	rdi, qword ptr [r15 + 24]
	mov	rax, qword ptr [rdi]
	movsx	esi, sil
	call	qword ptr [rax + 40]
	mov	r14d, eax
	mov	rdi, qword ptr [r15 + 24]
	mov	rax, qword ptr [rdi]
	movsx	esi, bl
	call	qword ptr [rax + 40]
	movzx	eax, al
	shl	eax, 8
	movzx	r13d, r14b
	or	r13d, eax
	mov	rbx, qword ptr [r15 + 120]
	mov	rax, qword ptr [r15 + 128]
	cmp	rbx, rax
	jae	LBB202_9

	mov	word ptr [rbx], r13w
	add	rbx, 2
	mov	qword ptr [r15 + 120], rbx
	jmp	LBB202_3
LBB202_4:
	lea	rdi, [r15 + 112]
	movzx	eax, bl
	shl	eax, 8
	movzx	esi, sil
	or	esi, eax
	cmp	byte ptr [r15 + 170], 0
	mov	r14, qword ptr [r15 + 120]
	mov	rax, qword ptr [r15 + 128]

	cmp	r14, rax
	jae	LBB202_6

	mov	word ptr [r14], si
	add	r14, 2
	mov	qword ptr [r15 + 120], r14
	jmp	LBB202_3
LBB202_9:
	lea	rdi, [r15 + 112]
	mov	rsi, qword ptr [rdi]
	sub	rbx, rsi
	cmp	rbx, -3
	jle	LBB202_20

	mov	rdi, rbx
	sar	rdi
	lea	rcx, [rdi + 1]
	sub	rax, rsi
	mov	rdx, rax
	sar	rdx
	cmp	rax, rcx
	cmovb	rax, rcx
	movabs	rcx, 4611686018427387903
	cmp	rdx, rcx
	movabs	r14, 9223372036854775807
	cmovb	r14, rax
	test	r14, r14
	je	LBB202_15

	mov	qword ptr [rbp - 48], rdi 
	mov	qword ptr [rbp - 56], rsi 
	js	LBB202_28

	lea	rdi, [r14 + r14]
	call	__Znwm
	mov	r12, rax
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdi, qword ptr [rbp - 48] 
	jmp	LBB202_16
LBB202_6:
	mov	r8, qword ptr [rdi]
	sub	r14, r8
	cmp	r14, -3
	jle	LBB202_20

	mov	r12, r14
	sar	r12
	lea	rcx, [r12 + 1]
	sub	rax, r8
	mov	rdx, rax
	sar	rdx
	cmp	rax, rcx
	cmovb	rax, rcx
	movabs	rcx, 4611686018427387903
	cmp	rdx, rcx
	movabs	r13, 9223372036854775807
	cmovb	r13, rax
	test	r13, r13
	je	LBB202_8

	mov	qword ptr [rbp - 48], r8 
	mov	dword ptr [rbp - 56], esi 
	js	LBB202_28

	lea	rdi, [r13 + r13]
	call	__Znwm
	mov	rbx, rax
	mov	esi, dword ptr [rbp - 56] 
	mov	r8, qword ptr [rbp - 48] 
	jmp	LBB202_23
LBB202_15:
	xor	r12d, r12d
LBB202_16:
	lea	rax, [r12 + 2*r14]
	mov	word ptr [r12 + 2*rdi], r13w
	lea	r13, [r12 + 2*rdi + 2]
	test	rbx, rbx
	jle	LBB202_18

	mov	rdi, r12
	mov	r14, rsi
	mov	rdx, rbx
	mov	rbx, rax
	call	_memcpy
	mov	rax, rbx
	mov	rsi, r14
LBB202_18:
	mov	qword ptr [r15 + 112], r12
	mov	qword ptr [r15 + 120], r13
	mov	qword ptr [r15 + 128], rax
	test	rsi, rsi
	je	LBB202_3

	mov	rdi, rsi
	jmp	LBB202_27
LBB202_8:
	xor	ebx, ebx
LBB202_23:
	lea	r13, [rbx + 2*r13]
	mov	word ptr [rbx + 2*r12], si
	lea	r12, [rbx + 2*r12 + 2]
	test	r14, r14
	jle	LBB202_25

	mov	rdi, rbx
	mov	rsi, r8
	mov	rdx, r14
	mov	r14, r8
	call	_memcpy
	mov	r8, r14
LBB202_25:
	mov	qword ptr [r15 + 112], rbx
	mov	qword ptr [r15 + 120], r12
	mov	qword ptr [r15 + 128], r13
	test	r8, r8
	je	LBB202_3

	mov	rdi, r8
LBB202_27:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdlPv                 
LBB202_3:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB202_20:
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB202_28:
	call	__ZNSt3__1L20__throw_length_errorEPKc
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE1EEEvv: 
Lfunc_begin52:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception52

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	edi, 24
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp639:
	mov	rdi, rax
	mov	esi, 1
	call	__ZNSt3__111regex_errorC1ENS_15regex_constants10error_typeE
Ltmp640:

	mov	rsi, qword ptr [rip + __ZTINSt3__111regex_errorE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt3__111regex_errorD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
LBB203_2:
Ltmp641:
	mov	r14, rax
	mov	rdi, rbx
	call	___cxa_free_exception
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end52:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table203:
Lexception52:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end52-Lcst_begin52
Lcst_begin52:
	.uleb128 Lfunc_begin52-Lfunc_begin52 
	.uleb128 Ltmp639-Lfunc_begin52  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp639-Lfunc_begin52  
	.uleb128 Ltmp640-Ltmp639        
	.uleb128 Ltmp641-Lfunc_begin52  
	.byte	0                       
	.uleb128 Ltmp640-Lfunc_begin52  
	.uleb128 Lfunc_end52-Ltmp640    
	.byte	0                       
	.byte	0                       
Lcst_end52:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNKSt3__112regex_traitsIcE20__lookup_collatenameIPKcEENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEET_SB_c 
	.weak_def_can_be_hidden	__ZNKSt3__112regex_traitsIcE20__lookup_collatenameIPKcEENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEET_SB_c
	.p2align	4, 0x90
__ZNKSt3__112regex_traitsIcE20__lookup_collatenameIPKcEENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEET_SB_c: 
Lfunc_begin53:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception53

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
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rcx
	sub	r14, rdx
	cmp	r14, -16
	jae	LBB204_56

	mov	r13, rcx
	mov	rbx, rdx
	mov	r15, rdi
	mov	qword ptr [rbp - 96], rsi 
	cmp	r14, 22
	ja	LBB204_3

	lea	r12d, [r14 + r14]
	mov	byte ptr [rbp - 64], r12b
	lea	rax, [rbp - 63]
	cmp	rbx, r13
	jne	LBB204_5
	jmp	LBB204_16
LBB204_3:
	lea	r12, [r14 + 16]
	and	r12, -16
	mov	rdi, r12
	call	__Znwm
	mov	qword ptr [rbp - 48], rax
	or	r12, 1
	mov	qword ptr [rbp - 64], r12
	mov	qword ptr [rbp - 56], r14
	cmp	rbx, r13
	je	LBB204_16
LBB204_5:
	cmp	r14, 32
	jb	LBB204_15

	mov	rcx, r14
	and	rcx, -32
	lea	rdi, [rcx - 32]
	mov	rsi, rdi
	shr	rsi, 5
	inc	rsi
	mov	edx, esi
	and	edx, 3
	cmp	rdi, 96
	jae	LBB204_8

	xor	esi, esi
	jmp	LBB204_10
LBB204_8:
	mov	rdi, rdx
	sub	rdi, rsi
	xor	esi, esi
	.p2align	4, 0x90
LBB204_9:                               
	movups	xmm0, xmmword ptr [rbx + rsi]
	movups	xmm1, xmmword ptr [rbx + rsi + 16]
	movups	xmmword ptr [rax + rsi], xmm0
	movups	xmmword ptr [rax + rsi + 16], xmm1
	movups	xmm0, xmmword ptr [rbx + rsi + 32]
	movups	xmm1, xmmword ptr [rbx + rsi + 48]
	movups	xmmword ptr [rax + rsi + 32], xmm0
	movups	xmmword ptr [rax + rsi + 48], xmm1
	movups	xmm0, xmmword ptr [rbx + rsi + 64]
	movups	xmm1, xmmword ptr [rbx + rsi + 80]
	movups	xmmword ptr [rax + rsi + 64], xmm0
	movups	xmmword ptr [rax + rsi + 80], xmm1
	movups	xmm0, xmmword ptr [rbx + rsi + 96]
	movups	xmm1, xmmword ptr [rbx + rsi + 112]
	movups	xmmword ptr [rax + rsi + 96], xmm0
	movups	xmmword ptr [rax + rsi + 112], xmm1
	sub	rsi, -128
	add	rdi, 4
	jne	LBB204_9
LBB204_10:
	test	rdx, rdx
	je	LBB204_13

	add	rsi, 16
	neg	rdx
	.p2align	4, 0x90
LBB204_12:                              
	movups	xmm0, xmmword ptr [rbx + rsi - 16]
	movups	xmm1, xmmword ptr [rbx + rsi]
	movups	xmmword ptr [rax + rsi - 16], xmm0
	movups	xmmword ptr [rax + rsi], xmm1
	add	rsi, 32
	inc	rdx
	jne	LBB204_12
LBB204_13:
	add	rax, rcx
	cmp	r14, rcx
	je	LBB204_16

	add	rbx, rcx
	.p2align	4, 0x90
LBB204_15:                              
	movzx	ecx, byte ptr [rbx]
	mov	byte ptr [rax], cl
	inc	rbx
	inc	rax
	cmp	r13, rbx
	jne	LBB204_15
LBB204_16:
	mov	byte ptr [rax], 0
	mov	qword ptr [r15 + 16], 0
	mov	qword ptr [r15 + 8], 0
	mov	qword ptr [r15], 0
	test	r12b, 1
	je	LBB204_17

	mov	rax, qword ptr [rbp - 56]
	test	rax, rax
	jne	LBB204_20
	jmp	LBB204_47
LBB204_17:
	mov	eax, r12d
	shr	al
	movzx	eax, al
	test	rax, rax
	je	LBB204_47
LBB204_20:
	lea	r14, [rbp - 63]
	mov	rsi, r14
	test	r12b, 1
	je	LBB204_22

	mov	rsi, qword ptr [rbp - 48]
LBB204_22:
Ltmp642:
	lea	rdi, [rbp - 88]
	call	__ZNSt3__120__get_collation_nameEPKc
Ltmp643:

	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [r15 + 16], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [r15 + 8], rcx
	mov	qword ptr [r15], rax
	movzx	ebx, byte ptr [r15]
	test	bl, 1
	je	LBB204_24

	mov	rax, qword ptr [r15 + 8]
	test	rax, rax
	jne	LBB204_47
	jmp	LBB204_27
LBB204_24:
	mov	rax, rbx
	shr	rax
	test	rax, rax
	jne	LBB204_47
LBB204_27:
	movzx	eax, byte ptr [rbp - 64]
	test	al, 1
	je	LBB204_28

	mov	rcx, qword ptr [rbp - 56]
	cmp	rcx, 2
	jbe	LBB204_31
	jmp	LBB204_47
LBB204_28:
	mov	rcx, rax
	shr	rcx
	cmp	rcx, 2
	ja	LBB204_47
LBB204_31:
	mov	rdx, qword ptr [rbp - 96] 
	mov	rsi, qword ptr [rdx + 16]
	test	al, 1
	je	LBB204_33

	mov	r14, qword ptr [rbp - 48]
LBB204_33:
	add	rcx, r14
	mov	rax, qword ptr [rsi]
Ltmp645:
	lea	rdi, [rbp - 88]
	mov	rdx, r14
	call	qword ptr [rax + 32]
Ltmp646:

	test	bl, 1
	je	LBB204_36

	mov	rdi, qword ptr [r15 + 16]
	call	__ZdlPv
LBB204_36:
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [r15 + 16], rax
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	mov	qword ptr [r15 + 8], rcx
	mov	qword ptr [r15], rax
	movzx	eax, byte ptr [r15]
	test	al, 1
	je	LBB204_37

	mov	rcx, qword ptr [r15 + 8]
	cmp	rcx, 12
	jne	LBB204_40
	jmp	LBB204_41
LBB204_37:
	mov	rcx, rax
	shr	rcx
	cmp	rcx, 12
	je	LBB204_41
LBB204_40:
	cmp	rcx, 1
	jne	LBB204_44
LBB204_41:
Ltmp648:
	lea	rsi, [rbp - 64]
	mov	rdi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_
Ltmp649:
	jmp	LBB204_47
LBB204_44:
	test	al, 1
	jne	LBB204_45

	mov	word ptr [r15], 0
	jmp	LBB204_47
LBB204_45:
	mov	rax, qword ptr [r15 + 16]
	mov	byte ptr [rax], 0
	mov	qword ptr [r15 + 8], 0
LBB204_47:
	test	byte ptr [rbp - 64], 1
	je	LBB204_49

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB204_49:
	mov	rax, r15
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB204_56:
	lea	rdi, [rbp - 64]
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
LBB204_43:
Ltmp650:
	mov	r14, rax
	mov	bl, byte ptr [r15]
	jmp	LBB204_51
LBB204_50:
Ltmp647:
	mov	r14, rax
LBB204_51:
	test	bl, 1
	je	LBB204_53

	mov	rdi, qword ptr [r15 + 16]
	call	__ZdlPv
	jmp	LBB204_53
LBB204_42:
Ltmp644:
	mov	r14, rax
LBB204_53:
	test	byte ptr [rbp - 64], 1
	je	LBB204_55

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB204_55:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end53:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table204:
Lexception53:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end53-Lcst_begin53
Lcst_begin53:
	.uleb128 Lfunc_begin53-Lfunc_begin53 
	.uleb128 Ltmp642-Lfunc_begin53  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp642-Lfunc_begin53  
	.uleb128 Ltmp643-Ltmp642        
	.uleb128 Ltmp644-Lfunc_begin53  
	.byte	0                       
	.uleb128 Ltmp645-Lfunc_begin53  
	.uleb128 Ltmp646-Ltmp645        
	.uleb128 Ltmp647-Lfunc_begin53  
	.byte	0                       
	.uleb128 Ltmp648-Lfunc_begin53  
	.uleb128 Ltmp649-Ltmp648        
	.uleb128 Ltmp650-Lfunc_begin53  
	.byte	0                       
	.uleb128 Ltmp649-Lfunc_begin53  
	.uleb128 Lfunc_end53-Ltmp649    
	.byte	0                       
	.byte	0                       
Lcst_end53:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNKSt3__112regex_traitsIcE19__transform_primaryINS_11__wrap_iterIPcEEEENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEET_SC_c 
	.weak_def_can_be_hidden	__ZNKSt3__112regex_traitsIcE19__transform_primaryINS_11__wrap_iterIPcEEEENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEET_SC_c
	.p2align	4, 0x90
__ZNKSt3__112regex_traitsIcE19__transform_primaryINS_11__wrap_iterIPcEEEENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEET_SC_c: 
Lfunc_begin54:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception54

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
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rcx
	sub	r14, rdx
	cmp	r14, -16
	jae	LBB205_35

	mov	r12, rcx
	mov	rbx, rdx
	mov	r15, rdi
	cmp	r14, 22
	ja	LBB205_3

	lea	r13d, [r14 + r14]
	mov	byte ptr [rbp - 64], r13b
	lea	rax, [rbp - 63]
	cmp	rbx, r12
	jne	LBB205_5
	jmp	LBB205_16
LBB205_3:
	lea	r13, [r14 + 16]
	and	r13, -16
	mov	rdi, r13
	mov	qword ptr [rbp - 72], r15 
	mov	r15, rsi
	call	__Znwm
	mov	rsi, r15
	mov	r15, qword ptr [rbp - 72] 
	mov	qword ptr [rbp - 48], rax
	or	r13, 1
	mov	qword ptr [rbp - 64], r13
	mov	qword ptr [rbp - 56], r14
	cmp	rbx, r12
	je	LBB205_16
LBB205_5:
	cmp	r14, 32
	jb	LBB205_15

	mov	r8, r14
	and	r8, -32
	lea	rdi, [r8 - 32]
	mov	rcx, rdi
	shr	rcx, 5
	inc	rcx
	mov	edx, ecx
	and	edx, 3
	cmp	rdi, 96
	jae	LBB205_8

	xor	ecx, ecx
	jmp	LBB205_10
LBB205_8:
	mov	rdi, rdx
	sub	rdi, rcx
	xor	ecx, ecx
	.p2align	4, 0x90
LBB205_9:                               
	movups	xmm0, xmmword ptr [rbx + rcx]
	movups	xmm1, xmmword ptr [rbx + rcx + 16]
	movups	xmmword ptr [rax + rcx], xmm0
	movups	xmmword ptr [rax + rcx + 16], xmm1
	movups	xmm0, xmmword ptr [rbx + rcx + 32]
	movups	xmm1, xmmword ptr [rbx + rcx + 48]
	movups	xmmword ptr [rax + rcx + 32], xmm0
	movups	xmmword ptr [rax + rcx + 48], xmm1
	movups	xmm0, xmmword ptr [rbx + rcx + 64]
	movups	xmm1, xmmword ptr [rbx + rcx + 80]
	movups	xmmword ptr [rax + rcx + 64], xmm0
	movups	xmmword ptr [rax + rcx + 80], xmm1
	movups	xmm0, xmmword ptr [rbx + rcx + 96]
	movups	xmm1, xmmword ptr [rbx + rcx + 112]
	movups	xmmword ptr [rax + rcx + 96], xmm0
	movups	xmmword ptr [rax + rcx + 112], xmm1
	sub	rcx, -128
	add	rdi, 4
	jne	LBB205_9
LBB205_10:
	test	rdx, rdx
	je	LBB205_13

	add	rcx, 16
	neg	rdx
	.p2align	4, 0x90
LBB205_12:                              
	movups	xmm0, xmmword ptr [rbx + rcx - 16]
	movups	xmm1, xmmword ptr [rbx + rcx]
	movups	xmmword ptr [rax + rcx - 16], xmm0
	movups	xmmword ptr [rax + rcx], xmm1
	add	rcx, 32
	inc	rdx
	jne	LBB205_12
LBB205_13:
	add	rax, r8
	cmp	r14, r8
	je	LBB205_16

	add	rbx, r8
	.p2align	4, 0x90
LBB205_15:                              
	movzx	ecx, byte ptr [rbx]
	mov	byte ptr [rax], cl
	inc	rbx
	inc	rax
	cmp	r12, rbx
	jne	LBB205_15
LBB205_16:
	mov	byte ptr [rax], 0
	mov	rsi, qword ptr [rsi + 16]
	test	r13b, 1
	je	LBB205_17

	mov	rdx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 56]
	jmp	LBB205_19
LBB205_17:
	shr	r13b
	lea	rdx, [rbp - 63]
	movzx	ecx, r13b
LBB205_19:
	add	rcx, rdx
	mov	rax, qword ptr [rsi]
Ltmp651:
	mov	rdi, r15
	call	qword ptr [rax + 32]
Ltmp652:

	movzx	eax, byte ptr [r15]
	test	al, 1
	je	LBB205_21

	mov	rcx, qword ptr [r15 + 8]
	cmp	rcx, 1
	jne	LBB205_24
	jmp	LBB205_32
LBB205_21:
	mov	rcx, rax
	shr	rcx
	cmp	rcx, 1
	je	LBB205_32
LBB205_24:
	cmp	rcx, 12
	jne	LBB205_29

	mov	rcx, qword ptr [r15 + 16]
	lea	rdx, [rcx + 3]
	lea	rsi, [r15 + 1]
	lea	rdi, [r15 + 4]
	test	al, 1
	cmovne	rdi, rdx
	cmovne	rsi, rcx
	mov	al, byte ptr [rdi]
	mov	byte ptr [rsi + 11], al
	test	byte ptr [rbp - 64], 1
	jne	LBB205_33
	jmp	LBB205_34
LBB205_29:
	test	al, 1
	jne	LBB205_30

	mov	word ptr [r15], 0
LBB205_32:
	test	byte ptr [rbp - 64], 1
	je	LBB205_34
LBB205_33:
	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB205_34:
	mov	rax, r15
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB205_30:
	mov	rax, qword ptr [r15 + 16]
	mov	byte ptr [rax], 0
	mov	qword ptr [r15 + 8], 0
	test	byte ptr [rbp - 64], 1
	jne	LBB205_33
	jmp	LBB205_34
LBB205_35:
	lea	rdi, [rbp - 64]
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
LBB205_26:
Ltmp653:
	mov	rbx, rax
	test	byte ptr [rbp - 64], 1
	je	LBB205_28

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB205_28:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end54:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table205:
Lexception54:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end54-Lcst_begin54
Lcst_begin54:
	.uleb128 Lfunc_begin54-Lfunc_begin54 
	.uleb128 Ltmp651-Lfunc_begin54  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp651-Lfunc_begin54  
	.uleb128 Ltmp652-Ltmp651        
	.uleb128 Ltmp653-Lfunc_begin54  
	.byte	0                       
	.uleb128 Ltmp652-Lfunc_begin54  
	.uleb128 Lfunc_end54-Ltmp652    
	.byte	0                       
	.byte	0                       
Lcst_end54:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE2EEEvv: 
Lfunc_begin55:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception55

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	edi, 24
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp654:
	mov	rdi, rax
	mov	esi, 2
	call	__ZNSt3__111regex_errorC1ENS_15regex_constants10error_typeE
Ltmp655:

	mov	rsi, qword ptr [rip + __ZTINSt3__111regex_errorE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt3__111regex_errorD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
LBB206_2:
Ltmp656:
	mov	r14, rax
	mov	rdi, rbx
	call	___cxa_free_exception
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end55:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table206:
Lexception55:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end55-Lcst_begin55
Lcst_begin55:
	.uleb128 Lfunc_begin55-Lfunc_begin55 
	.uleb128 Ltmp654-Lfunc_begin55  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp654-Lfunc_begin55  
	.uleb128 Ltmp655-Ltmp654        
	.uleb128 Ltmp656-Lfunc_begin55  
	.byte	0                       
	.uleb128 Ltmp655-Lfunc_begin55  
	.uleb128 Lfunc_end55-Ltmp655    
	.byte	0                       
	.byte	0                       
Lcst_end55:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNKSt3__112regex_traitsIcE18__lookup_classnameIPKcEEjT_S5_bc 
	.weak_def_can_be_hidden	__ZNKSt3__112regex_traitsIcE18__lookup_classnameIPKcEEjT_S5_bc
	.p2align	4, 0x90
__ZNKSt3__112regex_traitsIcE18__lookup_classnameIPKcEEjT_S5_bc: 
Lfunc_begin56:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception56

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
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	sub	r14, rsi
	cmp	r14, -16
	jae	LBB207_29

	mov	r12, rdx
	mov	rbx, rsi
	mov	r15, rdi
	cmp	r14, 22
	mov	dword ptr [rbp - 68], ecx 
	ja	LBB207_3

	lea	r13d, [r14 + r14]
	mov	byte ptr [rbp - 64], r13b
	lea	rax, [rbp - 63]
	cmp	rbx, r12
	jne	LBB207_5
	jmp	LBB207_16
LBB207_3:
	lea	r13, [r14 + 16]
	and	r13, -16
	mov	rdi, r13
	call	__Znwm
	mov	qword ptr [rbp - 48], rax
	or	r13, 1
	mov	qword ptr [rbp - 64], r13
	mov	qword ptr [rbp - 56], r14
	cmp	rbx, r12
	je	LBB207_16
LBB207_5:
	cmp	r14, 32
	jb	LBB207_15

	mov	rcx, r14
	and	rcx, -32
	lea	rdi, [rcx - 32]
	mov	rsi, rdi
	shr	rsi, 5
	inc	rsi
	mov	edx, esi
	and	edx, 3
	cmp	rdi, 96
	jae	LBB207_8

	xor	esi, esi
	jmp	LBB207_10
LBB207_8:
	mov	rdi, rdx
	sub	rdi, rsi
	xor	esi, esi
	.p2align	4, 0x90
LBB207_9:                               
	movups	xmm0, xmmword ptr [rbx + rsi]
	movups	xmm1, xmmword ptr [rbx + rsi + 16]
	movups	xmmword ptr [rax + rsi], xmm0
	movups	xmmword ptr [rax + rsi + 16], xmm1
	movups	xmm0, xmmword ptr [rbx + rsi + 32]
	movups	xmm1, xmmword ptr [rbx + rsi + 48]
	movups	xmmword ptr [rax + rsi + 32], xmm0
	movups	xmmword ptr [rax + rsi + 48], xmm1
	movups	xmm0, xmmword ptr [rbx + rsi + 64]
	movups	xmm1, xmmword ptr [rbx + rsi + 80]
	movups	xmmword ptr [rax + rsi + 64], xmm0
	movups	xmmword ptr [rax + rsi + 80], xmm1
	movups	xmm0, xmmword ptr [rbx + rsi + 96]
	movups	xmm1, xmmword ptr [rbx + rsi + 112]
	movups	xmmword ptr [rax + rsi + 96], xmm0
	movups	xmmword ptr [rax + rsi + 112], xmm1
	sub	rsi, -128
	add	rdi, 4
	jne	LBB207_9
LBB207_10:
	test	rdx, rdx
	je	LBB207_13

	add	rsi, 16
	neg	rdx
	.p2align	4, 0x90
LBB207_12:                              
	movups	xmm0, xmmword ptr [rbx + rsi - 16]
	movups	xmm1, xmmword ptr [rbx + rsi]
	movups	xmmword ptr [rax + rsi - 16], xmm0
	movups	xmmword ptr [rax + rsi], xmm1
	add	rsi, 32
	inc	rdx
	jne	LBB207_12
LBB207_13:
	add	rax, rcx
	cmp	r14, rcx
	je	LBB207_16

	add	rbx, rcx
	.p2align	4, 0x90
LBB207_15:                              
	movzx	ecx, byte ptr [rbx]
	mov	byte ptr [rax], cl
	inc	rbx
	inc	rax
	cmp	r12, rbx
	jne	LBB207_15
LBB207_16:
	mov	byte ptr [rax], 0
	mov	rdi, qword ptr [r15 + 8]
	lea	rbx, [rbp - 63]
	test	r13b, 1
	je	LBB207_17

	mov	rsi, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 56]
	jmp	LBB207_19
LBB207_17:
	shr	r13b
	movzx	edx, r13b
	mov	rsi, rbx
LBB207_19:
	add	rdx, rsi
	mov	rax, qword ptr [rdi]
Ltmp657:
	call	qword ptr [rax + 48]
Ltmp658:

	test	byte ptr [rbp - 64], 1
	mov	eax, dword ptr [rbp - 68] 
	je	LBB207_22

	mov	rbx, qword ptr [rbp - 48]
LBB207_22:
Ltmp659:
	movzx	esi, al
	mov	rdi, rbx
	call	__ZNSt3__115__get_classnameEPKcb
Ltmp660:

	mov	ebx, eax
	test	byte ptr [rbp - 64], 1
	je	LBB207_25

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB207_25:
	mov	eax, ebx
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB207_29:
	lea	rdi, [rbp - 64]
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
LBB207_26:
Ltmp661:
	mov	rbx, rax
	test	byte ptr [rbp - 64], 1
	je	LBB207_28

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB207_28:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end56:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table207:
Lexception56:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end56-Lcst_begin56
Lcst_begin56:
	.uleb128 Lfunc_begin56-Lfunc_begin56 
	.uleb128 Ltmp657-Lfunc_begin56  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp657-Lfunc_begin56  
	.uleb128 Ltmp660-Ltmp657        
	.uleb128 Ltmp661-Lfunc_begin56  
	.byte	0                       
	.uleb128 Ltmp660-Lfunc_begin56  
	.uleb128 Lfunc_end56-Ltmp660    
	.byte	0                       
	.byte	0                       
Lcst_end56:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNKSt3__112regex_traitsIcE9transformINS_11__wrap_iterIPcEEEENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEET_SC_ 
	.weak_def_can_be_hidden	__ZNKSt3__112regex_traitsIcE9transformINS_11__wrap_iterIPcEEEENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEET_SC_
	.p2align	4, 0x90
__ZNKSt3__112regex_traitsIcE9transformINS_11__wrap_iterIPcEEEENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEET_SC_: 
Lfunc_begin57:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception57

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
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rcx
	sub	r14, rdx
	cmp	r14, -16
	jae	LBB208_26

	mov	r12, rcx
	mov	rbx, rdx
	mov	r15, rdi
	cmp	r14, 22
	ja	LBB208_3

	lea	r13d, [r14 + r14]
	mov	byte ptr [rbp - 64], r13b
	lea	rax, [rbp - 63]
	cmp	rbx, r12
	jne	LBB208_5
	jmp	LBB208_16
LBB208_3:
	lea	r13, [r14 + 16]
	and	r13, -16
	mov	rdi, r13
	mov	qword ptr [rbp - 72], r15 
	mov	r15, rsi
	call	__Znwm
	mov	rsi, r15
	mov	r15, qword ptr [rbp - 72] 
	mov	qword ptr [rbp - 48], rax
	or	r13, 1
	mov	qword ptr [rbp - 64], r13
	mov	qword ptr [rbp - 56], r14
	cmp	rbx, r12
	je	LBB208_16
LBB208_5:
	cmp	r14, 32
	jb	LBB208_15

	mov	r8, r14
	and	r8, -32
	lea	rdi, [r8 - 32]
	mov	rcx, rdi
	shr	rcx, 5
	inc	rcx
	mov	edx, ecx
	and	edx, 3
	cmp	rdi, 96
	jae	LBB208_8

	xor	ecx, ecx
	jmp	LBB208_10
LBB208_8:
	mov	rdi, rdx
	sub	rdi, rcx
	xor	ecx, ecx
	.p2align	4, 0x90
LBB208_9:                               
	movups	xmm0, xmmword ptr [rbx + rcx]
	movups	xmm1, xmmword ptr [rbx + rcx + 16]
	movups	xmmword ptr [rax + rcx], xmm0
	movups	xmmword ptr [rax + rcx + 16], xmm1
	movups	xmm0, xmmword ptr [rbx + rcx + 32]
	movups	xmm1, xmmword ptr [rbx + rcx + 48]
	movups	xmmword ptr [rax + rcx + 32], xmm0
	movups	xmmword ptr [rax + rcx + 48], xmm1
	movups	xmm0, xmmword ptr [rbx + rcx + 64]
	movups	xmm1, xmmword ptr [rbx + rcx + 80]
	movups	xmmword ptr [rax + rcx + 64], xmm0
	movups	xmmword ptr [rax + rcx + 80], xmm1
	movups	xmm0, xmmword ptr [rbx + rcx + 96]
	movups	xmm1, xmmword ptr [rbx + rcx + 112]
	movups	xmmword ptr [rax + rcx + 96], xmm0
	movups	xmmword ptr [rax + rcx + 112], xmm1
	sub	rcx, -128
	add	rdi, 4
	jne	LBB208_9
LBB208_10:
	test	rdx, rdx
	je	LBB208_13

	add	rcx, 16
	neg	rdx
	.p2align	4, 0x90
LBB208_12:                              
	movups	xmm0, xmmword ptr [rbx + rcx - 16]
	movups	xmm1, xmmword ptr [rbx + rcx]
	movups	xmmword ptr [rax + rcx - 16], xmm0
	movups	xmmword ptr [rax + rcx], xmm1
	add	rcx, 32
	inc	rdx
	jne	LBB208_12
LBB208_13:
	add	rax, r8
	cmp	r14, r8
	je	LBB208_16

	add	rbx, r8
	.p2align	4, 0x90
LBB208_15:                              
	movzx	ecx, byte ptr [rbx]
	mov	byte ptr [rax], cl
	inc	rbx
	inc	rax
	cmp	r12, rbx
	jne	LBB208_15
LBB208_16:
	mov	byte ptr [rax], 0
	mov	rsi, qword ptr [rsi + 16]
	test	r13b, 1
	je	LBB208_17

	mov	rdx, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 56]
	jmp	LBB208_19
LBB208_17:
	shr	r13b
	lea	rdx, [rbp - 63]
	movzx	ecx, r13b
LBB208_19:
	add	rcx, rdx
	mov	rax, qword ptr [rsi]
Ltmp662:
	mov	rdi, r15
	call	qword ptr [rax + 32]
Ltmp663:

	test	byte ptr [rbp - 64], 1
	je	LBB208_22

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB208_22:
	mov	rax, r15
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB208_26:
	lea	rdi, [rbp - 64]
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
LBB208_23:
Ltmp664:
	mov	rbx, rax
	test	byte ptr [rbp - 64], 1
	je	LBB208_25

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB208_25:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end57:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table208:
Lexception57:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end57-Lcst_begin57
Lcst_begin57:
	.uleb128 Lfunc_begin57-Lfunc_begin57 
	.uleb128 Ltmp662-Lfunc_begin57  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp662-Lfunc_begin57  
	.uleb128 Ltmp663-Ltmp662        
	.uleb128 Ltmp664-Lfunc_begin57  
	.byte	0                       
	.uleb128 Ltmp663-Lfunc_begin57  
	.uleb128 Lfunc_end57-Ltmp663    
	.byte	0                       
	.byte	0                       
Lcst_end57:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE9EEEvv: 
Lfunc_begin58:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception58

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	edi, 24
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp665:
	mov	rdi, rax
	mov	esi, 9
	call	__ZNSt3__111regex_errorC1ENS_15regex_constants10error_typeE
Ltmp666:

	mov	rsi, qword ptr [rip + __ZTINSt3__111regex_errorE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt3__111regex_errorD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
LBB209_2:
Ltmp667:
	mov	r14, rax
	mov	rdi, rbx
	call	___cxa_free_exception
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end58:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table209:
Lexception58:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end58-Lcst_begin58
Lcst_begin58:
	.uleb128 Lfunc_begin58-Lfunc_begin58 
	.uleb128 Ltmp665-Lfunc_begin58  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp665-Lfunc_begin58  
	.uleb128 Ltmp666-Ltmp665        
	.uleb128 Ltmp667-Lfunc_begin58  
	.byte	0                       
	.uleb128 Ltmp666-Lfunc_begin58  
	.uleb128 Lfunc_end58-Ltmp666    
	.byte	0                       
	.byte	0                       
Lcst_end58:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__128__begin_marked_subexpressionIcED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__128__begin_marked_subexpressionIcED1Ev
	.p2align	4, 0x90
__ZNSt3__128__begin_marked_subexpressionIcED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB210_1

	mov	rax, qword ptr [rdi]
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB210_1:
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__128__begin_marked_subexpressionIcED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__128__begin_marked_subexpressionIcED0Ev
	.p2align	4, 0x90
__ZNSt3__128__begin_marked_subexpressionIcED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB211_2

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB211_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZNKSt3__128__begin_marked_subexpressionIcE6__execERNS_7__stateIcEE 
	.weak_def_can_be_hidden	__ZNKSt3__128__begin_marked_subexpressionIcE6__execERNS_7__stateIcEE
	.p2align	4, 0x90
__ZNKSt3__128__begin_marked_subexpressionIcE6__execERNS_7__stateIcEE: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rsi], -994
	mov	eax, dword ptr [rdi + 16]
	dec	eax
	mov	rcx, qword ptr [rsi + 16]
	mov	rdx, qword ptr [rsi + 32]
	lea	rax, [rax + 2*rax]
	mov	qword ptr [rdx + 8*rax], rcx
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rsi + 80], rax
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__126__end_marked_subexpressionIcED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__126__end_marked_subexpressionIcED1Ev
	.p2align	4, 0x90
__ZNSt3__126__end_marked_subexpressionIcED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB213_1

	mov	rax, qword ptr [rdi]
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB213_1:
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__126__end_marked_subexpressionIcED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__126__end_marked_subexpressionIcED0Ev
	.p2align	4, 0x90
__ZNSt3__126__end_marked_subexpressionIcED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB214_2

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB214_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZNKSt3__126__end_marked_subexpressionIcE6__execERNS_7__stateIcEE 
	.weak_def_can_be_hidden	__ZNKSt3__126__end_marked_subexpressionIcE6__execERNS_7__stateIcEE
	.p2align	4, 0x90
__ZNKSt3__126__end_marked_subexpressionIcE6__execERNS_7__stateIcEE: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rsi], -994
	mov	eax, dword ptr [rdi + 16]
	dec	eax
	mov	rcx, qword ptr [rsi + 16]
	mov	rdx, qword ptr [rsi + 32]
	lea	rax, [rax + 2*rax]
	mov	qword ptr [rdx + 8*rax + 8], rcx
	mov	byte ptr [rdx + 8*rax + 16], 1
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rsi + 80], rax
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE11__push_loopEmmPNS_16__owns_one_stateIcEEmmb 
	.weak_def_can_be_hidden	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE11__push_loopEmmPNS_16__owns_one_stateIcEEmmb
	.p2align	4, 0x90
__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE11__push_loopEmmPNS_16__owns_one_stateIcEEmmb: 
Lfunc_begin59:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception59

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
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 72], r9 
	mov	qword ptr [rbp - 64], r8 
	mov	r12, rcx
	mov	qword ptr [rbp - 56], rdx 
	mov	qword ptr [rbp - 48], rsi 
	mov	r15, rdi
	mov	edi, 16
	call	__Znwm
	mov	r14, rax
	mov	rax, qword ptr [r15 + 56]
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [r14 + 8], rcx
	mov	rcx, qword ptr [rip + __ZTVNSt3__113__empty_stateIcEE@GOTPCREL]
	add	rcx, 16
	mov	qword ptr [r14], rcx
	mov	qword ptr [rax + 8], 0
Ltmp668:
	mov	edi, 56
	call	__Znwm
Ltmp669:

	mov	rbx, rax
	mov	al, byte ptr [rbp + 16]
	mov	r13d, dword ptr [r15 + 32]
	mov	rcx, qword ptr [r12 + 8]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx + 16], r14
	mov	rcx, qword ptr [rip + __ZTVNSt3__16__loopIcEE@GOTPCREL]
	add	rcx, 16
	mov	qword ptr [rbx], rcx
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rbx + 24], rcx
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rbx + 32], rcx
	mov	dword ptr [rbx + 40], r13d
	mov	rcx, qword ptr [rbp - 64] 
	mov	dword ptr [rbx + 44], ecx
	mov	rcx, qword ptr [rbp - 72] 
	mov	dword ptr [rbx + 48], ecx
	mov	byte ptr [rbx + 52], al
	mov	qword ptr [r12 + 8], 0
Ltmp671:
	mov	edi, 16
	call	__Znwm
Ltmp672:

	mov	qword ptr [rax + 8], rbx
	mov	rcx, qword ptr [rip + __ZTVNSt3__117__repeat_one_loopIcEE@GOTPCREL]
	add	rcx, 16
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [r15 + 56]
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbx + 16]
	mov	qword ptr [r15 + 56], rax
	mov	qword ptr [r12 + 8], rbx
	inc	r13d
	mov	dword ptr [r15 + 32], r13d
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB216_3:
Ltmp673:
	mov	r15, rax
	mov	rax, qword ptr [rip + __ZTVNSt3__117__owns_two_statesIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	r12, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	r12, 16
	mov	qword ptr [r14], r12
	mov	rdi, qword ptr [r14 + 8]
	test	rdi, rdi
	je	LBB216_5

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB216_5:
	mov	rdi, r14
	call	__ZdlPv
	mov	rdi, qword ptr [rbx + 8]
	mov	qword ptr [rbx], r12
	test	rdi, rdi
	je	LBB216_10

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
	jmp	LBB216_10
LBB216_7:
Ltmp670:
	mov	r15, rax
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r14], rax
	mov	rdi, qword ptr [r14 + 8]
	test	rdi, rdi
	je	LBB216_9

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB216_9:
	mov	rbx, r14
LBB216_10:
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end59:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table216:
Lexception59:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end59-Lcst_begin59
Lcst_begin59:
	.uleb128 Lfunc_begin59-Lfunc_begin59 
	.uleb128 Ltmp668-Lfunc_begin59  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp668-Lfunc_begin59  
	.uleb128 Ltmp669-Ltmp668        
	.uleb128 Ltmp670-Lfunc_begin59  
	.byte	0                       
	.uleb128 Ltmp671-Lfunc_begin59  
	.uleb128 Ltmp672-Ltmp671        
	.uleb128 Ltmp673-Lfunc_begin59  
	.byte	0                       
	.uleb128 Ltmp672-Lfunc_begin59  
	.uleb128 Lfunc_end59-Ltmp672    
	.byte	0                       
	.byte	0                       
Lcst_end59:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE8EEEvv: 
Lfunc_begin60:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception60

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	edi, 24
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp674:
	mov	rdi, rax
	mov	esi, 8
	call	__ZNSt3__111regex_errorC1ENS_15regex_constants10error_typeE
Ltmp675:

	mov	rsi, qword ptr [rip + __ZTINSt3__111regex_errorE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt3__111regex_errorD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
LBB217_2:
Ltmp676:
	mov	r14, rax
	mov	rdi, rbx
	call	___cxa_free_exception
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end60:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table217:
Lexception60:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end60-Lcst_begin60
Lcst_begin60:
	.uleb128 Lfunc_begin60-Lfunc_begin60 
	.uleb128 Ltmp674-Lfunc_begin60  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp674-Lfunc_begin60  
	.uleb128 Ltmp675-Ltmp674        
	.uleb128 Ltmp676-Lfunc_begin60  
	.byte	0                       
	.uleb128 Ltmp675-Lfunc_begin60  
	.uleb128 Lfunc_end60-Ltmp675    
	.byte	0                       
	.byte	0                       
Lcst_end60:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE7EEEvv: 
Lfunc_begin61:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception61

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	edi, 24
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp677:
	mov	rdi, rax
	mov	esi, 7
	call	__ZNSt3__111regex_errorC1ENS_15regex_constants10error_typeE
Ltmp678:

	mov	rsi, qword ptr [rip + __ZTINSt3__111regex_errorE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt3__111regex_errorD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
LBB218_2:
Ltmp679:
	mov	r14, rax
	mov	rdi, rbx
	call	___cxa_free_exception
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end61:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table218:
Lexception61:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end61-Lcst_begin61
Lcst_begin61:
	.uleb128 Lfunc_begin61-Lfunc_begin61 
	.uleb128 Ltmp677-Lfunc_begin61  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp677-Lfunc_begin61  
	.uleb128 Ltmp678-Ltmp677        
	.uleb128 Ltmp679-Lfunc_begin61  
	.byte	0                       
	.uleb128 Ltmp678-Lfunc_begin61  
	.uleb128 Lfunc_end61-Ltmp678    
	.byte	0                       
	.byte	0                       
Lcst_end61:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16__loopIcED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__16__loopIcED1Ev
	.p2align	4, 0x90
__ZNSt3__16__loopIcED1Ev:               
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__117__owns_two_statesIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 16]
	test	rdi, rdi
	je	LBB219_2

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB219_2:
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB219_3

	mov	rax, qword ptr [rdi]
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB219_3:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__16__loopIcED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__16__loopIcED0Ev
	.p2align	4, 0x90
__ZNSt3__16__loopIcED0Ev:               
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__117__owns_two_statesIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 16]
	test	rdi, rdi
	je	LBB220_2

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB220_2:
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB220_4

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB220_4:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZNKSt3__16__loopIcE6__execERNS_7__stateIcEE 
	.weak_def_can_be_hidden	__ZNKSt3__16__loopIcE6__execERNS_7__stateIcEE
	.p2align	4, 0x90
__ZNKSt3__16__loopIcE6__execERNS_7__stateIcEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	eax, dword ptr [rdi + 40]
	mov	r8, qword ptr [rsi + 56]
	shl	rax, 4
	lea	rcx, [r8 + rax]
	cmp	dword ptr [rsi], -991
	jne	LBB221_7

	mov	rdx, qword ptr [rcx]
	inc	rdx
	mov	qword ptr [rcx], rdx
	mov	r9, qword ptr [rdi + 24]
	mov	rcx, qword ptr [rdi + 32]
	cmp	rdx, rcx
	setb	r10b
	cmp	rdx, r9
	jb	LBB221_4

	cmp	rdx, rcx
	jae	LBB221_4

	setb	r11b
	mov	rcx, qword ptr [r8 + rax + 8]
	cmp	rcx, qword ptr [rsi + 16]
	setne	r10b
	and	r10b, r11b
LBB221_4:
	cmp	rdx, r9
	jb	LBB221_16

	test	r10b, r10b
	jne	LBB221_6
LBB221_16:
	mov	dword ptr [rsi], -994
	test	r10b, r10b
	je	LBB221_24

	mov	rcx, qword ptr [rdi + 8]
	mov	qword ptr [rsi + 80], rcx
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [r8 + rax + 8], rcx
	mov	edx, dword ptr [rdi + 44]
	mov	eax, dword ptr [rdi + 48]
	cmp	edx, eax
	je	LBB221_15

	dec	edx
	mov	rcx, qword ptr [rsi + 24]
	mov	r8, qword ptr [rsi + 32]
	dec	eax
	mov	esi, eax
	sub	esi, edx
	mov	rdi, rdx
	not	rdi
	test	sil, 1
	je	LBB221_20

	lea	rsi, [rdx + 2*rdx]
	mov	qword ptr [r8 + 8*rsi], rcx
	mov	qword ptr [r8 + 8*rsi + 8], rcx
	mov	byte ptr [r8 + 8*rsi + 16], 0
	inc	rdx
LBB221_20:
	add	rdi, rax
	je	LBB221_15

	sub	rax, rdx
	lea	rdx, [rdx + 2*rdx]
	lea	rdx, [r8 + 8*rdx + 40]
	.p2align	4, 0x90
LBB221_22:                              
	mov	qword ptr [rdx - 40], rcx
	mov	qword ptr [rdx - 32], rcx
	mov	byte ptr [rdx - 24], 0
	mov	qword ptr [rdx - 16], rcx
	mov	qword ptr [rdx - 8], rcx
	mov	byte ptr [rdx], 0
	add	rdx, 48
	add	rax, -2
	jne	LBB221_22
	jmp	LBB221_15
LBB221_7:
	mov	qword ptr [rcx], 0
	cmp	qword ptr [rdi + 32], 0
	je	LBB221_23

	cmp	qword ptr [rdi + 24], 0
	je	LBB221_6

	mov	dword ptr [rsi], -994
	mov	rcx, qword ptr [rdi + 8]
	mov	qword ptr [rsi + 80], rcx
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [r8 + rax + 8], rcx
	mov	edx, dword ptr [rdi + 44]
	mov	eax, dword ptr [rdi + 48]
	cmp	edx, eax
	je	LBB221_15

	dec	edx
	mov	rcx, qword ptr [rsi + 24]
	mov	r8, qword ptr [rsi + 32]
	dec	eax
	mov	esi, eax
	sub	esi, edx
	mov	rdi, rdx
	not	rdi
	test	sil, 1
	je	LBB221_12

	lea	rsi, [rdx + 2*rdx]
	mov	qword ptr [r8 + 8*rsi], rcx
	mov	qword ptr [r8 + 8*rsi + 8], rcx
	mov	byte ptr [r8 + 8*rsi + 16], 0
	inc	rdx
LBB221_12:
	add	rdi, rax
	je	LBB221_15

	sub	rax, rdx
	lea	rdx, [rdx + 2*rdx]
	lea	rdx, [r8 + 8*rdx + 40]
	.p2align	4, 0x90
LBB221_14:                              
	mov	qword ptr [rdx - 40], rcx
	mov	qword ptr [rdx - 32], rcx
	mov	byte ptr [rdx - 24], 0
	mov	qword ptr [rdx - 16], rcx
	mov	qword ptr [rdx - 8], rcx
	mov	byte ptr [rdx], 0
	add	rdx, 48
	add	rax, -2
	jne	LBB221_14
LBB221_15:
	pop	rbp
	ret
LBB221_6:
	mov	dword ptr [rsi], -992
	pop	rbp
	ret
LBB221_23:
	mov	dword ptr [rsi], -994
LBB221_24:
	mov	rax, qword ptr [rdi + 16]
	mov	qword ptr [rsi + 80], rax
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNKSt3__16__loopIcE12__exec_splitEbRNS_7__stateIcEE 
	.weak_def_can_be_hidden	__ZNKSt3__16__loopIcE12__exec_splitEbRNS_7__stateIcEE
	.p2align	4, 0x90
__ZNKSt3__16__loopIcE12__exec_splitEbRNS_7__stateIcEE: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rdx], -994
	cmp	byte ptr [rdi + 52], sil
	jne	LBB222_1

	mov	rax, qword ptr [rdi + 16]
	mov	qword ptr [rdx + 80], rax
	jmp	LBB222_8
LBB222_1:
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rdx + 80], rax
	mov	eax, dword ptr [rdi + 40]
	mov	rcx, qword ptr [rdx + 16]
	mov	rsi, qword ptr [rdx + 56]
	shl	rax, 4
	mov	qword ptr [rsi + rax + 8], rcx
	mov	esi, dword ptr [rdi + 44]
	mov	eax, dword ptr [rdi + 48]
	cmp	esi, eax
	je	LBB222_8

	dec	esi
	mov	rcx, qword ptr [rdx + 24]
	mov	r8, qword ptr [rdx + 32]
	dec	eax
	mov	edx, eax
	sub	edx, esi
	mov	rdi, rsi
	not	rdi
	test	dl, 1
	je	LBB222_4

	lea	rdx, [rsi + 2*rsi]
	mov	qword ptr [r8 + 8*rdx], rcx
	mov	qword ptr [r8 + 8*rdx + 8], rcx
	mov	byte ptr [r8 + 8*rdx + 16], 0
	inc	rsi
LBB222_4:
	add	rdi, rax
	je	LBB222_8

	sub	rax, rsi
	lea	rdx, [rsi + 2*rsi]
	lea	rdx, [r8 + 8*rdx + 40]
	.p2align	4, 0x90
LBB222_6:                               
	mov	qword ptr [rdx - 40], rcx
	mov	qword ptr [rdx - 32], rcx
	mov	byte ptr [rdx - 24], 0
	mov	qword ptr [rdx - 16], rcx
	mov	qword ptr [rdx - 8], rcx
	mov	byte ptr [rdx], 0
	add	rdx, 48
	add	rax, -2
	jne	LBB222_6
LBB222_8:
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__117__owns_two_statesIcED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__117__owns_two_statesIcED1Ev
	.p2align	4, 0x90
__ZNSt3__117__owns_two_statesIcED1Ev:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__117__owns_two_statesIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 16]
	test	rdi, rdi
	je	LBB223_2

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB223_2:
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB223_3

	mov	rax, qword ptr [rdi]
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB223_3:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__117__owns_two_statesIcED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__117__owns_two_statesIcED0Ev
	.p2align	4, 0x90
__ZNSt3__117__owns_two_statesIcED0Ev:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__117__owns_two_statesIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 16]
	test	rdi, rdi
	je	LBB224_2

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB224_2:
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB224_4

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB224_4:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZNSt3__117__repeat_one_loopIcED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__117__repeat_one_loopIcED1Ev
	.p2align	4, 0x90
__ZNSt3__117__repeat_one_loopIcED1Ev:   

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__117__repeat_one_loopIcED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__117__repeat_one_loopIcED0Ev
	.p2align	4, 0x90
__ZNSt3__117__repeat_one_loopIcED0Ev:   

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.globl	__ZNKSt3__117__repeat_one_loopIcE6__execERNS_7__stateIcEE 
	.weak_def_can_be_hidden	__ZNKSt3__117__repeat_one_loopIcE6__execERNS_7__stateIcEE
	.p2align	4, 0x90
__ZNKSt3__117__repeat_one_loopIcE6__execERNS_7__stateIcEE: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rsi], -991
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rsi + 80], rax
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__111__alternateIcED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__111__alternateIcED1Ev
	.p2align	4, 0x90
__ZNSt3__111__alternateIcED1Ev:         
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__117__owns_two_statesIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 16]
	test	rdi, rdi
	je	LBB228_2

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB228_2:
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB228_3

	mov	rax, qword ptr [rdi]
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB228_3:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__111__alternateIcED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__111__alternateIcED0Ev
	.p2align	4, 0x90
__ZNSt3__111__alternateIcED0Ev:         
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__117__owns_two_statesIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 16]
	test	rdi, rdi
	je	LBB229_2

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB229_2:
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB229_4

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB229_4:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZNKSt3__111__alternateIcE6__execERNS_7__stateIcEE 
	.weak_def_can_be_hidden	__ZNKSt3__111__alternateIcE6__execERNS_7__stateIcEE
	.p2align	4, 0x90
__ZNKSt3__111__alternateIcE6__execERNS_7__stateIcEE: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rsi], -992
	pop	rbp
	ret
                                        
	.globl	__ZNKSt3__111__alternateIcE12__exec_splitEbRNS_7__stateIcEE 
	.weak_def_can_be_hidden	__ZNKSt3__111__alternateIcE12__exec_splitEbRNS_7__stateIcEE
	.p2align	4, 0x90
__ZNKSt3__111__alternateIcE12__exec_splitEbRNS_7__stateIcEE: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rdx], -994
	test	sil, sil
	je	LBB231_2

	mov	rax, qword ptr [rdi + 16]
	jmp	LBB231_3
LBB231_2:
	mov	rax, qword ptr [rdi + 8]
LBB231_3:
	mov	qword ptr [rdx + 80], rax
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__121__empty_non_own_stateIcED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__121__empty_non_own_stateIcED1Ev
	.p2align	4, 0x90
__ZNSt3__121__empty_non_own_stateIcED1Ev: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__121__empty_non_own_stateIcED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__121__empty_non_own_stateIcED0Ev
	.p2align	4, 0x90
__ZNSt3__121__empty_non_own_stateIcED0Ev: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.globl	__ZNKSt3__121__empty_non_own_stateIcE6__execERNS_7__stateIcEE 
	.weak_def_can_be_hidden	__ZNKSt3__121__empty_non_own_stateIcE6__execERNS_7__stateIcEE
	.p2align	4, 0x90
__ZNKSt3__121__empty_non_own_stateIcE6__execERNS_7__stateIcEE: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rsi], -994
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rsi + 80], rax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE15EEEvv: 
Lfunc_begin62:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception62

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	edi, 24
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp680:
	mov	rdi, rax
	mov	esi, 15
	call	__ZNSt3__111regex_errorC1ENS_15regex_constants10error_typeE
Ltmp681:

	mov	rsi, qword ptr [rip + __ZTINSt3__111regex_errorE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZNSt3__111regex_errorD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
LBB235_2:
Ltmp682:
	mov	r14, rax
	mov	rdi, rbx
	call	___cxa_free_exception
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end62:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table235:
Lexception62:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end62-Lcst_begin62
Lcst_begin62:
	.uleb128 Lfunc_begin62-Lfunc_begin62 
	.uleb128 Ltmp680-Lfunc_begin62  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp680-Lfunc_begin62  
	.uleb128 Ltmp681-Ltmp680        
	.uleb128 Ltmp682-Lfunc_begin62  
	.byte	0                       
	.uleb128 Ltmp681-Lfunc_begin62  
	.uleb128 Lfunc_end62-Ltmp681    
	.byte	0                       
	.byte	0                       
Lcst_end62:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE18__parse_nondupl_REIPKcEET_S7_S7_ 
	.weak_def_can_be_hidden	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE18__parse_nondupl_REIPKcEET_S7_S7_
	.p2align	4, 0x90
__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE18__parse_nondupl_REIPKcEET_S7_S7_: 
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
	mov	rbx, rsi
	mov	r14, rdi
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE32__parse_one_char_or_coll_elem_REIPKcEET_S7_S7_
	mov	r15, rax
	cmp	rax, rbx
	jne	LBB236_22

	cmp	r15, r12
	je	LBB236_22

	lea	rax, [rbx + 1]
	cmp	rax, r12
	je	LBB236_21

	cmp	byte ptr [rbx], 92
	jne	LBB236_21

	movzx	esi, byte ptr [rbx + 1]
	lea	r13, [rbx + 2]
	cmp	esi, 40
	mov	r15, rbx
	cmove	r15, r13
	cmp	r15, rbx
	je	LBB236_9

	test	byte ptr [r14 + 24], 2
	jne	LBB236_12

	mov	edi, 24
	call	__Znwm
	mov	esi, dword ptr [r14 + 28]
	inc	esi
	mov	dword ptr [r14 + 28], esi
	mov	rcx, qword ptr [r14 + 56]
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rax + 8], rdx
	mov	rdx, qword ptr [rip + __ZTVNSt3__128__begin_marked_subexpressionIcEE@GOTPCREL]
	add	rdx, 16
	mov	qword ptr [rax], rdx
	mov	dword ptr [rbp - 44], esi 
	mov	dword ptr [rax + 16], esi
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [r14 + 56]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [r14 + 56], rax
	jmp	LBB236_13
LBB236_9:
	mov	eax, esi
	and	eax, -8
	cmp	eax, 48
	sete	al
	mov	ecx, esi
	and	ecx, -2
	cmp	ecx, 56
	sete	cl
	lea	edx, [rsi - 49]
	cmp	edx, 8
	ja	LBB236_21

	or	al, cl
	mov	r15, rbx
	je	LBB236_22

	add	esi, -48
	mov	rdi, r14
                                        
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE15__push_back_refEi
	mov	r15, r13
	jmp	LBB236_22
LBB236_21:
	mov	r15, rbx
LBB236_22:
	mov	rax, r15
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB236_12:
	mov	eax, dword ptr [r14 + 28]
	mov	dword ptr [rbp - 44], eax 
	.p2align	4, 0x90
LBB236_13:                              
	cmp	r15, r12
	je	LBB236_23

	mov	r13, r15
	mov	r15, qword ptr [r14 + 56]
	mov	ebx, dword ptr [r14 + 28]
	mov	rdi, r14
	mov	rsi, r13
	mov	rdx, r12
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE18__parse_nondupl_REIPKcEET_S7_S7_
	cmp	rax, r13
	je	LBB236_16

	inc	ebx
	mov	r9d, dword ptr [r14 + 28]
	inc	r9d
	mov	rdi, r14
	mov	rsi, rax
	mov	rdx, r12
	mov	rcx, r15
	mov	r8d, ebx
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE22__parse_RE_dupl_symbolIPKcEET_S7_S7_PNS_16__owns_one_stateIcEEjj
	mov	r15, rax
	cmp	rax, r13
	jne	LBB236_13
LBB236_16:
	lea	rax, [r13 + 1]
	cmp	rax, r12
	je	LBB236_23

	cmp	byte ptr [r13], 92
	jne	LBB236_23

	cmp	byte ptr [r13 + 1], 41
	lea	r15, [r13 + 2]
	cmovne	r15, r13
	cmp	r15, r13
	je	LBB236_23

	test	byte ptr [r14 + 24], 2
	jne	LBB236_22

	mov	edi, 24
	call	__Znwm
	mov	rcx, qword ptr [r14 + 56]
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rax + 8], rdx
	mov	rdx, qword ptr [rip + __ZTVNSt3__126__end_marked_subexpressionIcEE@GOTPCREL]
	add	rdx, 16
	mov	qword ptr [rax], rdx
	mov	edx, dword ptr [rbp - 44] 
	mov	dword ptr [rax + 16], edx
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [r14 + 56]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [r14 + 56], rax
	jmp	LBB236_22
LBB236_23:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE6EEEvv
	.cfi_endproc
                                        
	.globl	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE22__parse_RE_dupl_symbolIPKcEET_S7_S7_PNS_16__owns_one_stateIcEEjj 
	.weak_def_can_be_hidden	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE22__parse_RE_dupl_symbolIPKcEET_S7_S7_PNS_16__owns_one_stateIcEEjj
	.p2align	4, 0x90
__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE22__parse_RE_dupl_symbolIPKcEET_S7_S7_PNS_16__owns_one_stateIcEEjj: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	cmp	rsi, rdx
	je	LBB237_45

	mov	al, byte ptr [rbx]
	cmp	al, 42
	jne	LBB237_3

	mov	r8d, r8d
	mov	r9d, r9d
	mov	dword ptr [rsp], 1
	xor	esi, esi
	mov	rdx, -1
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE11__push_loopEmmPNS_16__owns_one_stateIcEEmmb
	inc	rbx
	jmp	LBB237_45
LBB237_3:
	lea	rsi, [rbx + 1]
	cmp	rsi, rdx
	je	LBB237_45

	cmp	al, 92
	jne	LBB237_45

	lea	r10, [rbx + 2]
	xor	eax, eax
	cmp	byte ptr [rbx + 1], 123
	sete	sil
	cmovne	r10, rbx
	cmp	r10, rbx
	je	LBB237_45

	cmp	r10, rdx
	je	LBB237_46

	mov	al, sil
	add	rax, rax
	movzx	r15d, byte ptr [rbx + rax]
	mov	esi, r15d
	and	esi, -8
	cmp	esi, 48
	je	LBB237_9

	mov	esi, r15d
	and	esi, -2
	cmp	esi, 56
	jne	LBB237_46
LBB237_9:
	add	r15d, -48
	cmp	r15d, -1
	je	LBB237_46

	lea	rsi, [r10 + 1]
	cmp	rsi, rdx
	je	LBB237_16
	.p2align	4, 0x90
LBB237_11:                              
	movzx	ebx, byte ptr [rsi]
	mov	eax, ebx
	and	eax, -8
	cmp	eax, 48
	je	LBB237_13

	mov	eax, ebx
	and	eax, -2
	cmp	eax, 56
	jne	LBB237_17
LBB237_13:                              
	add	ebx, -48
	cmp	ebx, -1
	je	LBB237_17

	cmp	r15d, 214748364
	jge	LBB237_46

	lea	eax, [r15 + 4*r15]
	lea	r15d, [rbx + 2*rax]
	inc	rsi
	cmp	rdx, rsi
	jne	LBB237_11
LBB237_16:
	mov	rsi, rdx
LBB237_17:
	cmp	rsi, r10
	je	LBB237_46

	cmp	rsi, rdx
	je	LBB237_41

	mov	bl, byte ptr [rsi]
	lea	r10, [rsi + 1]
	cmp	bl, 44
	jne	LBB237_20

	cmp	r10, rdx
	je	LBB237_41

	movzx	r14d, byte ptr [r10]
	mov	eax, r14d
	and	eax, -8
	mov	r11d, -1
	cmp	eax, 48
	je	LBB237_27

	mov	eax, r14d
	and	eax, -2
	cmp	eax, 56
	jne	LBB237_32
LBB237_27:
	add	r14d, -48
	cmp	r14d, -1
	je	LBB237_32

	add	rsi, 2
	cmp	rsi, rdx
	je	LBB237_41
	.p2align	4, 0x90
LBB237_29:                              
	movzx	ebx, byte ptr [rsi]
	mov	eax, ebx
	and	eax, -8
	cmp	eax, 48
	je	LBB237_38

	mov	eax, ebx
	and	eax, -2
	cmp	eax, 56
	jne	LBB237_31
LBB237_38:                              
	add	ebx, -48
	cmp	ebx, -1
	je	LBB237_31

	cmp	r14d, 214748364
	jge	LBB237_46

	lea	eax, [r14 + 4*r14]
	lea	r14d, [rbx + 2*rax]
	inc	rsi
	cmp	rdx, rsi
	jne	LBB237_29
	jmp	LBB237_41
LBB237_20:
	cmp	bl, 92
	jne	LBB237_41

	cmp	r10, rdx
	je	LBB237_41

	cmp	byte ptr [rsi + 1], 125
	lea	rbx, [rsi + 2]
	cmovne	rbx, rsi
	cmp	rbx, rsi
	je	LBB237_41

	movsxd	rdx, r15d
	mov	r8d, r8d
	mov	r9d, r9d
	mov	dword ptr [rsp], 1
	mov	rsi, rdx
	jmp	LBB237_44
LBB237_31:
	mov	r11d, r14d
	mov	r10, rsi
LBB237_32:
	cmp	r10, rdx
	je	LBB237_41

	lea	rax, [r10 + 1]
	cmp	rax, rdx
	je	LBB237_41

	cmp	byte ptr [r10], 92
	jne	LBB237_41

	cmp	byte ptr [r10 + 1], 125
	lea	rbx, [r10 + 2]
	cmovne	rbx, r10
	cmp	rbx, r10
	je	LBB237_41

	cmp	r11d, -1
	je	LBB237_37

	cmp	r11d, r15d
	jl	LBB237_46

	movsxd	rsi, r15d
	movsxd	rdx, r11d
	mov	r8d, r8d
	mov	r9d, r9d
	mov	dword ptr [rsp], 1
	jmp	LBB237_44
LBB237_37:
	movsxd	rsi, r15d
	mov	r8d, r8d
	mov	r9d, r9d
	mov	dword ptr [rsp], 1
	mov	rdx, -1
LBB237_44:
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE11__push_loopEmmPNS_16__owns_one_stateIcEEmmb
LBB237_45:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB237_46:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE8EEEvv
LBB237_41:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE7EEEvv
	.cfi_endproc
                                        
	.globl	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE32__parse_one_char_or_coll_elem_REIPKcEET_S7_S7_ 
	.weak_def_can_be_hidden	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE32__parse_one_char_or_coll_elem_REIPKcEET_S7_S7_
	.p2align	4, 0x90
__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE32__parse_one_char_or_coll_elem_REIPKcEET_S7_S7_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r14, rdi
	cmp	rsi, rdx
	je	LBB238_14

	lea	r15, [rbx + 1]
	mov	al, byte ptr [rbx]
	cmp	r15, rdx
	jne	LBB238_3

	cmp	al, 36
	je	LBB238_6
LBB238_3:
	lea	ecx, [rax - 46]
	cmp	cl, 46
	ja	LBB238_5

	movzx	ecx, cl
	movabs	rsi, 105553116266497
	bt	rsi, rcx
	jae	LBB238_5
LBB238_6:
	cmp	al, 92
	jne	LBB238_11

	cmp	r15, rdx
	je	LBB238_11

	movsx	eax, byte ptr [r15]
	lea	ecx, [rax - 36]
	cmp	ecx, 58
	ja	LBB238_11

	movabs	rsi, 396316767208604737
	bt	rsi, rcx
	jae	LBB238_11

	movsx	esi, al
	mov	rdi, r14
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE11__push_charEc
	add	rbx, 2
	mov	r15, rbx
	jmp	LBB238_13
LBB238_11:
	cmp	byte ptr [rbx], 46
	jne	LBB238_14

	mov	edi, 16
	call	__Znwm
	mov	rcx, qword ptr [r14 + 56]
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rax + 8], rdx
	mov	rdx, qword ptr [rip + __ZTVNSt3__111__match_anyIcEE@GOTPCREL]
	add	rdx, 16
	mov	qword ptr [rax], rdx
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [r14 + 56]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [r14 + 56], rax
	jmp	LBB238_13
LBB238_14:
	mov	rdi, r14
	mov	rsi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE26__parse_bracket_expressionIPKcEET_S7_S7_ 
LBB238_5:
	movsx	esi, al
	mov	rdi, r14
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE11__push_charEc
LBB238_13:
	mov	rax, r15
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__111__match_anyIcED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__111__match_anyIcED1Ev
	.p2align	4, 0x90
__ZNSt3__111__match_anyIcED1Ev:         
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB239_1

	mov	rax, qword ptr [rdi]
	pop	rbp
	jmp	qword ptr [rax + 8]     
LBB239_1:
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__111__match_anyIcED0Ev 
	.weak_def_can_be_hidden	__ZNSt3__111__match_anyIcED0Ev
	.p2align	4, 0x90
__ZNSt3__111__match_anyIcED0Ev:         
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB240_2

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB240_2:
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
	.cfi_endproc
                                        
	.globl	__ZNKSt3__111__match_anyIcE6__execERNS_7__stateIcEE 
	.weak_def_can_be_hidden	__ZNKSt3__111__match_anyIcE6__execERNS_7__stateIcEE
	.p2align	4, 0x90
__ZNKSt3__111__match_anyIcE6__execERNS_7__stateIcEE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rsi + 16]
	cmp	rax, qword ptr [rsi + 24]
	je	LBB241_3

	cmp	byte ptr [rax], 0
	je	LBB241_3

	mov	dword ptr [rsi], -995
	inc	rax
	mov	qword ptr [rsi + 16], rax
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rsi + 80], rax
	pop	rbp
	ret
LBB241_3:
	mov	dword ptr [rsi], -993
	mov	qword ptr [rsi + 80], 0
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE22__parse_ERE_expressionIPKcEET_S7_S7_ 
	.weak_def_can_be_hidden	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE22__parse_ERE_expressionIPKcEET_S7_S7_
	.p2align	4, 0x90
__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE22__parse_ERE_expressionIPKcEET_S7_S7_: 
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
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, rdx
	mov	r14, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 56]
	mov	qword ptr [rbp - 56], rax 
	mov	r15d, dword ptr [rdi + 28]
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE20__parse_ORD_CHAR_EREIPKcEET_S7_S7_
	mov	r13, rax
	cmp	rax, r14
	jne	LBB242_8

	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r12
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE23__parse_QUOTED_CHAR_EREIPKcEET_S7_S7_
	mov	r13, rax
	cmp	rax, r14
	je	LBB242_2
LBB242_8:
	cmp	r13, r14
	jne	LBB242_23
LBB242_9:
	cmp	r13, r12
	je	LBB242_23

	movsx	eax, byte ptr [r14]
	cmp	eax, 36
	je	LBB242_14

	cmp	eax, 40
	je	LBB242_15

	cmp	eax, 94
	jne	LBB242_24

	mov	r13, qword ptr [rip + __ZTVNSt3__110__l_anchorIcEE@GOTPCREL]
	jmp	LBB242_5
LBB242_2:
	cmp	r14, r12
	je	LBB242_7

	cmp	byte ptr [r14], 46
	jne	LBB242_7

	mov	r13, qword ptr [rip + __ZTVNSt3__111__match_anyIcEE@GOTPCREL]
	jmp	LBB242_5
LBB242_15:
	test	byte ptr [rbx + 24], 2
	jne	LBB242_16

	mov	edi, 24
	call	__Znwm
	mov	esi, dword ptr [rbx + 28]
	inc	esi
	mov	dword ptr [rbx + 28], esi
	mov	rcx, qword ptr [rbx + 56]
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rax + 8], rdx
	mov	rdx, qword ptr [rip + __ZTVNSt3__128__begin_marked_subexpressionIcEE@GOTPCREL]
	add	rdx, 16
	mov	qword ptr [rax], rdx
	mov	dword ptr [rbp - 44], esi 
	mov	dword ptr [rax + 16], esi
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbx + 56]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbx + 56], rax
	jmp	LBB242_18
LBB242_14:
	mov	r13, qword ptr [rip + __ZTVNSt3__110__r_anchorIcEE@GOTPCREL]
LBB242_5:
	add	r13, 16
	mov	edi, 16
	call	__Znwm
	mov	rcx, qword ptr [rbx + 56]
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rax + 8], rdx
	mov	qword ptr [rax], r13
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbx + 56]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbx + 56], rax
	inc	r14
	mov	r13, r14
	jmp	LBB242_6
LBB242_7:
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r12
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE26__parse_bracket_expressionIPKcEET_S7_S7_
	mov	r13, rax
	cmp	r13, r14
	je	LBB242_9
	jmp	LBB242_23
LBB242_16:
	mov	eax, dword ptr [rbx + 28]
	mov	dword ptr [rbp - 44], eax 
LBB242_18:
	inc	dword ptr [rbx + 36]
	lea	rsi, [r14 + 1]
	mov	rdi, rbx
	mov	rdx, r12
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE24__parse_extended_reg_expIPKcEET_S7_S7_
	cmp	rax, r12
	je	LBB242_25

	mov	r13, rax
	cmp	byte ptr [rax], 41
	jne	LBB242_25

	test	byte ptr [rbx + 24], 2
	jne	LBB242_22

	mov	edi, 24
	call	__Znwm
	mov	rcx, qword ptr [rbx + 56]
	mov	rdx, qword ptr [rcx + 8]
	mov	qword ptr [rax + 8], rdx
	mov	rdx, qword ptr [rip + __ZTVNSt3__126__end_marked_subexpressionIcEE@GOTPCREL]
	add	rdx, 16
	mov	qword ptr [rax], rdx
	mov	edx, dword ptr [rbp - 44] 
	mov	dword ptr [rax + 16], edx
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbx + 56]
	mov	rax, qword ptr [rax + 8]
	mov	qword ptr [rbx + 56], rax
LBB242_22:
	dec	dword ptr [rbx + 36]
	inc	r13
LBB242_23:
	cmp	r13, r14
	je	LBB242_24
LBB242_6:
	inc	r15d
	mov	r9d, dword ptr [rbx + 28]
	inc	r9d
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, r12
	mov	rcx, qword ptr [rbp - 56] 
	mov	r8d, r15d
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE23__parse_ERE_dupl_symbolIPKcEET_S7_S7_PNS_16__owns_one_stateIcEEjj 
LBB242_24:
	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB242_25:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE6EEEvv
	.cfi_endproc
                                        
	.globl	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE20__parse_ORD_CHAR_EREIPKcEET_S7_S7_ 
	.weak_def_can_be_hidden	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE20__parse_ORD_CHAR_EREIPKcEET_S7_S7_
	.p2align	4, 0x90
__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE20__parse_ORD_CHAR_EREIPKcEET_S7_S7_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rsi
	cmp	rsi, rdx
	je	LBB243_5

	movsx	eax, byte ptr [rbx]
	mov	ecx, eax
	add	ecx, -36
	cmp	ecx, 88
	ja	LBB243_4

	lea	rdx, [rip + LJTI243_0]
	movsxd	rcx, dword ptr [rdx + 4*rcx]
	add	rcx, rdx
	jmp	rcx
LBB243_5:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB243_3:
	cmp	dword ptr [rdi + 36], 0
	jne	LBB243_5
LBB243_4:
	movsx	esi, al
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE11__push_charEc
	inc	rbx
	jmp	LBB243_5
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32



LJTI243_0:
	.long	L243_0_set_5
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_5
	.long	L243_0_set_3
	.long	L243_0_set_5
	.long	L243_0_set_5
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_5
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_5
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_5
	.long	L243_0_set_5
	.long	L243_0_set_4
	.long	L243_0_set_5
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_4
	.long	L243_0_set_5
	.long	L243_0_set_5
	.end_data_region
                                        
	.globl	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE23__parse_QUOTED_CHAR_EREIPKcEET_S7_S7_ 
	.weak_def_can_be_hidden	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE23__parse_QUOTED_CHAR_EREIPKcEET_S7_S7_
	.p2align	4, 0x90
__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE23__parse_QUOTED_CHAR_EREIPKcEET_S7_S7_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rsi
	cmp	rsi, rdx
	je	LBB244_8

	lea	rsi, [rbx + 1]
	cmp	rsi, rdx
	je	LBB244_8

	cmp	byte ptr [rbx], 92
	jne	LBB244_8

	movsx	eax, byte ptr [rsi]
	lea	ecx, [rax - 36]
	cmp	ecx, 89
	ja	LBB244_5

	lea	r8, [rip + LJTI244_0]
	movsxd	rcx, dword ptr [r8 + 4*rcx]
	add	rcx, r8
	jmp	rcx
LBB244_7:
	movsx	esi, al
	call	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE11__push_charEc
	add	rbx, 2
LBB244_8:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB244_5:
	mov	eax, 496
	and	eax, dword ptr [rdi + 24]
	cmp	eax, 64
	jne	LBB244_8

	xor	ecx, ecx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE18__parse_awk_escapeIPKcEET_S7_S7_PNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE 
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32


LJTI244_0:
	.long	L244_0_set_7
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_7
	.long	L244_0_set_7
	.long	L244_0_set_7
	.long	L244_0_set_7
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_7
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_7
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_7
	.long	L244_0_set_7
	.long	L244_0_set_5
	.long	L244_0_set_7
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_5
	.long	L244_0_set_7
	.long	L244_0_set_7
	.long	L244_0_set_7
	.end_data_region
                                        
	.globl	__ZNSt3__113regex_replaceINS_20back_insert_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_11__wrap_iterIPKcEENS_12regex_traitsIcEEcEET_SF_T0_SG_RKNS_11basic_regexIT2_T1_EEPKSI_NS_15regex_constants15match_flag_typeE 
	.weak_def_can_be_hidden	__ZNSt3__113regex_replaceINS_20back_insert_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_11__wrap_iterIPKcEENS_12regex_traitsIcEEcEET_SF_T0_SG_RKNS_11basic_regexIT2_T1_EEPKSI_NS_15regex_constants15match_flag_typeE
	.p2align	4, 0x90
__ZNSt3__113regex_replaceINS_20back_insert_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_11__wrap_iterIPKcEENS_12regex_traitsIcEEcEET_SF_T0_SG_RKNS_11basic_regexIT2_T1_EEPKSI_NS_15regex_constants15match_flag_typeE: 
Lfunc_begin63:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception63

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
	sub	rsp, 312
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	ebx, r9d
	mov	qword ptr [rbp - 48], r8 
	mov	r13, rdx
	mov	r12, rsi
	mov	r14, rdi
	mov	qword ptr [rbp - 200], rsi
	mov	qword ptr [rbp - 192], rdx
	mov	qword ptr [rbp - 184], rcx
	mov	dword ptr [rbp - 176], r9d
	lea	rdx, [rbp - 168]
	mov	qword ptr [rbp - 120], 0
	mov	qword ptr [rbp - 112], 0
	mov	byte ptr [rbp - 104], 0
	mov	qword ptr [rbp - 96], 0
	mov	qword ptr [rbp - 88], 0
	mov	byte ptr [rbp - 80], 0
	mov	byte ptr [rbp - 72], 0
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 168], 0
	mov	qword ptr [rbp - 160], 0
	mov	qword ptr [rbp - 152], 0
	mov	qword ptr [rbp - 144], 0
	mov	qword ptr [rbp - 136], 0
	mov	byte ptr [rbp - 128], 0
Ltmp683:
	mov	rdi, rsi
	mov	rsi, r13
	mov	r8d, r9d
	call	__ZNSt3__1L12regex_searchIPKcNS_9allocatorINS_9sub_matchINS_11__wrap_iterIS2_EEEEEEcNS_12regex_traitsIcEEEEbNS5_IT_EESC_RNS_13match_resultsISC_T0_EERKNS_11basic_regexIT1_T2_EENS_15regex_constants15match_flag_typeE
Ltmp684:

	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 272], xmm0
	mov	byte ptr [rbp - 256], 0
	mov	qword ptr [rbp - 248], 0
	mov	qword ptr [rbp - 240], 0
	mov	byte ptr [rbp - 232], 0
	mov	byte ptr [rbp - 224], 0
	mov	qword ptr [rbp - 216], 0
	movaps	xmmword ptr [rbp - 320], xmm0
	movaps	xmmword ptr [rbp - 304], xmm0
	mov	qword ptr [rbp - 288], 0
	mov	byte ptr [rbp - 280], 0
	movaps	xmmword ptr [rbp - 352], xmm0
	mov	qword ptr [rbp - 336], 0
	mov	dword ptr [rbp - 328], 0
Ltmp686:
	lea	rdi, [rbp - 200]
	lea	rsi, [rbp - 352]
	call	__ZNKSt3__114regex_iteratorINS_11__wrap_iterIPKcEEcNS_12regex_traitsIcEEEeqERKS7_
Ltmp687:

	test	al, al
	je	LBB245_9

	cmp	r12, r13
	je	LBB245_23

	and	ebx, 512
	jne	LBB245_23
	.p2align	4, 0x90
LBB245_5:                               
	movsx	esi, byte ptr [r12]
Ltmp703:
	mov	rdi, r14
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp704:

	inc	r12
	cmp	r13, r12
	jne	LBB245_5
	jmp	LBB245_23
LBB245_9:
	mov	r15, qword ptr [rbp - 48] 
	mov	rdi, r15
	call	_strlen
	add	rax, r15
	mov	qword ptr [rbp - 56], rax 
	xor	r15d, r15d
	lea	r12, [rbp - 200]
	xor	r13d, r13d
	.p2align	4, 0x90
LBB245_10:                              
                                        
Ltmp689:
	mov	rdi, r12
	lea	rsi, [rbp - 352]
	call	__ZNKSt3__114regex_iteratorINS_11__wrap_iterIPKcEEcNS_12regex_traitsIcEEEeqERKS7_
Ltmp690:

	test	al, al
	jne	LBB245_19

	mov	r13d, ebx
	test	ebx, 512
	jne	LBB245_16

	mov	rbx, qword ptr [rbp - 120]
	mov	r15, qword ptr [rbp - 112]
	cmp	rbx, r15
	je	LBB245_16
	.p2align	4, 0x90
LBB245_14:                              
                                        
	movsx	esi, byte ptr [rbx]
Ltmp691:
	mov	rdi, r14
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp692:

	inc	rbx
	cmp	r15, rbx
	jne	LBB245_14
LBB245_16:                              
Ltmp694:
	lea	rdi, [rbp - 168]
	mov	rsi, r14
	mov	rdx, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rbp - 56] 
	mov	ebx, r13d
	mov	r8d, r13d
	call	__ZNKSt3__113match_resultsINS_11__wrap_iterIPKcEENS_9allocatorINS_9sub_matchIS4_EEEEE6formatINS_20back_insert_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS5_IcEEEEEEEET_SI_S3_S3_NS_15regex_constants15match_flag_typeE
Ltmp695:

	mov	r14, rax
	mov	r13, qword ptr [rbp - 96]
	mov	r15, qword ptr [rbp - 88]
	test	ebx, 1024
	jne	LBB245_19

Ltmp697:
	mov	rdi, r12
	call	__ZNSt3__114regex_iteratorINS_11__wrap_iterIPKcEEcNS_12regex_traitsIcEEEppEv
Ltmp698:
	jmp	LBB245_10
LBB245_19:
	test	ebx, 512
	jne	LBB245_23

	cmp	r13, r15
	je	LBB245_23
	.p2align	4, 0x90
LBB245_21:                              
	movsx	esi, byte ptr [r13]
Ltmp700:
	mov	rdi, r14
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp701:

	inc	r13
	cmp	r15, r13
	jne	LBB245_21
LBB245_23:
	mov	rdi, qword ptr [rbp - 320]
	test	rdi, rdi
	je	LBB245_25

	mov	qword ptr [rbp - 312], rdi
	call	__ZdlPv
LBB245_25:
	mov	rdi, qword ptr [rbp - 168]
	test	rdi, rdi
	je	LBB245_27

	mov	qword ptr [rbp - 160], rdi
	call	__ZdlPv
LBB245_27:
	mov	rax, r14
	add	rsp, 312
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB245_28:
Ltmp688:
	jmp	LBB245_29
LBB245_7:
Ltmp685:
	mov	rbx, rax
	jmp	LBB245_31
LBB245_37:
Ltmp702:
	jmp	LBB245_29
LBB245_36:
Ltmp696:
	jmp	LBB245_29
LBB245_8:
Ltmp705:
	jmp	LBB245_29
LBB245_34:
Ltmp699:
	jmp	LBB245_29
LBB245_35:
Ltmp693:
LBB245_29:
	mov	rbx, rax
	mov	rdi, qword ptr [rbp - 320]
	test	rdi, rdi
	je	LBB245_31

	mov	qword ptr [rbp - 312], rdi
	call	__ZdlPv
LBB245_31:
	mov	rdi, qword ptr [rbp - 168]
	test	rdi, rdi
	je	LBB245_33

	mov	qword ptr [rbp - 160], rdi
	call	__ZdlPv
LBB245_33:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end63:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table245:
Lexception63:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end63-Lcst_begin63
Lcst_begin63:
	.uleb128 Ltmp683-Lfunc_begin63  
	.uleb128 Ltmp684-Ltmp683        
	.uleb128 Ltmp685-Lfunc_begin63  
	.byte	0                       
	.uleb128 Ltmp686-Lfunc_begin63  
	.uleb128 Ltmp687-Ltmp686        
	.uleb128 Ltmp688-Lfunc_begin63  
	.byte	0                       
	.uleb128 Ltmp703-Lfunc_begin63  
	.uleb128 Ltmp704-Ltmp703        
	.uleb128 Ltmp705-Lfunc_begin63  
	.byte	0                       
	.uleb128 Ltmp689-Lfunc_begin63  
	.uleb128 Ltmp690-Ltmp689        
	.uleb128 Ltmp699-Lfunc_begin63  
	.byte	0                       
	.uleb128 Ltmp691-Lfunc_begin63  
	.uleb128 Ltmp692-Ltmp691        
	.uleb128 Ltmp693-Lfunc_begin63  
	.byte	0                       
	.uleb128 Ltmp694-Lfunc_begin63  
	.uleb128 Ltmp695-Ltmp694        
	.uleb128 Ltmp696-Lfunc_begin63  
	.byte	0                       
	.uleb128 Ltmp697-Lfunc_begin63  
	.uleb128 Ltmp698-Ltmp697        
	.uleb128 Ltmp699-Lfunc_begin63  
	.byte	0                       
	.uleb128 Ltmp700-Lfunc_begin63  
	.uleb128 Ltmp701-Ltmp700        
	.uleb128 Ltmp702-Lfunc_begin63  
	.byte	0                       
	.uleb128 Ltmp701-Lfunc_begin63  
	.uleb128 Lfunc_end63-Ltmp701    
	.byte	0                       
	.byte	0                       
Lcst_end63:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNKSt3__114regex_iteratorINS_11__wrap_iterIPKcEEcNS_12regex_traitsIcEEEeqERKS7_ 
	.weak_def_can_be_hidden	__ZNKSt3__114regex_iteratorINS_11__wrap_iterIPKcEEcNS_12regex_traitsIcEEEeqERKS7_
	.p2align	4, 0x90
__ZNKSt3__114regex_iteratorINS_11__wrap_iterIPKcEEcNS_12regex_traitsIcEEEeqERKS7_: 
Lfunc_begin64:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception64

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
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r8, qword ptr [rdi + 32]
	mov	rbx, qword ptr [rdi + 40]
	cmp	rbx, r8
	sete	cl
	mov	r14, qword ptr [rsi + 32]
	mov	rdx, qword ptr [rsi + 40]
	cmp	rdx, r14
	sete	al
	and	al, cl
	cmp	rbx, r8
	je	LBB246_65

	cmp	rdx, r14
	je	LBB246_65

	mov	rax, qword ptr [rdi]
	cmp	rax, qword ptr [rsi]
	jne	LBB246_3

	mov	rax, qword ptr [rdi + 8]
	cmp	rax, qword ptr [rsi + 8]
	jne	LBB246_3

	mov	rax, qword ptr [rdi + 16]
	cmp	rax, qword ptr [rsi + 16]
	jne	LBB246_3

	mov	eax, dword ptr [rdi + 24]
	cmp	eax, dword ptr [rsi + 24]
	jne	LBB246_3

	cmp	byte ptr [r8 + 16], 0
	je	LBB246_14

	mov	r15, qword ptr [r8]
	mov	r12, qword ptr [r8 + 8]
	mov	r13, r12
	sub	r13, r15
	cmp	r13, -16
	jae	LBB246_68

	cmp	r13, 22
	ja	LBB246_15

	lea	r8d, [r13 + r13]
	mov	byte ptr [rbp - 64], r8b
	lea	rax, [rbp - 63]
	jmp	LBB246_16
LBB246_3:
	xor	eax, eax
LBB246_65:
                                        
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB246_14:
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	mov	qword ptr [rbp - 48], 0
	xor	r8d, r8d
	jmp	LBB246_31
LBB246_15:
	lea	rbx, [r13 + 16]
	and	rbx, -16
	mov	rdi, rbx
	call	__Znwm
	mov	r8, rbx
	mov	qword ptr [rbp - 48], rax
	or	r8, 1
	mov	qword ptr [rbp - 64], r8
	mov	qword ptr [rbp - 56], r13
LBB246_16:
	cmp	r15, r12
	je	LBB246_30

	cmp	r13, 32
	jb	LBB246_29

	cmp	rax, r12
	jae	LBB246_20

	lea	rcx, [rax + r13]
	cmp	r15, rcx
	jb	LBB246_29
LBB246_20:
	mov	rcx, r13
	and	rcx, -32
	lea	rdi, [rcx - 32]
	mov	rsi, rdi
	shr	rsi, 5
	inc	rsi
	mov	edx, esi
	and	edx, 3
	cmp	rdi, 96
	jae	LBB246_22

	xor	esi, esi
	jmp	LBB246_24
LBB246_22:
	mov	rdi, rdx
	sub	rdi, rsi
	xor	esi, esi
LBB246_23:                              
	movups	xmm0, xmmword ptr [r15 + rsi]
	movups	xmm1, xmmword ptr [r15 + rsi + 16]
	movups	xmmword ptr [rax + rsi], xmm0
	movups	xmmword ptr [rax + rsi + 16], xmm1
	movups	xmm0, xmmword ptr [r15 + rsi + 32]
	movups	xmm1, xmmword ptr [r15 + rsi + 48]
	movups	xmmword ptr [rax + rsi + 32], xmm0
	movups	xmmword ptr [rax + rsi + 48], xmm1
	movups	xmm0, xmmword ptr [r15 + rsi + 64]
	movups	xmm1, xmmword ptr [r15 + rsi + 80]
	movups	xmmword ptr [rax + rsi + 64], xmm0
	movups	xmmword ptr [rax + rsi + 80], xmm1
	movups	xmm0, xmmword ptr [r15 + rsi + 96]
	movups	xmm1, xmmword ptr [r15 + rsi + 112]
	movups	xmmword ptr [rax + rsi + 96], xmm0
	movups	xmmword ptr [rax + rsi + 112], xmm1
	sub	rsi, -128
	add	rdi, 4
	jne	LBB246_23
LBB246_24:
	test	rdx, rdx
	je	LBB246_27

	add	rsi, 16
	neg	rdx
LBB246_26:                              
	movups	xmm0, xmmword ptr [r15 + rsi - 16]
	movups	xmm1, xmmword ptr [r15 + rsi]
	movups	xmmword ptr [rax + rsi - 16], xmm0
	movups	xmmword ptr [rax + rsi], xmm1
	add	rsi, 32
	inc	rdx
	jne	LBB246_26
LBB246_27:
	add	rax, rcx
	cmp	r13, rcx
	je	LBB246_30

	add	r15, rcx
LBB246_29:                              
	movzx	ecx, byte ptr [r15]
	mov	byte ptr [rax], cl
	inc	r15
	inc	rax
	cmp	r12, r15
	jne	LBB246_29
LBB246_30:
	mov	byte ptr [rax], 0
LBB246_31:
	cmp	byte ptr [r14 + 16], 0
	mov	qword ptr [rbp - 72], r8 
	je	LBB246_35

	mov	r15, qword ptr [r14]
	mov	rbx, qword ptr [r14 + 8]
	mov	r13, rbx
	sub	r13, r15
	cmp	r13, -16
	jae	LBB246_69

	cmp	r13, 22
	ja	LBB246_36

	lea	r12d, [r13 + r13]
	mov	byte ptr [rbp - 96], r12b
	lea	rax, [rbp - 95]
	jmp	LBB246_38
LBB246_35:
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 96], xmm0
	mov	qword ptr [rbp - 80], 0
	xor	eax, eax
	xor	r15d, r15d
	xor	r12d, r12d
	jmp	LBB246_53
LBB246_36:
	lea	r12, [r13 + 16]
	and	r12, -16
Ltmp706:
	mov	rdi, r12
	call	__Znwm
Ltmp707:

	mov	qword ptr [rbp - 80], rax
	or	r12, 1
	mov	qword ptr [rbp - 96], r12
	mov	qword ptr [rbp - 88], r13
	mov	r8, qword ptr [rbp - 72] 
LBB246_38:
	cmp	r15, rbx
	je	LBB246_52

	cmp	r13, 32
	jb	LBB246_51

	cmp	rax, rbx
	jae	LBB246_42

	lea	rcx, [rax + r13]
	cmp	r15, rcx
	jb	LBB246_51
LBB246_42:
	mov	rcx, r13
	and	rcx, -32
	lea	rdi, [rcx - 32]
	mov	rsi, rdi
	shr	rsi, 5
	inc	rsi
	mov	edx, esi
	and	edx, 3
	cmp	rdi, 96
	jae	LBB246_44

	xor	esi, esi
	jmp	LBB246_46
LBB246_44:
	mov	rdi, rdx
	sub	rdi, rsi
	xor	esi, esi
LBB246_45:                              
	movups	xmm0, xmmword ptr [r15 + rsi]
	movups	xmm1, xmmword ptr [r15 + rsi + 16]
	movups	xmmword ptr [rax + rsi], xmm0
	movups	xmmword ptr [rax + rsi + 16], xmm1
	movups	xmm0, xmmword ptr [r15 + rsi + 32]
	movups	xmm1, xmmword ptr [r15 + rsi + 48]
	movups	xmmword ptr [rax + rsi + 32], xmm0
	movups	xmmword ptr [rax + rsi + 48], xmm1
	movups	xmm0, xmmword ptr [r15 + rsi + 64]
	movups	xmm1, xmmword ptr [r15 + rsi + 80]
	movups	xmmword ptr [rax + rsi + 64], xmm0
	movups	xmmword ptr [rax + rsi + 80], xmm1
	movups	xmm0, xmmword ptr [r15 + rsi + 96]
	movups	xmm1, xmmword ptr [r15 + rsi + 112]
	movups	xmmword ptr [rax + rsi + 96], xmm0
	movups	xmmword ptr [rax + rsi + 112], xmm1
	sub	rsi, -128
	add	rdi, 4
	jne	LBB246_45
LBB246_46:
	test	rdx, rdx
	je	LBB246_49

	add	rsi, 16
	neg	rdx
LBB246_48:                              
	movups	xmm0, xmmword ptr [r15 + rsi - 16]
	movups	xmm1, xmmword ptr [r15 + rsi]
	movups	xmmword ptr [rax + rsi - 16], xmm0
	movups	xmmword ptr [rax + rsi], xmm1
	add	rsi, 32
	inc	rdx
	jne	LBB246_48
LBB246_49:
	add	rax, rcx
	cmp	r13, rcx
	je	LBB246_52

	add	r15, rcx
LBB246_51:                              
	movzx	ecx, byte ptr [r15]
	mov	byte ptr [rax], cl
	inc	r15
	inc	rax
	cmp	rbx, r15
	jne	LBB246_51
LBB246_52:
	mov	byte ptr [rax], 0
	mov	rax, qword ptr [rbp - 88]
	mov	r15, qword ptr [rbp - 80]
LBB246_53:
	mov	ecx, r12d
	shr	cl
	test	r12b, 1
	movzx	ebx, cl
	cmovne	rbx, rax
	test	r8b, 1
	je	LBB246_55

	mov	r14, qword ptr [rbp - 56]
	jmp	LBB246_56
LBB246_55:
	mov	eax, r8d
	shr	al
	movzx	r14d, al
LBB246_56:
	cmp	rbx, r14
	mov	rdx, r14
	cmovb	rdx, rbx
	test	rdx, rdx
	je	LBB246_66

	test	r8b, 1
	je	LBB246_59

	mov	rdi, qword ptr [rbp - 48]
	jmp	LBB246_60
LBB246_59:
	lea	rdi, [rbp - 63]
LBB246_60:
	test	r12b, 1
	lea	rsi, [rbp - 95]
	cmovne	rsi, r15
	call	_memcmp
	mov	r13d, eax
	test	eax, eax
	mov	r8, qword ptr [rbp - 72] 
	je	LBB246_66

	test	r12b, 1
	jne	LBB246_67
LBB246_62:
	test	r8b, 1
	je	LBB246_64
LBB246_63:
	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB246_64:
	test	r13d, r13d
	sete	al
	jmp	LBB246_65
LBB246_66:
	xor	eax, eax
	cmp	rbx, r14
	setb	al
	cmp	r14, rbx
	mov	r13d, -1
	cmovae	r13d, eax
	test	r12b, 1
	je	LBB246_62
LBB246_67:
	mov	rdi, r15
	call	__ZdlPv
	mov	r8, qword ptr [rbp - 72] 
	test	r8b, 1
	jne	LBB246_63
	jmp	LBB246_64
LBB246_68:
	lea	rdi, [rbp - 64]
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
LBB246_69:
Ltmp708:
	lea	rdi, [rbp - 96]
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
Ltmp709:

	ud2
LBB246_71:
Ltmp710:
	mov	rbx, rax
	test	byte ptr [rbp - 64], 1
	je	LBB246_73

	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
LBB246_73:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end64:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table246:
Lexception64:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end64-Lcst_begin64
Lcst_begin64:
	.uleb128 Lfunc_begin64-Lfunc_begin64 
	.uleb128 Ltmp706-Lfunc_begin64  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp706-Lfunc_begin64  
	.uleb128 Ltmp707-Ltmp706        
	.uleb128 Ltmp710-Lfunc_begin64  
	.byte	0                       
	.uleb128 Ltmp707-Lfunc_begin64  
	.uleb128 Ltmp708-Ltmp707        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp708-Lfunc_begin64  
	.uleb128 Ltmp709-Ltmp708        
	.uleb128 Ltmp710-Lfunc_begin64  
	.byte	0                       
	.uleb128 Ltmp709-Lfunc_begin64  
	.uleb128 Lfunc_end64-Ltmp709    
	.byte	0                       
	.byte	0                       
Lcst_end64:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNKSt3__113match_resultsINS_11__wrap_iterIPKcEENS_9allocatorINS_9sub_matchIS4_EEEEE6formatINS_20back_insert_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS5_IcEEEEEEEET_SI_S3_S3_NS_15regex_constants15match_flag_typeE 
	.weak_def_can_be_hidden	__ZNKSt3__113match_resultsINS_11__wrap_iterIPKcEENS_9allocatorINS_9sub_matchIS4_EEEEE6formatINS_20back_insert_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS5_IcEEEEEEEET_SI_S3_S3_NS_15regex_constants15match_flag_typeE
	.p2align	4, 0x90
__ZNKSt3__113match_resultsINS_11__wrap_iterIPKcEENS_9allocatorINS_9sub_matchIS4_EEEEE6formatINS_20back_insert_iteratorINS_12basic_stringIcNS_11char_traitsIcEENS5_IcEEEEEEEET_SI_S3_S3_NS_15regex_constants15match_flag_typeE: 
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
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rcx
	mov	r13, rdx
	mov	r12, rsi
	mov	qword ptr [rbp - 48], rdi 
	test	r8d, 256
	jne	LBB247_36

	cmp	r13, r14
	je	LBB247_51

	mov	rax, qword ptr [rbp - 48] 
	add	rax, 24
	mov	qword ptr [rbp - 56], rax 
	jmp	LBB247_6
LBB247_3:                               
	movsx	esi, al
	mov	rdi, r12
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
LBB247_4:                               
	mov	r13, r15
LBB247_5:                               
	inc	r13
	cmp	r13, r14
	je	LBB247_51
LBB247_6:                               
                                        
                                        
                                        
                                        
	mov	al, byte ptr [r13]
	cmp	al, 36
	jne	LBB247_14

	lea	r15, [r13 + 1]
	cmp	r15, r14
	je	LBB247_14

	movsx	ecx, byte ptr [r15]
	movzx	eax, cl
	cmp	ecx, 38
	jg	LBB247_16

	cmp	ecx, 36
	je	LBB247_3

	cmp	ecx, 38
	jne	LBB247_24

	mov	rax, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rax]
	mov	rbx, qword ptr [rax]
	mov	r13, qword ptr [rax + 8]
	cmp	rbx, r13
	je	LBB247_4
	.p2align	4, 0x90
LBB247_12:                              
                                        
	movsx	esi, byte ptr [rbx]
	mov	rdi, r12
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
	inc	rbx
	cmp	r13, rbx
	jne	LBB247_12
	jmp	LBB247_4
	.p2align	4, 0x90
LBB247_14:                              
	movsx	esi, al
	mov	rdi, r12
LBB247_15:                              
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
	jmp	LBB247_5
LBB247_16:                              
	cmp	ecx, 39
	je	LBB247_21

	cmp	ecx, 96
	jne	LBB247_24

	mov	rax, qword ptr [rbp - 48] 
	mov	rbx, qword ptr [rax + 48]
	mov	r13, qword ptr [rax + 56]
	cmp	rbx, r13
	je	LBB247_4
	.p2align	4, 0x90
LBB247_19:                              
                                        
	movsx	esi, byte ptr [rbx]
	mov	rdi, r12
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
	inc	rbx
	cmp	r13, rbx
	jne	LBB247_19
	jmp	LBB247_4
LBB247_21:                              
	mov	rax, qword ptr [rbp - 48] 
	mov	rbx, qword ptr [rax + 72]
	mov	r13, qword ptr [rax + 80]
	cmp	rbx, r13
	je	LBB247_4
	.p2align	4, 0x90
LBB247_22:                              
                                        
	movsx	esi, byte ptr [rbx]
	mov	rdi, r12
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
	inc	rbx
	cmp	r13, rbx
	jne	LBB247_22
	jmp	LBB247_4
LBB247_24:                              
	lea	ecx, [rax - 48]
	cmp	cl, 9
	ja	LBB247_28

	add	rax, -48
	add	r13, 2
	cmp	r13, r14
	je	LBB247_33

	movzx	ecx, byte ptr [r13]
	lea	edx, [rcx - 48]
	cmp	dl, 9
	ja	LBB247_33

	lea	rax, [rax + 4*rax]
	lea	rax, [rcx + 2*rax - 48]
	jmp	LBB247_34
LBB247_28:                              
	mov	rdi, r12
	mov	esi, 36
	jmp	LBB247_15
LBB247_33:                              
	mov	r13, r15
LBB247_34:                              
	mov	rdx, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rdx]
	mov	rdx, qword ptr [rdx + 8]
	sub	rdx, rcx
	sar	rdx, 3
	movabs	rsi, -6148914691236517205
	imul	rdx, rsi
	cmp	rdx, rax
	lea	rax, [rax + 2*rax]
	lea	rax, [rcx + 8*rax]
	cmovbe	rax, qword ptr [rbp - 56] 
	mov	rbx, qword ptr [rax]
	mov	r15, qword ptr [rax + 8]
	cmp	rbx, r15
	je	LBB247_5
	.p2align	4, 0x90
LBB247_35:                              
                                        
	movsx	esi, byte ptr [rbx]
	mov	rdi, r12
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
	inc	rbx
	cmp	r15, rbx
	jne	LBB247_35
	jmp	LBB247_5
LBB247_36:
	cmp	r13, r14
	je	LBB247_51

	mov	rax, qword ptr [rbp - 48] 
	add	rax, 24
	mov	qword ptr [rbp - 56], rax 
	jmp	LBB247_40
	.p2align	4, 0x90
LBB247_38:                              
	movsx	esi, al
	mov	rdi, r12
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
LBB247_39:                              
	inc	r13
	cmp	r13, r14
	je	LBB247_51
LBB247_40:                              
                                        
                                        
	mov	al, byte ptr [r13]
	cmp	al, 92
	je	LBB247_44

	cmp	al, 38
	jne	LBB247_38

	mov	rax, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rax]
	mov	rbx, qword ptr [rax]
	mov	r15, qword ptr [rax + 8]
	cmp	rbx, r15
	je	LBB247_39
	.p2align	4, 0x90
LBB247_43:                              
                                        
	movsx	esi, byte ptr [rbx]
	mov	rdi, r12
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
	inc	rbx
	cmp	r15, rbx
	jne	LBB247_43
	jmp	LBB247_39
	.p2align	4, 0x90
LBB247_44:                              
	lea	r15, [r13 + 1]
	cmp	r15, r14
	je	LBB247_38

	movzx	eax, byte ptr [r15]
	lea	ecx, [rax - 48]
	cmp	cl, 9
	ja	LBB247_49

	add	rax, -48
	mov	rdx, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rdx]
	mov	rdx, qword ptr [rdx + 8]
	sub	rdx, rcx
	sar	rdx, 3
	movabs	rsi, -6148914691236517205
	imul	rdx, rsi
	cmp	rdx, rax
	lea	rax, [rax + 2*rax]
	lea	rax, [rcx + 8*rax]
	cmovbe	rax, qword ptr [rbp - 56] 
	mov	rbx, qword ptr [rax]
	mov	r13, qword ptr [rax + 8]
	cmp	rbx, r13
	je	LBB247_50
	.p2align	4, 0x90
LBB247_47:                              
                                        
	movsx	esi, byte ptr [rbx]
	mov	rdi, r12
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
	inc	rbx
	cmp	r13, rbx
	jne	LBB247_47
	jmp	LBB247_50
LBB247_49:                              
	movsx	esi, al
	mov	rdi, r12
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
LBB247_50:                              
	mov	r13, r15
	jmp	LBB247_39
LBB247_51:
	mov	rax, r12
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__114regex_iteratorINS_11__wrap_iterIPKcEEcNS_12regex_traitsIcEEEppEv 
	.weak_def_can_be_hidden	__ZNSt3__114regex_iteratorINS_11__wrap_iterIPKcEEcNS_12regex_traitsIcEEEppEv
	.p2align	4, 0x90
__ZNSt3__114regex_iteratorINS_11__wrap_iterIPKcEEcNS_12regex_traitsIcEEEppEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	mov	eax, dword ptr [rdi + 24]
	mov	r8d, eax
	or	r8d, 2048
	mov	dword ptr [rdi + 24], r8d
	mov	rdi, qword ptr [rdi + 32]
	lea	rcx, [rbx + 56]
	cmp	qword ptr [rbx + 40], rdi
	cmovne	rcx, rdi
	lea	r14, [rbx + 32]
	mov	r15, qword ptr [rcx]
	mov	rdx, qword ptr [rcx + 8]
	cmp	r15, rdx
	je	LBB248_1
LBB248_7:
	or	r8d, 128
	mov	dword ptr [rbx + 24], r8d
	mov	rsi, qword ptr [rbx + 8]
	mov	rcx, qword ptr [rbx + 16]
	mov	rdi, rdx
	mov	rdx, r14
	call	__ZNSt3__1L12regex_searchIPKcNS_9allocatorINS_9sub_matchINS_11__wrap_iterIS2_EEEEEEcNS_12regex_traitsIcEEEEbNS5_IT_EESC_RNS_13match_resultsISC_T0_EERKNS_11basic_regexIT1_T2_EENS_15regex_constants15match_flag_typeE
	test	al, al
	jne	LBB248_12

	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB248_10

	mov	qword ptr [rbx + 40], rdi
	call	__ZdlPv
	mov	qword ptr [r14 + 16], 0
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
LBB248_10:
	mov	byte ptr [rbx + 128], 0
	mov	byte ptr [r14 + 40], 0
	mov	qword ptr [r14 + 32], 0
	mov	qword ptr [r14 + 24], 0
	mov	qword ptr [r14 + 16], 0
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
	mov	byte ptr [rbx + 96], 0
	mov	qword ptr [rbx + 88], 0
	mov	qword ptr [rbx + 80], 0
	mov	qword ptr [rbx + 104], 0
	mov	qword ptr [rbx + 112], 0
	mov	byte ptr [rbx + 120], 0
	mov	eax, dword ptr [rbp - 31]
	mov	ecx, dword ptr [rbp - 28]
	jmp	LBB248_11
LBB248_1:
	mov	rsi, qword ptr [rbx + 8]
	cmp	rsi, r15
	je	LBB248_2

	mov	rcx, qword ptr [rbx + 16]
	or	eax, 2144
	mov	rdi, r15
	mov	rdx, r14
	mov	r8d, eax
	call	__ZNSt3__1L12regex_searchIPKcNS_9allocatorINS_9sub_matchINS_11__wrap_iterIS2_EEEEEEcNS_12regex_traitsIcEEEEbNS5_IT_EESC_RNS_13match_resultsISC_T0_EERKNS_11basic_regexIT1_T2_EENS_15regex_constants15match_flag_typeE
	test	al, al
	jne	LBB248_12

	inc	r15
	mov	r8d, dword ptr [rbx + 24]
	mov	rdx, r15
	jmp	LBB248_7
LBB248_2:
	test	rdi, rdi
	je	LBB248_4

	mov	qword ptr [rbx + 40], rdi
	call	__ZdlPv
	mov	qword ptr [r14 + 16], 0
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
LBB248_4:
	mov	byte ptr [rbx + 128], 0
	mov	byte ptr [r14 + 40], 0
	mov	qword ptr [r14 + 32], 0
	mov	qword ptr [r14 + 24], 0
	mov	qword ptr [r14 + 16], 0
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
	mov	byte ptr [rbx + 96], 0
	mov	qword ptr [rbx + 88], 0
	mov	qword ptr [rbx + 80], 0
	mov	qword ptr [rbx + 104], 0
	mov	qword ptr [rbx + 112], 0
	mov	byte ptr [rbx + 120], 0
	mov	eax, dword ptr [rbp - 38]
	mov	ecx, dword ptr [rbp - 35]
LBB248_11:
	mov	dword ptr [rbx + 129], eax
	mov	dword ptr [rbx + 132], ecx
	mov	qword ptr [rbx + 136], 0
LBB248_12:
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L12regex_searchIPKcNS_9allocatorINS_9sub_matchINS_11__wrap_iterIS2_EEEEEEcNS_12regex_traitsIcEEEEbNS5_IT_EESC_RNS_13match_resultsISC_T0_EERKNS_11basic_regexIT1_T2_EENS_15regex_constants15match_flag_typeE: 
Lfunc_begin65:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception65

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
	sub	rsp, 136
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, rdx
	mov	rdx, rsi
	mov	r12, rdi
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 112], xmm0
	mov	byte ptr [rbp - 96], 0
	mov	qword ptr [rbp - 88], 0
	mov	qword ptr [rbp - 80], 0
	mov	byte ptr [rbp - 72], 0
	mov	byte ptr [rbp - 64], 0
	mov	qword ptr [rbp - 56], 0
	movaps	xmmword ptr [rbp - 160], xmm0
	movaps	xmmword ptr [rbp - 144], xmm0
	mov	qword ptr [rbp - 128], 0
	mov	byte ptr [rbp - 120], 0
Ltmp711:
	lea	rax, [rbp - 160]
	mov	rdi, rcx
	mov	rsi, r12
	mov	qword ptr [rbp - 168], rdx 
	mov	rcx, rax
	mov	dword ptr [rbp - 48], r8d 
	call	__ZNKSt3__111basic_regexIcNS_12regex_traitsIcEEE8__searchINS_9allocatorINS_9sub_matchIPKcEEEEEEbS8_S8_RNS_13match_resultsIS8_T_EENS_15regex_constants15match_flag_typeE
	mov	byte ptr [rbp - 41], al 
Ltmp712:

	mov	rdx, qword ptr [rbp - 152]
	mov	r15, qword ptr [rbp - 112]
	sub	rdx, qword ptr [rbp - 160]
	sar	rdx, 3
	movabs	r14, -6148914691236517205
	imul	rdx, r14
	mov	rax, qword ptr [r13]
	mov	rcx, qword ptr [r13 + 8]
	mov	rdi, rcx
	sub	rdi, rax
	sar	rdi, 3
	imul	rdi, r14
	mov	rsi, rdx
	sub	rsi, rdi
	jbe	LBB249_4

Ltmp713:
	mov	rdi, r13
	call	__ZNSt3__16vectorINS_9sub_matchINS_11__wrap_iterIPKcEEEENS_9allocatorIS6_EEE8__appendEm
Ltmp714:

	mov	rax, qword ptr [r13]
	mov	rcx, qword ptr [r13 + 8]
	jmp	LBB249_6
LBB249_4:
	jae	LBB249_6

	lea	rcx, [rdx + 2*rdx]
	lea	rcx, [rax + 8*rcx]
	mov	qword ptr [r13 + 8], rcx
LBB249_6:
	cmp	rcx, rax
	jne	LBB249_7
LBB249_12:
	mov	rax, qword ptr [rbp - 168] 
	mov	qword ptr [r13 + 24], rax
	mov	qword ptr [r13 + 32], rax
	mov	byte ptr [r13 + 40], 0
	mov	rax, qword ptr [rbp - 112]
	sub	rax, r15
	add	rax, r12
	mov	qword ptr [r13 + 48], rax
	mov	rcx, qword ptr [rbp - 104]
	sub	rcx, r15
	add	rcx, r12
	mov	qword ptr [r13 + 56], rcx
	mov	cl, byte ptr [rbp - 96]
	mov	byte ptr [r13 + 64], cl
	mov	rcx, qword ptr [rbp - 88]
	sub	rcx, r15
	add	rcx, r12
	mov	qword ptr [r13 + 72], rcx
	mov	rcx, qword ptr [rbp - 80]
	sub	rcx, r15
	add	rcx, r12
	mov	qword ptr [r13 + 80], rcx
	mov	cl, byte ptr [rbp - 72]
	mov	byte ptr [r13 + 88], cl
	test	dword ptr [rbp - 48], 2048 
	jne	LBB249_14

	mov	qword ptr [r13 + 104], rax
LBB249_14:
	mov	al, byte ptr [rbp - 64]
	mov	byte ptr [r13 + 96], al
	mov	rdi, qword ptr [rbp - 160]
	test	rdi, rdi
	je	LBB249_16

	mov	qword ptr [rbp - 152], rdi
	call	__ZdlPv
LBB249_16:
	mov	al, byte ptr [rbp - 41] 
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB249_7:
	lea	r8, [rbp - 136]
	mov	rdi, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 152]
	xor	edx, edx
	xor	esi, esi
	jmp	LBB249_8
	.p2align	4, 0x90
LBB249_10:                              
	mov	rax, r8
LBB249_11:                              
	movzx	ebx, byte ptr [rax + 16]
	mov	rax, qword ptr [r13]
	mov	byte ptr [rax + rdx + 16], bl
	inc	rsi
	mov	rbx, qword ptr [r13 + 8]
	sub	rbx, rax
	sar	rbx, 3
	imul	rbx, r14
	add	rdx, 24
	cmp	rsi, rbx
	jae	LBB249_12
LBB249_8:                               
	sub	rcx, rdi
	sar	rcx, 3
	imul	rcx, r14
	add	rdi, rdx
	cmp	rcx, rsi
	cmovbe	rdi, r8
	mov	rcx, qword ptr [rdi]
	sub	rcx, r15
	add	rcx, r12
	mov	qword ptr [rax + rdx], rcx
	mov	rax, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 152]
	sub	rcx, rax
	sar	rcx, 3
	imul	rcx, r14
	add	rax, rdx
	cmp	rcx, rsi
	cmovbe	rax, r8
	mov	rax, qword ptr [rax + 8]
	sub	rax, r15
	add	rax, r12
	mov	rcx, qword ptr [r13]
	mov	qword ptr [rcx + rdx + 8], rax
	mov	rdi, qword ptr [rbp - 160]
	mov	rcx, qword ptr [rbp - 152]
	mov	rax, rcx
	sub	rax, rdi
	sar	rax, 3
	imul	rax, r14
	cmp	rax, rsi
	jbe	LBB249_10

	lea	rax, [rdi + rdx]
	jmp	LBB249_11
LBB249_17:
Ltmp715:
	mov	rbx, rax
	mov	rdi, qword ptr [rbp - 160]
	test	rdi, rdi
	je	LBB249_19

	mov	qword ptr [rbp - 152], rdi
	call	__ZdlPv
LBB249_19:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end65:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table249:
Lexception65:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end65-Lcst_begin65
Lcst_begin65:
	.uleb128 Ltmp711-Lfunc_begin65  
	.uleb128 Ltmp714-Ltmp711        
	.uleb128 Ltmp715-Lfunc_begin65  
	.byte	0                       
	.uleb128 Ltmp714-Lfunc_begin65  
	.uleb128 Lfunc_end65-Ltmp714    
	.byte	0                       
	.byte	0                       
Lcst_end65:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNKSt3__111basic_regexIcNS_12regex_traitsIcEEE8__searchINS_9allocatorINS_9sub_matchIPKcEEEEEEbS8_S8_RNS_13match_resultsIS8_T_EENS_15regex_constants15match_flag_typeE 
	.weak_def_can_be_hidden	__ZNKSt3__111basic_regexIcNS_12regex_traitsIcEEE8__searchINS_9allocatorINS_9sub_matchIPKcEEEEEEbS8_S8_RNS_13match_resultsIS8_T_EENS_15regex_constants15match_flag_typeE
	.p2align	4, 0x90
__ZNKSt3__111basic_regexIcNS_12regex_traitsIcEEE8__searchINS_9allocatorINS_9sub_matchIPKcEEEEEEbS8_S8_RNS_13match_resultsIS8_T_EENS_15regex_constants15match_flag_typeE: 
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
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14d, r8d
	mov	rbx, rcx
	mov	rax, rdx
	mov	r13, rsi
	mov	qword ptr [rbp - 72], rdi 
	mov	esi, dword ptr [rdi + 28]
	inc	esi
	lea	rdx, [rcx + 24]
	mov	qword ptr [rcx + 24], rax
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rcx + 32], rax
	mov	byte ptr [rcx + 40], 0
	mov	rdi, rcx
	mov	r12, rdx
	call	__ZNSt3__16vectorINS_9sub_matchIPKcEENS_9allocatorIS4_EEE6assignEmRKS4_
	mov	qword ptr [rbx + 48], r13
	mov	qword ptr [rbx + 56], r13
	mov	byte ptr [rbx + 64], 0
	movups	xmm0, xmmword ptr [rbx + 24]
	movups	xmmword ptr [rbx + 72], xmm0
	mov	al, byte ptr [rbx + 40]
	mov	byte ptr [rbx + 88], al
	mov	dword ptr [rbp - 44], r14d 
	test	r14d, 2048
	jne	LBB250_2

	mov	qword ptr [rbx + 104], r13
LBB250_2:
	mov	byte ptr [rbx + 96], 1
	mov	rdi, qword ptr [rbp - 72] 
	movzx	eax, word ptr [rdi + 24]
	test	eax, 496
	je	LBB250_3

	cmp	dword ptr [rdi + 28], 0
	mov	r15, qword ptr [rbp - 56] 
	je	LBB250_5

	xor	r9d, r9d
	mov	r8d, dword ptr [rbp - 44] 
	test	r8d, 2048
	sete	r9b
	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, rbx
	call	__ZNKSt3__111basic_regexIcNS_12regex_traitsIcEEE27__match_at_start_posix_subsINS_9allocatorINS_9sub_matchIPKcEEEEEEbS8_S8_RNS_13match_resultsIS8_T_EENS_15regex_constants15match_flag_typeEb
	test	al, al
	jne	LBB250_8
	jmp	LBB250_10
LBB250_3:
	xor	r9d, r9d
	mov	r8d, dword ptr [rbp - 44] 
	test	r8d, 2048
	sete	r9b
	mov	rsi, r13
	mov	r15, qword ptr [rbp - 56] 
	mov	rdx, r15
	mov	rcx, rbx
	call	__ZNKSt3__111basic_regexIcNS_12regex_traitsIcEEE21__match_at_start_ecmaINS_9allocatorINS_9sub_matchIPKcEEEEEEbS8_S8_RNS_13match_resultsIS8_T_EENS_15regex_constants15match_flag_typeEb
	test	al, al
	je	LBB250_10
LBB250_8:
	mov	rax, qword ptr [rbx]
	cmp	qword ptr [rbx + 8], rax
	cmovne	r12, rax
	mov	rax, qword ptr [r12]
	mov	qword ptr [rbx + 56], rax
	cmp	qword ptr [rbx + 48], rax
	setne	byte ptr [rbx + 64]
	mov	rax, qword ptr [r12 + 8]
LBB250_9:
	mov	qword ptr [rbx + 72], rax
	cmp	rax, qword ptr [rbx + 80]
	setne	byte ptr [rbx + 88]
	mov	al, 1
	jmp	LBB250_23
LBB250_5:
	xor	r9d, r9d
	mov	r8d, dword ptr [rbp - 44] 
	test	r8d, 2048
	sete	r9b
	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, rbx
	call	__ZNKSt3__111basic_regexIcNS_12regex_traitsIcEEE29__match_at_start_posix_nosubsINS_9allocatorINS_9sub_matchIPKcEEEEEEbS8_S8_RNS_13match_resultsIS8_T_EENS_15regex_constants15match_flag_typeEb
	test	al, al
	jne	LBB250_8
LBB250_10:
	cmp	r13, r15
	je	LBB250_22

	mov	eax, dword ptr [rbp - 44] 
	and	eax, 64
	jne	LBB250_22

	inc	r13
	cmp	r13, r15
	je	LBB250_22

	or	dword ptr [rbp - 44], 128 
	movabs	rax, -6148914691236517205
	mov	qword ptr [rbp - 64], r12 
	.p2align	4, 0x90
LBB250_14:                              
	mov	rsi, qword ptr [rbx + 8]
	sub	rsi, qword ptr [rbx]
	sar	rsi, 3
	mov	r14, rax
	imul	rsi, rax
	mov	rdi, rbx
	mov	rdx, r12
	call	__ZNSt3__16vectorINS_9sub_matchIPKcEENS_9allocatorIS4_EEE6assignEmRKS4_
	mov	rdi, qword ptr [rbp - 72] 
	movzx	eax, word ptr [rdi + 24]
	test	eax, 496
	je	LBB250_15

	cmp	dword ptr [rdi + 28], 0
	je	LBB250_17

	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, rbx
	mov	r8d, dword ptr [rbp - 44] 
	xor	r9d, r9d
	call	__ZNKSt3__111basic_regexIcNS_12regex_traitsIcEEE27__match_at_start_posix_subsINS_9allocatorINS_9sub_matchIPKcEEEEEEbS8_S8_RNS_13match_resultsIS8_T_EENS_15regex_constants15match_flag_typeEb
	test	al, al
	je	LBB250_21
	jmp	LBB250_20
	.p2align	4, 0x90
LBB250_15:                              
	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, rbx
	mov	r8d, dword ptr [rbp - 44] 
	xor	r9d, r9d
	call	__ZNKSt3__111basic_regexIcNS_12regex_traitsIcEEE21__match_at_start_ecmaINS_9allocatorINS_9sub_matchIPKcEEEEEEbS8_S8_RNS_13match_resultsIS8_T_EENS_15regex_constants15match_flag_typeEb
	test	al, al
	je	LBB250_21
	jmp	LBB250_20
	.p2align	4, 0x90
LBB250_17:                              
	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, rbx
	mov	r8d, dword ptr [rbp - 44] 
	xor	r9d, r9d
	call	__ZNKSt3__111basic_regexIcNS_12regex_traitsIcEEE29__match_at_start_posix_nosubsINS_9allocatorINS_9sub_matchIPKcEEEEEEbS8_S8_RNS_13match_resultsIS8_T_EENS_15regex_constants15match_flag_typeEb
	test	al, al
	jne	LBB250_20
LBB250_21:                              
	mov	rsi, qword ptr [rbx + 8]
	sub	rsi, qword ptr [rbx]
	sar	rsi, 3
	imul	rsi, r14
	mov	rdi, rbx
	mov	r12, qword ptr [rbp - 64] 
	mov	rdx, r12
	call	__ZNSt3__16vectorINS_9sub_matchIPKcEENS_9allocatorIS4_EEE6assignEmRKS4_
	mov	rax, r14
	inc	r13
	cmp	r15, r13
	jne	LBB250_14
LBB250_22:
	mov	rax, qword ptr [rbx]
	mov	qword ptr [rbx + 8], rax
	xor	eax, eax
LBB250_23:
                                        
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB250_20:
	mov	rax, qword ptr [rbx]
	cmp	qword ptr [rbx + 8], rax
	mov	r15, qword ptr [rbp - 64] 
	cmovne	r15, rax
	mov	rax, qword ptr [r15]
	mov	qword ptr [rbx + 56], rax
	cmp	qword ptr [rbx + 48], rax
	setne	byte ptr [rbx + 64]
	mov	rax, qword ptr [r15 + 8]
	jmp	LBB250_9
	.cfi_endproc
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI251_0:
	.quad	-1                      
	.quad	1                       
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNKSt3__111basic_regexIcNS_12regex_traitsIcEEE29__match_at_start_posix_nosubsINS_9allocatorINS_9sub_matchIPKcEEEEEEbS8_S8_RNS_13match_resultsIS8_T_EENS_15regex_constants15match_flag_typeEb
	.weak_def_can_be_hidden	__ZNKSt3__111basic_regexIcNS_12regex_traitsIcEEE29__match_at_start_posix_nosubsINS_9allocatorINS_9sub_matchIPKcEEEEEEbS8_S8_RNS_13match_resultsIS8_T_EENS_15regex_constants15match_flag_typeEb
	.p2align	4, 0x90
__ZNKSt3__111basic_regexIcNS_12regex_traitsIcEEE29__match_at_start_posix_nosubsINS_9allocatorINS_9sub_matchIPKcEEEEEEbS8_S8_RNS_13match_resultsIS8_T_EENS_15regex_constants15match_flag_typeEb: 
Lfunc_begin66:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception66

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
	sub	rsp, 232
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	dword ptr [rbp - 116], r8d 
	mov	qword ptr [rbp - 152], rdx 
	mov	qword ptr [rbp - 128], rsi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	pxor	xmm0, xmm0
	movdqa	xmmword ptr [rbp - 80], xmm0
	movdqa	xmmword ptr [rbp - 96], xmm0
	movdqa	xmmword ptr [rbp - 112], xmm0
	mov	r13, qword ptr [rdi + 40]
	test	r13, r13
	je	LBB251_4

	mov	r14d, r9d
	mov	r15, rdi
	mov	qword ptr [rbp - 168], rcx 
	mov	qword ptr [rbp - 260], 0
	mov	qword ptr [rbp - 252], 0
	mov	qword ptr [rbp - 244], 0
	mov	qword ptr [rbp - 64], 0
	mov	dword ptr [rbp - 56], 0
Ltmp716:
	lea	rdi, [rbp - 112]
	call	__ZNSt3__15dequeINS_7__stateIcEENS_9allocatorIS2_EEE19__add_back_capacityEv
Ltmp717:

	mov	rcx, qword ptr [rbp - 104]
	movabs	r12, -4392081922311798003
	cmp	qword ptr [rbp - 96], rcx
	je	LBB251_5

	mov	rsi, qword ptr [rbp - 80]
	add	rsi, qword ptr [rbp - 72]
	mov	rax, rsi
	shr	rax
	mul	r12
	shr	rdx, 4
	imul	rax, rdx, 42
	sub	rsi, rax
	lea	rax, [rsi + 2*rsi]
	shl	rax, 5
	add	rax, qword ptr [rcx + 8*rdx]
	jmp	LBB251_6
LBB251_5:
	xor	eax, eax
LBB251_6:
	mov	dword ptr [rax], 0
	mov	rcx, qword ptr [rbp - 264]
	mov	rdx, qword ptr [rbp - 256]
	mov	qword ptr [rax + 4], rcx
	mov	qword ptr [rax + 12], rdx
	mov	rcx, qword ptr [rbp - 248]
	mov	qword ptr [rax + 20], rcx
	mov	ecx, dword ptr [rbp - 240]
	mov	dword ptr [rax + 28], ecx
	mov	qword ptr [rax + 72], 0
	mov	qword ptr [rax + 64], 0
	mov	qword ptr [rax + 56], 0
	mov	qword ptr [rax + 48], 0
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 32], 0
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 59]
	mov	qword ptr [rax + 80], rcx
	mov	qword ptr [rax + 85], rdx
	mov	rsi, qword ptr [rbp - 72]
	lea	rcx, [rsi + 1]
	mov	qword ptr [rbp - 72], rcx
	mov	r8, qword ptr [rbp - 80]
	add	rsi, r8
	mov	rax, rsi
	shr	rax
	mul	r12
	mov	r10, qword ptr [rbp - 104]
	shr	rdx, 4
	mov	rbx, qword ptr [r10 + 8*rdx]
	imul	rax, rdx, 42
	sub	rsi, rax
	shl	rsi, 5
	lea	rax, [rsi + 2*rsi]
	mov	dword ptr [rbx + rax], 0
	mov	rdi, qword ptr [rbp - 128] 
	mov	qword ptr [rbx + rax + 8], rdi
	mov	rsi, qword ptr [r10 + 8*rdx]
	mov	qword ptr [rsi + rax + 16], rdi
	mov	rsi, qword ptr [r10 + 8*rdx]
	mov	rdi, qword ptr [rbp - 152] 
	mov	qword ptr [rsi + rax + 24], rdi
	mov	rbx, qword ptr [r10 + 8*rdx]
	mov	esi, dword ptr [r15 + 32]
	mov	r9, qword ptr [rbx + rax + 56]
	mov	rdx, qword ptr [rbx + rax + 64]
	sub	rdx, r9
	sar	rdx, 4
	cmp	rdx, rsi
	jae	LBB251_9

	lea	rdi, [rbx + rax + 56]
	sub	rsi, rdx
Ltmp719:
	call	__ZNSt3__16vectorINS_4pairImPKcEENS_9allocatorIS4_EEE8__appendEm
Ltmp720:

	mov	rcx, qword ptr [rbp - 72]
	mov	r10, qword ptr [rbp - 104]
	mov	r8, qword ptr [rbp - 80]
	jmp	LBB251_11
LBB251_9:
	jbe	LBB251_11

	lea	rax, [rbx + rax + 64]
	shl	rsi, 4
	add	r9, rsi
	mov	qword ptr [rax], r9
LBB251_11:
	mov	rax, qword ptr [rbp - 152] 
	sub	rax, qword ptr [rbp - 128] 
	mov	qword ptr [rbp - 160], rax 
	lea	rsi, [rcx + r8 - 1]
	mov	rax, rsi
	shr	rax
	mul	r12
	shr	rdx, 4
	mov	rax, qword ptr [r10 + 8*rdx]
	imul	rbx, rdx, 42
	sub	rsi, rbx
	shl	rsi, 5
	lea	rsi, [rsi + 2*rsi]
	mov	qword ptr [rax + rsi + 80], r13
	mov	rax, qword ptr [r10 + 8*rdx]
	mov	edx, dword ptr [rbp - 116] 
	mov	dword ptr [rax + rsi + 88], edx
	mov	byte ptr [rax + rsi + 92], r14b
	mov	r13d, 1
	xor	eax, eax
	mov	qword ptr [rbp - 144], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 136], rax 
	jmp	LBB251_15
LBB251_12:                              
	lea	rdi, [rbp - 112]
	call	__ZNSt3__112__deque_baseINS_7__stateIcEENS_9allocatorIS2_EEE5clearEv
	mov	al, 1
	mov	qword ptr [rbp - 144], rax 
	mov	qword ptr [rbp - 136], rbx 
	.p2align	4, 0x90
LBB251_13:                              
	mov	rcx, qword ptr [rbp - 72]
	movabs	r12, -4392081922311798003
LBB251_14:                              
	inc	r13d
	test	rcx, rcx
	je	LBB251_54
LBB251_15:                              
	test	r13d, 4095
	jne	LBB251_17

	mov	eax, r13d
	shr	eax, 12
	cmp	eax, dword ptr [rbp - 160] 
	jge	LBB251_67
LBB251_17:                              
	mov	rsi, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 80]
	lea	rcx, [rcx + rax - 1]
	mov	rax, rcx
	shr	rax
	mul	r12
	shr	rdx, 4
	mov	r15, qword ptr [rsi + 8*rdx]
	imul	rax, rdx, 42
	sub	rcx, rax
	lea	r12, [rcx + 2*rcx]
	shl	r12, 5
	lea	rbx, [r15 + r12]
	mov	rdi, qword ptr [r15 + r12 + 80]
	test	rdi, rdi
	je	LBB251_19

	mov	rax, qword ptr [rdi]
Ltmp725:
	mov	rsi, rbx
	call	qword ptr [rax + 16]
Ltmp726:
LBB251_19:                              
	mov	eax, dword ptr [rbx]
	mov	ecx, 1000
	add	eax, ecx
	cmp	eax, 9
	ja	LBB251_66

	lea	r14, [r15 + r12 + 80]
	lea	rcx, [rip + LJTI251_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB251_21:                              
	test	byte ptr [rbp - 116], 32 
	je	LBB251_23

	mov	rax, qword ptr [rbp - 128] 
	cmp	qword ptr [r15 + r12 + 16], rax
	je	LBB251_25
LBB251_23:                              
	test	dword ptr [rbp - 116], 4096 
	je	LBB251_46

	mov	rax, qword ptr [rbp - 152] 
	cmp	qword ptr [r15 + r12 + 16], rax
	je	LBB251_46
	.p2align	4, 0x90
LBB251_25:                              
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rbp - 80]
	lea	rsi, [rax + rdx - 1]
	mov	rax, rsi
	shr	rax
	movabs	rdx, -4392081922311798003
	mul	rdx
	shr	rdx, 4
	mov	r14, qword ptr [rcx + 8*rdx]
	imul	rax, rdx, 42
	sub	rsi, rax
	lea	rbx, [rsi + 2*rsi]
	jmp	LBB251_32
LBB251_26:                              
	mov	rsi, qword ptr [rbp - 80]
	test	rsi, rsi
	jne	LBB251_29

Ltmp737:
	lea	rdi, [rbp - 112]
	call	__ZNSt3__15dequeINS_7__stateIcEENS_9allocatorIS2_EEE20__add_front_capacityEv
Ltmp738:

	mov	rsi, qword ptr [rbp - 80]
LBB251_29:                              
	mov	rcx, qword ptr [rbp - 104]
	mov	rax, rsi
	shr	rax
	movabs	r8, -4392081922311798003
	mul	r8
	shr	rdx, 4
	imul	rax, rdx, 42
	sub	rsi, rax
	mov	rdi, qword ptr [rcx + 8*rdx]
	lea	rsi, [rsi + 2*rsi]
	shl	rsi, 5
	add	rsi, rdi
	cmp	qword ptr [rbp - 96], rcx
	mov	eax, 0
	cmovne	rax, rsi
	cmp	rax, rdi
	jne	LBB251_31

	mov	rax, qword ptr [rcx + 8*rdx - 8]
	mov	ecx, 4032
	add	rax, rcx
LBB251_31:                              
	mov	rcx, qword ptr [rbx + 24]
	mov	qword ptr [rax - 72], rcx
	mov	rcx, qword ptr [rbx + 16]
	mov	qword ptr [rax - 80], rcx
	mov	rcx, qword ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	mov	qword ptr [rax - 88], rdx
	mov	qword ptr [rax - 96], rcx
	mov	qword ptr [rax - 64], 0
	mov	qword ptr [rax - 56], 0
	mov	qword ptr [rax - 48], 0
	movups	xmm0, xmmword ptr [r15 + r12 + 32]
	movups	xmmword ptr [rax - 64], xmm0
	mov	rcx, qword ptr [r15 + r12 + 48]
	mov	qword ptr [rax - 48], rcx
	mov	qword ptr [r15 + r12 + 48], 0
	mov	qword ptr [r15 + r12 + 40], 0
	mov	qword ptr [r15 + r12 + 32], 0
	mov	qword ptr [rax - 24], 0
	mov	qword ptr [rax - 32], 0
	mov	qword ptr [rax - 40], 0
	movups	xmm0, xmmword ptr [r15 + r12 + 56]
	movups	xmmword ptr [rax - 40], xmm0
	mov	rcx, qword ptr [r15 + r12 + 72]
	mov	qword ptr [rax - 24], rcx
	mov	qword ptr [r15 + r12 + 72], 0
	mov	qword ptr [r15 + r12 + 64], 0
	mov	qword ptr [r15 + r12 + 56], 0
	mov	rcx, qword ptr [r14]
	mov	rdx, qword ptr [r14 + 5]
	mov	qword ptr [rax - 11], rdx
	mov	qword ptr [rax - 16], rcx
	movdqa	xmm0, xmmword ptr [rbp - 80]
	pextrq	rcx, xmm0, 1
	paddq	xmm0, xmmword ptr [rip + LCPI251_0]
	movdqa	xmmword ptr [rbp - 80], xmm0
	movq	rax, xmm0
	add	rcx, rax
	mov	rsi, qword ptr [rbp - 104]
	mov	rax, rcx
	shr	rax
	mul	r8
	shr	rdx, 4
	mov	r14, qword ptr [rsi + 8*rdx]
	imul	rax, rdx, 42
	sub	rcx, rax
	lea	rbx, [rcx + 2*rcx]
LBB251_32:                              
	shl	rbx, 5
	mov	rdi, qword ptr [r14 + rbx + 56]
	test	rdi, rdi
	je	LBB251_34

	mov	qword ptr [r14 + rbx + 64], rdi
	call	__ZdlPv
LBB251_34:                              
	mov	rdi, qword ptr [r14 + rbx + 32]
	test	rdi, rdi
	je	LBB251_36

	mov	qword ptr [r14 + rbx + 40], rdi
	call	__ZdlPv
LBB251_36:                              
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 72]
	lea	rdx, [rcx - 1]
	mov	qword ptr [rbp - 72], rdx
	mov	rdx, rax
	sub	rdx, qword ptr [rbp - 104]
	mov	rsi, rdx
	sar	rsi, 3
	imul	rsi, rsi, 42
	dec	rsi
	test	rdx, rdx
	cmove	rsi, rdx
	add	rcx, qword ptr [rbp - 80]
	sub	rsi, rcx
	inc	rsi
	cmp	rsi, 84
	jb	LBB251_13
LBB251_37:                              
	mov	rdi, qword ptr [rax - 8]
	call	__ZdlPv
	add	qword ptr [rbp - 96], -8
	jmp	LBB251_13
LBB251_38:                              
Ltmp727:
	lea	rdi, [rbp - 264]
	mov	rsi, rbx
	call	__ZNSt3__17__stateIcEC2ERKS1_
Ltmp728:

	mov	rdi, qword ptr [r14]
	mov	rax, qword ptr [rdi]
Ltmp730:
	mov	esi, 1
	mov	rdx, rbx
	call	qword ptr [rax + 24]
Ltmp731:
	movabs	r12, -4392081922311798003

	mov	rdi, qword ptr [rbp - 184]
	mov	rax, qword ptr [rdi]
Ltmp732:
	xor	esi, esi
	lea	rdx, [rbp - 264]
	call	qword ptr [rax + 24]
Ltmp733:

	mov	rcx, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 96]
	mov	rdx, rax
	sub	rdx, rcx
	mov	rsi, rdx
	sar	rsi, 3
	imul	rdi, rsi, 42
	dec	rdi
	test	rdx, rdx
	cmove	rdi, rdx
	mov	rsi, qword ptr [rbp - 72]
	add	rsi, qword ptr [rbp - 80]
	cmp	rdi, rsi
	jne	LBB251_44

Ltmp734:
	lea	rdi, [rbp - 112]
	call	__ZNSt3__15dequeINS_7__stateIcEENS_9allocatorIS2_EEE19__add_back_capacityEv
Ltmp735:

	mov	rsi, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 104]
	mov	rax, qword ptr [rbp - 96]
	add	rsi, qword ptr [rbp - 72]
LBB251_44:                              
	cmp	rax, rcx
	je	LBB251_52

	mov	rax, rsi
	shr	rax
	mul	r12
	shr	rdx, 4
	imul	rax, rdx, 42
	sub	rsi, rax
	lea	rax, [rsi + 2*rsi]
	shl	rax, 5
	add	rax, qword ptr [rcx + 8*rdx]
	jmp	LBB251_53
LBB251_46:                              
	mov	rax, qword ptr [r15 + r12 + 16]
	sub	rax, qword ptr [r15 + r12 + 8]
	mov	r15, qword ptr [rbp - 136] 
	cmp	r15, rax
	cmovl	r15, rax
	test	byte ptr [rbp - 144], 1 
	cmove	r15, rax
	mov	rbx, qword ptr [rbp - 160] 
	cmp	r15, rbx
	je	LBB251_12

	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 104]
	mov	rdx, qword ptr [rbp - 80]
	lea	rsi, [rax + rdx - 1]
	mov	rax, rsi
	shr	rax
	movabs	rdx, -4392081922311798003
	mul	rdx
	shr	rdx, 4
	mov	r14, qword ptr [rcx + 8*rdx]
	imul	rax, rdx, 42
	sub	rsi, rax
	lea	rbx, [rsi + 2*rsi]
	shl	rbx, 5
	mov	rdi, qword ptr [r14 + rbx + 56]
	test	rdi, rdi
	je	LBB251_49

	mov	qword ptr [r14 + rbx + 64], rdi
	call	__ZdlPv
LBB251_49:                              
	mov	qword ptr [rbp - 136], r15 
	mov	rdi, qword ptr [r14 + rbx + 32]
	test	rdi, rdi
	je	LBB251_51

	mov	qword ptr [r14 + rbx + 40], rdi
	call	__ZdlPv
LBB251_51:                              
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 72]
	lea	rdx, [rcx - 1]
	mov	qword ptr [rbp - 72], rdx
	mov	rdx, rax
	sub	rdx, qword ptr [rbp - 104]
	mov	rsi, rdx
	sar	rsi, 3
	imul	rsi, rsi, 42
	dec	rsi
	test	rdx, rdx
	cmove	rsi, rdx
	add	rcx, qword ptr [rbp - 80]
	sub	rsi, rcx
	inc	rsi
	mov	cl, 1
	mov	qword ptr [rbp - 144], rcx 
	cmp	rsi, 84
	jb	LBB251_13
	jmp	LBB251_37
LBB251_52:                              
	xor	eax, eax
LBB251_53:                              
	mov	rcx, qword ptr [rbp - 240]
	mov	qword ptr [rax + 24], rcx
	mov	rcx, qword ptr [rbp - 248]
	mov	qword ptr [rax + 16], rcx
	mov	rcx, qword ptr [rbp - 264]
	mov	rdx, qword ptr [rbp - 256]
	mov	qword ptr [rax + 8], rdx
	mov	qword ptr [rax], rcx
	mov	qword ptr [rax + 32], 0
	mov	qword ptr [rax + 40], 0
	mov	qword ptr [rax + 48], 0
	movups	xmm0, xmmword ptr [rbp - 232]
	movups	xmmword ptr [rax + 32], xmm0
	mov	rcx, qword ptr [rbp - 216]
	mov	qword ptr [rax + 48], rcx
	lea	rdx, [rbp - 184]
	mov	qword ptr [rdx - 32], 0
	mov	qword ptr [rdx - 40], 0
	mov	qword ptr [rdx - 48], 0
	mov	qword ptr [rax + 72], 0
	mov	qword ptr [rax + 64], 0
	mov	qword ptr [rax + 56], 0
	movdqu	xmm0, xmmword ptr [rbp - 208]
	movdqu	xmmword ptr [rax + 56], xmm0
	mov	rcx, qword ptr [rbp - 192]
	mov	qword ptr [rax + 72], rcx
	mov	qword ptr [rdx - 8], 0
	mov	qword ptr [rdx - 16], 0
	mov	qword ptr [rdx - 24], 0
	mov	rcx, qword ptr [rdx]
	mov	rdx, qword ptr [rdx + 5]
	mov	qword ptr [rax + 85], rdx
	mov	qword ptr [rax + 80], rcx
	mov	rcx, qword ptr [rbp - 72]
	inc	rcx
	mov	qword ptr [rbp - 72], rcx
	jmp	LBB251_14
LBB251_54:
	test	byte ptr [rbp - 144], 1 
	jne	LBB251_56
LBB251_4:
	xor	r14d, r14d
	jmp	LBB251_57
LBB251_56:
	mov	rax, qword ptr [rbp - 168] 
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 128] 
	mov	qword ptr [rax], rcx
	mov	rdx, qword ptr [rbp - 136] 
	add	rdx, rcx
	mov	qword ptr [rax + 8], rdx
	mov	byte ptr [rax + 16], 1
	mov	r14b, 1
LBB251_57:
	lea	rdi, [rbp - 112]
	call	__ZNSt3__112__deque_baseINS_7__stateIcEENS_9allocatorIS2_EEE5clearEv
	mov	rbx, qword ptr [rbp - 104]
	mov	r15, qword ptr [rbp - 96]
	cmp	rbx, r15
	je	LBB251_61
	.p2align	4, 0x90
LBB251_58:                              
	mov	rdi, qword ptr [rbx]
	call	__ZdlPv
	add	rbx, 8
	cmp	r15, rbx
	jne	LBB251_58

	mov	rax, qword ptr [rbp - 96]
	mov	rcx, rax
	sub	rcx, qword ptr [rbp - 104]
	je	LBB251_61

	add	rcx, -8
	shr	rcx, 3
	not	rcx
	lea	rax, [rax + 8*rcx]
	mov	qword ptr [rbp - 96], rax
LBB251_61:
	mov	rdi, qword ptr [rbp - 112]
	test	rdi, rdi
	je	LBB251_63

	call	__ZdlPv
LBB251_63:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB251_65

	mov	eax, r14d
	add	rsp, 232
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB251_65:
	call	___stack_chk_fail
LBB251_66:
Ltmp740:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE16EEEvv
Ltmp741:
	jmp	LBB251_68
LBB251_67:
Ltmp722:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE12EEEvv
Ltmp723:
LBB251_68:
	ud2
LBB251_69:
Ltmp724:
	jmp	LBB251_79
LBB251_70:
Ltmp742:
	jmp	LBB251_79
LBB251_71:
Ltmp721:
	jmp	LBB251_79
LBB251_72:
Ltmp718:
	jmp	LBB251_79
LBB251_73:
Ltmp729:
	jmp	LBB251_79
LBB251_74:
Ltmp736:
	mov	r14, rax
	mov	rdi, qword ptr [rbp - 208]
	test	rdi, rdi
	je	LBB251_76

	mov	qword ptr [rbp - 200], rdi
	call	__ZdlPv
LBB251_76:
	mov	rdi, qword ptr [rbp - 232]
	test	rdi, rdi
	je	LBB251_80

	mov	qword ptr [rbp - 224], rdi
	call	__ZdlPv
	jmp	LBB251_80
LBB251_78:
Ltmp739:
LBB251_79:
	mov	r14, rax
LBB251_80:
	lea	rdi, [rbp - 112]
	call	__ZNSt3__112__deque_baseINS_7__stateIcEENS_9allocatorIS2_EEE5clearEv
	mov	rbx, qword ptr [rbp - 104]
	mov	r15, qword ptr [rbp - 96]
	cmp	rbx, r15
	je	LBB251_84
LBB251_81:                              
	mov	rdi, qword ptr [rbx]
	call	__ZdlPv
	add	rbx, 8
	cmp	r15, rbx
	jne	LBB251_81

	mov	rax, qword ptr [rbp - 96]
	mov	rcx, rax
	sub	rcx, qword ptr [rbp - 104]
	je	LBB251_84

	add	rcx, -8
	shr	rcx, 3
	not	rcx
	lea	rax, [rax + 8*rcx]
	mov	qword ptr [rbp - 96], rax
LBB251_84:
	mov	rdi, qword ptr [rbp - 112]
	test	rdi, rdi
	je	LBB251_86

	call	__ZdlPv
LBB251_86:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end66:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32






LJTI251_0:
	.long	L251_0_set_21
	.long	L251_0_set_13
	.long	L251_0_set_66
	.long	L251_0_set_66
	.long	L251_0_set_66
	.long	L251_0_set_26
	.long	L251_0_set_13
	.long	L251_0_set_25
	.long	L251_0_set_38
	.long	L251_0_set_13
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table251:
Lexception66:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end66-Lcst_begin66
Lcst_begin66:
	.uleb128 Ltmp716-Lfunc_begin66  
	.uleb128 Ltmp717-Ltmp716        
	.uleb128 Ltmp718-Lfunc_begin66  
	.byte	0                       
	.uleb128 Ltmp719-Lfunc_begin66  
	.uleb128 Ltmp720-Ltmp719        
	.uleb128 Ltmp721-Lfunc_begin66  
	.byte	0                       
	.uleb128 Ltmp725-Lfunc_begin66  
	.uleb128 Ltmp738-Ltmp725        
	.uleb128 Ltmp739-Lfunc_begin66  
	.byte	0                       
	.uleb128 Ltmp727-Lfunc_begin66  
	.uleb128 Ltmp728-Ltmp727        
	.uleb128 Ltmp729-Lfunc_begin66  
	.byte	0                       
	.uleb128 Ltmp730-Lfunc_begin66  
	.uleb128 Ltmp735-Ltmp730        
	.uleb128 Ltmp736-Lfunc_begin66  
	.byte	0                       
	.uleb128 Ltmp735-Lfunc_begin66  
	.uleb128 Ltmp740-Ltmp735        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp740-Lfunc_begin66  
	.uleb128 Ltmp741-Ltmp740        
	.uleb128 Ltmp742-Lfunc_begin66  
	.byte	0                       
	.uleb128 Ltmp722-Lfunc_begin66  
	.uleb128 Ltmp723-Ltmp722        
	.uleb128 Ltmp724-Lfunc_begin66  
	.byte	0                       
	.uleb128 Ltmp723-Lfunc_begin66  
	.uleb128 Lfunc_end66-Ltmp723    
	.byte	0                       
	.byte	0                       
Lcst_end66:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNKSt3__111basic_regexIcNS_12regex_traitsIcEEE27__match_at_start_posix_subsINS_9allocatorINS_9sub_matchIPKcEEEEEEbS8_S8_RNS_13match_resultsIS8_T_EENS_15regex_constants15match_flag_typeEb 
	.weak_def_can_be_hidden	__ZNKSt3__111basic_regexIcNS_12regex_traitsIcEEE27__match_at_start_posix_subsINS_9allocatorINS_9sub_matchIPKcEEEEEEbS8_S8_RNS_13match_resultsIS8_T_EENS_15regex_constants15match_flag_typeEb
	.p2align	4, 0x90
__ZNKSt3__111basic_regexIcNS_12regex_traitsIcEEE27__match_at_start_posix_subsINS_9allocatorINS_9sub_matchIPKcEEEEEEbS8_S8_RNS_13match_resultsIS8_T_EENS_15regex_constants15match_flag_typeEb: 
Lfunc_begin67:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception67

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
	sub	rsp, 296
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	dword ptr [rbp - 68], r8d 
	mov	qword ptr [rbp - 88], rsi 
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 64], xmm0
	mov	qword ptr [rbp - 48], 0
	mov	dword ptr [rbp - 304], 0
	mov	qword ptr [rbp - 296], 0
	mov	qword ptr [rbp - 288], 0
	mov	qword ptr [rbp - 280], 0
	mov	qword ptr [rbp - 272], 0
	mov	qword ptr [rbp - 264], 0
	mov	qword ptr [rbp - 256], 0
	mov	qword ptr [rbp - 248], 0
	mov	qword ptr [rbp - 240], 0
	mov	qword ptr [rbp - 232], 0
	mov	qword ptr [rbp - 224], 0
	mov	dword ptr [rbp - 216], 0
	mov	r15, qword ptr [rdi + 40]
	test	r15, r15
	je	LBB252_78

	mov	r13d, r9d
	mov	r12, rcx
	mov	rbx, rdx
	mov	r14, rdi
	mov	qword ptr [rbp - 336], rdx
	mov	qword ptr [rbp - 328], rdx
	mov	byte ptr [rbp - 320], 0
	mov	dword ptr [rbp - 208], 0
	mov	qword ptr [rbp - 200], 0
	mov	qword ptr [rbp - 192], 0
	mov	qword ptr [rbp - 184], 0
	mov	qword ptr [rbp - 176], 0
	mov	qword ptr [rbp - 168], 0
	mov	qword ptr [rbp - 160], 0
	mov	qword ptr [rbp - 152], 0
	mov	qword ptr [rbp - 144], 0
	mov	qword ptr [rbp - 136], 0
	mov	qword ptr [rbp - 128], 0
	mov	dword ptr [rbp - 120], 0
Ltmp743:
	lea	rdi, [rbp - 64]
	lea	rsi, [rbp - 208]
	call	__ZNSt3__16vectorINS_7__stateIcEENS_9allocatorIS2_EEE9push_backEOS2_
Ltmp744:

	mov	rdi, qword ptr [rbp - 152]
	test	rdi, rdi
	je	LBB252_4

	mov	qword ptr [rbp - 144], rdi
	call	__ZdlPv
LBB252_4:
	mov	dword ptr [rbp - 80], r13d 
	mov	qword ptr [rbp - 104], rbx 
	mov	qword ptr [rbp - 312], r12 
	mov	rdi, qword ptr [rbp - 176]
	test	rdi, rdi
	je	LBB252_6

	mov	qword ptr [rbp - 168], rdi
	call	__ZdlPv
LBB252_6:
	mov	r13, qword ptr [rbp - 56]
	mov	dword ptr [r13 - 96], 0
	mov	rax, qword ptr [rbp - 88] 
	mov	qword ptr [r13 - 88], rax
	mov	qword ptr [r13 - 80], rax
	mov	rax, qword ptr [rbp - 104] 
	mov	qword ptr [r13 - 72], rax
	mov	esi, dword ptr [r14 + 28]
	mov	rax, qword ptr [r13 - 64]
	mov	rcx, qword ptr [r13 - 56]
	sub	rcx, rax
	sar	rcx, 3
	movabs	rdx, -6148914691236517205
	imul	rcx, rdx
	cmp	rcx, rsi
	jae	LBB252_9

	add	r13, -64
	sub	rsi, rcx
Ltmp746:
	lea	rdx, [rbp - 336]
	mov	rdi, r13
	call	__ZNSt3__16vectorINS_9sub_matchIPKcEENS_9allocatorIS4_EEE8__appendEmRKS4_
Ltmp747:

	mov	r13, qword ptr [rbp - 56]
	jmp	LBB252_11
LBB252_9:
	jbe	LBB252_11

	lea	rcx, [rsi + 2*rsi]
	lea	rax, [rax + 8*rcx]
	mov	qword ptr [r13 - 56], rax
LBB252_11:
	mov	esi, dword ptr [r14 + 32]
	mov	rax, qword ptr [r13 - 40]
	mov	rcx, qword ptr [r13 - 32]
	sub	rcx, rax
	sar	rcx, 4
	cmp	rcx, rsi
	jae	LBB252_14

	add	r13, -40
	sub	rsi, rcx
Ltmp748:
	mov	rdi, r13
	call	__ZNSt3__16vectorINS_4pairImPKcEENS_9allocatorIS4_EEE8__appendEm
Ltmp749:

	mov	r13, qword ptr [rbp - 56]
	jmp	LBB252_16
LBB252_14:
	jbe	LBB252_16

	shl	rsi, 4
	add	rax, rsi
	mov	qword ptr [r13 - 32], rax
LBB252_16:
	mov	rax, qword ptr [rbp - 104] 
	sub	rax, qword ptr [rbp - 88] 
	mov	qword ptr [rbp - 112], rax 
	mov	qword ptr [r13 - 16], r15
	mov	eax, dword ptr [rbp - 68] 
	mov	dword ptr [r13 - 8], eax
	mov	eax, dword ptr [rbp - 80] 
	mov	byte ptr [r13 - 4], al
	xor	eax, eax
	mov	qword ptr [rbp - 96], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 80], rax 
	xor	r14d, r14d
	jmp	LBB252_17
	.p2align	4, 0x90
LBB252_39:                              
	add	rbx, -96
	mov	qword ptr [rbp - 56], rbx
LBB252_40:                              
	mov	r13, qword ptr [rbp - 56]
	cmp	qword ptr [rbp - 64], r13
	je	LBB252_41
LBB252_17:                              
                                        
	inc	r14d
	test	r14d, 4095
	jne	LBB252_27

	mov	eax, r14d
	shr	eax, 12
	cmp	eax, dword ptr [rbp - 112] 
	jge	LBB252_19
LBB252_27:                              
	lea	r12, [r13 - 96]
	mov	rdi, qword ptr [r13 - 16]
	test	rdi, rdi
	je	LBB252_29

	mov	rax, qword ptr [rdi]
Ltmp754:
	mov	rsi, r12
	call	qword ptr [rax + 16]
Ltmp755:
LBB252_29:                              
	mov	eax, dword ptr [r12]
	mov	ecx, 1000
	add	eax, ecx
	cmp	eax, 9
	ja	LBB252_77

	lea	r15, [r13 - 16]
	lea	rcx, [rip + LJTI252_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB252_33:                              
	test	byte ptr [rbp - 68], 32 
	je	LBB252_46

	mov	rax, qword ptr [rbp - 88] 
	cmp	qword ptr [r13 - 80], rax
	je	LBB252_35
LBB252_46:                              
	test	dword ptr [rbp - 68], 4096 
	je	LBB252_48

	mov	rax, qword ptr [rbp - 104] 
	cmp	qword ptr [r13 - 80], rax
	je	LBB252_48
	.p2align	4, 0x90
LBB252_35:                              
	mov	rbx, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbx - 40]
	test	rdi, rdi
	je	LBB252_37

	mov	qword ptr [rbx - 32], rdi
	call	__ZdlPv
LBB252_37:                              
	mov	rdi, qword ptr [rbx - 64]
	test	rdi, rdi
	je	LBB252_39

	mov	qword ptr [rbx - 56], rdi
	call	__ZdlPv
	jmp	LBB252_39
LBB252_67:                              
Ltmp756:
	lea	rbx, [rbp - 208]
	mov	rdi, rbx
	mov	rsi, r12
	call	__ZNSt3__17__stateIcEC2ERKS1_
Ltmp757:

	mov	rdi, qword ptr [r15]
	mov	rax, qword ptr [rdi]
Ltmp759:
	mov	esi, 1
	mov	rdx, r12
	call	qword ptr [rax + 24]
Ltmp760:

	mov	rdi, qword ptr [rbp - 128]
	mov	rax, qword ptr [rdi]
Ltmp761:
	xor	esi, esi
	mov	rdx, rbx
	call	qword ptr [rax + 24]
Ltmp762:

Ltmp763:
	lea	rdi, [rbp - 64]
	mov	rsi, rbx
	call	__ZNSt3__16vectorINS_7__stateIcEENS_9allocatorIS2_EEE9push_backEOS2_
Ltmp764:

	mov	rdi, qword ptr [rbp - 152]
	test	rdi, rdi
	je	LBB252_73

	mov	qword ptr [rbp - 144], rdi
	call	__ZdlPv
LBB252_73:                              
	mov	rdi, qword ptr [rbp - 176]
	test	rdi, rdi
	je	LBB252_40

	mov	qword ptr [rbp - 168], rdi
	call	__ZdlPv
	jmp	LBB252_40
LBB252_48:                              
	mov	rbx, qword ptr [r13 - 80]
	sub	rbx, qword ptr [r13 - 88]
	test	byte ptr [rbp - 80], 1  
	mov	rax, qword ptr [rbp - 96] 
	je	LBB252_50

	cmp	rax, rbx
	jl	LBB252_50

	cmp	rax, qword ptr [rbp - 112] 
	jne	LBB252_62
LBB252_55:                              
	mov	r15, qword ptr [rbp - 64]
	mov	rbx, qword ptr [rbp - 56]
	cmp	rbx, r15
	jne	LBB252_56
LBB252_61:                              
	mov	qword ptr [rbp - 56], r15
	mov	al, 1
	mov	qword ptr [rbp - 80], rax 
	mov	rax, qword ptr [rbp - 112] 
	mov	qword ptr [rbp - 96], rax 
	jmp	LBB252_40
	.p2align	4, 0x90
LBB252_60:                              
	mov	rbx, r12
	cmp	r15, r12
	je	LBB252_61
LBB252_56:                              
                                        
	mov	rdi, qword ptr [rbx - 40]
	test	rdi, rdi
	je	LBB252_58

	mov	qword ptr [rbx - 32], rdi
	call	__ZdlPv
LBB252_58:                              
	lea	r12, [rbx - 96]
	mov	rdi, qword ptr [rbx - 64]
	test	rdi, rdi
	je	LBB252_60

	mov	qword ptr [rbx - 56], rdi
	call	__ZdlPv
	jmp	LBB252_60
LBB252_50:                              
	mov	rax, qword ptr [r12 + 24]
	mov	qword ptr [rbp - 280], rax
	mov	rax, qword ptr [r12 + 16]
	mov	qword ptr [rbp - 288], rax
	mov	rax, qword ptr [r12]
	mov	rcx, qword ptr [r12 + 8]
	mov	qword ptr [rbp - 296], rcx
	mov	qword ptr [rbp - 304], rax
	lea	rax, [rbp - 304]
	cmp	rax, r12
	je	LBB252_53

	mov	rsi, qword ptr [r13 - 64]
	mov	rdx, qword ptr [r13 - 56]
Ltmp766:
	lea	rdi, [rbp - 272]
	call	__ZNSt3__16vectorINS_9sub_matchIPKcEENS_9allocatorIS4_EEE6assignIPS4_EENS_9enable_ifIXaasr27__is_cpp17_forward_iteratorIT_EE5valuesr16is_constructibleIS4_NS_15iterator_traitsISB_E9referenceEEE5valueEvE4typeESB_SB_
Ltmp767:

	mov	rsi, qword ptr [r13 - 40]
	mov	rdx, qword ptr [r13 - 32]
Ltmp768:
	lea	rdi, [rbp - 248]
	call	__ZNSt3__16vectorINS_4pairImPKcEENS_9allocatorIS4_EEE6assignIPS4_EENS_9enable_ifIXaasr27__is_cpp17_forward_iteratorIT_EE5valuesr16is_constructibleIS4_NS_15iterator_traitsISB_E9referenceEEE5valueEvE4typeESB_SB_
Ltmp769:
LBB252_53:                              
	mov	rax, qword ptr [r15]
	mov	rcx, qword ptr [r15 + 5]
	lea	rdx, [rbp - 272]
	mov	qword ptr [rdx + 53], rcx
	mov	qword ptr [rdx + 48], rax
	mov	rax, rbx
	cmp	rax, qword ptr [rbp - 112] 
	je	LBB252_55
LBB252_62:                              
	mov	r15, rax
	mov	rbx, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbx - 40]
	test	rdi, rdi
	je	LBB252_64

	mov	qword ptr [rbx - 32], rdi
	call	__ZdlPv
LBB252_64:                              
	mov	qword ptr [rbp - 96], r15 
	mov	rdi, qword ptr [rbx - 64]
	test	rdi, rdi
	je	LBB252_66

	mov	qword ptr [rbx - 56], rdi
	call	__ZdlPv
LBB252_66:                              
	add	rbx, -96
	mov	qword ptr [rbp - 56], rbx
	mov	al, 1
	mov	qword ptr [rbp - 80], rax 
	jmp	LBB252_40
LBB252_41:
	test	byte ptr [rbp - 80], 1  
	jne	LBB252_42
LBB252_78:
	xor	r14d, r14d
	jmp	LBB252_79
LBB252_42:
	mov	rax, qword ptr [rbp - 312] 
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 88] 
	mov	qword ptr [rax], rcx
	mov	rdx, qword ptr [rbp - 96] 
	add	rdx, rcx
	mov	qword ptr [rax + 8], rdx
	mov	byte ptr [rax + 16], 1
	mov	rcx, qword ptr [rbp - 272]
	mov	r8, qword ptr [rbp - 264]
	sub	r8, rcx
	je	LBB252_45

	sar	r8, 3
	movabs	rdx, -6148914691236517205
	imul	r8, rdx
	mov	esi, 1
	xor	edi, edi
	.p2align	4, 0x90
LBB252_44:                              
	lea	rbx, [rdi + 2*rdi]
	mov	edi, esi
	lea	rdx, [rdi + 2*rdi]
	movups	xmm0, xmmword ptr [rcx + 8*rbx]
	movups	xmmword ptr [rax + 8*rdx], xmm0
	movzx	ebx, byte ptr [rcx + 8*rbx + 16]
	mov	byte ptr [rax + 8*rdx + 16], bl
	inc	esi
	cmp	r8, rdi
	ja	LBB252_44
LBB252_45:
	mov	r14b, 1
LBB252_79:
	mov	rdi, qword ptr [rbp - 248]
	test	rdi, rdi
	je	LBB252_81

	mov	qword ptr [rbp - 240], rdi
	call	__ZdlPv
LBB252_81:
	mov	rdi, qword ptr [rbp - 272]
	test	rdi, rdi
	je	LBB252_83

	mov	qword ptr [rbp - 264], rdi
	call	__ZdlPv
LBB252_83:
	mov	r15, qword ptr [rbp - 64]
	test	r15, r15
	je	LBB252_93

	mov	rbx, qword ptr [rbp - 56]
	cmp	rbx, r15
	jne	LBB252_86

	mov	rdi, r15
	jmp	LBB252_92
	.p2align	4, 0x90
LBB252_90:                              
	mov	rbx, r12
	cmp	r15, r12
	je	LBB252_91
LBB252_86:                              
	mov	rdi, qword ptr [rbx - 40]
	test	rdi, rdi
	je	LBB252_88

	mov	qword ptr [rbx - 32], rdi
	call	__ZdlPv
LBB252_88:                              
	lea	r12, [rbx - 96]
	mov	rdi, qword ptr [rbx - 64]
	test	rdi, rdi
	je	LBB252_90

	mov	qword ptr [rbx - 56], rdi
	call	__ZdlPv
	jmp	LBB252_90
LBB252_91:
	mov	rdi, qword ptr [rbp - 64]
LBB252_92:
	mov	qword ptr [rbp - 56], r15
	call	__ZdlPv
LBB252_93:
	mov	eax, r14d
	add	rsp, 296
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB252_77:
Ltmp771:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE16EEEvv
Ltmp772:
	jmp	LBB252_20
LBB252_19:
Ltmp751:
	call	__ZNSt3__1L19__throw_regex_errorILNS_15regex_constants10error_typeE12EEEvv
Ltmp752:
LBB252_20:
	ud2
LBB252_26:
Ltmp753:
	jmp	LBB252_95
LBB252_32:
Ltmp773:
	jmp	LBB252_95
LBB252_94:
Ltmp750:
	jmp	LBB252_95
LBB252_21:
Ltmp745:
	jmp	LBB252_22
LBB252_75:
Ltmp758:
	jmp	LBB252_95
LBB252_76:
Ltmp765:
LBB252_22:
	mov	r14, rax
	mov	rdi, qword ptr [rbp - 152]
	test	rdi, rdi
	je	LBB252_24

	mov	qword ptr [rbp - 144], rdi
	call	__ZdlPv
LBB252_24:
	mov	rdi, qword ptr [rbp - 176]
	test	rdi, rdi
	je	LBB252_96

	mov	qword ptr [rbp - 168], rdi
	call	__ZdlPv
	jmp	LBB252_96
LBB252_31:
Ltmp770:
LBB252_95:
	mov	r14, rax
LBB252_96:
	mov	rdi, qword ptr [rbp - 248]
	test	rdi, rdi
	je	LBB252_98

	mov	qword ptr [rbp - 240], rdi
	call	__ZdlPv
LBB252_98:
	mov	rdi, qword ptr [rbp - 272]
	test	rdi, rdi
	je	LBB252_100

	mov	qword ptr [rbp - 264], rdi
	call	__ZdlPv
LBB252_100:
	mov	r15, qword ptr [rbp - 64]
	test	r15, r15
	je	LBB252_109

	mov	rbx, qword ptr [rbp - 56]
	mov	rdi, r15
	cmp	rbx, r15
	je	LBB252_108
LBB252_102:                             
	mov	rdi, qword ptr [rbx - 40]
	test	rdi, rdi
	je	LBB252_104

	mov	qword ptr [rbx - 32], rdi
	call	__ZdlPv
LBB252_104:                             
	lea	r12, [rbx - 96]
	mov	rdi, qword ptr [rbx - 64]
	test	rdi, rdi
	je	LBB252_106

	mov	qword ptr [rbx - 56], rdi
	call	__ZdlPv
LBB252_106:                             
	mov	rbx, r12
	cmp	r15, r12
	jne	LBB252_102

	mov	rdi, qword ptr [rbp - 64]
LBB252_108:
	mov	qword ptr [rbp - 56], r15
	call	__ZdlPv
LBB252_109:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end67:
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32





LJTI252_0:
	.long	L252_0_set_33
	.long	L252_0_set_77
	.long	L252_0_set_77
	.long	L252_0_set_77
	.long	L252_0_set_77
	.long	L252_0_set_40
	.long	L252_0_set_40
	.long	L252_0_set_35
	.long	L252_0_set_67
	.long	L252_0_set_40
	.end_data_region
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table252:
Lexception67:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end67-Lcst_begin67
Lcst_begin67:
	.uleb128 Ltmp743-Lfunc_begin67  
	.uleb128 Ltmp744-Ltmp743        
	.uleb128 Ltmp745-Lfunc_begin67  
	.byte	0                       
	.uleb128 Ltmp746-Lfunc_begin67  
	.uleb128 Ltmp749-Ltmp746        
	.uleb128 Ltmp750-Lfunc_begin67  
	.byte	0                       
	.uleb128 Ltmp754-Lfunc_begin67  
	.uleb128 Ltmp755-Ltmp754        
	.uleb128 Ltmp770-Lfunc_begin67  
	.byte	0                       
	.uleb128 Ltmp756-Lfunc_begin67  
	.uleb128 Ltmp757-Ltmp756        
	.uleb128 Ltmp758-Lfunc_begin67  
	.byte	0                       
	.uleb128 Ltmp759-Lfunc_begin67  
	.uleb128 Ltmp764-Ltmp759        
	.uleb128 Ltmp765-Lfunc_begin67  
	.byte	0                       
	.uleb128 Ltmp766-Lfunc_begin67  
	.uleb128 Ltmp769-Ltmp766        
	.uleb128 Ltmp770-Lfunc_begin67  
	.byte	0                       
	.uleb128 Ltmp771-Lfunc_begin67  
	.uleb128 Ltmp772-Ltmp771        
	.uleb128 Ltmp773-Lfunc_begin67  
	.byte	0                       
	.uleb128 Ltmp751-Lfunc_begin67  
	.uleb128 Ltmp752-Ltmp751        
	.uleb128 Ltmp753-Lfunc_begin67  
	.byte	0                       
	.uleb128 Ltmp752-Lfunc_begin67  
	.uleb128 Lfunc_end67-Ltmp752    
	.byte	0                       
	.byte	0                       
Lcst_end67:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__15dequeINS_7__stateIcEENS_9allocatorIS2_EEE19__add_back_capacityEv 
	.weak_def_can_be_hidden	__ZNSt3__15dequeINS_7__stateIcEENS_9allocatorIS2_EEE19__add_back_capacityEv
	.p2align	4, 0x90
__ZNSt3__15dequeINS_7__stateIcEENS_9allocatorIS2_EEE19__add_back_capacityEv: 
Lfunc_begin68:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception68

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
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	rax, qword ptr [rdi + 32]
	cmp	rax, 42
	jb	LBB253_6

	add	rax, -42
	mov	qword ptr [r14 + 32], rax
	mov	rbx, qword ptr [r14 + 8]
	mov	r15, qword ptr [r14 + 16]
	mov	rdx, qword ptr [rbx]
	add	rbx, 8
	mov	qword ptr [r14 + 8], rbx
	mov	rax, qword ptr [r14 + 24]
	cmp	r15, rax
	jne	LBB253_49

	mov	rsi, qword ptr [r14]
	mov	rcx, rbx
	sub	rcx, rsi
	jbe	LBB253_22
LBB253_3:
	sar	rcx, 3
	lea	rax, [rcx + 1]
	shr	rax, 63
	lea	rax, [rcx + rax + 1]
	sar	rax
	mov	rcx, rax
	neg	rcx
	shl	rax, 3
	mov	r12, rbx
	sub	r12, rax
	sub	r15, rbx
	mov	r13, r15
	sar	r13, 3
	test	r15, r15
	je	LBB253_5

	mov	rdi, r12
	mov	rsi, rbx
	mov	qword ptr [rbp - 48], rdx 
	mov	rdx, r15
	mov	rbx, rcx
	call	_memmove
	mov	rcx, rbx
	mov	rdx, qword ptr [rbp - 48] 
	mov	rbx, qword ptr [r14 + 8]
LBB253_5:
	lea	r15, [r12 + 8*r13]
	mov	qword ptr [r14 + 16], r15
	lea	rax, [rbx + 8*rcx]
	mov	qword ptr [r14 + 8], rax
	jmp	LBB253_49
LBB253_6:
	mov	rbx, qword ptr [r14 + 16]
	mov	rax, qword ptr [r14 + 24]
	mov	r15, rbx
	sub	r15, qword ptr [r14 + 8]
	sar	r15, 3
	mov	rcx, rax
	sub	rcx, qword ptr [r14]
	mov	rdx, rcx
	sar	rdx, 3
	cmp	r15, rdx
	jae	LBB253_16

	mov	edi, 4032
	cmp	rax, rbx
	jne	LBB253_21

	call	__Znwm
	mov	qword ptr [rbp - 96], rax
	lea	rsi, [rbp - 96]
	mov	rdi, r14
	call	__ZNSt3__114__split_bufferIPNS_7__stateIcEENS_9allocatorIS3_EEE10push_frontEOS3_
	mov	rbx, qword ptr [r14 + 8]
	mov	r15, qword ptr [r14 + 16]
	mov	rdx, qword ptr [rbx]
	add	rbx, 8
	mov	qword ptr [r14 + 8], rbx
	mov	rax, qword ptr [r14 + 24]
	cmp	r15, rax
	jne	LBB253_49

	mov	rsi, qword ptr [r14]
	mov	rcx, rbx
	sub	rcx, rsi
	ja	LBB253_3

	mov	qword ptr [rbp - 48], rdx 
	mov	qword ptr [rbp - 56], rsi 
	sub	rax, rsi
	mov	rcx, rax
	sar	rcx, 2
	test	rax, rax
	mov	r13d, 1
	cmovne	r13, rcx
	mov	rax, r13
	shr	rax, 61
	jne	LBB253_57

	mov	r12, r13
	shr	r12, 2
	lea	rdi, [8*r13]
	call	__Znwm
	lea	r10, [rax + 8*r12]
	mov	r9, r10
	lea	r8, [rax + 8*r13]
	sub	r15, rbx
	je	LBB253_39

	lea	rdx, [r15 - 8]
	mov	esi, edx
	shr	esi, 3
	inc	esi
	and	rsi, 7
	je	LBB253_52

	neg	rsi
	mov	rdi, r9
	.p2align	4, 0x90
LBB253_14:                              
	mov	rcx, qword ptr [rbx]
	mov	qword ptr [rdi], rcx
	add	rdi, 8
	add	rbx, 8
	inc	rsi
	jne	LBB253_14

	mov	rsi, rdi
	jmp	LBB253_53
LBB253_16:
	mov	rax, rcx
	sar	rax, 2
	test	rcx, rcx
	mov	r12d, 1
	cmovne	r12, rax
	lea	rax, [r14 + 24]
	mov	qword ptr [rbp - 72], 0
	mov	qword ptr [rbp - 64], rax
	mov	rax, r12
	shr	rax, 61
	jne	LBB253_57

	lea	rdi, [8*r12]
	call	__Znwm
	mov	qword ptr [rbp - 96], rax
	lea	r13, [rax + 8*r15]
	mov	qword ptr [rbp - 80], r13
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 48], rax 
	lea	rax, [rax + 8*r12]
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rbp - 72], rax
Ltmp774:
	mov	edi, 4032
	call	__Znwm
Ltmp775:

	cmp	r15, r12
	jne	LBB253_32

	mov	r15, rax
	mov	rax, r13
	mov	r12, qword ptr [rbp - 48] 
	sub	rax, r12
	jbe	LBB253_28

	sar	rax, 3
	lea	rcx, [rax + 1]
	shr	rcx, 63
	lea	rax, [rax + rcx + 1]
	shl	rax, 2
	and	rax, -8
	sub	r13, rax
	mov	qword ptr [rbp - 80], r13
	mov	qword ptr [rbp - 88], r13
	jmp	LBB253_31
LBB253_21:
	call	__Znwm
	mov	qword ptr [rbp - 96], rax
	lea	rsi, [rbp - 96]
	mov	rdi, r14
	call	__ZNSt3__114__split_bufferIPNS_7__stateIcEENS_9allocatorIS3_EEE9push_backEOS3_
	jmp	LBB253_50
LBB253_22:
	mov	qword ptr [rbp - 48], rdx 
	mov	qword ptr [rbp - 56], rsi 
	sub	rax, rsi
	mov	rcx, rax
	sar	rcx, 2
	test	rax, rax
	mov	r13d, 1
	cmovne	r13, rcx
	mov	rax, r13
	shr	rax, 61
	jne	LBB253_57

	mov	r12, r13
	shr	r12, 2
	lea	rdi, [8*r13]
	call	__Znwm
	lea	r10, [rax + 8*r12]
	mov	r9, r10
	lea	r8, [rax + 8*r13]
	sub	r15, rbx
	je	LBB253_39

	lea	rdx, [r15 - 8]
	mov	esi, edx
	shr	esi, 3
	inc	esi
	and	rsi, 7
	je	LBB253_40

	neg	rsi
	mov	rdi, r9
	.p2align	4, 0x90
LBB253_26:                              
	mov	rcx, qword ptr [rbx]
	mov	qword ptr [rdi], rcx
	add	rdi, 8
	add	rbx, 8
	inc	rsi
	jne	LBB253_26

	mov	rsi, rdi
	jmp	LBB253_41
LBB253_28:
	movabs	rax, 2305843009213693951
	mov	rdx, qword ptr [rbp - 56] 
	sub	rdx, r12
	mov	rcx, rdx
	sar	rcx, 2
	test	rdx, rdx
	mov	ebx, 1
	cmovne	rbx, rcx
	cmp	rbx, rax
	ja	LBB253_58

	lea	rdi, [8*rbx]
Ltmp777:
	call	__Znwm
Ltmp778:

	mov	rcx, rbx
	and	rcx, -4
	lea	r13, [rax + 2*rcx]
	lea	rcx, [rax + 8*rbx]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 88], r13
	mov	qword ptr [rbp - 80], r13
	mov	qword ptr [rbp - 72], rcx
	mov	rdi, r12
	call	__ZdlPv
	mov	rbx, qword ptr [r14 + 16]
LBB253_31:
	mov	rax, r15
LBB253_32:
	mov	qword ptr [r13], rax
	add	r13, 8
	mov	qword ptr [rbp - 80], r13
	lea	r15, [rbp - 96]
	.p2align	4, 0x90
LBB253_33:                              
	mov	rax, qword ptr [r14 + 8]
	cmp	rbx, rax
	je	LBB253_35

	add	rbx, -8
Ltmp782:
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZNSt3__114__split_bufferIPNS_7__stateIcEERNS_9allocatorIS3_EEE10push_frontERKS3_
Ltmp783:
	jmp	LBB253_33
LBB253_35:
	mov	rdi, qword ptr [r14]
	movaps	xmm0, xmmword ptr [rbp - 96]
	mov	qword ptr [rbp - 96], rdi
	movups	xmmword ptr [r14], xmm0
	mov	qword ptr [rbp - 88], rax
	movaps	xmm0, xmmword ptr [rbp - 80]
	movdqu	xmm1, xmmword ptr [r14 + 16]
	movups	xmmword ptr [r14 + 16], xmm0
	movdqa	xmmword ptr [rbp - 80], xmm1
	movq	rcx, xmm1
	cmp	rcx, rbx
	je	LBB253_37

	mov	rdx, rcx
	sub	rdx, rax
	add	rdx, -8
	shr	rdx, 3
	not	rdx
	lea	rax, [rcx + 8*rdx]
	mov	qword ptr [rbp - 80], rax
LBB253_37:
	test	rdi, rdi
	je	LBB253_50

	call	__ZdlPv
	jmp	LBB253_50
LBB253_39:
	mov	rdi, qword ptr [rbp - 56] 
	jmp	LBB253_45
LBB253_40:
	mov	rdi, r9
	mov	rsi, r9
LBB253_41:
	add	r10, r15
	cmp	rdx, 56
	jb	LBB253_44

	sar	r15, 3
	shl	r12, 3
	lea	rcx, [r12 + 8*r15]
	sub	rcx, rdi
	mov	r15, rax
	add	r15, rcx
	lea	r11, [rdi + 64]
	xor	ecx, ecx
	.p2align	4, 0x90
LBB253_43:                              
	mov	rdx, qword ptr [rbx + rcx]
	mov	qword ptr [rsi], rdx
	mov	rdx, qword ptr [rbx + rcx + 8]
	mov	qword ptr [rdi + rcx + 8], rdx
	mov	rdx, qword ptr [rbx + rcx + 16]
	mov	qword ptr [rdi + rcx + 16], rdx
	mov	rdx, qword ptr [rbx + rcx + 24]
	mov	qword ptr [rdi + rcx + 24], rdx
	mov	rdx, qword ptr [rbx + rcx + 32]
	mov	qword ptr [rdi + rcx + 32], rdx
	mov	rdx, qword ptr [rbx + rcx + 40]
	mov	qword ptr [rdi + rcx + 40], rdx
	mov	rdx, qword ptr [rbx + rcx + 48]
	mov	qword ptr [rdi + rcx + 48], rdx
	mov	rdx, qword ptr [rbx + rcx + 56]
	mov	qword ptr [rdi + rcx + 56], rdx
	lea	rsi, [r11 + rcx]
	add	rcx, 64
	cmp	r15, rcx
	jne	LBB253_43
LBB253_44:
	mov	rdi, qword ptr [r14]
LBB253_45:
	mov	qword ptr [r14], rax
	mov	qword ptr [r14 + 8], r9
	mov	qword ptr [r14 + 16], r10
	mov	qword ptr [r14 + 24], r8
	test	rdi, rdi
	je	LBB253_47

	call	__ZdlPv
	mov	r15, qword ptr [r14 + 16]
	jmp	LBB253_48
LBB253_47:
	mov	r15, r10
LBB253_48:
	mov	rdx, qword ptr [rbp - 48] 
LBB253_49:
	mov	qword ptr [r15], rdx
	add	qword ptr [r14 + 16], 8
LBB253_50:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB253_52:
	mov	rdi, r9
	mov	rsi, r9
LBB253_53:
	add	r10, r15
	cmp	rdx, 56
	jb	LBB253_44

	sar	r15, 3
	shl	r12, 3
	lea	rcx, [r12 + 8*r15]
	sub	rcx, rdi
	mov	r15, rax
	add	r15, rcx
	lea	r11, [rdi + 64]
	xor	ecx, ecx
	.p2align	4, 0x90
LBB253_55:                              
	mov	rdx, qword ptr [rbx + rcx]
	mov	qword ptr [rsi], rdx
	mov	rdx, qword ptr [rbx + rcx + 8]
	mov	qword ptr [rdi + rcx + 8], rdx
	mov	rdx, qword ptr [rbx + rcx + 16]
	mov	qword ptr [rdi + rcx + 16], rdx
	mov	rdx, qword ptr [rbx + rcx + 24]
	mov	qword ptr [rdi + rcx + 24], rdx
	mov	rdx, qword ptr [rbx + rcx + 32]
	mov	qword ptr [rdi + rcx + 32], rdx
	mov	rdx, qword ptr [rbx + rcx + 40]
	mov	qword ptr [rdi + rcx + 40], rdx
	mov	rdx, qword ptr [rbx + rcx + 48]
	mov	qword ptr [rdi + rcx + 48], rdx
	mov	rdx, qword ptr [rbx + rcx + 56]
	mov	qword ptr [rdi + rcx + 56], rdx
	lea	rsi, [r11 + rcx]
	add	rcx, 64
	cmp	r15, rcx
	jne	LBB253_55
	jmp	LBB253_44
LBB253_57:
	call	__ZNSt3__1L20__throw_length_errorEPKc
LBB253_58:
Ltmp779:
	call	__ZNSt3__1L20__throw_length_errorEPKc
Ltmp780:

	ud2
LBB253_60:
Ltmp781:
	mov	rbx, rax
	mov	rdi, r15
	call	__ZdlPv
	jmp	LBB253_64
LBB253_61:
Ltmp776:
	jmp	LBB253_63
LBB253_62:
Ltmp784:
LBB253_63:
	mov	rbx, rax
LBB253_64:
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, rax
	sub	rcx, qword ptr [rbp - 88]
	je	LBB253_66

	add	rcx, -8
	shr	rcx, 3
	not	rcx
	lea	rax, [rax + 8*rcx]
	mov	qword ptr [rbp - 80], rax
LBB253_66:
	mov	rdi, qword ptr [rbp - 96]
	test	rdi, rdi
	je	LBB253_68

	call	__ZdlPv
LBB253_68:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end68:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table253:
Lexception68:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end68-Lcst_begin68
Lcst_begin68:
	.uleb128 Lfunc_begin68-Lfunc_begin68 
	.uleb128 Ltmp774-Lfunc_begin68  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp774-Lfunc_begin68  
	.uleb128 Ltmp775-Ltmp774        
	.uleb128 Ltmp776-Lfunc_begin68  
	.byte	0                       
	.uleb128 Ltmp775-Lfunc_begin68  
	.uleb128 Ltmp777-Ltmp775        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp777-Lfunc_begin68  
	.uleb128 Ltmp778-Ltmp777        
	.uleb128 Ltmp781-Lfunc_begin68  
	.byte	0                       
	.uleb128 Ltmp782-Lfunc_begin68  
	.uleb128 Ltmp783-Ltmp782        
	.uleb128 Ltmp784-Lfunc_begin68  
	.byte	0                       
	.uleb128 Ltmp783-Lfunc_begin68  
	.uleb128 Ltmp779-Ltmp783        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp779-Lfunc_begin68  
	.uleb128 Ltmp780-Ltmp779        
	.uleb128 Ltmp781-Lfunc_begin68  
	.byte	0                       
	.uleb128 Ltmp780-Lfunc_begin68  
	.uleb128 Lfunc_end68-Ltmp780    
	.byte	0                       
	.byte	0                       
Lcst_end68:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__114__split_bufferIPNS_7__stateIcEENS_9allocatorIS3_EEE9push_backEOS3_ 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_7__stateIcEENS_9allocatorIS3_EEE9push_backEOS3_
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIPNS_7__stateIcEENS_9allocatorIS3_EEE9push_backEOS3_: 
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
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdi
	mov	r12, qword ptr [rdi + 16]
	mov	rax, qword ptr [rdi + 24]
	cmp	r12, rax
	jne	LBB254_21

	mov	rdx, qword ptr [r15]
	mov	rbx, qword ptr [r15 + 8]
	mov	rcx, rbx
	sub	rcx, rdx
	jbe	LBB254_5

	sar	rcx, 3
	lea	rax, [rcx + 1]
	shr	rax, 63
	lea	rax, [rcx + rax + 1]
	sar	rax
	mov	rcx, rax
	neg	rcx
	shl	rax, 3
	mov	r13, rbx
	sub	r13, rax
	sub	r12, rbx
	mov	r14, r12
	sar	r14, 3
	test	r12, r12
	je	LBB254_4

	mov	rdi, r13
	mov	qword ptr [rbp - 48], rsi 
	mov	rsi, rbx
	mov	rdx, r12
	mov	rbx, rcx
	call	_memmove
	mov	rcx, rbx
	mov	rsi, qword ptr [rbp - 48] 
	mov	rbx, qword ptr [r15 + 8]
LBB254_4:
	lea	r12, [r13 + 8*r14]
	mov	qword ptr [r15 + 16], r12
	lea	rax, [rbx + 8*rcx]
	mov	qword ptr [r15 + 8], rax
	jmp	LBB254_21
LBB254_5:
	mov	qword ptr [rbp - 48], rsi 
	mov	qword ptr [rbp - 56], rdx 
	sub	rax, rdx
	mov	rcx, rax
	sar	rcx, 2
	test	rax, rax
	mov	r14d, 1
	cmovne	r14, rcx
	mov	rax, r14
	shr	rax, 61
	jne	LBB254_22

	mov	r13, r14
	shr	r13, 2
	lea	rdi, [8*r14]
	call	__Znwm
	lea	r10, [rax + 8*r13]
	mov	r9, r10
	lea	r8, [rax + 8*r14]
	sub	r12, rbx
	je	LBB254_7

	lea	rdx, [r12 - 8]
	mov	esi, edx
	shr	esi, 3
	inc	esi
	and	rsi, 7
	je	LBB254_9

	neg	rsi
	mov	rdi, r9
	.p2align	4, 0x90
LBB254_11:                              
	mov	rcx, qword ptr [rbx]
	mov	qword ptr [rdi], rcx
	add	rdi, 8
	add	rbx, 8
	inc	rsi
	jne	LBB254_11

	mov	rsi, rdi
	jmp	LBB254_13
LBB254_7:
	mov	rdi, qword ptr [rbp - 56] 
	jmp	LBB254_17
LBB254_9:
	mov	rdi, r9
	mov	rsi, r9
LBB254_13:
	add	r10, r12
	cmp	rdx, 56
	jb	LBB254_16

	sar	r12, 3
	shl	r13, 3
	lea	rcx, [r13 + 8*r12]
	sub	rcx, rdi
	mov	r14, rax
	add	r14, rcx
	lea	r11, [rdi + 64]
	xor	ecx, ecx
	.p2align	4, 0x90
LBB254_15:                              
	mov	rdx, qword ptr [rbx + rcx]
	mov	qword ptr [rsi], rdx
	mov	rdx, qword ptr [rbx + rcx + 8]
	mov	qword ptr [rdi + rcx + 8], rdx
	mov	rdx, qword ptr [rbx + rcx + 16]
	mov	qword ptr [rdi + rcx + 16], rdx
	mov	rdx, qword ptr [rbx + rcx + 24]
	mov	qword ptr [rdi + rcx + 24], rdx
	mov	rdx, qword ptr [rbx + rcx + 32]
	mov	qword ptr [rdi + rcx + 32], rdx
	mov	rdx, qword ptr [rbx + rcx + 40]
	mov	qword ptr [rdi + rcx + 40], rdx
	mov	rdx, qword ptr [rbx + rcx + 48]
	mov	qword ptr [rdi + rcx + 48], rdx
	mov	rdx, qword ptr [rbx + rcx + 56]
	mov	qword ptr [rdi + rcx + 56], rdx
	lea	rsi, [r11 + rcx]
	add	rcx, 64
	cmp	r14, rcx
	jne	LBB254_15
LBB254_16:
	mov	rdi, qword ptr [r15]
LBB254_17:
	mov	qword ptr [r15], rax
	mov	qword ptr [r15 + 8], r9
	mov	qword ptr [r15 + 16], r10
	mov	qword ptr [r15 + 24], r8
	test	rdi, rdi
	je	LBB254_18

	call	__ZdlPv
	mov	r12, qword ptr [r15 + 16]
	jmp	LBB254_20
LBB254_18:
	mov	r12, r10
LBB254_20:
	mov	rsi, qword ptr [rbp - 48] 
LBB254_21:
	mov	rax, qword ptr [rsi]
	mov	qword ptr [r12], rax
	add	qword ptr [r15 + 16], 8
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB254_22:
	call	__ZNSt3__1L20__throw_length_errorEPKc
	.cfi_endproc
                                        
	.globl	__ZNSt3__114__split_bufferIPNS_7__stateIcEENS_9allocatorIS3_EEE10push_frontEOS3_ 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_7__stateIcEENS_9allocatorIS3_EEE10push_frontEOS3_
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIPNS_7__stateIcEENS_9allocatorIS3_EEE10push_frontEOS3_: 
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
	mov	r14, rsi
	mov	r15, rdi
	mov	rcx, qword ptr [rdi]
	mov	rbx, qword ptr [rdi + 8]
	cmp	rbx, rcx
	je	LBB255_2

	mov	r12, rbx
	jmp	LBB255_20
LBB255_2:
	mov	qword ptr [rbp - 48], r14 
	mov	r13, qword ptr [r15 + 16]
	mov	rax, qword ptr [r15 + 24]
	cmp	r13, rax
	jae	LBB255_6

	sub	rax, r13
	sar	rax, 3
	lea	rcx, [rax + 1]
	shr	rcx, 63
	lea	r14, [rax + rcx + 1]
	sar	r14
	lea	r12, [r13 + 8*r14]
	mov	rdx, r13
	sub	rdx, rbx
	je	LBB255_5

	sub	r12, rdx
	mov	rdi, r12
	mov	rsi, rbx
	call	_memmove
	mov	r13, qword ptr [r15 + 16]
LBB255_5:
	mov	qword ptr [r15 + 8], r12
	lea	rax, [r13 + 8*r14]
	mov	qword ptr [r15 + 16], rax
	mov	r14, qword ptr [rbp - 48] 
	jmp	LBB255_20
LBB255_6:
	sub	rax, rcx
	mov	rcx, rax
	sar	rcx, 2
	test	rax, rax
	mov	r14d, 1
	cmovne	r14, rcx
	mov	rax, r14
	shr	rax, 61
	jne	LBB255_21

	lea	r12, [r14 + 3]
	shr	r12, 2
	lea	rdi, [8*r14]
	call	__Znwm
	mov	rdi, r12
	lea	r9, [rax + 8*r12]
	mov	r12, r9
	lea	r8, [rax + 8*r14]
	sub	r13, rbx
	je	LBB255_8

	lea	r10, [r13 - 8]
	mov	edx, r10d
	shr	edx, 3
	inc	edx
	and	rdx, 7
	mov	r14, qword ptr [rbp - 48] 
	je	LBB255_10

	neg	rdx
	mov	rsi, r12
	.p2align	4, 0x90
LBB255_12:                              
	mov	rcx, qword ptr [rbx]
	mov	qword ptr [rsi], rcx
	add	rsi, 8
	add	rbx, 8
	inc	rdx
	jne	LBB255_12

	mov	rdx, rsi
	jmp	LBB255_14
LBB255_8:
	mov	r14, qword ptr [rbp - 48] 
	jmp	LBB255_18
LBB255_10:
	mov	rsi, r12
	mov	rdx, r12
LBB255_14:
	add	r9, r13
	cmp	r10, 56
	jb	LBB255_17

	sar	r13, 3
	shl	rdi, 3
	lea	rcx, [rdi + 8*r13]
	sub	rcx, rsi
	mov	r11, rax
	add	r11, rcx
	lea	r10, [rsi + 64]
	xor	ecx, ecx
	.p2align	4, 0x90
LBB255_16:                              
	mov	rdi, qword ptr [rbx + rcx]
	mov	qword ptr [rdx], rdi
	mov	rdx, qword ptr [rbx + rcx + 8]
	mov	qword ptr [rsi + rcx + 8], rdx
	mov	rdx, qword ptr [rbx + rcx + 16]
	mov	qword ptr [rsi + rcx + 16], rdx
	mov	rdx, qword ptr [rbx + rcx + 24]
	mov	qword ptr [rsi + rcx + 24], rdx
	mov	rdx, qword ptr [rbx + rcx + 32]
	mov	qword ptr [rsi + rcx + 32], rdx
	mov	rdx, qword ptr [rbx + rcx + 40]
	mov	qword ptr [rsi + rcx + 40], rdx
	mov	rdx, qword ptr [rbx + rcx + 48]
	mov	qword ptr [rsi + rcx + 48], rdx
	mov	rdx, qword ptr [rbx + rcx + 56]
	mov	qword ptr [rsi + rcx + 56], rdx
	lea	rdx, [r10 + rcx]
	add	rcx, 64
	cmp	r11, rcx
	jne	LBB255_16
LBB255_17:
	mov	rbx, qword ptr [r15]
LBB255_18:
	mov	qword ptr [r15], rax
	mov	qword ptr [r15 + 8], r12
	mov	qword ptr [r15 + 16], r9
	mov	qword ptr [r15 + 24], r8
	test	rbx, rbx
	je	LBB255_20

	mov	rdi, rbx
	call	__ZdlPv
	mov	r12, qword ptr [r15 + 8]
LBB255_20:
	mov	rax, qword ptr [r14]
	mov	qword ptr [r12 - 8], rax
	add	qword ptr [r15 + 8], -8
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB255_21:
	call	__ZNSt3__1L20__throw_length_errorEPKc
	.cfi_endproc
                                        
	.globl	__ZNSt3__114__split_bufferIPNS_7__stateIcEERNS_9allocatorIS3_EEE10push_frontERKS3_ 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_7__stateIcEERNS_9allocatorIS3_EEE10push_frontERKS3_
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIPNS_7__stateIcEERNS_9allocatorIS3_EEE10push_frontERKS3_: 
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
	mov	r14, rsi
	mov	r15, rdi
	mov	rcx, qword ptr [rdi]
	mov	rbx, qword ptr [rdi + 8]
	cmp	rbx, rcx
	je	LBB256_2

	mov	r12, rbx
	jmp	LBB256_20
LBB256_2:
	mov	qword ptr [rbp - 48], r14 
	mov	r13, qword ptr [r15 + 16]
	mov	rax, qword ptr [r15 + 24]
	cmp	r13, rax
	jae	LBB256_6

	sub	rax, r13
	sar	rax, 3
	lea	rcx, [rax + 1]
	shr	rcx, 63
	lea	r14, [rax + rcx + 1]
	sar	r14
	lea	r12, [r13 + 8*r14]
	mov	rdx, r13
	sub	rdx, rbx
	je	LBB256_5

	sub	r12, rdx
	mov	rdi, r12
	mov	rsi, rbx
	call	_memmove
	mov	r13, qword ptr [r15 + 16]
LBB256_5:
	mov	qword ptr [r15 + 8], r12
	lea	rax, [r13 + 8*r14]
	mov	qword ptr [r15 + 16], rax
	mov	r14, qword ptr [rbp - 48] 
	jmp	LBB256_20
LBB256_6:
	sub	rax, rcx
	mov	rcx, rax
	sar	rcx, 2
	test	rax, rax
	mov	r14d, 1
	cmovne	r14, rcx
	mov	rax, r14
	shr	rax, 61
	jne	LBB256_21

	lea	r12, [r14 + 3]
	shr	r12, 2
	lea	rdi, [8*r14]
	call	__Znwm
	mov	rdi, r12
	lea	r9, [rax + 8*r12]
	mov	r12, r9
	lea	r8, [rax + 8*r14]
	sub	r13, rbx
	je	LBB256_8

	lea	r10, [r13 - 8]
	mov	edx, r10d
	shr	edx, 3
	inc	edx
	and	rdx, 7
	mov	r14, qword ptr [rbp - 48] 
	je	LBB256_10

	neg	rdx
	mov	rsi, r12
	.p2align	4, 0x90
LBB256_12:                              
	mov	rcx, qword ptr [rbx]
	mov	qword ptr [rsi], rcx
	add	rsi, 8
	add	rbx, 8
	inc	rdx
	jne	LBB256_12

	mov	rdx, rsi
	jmp	LBB256_14
LBB256_8:
	mov	r14, qword ptr [rbp - 48] 
	jmp	LBB256_18
LBB256_10:
	mov	rsi, r12
	mov	rdx, r12
LBB256_14:
	add	r9, r13
	cmp	r10, 56
	jb	LBB256_17

	sar	r13, 3
	shl	rdi, 3
	lea	rcx, [rdi + 8*r13]
	sub	rcx, rsi
	mov	r11, rax
	add	r11, rcx
	lea	r10, [rsi + 64]
	xor	ecx, ecx
	.p2align	4, 0x90
LBB256_16:                              
	mov	rdi, qword ptr [rbx + rcx]
	mov	qword ptr [rdx], rdi
	mov	rdx, qword ptr [rbx + rcx + 8]
	mov	qword ptr [rsi + rcx + 8], rdx
	mov	rdx, qword ptr [rbx + rcx + 16]
	mov	qword ptr [rsi + rcx + 16], rdx
	mov	rdx, qword ptr [rbx + rcx + 24]
	mov	qword ptr [rsi + rcx + 24], rdx
	mov	rdx, qword ptr [rbx + rcx + 32]
	mov	qword ptr [rsi + rcx + 32], rdx
	mov	rdx, qword ptr [rbx + rcx + 40]
	mov	qword ptr [rsi + rcx + 40], rdx
	mov	rdx, qword ptr [rbx + rcx + 48]
	mov	qword ptr [rsi + rcx + 48], rdx
	mov	rdx, qword ptr [rbx + rcx + 56]
	mov	qword ptr [rsi + rcx + 56], rdx
	lea	rdx, [r10 + rcx]
	add	rcx, 64
	cmp	r11, rcx
	jne	LBB256_16
LBB256_17:
	mov	rbx, qword ptr [r15]
LBB256_18:
	mov	qword ptr [r15], rax
	mov	qword ptr [r15 + 8], r12
	mov	qword ptr [r15 + 16], r9
	mov	qword ptr [r15 + 24], r8
	test	rbx, rbx
	je	LBB256_20

	mov	rdi, rbx
	call	__ZdlPv
	mov	r12, qword ptr [r15 + 8]
LBB256_20:
	mov	rax, qword ptr [r14]
	mov	qword ptr [r12 - 8], rax
	add	qword ptr [r15 + 8], -8
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB256_21:
	call	__ZNSt3__1L20__throw_length_errorEPKc
	.cfi_endproc
                                        
	.globl	__ZNSt3__112__deque_baseINS_7__stateIcEENS_9allocatorIS2_EEE5clearEv 
	.weak_def_can_be_hidden	__ZNSt3__112__deque_baseINS_7__stateIcEENS_9allocatorIS2_EEE5clearEv
	.p2align	4, 0x90
__ZNSt3__112__deque_baseINS_7__stateIcEENS_9allocatorIS2_EEE5clearEv: 
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
	mov	r15, rdi
	mov	rcx, qword ptr [rdi + 8]
	mov	rsi, qword ptr [rdi + 16]
	mov	rdi, qword ptr [rdi + 32]
	mov	rax, rdi
	shr	rax
	movabs	r8, -4392081922311798003
	mul	r8
	cmp	rsi, rcx
	je	LBB257_1

	shr	rdx, 4
	imul	rax, rdx, 42
	mov	rbx, rdi
	sub	rbx, rax
	lea	r12, [rcx + 8*rdx]
	lea	rbx, [rbx + 2*rbx]
	shl	rbx, 5
	add	rbx, qword ptr [r12]
	add	rdi, qword ptr [r15 + 40]
	lea	r14, [r15 + 40]
	mov	rax, rdi
	shr	rax
	mul	r8
	shr	rdx, 4
	imul	rax, rdx, 42
	sub	rdi, rax
	lea	r13, [rdi + 2*rdi]
	shl	r13, 5
	add	r13, qword ptr [rcx + 8*rdx]
	cmp	r13, rbx
	jne	LBB257_3
	jmp	LBB257_11
	.p2align	4, 0x90
LBB257_9:                               
	cmp	r13, rbx
	je	LBB257_10
LBB257_3:                               
	mov	rdi, qword ptr [rbx + 56]
	test	rdi, rdi
	je	LBB257_5

	mov	qword ptr [rbx + 64], rdi
	call	__ZdlPv
LBB257_5:                               
	mov	rdi, qword ptr [rbx + 32]
	test	rdi, rdi
	je	LBB257_7

	mov	qword ptr [rbx + 40], rdi
	call	__ZdlPv
LBB257_7:                               
	add	rbx, 96
	mov	rax, rbx
	sub	rax, qword ptr [r12]
	cmp	rax, 4032
	jne	LBB257_9

	mov	rbx, qword ptr [r12 + 8]
	add	r12, 8
	jmp	LBB257_9
LBB257_10:
	mov	rcx, qword ptr [r15 + 8]
	mov	rsi, qword ptr [r15 + 16]
	jmp	LBB257_11
LBB257_1:
	lea	r14, [r15 + 40]
LBB257_11:
	sub	rsi, rcx
	mov	qword ptr [r14], 0
	sar	rsi, 3
	cmp	rsi, 3
	jb	LBB257_13
	.p2align	4, 0x90
LBB257_12:                              
	mov	rdi, qword ptr [rcx]
	call	__ZdlPv
	mov	rcx, qword ptr [r15 + 8]
	mov	rsi, qword ptr [r15 + 16]
	add	rcx, 8
	mov	qword ptr [r15 + 8], rcx
	sub	rsi, rcx
	sar	rsi, 3
	cmp	rsi, 2
	ja	LBB257_12
LBB257_13:
	cmp	rsi, 1
	je	LBB257_14

	cmp	rsi, 2
	jne	LBB257_18

	mov	eax, 42
	jmp	LBB257_17
LBB257_14:
	mov	eax, 21
LBB257_17:
	mov	qword ptr [r15 + 32], rax
LBB257_18:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__15dequeINS_7__stateIcEENS_9allocatorIS2_EEE20__add_front_capacityEv 
	.weak_def_can_be_hidden	__ZNSt3__15dequeINS_7__stateIcEENS_9allocatorIS2_EEE20__add_front_capacityEv
	.p2align	4, 0x90
__ZNSt3__15dequeINS_7__stateIcEENS_9allocatorIS2_EEE20__add_front_capacityEv: 
Lfunc_begin69:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception69

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
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, rdi
	mov	r14, qword ptr [rdi + 8]
	mov	r12, qword ptr [rdi + 16]
	mov	rax, r12
	sub	rax, r14
	mov	rcx, rax
	sar	rcx, 3
	imul	rdx, rcx, 42
	dec	rdx
	test	rax, rax
	cmove	rdx, rax
	mov	rcx, qword ptr [rdi + 32]
	mov	rsi, qword ptr [rdi + 40]
	add	rsi, rcx
	sub	rdx, rsi
	cmp	rdx, 42
	jb	LBB258_2

	add	rcx, 42
	mov	qword ptr [r13 + 32], rcx
	mov	rax, qword ptr [r12 - 8]
	add	r12, -8
	mov	qword ptr [rbp - 56], rax
	mov	qword ptr [r13 + 16], r12
	lea	rsi, [rbp - 56]
	mov	rdi, r13
	call	__ZNSt3__114__split_bufferIPNS_7__stateIcEENS_9allocatorIS3_EEE10push_frontERKS3_
	jmp	LBB258_9
LBB258_2:
	mov	rdx, qword ptr [r13]
	mov	rcx, qword ptr [r13 + 24]
	sub	rcx, rdx
	cmp	rax, rcx
	jae	LBB258_10

	mov	edi, 4032
	cmp	r14, rdx
	jne	LBB258_4

	call	__Znwm
	mov	qword ptr [rbp - 56], rax
	lea	rsi, [rbp - 56]
	mov	rdi, r13
	call	__ZNSt3__114__split_bufferIPNS_7__stateIcEENS_9allocatorIS3_EEE9push_backEOS3_
	mov	rax, qword ptr [r13 + 16]
	mov	rcx, qword ptr [rax - 8]
	add	rax, -8
	mov	qword ptr [rbp - 56], rcx
	mov	qword ptr [r13 + 16], rax
	lea	rsi, [rbp - 56]
	mov	rdi, r13
	call	__ZNSt3__114__split_bufferIPNS_7__stateIcEENS_9allocatorIS3_EEE10push_frontERKS3_
	jmp	LBB258_6
LBB258_10:
	mov	rax, rcx
	sar	rax, 2
	test	rcx, rcx
	mov	ebx, 1
	cmovne	rbx, rax
	mov	rax, rbx
	shr	rax, 61
	jne	LBB258_57

	lea	rdi, [8*rbx]
	call	__Znwm
	mov	r15, rax
Ltmp785:
	mov	edi, 4032
	mov	qword ptr [rbp - 48], rax 
	call	__Znwm
Ltmp786:

	movabs	rdx, 2305843009213693951
	lea	rsi, [r15 + 8*rbx]
	mov	rdi, rsi
	sub	rdi, r15
	je	LBB258_14

	mov	rbx, r15
	jmp	LBB258_19
LBB258_4:
	call	__Znwm
	mov	qword ptr [rbp - 56], rax
	lea	rsi, [rbp - 56]
	mov	rdi, r13
	call	__ZNSt3__114__split_bufferIPNS_7__stateIcEENS_9allocatorIS3_EEE10push_frontEOS3_
LBB258_6:
	mov	rcx, qword ptr [r13 + 16]
	sub	rcx, qword ptr [r13 + 8]
	mov	eax, 21
	cmp	rcx, 8
	je	LBB258_8

	mov	rax, qword ptr [r13 + 32]
	add	rax, 42
LBB258_8:
	mov	qword ptr [r13 + 32], rax
	jmp	LBB258_9
LBB258_14:
	mov	qword ptr [rbp - 64], rax 
	mov	rcx, rdi
	sar	rcx, 2
	test	rdi, rdi
	mov	r14d, 1
	cmovne	r14, rcx
	cmp	r14, rdx
	ja	LBB258_15

	mov	r12, r13
	lea	rdi, [8*r14]
Ltmp788:
	call	__Znwm
Ltmp789:

	mov	r13, rax
	mov	rax, r14
	and	rax, -4
	lea	rbx, [r13 + 2*rax]
	lea	r14, [r13 + 8*r14]
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZdlPv
	mov	rsi, r14
	mov	rax, r12
	mov	r14, qword ptr [r12 + 8]
	mov	r12, qword ptr [r12 + 16]
	mov	qword ptr [rbp - 48], r13 
	mov	r13, rax
	mov	rax, qword ptr [rbp - 64] 
LBB258_19:
	mov	qword ptr [rbx], rax
	lea	r15, [rbx + 8]
	cmp	r14, r12
	je	LBB258_24

	mov	r12, r15
	mov	qword ptr [rbp - 72], r13 
	jmp	LBB258_21
	.p2align	4, 0x90
LBB258_22:                              
	mov	rax, r12
	mov	r12, r15
LBB258_50:                              
	mov	rcx, qword ptr [r14]
	mov	qword ptr [rax], rcx
	add	r14, 8
	add	r12, 8
	mov	r15, r12
	cmp	r14, qword ptr [r13 + 16]
	je	LBB258_23
LBB258_21:                              
                                        
                                        
	cmp	r12, rsi
	jne	LBB258_22

	mov	rax, rbx
	mov	rcx, qword ptr [rbp - 48] 
	sub	rax, rcx
	jbe	LBB258_33

	sar	rax, 3
	lea	rcx, [rax + 1]
	shr	rcx, 63
	lea	rax, [rax + rcx + 1]
	shl	rax, 2
	and	rax, -8
	mov	r13, rbx
	sub	r13, rax
	sub	r15, rbx
	mov	r12, r15
	sar	r12, 3
	test	r15, r15
	je	LBB258_32

	mov	rdi, r13
	mov	qword ptr [rbp - 64], rsi 
	mov	rsi, rbx
	mov	rdx, r15
	call	_memmove
	mov	rsi, qword ptr [rbp - 64] 
LBB258_32:                              
	lea	r12, [r13 + 8*r12]
	jmp	LBB258_48
LBB258_33:                              
	sub	rsi, rcx
	mov	r13, rsi
	sar	r13, 2
	test	rsi, rsi
	mov	eax, 1
	cmove	r13, rax
	movabs	rax, 2305843009213693951
	cmp	r13, rax
	ja	LBB258_34

	lea	rdi, [8*r13]
Ltmp790:
	call	__Znwm
Ltmp791:

	mov	rdx, r13
	shr	rdx, 2
	lea	r12, [rax + 8*rdx]
	mov	r10, r12
	sub	r15, rbx
	je	LBB258_45

	lea	r8, [r15 - 8]
	mov	ecx, r8d
	shr	ecx, 3
	inc	ecx
	and	rcx, 7
	je	LBB258_38

	neg	rcx
	mov	rsi, r10
	.p2align	4, 0x90
LBB258_40:                              
                                        
	mov	rdi, qword ptr [rbx]
	mov	qword ptr [rsi], rdi
	add	rsi, 8
	add	rbx, 8
	inc	rcx
	jne	LBB258_40

	mov	rcx, rsi
	jmp	LBB258_42
LBB258_38:                              
	mov	rsi, r10
	mov	rcx, r10
LBB258_42:                              
	add	r12, r15
	cmp	r8, 56
	jb	LBB258_45

	sar	r15, 3
	shl	rdx, 3
	lea	r9, [rdx + 8*r15]
	sub	r9, rsi
	add	r9, rax
	lea	r8, [rsi + 64]
	xor	edi, edi
	.p2align	4, 0x90
LBB258_44:                              
                                        
	mov	rdx, qword ptr [rbx + rdi]
	mov	qword ptr [rcx], rdx
	mov	rdx, qword ptr [rbx + rdi + 8]
	mov	qword ptr [rsi + rdi + 8], rdx
	mov	rdx, qword ptr [rbx + rdi + 16]
	mov	qword ptr [rsi + rdi + 16], rdx
	mov	rdx, qword ptr [rbx + rdi + 24]
	mov	qword ptr [rsi + rdi + 24], rdx
	mov	rdx, qword ptr [rbx + rdi + 32]
	mov	qword ptr [rsi + rdi + 32], rdx
	mov	rdx, qword ptr [rbx + rdi + 40]
	mov	qword ptr [rsi + rdi + 40], rdx
	mov	rdx, qword ptr [rbx + rdi + 48]
	mov	qword ptr [rsi + rdi + 48], rdx
	mov	rdx, qword ptr [rbx + rdi + 56]
	mov	qword ptr [rsi + rdi + 56], rdx
	lea	rcx, [r8 + rdi]
	add	rdi, 64
	cmp	r9, rdi
	jne	LBB258_44
LBB258_45:                              
	lea	rsi, [rax + 8*r13]
	mov	rdi, qword ptr [rbp - 48] 
	test	rdi, rdi
	je	LBB258_46

	mov	rbx, rsi
	mov	r15, rax
	mov	r13, r10
	call	__ZdlPv
	mov	rsi, rbx
	mov	qword ptr [rbp - 48], r15 
LBB258_48:                              
	mov	rbx, r13
LBB258_49:                              
	mov	rax, r12
	mov	r13, qword ptr [rbp - 72] 
	jmp	LBB258_50
LBB258_46:                              
	mov	qword ptr [rbp - 48], rax 
	mov	rbx, r10
	jmp	LBB258_49
LBB258_23:
	mov	r15, r12
LBB258_24:
	mov	rdi, qword ptr [r13]
	mov	rax, qword ptr [rbp - 48] 
	mov	qword ptr [r13], rax
	mov	qword ptr [r13 + 8], rbx
	mov	qword ptr [r13 + 16], r15
	mov	qword ptr [r13 + 24], rsi
	sub	r15, rbx
	mov	eax, 21
	cmp	r15, 8
	je	LBB258_26

	mov	rax, qword ptr [r13 + 32]
	add	rax, 42
LBB258_26:
	mov	qword ptr [r13 + 32], rax
	test	rdi, rdi
	je	LBB258_9

	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdlPv                 
LBB258_9:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB258_34:
Ltmp793:
	call	__ZNSt3__1L20__throw_length_errorEPKc
Ltmp794:
LBB258_16:
	ud2
LBB258_57:
	call	__ZNSt3__1L20__throw_length_errorEPKc
LBB258_15:
Ltmp796:
	call	__ZNSt3__1L20__throw_length_errorEPKc
Ltmp797:
	jmp	LBB258_16
LBB258_51:
Ltmp795:
	jmp	LBB258_54
LBB258_52:
Ltmp798:
	mov	rbx, rax
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZdlPv
	jmp	LBB258_55
LBB258_28:
Ltmp787:
	mov	rbx, rax
	jmp	LBB258_55
LBB258_53:
Ltmp792:
LBB258_54:
	mov	rbx, rax
	cmp	qword ptr [rbp - 48], 0 
	je	LBB258_56
LBB258_55:
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZdlPv
LBB258_56:
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end69:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table258:
Lexception69:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end69-Lcst_begin69
Lcst_begin69:
	.uleb128 Lfunc_begin69-Lfunc_begin69 
	.uleb128 Ltmp785-Lfunc_begin69  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp785-Lfunc_begin69  
	.uleb128 Ltmp786-Ltmp785        
	.uleb128 Ltmp787-Lfunc_begin69  
	.byte	0                       
	.uleb128 Ltmp786-Lfunc_begin69  
	.uleb128 Ltmp788-Ltmp786        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp788-Lfunc_begin69  
	.uleb128 Ltmp789-Ltmp788        
	.uleb128 Ltmp798-Lfunc_begin69  
	.byte	0                       
	.uleb128 Ltmp789-Lfunc_begin69  
	.uleb128 Ltmp790-Ltmp789        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp790-Lfunc_begin69  
	.uleb128 Ltmp791-Ltmp790        
	.uleb128 Ltmp792-Lfunc_begin69  
	.byte	0                       
	.uleb128 Ltmp793-Lfunc_begin69  
	.uleb128 Ltmp794-Ltmp793        
	.uleb128 Ltmp795-Lfunc_begin69  
	.byte	0                       
	.uleb128 Ltmp794-Lfunc_begin69  
	.uleb128 Ltmp796-Ltmp794        
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp796-Lfunc_begin69  
	.uleb128 Ltmp797-Ltmp796        
	.uleb128 Ltmp798-Lfunc_begin69  
	.byte	0                       
	.uleb128 Ltmp797-Lfunc_begin69  
	.uleb128 Lfunc_end69-Ltmp797    
	.byte	0                       
	.byte	0                       
Lcst_end69:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__114__split_bufferIPNS_7__stateIcEENS_9allocatorIS3_EEE10push_frontERKS3_ 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPNS_7__stateIcEENS_9allocatorIS3_EEE10push_frontERKS3_
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIPNS_7__stateIcEENS_9allocatorIS3_EEE10push_frontERKS3_: 
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
	mov	r14, rsi
	mov	r15, rdi
	mov	rcx, qword ptr [rdi]
	mov	rbx, qword ptr [rdi + 8]
	cmp	rbx, rcx
	je	LBB259_2

	mov	r12, rbx
	jmp	LBB259_20
LBB259_2:
	mov	qword ptr [rbp - 48], r14 
	mov	r13, qword ptr [r15 + 16]
	mov	rax, qword ptr [r15 + 24]
	cmp	r13, rax
	jae	LBB259_6

	sub	rax, r13
	sar	rax, 3
	lea	rcx, [rax + 1]
	shr	rcx, 63
	lea	r14, [rax + rcx + 1]
	sar	r14
	lea	r12, [r13 + 8*r14]
	mov	rdx, r13
	sub	rdx, rbx
	je	LBB259_5

	sub	r12, rdx
	mov	rdi, r12
	mov	rsi, rbx
	call	_memmove
	mov	r13, qword ptr [r15 + 16]
LBB259_5:
	mov	qword ptr [r15 + 8], r12
	lea	rax, [r13 + 8*r14]
	mov	qword ptr [r15 + 16], rax
	mov	r14, qword ptr [rbp - 48] 
	jmp	LBB259_20
LBB259_6:
	sub	rax, rcx
	mov	rcx, rax
	sar	rcx, 2
	test	rax, rax
	mov	r14d, 1
	cmovne	r14, rcx
	mov	rax, r14
	shr	rax, 61
	jne	LBB259_21

	lea	r12, [r14 + 3]
	shr	r12, 2
	lea	rdi, [8*r14]
	call	__Znwm
	mov	rdi, r12
	lea	r9, [rax + 8*r12]
	mov	r12, r9
	lea	r8, [rax + 8*r14]
	sub	r13, rbx
	je	LBB259_8

	lea	r10, [r13 - 8]
	mov	edx, r10d
	shr	edx, 3
	inc	edx
	and	rdx, 7
	mov	r14, qword ptr [rbp - 48] 
	je	LBB259_10

	neg	rdx
	mov	rsi, r12
	.p2align	4, 0x90
LBB259_12:                              
	mov	rcx, qword ptr [rbx]
	mov	qword ptr [rsi], rcx
	add	rsi, 8
	add	rbx, 8
	inc	rdx
	jne	LBB259_12

	mov	rdx, rsi
	jmp	LBB259_14
LBB259_8:
	mov	r14, qword ptr [rbp - 48] 
	jmp	LBB259_18
LBB259_10:
	mov	rsi, r12
	mov	rdx, r12
LBB259_14:
	add	r9, r13
	cmp	r10, 56
	jb	LBB259_17

	sar	r13, 3
	shl	rdi, 3
	lea	rcx, [rdi + 8*r13]
	sub	rcx, rsi
	mov	r11, rax
	add	r11, rcx
	lea	r10, [rsi + 64]
	xor	ecx, ecx
	.p2align	4, 0x90
LBB259_16:                              
	mov	rdi, qword ptr [rbx + rcx]
	mov	qword ptr [rdx], rdi
	mov	rdx, qword ptr [rbx + rcx + 8]
	mov	qword ptr [rsi + rcx + 8], rdx
	mov	rdx, qword ptr [rbx + rcx + 16]
	mov	qword ptr [rsi + rcx + 16], rdx
	mov	rdx, qword ptr [rbx + rcx + 24]
	mov	qword ptr [rsi + rcx + 24], rdx
	mov	rdx, qword ptr [rbx + rcx + 32]
	mov	qword ptr [rsi + rcx + 32], rdx
	mov	rdx, qword ptr [rbx + rcx + 40]
	mov	qword ptr [rsi + rcx + 40], rdx
	mov	rdx, qword ptr [rbx + rcx + 48]
	mov	qword ptr [rsi + rcx + 48], rdx
	mov	rdx, qword ptr [rbx + rcx + 56]
	mov	qword ptr [rsi + rcx + 56], rdx
	lea	rdx, [r10 + rcx]
	add	rcx, 64
	cmp	r11, rcx
	jne	LBB259_16
LBB259_17:
	mov	rbx, qword ptr [r15]
LBB259_18:
	mov	qword ptr [r15], rax
	mov	qword ptr [r15 + 8], r12
	mov	qword ptr [r15 + 16], r9
	mov	qword ptr [r15 + 24], r8
	test	rbx, rbx
	je	LBB259_20

	mov	rdi, rbx
	call	__ZdlPv
	mov	r12, qword ptr [r15 + 8]
LBB259_20:
	mov	rax, qword ptr [r14]
	mov	qword ptr [r12 - 8], rax
	add	qword ptr [r15 + 8], -8
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB259_21:
	call	__ZNSt3__1L20__throw_length_errorEPKc
	.cfi_endproc
                                        
	.globl	__ZNSt3__16vectorINS_9sub_matchIPKcEENS_9allocatorIS4_EEE6assignIPS4_EENS_9enable_ifIXaasr27__is_cpp17_forward_iteratorIT_EE5valuesr16is_constructibleIS4_NS_15iterator_traitsISB_E9referenceEEE5valueEvE4typeESB_SB_ 
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_9sub_matchIPKcEENS_9allocatorIS4_EEE6assignIPS4_EENS_9enable_ifIXaasr27__is_cpp17_forward_iteratorIT_EE5valuesr16is_constructibleIS4_NS_15iterator_traitsISB_E9referenceEEE5valueEvE4typeESB_SB_
	.p2align	4, 0x90
__ZNSt3__16vectorINS_9sub_matchIPKcEENS_9allocatorIS4_EEE6assignIPS4_EENS_9enable_ifIXaasr27__is_cpp17_forward_iteratorIT_EE5valuesr16is_constructibleIS4_NS_15iterator_traitsISB_E9referenceEEE5valueEvE4typeESB_SB_: 
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
	mov	rcx, rdx
	mov	rbx, rsi
	mov	r14, rdi
	mov	r15, rdx
	sub	r15, rsi
	mov	r12, r15
	sar	r12, 3
	movabs	r13, -6148914691236517205
	imul	r12, r13
	mov	rdi, qword ptr [rdi]
	mov	rax, qword ptr [r14 + 16]
	mov	rdx, rax
	sub	rdx, rdi
	sar	rdx, 3
	imul	rdx, r13
	cmp	r12, rdx
	jbe	LBB260_1

	test	rdi, rdi
	je	LBB260_10

	mov	qword ptr [r14 + 8], rdi
	call	__ZdlPv
	mov	qword ptr [r14 + 16], 0
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
	xor	eax, eax
LBB260_10:
	movabs	rcx, 768614336404564650
	cmp	r12, rcx
	ja	LBB260_16

	sar	rax, 3
	imul	rax, r13
	lea	rdx, [rax + rax]
	cmp	rdx, r12
	cmovb	rdx, r12
	movabs	rsi, 384307168202282325
	cmp	rax, rsi
	cmovae	rdx, rcx
	cmp	rdx, rcx
	ja	LBB260_16

	shl	rdx, 3
	lea	r13, [rdx + 2*rdx]
	mov	rdi, r13
	call	__Znwm
	mov	r12, rax
	mov	qword ptr [r14 + 8], rax
	mov	qword ptr [r14], rax
	add	r13, rax
	mov	qword ptr [r14 + 16], r13
	test	r15, r15
	jle	LBB260_14

	mov	rax, r15
	movabs	rcx, -6148914691236517205
	mul	rcx
	mov	r13, rdx
	shr	r13, 4
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, r15
	call	_memcpy
	lea	rax, [r13 + 2*r13]
	lea	r12, [r12 + 8*rax]
LBB260_14:
	mov	qword ptr [r14 + 8], r12
	jmp	LBB260_15
LBB260_1:
	mov	r15, qword ptr [r14 + 8]
	mov	rax, r15
	sub	rax, rdi
	lea	rsi, [rbx + rax]
	sar	rax, 3
	imul	rax, r13
	cmp	r12, rax
	cmovbe	rsi, rcx
	cmp	rsi, rbx
	je	LBB260_3
	.p2align	4, 0x90
LBB260_2:                               
	movups	xmm0, xmmword ptr [rbx]
	movups	xmmword ptr [rdi], xmm0
	movzx	edx, byte ptr [rbx + 16]
	mov	byte ptr [rdi + 16], dl
	add	rdi, 24
	add	rbx, 24
	cmp	rbx, rsi
	jne	LBB260_2
LBB260_3:
	cmp	r12, rax
	jbe	LBB260_7

	sub	rcx, rsi
	test	rcx, rcx
	jle	LBB260_6

	mov	rax, rcx
	mul	r13
	mov	rbx, rdx
	shr	rbx, 4
	mov	rdi, r15
	mov	rdx, rcx
	call	_memcpy
	lea	rax, [rbx + 2*rbx]
	lea	r15, [r15 + 8*rax]
LBB260_6:
	mov	qword ptr [r14 + 8], r15
	jmp	LBB260_15
LBB260_7:
	mov	qword ptr [r14 + 8], rdi
LBB260_15:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB260_16:
	mov	rdi, r14
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.cfi_endproc
                                        
	.globl	__ZNSt3__16vectorINS_4pairImPKcEENS_9allocatorIS4_EEE6assignIPS4_EENS_9enable_ifIXaasr27__is_cpp17_forward_iteratorIT_EE5valuesr16is_constructibleIS4_NS_15iterator_traitsISB_E9referenceEEE5valueEvE4typeESB_SB_ 
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_4pairImPKcEENS_9allocatorIS4_EEE6assignIPS4_EENS_9enable_ifIXaasr27__is_cpp17_forward_iteratorIT_EE5valuesr16is_constructibleIS4_NS_15iterator_traitsISB_E9referenceEEE5valueEvE4typeESB_SB_
	.p2align	4, 0x90
__ZNSt3__16vectorINS_4pairImPKcEENS_9allocatorIS4_EEE6assignIPS4_EENS_9enable_ifIXaasr27__is_cpp17_forward_iteratorIT_EE5valuesr16is_constructibleIS4_NS_15iterator_traitsISB_E9referenceEEE5valueEvE4typeESB_SB_: 
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
	mov	rbx, rsi
	mov	r14, rdi
	mov	r12, rdx
	sub	r12, rsi
	mov	r15, r12
	sar	r15, 4
	mov	rdi, qword ptr [rdi]
	mov	r13, qword ptr [r14 + 16]
	mov	rax, r13
	sub	rax, rdi
	sar	rax, 4
	cmp	r15, rax
	jbe	LBB261_1

	test	rdi, rdi
	je	LBB261_14

	mov	qword ptr [r14 + 8], rdi
	call	__ZdlPv
	mov	qword ptr [r14 + 16], 0
	mov	qword ptr [r14 + 8], 0
	mov	qword ptr [r14], 0
	xor	r13d, r13d
LBB261_14:
	mov	rax, r15
	shr	rax, 60
	jne	LBB261_20

	movabs	rax, 1152921504606846975
	mov	rcx, r13
	sar	rcx, 4
	sar	r13, 3
	cmp	r13, r15
	cmovb	r13, r15
	movabs	rdx, 576460752303423487
	cmp	rcx, rdx
	cmovae	r13, rax
	cmp	r13, rax
	ja	LBB261_20

	shl	r13, 4
	mov	rdi, r13
	call	__Znwm
	mov	r15, rax
	mov	qword ptr [r14 + 8], rax
	mov	qword ptr [r14], rax
	add	r13, rax
	mov	qword ptr [r14 + 16], r13
	test	r12, r12
	jle	LBB261_18

	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, r12
	call	_memcpy
	add	r15, r12
LBB261_18:
	mov	qword ptr [r14 + 8], r15
	jmp	LBB261_19
LBB261_1:
	mov	r12, qword ptr [r14 + 8]
	mov	r8, r12
	sub	r8, rdi
	lea	rsi, [rbx + r8]
	sar	r8, 4
	cmp	r15, r8
	cmovbe	rsi, rdx
	mov	rax, rsi
	sub	rax, rbx
	je	LBB261_7

	add	rax, -16
	mov	ecx, eax
	shr	ecx, 4
	inc	ecx
	and	rcx, 7
	je	LBB261_5

	neg	rcx
	.p2align	4, 0x90
LBB261_4:                               
	movups	xmm0, xmmword ptr [rbx]
	movups	xmmword ptr [rdi], xmm0
	add	rbx, 16
	add	rdi, 16
	inc	rcx
	jne	LBB261_4
LBB261_5:
	cmp	rax, 112
	jb	LBB261_7
	.p2align	4, 0x90
LBB261_6:                               
	movups	xmm0, xmmword ptr [rbx]
	movups	xmmword ptr [rdi], xmm0
	movups	xmm0, xmmword ptr [rbx + 16]
	movups	xmmword ptr [rdi + 16], xmm0
	movups	xmm0, xmmword ptr [rbx + 32]
	movups	xmmword ptr [rdi + 32], xmm0
	movups	xmm0, xmmword ptr [rbx + 48]
	movups	xmmword ptr [rdi + 48], xmm0
	movups	xmm0, xmmword ptr [rbx + 64]
	movups	xmmword ptr [rdi + 64], xmm0
	movups	xmm0, xmmword ptr [rbx + 80]
	movups	xmmword ptr [rdi + 80], xmm0
	movups	xmm0, xmmword ptr [rbx + 96]
	movups	xmmword ptr [rdi + 96], xmm0
	movups	xmm0, xmmword ptr [rbx + 112]
	movups	xmmword ptr [rdi + 112], xmm0
	sub	rdi, -128
	sub	rbx, -128
	cmp	rbx, rsi
	jne	LBB261_6
LBB261_7:
	cmp	r15, r8
	jbe	LBB261_11

	sub	rdx, rsi
	test	rdx, rdx
	jle	LBB261_10

	mov	rdi, r12
	mov	rbx, rdx
	call	_memcpy
	add	r12, rbx
LBB261_10:
	mov	qword ptr [r14 + 8], r12
	jmp	LBB261_19
LBB261_11:
	mov	qword ptr [r14 + 8], rdi
LBB261_19:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB261_20:
	mov	rdi, r14
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.cfi_endproc
                                        
	.globl	__ZNSt3__16vectorINS_9sub_matchINS_11__wrap_iterIPKcEEEENS_9allocatorIS6_EEE8__appendEm 
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_9sub_matchINS_11__wrap_iterIPKcEEEENS_9allocatorIS6_EEE8__appendEm
	.p2align	4, 0x90
__ZNSt3__16vectorINS_9sub_matchINS_11__wrap_iterIPKcEEEENS_9allocatorIS6_EEE8__appendEm: 
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
	mov	r15, rsi
	mov	r14, rdi
	mov	rbx, qword ptr [rdi + 8]
	mov	rax, qword ptr [rdi + 16]
	mov	rcx, rax
	sub	rcx, rbx
	sar	rcx, 3
	movabs	rdx, -6148914691236517205
	imul	rcx, rdx
	cmp	rcx, rsi
	jae	LBB262_1

	movabs	rcx, 768614336404564650
	mov	rdi, qword ptr [r14]
	sub	rbx, rdi
	sar	rbx, 3
	imul	rbx, rdx
	lea	rsi, [rbx + r15]
	cmp	rsi, rcx
	ja	LBB262_17

	sub	rax, rdi
	sar	rax, 3
	imul	rax, rdx
	lea	r12, [rax + rax]
	cmp	r12, rsi
	cmovb	r12, rsi
	movabs	rdx, 384307168202282325
	cmp	rax, rdx
	cmovae	r12, rcx
	test	r12, r12
	je	LBB262_8

	cmp	r12, rcx
	ja	LBB262_18

	lea	rax, [8*r12]
	lea	rdi, [rax + 2*rax]
	call	__Znwm
	jmp	LBB262_11
LBB262_1:
	test	r15, r15
	je	LBB262_5

	lea	rax, [r15 + 2*r15]
	lea	rax, [rbx + 8*rax]
	shl	r15, 3
	lea	rcx, [r15 + 2*r15]
	lea	rdx, [rbx + 24]
	.p2align	4, 0x90
LBB262_3:                               
	mov	byte ptr [rbx + 16], 0
	mov	qword ptr [rbx + 8], 0
	mov	qword ptr [rbx], 0
	mov	rbx, rdx
	add	rdx, 24
	add	rcx, -24
	jne	LBB262_3

	mov	rbx, rax
LBB262_5:
	mov	qword ptr [r14 + 8], rbx
	jmp	LBB262_16
LBB262_8:
	xor	eax, eax
LBB262_11:
	lea	rcx, [rbx + 2*rbx]
	lea	rbx, [rax + 8*rcx]
	lea	rcx, [r12 + 2*r12]
	lea	r12, [rax + 8*rcx]
	shl	r15, 3
	lea	rax, [r15 + 2*r15]
	lea	r13, [rbx + rax]
	xor	ecx, ecx
	.p2align	4, 0x90
LBB262_12:                              
	mov	byte ptr [rbx + rcx + 16], 0
	mov	qword ptr [rbx + rcx + 8], 0
	mov	qword ptr [rbx + rcx], 0
	add	rcx, 24
	cmp	rax, rcx
	jne	LBB262_12

	mov	r15, qword ptr [r14]
	mov	rdx, qword ptr [r14 + 8]
	sub	rdx, r15
	sub	rbx, rdx
	test	rdx, rdx
	jle	LBB262_15

	mov	rdi, rbx
	mov	rsi, r15
	call	_memcpy
LBB262_15:
	mov	qword ptr [r14], rbx
	mov	qword ptr [r14 + 8], r13
	mov	qword ptr [r14 + 16], r12
	test	r15, r15
	je	LBB262_16

	mov	rdi, r15
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdlPv                 
LBB262_16:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB262_17:
	mov	rdi, r14
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB262_18:
	call	__ZNSt3__1L20__throw_length_errorEPKc
	.cfi_endproc
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI263_0:
	.space	16
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	4, 0x90
__GLOBAL__sub_I_loguru.cpp:             
Lfunc_begin70:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception70

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 464
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax
	call	__ZNSt3__16chrono12steady_clock3nowEv
	mov	qword ptr [rip + __ZN6loguruL12s_start_timeE], rax
	lea	rbx, [rip + __ZN6loguruL7s_mutexE]
	mov	rdi, rbx
	call	__ZNSt3__115recursive_mutexC1Ev
	mov	rdi, qword ptr [rip + __ZNSt3__115recursive_mutexD1Ev@GOTPCREL]
	lea	r14, [rip + ___dso_handle]
	mov	rsi, rbx
	mov	rdx, r14
	call	___cxa_atexit
	mov	qword ptr [rip + __ZN6loguruL16s_argv0_filenameE], 0
	mov	qword ptr [rip + __ZN6loguruL16s_argv0_filenameE+8], 0
	mov	qword ptr [rip + __ZN6loguruL16s_argv0_filenameE+16], 0
	lea	rsi, [rip + __ZN6loguruL16s_argv0_filenameE]
	mov	rbx, qword ptr [rip + __ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPCREL]
	mov	rdi, rbx
	mov	rdx, r14
	call	___cxa_atexit
	mov	qword ptr [rip + __ZN6loguruL11s_argumentsE], 0
	mov	qword ptr [rip + __ZN6loguruL11s_argumentsE+8], 0
	mov	qword ptr [rip + __ZN6loguruL11s_argumentsE+16], 0
	lea	rsi, [rip + __ZN6loguruL11s_argumentsE]
	mov	rdi, rbx
	mov	rdx, r14
	call	___cxa_atexit
	mov	qword ptr [rip + __ZN6loguruL11s_callbacksE], 0
	mov	qword ptr [rip + __ZN6loguruL11s_callbacksE+8], 0
	mov	qword ptr [rip + __ZN6loguruL11s_callbacksE+16], 0
	lea	rsi, [rip + __ZN6loguruL11s_callbacksE]
	lea	rdi, [rip + __ZNSt3__16vectorIN6loguru8CallbackENS_9allocatorIS2_EEED1Ev]
	mov	rdx, r14
	call	___cxa_atexit
	mov	qword ptr [rip + __ZN6loguruL21s_user_stack_cleanupsE], 0
	mov	qword ptr [rip + __ZN6loguruL21s_user_stack_cleanupsE+8], 0
	mov	qword ptr [rip + __ZN6loguruL21s_user_stack_cleanupsE+16], 0
	lea	rsi, [rip + __ZN6loguruL21s_user_stack_cleanupsE]
	lea	rdi, [rip + __ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS5_IS8_EEED1Ev]
	mov	rdx, r14
	call	___cxa_atexit
	mov	qword ptr [rip + __ZN6loguruL16s_signal_optionsE], 0
	mov	edi, 2
	call	_isatty
	test	eax, eax
	je	LBB263_14

	lea	rdi, [rip + L_.str.133]
	call	_getenv
	test	rax, rax
	je	LBB263_14

	mov	rbx, rax
	lea	rsi, [rip + L_.str.134]
	mov	rdi, rax
	call	_strcmp
	mov	r14b, 1
	test	eax, eax
	je	LBB263_15

	lea	rsi, [rip + L_.str.135]
	mov	rdi, rbx
	call	_strcmp
	test	eax, eax
	je	LBB263_15

	lea	rsi, [rip + L_.str.136]
	mov	rdi, rbx
	call	_strcmp
	test	eax, eax
	je	LBB263_15

	lea	rsi, [rip + L_.str.137]
	mov	rdi, rbx
	call	_strcmp
	test	eax, eax
	je	LBB263_15

	lea	rsi, [rip + L_.str.138]
	mov	rdi, rbx
	call	_strcmp
	test	eax, eax
	je	LBB263_15

	lea	rsi, [rip + L_.str.139]
	mov	rdi, rbx
	call	_strcmp
	test	eax, eax
	je	LBB263_15

	lea	rsi, [rip + L_.str.140]
	mov	rdi, rbx
	call	_strcmp
	test	eax, eax
	je	LBB263_15

	lea	rsi, [rip + L_.str.141]
	mov	rdi, rbx
	call	_strcmp
	test	eax, eax
	je	LBB263_15

	lea	rsi, [rip + L_.str.142]
	mov	rdi, rbx
	call	_strcmp
	test	eax, eax
	je	LBB263_15

	lea	rsi, [rip + L_.str.143]
	mov	rdi, rbx
	call	_strcmp
	test	eax, eax
	je	LBB263_15

	lea	rsi, [rip + L_.str.144]
	mov	rdi, rbx
	call	_strcmp
	test	eax, eax
	sete	r14b
	jmp	LBB263_15
LBB263_14:
	xor	r14d, r14d
LBB263_15:
	mov	byte ptr [rip + __ZN6loguruL20s_terminal_has_colorE], r14b
Ltmp799:
	lea	rdi, [rbp - 496]
	call	__ZN6loguru9type_nameINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEES7_v
Ltmp800:

	mov	rax, qword ptr [rbp - 480]
	mov	qword ptr [rbp - 360], rax
	mov	rax, qword ptr [rbp - 496]
	mov	rcx, qword ptr [rbp - 488]
	mov	qword ptr [rbp - 368], rcx
	mov	qword ptr [rbp - 376], rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 496], xmm0
	mov	qword ptr [rbp - 480], 0
	mov	byte ptr [rbp - 352], 22
	movabs	rax, 8247343511547180147
	mov	qword ptr [rbp - 351], rax
	mov	dword ptr [rbp - 344], 1735289202
	mov	byte ptr [rbp - 340], 0
Ltmp802:
	lea	rdi, [rbp - 464]
	call	__ZN6loguru9type_nameINSt3__112basic_stringIwNS1_11char_traitsIwEENS1_9allocatorIwEEEEEENS2_IcNS3_IcEENS5_IcEEEEv
Ltmp803:

	mov	rax, qword ptr [rbp - 448]
	mov	qword ptr [rbp - 312], rax
	mov	rax, qword ptr [rbp - 464]
	mov	rcx, qword ptr [rbp - 456]
	mov	qword ptr [rbp - 320], rcx
	mov	qword ptr [rbp - 328], rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 464], xmm0
	mov	qword ptr [rbp - 448], 0
	mov	byte ptr [rbp - 304], 24
	movabs	rax, 8391181622692836467
	mov	qword ptr [rbp - 303], rax
	mov	dword ptr [rbp - 295], 1735289202
	mov	byte ptr [rbp - 291], 0
Ltmp805:
	lea	rdi, [rbp - 432]
	call	__ZN6loguru9type_nameINSt3__112basic_stringIDsNS1_11char_traitsIDsEENS1_9allocatorIDsEEEEEENS2_IcNS3_IcEENS5_IcEEEEv
Ltmp806:

	mov	rax, qword ptr [rbp - 416]
	mov	qword ptr [rbp - 264], rax
	mov	rax, qword ptr [rbp - 432]
	mov	rcx, qword ptr [rbp - 424]
	mov	qword ptr [rbp - 272], rcx
	mov	qword ptr [rbp - 280], rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 432], xmm0
	mov	qword ptr [rbp - 416], 0
	mov	byte ptr [rbp - 256], 28
	movabs	rax, 3905031244855145587
	mov	qword ptr [rbp - 255], rax
	movabs	rax, 7453010373645645361
	mov	qword ptr [rbp - 249], rax
	mov	byte ptr [rbp - 241], 0
Ltmp808:
	lea	rdi, [rbp - 400]
	call	__ZN6loguru9type_nameINSt3__112basic_stringIDiNS1_11char_traitsIDiEENS1_9allocatorIDiEEEEEENS2_IcNS3_IcEENS5_IcEEEEv
Ltmp809:

	mov	rax, qword ptr [rbp - 384]
	mov	qword ptr [rbp - 216], rax
	mov	rax, qword ptr [rbp - 400]
	mov	rcx, qword ptr [rbp - 392]
	mov	qword ptr [rbp - 224], rcx
	mov	qword ptr [rbp - 232], rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 400], xmm0
	mov	qword ptr [rbp - 384], 0
	mov	byte ptr [rbp - 208], 28
	movabs	rax, 3617363818656855155
	mov	qword ptr [rbp - 207], rax
	movabs	rax, 7453010373645644339
	mov	qword ptr [rbp - 201], rax
	mov	byte ptr [rbp - 193], 0
	mov	byte ptr [rbp - 184], 20
	movabs	rax, 3557666934338385011
	mov	qword ptr [rbp - 183], rax
	mov	word ptr [rbp - 175], 14906
	mov	byte ptr [rbp - 173], 0
	mov	byte ptr [rbp - 160], 10
	mov	byte ptr [rbp - 155], 58
	mov	dword ptr [rbp - 159], 979661939
	mov	byte ptr [rbp - 154], 0
	mov	byte ptr [rbp - 136], 22
	movabs	rax, 7017579540934582111
	mov	qword ptr [rbp - 135], rax
	mov	dword ptr [rbp - 128], 543976545
	mov	byte ptr [rbp - 124], 0
	mov	word ptr [rbp - 112], 0
	mov	byte ptr [rbp - 88], 16
	movabs	rax, 2336351593825525599
	mov	qword ptr [rbp - 87], rax
	mov	byte ptr [rbp - 79], 0
	mov	word ptr [rbp - 64], 0
	mov	qword ptr [rip + __ZN6loguruL12REPLACE_LISTE+16], 0
	mov	qword ptr [rip + __ZN6loguruL12REPLACE_LISTE+8], 0
	mov	qword ptr [rip + __ZN6loguruL12REPLACE_LISTE], 0
Ltmp811:
	mov	edi, 336
	call	__Znwm
Ltmp812:

	mov	rbx, rax
	mov	qword ptr [rip + __ZN6loguruL12REPLACE_LISTE+8], rax
	mov	qword ptr [rip + __ZN6loguruL12REPLACE_LISTE], rax
	lea	r14, [rax + 336]
	mov	qword ptr [rip + __ZN6loguruL12REPLACE_LISTE+16], r14
Ltmp814:
	mov	r15, rax
	lea	rsi, [rbp - 376]
	mov	rdi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp815:

	lea	rsi, [rbp - 352]
	mov	r15, rbx
	lea	rdi, [rbx + 24]
Ltmp816:
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp817:

	lea	r15, [rbx + 48]
	lea	rsi, [rbp - 328]
Ltmp818:
	mov	rdi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp819:

	lea	rsi, [rbp - 304]
	lea	rdi, [rbx + 72]
Ltmp820:
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp821:

	lea	r15, [rbx + 96]
	lea	rsi, [rbp - 280]
Ltmp822:
	mov	rdi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp823:

	lea	rsi, [rbp - 256]
	lea	rdi, [rbx + 120]
Ltmp824:
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp825:

	lea	r15, [rbx + 144]
	lea	rsi, [rbp - 232]
Ltmp826:
	mov	rdi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp827:

	lea	rsi, [rbp - 208]
	lea	rdi, [rbx + 168]
Ltmp828:
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp829:

	lea	r15, [rbx + 192]
	lea	rsi, [rbp - 184]
Ltmp830:
	mov	rdi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp831:

	lea	rsi, [rbp - 160]
	lea	rdi, [rbx + 216]
Ltmp832:
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp833:

	lea	r15, [rbx + 240]
	lea	rsi, [rbp - 136]
Ltmp834:
	mov	rdi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp835:

	lea	rsi, [rbp - 112]
	lea	rdi, [rbx + 264]
Ltmp836:
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp837:

	lea	r15, [rbx + 288]
	lea	rsi, [rbp - 88]
Ltmp838:
	mov	rdi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp839:

	lea	rsi, [rbp - 64]
	add	rbx, 312
Ltmp841:
	mov	rdi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp842:

	mov	qword ptr [rip + __ZN6loguruL12REPLACE_LISTE+8], r14
	test	byte ptr [rbp - 64], 1
	jne	LBB263_55

	test	byte ptr [rbp - 88], 1
	jne	LBB263_56
LBB263_36:
	test	byte ptr [rbp - 112], 1
	jne	LBB263_57
LBB263_37:
	test	byte ptr [rbp - 136], 1
	jne	LBB263_58
LBB263_38:
	test	byte ptr [rbp - 160], 1
	jne	LBB263_59
LBB263_39:
	test	byte ptr [rbp - 184], 1
	jne	LBB263_60
LBB263_40:
	test	byte ptr [rbp - 208], 1
	jne	LBB263_61
LBB263_41:
	test	byte ptr [rbp - 232], 1
	jne	LBB263_62
LBB263_42:
	test	byte ptr [rbp - 256], 1
	jne	LBB263_63
LBB263_43:
	test	byte ptr [rbp - 280], 1
	jne	LBB263_64
LBB263_44:
	test	byte ptr [rbp - 304], 1
	jne	LBB263_65
LBB263_45:
	test	byte ptr [rbp - 328], 1
	jne	LBB263_66
LBB263_46:
	test	byte ptr [rbp - 352], 1
	jne	LBB263_67
LBB263_47:
	test	byte ptr [rbp - 376], 1
	jne	LBB263_68
LBB263_48:
	test	byte ptr [rbp - 400], 1
	jne	LBB263_69
LBB263_49:
	test	byte ptr [rbp - 432], 1
	jne	LBB263_70
LBB263_50:
	test	byte ptr [rbp - 464], 1
	jne	LBB263_71
LBB263_51:
	test	byte ptr [rbp - 496], 1
	je	LBB263_53
LBB263_52:
	mov	rdi, qword ptr [rbp - 480]
	call	__ZdlPv
LBB263_53:
	lea	rdi, [rip + __ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS5_IS8_EEED1Ev]
	lea	rsi, [rip + __ZN6loguruL12REPLACE_LISTE]
	lea	rdx, [rip + ___dso_handle]
	call	___cxa_atexit
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 40]
	jne	LBB263_72

	add	rsp, 464
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB263_55:
	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
	test	byte ptr [rbp - 88], 1
	je	LBB263_36
LBB263_56:
	mov	rdi, qword ptr [rbp - 72]
	call	__ZdlPv
	test	byte ptr [rbp - 112], 1
	je	LBB263_37
LBB263_57:
	mov	rdi, qword ptr [rbp - 96]
	call	__ZdlPv
	test	byte ptr [rbp - 136], 1
	je	LBB263_38
LBB263_58:
	mov	rdi, qword ptr [rbp - 120]
	call	__ZdlPv
	test	byte ptr [rbp - 160], 1
	je	LBB263_39
LBB263_59:
	mov	rdi, qword ptr [rbp - 144]
	call	__ZdlPv
	test	byte ptr [rbp - 184], 1
	je	LBB263_40
LBB263_60:
	mov	rdi, qword ptr [rbp - 168]
	call	__ZdlPv
	test	byte ptr [rbp - 208], 1
	je	LBB263_41
LBB263_61:
	mov	rdi, qword ptr [rbp - 192]
	call	__ZdlPv
	test	byte ptr [rbp - 232], 1
	je	LBB263_42
LBB263_62:
	mov	rdi, qword ptr [rbp - 216]
	call	__ZdlPv
	test	byte ptr [rbp - 256], 1
	je	LBB263_43
LBB263_63:
	mov	rdi, qword ptr [rbp - 240]
	call	__ZdlPv
	test	byte ptr [rbp - 280], 1
	je	LBB263_44
LBB263_64:
	mov	rdi, qword ptr [rbp - 264]
	call	__ZdlPv
	test	byte ptr [rbp - 304], 1
	je	LBB263_45
LBB263_65:
	mov	rdi, qword ptr [rbp - 288]
	call	__ZdlPv
	test	byte ptr [rbp - 328], 1
	je	LBB263_46
LBB263_66:
	mov	rdi, qword ptr [rbp - 312]
	call	__ZdlPv
	test	byte ptr [rbp - 352], 1
	je	LBB263_47
LBB263_67:
	mov	rdi, qword ptr [rbp - 336]
	call	__ZdlPv
	test	byte ptr [rbp - 376], 1
	je	LBB263_48
LBB263_68:
	mov	rdi, qword ptr [rbp - 360]
	call	__ZdlPv
	test	byte ptr [rbp - 400], 1
	je	LBB263_49
LBB263_69:
	mov	rdi, qword ptr [rbp - 384]
	call	__ZdlPv
	test	byte ptr [rbp - 432], 1
	je	LBB263_50
LBB263_70:
	mov	rdi, qword ptr [rbp - 416]
	call	__ZdlPv
	test	byte ptr [rbp - 464], 1
	je	LBB263_51
LBB263_71:
	mov	rdi, qword ptr [rbp - 448]
	call	__ZdlPv
	test	byte ptr [rbp - 496], 1
	jne	LBB263_52
	jmp	LBB263_53
LBB263_72:
	call	___stack_chk_fail
LBB263_73:
Ltmp813:
	mov	r14, rax
	test	byte ptr [rbp - 64], 1
	je	LBB263_83
	jmp	LBB263_122
LBB263_74:
Ltmp810:
	mov	r14, rax
	mov	r15b, 1
	mov	ebx, 3
	jmp	LBB263_100
LBB263_75:
Ltmp807:
	mov	r14, rax
	mov	r15b, 1
	mov	ebx, 2
	test	byte ptr [rbp - 464], 1
	je	LBB263_102
	jmp	LBB263_105
LBB263_76:
Ltmp804:
	mov	r14, rax
	mov	r15b, 1
	mov	ebx, 1
	test	byte ptr [rbp - 496], 1
	je	LBB263_103
	jmp	LBB263_106
LBB263_77:
Ltmp801:
	mov	r14, rax
	jmp	LBB263_113
LBB263_78:
Ltmp843:
	mov	r14, rax
	test	byte ptr [r15], 1
	je	LBB263_81

	mov	rdi, qword ptr [r15 + 16]
	call	__ZdlPv
	jmp	LBB263_81
LBB263_80:
Ltmp840:
	mov	r14, rax
LBB263_81:
	mov	qword ptr [rip + __ZN6loguruL12REPLACE_LISTE+8], r15
	mov	rbx, qword ptr [rip + __ZN6loguruL12REPLACE_LISTE]
	test	rbx, rbx
	jne	LBB263_114

	test	byte ptr [rbp - 64], 1
	jne	LBB263_122
LBB263_83:
	test	byte ptr [rbp - 88], 1
	jne	LBB263_123
LBB263_84:
	test	byte ptr [rbp - 112], 1
	jne	LBB263_124
LBB263_85:
	test	byte ptr [rbp - 136], 1
	jne	LBB263_125
LBB263_86:
	test	byte ptr [rbp - 160], 1
	jne	LBB263_126
LBB263_87:
	test	byte ptr [rbp - 184], 1
	jne	LBB263_127
LBB263_88:
	test	byte ptr [rbp - 208], 1
	jne	LBB263_128
LBB263_89:
	test	byte ptr [rbp - 232], 1
	jne	LBB263_129
LBB263_90:
	test	byte ptr [rbp - 256], 1
	jne	LBB263_130
LBB263_91:
	test	byte ptr [rbp - 280], 1
	jne	LBB263_131
LBB263_92:
	test	byte ptr [rbp - 304], 1
	jne	LBB263_132
LBB263_93:
	test	byte ptr [rbp - 328], 1
	jne	LBB263_133
LBB263_94:
	test	byte ptr [rbp - 352], 1
	jne	LBB263_134
LBB263_95:
	test	byte ptr [rbp - 376], 1
	je	LBB263_97
LBB263_96:
	mov	rdi, qword ptr [rbp - 360]
	call	__ZdlPv
LBB263_97:
	mov	ebx, 6
	test	byte ptr [rbp - 400], 1
	je	LBB263_99

	mov	rdi, qword ptr [rbp - 384]
	call	__ZdlPv
LBB263_99:
	xor	r15d, r15d
LBB263_100:
	test	byte ptr [rbp - 432], 1
	jne	LBB263_104

	test	byte ptr [rbp - 464], 1
	jne	LBB263_105
LBB263_102:
	test	byte ptr [rbp - 496], 1
	jne	LBB263_106
LBB263_103:
	test	r15b, r15b
	jne	LBB263_107
	jmp	LBB263_113
LBB263_104:
	mov	rdi, qword ptr [rbp - 416]
	call	__ZdlPv
	test	byte ptr [rbp - 464], 1
	je	LBB263_102
LBB263_105:
	mov	rdi, qword ptr [rbp - 448]
	call	__ZdlPv
	test	byte ptr [rbp - 496], 1
	je	LBB263_103
LBB263_106:
	mov	rdi, qword ptr [rbp - 480]
	call	__ZdlPv
	test	r15b, r15b
	je	LBB263_113
LBB263_107:
	shl	rbx, 4
	lea	rbx, [rbx + 2*rbx]
LBB263_108:                             
	test	byte ptr [rbp + rbx - 400], 1
	jne	LBB263_111

	test	byte ptr [rbp + rbx - 424], 1
	jne	LBB263_112
LBB263_110:                             
	add	rbx, -48
	jne	LBB263_108
	jmp	LBB263_113
LBB263_111:                             
	mov	rdi, qword ptr [rbp + rbx - 384]
	call	__ZdlPv
	test	byte ptr [rbp + rbx - 424], 1
	je	LBB263_110
LBB263_112:                             
	mov	rdi, qword ptr [rbp + rbx - 408]
	call	__ZdlPv
	add	rbx, -48
	jne	LBB263_108
LBB263_113:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB263_114:
	mov	rdi, rbx
	cmp	rbx, r15
	je	LBB263_121
LBB263_115:                             
	test	byte ptr [r15 - 24], 1
	je	LBB263_117

	mov	rdi, qword ptr [r15 - 8]
	call	__ZdlPv
LBB263_117:                             
	lea	r12, [r15 - 48]
	test	byte ptr [r15 - 48], 1
	je	LBB263_119

	mov	rdi, qword ptr [r15 - 32]
	call	__ZdlPv
LBB263_119:                             
	mov	r15, r12
	cmp	rbx, r12
	jne	LBB263_115

	mov	rdi, qword ptr [rip + __ZN6loguruL12REPLACE_LISTE]
LBB263_121:
	mov	qword ptr [rip + __ZN6loguruL12REPLACE_LISTE+8], rbx
	call	__ZdlPv
	test	byte ptr [rbp - 64], 1
	je	LBB263_83
LBB263_122:
	mov	rdi, qword ptr [rbp - 48]
	call	__ZdlPv
	test	byte ptr [rbp - 88], 1
	je	LBB263_84
LBB263_123:
	mov	rdi, qword ptr [rbp - 72]
	call	__ZdlPv
	test	byte ptr [rbp - 112], 1
	je	LBB263_85
LBB263_124:
	mov	rdi, qword ptr [rbp - 96]
	call	__ZdlPv
	test	byte ptr [rbp - 136], 1
	je	LBB263_86
LBB263_125:
	mov	rdi, qword ptr [rbp - 120]
	call	__ZdlPv
	test	byte ptr [rbp - 160], 1
	je	LBB263_87
LBB263_126:
	mov	rdi, qword ptr [rbp - 144]
	call	__ZdlPv
	test	byte ptr [rbp - 184], 1
	je	LBB263_88
LBB263_127:
	mov	rdi, qword ptr [rbp - 168]
	call	__ZdlPv
	test	byte ptr [rbp - 208], 1
	je	LBB263_89
LBB263_128:
	mov	rdi, qword ptr [rbp - 192]
	call	__ZdlPv
	test	byte ptr [rbp - 232], 1
	je	LBB263_90
LBB263_129:
	mov	rdi, qword ptr [rbp - 216]
	call	__ZdlPv
	test	byte ptr [rbp - 256], 1
	je	LBB263_91
LBB263_130:
	mov	rdi, qword ptr [rbp - 240]
	call	__ZdlPv
	test	byte ptr [rbp - 280], 1
	je	LBB263_92
LBB263_131:
	mov	rdi, qword ptr [rbp - 264]
	call	__ZdlPv
	test	byte ptr [rbp - 304], 1
	je	LBB263_93
LBB263_132:
	mov	rdi, qword ptr [rbp - 288]
	call	__ZdlPv
	test	byte ptr [rbp - 328], 1
	je	LBB263_94
LBB263_133:
	mov	rdi, qword ptr [rbp - 312]
	call	__ZdlPv
	test	byte ptr [rbp - 352], 1
	je	LBB263_95
LBB263_134:
	mov	rdi, qword ptr [rbp - 336]
	call	__ZdlPv
	test	byte ptr [rbp - 376], 1
	jne	LBB263_96
	jmp	LBB263_97
Lfunc_end70:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table263:
Lexception70:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end70-Lcst_begin70
Lcst_begin70:
	.uleb128 Lfunc_begin70-Lfunc_begin70 
	.uleb128 Ltmp799-Lfunc_begin70  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp799-Lfunc_begin70  
	.uleb128 Ltmp800-Ltmp799        
	.uleb128 Ltmp801-Lfunc_begin70  
	.byte	0                       
	.uleb128 Ltmp802-Lfunc_begin70  
	.uleb128 Ltmp803-Ltmp802        
	.uleb128 Ltmp804-Lfunc_begin70  
	.byte	0                       
	.uleb128 Ltmp805-Lfunc_begin70  
	.uleb128 Ltmp806-Ltmp805        
	.uleb128 Ltmp807-Lfunc_begin70  
	.byte	0                       
	.uleb128 Ltmp808-Lfunc_begin70  
	.uleb128 Ltmp809-Ltmp808        
	.uleb128 Ltmp810-Lfunc_begin70  
	.byte	0                       
	.uleb128 Ltmp811-Lfunc_begin70  
	.uleb128 Ltmp812-Ltmp811        
	.uleb128 Ltmp813-Lfunc_begin70  
	.byte	0                       
	.uleb128 Ltmp814-Lfunc_begin70  
	.uleb128 Ltmp815-Ltmp814        
	.uleb128 Ltmp840-Lfunc_begin70  
	.byte	0                       
	.uleb128 Ltmp816-Lfunc_begin70  
	.uleb128 Ltmp817-Ltmp816        
	.uleb128 Ltmp843-Lfunc_begin70  
	.byte	0                       
	.uleb128 Ltmp818-Lfunc_begin70  
	.uleb128 Ltmp819-Ltmp818        
	.uleb128 Ltmp840-Lfunc_begin70  
	.byte	0                       
	.uleb128 Ltmp820-Lfunc_begin70  
	.uleb128 Ltmp821-Ltmp820        
	.uleb128 Ltmp843-Lfunc_begin70  
	.byte	0                       
	.uleb128 Ltmp822-Lfunc_begin70  
	.uleb128 Ltmp823-Ltmp822        
	.uleb128 Ltmp840-Lfunc_begin70  
	.byte	0                       
	.uleb128 Ltmp824-Lfunc_begin70  
	.uleb128 Ltmp825-Ltmp824        
	.uleb128 Ltmp843-Lfunc_begin70  
	.byte	0                       
	.uleb128 Ltmp826-Lfunc_begin70  
	.uleb128 Ltmp827-Ltmp826        
	.uleb128 Ltmp840-Lfunc_begin70  
	.byte	0                       
	.uleb128 Ltmp828-Lfunc_begin70  
	.uleb128 Ltmp829-Ltmp828        
	.uleb128 Ltmp843-Lfunc_begin70  
	.byte	0                       
	.uleb128 Ltmp830-Lfunc_begin70  
	.uleb128 Ltmp831-Ltmp830        
	.uleb128 Ltmp840-Lfunc_begin70  
	.byte	0                       
	.uleb128 Ltmp832-Lfunc_begin70  
	.uleb128 Ltmp833-Ltmp832        
	.uleb128 Ltmp843-Lfunc_begin70  
	.byte	0                       
	.uleb128 Ltmp834-Lfunc_begin70  
	.uleb128 Ltmp835-Ltmp834        
	.uleb128 Ltmp840-Lfunc_begin70  
	.byte	0                       
	.uleb128 Ltmp836-Lfunc_begin70  
	.uleb128 Ltmp837-Ltmp836        
	.uleb128 Ltmp843-Lfunc_begin70  
	.byte	0                       
	.uleb128 Ltmp838-Lfunc_begin70  
	.uleb128 Ltmp839-Ltmp838        
	.uleb128 Ltmp840-Lfunc_begin70  
	.byte	0                       
	.uleb128 Ltmp841-Lfunc_begin70  
	.uleb128 Ltmp842-Ltmp841        
	.uleb128 Ltmp843-Lfunc_begin70  
	.byte	0                       
	.uleb128 Ltmp842-Lfunc_begin70  
	.uleb128 Lfunc_end70-Ltmp842    
	.byte	0                       
	.byte	0                       
Lcst_end70:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEEC1EPKcNS_15regex_constants18syntax_option_typeE.cold.1: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	push	-1
	pop	rax
	lock		xadd	qword ptr [rdi + 8], rax
	test	rax, rax
	je	LBB264_2

	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB264_2:
	mov	rbx, rdi
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 16]
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt3__119__shared_weak_count14__release_weakEv 
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE21__start_matching_listEb.cold.1: 
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
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, r9
	mov	r12, r8
	mov	qword ptr [rbp - 72], rcx 
	mov	qword ptr [rbp - 64], rdx 
	mov	r14, rsi
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi + 112]
	test	rdi, rdi
	je	LBB265_1

	mov	qword ptr [rbx + 120], rdi
	call	__ZdlPv
LBB265_1:
	mov	r15, qword ptr [r14]
	test	r15, r15
	je	LBB265_2

	mov	qword ptr [rbp - 56], r12 
	mov	r12, qword ptr [rbx + 96]
	cmp	r12, r15
	je	LBB265_10

	mov	qword ptr [rbp - 48], r13 
LBB265_13:                              
	test	byte ptr [r12 - 24], 1
	je	LBB265_14

	mov	rdi, qword ptr [r12 - 8]
	call	__ZdlPv
LBB265_14:                              
	lea	r13, [r12 - 48]
	test	byte ptr [r12 - 48], 1
	je	LBB265_15

	mov	rdi, qword ptr [r12 - 32]
	call	__ZdlPv
LBB265_15:                              
	mov	r12, r13
	cmp	r15, r13
	jne	LBB265_13

	mov	rdi, qword ptr [r14]
	mov	r13, qword ptr [rbp - 48] 
	jmp	LBB265_11
LBB265_10:
	mov	rdi, r15
LBB265_11:
	mov	qword ptr [rbx + 96], r15
	call	__ZdlPv
	mov	r12, qword ptr [rbp - 56] 
LBB265_2:
	mov	rdi, qword ptr [rbx + 64]
	test	rdi, rdi
	je	LBB265_3

	mov	qword ptr [rbx + 72], rdi
	call	__ZdlPv
LBB265_3:
	mov	rax, qword ptr [rbp - 64] 
	mov	rdi, qword ptr [rax]
	test	rdi, rdi
	je	LBB265_4

	mov	qword ptr [rbx + 48], rdi
	call	__ZdlPv
LBB265_4:
	mov	rdi, qword ptr [rbp - 72] 
	call	__ZNSt3__16localeD1Ev
	mov	rax, qword ptr [rip + __ZTVNSt3__116__owns_one_stateIcEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [r12], rax
	mov	rdi, qword ptr [r13]
	test	rdi, rdi
	je	LBB265_6

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB265_6:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__111basic_regexIcNS_12regex_traitsIcEEE21__start_matching_listEb.cold.2: 
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
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r12, rdi
	mov	rax, qword ptr [rsi + 144]
	cmp	rax, rdi
	je	LBB266_1

	mov	r15, rdx
LBB266_4:                               
	lea	rbx, [rax - 24]
	test	byte ptr [rax - 24], 1
	je	LBB266_5

	mov	rdi, qword ptr [rax - 8]
	call	__ZdlPv
LBB266_5:                               
	mov	rax, rbx
	cmp	r12, rbx
	jne	LBB266_4

	mov	rdi, qword ptr [r15]
	jmp	LBB266_2
LBB266_1:
	mov	rdi, r12
LBB266_2:
	mov	qword ptr [r14 + 144], r12
	call	__ZdlPv
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        

	.globl	__ZN6loguru18g_stderr_verbosityE 

	.section	__DATA,__data
	.globl	__ZN6loguru18g_colorlogtostderrE 
__ZN6loguru18g_colorlogtostderrE:
	.byte	1                       

	.globl	__ZN6loguru19g_flush_interval_msE 

	.globl	__ZN6loguru17g_preamble_headerE 
__ZN6loguru17g_preamble_headerE:
	.byte	1                       

	.globl	__ZN6loguru10g_preambleE 
__ZN6loguru10g_preambleE:
	.byte	1                       

	.globl	__ZN6loguru20g_internal_verbosityE 

	.globl	__ZN6loguru15g_preamble_dateE 
__ZN6loguru15g_preamble_dateE:
	.byte	1                       

	.globl	__ZN6loguru15g_preamble_timeE 
__ZN6loguru15g_preamble_timeE:
	.byte	1                       

	.globl	__ZN6loguru17g_preamble_uptimeE 
__ZN6loguru17g_preamble_uptimeE:
	.byte	1                       

	.globl	__ZN6loguru17g_preamble_threadE 
__ZN6loguru17g_preamble_threadE:
	.byte	1                       

	.globl	__ZN6loguru15g_preamble_fileE 
__ZN6loguru15g_preamble_fileE:
	.byte	1                       

	.globl	__ZN6loguru18g_preamble_verboseE 
__ZN6loguru18g_preamble_verboseE:
	.byte	1                       

	.globl	__ZN6loguru15g_preamble_pipeE 
__ZN6loguru15g_preamble_pipeE:
	.byte	1                       








	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"\033[30m"

L_.str.8:                               
	.space	1

L_.str.9:                               
	.asciz	"\033[31m"

L_.str.10:                              
	.asciz	"\033[32m"

L_.str.11:                              
	.asciz	"\033[33m"

L_.str.12:                              
	.asciz	"\033[34m"

L_.str.13:                              
	.asciz	"\033[35m"

L_.str.14:                              
	.asciz	"\033[36m"

L_.str.15:                              
	.asciz	"\033[37m"

L_.str.16:                              
	.asciz	"\033[91m"

L_.str.17:                              
	.asciz	"\033[2m"

L_.str.18:                              
	.asciz	"\033[1m"

L_.str.19:                              
	.asciz	"\033[4m"

L_.str.20:                              
	.asciz	"\033[0m"

L_.str.21:                              
	.asciz	"%s%s%s%s\n"

L_.str.22:                              
	.asciz	"%s%s%s"

L_.str.23:                              
	.asciz	"CHECK FAILED:  %s %s %s  (%s %s %s)  "

L_.str.24:                              
	.asciz	"argc"

L_.str.25:                              
	.asciz	">"

L_.str.26:                              
	.asciz	"0"

L_.str.27:                              
	.asciz	"Expected proper argc/argv"

L_.str.28:                              
	.asciz	"non_crypto_implementations/loguru/loguru.cpp"

L_.str.29:                              
	.asciz	"%s"

L_.str.30:                              
	.asciz	"argv[argc]"

L_.str.31:                              
	.asciz	"=="

L_.str.32:                              
	.asciz	"nullptr"


L_.str.33:                              
	.asciz	"Failed to get current working directory: %s"

L_.str.34:                              
	.asciz	" "

L_.str.35:                              
	.asciz	"%s%s%s\n"

L_.str.36:                              
	.asciz	"%s\n"

L_.str.37:                              
	.asciz	"arguments: %s"

L_.str.38:                              
	.asciz	"Current dir: %s"

L_.str.39:                              
	.asciz	"stderr verbosity: %d"

L_.str.40:                              
	.asciz	"-----------------------------------"

L_.str.41:                              
	.asciz	"loguru::shutdown()"

L_.str.42:                              
	.asciz	"%04d%02d%02d_%02d%02d%02d.%03lld"

L_.str.43:                              
	.asciz	"HOME"

L_.str.44:                              
	.asciz	"CHECK FAILED:  home != nullptr  "

L_.str.45:                              
	.asciz	"Missing HOME"

L_.str.46:                              
	.asciz	"%s%s"

L_.str.47:                              
	.asciz	"CHECK FAILED:  n + 2 < buff_size  "

L_.str.48:                              
	.asciz	"Filename buffer too small"

L_.str.49:                              
	.asciz	"/"

L_.str.50:                              
	.asciz	".log"

L_.str.51:                              
	.asciz	"CHECK FAILED:  file_path_const && *file_path_const  "

L_.str.52:                              
	.asciz	"Failed to create directory '%s'"

L_.str.53:                              
	.asciz	"EACCES"

L_.str.54:                              
	.asciz	"ENAMETOOLONG"

L_.str.55:                              
	.asciz	"ENOENT"

L_.str.56:                              
	.asciz	"ENOTDIR"

L_.str.57:                              
	.asciz	"ELOOP"

L_.str.58:                              
	.asciz	"Failed to create directories to '%s'"

L_.str.59:                              
	.asciz	"w"

L_.str.60:                              
	.asciz	"a"

L_.str.61:                              
	.asciz	"Failed to open '%s'"

L_.str.62:                              
	.asciz	"\n\n\n\n\n"

L_.str.63:                              
	.asciz	"arguments: %s\n"

L_.str.64:                              
	.asciz	"Current dir: %s\n"

L_.str.65:                              
	.asciz	"File verbosity level: %d\n"

L_.str.66:                              
	.asciz	"Logging to '%s', mode: '%s', verbosity: %d"

L_.str.67:                              
	.asciz	"'syslog'"

L_.str.68:                              
	.asciz	"Logging to 'syslog' , verbosity: %d"




L_.str.69:                              
	.asciz	"add_stack_cleanup: the replacement should be shorter than the pattern!"

L_.str.70:                              
	.asciz	"FATL"

L_.str.71:                              
	.asciz	"ERR"

L_.str.72:                              
	.asciz	"WARN"

L_.str.73:                              
	.asciz	"INFO"

L_.str.74:                              
	.asciz	"OFF"

L_.str.75:                              
	.asciz	"WARNING"

L_.str.76:                              
	.asciz	"ERROR"

L_.str.77:                              
	.asciz	"FATAL"

L_.str.78:                              
	.asciz	"Failed to locate callback with id '%s'"

	.section	__DATA,__data
	.p2align	2               
__ZN6loguruL19s_max_out_verbosityE:
	.long	4294967287              

	.section	__TEXT,__cstring,cstring_literals
L_.str.79:                              
	.asciz	"length"

L_.str.80:                              
	.asciz	"!="

L_.str.81:                              
	.asciz	"0u"

L_.str.82:                              
	.asciz	"Zero length buffer in get_thread_name"

L_.str.83:                              
	.asciz	"CHECK FAILED:  buffer != nullptr  "

L_.str.84:                              
	.asciz	"nullptr in get_thread_name"

L_.str.85:                              
	.asciz	"%*X"

L_.str.86:                              
	.asciz	"%X"


L_.str.88:                              
	.asciz	"std::string"

L_.str.89:                              
	.asciz	"std::wstring"

L_.str.90:                              
	.asciz	"std::u16string"

L_.str.91:                              
	.asciz	"std::u32string"

L_.str.92:                              
	.asciz	"std::__1::"

L_.str.93:                              
	.asciz	"std::"

L_.str.94:                              
	.asciz	"__thiscall "

L_.str.96:                              
	.asciz	",\\s*std::allocator<[^<>]+>"

L_.str.97:                              
	.asciz	"<\\s*([^<> ]+)\\s*>"

L_.str.99:                              
	.asciz	"%-3d %*p %s + %zd\n"

L_.str.100:                             
	.asciz	"%-3d %*p %s\n"

L_.str.101:                             
	.asciz	"[truncated]\n"


L_.str.102:                             
	.asciz	"{ "

L_.str.103:                             
	.asciz	"%.*f s: %s"

L_.str.104:                             
	.asciz	"} "

.tbss __ZN6loguruL13thread_ec_ptrE$tlv$init, 8, 3 

	.section	__DATA,__thread_vars,thread_local_variables
__ZN6loguruL13thread_ec_ptrE:
	.quad	__tlv_bootstrap
	.quad	0
	.quad	__ZN6loguruL13thread_ec_ptrE$tlv$init

	.section	__TEXT,__cstring,cstring_literals
L_.str.105:                             
	.asciz	"------------------------------------------------\n"

L_.str.106:                             
	.asciz	":"

L_.str.107:                             
	.asciz	"[ErrorContext] %*s:%-5u %-20s "

L_.str.108:                             
	.asciz	"\n"

L_.str.109:                             
	.asciz	"------------------------------------------------"

	.section	__DATA,__const
	.globl	__ZTVN6loguru11EcEntryBaseE 
	.weak_def_can_be_hidden	__ZTVN6loguru11EcEntryBaseE
	.p2align	3
__ZTVN6loguru11EcEntryBaseE:
	.quad	0
	.quad	__ZTIN6loguru11EcEntryBaseE
	.quad	___cxa_pure_virtual

	.section	__TEXT,__cstring,cstring_literals
L_.str.110:                             
	.asciz	"\""

L_.str.111:                             
	.asciz	"'"

L_.str.112:                             
	.asciz	"\\\\"

L_.str.113:                             
	.asciz	"\\\""

L_.str.114:                             
	.asciz	"\\'"

L_.str.115:                             
	.asciz	"\\0"

L_.str.116:                             
	.asciz	"\\b"

L_.str.117:                             
	.asciz	"\\f"

L_.str.118:                             
	.asciz	"\\n"

L_.str.119:                             
	.asciz	"\\r"

L_.str.120:                             
	.asciz	"\\t"

L_.str.121:                             
	.asciz	"\\u"

L_.str.122:                             
	.asciz	"UNKNOWN SIGNAL"

L_.str.123:                             
	.asciz	"SIGABRT"

L_.str.124:                             
	.asciz	"SIGBUS"

L_.str.125:                             
	.asciz	"SIGFPE"

L_.str.126:                             
	.asciz	"SIGILL"

L_.str.127:                             
	.asciz	"SIGINT"

L_.str.128:                             
	.asciz	"SIGSEGV"

L_.str.129:                             
	.asciz	"SIGTERM"

L_.str.130:                             
	.asciz	"Loguru caught a signal: "

L_.str.131:                             
	.asciz	"Signal: "

L_.str.132:                             
	.asciz	"Exception caught and ignored by Loguru signal handler.\n"

	.section	__TEXT,__const
	.globl	__ZTSN6loguru11EcEntryBaseE 
	.weak_definition	__ZTSN6loguru11EcEntryBaseE
__ZTSN6loguru11EcEntryBaseE:
	.asciz	"N6loguru11EcEntryBaseE"

	.section	__DATA,__const
	.globl	__ZTIN6loguru11EcEntryBaseE 
	.weak_definition	__ZTIN6loguru11EcEntryBaseE
	.p2align	3
__ZTIN6loguru11EcEntryBaseE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN6loguru11EcEntryBaseE

	.section	__TEXT,__cstring,cstring_literals
L_.str.133:                             
	.asciz	"TERM"

L_.str.134:                             
	.asciz	"cygwin"

L_.str.135:                             
	.asciz	"linux"

L_.str.136:                             
	.asciz	"rxvt-unicode-256color"

L_.str.137:                             
	.asciz	"screen"

L_.str.138:                             
	.asciz	"screen-256color"

L_.str.139:                             
	.asciz	"screen.xterm-256color"

L_.str.140:                             
	.asciz	"tmux-256color"

L_.str.141:                             
	.asciz	"xterm"

L_.str.142:                             
	.asciz	"xterm-256color"

L_.str.143:                             
	.asciz	"xterm-termite"

L_.str.144:                             
	.asciz	"xterm-color"

L_.str.145:                             
	.asciz	"CHECK FAILED:  result >= 0  "

L_.str.146:                             
	.asciz	"Bad string format: '%s'"

L_.str.147:                             
	.asciz	"%d"

L_.str.148:                             
	.asciz	"\\a"

L_.str.149:                             
	.asciz	"\\v"

L_.str.150:                             
	.asciz	"\\ "

L_.str.151:                             
	.asciz	"\\x"

L_.str.152:                             
	.asciz	"num"

L_.str.153:                             
	.asciz	"<"

L_.str.154:                             
	.asciz	"16u"

L_.str.155:                             
	.asciz	"arg_it"

L_.str.156:                             
	.asciz	"Missing verbosiy level after %s"

L_.str.157:                             
	.asciz	"CHECK FAILED:  end && *end == '\\0'  "

L_.str.158:                             
	.asciz	"Invalid verbosity. Expected integer, INFO, WARNING, ERROR or OFF, got '%s'"

L_.str.159:                             
	.asciz	"atexit"

L_.str.160:                             
	.asciz	"%lld"

L_.str.161:                             
	.asciz	"%u"

L_.str.162:                             
	.asciz	"date       "

L_.str.163:                             
	.asciz	"time         "

L_.str.164:                             
	.asciz	"( uptime  ) "

L_.str.165:                             
	.asciz	"[%-*s]"

L_.str.166:                             
	.asciz	" thread name/id"

L_.str.167:                             
	.asciz	"%*s:line  "

L_.str.168:                             
	.asciz	"file"

L_.str.169:                             
	.asciz	"   v"

L_.str.170:                             
	.asciz	"| "

L_.str.171:                             
	.asciz	"% 4d"

L_.str.172:                             
	.asciz	"%04d-%02d-%02d "

L_.str.173:                             
	.asciz	"%02d:%02d:%02d.%03lld "

L_.str.174:                             
	.asciz	"(%8.3fs) "

L_.str.175:                             
	.asciz	"%*s:%-5u "

L_.str.176:                             
	.asciz	"%4s"

L_.str.177:                             
	.asciz	"Stack trace:\n%s"

L_.str.178:                             
	.asciz	"%s%s%s%s%s%s%s%s\n"

L_.str.179:                             
	.asciz	"%s%s%s%s%s%s%s\n"


	.section	__TEXT,__const
	.p2align	4               
__ZZN6loguruL11indentationEjE4buff:
	.asciz	".   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   "

	.section	__TEXT,__cstring,cstring_literals
L_.str.180:                             
	.asciz	"thread constructor failed"


L_.str.182:                             
	.asciz	"CHECK FAILED:  sigaction(SIGABRT, &sig_action, NULL) != -1  "

L_.str.183:                             
	.asciz	"Failed to install handler for SIGABRT"

L_.str.184:                             
	.asciz	"CHECK FAILED:  sigaction(SIGBUS, &sig_action, NULL) != -1  "

L_.str.185:                             
	.asciz	"Failed to install handler for SIGBUS"

L_.str.186:                             
	.asciz	"CHECK FAILED:  sigaction(SIGFPE, &sig_action, NULL) != -1  "

L_.str.187:                             
	.asciz	"Failed to install handler for SIGFPE"

L_.str.188:                             
	.asciz	"CHECK FAILED:  sigaction(SIGILL, &sig_action, NULL) != -1  "

L_.str.189:                             
	.asciz	"Failed to install handler for SIGILL"

L_.str.190:                             
	.asciz	"CHECK FAILED:  sigaction(SIGINT, &sig_action, NULL) != -1  "

L_.str.191:                             
	.asciz	"Failed to install handler for SIGINT"

L_.str.192:                             
	.asciz	"CHECK FAILED:  sigaction(SIGSEGV, &sig_action, NULL) != -1  "

L_.str.193:                             
	.asciz	"Failed to install handler for SIGSEGV"

L_.str.194:                             
	.asciz	"CHECK FAILED:  sigaction(SIGTERM, &sig_action, NULL) != -1  "

L_.str.195:                             
	.asciz	"Failed to install handler for SIGTERM"

L_.str.196:                             
	.asciz	"N/A"

L_.str.197:                             
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"

	.section	__TEXT,__const
	.globl	__ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE 
	.weak_definition	__ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
__ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.asciz	"NSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE"

	.globl	__ZTSNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEE 
	.weak_definition	__ZTSNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEE
__ZTSNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEE:
	.asciz	"NSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEE"

	.globl	__ZTSNSt3__112basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEEE 
	.weak_definition	__ZTSNSt3__112basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEEE
__ZTSNSt3__112basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEEE:
	.asciz	"NSt3__112basic_stringIDsNS_11char_traitsIDsEENS_9allocatorIDsEEEE"

	.globl	__ZTSNSt3__112basic_stringIDiNS_11char_traitsIDiEENS_9allocatorIDiEEEE 
	.weak_definition	__ZTSNSt3__112basic_stringIDiNS_11char_traitsIDiEENS_9allocatorIDiEEEE
__ZTSNSt3__112basic_stringIDiNS_11char_traitsIDiEENS_9allocatorIDiEEEE:
	.asciz	"NSt3__112basic_stringIDiNS_11char_traitsIDiEENS_9allocatorIDiEEEE"

	.section	__DATA,__const
	.globl	__ZTVNSt3__111__end_stateIcEE 
	.weak_def_can_be_hidden	__ZTVNSt3__111__end_stateIcEE
	.p2align	3
__ZTVNSt3__111__end_stateIcEE:
	.quad	0
	.quad	__ZTINSt3__111__end_stateIcEE
	.quad	__ZNSt3__111__end_stateIcED1Ev
	.quad	__ZNSt3__111__end_stateIcED0Ev
	.quad	__ZNKSt3__111__end_stateIcE6__execERNS_7__stateIcEE
	.quad	__ZNKSt3__16__nodeIcE12__exec_splitEbRNS_7__stateIcEE

	.section	__TEXT,__const
	.globl	__ZTSNSt3__111__end_stateIcEE 
	.weak_definition	__ZTSNSt3__111__end_stateIcEE
__ZTSNSt3__111__end_stateIcEE:
	.asciz	"NSt3__111__end_stateIcEE"

	.globl	__ZTSNSt3__16__nodeIcEE 
	.weak_definition	__ZTSNSt3__16__nodeIcEE
__ZTSNSt3__16__nodeIcEE:
	.asciz	"NSt3__16__nodeIcEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__16__nodeIcEE 
	.weak_definition	__ZTINSt3__16__nodeIcEE
	.p2align	3
__ZTINSt3__16__nodeIcEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSNSt3__16__nodeIcEE

	.globl	__ZTINSt3__111__end_stateIcEE 
	.weak_definition	__ZTINSt3__111__end_stateIcEE
	.p2align	3
__ZTINSt3__111__end_stateIcEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__111__end_stateIcEE
	.quad	__ZTINSt3__16__nodeIcEE

	.globl	__ZTVNSt3__120__shared_ptr_pointerIPNS_13__empty_stateIcEENS_14default_deleteIS2_EENS_9allocatorIS2_EEEE 
	.weak_def_can_be_hidden	__ZTVNSt3__120__shared_ptr_pointerIPNS_13__empty_stateIcEENS_14default_deleteIS2_EENS_9allocatorIS2_EEEE
	.p2align	3
__ZTVNSt3__120__shared_ptr_pointerIPNS_13__empty_stateIcEENS_14default_deleteIS2_EENS_9allocatorIS2_EEEE:
	.quad	0
	.quad	__ZTINSt3__120__shared_ptr_pointerIPNS_13__empty_stateIcEENS_14default_deleteIS2_EENS_9allocatorIS2_EEEE
	.quad	__ZNSt3__120__shared_ptr_pointerIPNS_13__empty_stateIcEENS_14default_deleteIS2_EENS_9allocatorIS2_EEED1Ev
	.quad	__ZNSt3__120__shared_ptr_pointerIPNS_13__empty_stateIcEENS_14default_deleteIS2_EENS_9allocatorIS2_EEED0Ev
	.quad	__ZNSt3__120__shared_ptr_pointerIPNS_13__empty_stateIcEENS_14default_deleteIS2_EENS_9allocatorIS2_EEE16__on_zero_sharedEv
	.quad	__ZNKSt3__120__shared_ptr_pointerIPNS_13__empty_stateIcEENS_14default_deleteIS2_EENS_9allocatorIS2_EEE13__get_deleterERKSt9type_info
	.quad	__ZNSt3__120__shared_ptr_pointerIPNS_13__empty_stateIcEENS_14default_deleteIS2_EENS_9allocatorIS2_EEE21__on_zero_shared_weakEv

	.section	__TEXT,__const
	.globl	__ZTSNSt3__120__shared_ptr_pointerIPNS_13__empty_stateIcEENS_14default_deleteIS2_EENS_9allocatorIS2_EEEE 
	.weak_definition	__ZTSNSt3__120__shared_ptr_pointerIPNS_13__empty_stateIcEENS_14default_deleteIS2_EENS_9allocatorIS2_EEEE
__ZTSNSt3__120__shared_ptr_pointerIPNS_13__empty_stateIcEENS_14default_deleteIS2_EENS_9allocatorIS2_EEEE:
	.asciz	"NSt3__120__shared_ptr_pointerIPNS_13__empty_stateIcEENS_14default_deleteIS2_EENS_9allocatorIS2_EEEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__120__shared_ptr_pointerIPNS_13__empty_stateIcEENS_14default_deleteIS2_EENS_9allocatorIS2_EEEE 
	.weak_definition	__ZTINSt3__120__shared_ptr_pointerIPNS_13__empty_stateIcEENS_14default_deleteIS2_EENS_9allocatorIS2_EEEE
	.p2align	3
__ZTINSt3__120__shared_ptr_pointerIPNS_13__empty_stateIcEENS_14default_deleteIS2_EENS_9allocatorIS2_EEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__120__shared_ptr_pointerIPNS_13__empty_stateIcEENS_14default_deleteIS2_EENS_9allocatorIS2_EEEE
	.quad	__ZTINSt3__119__shared_weak_countE

	.section	__TEXT,__const
	.globl	__ZTSNSt3__114default_deleteINS_13__empty_stateIcEEEE 
	.weak_definition	__ZTSNSt3__114default_deleteINS_13__empty_stateIcEEEE
__ZTSNSt3__114default_deleteINS_13__empty_stateIcEEEE:
	.asciz	"NSt3__114default_deleteINS_13__empty_stateIcEEEE"

	.section	__DATA,__const
	.globl	__ZTVNSt3__113__empty_stateIcEE 
	.weak_def_can_be_hidden	__ZTVNSt3__113__empty_stateIcEE
	.p2align	3
__ZTVNSt3__113__empty_stateIcEE:
	.quad	0
	.quad	__ZTINSt3__113__empty_stateIcEE
	.quad	__ZNSt3__113__empty_stateIcED1Ev
	.quad	__ZNSt3__113__empty_stateIcED0Ev
	.quad	__ZNKSt3__113__empty_stateIcE6__execERNS_7__stateIcEE
	.quad	__ZNKSt3__16__nodeIcE12__exec_splitEbRNS_7__stateIcEE

	.section	__TEXT,__const
	.globl	__ZTSNSt3__113__empty_stateIcEE 
	.weak_definition	__ZTSNSt3__113__empty_stateIcEE
__ZTSNSt3__113__empty_stateIcEE:
	.asciz	"NSt3__113__empty_stateIcEE"

	.globl	__ZTSNSt3__116__owns_one_stateIcEE 
	.weak_definition	__ZTSNSt3__116__owns_one_stateIcEE
__ZTSNSt3__116__owns_one_stateIcEE:
	.asciz	"NSt3__116__owns_one_stateIcEE"

	.globl	__ZTSNSt3__115__has_one_stateIcEE 
	.weak_definition	__ZTSNSt3__115__has_one_stateIcEE
__ZTSNSt3__115__has_one_stateIcEE:
	.asciz	"NSt3__115__has_one_stateIcEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__115__has_one_stateIcEE 
	.weak_definition	__ZTINSt3__115__has_one_stateIcEE
	.p2align	3
__ZTINSt3__115__has_one_stateIcEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__115__has_one_stateIcEE
	.quad	__ZTINSt3__16__nodeIcEE

	.globl	__ZTINSt3__116__owns_one_stateIcEE 
	.weak_definition	__ZTINSt3__116__owns_one_stateIcEE
	.p2align	3
__ZTINSt3__116__owns_one_stateIcEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__116__owns_one_stateIcEE
	.quad	__ZTINSt3__115__has_one_stateIcEE

	.globl	__ZTINSt3__113__empty_stateIcEE 
	.weak_definition	__ZTINSt3__113__empty_stateIcEE
	.p2align	3
__ZTINSt3__113__empty_stateIcEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__113__empty_stateIcEE
	.quad	__ZTINSt3__116__owns_one_stateIcEE

	.globl	__ZTVNSt3__116__owns_one_stateIcEE 
	.weak_def_can_be_hidden	__ZTVNSt3__116__owns_one_stateIcEE
	.p2align	3
__ZTVNSt3__116__owns_one_stateIcEE:
	.quad	0
	.quad	__ZTINSt3__116__owns_one_stateIcEE
	.quad	__ZNSt3__116__owns_one_stateIcED1Ev
	.quad	__ZNSt3__116__owns_one_stateIcED0Ev
	.quad	__ZNKSt3__16__nodeIcE6__execERNS_7__stateIcEE
	.quad	__ZNKSt3__16__nodeIcE12__exec_splitEbRNS_7__stateIcEE

	.globl	__ZTVNSt3__110__l_anchorIcEE 
	.weak_def_can_be_hidden	__ZTVNSt3__110__l_anchorIcEE
	.p2align	3
__ZTVNSt3__110__l_anchorIcEE:
	.quad	0
	.quad	__ZTINSt3__110__l_anchorIcEE
	.quad	__ZNSt3__110__l_anchorIcED1Ev
	.quad	__ZNSt3__110__l_anchorIcED0Ev
	.quad	__ZNKSt3__110__l_anchorIcE6__execERNS_7__stateIcEE
	.quad	__ZNKSt3__16__nodeIcE12__exec_splitEbRNS_7__stateIcEE

	.section	__TEXT,__const
	.globl	__ZTSNSt3__110__l_anchorIcEE 
	.weak_definition	__ZTSNSt3__110__l_anchorIcEE
__ZTSNSt3__110__l_anchorIcEE:
	.asciz	"NSt3__110__l_anchorIcEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__110__l_anchorIcEE 
	.weak_definition	__ZTINSt3__110__l_anchorIcEE
	.p2align	3
__ZTINSt3__110__l_anchorIcEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__110__l_anchorIcEE
	.quad	__ZTINSt3__116__owns_one_stateIcEE

	.globl	__ZTVNSt3__110__r_anchorIcEE 
	.weak_def_can_be_hidden	__ZTVNSt3__110__r_anchorIcEE
	.p2align	3
__ZTVNSt3__110__r_anchorIcEE:
	.quad	0
	.quad	__ZTINSt3__110__r_anchorIcEE
	.quad	__ZNSt3__110__r_anchorIcED1Ev
	.quad	__ZNSt3__110__r_anchorIcED0Ev
	.quad	__ZNKSt3__110__r_anchorIcE6__execERNS_7__stateIcEE
	.quad	__ZNKSt3__16__nodeIcE12__exec_splitEbRNS_7__stateIcEE

	.section	__TEXT,__const
	.globl	__ZTSNSt3__110__r_anchorIcEE 
	.weak_definition	__ZTSNSt3__110__r_anchorIcEE
__ZTSNSt3__110__r_anchorIcEE:
	.asciz	"NSt3__110__r_anchorIcEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__110__r_anchorIcEE 
	.weak_definition	__ZTINSt3__110__r_anchorIcEE
	.p2align	3
__ZTINSt3__110__r_anchorIcEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__110__r_anchorIcEE
	.quad	__ZTINSt3__116__owns_one_stateIcEE

	.globl	__ZTVNSt3__115__word_boundaryIcNS_12regex_traitsIcEEEE 
	.weak_def_can_be_hidden	__ZTVNSt3__115__word_boundaryIcNS_12regex_traitsIcEEEE
	.p2align	3
__ZTVNSt3__115__word_boundaryIcNS_12regex_traitsIcEEEE:
	.quad	0
	.quad	__ZTINSt3__115__word_boundaryIcNS_12regex_traitsIcEEEE
	.quad	__ZNSt3__115__word_boundaryIcNS_12regex_traitsIcEEED1Ev
	.quad	__ZNSt3__115__word_boundaryIcNS_12regex_traitsIcEEED0Ev
	.quad	__ZNKSt3__115__word_boundaryIcNS_12regex_traitsIcEEE6__execERNS_7__stateIcEE
	.quad	__ZNKSt3__16__nodeIcE12__exec_splitEbRNS_7__stateIcEE

	.section	__TEXT,__const
	.globl	__ZTSNSt3__115__word_boundaryIcNS_12regex_traitsIcEEEE 
	.weak_definition	__ZTSNSt3__115__word_boundaryIcNS_12regex_traitsIcEEEE
__ZTSNSt3__115__word_boundaryIcNS_12regex_traitsIcEEEE:
	.asciz	"NSt3__115__word_boundaryIcNS_12regex_traitsIcEEEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__115__word_boundaryIcNS_12regex_traitsIcEEEE 
	.weak_definition	__ZTINSt3__115__word_boundaryIcNS_12regex_traitsIcEEEE
	.p2align	3
__ZTINSt3__115__word_boundaryIcNS_12regex_traitsIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__115__word_boundaryIcNS_12regex_traitsIcEEEE
	.quad	__ZTINSt3__116__owns_one_stateIcEE

	.globl	__ZTVNSt3__111__lookaheadIcNS_12regex_traitsIcEEEE 
	.weak_def_can_be_hidden	__ZTVNSt3__111__lookaheadIcNS_12regex_traitsIcEEEE
	.p2align	3
__ZTVNSt3__111__lookaheadIcNS_12regex_traitsIcEEEE:
	.quad	0
	.quad	__ZTINSt3__111__lookaheadIcNS_12regex_traitsIcEEEE
	.quad	__ZNSt3__111__lookaheadIcNS_12regex_traitsIcEEED1Ev
	.quad	__ZNSt3__111__lookaheadIcNS_12regex_traitsIcEEED0Ev
	.quad	__ZNKSt3__111__lookaheadIcNS_12regex_traitsIcEEE6__execERNS_7__stateIcEE
	.quad	__ZNKSt3__16__nodeIcE12__exec_splitEbRNS_7__stateIcEE

	.section	__TEXT,__const
	.globl	__ZTSNSt3__111__lookaheadIcNS_12regex_traitsIcEEEE 
	.weak_definition	__ZTSNSt3__111__lookaheadIcNS_12regex_traitsIcEEEE
__ZTSNSt3__111__lookaheadIcNS_12regex_traitsIcEEEE:
	.asciz	"NSt3__111__lookaheadIcNS_12regex_traitsIcEEEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__111__lookaheadIcNS_12regex_traitsIcEEEE 
	.weak_definition	__ZTINSt3__111__lookaheadIcNS_12regex_traitsIcEEEE
	.p2align	3
__ZTINSt3__111__lookaheadIcNS_12regex_traitsIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__111__lookaheadIcNS_12regex_traitsIcEEEE
	.quad	__ZTINSt3__116__owns_one_stateIcEE

	.globl	__ZTVNSt3__123__match_any_but_newlineIcEE 
	.weak_def_can_be_hidden	__ZTVNSt3__123__match_any_but_newlineIcEE
	.p2align	3
__ZTVNSt3__123__match_any_but_newlineIcEE:
	.quad	0
	.quad	__ZTINSt3__123__match_any_but_newlineIcEE
	.quad	__ZNSt3__123__match_any_but_newlineIcED1Ev
	.quad	__ZNSt3__123__match_any_but_newlineIcED0Ev
	.quad	__ZNKSt3__123__match_any_but_newlineIcE6__execERNS_7__stateIcEE
	.quad	__ZNKSt3__16__nodeIcE12__exec_splitEbRNS_7__stateIcEE

	.section	__TEXT,__const
	.globl	__ZTSNSt3__123__match_any_but_newlineIcEE 
	.weak_definition	__ZTSNSt3__123__match_any_but_newlineIcEE
__ZTSNSt3__123__match_any_but_newlineIcEE:
	.asciz	"NSt3__123__match_any_but_newlineIcEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__123__match_any_but_newlineIcEE 
	.weak_definition	__ZTINSt3__123__match_any_but_newlineIcEE
	.p2align	3
__ZTINSt3__123__match_any_but_newlineIcEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__123__match_any_but_newlineIcEE
	.quad	__ZTINSt3__116__owns_one_stateIcEE

	.globl	__ZTVNSt3__118__match_char_icaseIcNS_12regex_traitsIcEEEE 
	.weak_def_can_be_hidden	__ZTVNSt3__118__match_char_icaseIcNS_12regex_traitsIcEEEE
	.p2align	3
__ZTVNSt3__118__match_char_icaseIcNS_12regex_traitsIcEEEE:
	.quad	0
	.quad	__ZTINSt3__118__match_char_icaseIcNS_12regex_traitsIcEEEE
	.quad	__ZNSt3__118__match_char_icaseIcNS_12regex_traitsIcEEED1Ev
	.quad	__ZNSt3__118__match_char_icaseIcNS_12regex_traitsIcEEED0Ev
	.quad	__ZNKSt3__118__match_char_icaseIcNS_12regex_traitsIcEEE6__execERNS_7__stateIcEE
	.quad	__ZNKSt3__16__nodeIcE12__exec_splitEbRNS_7__stateIcEE

	.section	__TEXT,__const
	.globl	__ZTSNSt3__118__match_char_icaseIcNS_12regex_traitsIcEEEE 
	.weak_definition	__ZTSNSt3__118__match_char_icaseIcNS_12regex_traitsIcEEEE
__ZTSNSt3__118__match_char_icaseIcNS_12regex_traitsIcEEEE:
	.asciz	"NSt3__118__match_char_icaseIcNS_12regex_traitsIcEEEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__118__match_char_icaseIcNS_12regex_traitsIcEEEE 
	.weak_definition	__ZTINSt3__118__match_char_icaseIcNS_12regex_traitsIcEEEE
	.p2align	3
__ZTINSt3__118__match_char_icaseIcNS_12regex_traitsIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__118__match_char_icaseIcNS_12regex_traitsIcEEEE
	.quad	__ZTINSt3__116__owns_one_stateIcEE

	.globl	__ZTVNSt3__120__match_char_collateIcNS_12regex_traitsIcEEEE 
	.weak_def_can_be_hidden	__ZTVNSt3__120__match_char_collateIcNS_12regex_traitsIcEEEE
	.p2align	3
__ZTVNSt3__120__match_char_collateIcNS_12regex_traitsIcEEEE:
	.quad	0
	.quad	__ZTINSt3__120__match_char_collateIcNS_12regex_traitsIcEEEE
	.quad	__ZNSt3__120__match_char_collateIcNS_12regex_traitsIcEEED1Ev
	.quad	__ZNSt3__120__match_char_collateIcNS_12regex_traitsIcEEED0Ev
	.quad	__ZNKSt3__120__match_char_collateIcNS_12regex_traitsIcEEE6__execERNS_7__stateIcEE
	.quad	__ZNKSt3__16__nodeIcE12__exec_splitEbRNS_7__stateIcEE

	.section	__TEXT,__const
	.globl	__ZTSNSt3__120__match_char_collateIcNS_12regex_traitsIcEEEE 
	.weak_definition	__ZTSNSt3__120__match_char_collateIcNS_12regex_traitsIcEEEE
__ZTSNSt3__120__match_char_collateIcNS_12regex_traitsIcEEEE:
	.asciz	"NSt3__120__match_char_collateIcNS_12regex_traitsIcEEEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__120__match_char_collateIcNS_12regex_traitsIcEEEE 
	.weak_definition	__ZTINSt3__120__match_char_collateIcNS_12regex_traitsIcEEEE
	.p2align	3
__ZTINSt3__120__match_char_collateIcNS_12regex_traitsIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__120__match_char_collateIcNS_12regex_traitsIcEEEE
	.quad	__ZTINSt3__116__owns_one_stateIcEE

	.globl	__ZTVNSt3__112__match_charIcEE 
	.weak_def_can_be_hidden	__ZTVNSt3__112__match_charIcEE
	.p2align	3
__ZTVNSt3__112__match_charIcEE:
	.quad	0
	.quad	__ZTINSt3__112__match_charIcEE
	.quad	__ZNSt3__112__match_charIcED1Ev
	.quad	__ZNSt3__112__match_charIcED0Ev
	.quad	__ZNKSt3__112__match_charIcE6__execERNS_7__stateIcEE
	.quad	__ZNKSt3__16__nodeIcE12__exec_splitEbRNS_7__stateIcEE

	.section	__TEXT,__const
	.globl	__ZTSNSt3__112__match_charIcEE 
	.weak_definition	__ZTSNSt3__112__match_charIcEE
__ZTSNSt3__112__match_charIcEE:
	.asciz	"NSt3__112__match_charIcEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__112__match_charIcEE 
	.weak_definition	__ZTINSt3__112__match_charIcEE
	.p2align	3
__ZTINSt3__112__match_charIcEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__112__match_charIcEE
	.quad	__ZTINSt3__116__owns_one_stateIcEE

	.globl	__ZTVNSt3__116__back_ref_icaseIcNS_12regex_traitsIcEEEE 
	.weak_def_can_be_hidden	__ZTVNSt3__116__back_ref_icaseIcNS_12regex_traitsIcEEEE
	.p2align	3
__ZTVNSt3__116__back_ref_icaseIcNS_12regex_traitsIcEEEE:
	.quad	0
	.quad	__ZTINSt3__116__back_ref_icaseIcNS_12regex_traitsIcEEEE
	.quad	__ZNSt3__116__back_ref_icaseIcNS_12regex_traitsIcEEED1Ev
	.quad	__ZNSt3__116__back_ref_icaseIcNS_12regex_traitsIcEEED0Ev
	.quad	__ZNKSt3__116__back_ref_icaseIcNS_12regex_traitsIcEEE6__execERNS_7__stateIcEE
	.quad	__ZNKSt3__16__nodeIcE12__exec_splitEbRNS_7__stateIcEE

	.section	__TEXT,__const
	.globl	__ZTSNSt3__116__back_ref_icaseIcNS_12regex_traitsIcEEEE 
	.weak_definition	__ZTSNSt3__116__back_ref_icaseIcNS_12regex_traitsIcEEEE
__ZTSNSt3__116__back_ref_icaseIcNS_12regex_traitsIcEEEE:
	.asciz	"NSt3__116__back_ref_icaseIcNS_12regex_traitsIcEEEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__116__back_ref_icaseIcNS_12regex_traitsIcEEEE 
	.weak_definition	__ZTINSt3__116__back_ref_icaseIcNS_12regex_traitsIcEEEE
	.p2align	3
__ZTINSt3__116__back_ref_icaseIcNS_12regex_traitsIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__116__back_ref_icaseIcNS_12regex_traitsIcEEEE
	.quad	__ZTINSt3__116__owns_one_stateIcEE

	.globl	__ZTVNSt3__118__back_ref_collateIcNS_12regex_traitsIcEEEE 
	.weak_def_can_be_hidden	__ZTVNSt3__118__back_ref_collateIcNS_12regex_traitsIcEEEE
	.p2align	3
__ZTVNSt3__118__back_ref_collateIcNS_12regex_traitsIcEEEE:
	.quad	0
	.quad	__ZTINSt3__118__back_ref_collateIcNS_12regex_traitsIcEEEE
	.quad	__ZNSt3__118__back_ref_collateIcNS_12regex_traitsIcEEED1Ev
	.quad	__ZNSt3__118__back_ref_collateIcNS_12regex_traitsIcEEED0Ev
	.quad	__ZNKSt3__118__back_ref_collateIcNS_12regex_traitsIcEEE6__execERNS_7__stateIcEE
	.quad	__ZNKSt3__16__nodeIcE12__exec_splitEbRNS_7__stateIcEE

	.section	__TEXT,__const
	.globl	__ZTSNSt3__118__back_ref_collateIcNS_12regex_traitsIcEEEE 
	.weak_definition	__ZTSNSt3__118__back_ref_collateIcNS_12regex_traitsIcEEEE
__ZTSNSt3__118__back_ref_collateIcNS_12regex_traitsIcEEEE:
	.asciz	"NSt3__118__back_ref_collateIcNS_12regex_traitsIcEEEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__118__back_ref_collateIcNS_12regex_traitsIcEEEE 
	.weak_definition	__ZTINSt3__118__back_ref_collateIcNS_12regex_traitsIcEEEE
	.p2align	3
__ZTINSt3__118__back_ref_collateIcNS_12regex_traitsIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__118__back_ref_collateIcNS_12regex_traitsIcEEEE
	.quad	__ZTINSt3__116__owns_one_stateIcEE

	.globl	__ZTVNSt3__110__back_refIcEE 
	.weak_def_can_be_hidden	__ZTVNSt3__110__back_refIcEE
	.p2align	3
__ZTVNSt3__110__back_refIcEE:
	.quad	0
	.quad	__ZTINSt3__110__back_refIcEE
	.quad	__ZNSt3__110__back_refIcED1Ev
	.quad	__ZNSt3__110__back_refIcED0Ev
	.quad	__ZNKSt3__110__back_refIcE6__execERNS_7__stateIcEE
	.quad	__ZNKSt3__16__nodeIcE12__exec_splitEbRNS_7__stateIcEE

	.section	__TEXT,__const
	.globl	__ZTSNSt3__110__back_refIcEE 
	.weak_definition	__ZTSNSt3__110__back_refIcEE
__ZTSNSt3__110__back_refIcEE:
	.asciz	"NSt3__110__back_refIcEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__110__back_refIcEE 
	.weak_definition	__ZTINSt3__110__back_refIcEE
	.p2align	3
__ZTINSt3__110__back_refIcEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__110__back_refIcEE
	.quad	__ZTINSt3__116__owns_one_stateIcEE

	.globl	__ZTVNSt3__120__bracket_expressionIcNS_12regex_traitsIcEEEE 
	.weak_def_can_be_hidden	__ZTVNSt3__120__bracket_expressionIcNS_12regex_traitsIcEEEE
	.p2align	3
__ZTVNSt3__120__bracket_expressionIcNS_12regex_traitsIcEEEE:
	.quad	0
	.quad	__ZTINSt3__120__bracket_expressionIcNS_12regex_traitsIcEEEE
	.quad	__ZNSt3__120__bracket_expressionIcNS_12regex_traitsIcEEED1Ev
	.quad	__ZNSt3__120__bracket_expressionIcNS_12regex_traitsIcEEED0Ev
	.quad	__ZNKSt3__120__bracket_expressionIcNS_12regex_traitsIcEEE6__execERNS_7__stateIcEE
	.quad	__ZNKSt3__16__nodeIcE12__exec_splitEbRNS_7__stateIcEE

	.section	__TEXT,__cstring,cstring_literals
L_.str.198:                             
	.asciz	"C"

	.section	__TEXT,__const
	.globl	__ZTSNSt3__120__bracket_expressionIcNS_12regex_traitsIcEEEE 
	.weak_definition	__ZTSNSt3__120__bracket_expressionIcNS_12regex_traitsIcEEEE
__ZTSNSt3__120__bracket_expressionIcNS_12regex_traitsIcEEEE:
	.asciz	"NSt3__120__bracket_expressionIcNS_12regex_traitsIcEEEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__120__bracket_expressionIcNS_12regex_traitsIcEEEE 
	.weak_definition	__ZTINSt3__120__bracket_expressionIcNS_12regex_traitsIcEEEE
	.p2align	3
__ZTINSt3__120__bracket_expressionIcNS_12regex_traitsIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__120__bracket_expressionIcNS_12regex_traitsIcEEEE
	.quad	__ZTINSt3__116__owns_one_stateIcEE

	.globl	__ZTVNSt3__128__begin_marked_subexpressionIcEE 
	.weak_def_can_be_hidden	__ZTVNSt3__128__begin_marked_subexpressionIcEE
	.p2align	3
__ZTVNSt3__128__begin_marked_subexpressionIcEE:
	.quad	0
	.quad	__ZTINSt3__128__begin_marked_subexpressionIcEE
	.quad	__ZNSt3__128__begin_marked_subexpressionIcED1Ev
	.quad	__ZNSt3__128__begin_marked_subexpressionIcED0Ev
	.quad	__ZNKSt3__128__begin_marked_subexpressionIcE6__execERNS_7__stateIcEE
	.quad	__ZNKSt3__16__nodeIcE12__exec_splitEbRNS_7__stateIcEE

	.section	__TEXT,__const
	.globl	__ZTSNSt3__128__begin_marked_subexpressionIcEE 
	.weak_definition	__ZTSNSt3__128__begin_marked_subexpressionIcEE
__ZTSNSt3__128__begin_marked_subexpressionIcEE:
	.asciz	"NSt3__128__begin_marked_subexpressionIcEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__128__begin_marked_subexpressionIcEE 
	.weak_definition	__ZTINSt3__128__begin_marked_subexpressionIcEE
	.p2align	3
__ZTINSt3__128__begin_marked_subexpressionIcEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__128__begin_marked_subexpressionIcEE
	.quad	__ZTINSt3__116__owns_one_stateIcEE

	.globl	__ZTVNSt3__126__end_marked_subexpressionIcEE 
	.weak_def_can_be_hidden	__ZTVNSt3__126__end_marked_subexpressionIcEE
	.p2align	3
__ZTVNSt3__126__end_marked_subexpressionIcEE:
	.quad	0
	.quad	__ZTINSt3__126__end_marked_subexpressionIcEE
	.quad	__ZNSt3__126__end_marked_subexpressionIcED1Ev
	.quad	__ZNSt3__126__end_marked_subexpressionIcED0Ev
	.quad	__ZNKSt3__126__end_marked_subexpressionIcE6__execERNS_7__stateIcEE
	.quad	__ZNKSt3__16__nodeIcE12__exec_splitEbRNS_7__stateIcEE

	.section	__TEXT,__const
	.globl	__ZTSNSt3__126__end_marked_subexpressionIcEE 
	.weak_definition	__ZTSNSt3__126__end_marked_subexpressionIcEE
__ZTSNSt3__126__end_marked_subexpressionIcEE:
	.asciz	"NSt3__126__end_marked_subexpressionIcEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__126__end_marked_subexpressionIcEE 
	.weak_definition	__ZTINSt3__126__end_marked_subexpressionIcEE
	.p2align	3
__ZTINSt3__126__end_marked_subexpressionIcEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__126__end_marked_subexpressionIcEE
	.quad	__ZTINSt3__116__owns_one_stateIcEE

	.globl	__ZTVNSt3__16__loopIcEE 
	.weak_def_can_be_hidden	__ZTVNSt3__16__loopIcEE
	.p2align	3
__ZTVNSt3__16__loopIcEE:
	.quad	0
	.quad	__ZTINSt3__16__loopIcEE
	.quad	__ZNSt3__16__loopIcED1Ev
	.quad	__ZNSt3__16__loopIcED0Ev
	.quad	__ZNKSt3__16__loopIcE6__execERNS_7__stateIcEE
	.quad	__ZNKSt3__16__loopIcE12__exec_splitEbRNS_7__stateIcEE

	.section	__TEXT,__const
	.globl	__ZTSNSt3__16__loopIcEE 
	.weak_definition	__ZTSNSt3__16__loopIcEE
__ZTSNSt3__16__loopIcEE:
	.asciz	"NSt3__16__loopIcEE"

	.globl	__ZTSNSt3__117__owns_two_statesIcEE 
	.weak_definition	__ZTSNSt3__117__owns_two_statesIcEE
__ZTSNSt3__117__owns_two_statesIcEE:
	.asciz	"NSt3__117__owns_two_statesIcEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__117__owns_two_statesIcEE 
	.weak_definition	__ZTINSt3__117__owns_two_statesIcEE
	.p2align	3
__ZTINSt3__117__owns_two_statesIcEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__117__owns_two_statesIcEE
	.quad	__ZTINSt3__116__owns_one_stateIcEE

	.globl	__ZTINSt3__16__loopIcEE 
	.weak_definition	__ZTINSt3__16__loopIcEE
	.p2align	3
__ZTINSt3__16__loopIcEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__16__loopIcEE
	.quad	__ZTINSt3__117__owns_two_statesIcEE

	.globl	__ZTVNSt3__117__owns_two_statesIcEE 
	.weak_def_can_be_hidden	__ZTVNSt3__117__owns_two_statesIcEE
	.p2align	3
__ZTVNSt3__117__owns_two_statesIcEE:
	.quad	0
	.quad	__ZTINSt3__117__owns_two_statesIcEE
	.quad	__ZNSt3__117__owns_two_statesIcED1Ev
	.quad	__ZNSt3__117__owns_two_statesIcED0Ev
	.quad	__ZNKSt3__16__nodeIcE6__execERNS_7__stateIcEE
	.quad	__ZNKSt3__16__nodeIcE12__exec_splitEbRNS_7__stateIcEE

	.globl	__ZTVNSt3__117__repeat_one_loopIcEE 
	.weak_def_can_be_hidden	__ZTVNSt3__117__repeat_one_loopIcEE
	.p2align	3
__ZTVNSt3__117__repeat_one_loopIcEE:
	.quad	0
	.quad	__ZTINSt3__117__repeat_one_loopIcEE
	.quad	__ZNSt3__117__repeat_one_loopIcED1Ev
	.quad	__ZNSt3__117__repeat_one_loopIcED0Ev
	.quad	__ZNKSt3__117__repeat_one_loopIcE6__execERNS_7__stateIcEE
	.quad	__ZNKSt3__16__nodeIcE12__exec_splitEbRNS_7__stateIcEE

	.section	__TEXT,__const
	.globl	__ZTSNSt3__117__repeat_one_loopIcEE 
	.weak_definition	__ZTSNSt3__117__repeat_one_loopIcEE
__ZTSNSt3__117__repeat_one_loopIcEE:
	.asciz	"NSt3__117__repeat_one_loopIcEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__117__repeat_one_loopIcEE 
	.weak_definition	__ZTINSt3__117__repeat_one_loopIcEE
	.p2align	3
__ZTINSt3__117__repeat_one_loopIcEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__117__repeat_one_loopIcEE
	.quad	__ZTINSt3__115__has_one_stateIcEE

	.globl	__ZTVNSt3__111__alternateIcEE 
	.weak_def_can_be_hidden	__ZTVNSt3__111__alternateIcEE
	.p2align	3
__ZTVNSt3__111__alternateIcEE:
	.quad	0
	.quad	__ZTINSt3__111__alternateIcEE
	.quad	__ZNSt3__111__alternateIcED1Ev
	.quad	__ZNSt3__111__alternateIcED0Ev
	.quad	__ZNKSt3__111__alternateIcE6__execERNS_7__stateIcEE
	.quad	__ZNKSt3__111__alternateIcE12__exec_splitEbRNS_7__stateIcEE

	.section	__TEXT,__const
	.globl	__ZTSNSt3__111__alternateIcEE 
	.weak_definition	__ZTSNSt3__111__alternateIcEE
__ZTSNSt3__111__alternateIcEE:
	.asciz	"NSt3__111__alternateIcEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__111__alternateIcEE 
	.weak_definition	__ZTINSt3__111__alternateIcEE
	.p2align	3
__ZTINSt3__111__alternateIcEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__111__alternateIcEE
	.quad	__ZTINSt3__117__owns_two_statesIcEE

	.globl	__ZTVNSt3__121__empty_non_own_stateIcEE 
	.weak_def_can_be_hidden	__ZTVNSt3__121__empty_non_own_stateIcEE
	.p2align	3
__ZTVNSt3__121__empty_non_own_stateIcEE:
	.quad	0
	.quad	__ZTINSt3__121__empty_non_own_stateIcEE
	.quad	__ZNSt3__121__empty_non_own_stateIcED1Ev
	.quad	__ZNSt3__121__empty_non_own_stateIcED0Ev
	.quad	__ZNKSt3__121__empty_non_own_stateIcE6__execERNS_7__stateIcEE
	.quad	__ZNKSt3__16__nodeIcE12__exec_splitEbRNS_7__stateIcEE

	.section	__TEXT,__const
	.globl	__ZTSNSt3__121__empty_non_own_stateIcEE 
	.weak_definition	__ZTSNSt3__121__empty_non_own_stateIcEE
__ZTSNSt3__121__empty_non_own_stateIcEE:
	.asciz	"NSt3__121__empty_non_own_stateIcEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__121__empty_non_own_stateIcEE 
	.weak_definition	__ZTINSt3__121__empty_non_own_stateIcEE
	.p2align	3
__ZTINSt3__121__empty_non_own_stateIcEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__121__empty_non_own_stateIcEE
	.quad	__ZTINSt3__115__has_one_stateIcEE

	.globl	__ZTVNSt3__111__match_anyIcEE 
	.weak_def_can_be_hidden	__ZTVNSt3__111__match_anyIcEE
	.p2align	3
__ZTVNSt3__111__match_anyIcEE:
	.quad	0
	.quad	__ZTINSt3__111__match_anyIcEE
	.quad	__ZNSt3__111__match_anyIcED1Ev
	.quad	__ZNSt3__111__match_anyIcED0Ev
	.quad	__ZNKSt3__111__match_anyIcE6__execERNS_7__stateIcEE
	.quad	__ZNKSt3__16__nodeIcE12__exec_splitEbRNS_7__stateIcEE

	.section	__TEXT,__const
	.globl	__ZTSNSt3__111__match_anyIcEE 
	.weak_definition	__ZTSNSt3__111__match_anyIcEE
__ZTSNSt3__111__match_anyIcEE:
	.asciz	"NSt3__111__match_anyIcEE"

	.section	__DATA,__const
	.globl	__ZTINSt3__111__match_anyIcEE 
	.weak_definition	__ZTINSt3__111__match_anyIcEE
	.p2align	3
__ZTINSt3__111__match_anyIcEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__111__match_anyIcEE
	.quad	__ZTINSt3__116__owns_one_stateIcEE

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3
	.quad	__GLOBAL__sub_I_loguru.cpp
	.section	__DATA,__const
	.p2align	3               
l_switch.table._ZN6loguruL14print_preambleEPcmiPKcj:
	.quad	L_.str.71
	.quad	L_.str.72
	.quad	L_.str.73

