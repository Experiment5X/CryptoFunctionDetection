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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax], 4
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, ecx
	sub	edx, 128
	mov	qword ptr [rbp - 24], rax 
	mov	dword ptr [rbp - 28], ecx 
	je	LBB0_1
	jmp	LBB0_6
LBB0_6:
	mov	eax, dword ptr [rbp - 28] 
	sub	eax, 192
	je	LBB0_2
	jmp	LBB0_7
LBB0_7:
	mov	eax, dword ptr [rbp - 28] 
	sub	eax, 256
	je	LBB0_3
	jmp	LBB0_4
LBB0_1:
	mov	rax, qword ptr [rbp - 24] 
	mov	dword ptr [rax + 4], 4
	mov	dword ptr [rax + 8], 10
	jmp	LBB0_5
LBB0_2:
	mov	rax, qword ptr [rbp - 24] 
	mov	dword ptr [rax + 4], 6
	mov	dword ptr [rax + 8], 12
	jmp	LBB0_5
LBB0_3:
	mov	rax, qword ptr [rbp - 24] 
	mov	dword ptr [rax + 4], 8
	mov	dword ptr [rax + 8], 14
	jmp	LBB0_5
LBB0_4:
	mov	edi, 8
	call	___cxa_allocate_exception
	lea	rcx, [rip + L_.str]
	mov	qword ptr [rax], rcx
	mov	rsi, qword ptr [rip + __ZTIPKc@GOTPCREL]
	xor	edx, edx
                                        
	mov	rdi, rax
	call	___cxa_throw
LBB0_5:
	mov	rax, qword ptr [rbp - 24] 
	mov	ecx, dword ptr [rax]
	shl	ecx, 2
	movsxd	rdx, ecx
	shl	rdx, 0
                                        
	mov	dword ptr [rax + 12], edx
	add	rsp, 32
	pop	rbp
	ret
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rdi, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 12]
	call	__ZN3AESC2Ei
	add	rsp, 16
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
	sub	rsp, 96
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 20]
	mov	rdi, rax
	mov	qword ptr [rbp - 80], rax 
	call	__ZN3AES16GetPaddingLengthEj
	mov	rcx, qword ptr [rbp - 40]
	mov	dword ptr [rcx], eax
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rcx]
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZN3AES12PaddingNullsEPhjj
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rax]
	mov	edi, ecx
	call	__Znam
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 80] 
	mov	ecx, dword ptr [rax]
	shl	ecx, 2
	mov	edx, dword ptr [rax + 8]
	add	edx, 1
	imul	ecx, edx
	movsxd	rsi, ecx
	cmp	rsi, 0
	mov	rdi, -1
	cmovl	rsi, rdi
	mov	rdi, rsi
	call	__Znam
	mov	qword ptr [rbp - 64], rax
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZN3AES12KeyExpansionEPhS0_
	mov	dword ptr [rbp - 68], 0
LBB2_1:                                 
	mov	eax, dword ptr [rbp - 68]
	mov	rcx, qword ptr [rbp - 40]
	cmp	eax, dword ptr [rcx]
	jae	LBB2_4

	mov	rax, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rbp - 68]
	mov	edx, ecx
	add	rax, rdx
	mov	rdx, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rbp - 68]
	mov	esi, ecx
	add	rdx, rsi
	mov	rcx, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 80] 
	mov	rsi, rax
	call	__ZN3AES12EncryptBlockEPhS0_S0_

	mov	rax, qword ptr [rbp - 80] 
	mov	ecx, dword ptr [rax + 12]
	add	ecx, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 68], ecx
	jmp	LBB2_1
LBB2_4:
	mov	rax, qword ptr [rbp - 48]
	cmp	rax, 0
	mov	qword ptr [rbp - 88], rax 
	je	LBB2_6

	mov	rdi, qword ptr [rbp - 88] 
	call	__ZdaPv
LBB2_6:
	mov	rax, qword ptr [rbp - 64]
	cmp	rax, 0
	mov	qword ptr [rbp - 96], rax 
	je	LBB2_8

	mov	rdi, qword ptr [rbp - 96] 
	call	__ZdaPv
LBB2_8:
	mov	rax, qword ptr [rbp - 56]
	add	rsp, 96
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3AES16GetPaddingLengthEj 
	.p2align	4, 0x90
__ZN3AES16GetPaddingLengthEj:           

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 12]
	mov	qword ptr [rbp - 24], rax 
	mov	eax, ecx
	xor	edx, edx
	mov	rdi, qword ptr [rbp - 24] 
	div	dword ptr [rdi + 12]
	mov	dword ptr [rbp - 16], eax
	mov	eax, dword ptr [rbp - 12]
	xor	ecx, ecx
	mov	edx, ecx
	div	dword ptr [rdi + 12]
	cmp	edx, 0
	je	LBB3_2

	mov	eax, dword ptr [rbp - 16]
	add	eax, 1
	mov	dword ptr [rbp - 16], eax
LBB3_2:
	mov	rax, qword ptr [rbp - 24] 
	mov	ecx, dword ptr [rax + 12]
	imul	ecx, dword ptr [rbp - 16]
	mov	dword ptr [rbp - 16], ecx
	mov	ecx, dword ptr [rbp - 16]
	mov	eax, ecx
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
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	dword ptr [rbp - 24], ecx
	mov	eax, dword ptr [rbp - 24]
	mov	edi, eax
	call	__Znam
	xor	esi, esi
	mov	qword ptr [rbp - 32], rax
	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 20]
	mov	edx, ecx
	mov	dword ptr [rbp - 36], esi 
	mov	rsi, rax
	call	_memcpy
	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 20]
	mov	edx, ecx
	add	rax, rdx
	mov	ecx, dword ptr [rbp - 24]
	sub	ecx, dword ptr [rbp - 20]
	mov	ecx, ecx
	mov	edx, ecx
	mov	rdi, rax
	mov	esi, dword ptr [rbp - 36] 
	call	_memset
	mov	rax, qword ptr [rbp - 32]
	add	rsp, 48
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
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	edi, 4
	mov	qword ptr [rbp - 56], rax 
	call	__Znam
	mov	qword ptr [rbp - 32], rax
	mov	edi, 4
	call	__Znam
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 44], 0
LBB5_1:                                 
	mov	eax, dword ptr [rbp - 44]
	mov	rcx, qword ptr [rbp - 56] 
	mov	edx, dword ptr [rcx + 4]
	shl	edx, 2
	cmp	eax, edx
	jge	LBB5_3

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 44]
	mov	dl, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 44]
	mov	byte ptr [rax + rcx], dl
	mov	esi, dword ptr [rbp - 44]
	add	esi, 1
	mov	dword ptr [rbp - 44], esi
	jmp	LBB5_1
LBB5_3:
	mov	rax, qword ptr [rbp - 56] 
	mov	ecx, dword ptr [rax + 4]
	shl	ecx, 2
	mov	dword ptr [rbp - 44], ecx
LBB5_4:                                 
	mov	eax, dword ptr [rbp - 44]
	mov	rcx, qword ptr [rbp - 56] 
	mov	edx, dword ptr [rcx]
	shl	edx, 2
	mov	esi, dword ptr [rcx + 8]
	add	esi, 1
	imul	edx, esi
	cmp	eax, edx
	jge	LBB5_12

	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 44]
	sub	ecx, 4
	add	ecx, 0
	movsxd	rdx, ecx
	mov	sil, byte ptr [rax + rdx]
	mov	rax, qword ptr [rbp - 32]
	mov	byte ptr [rax], sil
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 44]
	sub	ecx, 4
	add	ecx, 1
	movsxd	rdx, ecx
	mov	sil, byte ptr [rax + rdx]
	mov	rax, qword ptr [rbp - 32]
	mov	byte ptr [rax + 1], sil
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 44]
	sub	ecx, 4
	add	ecx, 2
	movsxd	rdx, ecx
	mov	sil, byte ptr [rax + rdx]
	mov	rax, qword ptr [rbp - 32]
	mov	byte ptr [rax + 2], sil
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 44]
	sub	ecx, 4
	add	ecx, 3
	movsxd	rdx, ecx
	mov	sil, byte ptr [rax + rdx]
	mov	rax, qword ptr [rbp - 32]
	mov	byte ptr [rax + 3], sil
	mov	eax, dword ptr [rbp - 44]
	cdq
	mov	ecx, 4
	idiv	ecx
	cdq
	mov	rdi, qword ptr [rbp - 56] 
	idiv	dword ptr [rdi + 4]
	cmp	edx, 0
	jne	LBB5_7

	mov	rsi, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZN3AES7RotWordEPh
	mov	rsi, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZN3AES7SubWordEPh
	mov	rsi, qword ptr [rbp - 40]
	mov	eax, dword ptr [rbp - 44]
	mov	rcx, qword ptr [rbp - 56] 
	mov	edx, dword ptr [rcx + 4]
	shl	edx, 2
	mov	dword ptr [rbp - 60], edx 
	cdq
	mov	r8d, dword ptr [rbp - 60] 
	idiv	r8d
	mov	rdi, rcx
	mov	edx, eax
	call	__ZN3AES4RconEPhi
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZN3AES8XorWordsEPhS0_S0_
	jmp	LBB5_11
LBB5_7:                                 
	mov	rax, qword ptr [rbp - 56] 
	cmp	dword ptr [rax + 4], 6
	jle	LBB5_10

	mov	eax, dword ptr [rbp - 44]
	cdq
	mov	ecx, 4
	idiv	ecx
	cdq
	mov	rsi, qword ptr [rbp - 56] 
	idiv	dword ptr [rsi + 4]
	cmp	edx, 4
	jne	LBB5_10

	mov	rsi, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZN3AES7SubWordEPh
LBB5_10:                                
	jmp	LBB5_11
LBB5_11:                                
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 44]
	mov	rdx, qword ptr [rbp - 56] 
	mov	esi, dword ptr [rdx + 4]
	shl	esi, 2
	sub	ecx, esi
	movsxd	rdi, ecx
	movzx	ecx, byte ptr [rax + rdi]
	mov	rax, qword ptr [rbp - 32]
	movzx	esi, byte ptr [rax]
	xor	ecx, esi
                                        
	mov	rax, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 44]
	add	esi, 0
	movsxd	rdi, esi
	mov	byte ptr [rax + rdi], cl
	mov	rax, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 44]
	add	esi, 1
	mov	r8d, dword ptr [rdx + 4]
	shl	r8d, 2
	sub	esi, r8d
	movsxd	rdi, esi
	movzx	esi, byte ptr [rax + rdi]
	mov	rax, qword ptr [rbp - 32]
	movzx	r8d, byte ptr [rax + 1]
	xor	esi, r8d
                                        
	mov	rax, qword ptr [rbp - 24]
	mov	r8d, dword ptr [rbp - 44]
	add	r8d, 1
	movsxd	rdi, r8d
	mov	byte ptr [rax + rdi], sil
	mov	rax, qword ptr [rbp - 24]
	mov	r8d, dword ptr [rbp - 44]
	add	r8d, 2
	mov	r9d, dword ptr [rdx + 4]
	shl	r9d, 2
	sub	r8d, r9d
	movsxd	rdi, r8d
	movzx	r8d, byte ptr [rax + rdi]
	mov	rax, qword ptr [rbp - 32]
	movzx	r9d, byte ptr [rax + 2]
	xor	r8d, r9d
                                        
	mov	rax, qword ptr [rbp - 24]
	mov	r9d, dword ptr [rbp - 44]
	add	r9d, 2
	movsxd	rdi, r9d
	mov	byte ptr [rax + rdi], r8b
	mov	rax, qword ptr [rbp - 24]
	mov	r9d, dword ptr [rbp - 44]
	add	r9d, 3
	mov	r10d, dword ptr [rdx + 4]
	shl	r10d, 2
	sub	r9d, r10d
	movsxd	rdi, r9d
	movzx	r9d, byte ptr [rax + rdi]
	mov	rax, qword ptr [rbp - 32]
	movzx	r10d, byte ptr [rax + 3]
	xor	r9d, r10d
                                        
	mov	rax, qword ptr [rbp - 24]
	mov	r10d, dword ptr [rbp - 44]
	add	r10d, 3
	movsxd	rdi, r10d
	mov	byte ptr [rax + rdi], r9b
	mov	r10d, dword ptr [rbp - 44]
	add	r10d, 4
	mov	dword ptr [rbp - 44], r10d
	jmp	LBB5_4
LBB5_12:
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, 0
	mov	qword ptr [rbp - 72], rax 
	je	LBB5_14

	mov	rdi, qword ptr [rbp - 72] 
	call	__ZdaPv
LBB5_14:
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, 0
	mov	qword ptr [rbp - 80], rax 
	je	LBB5_16

	mov	rdi, qword ptr [rbp - 80] 
	call	__ZdaPv
LBB5_16:
	add	rsp, 80
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
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	edi, 32
	mov	qword ptr [rbp - 64], rax 
	call	__Znam
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 64] 
	mov	r8d, dword ptr [rax]
	shl	r8d, 2
	movsxd	rcx, r8d
	cmp	rcx, 0
	mov	rdx, -1
	cmovl	rcx, rdx
	mov	rdi, rcx
	call	__Znam
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 44], 0
LBB6_1:                                 
	cmp	dword ptr [rbp - 44], 4
	jge	LBB6_4

	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 64] 
	mov	edx, dword ptr [rcx]
	imul	edx, dword ptr [rbp - 44]
	movsxd	rsi, edx
	add	rax, rsi
	mov	rsi, qword ptr [rbp - 40]
	movsxd	rdi, dword ptr [rbp - 44]
	mov	qword ptr [rsi + 8*rdi], rax

	mov	eax, dword ptr [rbp - 44]
	add	eax, 1
	mov	dword ptr [rbp - 44], eax
	jmp	LBB6_1
LBB6_4:
	mov	dword ptr [rbp - 44], 0
LBB6_5:                                 
                                        
	cmp	dword ptr [rbp - 44], 4
	jge	LBB6_12

	mov	dword ptr [rbp - 48], 0
LBB6_7:                                 
                                        
	mov	eax, dword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 64] 
	cmp	eax, dword ptr [rcx]
	jge	LBB6_10

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 48]
	shl	edx, 2
	add	ecx, edx
	movsxd	rsi, ecx
	mov	dil, byte ptr [rax + rsi]
	mov	rax, qword ptr [rbp - 40]
	movsxd	rsi, dword ptr [rbp - 44]
	mov	rax, qword ptr [rax + 8*rsi]
	movsxd	rsi, dword ptr [rbp - 48]
	mov	byte ptr [rax + rsi], dil

	mov	eax, dword ptr [rbp - 48]
	add	eax, 1
	mov	dword ptr [rbp - 48], eax
	jmp	LBB6_7
LBB6_10:                                
	jmp	LBB6_11
LBB6_11:                                
	mov	eax, dword ptr [rbp - 44]
	add	eax, 1
	mov	dword ptr [rbp - 44], eax
	jmp	LBB6_5
LBB6_12:
	mov	rsi, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZN3AES11AddRoundKeyEPPhS0_
	mov	dword ptr [rbp - 52], 1
LBB6_13:                                
	mov	eax, dword ptr [rbp - 52]
	mov	rcx, qword ptr [rbp - 64] 
	mov	edx, dword ptr [rcx + 8]
	sub	edx, 1
	cmp	eax, edx
	jg	LBB6_16

	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZN3AES8SubBytesEPPh
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZN3AES9ShiftRowsEPPh
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZN3AES10MixColumnsEPPh
	mov	rsi, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 52]
	shl	ecx, 2
	mov	rdx, qword ptr [rbp - 64] 
	imul	ecx, dword ptr [rdx]
	movsxd	rdi, ecx
	add	rax, rdi
	mov	rdi, rdx
	mov	rdx, rax
	call	__ZN3AES11AddRoundKeyEPPhS0_

	mov	eax, dword ptr [rbp - 52]
	add	eax, 1
	mov	dword ptr [rbp - 52], eax
	jmp	LBB6_13
LBB6_16:
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZN3AES8SubBytesEPPh
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZN3AES9ShiftRowsEPPh
	mov	rsi, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 64] 
	mov	edx, dword ptr [rcx + 8]
	shl	edx, 2
	imul	edx, dword ptr [rcx]
	movsxd	rdi, edx
	add	rax, rdi
	mov	rdi, rcx
	mov	rdx, rax
	call	__ZN3AES11AddRoundKeyEPPhS0_
	mov	dword ptr [rbp - 44], 0
LBB6_17:                                
                                        
	cmp	dword ptr [rbp - 44], 4
	jge	LBB6_24

	mov	dword ptr [rbp - 48], 0
LBB6_19:                                
                                        
	mov	eax, dword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 64] 
	cmp	eax, dword ptr [rcx]
	jge	LBB6_22

	mov	rax, qword ptr [rbp - 40]
	movsxd	rcx, dword ptr [rbp - 44]
	mov	rax, qword ptr [rax + 8*rcx]
	movsxd	rcx, dword ptr [rbp - 48]
	mov	dl, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 44]
	mov	edi, dword ptr [rbp - 48]
	shl	edi, 2
	add	esi, edi
	movsxd	rcx, esi
	mov	byte ptr [rax + rcx], dl

	mov	eax, dword ptr [rbp - 48]
	add	eax, 1
	mov	dword ptr [rbp - 48], eax
	jmp	LBB6_19
LBB6_22:                                
	jmp	LBB6_23
LBB6_23:                                
	mov	eax, dword ptr [rbp - 44]
	add	eax, 1
	mov	dword ptr [rbp - 44], eax
	jmp	LBB6_17
LBB6_24:
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	cmp	rax, 0
	mov	qword ptr [rbp - 72], rax 
	je	LBB6_26

	mov	rdi, qword ptr [rbp - 72] 
	call	__ZdaPv
LBB6_26:
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, 0
	mov	qword ptr [rbp - 80], rax 
	je	LBB6_28

	mov	rax, qword ptr [rbp - 80] 
	mov	rdi, rax
	call	__ZdaPv
LBB6_28:
	add	rsp, 80
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
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	edx, dword ptr [rbp - 20]
	mov	edi, edx
	mov	qword ptr [rbp - 64], rax 
	call	__Znam
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 64] 
	mov	edx, dword ptr [rax]
	shl	edx, 2
	mov	r8d, dword ptr [rax + 8]
	add	r8d, 1
	imul	edx, r8d
	movsxd	rcx, edx
	cmp	rcx, 0
	mov	rsi, -1
	cmovl	rcx, rsi
	mov	rdi, rcx
	call	__Znam
	mov	qword ptr [rbp - 48], rax
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZN3AES12KeyExpansionEPhS0_
	mov	dword ptr [rbp - 52], 0
LBB7_1:                                 
	mov	eax, dword ptr [rbp - 52]
	cmp	eax, dword ptr [rbp - 20]
	jae	LBB7_4

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 52]
	mov	edx, ecx
	add	rax, rdx
	mov	rdx, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rbp - 52]
	mov	esi, ecx
	add	rdx, rsi
	mov	rcx, qword ptr [rbp - 48]
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, rax
	call	__ZN3AES12DecryptBlockEPhS0_S0_

	mov	rax, qword ptr [rbp - 64] 
	mov	ecx, dword ptr [rax + 12]
	add	ecx, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 52], ecx
	jmp	LBB7_1
LBB7_4:
	mov	rax, qword ptr [rbp - 48]
	cmp	rax, 0
	mov	qword ptr [rbp - 72], rax 
	je	LBB7_6

	mov	rdi, qword ptr [rbp - 72] 
	call	__ZdaPv
LBB7_6:
	mov	rax, qword ptr [rbp - 40]
	add	rsp, 80
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
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	edi, 32
	mov	qword ptr [rbp - 64], rax 
	call	__Znam
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 64] 
	mov	r8d, dword ptr [rax]
	shl	r8d, 2
	movsxd	rcx, r8d
	cmp	rcx, 0
	mov	rdx, -1
	cmovl	rcx, rdx
	mov	rdi, rcx
	call	__Znam
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 44], 0
LBB8_1:                                 
	cmp	dword ptr [rbp - 44], 4
	jge	LBB8_4

	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 64] 
	mov	edx, dword ptr [rcx]
	imul	edx, dword ptr [rbp - 44]
	movsxd	rsi, edx
	add	rax, rsi
	mov	rsi, qword ptr [rbp - 40]
	movsxd	rdi, dword ptr [rbp - 44]
	mov	qword ptr [rsi + 8*rdi], rax

	mov	eax, dword ptr [rbp - 44]
	add	eax, 1
	mov	dword ptr [rbp - 44], eax
	jmp	LBB8_1
LBB8_4:
	mov	dword ptr [rbp - 44], 0
LBB8_5:                                 
                                        
	cmp	dword ptr [rbp - 44], 4
	jge	LBB8_12

	mov	dword ptr [rbp - 48], 0
LBB8_7:                                 
                                        
	mov	eax, dword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 64] 
	cmp	eax, dword ptr [rcx]
	jge	LBB8_10

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 48]
	shl	edx, 2
	add	ecx, edx
	movsxd	rsi, ecx
	mov	dil, byte ptr [rax + rsi]
	mov	rax, qword ptr [rbp - 40]
	movsxd	rsi, dword ptr [rbp - 44]
	mov	rax, qword ptr [rax + 8*rsi]
	movsxd	rsi, dword ptr [rbp - 48]
	mov	byte ptr [rax + rsi], dil

	mov	eax, dword ptr [rbp - 48]
	add	eax, 1
	mov	dword ptr [rbp - 48], eax
	jmp	LBB8_7
LBB8_10:                                
	jmp	LBB8_11
LBB8_11:                                
	mov	eax, dword ptr [rbp - 44]
	add	eax, 1
	mov	dword ptr [rbp - 44], eax
	jmp	LBB8_5
LBB8_12:
	mov	rsi, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 64] 
	mov	edx, dword ptr [rcx + 8]
	shl	edx, 2
	imul	edx, dword ptr [rcx]
	movsxd	rdi, edx
	add	rax, rdi
	mov	rdi, rcx
	mov	rdx, rax
	call	__ZN3AES11AddRoundKeyEPPhS0_
	mov	rax, qword ptr [rbp - 64] 
	mov	r8d, dword ptr [rax + 8]
	sub	r8d, 1
	mov	dword ptr [rbp - 52], r8d
LBB8_13:                                
	cmp	dword ptr [rbp - 52], 1
	jl	LBB8_16

	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZN3AES11InvSubBytesEPPh
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZN3AES12InvShiftRowsEPPh
	mov	rsi, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rbp - 52]
	shl	ecx, 2
	mov	rdx, qword ptr [rbp - 64] 
	imul	ecx, dword ptr [rdx]
	movsxd	rdi, ecx
	add	rax, rdi
	mov	rdi, rdx
	mov	rdx, rax
	call	__ZN3AES11AddRoundKeyEPPhS0_
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZN3AES13InvMixColumnsEPPh

	mov	eax, dword ptr [rbp - 52]
	add	eax, -1
	mov	dword ptr [rbp - 52], eax
	jmp	LBB8_13
LBB8_16:
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZN3AES11InvSubBytesEPPh
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZN3AES12InvShiftRowsEPPh
	mov	rsi, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZN3AES11AddRoundKeyEPPhS0_
	mov	dword ptr [rbp - 44], 0
LBB8_17:                                
                                        
	cmp	dword ptr [rbp - 44], 4
	jge	LBB8_24

	mov	dword ptr [rbp - 48], 0
LBB8_19:                                
                                        
	mov	eax, dword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 64] 
	cmp	eax, dword ptr [rcx]
	jge	LBB8_22

	mov	rax, qword ptr [rbp - 40]
	movsxd	rcx, dword ptr [rbp - 44]
	mov	rax, qword ptr [rax + 8*rcx]
	movsxd	rcx, dword ptr [rbp - 48]
	mov	dl, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 44]
	mov	edi, dword ptr [rbp - 48]
	shl	edi, 2
	add	esi, edi
	movsxd	rcx, esi
	mov	byte ptr [rax + rcx], dl

	mov	eax, dword ptr [rbp - 48]
	add	eax, 1
	mov	dword ptr [rbp - 48], eax
	jmp	LBB8_19
LBB8_22:                                
	jmp	LBB8_23
LBB8_23:                                
	mov	eax, dword ptr [rbp - 44]
	add	eax, 1
	mov	dword ptr [rbp - 44], eax
	jmp	LBB8_17
LBB8_24:
	mov	rax, qword ptr [rbp - 40]
	mov	rax, qword ptr [rax]
	cmp	rax, 0
	mov	qword ptr [rbp - 72], rax 
	je	LBB8_26

	mov	rdi, qword ptr [rbp - 72] 
	call	__ZdaPv
LBB8_26:
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, 0
	mov	qword ptr [rbp - 80], rax 
	je	LBB8_28

	mov	rax, qword ptr [rbp - 80] 
	mov	rdi, rax
	call	__ZdaPv
LBB8_28:
	add	rsp, 80
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
	sub	rsp, 128
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	qword ptr [rbp - 48], r9
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 20]
	mov	rdi, rax
	mov	qword ptr [rbp - 96], rax 
	call	__ZN3AES16GetPaddingLengthEj
	mov	rcx, qword ptr [rbp - 48]
	mov	dword ptr [rcx], eax
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rcx]
	mov	rdi, qword ptr [rbp - 96] 
	call	__ZN3AES12PaddingNullsEPhjj
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rax]
	mov	edi, ecx
	call	__Znam
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 96] 
	mov	ecx, dword ptr [rax + 12]
	mov	edi, ecx
	call	__Znam
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 96] 
	mov	ecx, dword ptr [rax]
	shl	ecx, 2
	mov	edx, dword ptr [rax + 8]
	add	edx, 1
	imul	ecx, edx
	movsxd	rsi, ecx
	cmp	rsi, 0
	mov	rdi, -1
	cmovl	rsi, rdi
	mov	rdi, rsi
	call	__Znam
	mov	qword ptr [rbp - 80], rax
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rbp - 96] 
	call	__ZN3AES12KeyExpansionEPhS0_
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 96] 
	mov	ecx, dword ptr [rax + 12]
	mov	edx, ecx
	call	_memcpy
	mov	dword ptr [rbp - 84], 0
LBB9_1:                                 
	mov	eax, dword ptr [rbp - 84]
	mov	rcx, qword ptr [rbp - 48]
	cmp	eax, dword ptr [rcx]
	jae	LBB9_4

	mov	rsi, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rbp - 84]
	mov	edx, ecx
	add	rax, rdx
	mov	rcx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 96] 
	mov	r8d, dword ptr [rdx + 12]
	mov	rdi, rdx
	mov	rdx, rax
	call	__ZN3AES9XorBlocksEPhS0_S0_j
	mov	rsi, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 64]
	mov	r8d, dword ptr [rbp - 84]
	mov	ecx, r8d
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rbp - 96] 
	mov	rdx, rax
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	mov	rdi, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 64]
	mov	r8d, dword ptr [rbp - 84]
	mov	ecx, r8d
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 96] 
	mov	r8d, dword ptr [rcx + 12]
	mov	edx, r8d
	mov	rsi, rax
	call	_memcpy

	mov	rax, qword ptr [rbp - 96] 
	mov	ecx, dword ptr [rax + 12]
	add	ecx, dword ptr [rbp - 84]
	mov	dword ptr [rbp - 84], ecx
	jmp	LBB9_1
LBB9_4:
	mov	rax, qword ptr [rbp - 72]
	cmp	rax, 0
	mov	qword ptr [rbp - 104], rax 
	je	LBB9_6

	mov	rdi, qword ptr [rbp - 104] 
	call	__ZdaPv
LBB9_6:
	mov	rax, qword ptr [rbp - 56]
	cmp	rax, 0
	mov	qword ptr [rbp - 112], rax 
	je	LBB9_8

	mov	rdi, qword ptr [rbp - 112] 
	call	__ZdaPv
LBB9_8:
	mov	rax, qword ptr [rbp - 80]
	cmp	rax, 0
	mov	qword ptr [rbp - 120], rax 
	je	LBB9_10

	mov	rdi, qword ptr [rbp - 120] 
	call	__ZdaPv
LBB9_10:
	mov	rax, qword ptr [rbp - 64]
	add	rsp, 128
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3AES9XorBlocksEPhS0_S0_j 
	.p2align	4, 0x90
__ZN3AES9XorBlocksEPhS0_S0_j:           

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	dword ptr [rbp - 36], r8d
	mov	dword ptr [rbp - 40], 0
LBB10_1:                                
	mov	eax, dword ptr [rbp - 40]
	cmp	eax, dword ptr [rbp - 36]
	jae	LBB10_4

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 40]
	mov	edx, ecx
	movzx	ecx, byte ptr [rax + rdx]
	mov	rax, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 40]
	mov	edx, esi
	movzx	esi, byte ptr [rax + rdx]
	xor	ecx, esi
                                        
	mov	rax, qword ptr [rbp - 32]
	mov	esi, dword ptr [rbp - 40]
	mov	edx, esi
	mov	byte ptr [rax + rdx], cl

	mov	eax, dword ptr [rbp - 40]
	add	eax, 1
	mov	dword ptr [rbp - 40], eax
	jmp	LBB10_1
LBB10_4:
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
	sub	rsp, 96
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	rax, qword ptr [rbp - 8]
	mov	edx, dword ptr [rbp - 20]
	mov	edi, edx
	mov	qword ptr [rbp - 80], rax 
	call	__Znam
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 80] 
	mov	edx, dword ptr [rax + 12]
	mov	edi, edx
	call	__Znam
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 80] 
	mov	edx, dword ptr [rax]
	shl	edx, 2
	mov	r9d, dword ptr [rax + 8]
	add	r9d, 1
	imul	edx, r9d
	movsxd	rcx, edx
	cmp	rcx, 0
	mov	rsi, -1
	cmovl	rcx, rsi
	mov	rdi, rcx
	call	__Znam
	mov	qword ptr [rbp - 64], rax
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZN3AES12KeyExpansionEPhS0_
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 80] 
	mov	r9d, dword ptr [rax + 12]
	mov	edx, r9d
	call	_memcpy
	mov	dword ptr [rbp - 68], 0
LBB11_1:                                
	mov	eax, dword ptr [rbp - 68]
	cmp	eax, dword ptr [rbp - 20]
	jae	LBB11_4

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 68]
	mov	edx, ecx
	add	rax, rdx
	mov	rdx, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rbp - 68]
	mov	esi, ecx
	add	rdx, rsi
	mov	rcx, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 80] 
	mov	rsi, rax
	call	__ZN3AES12DecryptBlockEPhS0_S0_
	mov	rsi, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 48]
	mov	r8d, dword ptr [rbp - 68]
	mov	ecx, r8d
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 48]
	mov	r8d, dword ptr [rbp - 68]
	mov	edx, r8d
	add	rcx, rdx
	mov	rdx, qword ptr [rbp - 80] 
	mov	r8d, dword ptr [rdx + 12]
	mov	rdi, rdx
	mov	rdx, rax
	call	__ZN3AES9XorBlocksEPhS0_S0_j
	mov	rdi, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 16]
	mov	r8d, dword ptr [rbp - 68]
	mov	ecx, r8d
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 80] 
	mov	r8d, dword ptr [rcx + 12]
	mov	edx, r8d
	mov	rsi, rax
	call	_memcpy

	mov	rax, qword ptr [rbp - 80] 
	mov	ecx, dword ptr [rax + 12]
	add	ecx, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 68], ecx
	jmp	LBB11_1
LBB11_4:
	mov	rax, qword ptr [rbp - 56]
	cmp	rax, 0
	mov	qword ptr [rbp - 88], rax 
	je	LBB11_6

	mov	rdi, qword ptr [rbp - 88] 
	call	__ZdaPv
LBB11_6:
	mov	rax, qword ptr [rbp - 64]
	cmp	rax, 0
	mov	qword ptr [rbp - 96], rax 
	je	LBB11_8

	mov	rdi, qword ptr [rbp - 96] 
	call	__ZdaPv
LBB11_8:
	mov	rax, qword ptr [rbp - 48]
	add	rsp, 96
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
	sub	rsp, 144
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	qword ptr [rbp - 48], r9
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 20]
	mov	rdi, rax
	mov	qword ptr [rbp - 104], rax 
	call	__ZN3AES16GetPaddingLengthEj
	mov	rcx, qword ptr [rbp - 48]
	mov	dword ptr [rcx], eax
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rcx]
	mov	rdi, qword ptr [rbp - 104] 
	call	__ZN3AES12PaddingNullsEPhjj
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rax]
	mov	edi, ecx
	call	__Znam
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 104] 
	mov	ecx, dword ptr [rax + 12]
	mov	edi, ecx
	call	__Znam
	mov	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 104] 
	mov	ecx, dword ptr [rax + 12]
	mov	edi, ecx
	call	__Znam
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 104] 
	mov	ecx, dword ptr [rax]
	shl	ecx, 2
	mov	edx, dword ptr [rax + 8]
	add	edx, 1
	imul	ecx, edx
	movsxd	rsi, ecx
	cmp	rsi, 0
	mov	rdi, -1
	cmovl	rsi, rdi
	mov	rdi, rsi
	call	__Znam
	mov	qword ptr [rbp - 88], rax
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 104] 
	call	__ZN3AES12KeyExpansionEPhS0_
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 104] 
	mov	ecx, dword ptr [rax + 12]
	mov	edx, ecx
	call	_memcpy
	mov	dword ptr [rbp - 92], 0
LBB12_1:                                
	mov	eax, dword ptr [rbp - 92]
	mov	rcx, qword ptr [rbp - 48]
	cmp	eax, dword ptr [rcx]
	jae	LBB12_4

	mov	rsi, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 104] 
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	mov	rax, qword ptr [rbp - 56]
	mov	r8d, dword ptr [rbp - 92]
	mov	ecx, r8d
	add	rax, rcx
	mov	rdx, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 64]
	mov	r8d, dword ptr [rbp - 92]
	mov	esi, r8d
	add	rcx, rsi
	mov	rsi, qword ptr [rbp - 104] 
	mov	r8d, dword ptr [rsi + 12]
	mov	rdi, rsi
	mov	rsi, rax
	call	__ZN3AES9XorBlocksEPhS0_S0_j
	mov	rdi, qword ptr [rbp - 72]
	mov	rax, qword ptr [rbp - 64]
	mov	r8d, dword ptr [rbp - 92]
	mov	ecx, r8d
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 104] 
	mov	r8d, dword ptr [rcx + 12]
	mov	edx, r8d
	mov	rsi, rax
	call	_memcpy

	mov	rax, qword ptr [rbp - 104] 
	mov	ecx, dword ptr [rax + 12]
	add	ecx, dword ptr [rbp - 92]
	mov	dword ptr [rbp - 92], ecx
	jmp	LBB12_1
LBB12_4:
	mov	rax, qword ptr [rbp - 72]
	cmp	rax, 0
	mov	qword ptr [rbp - 112], rax 
	je	LBB12_6

	mov	rdi, qword ptr [rbp - 112] 
	call	__ZdaPv
LBB12_6:
	mov	rax, qword ptr [rbp - 80]
	cmp	rax, 0
	mov	qword ptr [rbp - 120], rax 
	je	LBB12_8

	mov	rdi, qword ptr [rbp - 120] 
	call	__ZdaPv
LBB12_8:
	mov	rax, qword ptr [rbp - 56]
	cmp	rax, 0
	mov	qword ptr [rbp - 128], rax 
	je	LBB12_10

	mov	rdi, qword ptr [rbp - 128] 
	call	__ZdaPv
LBB12_10:
	mov	rax, qword ptr [rbp - 88]
	cmp	rax, 0
	mov	qword ptr [rbp - 136], rax 
	je	LBB12_12

	mov	rdi, qword ptr [rbp - 136] 
	call	__ZdaPv
LBB12_12:
	mov	rax, qword ptr [rbp - 64]
	add	rsp, 144
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
	sub	rsp, 112
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	rax, qword ptr [rbp - 8]
	mov	edx, dword ptr [rbp - 20]
	mov	edi, edx
	mov	qword ptr [rbp - 88], rax 
	call	__Znam
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 88] 
	mov	edx, dword ptr [rax + 12]
	mov	edi, edx
	call	__Znam
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 88] 
	mov	edx, dword ptr [rax + 12]
	mov	edi, edx
	call	__Znam
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 88] 
	mov	edx, dword ptr [rax]
	shl	edx, 2
	mov	r9d, dword ptr [rax + 8]
	add	r9d, 1
	imul	edx, r9d
	movsxd	rcx, edx
	cmp	rcx, 0
	mov	rsi, -1
	cmovl	rcx, rsi
	mov	rdi, rcx
	call	__Znam
	mov	qword ptr [rbp - 72], rax
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 88] 
	call	__ZN3AES12KeyExpansionEPhS0_
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 40]
	mov	rax, qword ptr [rbp - 88] 
	mov	r9d, dword ptr [rax + 12]
	mov	edx, r9d
	call	_memcpy
	mov	dword ptr [rbp - 76], 0
LBB13_1:                                
	mov	eax, dword ptr [rbp - 76]
	cmp	eax, dword ptr [rbp - 20]
	jae	LBB13_4

	mov	rsi, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rbp - 88] 
	call	__ZN3AES12EncryptBlockEPhS0_S0_
	mov	rax, qword ptr [rbp - 16]
	mov	r8d, dword ptr [rbp - 76]
	mov	ecx, r8d
	add	rax, rcx
	mov	rdx, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 48]
	mov	r8d, dword ptr [rbp - 76]
	mov	esi, r8d
	add	rcx, rsi
	mov	rsi, qword ptr [rbp - 88] 
	mov	r8d, dword ptr [rsi + 12]
	mov	rdi, rsi
	mov	rsi, rax
	call	__ZN3AES9XorBlocksEPhS0_S0_j
	mov	rdi, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 16]
	mov	r8d, dword ptr [rbp - 76]
	mov	ecx, r8d
	add	rax, rcx
	mov	rcx, qword ptr [rbp - 88] 
	mov	r8d, dword ptr [rcx + 12]
	mov	edx, r8d
	mov	rsi, rax
	call	_memcpy

	mov	rax, qword ptr [rbp - 88] 
	mov	ecx, dword ptr [rax + 12]
	add	ecx, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 76], ecx
	jmp	LBB13_1
LBB13_4:
	mov	rax, qword ptr [rbp - 56]
	cmp	rax, 0
	mov	qword ptr [rbp - 96], rax 
	je	LBB13_6

	mov	rdi, qword ptr [rbp - 96] 
	call	__ZdaPv
LBB13_6:
	mov	rax, qword ptr [rbp - 64]
	cmp	rax, 0
	mov	qword ptr [rbp - 104], rax 
	je	LBB13_8

	mov	rdi, qword ptr [rbp - 104] 
	call	__ZdaPv
LBB13_8:
	mov	rax, qword ptr [rbp - 72]
	cmp	rax, 0
	mov	qword ptr [rbp - 112], rax 
	je	LBB13_10

	mov	rdi, qword ptr [rbp - 112] 
	call	__ZdaPv
LBB13_10:
	mov	rax, qword ptr [rbp - 48]
	add	rsp, 112
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3AES11AddRoundKeyEPPhS0_ 
	.p2align	4, 0x90
__ZN3AES11AddRoundKeyEPPhS0_:           

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rbp - 28], 0
	mov	qword ptr [rbp - 40], rax 
LBB14_1:                                
                                        
	cmp	dword ptr [rbp - 28], 4
	jge	LBB14_8

	mov	dword ptr [rbp - 32], 0
LBB14_3:                                
                                        
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40] 
	cmp	eax, dword ptr [rcx]
	jge	LBB14_6

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 28]
	mov	rax, qword ptr [rax + 8*rcx]
	movsxd	rcx, dword ptr [rbp - 32]
	movzx	edx, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 28]
	mov	edi, dword ptr [rbp - 32]
	shl	edi, 2
	add	esi, edi
	movsxd	rcx, esi
	movzx	esi, byte ptr [rax + rcx]
	xor	edx, esi
                                        
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 28]
	mov	rax, qword ptr [rax + 8*rcx]
	movsxd	rcx, dword ptr [rbp - 32]
	mov	byte ptr [rax + rcx], dl

	mov	eax, dword ptr [rbp - 32]
	add	eax, 1
	mov	dword ptr [rbp - 32], eax
	jmp	LBB14_3
LBB14_6:                                
	jmp	LBB14_7
LBB14_7:                                
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB14_1
LBB14_8:
	pop	rbp
	ret
                                        
	.globl	__ZN3AES8SubBytesEPPh   
	.p2align	4, 0x90
__ZN3AES8SubBytesEPPh:                  

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rbp - 20], 0
	mov	qword ptr [rbp - 40], rax 
LBB15_1:                                
                                        
	cmp	dword ptr [rbp - 20], 4
	jge	LBB15_8

	mov	dword ptr [rbp - 24], 0
LBB15_3:                                
                                        
	mov	eax, dword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 40] 
	cmp	eax, dword ptr [rcx]
	jge	LBB15_6

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	rax, qword ptr [rax + 8*rcx]
	movsxd	rcx, dword ptr [rbp - 24]
	mov	dl, byte ptr [rax + rcx]
	mov	byte ptr [rbp - 25], dl
	movzx	eax, byte ptr [rbp - 25]
	cdq
	mov	esi, 16
	idiv	esi
	movsxd	rcx, eax
	shl	rcx, 4
	lea	rdi, [rip + __ZL4sbox]
	add	rdi, rcx
	movzx	eax, byte ptr [rbp - 25]
	cdq
	idiv	esi
	movsxd	rcx, edx
	mov	r8b, byte ptr [rdi + rcx]
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rdi, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rcx + 8*rdi]
	movsxd	rdi, dword ptr [rbp - 24]
	mov	byte ptr [rcx + rdi], r8b

	mov	eax, dword ptr [rbp - 24]
	add	eax, 1
	mov	dword ptr [rbp - 24], eax
	jmp	LBB15_3
LBB15_6:                                
	jmp	LBB15_7
LBB15_7:                                
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB15_1
LBB15_8:
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	ecx, 1
	mov	edx, ecx
	mov	qword ptr [rbp - 24], rax 
	call	__ZN3AES8ShiftRowEPPhii
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24] 
	mov	ecx, 2
	mov	edx, ecx
	call	__ZN3AES8ShiftRowEPPhii
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24] 
	mov	ecx, 3
	mov	edx, ecx
	call	__ZN3AES8ShiftRowEPPhii
	add	rsp, 32
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
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	eax, 4
	mov	qword ptr [rbp - 48], rdi 
	mov	rdi, rax
	call	__Znam
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], 0
LBB17_1:                                
                                        
                                        
	cmp	dword ptr [rbp - 28], 4
	jge	LBB17_12

	mov	dword ptr [rbp - 32], 0
LBB17_3:                                
                                        
	cmp	dword ptr [rbp - 32], 4
	jge	LBB17_6

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 32]
	mov	rax, qword ptr [rax + 8*rcx]
	movsxd	rcx, dword ptr [rbp - 28]
	mov	dl, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 32]
	mov	byte ptr [rax + rcx], dl

	mov	eax, dword ptr [rbp - 32]
	add	eax, 1
	mov	dword ptr [rbp - 32], eax
	jmp	LBB17_3
LBB17_6:                                
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZN3AES15MixSingleColumnEPh
	mov	dword ptr [rbp - 36], 0
LBB17_7:                                
                                        
	cmp	dword ptr [rbp - 36], 4
	jge	LBB17_10

	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 36]
	mov	dl, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 36]
	mov	rax, qword ptr [rax + 8*rcx]
	movsxd	rcx, dword ptr [rbp - 28]
	mov	byte ptr [rax + rcx], dl

	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	LBB17_7
LBB17_10:                               
	jmp	LBB17_11
LBB17_11:                               
	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB17_1
LBB17_12:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, 0
	mov	qword ptr [rbp - 56], rax 
	je	LBB17_14

	mov	rdi, qword ptr [rbp - 56] 
	call	__ZdaPv
LBB17_14:
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3AES11InvSubBytesEPPh 
	.p2align	4, 0x90
__ZN3AES11InvSubBytesEPPh:              

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rbp - 20], 0
	mov	qword ptr [rbp - 40], rax 
LBB18_1:                                
                                        
	cmp	dword ptr [rbp - 20], 4
	jge	LBB18_8

	mov	dword ptr [rbp - 24], 0
LBB18_3:                                
                                        
	mov	eax, dword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 40] 
	cmp	eax, dword ptr [rcx]
	jge	LBB18_6

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	rax, qword ptr [rax + 8*rcx]
	movsxd	rcx, dword ptr [rbp - 24]
	mov	dl, byte ptr [rax + rcx]
	mov	byte ptr [rbp - 25], dl
	movzx	eax, byte ptr [rbp - 25]
	cdq
	mov	esi, 16
	idiv	esi
	movsxd	rcx, eax
	shl	rcx, 4
	lea	rdi, [rip + __ZL8inv_sbox]
	add	rdi, rcx
	movzx	eax, byte ptr [rbp - 25]
	cdq
	idiv	esi
	movsxd	rcx, edx
	mov	r8b, byte ptr [rdi + rcx]
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rdi, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rcx + 8*rdi]
	movsxd	rdi, dword ptr [rbp - 24]
	mov	byte ptr [rcx + rdi], r8b

	mov	eax, dword ptr [rbp - 24]
	add	eax, 1
	mov	dword ptr [rbp - 24], eax
	jmp	LBB18_3
LBB18_6:                                
	jmp	LBB18_7
LBB18_7:                                
	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB18_1
LBB18_8:
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	sub	ecx, 1
	mov	rdi, rax
	mov	edx, 1
	mov	qword ptr [rbp - 24], rax 
	call	__ZN3AES8ShiftRowEPPhii
	mov	rsi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24] 
	mov	ecx, dword ptr [rax]
	sub	ecx, 2
	mov	rdi, rax
	mov	edx, 2
	call	__ZN3AES8ShiftRowEPPhii
	mov	rsi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24] 
	mov	ecx, dword ptr [rax]
	sub	ecx, 3
	mov	rdi, rax
	mov	edx, 3
	call	__ZN3AES8ShiftRowEPPhii
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3AES13InvMixColumnsEPPh 
	.p2align	4, 0x90
__ZN3AES13InvMixColumnsEPPh:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 96
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rbp - 32], 0
	mov	qword ptr [rbp - 40], rax 
LBB20_1:                                
                                        
                                        
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40] 
	cmp	eax, dword ptr [rcx]
	jge	LBB20_12

	mov	dword ptr [rbp - 28], 0
LBB20_3:                                
                                        
	cmp	dword ptr [rbp - 28], 4
	jge	LBB20_6

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 28]
	mov	rax, qword ptr [rax + 8*rcx]
	movsxd	rcx, dword ptr [rbp - 32]
	mov	dl, byte ptr [rax + rcx]
	movsxd	rax, dword ptr [rbp - 28]
	mov	byte ptr [rbp + rax - 20], dl

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB20_3
LBB20_6:                                
	mov	rdi, qword ptr [rbp - 40] 
	mov	esi, 14
	movzx	edx, byte ptr [rbp - 20]
	call	__ZN3AES9mul_bytesEhh
	movzx	ecx, al
	mov	rdi, qword ptr [rbp - 40] 
	mov	esi, 11
	movzx	edx, byte ptr [rbp - 19]
	mov	dword ptr [rbp - 44], ecx 
	call	__ZN3AES9mul_bytesEhh
	movzx	ecx, al
	mov	edx, dword ptr [rbp - 44] 
	xor	edx, ecx
	mov	rdi, qword ptr [rbp - 40] 
	mov	esi, 13
	movzx	ecx, byte ptr [rbp - 18]
	mov	dword ptr [rbp - 48], edx 
	mov	edx, ecx
	call	__ZN3AES9mul_bytesEhh
	movzx	ecx, al
	mov	edx, dword ptr [rbp - 48] 
	xor	edx, ecx
	mov	rdi, qword ptr [rbp - 40] 
	mov	esi, 9
	movzx	ecx, byte ptr [rbp - 17]
	mov	dword ptr [rbp - 52], edx 
	mov	edx, ecx
	call	__ZN3AES9mul_bytesEhh
	movzx	ecx, al
	mov	edx, dword ptr [rbp - 52] 
	xor	edx, ecx
                                        
	mov	byte ptr [rbp - 24], dl
	mov	rdi, qword ptr [rbp - 40] 
	mov	esi, 9
	movzx	edx, byte ptr [rbp - 20]
	call	__ZN3AES9mul_bytesEhh
	movzx	ecx, al
	mov	rdi, qword ptr [rbp - 40] 
	mov	esi, 14
	movzx	edx, byte ptr [rbp - 19]
	mov	dword ptr [rbp - 56], ecx 
	call	__ZN3AES9mul_bytesEhh
	movzx	ecx, al
	mov	edx, dword ptr [rbp - 56] 
	xor	edx, ecx
	mov	rdi, qword ptr [rbp - 40] 
	mov	esi, 11
	movzx	ecx, byte ptr [rbp - 18]
	mov	dword ptr [rbp - 60], edx 
	mov	edx, ecx
	call	__ZN3AES9mul_bytesEhh
	movzx	ecx, al
	mov	edx, dword ptr [rbp - 60] 
	xor	edx, ecx
	mov	rdi, qword ptr [rbp - 40] 
	mov	esi, 13
	movzx	ecx, byte ptr [rbp - 17]
	mov	dword ptr [rbp - 64], edx 
	mov	edx, ecx
	call	__ZN3AES9mul_bytesEhh
	movzx	ecx, al
	mov	edx, dword ptr [rbp - 64] 
	xor	edx, ecx
                                        
	mov	byte ptr [rbp - 23], dl
	mov	rdi, qword ptr [rbp - 40] 
	mov	esi, 13
	movzx	edx, byte ptr [rbp - 20]
	call	__ZN3AES9mul_bytesEhh
	movzx	ecx, al
	mov	rdi, qword ptr [rbp - 40] 
	mov	esi, 9
	movzx	edx, byte ptr [rbp - 19]
	mov	dword ptr [rbp - 68], ecx 
	call	__ZN3AES9mul_bytesEhh
	movzx	ecx, al
	mov	edx, dword ptr [rbp - 68] 
	xor	edx, ecx
	mov	rdi, qword ptr [rbp - 40] 
	mov	esi, 14
	movzx	ecx, byte ptr [rbp - 18]
	mov	dword ptr [rbp - 72], edx 
	mov	edx, ecx
	call	__ZN3AES9mul_bytesEhh
	movzx	ecx, al
	mov	edx, dword ptr [rbp - 72] 
	xor	edx, ecx
	mov	rdi, qword ptr [rbp - 40] 
	mov	esi, 11
	movzx	ecx, byte ptr [rbp - 17]
	mov	dword ptr [rbp - 76], edx 
	mov	edx, ecx
	call	__ZN3AES9mul_bytesEhh
	movzx	ecx, al
	mov	edx, dword ptr [rbp - 76] 
	xor	edx, ecx
                                        
	mov	byte ptr [rbp - 22], dl
	mov	rdi, qword ptr [rbp - 40] 
	mov	esi, 11
	movzx	edx, byte ptr [rbp - 20]
	call	__ZN3AES9mul_bytesEhh
	movzx	ecx, al
	mov	rdi, qword ptr [rbp - 40] 
	mov	esi, 13
	movzx	edx, byte ptr [rbp - 19]
	mov	dword ptr [rbp - 80], ecx 
	call	__ZN3AES9mul_bytesEhh
	movzx	ecx, al
	mov	edx, dword ptr [rbp - 80] 
	xor	edx, ecx
	mov	rdi, qword ptr [rbp - 40] 
	mov	esi, 9
	movzx	ecx, byte ptr [rbp - 18]
	mov	dword ptr [rbp - 84], edx 
	mov	edx, ecx
	call	__ZN3AES9mul_bytesEhh
	movzx	ecx, al
	mov	edx, dword ptr [rbp - 84] 
	xor	edx, ecx
	mov	rdi, qword ptr [rbp - 40] 
	mov	esi, 14
	movzx	ecx, byte ptr [rbp - 17]
	mov	dword ptr [rbp - 88], edx 
	mov	edx, ecx
	call	__ZN3AES9mul_bytesEhh
	movzx	ecx, al
	mov	edx, dword ptr [rbp - 88] 
	xor	edx, ecx
                                        
	mov	byte ptr [rbp - 21], dl
	mov	dword ptr [rbp - 28], 0
LBB20_7:                                
                                        
	cmp	dword ptr [rbp - 28], 4
	jge	LBB20_10

	movsxd	rax, dword ptr [rbp - 28]
	mov	cl, byte ptr [rbp + rax - 24]
	mov	rax, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rbp - 28]
	mov	rax, qword ptr [rax + 8*rdx]
	movsxd	rdx, dword ptr [rbp - 32]
	mov	byte ptr [rax + rdx], cl

	mov	eax, dword ptr [rbp - 28]
	add	eax, 1
	mov	dword ptr [rbp - 28], eax
	jmp	LBB20_7
LBB20_10:                               
	jmp	LBB20_11
LBB20_11:                               
	mov	eax, dword ptr [rbp - 32]
	add	eax, 1
	mov	dword ptr [rbp - 32], eax
	jmp	LBB20_1
LBB20_12:
	add	rsp, 96
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
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	dword ptr [rbp - 24], ecx
	mov	rax, qword ptr [rbp - 8]
	movsxd	rsi, dword ptr [rax]
	cmp	rsi, 0
	mov	rdi, -1
	cmovl	rsi, rdi
	mov	rdi, rsi
	mov	qword ptr [rbp - 48], rax 
	call	__Znam
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], 0
LBB21_1:                                
	mov	eax, dword ptr [rbp - 36]
	mov	rcx, qword ptr [rbp - 48] 
	cmp	eax, dword ptr [rcx]
	jge	LBB21_4

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	rax, qword ptr [rax + 8*rcx]
	mov	edx, dword ptr [rbp - 36]
	add	edx, dword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax 
	mov	eax, edx
	cdq
	mov	rcx, qword ptr [rbp - 48] 
	idiv	dword ptr [rcx]
	movsxd	rsi, edx
	mov	rdi, qword ptr [rbp - 56] 
	mov	r8b, byte ptr [rdi + rsi]
	mov	rsi, qword ptr [rbp - 32]
	movsxd	r9, dword ptr [rbp - 36]
	mov	byte ptr [rsi + r9], r8b

	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	LBB21_1
LBB21_4:
	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	mov	rdi, qword ptr [rax + 8*rcx]
	mov	rsi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 48] 
	movsxd	rcx, dword ptr [rax]
	shl	rcx, 0
	mov	rdx, rcx
	call	_memcpy
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, 0
	mov	qword ptr [rbp - 64], rax 
	je	LBB21_6

	mov	rdi, qword ptr [rbp - 64] 
	call	__ZdaPv
LBB21_6:
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN3AES5xtimeEh        
	.p2align	4, 0x90
__ZN3AES5xtimeEh:                       

	push	rbp
	mov	rbp, rsp
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	byte ptr [rbp - 9], sil
	movzx	eax, byte ptr [rbp - 9]
	shl	eax, 1
	movzx	ecx, byte ptr [rbp - 9]
	sar	ecx, 7
	and	ecx, 1
	imul	ecx, ecx, 27
	xor	eax, ecx
                                        
	movzx	eax, al
	pop	rbp
	ret
                                        
	.globl	__ZN3AES15MixSingleColumnEPh 
	.p2align	4, 0x90
__ZN3AES15MixSingleColumnEPh:           

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	byte ptr [rbp - 25], 0
LBB23_1:                                
	movzx	eax, byte ptr [rbp - 25]
	cmp	eax, 4
	jge	LBB23_4

	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rbp - 25]
	mov	edx, ecx
	mov	sil, byte ptr [rax + rdx]
	movzx	ecx, byte ptr [rbp - 25]
	mov	eax, ecx
	mov	byte ptr [rbp + rax - 20], sil
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rbp - 25]
	mov	edx, ecx
	movsx	ecx, byte ptr [rax + rdx]
	sar	ecx, 7
                                        
	mov	byte ptr [rbp - 26], cl
	mov	rax, qword ptr [rbp - 16]
	movzx	edi, byte ptr [rbp - 25]
	mov	edx, edi
	movzx	edi, byte ptr [rax + rdx]
	shl	edi, 1
                                        
	movzx	r8d, byte ptr [rbp - 25]
	mov	eax, r8d
	mov	byte ptr [rbp + rax - 24], dil
	movzx	r8d, byte ptr [rbp - 26]
	and	r8d, 27
	movzx	r9d, byte ptr [rbp - 25]
	mov	eax, r9d
	movzx	r9d, byte ptr [rbp + rax - 24]
	xor	r9d, r8d
                                        
	mov	byte ptr [rbp + rax - 24], r9b

	mov	al, byte ptr [rbp - 25]
	add	al, 1
	mov	byte ptr [rbp - 25], al
	jmp	LBB23_1
LBB23_4:
	movzx	eax, byte ptr [rbp - 24]
	movzx	ecx, byte ptr [rbp - 17]
	xor	eax, ecx
	movzx	ecx, byte ptr [rbp - 18]
	xor	eax, ecx
	movzx	ecx, byte ptr [rbp - 23]
	xor	eax, ecx
	movzx	ecx, byte ptr [rbp - 19]
	xor	eax, ecx
                                        
	mov	rdx, qword ptr [rbp - 16]
	mov	byte ptr [rdx], al
	movzx	ecx, byte ptr [rbp - 23]
	movzx	esi, byte ptr [rbp - 20]
	xor	ecx, esi
	movzx	esi, byte ptr [rbp - 17]
	xor	ecx, esi
	movzx	esi, byte ptr [rbp - 22]
	xor	ecx, esi
	movzx	esi, byte ptr [rbp - 18]
	xor	ecx, esi
                                        
	mov	rdx, qword ptr [rbp - 16]
	mov	byte ptr [rdx + 1], cl
	movzx	esi, byte ptr [rbp - 22]
	movzx	edi, byte ptr [rbp - 19]
	xor	esi, edi
	movzx	edi, byte ptr [rbp - 20]
	xor	esi, edi
	movzx	edi, byte ptr [rbp - 21]
	xor	esi, edi
	movzx	edi, byte ptr [rbp - 17]
	xor	esi, edi
                                        
	mov	rdx, qword ptr [rbp - 16]
	mov	byte ptr [rdx + 2], sil
	movzx	edi, byte ptr [rbp - 21]
	movzx	r8d, byte ptr [rbp - 18]
	xor	edi, r8d
	movzx	r8d, byte ptr [rbp - 19]
	xor	edi, r8d
	movzx	r8d, byte ptr [rbp - 24]
	xor	edi, r8d
	movzx	r8d, byte ptr [rbp - 20]
	xor	edi, r8d
                                        
	mov	rdx, qword ptr [rbp - 16]
	mov	byte ptr [rdx + 3], dil
	pop	rbp
	ret
                                        
	.globl	__ZN3AES7SubWordEPh     
	.p2align	4, 0x90
__ZN3AES7SubWordEPh:                    

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], 0
LBB24_1:                                
	cmp	dword ptr [rbp - 20], 4
	jge	LBB24_4

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 20]
	movzx	eax, byte ptr [rax + rcx]
	cdq
	mov	esi, 16
	idiv	esi
	movsxd	rcx, eax
	shl	rcx, 4
	lea	rdi, [rip + __ZL4sbox]
	add	rdi, rcx
	mov	rcx, qword ptr [rbp - 16]
	movsxd	r8, dword ptr [rbp - 20]
	movzx	eax, byte ptr [rcx + r8]
	cdq
	idiv	esi
	movsxd	rcx, edx
	mov	r9b, byte ptr [rdi + rcx]
	mov	rcx, qword ptr [rbp - 16]
	movsxd	rdi, dword ptr [rbp - 20]
	mov	byte ptr [rcx + rdi], r9b

	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB24_1
LBB24_4:
	pop	rbp
	ret
                                        
	.globl	__ZN3AES7RotWordEPh     
	.p2align	4, 0x90
__ZN3AES7RotWordEPh:                    

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	cl, byte ptr [rax]
	mov	byte ptr [rbp - 17], cl
	mov	rax, qword ptr [rbp - 16]
	mov	cl, byte ptr [rax + 1]
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax], cl
	mov	rax, qword ptr [rbp - 16]
	mov	cl, byte ptr [rax + 2]
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 1], cl
	mov	rax, qword ptr [rbp - 16]
	mov	cl, byte ptr [rax + 3]
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 2], cl
	mov	cl, byte ptr [rbp - 17]
	mov	rax, qword ptr [rbp - 16]
	mov	byte ptr [rax + 3], cl
	pop	rbp
	ret
                                        
	.globl	__ZN3AES8XorWordsEPhS0_S0_ 
	.p2align	4, 0x90
__ZN3AES8XorWordsEPhS0_S0_:             

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	dword ptr [rbp - 36], 0
LBB26_1:                                
	cmp	dword ptr [rbp - 36], 4
	jge	LBB26_4

	mov	rax, qword ptr [rbp - 16]
	movsxd	rcx, dword ptr [rbp - 36]
	movzx	edx, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 24]
	movsxd	rcx, dword ptr [rbp - 36]
	movzx	esi, byte ptr [rax + rcx]
	xor	edx, esi
                                        
	mov	rax, qword ptr [rbp - 32]
	movsxd	rcx, dword ptr [rbp - 36]
	mov	byte ptr [rax + rcx], dl

	mov	eax, dword ptr [rbp - 36]
	add	eax, 1
	mov	dword ptr [rbp - 36], eax
	jmp	LBB26_1
LBB26_4:
	pop	rbp
	ret
                                        
	.globl	__ZN3AES4RconEPhi       
	.p2align	4, 0x90
__ZN3AES4RconEPhi:                      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rdi, qword ptr [rbp - 8]
	mov	byte ptr [rbp - 25], 1
	mov	dword ptr [rbp - 24], 0
	mov	qword ptr [rbp - 40], rdi 
LBB27_1:                                
	mov	eax, dword ptr [rbp - 24]
	mov	ecx, dword ptr [rbp - 20]
	sub	ecx, 1
	cmp	eax, ecx
	jge	LBB27_4

	mov	rdi, qword ptr [rbp - 40] 
	movzx	esi, byte ptr [rbp - 25]
	call	__ZN3AES5xtimeEh
	mov	byte ptr [rbp - 25], al

	mov	eax, dword ptr [rbp - 24]
	add	eax, 1
	mov	dword ptr [rbp - 24], eax
	jmp	LBB27_1
LBB27_4:
	mov	al, byte ptr [rbp - 25]
	mov	rcx, qword ptr [rbp - 16]
	mov	byte ptr [rcx], al
	mov	rcx, qword ptr [rbp - 16]
	mov	byte ptr [rcx + 3], 0
	mov	rcx, qword ptr [rbp - 16]
	mov	byte ptr [rcx + 2], 0
	mov	rcx, qword ptr [rbp - 16]
	mov	byte ptr [rcx + 1], 0
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	__ZN3AES9mul_bytesEhh   
	.p2align	4, 0x90
__ZN3AES9mul_bytesEhh:                  

	push	rbp
	mov	rbp, rsp
                                        
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	byte ptr [rbp - 9], sil
	mov	byte ptr [rbp - 10], dl
	mov	byte ptr [rbp - 11], 0
	mov	byte ptr [rbp - 12], -128
	mov	byte ptr [rbp - 13], 0
	mov	byte ptr [rbp - 14], 27
	mov	dword ptr [rbp - 20], 0
LBB28_1:                                
	cmp	dword ptr [rbp - 20], 8
	jge	LBB28_8

	movzx	eax, byte ptr [rbp - 10]
	and	eax, 1
	cmp	eax, 0
	je	LBB28_4

	movzx	eax, byte ptr [rbp - 9]
	movzx	ecx, byte ptr [rbp - 11]
	xor	ecx, eax
                                        
	mov	byte ptr [rbp - 11], cl
LBB28_4:                                
	movzx	eax, byte ptr [rbp - 9]
	movzx	ecx, byte ptr [rbp - 12]
	and	eax, ecx
                                        
	mov	byte ptr [rbp - 13], al
	movzx	ecx, byte ptr [rbp - 9]
	shl	ecx, 1
                                        
	mov	byte ptr [rbp - 9], cl
	cmp	byte ptr [rbp - 13], 0
	je	LBB28_6

	movzx	eax, byte ptr [rbp - 14]
	movzx	ecx, byte ptr [rbp - 9]
	xor	ecx, eax
                                        
	mov	byte ptr [rbp - 9], cl
LBB28_6:                                
	movzx	eax, byte ptr [rbp - 10]
	sar	eax, 1
                                        
	mov	byte ptr [rbp - 10], al

	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB28_1
LBB28_8:
	movzx	eax, byte ptr [rbp - 11]
	pop	rbp
	ret
                                        
	.globl	__ZN3AES13printHexArrayEPhj 
	.p2align	4, 0x90
__ZN3AES13printHexArrayEPhj:            
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	dword ptr [rbp - 24], 0
LBB29_1:                                
	mov	eax, dword ptr [rbp - 24]
	cmp	eax, dword ptr [rbp - 20]
	jae	LBB29_4

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 24]
	mov	edx, ecx
	movzx	esi, byte ptr [rax + rdx]
	lea	rdi, [rip + L_.str.1]
	mov	al, 0
	call	_printf

	mov	eax, dword ptr [rbp - 24]
	add	eax, 1
	mov	dword ptr [rbp - 24], eax
	jmp	LBB29_1
LBB29_4:
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
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

