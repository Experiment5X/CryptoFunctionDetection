	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__ZN3AESC2Ei            
	.p2align	1, 0x90
__ZN3AESC2Ei:                           
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	dword ptr [rdi], 4
	cmp	esi, 128
	je	LBB0_1

	cmp	esi, 256
	je	LBB0_6

	cmp	esi, 192
	jne	LBB0_5

	mov	eax, 12
	mov	ecx, 6
	jmp	LBB0_7
LBB0_6:
	mov	eax, 14
	mov	ecx, 8
	jmp	LBB0_7
LBB0_1:
	mov	eax, 10
	mov	ecx, 4
LBB0_7:
	mov	dword ptr [rdi + 4], ecx
	mov	dword ptr [rdi + 8], eax
	mov	dword ptr [rdi + 12], 16
	pop	rbp
	ret
LBB0_5:
	mov	edi, 8
	call	___cxa_allocate_exception
	lea	rcx, [rip + L_.str]
	mov	qword ptr [rax], rcx
	mov	rsi, qword ptr [rip + __ZTIPKc@GOTPCREL]
	mov	rdi, rax
	xor	edx, edx
	call	___cxa_throw
	.cfi_endproc
                                        
	.globl	__ZN3AESC1Ei            
	.p2align	1, 0x90
__ZN3AESC1Ei:                           
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN3AESC2Ei            
	.cfi_endproc
                                        
	.globl	__ZN3AES10EncryptECBEPhjS0_Rj 
	.p2align	1, 0x90
__ZN3AES10EncryptECBEPhjS0_Rj:          
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
	mov	qword ptr [rbp - 64], r8 
	mov	qword ptr [rbp - 72], rcx 
	mov	eax, edx
	mov	dword ptr [rbp - 44], edx 
	mov	qword ptr [rbp - 56], rsi 
	mov	rbx, rdi
	mov	ecx, dword ptr [rdi + 12]
	xor	r14d, r14d
	xor	edx, edx
	div	ecx
	mov	r12d, eax
	cmp	edx, 1
	sbb	r12d, -1
	imul	r12d, ecx
	mov	dword ptr [r8], r12d
	mov	rdi, r12
	call	__Znam
	mov	r15, rax
	mov	r13d, dword ptr [rbp - 44] 
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, r13
	call	_memcpy
	mov	qword ptr [rbp - 56], r15 
	add	r13, r15
	mov	esi, r12d
	sub	esi, dword ptr [rbp - 44] 
	mov	rdi, r13
	call	___bzero
	mov	rdi, r12
	call	__Znam
	mov	r13, rax
	mov	eax, dword ptr [rbx]
	shl	eax, 2
	movsxd	rcx, dword ptr [rbx + 8]
	inc	rcx
	cdqe
	imul	rax, rcx
	cmp	rax, -2
	mov	rdi, -1
	cmovg	rdi, rax
	call	__Znam
	mov	r12, rax
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 72] 
	mov	rdx, rax
	call	__ZN3AES12KeyExpansionEPhS0_
	mov	r15, qword ptr [rbp - 64] 
	cmp	dword ptr [r15], 0
	je	LBB2_2
LBB2_1:                                 
	mov	edx, r14d
	mov	rcx, qword ptr [rbp - 56] 
	lea	rsi, [rcx + rdx]
	add	rdx, r13
	mov	rdi, rbx
	mov	rcx, r12
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	add	r14d, dword ptr [rbx + 12]
	cmp	r14d, dword ptr [r15]
	jb	LBB2_1
LBB2_2:
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZdaPv
	mov	rdi, r12
	call	__ZdaPv
	mov	rax, r13
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3AES16GetPaddingLengthEj 
	.p2align	1, 0x90
__ZN3AES16GetPaddingLengthEj:           

	push	rbp
	mov	rbp, rsp
	mov	eax, esi
	mov	ecx, dword ptr [rdi + 12]
	xor	edx, edx
	div	ecx
	cmp	edx, 1
	sbb	eax, -1
	imul	eax, ecx
	pop	rbp
	ret
                                        
	.globl	__ZN3AES12PaddingNullsEPhjj 
	.p2align	1, 0x90
__ZN3AES12PaddingNullsEPhjj:            
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
	mov	r13d, ecx
	mov	r14d, edx
	mov	r15, rsi
	mov	edi, ecx
	call	__Znam
	mov	r12, rax
	mov	ebx, r14d
	mov	rdi, rax
	mov	rsi, r15
	mov	rdx, rbx
	call	_memcpy
	add	rbx, r12
	sub	r13d, r14d
	mov	rdi, rbx
	mov	rsi, r13
	call	___bzero
	mov	rax, r12
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3AES12KeyExpansionEPhS0_ 
	.p2align	1, 0x90
__ZN3AES12KeyExpansionEPhS0_:           
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
	mov	r15, rdx
	mov	r12, rsi
	mov	r14, rdi
	mov	edi, 4
	call	__Znam
	mov	rbx, rax
	mov	edi, 4
	call	__Znam
	mov	r8, rax
	mov	edi, dword ptr [r14 + 4]
	test	edi, edi
	jle	LBB5_1

	xor	ecx, ecx
LBB5_13:                                
	mov	al, byte ptr [r12 + rcx]
	mov	byte ptr [r15 + rcx], al
	inc	rcx
	movsxd	rdi, dword ptr [r14 + 4]
	lea	rax, [4*rdi]
	cmp	rcx, rax
	jl	LBB5_13
	jmp	LBB5_2
LBB5_1:
	lea	eax, [4*rdi]
LBB5_2:
	mov	ecx, dword ptr [r14 + 8]
	inc	ecx
	imul	ecx, dword ptr [r14]
	shl	ecx, 2
	cmp	eax, ecx
	jge	LBB5_20

	mov	qword ptr [rbp - 48], r14 
	movsxd	r14, eax
	lea	r13, [rip + __ZL4sbox]
LBB5_4:                                 
                                        
                                        
                                        
                                        
	mov	r9b, byte ptr [r14 + r15 - 4]
	mov	byte ptr [rbx], r9b
	mov	r11b, byte ptr [r14 + r15 - 3]
	mov	byte ptr [rbx + 1], r11b
	mov	r10b, byte ptr [r14 + r15 - 2]
	mov	byte ptr [rbx + 2], r10b
	mov	r12b, byte ptr [r14 + r15 - 1]
	mov	byte ptr [rbx + 3], r12b
	lea	eax, [r14 + 3]
	test	r14d, r14d
	cmovns	eax, r14d
	sar	eax, 2
	cdq
	idiv	edi
	test	edx, edx
	je	LBB5_5

	cmp	edi, 7
	jl	LBB5_18

	cmp	edx, 4
	jne	LBB5_18

	movzx	eax, r9b
	mov	edx, eax
	and	edx, -16
	and	eax, 15
	add	rdx, r13
	mov	al, byte ptr [rax + rdx]
	mov	byte ptr [rbx], al
	mov	eax, 1
LBB5_17:                                
                                        
	movzx	edx, byte ptr [rbx + rax]
	mov	esi, edx
	and	esi, -16
	and	edx, 15
	add	rsi, r13
	mov	dl, byte ptr [rdx + rsi]
	mov	byte ptr [rbx + rax], dl
	inc	rax
	cmp	rax, 4
	jne	LBB5_17
	jmp	LBB5_18
LBB5_5:                                 
	movzx	eax, r11b
	mov	byte ptr [rbx + 1], r10b
	mov	byte ptr [rbx + 2], r12b
	mov	byte ptr [rbx + 3], r9b
	mov	edx, eax
	and	edx, -16
	and	eax, 15
	add	rdx, r13
	mov	al, byte ptr [rax + rdx]
	mov	byte ptr [rbx], al
	mov	eax, 1
LBB5_6:                                 
                                        
	movzx	esi, byte ptr [rbx + rax]
	mov	edx, esi
	and	edx, -16
	and	esi, 15
	add	rdx, r13
	mov	dl, byte ptr [rsi + rdx]
	mov	byte ptr [rbx + rax], dl
	inc	rax
	cmp	rax, 4
	jne	LBB5_6

	lea	esi, [4*rdi]
	mov	eax, r14d
	cdq
	idiv	esi
	mov	dl, 1
	cmp	eax, 2
	jl	LBB5_10

	dec	eax
	mov	dl, 1
LBB5_9:                                 
                                        
	lea	esi, [rdx + rdx]
	sar	dl, 7
	and	dl, 27
	xor	dl, sil
	dec	eax
	jne	LBB5_9
LBB5_10:                                
	mov	byte ptr [r8], dl
	mov	byte ptr [r8 + 3], 0
	mov	word ptr [r8 + 1], 0
	xor	byte ptr [rbx], dl
	mov	eax, 1
LBB5_11:                                
                                        
	mov	dl, byte ptr [r8 + rax]
	xor	byte ptr [rbx + rax], dl
	inc	rax
	cmp	rax, 4
	jne	LBB5_11
LBB5_18:                                
	shl	edi, 2
	movsxd	rax, r14d
	mov	edx, r14d
	sub	edx, edi
	movsxd	rdx, edx
	mov	cl, byte ptr [rbx]
	xor	cl, byte ptr [r15 + rdx]
	mov	byte ptr [r15 + r14], cl
	mov	rcx, rax
	or	rcx, 1
	mov	rdi, qword ptr [rbp - 48] 
	movsxd	rdx, dword ptr [rdi + 4]
	shl	rdx, 2
	mov	rsi, rcx
	sub	rsi, rdx
	mov	dl, byte ptr [rbx + 1]
	xor	dl, byte ptr [r15 + rsi]
	mov	byte ptr [r15 + rcx], dl
	mov	rcx, rax
	or	rcx, 2
	movsxd	rdx, dword ptr [rdi + 4]
	shl	rdx, 2
	mov	rsi, rcx
	sub	rsi, rdx
	mov	dl, byte ptr [rbx + 2]
	xor	dl, byte ptr [r15 + rsi]
	mov	byte ptr [r15 + rcx], dl
	or	rax, 3
	movsxd	rcx, dword ptr [rdi + 4]
	shl	rcx, 2
	mov	rdx, rax
	sub	rdx, rcx
	mov	cl, byte ptr [rbx + 3]
	xor	cl, byte ptr [r15 + rdx]
	mov	byte ptr [r15 + rax], cl
	add	r14, 4
	mov	eax, dword ptr [rdi]
	shl	eax, 2
	movsxd	rcx, dword ptr [rdi + 8]
	inc	rcx
	cdqe
	imul	rax, rcx
	cmp	r14, rax
	jge	LBB5_20

	mov	edi, dword ptr [rdi + 4]
	jmp	LBB5_4
LBB5_20:
	mov	rdi, r8
	call	__ZdaPv
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdaPv                 
	.cfi_endproc
                                        
	.globl	__ZN3AES12EncryptBlockEPhS0_S0_ 
	.p2align	1, 0x90
__ZN3AES12EncryptBlockEPhS0_S0_:        
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
	mov	qword ptr [rbp - 56], rcx 
	mov	qword ptr [rbp - 72], rdx 
	mov	r13, rsi
	mov	r12, rdi
	mov	edi, 32
	call	__Znam
	mov	r15, rax
	movsxd	r14, dword ptr [r12]
	lea	eax, [4*r14]
	test	r14, r14
	mov	ecx, -1
	cmovns	ecx, eax
	movsxd	rdi, ecx
	call	__Znam
	mov	qword ptr [r15], rax
	mov	eax, 1
	mov	rcx, r14
LBB6_1:                                 
	mov	rdx, qword ptr [r15]
	add	rdx, rcx
	mov	qword ptr [r15 + 8*rax], rdx
	inc	rax
	add	rcx, r14
	cmp	rax, 4
	jne	LBB6_1

	xor	edi, edi
LBB6_3:                                 
                                        
	test	r14d, r14d
	jle	LBB6_6

	mov	rcx, rdi
	xor	edx, edx
LBB6_5:                                 
                                        
	mov	esi, ecx
	mov	al, byte ptr [r13 + rsi]
	mov	rsi, qword ptr [r15 + 8*rdi]
	mov	byte ptr [rsi + rdx], al
	inc	rdx
	movsxd	r14, dword ptr [r12]
	add	rcx, 4
	cmp	rdx, r14
	jl	LBB6_5
LBB6_6:                                 
	inc	rdi
	cmp	rdi, 4
	jne	LBB6_3

	xor	r8d, r8d
	mov	rbx, qword ptr [rbp - 56] 
LBB6_8:                                 
                                        
	test	r14d, r14d
	jle	LBB6_11

	mov	rcx, r8
	xor	edx, edx
LBB6_10:                                
                                        
	mov	rsi, qword ptr [r15 + 8*r8]
	mov	edi, ecx
	mov	al, byte ptr [rbx + rdi]
	xor	byte ptr [rsi + rdx], al
	inc	rdx
	movsxd	r14, dword ptr [r12]
	add	rcx, 4
	cmp	rdx, r14
	jl	LBB6_10
LBB6_11:                                
	inc	r8
	cmp	r8, 4
	jne	LBB6_8

	mov	r8d, 1
	lea	r13, [rip + __ZL4sbox]
LBB6_13:                                
                                        
                                        
                                        
                                        
	mov	dword ptr [rbp - 44], r8d 
	mov	eax, dword ptr [r12 + 8]
	mov	dword ptr [rbp - 60], eax 
	xor	eax, eax
LBB6_14:                                
                                        
                                        
	test	r14d, r14d
	jle	LBB6_17

	xor	ecx, ecx
LBB6_16:                                
                                        
                                        
	mov	rdx, qword ptr [r15 + 8*rax]
	movzx	esi, byte ptr [rdx + rcx]
	mov	edi, esi
	and	edi, -16
	and	esi, 15
	add	rdi, r13
	mov	bl, byte ptr [rsi + rdi]
	mov	byte ptr [rdx + rcx], bl
	inc	rcx
	movsxd	r14, dword ptr [r12]
	cmp	rcx, r14
	jl	LBB6_16
LBB6_17:                                
	inc	rax
	cmp	rax, 4
	jne	LBB6_14

	mov	rdi, r12
	mov	rsi, r15
	call	__ZN3AES9ShiftRowsEPPh
	mov	eax, dword ptr [rbp - 60] 
	cmp	dword ptr [rbp - 44], eax 
	jge	LBB6_25

	mov	rdi, r12
	mov	rsi, r15
	call	__ZN3AES10MixColumnsEPPh
	mov	r8d, dword ptr [rbp - 44] 
	mov	r14d, dword ptr [r12]
	mov	eax, r8d
	imul	eax, r14d
	shl	eax, 2
	cdqe
	add	rax, qword ptr [rbp - 56] 
	xor	ecx, ecx
LBB6_20:                                
                                        
                                        
	test	r14d, r14d
	jle	LBB6_23

	mov	rdx, rcx
	xor	esi, esi
LBB6_22:                                
                                        
                                        
	mov	rdi, qword ptr [r15 + 8*rcx]
	mov	ebx, edx
	mov	bl, byte ptr [rax + rbx]
	xor	byte ptr [rdi + rsi], bl
	inc	rsi
	movsxd	r14, dword ptr [r12]
	add	rdx, 4
	cmp	rsi, r14
	jl	LBB6_22
LBB6_23:                                
	inc	rcx
	cmp	rcx, 4
	jne	LBB6_20

	inc	r8d
	jmp	LBB6_13
LBB6_25:
	mov	eax, dword ptr [r12]
	mov	ecx, dword ptr [r12 + 8]
	imul	ecx, eax
	shl	ecx, 2
	movsxd	rcx, ecx
	mov	r9, qword ptr [rbp - 56] 
	add	r9, rcx
	xor	ecx, ecx
	mov	r8, qword ptr [rbp - 72] 
LBB6_26:                                
                                        
	test	eax, eax
	jle	LBB6_29

	mov	rdx, rcx
	xor	esi, esi
LBB6_28:                                
                                        
	mov	rax, qword ptr [r15 + 8*rcx]
	mov	edi, edx
	mov	bl, byte ptr [r9 + rdi]
	xor	byte ptr [rax + rsi], bl
	inc	rsi
	movsxd	rax, dword ptr [r12]
	add	rdx, 4
	cmp	rsi, rax
	jl	LBB6_28
LBB6_29:                                
	inc	rcx
	cmp	rcx, 4
	jne	LBB6_26

	xor	ecx, ecx
LBB6_31:                                
                                        
	test	eax, eax
	jle	LBB6_34

	mov	rdx, qword ptr [r15 + 8*rcx]
	mov	rsi, rcx
	xor	edi, edi
LBB6_33:                                
                                        
	mov	al, byte ptr [rdx + rdi]
	mov	ebx, esi
	mov	byte ptr [r8 + rbx], al
	inc	rdi
	movsxd	rax, dword ptr [r12]
	add	rsi, 4
	cmp	rdi, rax
	jl	LBB6_33
LBB6_34:                                
	inc	rcx
	cmp	rcx, 4
	jne	LBB6_31

	mov	rdi, qword ptr [r15]
	test	rdi, rdi
	je	LBB6_37

	call	__ZdaPv
LBB6_37:
	mov	rdi, r15
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdaPv                 
	.cfi_endproc
                                        
	.globl	__ZN3AES10DecryptECBEPhjS0_ 
	.p2align	1, 0x90
__ZN3AES10DecryptECBEPhjS0_:            
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
	mov	r14, rcx
	mov	r15d, edx
	mov	qword ptr [rbp - 48], rsi 
	mov	rbx, rdi
	mov	edi, edx
	call	__Znam
	mov	r12, rax
	mov	eax, dword ptr [rbx]
	shl	eax, 2
	movsxd	rcx, dword ptr [rbx + 8]
	inc	rcx
	cdqe
	imul	rax, rcx
	cmp	rax, -2
	mov	rdi, -1
	cmovg	rdi, rax
	call	__Znam
	mov	r13, rax
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, rax
	call	__ZN3AES12KeyExpansionEPhS0_
	test	r15d, r15d
	je	LBB7_3

	xor	r14d, r14d
LBB7_2:                                 
	mov	edx, r14d
	mov	rax, qword ptr [rbp - 48] 
	lea	rsi, [rax + rdx]
	add	rdx, r12
	mov	rdi, rbx
	mov	rcx, r13
	call	__ZN3AES12DecryptBlockEPhS0_S0_
	add	r14d, dword ptr [rbx + 12]
	cmp	r14d, r15d
	jb	LBB7_2
LBB7_3:
	mov	rdi, r13
	call	__ZdaPv
	mov	rax, r12
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3AES12DecryptBlockEPhS0_S0_ 
	.p2align	1, 0x90
__ZN3AES12DecryptBlockEPhS0_S0_:        
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
	mov	qword ptr [rbp - 56], rcx 
	mov	qword ptr [rbp - 64], rdx 
	mov	r13, rsi
	mov	r12, rdi
	mov	edi, 32
	call	__Znam
	mov	r15, rax
	movsxd	r14, dword ptr [r12]
	lea	eax, [4*r14]
	test	r14, r14
	mov	ecx, -1
	cmovns	ecx, eax
	movsxd	rdi, ecx
	call	__Znam
	mov	qword ptr [r15], rax
	mov	eax, 1
	mov	rcx, r14
LBB8_1:                                 
	mov	rdx, qword ptr [r15]
	add	rdx, rcx
	mov	qword ptr [r15 + 8*rax], rdx
	inc	rax
	add	rcx, r14
	cmp	rax, 4
	jne	LBB8_1

	xor	edi, edi
LBB8_3:                                 
                                        
	test	r14d, r14d
	jle	LBB8_6

	mov	rcx, rdi
	xor	edx, edx
LBB8_5:                                 
                                        
	mov	esi, ecx
	mov	al, byte ptr [r13 + rsi]
	mov	rsi, qword ptr [r15 + 8*rdi]
	mov	byte ptr [rsi + rdx], al
	inc	rdx
	movsxd	r14, dword ptr [r12]
	add	rcx, 4
	cmp	rdx, r14
	jl	LBB8_5
LBB8_6:                                 
	inc	rdi
	cmp	rdi, 4
	jne	LBB8_3

	mov	eax, dword ptr [r12 + 8]
	imul	eax, r14d
	shl	eax, 2
	movsxd	r8, eax
	add	r8, qword ptr [rbp - 56] 
	xor	ecx, ecx
LBB8_8:                                 
                                        
	test	r14d, r14d
	jle	LBB8_11

	mov	rdx, rcx
	xor	esi, esi
LBB8_10:                                
                                        
	mov	rdi, qword ptr [r15 + 8*rcx]
	mov	eax, edx
	mov	al, byte ptr [r8 + rax]
	xor	byte ptr [rdi + rsi], al
	inc	rsi
	movsxd	r14, dword ptr [r12]
	add	rdx, 4
	cmp	rsi, r14
	jl	LBB8_10
LBB8_11:                                
	inc	rcx
	cmp	rcx, 4
	jne	LBB8_8

	mov	eax, dword ptr [r12 + 8]
	lea	r13, [rip + __ZL8inv_sbox]
LBB8_13:                                
                                        
                                        
                                        
                                        
	mov	qword ptr [rbp - 72], rax 
	dec	eax
	mov	dword ptr [rbp - 44], eax 
	xor	eax, eax
LBB8_14:                                
                                        
                                        
	test	r14d, r14d
	jle	LBB8_17

	xor	ecx, ecx
LBB8_16:                                
                                        
                                        
	mov	rdx, qword ptr [r15 + 8*rax]
	movzx	esi, byte ptr [rdx + rcx]
	mov	edi, esi
	and	edi, -16
	and	esi, 15
	add	rdi, r13
	mov	bl, byte ptr [rsi + rdi]
	mov	byte ptr [rdx + rcx], bl
	inc	rcx
	movsxd	r14, dword ptr [r12]
	cmp	rcx, r14
	jl	LBB8_16
LBB8_17:                                
	inc	rax
	cmp	rax, 4
	jne	LBB8_14

	mov	rdi, r12
	mov	rsi, r15
	call	__ZN3AES12InvShiftRowsEPPh
	cmp	dword ptr [rbp - 72], 2 
	jl	LBB8_25

	mov	edx, dword ptr [r12]
	mov	eax, dword ptr [rbp - 44] 
	imul	eax, edx
	shl	eax, 2
	cdqe
	add	rax, qword ptr [rbp - 56] 
	xor	ecx, ecx
LBB8_20:                                
                                        
                                        
	test	edx, edx
	jle	LBB8_23

	mov	rsi, rcx
	xor	edi, edi
LBB8_22:                                
                                        
                                        
	mov	rdx, qword ptr [r15 + 8*rcx]
	mov	ebx, esi
	mov	bl, byte ptr [rax + rbx]
	xor	byte ptr [rdx + rdi], bl
	inc	rdi
	movsxd	rdx, dword ptr [r12]
	add	rsi, 4
	cmp	rdi, rdx
	jl	LBB8_22
LBB8_23:                                
	inc	rcx
	cmp	rcx, 4
	jne	LBB8_20

	mov	rdi, r12
	mov	rsi, r15
	call	__ZN3AES13InvMixColumnsEPPh
	mov	r14d, dword ptr [r12]
	mov	eax, dword ptr [rbp - 44] 
                                        
	jmp	LBB8_13
LBB8_25:
	mov	eax, dword ptr [r12]
	xor	ecx, ecx
	mov	r8, qword ptr [rbp - 64] 
	mov	r9, qword ptr [rbp - 56] 
LBB8_26:                                
                                        
	test	eax, eax
	jle	LBB8_29

	mov	rdx, rcx
	xor	esi, esi
LBB8_28:                                
                                        
	mov	rax, qword ptr [r15 + 8*rcx]
	mov	edi, edx
	mov	bl, byte ptr [r9 + rdi]
	xor	byte ptr [rax + rsi], bl
	inc	rsi
	movsxd	rax, dword ptr [r12]
	add	rdx, 4
	cmp	rsi, rax
	jl	LBB8_28
LBB8_29:                                
	inc	rcx
	cmp	rcx, 4
	jne	LBB8_26

	xor	ecx, ecx
LBB8_31:                                
                                        
	test	eax, eax
	jle	LBB8_34

	mov	rdx, qword ptr [r15 + 8*rcx]
	mov	rsi, rcx
	xor	edi, edi
LBB8_33:                                
                                        
	mov	al, byte ptr [rdx + rdi]
	mov	ebx, esi
	mov	byte ptr [r8 + rbx], al
	inc	rdi
	movsxd	rax, dword ptr [r12]
	add	rsi, 4
	cmp	rdi, rax
	jl	LBB8_33
LBB8_34:                                
	inc	rcx
	cmp	rcx, 4
	jne	LBB8_31

	mov	rdi, qword ptr [r15]
	test	rdi, rdi
	je	LBB8_37

	call	__ZdaPv
LBB8_37:
	mov	rdi, r15
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdaPv                 
	.cfi_endproc
                                        
	.globl	__ZN3AES10EncryptCBCEPhjS0_S0_Rj 
	.p2align	1, 0x90
__ZN3AES10EncryptCBCEPhjS0_S0_Rj:       
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
	mov	qword ptr [rbp - 80], r9 
	mov	qword ptr [rbp - 88], r8 
	mov	qword ptr [rbp - 48], rcx 
	mov	r14d, edx
	mov	qword ptr [rbp - 56], rsi 
	mov	qword ptr [rbp - 72], rdi 
	mov	ecx, dword ptr [rdi + 12]
	xor	r12d, r12d
	mov	eax, edx
	xor	edx, edx
	div	ecx
	mov	ebx, eax
	cmp	edx, 1
	sbb	ebx, -1
	imul	ebx, ecx
	mov	dword ptr [r9], ebx
	mov	rdi, rbx
	call	__Znam
	mov	r13, rax
	mov	r15d, r14d
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, r15
	call	_memcpy
	mov	qword ptr [rbp - 64], r13 
	add	r15, r13
	mov	esi, ebx
	sub	esi, r14d
	mov	rdi, r15
	call	___bzero
	mov	rdi, rbx
	call	__Znam
	mov	qword ptr [rbp - 56], rax 
	mov	rbx, qword ptr [rbp - 72] 
	mov	edi, dword ptr [rbx + 12]
	call	__Znam
	mov	r13, rax
	mov	eax, dword ptr [rbx]
	shl	eax, 2
	movsxd	rcx, dword ptr [rbx + 8]
	inc	rcx
	cdqe
	imul	rax, rcx
	cmp	rax, -2
	mov	rdi, -1
	cmovg	rdi, rax
	call	__Znam
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 48], rax 
	mov	rdx, rax
	call	__ZN3AES12KeyExpansionEPhS0_
	mov	r14d, dword ptr [rbx + 12]
	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 88] 
	mov	rdx, r14
	call	_memcpy
	mov	rax, qword ptr [rbp - 80] 
	cmp	dword ptr [rax], 0
	je	LBB9_5
LBB9_1:                                 
                                        
	mov	r15d, r12d
	test	r14d, r14d
	je	LBB9_4

	mov	rax, qword ptr [rbp - 64] 
	add	rax, r15
	mov	ecx, r14d
	xor	edx, edx
LBB9_3:                                 
                                        
	mov	bl, byte ptr [rax + rdx]
	xor	byte ptr [r13 + rdx], bl
	inc	rdx
	cmp	rcx, rdx
	jne	LBB9_3
LBB9_4:                                 
	mov	r12, r15
	add	r12, qword ptr [rbp - 56] 
	mov	rbx, qword ptr [rbp - 72] 
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, r12
	mov	rcx, qword ptr [rbp - 48] 
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	mov	r14d, dword ptr [rbx + 12]
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r14
	call	_memcpy
	lea	r12d, [r15 + r14]
	mov	rax, qword ptr [rbp - 80] 
	cmp	r12d, dword ptr [rax]
	jb	LBB9_1
LBB9_5:
	mov	rdi, r13
	call	__ZdaPv
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZdaPv
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZdaPv
	mov	rax, qword ptr [rbp - 56] 
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3AES9XorBlocksEPhS0_S0_j 
	.p2align	1, 0x90
__ZN3AES9XorBlocksEPhS0_S0_j:           

	push	rbp
	mov	rbp, rsp
	test	r8d, r8d
	je	LBB10_3

	mov	r8d, r8d
	xor	edi, edi
LBB10_2:                                
	mov	al, byte ptr [rdx + rdi]
	xor	al, byte ptr [rsi + rdi]
	mov	byte ptr [rcx + rdi], al
	inc	rdi
	cmp	r8, rdi
	jne	LBB10_2
LBB10_3:
	pop	rbp
	ret
                                        
	.globl	__ZN3AES10DecryptCBCEPhjS0_S0_ 
	.p2align	1, 0x90
__ZN3AES10DecryptCBCEPhjS0_S0_:         
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
	mov	r12, r8
	mov	r13, rcx
	mov	r14d, edx
	mov	qword ptr [rbp - 80], rsi 
	mov	r15, rdi
	mov	edi, edx
	call	__Znam
	mov	qword ptr [rbp - 64], rax 
	mov	edi, dword ptr [r15 + 12]
	call	__Znam
	mov	rbx, rax
	mov	eax, dword ptr [r15]
	shl	eax, 2
	movsxd	rcx, dword ptr [r15 + 8]
	inc	rcx
	cdqe
	imul	rax, rcx
	cmp	rax, -2
	mov	rdi, -1
	cmovg	rdi, rax
	call	__Znam
	mov	rdi, r15
	mov	rsi, r13
	mov	qword ptr [rbp - 56], rax 
	mov	rdx, rax
	call	__ZN3AES12KeyExpansionEPhS0_
	mov	qword ptr [rbp - 72], r15 
	mov	edx, dword ptr [r15 + 12]
	mov	rdi, rbx
	mov	rsi, r12
	call	_memcpy
	mov	dword ptr [rbp - 44], r14d 
	test	r14d, r14d
	je	LBB11_8

	xor	r13d, r13d
LBB11_2:                                
                                        
	mov	r12d, r13d
	mov	rax, qword ptr [rbp - 80] 
	lea	r14, [rax + r12]
	add	r12, qword ptr [rbp - 64] 
	mov	r15, qword ptr [rbp - 72] 
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, qword ptr [rbp - 56] 
	call	__ZN3AES12DecryptBlockEPhS0_S0_
	mov	r15d, dword ptr [r15 + 12]
	test	r15, r15
	je	LBB11_3

	xor	eax, eax
LBB11_5:                                
                                        
	mov	cl, byte ptr [rbx + rax]
	xor	byte ptr [r12 + rax], cl
	inc	rax
	cmp	r15, rax
	jne	LBB11_5

	mov	rdx, r15
	jmp	LBB11_7
LBB11_3:                                
	xor	edx, edx
LBB11_7:                                
	mov	rdi, rbx
	mov	rsi, r14
	call	_memcpy
	add	r15d, r13d
	mov	r13d, r15d
	cmp	r15d, dword ptr [rbp - 44] 
	jb	LBB11_2
LBB11_8:
	mov	rdi, rbx
	call	__ZdaPv
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZdaPv
	mov	rax, qword ptr [rbp - 64] 
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3AES10EncryptCFBEPhjS0_S0_Rj 
	.p2align	1, 0x90
__ZN3AES10EncryptCFBEPhjS0_S0_Rj:       
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
	mov	qword ptr [rbp - 72], r9 
	mov	qword ptr [rbp - 80], r8 
	mov	qword ptr [rbp - 64], rcx 
	mov	eax, edx
	mov	dword ptr [rbp - 48], edx 
	mov	qword ptr [rbp - 56], rsi 
	mov	r13, rdi
	mov	ecx, dword ptr [rdi + 12]
	xor	r14d, r14d
	xor	edx, edx
	div	ecx
	mov	ebx, eax
	cmp	edx, 1
	sbb	ebx, -1
	imul	ebx, ecx
	mov	dword ptr [r9], ebx
	mov	rdi, rbx
	call	__Znam
	mov	r12, rax
	mov	r15d, dword ptr [rbp - 48] 
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, r15
	call	_memcpy
	mov	qword ptr [rbp - 56], r12 
	add	r15, r12
	mov	esi, ebx
	sub	esi, dword ptr [rbp - 48] 
	mov	rdi, r15
	call	___bzero
	mov	rdi, rbx
	call	__Znam
	mov	qword ptr [rbp - 48], rax 
	mov	r15d, dword ptr [r13 + 12]
	mov	rdi, r15
	call	__Znam
	mov	rbx, rax
	mov	rdi, r15
	call	__Znam
	mov	r15, rax
	mov	eax, dword ptr [r13]
	shl	eax, 2
	movsxd	rcx, dword ptr [r13 + 8]
	inc	rcx
	cdqe
	imul	rax, rcx
	cmp	rax, -2
	mov	rdi, -1
	cmovg	rdi, rax
	call	__Znam
	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 64] 
	mov	qword ptr [rbp - 64], rax 
	mov	rdx, rax
	call	__ZN3AES12KeyExpansionEPhS0_
	mov	edx, dword ptr [r13 + 12]
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 80] 
	call	_memcpy
	mov	rax, qword ptr [rbp - 72] 
	cmp	dword ptr [rax], 0
	je	LBB12_7
LBB12_1:                                
                                        
	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, r15
	mov	rcx, qword ptr [rbp - 64] 
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	mov	eax, r14d
	mov	rcx, qword ptr [rbp - 48] 
	lea	rsi, [rcx + rax]
	mov	r12d, dword ptr [r13 + 12]
	test	r12, r12
	je	LBB12_2

	add	rax, qword ptr [rbp - 56] 
	xor	ecx, ecx
LBB12_4:                                
                                        
	mov	dl, byte ptr [r15 + rcx]
	xor	dl, byte ptr [rax + rcx]
	mov	byte ptr [rsi + rcx], dl
	inc	rcx
	cmp	r12, rcx
	jne	LBB12_4

	mov	rdx, r12
	jmp	LBB12_6
LBB12_2:                                
	xor	edx, edx
LBB12_6:                                
	mov	rdi, rbx
	call	_memcpy
	add	r12d, r14d
	mov	r14d, r12d
	mov	rax, qword ptr [rbp - 72] 
	cmp	r12d, dword ptr [rax]
	jb	LBB12_1
LBB12_7:
	mov	rdi, rbx
	call	__ZdaPv
	mov	rdi, r15
	call	__ZdaPv
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZdaPv
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZdaPv
	mov	rax, qword ptr [rbp - 48] 
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3AES10DecryptCFBEPhjS0_S0_ 
	.p2align	1, 0x90
__ZN3AES10DecryptCFBEPhjS0_S0_:         
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
	mov	r12, r8
	mov	qword ptr [rbp - 48], rcx 
	mov	r15d, edx
	mov	qword ptr [rbp - 72], rsi 
	mov	r13, rdi
	mov	edi, edx
	call	__Znam
	mov	qword ptr [rbp - 64], rax 
	mov	r14d, dword ptr [r13 + 12]
	mov	rdi, r14
	call	__Znam
	mov	rbx, rax
	mov	rdi, r14
	call	__Znam
	mov	r14, rax
	mov	eax, dword ptr [r13]
	shl	eax, 2
	movsxd	rcx, dword ptr [r13 + 8]
	inc	rcx
	cdqe
	imul	rax, rcx
	cmp	rax, -2
	mov	rdi, -1
	cmovg	rdi, rax
	call	__Znam
	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 48], rax 
	mov	rdx, rax
	call	__ZN3AES12KeyExpansionEPhS0_
	mov	edx, dword ptr [r13 + 12]
	mov	rdi, rbx
	mov	rsi, r12
	call	_memcpy
	mov	dword ptr [rbp - 52], r15d 
	test	r15d, r15d
	je	LBB13_8

	xor	r15d, r15d
LBB13_2:                                
                                        
	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, r14
	mov	rcx, qword ptr [rbp - 48] 
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	mov	eax, r15d
	mov	rcx, qword ptr [rbp - 72] 
	lea	rsi, [rcx + rax]
	mov	r12d, dword ptr [r13 + 12]
	test	r12, r12
	je	LBB13_3

	add	rax, qword ptr [rbp - 64] 
	xor	ecx, ecx
LBB13_5:                                
                                        
	mov	dl, byte ptr [r14 + rcx]
	xor	dl, byte ptr [rsi + rcx]
	mov	byte ptr [rax + rcx], dl
	inc	rcx
	cmp	r12, rcx
	jne	LBB13_5

	mov	rdx, r12
	jmp	LBB13_7
LBB13_3:                                
	xor	edx, edx
LBB13_7:                                
	mov	rdi, rbx
	call	_memcpy
	add	r12d, r15d
	mov	r15d, r12d
	cmp	r12d, dword ptr [rbp - 52] 
	jb	LBB13_2
LBB13_8:
	mov	rdi, rbx
	call	__ZdaPv
	mov	rdi, r14
	call	__ZdaPv
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZdaPv
	mov	rax, qword ptr [rbp - 64] 
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3AES11AddRoundKeyEPPhS0_ 
	.p2align	1, 0x90
__ZN3AES11AddRoundKeyEPPhS0_:           

	push	rbp
	mov	rbp, rsp
	mov	r9d, dword ptr [rdi]
	xor	r8d, r8d
LBB14_1:                                
                                        
	test	r9d, r9d
	jle	LBB14_4

	mov	r10, r8
	xor	ecx, ecx
LBB14_3:                                
                                        
	mov	r9, qword ptr [rsi + 8*r8]
	mov	eax, r10d
	mov	al, byte ptr [rdx + rax]
	xor	byte ptr [r9 + rcx], al
	inc	rcx
	movsxd	r9, dword ptr [rdi]
	add	r10, 4
	cmp	rcx, r9
	jl	LBB14_3
LBB14_4:                                
	inc	r8
	cmp	r8, 4
	jne	LBB14_1

	pop	rbp
	ret
                                        
	.globl	__ZN3AES8SubBytesEPPh   
	.p2align	1, 0x90
__ZN3AES8SubBytesEPPh:                  

	push	rbp
	mov	rbp, rsp
	mov	edx, dword ptr [rdi]
	xor	r9d, r9d
	lea	r8, [rip + __ZL4sbox]
LBB15_1:                                
                                        
	test	edx, edx
	jle	LBB15_4

	xor	ecx, ecx
LBB15_3:                                
                                        
	mov	r10, qword ptr [rsi + 8*r9]
	movzx	edx, byte ptr [r10 + rcx]
	mov	eax, edx
	and	eax, -16
	and	edx, 15
	add	rax, r8
	mov	al, byte ptr [rdx + rax]
	mov	byte ptr [r10 + rcx], al
	inc	rcx
	movsxd	rdx, dword ptr [rdi]
	cmp	rcx, rdx
	jl	LBB15_3
LBB15_4:                                
	inc	r9
	cmp	r9, 4
	jne	LBB15_1

	pop	rbp
	ret
                                        
	.globl	__ZN3AES9ShiftRowsEPPh  
	.p2align	1, 0x90
__ZN3AES9ShiftRowsEPPh:                 
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
	mov	rbx, rdi
	mov	edx, 1
	mov	ecx, 1
	call	__ZN3AES8ShiftRowEPPhii
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, 2
	mov	ecx, 2
	call	__ZN3AES8ShiftRowEPPhii
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, 3
	mov	ecx, 3
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN3AES8ShiftRowEPPhii 
	.cfi_endproc
                                        
	.globl	__ZN3AES10MixColumnsEPPh 
	.p2align	1, 0x90
__ZN3AES10MixColumnsEPPh:               
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
	mov	r14, rsi
	mov	edi, 4
	call	__Znam
	mov	r15, rax
	xor	ebx, ebx
LBB17_1:                                
                                        
                                        
	xor	eax, eax
LBB17_2:                                
                                        
	mov	rcx, qword ptr [r14 + 8*rax]
	mov	cl, byte ptr [rcx + rbx]
	mov	byte ptr [r15 + rax], cl
	inc	rax
	cmp	rax, 4
	jne	LBB17_2

	mov	rsi, r15
	call	__ZN3AES15MixSingleColumnEPh
	xor	eax, eax
LBB17_4:                                
                                        
	mov	cl, byte ptr [r15 + rax]
	mov	rdx, qword ptr [r14 + 8*rax]
	mov	byte ptr [rdx + rbx], cl
	inc	rax
	cmp	rax, 4
	jne	LBB17_4

	inc	rbx
	cmp	rbx, 4
	jne	LBB17_1

	mov	rdi, r15
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdaPv                 
	.cfi_endproc
                                        
	.globl	__ZN3AES11InvSubBytesEPPh 
	.p2align	1, 0x90
__ZN3AES11InvSubBytesEPPh:              

	push	rbp
	mov	rbp, rsp
	mov	edx, dword ptr [rdi]
	xor	r9d, r9d
	lea	r8, [rip + __ZL8inv_sbox]
LBB18_1:                                
                                        
	test	edx, edx
	jle	LBB18_4

	xor	ecx, ecx
LBB18_3:                                
                                        
	mov	r10, qword ptr [rsi + 8*r9]
	movzx	edx, byte ptr [r10 + rcx]
	mov	eax, edx
	and	eax, -16
	and	edx, 15
	add	rax, r8
	mov	al, byte ptr [rdx + rax]
	mov	byte ptr [r10 + rcx], al
	inc	rcx
	movsxd	rdx, dword ptr [rdi]
	cmp	rcx, rdx
	jl	LBB18_3
LBB18_4:                                
	inc	r9
	cmp	r9, 4
	jne	LBB18_1

	pop	rbp
	ret
                                        
	.globl	__ZN3AES12InvShiftRowsEPPh 
	.p2align	1, 0x90
__ZN3AES12InvShiftRowsEPPh:             
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
	mov	rbx, rdi
	mov	ecx, dword ptr [rdi]
	dec	ecx
	mov	edx, 1
	call	__ZN3AES8ShiftRowEPPhii
	mov	ecx, dword ptr [rbx]
	add	ecx, -2
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, 2
	call	__ZN3AES8ShiftRowEPPhii
	mov	ecx, dword ptr [rbx]
	add	ecx, -3
	mov	rdi, rbx
	mov	rsi, r14
	mov	edx, 3
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN3AES8ShiftRowEPPhii 
	.cfi_endproc
                                        
	.globl	__ZN3AES13InvMixColumnsEPPh 
	.p2align	1, 0x90
__ZN3AES13InvMixColumnsEPPh:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rbp - 64], rdi 
	cmp	dword ptr [rdi], 0
	jle	LBB20_40

	xor	edi, edi
	mov	qword ptr [rbp - 56], rsi 
LBB20_2:                                
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	xor	eax, eax
LBB20_3:                                
                                        
	mov	rcx, qword ptr [rsi + 8*rax]
	mov	cl, byte ptr [rcx + rdi]
	mov	byte ptr [rbp + rax - 48], cl
	inc	rax
	cmp	rax, 4
	jne	LBB20_3

	mov	dl, 14
	mov	ecx, 8
	mov	r10b, byte ptr [rbp - 48]
	xor	r15d, r15d
	mov	ebx, r10d
LBB20_5:                                
                                        
	mov	eax, ebx
	and	al, 1
	neg	al
	and	al, dl
	xor	r15b, al
	lea	eax, [rdx + rdx]
	movzx	esi, al
	xor	al, 27
	test	dl, dl
	movzx	edx, al
	cmovns	edx, esi
	shr	bl
	dec	ecx
	jne	LBB20_5

	mov	dl, 11
	mov	ecx, 8
	mov	r11b, byte ptr [rbp - 47]
	xor	r9d, r9d
	mov	ebx, r11d
LBB20_7:                                
                                        
	mov	eax, ebx
	and	al, 1
	neg	al
	and	al, dl
	xor	r9b, al
	lea	eax, [rdx + rdx]
	movzx	esi, al
	xor	al, 27
	test	dl, dl
	movzx	edx, al
	cmovns	edx, esi
	shr	bl
	dec	ecx
	jne	LBB20_7

	mov	qword ptr [rbp - 72], rdi 
	mov	dl, 13
	mov	ecx, 8
	mov	r14b, byte ptr [rbp - 46]
	xor	r12d, r12d
	mov	ebx, r14d
LBB20_9:                                
                                        
	mov	eax, ebx
	and	al, 1
	neg	al
	and	al, dl
	xor	r12b, al
	lea	eax, [rdx + rdx]
	movzx	esi, al
	xor	al, 27
	test	dl, dl
	movzx	edx, al
	cmovns	edx, esi
	shr	bl
	dec	ecx
	jne	LBB20_9

	xor	r9b, r15b
	mov	dl, 9
	mov	ecx, 8
	mov	r15b, byte ptr [rbp - 45]
	xor	esi, esi
	mov	eax, r15d
LBB20_11:                               
                                        
	mov	ebx, eax
	and	bl, 1
	neg	bl
	and	bl, dl
	xor	sil, bl
	lea	edi, [rdx + rdx]
	movzx	ebx, dil
	xor	dil, 27
	test	dl, dl
	movzx	edx, dil
	cmovns	edx, ebx
	shr	al
	dec	ecx
	jne	LBB20_11

	xor	r9b, r12b
	xor	r9b, sil
	mov	cl, 9
	mov	eax, 8
	xor	r13d, r13d
	mov	ebx, r10d
LBB20_13:                               
                                        
	mov	edx, ebx
	and	dl, 1
	neg	dl
	and	dl, cl
	xor	r13b, dl
	lea	edx, [rcx + rcx]
	movzx	esi, dl
	xor	dl, 27
	test	cl, cl
	movzx	ecx, dl
	cmovns	ecx, esi
	shr	bl
	dec	eax
	jne	LBB20_13

	mov	dl, 14
	mov	ecx, 8
	xor	r12d, r12d
	mov	ebx, r11d
LBB20_15:                               
                                        
	mov	eax, ebx
	and	al, 1
	neg	al
	and	al, dl
	xor	r12b, al
	lea	eax, [rdx + rdx]
	movzx	esi, al
	xor	al, 27
	test	dl, dl
	movzx	edx, al
	cmovns	edx, esi
	shr	bl
	dec	ecx
	jne	LBB20_15

	mov	al, 11
	mov	edx, 8
	xor	r8d, r8d
	mov	ebx, r14d
LBB20_17:                               
                                        
	mov	ecx, ebx
	and	cl, 1
	neg	cl
	and	cl, al
	xor	r8b, cl
	lea	ecx, [rax + rax]
	movzx	esi, cl
	xor	cl, 27
	test	al, al
	movzx	eax, cl
	cmovns	eax, esi
	shr	bl
	dec	edx
	jne	LBB20_17

	xor	r12b, r13b
	mov	al, 13
	mov	edx, 8
	xor	esi, esi
	mov	ebx, r15d
LBB20_19:                               
                                        
	mov	ecx, ebx
	and	cl, 1
	neg	cl
	and	cl, al
	xor	sil, cl
	lea	ecx, [rax + rax]
	movzx	edi, cl
	xor	cl, 27
	test	al, al
	movzx	eax, cl
	cmovns	eax, edi
	shr	bl
	dec	edx
	jne	LBB20_19

	xor	r12b, r8b
	xor	r12b, sil
	mov	byte ptr [rbp - 43], r12b
	mov	cl, 13
	mov	eax, 8
	xor	r8d, r8d
	mov	ebx, r10d
LBB20_21:                               
                                        
	mov	edx, ebx
	and	dl, 1
	neg	dl
	and	dl, cl
	xor	r8b, dl
	lea	edx, [rcx + rcx]
	movzx	esi, dl
	xor	dl, 27
	test	cl, cl
	movzx	ecx, dl
	cmovns	ecx, esi
	shr	bl
	dec	eax
	jne	LBB20_21

	mov	dl, 9
	mov	ecx, 8
	xor	r12d, r12d
	mov	ebx, r11d
LBB20_23:                               
                                        
	mov	eax, ebx
	and	al, 1
	neg	al
	and	al, dl
	xor	r12b, al
	lea	eax, [rdx + rdx]
	movzx	esi, al
	xor	al, 27
	test	dl, dl
	movzx	edx, al
	cmovns	edx, esi
	shr	bl
	dec	ecx
	jne	LBB20_23

	mov	al, 14
	mov	edx, 8
	xor	r13d, r13d
	mov	ebx, r14d
LBB20_25:                               
                                        
	mov	ecx, ebx
	and	cl, 1
	neg	cl
	and	cl, al
	xor	r13b, cl
	lea	ecx, [rax + rax]
	movzx	edi, cl
	xor	cl, 27
	test	al, al
	movzx	eax, cl
	cmovns	eax, edi
	shr	bl
	dec	edx
	jne	LBB20_25

	xor	r12b, r8b
	mov	al, 11
	mov	edx, 8
	xor	edi, edi
	mov	ebx, r15d
LBB20_27:                               
                                        
	mov	ecx, ebx
	and	cl, 1
	neg	cl
	and	cl, al
	xor	dil, cl
	lea	ecx, [rax + rax]
	movzx	esi, cl
	xor	cl, 27
	test	al, al
	movzx	eax, cl
	cmovns	eax, esi
	shr	bl
	dec	edx
	jne	LBB20_27

	xor	r12b, r13b
	xor	r12b, dil
	mov	byte ptr [rbp - 42], r12b
	mov	cl, 11
	mov	eax, 8
	xor	r8d, r8d
LBB20_29:                               
                                        
	mov	edx, r10d
	and	dl, 1
	neg	dl
	and	dl, cl
	xor	r8b, dl
	lea	edx, [rcx + rcx]
	movzx	esi, dl
	xor	dl, 27
	test	cl, cl
	movzx	ecx, dl
	cmovns	ecx, esi
	shr	r10b
	dec	eax
	jne	LBB20_29

	mov	dl, 13
	mov	ecx, 8
	xor	r10d, r10d
LBB20_31:                               
                                        
	mov	eax, r11d
	and	al, 1
	neg	al
	and	al, dl
	xor	r10b, al
	lea	eax, [rdx + rdx]
	movzx	esi, al
	xor	al, 27
	test	dl, dl
	movzx	edx, al
	cmovns	edx, esi
	shr	r11b
	dec	ecx
	jne	LBB20_31

	mov	al, 9
	mov	edx, 8
	xor	edi, edi
LBB20_33:                               
                                        
	mov	ebx, r14d
	and	bl, 1
	neg	bl
	and	bl, al
	xor	dil, bl
	lea	esi, [rax + rax]
	movzx	ebx, sil
	xor	sil, 27
	test	al, al
	movzx	eax, sil
	cmovns	eax, ebx
	shr	r14b
	dec	edx
	jne	LBB20_33

	xor	r10b, r8b
	mov	al, 14
	mov	edx, 8
	xor	ebx, ebx
LBB20_35:                               
                                        
	mov	ecx, r15d
	and	cl, 1
	neg	cl
	and	cl, al
	xor	bl, cl
	lea	ecx, [rax + rax]
	movzx	esi, cl
	xor	cl, 27
	test	al, al
	movzx	eax, cl
	cmovns	eax, esi
	shr	r15b
	dec	edx
	jne	LBB20_35

	xor	r10b, dil
	xor	r10b, bl
	mov	byte ptr [rbp - 41], r10b
	mov	rsi, qword ptr [rbp - 56] 
	mov	rax, qword ptr [rsi]
	mov	rdi, qword ptr [rbp - 72] 
	mov	byte ptr [rax + rdi], r9b
	mov	eax, 1
LBB20_37:                               
                                        
	mov	cl, byte ptr [rbp + rax - 44]
	mov	rdx, qword ptr [rsi + 8*rax]
	mov	byte ptr [rdx + rdi], cl
	inc	rax
	cmp	rax, 4
	jne	LBB20_37

	inc	rdi
	mov	rax, qword ptr [rbp - 64] 
	movsxd	rax, dword ptr [rax]
	cmp	rdi, rax
	jl	LBB20_2

	mov	byte ptr [rbp - 44], r9b
LBB20_40:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN3AES8ShiftRowEPPhii 
	.p2align	1, 0x90
__ZN3AES8ShiftRowEPPhii:                
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
	mov	ebx, ecx
	mov	r12d, edx
	mov	r13, rsi
	movsxd	r14, dword ptr [rdi]
	cmp	r14, -2
	mov	rdi, -1
	cmovg	rdi, r14
	call	__Znam
	mov	r15, rax
	movsxd	rax, r12d
	mov	rdi, qword ptr [r13 + 8*rax]
	test	r14, r14
	jle	LBB21_3

	mov	ecx, r14d
	mov	esi, ebx
	xor	ebx, ebx
LBB21_2:                                
	lea	eax, [rsi + rbx]
	cdq
	idiv	ecx
	movsxd	rax, edx
	mov	al, byte ptr [rdi + rax]
	mov	byte ptr [r15 + rbx], al
	inc	rbx
	cmp	rcx, rbx
	jne	LBB21_2
LBB21_3:
	mov	rsi, r15
	mov	rdx, r14
	call	_memcpy
	mov	rdi, r15
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdaPv                 
	.cfi_endproc
                                        
	.globl	__ZN3AES5xtimeEh        
	.p2align	1, 0x90
__ZN3AES5xtimeEh:                       

	push	rbp
	mov	rbp, rsp
                                        
	lea	eax, [rsi + rsi]
	sar	sil, 7
	and	sil, 27
	xor	sil, al
	movzx	eax, sil
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI23_0:
	.byte	27                      
	.byte	27                      
	.byte	27                      
	.byte	27                      
	.space	1
	.space	1
	.space	1
	.space	1
	.space	1
	.space	1
	.space	1
	.space	1
	.space	1
	.space	1
	.space	1
	.space	1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN3AES15MixSingleColumnEPh
	.p2align	1, 0x90
__ZN3AES15MixSingleColumnEPh:           

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rsi]
	mov	dword ptr [rbp - 4], eax
	movd	xmm0, dword ptr [rsi]   
	pxor	xmm1, xmm1
	pcmpgtb	xmm1, xmm0
	paddb	xmm0, xmm0
	pand	xmm1, xmmword ptr [rip + LCPI23_0]
	pxor	xmm1, xmm0
	movd	dword ptr [rbp - 8], xmm1
	movd	edi, xmm1
	mov	r9b, byte ptr [rbp - 1]
	mov	r8b, byte ptr [rbp - 3]
	mov	al, byte ptr [rbp - 2]
	mov	dl, byte ptr [rbp - 7]
	mov	r10d, eax
	xor	r10b, r9b
	mov	ecx, r10d
	xor	cl, dl
	xor	cl, r8b
	xor	cl, dil
	mov	byte ptr [rsi], cl
	mov	r11b, byte ptr [rbp - 4]
	mov	cl, byte ptr [rbp - 6]
	xor	dl, r11b
	xor	dl, r10b
	xor	dl, cl
	mov	byte ptr [rsi + 1], dl
	mov	dl, byte ptr [rbp - 5]
	xor	r9b, r8b
	xor	cl, r11b
	xor	cl, r9b
	xor	cl, dl
	mov	byte ptr [rsi + 2], cl
	xor	al, r8b
	xor	al, r11b
	xor	al, dl
	xor	al, dil
	mov	byte ptr [rsi + 3], al
	pop	rbp
	ret
                                        
	.globl	__ZN3AES7SubWordEPh     
	.p2align	1, 0x90
__ZN3AES7SubWordEPh:                    

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	lea	rcx, [rip + __ZL4sbox]
LBB24_1:                                
	movzx	edx, byte ptr [rsi + rax]
	mov	edi, edx
	and	edi, -16
	and	edx, 15
	add	rdi, rcx
	mov	dl, byte ptr [rdx + rdi]
	mov	byte ptr [rsi + rax], dl
	inc	rax
	cmp	rax, 4
	jne	LBB24_1

	pop	rbp
	ret
                                        
	.globl	__ZN3AES7RotWordEPh     
	.p2align	1, 0x90
__ZN3AES7RotWordEPh:                    

	push	rbp
	mov	rbp, rsp
	mov	al, byte ptr [rsi]
	mov	cl, byte ptr [rsi + 1]
	mov	byte ptr [rsi], cl
	movzx	ecx, word ptr [rsi + 2]
	mov	word ptr [rsi + 1], cx
	mov	byte ptr [rsi + 3], al
	pop	rbp
	ret
                                        
	.globl	__ZN3AES8XorWordsEPhS0_S0_ 
	.p2align	1, 0x90
__ZN3AES8XorWordsEPhS0_S0_:             

	push	rbp
	mov	rbp, rsp
	xor	edi, edi
LBB26_1:                                
	mov	al, byte ptr [rdx + rdi]
	xor	al, byte ptr [rsi + rdi]
	mov	byte ptr [rcx + rdi], al
	inc	rdi
	cmp	rdi, 4
	jne	LBB26_1

	pop	rbp
	ret
                                        
	.globl	__ZN3AES4RconEPhi       
	.p2align	1, 0x90
__ZN3AES4RconEPhi:                      

	mov	al, 1
	cmp	edx, 2
	jl	LBB27_3

	dec	edx
	mov	al, 1
LBB27_2:                                
	lea	ecx, [rax + rax]
	sar	al, 7
	and	al, 27
	xor	al, cl
	dec	edx
	jne	LBB27_2
LBB27_3:
	push	rbp
	mov	rbp, rsp
	mov	byte ptr [rsi], al
	mov	byte ptr [rsi + 3], 0
	mov	word ptr [rsi + 1], 0
	pop	rbp
	ret
                                        
	.globl	__ZN3AES9mul_bytesEhh   
	.p2align	1, 0x90
__ZN3AES9mul_bytesEhh:                  

	push	rbp
	mov	rbp, rsp
                                        
	mov	edi, 8
	xor	eax, eax
LBB28_1:                                
	mov	ecx, edx
	and	cl, 1
	neg	cl
	and	cl, sil
	xor	al, cl
	lea	ecx, [rsi + rsi]
	movzx	r8d, cl
	xor	cl, 27
	test	sil, sil
	movzx	esi, cl
	cmovns	esi, r8d
	shr	dl
	dec	edi
	jne	LBB28_1

	movzx	eax, al
	pop	rbp
	ret
                                        
	.globl	__ZN3AES13printHexArrayEPhj 
	.p2align	1, 0x90
__ZN3AES13printHexArrayEPhj:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	test	edx, edx
	je	LBB29_3

	mov	r15, rsi
	mov	r12d, edx
	lea	r14, [rip + L_.str.1]
	xor	ebx, ebx
LBB29_2:                                
	movzx	esi, byte ptr [r15 + rbx]
	mov	rdi, r14
	xor	eax, eax
	call	_printf
	inc	rbx
	cmp	r12, rbx
	jne	LBB29_2
LBB29_3:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"Incorrect key length"

	.section	__TEXT,__const
	.p2align	4               
__ZL4sbox:
	.ascii	"c|w{\362ko\3050\001g+\376\327\253v"
	.ascii	"\312\202\311}\372YG\360\255\324\242\257\234\244r\300"
	.ascii	"\267\375\223&6?\367\3144\245\345\361q\3301\025"
	.ascii	"\004\307#\303\030\226\005\232\007\022\200\342\353'\262u"
	.ascii	"\t\203,\032\033nZ\240R;\326\263)\343/\204"
	.ascii	"S\321\000\355 \374\261[j\313\2769JLX\317"
	.ascii	"\320\357\252\373CM3\205E\371\002\177P<\237\250"
	.ascii	"Q\243@\217\222\2358\365\274\266\332!\020\377\363\322"
	.ascii	"\315\f\023\354_\227D\027\304\247~=d]\031s"
	.ascii	"`\201O\334\"*\220\210F\356\270\024\336^\013\333"
	.ascii	"\3402:\nI\006$\\\302\323\254b\221\225\344y"
	.ascii	"\347\3107m\215\325N\251lV\364\352ez\256\b"
	.ascii	"\272x%.\034\246\264\306\350\335t\037K\275\213\212"
	.ascii	"p>\265fH\003\366\016a5W\271\206\301\035\236"
	.ascii	"\341\370\230\021i\331\216\224\233\036\207\351\316U(\337"
	.ascii	"\214\241\211\r\277\346BhA\231-\017\260T\273\026"

	.p2align	4               
__ZL8inv_sbox:
	.ascii	"R\tj\32506\2458\277@\243\236\201\363\327\373"
	.ascii	"|\3439\202\233/\377\2074\216CD\304\336\351\313"
	.ascii	"T{\2242\246\302#=\356L\225\013B\372\303N"
	.ascii	"\b.\241f(\331$\262v[\242Im\213\321%"
	.ascii	"r\370\366d\206h\230\026\324\244\\\314]e\266\222"
	.ascii	"lpHP\375\355\271\332^\025FW\247\215\235\204"
	.ascii	"\220\330\253\000\214\274\323\n\367\344X\005\270\263E\006"
	.ascii	"\320,\036\217\312?\017\002\301\257\275\003\001\023\212k"
	.ascii	":\221\021AOg\334\352\227\362\317\316\360\264\346s"
	.ascii	"\226\254t\"\347\2555\205\342\3717\350\034u\337n"
	.ascii	"G\361\032q\035)\305\211o\267b\016\252\030\276\033"
	.ascii	"\374V>K\306\322y \232\333\300\376x\315Z\364"
	.ascii	"\037\335\2503\210\007\3071\261\022\020Y'\200\354_"
	.ascii	"`Q\177\251\031\265J\r-\345z\237\223\311\234\357"
	.ascii	"\240\340;M\256*\365\260\310\353\273<\203S\231a"
	.ascii	"\027+\004~\272w\326&\341i\024cU!\f}"

	.section	__TEXT,__cstring,cstring_literals
L_.str.1:                               
	.asciz	"%02x "

