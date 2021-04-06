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
	call	__ZN3AESC2Ei
	pop	rbp
	ret
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
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, r8
	mov	qword ptr [rbp - 56], rcx 
	mov	r15d, edx
	mov	r12, rsi
	mov	rbx, rdi
	mov	esi, edx
	call	__ZN3AES16GetPaddingLengthEj
	mov	dword ptr [r14], eax
	mov	rsi, r12
	mov	edx, r15d
	mov	ecx, eax
	call	__ZN3AES12PaddingNullsEPhjj
	mov	qword ptr [rbp - 48], rax 
	mov	edi, dword ptr [r14]
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
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, rax
	call	__ZN3AES12KeyExpansionEPhS0_
	cmp	dword ptr [r14], 0
	je	LBB2_3

	mov	r15, r14
	xor	r14d, r14d
	.p2align	4, 0x90
LBB2_2:                                 
	mov	edx, r14d
	mov	rcx, qword ptr [rbp - 48] 
	lea	rsi, [rcx + rdx]
	add	rdx, r12
	mov	rdi, rbx
	mov	rcx, r13
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	add	r14d, dword ptr [rbx + 12]
	cmp	r14d, dword ptr [r15]
	jb	LBB2_2
LBB2_3:
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZdaPv
	mov	rdi, r13
	call	__ZdaPv
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
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r13, rsi
	mov	r15, rdi
	mov	edi, 4
	call	__Znam
	mov	r12, rax
	mov	edi, 4
	call	__Znam
	mov	qword ptr [rbp - 48], rax 
	mov	eax, dword ptr [r15 + 4]
	test	eax, eax
	jle	LBB5_1

	xor	ecx, ecx
	.p2align	4, 0x90
LBB5_7:                                 
	movzx	eax, byte ptr [r13 + rcx]
	mov	byte ptr [r14 + rcx], al
	inc	rcx
	movsxd	rax, dword ptr [r15 + 4]
	shl	rax, 2
	cmp	rcx, rax
	jl	LBB5_7
	jmp	LBB5_2
LBB5_1:
	shl	eax, 2
LBB5_2:
	mov	ecx, dword ptr [r15 + 8]
	inc	ecx
	imul	ecx, dword ptr [r15]
	shl	ecx, 2
	cmp	eax, ecx
	jge	LBB5_13

	movsxd	rcx, eax
	mov	qword ptr [rbp - 72], rcx 
	lea	r8, [r14 + rcx]
	mov	edi, eax
	xor	r13d, r13d
	mov	qword ptr [rbp - 64], r8 
	mov	qword ptr [rbp - 56], rdi 
	jmp	LBB5_4
	.p2align	4, 0x90
LBB5_5:                                 
	mov	rsi, r12
	call	__ZN3AES7RotWordEPh
	mov	rsi, r12
	call	__ZN3AES7SubWordEPh
	mov	ecx, dword ptr [r15 + 4]
	shl	ecx, 2
	mov	eax, ebx
	cdq
	idiv	ecx
	mov	rbx, qword ptr [rbp - 48] 
	mov	rsi, rbx
	mov	edx, eax
	call	__ZN3AES4RconEPhi
	mov	rsi, r12
	mov	rdx, rbx
	mov	rcx, r12
	call	__ZN3AES8XorWordsEPhS0_S0_
LBB5_11:                                
	mov	rdi, qword ptr [rbp - 56] 
	mov	r8, qword ptr [rbp - 64] 
LBB5_12:                                
	mov	ecx, dword ptr [r15 + 4]
	shl	ecx, 2
	lea	eax, [rdi + r13]
	mov	edx, eax
	sub	edx, ecx
	movsxd	rcx, edx
	movzx	edx, byte ptr [r12]
	xor	dl, byte ptr [r14 + rcx]
	mov	byte ptr [r8 + r13], dl
	lea	ecx, [rdi + r13 + 1]
	mov	edx, dword ptr [r15 + 4]
	shl	edx, 2
	mov	esi, eax
	sub	esi, edx
	inc	esi
	movsxd	rdx, esi
	movzx	ebx, byte ptr [r12 + 1]
	xor	bl, byte ptr [r14 + rdx]
	movsxd	rcx, ecx
	mov	byte ptr [r14 + rcx], bl
	lea	ecx, [rdi + r13 + 2]
	mov	edx, dword ptr [r15 + 4]
	shl	edx, 2
	mov	esi, eax
	sub	esi, edx
	add	esi, 2
	movsxd	rdx, esi
	movzx	ebx, byte ptr [r12 + 2]
	xor	bl, byte ptr [r14 + rdx]
	movsxd	rcx, ecx
	mov	byte ptr [r14 + rcx], bl
	mov	ecx, dword ptr [r15 + 4]
	shl	ecx, 2
	sub	eax, ecx
	add	eax, 3
	cdqe
	movzx	ecx, byte ptr [r12 + 3]
	xor	cl, byte ptr [r14 + rax]
	lea	eax, [rdi + r13 + 3]
	cdqe
	mov	byte ptr [r14 + rax], cl
	mov	eax, dword ptr [r15]
	shl	eax, 2
	movsxd	rcx, dword ptr [r15 + 8]
	inc	rcx
	cdqe
	imul	rax, rcx
	mov	rcx, qword ptr [rbp - 72] 
	lea	rcx, [rcx + r13 + 4]
	add	r13, 4
	cmp	rcx, rax
	jge	LBB5_13
LBB5_4:                                 
	movzx	eax, byte ptr [r8 + r13 - 4]
	mov	byte ptr [r12], al
	movzx	eax, byte ptr [r8 + r13 - 3]
	mov	byte ptr [r12 + 1], al
	movzx	eax, byte ptr [r8 + r13 - 2]
	mov	byte ptr [r12 + 2], al
	movzx	eax, byte ptr [r8 + r13 - 1]
	mov	byte ptr [r12 + 3], al
	lea	rbx, [rdi + r13]
	lea	eax, [rbx + 3]
	test	ebx, ebx
	cmovns	eax, ebx
	sar	eax, 2
	mov	ecx, dword ptr [r15 + 4]
	cdq
	idiv	ecx
	test	edx, edx
	je	LBB5_5

	cmp	ecx, 7
	jl	LBB5_12

	cmp	edx, 4
	jne	LBB5_12

	mov	rsi, r12
	call	__ZN3AES7SubWordEPh
	jmp	LBB5_11
LBB5_13:
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZdaPv
	mov	rdi, r12
	call	__ZdaPv
	add	rsp, 40
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
	mov	rbx, rcx
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
	mov	qword ptr [r15], rax
	xor	eax, eax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB6_1:                                 
	mov	rdx, qword ptr [r15]
	add	rdx, rax
	mov	qword ptr [r15 + 8*rcx], rdx
	inc	rcx
	add	rax, r12
	cmp	rcx, 4
	jne	LBB6_1

	xor	eax, eax
	mov	rdx, rbx
	jmp	LBB6_3
	.p2align	4, 0x90
LBB6_6:                                 
	inc	rax
	cmp	rax, 4
	je	LBB6_7
LBB6_3:                                 
                                        
	cmp	dword ptr [r14], 0
	jle	LBB6_6

	mov	rcx, rax
	xor	edi, edi
	.p2align	4, 0x90
LBB6_5:                                 
                                        
	mov	esi, ecx
	movzx	ebx, byte ptr [r13 + rsi]
	mov	rsi, qword ptr [r15 + 8*rax]
	mov	byte ptr [rsi + rdi], bl
	inc	rdi
	movsxd	rsi, dword ptr [r14]
	add	rcx, 4
	cmp	rdi, rsi
	jl	LBB6_5
	jmp	LBB6_6
LBB6_7:
	mov	rdi, r14
	mov	rsi, r15
	mov	qword ptr [rbp - 48], rdx 
	call	__ZN3AES11AddRoundKeyEPPhS0_
	mov	ebx, dword ptr [r14 + 8]
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN3AES8SubBytesEPPh
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN3AES9ShiftRowsEPPh
	cmp	ebx, 2
	jl	LBB6_10

	mov	r13d, 1
	mov	r12d, 4
	.p2align	4, 0x90
LBB6_9:                                 
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN3AES10MixColumnsEPPh
	movsxd	rdx, dword ptr [r14]
	movsxd	r12, r12d
	imul	rdx, r12
	add	rdx, qword ptr [rbp - 48] 
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN3AES11AddRoundKeyEPPhS0_
	inc	r13d
	mov	ebx, dword ptr [r14 + 8]
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN3AES8SubBytesEPPh
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN3AES9ShiftRowsEPPh
	add	r12d, 4
	cmp	r13d, ebx
	jl	LBB6_9
LBB6_10:
	mov	eax, dword ptr [r14 + 8]
	shl	eax, 2
	movsxd	rcx, dword ptr [r14]
	cdqe
	imul	rax, rcx
	mov	rdx, qword ptr [rbp - 48] 
	add	rdx, rax
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN3AES11AddRoundKeyEPPhS0_
	xor	r8d, r8d
	mov	rax, qword ptr [rbp - 56] 
	jmp	LBB6_11
	.p2align	4, 0x90
LBB6_14:                                
	inc	r8
	cmp	r8, 4
	je	LBB6_15
LBB6_11:                                
                                        
	cmp	dword ptr [r14], 0
	jle	LBB6_14

	mov	rcx, qword ptr [r15 + 8*r8]
	mov	rdx, r8
	xor	esi, esi
	.p2align	4, 0x90
LBB6_13:                                
                                        
	movzx	ebx, byte ptr [rcx + rsi]
	mov	edi, edx
	mov	byte ptr [rax + rdi], bl
	inc	rsi
	movsxd	rdi, dword ptr [r14]
	add	rdx, 4
	cmp	rsi, rdi
	jl	LBB6_13
	jmp	LBB6_14
LBB6_15:
	mov	rdi, qword ptr [r15]
	test	rdi, rdi
	je	LBB6_17

	call	__ZdaPv
LBB6_17:
	mov	rdi, r15
	call	__ZdaPv
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
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
	mov	qword ptr [r15], rax
	xor	eax, eax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB8_1:                                 
	mov	rdx, qword ptr [r15]
	add	rdx, rax
	mov	qword ptr [r15 + 8*rcx], rdx
	inc	rcx
	add	rax, r12
	cmp	rcx, 4
	jne	LBB8_1

	xor	eax, eax
	jmp	LBB8_3
	.p2align	4, 0x90
LBB8_6:                                 
	inc	rax
	cmp	rax, 4
	je	LBB8_7
LBB8_3:                                 
                                        
	cmp	dword ptr [r14], 0
	jle	LBB8_6

	mov	rcx, rax
	xor	edx, edx
	.p2align	4, 0x90
LBB8_5:                                 
                                        
	mov	esi, ecx
	movzx	ebx, byte ptr [r13 + rsi]
	mov	rsi, qword ptr [r15 + 8*rax]
	mov	byte ptr [rsi + rdx], bl
	inc	rdx
	movsxd	rsi, dword ptr [r14]
	add	rcx, 4
	cmp	rdx, rsi
	jl	LBB8_5
	jmp	LBB8_6
LBB8_7:
	mov	eax, dword ptr [r14 + 8]
	shl	eax, 2
	movsxd	rcx, dword ptr [r14]
	movsxd	rdx, eax
	imul	rdx, rcx
	mov	rbx, qword ptr [rbp - 48] 
	add	rdx, rbx
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN3AES11AddRoundKeyEPPhS0_
	mov	r12d, dword ptr [r14 + 8]
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN3AES11InvSubBytesEPPh
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN3AES12InvShiftRowsEPPh
	cmp	r12d, 2
	jl	LBB8_10

	mov	r13d, r12d
	inc	r13d
	lea	r12d, [4*r12 - 4]
	.p2align	4, 0x90
LBB8_9:                                 
	movsxd	rdx, dword ptr [r14]
	movsxd	r12, r12d
	imul	rdx, r12
	add	rdx, rbx
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
	dec	r13d
	add	r12d, -4
	cmp	r13d, 2
	jg	LBB8_9
LBB8_10:
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rbx
	call	__ZN3AES11AddRoundKeyEPPhS0_
	xor	r8d, r8d
	mov	rax, qword ptr [rbp - 56] 
	jmp	LBB8_11
	.p2align	4, 0x90
LBB8_14:                                
	inc	r8
	cmp	r8, 4
	je	LBB8_15
LBB8_11:                                
                                        
	cmp	dword ptr [r14], 0
	jle	LBB8_14

	mov	rcx, qword ptr [r15 + 8*r8]
	mov	rdx, r8
	xor	esi, esi
	.p2align	4, 0x90
LBB8_13:                                
                                        
	movzx	ebx, byte ptr [rcx + rsi]
	mov	edi, edx
	mov	byte ptr [rax + rdi], bl
	inc	rsi
	movsxd	rdi, dword ptr [r14]
	add	rdx, 4
	cmp	rsi, rdi
	jl	LBB8_13
	jmp	LBB8_14
LBB8_15:
	mov	rdi, qword ptr [r15]
	test	rdi, rdi
	je	LBB8_17

	call	__ZdaPv
LBB8_17:
	mov	rdi, r15
	call	__ZdaPv
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
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
	mov	rbx, r9
	mov	qword ptr [rbp - 72], r8 
	mov	qword ptr [rbp - 48], rcx 
	mov	r15d, edx
	mov	r14, rsi
	mov	r12, rdi
	mov	esi, edx
	call	__ZN3AES16GetPaddingLengthEj
	mov	dword ptr [rbx], eax
	mov	rsi, r14
	mov	edx, r15d
	mov	ecx, eax
	call	__ZN3AES12PaddingNullsEPhjj
	mov	qword ptr [rbp - 64], rax 
	mov	edi, dword ptr [rbx]
	call	__Znam
	mov	qword ptr [rbp - 56], rax 
	mov	edi, dword ptr [r12 + 12]
	call	__Znam
	mov	r13, rax
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
	mov	rsi, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 48], rax 
	mov	rdx, rax
	call	__ZN3AES12KeyExpansionEPhS0_
	mov	qword ptr [rbp - 80], r12 
	mov	edx, dword ptr [r12 + 12]
	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 72] 
	call	_memcpy
	cmp	dword ptr [rbx], 0
	je	LBB9_3

	xor	r14d, r14d
	.p2align	4, 0x90
LBB9_2:                                 
	mov	r15d, r14d
	mov	rax, qword ptr [rbp - 64] 
	lea	rdx, [rax + r15]
	mov	r12, qword ptr [rbp - 80] 
	mov	r8d, dword ptr [r12 + 12]
	mov	rsi, r13
	mov	rcx, r13
	call	__ZN3AES9XorBlocksEPhS0_S0_j
	add	r15, qword ptr [rbp - 56] 
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r15
	mov	rcx, qword ptr [rbp - 48] 
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	mov	r12d, dword ptr [r12 + 12]
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r12
	call	_memcpy
	add	r14d, r12d
	cmp	r14d, dword ptr [rbx]
	jb	LBB9_2
LBB9_3:
	mov	rdi, r13
	call	__ZdaPv
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZdaPv
	mov	rdi, qword ptr [rbp - 48] 
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
	je	LBB10_3

	mov	r8d, r8d
	xor	edi, edi
	.p2align	4, 0x90
LBB10_2:                                
	movzx	eax, byte ptr [rdx + rdi]
	xor	al, byte ptr [rsi + rdi]
	mov	byte ptr [rcx + rdi], al
	inc	rdi
	cmp	r8, rdi
	jne	LBB10_2
LBB10_3:
	pop	rbp
	ret
                                        
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
	mov	r13, r8
	mov	qword ptr [rbp - 48], rcx 
	mov	ebx, edx
	mov	qword ptr [rbp - 88], rsi 
	mov	r14, rdi
	mov	edi, edx
	call	__Znam
	mov	r15, rax
	mov	edi, dword ptr [r14 + 12]
	call	__Znam
	mov	r12, rax
	mov	eax, dword ptr [r14]
	shl	eax, 2
	movsxd	rcx, dword ptr [r14 + 8]
	inc	rcx
	cdqe
	imul	rax, rcx
	cmp	rax, -2
	mov	rdi, -1
	cmovg	rdi, rax
	call	__Znam
	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 64], rax 
	mov	rdx, rax
	call	__ZN3AES12KeyExpansionEPhS0_
	mov	qword ptr [rbp - 80], r14 
	mov	edx, dword ptr [r14 + 12]
	mov	qword ptr [rbp - 72], r12 
	mov	rdi, r12
	mov	rsi, r13
	call	_memcpy
	test	ebx, ebx
	je	LBB11_3

	xor	r13d, r13d
	mov	dword ptr [rbp - 52], ebx 
	.p2align	4, 0x90
LBB11_2:                                
	mov	r14d, r13d
	mov	rax, qword ptr [rbp - 88] 
	lea	rsi, [rax + r14]
	mov	qword ptr [rbp - 48], rsi 
	mov	r12, r15
	add	r14, r15
	mov	rbx, qword ptr [rbp - 80] 
	mov	rdi, rbx
	mov	rdx, r14
	mov	rcx, qword ptr [rbp - 64] 
	call	__ZN3AES12DecryptBlockEPhS0_S0_
	mov	r8d, dword ptr [rbx + 12]
	mov	r15, qword ptr [rbp - 72] 
	mov	rsi, r15
	mov	rdx, r14
	mov	rcx, r14
	call	__ZN3AES9XorBlocksEPhS0_S0_j
	mov	ebx, dword ptr [rbx + 12]
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, rbx
	call	_memcpy
	add	r13d, ebx
	mov	r15, r12
	mov	ebx, dword ptr [rbp - 52] 
	cmp	r13d, ebx
	jb	LBB11_2
LBB11_3:
	mov	rdi, qword ptr [rbp - 72] 
	call	__ZdaPv
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZdaPv
	mov	rax, r15
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
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, r9
	mov	qword ptr [rbp - 80], r9 
	mov	qword ptr [rbp - 88], r8 
	mov	qword ptr [rbp - 48], rcx 
	mov	r15d, edx
	mov	r12, rsi
	mov	rbx, rdi
	mov	esi, edx
	call	__ZN3AES16GetPaddingLengthEj
	mov	dword ptr [r13], eax
	mov	rsi, r12
	mov	r12, rbx
	mov	edx, r15d
	mov	ecx, eax
	call	__ZN3AES12PaddingNullsEPhjj
	mov	r14, rax
	mov	edi, dword ptr [r13]
	call	__Znam
	mov	qword ptr [rbp - 72], rax 
	mov	r15d, dword ptr [rbx + 12]
	mov	rdi, r15
	call	__Znam
	mov	r13, rax
	mov	rdi, r15
	call	__Znam
	mov	qword ptr [rbp - 56], rax 
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
	mov	qword ptr [rbp - 64], rax 
	mov	rdx, rax
	call	__ZN3AES12KeyExpansionEPhS0_
	mov	edx, dword ptr [rbx + 12]
	mov	qword ptr [rbp - 48], r13 
	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 88] 
	call	_memcpy
	mov	r13, qword ptr [rbp - 80] 
	cmp	dword ptr [r13], 0
	je	LBB12_3

	xor	r15d, r15d
	mov	qword ptr [rbp - 96], r14 
	.p2align	4, 0x90
LBB12_2:                                
	mov	r12, r14
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, qword ptr [rbp - 56] 
	mov	rcx, qword ptr [rbp - 64] 
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	mov	r14d, r15d
	lea	rsi, [r12 + r14]
	add	r14, qword ptr [rbp - 72] 
	mov	r8d, dword ptr [rbx + 12]
	mov	rdx, qword ptr [rbp - 56] 
	mov	rcx, r14
	call	__ZN3AES9XorBlocksEPhS0_S0_j
	mov	r12d, dword ptr [rbx + 12]
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, r14
	mov	rdx, r12
	call	_memcpy
	add	r15d, r12d
	mov	r14, qword ptr [rbp - 96] 
	cmp	r15d, dword ptr [r13]
	jb	LBB12_2
LBB12_3:
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZdaPv
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZdaPv
	mov	rdi, r14
	call	__ZdaPv
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZdaPv
	mov	rax, qword ptr [rbp - 72] 
	add	rsp, 56
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
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 88], r8 
	mov	qword ptr [rbp - 48], rcx 
	mov	ebx, edx
	mov	r12, rsi
	mov	r15, rdi
	mov	edi, edx
	call	__Znam
	mov	qword ptr [rbp - 80], rax 
	mov	r14d, dword ptr [r15 + 12]
	mov	rdi, r14
	call	__Znam
	mov	r13, rax
	mov	rdi, r14
	mov	r14, r15
	call	__Znam
	mov	qword ptr [rbp - 72], rax 
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
	mov	rsi, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 64], rax 
	mov	rdx, rax
	call	__ZN3AES12KeyExpansionEPhS0_
	mov	edx, dword ptr [r15 + 12]
	mov	qword ptr [rbp - 48], r13 
	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 88] 
	call	_memcpy
	test	ebx, ebx
	je	LBB13_3

	xor	r15d, r15d
	mov	dword ptr [rbp - 52], ebx 
	mov	qword ptr [rbp - 96], r12 
	.p2align	4, 0x90
LBB13_2:                                
	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 48] 
	mov	rbx, qword ptr [rbp - 72] 
	mov	rdx, rbx
	mov	rcx, qword ptr [rbp - 64] 
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	mov	ecx, r15d
	mov	rax, qword ptr [rbp - 96] 
	lea	r12, [rax + rcx]
	add	rcx, qword ptr [rbp - 80] 
	mov	r8d, dword ptr [r14 + 12]
	mov	rsi, r12
	mov	rdx, rbx
	call	__ZN3AES9XorBlocksEPhS0_S0_j
	mov	r13, r14
	mov	r14d, dword ptr [r14 + 12]
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, r12
	mov	ebx, dword ptr [rbp - 52] 
	mov	rdx, r14
	call	_memcpy
	add	r15d, r14d
	mov	r14, r13
	cmp	r15d, ebx
	jb	LBB13_2
LBB13_3:
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZdaPv
	mov	rdi, qword ptr [rbp - 72] 
	call	__ZdaPv
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZdaPv
	mov	rax, qword ptr [rbp - 80] 
	add	rsp, 56
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
	xor	r8d, r8d
	jmp	LBB14_1
	.p2align	4, 0x90
LBB14_4:                                
	inc	r8
	cmp	r8, 4
	je	LBB14_5
LBB14_1:                                
                                        
	cmp	dword ptr [rdi], 0
	jle	LBB14_4

	mov	r10, r8
	xor	eax, eax
	.p2align	4, 0x90
LBB14_3:                                
                                        
	mov	r9, qword ptr [rsi + 8*r8]
	mov	ecx, r10d
	movzx	ecx, byte ptr [rdx + rcx]
	xor	byte ptr [r9 + rax], cl
	inc	rax
	movsxd	rcx, dword ptr [rdi]
	add	r10, 4
	cmp	rax, rcx
	jl	LBB14_3
	jmp	LBB14_4
LBB14_5:
	pop	rbp
	ret
                                        
	.globl	__ZN3AES8SubBytesEPPh   
	.p2align	4, 0x90
__ZN3AES8SubBytesEPPh:                  

	push	rbp
	mov	rbp, rsp
	xor	r9d, r9d
	lea	r8, [rip + __ZL4sbox]
	jmp	LBB15_1
	.p2align	4, 0x90
LBB15_4:                                
	inc	r9
	cmp	r9, 4
	je	LBB15_5
LBB15_1:                                
                                        
	cmp	dword ptr [rdi], 0
	jle	LBB15_4

	xor	edx, edx
	.p2align	4, 0x90
LBB15_3:                                
                                        
	mov	r10, qword ptr [rsi + 8*r9]
	movzx	ecx, byte ptr [r10 + rdx]
	mov	eax, ecx
	and	eax, -16
	and	ecx, 15
	add	rax, r8
	movzx	eax, byte ptr [rcx + rax]
	mov	byte ptr [r10 + rdx], al
	inc	rdx
	movsxd	rax, dword ptr [rdi]
	cmp	rdx, rax
	jl	LBB15_3
	jmp	LBB15_4
LBB15_5:
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
	call	__ZN3AES8ShiftRowEPPhii
	pop	rbx
	pop	r14
	pop	rbp
	ret
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
	.p2align	4, 0x90
LBB17_1:                                
                                        
                                        
	xor	eax, eax
	.p2align	4, 0x90
LBB17_2:                                
                                        
	mov	rcx, qword ptr [r14 + 8*rax]
	movzx	ecx, byte ptr [rcx + rbx]
	mov	byte ptr [r15 + rax], cl
	inc	rax
	cmp	rax, 4
	jne	LBB17_2

	mov	rsi, r15
	call	__ZN3AES15MixSingleColumnEPh
	xor	eax, eax
	.p2align	4, 0x90
LBB17_4:                                
                                        
	movzx	ecx, byte ptr [r15 + rax]
	mov	rdx, qword ptr [r14 + 8*rax]
	mov	byte ptr [rdx + rbx], cl
	inc	rax
	cmp	rax, 4
	jne	LBB17_4

	inc	rbx
	cmp	rbx, 4
	jne	LBB17_1

	mov	rdi, r15
	call	__ZdaPv
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3AES11InvSubBytesEPPh 
	.p2align	4, 0x90
__ZN3AES11InvSubBytesEPPh:              

	push	rbp
	mov	rbp, rsp
	xor	r9d, r9d
	lea	r8, [rip + __ZL8inv_sbox]
	jmp	LBB18_1
	.p2align	4, 0x90
LBB18_4:                                
	inc	r9
	cmp	r9, 4
	je	LBB18_5
LBB18_1:                                
                                        
	cmp	dword ptr [rdi], 0
	jle	LBB18_4

	xor	edx, edx
	.p2align	4, 0x90
LBB18_3:                                
                                        
	mov	r10, qword ptr [rsi + 8*r9]
	movzx	ecx, byte ptr [r10 + rdx]
	mov	eax, ecx
	and	eax, -16
	and	ecx, 15
	add	rax, r8
	movzx	eax, byte ptr [rcx + rax]
	mov	byte ptr [r10 + rdx], al
	inc	rdx
	movsxd	rax, dword ptr [rdi]
	cmp	rdx, rax
	jl	LBB18_3
	jmp	LBB18_4
LBB18_5:
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
	call	__ZN3AES8ShiftRowEPPhii
	pop	rbx
	pop	r14
	pop	rbp
	ret
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
	sub	rsp, 40
	mov	qword ptr [rbp - 80], rdi 
	cmp	dword ptr [rdi], 0
	jle	LBB20_7

	mov	rbx, rsi
	xor	r13d, r13d
	.p2align	4, 0x90
LBB20_2:                                
                                        
                                        
	xor	eax, eax
	.p2align	4, 0x90
LBB20_3:                                
                                        
	mov	rcx, qword ptr [rbx + 8*rax]
	movzx	ecx, byte ptr [rcx + r13]
	mov	byte ptr [rbp + rax - 49], cl
	inc	rax
	cmp	rax, 4
	jne	LBB20_3

	movzx	edx, byte ptr [rbp - 49]
	mov	dword ptr [rbp - 64], edx 
	mov	esi, 14
	call	__ZN3AES9mul_bytesEhh
	mov	r14d, eax
	movzx	edx, byte ptr [rbp - 48]
	mov	dword ptr [rbp - 56], edx 
	mov	esi, 11
	call	__ZN3AES9mul_bytesEhh
	mov	r15d, eax
	xor	r15b, r14b
	movzx	edx, byte ptr [rbp - 47]
	mov	dword ptr [rbp - 60], edx 
	mov	esi, 13
	call	__ZN3AES9mul_bytesEhh
	mov	r12d, eax
	movzx	edx, byte ptr [rbp - 46]
	mov	dword ptr [rbp - 68], edx 
	mov	esi, 9
	call	__ZN3AES9mul_bytesEhh
	xor	al, r12b
	xor	al, r15b
	mov	byte ptr [rbp - 45], al
	mov	esi, 9
	mov	r14d, dword ptr [rbp - 64] 
	mov	edx, r14d
	call	__ZN3AES9mul_bytesEhh
	mov	r15d, eax
	mov	esi, 14
	mov	edx, dword ptr [rbp - 56] 
	call	__ZN3AES9mul_bytesEhh
	mov	r12d, eax
	xor	r12b, r15b
	mov	esi, 11
	mov	r15d, dword ptr [rbp - 60] 
	mov	edx, r15d
	call	__ZN3AES9mul_bytesEhh
	mov	byte ptr [rbp - 41], al 
	mov	esi, 13
	mov	edx, dword ptr [rbp - 68] 
	call	__ZN3AES9mul_bytesEhh
	xor	al, byte ptr [rbp - 41] 
	xor	al, r12b
	mov	byte ptr [rbp - 44], al
	mov	esi, 13
	mov	edx, r14d
	call	__ZN3AES9mul_bytesEhh
	mov	r14d, eax
	mov	esi, 9
	mov	edx, dword ptr [rbp - 56] 
	call	__ZN3AES9mul_bytesEhh
	mov	r12d, eax
	xor	r12b, r14b
	mov	esi, 14
	mov	edx, r15d
	call	__ZN3AES9mul_bytesEhh
	mov	r15d, eax
	mov	esi, 11
	mov	r14d, dword ptr [rbp - 68] 
	mov	edx, r14d
	call	__ZN3AES9mul_bytesEhh
	xor	al, r15b
	xor	al, r12b
	mov	byte ptr [rbp - 43], al
	mov	esi, 11
	mov	edx, dword ptr [rbp - 64] 
	call	__ZN3AES9mul_bytesEhh
	mov	r15d, eax
	mov	esi, 13
	mov	edx, dword ptr [rbp - 56] 
	call	__ZN3AES9mul_bytesEhh
	mov	r12d, eax
	xor	r12b, r15b
	mov	esi, 9
	mov	edx, dword ptr [rbp - 60] 
	call	__ZN3AES9mul_bytesEhh
	mov	r15d, eax
	mov	esi, 14
	mov	edx, r14d
	call	__ZN3AES9mul_bytesEhh
	xor	al, r15b
	xor	al, r12b
	mov	byte ptr [rbp - 42], al
	xor	eax, eax
	.p2align	4, 0x90
LBB20_5:                                
                                        
	movzx	ecx, byte ptr [rbp + rax - 45]
	mov	rdx, qword ptr [rbx + 8*rax]
	mov	byte ptr [rdx + r13], cl
	inc	rax
	cmp	rax, 4
	jne	LBB20_5

	inc	r13
	mov	rax, qword ptr [rbp - 80] 
	movsxd	rax, dword ptr [rax]
	cmp	r13, rax
	jl	LBB20_2
LBB20_7:
	add	rsp, 40
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
	.p2align	4, 0x90
LBB21_2:                                
	lea	eax, [rsi + rbx]
	cdq
	idiv	ecx
	movsxd	rax, edx
	movzx	eax, byte ptr [rdi + rax]
	mov	byte ptr [r15 + rbx], al
	inc	rbx
	cmp	rcx, rbx
	jne	LBB21_2
LBB21_3:
	mov	rsi, r15
	mov	rdx, r14
	call	_memcpy
	mov	rdi, r15
	call	__ZdaPv
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
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
	mov	eax, dword ptr [rsi]
	mov	dword ptr [rbp - 4], eax
	xor	eax, eax
	.p2align	4, 0x90
LBB23_1:                                
	movzx	ecx, byte ptr [rsi + rax]
	mov	edx, ecx
	sar	dl, 7
	add	cl, cl
	and	dl, 27
	xor	dl, cl
	mov	byte ptr [rbp + rax - 8], dl
	inc	rax
	cmp	rax, 4
	jne	LBB23_1

	mov	r9b, byte ptr [rbp - 1]
	mov	al, byte ptr [rbp - 3]
	mov	r8b, byte ptr [rbp - 2]
	mov	dil, byte ptr [rbp - 8]
	mov	cl, byte ptr [rbp - 7]
	mov	r10d, r8d
	xor	r10b, r9b
	xor	r8b, dil
	xor	dil, cl
	xor	dil, r10b
	xor	dil, al
	mov	byte ptr [rsi], dil
	mov	dil, byte ptr [rbp - 4]
	mov	dl, byte ptr [rbp - 6]
	xor	cl, dil
	xor	cl, r10b
	xor	cl, dl
	mov	byte ptr [rsi + 1], cl
	mov	cl, byte ptr [rbp - 5]
	xor	r9b, al
	xor	dl, dil
	xor	dl, r9b
	xor	dl, cl
	mov	byte ptr [rsi + 2], dl
	xor	al, dil
	xor	al, r8b
	xor	al, cl
	mov	byte ptr [rsi + 3], al
	pop	rbp
	ret
                                        
	.globl	__ZN3AES7SubWordEPh     
	.p2align	4, 0x90
__ZN3AES7SubWordEPh:                    

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	lea	rcx, [rip + __ZL4sbox]
	.p2align	4, 0x90
LBB24_1:                                
	movzx	edx, byte ptr [rsi + rax]
	mov	edi, edx
	and	edi, -16
	and	edx, 15
	add	rdi, rcx
	movzx	edx, byte ptr [rdx + rdi]
	mov	byte ptr [rsi + rax], dl
	inc	rax
	cmp	rax, 4
	jne	LBB24_1

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
	xor	edi, edi
	.p2align	4, 0x90
LBB26_1:                                
	movzx	eax, byte ptr [rdx + rdi]
	xor	al, byte ptr [rsi + rdi]
	mov	byte ptr [rcx + rdi], al
	inc	rdi
	cmp	rdi, 4
	jne	LBB26_1

	pop	rbp
	ret
                                        
	.globl	__ZN3AES4RconEPhi       
	.p2align	4, 0x90
__ZN3AES4RconEPhi:                      

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	al, 1
	cmp	edx, 2
	jl	LBB27_3

	mov	ebx, edx
	dec	ebx
	mov	al, 1
	.p2align	4, 0x90
LBB27_2:                                
	movzx	esi, al
	call	__ZN3AES5xtimeEh
	dec	ebx
	jne	LBB27_2
LBB27_3:
	mov	byte ptr [r14], al
	mov	byte ptr [r14 + 3], 0
	mov	word ptr [r14 + 1], 0
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	__ZN3AES9mul_bytesEhh   
	.p2align	4, 0x90
__ZN3AES9mul_bytesEhh:                  

	push	rbp
	mov	rbp, rsp
                                        
	mov	edi, 8
	xor	eax, eax
	.p2align	4, 0x90
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

