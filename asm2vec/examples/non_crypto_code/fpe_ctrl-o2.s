	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_fpe_clear              
	.p2align	4, 0x90
_fpe_clear:                             
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	_feclearexcept          
	.cfi_endproc
                                        
	.globl	_fpe_raise              
	.p2align	4, 0x90
_fpe_raise:                             
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	_feraiseexcept          
	.cfi_endproc
                                        
	.globl	_fpe_test               
	.p2align	4, 0x90
_fpe_test:                              
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	_fetestexcept           
	.cfi_endproc
                                        
	.globl	_fpe_enable_trap        
	.p2align	4, 0x90
_fpe_enable_trap:                       
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
	mov	ebx, edi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	call	_feclearexcept
	test	eax, eax
	js	LBB3_1

	lea	rdi, [rbp - 40]
	call	_fegetenv
	mov	ecx, eax
	mov	eax, -1
	test	ecx, ecx
	jne	LBB3_4

	and	ebx, 63
	movzx	eax, word ptr [rbp - 40]
	mov	ecx, ebx
	not	ecx
	and	ecx, eax
	mov	r14d, eax
	and	r14d, 63
	mov	word ptr [rbp - 40], cx
	shl	ebx, 7
	not	ebx
	and	dword ptr [rbp - 36], ebx
	lea	rdi, [rbp - 40]
	call	_fesetenv
	mov	ecx, eax
	xor	eax, eax
	cmp	ecx, 1
	sbb	eax, eax
	not	eax
	or	eax, r14d
	jmp	LBB3_4
LBB3_1:
	mov	eax, -1
LBB3_4:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 24]
	jne	LBB3_6

	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB3_6:
	call	___stack_chk_fail
	.cfi_endproc
                                        
	.globl	_fpe_disable_trap       
	.p2align	4, 0x90
_fpe_disable_trap:                      
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
	mov	ebx, edi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	lea	rdi, [rbp - 40]
	call	_fegetenv
	mov	ecx, eax
	mov	eax, -1
	test	ecx, ecx
	jne	LBB4_2

	and	ebx, 63
	movzx	eax, word ptr [rbp - 40]
	mov	r14d, eax
	and	r14d, 63
	or	eax, ebx
	mov	word ptr [rbp - 40], ax
	shl	ebx, 7
	or	dword ptr [rbp - 36], ebx
	lea	rdi, [rbp - 40]
	call	_fesetenv
	mov	ecx, eax
	xor	eax, eax
	cmp	ecx, 1
	sbb	eax, eax
	not	eax
	or	eax, r14d
LBB4_2:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 24]
	jne	LBB4_4

	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB4_4:
	call	___stack_chk_fail
	.cfi_endproc
                                        
	.globl	_fpe_set_trapped        
	.p2align	4, 0x90
_fpe_set_trapped:                       
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
	mov	ebx, edi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	lea	rdi, [rbp - 40]
	call	_fegetenv
	test	eax, eax
	jne	LBB5_2

	mov	r14d, ebx
	and	r14d, 63
	mov	eax, r14d
	xor	eax, 63
	or	word ptr [rbp - 40], ax
	shl	eax, 7
	or	dword ptr [rbp - 36], eax
	lea	rdi, [rbp - 40]
	call	_fesetenv
	test	eax, eax
	je	LBB5_5
LBB5_2:
	mov	eax, -1
LBB5_3:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 24]
	jne	LBB5_9

	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB5_5:
	mov	edi, ebx
	call	_feclearexcept
	test	eax, eax
	js	LBB5_2

	lea	rdi, [rbp - 40]
	call	_fegetenv
	mov	ecx, eax
	mov	eax, -1
	test	ecx, ecx
	jne	LBB5_3

	movzx	eax, word ptr [rbp - 40]
	mov	ecx, r14d
	not	ecx
	and	ecx, eax
	mov	ebx, eax
	and	ebx, 63
	mov	word ptr [rbp - 40], cx
	shl	r14d, 7
	not	r14d
	and	dword ptr [rbp - 36], r14d
	lea	rdi, [rbp - 40]
	call	_fesetenv
	mov	ecx, eax
	xor	eax, eax
	cmp	ecx, 1
	sbb	eax, eax
	not	eax
	or	eax, ebx
	jmp	LBB5_3
LBB5_9:
	call	___stack_chk_fail
	.cfi_endproc
                                        
	.globl	_fpe_get_trapped        
	.p2align	4, 0x90
_fpe_get_trapped:                       
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	lea	rdi, [rbp - 24]
	call	_fegetenv
	mov	ecx, eax
	xor	eax, eax
	cmp	ecx, 1
	sbb	eax, eax
	movzx	ecx, word ptr [rbp - 24]
	mov	rdx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rdx, qword ptr [rdx]
	cmp	rdx, qword ptr [rbp - 8]
	jne	LBB6_2

	and	ecx, 63
	not	eax
	or	eax, ecx
	add	rsp, 32
	pop	rbp
	ret
LBB6_2:
	call	___stack_chk_fail
	.cfi_endproc
                                        
