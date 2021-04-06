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
	sub	rsp, 16
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	call	_feclearexcept
	add	rsp, 16
	pop	rbp
	ret
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
	sub	rsp, 16
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	call	_feraiseexcept
	add	rsp, 16
	pop	rbp
	ret
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
	sub	rsp, 16
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	call	_fetestexcept
	add	rsp, 16
	pop	rbp
	ret
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
	sub	rsp, 16
	mov	dword ptr [rbp - 8], edi
	mov	edi, dword ptr [rbp - 8]
	call	_feclearexcept
	cmp	eax, 0
	jge	LBB3_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB3_3
LBB3_2:
	mov	edi, dword ptr [rbp - 8]
	call	__ZL14feenableexcepti
	mov	dword ptr [rbp - 4], eax
LBB3_3:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL14feenableexcepti:                  
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 32], edi
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 36], ecx
	lea	rdi, [rbp - 24]
	call	_fegetenv
	cmp	eax, 0
	je	LBB4_2

	mov	dword ptr [rbp - 28], -1
	jmp	LBB4_6
LBB4_2:
	movzx	eax, word ptr [rbp - 24]
	and	eax, 63
	mov	dword ptr [rbp - 40], eax
	mov	eax, dword ptr [rbp - 36]
	xor	eax, -1
	movzx	ecx, word ptr [rbp - 24]
	and	ecx, eax
                                        
	mov	word ptr [rbp - 24], cx
	mov	eax, dword ptr [rbp - 36]
	shl	eax, 7
	xor	eax, -1
	and	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 20], eax
	lea	rdi, [rbp - 24]
	call	_fesetenv
	cmp	eax, 0
	je	LBB4_4

	mov	eax, 4294967295
	mov	dword ptr [rbp - 44], eax 
	jmp	LBB4_5
LBB4_4:
	mov	eax, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 44], eax 
LBB4_5:
	mov	eax, dword ptr [rbp - 44] 
	mov	dword ptr [rbp - 28], eax
LBB4_6:
	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 48], eax 
	jne	LBB4_8

	mov	eax, dword ptr [rbp - 48] 
	add	rsp, 48
	pop	rbp
	ret
LBB4_8:
	call	___stack_chk_fail
	ud2
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
	sub	rsp, 16
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	call	__ZL15fedisableexcepti
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL15fedisableexcepti:                 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 32], edi
	mov	ecx, dword ptr [rbp - 32]
	and	ecx, 63
	mov	dword ptr [rbp - 36], ecx
	lea	rdi, [rbp - 24]
	call	_fegetenv
	cmp	eax, 0
	je	LBB6_2

	mov	dword ptr [rbp - 28], -1
	jmp	LBB6_6
LBB6_2:
	movzx	eax, word ptr [rbp - 24]
	and	eax, 63
	mov	dword ptr [rbp - 40], eax
	mov	eax, dword ptr [rbp - 36]
	movzx	ecx, word ptr [rbp - 24]
	or	ecx, eax
                                        
	mov	word ptr [rbp - 24], cx
	mov	eax, dword ptr [rbp - 36]
	shl	eax, 7
	or	eax, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 20], eax
	lea	rdi, [rbp - 24]
	call	_fesetenv
	cmp	eax, 0
	je	LBB6_4

	mov	eax, 4294967295
	mov	dword ptr [rbp - 44], eax 
	jmp	LBB6_5
LBB6_4:
	mov	eax, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 44], eax 
LBB6_5:
	mov	eax, dword ptr [rbp - 44] 
	mov	dword ptr [rbp - 28], eax
LBB6_6:
	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 48], eax 
	jne	LBB6_8

	mov	eax, dword ptr [rbp - 48] 
	add	rsp, 48
	pop	rbp
	ret
LBB6_8:
	call	___stack_chk_fail
	ud2
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
	sub	rsp, 16
	mov	dword ptr [rbp - 8], edi
	mov	eax, dword ptr [rbp - 8]
	xor	eax, -1
	mov	edi, eax
	call	_fpe_disable_trap
	cmp	eax, 0
	jge	LBB7_2

	mov	dword ptr [rbp - 4], -1
	jmp	LBB7_3
LBB7_2:
	mov	edi, dword ptr [rbp - 8]
	call	_fpe_enable_trap
	mov	dword ptr [rbp - 4], eax
LBB7_3:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 16
	pop	rbp
	ret
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
	call	__ZL11fegetexceptv
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZL11fegetexceptv:                     
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
	cmp	eax, 0
	je	LBB9_2

	mov	eax, 4294967295
	mov	dword ptr [rbp - 28], eax 
	jmp	LBB9_3
LBB9_2:
	movzx	eax, word ptr [rbp - 24]
	and	eax, 63
	mov	dword ptr [rbp - 28], eax 
LBB9_3:
	mov	eax, dword ptr [rbp - 28] 
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 32], eax 
	jne	LBB9_5

	mov	eax, dword ptr [rbp - 32] 
	add	rsp, 32
	pop	rbp
	ret
LBB9_5:
	call	___stack_chk_fail
	ud2
	.cfi_endproc
                                        
