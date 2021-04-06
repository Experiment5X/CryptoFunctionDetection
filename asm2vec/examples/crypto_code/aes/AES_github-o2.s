	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__ZN3AESC2Ei            
	.p2align	4, 0x90
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
	.p2align	4, 0x90
__ZN3AESC1Ei:                           
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	dword ptr [rdi], 4
	cmp	esi, 128
	je	LBB1_1

	cmp	esi, 256
	je	LBB1_6

	cmp	esi, 192
	jne	LBB1_5

	mov	eax, 12
	mov	ecx, 6
	jmp	LBB1_7
LBB1_6:
	mov	eax, 14
	mov	ecx, 8
	jmp	LBB1_7
LBB1_1:
	mov	eax, 10
	mov	ecx, 4
LBB1_7:
	mov	dword ptr [rdi + 4], ecx
	mov	dword ptr [rdi + 8], eax
	mov	dword ptr [rdi + 12], 16
	pop	rbp
	ret
LBB1_5:
	mov	edi, 8
	call	___cxa_allocate_exception
	lea	rcx, [rip + L_.str]
	mov	qword ptr [rax], rcx
	mov	rsi, qword ptr [rip + __ZTIPKc@GOTPCREL]
	mov	rdi, rax
	xor	edx, edx
	call	___cxa_throw
	.cfi_endproc
                                        
	.globl	__ZN3AES10EncryptECBEPhjS0_Rj 
	.p2align	4, 0x90
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
	.p2align	4, 0x90
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
	.p2align	4, 0x90
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
	.p2align	4, 0x90
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
	.p2align	4, 0x90
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
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdx
	mov	r9d, dword ptr [rdi + 4]
	test	r9d, r9d
	jle	LBB5_1

	xor	ecx, ecx
	.p2align	4, 0x90
LBB5_13:                                
	movzx	eax, byte ptr [rsi + rcx]
	mov	byte ptr [r15 + rcx], al
	inc	rcx
	movsxd	r9, dword ptr [rdi + 4]
	lea	rax, [4*r9]
	cmp	rcx, rax
	jl	LBB5_13
	jmp	LBB5_2
LBB5_1:
	lea	eax, [4*r9]
LBB5_2:
	mov	ecx, dword ptr [rdi + 8]
	inc	ecx
	imul	ecx, dword ptr [rdi]
	shl	ecx, 2
	cmp	eax, ecx
	jge	LBB5_19

	movsxd	r10, eax
	.p2align	4, 0x90
LBB5_4:                                 
                                        
                                        
	mov	bl, byte ptr [r10 + r15 - 4]
	mov	r12b, byte ptr [r10 + r15 - 3]
	movzx	r14d, bl
	movzx	r8d, r12b
	mov	r13b, byte ptr [r10 + r15 - 2]
	movzx	ecx, r13b
	mov	r11b, byte ptr [r10 + r15 - 1]
	movzx	esi, r11b
	lea	eax, [r10 + 3]
	test	r10d, r10d
	cmovns	eax, r10d
	sar	eax, 2
	cdq
	idiv	r9d
	test	edx, edx
	je	LBB5_5

	cmp	r9d, 7
	jl	LBB5_17

	cmp	edx, 4
	jne	LBB5_17

	mov	eax, r14d
	and	eax, -16
	and	r14d, 15
	mov	rdx, rcx
	lea	rcx, [rip + __ZL4sbox]
	add	rax, rcx
	mov	bl, byte ptr [r14 + rax]
	mov	eax, r8d
	and	eax, -16
	and	r8d, 15
	add	rax, rcx
	mov	r12b, byte ptr [r8 + rax]
	mov	eax, edx
	and	eax, -16
	and	edx, 15
	add	rax, rcx
	mov	r13b, byte ptr [rdx + rax]
	mov	eax, esi
	and	eax, -16
	and	esi, 15
	add	rax, rcx
	mov	r11b, byte ptr [rsi + rax]
	jmp	LBB5_17
	.p2align	4, 0x90
LBB5_5:                                 
	mov	eax, r8d
	and	eax, -16
	and	r8d, 15
	mov	rdx, rcx
	lea	rcx, [rip + __ZL4sbox]
	add	rax, rcx
	mov	al, byte ptr [r8 + rax]
	mov	byte ptr [rbp - 41], al 
	mov	r12d, edx
	and	r12d, -16
	and	edx, 15
	mov	qword ptr [rbp - 56], rdx 
	add	r12, rcx
	mov	r13d, esi
	and	r13d, -16
	and	esi, 15
	add	r13, rcx
	mov	r8d, r14d
	and	r8d, -16
	and	r14d, 15
	add	r8, rcx
	lea	ecx, [4*r9]
	mov	eax, r10d
	cdq
	idiv	ecx
                                        
	mov	bl, 1
	cmp	eax, 2
	jl	LBB5_11

	lea	ecx, [rax - 1]
	lea	edx, [rax - 2]
	and	ecx, 3
	mov	bl, 1
	cmp	edx, 3
	jb	LBB5_9

	mov	edx, ecx
	sub	edx, eax
	inc	edx
	mov	al, 1
	.p2align	4, 0x90
LBB5_8:                                 
                                        
	lea	ebx, [rax + rax]
	sar	al, 7
	and	al, 27
	xor	al, bl
	add	al, al
	sar	bl, 7
	and	bl, 27
	xor	bl, al
	add	bl, bl
	sar	al, 7
	and	al, 27
	xor	al, bl
	add	al, al
	sar	bl, 7
	and	bl, 27
	xor	bl, al
	mov	eax, ebx
	add	edx, 4
	jne	LBB5_8
LBB5_9:                                 
	test	ecx, ecx
	je	LBB5_11
	.p2align	4, 0x90
LBB5_10:                                
                                        
	lea	eax, [rbx + rbx]
	sar	bl, 7
	and	bl, 27
	xor	bl, al
	dec	ecx
	jne	LBB5_10
LBB5_11:                                
	xor	bl, byte ptr [rbp - 41] 
	mov	rax, qword ptr [rbp - 56] 
	mov	r12b, byte ptr [rax + r12]
	mov	r13b, byte ptr [rsi + r13]
	mov	r11b, byte ptr [r14 + r8]
LBB5_17:                                
	shl	r9d, 2
	mov	eax, r10d
	sub	eax, r9d
	cdqe
	xor	bl, byte ptr [r15 + rax]
	movsxd	rcx, r10d
	mov	byte ptr [r15 + r10], bl
	mov	rax, rcx
	or	rax, 1
	movsxd	rbx, dword ptr [rdi + 4]
	shl	rbx, 2
	mov	rdx, rax
	sub	rdx, rbx
	xor	r12b, byte ptr [r15 + rdx]
	mov	byte ptr [r15 + rax], r12b
	mov	rsi, rcx
	or	rsi, 2
	movsxd	rdx, dword ptr [rdi + 4]
	shl	rdx, 2
	mov	rax, rsi
	sub	rax, rdx
	xor	r13b, byte ptr [r15 + rax]
	mov	byte ptr [r15 + rsi], r13b
	or	rcx, 3
	movsxd	rax, dword ptr [rdi + 4]
	shl	rax, 2
	mov	rdx, rcx
	sub	rdx, rax
	xor	r11b, byte ptr [r15 + rdx]
	mov	byte ptr [r15 + rcx], r11b
	add	r10, 4
	mov	eax, dword ptr [rdi]
	shl	eax, 2
	movsxd	rcx, dword ptr [rdi + 8]
	inc	rcx
	cdqe
	imul	rax, rcx
	cmp	r10, rax
	jge	LBB5_19

	mov	r9d, dword ptr [rdi + 4]
	jmp	LBB5_4
LBB5_19:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3AES12EncryptBlockEPhS0_S0_ 
	.p2align	4, 0x90
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
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rcx
	mov	qword ptr [rbp - 48], rdx 
	mov	r13, rsi
	mov	r12, rdi
	mov	edi, 32
	call	__Znam
	mov	r15, rax
	movsxd	rbx, dword ptr [r12]
	lea	eax, [4*rbx]
	test	rbx, rbx
	mov	ecx, -1
	cmovns	ecx, eax
	movsxd	rdi, ecx
	call	__Znam
	lea	rcx, [rax + rbx]
	lea	rdx, [rbx + 2*rbx]
	add	rdx, rax
	mov	qword ptr [r15], rax
	mov	qword ptr [r15 + 8], rcx
	lea	rcx, [rax + 2*rbx]
	mov	qword ptr [r15 + 16], rcx
	mov	qword ptr [r15 + 24], rdx
	test	rbx, rbx
	jle	LBB6_13

	mov	cl, byte ptr [r13]
	mov	byte ptr [rax], cl
	mov	edx, dword ptr [r12]
	cmp	edx, 2
	jl	LBB6_4

	mov	eax, 1
	mov	ecx, 4
	.p2align	4, 0x90
LBB6_3:                                 
	mov	rdx, qword ptr [r15]
	mov	esi, ecx
	and	esi, -4
	movzx	ebx, byte ptr [r13 + rsi]
	mov	byte ptr [rdx + rax], bl
	inc	rax
	movsxd	rdx, dword ptr [r12]
	add	rcx, 4
	cmp	rax, rdx
	jl	LBB6_3
LBB6_4:
	test	edx, edx
	jle	LBB6_13

	xor	eax, eax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB6_6:                                 
	mov	edx, eax
	and	edx, -4
	movzx	edx, byte ptr [r13 + rdx + 1]
	mov	rsi, qword ptr [r15 + 8]
	mov	byte ptr [rsi + rcx], dl
	inc	rcx
	movsxd	rdx, dword ptr [r12]
	add	rax, 4
	cmp	rcx, rdx
	jl	LBB6_6

	test	edx, edx
	jle	LBB6_13

	xor	eax, eax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB6_9:                                 
	mov	edx, eax
	and	edx, -4
	movzx	edx, byte ptr [r13 + rdx + 2]
	mov	rsi, qword ptr [r15 + 16]
	mov	byte ptr [rsi + rcx], dl
	inc	rcx
	movsxd	rdx, dword ptr [r12]
	add	rax, 4
	cmp	rcx, rdx
	jl	LBB6_9

	test	edx, edx
	jle	LBB6_13

	xor	eax, eax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB6_12:                                
	mov	edx, eax
	or	edx, 3
	movzx	edx, byte ptr [r13 + rdx]
	mov	rsi, qword ptr [r15 + 24]
	mov	byte ptr [rsi + rcx], dl
	inc	rcx
	movsxd	rdx, dword ptr [r12]
	add	rax, 4
	cmp	rcx, rdx
	jl	LBB6_12
LBB6_13:
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN3AES11AddRoundKeyEPPhS0_
	mov	ebx, dword ptr [r12 + 8]
	mov	rdi, r12
	mov	rsi, r15
	call	__ZN3AES8SubBytesEPPh
	mov	rdi, r12
	mov	rsi, r15
	call	__ZN3AES9ShiftRowsEPPh
	cmp	ebx, 2
	jl	LBB6_16

	mov	r13d, 1
	mov	ebx, 4
	mov	qword ptr [rbp - 56], r14 
	.p2align	4, 0x90
LBB6_15:                                
	mov	rdi, r12
	mov	rsi, r15
	call	__ZN3AES10MixColumnsEPPh
	movsxd	rdx, dword ptr [r12]
	movsxd	rbx, ebx
	imul	rdx, rbx
	add	rdx, r14
	mov	rdi, r12
	mov	rsi, r15
	call	__ZN3AES11AddRoundKeyEPPhS0_
	inc	r13d
	mov	r14d, dword ptr [r12 + 8]
	mov	rdi, r12
	mov	rsi, r15
	call	__ZN3AES8SubBytesEPPh
	mov	rdi, r12
	mov	rsi, r15
	call	__ZN3AES9ShiftRowsEPPh
	add	ebx, 4
	cmp	r13d, r14d
	mov	r14, qword ptr [rbp - 56] 
	jl	LBB6_15
LBB6_16:
	mov	eax, dword ptr [r12 + 8]
	shl	eax, 2
	movsxd	rcx, dword ptr [r12]
	cdqe
	imul	rax, rcx
	add	r14, rax
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN3AES11AddRoundKeyEPPhS0_
	cmp	dword ptr [r12], 0
	mov	rdi, qword ptr [rbp - 48] 
	jle	LBB6_28

	mov	rax, qword ptr [r15]
	xor	ecx, ecx
	xor	edx, edx
	.p2align	4, 0x90
LBB6_18:                                
	movzx	ebx, byte ptr [rax + rdx]
	mov	esi, ecx
	and	esi, -4
	mov	byte ptr [rdi + rsi], bl
	inc	rdx
	movsxd	rsi, dword ptr [r12]
	add	rcx, 4
	cmp	rdx, rsi
	jl	LBB6_18

	test	esi, esi
	jle	LBB6_28

	mov	rax, qword ptr [r15 + 8]
	xor	ecx, ecx
	xor	edx, edx
	.p2align	4, 0x90
LBB6_21:                                
	movzx	ebx, byte ptr [rax + rdx]
	mov	esi, ecx
	and	esi, -4
	mov	byte ptr [rdi + rsi + 1], bl
	inc	rdx
	movsxd	rsi, dword ptr [r12]
	add	rcx, 4
	cmp	rdx, rsi
	jl	LBB6_21

	test	esi, esi
	jle	LBB6_28

	mov	rax, qword ptr [r15 + 16]
	xor	ecx, ecx
	xor	edx, edx
	.p2align	4, 0x90
LBB6_24:                                
	movzx	ebx, byte ptr [rax + rdx]
	mov	esi, ecx
	and	esi, -4
	mov	byte ptr [rdi + rsi + 2], bl
	inc	rdx
	movsxd	rsi, dword ptr [r12]
	add	rcx, 4
	cmp	rdx, rsi
	jl	LBB6_24

	test	esi, esi
	jle	LBB6_28

	mov	rax, qword ptr [r15 + 24]
	xor	ecx, ecx
	xor	edx, edx
	.p2align	4, 0x90
LBB6_27:                                
	movzx	ebx, byte ptr [rax + rdx]
	mov	esi, ecx
	or	esi, 3
	mov	byte ptr [rdi + rsi], bl
	inc	rdx
	movsxd	rsi, dword ptr [r12]
	add	rcx, 4
	cmp	rdx, rsi
	jl	LBB6_27
LBB6_28:
	mov	rdi, qword ptr [r15]
	test	rdi, rdi
	je	LBB6_30

	call	__ZdaPv
LBB6_30:
	mov	rdi, r15
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdaPv                 
	.cfi_endproc
                                        
	.globl	__ZN3AES10DecryptECBEPhjS0_ 
	.p2align	4, 0x90
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
	.p2align	4, 0x90
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
	.p2align	4, 0x90
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
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 48], rcx 
	mov	qword ptr [rbp - 56], rdx 
	mov	r13, rsi
	mov	r14, rdi
	mov	edi, 32
	call	__Znam
	mov	r15, rax
	movsxd	r12, dword ptr [r14]
	lea	eax, [4*r12]
	test	r12, r12
	mov	ecx, -1
	cmovns	ecx, eax
	movsxd	rdi, ecx
	call	__Znam
	lea	rcx, [rax + r12]
	lea	rdx, [r12 + 2*r12]
	add	rdx, rax
	mov	qword ptr [r15], rax
	mov	qword ptr [r15 + 8], rcx
	lea	rcx, [rax + 2*r12]
	mov	qword ptr [r15 + 16], rcx
	mov	qword ptr [r15 + 24], rdx
	test	r12, r12
	jle	LBB8_13

	mov	cl, byte ptr [r13]
	mov	byte ptr [rax], cl
	mov	r12d, dword ptr [r14]
	cmp	r12d, 2
	jl	LBB8_4

	mov	eax, 1
	mov	ecx, 4
	.p2align	4, 0x90
LBB8_3:                                 
	mov	rdx, qword ptr [r15]
	mov	esi, ecx
	and	esi, -4
	movzx	ebx, byte ptr [r13 + rsi]
	mov	byte ptr [rdx + rax], bl
	inc	rax
	movsxd	r12, dword ptr [r14]
	add	rcx, 4
	cmp	rax, r12
	jl	LBB8_3
LBB8_4:
	test	r12d, r12d
	jle	LBB8_13

	xor	eax, eax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB8_6:                                 
	mov	edx, eax
	and	edx, -4
	movzx	edx, byte ptr [r13 + rdx + 1]
	mov	rsi, qword ptr [r15 + 8]
	mov	byte ptr [rsi + rcx], dl
	inc	rcx
	movsxd	r12, dword ptr [r14]
	add	rax, 4
	cmp	rcx, r12
	jl	LBB8_6

	test	r12d, r12d
	jle	LBB8_13

	xor	eax, eax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB8_9:                                 
	mov	edx, eax
	and	edx, -4
	movzx	edx, byte ptr [r13 + rdx + 2]
	mov	rsi, qword ptr [r15 + 16]
	mov	byte ptr [rsi + rcx], dl
	inc	rcx
	movsxd	r12, dword ptr [r14]
	add	rax, 4
	cmp	rcx, r12
	jl	LBB8_9

	test	r12d, r12d
	jle	LBB8_13

	xor	eax, eax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB8_12:                                
	mov	edx, eax
	or	edx, 3
	movzx	edx, byte ptr [r13 + rdx]
	mov	rsi, qword ptr [r15 + 24]
	mov	byte ptr [rsi + rcx], dl
	inc	rcx
	movsxd	r12, dword ptr [r14]
	add	rax, 4
	cmp	rcx, r12
	jl	LBB8_12
LBB8_13:
	imul	r12d, dword ptr [r14 + 8]
	shl	r12d, 2
	movsxd	rdx, r12d
	mov	r13, qword ptr [rbp - 48] 
	add	rdx, r13
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN3AES11AddRoundKeyEPPhS0_
	mov	ebx, dword ptr [r14 + 8]
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN3AES11InvSubBytesEPPh
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN3AES12InvShiftRowsEPPh
	cmp	ebx, 2
	jl	LBB8_16

	mov	r12d, ebx
	inc	r12d
	lea	ebx, [4*rbx - 4]
	.p2align	4, 0x90
LBB8_15:                                
	movsxd	rdx, dword ptr [r14]
	movsxd	rbx, ebx
	imul	rdx, rbx
	add	rdx, r13
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN3AES11AddRoundKeyEPPhS0_
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN3AES13InvMixColumnsEPPh
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN3AES11InvSubBytesEPPh
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN3AES12InvShiftRowsEPPh
	dec	r12d
	add	ebx, -4
	cmp	r12d, 2
	jg	LBB8_15
LBB8_16:
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, r13
	call	__ZN3AES11AddRoundKeyEPPhS0_
	cmp	dword ptr [r14], 0
	mov	rdi, qword ptr [rbp - 56] 
	jle	LBB8_28

	mov	rax, qword ptr [r15]
	xor	ecx, ecx
	xor	edx, edx
	.p2align	4, 0x90
LBB8_18:                                
	movzx	ebx, byte ptr [rax + rdx]
	mov	esi, ecx
	and	esi, -4
	mov	byte ptr [rdi + rsi], bl
	inc	rdx
	movsxd	rsi, dword ptr [r14]
	add	rcx, 4
	cmp	rdx, rsi
	jl	LBB8_18

	test	esi, esi
	jle	LBB8_28

	mov	rax, qword ptr [r15 + 8]
	xor	ecx, ecx
	xor	edx, edx
	.p2align	4, 0x90
LBB8_21:                                
	movzx	ebx, byte ptr [rax + rdx]
	mov	esi, ecx
	and	esi, -4
	mov	byte ptr [rdi + rsi + 1], bl
	inc	rdx
	movsxd	rsi, dword ptr [r14]
	add	rcx, 4
	cmp	rdx, rsi
	jl	LBB8_21

	test	esi, esi
	jle	LBB8_28

	mov	rax, qword ptr [r15 + 16]
	xor	ecx, ecx
	xor	edx, edx
	.p2align	4, 0x90
LBB8_24:                                
	movzx	ebx, byte ptr [rax + rdx]
	mov	esi, ecx
	and	esi, -4
	mov	byte ptr [rdi + rsi + 2], bl
	inc	rdx
	movsxd	rsi, dword ptr [r14]
	add	rcx, 4
	cmp	rdx, rsi
	jl	LBB8_24

	test	esi, esi
	jle	LBB8_28

	mov	rax, qword ptr [r15 + 24]
	xor	ecx, ecx
	xor	edx, edx
	.p2align	4, 0x90
LBB8_27:                                
	movzx	ebx, byte ptr [rax + rdx]
	mov	esi, ecx
	or	esi, 3
	mov	byte ptr [rdi + rsi], bl
	inc	rdx
	movsxd	rsi, dword ptr [r14]
	add	rcx, 4
	cmp	rdx, rsi
	jl	LBB8_27
LBB8_28:
	mov	rdi, qword ptr [r15]
	test	rdi, rdi
	je	LBB8_30

	call	__ZdaPv
LBB8_30:
	mov	rdi, r15
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdaPv                 
	.cfi_endproc
                                        
	.globl	__ZN3AES10EncryptCBCEPhjS0_S0_Rj 
	.p2align	4, 0x90
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
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 80], r9 
	mov	qword ptr [rbp - 72], r8 
	mov	qword ptr [rbp - 64], rcx 
	mov	eax, edx
	mov	dword ptr [rbp - 56], edx 
	mov	qword ptr [rbp - 48], rsi 
	mov	r13, rdi
	mov	ecx, dword ptr [rdi + 12]
	xor	r15d, r15d
	xor	edx, edx
	div	ecx
	mov	ebx, eax
	cmp	edx, 1
	sbb	ebx, -1
	imul	ebx, ecx
	mov	dword ptr [r9], ebx
	mov	rdi, rbx
	call	__Znam
	mov	r14, rax
	mov	r12d, dword ptr [rbp - 56] 
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, r12
	call	_memcpy
	mov	qword ptr [rbp - 48], r14 
	add	r12, r14
	mov	esi, ebx
	sub	esi, dword ptr [rbp - 56] 
	mov	rdi, r12
	call	___bzero
	mov	rdi, rbx
	call	__Znam
	mov	qword ptr [rbp - 56], rax 
	mov	edi, dword ptr [r13 + 12]
	call	__Znam
	mov	rbx, rax
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
	mov	r14d, dword ptr [r13 + 12]
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 72] 
	mov	rdx, r14
	call	_memcpy
	mov	rax, qword ptr [rbp - 80] 
	cmp	dword ptr [rax], 0
	je	LBB9_14

	mov	rax, qword ptr [rbp - 48] 
	add	rax, 48
	mov	qword ptr [rbp - 72], rax 
	jmp	LBB9_2
	.p2align	4, 0x90
LBB9_13:                                
	mov	r12, r15
	add	r12, qword ptr [rbp - 56] 
	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, r12
	mov	rcx, qword ptr [rbp - 64] 
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	mov	r14d, dword ptr [r13 + 12]
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r14
	call	_memcpy
	add	r15d, r14d
	mov	rax, qword ptr [rbp - 80] 
	cmp	r15d, dword ptr [rax]
	jae	LBB9_14
LBB9_2:                                 
                                        
                                        
	mov	r15d, r15d
	test	r14d, r14d
	je	LBB9_13

	mov	rax, qword ptr [rbp - 48] 
	lea	r9, [rax + r15]
	mov	ecx, r14d
	cmp	r14d, 32
	jae	LBB9_5

	xor	edx, edx
	jmp	LBB9_12
	.p2align	4, 0x90
LBB9_5:                                 
	mov	edx, ecx
	and	edx, -32
	lea	rax, [rdx - 32]
	mov	rdi, rax
	shr	rdi, 5
	inc	rdi
	mov	r8d, edi
	and	r8d, 1
	test	rax, rax
	je	LBB9_6

	mov	rax, qword ptr [rbp - 72] 
	lea	rsi, [rax + r15]
	mov	rax, r8
	sub	rax, rdi
	xor	edi, edi
	.p2align	4, 0x90
LBB9_8:                                 
                                        
	movups	xmm0, xmmword ptr [rsi + rdi - 48]
	movups	xmm1, xmmword ptr [rsi + rdi - 32]
	movups	xmm2, xmmword ptr [rbx + rdi]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rbx + rdi + 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rbx + rdi + 32]
	movups	xmm3, xmmword ptr [rbx + rdi + 48]
	movups	xmmword ptr [rbx + rdi], xmm2
	movups	xmmword ptr [rbx + rdi + 16], xmm0
	movups	xmm0, xmmword ptr [rsi + rdi - 16]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rsi + rdi]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rbx + rdi + 32], xmm0
	movups	xmmword ptr [rbx + rdi + 48], xmm1
	add	rdi, 64
	add	rax, 2
	jne	LBB9_8

	test	r8, r8
	je	LBB9_11
LBB9_10:                                
	movups	xmm0, xmmword ptr [rbx + rdi]
	movups	xmm1, xmmword ptr [rbx + rdi + 16]
	movups	xmm2, xmmword ptr [r9 + rdi]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r9 + rdi + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rbx + rdi], xmm2
	movups	xmmword ptr [rbx + rdi + 16], xmm0
LBB9_11:                                
	cmp	rdx, rcx
	je	LBB9_13
	.p2align	4, 0x90
LBB9_12:                                
                                        
	movzx	eax, byte ptr [r9 + rdx]
	xor	byte ptr [rbx + rdx], al
	inc	rdx
	cmp	rcx, rdx
	jne	LBB9_12
	jmp	LBB9_13
LBB9_6:                                 
	xor	edi, edi
	test	r8, r8
	jne	LBB9_10
	jmp	LBB9_11
LBB9_14:
	mov	rdi, rbx
	call	__ZdaPv
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZdaPv
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZdaPv
	mov	rax, qword ptr [rbp - 56] 
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3AES9XorBlocksEPhS0_S0_j 
	.p2align	4, 0x90
__ZN3AES9XorBlocksEPhS0_S0_j:           

	push	rbp
	mov	rbp, rsp
	test	r8d, r8d
	je	LBB10_16

	mov	r9d, r8d
	cmp	r8d, 31
	ja	LBB10_7

	xor	edi, edi
LBB10_3:
	mov	r8, rdi
	not	r8
	add	r8, r9
	mov	r10, r9
	and	r10, 3
	je	LBB10_5
	.p2align	4, 0x90
LBB10_4:                                
	movzx	eax, byte ptr [rdx + rdi]
	xor	al, byte ptr [rsi + rdi]
	mov	byte ptr [rcx + rdi], al
	inc	rdi
	dec	r10
	jne	LBB10_4
LBB10_5:
	cmp	r8, 3
	jb	LBB10_16
	.p2align	4, 0x90
LBB10_6:                                
	movzx	eax, byte ptr [rdx + rdi]
	xor	al, byte ptr [rsi + rdi]
	mov	byte ptr [rcx + rdi], al
	movzx	eax, byte ptr [rdx + rdi + 1]
	xor	al, byte ptr [rsi + rdi + 1]
	mov	byte ptr [rcx + rdi + 1], al
	movzx	eax, byte ptr [rdx + rdi + 2]
	xor	al, byte ptr [rsi + rdi + 2]
	mov	byte ptr [rcx + rdi + 2], al
	movzx	eax, byte ptr [rdx + rdi + 3]
	xor	al, byte ptr [rsi + rdi + 3]
	mov	byte ptr [rcx + rdi + 3], al
	add	rdi, 4
	cmp	r9, rdi
	jne	LBB10_6
	jmp	LBB10_16
LBB10_7:
	lea	rdi, [rcx + r9]
	lea	rax, [rsi + r9]
	cmp	rax, rcx
	seta	r10b
	lea	rax, [rdx + r9]
	cmp	rdi, rsi
	seta	r11b
	cmp	rax, rcx
	seta	al
	cmp	rdi, rdx
	seta	r8b
	xor	edi, edi
	test	r10b, r11b
	jne	LBB10_3

	and	al, r8b
	jne	LBB10_3

	mov	edi, r9d
	and	edi, -32
	lea	r10, [rdi - 32]
	mov	rax, r10
	shr	rax, 5
	inc	rax
	mov	r8d, eax
	and	r8d, 1
	test	r10, r10
	je	LBB10_10

	mov	r10, r8
	sub	r10, rax
	xor	eax, eax
	.p2align	4, 0x90
LBB10_12:                               
	movups	xmm0, xmmword ptr [rsi + rax]
	movups	xmm1, xmmword ptr [rsi + rax + 16]
	movups	xmm2, xmmword ptr [rdx + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rdx + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rcx + rax], xmm2
	movups	xmmword ptr [rcx + rax + 16], xmm0
	movups	xmm0, xmmword ptr [rsi + rax + 32]
	movups	xmm1, xmmword ptr [rsi + rax + 48]
	movups	xmm2, xmmword ptr [rdx + rax + 32]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rdx + rax + 48]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rcx + rax + 32], xmm2
	movups	xmmword ptr [rcx + rax + 48], xmm0
	add	rax, 64
	add	r10, 2
	jne	LBB10_12

	test	r8, r8
	je	LBB10_15
LBB10_14:
	movups	xmm0, xmmword ptr [rsi + rax]
	movups	xmm1, xmmword ptr [rsi + rax + 16]
	movups	xmm2, xmmword ptr [rdx + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rdx + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rcx + rax], xmm2
	movups	xmmword ptr [rcx + rax + 16], xmm0
LBB10_15:
	cmp	rdi, r9
	jne	LBB10_3
LBB10_16:
	pop	rbp
	ret
LBB10_10:
	xor	eax, eax
	test	r8, r8
	jne	LBB10_14
	jmp	LBB10_15
                                        
	.globl	__ZN3AES10DecryptCBCEPhjS0_S0_ 
	.p2align	4, 0x90
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
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, r8
	mov	r12, rcx
	mov	r15d, edx
	mov	qword ptr [rbp - 88], rsi 
	mov	r13, rdi
	mov	edi, edx
	call	__Znam
	mov	qword ptr [rbp - 48], rax 
	mov	edi, dword ptr [r13 + 12]
	call	__Znam
	mov	rbx, rax
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
	mov	rsi, r12
	mov	qword ptr [rbp - 64], rax 
	mov	rdx, rax
	call	__ZN3AES12KeyExpansionEPhS0_
	mov	qword ptr [rbp - 80], r13 
	mov	edx, dword ptr [r13 + 12]
	mov	rdi, rbx
	mov	rsi, r14
	call	_memcpy
	mov	dword ptr [rbp - 52], r15d 
	test	r15d, r15d
	je	LBB11_16

	mov	rax, qword ptr [rbp - 48] 
	add	rax, 48
	mov	qword ptr [rbp - 72], rax 
	xor	r15d, r15d
	jmp	LBB11_2
	.p2align	4, 0x90
LBB11_3:                                
	xor	edx, edx
LBB11_15:                               
	mov	rdi, rbx
	mov	rsi, r14
	call	_memcpy
	add	r15d, r13d
	cmp	r15d, dword ptr [rbp - 52] 
	jae	LBB11_16
LBB11_2:                                
                                        
                                        
	mov	r15d, r15d
	mov	rax, qword ptr [rbp - 88] 
	lea	r14, [rax + r15]
	mov	rax, qword ptr [rbp - 48] 
	lea	r12, [rax + r15]
	mov	r13, qword ptr [rbp - 80] 
	mov	rdi, r13
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, qword ptr [rbp - 64] 
	call	__ZN3AES12DecryptBlockEPhS0_S0_
	mov	r13d, dword ptr [r13 + 12]
	test	r13, r13
	je	LBB11_3

	cmp	r13d, 32
	jae	LBB11_6

	xor	eax, eax
	jmp	LBB11_13
	.p2align	4, 0x90
LBB11_6:                                
	mov	eax, r13d
	and	eax, -32
	lea	rsi, [rax - 32]
	mov	rdx, rsi
	shr	rdx, 5
	inc	rdx
	mov	ecx, edx
	and	ecx, 1
	test	rsi, rsi
	je	LBB11_7

	mov	rsi, qword ptr [rbp - 72] 
	add	rsi, r15
	mov	rdi, rcx
	sub	rdi, rdx
	xor	edx, edx
	.p2align	4, 0x90
LBB11_9:                                
                                        
	movups	xmm0, xmmword ptr [rbx + rdx]
	movups	xmm1, xmmword ptr [rbx + rdx + 16]
	movups	xmm2, xmmword ptr [rsi + rdx - 48]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [rsi + rdx - 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rsi + rdx - 16]
	movups	xmm3, xmmword ptr [rsi + rdx]
	movups	xmmword ptr [rsi + rdx - 48], xmm2
	movups	xmmword ptr [rsi + rdx - 32], xmm0
	movups	xmm0, xmmword ptr [rbx + rdx + 32]
	xorps	xmm0, xmm1
	movups	xmm1, xmmword ptr [rbx + rdx + 48]
	xorps	xmm1, xmm3
	movups	xmmword ptr [rsi + rdx - 16], xmm0
	movups	xmmword ptr [rsi + rdx], xmm1
	add	rdx, 64
	add	rdi, 2
	jne	LBB11_9

	test	rcx, rcx
	je	LBB11_12
LBB11_11:                               
	movups	xmm0, xmmword ptr [rbx + rdx]
	movups	xmm1, xmmword ptr [rbx + rdx + 16]
	movups	xmm2, xmmword ptr [r12 + rdx]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r12 + rdx + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [r12 + rdx], xmm2
	movups	xmmword ptr [r12 + rdx + 16], xmm0
LBB11_12:                               
	mov	rdx, r13
	cmp	rax, r13
	je	LBB11_15
	.p2align	4, 0x90
LBB11_13:                               
                                        
	movzx	ecx, byte ptr [rbx + rax]
	xor	byte ptr [r12 + rax], cl
	inc	rax
	cmp	r13, rax
	jne	LBB11_13

	mov	rdx, r13
	jmp	LBB11_15
LBB11_7:                                
	xor	edx, edx
	test	rcx, rcx
	jne	LBB11_11
	jmp	LBB11_12
LBB11_16:
	mov	rdi, rbx
	call	__ZdaPv
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZdaPv
	mov	rax, qword ptr [rbp - 48] 
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3AES10EncryptCFBEPhjS0_S0_Rj 
	.p2align	4, 0x90
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
	sub	rsp, 72
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 80], r9 
	mov	qword ptr [rbp - 64], r8 
	mov	qword ptr [rbp - 56], rcx 
	mov	r15d, edx
	mov	qword ptr [rbp - 48], rsi 
	mov	qword ptr [rbp - 88], rdi 
	mov	ecx, dword ptr [rdi + 12]
	xor	r14d, r14d
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
	mov	r12d, r15d
	mov	rdi, rax
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, r12
	call	_memcpy
	mov	qword ptr [rbp - 72], r13 
	add	r12, r13
	mov	esi, ebx
	sub	esi, r15d
	mov	rdi, r12
	call	___bzero
	mov	rdi, rbx
	call	__Znam
	mov	qword ptr [rbp - 48], rax 
	mov	rbx, qword ptr [rbp - 88] 
	mov	r15d, dword ptr [rbx + 12]
	mov	rdi, r15
	call	__Znam
	mov	r12, rax
	mov	rdi, r15
	call	__Znam
	mov	r15, rax
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
	mov	rsi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 56], rax 
	mov	rdx, rax
	call	__ZN3AES12KeyExpansionEPhS0_
	mov	edx, dword ptr [rbx + 12]
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 64] 
	call	_memcpy
	mov	rax, qword ptr [rbp - 80] 
	cmp	dword ptr [rax], 0
	je	LBB12_16

	mov	r13, rax
	mov	rax, qword ptr [rbp - 72] 
	add	rax, 48
	mov	qword ptr [rbp - 64], rax 
	mov	rax, qword ptr [rbp - 48] 
	add	rax, 48
	mov	qword ptr [rbp - 96], rax 
	mov	qword ptr [rbp - 104], r12 
	jmp	LBB12_2
	.p2align	4, 0x90
LBB12_3:                                
	xor	edx, edx
LBB12_15:                               
	mov	rbx, qword ptr [rbp - 104] 
	mov	rdi, rbx
	call	_memcpy
	add	r14d, r12d
	mov	r12, rbx
	cmp	r14d, dword ptr [r13]
	jae	LBB12_16
LBB12_2:                                
                                        
                                        
	mov	rbx, qword ptr [rbp - 88] 
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, qword ptr [rbp - 56] 
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	mov	r14d, r14d
	mov	rax, qword ptr [rbp - 48] 
	lea	rsi, [rax + r14]
	mov	r12d, dword ptr [rbx + 12]
	test	r12, r12
	je	LBB12_3

	mov	rax, qword ptr [rbp - 72] 
	lea	r9, [rax + r14]
	cmp	r12d, 32
	jae	LBB12_6

	xor	ecx, ecx
	jmp	LBB12_13
	.p2align	4, 0x90
LBB12_6:                                
	mov	ecx, r12d
	and	ecx, -32
	lea	rax, [rcx - 32]
	mov	rdi, rax
	shr	rdi, 5
	inc	rdi
	mov	r8d, edi
	and	r8d, 1
	test	rax, rax
	je	LBB12_7

	mov	rax, qword ptr [rbp - 64] 
	lea	rbx, [rax + r14]
	mov	rax, qword ptr [rbp - 96] 
	lea	rdx, [rax + r14]
	mov	rax, r8
	sub	rax, rdi
	xor	edi, edi
	.p2align	4, 0x90
LBB12_9:                                
                                        
	movups	xmm0, xmmword ptr [rbx + rdi - 48]
	movups	xmm1, xmmword ptr [rbx + rdi - 32]
	movups	xmm2, xmmword ptr [r15 + rdi]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r15 + rdi + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rdx + rdi - 48], xmm2
	movups	xmmword ptr [rdx + rdi - 32], xmm0
	movups	xmm0, xmmword ptr [rbx + rdi - 16]
	movups	xmm1, xmmword ptr [rbx + rdi]
	movups	xmm2, xmmword ptr [r15 + rdi + 32]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r15 + rdi + 48]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rdx + rdi - 16], xmm2
	movups	xmmword ptr [rdx + rdi], xmm0
	add	rdi, 64
	add	rax, 2
	jne	LBB12_9

	test	r8, r8
	je	LBB12_12
LBB12_11:                               
	movups	xmm0, xmmword ptr [r9 + rdi]
	movups	xmm1, xmmword ptr [r9 + rdi + 16]
	movups	xmm2, xmmword ptr [r15 + rdi]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r15 + rdi + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rsi + rdi], xmm2
	movups	xmmword ptr [rsi + rdi + 16], xmm0
LBB12_12:                               
	mov	rdx, r12
	cmp	rcx, r12
	mov	r13, qword ptr [rbp - 80] 
	je	LBB12_15
	.p2align	4, 0x90
LBB12_13:                               
                                        
	movzx	eax, byte ptr [r15 + rcx]
	xor	al, byte ptr [r9 + rcx]
	mov	byte ptr [rsi + rcx], al
	inc	rcx
	cmp	r12, rcx
	jne	LBB12_13

	mov	rdx, r12
	jmp	LBB12_15
LBB12_7:                                
	xor	edi, edi
	test	r8, r8
	jne	LBB12_11
	jmp	LBB12_12
LBB12_16:
	mov	rdi, r12
	call	__ZdaPv
	mov	rdi, r15
	call	__ZdaPv
	mov	rdi, qword ptr [rbp - 72] 
	call	__ZdaPv
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZdaPv
	mov	rax, qword ptr [rbp - 48] 
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3AES10DecryptCFBEPhjS0_S0_ 
	.p2align	4, 0x90
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
	sub	rsp, 72
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, r8
	mov	qword ptr [rbp - 56], rcx 
	mov	r15d, edx
	mov	qword ptr [rbp - 80], rsi 
	mov	r12, rdi
	mov	edi, edx
	call	__Znam
	mov	qword ptr [rbp - 64], rax 
	mov	r14d, dword ptr [r12 + 12]
	mov	rdi, r14
	call	__Znam
	mov	r13, rax
	mov	rdi, r14
	call	__Znam
	mov	r14, rax
	mov	eax, dword ptr [r12]
	shl	eax, 2
	movsxd	rcx, dword ptr [r12 + 8]
	inc	rcx
	cdqe
	imul	rax, rcx
	cmp	rax, -2
	mov	rdi, -1
	cmovg	rdi, rax
	call	__Znam
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 56], rax 
	mov	rdx, rax
	call	__ZN3AES12KeyExpansionEPhS0_
	mov	qword ptr [rbp - 104], r12 
	mov	edx, dword ptr [r12 + 12]
	mov	rdi, r13
	mov	rsi, rbx
	call	_memcpy
	mov	dword ptr [rbp - 68], r15d 
	test	r15d, r15d
	je	LBB13_16

	mov	rax, qword ptr [rbp - 80] 
	add	rax, 48
	mov	qword ptr [rbp - 96], rax 
	mov	rax, qword ptr [rbp - 64] 
	add	rax, 48
	mov	qword ptr [rbp - 88], rax 
	xor	r12d, r12d
	mov	qword ptr [rbp - 48], r13 
	jmp	LBB13_2
	.p2align	4, 0x90
LBB13_3:                                
	xor	edx, edx
	mov	r13, qword ptr [rbp - 48] 
LBB13_15:                               
	mov	rdi, r13
	call	_memcpy
	add	r12d, r15d
	cmp	r12d, dword ptr [rbp - 68] 
	jae	LBB13_16
LBB13_2:                                
                                        
                                        
	mov	rbx, qword ptr [rbp - 104] 
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, r14
	mov	rcx, qword ptr [rbp - 56] 
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	mov	r12d, r12d
	mov	rax, qword ptr [rbp - 80] 
	lea	rsi, [rax + r12]
	mov	r15d, dword ptr [rbx + 12]
	test	r15, r15
	je	LBB13_3

	mov	rax, qword ptr [rbp - 64] 
	lea	r9, [rax + r12]
	cmp	r15d, 32
	jae	LBB13_6

	xor	ecx, ecx
	mov	r13, qword ptr [rbp - 48] 
	jmp	LBB13_13
	.p2align	4, 0x90
LBB13_6:                                
	mov	ecx, r15d
	and	ecx, -32
	lea	rax, [rcx - 32]
	mov	rdi, rax
	shr	rdi, 5
	inc	rdi
	mov	r8d, edi
	and	r8d, 1
	test	rax, rax
	je	LBB13_7

	mov	rax, qword ptr [rbp - 96] 
	lea	r10, [rax + r12]
	mov	rax, qword ptr [rbp - 88] 
	lea	rdx, [rax + r12]
	mov	rax, r8
	sub	rax, rdi
	xor	ebx, ebx
	mov	r13, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB13_9:                                
                                        
	movups	xmm0, xmmword ptr [r10 + rbx - 48]
	movups	xmm1, xmmword ptr [r10 + rbx - 32]
	movups	xmm2, xmmword ptr [r14 + rbx]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rbx + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rdx + rbx - 48], xmm2
	movups	xmmword ptr [rdx + rbx - 32], xmm0
	movups	xmm0, xmmword ptr [r10 + rbx - 16]
	movups	xmm1, xmmword ptr [r10 + rbx]
	movups	xmm2, xmmword ptr [r14 + rbx + 32]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rbx + 48]
	xorps	xmm0, xmm1
	movups	xmmword ptr [rdx + rbx - 16], xmm2
	movups	xmmword ptr [rdx + rbx], xmm0
	add	rbx, 64
	add	rax, 2
	jne	LBB13_9

	test	r8, r8
	je	LBB13_12
LBB13_11:                               
	movups	xmm0, xmmword ptr [rsi + rbx]
	movups	xmm1, xmmword ptr [rsi + rbx + 16]
	movups	xmm2, xmmword ptr [r14 + rbx]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rbx + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [r9 + rbx], xmm2
	movups	xmmword ptr [r9 + rbx + 16], xmm0
LBB13_12:                               
	mov	rdx, r15
	cmp	rcx, r15
	je	LBB13_15
	.p2align	4, 0x90
LBB13_13:                               
                                        
	movzx	eax, byte ptr [r14 + rcx]
	xor	al, byte ptr [rsi + rcx]
	mov	byte ptr [r9 + rcx], al
	inc	rcx
	cmp	r15, rcx
	jne	LBB13_13

	mov	rdx, r15
	jmp	LBB13_15
LBB13_7:                                
	xor	ebx, ebx
	mov	r13, qword ptr [rbp - 48] 
	test	r8, r8
	jne	LBB13_11
	jmp	LBB13_12
LBB13_16:
	mov	rdi, r13
	call	__ZdaPv
	mov	rdi, r14
	call	__ZdaPv
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZdaPv
	mov	rax, qword ptr [rbp - 64] 
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3AES11AddRoundKeyEPPhS0_ 
	.p2align	4, 0x90
__ZN3AES11AddRoundKeyEPPhS0_:           

	push	rbp
	mov	rbp, rsp
	cmp	dword ptr [rdi], 0
	jle	LBB14_12

	xor	r9d, r9d
	xor	ecx, ecx
	.p2align	4, 0x90
LBB14_2:                                
	mov	r8, qword ptr [rsi]
	mov	eax, r9d
	and	eax, -4
	movzx	eax, byte ptr [rdx + rax]
	xor	byte ptr [r8 + rcx], al
	inc	rcx
	movsxd	r8, dword ptr [rdi]
	add	r9, 4
	cmp	rcx, r8
	jl	LBB14_2

	test	r8d, r8d
	jle	LBB14_12

	xor	r9d, r9d
	xor	ecx, ecx
	.p2align	4, 0x90
LBB14_5:                                
	mov	r8, qword ptr [rsi + 8]
	mov	eax, r9d
	and	eax, -4
	movzx	eax, byte ptr [rdx + rax + 1]
	xor	byte ptr [r8 + rcx], al
	inc	rcx
	movsxd	r8, dword ptr [rdi]
	add	r9, 4
	cmp	rcx, r8
	jl	LBB14_5

	test	r8d, r8d
	jle	LBB14_12

	xor	r9d, r9d
	xor	ecx, ecx
	.p2align	4, 0x90
LBB14_8:                                
	mov	r8, qword ptr [rsi + 16]
	mov	eax, r9d
	and	eax, -4
	movzx	eax, byte ptr [rdx + rax + 2]
	xor	byte ptr [r8 + rcx], al
	inc	rcx
	movsxd	r8, dword ptr [rdi]
	add	r9, 4
	cmp	rcx, r8
	jl	LBB14_8

	test	r8d, r8d
	jle	LBB14_12

	xor	r9d, r9d
	xor	ecx, ecx
	.p2align	4, 0x90
LBB14_11:                               
	mov	r8, qword ptr [rsi + 24]
	mov	eax, r9d
	or	eax, 3
	movzx	eax, byte ptr [rdx + rax]
	xor	byte ptr [r8 + rcx], al
	inc	rcx
	movsxd	rax, dword ptr [rdi]
	add	r9, 4
	cmp	rcx, rax
	jl	LBB14_11
LBB14_12:
	pop	rbp
	ret
                                        
	.globl	__ZN3AES8SubBytesEPPh   
	.p2align	4, 0x90
__ZN3AES8SubBytesEPPh:                  

	push	rbp
	mov	rbp, rsp
	cmp	dword ptr [rdi], 0
	jle	LBB15_12

	xor	ecx, ecx
	lea	r8, [rip + __ZL4sbox]
	.p2align	4, 0x90
LBB15_2:                                
	mov	r9, qword ptr [rsi]
	movzx	edx, byte ptr [r9 + rcx]
	mov	eax, edx
	and	eax, -16
	and	edx, 15
	add	rax, r8
	movzx	eax, byte ptr [rdx + rax]
	mov	byte ptr [r9 + rcx], al
	inc	rcx
	movsxd	rdx, dword ptr [rdi]
	cmp	rcx, rdx
	jl	LBB15_2

	test	edx, edx
	jle	LBB15_12

	xor	ecx, ecx
	.p2align	4, 0x90
LBB15_5:                                
	mov	r9, qword ptr [rsi + 8]
	movzx	eax, byte ptr [r9 + rcx]
	mov	edx, eax
	and	edx, -16
	and	eax, 15
	add	rdx, r8
	movzx	eax, byte ptr [rax + rdx]
	mov	byte ptr [r9 + rcx], al
	inc	rcx
	movsxd	rdx, dword ptr [rdi]
	cmp	rcx, rdx
	jl	LBB15_5

	test	edx, edx
	jle	LBB15_12

	xor	ecx, ecx
	.p2align	4, 0x90
LBB15_8:                                
	mov	r9, qword ptr [rsi + 16]
	movzx	eax, byte ptr [r9 + rcx]
	mov	edx, eax
	and	edx, -16
	and	eax, 15
	add	rdx, r8
	movzx	eax, byte ptr [rax + rdx]
	mov	byte ptr [r9 + rcx], al
	inc	rcx
	movsxd	rdx, dword ptr [rdi]
	cmp	rcx, rdx
	jl	LBB15_8

	test	edx, edx
	jle	LBB15_12

	xor	ecx, ecx
	.p2align	4, 0x90
LBB15_11:                               
	mov	r9, qword ptr [rsi + 24]
	movzx	eax, byte ptr [r9 + rcx]
	mov	edx, eax
	and	edx, -16
	and	eax, 15
	add	rdx, r8
	movzx	eax, byte ptr [rax + rdx]
	mov	byte ptr [r9 + rcx], al
	inc	rcx
	movsxd	rax, dword ptr [rdi]
	cmp	rcx, rax
	jl	LBB15_11
LBB15_12:
	pop	rbp
	ret
                                        
	.globl	__ZN3AES9ShiftRowsEPPh  
	.p2align	4, 0x90
__ZN3AES9ShiftRowsEPPh:                 
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
	movsxd	r13, dword ptr [rdi]
	cmp	r13, -2
	mov	r12, -1
	mov	rdi, -1
	cmovg	rdi, r13
	call	__Znam
	mov	rbx, rax
	mov	rdi, qword ptr [r14 + 8]
	test	r13, r13
	jle	LBB16_7

	mov	r9d, r13d
	mov	r8d, r9d
	and	r8d, 1
	cmp	r13d, 1
	jne	LBB16_3

	xor	esi, esi
	jmp	LBB16_5
LBB16_3:
	mov	r10, r9
	sub	r10, r8
	xor	ecx, ecx
	.p2align	4, 0x90
LBB16_4:                                
	lea	eax, [rcx + 1]
	cdq
	idiv	r13d
	movsxd	rax, edx
	movzx	eax, byte ptr [rdi + rax]
	mov	byte ptr [rbx + rcx], al
	lea	rsi, [rcx + 2]
	mov	eax, esi
	cdq
	idiv	r9d
	movsxd	rax, edx
	movzx	eax, byte ptr [rdi + rax]
	mov	byte ptr [rbx + rcx + 1], al
	mov	rcx, rsi
	cmp	r10, rsi
	jne	LBB16_4
LBB16_5:
	test	r8, r8
	je	LBB16_7

	lea	eax, [rsi + 1]
	cdq
	idiv	r9d
	movsxd	rax, edx
	mov	al, byte ptr [rdi + rax]
	mov	byte ptr [rbx + rsi], al
LBB16_7:
	mov	rsi, rbx
	mov	rdx, r13
	call	_memcpy
	mov	rdi, rbx
	call	__ZdaPv
	movsxd	r13, dword ptr [r15]
	cmp	r13, -2
	cmovg	r12, r13
	mov	rdi, r12
	call	__Znam
	mov	rbx, rax
	mov	rdi, qword ptr [r14 + 16]
	test	r13, r13
	jle	LBB16_14

	mov	r9d, r13d
	mov	r8d, r9d
	and	r8d, 1
	cmp	r13d, 1
	jne	LBB16_10

	xor	esi, esi
	jmp	LBB16_12
LBB16_10:
	mov	r10, r9
	sub	r10, r8
	xor	ecx, ecx
	.p2align	4, 0x90
LBB16_11:                               
	lea	rsi, [rcx + 2]
	mov	eax, esi
	cdq
	idiv	r13d
	movsxd	rax, edx
	movzx	eax, byte ptr [rdi + rax]
	mov	byte ptr [rbx + rcx], al
	lea	eax, [rcx + 3]
	cdq
	idiv	r9d
	movsxd	rax, edx
	movzx	eax, byte ptr [rdi + rax]
	mov	byte ptr [rbx + rcx + 1], al
	mov	rcx, rsi
	cmp	r10, rsi
	jne	LBB16_11
LBB16_12:
	test	r8, r8
	je	LBB16_14

	lea	eax, [rsi + 2]
	cdq
	idiv	r9d
	movsxd	rax, edx
	mov	al, byte ptr [rdi + rax]
	mov	byte ptr [rbx + rsi], al
LBB16_14:
	mov	rsi, rbx
	mov	rdx, r13
	call	_memcpy
	mov	rdi, rbx
	call	__ZdaPv
	movsxd	r15, dword ptr [r15]
	cmp	r15, -2
	mov	rdi, -1
	cmovg	rdi, r15
	call	__Znam
	mov	rbx, rax
	mov	rdi, qword ptr [r14 + 24]
	test	r15, r15
	jle	LBB16_21

	mov	r9d, r15d
	mov	r8d, r9d
	and	r8d, 1
	cmp	r15d, 1
	jne	LBB16_17

	xor	esi, esi
	jmp	LBB16_19
LBB16_17:
	mov	rcx, r9
	sub	rcx, r8
	xor	esi, esi
	.p2align	4, 0x90
LBB16_18:                               
	lea	eax, [rsi + 3]
	cdq
	idiv	r15d
	movsxd	rax, edx
	movzx	eax, byte ptr [rdi + rax]
	mov	byte ptr [rbx + rsi], al
	lea	eax, [rsi + 4]
	cdq
	idiv	r9d
	movsxd	rax, edx
	movzx	eax, byte ptr [rdi + rax]
	mov	byte ptr [rbx + rsi + 1], al
	add	rsi, 2
	cmp	rcx, rsi
	jne	LBB16_18
LBB16_19:
	test	r8, r8
	je	LBB16_21

	lea	eax, [rsi + 3]
	cdq
	idiv	r9d
	movsxd	rax, edx
	mov	al, byte ptr [rdi + rax]
	mov	byte ptr [rbx + rsi], al
LBB16_21:
	mov	rsi, rbx
	mov	rdx, r15
	call	_memcpy
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
                                        
	.globl	__ZN3AES10MixColumnsEPPh 
	.p2align	4, 0x90
__ZN3AES10MixColumnsEPPh:               
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
	mov	qword ptr [rbp - 48], rsi 
	mov	edi, 4
	call	__Znam
	xor	r8d, r8d
	mov	r9, qword ptr [rbp - 48] 
	.p2align	4, 0x90
LBB17_1:                                
	mov	rcx, qword ptr [r9]
	mov	qword ptr [rbp - 56], rcx 
	movzx	edx, byte ptr [rcx + r8]
	mov	byte ptr [rax], dl
	mov	rdx, qword ptr [r9 + 8]
	movzx	edx, byte ptr [rdx + r8]
	mov	byte ptr [rax + 1], dl
	mov	rsi, qword ptr [r9 + 16]
	movzx	esi, byte ptr [rsi + r8]
	mov	byte ptr [rax + 2], sil
	mov	rdi, qword ptr [r9 + 24]
	movzx	r12d, byte ptr [rdi + r8]
	mov	byte ptr [rax + 3], r12b
	mov	r15d, dword ptr [rax]
	mov	ecx, r15d
	shr	ecx, 8
	mov	r13d, r15d
	shr	r13d, 16
	mov	edi, r15d
	shr	edi, 24
	mov	r14d, r15d
	sar	r14b, 7
	lea	r10d, [r15 + r15]
	and	r14b, 27
	mov	r11d, edx
	sar	r11b, 7
	add	dl, dl
	and	r11b, 27
	xor	r11b, dl
	mov	ebx, esi
	sar	bl, 7
	add	sil, sil
	and	bl, 27
	xor	bl, sil
	mov	edx, r12d
	sar	dl, 7
	add	r12b, r12b
	and	dl, 27
	xor	dl, r12b
	mov	esi, r13d
	xor	esi, edi
	mov	r12d, ecx
	xor	r10b, r12b
	xor	r10b, r14b
	xor	r13b, r15b
	xor	r13b, r10b
	mov	ecx, r10d
	xor	cl, sil
	xor	cl, r11b
	mov	byte ptr [rax], cl
	xor	sil, r15b
	xor	sil, r11b
	xor	sil, bl
	mov	byte ptr [rax + 1], sil
	xor	edi, r15d
	xor	edi, r12d
	xor	dil, bl
	xor	dil, dl
	mov	byte ptr [rax + 2], dil
	xor	r13b, dl
	mov	byte ptr [rax + 3], r13b
	mov	rdx, qword ptr [rbp - 56] 
	mov	byte ptr [rdx + r8], cl
	movzx	ecx, byte ptr [rax + 1]
	mov	rdx, qword ptr [r9 + 8]
	mov	byte ptr [rdx + r8], cl
	movzx	ecx, byte ptr [rax + 2]
	mov	rdx, qword ptr [r9 + 16]
	mov	byte ptr [rdx + r8], cl
	movzx	ecx, byte ptr [rax + 3]
	mov	rdx, qword ptr [r9 + 24]
	mov	byte ptr [rdx + r8], cl
	inc	r8
	cmp	r8, 4
	jne	LBB17_1

	mov	rdi, rax
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdaPv                 
	.cfi_endproc
                                        
	.globl	__ZN3AES11InvSubBytesEPPh 
	.p2align	4, 0x90
__ZN3AES11InvSubBytesEPPh:              

	push	rbp
	mov	rbp, rsp
	cmp	dword ptr [rdi], 0
	jle	LBB18_12

	xor	ecx, ecx
	lea	r8, [rip + __ZL8inv_sbox]
	.p2align	4, 0x90
LBB18_2:                                
	mov	r9, qword ptr [rsi]
	movzx	edx, byte ptr [r9 + rcx]
	mov	eax, edx
	and	eax, -16
	and	edx, 15
	add	rax, r8
	movzx	eax, byte ptr [rdx + rax]
	mov	byte ptr [r9 + rcx], al
	inc	rcx
	movsxd	rdx, dword ptr [rdi]
	cmp	rcx, rdx
	jl	LBB18_2

	test	edx, edx
	jle	LBB18_12

	xor	ecx, ecx
	.p2align	4, 0x90
LBB18_5:                                
	mov	r9, qword ptr [rsi + 8]
	movzx	eax, byte ptr [r9 + rcx]
	mov	edx, eax
	and	edx, -16
	and	eax, 15
	add	rdx, r8
	movzx	eax, byte ptr [rax + rdx]
	mov	byte ptr [r9 + rcx], al
	inc	rcx
	movsxd	rdx, dword ptr [rdi]
	cmp	rcx, rdx
	jl	LBB18_5

	test	edx, edx
	jle	LBB18_12

	xor	ecx, ecx
	.p2align	4, 0x90
LBB18_8:                                
	mov	r9, qword ptr [rsi + 16]
	movzx	eax, byte ptr [r9 + rcx]
	mov	edx, eax
	and	edx, -16
	and	eax, 15
	add	rdx, r8
	movzx	eax, byte ptr [rax + rdx]
	mov	byte ptr [r9 + rcx], al
	inc	rcx
	movsxd	rdx, dword ptr [rdi]
	cmp	rcx, rdx
	jl	LBB18_8

	test	edx, edx
	jle	LBB18_12

	xor	ecx, ecx
	.p2align	4, 0x90
LBB18_11:                               
	mov	r9, qword ptr [rsi + 24]
	movzx	eax, byte ptr [r9 + rcx]
	mov	edx, eax
	and	edx, -16
	and	eax, 15
	add	rdx, r8
	movzx	eax, byte ptr [rax + rdx]
	mov	byte ptr [r9 + rcx], al
	inc	rcx
	movsxd	rax, dword ptr [rdi]
	cmp	rcx, rax
	jl	LBB18_11
LBB18_12:
	pop	rbp
	ret
                                        
	.globl	__ZN3AES12InvShiftRowsEPPh 
	.p2align	4, 0x90
__ZN3AES12InvShiftRowsEPPh:             
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
	movsxd	rbx, dword ptr [rdi]
	cmp	rbx, -2
	mov	r12, -1
	mov	rdi, -1
	cmovg	rdi, rbx
	call	__Znam
	mov	r13, rax
	mov	rdi, qword ptr [r14 + 8]
	test	rbx, rbx
	jle	LBB19_7

	mov	r9d, ebx
	mov	r8d, r9d
	and	r8d, 1
	cmp	ebx, 1
	jne	LBB19_3

	xor	esi, esi
	jmp	LBB19_5
LBB19_3:
	sub	r9, r8
	xor	esi, esi
	mov	ecx, ebx
	.p2align	4, 0x90
LBB19_4:                                
	lea	eax, [rcx - 1]
	cdq
	idiv	ebx
	movsxd	rax, edx
	movzx	eax, byte ptr [rdi + rax]
	mov	byte ptr [r13 + rsi], al
	mov	eax, ecx
	cdq
	idiv	ebx
	movsxd	rax, edx
	movzx	eax, byte ptr [rdi + rax]
	mov	byte ptr [r13 + rsi + 1], al
	add	rsi, 2
	add	ecx, 2
	cmp	r9, rsi
	jne	LBB19_4
LBB19_5:
	test	r8, r8
	je	LBB19_7

	lea	eax, [rbx - 1]
	add	eax, esi
	cdq
	idiv	ebx
	movsxd	rax, edx
	mov	al, byte ptr [rdi + rax]
	mov	byte ptr [r13 + rsi], al
LBB19_7:
	mov	rsi, r13
	mov	rdx, rbx
	call	_memcpy
	mov	rdi, r13
	call	__ZdaPv
	movsxd	r13, dword ptr [r15]
	cmp	r13, -2
	cmovg	r12, r13
	mov	rdi, r12
	call	__Znam
	mov	r12, rax
	mov	rdi, qword ptr [r14 + 16]
	test	r13, r13
	jle	LBB19_14

	mov	ebx, r13d
	mov	r8d, ebx
	and	r8d, 1
	cmp	ebx, 1
	jne	LBB19_10

	xor	esi, esi
	jmp	LBB19_12
LBB19_10:
	lea	ecx, [r13 - 1]
	mov	r9, rbx
	sub	r9, r8
	xor	esi, esi
	.p2align	4, 0x90
LBB19_11:                               
	lea	eax, [rcx - 1]
	cdq
	idiv	ebx
	movsxd	rax, edx
	movzx	eax, byte ptr [rdi + rax]
	mov	byte ptr [r12 + rsi], al
	mov	eax, ecx
	cdq
	idiv	ebx
	movsxd	rax, edx
	movzx	eax, byte ptr [rdi + rax]
	mov	byte ptr [r12 + rsi + 1], al
	add	rsi, 2
	add	ecx, 2
	cmp	r9, rsi
	jne	LBB19_11
LBB19_12:
	test	r8, r8
	je	LBB19_14

	lea	eax, [r13 - 2]
	add	eax, esi
	cdq
	idiv	r13d
	movsxd	rax, edx
	mov	al, byte ptr [rdi + rax]
	mov	byte ptr [r12 + rsi], al
LBB19_14:
	mov	rsi, r12
	mov	rdx, r13
	call	_memcpy
	mov	rdi, r12
	call	__ZdaPv
	movsxd	r15, dword ptr [r15]
	cmp	r15, -2
	mov	rdi, -1
	cmovg	rdi, r15
	call	__Znam
	mov	r12, rax
	mov	rdi, qword ptr [r14 + 24]
	test	r15, r15
	jle	LBB19_21

	mov	ebx, r15d
	mov	r8d, ebx
	and	r8d, 1
	cmp	ebx, 1
	jne	LBB19_17

	xor	esi, esi
	jmp	LBB19_19
LBB19_17:
	lea	ecx, [r15 - 3]
	mov	r9, rbx
	sub	r9, r8
	xor	esi, esi
	.p2align	4, 0x90
LBB19_18:                               
	mov	eax, ecx
	cdq
	idiv	ebx
	movsxd	rax, edx
	movzx	eax, byte ptr [rdi + rax]
	mov	byte ptr [r12 + rsi], al
	lea	eax, [rcx + 1]
	cdq
	idiv	ebx
	movsxd	rax, edx
	movzx	eax, byte ptr [rdi + rax]
	mov	byte ptr [r12 + rsi + 1], al
	add	rsi, 2
	add	ecx, 2
	cmp	r9, rsi
	jne	LBB19_18
LBB19_19:
	test	r8, r8
	je	LBB19_21

	lea	eax, [r15 - 3]
	add	eax, esi
	cdq
	idiv	r15d
	movsxd	rax, edx
	mov	al, byte ptr [rdi + rax]
	mov	byte ptr [r12 + rsi], al
LBB19_21:
	mov	rsi, r12
	mov	rdx, r15
	call	_memcpy
	mov	rdi, r12
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZdaPv                 
	.cfi_endproc
                                        
	.globl	__ZN3AES13InvMixColumnsEPPh 
	.p2align	4, 0x90
__ZN3AES13InvMixColumnsEPPh:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	cmp	dword ptr [rdi], 0
	jle	LBB20_3

	mov	rbx, rdi
	xor	ecx, ecx
	mov	qword ptr [rbp - 120], rsi 
	mov	qword ptr [rbp - 168], rdi 
	.p2align	4, 0x90
LBB20_2:                                
	mov	rdx, qword ptr [rsi]
	mov	qword ptr [rbp - 176], rdx 
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rbp - 160], rcx 
	movzx	ebx, byte ptr [rdx + rcx]
	movzx	r14d, byte ptr [rax + rcx]
	mov	r9d, ebx
	and	r9b, 1
	neg	r9b
	mov	byte ptr [rbp - 55], r9b 
	and	r9b, 14
	mov	eax, ebx
	shl	al, 6
	sar	al, 7
	mov	byte ptr [rbp - 54], al 
	mov	edi, ebx
	and	al, 28
	shl	dil, 5
	sar	dil, 7
	mov	byte ptr [rbp - 53], dil 
	mov	edx, ebx
	shl	dl, 4
	and	dil, 56
	sar	dl, 7
	mov	byte ptr [rbp - 52], dl 
	lea	ecx, [8*rbx]
	sar	cl, 7
	mov	dword ptr [rbp - 108], ecx 
	and	dl, 112
                                        
	and	cl, -32
	lea	esi, [4*rbx]
	sar	sil, 7
	mov	r11d, esi
	mov	dword ptr [rbp - 112], esi 
	xor	dil, al
	and	r11b, -37
	lea	eax, [rbx + rbx]
	sar	al, 7
	mov	r10d, eax
	mov	dword ptr [rbp - 96], eax 
	xor	cl, dl
	sar	bl, 7
	mov	r12d, ebx
	mov	qword ptr [rbp - 152], rbx 
	and	r12b, 65
	mov	r13d, r14d
	mov	eax, r14d
	mov	byte ptr [rbp - 42], r14b 
	mov	edx, r14d
	shl	dl, 5
	or	r12b, r9b
	sar	dl, 7
	mov	byte ptr [rbp - 51], dl 
	and	dl, 44
	shl	al, 4
	xor	r11b, cl
	sar	al, 7
	mov	byte ptr [rbp - 50], al 
	mov	ecx, eax
	and	cl, 88
	xor	cl, dl
	xor	r12b, dil
	lea	eax, [8*r14]
	sar	al, 7
	mov	dword ptr [rbp - 104], eax 
	mov	r8d, eax
	and	r8b, -80
	xor	r8b, cl
	lea	eax, [4*r14]
	mov	dword ptr [rbp - 80], eax 
	lea	eax, [r14 + r14]
	mov	dword ptr [rbp - 68], eax 
	sar	r14b, 7
	mov	qword ptr [rbp - 128], r14 
	mov	ecx, r10d
	and	cl, -83
	mov	eax, r14d
	and	al, -9
	xor	al, cl
	mov	ecx, r13d
	and	cl, 1
	neg	cl
	mov	byte ptr [rbp - 49], cl 
	and	cl, 11
	xor	al, cl
	mov	r15d, eax
	mov	rax, qword ptr [rbp - 120] 
	mov	rcx, qword ptr [rax + 16]
	mov	r9, qword ptr [rbp - 160] 
	movzx	edx, byte ptr [rcx + r9]
	lea	eax, [4*rdx]
	sar	al, 7
	mov	dword ptr [rbp - 100], eax 
	mov	ecx, eax
	and	cl, -69
	lea	eax, [rdx + rdx]
	sar	al, 7
	mov	dword ptr [rbp - 92], eax 
	mov	r10d, eax
	and	r10b, 109
	xor	r10b, cl
	mov	r14, rdx
	and	dl, 1
	neg	dl
	mov	byte ptr [rbp - 48], dl 
	mov	ecx, r14d
	mov	eax, r14d
	mov	byte ptr [rbp - 41], r14b 
	lea	edi, [8*r14]
	mov	dword ptr [rbp - 84], edi 
	mov	byte ptr [rbp - 46], r14b 
	sar	r14b, 7
	mov	qword ptr [rbp - 136], r14 
	and	dl, 13
	mov	r13d, r14d
	and	r13b, -38
	xor	r13b, dl
	shl	cl, 6
	sar	cl, 7
	mov	byte ptr [rbp - 47], cl 
	and	cl, 26
	xor	r13b, cl
	mov	rax, qword ptr [rbp - 120] 
	mov	rcx, qword ptr [rax + 24]
	movzx	edx, byte ptr [rcx + r9]
	mov	ecx, edx
	and	cl, 1
	neg	cl
	mov	byte ptr [rbp - 58], cl 
	mov	eax, edx
	shl	al, 6
	and	cl, 9
	sar	al, 7
	mov	byte ptr [rbp - 57], al 
	and	al, 18
	or	al, cl
	mov	ecx, edx
	shl	cl, 5
	sar	cl, 7
	mov	byte ptr [rbp - 56], cl 
	and	cl, 36
	or	cl, al
	mov	byte ptr [rbp - 62], cl 
	xor	r12b, r11b
	lea	eax, [8*rdx]
	mov	dword ptr [rbp - 76], eax 
	lea	eax, [4*rdx]
	mov	dword ptr [rbp - 72], eax 
	lea	eax, [rdx + rdx]
	mov	dword ptr [rbp - 88], eax 
	mov	eax, edx
	mov	byte ptr [rbp - 43], dl 
	sar	dl, 7
	mov	qword ptr [rbp - 144], rdx 
	mov	r9d, edx
	and	r9b, -20
	xor	r9b, r10b
	movzx	ecx, byte ptr [rbp - 55] 
	and	cl, 9
	movzx	edx, byte ptr [rbp - 54] 
	and	dl, 18
	or	dl, cl
	movzx	r14d, byte ptr [rbp - 53] 
	and	r14b, 36
	or	r14b, dl
	mov	eax, dword ptr [rbp - 108] 
	mov	r10d, eax
	and	r10b, -112
	mov	edi, esi
	and	dil, 59
	xor	dil, r10b
	mov	esi, ebx
	and	sil, -20
	movzx	ebx, byte ptr [rbp - 52] 
	and	bl, 72
	xor	sil, bl
	mov	r11d, dword ptr [rbp - 80] 
	sar	r11b, 7
	mov	ebx, r11d
	mov	dword ptr [rbp - 80], r11d 
	and	bl, 123
	xor	bl, r8b
	movzx	r8d, byte ptr [rbp - 42] 
	shl	r8b, 6
	sar	r8b, 7
	mov	eax, r8d
	mov	byte ptr [rbp - 42], r8b 
	and	al, 22
	mov	ecx, r15d
	xor	cl, al
	movzx	r15d, byte ptr [rbp - 41] 
	shl	r15b, 5
	sar	r15b, 7
	mov	eax, r15d
	and	al, 52
	xor	r13b, al
	movzx	eax, byte ptr [rbp - 43] 
	shl	al, 4
	sar	al, 7
	mov	byte ptr [rbp - 43], al 
	and	al, 72
	xor	r9b, al
	xor	sil, dil
	mov	r10d, dword ptr [rbp - 68] 
	sar	r10b, 7
	mov	edx, r10d
	mov	dword ptr [rbp - 68], r10d 
	and	dl, -10
	xor	dl, bl
	mov	byte ptr [rbp - 44], dl 
	and	r8b, 28
	movzx	edx, byte ptr [rbp - 51] 
	and	dl, 56
	xor	dl, r8b
	movzx	eax, byte ptr [rbp - 50] 
	and	al, 112
	xor	al, dl
	mov	edx, dword ptr [rbp - 104] 
	mov	edi, edx
	and	dil, -32
	xor	dil, al
	mov	eax, r11d
	and	al, -37
	mov	ebx, r10d
	and	bl, -83
	xor	bl, al
	mov	rax, qword ptr [rbp - 128] 
	mov	edx, eax
	and	dl, 65
	mov	eax, dword ptr [rbp - 96] 
                                        
	and	al, 118
	xor	dl, al
	movzx	eax, byte ptr [rbp - 49] 
	and	al, 14
	xor	dl, al
	xor	cl, r12b
	mov	r10d, ecx
	movzx	ecx, byte ptr [rbp - 46] 
	shl	cl, 4
	sar	cl, 7
	mov	eax, ecx
	and	al, 104
	xor	r13b, al
	xor	dl, sil
	mov	eax, dword ptr [rbp - 76] 
	sar	al, 7
	mov	dword ptr [rbp - 76], eax 
                                        
	and	al, -112
	xor	r9b, al
	mov	byte ptr [rbp - 45], r9b 
	movzx	esi, byte ptr [rbp - 47] 
	and	sil, 22
	mov	eax, r15d
	mov	byte ptr [rbp - 41], r15b 
	and	al, 44
	xor	al, sil
	xor	dl, dil
	mov	byte ptr [rbp - 61], dl 
	mov	edx, ecx
	mov	r9d, ecx
	mov	byte ptr [rbp - 46], cl 
	and	dl, 88
	xor	dl, al
	mov	esi, dword ptr [rbp - 84] 
	sar	sil, 7
	mov	eax, esi
	and	al, -80
	xor	al, dl
	mov	edx, dword ptr [rbp - 100] 
	mov	ecx, edx
	and	cl, 123
	xor	cl, al
	mov	byte ptr [rbp - 60], cl 
	mov	r8, qword ptr [rbp - 136] 
	mov	r12d, r8d
	and	r12b, -9
	xor	r12b, bl
	xor	r12b, r14b
	movzx	eax, byte ptr [rbp - 48] 
	and	al, 11
	xor	r12b, al
	movzx	eax, byte ptr [rbp - 58] 
	and	al, 13
	mov	rcx, qword ptr [rbp - 144] 
	mov	r11d, ecx
	and	r11b, -38
	xor	r11b, al
	movzx	eax, byte ptr [rbp - 57] 
	and	al, 26
	xor	r11b, al
	movzx	eax, byte ptr [rbp - 56] 
	and	al, 52
	xor	r11b, al
	movzx	eax, byte ptr [rbp - 54] 
	and	al, 26
	movzx	ecx, byte ptr [rbp - 53] 
	and	cl, 52
	xor	cl, al
	movzx	eax, byte ptr [rbp - 43] 
	and	al, 104
	xor	r11b, al
	movzx	eax, byte ptr [rbp - 52] 
	and	al, 104
	mov	edx, dword ptr [rbp - 108] 
	mov	ebx, edx
	and	bl, -48
	xor	bl, al
	xor	r10b, byte ptr [rbp - 44] 
	mov	eax, dword ptr [rbp - 112] 
                                        
	and	al, -69
	xor	al, bl
	mov	rdx, qword ptr [rbp - 152] 
	mov	ebx, edx
	and	bl, -38
	movzx	edx, byte ptr [rbp - 55] 
	and	dl, 13
	xor	bl, dl
	xor	bl, cl
	xor	bl, al
	movzx	eax, byte ptr [rbp - 49] 
	and	al, 9
	movzx	ecx, byte ptr [rbp - 42] 
	and	cl, 18
	or	cl, al
	mov	dword ptr [rbp - 84], esi 
	mov	eax, esi
	and	al, -48
	xor	r13b, al
	movzx	eax, byte ptr [rbp - 51] 
	and	al, 36
	or	al, cl
	mov	byte ptr [rbp - 44], al 
	mov	eax, dword ptr [rbp - 80] 
                                        
	and	al, 59
	mov	ecx, dword ptr [rbp - 68] 
	mov	edx, ecx
	and	dl, 118
	xor	dl, al
	mov	eax, dword ptr [rbp - 72] 
	sar	al, 7
	mov	dword ptr [rbp - 72], eax 
                                        
	and	al, 59
	movzx	r14d, byte ptr [rbp - 45] 
	xor	r14b, al
	mov	eax, dword ptr [rbp - 96] 
                                        
	and	al, 109
	mov	rdi, qword ptr [rbp - 128] 
	mov	ecx, edi
	and	cl, -20
	xor	cl, al
	movzx	eax, byte ptr [rbp - 50] 
	and	al, 72
	xor	cl, al
	mov	eax, dword ptr [rbp - 104] 
                                        
	and	al, -112
	xor	cl, al
	xor	r13b, r10b
	xor	cl, bl
	mov	eax, dword ptr [rbp - 88] 
	sar	al, 7
	mov	dword ptr [rbp - 88], eax 
                                        
	and	al, 118
	xor	r14b, al
	and	r15b, 56
	mov	ebx, r9d
	and	bl, 112
	xor	bl, r15b
	mov	eax, esi
	and	al, -32
	xor	al, bl
	mov	ebx, dword ptr [rbp - 100] 
                                        
	and	bl, -37
	xor	bl, al
	mov	eax, dword ptr [rbp - 92] 
                                        
	and	al, -83
	xor	al, bl
	mov	byte ptr [rbp - 59], al 
	mov	r9d, r8d
	and	r9b, 65
	xor	r9b, dl
	movzx	edx, byte ptr [rbp - 48] 
	and	dl, 14
	xor	r9b, dl
	movzx	edx, byte ptr [rbp - 47] 
	and	dl, 28
	xor	r9b, dl
	xor	r14b, r13b
	movzx	ebx, byte ptr [rbp - 54] 
	and	bl, 22
	movzx	edx, byte ptr [rbp - 53] 
	and	dl, 44
	xor	dl, bl
	mov	ebx, edx
	xor	r14b, byte ptr [rbp - 62] 
	mov	byte ptr [rbp - 45], r14b 
	movzx	r8d, byte ptr [rbp - 52] 
	and	r8b, 88
	mov	edx, dword ptr [rbp - 108] 
	and	dl, -80
	xor	dl, r8b
	mov	r10d, edx
	movzx	edx, byte ptr [rbp - 55] 
	and	dl, 11
	mov	r8, qword ptr [rbp - 152] 
	and	r8b, -9
	xor	r8b, dl
	xor	r8b, bl
	movzx	edx, byte ptr [rbp - 51] 
	and	dl, 52
	movzx	ebx, byte ptr [rbp - 50] 
	and	bl, 104
	xor	bl, dl
	mov	eax, ebx
	mov	edx, dword ptr [rbp - 92] 
                                        
	and	dl, -10
	xor	dl, byte ptr [rbp - 60] 
	mov	esi, dword ptr [rbp - 104] 
	and	sil, -48
	xor	sil, al
	and	dil, -38
	mov	ebx, dword ptr [rbp - 96] 
	and	bl, -10
	xor	dil, bl
	movzx	ebx, byte ptr [rbp - 49] 
	and	bl, 13
	xor	dil, bl
	xor	r12b, byte ptr [rbp - 61] 
	movzx	eax, byte ptr [rbp - 42] 
	and	al, 26
	xor	dil, al
	mov	eax, dword ptr [rbp - 76] 
	mov	ebx, eax
	and	bl, -48
	xor	r11b, bl
	mov	ebx, dword ptr [rbp - 112] 
	and	bl, 123
	xor	bl, r10b
	xor	r8b, bl
	mov	ebx, dword ptr [rbp - 80] 
	and	bl, -69
	xor	bl, sil
	mov	esi, dword ptr [rbp - 68] 
	and	sil, 109
	xor	sil, bl
	mov	dword ptr [rbp - 68], esi 
	xor	dil, r8b
	mov	qword ptr [rbp - 128], rdi 
	xor	r9b, cl
	movzx	r15d, byte ptr [rbp - 58] 
	mov	ecx, r15d
	and	cl, 11
	xor	cl, byte ptr [rbp - 44] 
	xor	r12b, dl
	movzx	r14d, byte ptr [rbp - 57] 
	mov	edx, r14d
	and	dl, 22
	xor	dl, cl
	mov	esi, dword ptr [rbp - 72] 
	mov	ecx, esi
	and	cl, -69
	xor	r11b, cl
	movzx	edi, byte ptr [rbp - 56] 
	mov	ecx, edi
	and	cl, 44
	xor	cl, dl
	movzx	r10d, byte ptr [rbp - 43] 
	mov	edx, r10d
	and	dl, 88
	xor	dl, cl
	mov	ecx, eax
	and	cl, -80
	mov	ebx, esi
	and	bl, 123
	xor	bl, cl
	mov	esi, dword ptr [rbp - 88] 
	mov	r8d, esi
	and	r8b, -10
	xor	r8b, bl
	mov	r13, qword ptr [rbp - 144] 
	mov	ecx, r13d
	and	cl, -9
	xor	cl, byte ptr [rbp - 59] 
	xor	r11b, r12b
	mov	r12, qword ptr [rbp - 168] 
	xor	cl, r9b
	xor	cl, dl
	movzx	eax, byte ptr [rbp - 48] 
	and	al, 9
	movzx	edx, byte ptr [rbp - 47] 
	and	dl, 18
	or	dl, al
	movzx	eax, byte ptr [rbp - 41] 
	and	al, 36
	or	al, dl
	mov	byte ptr [rbp - 41], al 
	movzx	eax, byte ptr [rbp - 46] 
	and	al, 72
	mov	rbx, qword ptr [rbp - 136] 
	and	bl, -20
	xor	bl, al
	mov	eax, esi
	mov	r9d, esi
	and	al, 109
	xor	r11b, al
	and	r15b, 14
	and	r14b, 28
	xor	r14b, r15b
	and	dil, 56
	xor	dil, r14b
	and	r10b, 112
	xor	r10b, dil
	xor	cl, r8b
	mov	eax, dword ptr [rbp - 76] 
	and	al, -32
	xor	al, r10b
	mov	r8d, eax
	mov	rsi, qword ptr [rbp - 128] 
	xor	sil, byte ptr [rbp - 68] 
	mov	eax, dword ptr [rbp - 84] 
	and	al, -112
	mov	rdx, rbx
	xor	dl, al
	mov	eax, dword ptr [rbp - 100] 
	and	al, 59
	xor	dl, al
	mov	eax, dword ptr [rbp - 92] 
	and	al, 118
	xor	dl, al
	mov	eax, dword ptr [rbp - 72] 
	and	al, -37
	xor	al, r8b
	and	r9b, -83
	xor	r9b, al
	mov	rax, r13
	and	al, 65
	xor	al, dl
	xor	al, sil
	xor	al, r9b
	xor	al, byte ptr [rbp - 41] 
	mov	rdi, rax
	mov	rdx, qword ptr [rbp - 160] 
	mov	rax, qword ptr [rbp - 176] 
	movzx	ebx, byte ptr [rbp - 45] 
	mov	byte ptr [rax + rdx], bl
	mov	rax, qword ptr [rbp - 120] 
	mov	rax, qword ptr [rax + 8]
	mov	byte ptr [rax + rdx], r11b
	mov	rsi, qword ptr [rbp - 120] 
	mov	rax, qword ptr [rsi + 16]
	mov	byte ptr [rax + rdx], cl
	mov	rax, qword ptr [rsi + 24]
	mov	byte ptr [rax + rdx], dil
	inc	rdx
	movsxd	rax, dword ptr [r12]
	mov	rcx, rdx
	cmp	rdx, rax
	jl	LBB20_2
LBB20_3:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN3AES8ShiftRowEPPhii 
	.p2align	4, 0x90
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
	mov	r15d, ecx
	mov	r12d, edx
	mov	r13, rsi
	movsxd	r14, dword ptr [rdi]
	cmp	r14, -2
	mov	rdi, -1
	cmovg	rdi, r14
	call	__Znam
	mov	rbx, rax
	movsxd	rax, r12d
	mov	rdi, qword ptr [r13 + 8*rax]
	test	r14, r14
	jle	LBB21_5

	mov	r8d, r14d
	mov	r9d, r8d
	and	r9d, 1
	cmp	r14d, 1
	jne	LBB21_6

	xor	esi, esi
	jmp	LBB21_3
LBB21_6:
	mov	r10, r8
	sub	r10, r9
	xor	esi, esi
	mov	ecx, r15d
	.p2align	4, 0x90
LBB21_7:                                
	mov	eax, ecx
	cdq
	idiv	r14d
	movsxd	rax, edx
	movzx	eax, byte ptr [rdi + rax]
	mov	byte ptr [rbx + rsi], al
	lea	eax, [rcx + 1]
	cdq
	idiv	r8d
	movsxd	rax, edx
	movzx	eax, byte ptr [rdi + rax]
	mov	byte ptr [rbx + rsi + 1], al
	add	rsi, 2
	add	ecx, 2
	cmp	r10, rsi
	jne	LBB21_7
LBB21_3:
	test	r9, r9
	je	LBB21_5

	add	r15d, esi
	mov	eax, r15d
	cdq
	idiv	r8d
	movsxd	rax, edx
	mov	al, byte ptr [rdi + rax]
	mov	byte ptr [rbx + rsi], al
LBB21_5:
	mov	rsi, rbx
	mov	rdx, r14
	call	_memcpy
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
                                        
	.globl	__ZN3AES5xtimeEh        
	.p2align	4, 0x90
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
                                        
	.globl	__ZN3AES15MixSingleColumnEPh 
	.p2align	4, 0x90
__ZN3AES15MixSingleColumnEPh:           

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	eax, dword ptr [rsi]
	mov	dword ptr [rbp - 20], eax
	mov	al, byte ptr [rsi]
	mov	cl, byte ptr [rsi + 1]
	mov	edi, eax
	sar	dil, 7
	add	al, al
	and	dil, 27
	xor	dil, al
	mov	r11d, ecx
	sar	r11b, 7
	add	cl, cl
	and	r11b, 27
	xor	r11b, cl
	mov	cl, byte ptr [rsi + 2]
	mov	r10d, ecx
	sar	r10b, 7
	add	cl, cl
	and	r10b, 27
	xor	r10b, cl
	mov	cl, byte ptr [rsi + 3]
	mov	r8d, ecx
	sar	r8b, 7
	add	cl, cl
	and	r8b, 27
	xor	r8b, cl
	mov	cl, byte ptr [rbp - 17]
	mov	r9b, byte ptr [rbp - 19]
	mov	dl, byte ptr [rbp - 18]
	mov	eax, edx
	xor	al, cl
	mov	r14d, eax
	xor	r14b, dil
	mov	ebx, r11d
	xor	bl, r9b
	xor	bl, r14b
	mov	byte ptr [rsi], bl
	mov	bl, byte ptr [rbp - 20]
	xor	al, bl
	xor	al, r11b
	xor	al, r10b
	mov	byte ptr [rsi + 1], al
	xor	cl, r9b
	xor	cl, bl
	xor	cl, r10b
	xor	cl, r8b
	mov	byte ptr [rsi + 2], cl
	xor	dl, r9b
	xor	dl, bl
	xor	dl, dil
	xor	dl, r8b
	mov	byte ptr [rsi + 3], dl
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	__ZN3AES7SubWordEPh     
	.p2align	4, 0x90
__ZN3AES7SubWordEPh:                    

	push	rbp
	mov	rbp, rsp
	movzx	ecx, byte ptr [rsi]
	mov	edx, ecx
	and	edx, -16
	and	ecx, 15
	lea	rax, [rip + __ZL4sbox]
	add	rdx, rax
	mov	cl, byte ptr [rcx + rdx]
	mov	byte ptr [rsi], cl
	movzx	ecx, byte ptr [rsi + 1]
	mov	edx, ecx
	and	edx, -16
	and	ecx, 15
	add	rdx, rax
	mov	cl, byte ptr [rcx + rdx]
	mov	byte ptr [rsi + 1], cl
	movzx	ecx, byte ptr [rsi + 2]
	mov	edx, ecx
	and	edx, -16
	and	ecx, 15
	add	rdx, rax
	mov	cl, byte ptr [rcx + rdx]
	mov	byte ptr [rsi + 2], cl
	movzx	ecx, byte ptr [rsi + 3]
	mov	edx, ecx
	and	edx, -16
	and	ecx, 15
	add	rdx, rax
	mov	al, byte ptr [rcx + rdx]
	mov	byte ptr [rsi + 3], al
	pop	rbp
	ret
                                        
	.globl	__ZN3AES7RotWordEPh     
	.p2align	4, 0x90
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
	.p2align	4, 0x90
__ZN3AES8XorWordsEPhS0_S0_:             

	push	rbp
	mov	rbp, rsp
	mov	al, byte ptr [rdx]
	xor	al, byte ptr [rsi]
	mov	byte ptr [rcx], al
	mov	al, byte ptr [rdx + 1]
	xor	al, byte ptr [rsi + 1]
	mov	byte ptr [rcx + 1], al
	mov	al, byte ptr [rdx + 2]
	xor	al, byte ptr [rsi + 2]
	mov	byte ptr [rcx + 2], al
	mov	al, byte ptr [rdx + 3]
	xor	al, byte ptr [rsi + 3]
	mov	byte ptr [rcx + 3], al
	pop	rbp
	ret
                                        
	.globl	__ZN3AES4RconEPhi       
	.p2align	4, 0x90
__ZN3AES4RconEPhi:                      

                                        
	mov	cl, 1
	cmp	edx, 2
	jl	LBB27_7

	lea	eax, [rdx - 1]
	lea	ecx, [rdx - 2]
	and	eax, 3
	cmp	ecx, 3
	jae	LBB27_3

	mov	cl, 1
	jmp	LBB27_5
LBB27_3:
	mov	edi, eax
	sub	edi, edx
	inc	edi
	mov	dl, 1
	.p2align	4, 0x90
LBB27_4:                                
	lea	ecx, [rdx + rdx]
	sar	dl, 7
	and	dl, 27
	xor	dl, cl
	add	dl, dl
	sar	cl, 7
	and	cl, 27
	xor	cl, dl
	add	cl, cl
	sar	dl, 7
	and	dl, 27
	xor	dl, cl
	add	dl, dl
	sar	cl, 7
	and	cl, 27
	xor	cl, dl
	mov	edx, ecx
	add	edi, 4
	jne	LBB27_4
LBB27_5:
	test	eax, eax
	je	LBB27_7
	.p2align	4, 0x90
LBB27_6:                                
	lea	edx, [rcx + rcx]
	sar	cl, 7
	and	cl, 27
	xor	cl, dl
	dec	eax
	jne	LBB27_6
LBB27_7:
	push	rbp
	mov	rbp, rsp
	mov	byte ptr [rsi], cl
	mov	byte ptr [rsi + 3], 0
	mov	word ptr [rsi + 1], 0
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI28_0:
	.byte	64                      
	.byte	32                      
	.byte	16                      
	.byte	8                       
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
	.globl	__ZN3AES9mul_bytesEhh
	.p2align	4, 0x90
__ZN3AES9mul_bytesEhh:                  

	push	rbp
	mov	rbp, rsp
                                        
	mov	r8d, edx
	and	r8b, 1
	neg	r8b
	and	r8b, sil
	lea	eax, [rsi + rsi]
	movzx	ecx, al
	xor	al, 27
	test	sil, sil
	movzx	eax, al
	cmovns	eax, ecx
	mov	r9d, edx
	shl	r9b, 6
	sar	r9b, 7
	and	r9b, al
	lea	ecx, [rax + rax]
	movzx	esi, cl
	xor	cl, 27
	test	al, al
	movzx	eax, cl
	cmovns	eax, esi
	mov	ecx, edx
	shl	cl, 5
	sar	cl, 7
	and	cl, al
	lea	esi, [rax + rax]
	movzx	edi, sil
	xor	sil, 27
	test	al, al
	movzx	r11d, sil
	cmovns	r11d, edi
	lea	eax, [r11 + r11]
	movzx	edi, al
	xor	al, 27
	test	r11b, r11b
	movzx	eax, al
	cmovns	eax, edi
	lea	edi, [rax + rax]
	movzx	r10d, dil
	xor	dil, 27
	test	al, al
	movzx	esi, dil
	cmovns	esi, r10d
	lea	edi, [rsi + rsi]
	movzx	r10d, dil
	xor	dil, 27
	test	sil, sil
	movzx	edi, dil
	cmovns	edi, r10d
	movd	xmm0, edx
	punpcklbw	xmm0, xmm0      
	pshuflw	xmm0, xmm0, 224         
	pand	xmm0, xmmword ptr [rip + LCPI28_0]
	pxor	xmm1, xmm1
	movd	xmm2, edi
	pinsrb	xmm2, esi, 1
	pinsrb	xmm2, eax, 2
	pcmpeqb	xmm1, xmm0
	pinsrb	xmm2, r11d, 3
	pandn	xmm1, xmm2
	movdqa	xmm0, xmm1
	psrld	xmm0, 16
	pxor	xmm0, xmm1
	movdqa	xmm1, xmm0
	psrlw	xmm1, 8
	pxor	xmm1, xmm0
	pextrb	r10d, xmm1, 0
	xor	cl, r9b
	xor	cl, r8b
	lea	esi, [rdi + rdi]
	movzx	eax, sil
	xor	sil, 27
	test	dil, dil
	movzx	esi, sil
	cmovns	esi, eax
	sar	dl, 7
	and	dl, sil
	xor	dl, cl
	xor	dl, r10b
	movzx	eax, dl
	pop	rbp
	ret
                                        
	.globl	__ZN3AES13printHexArrayEPhj 
	.p2align	4, 0x90
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
	.p2align	4, 0x90
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

