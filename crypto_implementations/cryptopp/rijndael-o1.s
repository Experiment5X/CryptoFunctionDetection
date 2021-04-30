	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__ZNK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv 
	.p2align	4, 0x90
__ZNK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv: 
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
	mov	r14, rdi
	mov	ebx, 16
	call	__ZN8CryptoPP8HasAESNIEv
	test	al, al
	jne	LBB0_2

	add	r14, 8
	mov	rdi, r14
	call	__ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	mov	ebx, eax
LBB0_2:
	mov	eax, ebx
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8HasAESNIEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP8HasAESNIEv
	.p2align	4, 0x90
__ZN8CryptoPP8HasAESNIEv:               
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZN8CryptoPP18g_x86DetectionDoneE@GOTPCREL]
	cmp	byte ptr [rax], 0
	jne	LBB1_2

	call	__ZN8CryptoPP17DetectX86FeaturesEv
LBB1_2:
	mov	rax, qword ptr [rip + __ZN8CryptoPP10g_hasAESNIE@GOTPCREL]
	mov	al, byte ptr [rax]
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv 
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZNK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8Rijndael4Base12FillEncTableEv 
	.p2align	4, 0x90
__ZN8CryptoPP8Rijndael4Base12FillEncTableEv: 

	push	rbp
	mov	rbp, rsp
	mov	r10, qword ptr [rip + __ZN8CryptoPP8Rijndael4Base2SeE@GOTPCREL]
	xor	ecx, ecx
	lea	r8, [rip + __ZN8CryptoPPL2TeE]
	.p2align	4, 0x90
LBB3_1:                                 
	movzx	esi, byte ptr [r10]
	mov	rdi, rsi
	lea	r9d, [rsi + rsi]
	mov	edx, esi
	shr	edx, 7
	imul	edx, edx, 283
	xor	edx, r9d
	mov	eax, edx
	xor	edx, esi
	shl	rsi, 8
	shl	rdi, 16
	or	rdi, rsi
	shl	eax, 24
	or	rax, rdi
	or	edx, eax
	shl	rdx, 32
	or	rdx, rax
	mov	qword ptr [rcx + r8], rdx
	add	rcx, 8
	inc	r10
	cmp	rcx, 2048
	jne	LBB3_1

	mov	byte ptr [rip + __ZN8CryptoPPL10s_TeFilledE], 1
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8Rijndael4Base12FillDecTableEv 
	.p2align	4, 0x90
__ZN8CryptoPP8Rijndael4Base12FillDecTableEv: 

	push	rbp
	mov	rbp, rsp
	mov	r9, qword ptr [rip + __ZN8CryptoPP8Rijndael4Base2SdE@GOTPCREL]
	xor	r11d, r11d
	lea	r8, [rip + __ZN8CryptoPPL2TdE]
	.p2align	4, 0x90
LBB4_1:                                 
	movzx	esi, byte ptr [r9]
	lea	r10d, [8*rsi]
	mov	eax, esi
	shr	eax, 5
	mov	edi, eax
	and	edi, 1
	imul	edx, edi, 283
	xor	edx, r10d
	mov	edi, eax
	and	edi, 2
	imul	r10d, edi, 283
	and	eax, -4
	imul	edi, eax, 283
	xor	edi, r10d
	xor	edi, edx
	lea	r10d, [4*rsi]
	mov	eax, esi
	shr	eax, 6
	mov	edx, eax
	and	edx, 1
	imul	ecx, edx, 283
	xor	ecx, r10d
	and	eax, -2
	imul	edx, eax, 283
	xor	edx, ecx
	xor	edx, edi
	mov	eax, edx
	xor	eax, esi
	shl	eax, 8
	xor	edi, esi
	lea	r10d, [rsi + rsi]
	mov	ecx, esi
	shr	ecx, 7
	imul	ecx, ecx, 283
	xor	ecx, r10d
	xor	edx, ecx
	xor	ecx, edi
	shl	edi, 16
	or	edi, eax
	shl	edx, 24
	or	edx, edi
	or	ecx, edx
	shl	rcx, 32
	or	rdx, rsi
	or	rdx, rcx
	mov	qword ptr [r11 + r8], rdx
	add	r11, 8
	inc	r9
	cmp	r11, 2048
	jne	LBB4_1

	mov	byte ptr [rip + __ZN8CryptoPPL10s_TdFilledE], 1
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP8Rijndael4Base17AlgorithmProviderEv 
	.p2align	4, 0x90
__ZNK8CryptoPP8Rijndael4Base17AlgorithmProviderEv: 
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
	call	__ZN8CryptoPP8HasAESNIEv
	lea	rcx, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	test	al, al
	cmovne	rsi, rcx
	mov	rdi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
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
                                        
	.globl	__ZThn8_NK8CryptoPP8Rijndael4Base17AlgorithmProviderEv 
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP8Rijndael4Base17AlgorithmProviderEv: 
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
	call	__ZNK8CryptoPP8Rijndael4Base17AlgorithmProviderEv
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8Rijndael4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE 
	.p2align	4, 0x90
__ZN8CryptoPP8Rijndael4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
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
	mov	r13d, edx
	mov	qword ptr [rbp - 48], rsi 
	mov	r15, rdi
	mov	r14d, edx
	mov	rsi, r14
	call	__ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm
	lea	r12, [r15 + 56]
	mov	esi, 4664
	mov	rdi, r12
	call	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE3NewEm
	mov	rdi, r12
	xor	esi, esi
	call	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE7SetMarkEm
	mov	eax, r13d
	shr	eax, 2
	mov	r12, rax
	add	eax, 6
	mov	dword ptr [r15 + 16], eax
	lea	rbx, [r15 + 24]
	mov	qword ptr [rbp - 72], r13 
	lea	esi, [r13 + 28]
	and	esi, -4
	mov	rdi, rbx
	call	__ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm
	mov	qword ptr [rbp - 56], rbx 
	mov	rdi, rbx
	call	__ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv
	mov	rbx, rax
	call	__ZN8CryptoPP8HasAESNIEv
	test	al, al
	je	LBB8_4

	call	__ZN8CryptoPP8HasSSE41Ev
	test	al, al
	je	LBB8_4

	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, r14
	mov	rdx, rbx
	call	__ZN8CryptoPP35Rijndael_UncheckedSetKey_SSE4_AESNIEPKhmPj
	lea	rdi, [r15 + 8]
	mov	rax, qword ptr [r15 + 8]
	call	qword ptr [rax + 72]
	test	al, al
	jne	LBB8_25

	mov	rdi, qword ptr [rbp - 56] 
	call	__ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv
	mov	esi, dword ptr [r15 + 16]
	mov	rdi, rax
	call	__ZN8CryptoPP33Rijndael_UncheckedSetKeyRev_AESNIEPjj
	jmp	LBB8_25
LBB8_4:
	mov	qword ptr [rbp - 64], r15 
	mov	r13d, r12d
	mov	edi, 1
	mov	rsi, rbx
	mov	rdx, r13
	mov	rcx, qword ptr [rbp - 48] 
	mov	r8, r14
	call	__ZN8CryptoPP10GetUserKeyIjEEvNS_9ByteOrderEPT_mPKhm
	lea	eax, [r12 - 1]
	mov	qword ptr [rbp - 96], rax 
	lea	eax, [r12 + 1]
	mov	qword ptr [rbp - 88], rax 
	lea	eax, [r12 + 2]
	mov	qword ptr [rbp - 80], rax 
	add	r12d, 3
	mov	qword ptr [rbp - 48], r12 
	mov	r15, qword ptr [rip + __ZN8CryptoPP8Rijndael4Base4rconE@GOTPCREL]
	mov	r14, qword ptr [rip + __ZN8CryptoPP8Rijndael4Base2SeE@GOTPCREL]
	jmp	LBB8_5
	.p2align	4, 0x90
LBB8_10:                                
	mov	edx, dword ptr [rbx + 44]
	mov	esi, edx
	movzx	edi, dh
	movzx	r8d, dl
	shr	rdx, 24
	movzx	edx, byte ptr [r14 + rdx]
	shl	edx, 24
	xor	edx, dword ptr [rbx + 16]
	shr	esi, 16
	movzx	esi, sil
	movzx	esi, byte ptr [r14 + rsi]
	shl	esi, 16
	movzx	edi, byte ptr [r14 + rdi]
	shl	edi, 8
	xor	edi, esi
	movzx	esi, byte ptr [r14 + r8]
	xor	esi, edi
	xor	esi, edx
	mov	dword ptr [rbx + 48], esi
	xor	esi, dword ptr [rbx + 20]
	mov	dword ptr [rbx + 52], esi
	xor	esi, dword ptr [rbx + 24]
	mov	dword ptr [rbx + 56], esi
	xor	esi, dword ptr [rbx + 28]
	mov	dword ptr [rbx + 60], esi
LBB8_11:                                
	mov	rbx, rcx
LBB8_12:                                
	add	r15, 4
	test	al, al
	je	LBB8_13
LBB8_5:                                 
	mov	rax, qword ptr [rbp - 96] 
	mov	eax, dword ptr [rbx + 4*rax]
	mov	ecx, eax
	shr	ecx, 16
	movzx	ecx, cl
	movzx	ecx, byte ptr [r14 + rcx]
	shl	ecx, 24
	movzx	edx, ah
	movzx	edx, byte ptr [r14 + rdx]
	shl	edx, 16
	or	edx, ecx
	movzx	ecx, al
	movzx	ecx, byte ptr [r14 + rcx]
	shl	ecx, 8
	or	ecx, edx
	shr	rax, 24
	movzx	eax, byte ptr [r14 + rax]
	or	eax, ecx
	mov	ecx, dword ptr [r15]
	xor	ecx, dword ptr [rbx]
	xor	ecx, eax
	mov	dword ptr [rbx + 4*r13], ecx
	xor	ecx, dword ptr [rbx + 4]
	mov	rax, qword ptr [rbp - 88] 
	mov	dword ptr [rbx + 4*rax], ecx
	xor	ecx, dword ptr [rbx + 8]
	mov	rax, qword ptr [rbp - 80] 
	mov	dword ptr [rbx + 4*rax], ecx
	xor	ecx, dword ptr [rbx + 12]
	mov	rax, qword ptr [rbp - 48] 
	mov	dword ptr [rbx + 4*rax], ecx
	lea	r12, [rbx + 4*r13 + 16]
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3endEv
	cmp	r12, rax
	je	LBB8_6

	lea	rcx, [rbx + 4*r13]
	mov	al, 1
	mov	rdx, qword ptr [rbp - 72] 
	cmp	edx, 32
	je	LBB8_10

	cmp	edx, 24
	jne	LBB8_11

	mov	edx, dword ptr [rbx + 36]
	xor	edx, dword ptr [rbx + 16]
	mov	dword ptr [rbx + 40], edx
	xor	edx, dword ptr [rbx + 20]
	mov	dword ptr [rbx + 44], edx
	jmp	LBB8_11
	.p2align	4, 0x90
LBB8_6:                                 
	xor	eax, eax
	jmp	LBB8_12
LBB8_13:
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv
	mov	r15, rax
	mov	r12, qword ptr [rbp - 64] 
	lea	rdi, [r12 + 8]
	mov	rax, qword ptr [r12 + 8]
	call	qword ptr [rax + 72]
	test	al, al
	je	LBB8_17

	cmp	byte ptr [rip + __ZN8CryptoPPL10s_TeFilledE], 0
	jne	LBB8_16

	call	__ZN8CryptoPP8Rijndael4Base12FillEncTableEv
LBB8_16:
	mov	ecx, 16
	mov	edi, 1
	mov	rsi, r15
	mov	rdx, r15
	call	__ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
	mov	eax, dword ptr [r12 + 16]
	shl	eax, 2
	lea	rdx, [r15 + 4*rax]
	mov	ecx, 16
	mov	edi, 1
	mov	rsi, rdx
	call	__ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
	jmp	LBB8_23
LBB8_17:
	cmp	byte ptr [rip + __ZN8CryptoPPL10s_TdFilledE], 0
	jne	LBB8_19

	call	__ZN8CryptoPP8Rijndael4Base12FillDecTableEv
LBB8_19:
	mov	eax, dword ptr [r12 + 16]
	lea	edx, [4*rax - 4]
	mov	r8d, 4
	lea	r10, [rip + __ZN8CryptoPPL2TdE]
	.p2align	4, 0x90
LBB8_20:                                
	mov	eax, dword ptr [r15 + 4*r8]
	mov	esi, eax
	movzx	edi, ah
	movzx	ebx, al
	shr	rax, 24
	movzx	eax, byte ptr [r14 + rax]
	shr	esi, 16
	movzx	esi, sil
	movzx	esi, byte ptr [r14 + rsi]
	mov	esi, dword ptr [r10 + 8*rsi + 1]
	xor	esi, dword ptr [r10 + 8*rax + 4]
	mov	r9d, edx
	movzx	eax, byte ptr [r14 + rdi]
	xor	esi, dword ptr [r10 + 8*rax + 2]
	movzx	eax, byte ptr [r14 + rbx]
	xor	esi, dword ptr [r10 + 8*rax + 3]
	cmp	r8, r9
	jae	LBB8_22

	mov	edx, dword ptr [r15 + 4*r9]
	mov	edi, edx
	movzx	ebx, dh
	mov	rax, rdx
	shr	rax, 24
	movzx	eax, byte ptr [r14 + rax]
	shr	edi, 16
	movzx	edi, dil
	movzx	edi, byte ptr [r14 + rdi]
	mov	edi, dword ptr [r10 + 8*rdi + 1]
	xor	edi, dword ptr [r10 + 8*rax + 4]
	movzx	eax, dl
	movzx	edx, byte ptr [r14 + rbx]
	xor	edi, dword ptr [r10 + 8*rdx + 2]
	movzx	eax, byte ptr [r14 + rax]
	xor	edi, dword ptr [r10 + 8*rax + 3]
	mov	dword ptr [r15 + 4*r8], edi
	mov	dword ptr [r15 + 4*r9], esi
	mov	eax, dword ptr [r15 + 4*r8 + 4]
	mov	edx, eax
	movzx	edi, ah
	movzx	ebx, al
	shr	rax, 24
	movzx	eax, byte ptr [r14 + rax]
	shr	edx, 16
	movzx	edx, dl
	movzx	edx, byte ptr [r14 + rdx]
	mov	esi, dword ptr [r10 + 8*rdx + 1]
	xor	esi, dword ptr [r10 + 8*rax + 4]
	movzx	eax, byte ptr [r14 + rdi]
	xor	esi, dword ptr [r10 + 8*rax + 2]
	movzx	eax, byte ptr [r14 + rbx]
	xor	esi, dword ptr [r10 + 8*rax + 3]
	lea	edi, [r9 + 1]
	mov	ebx, dword ptr [r15 + 4*rdi]
	mov	edx, ebx
	mov	rax, rbx
	shr	rax, 24
	movzx	eax, byte ptr [r14 + rax]
	shr	edx, 16
	movzx	edx, dl
	movzx	edx, byte ptr [r14 + rdx]
	mov	edx, dword ptr [r10 + 8*rdx + 1]
	xor	edx, dword ptr [r10 + 8*rax + 4]
	movzx	eax, bh
	movzx	eax, byte ptr [r14 + rax]
	xor	edx, dword ptr [r10 + 8*rax + 2]
	movzx	eax, bl
	movzx	eax, byte ptr [r14 + rax]
	xor	edx, dword ptr [r10 + 8*rax + 3]
	mov	dword ptr [r15 + 4*r8 + 4], edx
	mov	dword ptr [r15 + 4*rdi], esi
	mov	eax, dword ptr [r15 + 4*r8 + 8]
	mov	edx, eax
	mov	rsi, rax
	shr	rsi, 24
	movzx	edi, byte ptr [r14 + rsi]
	shr	edx, 16
	movzx	edx, dl
	movzx	edx, byte ptr [r14 + rdx]
	mov	esi, dword ptr [r10 + 8*rdx + 1]
	xor	esi, dword ptr [r10 + 8*rdi + 4]
	movzx	edx, ah
	movzx	edx, byte ptr [r14 + rdx]
	xor	esi, dword ptr [r10 + 8*rdx + 2]
	movzx	eax, al
	movzx	eax, byte ptr [r14 + rax]
	xor	esi, dword ptr [r10 + 8*rax + 3]
	lea	edi, [r9 + 2]
	mov	ecx, dword ptr [r15 + 4*rdi]
	mov	edx, ecx
	movzx	ebx, ch
	mov	rax, rcx
	shr	rax, 24
	movzx	eax, byte ptr [r14 + rax]
	shr	edx, 16
	movzx	edx, dl
	movzx	edx, byte ptr [r14 + rdx]
	mov	edx, dword ptr [r10 + 8*rdx + 1]
	xor	edx, dword ptr [r10 + 8*rax + 4]
	movzx	eax, cl
	movzx	ecx, byte ptr [r14 + rbx]
	xor	edx, dword ptr [r10 + 8*rcx + 2]
	movzx	eax, byte ptr [r14 + rax]
	xor	edx, dword ptr [r10 + 8*rax + 3]
	mov	dword ptr [r15 + 4*r8 + 8], edx
	mov	dword ptr [r15 + 4*rdi], esi
	mov	eax, dword ptr [r15 + 4*r8 + 12]
	mov	ecx, eax
	movzx	edx, ah
	movzx	edi, al
	shr	rax, 24
	movzx	eax, byte ptr [r14 + rax]
	shr	ecx, 16
	movzx	ecx, cl
	movzx	ecx, byte ptr [r14 + rcx]
	mov	esi, dword ptr [r10 + 8*rcx + 1]
	xor	esi, dword ptr [r10 + 8*rax + 4]
	movzx	eax, byte ptr [r14 + rdx]
	xor	esi, dword ptr [r10 + 8*rax + 2]
	movzx	eax, byte ptr [r14 + rdi]
	xor	esi, dword ptr [r10 + 8*rax + 3]
	lea	edi, [r9 + 3]
	mov	eax, dword ptr [r15 + 4*rdi]
	mov	ecx, eax
	mov	rdx, rax
	shr	rdx, 24
	movzx	edx, byte ptr [r14 + rdx]
	shr	ecx, 16
	movzx	ecx, cl
	movzx	ecx, byte ptr [r14 + rcx]
	mov	ecx, dword ptr [r10 + 8*rcx + 1]
	xor	ecx, dword ptr [r10 + 8*rdx + 4]
	movzx	edx, ah
	movzx	edx, byte ptr [r14 + rdx]
	xor	ecx, dword ptr [r10 + 8*rdx + 2]
	movzx	eax, al
	movzx	eax, byte ptr [r14 + rax]
	xor	ecx, dword ptr [r10 + 8*rax + 3]
	mov	dword ptr [r15 + 4*r8 + 12], ecx
	mov	dword ptr [r15 + 4*rdi], esi
	add	r8, 4
	lea	edx, [r9 - 4]
	jmp	LBB8_20
LBB8_22:
	mov	dword ptr [r15 + 4*r8], esi
	mov	edx, dword ptr [r15 + 4*r8 + 4]
	mov	eax, edx
	movzx	ecx, dh
	movzx	esi, dl
	shr	rdx, 24
	movzx	edx, byte ptr [r14 + rdx]
	shr	eax, 16
	movzx	eax, al
	movzx	eax, byte ptr [r14 + rax]
	mov	eax, dword ptr [r10 + 8*rax + 1]
	xor	eax, dword ptr [r10 + 8*rdx + 4]
	mov	edx, dword ptr [r15 + 4*r8 + 8]
	movzx	ecx, byte ptr [r14 + rcx]
	xor	eax, dword ptr [r10 + 8*rcx + 2]
	movzx	ecx, byte ptr [r14 + rsi]
	xor	eax, dword ptr [r10 + 8*rcx + 3]
	mov	dword ptr [r15 + 4*r8 + 4], eax
	mov	eax, edx
	mov	rcx, rdx
	shr	rcx, 24
	movzx	ecx, byte ptr [r14 + rcx]
	shr	eax, 16
	movzx	eax, al
	movzx	eax, byte ptr [r14 + rax]
	mov	eax, dword ptr [r10 + 8*rax + 1]
	xor	eax, dword ptr [r10 + 8*rcx + 4]
	movzx	ecx, dh
	movzx	ecx, byte ptr [r14 + rcx]
	xor	eax, dword ptr [r10 + 8*rcx + 2]
	movzx	ecx, dl
	movzx	ecx, byte ptr [r14 + rcx]
	xor	eax, dword ptr [r10 + 8*rcx + 3]
	mov	dword ptr [r15 + 4*r8 + 8], eax
	mov	eax, dword ptr [r15 + 4*r8 + 12]
	mov	ecx, eax
	movzx	edx, ah
	movzx	esi, al
	shr	rax, 24
	movzx	eax, byte ptr [r14 + rax]
	shr	ecx, 16
	movzx	ecx, cl
	movzx	ecx, byte ptr [r14 + rcx]
	mov	ecx, dword ptr [r10 + 8*rcx + 1]
	xor	ecx, dword ptr [r10 + 8*rax + 4]
	movzx	eax, byte ptr [r14 + rdx]
	xor	ecx, dword ptr [r10 + 8*rax + 2]
	movzx	eax, byte ptr [r14 + rsi]
	xor	ecx, dword ptr [r10 + 8*rax + 3]
	mov	dword ptr [r15 + 4*r8 + 12], ecx
	mov	esi, dword ptr [r15]
	mov	edi, 1
	call	__ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	r14d, eax
	mov	eax, dword ptr [r12 + 16]
	shl	eax, 2
	mov	esi, dword ptr [r15 + 4*rax]
	mov	edi, 1
	call	__ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [r15], eax
	mov	eax, dword ptr [r12 + 16]
	shl	eax, 2
	mov	dword ptr [r15 + 4*rax], r14d
	mov	esi, dword ptr [r15 + 4]
	mov	edi, 1
	call	__ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	r14d, eax
	mov	eax, dword ptr [r12 + 16]
	lea	eax, [4*rax + 1]
	mov	esi, dword ptr [r15 + 4*rax]
	mov	edi, 1
	call	__ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [r15 + 4], eax
	mov	eax, dword ptr [r12 + 16]
	lea	eax, [4*rax + 1]
	mov	dword ptr [r15 + 4*rax], r14d
	mov	esi, dword ptr [r15 + 8]
	mov	edi, 1
	call	__ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	r14d, eax
	mov	eax, dword ptr [r12 + 16]
	lea	eax, [4*rax + 2]
	mov	esi, dword ptr [r15 + 4*rax]
	mov	edi, 1
	call	__ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [r15 + 8], eax
	mov	eax, dword ptr [r12 + 16]
	lea	eax, [4*rax + 2]
	mov	dword ptr [r15 + 4*rax], r14d
	mov	esi, dword ptr [r15 + 12]
	mov	edi, 1
	call	__ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	r14d, eax
	mov	eax, dword ptr [r12 + 16]
	lea	eax, [4*rax + 3]
	mov	esi, dword ptr [r15 + 4*rax]
	mov	edi, 1
	call	__ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [r15 + 12], eax
	mov	eax, dword ptr [r12 + 16]
	lea	eax, [4*rax + 3]
	mov	dword ptr [r15 + 4*rax], r14d
LBB8_23:
	call	__ZN8CryptoPP8HasAESNIEv
	test	al, al
	je	LBB8_25

	add	r15, 16
	mov	ecx, dword ptr [r12 + 16]
	shl	ecx, 4
	add	ecx, -16
	mov	edi, 1
	mov	rsi, r15
	mov	rdx, r15
	call	__ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
LBB8_25:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
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
                                        
	.globl	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE3NewEm 
	.weak_def_can_be_hidden	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE3NewEm
	.p2align	4, 0x90
__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE3NewEm: 
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
	mov	rdx, qword ptr [rdi + 16]
	mov	rsi, qword ptr [rdi + 24]
	mov	rcx, r14
	xor	r8d, r8d
	call	__ZN8CryptoPP20AllocatorWithCleanupIhLb0EE10reallocateEPhmmb
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [rbx + 16], r14
	mov	qword ptr [rbx + 8], -1
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE7SetMarkEm 
	.weak_def_can_be_hidden	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE7SetMarkEm
	.p2align	4, 0x90
__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE7SetMarkEm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi + 8], rsi
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm 
	.weak_def_can_be_hidden	__ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm
	.p2align	4, 0x90
__ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm: 
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
	mov	rdx, qword ptr [rdi + 16]
	mov	rsi, qword ptr [rdi + 24]
	mov	rcx, r14
	xor	r8d, r8d
	call	__ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10reallocateEPjmmb
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [rbx + 16], r14
	movabs	rax, 4611686018427387903
	mov	qword ptr [rbx + 8], rax
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv
	.p2align	4, 0x90
__ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 24]
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8HasSSE41Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8HasSSE41Ev
	.p2align	4, 0x90
__ZN8CryptoPP8HasSSE41Ev:               
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZN8CryptoPP18g_x86DetectionDoneE@GOTPCREL]
	cmp	byte ptr [rax], 0
	jne	LBB14_2

	call	__ZN8CryptoPP17DetectX86FeaturesEv
LBB14_2:
	mov	rax, qword ptr [rip + __ZN8CryptoPP10g_hasSSE41E@GOTPCREL]
	mov	al, byte ptr [rax]
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP10GetUserKeyIjEEvNS_9ByteOrderEPT_mPKhm 
	.weak_def_can_be_hidden	__ZN8CryptoPP10GetUserKeyIjEEvNS_9ByteOrderEPT_mPKhm
	.p2align	4, 0x90
__ZN8CryptoPP10GetUserKeyIjEEvNS_9ByteOrderEPT_mPKhm: 
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
	mov	rbx, rdx
	mov	r14, rsi
	mov	r15d, edi
	mov	qword ptr [rbp - 32], r8
	mov	qword ptr [rbp - 40], 4
	shl	rbx, 2
	mov	rdi, rsi
	mov	rsi, rbx
	mov	rdx, rcx
	mov	rcx, r8
	call	__ZN8CryptoPP8memcpy_sEPvmPKvm
	mov	rax, qword ptr [rbp - 32]
	lea	rdi, [r14 + rax]
	sub	rbx, rax
	xor	esi, esi
	mov	rdx, rbx
	call	__ZN8CryptoPP8memset_zEPvim
	lea	rdi, [rbp - 32]
	lea	rsi, [rbp - 40]
	call	__ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_
	mov	edi, r15d
	mov	rsi, r14
	mov	rdx, r14
	mov	rcx, rax
	call	__ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3endEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3endEv
	.p2align	4, 0x90
__ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3endEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 16]
	shl	rax, 2
	add	rax, qword ptr [rdi + 24]
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m 
	.weak_def_can_be_hidden	__ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
	.p2align	4, 0x90
__ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m: 
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
	mov	r14, rcx
	mov	r15, rdx
	mov	rbx, rsi
	call	__ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE
	test	al, al
	je	LBB17_1

	cmp	r15, rbx
	je	LBB17_4

	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r15
	mov	rcx, r14
	call	__ZN8CryptoPP8memcpy_sEPvmPKvm
	jmp	LBB17_4
LBB17_1:
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m
LBB17_4:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
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
	jne	LBB18_2

	mov	edi, ebx
	call	__ZN8CryptoPP11ByteReverseEj
	mov	ebx, eax
LBB18_2:
	mov	eax, ebx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
__ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph: 
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
	sub	rsp, 104
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rcx
	mov	r15, rdx
	mov	rbx, rsi
	mov	r12, rdi
	call	__ZN8CryptoPP8HasAESNIEv
	test	al, al
	je	LBB19_2

	mov	r8d, 16
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, r15
	mov	rcx, r14
	xor	r9d, r9d
	call	__ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj
	jmp	LBB19_7
LBB19_2:
	mov	qword ptr [rbp - 120], r15 
	mov	rdi, rbx
	call	__ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv
	mov	qword ptr [rbp - 144], rax
	lea	rdi, [rbp - 144]
	lea	rsi, [rbp - 44]
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	lea	rsi, [rbp - 48]
	mov	rdi, rax
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	lea	rsi, [rbp - 56]
	mov	rdi, rax
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	lea	rsi, [rbp - 52]
	mov	rdi, rax
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	qword ptr [rbp - 72], r12 
	lea	rdi, [r12 + 24]
	call	__ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv
	mov	r15, rax
	mov	eax, dword ptr [rax]
	xor	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [r15 + 4]
	xor	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [r15 + 8]
	xor	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [r15 + 12]
	xor	dword ptr [rbp - 52], eax
	mov	eax, dword ptr [r15 + 16]
	mov	qword ptr [rbp - 80], rax 
	mov	r12d, dword ptr [r15 + 20]
	mov	r13d, dword ptr [r15 + 24]
	mov	ebx, dword ptr [r15 + 28]
	call	__ZN8CryptoPP16GetCacheLineSizeEv
	mov	dword ptr [rbp - 112], 0
	xor	ecx, ecx
	mov	edx, dword ptr [rbp - 112]
	lea	r9, [rip + __ZN8CryptoPPL2TeE]
	.p2align	4, 0x90
LBB19_3:                                
	mov	esi, ecx
	and	edx, dword ptr [rsi + r9]
	add	ecx, eax
	cmp	ecx, 2048
	jb	LBB19_3

	mov	qword ptr [rbp - 128], r14 
	and	edx, dword ptr [rip + __ZN8CryptoPPL2TeE+2040]
	mov	eax, dword ptr [rbp - 44]
	or	eax, edx
	mov	ecx, dword ptr [rbp - 48]
	or	ecx, edx
	mov	esi, dword ptr [rbp - 56]
	or	esi, edx
	or	edx, dword ptr [rbp - 52]
	movzx	edi, dl
	mov	r11, rbx
	xor	r11d, dword ptr [r9 + 8*rdi + 4]
	mov	edi, edx
	shr	edi, 5
	and	edi, 2040
	mov	rbx, r13
	xor	ebx, dword ptr [rdi + r9 + 1]
	mov	edi, edx
	shr	edi, 13
	and	edi, 2040
	xor	r12d, dword ptr [rdi + r9 + 2]
	mov	dword ptr [rbp - 44], eax
	shr	edx, 24
	mov	r13, qword ptr [rbp - 80] 
	xor	r13d, dword ptr [r9 + 8*rdx + 3]
	mov	dword ptr [rbp - 52], edx
	movzx	edx, sil
	xor	ebx, dword ptr [r9 + 8*rdx + 4]
	mov	edx, esi
	shr	edx, 5
	and	edx, 2040
	xor	r12d, dword ptr [rdx + r9 + 1]
	mov	edx, esi
	shr	edx, 13
	and	edx, 2040
	xor	r13d, dword ptr [rdx + r9 + 2]
	shr	esi, 24
	mov	dword ptr [rbp - 56], esi
	xor	r11d, dword ptr [r9 + 8*rsi + 3]
	movzx	edx, cl
	xor	r12d, dword ptr [r9 + 8*rdx + 4]
	mov	edx, ecx
	shr	edx, 8
	mov	esi, ecx
	shr	esi, 5
	and	esi, 2040
	xor	r13d, dword ptr [rsi + r9 + 1]
	mov	dword ptr [rbp - 48], edx
	mov	edx, ecx
	shr	edx, 16
	mov	dword ptr [rbp - 48], edx
	mov	edx, ecx
	shr	edx, 13
	and	edx, 2040
	xor	r11d, dword ptr [rdx + r9 + 2]
	shr	ecx, 24
	mov	dword ptr [rbp - 48], ecx
	xor	ebx, dword ptr [r9 + 8*rcx + 3]
	movzx	ecx, al
	xor	r13d, dword ptr [r9 + 8*rcx + 4]
	mov	ecx, eax
	shr	ecx, 8
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, eax
	shr	ecx, 5
	and	ecx, 2040
	xor	r11d, dword ptr [rcx + r9 + 1]
	mov	ecx, eax
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, eax
	shr	ecx, 13
	and	ecx, 2040
	xor	ebx, dword ptr [rcx + r9 + 2]
	shr	eax, 24
	mov	dword ptr [rbp - 44], eax
	xor	r12d, dword ptr [r9 + 8*rax + 3]
	mov	rax, qword ptr [rbp - 72] 
	mov	eax, dword ptr [rax + 16]
	shr	eax
	lea	r8d, [rax - 1]
	add	eax, -2
	shl	rax, 3
	mov	qword ptr [rbp - 72], rax 
	mov	qword ptr [rbp - 80], r15 
	add	r15, 60
	.p2align	4, 0x90
LBB19_5:                                
	movzx	eax, r11b
	mov	edx, dword ptr [r9 + 8*rax + 3]
	xor	edx, dword ptr [r15 - 28]
	mov	eax, r11d
	shr	eax, 5
	and	eax, 2040
	mov	ecx, dword ptr [rax + r9 + 2]
	xor	ecx, dword ptr [r15 - 24]
	mov	eax, r11d
	shr	r11d, 24
	mov	esi, dword ptr [r9 + 8*r11 + 4]
	shr	eax, 13
	and	eax, 2040
	mov	eax, dword ptr [rax + r9 + 1]
	xor	eax, dword ptr [r15 - 20]
	xor	esi, dword ptr [r15 - 16]
	movzx	edi, bl
	xor	esi, dword ptr [r9 + 8*rdi + 3]
	mov	edi, ebx
	shr	edi, 5
	and	edi, 2040
	xor	edx, dword ptr [rdi + r9 + 2]
	mov	edi, ebx
	shr	edi, 13
	and	edi, 2040
	xor	ecx, dword ptr [rdi + r9 + 1]
	shr	ebx, 24
	xor	eax, dword ptr [r9 + 8*rbx + 4]
	movzx	edi, r12b
	xor	eax, dword ptr [r9 + 8*rdi + 3]
	mov	edi, r12d
	shr	edi, 5
	and	edi, 2040
	xor	esi, dword ptr [rdi + r9 + 2]
	mov	edi, r12d
	shr	edi, 13
	and	edi, 2040
	xor	edx, dword ptr [rdi + r9 + 1]
	shr	r12d, 24
	xor	ecx, dword ptr [r9 + 8*r12 + 4]
	mov	rbx, r13
	movzx	edi, bl
	xor	ecx, dword ptr [r9 + 8*rdi + 3]
	mov	edi, ebx
	shr	edi, 5
	and	edi, 2040
	xor	eax, dword ptr [rdi + r9 + 2]
	mov	edi, ebx
	shr	edi, 13
	and	edi, 2040
	xor	esi, dword ptr [rdi + r9 + 1]
	shr	ebx, 24
	xor	edx, dword ptr [r9 + 8*rbx + 4]
	movzx	edi, sil
	mov	r13d, dword ptr [r9 + 8*rdi + 3]
	xor	r13d, dword ptr [r15 - 12]
	mov	edi, esi
	shr	edi, 5
	and	edi, 2040
	mov	r12d, dword ptr [rdi + r9 + 2]
	xor	r12d, dword ptr [r15 - 8]
	mov	edi, esi
	shr	edi, 13
	and	edi, 2040
	mov	ebx, dword ptr [rdi + r9 + 1]
	xor	ebx, dword ptr [r15 - 4]
	shr	esi, 24
	mov	r11d, dword ptr [r9 + 8*rsi + 4]
	xor	r11d, dword ptr [r15]
	movzx	edi, al
	xor	r11d, dword ptr [r9 + 8*rdi + 3]
	mov	edi, eax
	shr	edi, 5
	and	edi, 2040
	xor	r13d, dword ptr [rdi + r9 + 2]
	mov	edi, eax
	shr	edi, 13
	and	edi, 2040
	xor	r12d, dword ptr [rdi + r9 + 1]
	shr	eax, 24
	xor	ebx, dword ptr [r9 + 8*rax + 4]
	movzx	edi, cl
	xor	ebx, dword ptr [r9 + 8*rdi + 3]
	mov	edi, ecx
	shr	edi, 5
	and	edi, 2040
	xor	r11d, dword ptr [rdi + r9 + 2]
	mov	edi, ecx
	shr	edi, 13
	and	edi, 2040
	xor	r13d, dword ptr [rdi + r9 + 1]
	shr	ecx, 24
	xor	r12d, dword ptr [r9 + 8*rcx + 4]
	movzx	edi, dl
	xor	r12d, dword ptr [r9 + 8*rdi + 3]
	mov	edi, edx
	shr	edi, 5
	and	edi, 2040
	xor	ebx, dword ptr [rdi + r9 + 2]
	mov	edi, edx
	shr	edi, 13
	and	edi, 2040
	xor	r11d, dword ptr [rdi + r9 + 1]
	shr	edx, 24
	xor	r13d, dword ptr [r9 + 8*rdx + 4]
	add	r15, 32
	dec	r8d
	jne	LBB19_5

	movzx	r10d, bl
	movzx	edi, bh
	mov	r14, rdi
	mov	r8d, ebx
	shr	ebx, 24
	movzx	ebx, byte ptr [r9 + 8*rbx + 1]
	mov	dword ptr [rbp - 108], ebx 
	mov	dword ptr [rbp - 44], edx
	mov	dword ptr [rbp - 48], ecx
	mov	rdx, r12
	movzx	ecx, dl
	mov	qword ptr [rbp - 64], rcx 
	movzx	ecx, dh
	mov	r15d, edx
	shr	edx, 24
	movzx	edx, byte ptr [r9 + 8*rdx + 1]
	mov	dword ptr [rbp - 104], edx 
	mov	dword ptr [rbp - 56], eax
	mov	dword ptr [rbp - 52], esi
	movzx	eax, byte ptr [r9 + 8*r10 + 1]
	shl	eax, 24
	movzx	esi, byte ptr [r9 + 8*rcx + 1]
	shl	esi, 16
	or	esi, eax
	mov	rdx, r13
	mov	eax, edx
	shr	eax, 16
	movzx	eax, al
	movzx	ecx, byte ptr [r9 + 8*rax + 1]
	shl	ecx, 8
	or	ecx, esi
	mov	rbx, r11
	movzx	r10d, bl
	movzx	eax, bh
	mov	esi, ebx
	shr	ebx, 24
	movzx	edi, byte ptr [r9 + 8*rbx + 1]
	or	edi, ecx
	mov	dword ptr [rbp - 100], edi 
	movzx	ecx, dl
	movzx	ebx, dh
	shr	edx, 24
	movzx	edx, byte ptr [r9 + 8*rdx + 1]
	mov	dword ptr [rbp - 84], edx 
	movzx	r13d, byte ptr [r9 + 8*r14 + 1]
	shr	r8d, 16
	movzx	edi, r8b
	movzx	r14d, byte ptr [r9 + 8*rdi + 1]
	shr	r15d, 16
	movzx	edx, r15b
	movzx	r15d, byte ptr [r9 + 8*rdx + 1]
	movzx	edx, byte ptr [r9 + 8*rbx + 1]
	mov	dword ptr [rbp - 96], edx 
	movzx	eax, byte ptr [r9 + 8*rax + 1]
	mov	dword ptr [rbp - 92], eax 
	shr	esi, 16
	movzx	eax, sil
	movzx	ebx, byte ptr [r9 + 8*rax + 1]
	movzx	r12d, byte ptr [r9 + 8*r10 + 1]
	movzx	eax, byte ptr [r9 + 8*rcx + 1]
	mov	dword ptr [rbp - 88], eax 
	mov	rax, qword ptr [rbp - 64] 
	movzx	eax, byte ptr [r9 + 8*rax + 1]
	mov	dword ptr [rbp - 64], eax 
	lea	rdi, [rbp - 144]
	mov	rsi, qword ptr [rbp - 120] 
	mov	rdx, qword ptr [rbp - 128] 
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC1EPKvPv
	shl	r12d, 24
	shl	r13d, 16
	shl	r15d, 8
	or	r15d, r13d
	add	r15d, dword ptr [rbp - 84] 
	or	r15d, r12d
	mov	r12, qword ptr [rbp - 80] 
	mov	r13, qword ptr [rbp - 72] 
	xor	r15d, dword ptr [r12 + 4*r13 + 64]
	lea	rdi, [rbp - 144]
	mov	esi, r15d
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	edx, dword ptr [rbp - 88] 
	shl	edx, 24
	mov	ecx, dword ptr [rbp - 92] 
	shl	ecx, 16
	shl	r14d, 8
	add	r14d, dword ptr [rbp - 104] 
	or	r14d, edx
	or	r14d, ecx
	xor	r14d, dword ptr [r12 + 4*r13 + 68]
	mov	rdi, rax
	mov	esi, r14d
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	ecx, dword ptr [rbp - 64] 
	shl	ecx, 24
	add	ecx, dword ptr [rbp - 108] 
	mov	edx, ecx
	mov	ecx, dword ptr [rbp - 96] 
	shl	ecx, 16
	or	ecx, edx
	shl	ebx, 8
	or	ebx, ecx
	xor	ebx, dword ptr [r12 + 4*r13 + 72]
	mov	rdi, rax
	mov	esi, ebx
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	esi, dword ptr [rbp - 100] 
	xor	esi, dword ptr [r12 + 4*r13 + 76]
	mov	rdi, rax
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
LBB19_7:
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj 
	.p2align	4, 0x90
__ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj: 
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
	mov	r12d, r9d
	mov	qword ptr [rbp - 48], r8 
	mov	r15, rcx
	mov	r13, rdx
	mov	rbx, rsi
	mov	r14, rdi
	call	__ZN8CryptoPP8HasAESNIEv
	test	al, al
	je	LBB20_2

	lea	rdi, [r14 + 24]
	call	__ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv
	mov	esi, dword ptr [r14 + 16]
	mov	dword ptr [rsp], r12d
	mov	rdi, rax
	mov	rdx, rbx
	mov	rcx, r13
	mov	r8, r15
	mov	r9, qword ptr [rbp - 48] 
	call	__ZN8CryptoPP40Rijndael_Enc_AdvancedProcessBlocks_AESNIEPKjmPKhS3_Phmj
	jmp	LBB20_3
LBB20_2:
	add	r14, 8
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r13
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 48] 
	mov	r9d, r12d
	call	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
LBB20_3:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv 
	.weak_def_can_be_hidden	__ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv
	.p2align	4, 0x90
__ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rsi, rdi
	lea	rdi, [rbp - 8]
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC1EPKv
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	.p2align	4, 0x90
__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_: 
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
	call	__ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
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
                                        
	.globl	__ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv
	.p2align	4, 0x90
__ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 24]
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP16GetCacheLineSizeEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP16GetCacheLineSizeEv
	.p2align	4, 0x90
__ZN8CryptoPP16GetCacheLineSizeEv:      
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZN8CryptoPP18g_x86DetectionDoneE@GOTPCREL]
	cmp	byte ptr [rax], 0
	jne	LBB24_2

	call	__ZN8CryptoPP17DetectX86FeaturesEv
LBB24_2:
	mov	rax, qword ptr [rip + __ZN8CryptoPP15g_cacheLineSizeE@GOTPCREL]
	mov	eax, dword ptr [rax]
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC1EPKvPv 
	.weak_def_can_be_hidden	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC1EPKvPv
	.p2align	4, 0x90
__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC1EPKvPv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKvPv
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	.p2align	4, 0x90
__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_: 
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
	call	__ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	mov	r8, qword ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	xor	edi, edi
	mov	esi, eax
	mov	ecx, r14d
	call	__ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	add	qword ptr [rbx + 8], 4
	mov	rax, qword ptr [rbx]
	test	rax, rax
	je	LBB26_2

	add	rax, 4
	mov	qword ptr [rbx], rax
LBB26_2:
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph 
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
__ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph: 
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
	sub	rsp, 136
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rcx
	mov	rbx, rdx
	mov	r12, rsi
	mov	r15, rdi
	call	__ZN8CryptoPP8HasAESNIEv
	test	al, al
	je	LBB28_2

	mov	r8d, 16
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, rbx
	mov	rcx, r14
	xor	r9d, r9d
	call	__ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj
	jmp	LBB28_7
LBB28_2:
	mov	qword ptr [rbp - 144], rbx 
	mov	qword ptr [rbp - 152], r14 
	mov	rdi, r12
	call	__ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv
	mov	qword ptr [rbp - 168], rax
	lea	rdi, [rbp - 168]
	lea	rsi, [rbp - 44]
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	lea	rsi, [rbp - 48]
	mov	rdi, rax
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	lea	rsi, [rbp - 56]
	mov	rdi, rax
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	lea	rsi, [rbp - 52]
	mov	rdi, rax
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	qword ptr [rbp - 80], r15 
	lea	rdi, [r15 + 24]
	call	__ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv
	mov	rcx, rax
	mov	eax, dword ptr [rax]
	xor	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [rcx + 4]
	xor	dword ptr [rbp - 48], eax
	mov	eax, dword ptr [rcx + 8]
	xor	dword ptr [rbp - 56], eax
	mov	eax, dword ptr [rcx + 12]
	xor	dword ptr [rbp - 52], eax
	mov	r13d, dword ptr [rcx + 16]
	mov	eax, dword ptr [rcx + 20]
	mov	qword ptr [rbp - 96], rax 
	mov	ebx, dword ptr [rcx + 24]
	mov	qword ptr [rbp - 136], rcx 
	mov	r15d, dword ptr [rcx + 28]
	call	__ZN8CryptoPP16GetCacheLineSizeEv
	mov	dword ptr [rbp - 128], 0
	xor	ecx, ecx
	mov	edx, dword ptr [rbp - 128]
	lea	r14, [rip + __ZN8CryptoPPL2TdE]
	.p2align	4, 0x90
LBB28_3:                                
	mov	esi, ecx
	and	edx, dword ptr [rsi + r14]
	add	ecx, eax
	cmp	ecx, 2048
	jb	LBB28_3

	and	edx, dword ptr [rip + __ZN8CryptoPPL2TdE+2040]
	mov	eax, dword ptr [rbp - 44]
	or	eax, edx
	mov	ecx, dword ptr [rbp - 48]
	or	ecx, edx
	mov	esi, dword ptr [rbp - 56]
	or	esi, edx
	or	edx, dword ptr [rbp - 52]
	movzx	edi, dl
	xor	r15d, dword ptr [r14 + 8*rdi + 4]
	mov	edi, edx
	shr	edi, 5
	and	edi, 2040
	xor	r13d, dword ptr [rdi + r14 + 1]
	mov	edi, edx
	shr	edi, 13
	and	edi, 2040
	mov	r12, qword ptr [rbp - 96] 
	xor	r12d, dword ptr [rdi + r14 + 2]
	mov	dword ptr [rbp - 44], eax
	shr	edx, 24
	xor	ebx, dword ptr [r14 + 8*rdx + 3]
	mov	dword ptr [rbp - 52], edx
	movzx	edx, sil
	xor	ebx, dword ptr [r14 + 8*rdx + 4]
	mov	edx, esi
	shr	edx, 5
	and	edx, 2040
	xor	r15d, dword ptr [rdx + r14 + 1]
	mov	edx, esi
	shr	edx, 13
	and	edx, 2040
	xor	r13d, dword ptr [rdx + r14 + 2]
	shr	esi, 24
	mov	dword ptr [rbp - 56], esi
	xor	r12d, dword ptr [r14 + 8*rsi + 3]
	movzx	edx, cl
	xor	r12d, dword ptr [r14 + 8*rdx + 4]
	mov	edx, ecx
	shr	edx, 8
	mov	esi, ecx
	shr	esi, 5
	and	esi, 2040
	xor	ebx, dword ptr [rsi + r14 + 1]
	mov	dword ptr [rbp - 48], edx
	mov	edx, ecx
	shr	edx, 16
	mov	dword ptr [rbp - 48], edx
	mov	edx, ecx
	shr	edx, 13
	and	edx, 2040
	xor	r15d, dword ptr [rdx + r14 + 2]
	shr	ecx, 24
	mov	dword ptr [rbp - 48], ecx
	xor	r13d, dword ptr [r14 + 8*rcx + 3]
	movzx	ecx, al
	xor	r13d, dword ptr [r14 + 8*rcx + 4]
	mov	ecx, eax
	shr	ecx, 8
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, eax
	shr	ecx, 5
	and	ecx, 2040
	xor	r12d, dword ptr [rcx + r14 + 1]
	mov	ecx, eax
	shr	ecx, 16
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, eax
	shr	ecx, 13
	and	ecx, 2040
	xor	ebx, dword ptr [rcx + r14 + 2]
	shr	eax, 24
	mov	dword ptr [rbp - 44], eax
	xor	r15d, dword ptr [r14 + 8*rax + 3]
	mov	rax, qword ptr [rbp - 80] 
	mov	eax, dword ptr [rax + 16]
	shr	eax
	lea	r8d, [rax - 1]
	add	eax, -2
	shl	rax, 3
	mov	qword ptr [rbp - 96], rax 
	mov	r9, qword ptr [rbp - 136] 
	add	r9, 60
	.p2align	4, 0x90
LBB28_5:                                
	movzx	eax, r15b
	mov	edx, dword ptr [r14 + 8*rax + 3]
	xor	edx, dword ptr [r9 - 20]
	mov	eax, r15d
	shr	eax, 5
	and	eax, 2040
	mov	esi, dword ptr [rax + r14 + 2]
	xor	esi, dword ptr [r9 - 24]
	mov	eax, r15d
	shr	r15d, 24
	mov	edi, dword ptr [r14 + 8*r15 + 4]
	shr	eax, 13
	and	eax, 2040
	mov	eax, dword ptr [rax + r14 + 1]
	xor	eax, dword ptr [r9 - 28]
	xor	edi, dword ptr [r9 - 16]
	movzx	ecx, bl
	xor	esi, dword ptr [r14 + 8*rcx + 3]
	mov	ecx, ebx
	shr	ecx, 5
	and	ecx, 2040
	xor	eax, dword ptr [rcx + r14 + 2]
	mov	ecx, ebx
	shr	ecx, 13
	and	ecx, 2040
	xor	edi, dword ptr [rcx + r14 + 1]
	shr	ebx, 24
	xor	edx, dword ptr [r14 + 8*rbx + 4]
	movzx	ecx, r12b
	xor	eax, dword ptr [r14 + 8*rcx + 3]
	mov	ecx, r12d
	shr	ecx, 5
	and	ecx, 2040
	xor	edi, dword ptr [rcx + r14 + 2]
	mov	ecx, r12d
	shr	ecx, 13
	and	ecx, 2040
	xor	edx, dword ptr [rcx + r14 + 1]
	shr	r12d, 24
	xor	esi, dword ptr [r14 + 8*r12 + 4]
	mov	rbx, r13
	movzx	ecx, bl
	xor	edi, dword ptr [r14 + 8*rcx + 3]
	mov	ecx, ebx
	shr	ecx, 5
	and	ecx, 2040
	xor	edx, dword ptr [rcx + r14 + 2]
	mov	ecx, ebx
	shr	ecx, 13
	and	ecx, 2040
	xor	esi, dword ptr [rcx + r14 + 1]
	shr	ebx, 24
	xor	eax, dword ptr [r14 + 8*rbx + 4]
	movzx	ecx, dil
	mov	ebx, dword ptr [r14 + 8*rcx + 3]
	xor	ebx, dword ptr [r9 - 4]
	mov	ecx, edi
	shr	ecx, 5
	and	ecx, 2040
	mov	r12d, dword ptr [rcx + r14 + 2]
	xor	r12d, dword ptr [r9 - 8]
	mov	ecx, edi
	shr	ecx, 13
	and	ecx, 2040
	mov	r13d, dword ptr [rcx + r14 + 1]
	xor	r13d, dword ptr [r9 - 12]
	shr	edi, 24
	mov	r15d, dword ptr [r14 + 8*rdi + 4]
	xor	r15d, dword ptr [r9]
	movzx	ecx, dl
	xor	r12d, dword ptr [r14 + 8*rcx + 3]
	mov	ecx, edx
	shr	ecx, 5
	and	ecx, 2040
	xor	r13d, dword ptr [rcx + r14 + 2]
	mov	ecx, edx
	shr	ecx, 13
	and	ecx, 2040
	xor	r15d, dword ptr [rcx + r14 + 1]
	shr	edx, 24
	xor	ebx, dword ptr [r14 + 8*rdx + 4]
	movzx	ecx, sil
	xor	r13d, dword ptr [r14 + 8*rcx + 3]
	mov	ecx, esi
	shr	ecx, 5
	and	ecx, 2040
	xor	r15d, dword ptr [rcx + r14 + 2]
	mov	ecx, esi
	shr	ecx, 13
	and	ecx, 2040
	xor	ebx, dword ptr [rcx + r14 + 1]
	shr	esi, 24
	xor	r12d, dword ptr [r14 + 8*rsi + 4]
	movzx	ecx, al
	xor	r15d, dword ptr [r14 + 8*rcx + 3]
	mov	ecx, eax
	shr	ecx, 5
	and	ecx, 2040
	xor	ebx, dword ptr [rcx + r14 + 2]
	mov	ecx, eax
	shr	ecx, 13
	and	ecx, 2040
	xor	r12d, dword ptr [rcx + r14 + 1]
	shr	eax, 24
	xor	r13d, dword ptr [r14 + 8*rax + 4]
	add	r9, 32
	dec	r8d
	jne	LBB28_5

	mov	dword ptr [rbp - 44], eax
	mov	dword ptr [rbp - 48], esi
	mov	dword ptr [rbp - 56], edx
	mov	dword ptr [rbp - 52], edi
	movzx	eax, bl
	lea	rax, [r14 + 8*rax]
	mov	qword ptr [rbp - 80], rax 
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	cdqe
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	eax, bh
	lea	rax, [r14 + 8*rax]
	mov	qword ptr [rbp - 72], rax 
	mov	rax, qword ptr [rbp - 80] 
	movzx	eax, byte ptr [rcx + rax]
	mov	dword ptr [rbp - 80], eax 
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	cdqe
	lea	rcx, [8*rax]
	sub	rcx, rax
	mov	rax, qword ptr [rbp - 72] 
	movzx	eax, byte ptr [rcx + rax]
	mov	dword ptr [rbp - 124], eax 
	mov	eax, ebx
	shr	eax, 16
	movzx	eax, al
	lea	rax, [r14 + 8*rax]
	mov	qword ptr [rbp - 72], rax 
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	cdqe
	lea	rcx, [8*rax]
	sub	rcx, rax
	mov	rax, qword ptr [rbp - 72] 
	movzx	eax, byte ptr [rcx + rax]
	shl	eax, 8
	mov	dword ptr [rbp - 64], eax 
	shr	ebx, 24
	lea	rbx, [r14 + 8*rbx]
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	cdqe
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	eax, byte ptr [rcx + rbx]
	mov	dword ptr [rbp - 72], eax 
	mov	rbx, r12
	movzx	eax, bl
	lea	rax, [r14 + 8*rax]
	mov	qword ptr [rbp - 88], rax 
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	cdqe
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	eax, bh
	lea	r12, [r14 + 8*rax]
	mov	rax, qword ptr [rbp - 88] 
	movzx	eax, byte ptr [rcx + rax]
	mov	dword ptr [rbp - 88], eax 
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	cdqe
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	r12d, byte ptr [rcx + r12]
	shl	r12d, 16
	add	r12d, dword ptr [rbp - 64] 
	mov	eax, ebx
	shr	eax, 16
	movzx	eax, al
	lea	rax, [r14 + 8*rax]
	mov	qword ptr [rbp - 64], rax 
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	cdqe
	lea	rcx, [8*rax]
	sub	rcx, rax
	mov	rax, qword ptr [rbp - 64] 
	movzx	eax, byte ptr [rcx + rax]
	mov	dword ptr [rbp - 64], eax 
	shr	ebx, 24
	lea	rbx, [r14 + 8*rbx]
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	cdqe
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	eax, byte ptr [rcx + rbx]
	mov	dword ptr [rbp - 120], eax 
	mov	rbx, r13
	movzx	eax, bl
	lea	r13, [r14 + 8*rax]
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	cdqe
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	eax, byte ptr [rcx + r13]
	shl	eax, 24
	or	eax, r12d
	mov	dword ptr [rbp - 112], eax 
	movzx	eax, bh
	lea	r12, [r14 + 8*rax]
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	cdqe
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	eax, byte ptr [rcx + r12]
	mov	dword ptr [rbp - 116], eax 
	mov	eax, ebx
	shr	eax, 16
	movzx	eax, al
	lea	r12, [r14 + 8*rax]
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	cdqe
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	r12d, byte ptr [rcx + r12]
	shr	ebx, 24
	lea	rbx, [r14 + 8*rbx]
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	cdqe
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	eax, byte ptr [rcx + rbx]
	mov	dword ptr [rbp - 104], eax 
	mov	rbx, r15
	movzx	eax, bl
	lea	r15, [r14 + 8*rax]
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	cdqe
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	eax, bh
	lea	r13, [r14 + 8*rax]
	movzx	eax, byte ptr [rcx + r15]
	mov	dword ptr [rbp - 108], eax 
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	cdqe
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	eax, byte ptr [rcx + r13]
	mov	dword ptr [rbp - 100], eax 
	mov	eax, ebx
	shr	eax, 16
	movzx	eax, al
	lea	r15, [r14 + 8*rax]
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	cdqe
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	r15d, byte ptr [rcx + r15]
	shr	ebx, 24
	lea	rbx, [r14 + 8*rbx]
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	cdqe
	lea	rcx, [8*rax]
	sub	rcx, rax
	movzx	r14d, byte ptr [rcx + rbx]
	add	r14d, dword ptr [rbp - 112] 
	lea	rdi, [rbp - 168]
	mov	rsi, qword ptr [rbp - 144] 
	mov	rdx, qword ptr [rbp - 152] 
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC1EPKvPv
	mov	ecx, dword ptr [rbp - 88] 
	shl	ecx, 24
	mov	eax, dword ptr [rbp - 124] 
	shl	eax, 16
	or	eax, ecx
	add	eax, dword ptr [rbp - 104] 
	shl	r15d, 8
	or	r15d, eax
	mov	rbx, qword ptr [rbp - 136] 
	mov	r13, qword ptr [rbp - 96] 
	xor	r15d, dword ptr [rbx + 4*r13 + 64]
	lea	rdi, [rbp - 168]
	mov	esi, r15d
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	ecx, dword ptr [rbp - 80] 
	shl	ecx, 24
	add	ecx, dword ptr [rbp - 120] 
	mov	edx, dword ptr [rbp - 100] 
	shl	edx, 16
	shl	r12d, 8
	or	r12d, ecx
	or	r12d, edx
	xor	r12d, dword ptr [rbx + 4*r13 + 68]
	mov	rdi, rax
	mov	esi, r12d
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	edx, dword ptr [rbp - 108] 
	shl	edx, 24
	mov	ecx, dword ptr [rbp - 116] 
	shl	ecx, 16
	mov	esi, dword ptr [rbp - 64] 
	shl	esi, 8
	add	esi, dword ptr [rbp - 72] 
	or	esi, ecx
	or	esi, edx
	xor	esi, dword ptr [rbx + 4*r13 + 72]
	mov	rdi, rax
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	xor	r14d, dword ptr [rbx + 4*r13 + 76]
	mov	rdi, rax
	mov	esi, r14d
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
LBB28_7:
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj 
	.p2align	4, 0x90
__ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj: 
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
	mov	r12d, r9d
	mov	qword ptr [rbp - 48], r8 
	mov	r15, rcx
	mov	r13, rdx
	mov	rbx, rsi
	mov	r14, rdi
	call	__ZN8CryptoPP8HasAESNIEv
	test	al, al
	je	LBB29_2

	lea	rdi, [r14 + 24]
	call	__ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv
	mov	esi, dword ptr [r14 + 16]
	mov	dword ptr [rsp], r12d
	mov	rdi, rax
	mov	rdx, rbx
	mov	rcx, r13
	mov	r8, r15
	mov	r9, qword ptr [rbp - 48] 
	call	__ZN8CryptoPP40Rijndael_Dec_AdvancedProcessBlocks_AESNIEPKjmPKhS3_Phmj
	jmp	LBB29_3
LBB29_2:
	add	r14, 8
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r13
	mov	rcx, r15
	mov	r8, qword ptr [rbp - 48] 
	mov	r9d, r12d
	call	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
LBB29_3:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
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
                                        
	.globl	__ZThn8_NK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph 
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj 
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj 
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj 
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8Rijndael4BaseD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8Rijndael4BaseD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP8Rijndael4BaseD1Ev:        

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP8Rijndael4BaseD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8Rijndael4BaseD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP8Rijndael4BaseD0Ev:        

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 32
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	call	__ZN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EE23StaticGetValidKeyLengthEm
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
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 4
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv: 

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
Ltmp0:
	mov	rdi, rbx
	call	qword ptr [rax + 112]
Ltmp1:

	mov	rcx, qword ptr [rax]
Ltmp2:
	lea	rdi, [rbp - 48]
	mov	rsi, rax
	call	qword ptr [rcx + 24]
Ltmp3:

Ltmp5:
	lea	rdi, [rbp - 72]
	lea	rsi, [rbp - 48]
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
Ltmp6:

	mov	bl, 1
Ltmp8:
	lea	rsi, [rbp - 72]
	mov	rdi, r15
	call	__ZN8CryptoPP14NotImplementedC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp9:

	xor	ebx, ebx
Ltmp10:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP14NotImplementedE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP14NotImplementedD1Ev@GOTPCREL]
	mov	rdi, r15
	call	___cxa_throw
Ltmp11:

	ud2
LBB45_7:
Ltmp7:
	mov	r14, rax
	mov	bl, 1
	jmp	LBB45_9
LBB45_8:
Ltmp12:
	mov	r14, rax
Ltmp13:
	lea	rdi, [rbp - 72]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp14:
LBB45_9:
Ltmp15:
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp16:
	jmp	LBB45_10
LBB45_13:
Ltmp17:
	mov	rdi, rax
	call	___clang_call_terminate
LBB45_6:
Ltmp4:
	mov	r14, rax
	mov	bl, 1
LBB45_10:
	test	bl, bl
	je	LBB45_12

	mov	rdi, r15
	call	___cxa_free_exception
LBB45_12:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table45:
Lexception0:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                       
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0 
	.uleb128 Ltmp0-Lfunc_begin0     
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp0-Lfunc_begin0     
	.uleb128 Ltmp3-Ltmp0            
	.uleb128 Ltmp4-Lfunc_begin0     
	.byte	0                       
	.uleb128 Ltmp5-Lfunc_begin0     
	.uleb128 Ltmp6-Ltmp5            
	.uleb128 Ltmp7-Lfunc_begin0     
	.byte	0                       
	.uleb128 Ltmp8-Lfunc_begin0     
	.uleb128 Ltmp11-Ltmp8           
	.uleb128 Ltmp12-Lfunc_begin0    
	.byte	0                       
	.uleb128 Ltmp13-Lfunc_begin0    
	.uleb128 Ltmp16-Ltmp13          
	.uleb128 Ltmp17-Lfunc_begin0    
	.byte	1                       
	.uleb128 Ltmp16-Lfunc_begin0    
	.uleb128 Lfunc_end0-Ltmp16      
	.byte	0                       
	.byte	0                       
Lcst_end0:
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
                                        
	.globl	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameEv
	.p2align	4, 0x90
__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameEv: 
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
	call	__ZN8CryptoPP13Rijndael_Info19StaticAlgorithmNameEv
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv
	.p2align	4, 0x90
__ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZThn8_N8CryptoPP8Rijndael4BaseD1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8Rijndael4BaseD1Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP8Rijndael4BaseD1Ev:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP8Rijndael4BaseD1Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP8Rijndael4BaseD0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8Rijndael4BaseD0Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP8Rijndael4BaseD0Ev:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP8Rijndael4BaseD0Ev 
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP8Clonable5CloneEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP8Clonable5CloneEv
	.p2align	4, 0x90
__ZNK8CryptoPP8Clonable5CloneEv:        
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
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp18:
	lea	rsi, [rip + L_.str.4]
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp19:

	mov	r15b, 1
Ltmp21:
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN8CryptoPP14NotImplementedC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp22:

	xor	r15d, r15d
Ltmp23:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP14NotImplementedE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP14NotImplementedD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp24:

	ud2
LBB51_4:
Ltmp20:
	mov	r14, rax
	mov	r15b, 1
	jmp	LBB51_6
LBB51_5:
Ltmp25:
	mov	r14, rax
Ltmp26:
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp27:
LBB51_6:
	test	r15b, r15b
	je	LBB51_8

	mov	rdi, rbx
	call	___cxa_free_exception
LBB51_8:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB51_9:
Ltmp28:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table51:
Lexception1:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                       
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1 
	.uleb128 Ltmp18-Lfunc_begin1    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp18-Lfunc_begin1    
	.uleb128 Ltmp19-Ltmp18          
	.uleb128 Ltmp20-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp21-Lfunc_begin1    
	.uleb128 Ltmp24-Ltmp21          
	.uleb128 Ltmp25-Lfunc_begin1    
	.byte	0                       
	.uleb128 Ltmp26-Lfunc_begin1    
	.uleb128 Ltmp27-Ltmp26          
	.uleb128 Ltmp28-Lfunc_begin1    
	.byte	1                       
	.uleb128 Ltmp27-Lfunc_begin1    
	.uleb128 Lfunc_end1-Ltmp27      
	.byte	0                       
	.byte	0                       
Lcst_end1:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase1:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameEv
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameEv: 
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
	call	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameEv
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv 
	.weak_def_can_be_hidden	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv
	.p2align	4, 0x90
__ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv 
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
                                        
	.globl	__ZN8CryptoPP8Rijndael3EncD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8Rijndael3EncD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP8Rijndael3EncD1Ev:         

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP8Rijndael3EncD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8Rijndael3EncD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP8Rijndael3EncD0Ev:         

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZThn8_N8CryptoPP8Rijndael3EncD1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8Rijndael3EncD1Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP8Rijndael3EncD1Ev:    
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP8Rijndael3EncD1Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP8Rijndael3EncD0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8Rijndael3EncD0Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP8Rijndael3EncD0Ev:    
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP8Rijndael3EncD0Ev 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8Rijndael3DecD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8Rijndael3DecD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP8Rijndael3DecD1Ev:         

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN8CryptoPP8Rijndael3DecD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8Rijndael3DecD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP8Rijndael3DecD0Ev:         

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZThn8_N8CryptoPP8Rijndael3DecD1Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8Rijndael3DecD1Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP8Rijndael3DecD1Ev:    
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP8Rijndael3DecD1Ev 
	.cfi_endproc
                                        
	.globl	__ZThn8_N8CryptoPP8Rijndael3DecD0Ev 
	.weak_def_can_be_hidden	__ZThn8_N8CryptoPP8Rijndael3DecD0Ev
	.p2align	4, 0x90
__ZThn8_N8CryptoPP8Rijndael3DecD0Ev:    
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	add	rdi, -8
	pop	rbp
	jmp	__ZN8CryptoPP8Rijndael3DecD0Ev 
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
                                        
	.p2align	4, 0x90         
__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: 
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
	lea	rdi, [rip + L_.str.2]
	call	__ZNSt3__111char_traitsIcE6lengthEPKc
	mov	r14, rax
	mov	rdi, r12
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	lea	rcx, [r14 + rbx]
Ltmp29:
	mov	rdi, r15
	mov	rsi, rax
	mov	rdx, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcmm
Ltmp30:

Ltmp31:
	lea	rsi, [rip + L_.str.2]
	mov	rdi, r15
	mov	rdx, r14
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp32:

	mov	rax, r15
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB65_3:
Ltmp33:
	mov	r14, rax
Ltmp34:
	mov	rdi, r15
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp35:

	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB65_5:
Ltmp36:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table65:
Lexception2:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                       
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp29-Lfunc_begin2    
	.uleb128 Ltmp32-Ltmp29          
	.uleb128 Ltmp33-Lfunc_begin2    
	.byte	0                       
	.uleb128 Ltmp34-Lfunc_begin2    
	.uleb128 Ltmp35-Ltmp34          
	.uleb128 Ltmp36-Lfunc_begin2    
	.byte	1                       
	.uleb128 Ltmp35-Lfunc_begin2    
	.uleb128 Lfunc_end2-Ltmp35      
	.byte	0                       
	.byte	0                       
Lcst_end2:
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
                                        
	.private_extern	___clang_call_terminate 
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                

	push	rax
	call	___cxa_begin_catch
	call	__ZSt9terminatev
                                        
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
	je	LBB70_2

	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv
	jmp	LBB70_3
LBB70_2:
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv
LBB70_3:
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
	jb	LBB84_2

	push	rbp
	mov	rbp, rsp
	inc	rdi
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm
	mov	rcx, rax
	dec	rax
	cmp	rax, 23
	cmove	rax, rcx
	pop	rbp
LBB84_2:
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
	je	LBB89_2

	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	__ZNSt3__1L16__copy_constexprIcEEPT_S2_PKS1_m
	mov	rbx, rax
	jmp	LBB89_4
LBB89_2:
	test	r14, r14
	je	LBB89_4

	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	_memcpy
LBB89_4:
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
	je	LBB100_2

	call	__ZNSt3__1L16__copy_constexprIPKcPcEET0_T_S5_S4_
	jmp	LBB100_3
LBB100_2:
	call	__ZNSt3__1L6__copyIKccEENS_9enable_ifIXaasr7is_sameINS_12remove_constIT_E4typeET0_EE5valuesr28is_trivially_copy_assignableIS7_EE5valueEPS7_E4typeEPS4_SB_S8_
LBB100_3:
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
	je	LBB101_2
	.p2align	4, 0x90
LBB101_1:                               
	movzx	ecx, byte ptr [rdi]
	mov	byte ptr [rax], cl
	inc	rdi
	inc	rax
	cmp	rsi, rdi
	jne	LBB101_1
LBB101_2:
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
	je	LBB104_2

	mov	rsi, rdi
	mov	rdi, r14
	mov	rdx, rbx
	call	_memmove
LBB104_2:
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
	je	LBB106_2

	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	jmp	LBB106_3
LBB106_2:
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
LBB106_3:
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
Ltmp37:
	mov	rsi, r14
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp38:

	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB112_2:
Ltmp39:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZNSt9exceptionD2Ev
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table112:
Lexception3:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp37-Lfunc_begin3    
	.uleb128 Ltmp38-Ltmp37          
	.uleb128 Ltmp39-Lfunc_begin3    
	.byte	0                       
	.uleb128 Ltmp38-Lfunc_begin3    
	.uleb128 Lfunc_end3-Ltmp38      
	.byte	0                       
	.byte	0                       
Lcst_end3:
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
	mov	rbx, rdi
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP9ExceptionE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	add	rdi, 16
Ltmp40:
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp41:

	mov	rdi, rbx
	call	__ZNSt9exceptionD2Ev
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB118_2:
Ltmp42:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZNSt9exceptionD2Ev
	mov	rdi, r14
	call	___cxa_call_unexpected
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table118:
Lexception4:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                       
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp40-Lfunc_begin4    
	.uleb128 Ltmp41-Ltmp40          
	.uleb128 Ltmp42-Lfunc_begin4    
	.byte	1                       
	.uleb128 Ltmp41-Lfunc_begin4    
	.uleb128 Lfunc_end4-Ltmp41      
	.byte	0                       
	.byte	0                       
Lcst_end4:
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
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
Ltmp43:
	call	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp44:

	pop	rbp
	ret
LBB124_2:
Ltmp45:
	mov	rdi, rax
	call	___cxa_call_unexpected
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table124:
Lexception5:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
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
                                        
	.globl	__ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b 
	.weak_def_can_be_hidden	__ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b
	.p2align	4, 0x90
__ZN8CryptoPP18StandardReallocateIhNS_20AllocatorWithCleanupIhLb0EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b: 
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
	mov	r15, rsi
	mov	qword ptr [rbp - 40], rdx
	mov	qword ptr [rbp - 32], rcx
	cmp	rdx, rcx
	jne	LBB130_2

	mov	rbx, r15
	jmp	LBB130_11
LBB130_2:
	mov	r14, rdi
	test	r8b, r8b
	je	LBB130_8

	mov	rdi, r14
	mov	rsi, rcx
	xor	edx, edx
	call	__ZN8CryptoPP20AllocatorWithCleanupIhLb0EE8allocateEmPKv
	mov	rbx, rax
	lea	rdi, [rbp - 40]
	lea	rsi, [rbp - 32]
	call	__ZN8CryptoPP6STDMINImEERKT_S3_S3_
	test	r15, r15
	je	LBB130_6

	test	rbx, rbx
	je	LBB130_6

	mov	rcx, qword ptr [rax]
	mov	rdi, rbx
	mov	rsi, rcx
	mov	rdx, r15
	call	__ZN8CryptoPP8memcpy_sEPvmPKvm
LBB130_6:
	test	r15, r15
	je	LBB130_11

	mov	rdx, qword ptr [rbp - 40]
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN8CryptoPP20AllocatorWithCleanupIhLb0EE10deallocateEPvm
	jmp	LBB130_11
LBB130_8:
	test	r15, r15
	je	LBB130_10

	mov	rdi, r14
	mov	rsi, r15
	call	__ZN8CryptoPP20AllocatorWithCleanupIhLb0EE10deallocateEPvm
LBB130_10:
	mov	rsi, qword ptr [rbp - 32]
	mov	rdi, r14
	xor	edx, edx
	call	__ZN8CryptoPP20AllocatorWithCleanupIhLb0EE8allocateEmPKv
	mov	rbx, rax
LBB130_11:
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
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
                                        
	.globl	__ZN8CryptoPP8memcpy_sEPvmPKvm 
	.weak_def_can_be_hidden	__ZN8CryptoPP8memcpy_sEPvmPKvm
	.p2align	4, 0x90
__ZN8CryptoPP8memcpy_sEPvmPKvm:         
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
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	cmp	rcx, rsi
	ja	LBB132_1

	test	rdi, rdi
	je	LBB132_13

	test	rdx, rdx
	je	LBB132_13

	mov	rsi, rdx
	mov	rdx, rcx
	call	_memcpy
LBB132_13:
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB132_1:
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp46:
	lea	rsi, [rip + L_.str.5]
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp47:

	mov	r15b, 1
Ltmp49:
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN8CryptoPP15InvalidArgumentC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp50:

	xor	r15d, r15d
Ltmp51:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP15InvalidArgumentE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP15InvalidArgumentD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp52:

	ud2
LBB132_5:
Ltmp48:
	mov	r14, rax
	mov	r15b, 1
	jmp	LBB132_7
LBB132_6:
Ltmp53:
	mov	r14, rax
Ltmp54:
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp55:
LBB132_7:
	test	r15b, r15b
	je	LBB132_9

	mov	rdi, rbx
	call	___cxa_free_exception
LBB132_9:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB132_14:
Ltmp56:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table132:
Lexception6:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                       
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6 
	.uleb128 Ltmp46-Lfunc_begin6    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp46-Lfunc_begin6    
	.uleb128 Ltmp47-Ltmp46          
	.uleb128 Ltmp48-Lfunc_begin6    
	.byte	0                       
	.uleb128 Ltmp49-Lfunc_begin6    
	.uleb128 Ltmp52-Ltmp49          
	.uleb128 Ltmp53-Lfunc_begin6    
	.byte	0                       
	.uleb128 Ltmp54-Lfunc_begin6    
	.uleb128 Ltmp55-Ltmp54          
	.uleb128 Ltmp56-Lfunc_begin6    
	.byte	1                       
	.uleb128 Ltmp55-Lfunc_begin6    
	.uleb128 Lfunc_end6-Ltmp55      
	.byte	0                       
	.byte	0                       
Lcst_end6:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase5:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP13AllocatorBaseIhE9CheckSizeEm 
	.weak_def_can_be_hidden	__ZN8CryptoPP13AllocatorBaseIhE9CheckSizeEm
	.p2align	4, 0x90
__ZN8CryptoPP13AllocatorBaseIhE9CheckSizeEm: 

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
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
                                        
	.globl	__ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10reallocateEPjmmb 
	.weak_def_can_be_hidden	__ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10reallocateEPjmmb
	.p2align	4, 0x90
__ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10reallocateEPjmmb: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b 
	.weak_def_can_be_hidden	__ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b
	.p2align	4, 0x90
__ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b: 
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
	mov	r15, rsi
	mov	qword ptr [rbp - 40], rdx
	mov	qword ptr [rbp - 32], rcx
	cmp	rdx, rcx
	jne	LBB142_2

	mov	rbx, r15
	jmp	LBB142_11
LBB142_2:
	mov	r14, rdi
	test	r8b, r8b
	je	LBB142_8

	mov	rdi, r14
	mov	rsi, rcx
	xor	edx, edx
	call	__ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv
	mov	rbx, rax
	lea	rdi, [rbp - 40]
	lea	rsi, [rbp - 32]
	call	__ZN8CryptoPP6STDMINImEERKT_S3_S3_
	test	r15, r15
	je	LBB142_6

	test	rbx, rbx
	je	LBB142_6

	mov	rcx, qword ptr [rax]
	shl	rcx, 2
	mov	rdi, rbx
	mov	rsi, rcx
	mov	rdx, r15
	call	__ZN8CryptoPP8memcpy_sEPvmPKvm
LBB142_6:
	test	r15, r15
	je	LBB142_11

	mov	rdx, qword ptr [rbp - 40]
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
	jmp	LBB142_11
LBB142_8:
	test	r15, r15
	je	LBB142_10

	mov	rdi, r14
	mov	rsi, r15
	call	__ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
LBB142_10:
	mov	rsi, qword ptr [rbp - 32]
	mov	rdi, r14
	xor	edx, edx
	call	__ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv
	mov	rbx, rax
LBB142_11:
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv 
	.weak_def_can_be_hidden	__ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv
	.p2align	4, 0x90
__ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv: 
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
	mov	rdi, rsi
	call	__ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm
	test	rbx, rbx
	je	LBB143_1

	shl	rbx, 2
	mov	rdi, rbx
	call	__ZN8CryptoPP15AlignedAllocateEm
	jmp	LBB143_3
LBB143_1:
	xor	eax, eax
LBB143_3:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm 
	.weak_def_can_be_hidden	__ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
	.p2align	4, 0x90
__ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm: 
	.cfi_startproc

	test	rsi, rsi
	je	LBB144_2

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rsi
	mov	rdi, rsi
	mov	rsi, rdx
	call	__ZN8CryptoPP15SecureWipeArrayIjEEvPT_m
	mov	rdi, rbx
	call	__ZN8CryptoPP17AlignedDeallocateEPv
	add	rsp, 8
	pop	rbx
	pop	rbp
LBB144_2:
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm 
	.weak_def_can_be_hidden	__ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm
	.p2align	4, 0x90
__ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm: 
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
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	shr	rdi, 62
	jne	LBB145_1

	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB145_1:
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp57:
	lea	rsi, [rip + L_.str.6]
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp58:

	mov	r15b, 1
Ltmp60:
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN8CryptoPP15InvalidArgumentC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp61:

	xor	r15d, r15d
Ltmp62:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP15InvalidArgumentE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP15InvalidArgumentD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp63:

	ud2
LBB145_5:
Ltmp59:
	mov	r14, rax
	mov	r15b, 1
	jmp	LBB145_7
LBB145_6:
Ltmp64:
	mov	r14, rax
Ltmp65:
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp66:
LBB145_7:
	test	r15b, r15b
	je	LBB145_9

	mov	rdi, rbx
	call	___cxa_free_exception
LBB145_9:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB145_10:
Ltmp67:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table145:
Lexception7:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                       
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Lfunc_begin7-Lfunc_begin7 
	.uleb128 Ltmp57-Lfunc_begin7    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp57-Lfunc_begin7    
	.uleb128 Ltmp58-Ltmp57          
	.uleb128 Ltmp59-Lfunc_begin7    
	.byte	0                       
	.uleb128 Ltmp60-Lfunc_begin7    
	.uleb128 Ltmp63-Ltmp60          
	.uleb128 Ltmp64-Lfunc_begin7    
	.byte	0                       
	.uleb128 Ltmp65-Lfunc_begin7    
	.uleb128 Ltmp66-Ltmp65          
	.uleb128 Ltmp67-Lfunc_begin7    
	.byte	1                       
	.uleb128 Ltmp66-Lfunc_begin7    
	.uleb128 Lfunc_end7-Ltmp66      
	.byte	0                       
	.byte	0                       
Lcst_end7:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase6:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
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
	je	LBB146_1

	call	__ZN8CryptoPP14GetAlignmentOfIjEEjv
	mov	ebx, eax
	call	__ZN8CryptoPP14GetAlignmentOfItEEjv
	mov	ecx, eax
	mov	eax, ebx
	xor	edx, edx
	div	ecx
	test	edx, edx
	je	LBB146_3

	shl	r15, 2
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN8CryptoPP16SecureWipeBufferIhEEvPT_m
	jmp	LBB146_5
LBB146_1:
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN8CryptoPP16SecureWipeBufferIjEEvPT_m
	jmp	LBB146_5
LBB146_3:
	add	r15, r15
	mov	rdi, r14
	mov	rsi, r15
	call	__ZN8CryptoPP16SecureWipeBufferItEEvPT_m
LBB146_5:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
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
                                        
	.globl	__ZN8CryptoPP8memset_zEPvim 
	.weak_def_can_be_hidden	__ZN8CryptoPP8memset_zEPvim
	.p2align	4, 0x90
__ZN8CryptoPP8memset_zEPvim:            

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	_memset
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_
	.p2align	4, 0x90
__ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_: 
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
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r14, rdi
	call	__ZN8CryptoPP16NumericLimitsMaxImEET_v
	mov	rcx, qword ptr [rbx]
	sub	rax, rcx
	inc	rax
	mov	rdx, qword ptr [r14]
	cmp	rax, rdx
	jb	LBB152_1

	lea	rax, [rcx + rdx - 1]
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 48]
	mov	rsi, rbx
	call	__ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB152_1:
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rbx, rax
Ltmp68:
	lea	rsi, [rip + L_.str.7]
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp69:

	mov	r15b, 1
Ltmp71:
	lea	rsi, [rbp - 48]
	mov	rdi, rbx
	call	__ZN8CryptoPP15InvalidArgumentC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp72:

	xor	r15d, r15d
Ltmp73:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP15InvalidArgumentE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP15InvalidArgumentD1Ev@GOTPCREL]
	mov	rdi, rbx
	call	___cxa_throw
Ltmp74:

	ud2
LBB152_5:
Ltmp70:
	mov	r14, rax
	mov	r15b, 1
	jmp	LBB152_7
LBB152_6:
Ltmp75:
	mov	r14, rax
Ltmp76:
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp77:
LBB152_7:
	test	r15b, r15b
	je	LBB152_9

	mov	rdi, rbx
	call	___cxa_free_exception
LBB152_9:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB152_10:
Ltmp78:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table152:
Lexception8:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                       
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Lfunc_begin8-Lfunc_begin8 
	.uleb128 Ltmp68-Lfunc_begin8    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp68-Lfunc_begin8    
	.uleb128 Ltmp69-Ltmp68          
	.uleb128 Ltmp70-Lfunc_begin8    
	.byte	0                       
	.uleb128 Ltmp71-Lfunc_begin8    
	.uleb128 Ltmp74-Ltmp71          
	.uleb128 Ltmp75-Lfunc_begin8    
	.byte	0                       
	.uleb128 Ltmp76-Lfunc_begin8    
	.uleb128 Ltmp77-Ltmp76          
	.uleb128 Ltmp78-Lfunc_begin8    
	.byte	1                       
	.uleb128 Ltmp77-Lfunc_begin8    
	.uleb128 Lfunc_end8-Ltmp77      
	.byte	0                       
	.byte	0                       
Lcst_end8:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase7:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP16NumericLimitsMaxImEET_v 
	.weak_def_can_be_hidden	__ZN8CryptoPP16NumericLimitsMaxImEET_v
	.p2align	4, 0x90
__ZN8CryptoPP16NumericLimitsMaxImEET_v: 

	push	rbp
	mov	rbp, rsp
	mov	rax, -1
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_
	.p2align	4, 0x90
__ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_: 
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
	mov	r15, rdi
	mov	rdi, rsi
	call	__ZN8CryptoPP10IsPowerOf2ImEEbRKT_
	mov	rbx, qword ptr [r15]
	test	al, al
	je	LBB154_2

	mov	rdi, r15
	mov	rsi, r14
	call	__ZN8CryptoPP11ModPowerOf2ImmEET0_RKT_RKS1_
	jmp	LBB154_3
LBB154_2:
	mov	rax, rbx
	xor	edx, edx
	div	qword ptr [r14]
	mov	rax, rdx
LBB154_3:
	sub	rbx, rax
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP10IsPowerOf2ImEEbRKT_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP10IsPowerOf2ImEEbRKT_
	.p2align	4, 0x90
__ZN8CryptoPP10IsPowerOf2ImEEbRKT_:     

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	lea	rcx, [rax - 1]
	test	rax, rcx
	sete	cl
	test	rax, rax
	setne	al
	and	al, cl
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP11ModPowerOf2ImmEET0_RKT_RKS1_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP11ModPowerOf2ImmEET0_RKT_RKS1_
	.p2align	4, 0x90
__ZN8CryptoPP11ModPowerOf2ImmEET0_RKT_RKS1_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rax, rsi
	mov	rbx, qword ptr [rdi]
	mov	dword ptr [rbp - 12], 1
	lea	rsi, [rbp - 12]
	mov	rdi, rax
	call	__ZN8CryptoPP18SaturatingSubtractImjEET_RKS1_RKT0_
	and	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP18SaturatingSubtractImjEET_RKS1_RKT0_ 
	.weak_def_can_be_hidden	__ZN8CryptoPP18SaturatingSubtractImjEET_RKS1_RKT0_
	.p2align	4, 0x90
__ZN8CryptoPP18SaturatingSubtractImjEET_RKS1_RKT0_: 

	push	rbp
	mov	rbp, rsp
	mov	rcx, qword ptr [rdi]
	mov	edx, dword ptr [rsi]
	xor	eax, eax
	sub	rcx, rdx
	cmovae	rax, rcx
	pop	rbp
	ret
                                        
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
                                        
	.globl	__ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m 
	.weak_def_can_be_hidden	__ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m
	.p2align	4, 0x90
__ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m: 
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
	mov	r12, rdx
	shr	r12, 2
	je	LBB159_3

	mov	r14, rsi
	mov	r15, rdi
	xor	ebx, ebx
	.p2align	4, 0x90
LBB159_2:                               
	mov	edi, dword ptr [r14 + 4*rbx]
	call	__ZN8CryptoPP11ByteReverseEj
	mov	dword ptr [r15 + 4*rbx], eax
	inc	rbx
	cmp	r12, rbx
	jne	LBB159_2
LBB159_3:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
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
                                        
	.globl	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC1EPKv 
	.weak_def_can_be_hidden	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC1EPKv
	.p2align	4, 0x90
__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC1EPKv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKv
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKv 
	.weak_def_can_be_hidden	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKv
	.p2align	4, 0x90
__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKv: 

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
	je	LBB163_1

	mov	esi, dword ptr [rdx]
	jmp	LBB163_3
LBB163_1:
	xor	esi, esi
LBB163_3:
	call	__ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKvPv 
	.weak_def_can_be_hidden	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKvPv
	.p2align	4, 0x90
__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKvPv: 

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
	je	LBB165_2

	xor	eax, dword ptr [rbx]
LBB165_2:
	test	r14, r14
	je	LBB165_4

	mov	dword ptr [r14], eax
LBB165_4:
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EE23StaticGetValidKeyLengthEm 
	.weak_def_can_be_hidden	__ZN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EE23StaticGetValidKeyLengthEm
	.p2align	4, 0x90
__ZN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EE23StaticGetValidKeyLengthEm: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 16
	cmp	rdi, 17
	jb	LBB166_3

	mov	eax, 32
	cmp	rdi, 31
	ja	LBB166_3

	add	rdi, 7
	and	rdi, -8
	mov	rax, rdi
LBB166_3:
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP13Rijndael_Info19StaticAlgorithmNameEv 
	.weak_def_can_be_hidden	__ZN8CryptoPP13Rijndael_Info19StaticAlgorithmNameEv
	.p2align	4, 0x90
__ZN8CryptoPP13Rijndael_Info19StaticAlgorithmNameEv: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rip + L_.str.8]
	pop	rbp
	ret
                                        




	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"AESNI"

L_.str.1:                               
	.asciz	"C++"

	.section	__DATA,__const
	.globl	__ZTVN8CryptoPP8Rijndael4BaseE 
	.p2align	3
__ZTVN8CryptoPP8Rijndael4BaseE:
	.quad	0
	.quad	__ZTIN8CryptoPP8Rijndael4BaseE
	.quad	__ZN8CryptoPP8Rijndael4BaseD1Ev
	.quad	__ZN8CryptoPP8Rijndael4BaseD0Ev
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	__ZN8CryptoPP8Rijndael4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP8Rijndael4Base17AlgorithmProviderEv
	.quad	__ZNK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv
	.quad	-8
	.quad	__ZTIN8CryptoPP8Rijndael4BaseE
	.quad	__ZThn8_N8CryptoPP8Rijndael4BaseD1Ev
	.quad	__ZThn8_N8CryptoPP8Rijndael4BaseD0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZThn8_NK8CryptoPP8Rijndael4Base17AlgorithmProviderEv
	.quad	___cxa_pure_virtual
	.quad	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP8Rijndael4BaseE 
__ZTSN8CryptoPP8Rijndael4BaseE:
	.asciz	"N8CryptoPP8Rijndael4BaseE"

	.globl	__ZTSN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEEE 
	.weak_definition	__ZTSN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEEE
__ZTSN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEEE:
	.asciz	"N8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEEE"

	.globl	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_EE 
	.weak_definition	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_EE
__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_EE:
	.asciz	"N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_EE"

	.globl	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_EE 
	.weak_definition	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_EE
__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_EE:
	.asciz	"N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_EE"

	.globl	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEE 
	.weak_definition	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEE
__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEE:
	.asciz	"N8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEE"

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
	.globl	__ZTSN8CryptoPP13Rijndael_InfoE 
	.weak_definition	__ZTSN8CryptoPP13Rijndael_InfoE
__ZTSN8CryptoPP13Rijndael_InfoE:
	.asciz	"N8CryptoPP13Rijndael_InfoE"

	.globl	__ZTSN8CryptoPP14FixedBlockSizeILj16EEE 
	.weak_definition	__ZTSN8CryptoPP14FixedBlockSizeILj16EEE
__ZTSN8CryptoPP14FixedBlockSizeILj16EEE:
	.asciz	"N8CryptoPP14FixedBlockSizeILj16EEE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP14FixedBlockSizeILj16EEE 
	.weak_definition	__ZTIN8CryptoPP14FixedBlockSizeILj16EEE
	.p2align	3
__ZTIN8CryptoPP14FixedBlockSizeILj16EEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8CryptoPP14FixedBlockSizeILj16EEE

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EEE 
	.weak_definition	__ZTSN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EEE
__ZTSN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EEE:
	.asciz	"N8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EEE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EEE 
	.weak_definition	__ZTIN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EEE
	.p2align	3
__ZTIN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EEE

	.globl	__ZTIN8CryptoPP13Rijndael_InfoE 
	.weak_definition	__ZTIN8CryptoPP13Rijndael_InfoE
	.p2align	3
__ZTIN8CryptoPP13Rijndael_InfoE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13Rijndael_InfoE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP14FixedBlockSizeILj16EEE
	.quad	2                       
	.quad	__ZTIN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EEE
	.quad	2                       

	.globl	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEE 
	.weak_definition	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEE
	.p2align	3
__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEE
	.long	0                       
	.long	2                       
	.quad	__ZTIN8CryptoPP11BlockCipherE
	.quad	2                       
	.quad	__ZTIN8CryptoPP13Rijndael_InfoE
	.quad	2                       

	.globl	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_EE 
	.weak_definition	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_EE
	.p2align	3
__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_EE
	.quad	__ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEE

	.globl	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_EE 
	.weak_definition	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_EE
	.p2align	3
__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_EE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_EE
	.quad	__ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_EE

	.globl	__ZTIN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEEE 
	.weak_definition	__ZTIN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEEE
	.p2align	3
__ZTIN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEEE
	.quad	__ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_EE

	.globl	__ZTIN8CryptoPP8Rijndael4BaseE 
	.p2align	3
__ZTIN8CryptoPP8Rijndael4BaseE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP8Rijndael4BaseE
	.quad	__ZTIN8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEEE

	.globl	__ZTVN8CryptoPP8Rijndael3EncE 
	.p2align	3
__ZTVN8CryptoPP8Rijndael3EncE:
	.quad	0
	.quad	__ZTIN8CryptoPP8Rijndael3EncE
	.quad	__ZN8CryptoPP8Rijndael3EncD1Ev
	.quad	__ZN8CryptoPP8Rijndael3EncD0Ev
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	__ZN8CryptoPP8Rijndael4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP8Rijndael4Base17AlgorithmProviderEv
	.quad	__ZNK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph
	.quad	__ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj
	.quad	-8
	.quad	__ZTIN8CryptoPP8Rijndael3EncE
	.quad	__ZThn8_N8CryptoPP8Rijndael3EncD1Ev
	.quad	__ZThn8_N8CryptoPP8Rijndael3EncD0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZThn8_NK8CryptoPP8Rijndael4Base17AlgorithmProviderEv
	.quad	__ZThn8_NK8CryptoPP8Rijndael3Enc18ProcessAndXorBlockEPKhS3_Ph
	.quad	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZThn8_NK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP8Rijndael3EncE 
__ZTSN8CryptoPP8Rijndael3EncE:
	.asciz	"N8CryptoPP8Rijndael3EncE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP8Rijndael3EncE 
	.p2align	3
__ZTIN8CryptoPP8Rijndael3EncE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP8Rijndael3EncE
	.quad	__ZTIN8CryptoPP8Rijndael4BaseE

	.globl	__ZTVN8CryptoPP8Rijndael3DecE 
	.p2align	3
__ZTVN8CryptoPP8Rijndael3DecE:
	.quad	0
	.quad	__ZTIN8CryptoPP8Rijndael3DecE
	.quad	__ZN8CryptoPP8Rijndael3DecD1Ev
	.quad	__ZN8CryptoPP8Rijndael3DecD0Ev
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E17GetValidKeyLengthEm
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	__ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv
	.quad	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E6IVSizeEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	__ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	__ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	__ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	__ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	__ZN8CryptoPP8Rijndael4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZNK8CryptoPP8Rijndael4Base17AlgorithmProviderEv
	.quad	__ZNK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph
	.quad	__ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj
	.quad	-8
	.quad	__ZTIN8CryptoPP8Rijndael3DecE
	.quad	__ZThn8_N8CryptoPP8Rijndael3DecD1Ev
	.quad	__ZThn8_N8CryptoPP8Rijndael3DecD0Ev
	.quad	__ZNK8CryptoPP8Clonable5CloneEv
	.quad	__ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameEv
	.quad	__ZThn8_NK8CryptoPP8Rijndael4Base17AlgorithmProviderEv
	.quad	__ZThn8_NK8CryptoPP8Rijndael3Dec18ProcessAndXorBlockEPKhS3_Ph
	.quad	__ZThn8_NK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	__ZThn8_NK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv
	.quad	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	___cxa_pure_virtual
	.quad	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	__ZThn8_NK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj

	.section	__TEXT,__const
	.globl	__ZTSN8CryptoPP8Rijndael3DecE 
__ZTSN8CryptoPP8Rijndael3DecE:
	.asciz	"N8CryptoPP8Rijndael3DecE"

	.section	__DATA,__const
	.globl	__ZTIN8CryptoPP8Rijndael3DecE 
	.p2align	3
__ZTIN8CryptoPP8Rijndael3DecE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN8CryptoPP8Rijndael3DecE
	.quad	__ZTIN8CryptoPP8Rijndael4BaseE

	.section	__TEXT,__cstring,cstring_literals
L_.str.2:                               
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
L_.str.4:                               
	.asciz	"Clone() is not implemented yet."

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
	.asciz	"AllocatorBase: requested size would cause integer overflow"

L_.str.7:                               
	.asciz	"RoundUpToMultipleOf: integer overflow"

L_.str.8:                               
	.asciz	"AES"

