	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE 
	.p2align	4, 0x90
__ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
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
	mov	rbx, rdi
	mov	esi, edx
	call	__ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm
	lea	r15, [rbx + 16]
	add	rbx, 8
	mov	rdi, rbx
	call	__ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	rdi, r15
	mov	esi, eax
	mov	rdx, r14
	call	__ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm 
	.weak_def_can_be_hidden	__ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm
	.p2align	4, 0x90
__ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh 
	.p2align	4, 0x90
__ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh: 
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
	mov	dword ptr [rbp - 52], esi 
	mov	qword ptr [rbp - 48], rdi 
	lea	rbx, [rbp - 96]
	mov	esi, 120
	mov	rdi, rbx
	call	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC1Em
	mov	rdi, rbx
	call	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEcvPhEv
	mov	rbx, rax
	xor	eax, eax
	lea	rcx, [rip + __ZN8CryptoPP12_GLOBAL__N_13pc1E]
	lea	r9, [rip + __ZN8CryptoPP12_GLOBAL__N_17bytebitE]
	.p2align	4, 0x90
LBB2_1:                                 
	movzx	edx, byte ptr [rax + rcx]
	dec	edx
	mov	esi, edx
	and	esi, 7
	sar	edx, 3
	movsxd	rdx, edx
	movzx	edx, byte ptr [r12 + rdx]
	test	dword ptr [r9 + 4*rsi], edx
	setne	byte ptr [rbx + rax]
	inc	rax
	cmp	rax, 56
	jne	LBB2_1

	xor	eax, eax
	mov	r14d, 28
	movabs	r15, -6148914691236517205
	lea	r13, [rip + __ZN8CryptoPP12_GLOBAL__N_13pc2E]
	mov	r10d, 2863311531
	jmp	LBB2_3
	.p2align	4, 0x90
LBB2_9:                                 
	movzx	eax, byte ptr [rbx + 112]
	shl	eax, 24
	movzx	ecx, byte ptr [rbx + 114]
	shl	ecx, 16
	or	ecx, eax
	movzx	eax, byte ptr [rbx + 116]
	shl	eax, 8
	or	eax, ecx
	movzx	r12d, byte ptr [rbx + 118]
	or	r12d, eax
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv
	mov	rcx, qword ptr [rbp - 64] 
	mov	dword ptr [rax + 8*rcx], r12d
	movzx	eax, byte ptr [rbx + 113]
	shl	eax, 24
	movzx	ecx, byte ptr [rbx + 115]
	shl	ecx, 16
	or	ecx, eax
	movzx	eax, byte ptr [rbx + 117]
	shl	eax, 8
	or	eax, ecx
	movzx	r12d, byte ptr [rbx + 119]
	or	r12d, eax
	mov	rdi, qword ptr [rbp - 48] 
	call	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv
	mov	r10d, 2863311531
	lea	r9, [rip + __ZN8CryptoPP12_GLOBAL__N_17bytebitE]
	mov	rcx, qword ptr [rbp - 64] 
	mov	dword ptr [rax + 8*rcx + 4], r12d
	mov	rax, rcx
	inc	rax
	cmp	rax, 16
	je	LBB2_10
LBB2_3:                                 
                                        
                                        
	mov	qword ptr [rbx + 112], 0
	mov	qword ptr [rbp - 64], rax 
	lea	rcx, [rip + __ZN8CryptoPP12_GLOBAL__N_16totrotE]
	movzx	r8d, byte ptr [rax + rcx]
	lea	rcx, [r8 - 28]
	xor	edx, edx
	.p2align	4, 0x90
LBB2_4:                                 
                                        
	lea	rsi, [r8 + rdx]
	cmp	rdx, 28
	mov	edi, 56
	cmovb	rdi, r14
	lea	eax, [rcx + rdx]
	cmp	rsi, rdi
	cmovae	esi, eax
	movsxd	rax, esi
	movzx	eax, byte ptr [rbx + rax]
	mov	byte ptr [rbx + rdx + 56], al
	inc	rdx
	cmp	rdx, 56
	jne	LBB2_4

	xor	ecx, ecx
	jmp	LBB2_6
	.p2align	4, 0x90
LBB2_8:                                 
	inc	rcx
	cmp	rcx, 48
	je	LBB2_9
LBB2_6:                                 
                                        
	mov	rax, rcx
	mul	r15
	movzx	eax, byte ptr [rcx + r13]
	cmp	byte ptr [rbx + rax + 55], 0
	je	LBB2_8

	add	rdx, rdx
	and	rdx, -8
	lea	rax, [rdx + 2*rdx]
	mov	rdx, r9
	sub	rdx, rax
	mov	eax, dword ptr [rdx + 4*rcx]
	shr	eax, 2
	mov	edx, ecx
	imul	rdx, r10
	shr	rdx, 34
	or	byte ptr [rbx + rdx + 112], al
	jmp	LBB2_8
LBB2_10:
	cmp	dword ptr [rbp - 52], 1 
	mov	r13, qword ptr [rbp - 48] 
	jne	LBB2_13

	mov	r15, -2
	mov	r12d, 124
	xor	ebx, ebx
	.p2align	4, 0x90
LBB2_12:                                
	mov	rdi, r13
	call	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv
	lea	r14, [rax + rbx]
	mov	rdi, r13
	call	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv
	lea	rsi, [rax + r12 - 4]
	mov	rdi, r14
	call	__ZNSt3__1L4swapIjEEvRT_S2_
	mov	rdi, r13
	call	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv
	lea	r14, [rax + rbx + 4]
	mov	rdi, r13
	call	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv
	lea	rsi, [rax + r12]
	mov	rdi, r14
	call	__ZNSt3__1L4swapIjEEvRT_S2_
	add	r15, 2
	add	r12, -8
	add	rbx, 8
	cmp	r15, 14
	jb	LBB2_12
LBB2_13:
	lea	rdi, [rbp - 96]
	call	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED1Ev
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	.p2align	4, 0x90
__ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 72]
	xor	al, 1
	movzx	eax, al
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC1Em 
	.weak_def_can_be_hidden	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC1Em
	.p2align	4, 0x90
__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC1Em: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC2Em
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEcvPhEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEcvPhEv
	.p2align	4, 0x90
__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEcvPhEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 24]
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv
	.p2align	4, 0x90
__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 152]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4swapIjEEvRT_S2_:            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	call	__ZNSt3__1L4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_
	mov	r15d, dword ptr [rax]
	mov	rdi, r14
	call	__ZNSt3__1L4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbx], eax
	mov	dword ptr [r14], r15d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED1Ev
	.p2align	4, 0x90
__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.private_extern	___clang_call_terminate 
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                

	push	rax
	call	___cxa_begin_catch
	call	__ZSt9terminatev
                                        
	.globl	__ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_ 
	.p2align	4, 0x90
__ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	qword ptr [rbp - 48], rsi 
	mov	ebx, dword ptr [rsi]
	mov	qword ptr [rbp - 56], rdx 
	mov	r12d, dword ptr [rdx]
	call	__ZNK8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPKjEv
	mov	r13, rax
	xor	r14d, r14d
	mov	r15, qword ptr [rip + __ZN8CryptoPP6RawDES5SpboxE@GOTPCREL]
	.p2align	4, 0x90
LBB10_1:                                
	mov	edi, r12d
	call	__ZN8CryptoPP12rotrConstantILj4EjEET0_S1_
                                        
	xor	eax, dword ptr [r13 + r14]
	mov	r8d, eax
	and	r8d, 63
	mov	r10d, eax
	shr	r10d, 8
	and	r10d, 63
	mov	esi, eax
	shr	esi, 16
	and	esi, 63
	shr	eax, 24
	and	eax, 63
	mov	edi, dword ptr [r13 + r14 + 4]
	xor	edi, r12d
	mov	r9d, edi
	and	r9d, 63
	mov	ecx, edi
	shr	ecx, 8
	and	ecx, 63
	mov	edx, edi
	shr	edx, 16
	and	edx, 63
	shr	edi, 24
	and	edi, 63
	xor	ebx, dword ptr [r15 + 4*r8 + 1536]
	xor	ebx, dword ptr [r15 + 4*r10 + 1024]
	xor	ebx, dword ptr [r15 + 4*rsi + 512]
	xor	ebx, dword ptr [r15 + 4*rax]
	xor	ebx, dword ptr [r15 + 4*r9 + 1792]
	xor	ebx, dword ptr [r15 + 4*rcx + 1280]
	xor	ebx, dword ptr [r15 + 4*rdx + 768]
	xor	ebx, dword ptr [r15 + 4*rdi + 256]
	mov	edi, ebx
	call	__ZN8CryptoPP12rotrConstantILj4EjEET0_S1_
                                        
	xor	eax, dword ptr [r13 + r14 + 8]
	mov	r8d, eax
	and	r8d, 63
	mov	r10d, eax
	shr	r10d, 8
	and	r10d, 63
	mov	esi, eax
	shr	esi, 16
	and	esi, 63
	shr	eax, 24
	and	eax, 63
	mov	edi, dword ptr [r13 + r14 + 12]
	xor	edi, ebx
	mov	r9d, edi
	and	r9d, 63
	mov	ecx, edi
	shr	ecx, 8
	and	ecx, 63
	mov	edx, edi
	shr	edx, 16
	and	edx, 63
	shr	edi, 24
	and	edi, 63
	xor	r12d, dword ptr [r15 + 4*r8 + 1536]
	xor	r12d, dword ptr [r15 + 4*r10 + 1024]
	xor	r12d, dword ptr [r15 + 4*rsi + 512]
	xor	r12d, dword ptr [r15 + 4*rax]
	xor	r12d, dword ptr [r15 + 4*r9 + 1792]
	xor	r12d, dword ptr [r15 + 4*rcx + 1280]
	xor	r12d, dword ptr [r15 + 4*rdx + 768]
	xor	r12d, dword ptr [r15 + 4*rdi + 256]
	add	r14, 16
	cmp	r14, 128
	jne	LBB10_1

	mov	rax, qword ptr [rbp - 48] 
	mov	dword ptr [rax], ebx
	mov	rax, qword ptr [rbp - 56] 
	mov	dword ptr [rax], r12d
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPKjEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPKjEv
	.p2align	4, 0x90
__ZNK8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPKjEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 152]
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP12rotrConstantILj4EjEET0_S1_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP12rotrConstantILj4EjEET0_S1_
	.p2align	4, 0x90
__ZN8CryptoPP12rotrConstantILj4EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	rol	eax, 28
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE 
	.p2align	4, 0x90
__ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
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
	mov	rbx, rdi
	mov	esi, edx
	call	__ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm
	lea	r15, [rbx + 16]
	lea	r12, [rbx + 8]
	mov	rdi, r12
	call	__ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	rdi, r15
	mov	esi, eax
	mov	rdx, r14
	call	__ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	add	rbx, 176
	mov	rdi, r12
	call	__ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	edi, eax
	call	__ZN8CryptoPP16ReverseCipherDirENS_9CipherDirE
	lea	rdx, [r14 + 8]
	mov	rdi, rbx
	mov	esi, eax
	call	__ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP16ReverseCipherDirENS_9CipherDirE 
	.weak_def_can_be_hidden	__ZN8CryptoPP16ReverseCipherDirENS_9CipherDirE
	.p2align	4, 0x90
__ZN8CryptoPP16ReverseCipherDirENS_9CipherDirE: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	test	edi, edi
	sete	al
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
__ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph: 
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
	mov	r15, rdx
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0ELb0EE3GetEPKv
	mov	qword ptr [rbp - 72], rax
	lea	rdi, [rbp - 72]
	lea	r12, [rbp - 48]
	mov	rsi, r12
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_
	lea	r13, [rbp - 44]
	mov	rdi, rax
	mov	rsi, r13
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_
	mov	rdi, r12
	mov	rsi, r13
	call	__ZN8CryptoPPL5IPERMERjS0_
	lea	r14, [rbx + 16]
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, r13
	call	__ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	add	rbx, 176
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, r12
	call	__ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, r13
	call	__ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	mov	rdi, r12
	mov	rsi, r13
	call	__ZN8CryptoPPL5FPERMERjS0_
	lea	rbx, [rbp - 72]
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 56] 
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC1EPKvPv
	mov	esi, dword ptr [rbp - 44]
	mov	rdi, rbx
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_
	mov	esi, dword ptr [rbp - 48]
	mov	rdi, rax
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0ELb0EE3GetEPKv 
	.weak_def_can_be_hidden	__ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0ELb0EE3GetEPKv
	.p2align	4, 0x90
__ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0ELb0EE3GetEPKv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rsi, rdi
	lea	rdi, [rbp - 8]
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC1EPKv
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_
	.p2align	4, 0x90
__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_: 
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
	call	__ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv
	mov	rdx, qword ptr [rbx]
	xor	edi, edi
	mov	esi, eax
	call	__ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	dword ptr [r14], eax
	add	qword ptr [rbx], 4
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZN8CryptoPPL5IPERMERjS0_:             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rsi
	mov	r14, rdi
	mov	edi, dword ptr [rsi]
	call	__ZN8CryptoPP12rotlConstantILj4EjEET0_S1_
	mov	dword ptr [r15], eax
	mov	ecx, dword ptr [r14]
	xor	eax, ecx
	and	eax, -252645136
	xor	ecx, eax
	mov	dword ptr [r14], ecx
	xor	eax, dword ptr [r15]
	mov	edi, eax
	call	__ZN8CryptoPP12rotrConstantILj20EjEET0_S1_
	mov	dword ptr [r15], eax
	mov	ecx, dword ptr [r14]
	xor	eax, ecx
	and	eax, -65536
	xor	ecx, eax
	mov	dword ptr [r14], ecx
	xor	eax, dword ptr [r15]
	mov	edi, eax
	call	__ZN8CryptoPP12rotrConstantILj18EjEET0_S1_
	mov	dword ptr [r15], eax
	mov	ecx, dword ptr [r14]
	xor	eax, ecx
	and	eax, 858993459
	xor	ecx, eax
	mov	dword ptr [r14], ecx
	xor	eax, dword ptr [r15]
	mov	edi, eax
	call	__ZN8CryptoPP12rotrConstantILj6EjEET0_S1_
	mov	dword ptr [r15], eax
	mov	ecx, dword ptr [r14]
	xor	eax, ecx
	and	eax, 16711935
	xor	ecx, eax
	mov	dword ptr [r14], ecx
	xor	eax, dword ptr [r15]
	mov	edi, eax
	call	__ZN8CryptoPP12rotlConstantILj9EjEET0_S1_
	mov	ebx, eax
	mov	dword ptr [r15], eax
	mov	edi, dword ptr [r14]
	xor	ebx, edi
	and	ebx, -1431655766
	xor	edi, ebx
	call	__ZN8CryptoPP12rotlConstantILj1EjEET0_S1_
	mov	dword ptr [r14], eax
	xor	dword ptr [r15], ebx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN8CryptoPPL5FPERMERjS0_:             

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rsi
	mov	r14, rdi
	mov	edi, dword ptr [rsi]
	call	__ZN8CryptoPP12rotrConstantILj1EjEET0_S1_
	mov	dword ptr [rbx], eax
	mov	edi, dword ptr [r14]
	xor	edi, eax
	and	edi, -1431655766
	xor	eax, edi
	mov	dword ptr [rbx], eax
	xor	edi, dword ptr [r14]
	call	__ZN8CryptoPP12rotrConstantILj9EjEET0_S1_
	mov	dword ptr [r14], eax
	mov	ecx, dword ptr [rbx]
	xor	eax, ecx
	and	eax, 16711935
	xor	ecx, eax
	mov	dword ptr [rbx], ecx
	xor	eax, dword ptr [r14]
	mov	edi, eax
	call	__ZN8CryptoPP12rotlConstantILj6EjEET0_S1_
	mov	dword ptr [r14], eax
	mov	ecx, dword ptr [rbx]
	xor	eax, ecx
	and	eax, 858993459
	xor	ecx, eax
	mov	dword ptr [rbx], ecx
	xor	eax, dword ptr [r14]
	mov	edi, eax
	call	__ZN8CryptoPP12rotlConstantILj18EjEET0_S1_
	mov	dword ptr [r14], eax
	mov	ecx, dword ptr [rbx]
	xor	eax, ecx
	and	eax, -65536
	xor	ecx, eax
	mov	dword ptr [rbx], ecx
	xor	eax, dword ptr [r14]
	mov	edi, eax
	call	__ZN8CryptoPP12rotlConstantILj20EjEET0_S1_
	mov	dword ptr [r14], eax
	mov	ecx, dword ptr [rbx]
	xor	eax, ecx
	and	eax, -252645136
	xor	ecx, eax
	mov	dword ptr [rbx], ecx
	xor	eax, dword ptr [r14]
	mov	edi, eax
	call	__ZN8CryptoPP12rotrConstantILj4EjEET0_S1_
	mov	dword ptr [r14], eax
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC1EPKvPv 
	.weak_def_can_be_hidden	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC1EPKvPv
	.p2align	4, 0x90
__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC1EPKvPv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_
	.p2align	4, 0x90
__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_: 
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
	mov	r14d, esi
	mov	rbx, rdi
	call	__ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv
	mov	r8, qword ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	xor	edi, edi
	mov	esi, eax
	mov	ecx, r14d
	call	__ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	add	qword ptr [rbx + 8], 4
	mov	rax, qword ptr [rbx]
	test	rax, rax
	je	LBB21_2

	add	rax, 4
	mov	qword ptr [rbx], rax
LBB21_2:
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8DES_EDE34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE 
	.p2align	4, 0x90
__ZN8CryptoPP8DES_EDE34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
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
	mov	rbx, rdi
	mov	esi, edx
	call	__ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm
	lea	r12, [rbx + 16]
	lea	r15, [rbx + 8]
	mov	rdi, r15
	call	__ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	r13d, eax
	mov	rax, qword ptr [rbx + 8]
	mov	rdi, r15
	call	qword ptr [rax + 72]
	xor	al, 1
	movzx	edx, al
	shl	rdx, 4
	add	rdx, r14
	mov	rdi, r12
	mov	esi, r13d
	call	__ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	lea	r12, [rbx + 176]
	mov	rdi, r15
	call	__ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	edi, eax
	call	__ZN8CryptoPP16ReverseCipherDirENS_9CipherDirE
	lea	rdx, [r14 + 8]
	mov	rdi, r12
	mov	esi, eax
	call	__ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	rdi, r15
	call	__ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	r12d, eax
	mov	rax, qword ptr [rbx + 8]
	add	rbx, 336
	mov	rdi, r15
	call	qword ptr [rax + 72]
	movzx	edx, al
	shl	rdx, 4
	add	rdx, r14
	mov	rdi, rbx
	mov	esi, r12d
	call	__ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
__ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph: 
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
	mov	r15, rdx
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0ELb0EE3GetEPKv
	mov	qword ptr [rbp - 64], rax
	lea	rdi, [rbp - 64]
	lea	r12, [rbp - 48]
	mov	rsi, r12
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_
	lea	r13, [rbp - 44]
	mov	rdi, rax
	mov	rsi, r13
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_
	mov	rdi, r12
	mov	rsi, r13
	call	__ZN8CryptoPPL5IPERMERjS0_
	lea	rdi, [rbx + 16]
	mov	rsi, r12
	mov	rdx, r13
	call	__ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	lea	rdi, [rbx + 176]
	mov	rsi, r13
	mov	rdx, r12
	call	__ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	add	rbx, 336
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r13
	call	__ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	mov	rdi, r12
	mov	rsi, r13
	call	__ZN8CryptoPPL5FPERMERjS0_
	lea	rbx, [rbp - 64]
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC1EPKvPv
	mov	esi, dword ptr [rbp - 44]
	mov	rdi, rbx
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_
	mov	esi, dword ptr [rbp - 48]
	mov	rdi, rax
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP3DES18CheckKeyParityBitsEPKh 
	.p2align	4, 0x90
__ZN8CryptoPP3DES18CheckKeyParityBitsEPKh: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rdi
	xor	ebx, ebx
	.p2align	4, 0x90
LBB26_1:                                
	movzx	edi, byte ptr [r14 + rbx]
	call	__ZN8CryptoPPL11CheckParityEh
	test	al, al
	je	LBB26_4

	inc	rbx
	cmp	rbx, 8
	jne	LBB26_1

	mov	al, 1
	jmp	LBB26_5
LBB26_4:
	xor	eax, eax
LBB26_5:
                                        
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN8CryptoPPL11CheckParityEh:          

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	shr	eax, 4
	xor	eax, edi
	mov	ecx, eax
	shr	ecx
	xor	ecx, eax
	mov	edx, eax
	shr	edx, 2
	shr	eax, 3
	xor	eax, edx
	xor	eax, ecx
	and	al, 1
                                        
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP3DES20CorrectKeyParityBitsEPh 
	.p2align	4, 0x90
__ZN8CryptoPP3DES20CorrectKeyParityBitsEPh: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdi
	xor	ebx, ebx
	jmp	LBB28_1
	.p2align	4, 0x90
LBB28_3:                                
	inc	rbx
	cmp	rbx, 8
	je	LBB28_4
LBB28_1:                                
	movzx	r15d, byte ptr [r14 + rbx]
	movzx	edi, r15b
	call	__ZN8CryptoPPL11CheckParityEh
	test	al, al
	jne	LBB28_3

	xor	r15b, 1
	mov	byte ptr [r14 + rbx], r15b
	jmp	LBB28_3
LBB28_4:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
__ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph: 
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
	mov	r15, rdx
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0ELb0EE3GetEPKv
	mov	qword ptr [rbp - 64], rax
	lea	rdi, [rbp - 64]
	lea	r12, [rbp - 48]
	mov	rsi, r12
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_
	lea	r13, [rbp - 44]
	mov	rdi, rax
	mov	rsi, r13
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_
	mov	rdi, r12
	mov	rsi, r13
	call	__ZN8CryptoPPL5IPERMERjS0_
	add	rbx, 16
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r13
	call	__ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	mov	rdi, r12
	mov	rsi, r13
	call	__ZN8CryptoPPL5FPERMERjS0_
	lea	rbx, [rbp - 64]
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC1EPKvPv
	mov	esi, dword ptr [rbp - 44]
	mov	rdi, rbx
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_
	mov	esi, dword ptr [rbp - 48]
	mov	rdi, rax
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE 
	.p2align	4, 0x90
__ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
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
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	rbx, rdi
	mov	esi, edx
	call	__ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm
	lea	r15, [rbx + 96]
	mov	rdi, r15
	call	__ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE3getEv
	test	rax, rax
	jne	LBB31_3

	mov	edi, 176
	call	__Znwm
	mov	r12, rax
Ltmp0:
	mov	rdi, rax
	call	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC1Ev
Ltmp1:

	mov	rdi, r15
	mov	rsi, r12
	call	__ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_
LBB31_3:
	lea	rdi, [rbx + 16]
	call	__ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPvEv
	mov	r13, rax
	lea	r12, [rbx + 8]
	mov	rax, qword ptr [rbx + 8]
	mov	rdi, r12
	call	qword ptr [rax + 72]
	xor	al, 1
	movzx	eax, al
	shl	rax, 4
	mov	rax, qword ptr [r14 + rax]
	mov	qword ptr [r13], rax
	mov	rdi, r15
	call	__ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv
	lea	r15, [rax + 16]
	mov	rdi, r12
	call	__ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	lea	rdx, [r14 + 8]
	mov	rdi, r15
	mov	esi, eax
	call	__ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	lea	rdi, [rbx + 56]
	call	__ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPvEv
	mov	r15, rax
	mov	rax, qword ptr [rbx + 8]
	mov	rdi, r12
	call	qword ptr [rax + 72]
	movzx	eax, al
	shl	rax, 4
	mov	rax, qword ptr [r14 + rax]
	mov	qword ptr [r15], rax
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB31_4:
Ltmp2:
	mov	rbx, rax
	mov	rdi, r12
	call	__ZdlPv
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table31:
Lexception0:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0 
	.uleb128 Ltmp0-Lfunc_begin0     
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp0-Lfunc_begin0     
	.uleb128 Ltmp1-Ltmp0            
	.uleb128 Ltmp2-Lfunc_begin0     
	.byte	0                       
	.uleb128 Ltmp1-Lfunc_begin0     
	.uleb128 Lfunc_end0-Ltmp1       
	.byte	0                       
	.byte	0                       
Lcst_end0:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE3getEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE3getEv
	.p2align	4, 0x90
__ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE3getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_
	.p2align	4, 0x90
__ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_: 
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
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB33_2

	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 8]
LBB33_2:
	mov	qword ptr [rbx], r14
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC1Ev
	.p2align	4, 0x90
__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPvEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPvEv
	.p2align	4, 0x90
__ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPvEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 32]
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv
	.p2align	4, 0x90
__ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
__ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph: 
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
	mov	r12, rcx
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	add	rdi, 16
	call	__ZNK8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPKhEv
	mov	ecx, 8
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, rax
	call	__ZN8CryptoPP6xorbufEPhPKhS2_m
	lea	rdi, [rbx + 96]
	call	__ZNK8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv
	mov	r8, qword ptr [rax]
	mov	rdi, rax
	mov	rsi, r12
	mov	rdx, r14
	mov	rcx, r12
	call	qword ptr [r8 + 144]
	add	rbx, 56
	mov	rdi, rbx
	call	__ZNK8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPKhEv
	mov	edx, 8
	mov	rdi, r12
	mov	rsi, rax
	call	__ZN8CryptoPP6xorbufEPhPKhm
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPKhEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPKhEv
	.p2align	4, 0x90
__ZNK8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPKhEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 32]
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv
	.p2align	4, 0x90
__ZNK8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	pop	rbp
	ret
                                        
	.globl	__ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP3DES4BaseD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP3DES4BaseD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP3DES4BaseD1Ev:             

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP3DES4BaseD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP3DES4BaseD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP3DES4BaseD0Ev:             

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 8
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 8
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 8
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	call	__ZN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EE23StaticGetValidKeyLengthEm
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm 
	.weak_def_can_be_hidden	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.p2align	4, 0x90
__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm: 
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
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	cmp	rax, rbx
	sete	al
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 4
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 72]
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 72]
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi 
	.weak_def_can_be_hidden	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.p2align	4, 0x90
__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi: 
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
	push	rbx
	sub	rsp, 56
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	r15, rax
	mov	rax, qword ptr [rbx]
Ltmp3:
	mov	rdi, rbx
	call	qword ptr [rax + 112]
Ltmp4:

	mov	rcx, qword ptr [rax]
Ltmp5:
	lea	rdi, [rbp - 48]
	mov	rsi, rax
	call	qword ptr [rcx + 24]
Ltmp6:

Ltmp8:
	lea	rdi, [rbp - 72]
	lea	rsi, [rbp - 48]
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
Ltmp9:

	mov	bl, 1
Ltmp11:
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN8CryptoPP14NotImplementedC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp12:

	xor	ebx, ebx
Ltmp13:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP14NotImplementedE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP14NotImplementedD1Ev@GOTPCREL]
	mov	rdi, r15
	call	___cxa_throw
Ltmp14:

	ud2
LBB52_7:
Ltmp10:
	mov	r14, rax
	mov	bl, 1
	jmp	LBB52_9
LBB52_8:
Ltmp15:
	mov	r14, rax
Ltmp16:
	lea	rdi, [rbp - 72]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp17:
LBB52_9:
Ltmp18:
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp19:
	jmp	LBB52_10
LBB52_13:
Ltmp20:
	mov	rdi, rax
	call	___clang_call_terminate
LBB52_6:
Ltmp7:
	mov	r14, rax
	mov	bl, 1
LBB52_10:
	test	bl, bl
	je	LBB52_12

	mov	rdi, r15
	call	___cxa_free_exception
LBB52_12:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table52:
Lexception1:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                       
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1 
	.uleb128 Ltmp3-Lfunc_begin1     
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp3-Lfunc_begin1     
	.uleb128 Ltmp6-Ltmp3            
	.uleb128 Ltmp7-Lfunc_begin1     
	.byte	0                       
	.uleb128 Ltmp8-Lfunc_begin1     
	.uleb128 Ltmp9-Ltmp8            
	.uleb128 Ltmp10-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp11-Lfunc_begin1    
	.uleb128 Ltmp14-Ltmp11          
	.uleb128 Ltmp15-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp16-Lfunc_begin1    
	.uleb128 Ltmp19-Ltmp16          
	.uleb128 Ltmp20-Lfunc_begin1    
	.byte	1                       
	.uleb128 Ltmp19-Lfunc_begin1    
	.uleb128 Lfunc_end1-Ltmp19      
	.byte	0                       
	.byte	0                       
Lcst_end1:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase0:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.p2align	4, 0x90
__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi + 8]
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	.p2align	4, 0x90
__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv: 
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
	call	__ZN8CryptoPP8DES_Info19StaticAlgorithmNameEv
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.p2align	4, 0x90
__ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 8
	pop	rbp
	ret
                                        
	.globl	__ZThn8_N8CryptoPP3DES4BaseD1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP3DES4BaseD1Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP3DES4BaseD1Ev:        
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP3DES4BaseD1Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP3DES4BaseD0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP3DES4BaseD0Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP3DES4BaseD0Ev:        
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP3DES4BaseD0Ev 
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP8Clonable5CloneEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP8Clonable5CloneEv
	.p2align	4, 0x90
__ZNK8CryptoPP8Clonable5CloneEv:        
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
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp21:
	lea	rsi, [rip + L_.str.2]
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp22:

	mov	r15b, 1
Ltmp24:
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN8CryptoPP14NotImplementedC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp25:

	xor	r15d, r15d
Ltmp26:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP14NotImplementedE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP14NotImplementedD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp27:

	ud2
LBB58_4:
Ltmp23:
	mov	r14, rax
	mov	r15b, 1
	jmp	LBB58_6
LBB58_5:
Ltmp28:
	mov	r14, rax
Ltmp29:
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp30:
LBB58_6:
	test	r15b, r15b
	je	LBB58_8

	mov	rdi, rbx
	call	___cxa_free_exception
LBB58_8:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB58_9:
Ltmp31:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table58:
Lexception2:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                       
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2 
	.uleb128 Ltmp21-Lfunc_begin2    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp21-Lfunc_begin2    
	.uleb128 Ltmp22-Ltmp21          
	.uleb128 Ltmp23-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp24-Lfunc_begin2    
	.uleb128 Ltmp27-Ltmp24          
	.uleb128 Ltmp28-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp29-Lfunc_begin2    
	.uleb128 Ltmp30-Ltmp29          
	.uleb128 Ltmp31-Lfunc_begin2    
	.byte	1                       
	.uleb128 Ltmp30-Lfunc_begin2    
	.uleb128 Lfunc_end2-Ltmp30      
	.byte	0                       
	.byte	0                       
Lcst_end2:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase1:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv: 
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
	add	rsi, -8
	call	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.p2align	4, 0x90
__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv: 
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
	lea	rsi, [rip + L_.str.3]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv 
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.p2align	4, 0x90
__ZNK8CryptoPP19BlockTransformation13IsPermutationEv: 

	push	rbp
	mov	rbp, rsp
	mov	al, 1
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.p2align	4, 0x90
__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 1
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8DES_EDE24BaseD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8DES_EDE24BaseD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP8DES_EDE24BaseD1Ev:        

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP8DES_EDE24BaseD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8DES_EDE24BaseD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP8DES_EDE24BaseD0Ev:        

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	call	__ZN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EE23StaticGetValidKeyLengthEm
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 4
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameEv
	.p2align	4, 0x90
__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameEv: 
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
	call	__ZN8CryptoPP13DES_EDE2_Info19StaticAlgorithmNameEv
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv
	.p2align	4, 0x90
__ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 8
	pop	rbp
	ret
                                        
	.globl	__ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP8DES_EDE24BaseD1Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP8DES_EDE24BaseD0Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameEv
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameEv: 
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
	add	rsi, -8
	call	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameEv
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8DES_EDE34BaseD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8DES_EDE34BaseD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP8DES_EDE34BaseD1Ev:        

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP8DES_EDE34BaseD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8DES_EDE34BaseD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP8DES_EDE34BaseD0Ev:        

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 24
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 24
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 24
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	call	__ZN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EE23StaticGetValidKeyLengthEm
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 4
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameEv
	.p2align	4, 0x90
__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameEv: 
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
	call	__ZN8CryptoPP13DES_EDE3_Info19StaticAlgorithmNameEv
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv
	.p2align	4, 0x90
__ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 8
	pop	rbp
	ret
                                        
	.globl	__ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP8DES_EDE34BaseD1Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP8DES_EDE34BaseD0Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameEv
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameEv: 
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
	add	rsi, -8
	call	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameEv
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8DES_XEX34BaseD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8DES_XEX34BaseD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP8DES_XEX34BaseD1Ev:        

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP8DES_XEX34BaseD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8DES_XEX34BaseD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP8DES_XEX34BaseD0Ev:        

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 24
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 24
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 24
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm: 

	push	rbp
	mov	rbp, rsp
	mov	rdi, rsi
	call	__ZN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EE23StaticGetValidKeyLengthEm
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 4
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameEv
	.p2align	4, 0x90
__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameEv: 
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
	call	__ZN8CryptoPP13DES_XEX3_Info19StaticAlgorithmNameEv
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv
	.p2align	4, 0x90
__ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 8
	pop	rbp
	ret
                                        
	.globl	__ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP8DES_XEX34BaseD1Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP8DES_XEX34BaseD0Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameEv
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameEv: 
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
	add	rsi, -8
	call	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameEv
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP12rotlConstantILj4EjEET0_S1_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP12rotlConstantILj4EjEET0_S1_
	.p2align	4, 0x90
__ZN8CryptoPP12rotlConstantILj4EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	rol	eax, 4
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP12rotrConstantILj20EjEET0_S1_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP12rotrConstantILj20EjEET0_S1_
	.p2align	4, 0x90
__ZN8CryptoPP12rotrConstantILj20EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	rol	eax, 12
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP12rotrConstantILj18EjEET0_S1_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP12rotrConstantILj18EjEET0_S1_
	.p2align	4, 0x90
__ZN8CryptoPP12rotrConstantILj18EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	rol	eax, 14
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP12rotrConstantILj6EjEET0_S1_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP12rotrConstantILj6EjEET0_S1_
	.p2align	4, 0x90
__ZN8CryptoPP12rotrConstantILj6EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	rol	eax, 26
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP12rotlConstantILj9EjEET0_S1_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP12rotlConstantILj9EjEET0_S1_
	.p2align	4, 0x90
__ZN8CryptoPP12rotlConstantILj9EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	rol	eax, 9
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP12rotlConstantILj1EjEET0_S1_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP12rotlConstantILj1EjEET0_S1_
	.p2align	4, 0x90
__ZN8CryptoPP12rotlConstantILj1EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	rol	eax
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP12rotrConstantILj1EjEET0_S1_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP12rotrConstantILj1EjEET0_S1_
	.p2align	4, 0x90
__ZN8CryptoPP12rotrConstantILj1EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	ror	eax
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP12rotrConstantILj9EjEET0_S1_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP12rotrConstantILj9EjEET0_S1_
	.p2align	4, 0x90
__ZN8CryptoPP12rotrConstantILj9EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	rol	eax, 23
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP12rotlConstantILj6EjEET0_S1_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP12rotlConstantILj6EjEET0_S1_
	.p2align	4, 0x90
__ZN8CryptoPP12rotlConstantILj6EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	rol	eax, 6
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP12rotlConstantILj18EjEET0_S1_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP12rotlConstantILj18EjEET0_S1_
	.p2align	4, 0x90
__ZN8CryptoPP12rotlConstantILj18EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	rol	eax, 18
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP12rotlConstantILj20EjEET0_S1_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP12rotlConstantILj20EjEET0_S1_
	.p2align	4, 0x90
__ZN8CryptoPP12rotlConstantILj20EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	rol	eax, 20
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: 
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3

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
	mov	r12, rsi
	mov	r15, rdi
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS4_
	mov	rdi, r12
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
	mov	rbx, rax
	lea	rdi, [rip + L_.str]
	call	__ZNSt3__111char_traitsIcE6lengthEPKc
	mov	r14, rax
	mov	rdi, r12
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	lea	rcx, [r14 + rbx]
Ltmp32:
	mov	rdi, r15
	mov	rsi, rax
	mov	rdx, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcmm
Ltmp33:

Ltmp34:
	lea	rsi, [rip + L_.str]
	mov	rdi, r15
	mov	rdx, r14
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp35:

	mov	rax, r15
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB117_3:
Ltmp36:
	mov	r14, rax
Ltmp37:
	mov	rdi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp38:

	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB117_5:
Ltmp39:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table117:
Lexception3:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                       
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp32-Lfunc_begin3    
	.uleb128 Ltmp35-Ltmp32          
	.uleb128 Ltmp36-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp37-Lfunc_begin3    
	.uleb128 Ltmp38-Ltmp37          
	.uleb128 Ltmp39-Lfunc_begin3    
	.byte	1                       
	.uleb128 Ltmp38-Lfunc_begin3    
	.uleb128 Lfunc_end3-Ltmp38      
	.byte	0                       
	.byte	0                       
Lcst_end3:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase2:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP14NotImplementedC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE 
	.weak_def_can_be_hidden	__ZN8CryptoPP14NotImplementedC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	.p2align	4, 0x90
__ZN8CryptoPP14NotImplementedC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN8CryptoPP14NotImplementedC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP14NotImplementedD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP14NotImplementedD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP14NotImplementedD1Ev:      

	push	rbp
	mov	rbp, rsp
	call	__ZN8CryptoPP14NotImplementedD2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS4_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS4_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	mov	rdi, rbx
	test	al, al
	je	LBB121_2

	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv
	jmp	LBB121_3
LBB121_2:
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv
LBB121_3:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc 
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  

	push	rbp
	mov	rbp, rsp
	call	_strlen
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	mov	rdi, rax
	call	__ZNSt3__1L12__to_addressIKcEEPT_S3_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS4_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 8], 0
	mov	qword ptr [rax + 16], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	al, byte ptr [rax]
	and	al, 1
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	rax, qword ptr [rax + 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movzx	eax, byte ptr [rax]
	shr	rax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeEm: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rsi
	add	bl, bl
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	byte ptr [rax], bl
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	lea	rdi, [rax + 1]
	call	__ZNSt3__114pointer_traitsIPcE10pointer_toERc
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendEm: 

	mov	eax, 22
	cmp	rdi, 23
	jb	LBB135_2

	push	rbp
	mov	rbp, rsp
	inc	rdi
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm
	mov	rcx, rax
	dec	rax
	cmp	rax, 23
	cmove	rax, rcx
	pop	rbp
LBB135_2:
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__19allocatorIcE8allocateEmPKv
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerEPc: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rsi
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	qword ptr [rax + 16], rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capEm: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rsi
	or	rbx, 1
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	qword ptr [rax], rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeEm: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rsi
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	qword ptr [rax + 8], rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__111char_traitsIcE4copyEPcPKcm 
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE4copyEPcPKcm
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE4copyEPcPKcm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	call	__ZNSt3__130__libcpp_is_constant_evaluatedEv
	test	al, al
	je	LBB140_2

	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	__ZNSt3__1L16__copy_constexprIcEEPT_S2_PKS1_m
	mov	rbx, rax
	jmp	LBB140_4
LBB140_2:
	test	r14, r14
	je	LBB140_4

	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	_memcpy
LBB140_4:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L12__to_addressIcEEPT_S2_:    

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__111char_traitsIcE6assignERcRKc 
	.weak_def_can_be_hidden	__ZNSt3__111char_traitsIcE6assignERcRKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6assignERcRKc: 

	push	rbp
	mov	rbp, rsp
	mov	al, byte ptr [rsi]
	mov	byte ptr [rdi], al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114pointer_traitsIPcE10pointer_toERc: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L9addressofIcEEPT_RS1_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9addressofIcEEPT_RS1_:       

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rdi + 15]
	and	rax, -16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIcE8allocateEmPKv:  
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__1L17__libcpp_allocateEmm
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L17__libcpp_allocateEmm:      
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__Znwm
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__130__libcpp_is_constant_evaluatedEv 
	.weak_def_can_be_hidden	__ZNSt3__130__libcpp_is_constant_evaluatedEv
	.p2align	4, 0x90
__ZNSt3__130__libcpp_is_constant_evaluatedEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L16__copy_constexprIcEEPT_S2_PKS1_m: 
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
	mov	rdi, rsi
	mov	rsi, rdx
	mov	rdx, rbx
	call	__ZNSt3__1L6copy_nIPKcmPcEENS_9enable_ifIXsr33__is_cpp17_random_access_iteratorIT_EE5valueET1_E4typeES5_T0_S6_
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L6copy_nIPKcmPcEENS_9enable_ifIXsr33__is_cpp17_random_access_iteratorIT_EE5valueET1_E4typeES5_T0_S6_: 

	push	rbp
	mov	rbp, rsp
	add	rsi, rdi
	call	__ZNSt3__1L4copyIPKcPcEET0_T_S5_S4_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4copyIPKcPcEET0_T_S5_S4_:    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	call	__ZNSt3__130__libcpp_is_constant_evaluatedEv
	mov	r13d, eax
	mov	rdi, rbx
	call	__ZNSt3__1L13__unwrap_iterIPKcEET_S3_
	mov	r14, rax
	mov	rdi, r12
	call	__ZNSt3__1L13__unwrap_iterIPKcEET_S3_
	mov	rbx, rax
	mov	rdi, r15
	call	__ZNSt3__1L13__unwrap_iterIPcEET_S2_
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, rax
	test	r13b, r13b
	je	LBB151_2

	call	__ZNSt3__1L16__copy_constexprIPKcPcEET0_T_S5_S4_
	jmp	LBB151_3
LBB151_2:
	call	__ZNSt3__1L6__copyIKccEENS_9enable_ifIXaasr7is_sameINS_12remove_constIT_E4typeET0_EE5valuesr28is_trivially_copy_assignableIS7_EE5valueEPS7_E4typeEPS4_SB_S8_
LBB151_3:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L16__copy_constexprIPKcPcEET0_T_S5_S4_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdx
	cmp	rdi, rsi
	je	LBB152_2
	.p2align	4, 0x90
LBB152_1:                               
	movzx	ecx, byte ptr [rdi]
	mov	byte ptr [rax], cl
	inc	rdi
	inc	rax
	cmp	rsi, rdi
	jne	LBB152_1
LBB152_2:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L13__unwrap_iterIPKcEET_S3_:  

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L13__unwrap_iterIPcEET_S2_:   

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L6__copyIKccEENS_9enable_ifIXaasr7is_sameINS_12remove_constIT_E4typeET0_EE5valuesr28is_trivially_copy_assignableIS7_EE5valueEPS7_E4typeEPS4_SB_S8_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rdx
	mov	rbx, rsi
	sub	rbx, rdi
	je	LBB155_2

	mov	rsi, rdi
	mov	rdi, r14
	mov	rdx, rbx
	call	_memmove
LBB155_2:
	add	r14, rbx
	mov	rax, r14
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L12__to_addressIKcEEPT_S3_:   

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	mov	rdi, rbx
	test	al, al
	je	LBB157_2

	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	jmp	LBB157_3
LBB157_2:
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
LBB157_3:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	rax, qword ptr [rax + 16]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	lea	rdi, [rax + 1]
	call	__ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L9addressofIKcEEPT_RS2_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9addressofIKcEEPT_RS2_:      

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP14NotImplementedC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE 
	.weak_def_can_be_hidden	__ZN8CryptoPP14NotImplementedC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	.p2align	4, 0x90
__ZN8CryptoPP14NotImplementedC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rdx, rsi
	mov	rbx, rdi
	xor	esi, esi
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP14NotImplementedE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE 
	.weak_def_can_be_hidden	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.p2align	4, 0x90
__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE: 
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4

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
	mov	r14, rdx
	mov	r15d, esi
	mov	rbx, rdi
	call	__ZNSt9exceptionC2Ev
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP9ExceptionE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	mov	dword ptr [rbx + 8], r15d
	lea	rdi, [rbx + 16]
Ltmp40:
	mov	rsi, r14
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp41:

	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB163_2:
Ltmp42:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZNSt9exceptionD2Ev
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table163:
Lexception4:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp40-Lfunc_begin4    
	.uleb128 Ltmp41-Ltmp40          
	.uleb128 Ltmp42-Lfunc_begin4    
	.byte	0                       
	.uleb128 Ltmp41-Lfunc_begin4    
	.uleb128 Lfunc_end4-Ltmp41      
	.byte	0                       
	.byte	0                       
Lcst_end4:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP14NotImplementedD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP14NotImplementedD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP14NotImplementedD0Ev:      

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN8CryptoPP14NotImplementedD1Ev
	mov	rdi, rbx
	call	__ZdlPv
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP9Exception4whatEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP9Exception4whatEv
	.p2align	4, 0x90
__ZNK8CryptoPP9Exception4whatEv:        

	push	rbp
	mov	rbp, rsp
	add	rdi, 16
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt9exceptionC2Ev:                   

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rip + __ZTVSt9exception@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP9ExceptionD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP9ExceptionD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP9ExceptionD1Ev:            

	push	rbp
	mov	rbp, rsp
	call	__ZN8CryptoPP9ExceptionD2Ev
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP9ExceptionD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP9ExceptionD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP9ExceptionD0Ev:            

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN8CryptoPP9ExceptionD1Ev
	mov	rdi, rbx
	call	__ZdlPv
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP9ExceptionD2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP9ExceptionD2Ev
	.p2align	4, 0x90
__ZN8CryptoPP9ExceptionD2Ev:            
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5

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
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP9ExceptionE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	add	rdi, 16
Ltmp43:
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp44:

	mov	rdi, rbx
	call	__ZNSt9exceptionD2Ev
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB169_2:
Ltmp45:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZNSt9exceptionD2Ev
	mov	rdi, r14
	call	___cxa_call_unexpected
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table169:
Lexception5:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                       
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp43-Lfunc_begin5    
	.uleb128 Ltmp44-Ltmp43          
	.uleb128 Ltmp45-Lfunc_begin5    
	.byte	1                       
	.uleb128 Ltmp44-Lfunc_begin5    
	.uleb128 Lfunc_end5-Ltmp44      
	.byte	0                       
	.byte	0                       
Lcst_end5:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase3:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP14NotImplementedD2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP14NotImplementedD2Ev
	.p2align	4, 0x90
__ZN8CryptoPP14NotImplementedD2Ev:      

	push	rbp
	mov	rbp, rsp
	call	__ZN8CryptoPP9ExceptionD2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateERS2_Pcm: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__19allocatorIcE10deallocateEPcm
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	rax, qword ptr [rax + 16]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	rax, qword ptr [rax]
	and	rax, -2
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIcE10deallocateEPcm: 
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
Ltmp46:
	call	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp47:

	pop	rbp
	ret
LBB175_2:
Ltmp48:
	mov	rdi, rax
	call	___cxa_call_unexpected
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table175:
Lexception6:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                       
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp46-Lfunc_begin6    
	.uleb128 Ltmp47-Ltmp46          
	.uleb128 Ltmp48-Lfunc_begin6    
	.byte	1                       
	.uleb128 Ltmp47-Lfunc_begin6    
	.uleb128 Lfunc_end6-Ltmp47      
	.byte	0                       
	.byte	0                       
Lcst_end6:
	.byte	127                     
                                        
	.byte	0                       
	.p2align	2
Lttbase4:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L19__libcpp_deallocateEPvmm:  
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117_DeallocateCaller33__do_deallocate_handle_size_alignEPvmm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm 
	.weak_def_can_be_hidden	__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm
	.p2align	4, 0x90
__ZNSt3__117_DeallocateCaller27__do_deallocate_handle_sizeEPvm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__117_DeallocateCaller9__do_callEPv
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__117_DeallocateCaller9__do_callEPv 
	.weak_def_can_be_hidden	__ZNSt3__117_DeallocateCaller9__do_callEPv
	.p2align	4, 0x90
__ZNSt3__117_DeallocateCaller9__do_callEPv: 

	push	rbp
	mov	rbp, rsp
	call	__ZdlPv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2INS_9nullptr_tEEEPKc
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2INS_9nullptr_tEEEPKc: 
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
	mov	r14, rdi
	mov	rdi, rsi
	call	__ZNSt3__111char_traitsIcE6lengthEPKc
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC2Em 
	.weak_def_can_be_hidden	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC2Em
	.p2align	4, 0x90
__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC2Em: 
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
	mov	qword ptr [rdi + 8], -1
	mov	qword ptr [rdi + 16], rsi
	xor	edx, edx
	call	__ZN8CryptoPP20AllocatorWithCleanupIhLb0EE8allocateEmPKv
	mov	qword ptr [rbx + 24], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP13AllocatorBaseIhE9CheckSizeEm 
	.weak_def_can_be_hidden	__ZN8CryptoPP13AllocatorBaseIhE9CheckSizeEm
	.p2align	4, 0x90
__ZN8CryptoPP13AllocatorBaseIhE9CheckSizeEm: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
	.p2align	4, 0x90
__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev: 
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
	mov	r14, qword ptr [rdi + 24]
	add	rdi, 16
	lea	rsi, [rbx + 8]
	call	__ZN8CryptoPP6STDMINImEERKT_S3_S3_
	mov	rdx, qword ptr [rax]
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN8CryptoPP20AllocatorWithCleanupIhLb0EE10deallocateEPvm
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP6STDMINImEERKT_S3_S3_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP6STDMINImEERKT_S3_S3_
	.p2align	4, 0x90
__ZN8CryptoPP6STDMINImEERKT_S3_S3_:     

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	mov	rcx, qword ptr [rsi]
	cmp	rcx, qword ptr [rdi]
	cmovb	rax, rsi
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP15SecureWipeArrayIhEEvPT_m 
	.weak_def_can_be_hidden	__ZN8CryptoPP15SecureWipeArrayIhEEvPT_m
	.p2align	4, 0x90
__ZN8CryptoPP15SecureWipeArrayIhEEvPT_m: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN8CryptoPP16SecureWipeBufferIhEEvPT_m
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP16SecureWipeBufferIhEEvPT_m 
	.weak_def_can_be_hidden	__ZN8CryptoPP16SecureWipeBufferIhEEvPT_m
	.p2align	4, 0x90
__ZN8CryptoPP16SecureWipeBufferIhEEvPT_m: 

	push	rbp
	mov	rbp, rsp
	mov	rcx, rsi
	xor	eax, eax
	
	rep		stosb	byte ptr es:[rdi], al
	
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4moveIRjEEONS_16remove_referenceIT_E4typeEOS3_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC1EPKv 
	.weak_def_can_be_hidden	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC1EPKv
	.p2align	4, 0x90
__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC1EPKv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKv
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKv 
	.weak_def_can_be_hidden	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKv
	.p2align	4, 0x90
__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh 
	.weak_def_can_be_hidden	__ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	.p2align	4, 0x90
__ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	edi, esi
	test	rdx, rdx
	je	LBB191_1

	mov	esi, dword ptr [rdx]
	jmp	LBB191_3
LBB191_1:
	xor	esi, esi
LBB191_3:
	call	__ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv
	.p2align	4, 0x90
__ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 1
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	.p2align	4, 0x90
__ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_: 
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
	call	__ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE
	test	al, al
	jne	LBB193_2

	mov	edi, ebx
	call	__ZN8CryptoPP11ByteReverseEj
	mov	ebx, eax
LBB193_2:
	mov	eax, ebx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE 
	.weak_def_can_be_hidden	__ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE
	.p2align	4, 0x90
__ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE: 
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
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	cmp	eax, ebx
	sete	al
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP11ByteReverseEj 
	.weak_def_can_be_hidden	__ZN8CryptoPP11ByteReverseEj
	.p2align	4, 0x90
__ZN8CryptoPP11ByteReverseEj:           

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	bswap	eax
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP18GetNativeByteOrderEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP18GetNativeByteOrderEv
	.p2align	4, 0x90
__ZN8CryptoPP18GetNativeByteOrderEv:    
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	.p2align	4, 0x90
__ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv 
	.weak_def_can_be_hidden	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv
	.p2align	4, 0x90
__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	mov	qword ptr [rdi + 8], rdx
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh 
	.weak_def_can_be_hidden	__ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	.p2align	4, 0x90
__ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh: 
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
	mov	rbx, r8
	mov	r14, rdx
	mov	edi, esi
	mov	esi, ecx
	call	__ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	test	rbx, rbx
	je	LBB199_2

	xor	eax, dword ptr [rbx]
LBB199_2:
	test	r14, r14
	je	LBB199_4

	mov	dword ptr [r14], eax
LBB199_4:
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2Ev
	.p2align	4, 0x90
__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2Ev: 
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
	call	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2Ev
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [rbx], rcx
	add	rax, 200
	mov	qword ptr [rbx + 8], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2Ev
	.p2align	4, 0x90
__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2Ev: 
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
	call	__ZN8CryptoPP3DES4BaseC2Ev
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [rbx], rcx
	add	rax, 192
	mov	qword ptr [rbx + 8], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev
	.p2align	4, 0x90
__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev
	.p2align	4, 0x90
__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev: 
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7

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
Ltmp49:
	call	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev
Ltmp50:

	mov	rdi, rbx
	call	__ZdlPv
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB203_2:
Ltmp51:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table203:
Lexception7:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp49-Lfunc_begin7    
	.uleb128 Ltmp50-Ltmp49          
	.uleb128 Ltmp51-Lfunc_begin7    
	.byte	0                       
	.uleb128 Ltmp50-Lfunc_begin7    
	.uleb128 Lfunc_end7-Ltmp50      
	.byte	0                       
	.byte	0                       
Lcst_end7:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.p2align	4, 0x90
__ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv: 
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	mov	edi, 176
	call	__Znwm
	mov	rbx, rax
Ltmp52:
	mov	rdi, rax
	mov	rsi, r14
	call	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC1ERKS4_
Ltmp53:

	add	rbx, 8
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB204_2:
Ltmp54:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table204:
Lexception8:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Lfunc_begin8-Lfunc_begin8 
	.uleb128 Ltmp52-Lfunc_begin8    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp52-Lfunc_begin8    
	.uleb128 Ltmp53-Ltmp52          
	.uleb128 Ltmp54-Lfunc_begin8    
	.byte	0                       
	.uleb128 Ltmp53-Lfunc_begin8    
	.uleb128 Lfunc_end8-Ltmp53      
	.byte	0                       
	.byte	0                       
Lcst_end8:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv
	.p2align	4, 0x90
__ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv: 

	push	rbp
	mov	rbp, rsp
	mov	al, 1
	pop	rbp
	ret
                                        
	.globl	__ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv 
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP3DES4BaseC2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP3DES4BaseC2Ev
	.p2align	4, 0x90
__ZN8CryptoPP3DES4BaseC2Ev:             
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9

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
	call	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2Ev
	lea	rdi, [rbx + 16]
Ltmp55:
	call	__ZN8CryptoPP6RawDESC2Ev
Ltmp56:

	lea	rax, [rip + __ZTVN8CryptoPP3DES4BaseE+16]
	mov	qword ptr [rbx], rax
	lea	rax, [rip + __ZTVN8CryptoPP3DES4BaseE+184]
	mov	qword ptr [rbx + 8], rax
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB210_2:
Ltmp57:
	mov	r14, rax
Ltmp58:
	mov	rdi, rbx
	call	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED2Ev
Ltmp59:

	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB210_4:
Ltmp60:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table210:
Lexception9:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                       
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Lfunc_begin9-Lfunc_begin9 
	.uleb128 Ltmp55-Lfunc_begin9    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp55-Lfunc_begin9    
	.uleb128 Ltmp56-Ltmp55          
	.uleb128 Ltmp57-Lfunc_begin9    
	.byte	0                       
	.uleb128 Ltmp58-Lfunc_begin9    
	.uleb128 Ltmp59-Ltmp58          
	.uleb128 Ltmp60-Lfunc_begin9    
	.byte	1                       
	.uleb128 Ltmp59-Lfunc_begin9    
	.uleb128 Lfunc_end9-Ltmp59      
	.byte	0                       
	.byte	0                       
Lcst_end9:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase5:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev
	.p2align	4, 0x90
__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev
	.p2align	4, 0x90
__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2Ev
	.p2align	4, 0x90
__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2Ev: 
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
	call	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [rbx], rcx
	add	rax, 176
	mov	qword ptr [rbx + 8], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP6RawDESC2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP6RawDESC2Ev
	.p2align	4, 0x90
__ZN8CryptoPP6RawDESC2Ev:               
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC1Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED2Ev
	.p2align	4, 0x90
__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev
	.p2align	4, 0x90
__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev: 
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
	call	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2Ev
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [rbx], rcx
	add	rax, 168
	mov	qword ptr [rbx + 8], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev
	.p2align	4, 0x90
__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev
	.p2align	4, 0x90
__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2Ev
	.p2align	4, 0x90
__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2Ev: 
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
	call	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2Ev
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [rbx], rcx
	add	rax, 160
	mov	qword ptr [rbx + 8], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev
	.p2align	4, 0x90
__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev
	.p2align	4, 0x90
__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2Ev
	.p2align	4, 0x90
__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2Ev: 
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
	call	__ZN8CryptoPP11BlockCipherC2Ev
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [rbx], rcx
	add	rax, 160
	mov	qword ptr [rbx + 8], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED1Ev
	.p2align	4, 0x90
__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED1Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev
	.p2align	4, 0x90
__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED1Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED1Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev 
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP9Algorithm13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP9Algorithm13AlgorithmNameEv
	.p2align	4, 0x90
__ZNK8CryptoPP9Algorithm13AlgorithmNameEv: 
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
	lea	rsi, [rip + L_.str.4]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP11BlockCipherC2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP11BlockCipherC2Ev
	.p2align	4, 0x90
__ZN8CryptoPP11BlockCipherC2Ev:         
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10

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
	call	__ZN8CryptoPP21SimpleKeyingInterfaceC2Ev
	lea	rdi, [rbx + 8]
Ltmp61:
	call	__ZN8CryptoPP19BlockTransformationC2Ev
Ltmp62:

	mov	rax, qword ptr [rip + __ZTVN8CryptoPP11BlockCipherE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [rbx], rcx
	add	rax, 160
	mov	qword ptr [rbx + 8], rax
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB234_2:
Ltmp63:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN8CryptoPP21SimpleKeyingInterfaceD2Ev
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table234:
Lexception10:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp61-Lfunc_begin10   
	.uleb128 Ltmp62-Ltmp61          
	.uleb128 Ltmp63-Lfunc_begin10   
	.byte	0                       
	.uleb128 Ltmp62-Lfunc_begin10   
	.uleb128 Lfunc_end10-Ltmp62     
	.byte	0                       
	.byte	0                       
Lcst_end10:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev
	.p2align	4, 0x90
__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev
	.p2align	4, 0x90
__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv
	.p2align	4, 0x90
__ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv: 
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
	push	rbx
	sub	rsp, 56
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	r15, rax
	mov	rax, qword ptr [rbx]
Ltmp64:
	mov	rdi, rbx
	call	qword ptr [rax + 112]
Ltmp65:

	mov	rcx, qword ptr [rax]
Ltmp66:
	lea	rdi, [rbp - 48]
	mov	rsi, rax
	call	qword ptr [rcx + 24]
Ltmp67:

Ltmp69:
	lea	rdi, [rbp - 72]
	lea	rsi, [rbp - 48]
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
Ltmp70:

	mov	bl, 1
Ltmp72:
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN8CryptoPP14NotImplementedC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp73:

	xor	ebx, ebx
Ltmp74:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP14NotImplementedE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP14NotImplementedD1Ev@GOTPCREL]
	mov	rdi, r15
	call	___cxa_throw
Ltmp75:

	ud2
LBB237_7:
Ltmp71:
	mov	r14, rax
	mov	bl, 1
	jmp	LBB237_9
LBB237_8:
Ltmp76:
	mov	r14, rax
Ltmp77:
	lea	rdi, [rbp - 72]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp78:
LBB237_9:
Ltmp79:
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp80:
	jmp	LBB237_10
LBB237_13:
Ltmp81:
	mov	rdi, rax
	call	___clang_call_terminate
LBB237_6:
Ltmp68:
	mov	r14, rax
	mov	bl, 1
LBB237_10:
	test	bl, bl
	je	LBB237_12

	mov	rdi, r15
	call	___cxa_free_exception
LBB237_12:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table237:
Lexception11:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                       
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Lfunc_begin11-Lfunc_begin11 
	.uleb128 Ltmp64-Lfunc_begin11   
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp64-Lfunc_begin11   
	.uleb128 Ltmp67-Ltmp64          
	.uleb128 Ltmp68-Lfunc_begin11   
	.byte	0                       
	.uleb128 Ltmp69-Lfunc_begin11   
	.uleb128 Ltmp70-Ltmp69          
	.uleb128 Ltmp71-Lfunc_begin11   
	.byte	0                       
	.uleb128 Ltmp72-Lfunc_begin11   
	.uleb128 Ltmp75-Ltmp72          
	.uleb128 Ltmp76-Lfunc_begin11   
	.byte	0                       
	.uleb128 Ltmp77-Lfunc_begin11   
	.uleb128 Ltmp80-Ltmp77          
	.uleb128 Ltmp81-Lfunc_begin11   
	.byte	1                       
	.uleb128 Ltmp80-Lfunc_begin11   
	.uleb128 Lfunc_end11-Ltmp80     
	.byte	0                       
	.byte	0                       
Lcst_end11:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase6:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP21SimpleKeyingInterfaceC2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP21SimpleKeyingInterfaceC2Ev
	.p2align	4, 0x90
__ZN8CryptoPP21SimpleKeyingInterfaceC2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP21SimpleKeyingInterfaceE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP19BlockTransformationC2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP19BlockTransformationC2Ev
	.p2align	4, 0x90
__ZN8CryptoPP19BlockTransformationC2Ev: 
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
	mov	esi, 1
	call	__ZN8CryptoPP9AlgorithmC2Eb
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP19BlockTransformationE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP21SimpleKeyingInterfaceD2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP21SimpleKeyingInterfaceD2Ev
	.p2align	4, 0x90
__ZN8CryptoPP21SimpleKeyingInterfaceD2Ev: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP11BlockCipherD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP11BlockCipherD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP11BlockCipherD1Ev:         

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP11BlockCipherD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP11BlockCipherD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP11BlockCipherD0Ev:         

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZThn8_N8CryptoPP11BlockCipherD1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP11BlockCipherD1Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP11BlockCipherD1Ev:    
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP11BlockCipherD1Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP11BlockCipherD0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP11BlockCipherD0Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP11BlockCipherD0Ev:    
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP11BlockCipherD0Ev 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC1Ev
	.p2align	4, 0x90
__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev
	.p2align	4, 0x90
__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	esi, 32
	call	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Em
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Em 
	.weak_def_can_be_hidden	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Em
	.p2align	4, 0x90
__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Em: 
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
	call	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC1Ev
	movabs	rax, 4611686018427387903
	mov	qword ptr [rbx + 136], rax
	mov	qword ptr [rbx + 144], r14
	mov	rdi, rbx
	mov	rsi, r14
	xor	edx, edx
	call	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv
	mov	qword ptr [rbx + 152], rax
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC1Ev
	.p2align	4, 0x90
__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv 
	.weak_def_can_be_hidden	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv
	.p2align	4, 0x90
__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	rsi, 32
	ja	LBB251_3

	cmp	byte ptr [rdi + 129], 0
	je	LBB251_2
LBB251_3:
	sub	rdi, -128
	call	__ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv
	pop	rbp
	ret
LBB251_2:
	mov	byte ptr [rdi + 129], 1
	call	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev
	.p2align	4, 0x90
__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	byte ptr [rdi + 129], 0
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv
	.p2align	4, 0x90
__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv 
	.weak_def_can_be_hidden	__ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv
	.p2align	4, 0x90
__ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED2Ev
	.p2align	4, 0x90
__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED2Ev
	.p2align	4, 0x90
__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED2Ev
	.p2align	4, 0x90
__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN8CryptoPP11BlockCipherD2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP11BlockCipherD2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP11BlockCipherD2Ev
	.p2align	4, 0x90
__ZN8CryptoPP11BlockCipherD2Ev:         
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12

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
	add	rdi, 8
Ltmp82:
	call	__ZN8CryptoPP19BlockTransformationD2Ev
Ltmp83:

	mov	rdi, rbx
	call	__ZN8CryptoPP21SimpleKeyingInterfaceD2Ev
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB258_2:
Ltmp84:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN8CryptoPP21SimpleKeyingInterfaceD2Ev
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table258:
Lexception12:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp82-Lfunc_begin12   
	.uleb128 Ltmp83-Ltmp82          
	.uleb128 Ltmp84-Lfunc_begin12   
	.byte	0                       
	.uleb128 Ltmp83-Lfunc_begin12   
	.uleb128 Lfunc_end12-Ltmp83     
	.byte	0                       
	.byte	0                       
Lcst_end12:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP19BlockTransformationD2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP19BlockTransformationD2Ev
	.p2align	4, 0x90
__ZN8CryptoPP19BlockTransformationD2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN8CryptoPP9AlgorithmD2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP9AlgorithmD2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP9AlgorithmD2Ev
	.p2align	4, 0x90
__ZN8CryptoPP9AlgorithmD2Ev:            
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN8CryptoPP8ClonableD2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8ClonableD2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8ClonableD2Ev
	.p2align	4, 0x90
__ZN8CryptoPP8ClonableD2Ev:             

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED2Ev
	.p2align	4, 0x90
__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED2Ev
	.p2align	4, 0x90
__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN8CryptoPP3DES4BaseD2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP3DES4BaseD2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP3DES4BaseD2Ev
	.p2align	4, 0x90
__ZN8CryptoPP3DES4BaseD2Ev:             
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13

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
	add	rdi, 16
Ltmp85:
	call	__ZN8CryptoPP6RawDESD2Ev
Ltmp86:

	mov	rdi, rbx
	call	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED2Ev
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB264_2:
Ltmp87:
	mov	r14, rax
Ltmp88:
	mov	rdi, rbx
	call	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED2Ev
Ltmp89:

	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB264_4:
Ltmp90:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table264:
Lexception13:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                       
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp85-Lfunc_begin13   
	.uleb128 Ltmp86-Ltmp85          
	.uleb128 Ltmp87-Lfunc_begin13   
	.byte	0                       
	.uleb128 Ltmp86-Lfunc_begin13   
	.uleb128 Ltmp88-Ltmp86          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp88-Lfunc_begin13   
	.uleb128 Ltmp89-Ltmp88          
	.uleb128 Ltmp90-Lfunc_begin13   
	.byte	1                       
	.uleb128 Ltmp89-Lfunc_begin13   
	.uleb128 Lfunc_end13-Ltmp89     
	.byte	0                       
	.byte	0                       
Lcst_end13:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase7:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP6RawDESD2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP6RawDESD2Ev
	.p2align	4, 0x90
__ZN8CryptoPP6RawDESD2Ev:               
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED1Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED1Ev
	.p2align	4, 0x90
__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED1Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev
	.p2align	4, 0x90
__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev
	.p2align	4, 0x90
__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev: 
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
	mov	r14, qword ptr [rdi + 152]
	add	rdi, 144
	lea	rsi, [rbx + 136]
	call	__ZN8CryptoPP6STDMINImEERKT_S3_S3_
	mov	rdx, qword ptr [rax]
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm 
	.weak_def_can_be_hidden	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm
	.p2align	4, 0x90
__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm: 
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
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rdi
	call	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv
	cmp	rax, rbx
	je	LBB269_1

	test	rbx, rbx
	je	LBB269_4

	lea	rdi, [r15 + 128]
	mov	rsi, rbx
	mov	rdx, r14
	call	__ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm
LBB269_4:
	mov	byte ptr [r15 + 129], 0
	jmp	LBB269_5
LBB269_1:
	mov	byte ptr [r15 + 129], 0
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZN8CryptoPP15SecureWipeArrayIjEEvPT_m
LBB269_5:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP15SecureWipeArrayIjEEvPT_m 
	.weak_def_can_be_hidden	__ZN8CryptoPP15SecureWipeArrayIjEEvPT_m
	.p2align	4, 0x90
__ZN8CryptoPP15SecureWipeArrayIjEEvPT_m: 
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
	mov	r15, rsi
	mov	r14, rdi
	call	__ZN8CryptoPP14GetAlignmentOfIjEEjv
	mov	ebx, eax
	call	__ZN8CryptoPP14GetAlignmentOfIjEEjv
	mov	ecx, eax
	mov	eax, ebx
	xor	edx, edx
	div	ecx
	test	edx, edx
	je	LBB270_1

	call	__ZN8CryptoPP14GetAlignmentOfIjEEjv
	mov	ebx, eax
	call	__ZN8CryptoPP14GetAlignmentOfItEEjv
	mov	ecx, eax
	mov	eax, ebx
	xor	edx, edx
	div	ecx
	test	edx, edx
	je	LBB270_3

	shl	r15, 2
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN8CryptoPP16SecureWipeBufferIhEEvPT_m
	jmp	LBB270_5
LBB270_1:
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN8CryptoPP16SecureWipeBufferIjEEvPT_m
	jmp	LBB270_5
LBB270_3:
	add	r15, r15
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN8CryptoPP16SecureWipeBufferItEEvPT_m
LBB270_5:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm 
	.weak_def_can_be_hidden	__ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm
	.p2align	4, 0x90
__ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP14GetAlignmentOfIjEEjv 
	.weak_def_can_be_hidden	__ZN8CryptoPP14GetAlignmentOfIjEEjv
	.p2align	4, 0x90
__ZN8CryptoPP14GetAlignmentOfIjEEjv:    

	push	rbp
	mov	rbp, rsp
	mov	eax, 4
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP16SecureWipeBufferIjEEvPT_m 
	.weak_def_can_be_hidden	__ZN8CryptoPP16SecureWipeBufferIjEEvPT_m
	.p2align	4, 0x90
__ZN8CryptoPP16SecureWipeBufferIjEEvPT_m: 

	push	rbp
	mov	rbp, rsp
	mov	rcx, rsi
	xor	eax, eax
	
	rep		stosd	dword ptr es:[rdi], eax
	
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP14GetAlignmentOfItEEjv 
	.weak_def_can_be_hidden	__ZN8CryptoPP14GetAlignmentOfItEEjv
	.p2align	4, 0x90
__ZN8CryptoPP14GetAlignmentOfItEEjv:    

	push	rbp
	mov	rbp, rsp
	mov	eax, 2
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP16SecureWipeBufferItEEvPT_m 
	.weak_def_can_be_hidden	__ZN8CryptoPP16SecureWipeBufferItEEvPT_m
	.p2align	4, 0x90
__ZN8CryptoPP16SecureWipeBufferItEEvPT_m: 

	push	rbp
	mov	rbp, rsp
	mov	rcx, rsi
	xor	eax, eax
	
	rep		stosw	word ptr es:[rdi], ax
	
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC1ERKS4_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC1ERKS4_
	.p2align	4, 0x90
__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC1ERKS4_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_
	.p2align	4, 0x90
__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_: 
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
	call	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2ERKS6_
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [rbx], rcx
	add	rax, 200
	mov	qword ptr [rbx + 8], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2ERKS6_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2ERKS6_
	.p2align	4, 0x90
__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2ERKS6_: 
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
	call	__ZN8CryptoPP3DES4BaseC2ERKS1_
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [rbx], rcx
	add	rax, 192
	mov	qword ptr [rbx + 8], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP3DES4BaseC2ERKS1_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP3DES4BaseC2ERKS1_
	.p2align	4, 0x90
__ZN8CryptoPP3DES4BaseC2ERKS1_:         
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
	mov	rbx, rsi
	mov	r15, rdi
	call	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_
	lea	rdi, [r15 + 16]
	add	rbx, 16
Ltmp91:
	mov	rsi, rbx
	call	__ZN8CryptoPP6RawDESC2ERKS0_
Ltmp92:

	lea	rax, [rip + __ZTVN8CryptoPP3DES4BaseE+16]
	mov	qword ptr [r15], rax
	lea	rax, [rip + __ZTVN8CryptoPP3DES4BaseE+184]
	mov	qword ptr [r15 + 8], rax
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB279_2:
Ltmp93:
	mov	r14, rax
Ltmp94:
	mov	rdi, r15
	call	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED2Ev
Ltmp95:

	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB279_4:
Ltmp96:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table279:
Lexception14:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                       
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp91-Lfunc_begin14   
	.uleb128 Ltmp92-Ltmp91          
	.uleb128 Ltmp93-Lfunc_begin14   
	.byte	0                       
	.uleb128 Ltmp94-Lfunc_begin14   
	.uleb128 Ltmp95-Ltmp94          
	.uleb128 Ltmp96-Lfunc_begin14   
	.byte	1                       
	.uleb128 Ltmp95-Lfunc_begin14   
	.uleb128 Lfunc_end14-Ltmp95     
	.byte	0                       
	.byte	0                       
Lcst_end14:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase8:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_
	.p2align	4, 0x90
__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2ERKS7_
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [rbx], rcx
	add	rax, 176
	mov	qword ptr [rbx + 8], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP6RawDESC2ERKS0_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP6RawDESC2ERKS0_
	.p2align	4, 0x90
__ZN8CryptoPP6RawDESC2ERKS0_:           
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC1ERKS5_
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2ERKS7_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2ERKS7_
	.p2align	4, 0x90
__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2ERKS7_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2ERKS5_
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [rbx], rcx
	add	rax, 168
	mov	qword ptr [rbx + 8], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2ERKS5_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2ERKS5_
	.p2align	4, 0x90
__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2ERKS5_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [rbx], rcx
	add	rax, 160
	mov	qword ptr [rbx + 8], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_
	.p2align	4, 0x90
__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN8CryptoPP11BlockCipherC2ERKS0_
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [rbx], rcx
	add	rax, 160
	mov	qword ptr [rbx + 8], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP11BlockCipherC2ERKS0_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP11BlockCipherC2ERKS0_
	.p2align	4, 0x90
__ZN8CryptoPP11BlockCipherC2ERKS0_:     

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rsi
	mov	r14, rdi
	call	__ZN8CryptoPP21SimpleKeyingInterfaceC2ERKS0_
	lea	rdi, [r14 + 8]
	add	rbx, 8
	mov	rsi, rbx
	call	__ZN8CryptoPP19BlockTransformationC2ERKS0_
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP11BlockCipherE@GOTPCREL]
	lea	rcx, [rax + 16]
	mov	qword ptr [r14], rcx
	add	rax, 160
	mov	qword ptr [r14 + 8], rax
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP21SimpleKeyingInterfaceC2ERKS0_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP21SimpleKeyingInterfaceC2ERKS0_
	.p2align	4, 0x90
__ZN8CryptoPP21SimpleKeyingInterfaceC2ERKS0_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP21SimpleKeyingInterfaceE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP19BlockTransformationC2ERKS0_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP19BlockTransformationC2ERKS0_
	.p2align	4, 0x90
__ZN8CryptoPP19BlockTransformationC2ERKS0_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN8CryptoPP9AlgorithmC2ERKS0_
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP19BlockTransformationE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP9AlgorithmC2ERKS0_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP9AlgorithmC2ERKS0_
	.p2align	4, 0x90
__ZN8CryptoPP9AlgorithmC2ERKS0_:        

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN8CryptoPP8ClonableC2ERKS0_
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP9AlgorithmE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8ClonableC2ERKS0_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP8ClonableC2ERKS0_
	.p2align	4, 0x90
__ZN8CryptoPP8ClonableC2ERKS0_:         

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP8ClonableE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP9AlgorithmD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP9AlgorithmD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP9AlgorithmD1Ev:            
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN8CryptoPP9AlgorithmD2Ev
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP9AlgorithmD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP9AlgorithmD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP9AlgorithmD0Ev:            
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15

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
Ltmp97:
	call	__ZN8CryptoPP9AlgorithmD1Ev
Ltmp98:

	mov	rdi, rbx
	call	__ZdlPv
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB291_2:
Ltmp99:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZdlPv
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table291:
Lexception15:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Ltmp97-Lfunc_begin15   
	.uleb128 Ltmp98-Ltmp97          
	.uleb128 Ltmp99-Lfunc_begin15   
	.byte	0                       
	.uleb128 Ltmp98-Lfunc_begin15   
	.uleb128 Lfunc_end15-Ltmp98     
	.byte	0                       
	.byte	0                       
Lcst_end15:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP8ClonableD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8ClonableD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP8ClonableD1Ev:             

	push	rbp
	mov	rbp, rsp
	call	__ZN8CryptoPP8ClonableD2Ev
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8ClonableD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8ClonableD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP8ClonableD0Ev:             
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
	call	__ZN8CryptoPP8ClonableD1Ev
	mov	rdi, rbx
	call	__ZdlPv
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC1ERKS5_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC1ERKS5_
	.p2align	4, 0x90
__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC1ERKS5_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_
	.p2align	4, 0x90
__ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_
	.p2align	4, 0x90
__ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_: 
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
	call	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC1Ev
	mov	rax, qword ptr [r14 + 136]
	mov	qword ptr [rbx + 136], rax
	mov	rax, qword ptr [r14 + 144]
	mov	qword ptr [rbx + 144], rax
	mov	rsi, qword ptr [r14 + 144]
	mov	rdi, rbx
	xor	edx, edx
	call	__ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv
	mov	qword ptr [rbx + 152], rax
	test	rax, rax
	je	LBB296_3

	mov	rdx, qword ptr [r14 + 152]
	test	rdx, rdx
	je	LBB296_3

	mov	rsi, qword ptr [rbx + 144]
	shl	rsi, 2
	mov	rcx, qword ptr [r14 + 144]
	shl	rcx, 2
	mov	rdi, rax
	call	__ZN8CryptoPP8memcpy_sEPvmPKvm
LBB296_3:
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8memcpy_sEPvmPKvm 
	.weak_def_can_be_hidden	__ZN8CryptoPP8memcpy_sEPvmPKvm
	.p2align	4, 0x90
__ZN8CryptoPP8memcpy_sEPvmPKvm:         
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
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	cmp	rcx, rsi
	ja	LBB297_1

	test	rdi, rdi
	je	LBB297_13

	test	rdx, rdx
	je	LBB297_13

	mov	rsi, rdx
	mov	rdx, rcx
	call	_memcpy
LBB297_13:
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB297_1:
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp100:
	lea	rsi, [rip + L_.str.5]
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp101:

	mov	r15b, 1
Ltmp103:
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN8CryptoPP15InvalidArgumentC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp104:

	xor	r15d, r15d
Ltmp105:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP15InvalidArgumentE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP15InvalidArgumentD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp106:

	ud2
LBB297_5:
Ltmp102:
	mov	r14, rax
	mov	r15b, 1
	jmp	LBB297_7
LBB297_6:
Ltmp107:
	mov	r14, rax
Ltmp108:
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp109:
LBB297_7:
	test	r15b, r15b
	je	LBB297_9

	mov	rdi, rbx
	call	___cxa_free_exception
LBB297_9:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB297_14:
Ltmp110:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table297:
Lexception16:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                       
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Lfunc_begin16-Lfunc_begin16 
	.uleb128 Ltmp100-Lfunc_begin16  
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp100-Lfunc_begin16  
	.uleb128 Ltmp101-Ltmp100        
	.uleb128 Ltmp102-Lfunc_begin16  
	.byte	0                       
	.uleb128 Ltmp103-Lfunc_begin16  
	.uleb128 Ltmp106-Ltmp103        
	.uleb128 Ltmp107-Lfunc_begin16  
	.byte	0                       
	.uleb128 Ltmp108-Lfunc_begin16  
	.uleb128 Ltmp109-Ltmp108        
	.uleb128 Ltmp110-Lfunc_begin16  
	.byte	1                       
	.uleb128 Ltmp109-Lfunc_begin16  
	.uleb128 Lfunc_end16-Ltmp109    
	.byte	0                       
	.byte	0                       
Lcst_end16:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase9:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP15InvalidArgumentC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE 
	.weak_def_can_be_hidden	__ZN8CryptoPP15InvalidArgumentC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	.p2align	4, 0x90
__ZN8CryptoPP15InvalidArgumentC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN8CryptoPP15InvalidArgumentC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP15InvalidArgumentD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP15InvalidArgumentD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP15InvalidArgumentD1Ev:     

	push	rbp
	mov	rbp, rsp
	call	__ZN8CryptoPP15InvalidArgumentD2Ev
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP15InvalidArgumentC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE 
	.weak_def_can_be_hidden	__ZN8CryptoPP15InvalidArgumentC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	.p2align	4, 0x90
__ZN8CryptoPP15InvalidArgumentC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rdx, rsi
	mov	rbx, rdi
	mov	esi, 1
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP15InvalidArgumentE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP15InvalidArgumentD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP15InvalidArgumentD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP15InvalidArgumentD0Ev:     

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN8CryptoPP15InvalidArgumentD1Ev
	mov	rdi, rbx
	call	__ZdlPv
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP15InvalidArgumentD2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP15InvalidArgumentD2Ev
	.p2align	4, 0x90
__ZN8CryptoPP15InvalidArgumentD2Ev:     

	push	rbp
	mov	rbp, rsp
	call	__ZN8CryptoPP9ExceptionD2Ev
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EE23StaticGetValidKeyLengthEm 
	.weak_def_can_be_hidden	__ZN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EE23StaticGetValidKeyLengthEm
	.p2align	4, 0x90
__ZN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EE23StaticGetValidKeyLengthEm: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 8
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8DES_Info19StaticAlgorithmNameEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP8DES_Info19StaticAlgorithmNameEv
	.p2align	4, 0x90
__ZN8CryptoPP8DES_Info19StaticAlgorithmNameEv: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rip + L_.str.6]
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EE23StaticGetValidKeyLengthEm 
	.weak_def_can_be_hidden	__ZN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EE23StaticGetValidKeyLengthEm
	.p2align	4, 0x90
__ZN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EE23StaticGetValidKeyLengthEm: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP13DES_EDE2_Info19StaticAlgorithmNameEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP13DES_EDE2_Info19StaticAlgorithmNameEv
	.p2align	4, 0x90
__ZN8CryptoPP13DES_EDE2_Info19StaticAlgorithmNameEv: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rip + L_.str.7]
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EE23StaticGetValidKeyLengthEm 
	.weak_def_can_be_hidden	__ZN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EE23StaticGetValidKeyLengthEm
	.p2align	4, 0x90
__ZN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EE23StaticGetValidKeyLengthEm: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 24
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP13DES_EDE3_Info19StaticAlgorithmNameEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP13DES_EDE3_Info19StaticAlgorithmNameEv
	.p2align	4, 0x90
__ZN8CryptoPP13DES_EDE3_Info19StaticAlgorithmNameEv: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rip + L_.str.8]
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP13DES_XEX3_Info19StaticAlgorithmNameEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP13DES_XEX3_Info19StaticAlgorithmNameEv
	.p2align	4, 0x90
__ZN8CryptoPP13DES_XEX3_Info19StaticAlgorithmNameEv: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rip + L_.str.9]
	pop	rbp
	ret
                                        
	.section	__TEXT,__const
	.p2align	4               
__ZN8CryptoPP12_GLOBAL__N_13pc1E:
	.ascii	"91)!\031\021\t\001:2*\"\032\022\n\002;3+#\033\023\013\003<4,$?7/'\037\027\017\007>6.&\036\026\016\006=5-%\035\025\r\005\034\024\f\004"

	.p2align	4               
__ZN8CryptoPP12_GLOBAL__N_17bytebitE:
	.long	128                     
	.long	64                      
	.long	32                      
	.long	16                      
	.long	8                       
	.long	4                       
	.long	2                       
	.long	1                       

	.p2align	4               
__ZN8CryptoPP12_GLOBAL__N_16totrotE:
	.ascii	"\001\002\004\006\b\n\f\016\017\021\023\025\027\031\033\034"

	.p2align	4               
__ZN8CryptoPP12_GLOBAL__N_13pc2E:
	.ascii	"\016\021\013\030\001\005\003\034\017\006\025\n\027\023\f\004\032\b\020\007\033\024\r\002)4\037%/7\036(3-!0,1'8\"5.*2$\035 "

	.section	__DATA,__const
	.globl	__ZTVN8CryptoPP3DES4BaseE 
	.p2align	3
__ZTVN8CryptoPP3DES4BaseE:
	.quad	0
	.quad	__ZTIN8CryptoPP3DES4BaseE
	.quad	__ZN8CryptoPP3DES4BaseD1Ev
	.quad	__ZN8CryptoPP3DES4BaseD0Ev
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	__ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	-8
	.quad	__ZTIN8CryptoPP3DES4BaseE
	.quad	__ZThn8_N8CryptoPP3DES4BaseD1Ev
	.quad	__ZThn8_N8CryptoPP3DES4BaseD0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	__ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	__ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP3DES4BaseE 
__ZTSN8CryptoPP3DES4BaseE:
	.asciz	"N8CryptoPP3DES4BaseE"

	.globl	__ZTSN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE 
	.weak_definition	__ZTSN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
__ZTSN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE:
	.asciz	"N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE"

	.globl	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE 
	.weak_definition	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE
__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE:
	.asciz	"N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE"

	.globl	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE 
	.weak_definition	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE
__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE:
	.asciz	"N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE"

	.globl	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE 
	.weak_definition	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE
__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE:
	.asciz	"N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE"

	.globl	__ZTSN8CryptoPP11BlockCipherE 
	.weak_definition	__ZTSN8CryptoPP11BlockCipherE
__ZTSN8CryptoPP11BlockCipherE:
	.asciz	"N8CryptoPP11BlockCipherE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP11BlockCipherE 
	.weak_definition	__ZTIN8CryptoPP11BlockCipherE
	.p2align	3
__ZTIN8CryptoPP11BlockCipherE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP11BlockCipherE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP21SimpleKeyingInterfaceE
	.quad	2                       
	.quad	__ZTIN8CryptoPP19BlockTransformationE
	.quad	2050                    

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP8DES_InfoE 
	.weak_definition	__ZTSN8CryptoPP8DES_InfoE
__ZTSN8CryptoPP8DES_InfoE:
	.asciz	"N8CryptoPP8DES_InfoE"

	.globl	__ZTSN8CryptoPP14FixedBlockSizeILj8EEE 
	.weak_definition	__ZTSN8CryptoPP14FixedBlockSizeILj8EEE
__ZTSN8CryptoPP14FixedBlockSizeILj8EEE:
	.asciz	"N8CryptoPP14FixedBlockSizeILj8EEE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP14FixedBlockSizeILj8EEE 
	.weak_definition	__ZTIN8CryptoPP14FixedBlockSizeILj8EEE
	.p2align	3
__ZTIN8CryptoPP14FixedBlockSizeILj8EEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8CryptoPP14FixedBlockSizeILj8EEE

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE 
	.weak_definition	__ZTSN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE
__ZTSN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE:
	.asciz	"N8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE 
	.weak_definition	__ZTIN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE
	.p2align	3
__ZTIN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE

	.globl	__ZTIN8CryptoPP8DES_InfoE 
	.weak_definition	__ZTIN8CryptoPP8DES_InfoE
	.p2align	3
__ZTIN8CryptoPP8DES_InfoE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP8DES_InfoE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP14FixedBlockSizeILj8EEE
	.quad	2                       
	.quad	__ZTIN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE
	.quad	2                       

	.globl	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE 
	.weak_definition	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE
	.p2align	3
__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP11BlockCipherE
	.quad	2                       
	.quad	__ZTIN8CryptoPP8DES_InfoE
	.quad	2                       

	.globl	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE 
	.weak_definition	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE
	.p2align	3
__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE
	.quad	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE

	.globl	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE 
	.weak_definition	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE
	.p2align	3
__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE
	.quad	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE

	.globl	__ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE 
	.weak_definition	__ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	.p2align	3
__ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	.quad	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP6RawDESE 
	.weak_definition	__ZTSN8CryptoPP6RawDESE
__ZTSN8CryptoPP6RawDESE:
	.asciz	"N8CryptoPP6RawDESE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP6RawDESE 
	.weak_definition	__ZTIN8CryptoPP6RawDESE
	.p2align	3
__ZTIN8CryptoPP6RawDESE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8CryptoPP6RawDESE

	.globl	__ZTIN8CryptoPP3DES4BaseE 
	.p2align	3
__ZTIN8CryptoPP3DES4BaseE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP3DES4BaseE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	.quad	2                       
	.quad	__ZTIN8CryptoPP6RawDESE
	.quad	4098                    

	.globl	__ZTVN8CryptoPP8DES_EDE24BaseE 
	.p2align	3
__ZTVN8CryptoPP8DES_EDE24BaseE:
	.quad	0
	.quad	__ZTIN8CryptoPP8DES_EDE24BaseE
	.quad	__ZN8CryptoPP8DES_EDE24BaseD1Ev
	.quad	__ZN8CryptoPP8DES_EDE24BaseD0Ev
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	__ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	-8
	.quad	__ZTIN8CryptoPP8DES_EDE24BaseE
	.quad	__ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev
	.quad	__ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	__ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP8DES_EDE24BaseE 
__ZTSN8CryptoPP8DES_EDE24BaseE:
	.asciz	"N8CryptoPP8DES_EDE24BaseE"

	.globl	__ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE 
	.weak_definition	__ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE
__ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE:
	.asciz	"N8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE"

	.globl	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE 
	.weak_definition	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE
__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE:
	.asciz	"N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE"

	.globl	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE 
	.weak_definition	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE
__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE:
	.asciz	"N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE"

	.globl	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE 
	.weak_definition	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE
__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE:
	.asciz	"N8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE"

	.globl	__ZTSN8CryptoPP13DES_EDE2_InfoE 
	.weak_definition	__ZTSN8CryptoPP13DES_EDE2_InfoE
__ZTSN8CryptoPP13DES_EDE2_InfoE:
	.asciz	"N8CryptoPP13DES_EDE2_InfoE"

	.globl	__ZTSN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE 
	.weak_definition	__ZTSN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE
__ZTSN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE:
	.asciz	"N8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE 
	.weak_definition	__ZTIN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE
	.p2align	3
__ZTIN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE

	.globl	__ZTIN8CryptoPP13DES_EDE2_InfoE 
	.weak_definition	__ZTIN8CryptoPP13DES_EDE2_InfoE
	.p2align	3
__ZTIN8CryptoPP13DES_EDE2_InfoE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13DES_EDE2_InfoE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP14FixedBlockSizeILj8EEE
	.quad	2                       
	.quad	__ZTIN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE
	.quad	2                       

	.globl	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE 
	.weak_definition	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE
	.p2align	3
__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP11BlockCipherE
	.quad	2                       
	.quad	__ZTIN8CryptoPP13DES_EDE2_InfoE
	.quad	2                       

	.globl	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE 
	.weak_definition	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE
	.p2align	3
__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE
	.quad	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE

	.globl	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE 
	.weak_definition	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE
	.p2align	3
__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE
	.quad	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE

	.globl	__ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE 
	.weak_definition	__ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE
	.p2align	3
__ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE
	.quad	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE

	.globl	__ZTIN8CryptoPP8DES_EDE24BaseE 
	.p2align	3
__ZTIN8CryptoPP8DES_EDE24BaseE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP8DES_EDE24BaseE
	.quad	__ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE

	.globl	__ZTVN8CryptoPP8DES_EDE34BaseE 
	.p2align	3
__ZTVN8CryptoPP8DES_EDE34BaseE:
	.quad	0
	.quad	__ZTIN8CryptoPP8DES_EDE34BaseE
	.quad	__ZN8CryptoPP8DES_EDE34BaseD1Ev
	.quad	__ZN8CryptoPP8DES_EDE34BaseD0Ev
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	__ZN8CryptoPP8DES_EDE34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	-8
	.quad	__ZTIN8CryptoPP8DES_EDE34BaseE
	.quad	__ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev
	.quad	__ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	__ZThn8_NK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP8DES_EDE34BaseE 
__ZTSN8CryptoPP8DES_EDE34BaseE:
	.asciz	"N8CryptoPP8DES_EDE34BaseE"

	.globl	__ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE 
	.weak_definition	__ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE
__ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE:
	.asciz	"N8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE"

	.globl	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE 
	.weak_definition	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE
__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE:
	.asciz	"N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE"

	.globl	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE 
	.weak_definition	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE
__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE:
	.asciz	"N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE"

	.globl	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE 
	.weak_definition	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE
__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE:
	.asciz	"N8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE"

	.globl	__ZTSN8CryptoPP13DES_EDE3_InfoE 
	.weak_definition	__ZTSN8CryptoPP13DES_EDE3_InfoE
__ZTSN8CryptoPP13DES_EDE3_InfoE:
	.asciz	"N8CryptoPP13DES_EDE3_InfoE"

	.globl	__ZTSN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE 
	.weak_definition	__ZTSN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE
__ZTSN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE:
	.asciz	"N8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE 
	.weak_definition	__ZTIN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE
	.p2align	3
__ZTIN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE

	.globl	__ZTIN8CryptoPP13DES_EDE3_InfoE 
	.weak_definition	__ZTIN8CryptoPP13DES_EDE3_InfoE
	.p2align	3
__ZTIN8CryptoPP13DES_EDE3_InfoE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13DES_EDE3_InfoE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP14FixedBlockSizeILj8EEE
	.quad	2                       
	.quad	__ZTIN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE
	.quad	2                       

	.globl	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE 
	.weak_definition	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE
	.p2align	3
__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP11BlockCipherE
	.quad	2                       
	.quad	__ZTIN8CryptoPP13DES_EDE3_InfoE
	.quad	2                       

	.globl	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE 
	.weak_definition	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE
	.p2align	3
__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE
	.quad	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE

	.globl	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE 
	.weak_definition	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE
	.p2align	3
__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE
	.quad	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE

	.globl	__ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE 
	.weak_definition	__ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE
	.p2align	3
__ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE
	.quad	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE

	.globl	__ZTIN8CryptoPP8DES_EDE34BaseE 
	.p2align	3
__ZTIN8CryptoPP8DES_EDE34BaseE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP8DES_EDE34BaseE
	.quad	__ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE

	.globl	__ZTVN8CryptoPP8DES_XEX34BaseE 
	.p2align	3
__ZTVN8CryptoPP8DES_XEX34BaseE:
	.quad	0
	.quad	__ZTIN8CryptoPP8DES_XEX34BaseE
	.quad	__ZN8CryptoPP8DES_XEX34BaseD1Ev
	.quad	__ZN8CryptoPP8DES_XEX34BaseD0Ev
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	__ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	-8
	.quad	__ZTIN8CryptoPP8DES_XEX34BaseE
	.quad	__ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev
	.quad	__ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	__ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP8DES_XEX34BaseE 
__ZTSN8CryptoPP8DES_XEX34BaseE:
	.asciz	"N8CryptoPP8DES_XEX34BaseE"

	.globl	__ZTSN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE 
	.weak_definition	__ZTSN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE
__ZTSN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE:
	.asciz	"N8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE"

	.globl	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE 
	.weak_definition	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE
__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE:
	.asciz	"N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE"

	.globl	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE 
	.weak_definition	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE
__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE:
	.asciz	"N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE"

	.globl	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE 
	.weak_definition	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE
__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE:
	.asciz	"N8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE"

	.globl	__ZTSN8CryptoPP13DES_XEX3_InfoE 
	.weak_definition	__ZTSN8CryptoPP13DES_XEX3_InfoE
__ZTSN8CryptoPP13DES_XEX3_InfoE:
	.asciz	"N8CryptoPP13DES_XEX3_InfoE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP13DES_XEX3_InfoE 
	.weak_definition	__ZTIN8CryptoPP13DES_XEX3_InfoE
	.p2align	3
__ZTIN8CryptoPP13DES_XEX3_InfoE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13DES_XEX3_InfoE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP14FixedBlockSizeILj8EEE
	.quad	2                       
	.quad	__ZTIN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE
	.quad	2                       

	.globl	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE 
	.weak_definition	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE
	.p2align	3
__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP11BlockCipherE
	.quad	2                       
	.quad	__ZTIN8CryptoPP13DES_XEX3_InfoE
	.quad	2                       

	.globl	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE 
	.weak_definition	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE
	.p2align	3
__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE
	.quad	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE

	.globl	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE 
	.weak_definition	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE
	.p2align	3
__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE
	.quad	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE

	.globl	__ZTIN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE 
	.weak_definition	__ZTIN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE
	.p2align	3
__ZTIN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE
	.quad	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE

	.globl	__ZTIN8CryptoPP8DES_XEX34BaseE 
	.p2align	3
__ZTIN8CryptoPP8DES_XEX34BaseE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP8DES_XEX34BaseE
	.quad	__ZTIN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	": this object doesn't support resynchronization"

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP14NotImplementedE 
	.weak_definition	__ZTSN8CryptoPP14NotImplementedE
__ZTSN8CryptoPP14NotImplementedE:
	.asciz	"N8CryptoPP14NotImplementedE"

	.globl	__ZTSN8CryptoPP9ExceptionE 
	.weak_definition	__ZTSN8CryptoPP9ExceptionE
__ZTSN8CryptoPP9ExceptionE:
	.asciz	"N8CryptoPP9ExceptionE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP9ExceptionE 
	.weak_definition	__ZTIN8CryptoPP9ExceptionE
	.p2align	3
__ZTIN8CryptoPP9ExceptionE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP9ExceptionE
	.quad	__ZTISt9exception

	.globl	__ZTIN8CryptoPP14NotImplementedE 
	.weak_definition	__ZTIN8CryptoPP14NotImplementedE
	.p2align	3
__ZTIN8CryptoPP14NotImplementedE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP14NotImplementedE
	.quad	__ZTIN8CryptoPP9ExceptionE

	.globl	__ZTVN8CryptoPP14NotImplementedE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP14NotImplementedE
	.p2align	3
__ZTVN8CryptoPP14NotImplementedE:
	.quad	0
	.quad	__ZTIN8CryptoPP14NotImplementedE
	.quad	__ZN8CryptoPP14NotImplementedD1Ev
	.quad	__ZN8CryptoPP14NotImplementedD0Ev
	.quad	__ZNK8CryptoPP9Exception4whatEv

	.globl	__ZTVN8CryptoPP9ExceptionE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP9ExceptionE
	.p2align	3
__ZTVN8CryptoPP9ExceptionE:
	.quad	0
	.quad	__ZTIN8CryptoPP9ExceptionE
	.quad	__ZN8CryptoPP9ExceptionD1Ev
	.quad	__ZN8CryptoPP9ExceptionD0Ev
	.quad	__ZNK8CryptoPP9Exception4whatEv

	.section	__TEXT,__cstring,cstring_literals
L_.str.2:                               
	.asciz	"Clone() is not implemented yet."

L_.str.3:                               
	.asciz	"C++"

	.section	__DATA,__const
	.globl	__ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
	.p2align	3
__ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE:
	.quad	0
	.quad	__ZTIN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
	.quad	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev
	.quad	__ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	__ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	__ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.quad	__ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv
	.quad	-8
	.quad	__ZTIN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
	.quad	__ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev
	.quad	__ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev
	.quad	__ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	__ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	__ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	__ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE 
	.weak_definition	__ZTSN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
__ZTSN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE:
	.asciz	"N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE"

	.globl	__ZTSN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE 
	.weak_definition	__ZTSN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE
__ZTSN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE:
	.asciz	"N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE 
	.weak_definition	__ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE
	.p2align	3
__ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE
	.quad	__ZTIN8CryptoPP3DES4BaseE

	.globl	__ZTIN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE 
	.weak_definition	__ZTIN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
	.p2align	3
__ZTIN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
	.quad	__ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE

	.globl	__ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE
	.p2align	3
__ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE:
	.quad	0
	.quad	__ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE
	.quad	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev
	.quad	__ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	__ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	__ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.quad	-8
	.quad	__ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE
	.quad	__ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev
	.quad	__ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev
	.quad	__ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	__ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	__ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj

	.globl	__ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	.p2align	3
__ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE:
	.quad	0
	.quad	__ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	.quad	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev
	.quad	__ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	-8
	.quad	__ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	.quad	__ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev
	.quad	__ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	___cxa_pure_virtual
	.quad	__ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj

	.globl	__ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE
	.p2align	3
__ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE:
	.quad	0
	.quad	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE
	.quad	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev
	.quad	__ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	-8
	.quad	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE
	.quad	__ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev
	.quad	__ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj

	.globl	__ZTVN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE
	.p2align	3
__ZTVN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE:
	.quad	0
	.quad	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE
	.quad	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED1Ev
	.quad	__ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	___cxa_pure_virtual
	.quad	-8
	.quad	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE
	.quad	__ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED1Ev
	.quad	__ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZNK8CryptoPP9Algorithm13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj

	.globl	__ZTVN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE
	.p2align	3
__ZTVN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE:
	.quad	0
	.quad	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE
	.quad	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev
	.quad	__ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	___cxa_pure_virtual
	.quad	-8
	.quad	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE
	.quad	__ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev
	.quad	__ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZNK8CryptoPP9Algorithm13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj

	.globl	__ZTVN8CryptoPP11BlockCipherE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP11BlockCipherE
	.p2align	3
__ZTVN8CryptoPP11BlockCipherE:
	.quad	0
	.quad	__ZTIN8CryptoPP11BlockCipherE
	.quad	__ZN8CryptoPP11BlockCipherD1Ev
	.quad	__ZN8CryptoPP11BlockCipherD0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	___cxa_pure_virtual
	.quad	-8
	.quad	__ZTIN8CryptoPP11BlockCipherE
	.quad	__ZThn8_N8CryptoPP11BlockCipherD1Ev
	.quad	__ZThn8_N8CryptoPP11BlockCipherD0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZNK8CryptoPP9Algorithm13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj

	.section	__TEXT,__cstring,cstring_literals
L_.str.4:                               
	.asciz	"unknown"

	.section	__DATA,__const
	.globl	__ZTVN8CryptoPP9AlgorithmE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP9AlgorithmE
	.p2align	3
__ZTVN8CryptoPP9AlgorithmE:
	.quad	0
	.quad	__ZTIN8CryptoPP9AlgorithmE
	.quad	__ZN8CryptoPP9AlgorithmD1Ev
	.quad	__ZN8CryptoPP9AlgorithmD0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZNK8CryptoPP9Algorithm13AlgorithmNameEv
	.quad	__ZNK8CryptoPP9Algorithm17AlgorithmProviderEv

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP9AlgorithmE 
	.weak_definition	__ZTSN8CryptoPP9AlgorithmE
__ZTSN8CryptoPP9AlgorithmE:
	.asciz	"N8CryptoPP9AlgorithmE"

	.globl	__ZTSN8CryptoPP8ClonableE 
	.weak_definition	__ZTSN8CryptoPP8ClonableE
__ZTSN8CryptoPP8ClonableE:
	.asciz	"N8CryptoPP8ClonableE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP8ClonableE 
	.weak_definition	__ZTIN8CryptoPP8ClonableE
	.p2align	3
__ZTIN8CryptoPP8ClonableE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8CryptoPP8ClonableE

	.globl	__ZTIN8CryptoPP9AlgorithmE 
	.weak_definition	__ZTIN8CryptoPP9AlgorithmE
	.p2align	3
__ZTIN8CryptoPP9AlgorithmE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP9AlgorithmE
	.quad	__ZTIN8CryptoPP8ClonableE

	.globl	__ZTVN8CryptoPP8ClonableE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP8ClonableE
	.p2align	3
__ZTVN8CryptoPP8ClonableE:
	.quad	0
	.quad	__ZTIN8CryptoPP8ClonableE
	.quad	__ZN8CryptoPP8ClonableD1Ev
	.quad	__ZN8CryptoPP8ClonableD0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv

	.section	__TEXT,__cstring,cstring_literals
L_.str.5:                               
	.asciz	"memcpy_s: buffer overflow"

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP15InvalidArgumentE 
	.weak_definition	__ZTSN8CryptoPP15InvalidArgumentE
__ZTSN8CryptoPP15InvalidArgumentE:
	.asciz	"N8CryptoPP15InvalidArgumentE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP15InvalidArgumentE 
	.weak_definition	__ZTIN8CryptoPP15InvalidArgumentE
	.p2align	3
__ZTIN8CryptoPP15InvalidArgumentE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP15InvalidArgumentE
	.quad	__ZTIN8CryptoPP9ExceptionE

	.globl	__ZTVN8CryptoPP15InvalidArgumentE 
	.weak_def_can_be_hidden	__ZTVN8CryptoPP15InvalidArgumentE
	.p2align	3
__ZTVN8CryptoPP15InvalidArgumentE:
	.quad	0
	.quad	__ZTIN8CryptoPP15InvalidArgumentE
	.quad	__ZN8CryptoPP15InvalidArgumentD1Ev
	.quad	__ZN8CryptoPP15InvalidArgumentD0Ev
	.quad	__ZNK8CryptoPP9Exception4whatEv

	.section	__TEXT,__cstring,cstring_literals
L_.str.6:                               
	.asciz	"DES"

L_.str.7:                               
	.asciz	"DES-EDE2"

L_.str.8:                               
	.asciz	"DES-EDE3"

L_.str.9:                               
	.asciz	"DES-XEX3"

