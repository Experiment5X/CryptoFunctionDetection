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
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZN8CryptoPP8HasAESNIEv
	test	al, 1
	jne	LBB0_1
	jmp	LBB0_2
LBB0_1:
	mov	dword ptr [rbp - 4], 16
	jmp	LBB0_3
LBB0_2:
	mov	rax, qword ptr [rbp - 24] 
	add	rax, 8
	mov	rdi, rax
	call	__ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	mov	dword ptr [rbp - 4], eax
LBB0_3:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8HasAESNIEv 
	.weak_definition	__ZN8CryptoPP8HasAESNIEv
	.p2align	4, 0x90
__ZN8CryptoPP8HasAESNIEv:               
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZN8CryptoPP18g_x86DetectionDoneE@GOTPCREL]
	test	byte ptr [rax], 1
	jne	LBB1_2

	call	__ZN8CryptoPP17DetectX86FeaturesEv
LBB1_2:
	mov	rax, qword ptr [rip + __ZN8CryptoPP10g_hasAESNIE@GOTPCREL]
	mov	cl, byte ptr [rax]
	and	cl, 1
	movzx	eax, cl
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
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
	pop	rbp
	jmp	__ZNK8CryptoPP8Rijndael4Base20OptimalDataAlignmentEv 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8Rijndael4Base12FillEncTableEv 
	.p2align	4, 0x90
__ZN8CryptoPP8Rijndael4Base12FillEncTableEv: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], 0
LBB3_1:                                 
	cmp	dword ptr [rbp - 4], 256
	jge	LBB3_4

	mov	rax, qword ptr [rip + __ZN8CryptoPP8Rijndael4Base2SeE@GOTPCREL]
	movsxd	rcx, dword ptr [rbp - 4]
	mov	dl, byte ptr [rax + rcx]
	mov	byte ptr [rbp - 5], dl
	movzx	esi, byte ptr [rbp - 5]
	shl	esi, 8
	movzx	edi, byte ptr [rbp - 5]
	shl	edi, 16
	or	esi, edi
	movzx	edi, byte ptr [rbp - 5]
	shl	edi, 1
	movzx	r8d, byte ptr [rbp - 5]
	sar	r8d, 7
	and	r8d, 1
	imul	r8d, r8d, 283
	xor	edi, r8d
	shl	edi, 24
	or	esi, edi
	mov	dword ptr [rbp - 12], esi
	mov	esi, dword ptr [rbp - 12]
	movzx	edi, byte ptr [rbp - 5]
	shl	edi, 1
	movzx	r8d, byte ptr [rbp - 5]
	sar	r8d, 7
	and	r8d, 1
	imul	r8d, r8d, 283
	xor	edi, r8d
	movzx	r8d, byte ptr [rbp - 5]
	xor	edi, r8d
	or	esi, edi
	mov	esi, esi
	mov	eax, esi
	shl	rax, 32
	mov	esi, dword ptr [rbp - 12]
	mov	ecx, esi
	or	rax, rcx
	movsxd	rcx, dword ptr [rbp - 4]
	lea	r9, [rip + __ZN8CryptoPPL2TeE]
	mov	qword ptr [r9 + 8*rcx], rax

	mov	eax, dword ptr [rbp - 4]
	add	eax, 1
	mov	dword ptr [rbp - 4], eax
	jmp	LBB3_1
LBB3_4:
	mov	byte ptr [rip + __ZN8CryptoPPL10s_TeFilledE], 1
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8Rijndael4Base12FillDecTableEv 
	.p2align	4, 0x90
__ZN8CryptoPP8Rijndael4Base12FillDecTableEv: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], 0
LBB4_1:                                 
	cmp	dword ptr [rbp - 4], 256
	jge	LBB4_4

	mov	rax, qword ptr [rip + __ZN8CryptoPP8Rijndael4Base2SdE@GOTPCREL]
	movsxd	rcx, dword ptr [rbp - 4]
	mov	dl, byte ptr [rax + rcx]
	mov	byte ptr [rbp - 5], dl
	movzx	esi, byte ptr [rbp - 5]
	shl	esi, 3
	movzx	edi, byte ptr [rbp - 5]
	sar	edi, 5
	and	edi, 1
	imul	edi, edi, 283
	xor	esi, edi
	movzx	edi, byte ptr [rbp - 5]
	sar	edi, 5
	and	edi, 2
	imul	edi, edi, 283
	xor	esi, edi
	movzx	edi, byte ptr [rbp - 5]
	sar	edi, 5
	and	edi, 4
	imul	edi, edi, 283
	xor	esi, edi
	movzx	edi, byte ptr [rbp - 5]
	shl	edi, 2
	movzx	r8d, byte ptr [rbp - 5]
	sar	r8d, 6
	and	r8d, 1
	imul	r8d, r8d, 283
	xor	edi, r8d
	movzx	r8d, byte ptr [rbp - 5]
	sar	r8d, 6
	and	r8d, 2
	imul	r8d, r8d, 283
	xor	edi, r8d
	xor	esi, edi
	movzx	edi, byte ptr [rbp - 5]
	xor	esi, edi
	shl	esi, 8
	movzx	edi, byte ptr [rbp - 5]
	shl	edi, 3
	movzx	r8d, byte ptr [rbp - 5]
	sar	r8d, 5
	and	r8d, 1
	imul	r8d, r8d, 283
	xor	edi, r8d
	movzx	r8d, byte ptr [rbp - 5]
	sar	r8d, 5
	and	r8d, 2
	imul	r8d, r8d, 283
	xor	edi, r8d
	movzx	r8d, byte ptr [rbp - 5]
	sar	r8d, 5
	and	r8d, 4
	imul	r8d, r8d, 283
	xor	edi, r8d
	movzx	r8d, byte ptr [rbp - 5]
	xor	edi, r8d
	shl	edi, 16
	or	esi, edi
	movzx	edi, byte ptr [rbp - 5]
	shl	edi, 3
	movzx	r8d, byte ptr [rbp - 5]
	sar	r8d, 5
	and	r8d, 1
	imul	r8d, r8d, 283
	xor	edi, r8d
	movzx	r8d, byte ptr [rbp - 5]
	sar	r8d, 5
	and	r8d, 2
	imul	r8d, r8d, 283
	xor	edi, r8d
	movzx	r8d, byte ptr [rbp - 5]
	sar	r8d, 5
	and	r8d, 4
	imul	r8d, r8d, 283
	xor	edi, r8d
	movzx	r8d, byte ptr [rbp - 5]
	shl	r8d, 2
	movzx	r9d, byte ptr [rbp - 5]
	sar	r9d, 6
	and	r9d, 1
	imul	r9d, r9d, 283
	xor	r8d, r9d
	movzx	r9d, byte ptr [rbp - 5]
	sar	r9d, 6
	and	r9d, 2
	imul	r9d, r9d, 283
	xor	r8d, r9d
	xor	edi, r8d
	movzx	r8d, byte ptr [rbp - 5]
	shl	r8d, 1
	movzx	r9d, byte ptr [rbp - 5]
	sar	r9d, 7
	and	r9d, 1
	imul	r9d, r9d, 283
	xor	r8d, r9d
	xor	edi, r8d
	shl	edi, 24
	or	esi, edi
	mov	dword ptr [rbp - 12], esi
	mov	esi, dword ptr [rbp - 12]
	movzx	edi, byte ptr [rbp - 5]
	shl	edi, 3
	movzx	r8d, byte ptr [rbp - 5]
	sar	r8d, 5
	and	r8d, 1
	imul	r8d, r8d, 283
	xor	edi, r8d
	movzx	r8d, byte ptr [rbp - 5]
	sar	r8d, 5
	and	r8d, 2
	imul	r8d, r8d, 283
	xor	edi, r8d
	movzx	r8d, byte ptr [rbp - 5]
	sar	r8d, 5
	and	r8d, 4
	imul	r8d, r8d, 283
	xor	edi, r8d
	movzx	r8d, byte ptr [rbp - 5]
	shl	r8d, 1
	movzx	r9d, byte ptr [rbp - 5]
	sar	r9d, 7
	and	r9d, 1
	imul	r9d, r9d, 283
	xor	r8d, r9d
	xor	edi, r8d
	movzx	r8d, byte ptr [rbp - 5]
	xor	edi, r8d
	or	esi, edi
	mov	esi, esi
	mov	eax, esi
	shl	rax, 32
	mov	esi, dword ptr [rbp - 12]
	mov	ecx, esi
	or	rax, rcx
	movzx	esi, byte ptr [rbp - 5]
	mov	ecx, esi
	or	rax, rcx
	movsxd	rcx, dword ptr [rbp - 4]
	lea	r10, [rip + __ZN8CryptoPPL2TdE]
	mov	qword ptr [r10 + 8*rcx], rax

	mov	eax, dword ptr [rbp - 4]
	add	eax, 1
	mov	dword ptr [rbp - 4], eax
	jmp	LBB4_1
LBB4_4:
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
	sub	rsp, 32
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdi 
	mov	qword ptr [rbp - 32], rax 
	call	__ZN8CryptoPP8HasAESNIEv
	test	al, 1
	jne	LBB5_1
	jmp	LBB5_2
LBB5_1:
	mov	rdi, qword ptr [rbp - 24] 
	lea	rsi, [rip + L_.str]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
	jmp	LBB5_3
LBB5_2:
	mov	rdi, qword ptr [rbp - 24] 
	lea	rsi, [rip + L_.str.1]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
LBB5_3:
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2INS_9nullptr_tEEEPKc
	add	rsp, 16
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
	sub	rsp, 32
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, -8
	mov	rsi, rcx
	mov	qword ptr [rbp - 24], rax 
	call	__ZNK8CryptoPP8Rijndael4Base17AlgorithmProviderEv
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
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
	sub	rsp, 88
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 48], rdi
	mov	qword ptr [rbp - 56], rsi
	mov	dword ptr [rbp - 60], edx
	mov	qword ptr [rbp - 72], rcx
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, rax
	mov	edx, dword ptr [rbp - 60]
	mov	esi, edx
	mov	rdi, rcx
	mov	qword ptr [rbp - 112], rax 
	call	__ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm
	mov	rax, qword ptr [rbp - 112] 
	add	rax, 56
	mov	rdi, rax
	mov	esi, 4664
	call	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE3NewEm
	xor	edx, edx
	mov	esi, edx
	mov	rax, qword ptr [rbp - 112] 
	add	rax, 56
	mov	rdi, rax
	call	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE7SetMarkEm
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 2
	add	edx, 6
	mov	rax, qword ptr [rbp - 112] 
	mov	dword ptr [rax + 16], edx
	add	rax, 24
	mov	rcx, qword ptr [rbp - 112] 
	mov	edx, dword ptr [rcx + 16]
	add	edx, 1
	shl	edx, 2
	mov	edx, edx
	mov	esi, edx
	mov	rdi, rax
	call	__ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm
	mov	rax, qword ptr [rbp - 112] 
	add	rax, 24
	mov	rdi, rax
	call	__ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv
	mov	qword ptr [rbp - 80], rax
	call	__ZN8CryptoPP8HasAESNIEv
	test	al, 1
	jne	LBB8_1
	jmp	LBB8_5
LBB8_1:
	call	__ZN8CryptoPP8HasSSE41Ev
	test	al, 1
	jne	LBB8_2
	jmp	LBB8_5
LBB8_2:
	mov	rdi, qword ptr [rbp - 56]
	mov	eax, dword ptr [rbp - 60]
	mov	esi, eax
	mov	rdx, qword ptr [rbp - 80]
	call	__ZN8CryptoPP35Rijndael_UncheckedSetKey_SSE4_AESNIEPKhmPj
	mov	rcx, qword ptr [rbp - 112] 
	add	rcx, 8
	mov	rdx, qword ptr [rbp - 112] 
	mov	rsi, qword ptr [rdx + 8]
	mov	rdi, rcx
	call	qword ptr [rsi + 72]
	test	al, 1
	jne	LBB8_4

	mov	rax, qword ptr [rbp - 112] 
	add	rax, 24
	mov	rdi, rax
	call	__ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv
	mov	rcx, qword ptr [rbp - 112] 
	mov	esi, dword ptr [rcx + 16]
	mov	rdi, rax
	call	__ZN8CryptoPP33Rijndael_UncheckedSetKeyRev_AESNIEPjj
LBB8_4:
	jmp	LBB8_27
LBB8_5:
	mov	rsi, qword ptr [rbp - 80]
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 2
	mov	eax, eax
	mov	edx, eax
	mov	rcx, qword ptr [rbp - 56]
	mov	eax, dword ptr [rbp - 60]
	mov	r8d, eax
	mov	edi, 1
	call	__ZN8CryptoPP10GetUserKeyIjEEvNS_9ByteOrderEPT_mPKhm
	mov	rcx, qword ptr [rip + __ZN8CryptoPP8Rijndael4Base4rconE@GOTPCREL]
	mov	qword ptr [rbp - 88], rcx
LBB8_6:                                 
	mov	rax, qword ptr [rip + __ZN8CryptoPP8Rijndael4Base2SeE@GOTPCREL]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 60]
	shr	edx, 2
	sub	edx, 1
	mov	edx, edx
	mov	esi, edx
	mov	edx, dword ptr [rcx + 4*rsi]
	mov	dword ptr [rbp - 92], edx
	mov	edx, dword ptr [rbp - 92]
	shr	edx, 16
                                        
	movzx	edi, dl
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rax + rcx]
	shl	edi, 24
	mov	r8d, dword ptr [rbp - 92]
	shr	r8d, 8
                                        
	movzx	r9d, r8b
	mov	r9d, r9d
	mov	ecx, r9d
	movzx	r9d, byte ptr [rax + rcx]
	shl	r9d, 16
	xor	edi, r9d
	mov	r9d, dword ptr [rbp - 92]
	shr	r9d, 0
                                        
	movzx	r10d, r9b
	mov	r10d, r10d
	mov	ecx, r10d
	movzx	r10d, byte ptr [rax + rcx]
	shl	r10d, 8
	xor	edi, r10d
	mov	r10d, dword ptr [rbp - 92]
	shr	r10d, 24
                                        
	movzx	r11d, r10b
	mov	r11d, r11d
	mov	ecx, r11d
	movzx	r11d, byte ptr [rax + rcx]
	xor	edi, r11d
	mov	dword ptr [rbp - 96], edi
	mov	rax, qword ptr [rbp - 80]
	mov	edi, dword ptr [rax]
	xor	edi, dword ptr [rbp - 96]
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, rax
	add	rcx, 4
	mov	qword ptr [rbp - 88], rcx
	xor	edi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 80]
	mov	r11d, dword ptr [rbp - 60]
	shr	r11d, 2
	mov	r11d, r11d
	mov	ecx, r11d
	mov	dword ptr [rax + 4*rcx], edi
	mov	rax, qword ptr [rbp - 80]
	mov	edi, dword ptr [rax + 4]
	mov	rax, qword ptr [rbp - 80]
	mov	r11d, dword ptr [rbp - 60]
	shr	r11d, 2
	mov	r11d, r11d
	mov	ecx, r11d
	xor	edi, dword ptr [rax + 4*rcx]
	mov	rax, qword ptr [rbp - 80]
	mov	r11d, dword ptr [rbp - 60]
	shr	r11d, 2
	add	r11d, 1
	mov	r11d, r11d
	mov	ecx, r11d
	mov	dword ptr [rax + 4*rcx], edi
	mov	rax, qword ptr [rbp - 80]
	mov	edi, dword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 80]
	mov	r11d, dword ptr [rbp - 60]
	shr	r11d, 2
	add	r11d, 1
	mov	r11d, r11d
	mov	ecx, r11d
	xor	edi, dword ptr [rax + 4*rcx]
	mov	rax, qword ptr [rbp - 80]
	mov	r11d, dword ptr [rbp - 60]
	shr	r11d, 2
	add	r11d, 2
	mov	r11d, r11d
	mov	ecx, r11d
	mov	dword ptr [rax + 4*rcx], edi
	mov	rax, qword ptr [rbp - 80]
	mov	edi, dword ptr [rax + 12]
	mov	rax, qword ptr [rbp - 80]
	mov	r11d, dword ptr [rbp - 60]
	shr	r11d, 2
	add	r11d, 2
	mov	r11d, r11d
	mov	ecx, r11d
	xor	edi, dword ptr [rax + 4*rcx]
	mov	rax, qword ptr [rbp - 80]
	mov	r11d, dword ptr [rbp - 60]
	shr	r11d, 2
	add	r11d, 3
	mov	r11d, r11d
	mov	ecx, r11d
	mov	dword ptr [rax + 4*rcx], edi
	mov	rax, qword ptr [rbp - 80]
	mov	edi, dword ptr [rbp - 60]
	shr	edi, 2
	mov	edi, edi
	mov	ecx, edi
	shl	rcx, 2
	add	rax, rcx
	add	rax, 16
	mov	rcx, qword ptr [rbp - 112] 
	add	rcx, 24
	mov	rdi, rcx
	mov	qword ptr [rbp - 120], rax 
	call	__ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3endEv
	mov	rcx, qword ptr [rbp - 120] 
	cmp	rcx, rax
	jne	LBB8_8

	jmp	LBB8_14
LBB8_8:                                 
	cmp	dword ptr [rbp - 60], 24
	jne	LBB8_10

	mov	rax, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 80]
	xor	ecx, dword ptr [rax + 36]
	mov	rax, qword ptr [rbp - 80]
	mov	dword ptr [rax + 40], ecx
	mov	rax, qword ptr [rbp - 80]
	mov	ecx, dword ptr [rax + 20]
	mov	rax, qword ptr [rbp - 80]
	xor	ecx, dword ptr [rax + 40]
	mov	rax, qword ptr [rbp - 80]
	mov	dword ptr [rax + 44], ecx
	jmp	LBB8_13
LBB8_10:                                
	cmp	dword ptr [rbp - 60], 32
	jne	LBB8_12

	mov	rax, qword ptr [rip + __ZN8CryptoPP8Rijndael4Base2SeE@GOTPCREL]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rcx + 44]
	mov	dword ptr [rbp - 92], edx
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rcx + 16]
	mov	esi, dword ptr [rbp - 92]
	shr	esi, 24
                                        
	movzx	edi, sil
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rax + rcx]
	shl	edi, 24
	xor	edx, edi
	mov	edi, dword ptr [rbp - 92]
	shr	edi, 16
                                        
	movzx	r8d, dil
	mov	r8d, r8d
	mov	ecx, r8d
	movzx	r8d, byte ptr [rax + rcx]
	shl	r8d, 16
	xor	edx, r8d
	mov	r8d, dword ptr [rbp - 92]
	shr	r8d, 8
                                        
	movzx	r9d, r8b
	mov	r9d, r9d
	mov	ecx, r9d
	movzx	r9d, byte ptr [rax + rcx]
	shl	r9d, 8
	xor	edx, r9d
	mov	r9d, dword ptr [rbp - 92]
	shr	r9d, 0
                                        
	movzx	r10d, r9b
	mov	r10d, r10d
	mov	ecx, r10d
	movzx	r10d, byte ptr [rax + rcx]
	xor	edx, r10d
	mov	rax, qword ptr [rbp - 80]
	mov	dword ptr [rax + 48], edx
	mov	rax, qword ptr [rbp - 80]
	mov	edx, dword ptr [rax + 20]
	mov	rax, qword ptr [rbp - 80]
	xor	edx, dword ptr [rax + 48]
	mov	rax, qword ptr [rbp - 80]
	mov	dword ptr [rax + 52], edx
	mov	rax, qword ptr [rbp - 80]
	mov	edx, dword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 80]
	xor	edx, dword ptr [rax + 52]
	mov	rax, qword ptr [rbp - 80]
	mov	dword ptr [rax + 56], edx
	mov	rax, qword ptr [rbp - 80]
	mov	edx, dword ptr [rax + 28]
	mov	rax, qword ptr [rbp - 80]
	xor	edx, dword ptr [rax + 56]
	mov	rax, qword ptr [rbp - 80]
	mov	dword ptr [rax + 60], edx
LBB8_12:                                
	jmp	LBB8_13
LBB8_13:                                
	mov	eax, dword ptr [rbp - 60]
	shr	eax, 2
	mov	rcx, qword ptr [rbp - 80]
	mov	eax, eax
	mov	edx, eax
	shl	rdx, 2
	add	rcx, rdx
	mov	qword ptr [rbp - 80], rcx
	jmp	LBB8_6
LBB8_14:
	mov	rax, qword ptr [rbp - 112] 
	add	rax, 24
	mov	rdi, rax
	call	__ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv
	mov	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 112] 
	add	rax, 8
	mov	rcx, qword ptr [rbp - 112] 
	mov	rdx, qword ptr [rcx + 8]
	mov	rdi, rax
	call	qword ptr [rdx + 72]
	test	al, 1
	jne	LBB8_15
	jmp	LBB8_18
LBB8_15:
	mov	al, byte ptr [rip + __ZN8CryptoPPL10s_TeFilledE]
	test	al, 1
	jne	LBB8_17

	call	__ZN8CryptoPP8Rijndael4Base12FillEncTableEv
LBB8_17:
	mov	rsi, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 80]
	mov	edi, 1
	mov	ecx, 16
	call	__ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 112] 
	mov	edi, dword ptr [rcx + 16]
	shl	edi, 2
	mov	edi, edi
	mov	edx, edi
	shl	rdx, 2
	add	rax, rdx
	mov	rdx, qword ptr [rbp - 80]
	mov	edi, dword ptr [rcx + 16]
	shl	edi, 2
	mov	edi, edi
	mov	esi, edi
	shl	rsi, 2
	add	rdx, rsi
	mov	edi, 1
	mov	rsi, rax
	mov	ecx, 16
	call	__ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
	jmp	LBB8_25
LBB8_18:
	mov	al, byte ptr [rip + __ZN8CryptoPPL10s_TdFilledE]
	test	al, 1
	jne	LBB8_20

	call	__ZN8CryptoPP8Rijndael4Base12FillDecTableEv
LBB8_20:
	mov	dword ptr [rbp - 100], 4
	mov	rax, qword ptr [rbp - 112] 
	mov	ecx, dword ptr [rax + 16]
	shl	ecx, 2
	sub	ecx, 4
	mov	dword ptr [rbp - 104], ecx
LBB8_21:                                
	mov	eax, dword ptr [rbp - 100]
	cmp	eax, dword ptr [rbp - 104]
	jae	LBB8_24

	mov	rax, qword ptr [rip + __ZN8CryptoPP8Rijndael4Base2SeE@GOTPCREL]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 100]
	mov	esi, edx
	mov	edx, dword ptr [rcx + 4*rsi]
	shr	edx, 24
                                        
	movzx	edi, dl
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rax + rcx]
	shl	edi, 3
	movsxd	rcx, edi
	lea	rsi, [rip + __ZN8CryptoPPL2TdE]
	mov	edi, dword ptr [rsi + rcx + 4]
	mov	rcx, qword ptr [rbp - 80]
	mov	r8d, dword ptr [rbp - 100]
	mov	r9d, r8d
	mov	r8d, dword ptr [rcx + 4*r9]
	shr	r8d, 16
                                        
	movzx	r10d, r8b
	mov	r10d, r10d
	mov	ecx, r10d
	movzx	r10d, byte ptr [rax + rcx]
	shl	r10d, 3
	movsxd	rcx, r10d
	xor	edi, dword ptr [rsi + rcx + 1]
	mov	rcx, qword ptr [rbp - 80]
	mov	r10d, dword ptr [rbp - 100]
	mov	r9d, r10d
	mov	r10d, dword ptr [rcx + 4*r9]
	shr	r10d, 8
                                        
	movzx	r11d, r10b
	mov	r11d, r11d
	mov	ecx, r11d
	movzx	r11d, byte ptr [rax + rcx]
	shl	r11d, 3
	movsxd	rcx, r11d
	xor	edi, dword ptr [rsi + rcx + 2]
	mov	rcx, qword ptr [rbp - 80]
	mov	r11d, dword ptr [rbp - 100]
	mov	r9d, r11d
	mov	r11d, dword ptr [rcx + 4*r9]
	shr	r11d, 0
                                        
	movzx	ebx, r11b
	mov	ebx, ebx
	mov	ecx, ebx
	movzx	ebx, byte ptr [rax + rcx]
	shl	ebx, 3
	movsxd	rcx, ebx
	xor	edi, dword ptr [rsi + rcx + 3]
	mov	dword ptr [rbp - 92], edi
	mov	rcx, qword ptr [rbp - 80]
	mov	edi, dword ptr [rbp - 104]
	mov	r9d, edi
	mov	edi, dword ptr [rcx + 4*r9]
	shr	edi, 24
                                        
	movzx	ebx, dil
	mov	ebx, ebx
	mov	ecx, ebx
	movzx	ebx, byte ptr [rax + rcx]
	shl	ebx, 3
	movsxd	rcx, ebx
	mov	ebx, dword ptr [rsi + rcx + 4]
	mov	rcx, qword ptr [rbp - 80]
	mov	r14d, dword ptr [rbp - 104]
	mov	r9d, r14d
	mov	r14d, dword ptr [rcx + 4*r9]
	shr	r14d, 16
                                        
	movzx	r15d, r14b
	mov	r15d, r15d
	mov	ecx, r15d
	movzx	r15d, byte ptr [rax + rcx]
	shl	r15d, 3
	movsxd	rcx, r15d
	xor	ebx, dword ptr [rsi + rcx + 1]
	mov	rcx, qword ptr [rbp - 80]
	mov	r15d, dword ptr [rbp - 104]
	mov	r9d, r15d
	mov	r15d, dword ptr [rcx + 4*r9]
	shr	r15d, 8
                                        
	movzx	r12d, r15b
	mov	r12d, r12d
	mov	ecx, r12d
	movzx	r12d, byte ptr [rax + rcx]
	shl	r12d, 3
	movsxd	rcx, r12d
	xor	ebx, dword ptr [rsi + rcx + 2]
	mov	rcx, qword ptr [rbp - 80]
	mov	r12d, dword ptr [rbp - 104]
	mov	r9d, r12d
	mov	r12d, dword ptr [rcx + 4*r9]
	shr	r12d, 0
                                        
	movzx	r13d, r12b
	mov	r13d, r13d
	mov	ecx, r13d
	movzx	r13d, byte ptr [rax + rcx]
	shl	r13d, 3
	movsxd	rcx, r13d
	xor	ebx, dword ptr [rsi + rcx + 3]
	mov	rcx, qword ptr [rbp - 80]
	mov	r13d, dword ptr [rbp - 100]
	mov	r9d, r13d
	mov	dword ptr [rcx + 4*r9], ebx
	mov	ebx, dword ptr [rbp - 92]
	mov	rcx, qword ptr [rbp - 80]
	mov	r13d, dword ptr [rbp - 104]
	mov	r9d, r13d
	mov	dword ptr [rcx + 4*r9], ebx
	mov	rcx, qword ptr [rbp - 80]
	mov	ebx, dword ptr [rbp - 100]
	add	ebx, 1
	mov	ebx, ebx
	mov	r9d, ebx
	mov	ebx, dword ptr [rcx + 4*r9]
	shr	ebx, 24
                                        
	movzx	r13d, bl
	mov	r13d, r13d
	mov	ecx, r13d
	movzx	r13d, byte ptr [rax + rcx]
	shl	r13d, 3
	movsxd	rcx, r13d
	mov	r13d, dword ptr [rsi + rcx + 4]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 100]
	add	edx, 1
	mov	edx, edx
	mov	r9d, edx
	mov	edx, dword ptr [rcx + 4*r9]
	shr	edx, 16
                                        
	movzx	edx, dl
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rax + rcx]
	shl	edx, 3
	movsxd	rcx, edx
	xor	r13d, dword ptr [rsi + rcx + 1]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 100]
	add	edx, 1
	mov	edx, edx
	mov	r9d, edx
	mov	edx, dword ptr [rcx + 4*r9]
	shr	edx, 8
                                        
	movzx	edx, dl
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rax + rcx]
	shl	edx, 3
	movsxd	rcx, edx
	xor	r13d, dword ptr [rsi + rcx + 2]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 100]
	add	edx, 1
	mov	edx, edx
	mov	r9d, edx
	mov	edx, dword ptr [rcx + 4*r9]
	shr	edx, 0
                                        
	movzx	edx, dl
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rax + rcx]
	shl	edx, 3
	movsxd	rcx, edx
	xor	r13d, dword ptr [rsi + rcx + 3]
	mov	dword ptr [rbp - 92], r13d
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 104]
	add	edx, 1
	mov	edx, edx
	mov	r9d, edx
	mov	edx, dword ptr [rcx + 4*r9]
	shr	edx, 24
                                        
	movzx	r13d, dl
	mov	r13d, r13d
	mov	ecx, r13d
	movzx	r13d, byte ptr [rax + rcx]
	shl	r13d, 3
	movsxd	rcx, r13d
	mov	r13d, dword ptr [rsi + rcx + 4]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 104]
	add	edx, 1
	mov	edx, edx
	mov	r9d, edx
	mov	edx, dword ptr [rcx + 4*r9]
	shr	edx, 16
                                        
	movzx	edx, dl
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rax + rcx]
	shl	edx, 3
	movsxd	rcx, edx
	xor	r13d, dword ptr [rsi + rcx + 1]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 104]
	add	edx, 1
	mov	edx, edx
	mov	r9d, edx
	mov	edx, dword ptr [rcx + 4*r9]
	shr	edx, 8
                                        
	movzx	edx, dl
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rax + rcx]
	shl	edx, 3
	movsxd	rcx, edx
	xor	r13d, dword ptr [rsi + rcx + 2]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 104]
	add	edx, 1
	mov	edx, edx
	mov	r9d, edx
	mov	edx, dword ptr [rcx + 4*r9]
	shr	edx, 0
                                        
	movzx	edx, dl
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rax + rcx]
	shl	edx, 3
	movsxd	rcx, edx
	xor	r13d, dword ptr [rsi + rcx + 3]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 100]
	add	edx, 1
	mov	edx, edx
	mov	r9d, edx
	mov	dword ptr [rcx + 4*r9], r13d
	mov	edx, dword ptr [rbp - 92]
	mov	rcx, qword ptr [rbp - 80]
	mov	r13d, dword ptr [rbp - 104]
	add	r13d, 1
	mov	r13d, r13d
	mov	r9d, r13d
	mov	dword ptr [rcx + 4*r9], edx
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 100]
	add	edx, 2
	mov	edx, edx
	mov	r9d, edx
	mov	edx, dword ptr [rcx + 4*r9]
	shr	edx, 24
                                        
	movzx	r13d, dl
	mov	r13d, r13d
	mov	ecx, r13d
	movzx	r13d, byte ptr [rax + rcx]
	shl	r13d, 3
	movsxd	rcx, r13d
	mov	r13d, dword ptr [rsi + rcx + 4]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 100]
	add	edx, 2
	mov	edx, edx
	mov	r9d, edx
	mov	edx, dword ptr [rcx + 4*r9]
	shr	edx, 16
                                        
	movzx	edx, dl
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rax + rcx]
	shl	edx, 3
	movsxd	rcx, edx
	xor	r13d, dword ptr [rsi + rcx + 1]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 100]
	add	edx, 2
	mov	edx, edx
	mov	r9d, edx
	mov	edx, dword ptr [rcx + 4*r9]
	shr	edx, 8
                                        
	movzx	edx, dl
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rax + rcx]
	shl	edx, 3
	movsxd	rcx, edx
	xor	r13d, dword ptr [rsi + rcx + 2]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 100]
	add	edx, 2
	mov	edx, edx
	mov	r9d, edx
	mov	edx, dword ptr [rcx + 4*r9]
	shr	edx, 0
                                        
	movzx	edx, dl
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rax + rcx]
	shl	edx, 3
	movsxd	rcx, edx
	xor	r13d, dword ptr [rsi + rcx + 3]
	mov	dword ptr [rbp - 92], r13d
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 104]
	add	edx, 2
	mov	edx, edx
	mov	r9d, edx
	mov	edx, dword ptr [rcx + 4*r9]
	shr	edx, 24
                                        
	movzx	r13d, dl
	mov	r13d, r13d
	mov	ecx, r13d
	movzx	r13d, byte ptr [rax + rcx]
	shl	r13d, 3
	movsxd	rcx, r13d
	mov	r13d, dword ptr [rsi + rcx + 4]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 104]
	add	edx, 2
	mov	edx, edx
	mov	r9d, edx
	mov	edx, dword ptr [rcx + 4*r9]
	shr	edx, 16
                                        
	movzx	edx, dl
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rax + rcx]
	shl	edx, 3
	movsxd	rcx, edx
	xor	r13d, dword ptr [rsi + rcx + 1]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 104]
	add	edx, 2
	mov	edx, edx
	mov	r9d, edx
	mov	edx, dword ptr [rcx + 4*r9]
	shr	edx, 8
                                        
	movzx	edx, dl
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rax + rcx]
	shl	edx, 3
	movsxd	rcx, edx
	xor	r13d, dword ptr [rsi + rcx + 2]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 104]
	add	edx, 2
	mov	edx, edx
	mov	r9d, edx
	mov	edx, dword ptr [rcx + 4*r9]
	shr	edx, 0
                                        
	movzx	edx, dl
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rax + rcx]
	shl	edx, 3
	movsxd	rcx, edx
	xor	r13d, dword ptr [rsi + rcx + 3]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 100]
	add	edx, 2
	mov	edx, edx
	mov	r9d, edx
	mov	dword ptr [rcx + 4*r9], r13d
	mov	edx, dword ptr [rbp - 92]
	mov	rcx, qword ptr [rbp - 80]
	mov	r13d, dword ptr [rbp - 104]
	add	r13d, 2
	mov	r13d, r13d
	mov	r9d, r13d
	mov	dword ptr [rcx + 4*r9], edx
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 100]
	add	edx, 3
	mov	edx, edx
	mov	r9d, edx
	mov	edx, dword ptr [rcx + 4*r9]
	shr	edx, 24
                                        
	movzx	r13d, dl
	mov	r13d, r13d
	mov	ecx, r13d
	movzx	r13d, byte ptr [rax + rcx]
	shl	r13d, 3
	movsxd	rcx, r13d
	mov	r13d, dword ptr [rsi + rcx + 4]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 100]
	add	edx, 3
	mov	edx, edx
	mov	r9d, edx
	mov	edx, dword ptr [rcx + 4*r9]
	shr	edx, 16
                                        
	movzx	edx, dl
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rax + rcx]
	shl	edx, 3
	movsxd	rcx, edx
	xor	r13d, dword ptr [rsi + rcx + 1]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 100]
	add	edx, 3
	mov	edx, edx
	mov	r9d, edx
	mov	edx, dword ptr [rcx + 4*r9]
	shr	edx, 8
                                        
	movzx	edx, dl
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rax + rcx]
	shl	edx, 3
	movsxd	rcx, edx
	xor	r13d, dword ptr [rsi + rcx + 2]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 100]
	add	edx, 3
	mov	edx, edx
	mov	r9d, edx
	mov	edx, dword ptr [rcx + 4*r9]
	shr	edx, 0
                                        
	movzx	edx, dl
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rax + rcx]
	shl	edx, 3
	movsxd	rcx, edx
	xor	r13d, dword ptr [rsi + rcx + 3]
	mov	dword ptr [rbp - 92], r13d
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 104]
	add	edx, 3
	mov	edx, edx
	mov	r9d, edx
	mov	edx, dword ptr [rcx + 4*r9]
	shr	edx, 24
                                        
	movzx	r13d, dl
	mov	r13d, r13d
	mov	ecx, r13d
	movzx	r13d, byte ptr [rax + rcx]
	shl	r13d, 3
	movsxd	rcx, r13d
	mov	r13d, dword ptr [rsi + rcx + 4]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 104]
	add	edx, 3
	mov	edx, edx
	mov	r9d, edx
	mov	edx, dword ptr [rcx + 4*r9]
	shr	edx, 16
                                        
	movzx	edx, dl
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rax + rcx]
	shl	edx, 3
	movsxd	rcx, edx
	xor	r13d, dword ptr [rsi + rcx + 1]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 104]
	add	edx, 3
	mov	edx, edx
	mov	r9d, edx
	mov	edx, dword ptr [rcx + 4*r9]
	shr	edx, 8
                                        
	movzx	edx, dl
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rax + rcx]
	shl	edx, 3
	movsxd	rcx, edx
	xor	r13d, dword ptr [rsi + rcx + 2]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 104]
	add	edx, 3
	mov	edx, edx
	mov	r9d, edx
	mov	edx, dword ptr [rcx + 4*r9]
	shr	edx, 0
                                        
	movzx	edx, dl
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rax + rcx]
	shl	edx, 3
	movsxd	rax, edx
	xor	r13d, dword ptr [rsi + rax + 3]
	mov	rax, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 100]
	add	edx, 3
	mov	edx, edx
	mov	ecx, edx
	mov	dword ptr [rax + 4*rcx], r13d
	mov	edx, dword ptr [rbp - 92]
	mov	rax, qword ptr [rbp - 80]
	mov	r13d, dword ptr [rbp - 104]
	add	r13d, 3
	mov	r13d, r13d
	mov	ecx, r13d
	mov	dword ptr [rax + 4*rcx], edx

	mov	eax, dword ptr [rbp - 100]
	add	eax, 4
	mov	dword ptr [rbp - 100], eax
	mov	eax, dword ptr [rbp - 104]
	sub	eax, 4
	mov	dword ptr [rbp - 104], eax
	jmp	LBB8_21
LBB8_24:
	mov	rax, qword ptr [rip + __ZN8CryptoPP8Rijndael4Base2SeE@GOTPCREL]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 100]
	add	edx, 0
	mov	edx, edx
	mov	esi, edx
	mov	edx, dword ptr [rcx + 4*rsi]
	shr	edx, 24
                                        
	movzx	edi, dl
	mov	edi, edi
	mov	ecx, edi
	movzx	edi, byte ptr [rax + rcx]
	shl	edi, 3
	movsxd	rcx, edi
	lea	rsi, [rip + __ZN8CryptoPPL2TdE]
	mov	edi, dword ptr [rsi + rcx + 4]
	mov	rcx, qword ptr [rbp - 80]
	mov	r8d, dword ptr [rbp - 100]
	add	r8d, 0
	mov	r8d, r8d
	mov	r9d, r8d
	mov	r8d, dword ptr [rcx + 4*r9]
	shr	r8d, 16
                                        
	movzx	r10d, r8b
	mov	r10d, r10d
	mov	ecx, r10d
	movzx	r10d, byte ptr [rax + rcx]
	shl	r10d, 3
	movsxd	rcx, r10d
	xor	edi, dword ptr [rsi + rcx + 1]
	mov	rcx, qword ptr [rbp - 80]
	mov	r10d, dword ptr [rbp - 100]
	add	r10d, 0
	mov	r10d, r10d
	mov	r9d, r10d
	mov	r10d, dword ptr [rcx + 4*r9]
	shr	r10d, 8
                                        
	movzx	r11d, r10b
	mov	r11d, r11d
	mov	ecx, r11d
	movzx	r11d, byte ptr [rax + rcx]
	shl	r11d, 3
	movsxd	rcx, r11d
	xor	edi, dword ptr [rsi + rcx + 2]
	mov	rcx, qword ptr [rbp - 80]
	mov	r11d, dword ptr [rbp - 100]
	add	r11d, 0
	mov	r11d, r11d
	mov	r9d, r11d
	mov	r11d, dword ptr [rcx + 4*r9]
	shr	r11d, 0
                                        
	movzx	ebx, r11b
	mov	ebx, ebx
	mov	ecx, ebx
	movzx	ebx, byte ptr [rax + rcx]
	shl	ebx, 3
	movsxd	rcx, ebx
	xor	edi, dword ptr [rsi + rcx + 3]
	mov	rcx, qword ptr [rbp - 80]
	mov	ebx, dword ptr [rbp - 100]
	add	ebx, 0
	mov	ebx, ebx
	mov	r9d, ebx
	mov	dword ptr [rcx + 4*r9], edi
	mov	rcx, qword ptr [rbp - 80]
	mov	edi, dword ptr [rbp - 100]
	add	edi, 1
	mov	edi, edi
	mov	r9d, edi
	mov	edi, dword ptr [rcx + 4*r9]
	shr	edi, 24
                                        
	movzx	ebx, dil
	mov	ebx, ebx
	mov	ecx, ebx
	movzx	ebx, byte ptr [rax + rcx]
	shl	ebx, 3
	movsxd	rcx, ebx
	mov	ebx, dword ptr [rsi + rcx + 4]
	mov	rcx, qword ptr [rbp - 80]
	mov	r14d, dword ptr [rbp - 100]
	add	r14d, 1
	mov	r14d, r14d
	mov	r9d, r14d
	mov	r14d, dword ptr [rcx + 4*r9]
	shr	r14d, 16
                                        
	movzx	r15d, r14b
	mov	r15d, r15d
	mov	ecx, r15d
	movzx	r15d, byte ptr [rax + rcx]
	shl	r15d, 3
	movsxd	rcx, r15d
	xor	ebx, dword ptr [rsi + rcx + 1]
	mov	rcx, qword ptr [rbp - 80]
	mov	r15d, dword ptr [rbp - 100]
	add	r15d, 1
	mov	r15d, r15d
	mov	r9d, r15d
	mov	r15d, dword ptr [rcx + 4*r9]
	shr	r15d, 8
                                        
	movzx	r12d, r15b
	mov	r12d, r12d
	mov	ecx, r12d
	movzx	r12d, byte ptr [rax + rcx]
	shl	r12d, 3
	movsxd	rcx, r12d
	xor	ebx, dword ptr [rsi + rcx + 2]
	mov	rcx, qword ptr [rbp - 80]
	mov	r12d, dword ptr [rbp - 100]
	add	r12d, 1
	mov	r12d, r12d
	mov	r9d, r12d
	mov	r12d, dword ptr [rcx + 4*r9]
	shr	r12d, 0
                                        
	movzx	r13d, r12b
	mov	r13d, r13d
	mov	ecx, r13d
	movzx	r13d, byte ptr [rax + rcx]
	shl	r13d, 3
	movsxd	rcx, r13d
	xor	ebx, dword ptr [rsi + rcx + 3]
	mov	rcx, qword ptr [rbp - 80]
	mov	r13d, dword ptr [rbp - 100]
	add	r13d, 1
	mov	r13d, r13d
	mov	r9d, r13d
	mov	dword ptr [rcx + 4*r9], ebx
	mov	rcx, qword ptr [rbp - 80]
	mov	ebx, dword ptr [rbp - 100]
	add	ebx, 2
	mov	ebx, ebx
	mov	r9d, ebx
	mov	ebx, dword ptr [rcx + 4*r9]
	shr	ebx, 24
                                        
	movzx	r13d, bl
	mov	r13d, r13d
	mov	ecx, r13d
	movzx	r13d, byte ptr [rax + rcx]
	shl	r13d, 3
	movsxd	rcx, r13d
	mov	r13d, dword ptr [rsi + rcx + 4]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 100]
	add	edx, 2
	mov	edx, edx
	mov	r9d, edx
	mov	edx, dword ptr [rcx + 4*r9]
	shr	edx, 16
                                        
	movzx	edx, dl
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rax + rcx]
	shl	edx, 3
	movsxd	rcx, edx
	xor	r13d, dword ptr [rsi + rcx + 1]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 100]
	add	edx, 2
	mov	edx, edx
	mov	r9d, edx
	mov	edx, dword ptr [rcx + 4*r9]
	shr	edx, 8
                                        
	movzx	edx, dl
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rax + rcx]
	shl	edx, 3
	movsxd	rcx, edx
	xor	r13d, dword ptr [rsi + rcx + 2]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 100]
	add	edx, 2
	mov	edx, edx
	mov	r9d, edx
	mov	edx, dword ptr [rcx + 4*r9]
	shr	edx, 0
                                        
	movzx	edx, dl
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rax + rcx]
	shl	edx, 3
	movsxd	rcx, edx
	xor	r13d, dword ptr [rsi + rcx + 3]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 100]
	add	edx, 2
	mov	edx, edx
	mov	r9d, edx
	mov	dword ptr [rcx + 4*r9], r13d
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 100]
	add	edx, 3
	mov	edx, edx
	mov	r9d, edx
	mov	edx, dword ptr [rcx + 4*r9]
	shr	edx, 24
                                        
	movzx	r13d, dl
	mov	r13d, r13d
	mov	ecx, r13d
	movzx	r13d, byte ptr [rax + rcx]
	shl	r13d, 3
	movsxd	rcx, r13d
	mov	r13d, dword ptr [rsi + rcx + 4]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 100]
	add	edx, 3
	mov	edx, edx
	mov	r9d, edx
	mov	edx, dword ptr [rcx + 4*r9]
	shr	edx, 16
                                        
	movzx	edx, dl
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rax + rcx]
	shl	edx, 3
	movsxd	rcx, edx
	xor	r13d, dword ptr [rsi + rcx + 1]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 100]
	add	edx, 3
	mov	edx, edx
	mov	r9d, edx
	mov	edx, dword ptr [rcx + 4*r9]
	shr	edx, 8
                                        
	movzx	edx, dl
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rax + rcx]
	shl	edx, 3
	movsxd	rcx, edx
	xor	r13d, dword ptr [rsi + rcx + 2]
	mov	rcx, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 100]
	add	edx, 3
	mov	edx, edx
	mov	r9d, edx
	mov	edx, dword ptr [rcx + 4*r9]
	shr	edx, 0
                                        
	movzx	edx, dl
	mov	edx, edx
	mov	ecx, edx
	movzx	edx, byte ptr [rax + rcx]
	shl	edx, 3
	movsxd	rax, edx
	xor	r13d, dword ptr [rsi + rax + 3]
	mov	rax, qword ptr [rbp - 80]
	mov	edx, dword ptr [rbp - 100]
	add	edx, 3
	mov	edx, edx
	mov	ecx, edx
	mov	dword ptr [rax + 4*rcx], r13d
	mov	rax, qword ptr [rbp - 80]
	mov	esi, dword ptr [rax]
	mov	edi, 1
	call	__ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [rbp - 92], eax
	mov	rcx, qword ptr [rbp - 80]
	mov	r9, qword ptr [rbp - 112] 
	mov	eax, dword ptr [r9 + 16]
	shl	eax, 2
	add	eax, 0
	mov	eax, eax
	mov	r8d, eax
	mov	esi, dword ptr [rcx + 4*r8]
	mov	edi, 1
	call	__ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 92]
	mov	rcx, qword ptr [rbp - 80]
	mov	r8, qword ptr [rbp - 112] 
	mov	edx, dword ptr [r8 + 16]
	shl	edx, 2
	add	edx, 0
	mov	edx, edx
	mov	r9d, edx
	mov	dword ptr [rcx + 4*r9], eax
	mov	rcx, qword ptr [rbp - 80]
	mov	esi, dword ptr [rcx + 4]
	mov	edi, 1
	call	__ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [rbp - 92], eax
	mov	rcx, qword ptr [rbp - 80]
	mov	r8, qword ptr [rbp - 112] 
	mov	eax, dword ptr [r8 + 16]
	shl	eax, 2
	add	eax, 1
	mov	eax, eax
	mov	r9d, eax
	mov	esi, dword ptr [rcx + 4*r9]
	mov	edi, 1
	call	__ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rcx + 4], eax
	mov	eax, dword ptr [rbp - 92]
	mov	rcx, qword ptr [rbp - 80]
	mov	r8, qword ptr [rbp - 112] 
	mov	edx, dword ptr [r8 + 16]
	shl	edx, 2
	add	edx, 1
	mov	edx, edx
	mov	r9d, edx
	mov	dword ptr [rcx + 4*r9], eax
	mov	rcx, qword ptr [rbp - 80]
	mov	esi, dword ptr [rcx + 8]
	mov	edi, 1
	call	__ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [rbp - 92], eax
	mov	rcx, qword ptr [rbp - 80]
	mov	r8, qword ptr [rbp - 112] 
	mov	eax, dword ptr [r8 + 16]
	shl	eax, 2
	add	eax, 2
	mov	eax, eax
	mov	r9d, eax
	mov	esi, dword ptr [rcx + 4*r9]
	mov	edi, 1
	call	__ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rcx + 8], eax
	mov	eax, dword ptr [rbp - 92]
	mov	rcx, qword ptr [rbp - 80]
	mov	r8, qword ptr [rbp - 112] 
	mov	edx, dword ptr [r8 + 16]
	shl	edx, 2
	add	edx, 2
	mov	edx, edx
	mov	r9d, edx
	mov	dword ptr [rcx + 4*r9], eax
	mov	rcx, qword ptr [rbp - 80]
	mov	esi, dword ptr [rcx + 12]
	mov	edi, 1
	call	__ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [rbp - 92], eax
	mov	rcx, qword ptr [rbp - 80]
	mov	r8, qword ptr [rbp - 112] 
	mov	eax, dword ptr [r8 + 16]
	shl	eax, 2
	add	eax, 3
	mov	eax, eax
	mov	r9d, eax
	mov	esi, dword ptr [rcx + 4*r9]
	mov	edi, 1
	call	__ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rcx + 12], eax
	mov	eax, dword ptr [rbp - 92]
	mov	rcx, qword ptr [rbp - 80]
	mov	r8, qword ptr [rbp - 112] 
	mov	edx, dword ptr [r8 + 16]
	shl	edx, 2
	add	edx, 3
	mov	edx, edx
	mov	r9d, edx
	mov	dword ptr [rcx + 4*r9], eax
LBB8_25:
	call	__ZN8CryptoPP8HasAESNIEv
	test	al, 1
	jne	LBB8_26
	jmp	LBB8_27
LBB8_26:
	mov	rax, qword ptr [rbp - 80]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 80]
	add	rcx, 16
	mov	rdx, qword ptr [rbp - 112] 
	mov	esi, dword ptr [rdx + 16]
	sub	esi, 1
	shl	esi, 4
	mov	esi, esi
	mov	edi, esi
	mov	esi, 1
	mov	qword ptr [rbp - 128], rdi 
	mov	edi, esi
	mov	rsi, rax
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 128] 
	call	__ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
LBB8_27:
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm 
	.weak_definition	__ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm
	.p2align	4, 0x90
__ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE3NewEm 
	.weak_definition	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE3NewEm
	.p2align	4, 0x90
__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE3NewEm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	xor	r8d, r8d
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax + 24]
	mov	rdx, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rax 
	call	__ZN8CryptoPP20AllocatorWithCleanupIhLb0EE10reallocateEPhmmb
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx + 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 16], rax
	mov	qword ptr [rcx + 8], -1
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE7SetMarkEm 
	.weak_definition	__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE7SetMarkEm
	.p2align	4, 0x90
__ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEE7SetMarkEm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax + 8], rcx
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm 
	.weak_definition	__ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm
	.p2align	4, 0x90
__ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3NewEm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	xor	r8d, r8d
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax + 24]
	mov	rdx, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rax 
	call	__ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10reallocateEPjmmb
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx + 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rcx + 16], rax
	movabs	rax, 4611686018427387903
	mov	qword ptr [rcx + 8], rax
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv 
	.weak_definition	__ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv
	.p2align	4, 0x90
__ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPjEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 24]
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8HasSSE41Ev 
	.weak_definition	__ZN8CryptoPP8HasSSE41Ev
	.p2align	4, 0x90
__ZN8CryptoPP8HasSSE41Ev:               
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZN8CryptoPP18g_x86DetectionDoneE@GOTPCREL]
	test	byte ptr [rax], 1
	jne	LBB14_2

	call	__ZN8CryptoPP17DetectX86FeaturesEv
LBB14_2:
	mov	rax, qword ptr [rip + __ZN8CryptoPP10g_hasSSE41E@GOTPCREL]
	mov	cl, byte ptr [rax]
	and	cl, 1
	movzx	eax, cl
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP10GetUserKeyIjEEvNS_9ByteOrderEPT_mPKhm 
	.weak_definition	__ZN8CryptoPP10GetUserKeyIjEEvNS_9ByteOrderEPT_mPKhm
	.p2align	4, 0x90
__ZN8CryptoPP10GetUserKeyIjEEvNS_9ByteOrderEPT_mPKhm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 96
	mov	dword ptr [rbp - 4], edi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	qword ptr [rbp - 48], 4
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	shl	rcx, 2
	mov	rdx, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 40]
	mov	rdi, rax
	mov	qword ptr [rbp - 56], rsi 
	mov	rsi, rcx
	mov	rcx, qword ptr [rbp - 56] 
	call	__ZN8CryptoPP8memcpy_sEPvmPKvm
	xor	esi, esi
	mov	rax, qword ptr [rbp - 16]
	add	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 24]
	shl	rcx, 2
	sub	rcx, qword ptr [rbp - 40]
	mov	rdi, rax
	mov	rdx, rcx
	call	__ZN8CryptoPP8memset_zEPvim
	mov	edi, dword ptr [rbp - 4]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 16]
	lea	rcx, [rbp - 40]
	mov	dword ptr [rbp - 60], edi 
	mov	rdi, rcx
	lea	rcx, [rbp - 48]
	mov	qword ptr [rbp - 72], rsi 
	mov	rsi, rcx
	mov	qword ptr [rbp - 80], rax 
	mov	qword ptr [rbp - 88], rdx 
	call	__ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_
	mov	edi, dword ptr [rbp - 60] 
	mov	rsi, qword ptr [rbp - 72] 
	mov	rdx, qword ptr [rbp - 88] 
	mov	rcx, rax
	call	__ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
	add	rsp, 96
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3endEv 
	.weak_definition	__ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3endEv
	.p2align	4, 0x90
__ZN8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEE3endEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 24]
	mov	rax, qword ptr [rax + 16]
	shl	rax, 2
	add	rcx, rax
	mov	rax, rcx
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m 
	.weak_definition	__ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m
	.p2align	4, 0x90
__ZN8CryptoPP22ConditionalByteReverseIjEEvNS_9ByteOrderEPT_PKS2_m: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	dword ptr [rbp - 4], edi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	edi, dword ptr [rbp - 4]
	call	__ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE
	test	al, 1
	jne	LBB17_2

	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	call	__ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m
	jmp	LBB17_5
LBB17_2:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 16]
	je	LBB17_4

	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rdx 
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 40] 
	call	__ZN8CryptoPP8memcpy_sEPvmPKvm
LBB17_4:
	jmp	LBB17_5
LBB17_5:
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_ 
	.weak_definition	__ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	.p2align	4, 0x90
__ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], edi
	mov	dword ptr [rbp - 8], esi
	mov	edi, dword ptr [rbp - 4]
	call	__ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE
	test	al, 1
	jne	LBB18_1
	jmp	LBB18_2
LBB18_1:
	mov	eax, dword ptr [rbp - 8]
	mov	dword ptr [rbp - 12], eax 
	jmp	LBB18_3
LBB18_2:
	mov	edi, dword ptr [rbp - 8]
	call	__ZN8CryptoPP11ByteReverseEj
	mov	dword ptr [rbp - 12], eax 
LBB18_3:
	mov	eax, dword ptr [rbp - 12] 
	add	rsp, 16
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
	sub	rsp, 168
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 72], rdi
	mov	qword ptr [rbp - 80], rsi
	mov	qword ptr [rbp - 88], rdx
	mov	qword ptr [rbp - 96], rcx
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 200], rax 
	call	__ZN8CryptoPP8HasAESNIEv
	test	al, 1
	jne	LBB19_1
	jmp	LBB19_2
LBB19_1:
	xor	r9d, r9d
	mov	rsi, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rbp - 200] 
	mov	r8d, 16
	call	__ZNK8CryptoPP8Rijndael3Enc21AdvancedProcessBlocksEPKhS3_Phmj
	jmp	LBB19_10
LBB19_2:
	mov	rdi, qword ptr [rbp - 80]
	call	__ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv
	mov	qword ptr [rbp - 136], rax
	lea	rdi, [rbp - 136]
	lea	rsi, [rbp - 100]
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rdi, rax
	lea	rsi, [rbp - 104]
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rdi, rax
	lea	rsi, [rbp - 108]
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rdi, rax
	lea	rsi, [rbp - 112]
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rcx, qword ptr [rbp - 200] 
	add	rcx, 24
	mov	rdi, rcx
	mov	qword ptr [rbp - 208], rax 
	call	__ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 144]
	mov	edx, dword ptr [rax]
	xor	edx, dword ptr [rbp - 100]
	mov	dword ptr [rbp - 100], edx
	mov	rax, qword ptr [rbp - 144]
	mov	edx, dword ptr [rax + 4]
	xor	edx, dword ptr [rbp - 104]
	mov	dword ptr [rbp - 104], edx
	mov	rax, qword ptr [rbp - 144]
	mov	edx, dword ptr [rax + 8]
	xor	edx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 108], edx
	mov	rax, qword ptr [rbp - 144]
	mov	edx, dword ptr [rax + 12]
	xor	edx, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 112], edx
	mov	rax, qword ptr [rbp - 144]
	mov	edx, dword ptr [rax + 16]
	mov	dword ptr [rbp - 116], edx
	mov	rax, qword ptr [rbp - 144]
	mov	edx, dword ptr [rax + 20]
	mov	dword ptr [rbp - 120], edx
	mov	rax, qword ptr [rbp - 144]
	mov	edx, dword ptr [rax + 24]
	mov	dword ptr [rbp - 124], edx
	mov	rax, qword ptr [rbp - 144]
	mov	edx, dword ptr [rax + 28]
	mov	dword ptr [rbp - 128], edx
	mov	rax, qword ptr [rbp - 144]
	add	rax, 32
	mov	qword ptr [rbp - 144], rax
	call	__ZN8CryptoPP16GetCacheLineSizeEv
	mov	dword ptr [rbp - 148], eax
	mov	dword ptr [rbp - 156], 0
	mov	eax, dword ptr [rbp - 156]
	mov	dword ptr [rbp - 160], eax
	mov	dword ptr [rbp - 152], 0
LBB19_3:                                
	cmp	dword ptr [rbp - 152], 2048
	jae	LBB19_6

	mov	eax, dword ptr [rbp - 152]
	mov	ecx, eax
	lea	rdx, [rip + __ZN8CryptoPPL2TeE]
	mov	eax, dword ptr [rdx + rcx]
	and	eax, dword ptr [rbp - 160]
	mov	dword ptr [rbp - 160], eax

	mov	eax, dword ptr [rbp - 148]
	add	eax, dword ptr [rbp - 152]
	mov	dword ptr [rbp - 152], eax
	jmp	LBB19_3
LBB19_6:
	mov	rax, qword ptr [rip + __ZN8CryptoPPL2TeE+2040]
	mov	ecx, dword ptr [rbp - 160]
	mov	edx, ecx
	and	rdx, rax
                                        
	mov	dword ptr [rbp - 160], edx
	mov	ecx, dword ptr [rbp - 160]
	or	ecx, dword ptr [rbp - 100]
	mov	dword ptr [rbp - 100], ecx
	mov	ecx, dword ptr [rbp - 160]
	or	ecx, dword ptr [rbp - 104]
	mov	dword ptr [rbp - 104], ecx
	mov	ecx, dword ptr [rbp - 160]
	or	ecx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 108], ecx
	mov	ecx, dword ptr [rbp - 160]
	or	ecx, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 112], ecx
	mov	ecx, dword ptr [rbp - 112]
                                        
	movzx	edx, cl
	shl	edx, 3
	movsxd	rax, edx
	lea	rsi, [rip + __ZN8CryptoPPL2TeE]
	mov	edx, dword ptr [rsi + rax + 4]
	xor	edx, dword ptr [rbp - 128]
	mov	dword ptr [rbp - 128], edx
	mov	edx, dword ptr [rbp - 112]
	shr	edx, 8
	mov	dword ptr [rbp - 112], edx
	mov	edx, dword ptr [rbp - 112]
                                        
	movzx	edi, dl
	shl	edi, 3
	movsxd	rax, edi
	mov	edi, dword ptr [rsi + rax + 1]
	xor	edi, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 124], edi
	mov	edi, dword ptr [rbp - 112]
	shr	edi, 8
	mov	dword ptr [rbp - 112], edi
	mov	edi, dword ptr [rbp - 112]
                                        
	movzx	r8d, dil
	shl	r8d, 3
	movsxd	rax, r8d
	mov	r8d, dword ptr [rsi + rax + 2]
	xor	r8d, dword ptr [rbp - 120]
	mov	dword ptr [rbp - 120], r8d
	mov	r8d, dword ptr [rbp - 112]
	shr	r8d, 8
	mov	dword ptr [rbp - 112], r8d
	mov	r8d, dword ptr [rbp - 112]
	shl	r8d, 3
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [rsi + rax + 3]
	xor	r8d, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 116], r8d
	mov	r8d, dword ptr [rbp - 108]
                                        
	movzx	r9d, r8b
	shl	r9d, 3
	movsxd	rax, r9d
	mov	r9d, dword ptr [rsi + rax + 4]
	xor	r9d, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 124], r9d
	mov	r9d, dword ptr [rbp - 108]
	shr	r9d, 8
	mov	dword ptr [rbp - 108], r9d
	mov	r9d, dword ptr [rbp - 108]
                                        
	movzx	r10d, r9b
	shl	r10d, 3
	movsxd	rax, r10d
	mov	r10d, dword ptr [rsi + rax + 1]
	xor	r10d, dword ptr [rbp - 120]
	mov	dword ptr [rbp - 120], r10d
	mov	r10d, dword ptr [rbp - 108]
	shr	r10d, 8
	mov	dword ptr [rbp - 108], r10d
	mov	r10d, dword ptr [rbp - 108]
                                        
	movzx	r11d, r10b
	shl	r11d, 3
	movsxd	rax, r11d
	mov	r11d, dword ptr [rsi + rax + 2]
	xor	r11d, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 116], r11d
	mov	r11d, dword ptr [rbp - 108]
	shr	r11d, 8
	mov	dword ptr [rbp - 108], r11d
	mov	r11d, dword ptr [rbp - 108]
	shl	r11d, 3
	mov	r11d, r11d
	mov	eax, r11d
	mov	r11d, dword ptr [rsi + rax + 3]
	xor	r11d, dword ptr [rbp - 128]
	mov	dword ptr [rbp - 128], r11d
	mov	r11d, dword ptr [rbp - 104]
                                        
	movzx	ebx, r11b
	shl	ebx, 3
	movsxd	rax, ebx
	mov	ebx, dword ptr [rsi + rax + 4]
	xor	ebx, dword ptr [rbp - 120]
	mov	dword ptr [rbp - 120], ebx
	mov	ebx, dword ptr [rbp - 104]
	shr	ebx, 8
	mov	dword ptr [rbp - 104], ebx
	mov	ebx, dword ptr [rbp - 104]
                                        
	movzx	r14d, bl
	shl	r14d, 3
	movsxd	rax, r14d
	mov	r14d, dword ptr [rsi + rax + 1]
	xor	r14d, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 116], r14d
	mov	r14d, dword ptr [rbp - 104]
	shr	r14d, 8
	mov	dword ptr [rbp - 104], r14d
	mov	r14d, dword ptr [rbp - 104]
                                        
	movzx	r15d, r14b
	shl	r15d, 3
	movsxd	rax, r15d
	mov	r15d, dword ptr [rsi + rax + 2]
	xor	r15d, dword ptr [rbp - 128]
	mov	dword ptr [rbp - 128], r15d
	mov	r15d, dword ptr [rbp - 104]
	shr	r15d, 8
	mov	dword ptr [rbp - 104], r15d
	mov	r15d, dword ptr [rbp - 104]
	shl	r15d, 3
	mov	r15d, r15d
	mov	eax, r15d
	mov	r15d, dword ptr [rsi + rax + 3]
	xor	r15d, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 124], r15d
	mov	r15d, dword ptr [rbp - 100]
                                        
	movzx	r12d, r15b
	shl	r12d, 3
	movsxd	rax, r12d
	mov	r12d, dword ptr [rsi + rax + 4]
	xor	r12d, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 116], r12d
	mov	r12d, dword ptr [rbp - 100]
	shr	r12d, 8
	mov	dword ptr [rbp - 100], r12d
	mov	r12d, dword ptr [rbp - 100]
                                        
	movzx	r13d, r12b
	shl	r13d, 3
	movsxd	rax, r13d
	mov	r13d, dword ptr [rsi + rax + 1]
	xor	r13d, dword ptr [rbp - 128]
	mov	dword ptr [rbp - 128], r13d
	mov	r13d, dword ptr [rbp - 100]
	shr	r13d, 8
	mov	dword ptr [rbp - 100], r13d
	mov	r13d, dword ptr [rbp - 100]
                                        
	movzx	ecx, r13b
	shl	ecx, 3
	movsxd	rax, ecx
	mov	ecx, dword ptr [rsi + rax + 2]
	xor	ecx, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 124], ecx
	mov	ecx, dword ptr [rbp - 100]
	shr	ecx, 8
	mov	dword ptr [rbp - 100], ecx
	mov	ecx, dword ptr [rbp - 100]
	shl	ecx, 3
	mov	ecx, ecx
	mov	eax, ecx
	mov	ecx, dword ptr [rsi + rax + 3]
	xor	ecx, dword ptr [rbp - 120]
	mov	dword ptr [rbp - 120], ecx
	mov	rax, qword ptr [rbp - 200] 
	mov	ecx, dword ptr [rax + 16]
	shr	ecx, 1
	sub	ecx, 1
	mov	dword ptr [rbp - 164], ecx
LBB19_7:                                
	mov	rax, qword ptr [rbp - 144]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 100], ecx
	mov	rax, qword ptr [rbp - 144]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 104], ecx
	mov	rax, qword ptr [rbp - 144]
	mov	ecx, dword ptr [rax + 8]
	mov	dword ptr [rbp - 108], ecx
	mov	rax, qword ptr [rbp - 144]
	mov	ecx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 112], ecx
	mov	ecx, dword ptr [rbp - 128]
                                        
	movzx	edx, cl
	shl	edx, 3
	movsxd	rax, edx
	lea	rsi, [rip + __ZN8CryptoPPL2TeE]
	mov	edx, dword ptr [rsi + rax + 3]
	xor	edx, dword ptr [rbp - 100]
	mov	dword ptr [rbp - 100], edx
	mov	edx, dword ptr [rbp - 128]
	shr	edx, 8
	mov	dword ptr [rbp - 128], edx
	mov	edx, dword ptr [rbp - 128]
                                        
	movzx	edi, dl
	shl	edi, 3
	movsxd	rax, edi
	mov	edi, dword ptr [rsi + rax + 2]
	xor	edi, dword ptr [rbp - 104]
	mov	dword ptr [rbp - 104], edi
	mov	edi, dword ptr [rbp - 128]
	shr	edi, 8
	mov	dword ptr [rbp - 128], edi
	mov	edi, dword ptr [rbp - 128]
                                        
	movzx	r8d, dil
	shl	r8d, 3
	movsxd	rax, r8d
	mov	r8d, dword ptr [rsi + rax + 1]
	xor	r8d, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 108], r8d
	mov	r8d, dword ptr [rbp - 128]
	shr	r8d, 8
	mov	dword ptr [rbp - 128], r8d
	mov	r8d, dword ptr [rbp - 128]
	shl	r8d, 3
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [rsi + rax + 4]
	xor	r8d, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 112], r8d
	mov	r8d, dword ptr [rbp - 124]
                                        
	movzx	r9d, r8b
	shl	r9d, 3
	movsxd	rax, r9d
	mov	r9d, dword ptr [rsi + rax + 3]
	xor	r9d, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 112], r9d
	mov	r9d, dword ptr [rbp - 124]
	shr	r9d, 8
	mov	dword ptr [rbp - 124], r9d
	mov	r9d, dword ptr [rbp - 124]
                                        
	movzx	r10d, r9b
	shl	r10d, 3
	movsxd	rax, r10d
	mov	r10d, dword ptr [rsi + rax + 2]
	xor	r10d, dword ptr [rbp - 100]
	mov	dword ptr [rbp - 100], r10d
	mov	r10d, dword ptr [rbp - 124]
	shr	r10d, 8
	mov	dword ptr [rbp - 124], r10d
	mov	r10d, dword ptr [rbp - 124]
                                        
	movzx	r11d, r10b
	shl	r11d, 3
	movsxd	rax, r11d
	mov	r11d, dword ptr [rsi + rax + 1]
	xor	r11d, dword ptr [rbp - 104]
	mov	dword ptr [rbp - 104], r11d
	mov	r11d, dword ptr [rbp - 124]
	shr	r11d, 8
	mov	dword ptr [rbp - 124], r11d
	mov	r11d, dword ptr [rbp - 124]
	shl	r11d, 3
	mov	r11d, r11d
	mov	eax, r11d
	mov	r11d, dword ptr [rsi + rax + 4]
	xor	r11d, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 108], r11d
	mov	r11d, dword ptr [rbp - 120]
                                        
	movzx	ebx, r11b
	shl	ebx, 3
	movsxd	rax, ebx
	mov	ebx, dword ptr [rsi + rax + 3]
	xor	ebx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 108], ebx
	mov	ebx, dword ptr [rbp - 120]
	shr	ebx, 8
	mov	dword ptr [rbp - 120], ebx
	mov	ebx, dword ptr [rbp - 120]
                                        
	movzx	r14d, bl
	shl	r14d, 3
	movsxd	rax, r14d
	mov	r14d, dword ptr [rsi + rax + 2]
	xor	r14d, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 112], r14d
	mov	r14d, dword ptr [rbp - 120]
	shr	r14d, 8
	mov	dword ptr [rbp - 120], r14d
	mov	r14d, dword ptr [rbp - 120]
                                        
	movzx	r15d, r14b
	shl	r15d, 3
	movsxd	rax, r15d
	mov	r15d, dword ptr [rsi + rax + 1]
	xor	r15d, dword ptr [rbp - 100]
	mov	dword ptr [rbp - 100], r15d
	mov	r15d, dword ptr [rbp - 120]
	shr	r15d, 8
	mov	dword ptr [rbp - 120], r15d
	mov	r15d, dword ptr [rbp - 120]
	shl	r15d, 3
	mov	r15d, r15d
	mov	eax, r15d
	mov	r15d, dword ptr [rsi + rax + 4]
	xor	r15d, dword ptr [rbp - 104]
	mov	dword ptr [rbp - 104], r15d
	mov	r15d, dword ptr [rbp - 116]
                                        
	movzx	r12d, r15b
	shl	r12d, 3
	movsxd	rax, r12d
	mov	r12d, dword ptr [rsi + rax + 3]
	xor	r12d, dword ptr [rbp - 104]
	mov	dword ptr [rbp - 104], r12d
	mov	r12d, dword ptr [rbp - 116]
	shr	r12d, 8
	mov	dword ptr [rbp - 116], r12d
	mov	r12d, dword ptr [rbp - 116]
                                        
	movzx	r13d, r12b
	shl	r13d, 3
	movsxd	rax, r13d
	mov	r13d, dword ptr [rsi + rax + 2]
	xor	r13d, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 108], r13d
	mov	r13d, dword ptr [rbp - 116]
	shr	r13d, 8
	mov	dword ptr [rbp - 116], r13d
	mov	r13d, dword ptr [rbp - 116]
                                        
	movzx	ecx, r13b
	shl	ecx, 3
	movsxd	rax, ecx
	mov	ecx, dword ptr [rsi + rax + 1]
	xor	ecx, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 112], ecx
	mov	ecx, dword ptr [rbp - 116]
	shr	ecx, 8
	mov	dword ptr [rbp - 116], ecx
	mov	ecx, dword ptr [rbp - 116]
	shl	ecx, 3
	mov	ecx, ecx
	mov	eax, ecx
	mov	ecx, dword ptr [rsi + rax + 4]
	xor	ecx, dword ptr [rbp - 100]
	mov	dword ptr [rbp - 100], ecx
	mov	rax, qword ptr [rbp - 144]
	mov	ecx, dword ptr [rax + 16]
	mov	dword ptr [rbp - 116], ecx
	mov	rax, qword ptr [rbp - 144]
	mov	ecx, dword ptr [rax + 20]
	mov	dword ptr [rbp - 120], ecx
	mov	rax, qword ptr [rbp - 144]
	mov	ecx, dword ptr [rax + 24]
	mov	dword ptr [rbp - 124], ecx
	mov	rax, qword ptr [rbp - 144]
	mov	ecx, dword ptr [rax + 28]
	mov	dword ptr [rbp - 128], ecx
	mov	ecx, dword ptr [rbp - 112]
                                        
	movzx	ecx, cl
	shl	ecx, 3
	movsxd	rax, ecx
	mov	ecx, dword ptr [rsi + rax + 3]
	xor	ecx, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 116], ecx
	mov	ecx, dword ptr [rbp - 112]
	shr	ecx, 8
	mov	dword ptr [rbp - 112], ecx
	mov	ecx, dword ptr [rbp - 112]
                                        
	movzx	ecx, cl
	shl	ecx, 3
	movsxd	rax, ecx
	mov	ecx, dword ptr [rsi + rax + 2]
	xor	ecx, dword ptr [rbp - 120]
	mov	dword ptr [rbp - 120], ecx
	mov	ecx, dword ptr [rbp - 112]
	shr	ecx, 8
	mov	dword ptr [rbp - 112], ecx
	mov	ecx, dword ptr [rbp - 112]
                                        
	movzx	ecx, cl
	shl	ecx, 3
	movsxd	rax, ecx
	mov	ecx, dword ptr [rsi + rax + 1]
	xor	ecx, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 124], ecx
	mov	ecx, dword ptr [rbp - 112]
	shr	ecx, 8
	mov	dword ptr [rbp - 112], ecx
	mov	ecx, dword ptr [rbp - 112]
	shl	ecx, 3
	mov	ecx, ecx
	mov	eax, ecx
	mov	ecx, dword ptr [rsi + rax + 4]
	xor	ecx, dword ptr [rbp - 128]
	mov	dword ptr [rbp - 128], ecx
	mov	ecx, dword ptr [rbp - 108]
                                        
	movzx	ecx, cl
	shl	ecx, 3
	movsxd	rax, ecx
	mov	ecx, dword ptr [rsi + rax + 3]
	xor	ecx, dword ptr [rbp - 128]
	mov	dword ptr [rbp - 128], ecx
	mov	ecx, dword ptr [rbp - 108]
	shr	ecx, 8
	mov	dword ptr [rbp - 108], ecx
	mov	ecx, dword ptr [rbp - 108]
                                        
	movzx	ecx, cl
	shl	ecx, 3
	movsxd	rax, ecx
	mov	ecx, dword ptr [rsi + rax + 2]
	xor	ecx, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 116], ecx
	mov	ecx, dword ptr [rbp - 108]
	shr	ecx, 8
	mov	dword ptr [rbp - 108], ecx
	mov	ecx, dword ptr [rbp - 108]
                                        
	movzx	ecx, cl
	shl	ecx, 3
	movsxd	rax, ecx
	mov	ecx, dword ptr [rsi + rax + 1]
	xor	ecx, dword ptr [rbp - 120]
	mov	dword ptr [rbp - 120], ecx
	mov	ecx, dword ptr [rbp - 108]
	shr	ecx, 8
	mov	dword ptr [rbp - 108], ecx
	mov	ecx, dword ptr [rbp - 108]
	shl	ecx, 3
	mov	ecx, ecx
	mov	eax, ecx
	mov	ecx, dword ptr [rsi + rax + 4]
	xor	ecx, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 124], ecx
	mov	ecx, dword ptr [rbp - 104]
                                        
	movzx	ecx, cl
	shl	ecx, 3
	movsxd	rax, ecx
	mov	ecx, dword ptr [rsi + rax + 3]
	xor	ecx, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 124], ecx
	mov	ecx, dword ptr [rbp - 104]
	shr	ecx, 8
	mov	dword ptr [rbp - 104], ecx
	mov	ecx, dword ptr [rbp - 104]
                                        
	movzx	ecx, cl
	shl	ecx, 3
	movsxd	rax, ecx
	mov	ecx, dword ptr [rsi + rax + 2]
	xor	ecx, dword ptr [rbp - 128]
	mov	dword ptr [rbp - 128], ecx
	mov	ecx, dword ptr [rbp - 104]
	shr	ecx, 8
	mov	dword ptr [rbp - 104], ecx
	mov	ecx, dword ptr [rbp - 104]
                                        
	movzx	ecx, cl
	shl	ecx, 3
	movsxd	rax, ecx
	mov	ecx, dword ptr [rsi + rax + 1]
	xor	ecx, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 116], ecx
	mov	ecx, dword ptr [rbp - 104]
	shr	ecx, 8
	mov	dword ptr [rbp - 104], ecx
	mov	ecx, dword ptr [rbp - 104]
	shl	ecx, 3
	mov	ecx, ecx
	mov	eax, ecx
	mov	ecx, dword ptr [rsi + rax + 4]
	xor	ecx, dword ptr [rbp - 120]
	mov	dword ptr [rbp - 120], ecx
	mov	ecx, dword ptr [rbp - 100]
                                        
	movzx	ecx, cl
	shl	ecx, 3
	movsxd	rax, ecx
	mov	ecx, dword ptr [rsi + rax + 3]
	xor	ecx, dword ptr [rbp - 120]
	mov	dword ptr [rbp - 120], ecx
	mov	ecx, dword ptr [rbp - 100]
	shr	ecx, 8
	mov	dword ptr [rbp - 100], ecx
	mov	ecx, dword ptr [rbp - 100]
                                        
	movzx	ecx, cl
	shl	ecx, 3
	movsxd	rax, ecx
	mov	ecx, dword ptr [rsi + rax + 2]
	xor	ecx, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 124], ecx
	mov	ecx, dword ptr [rbp - 100]
	shr	ecx, 8
	mov	dword ptr [rbp - 100], ecx
	mov	ecx, dword ptr [rbp - 100]
                                        
	movzx	ecx, cl
	shl	ecx, 3
	movsxd	rax, ecx
	mov	ecx, dword ptr [rsi + rax + 1]
	xor	ecx, dword ptr [rbp - 128]
	mov	dword ptr [rbp - 128], ecx
	mov	ecx, dword ptr [rbp - 100]
	shr	ecx, 8
	mov	dword ptr [rbp - 100], ecx
	mov	ecx, dword ptr [rbp - 100]
	shl	ecx, 3
	mov	ecx, ecx
	mov	eax, ecx
	mov	ecx, dword ptr [rsi + rax + 4]
	xor	ecx, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 116], ecx
	mov	rax, qword ptr [rbp - 144]
	add	rax, 32
	mov	qword ptr [rbp - 144], rax

	mov	eax, dword ptr [rbp - 164]
	add	eax, -1
	mov	dword ptr [rbp - 164], eax
	cmp	eax, 0
	jne	LBB19_7

	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 176], rax
	mov	ecx, dword ptr [rbp - 124]
                                        
	movzx	edx, cl
	movsxd	rax, edx
	lea	rsi, [rip + __ZN8CryptoPPL2TeE]
	mov	cl, byte ptr [rsi + 8*rax + 1]
	mov	rax, qword ptr [rbp - 176]
	mov	byte ptr [rax + 15], cl
	mov	edx, dword ptr [rbp - 124]
	shr	edx, 8
	mov	dword ptr [rbp - 124], edx
	mov	edx, dword ptr [rbp - 124]
                                        
	movzx	edi, dl
	movsxd	rax, edi
	mov	cl, byte ptr [rsi + 8*rax + 1]
	mov	rax, qword ptr [rbp - 176]
	mov	byte ptr [rax + 2], cl
	mov	edi, dword ptr [rbp - 124]
	shr	edi, 8
	mov	dword ptr [rbp - 124], edi
	mov	edi, dword ptr [rbp - 124]
                                        
	movzx	r8d, dil
	movsxd	rax, r8d
	mov	cl, byte ptr [rsi + 8*rax + 1]
	mov	rax, qword ptr [rbp - 176]
	mov	byte ptr [rax + 5], cl
	mov	r8d, dword ptr [rbp - 124]
	shr	r8d, 8
	mov	dword ptr [rbp - 124], r8d
	mov	r8d, dword ptr [rbp - 124]
	mov	eax, r8d
	mov	cl, byte ptr [rsi + 8*rax + 1]
	mov	rax, qword ptr [rbp - 176]
	mov	byte ptr [rax + 8], cl
	mov	r8d, dword ptr [rbp - 120]
                                        
	movzx	r9d, r8b
	movsxd	rax, r9d
	mov	cl, byte ptr [rsi + 8*rax + 1]
	mov	rax, qword ptr [rbp - 176]
	mov	byte ptr [rax + 11], cl
	mov	r9d, dword ptr [rbp - 120]
	shr	r9d, 8
	mov	dword ptr [rbp - 120], r9d
	mov	r9d, dword ptr [rbp - 120]
                                        
	movzx	r10d, r9b
	movsxd	rax, r10d
	mov	cl, byte ptr [rsi + 8*rax + 1]
	mov	rax, qword ptr [rbp - 176]
	mov	byte ptr [rax + 14], cl
	mov	r10d, dword ptr [rbp - 120]
	shr	r10d, 8
	mov	dword ptr [rbp - 120], r10d
	mov	r10d, dword ptr [rbp - 120]
                                        
	movzx	r11d, r10b
	movsxd	rax, r11d
	mov	cl, byte ptr [rsi + 8*rax + 1]
	mov	rax, qword ptr [rbp - 176]
	mov	byte ptr [rax + 1], cl
	mov	r11d, dword ptr [rbp - 120]
	shr	r11d, 8
	mov	dword ptr [rbp - 120], r11d
	mov	r11d, dword ptr [rbp - 120]
	mov	eax, r11d
	mov	cl, byte ptr [rsi + 8*rax + 1]
	mov	rax, qword ptr [rbp - 176]
	mov	byte ptr [rax + 4], cl
	mov	r11d, dword ptr [rbp - 116]
                                        
	movzx	ebx, r11b
	movsxd	rax, ebx
	mov	cl, byte ptr [rsi + 8*rax + 1]
	mov	rax, qword ptr [rbp - 176]
	mov	byte ptr [rax + 7], cl
	mov	ebx, dword ptr [rbp - 116]
	shr	ebx, 8
	mov	dword ptr [rbp - 116], ebx
	mov	ebx, dword ptr [rbp - 116]
                                        
	movzx	r14d, bl
	movsxd	rax, r14d
	mov	cl, byte ptr [rsi + 8*rax + 1]
	mov	rax, qword ptr [rbp - 176]
	mov	byte ptr [rax + 10], cl
	mov	r14d, dword ptr [rbp - 116]
	shr	r14d, 8
	mov	dword ptr [rbp - 116], r14d
	mov	r14d, dword ptr [rbp - 116]
                                        
	movzx	r15d, r14b
	movsxd	rax, r15d
	mov	cl, byte ptr [rsi + 8*rax + 1]
	mov	rax, qword ptr [rbp - 176]
	mov	byte ptr [rax + 13], cl
	mov	r15d, dword ptr [rbp - 116]
	shr	r15d, 8
	mov	dword ptr [rbp - 116], r15d
	mov	r15d, dword ptr [rbp - 116]
	mov	eax, r15d
	mov	cl, byte ptr [rsi + 8*rax + 1]
	mov	rax, qword ptr [rbp - 176]
	mov	byte ptr [rax], cl
	mov	r15d, dword ptr [rbp - 128]
                                        
	movzx	r12d, r15b
	movsxd	rax, r12d
	mov	cl, byte ptr [rsi + 8*rax + 1]
	mov	rax, qword ptr [rbp - 176]
	mov	byte ptr [rax + 3], cl
	mov	r12d, dword ptr [rbp - 128]
	shr	r12d, 8
	mov	dword ptr [rbp - 128], r12d
	mov	r12d, dword ptr [rbp - 128]
                                        
	movzx	r13d, r12b
	movsxd	rax, r13d
	mov	cl, byte ptr [rsi + 8*rax + 1]
	mov	rax, qword ptr [rbp - 176]
	mov	byte ptr [rax + 6], cl
	mov	r13d, dword ptr [rbp - 128]
	shr	r13d, 8
	mov	dword ptr [rbp - 128], r13d
	mov	r13d, dword ptr [rbp - 128]
                                        
	movzx	ecx, r13b
	movsxd	rax, ecx
	mov	dl, byte ptr [rsi + 8*rax + 1]
	mov	rax, qword ptr [rbp - 176]
	mov	byte ptr [rax + 9], dl
	mov	ecx, dword ptr [rbp - 128]
	shr	ecx, 8
	mov	dword ptr [rbp - 128], ecx
	mov	ecx, dword ptr [rbp - 128]
	mov	eax, ecx
	mov	dl, byte ptr [rsi + 8*rax + 1]
	mov	rax, qword ptr [rbp - 176]
	mov	byte ptr [rax + 12], dl
	mov	rsi, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 96]
	lea	rdi, [rbp - 192]
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC1EPKvPv
	mov	ecx, dword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 144]
	xor	ecx, dword ptr [rax]
	lea	rdi, [rbp - 192]
	mov	esi, ecx
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	ecx, dword ptr [rbp - 60]
	mov	rdx, qword ptr [rbp - 144]
	xor	ecx, dword ptr [rdx + 4]
	mov	rdi, rax
	mov	esi, ecx
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	ecx, dword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 144]
	xor	ecx, dword ptr [rdx + 8]
	mov	rdi, rax
	mov	esi, ecx
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	ecx, dword ptr [rbp - 52]
	mov	rdx, qword ptr [rbp - 144]
	xor	ecx, dword ptr [rdx + 12]
	mov	rdi, rax
	mov	esi, ecx
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
LBB19_10:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, rcx
	jne	LBB19_12

	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB19_12:
	call	___stack_chk_fail
	ud2
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
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	dword ptr [rbp - 52], r9d
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 64], rax 
	call	__ZN8CryptoPP8HasAESNIEv
	test	al, 1
	jne	LBB20_1
	jmp	LBB20_2
LBB20_1:
	mov	rax, qword ptr [rbp - 64] 
	add	rax, 24
	mov	rdi, rax
	call	__ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv
	mov	rcx, qword ptr [rbp - 64] 
	mov	edx, dword ptr [rcx + 16]
	mov	esi, edx
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	r8, qword ptr [rbp - 40]
	mov	r9, qword ptr [rbp - 48]
	mov	r10d, dword ptr [rbp - 52]
	mov	rdi, rax
	mov	dword ptr [rsp], r10d
	call	__ZN8CryptoPP40Rijndael_Enc_AdvancedProcessBlocks_AESNIEPKjmPKhS3_Phmj
	mov	qword ptr [rbp - 8], rax
	jmp	LBB20_3
LBB20_2:
	mov	rax, qword ptr [rbp - 64] 
	add	rax, 8
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	r9d, dword ptr [rbp - 52]
	mov	rdi, rax
	call	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	mov	qword ptr [rbp - 8], rax
LBB20_3:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv 
	.weak_definition	__ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv
	.p2align	4, 0x90
__ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rsi, qword ptr [rbp - 16]
	lea	rdi, [rbp - 8]
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC1EPKv
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_ 
	.weak_definition	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	.p2align	4, 0x90
__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_: 
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
	mov	qword ptr [rbp - 24], rax 
	call	__ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	xor	edi, edi
	mov	rcx, qword ptr [rbp - 24] 
	mov	rdx, qword ptr [rcx]
	mov	esi, eax
	call	__ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 24] 
	mov	rdx, qword ptr [rcx]
	add	rdx, 4
	mov	qword ptr [rcx], rdx
	mov	rax, rcx
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv 
	.weak_definition	__ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv
	.p2align	4, 0x90
__ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax + 24]
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP16GetCacheLineSizeEv 
	.weak_definition	__ZN8CryptoPP16GetCacheLineSizeEv
	.p2align	4, 0x90
__ZN8CryptoPP16GetCacheLineSizeEv:      
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rip + __ZN8CryptoPP18g_x86DetectionDoneE@GOTPCREL]
	test	byte ptr [rax], 1
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKvPv
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_ 
	.weak_definition	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	.p2align	4, 0x90
__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_: 
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
	mov	qword ptr [rbp - 24], rax 
	call	__ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	xor	edi, edi
	mov	rcx, qword ptr [rbp - 24] 
	mov	rdx, qword ptr [rcx + 8]
	mov	esi, dword ptr [rbp - 12]
	mov	r8, qword ptr [rcx]
	mov	dword ptr [rbp - 28], esi 
	mov	esi, eax
	mov	eax, dword ptr [rbp - 28] 
	mov	ecx, eax
	call	__ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	mov	rdx, qword ptr [rbp - 24] 
	mov	r8, qword ptr [rdx + 8]
	add	r8, 4
	mov	qword ptr [rdx + 8], r8
	cmp	qword ptr [rdx], 0
	je	LBB26_2

	mov	rax, qword ptr [rbp - 24] 
	mov	rcx, qword ptr [rax]
	add	rcx, 4
	mov	qword ptr [rax], rcx
LBB26_2:
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
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
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdi, rax
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
	sub	rsp, 296
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 72], rdi
	mov	qword ptr [rbp - 80], rsi
	mov	qword ptr [rbp - 88], rdx
	mov	qword ptr [rbp - 96], rcx
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 200], rax 
	call	__ZN8CryptoPP8HasAESNIEv
	test	al, 1
	jne	LBB28_1
	jmp	LBB28_2
LBB28_1:
	xor	r9d, r9d
	mov	rsi, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 96]
	mov	rdi, qword ptr [rbp - 200] 
	mov	r8d, 16
	call	__ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj
	jmp	LBB28_10
LBB28_2:
	mov	rdi, qword ptr [rbp - 80]
	call	__ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0ELb0EE3GetEPKv
	mov	qword ptr [rbp - 136], rax
	lea	rdi, [rbp - 136]
	lea	rsi, [rbp - 100]
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rdi, rax
	lea	rsi, [rbp - 104]
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rdi, rax
	lea	rsi, [rbp - 108]
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rdi, rax
	lea	rsi, [rbp - 112]
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_
	mov	rcx, qword ptr [rbp - 200] 
	add	rcx, 24
	mov	rdi, rcx
	mov	qword ptr [rbp - 208], rax 
	call	__ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv
	mov	qword ptr [rbp - 144], rax
	mov	rax, qword ptr [rbp - 144]
	mov	edx, dword ptr [rax]
	xor	edx, dword ptr [rbp - 100]
	mov	dword ptr [rbp - 100], edx
	mov	rax, qword ptr [rbp - 144]
	mov	edx, dword ptr [rax + 4]
	xor	edx, dword ptr [rbp - 104]
	mov	dword ptr [rbp - 104], edx
	mov	rax, qword ptr [rbp - 144]
	mov	edx, dword ptr [rax + 8]
	xor	edx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 108], edx
	mov	rax, qword ptr [rbp - 144]
	mov	edx, dword ptr [rax + 12]
	xor	edx, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 112], edx
	mov	rax, qword ptr [rbp - 144]
	mov	edx, dword ptr [rax + 16]
	mov	dword ptr [rbp - 116], edx
	mov	rax, qword ptr [rbp - 144]
	mov	edx, dword ptr [rax + 20]
	mov	dword ptr [rbp - 120], edx
	mov	rax, qword ptr [rbp - 144]
	mov	edx, dword ptr [rax + 24]
	mov	dword ptr [rbp - 124], edx
	mov	rax, qword ptr [rbp - 144]
	mov	edx, dword ptr [rax + 28]
	mov	dword ptr [rbp - 128], edx
	mov	rax, qword ptr [rbp - 144]
	add	rax, 32
	mov	qword ptr [rbp - 144], rax
	call	__ZN8CryptoPP16GetCacheLineSizeEv
	mov	dword ptr [rbp - 148], eax
	mov	dword ptr [rbp - 156], 0
	mov	eax, dword ptr [rbp - 156]
	mov	dword ptr [rbp - 160], eax
	mov	dword ptr [rbp - 152], 0
LBB28_3:                                
	cmp	dword ptr [rbp - 152], 2048
	jae	LBB28_6

	mov	eax, dword ptr [rbp - 152]
	mov	ecx, eax
	lea	rdx, [rip + __ZN8CryptoPPL2TdE]
	mov	eax, dword ptr [rdx + rcx]
	and	eax, dword ptr [rbp - 160]
	mov	dword ptr [rbp - 160], eax

	mov	eax, dword ptr [rbp - 148]
	add	eax, dword ptr [rbp - 152]
	mov	dword ptr [rbp - 152], eax
	jmp	LBB28_3
LBB28_6:
	mov	rax, qword ptr [rip + __ZN8CryptoPPL2TdE+2040]
	mov	ecx, dword ptr [rbp - 160]
	mov	edx, ecx
	and	rdx, rax
                                        
	mov	dword ptr [rbp - 160], edx
	mov	ecx, dword ptr [rbp - 160]
	or	ecx, dword ptr [rbp - 100]
	mov	dword ptr [rbp - 100], ecx
	mov	ecx, dword ptr [rbp - 160]
	or	ecx, dword ptr [rbp - 104]
	mov	dword ptr [rbp - 104], ecx
	mov	ecx, dword ptr [rbp - 160]
	or	ecx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 108], ecx
	mov	ecx, dword ptr [rbp - 160]
	or	ecx, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 112], ecx
	mov	ecx, dword ptr [rbp - 112]
                                        
	movzx	edx, cl
	shl	edx, 3
	movsxd	rax, edx
	lea	rsi, [rip + __ZN8CryptoPPL2TdE]
	mov	edx, dword ptr [rsi + rax + 4]
	xor	edx, dword ptr [rbp - 128]
	mov	dword ptr [rbp - 128], edx
	mov	edx, dword ptr [rbp - 112]
	shr	edx, 8
	mov	dword ptr [rbp - 112], edx
	mov	edx, dword ptr [rbp - 112]
                                        
	movzx	edi, dl
	shl	edi, 3
	movsxd	rax, edi
	mov	edi, dword ptr [rsi + rax + 1]
	xor	edi, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 116], edi
	mov	edi, dword ptr [rbp - 112]
	shr	edi, 8
	mov	dword ptr [rbp - 112], edi
	mov	edi, dword ptr [rbp - 112]
                                        
	movzx	r8d, dil
	shl	r8d, 3
	movsxd	rax, r8d
	mov	r8d, dword ptr [rsi + rax + 2]
	xor	r8d, dword ptr [rbp - 120]
	mov	dword ptr [rbp - 120], r8d
	mov	r8d, dword ptr [rbp - 112]
	shr	r8d, 8
	mov	dword ptr [rbp - 112], r8d
	mov	r8d, dword ptr [rbp - 112]
	shl	r8d, 3
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [rsi + rax + 3]
	xor	r8d, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 124], r8d
	mov	r8d, dword ptr [rbp - 108]
                                        
	movzx	r9d, r8b
	shl	r9d, 3
	movsxd	rax, r9d
	mov	r9d, dword ptr [rsi + rax + 4]
	xor	r9d, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 124], r9d
	mov	r9d, dword ptr [rbp - 108]
	shr	r9d, 8
	mov	dword ptr [rbp - 108], r9d
	mov	r9d, dword ptr [rbp - 108]
                                        
	movzx	r10d, r9b
	shl	r10d, 3
	movsxd	rax, r10d
	mov	r10d, dword ptr [rsi + rax + 1]
	xor	r10d, dword ptr [rbp - 128]
	mov	dword ptr [rbp - 128], r10d
	mov	r10d, dword ptr [rbp - 108]
	shr	r10d, 8
	mov	dword ptr [rbp - 108], r10d
	mov	r10d, dword ptr [rbp - 108]
                                        
	movzx	r11d, r10b
	shl	r11d, 3
	movsxd	rax, r11d
	mov	r11d, dword ptr [rsi + rax + 2]
	xor	r11d, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 116], r11d
	mov	r11d, dword ptr [rbp - 108]
	shr	r11d, 8
	mov	dword ptr [rbp - 108], r11d
	mov	r11d, dword ptr [rbp - 108]
	shl	r11d, 3
	mov	r11d, r11d
	mov	eax, r11d
	mov	r11d, dword ptr [rsi + rax + 3]
	xor	r11d, dword ptr [rbp - 120]
	mov	dword ptr [rbp - 120], r11d
	mov	r11d, dword ptr [rbp - 104]
                                        
	movzx	ebx, r11b
	shl	ebx, 3
	movsxd	rax, ebx
	mov	ebx, dword ptr [rsi + rax + 4]
	xor	ebx, dword ptr [rbp - 120]
	mov	dword ptr [rbp - 120], ebx
	mov	ebx, dword ptr [rbp - 104]
	shr	ebx, 8
	mov	dword ptr [rbp - 104], ebx
	mov	ebx, dword ptr [rbp - 104]
                                        
	movzx	r14d, bl
	shl	r14d, 3
	movsxd	rax, r14d
	mov	r14d, dword ptr [rsi + rax + 1]
	xor	r14d, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 124], r14d
	mov	r14d, dword ptr [rbp - 104]
	shr	r14d, 8
	mov	dword ptr [rbp - 104], r14d
	mov	r14d, dword ptr [rbp - 104]
                                        
	movzx	r15d, r14b
	shl	r15d, 3
	movsxd	rax, r15d
	mov	r15d, dword ptr [rsi + rax + 2]
	xor	r15d, dword ptr [rbp - 128]
	mov	dword ptr [rbp - 128], r15d
	mov	r15d, dword ptr [rbp - 104]
	shr	r15d, 8
	mov	dword ptr [rbp - 104], r15d
	mov	r15d, dword ptr [rbp - 104]
	shl	r15d, 3
	mov	r15d, r15d
	mov	eax, r15d
	mov	r15d, dword ptr [rsi + rax + 3]
	xor	r15d, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 116], r15d
	mov	r15d, dword ptr [rbp - 100]
                                        
	movzx	r12d, r15b
	shl	r12d, 3
	movsxd	rax, r12d
	mov	r12d, dword ptr [rsi + rax + 4]
	xor	r12d, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 116], r12d
	mov	r12d, dword ptr [rbp - 100]
	shr	r12d, 8
	mov	dword ptr [rbp - 100], r12d
	mov	r12d, dword ptr [rbp - 100]
                                        
	movzx	r13d, r12b
	shl	r13d, 3
	movsxd	rax, r13d
	mov	r13d, dword ptr [rsi + rax + 1]
	xor	r13d, dword ptr [rbp - 120]
	mov	dword ptr [rbp - 120], r13d
	mov	r13d, dword ptr [rbp - 100]
	shr	r13d, 8
	mov	dword ptr [rbp - 100], r13d
	mov	r13d, dword ptr [rbp - 100]
                                        
	movzx	ecx, r13b
	shl	ecx, 3
	movsxd	rax, ecx
	mov	ecx, dword ptr [rsi + rax + 2]
	xor	ecx, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 124], ecx
	mov	ecx, dword ptr [rbp - 100]
	shr	ecx, 8
	mov	dword ptr [rbp - 100], ecx
	mov	ecx, dword ptr [rbp - 100]
	shl	ecx, 3
	mov	ecx, ecx
	mov	eax, ecx
	mov	ecx, dword ptr [rsi + rax + 3]
	xor	ecx, dword ptr [rbp - 128]
	mov	dword ptr [rbp - 128], ecx
	mov	rax, qword ptr [rbp - 200] 
	mov	ecx, dword ptr [rax + 16]
	shr	ecx, 1
	sub	ecx, 1
	mov	dword ptr [rbp - 164], ecx
LBB28_7:                                
	mov	rax, qword ptr [rbp - 144]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 100], ecx
	mov	rax, qword ptr [rbp - 144]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 104], ecx
	mov	rax, qword ptr [rbp - 144]
	mov	ecx, dword ptr [rax + 8]
	mov	dword ptr [rbp - 108], ecx
	mov	rax, qword ptr [rbp - 144]
	mov	ecx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 112], ecx
	mov	ecx, dword ptr [rbp - 128]
                                        
	movzx	edx, cl
	shl	edx, 3
	movsxd	rax, edx
	lea	rsi, [rip + __ZN8CryptoPPL2TdE]
	mov	edx, dword ptr [rsi + rax + 3]
	xor	edx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 108], edx
	mov	edx, dword ptr [rbp - 128]
	shr	edx, 8
	mov	dword ptr [rbp - 128], edx
	mov	edx, dword ptr [rbp - 128]
                                        
	movzx	edi, dl
	shl	edi, 3
	movsxd	rax, edi
	mov	edi, dword ptr [rsi + rax + 2]
	xor	edi, dword ptr [rbp - 104]
	mov	dword ptr [rbp - 104], edi
	mov	edi, dword ptr [rbp - 128]
	shr	edi, 8
	mov	dword ptr [rbp - 128], edi
	mov	edi, dword ptr [rbp - 128]
                                        
	movzx	r8d, dil
	shl	r8d, 3
	movsxd	rax, r8d
	mov	r8d, dword ptr [rsi + rax + 1]
	xor	r8d, dword ptr [rbp - 100]
	mov	dword ptr [rbp - 100], r8d
	mov	r8d, dword ptr [rbp - 128]
	shr	r8d, 8
	mov	dword ptr [rbp - 128], r8d
	mov	r8d, dword ptr [rbp - 128]
	shl	r8d, 3
	mov	r8d, r8d
	mov	eax, r8d
	mov	r8d, dword ptr [rsi + rax + 4]
	xor	r8d, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 112], r8d
	mov	r8d, dword ptr [rbp - 124]
                                        
	movzx	r9d, r8b
	shl	r9d, 3
	movsxd	rax, r9d
	mov	r9d, dword ptr [rsi + rax + 3]
	xor	r9d, dword ptr [rbp - 104]
	mov	dword ptr [rbp - 104], r9d
	mov	r9d, dword ptr [rbp - 124]
	shr	r9d, 8
	mov	dword ptr [rbp - 124], r9d
	mov	r9d, dword ptr [rbp - 124]
                                        
	movzx	r10d, r9b
	shl	r10d, 3
	movsxd	rax, r10d
	mov	r10d, dword ptr [rsi + rax + 2]
	xor	r10d, dword ptr [rbp - 100]
	mov	dword ptr [rbp - 100], r10d
	mov	r10d, dword ptr [rbp - 124]
	shr	r10d, 8
	mov	dword ptr [rbp - 124], r10d
	mov	r10d, dword ptr [rbp - 124]
                                        
	movzx	r11d, r10b
	shl	r11d, 3
	movsxd	rax, r11d
	mov	r11d, dword ptr [rsi + rax + 1]
	xor	r11d, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 112], r11d
	mov	r11d, dword ptr [rbp - 124]
	shr	r11d, 8
	mov	dword ptr [rbp - 124], r11d
	mov	r11d, dword ptr [rbp - 124]
	shl	r11d, 3
	mov	r11d, r11d
	mov	eax, r11d
	mov	r11d, dword ptr [rsi + rax + 4]
	xor	r11d, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 108], r11d
	mov	r11d, dword ptr [rbp - 120]
                                        
	movzx	ebx, r11b
	shl	ebx, 3
	movsxd	rax, ebx
	mov	ebx, dword ptr [rsi + rax + 3]
	xor	ebx, dword ptr [rbp - 100]
	mov	dword ptr [rbp - 100], ebx
	mov	ebx, dword ptr [rbp - 120]
	shr	ebx, 8
	mov	dword ptr [rbp - 120], ebx
	mov	ebx, dword ptr [rbp - 120]
                                        
	movzx	r14d, bl
	shl	r14d, 3
	movsxd	rax, r14d
	mov	r14d, dword ptr [rsi + rax + 2]
	xor	r14d, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 112], r14d
	mov	r14d, dword ptr [rbp - 120]
	shr	r14d, 8
	mov	dword ptr [rbp - 120], r14d
	mov	r14d, dword ptr [rbp - 120]
                                        
	movzx	r15d, r14b
	shl	r15d, 3
	movsxd	rax, r15d
	mov	r15d, dword ptr [rsi + rax + 1]
	xor	r15d, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 108], r15d
	mov	r15d, dword ptr [rbp - 120]
	shr	r15d, 8
	mov	dword ptr [rbp - 120], r15d
	mov	r15d, dword ptr [rbp - 120]
	shl	r15d, 3
	mov	r15d, r15d
	mov	eax, r15d
	mov	r15d, dword ptr [rsi + rax + 4]
	xor	r15d, dword ptr [rbp - 104]
	mov	dword ptr [rbp - 104], r15d
	mov	r15d, dword ptr [rbp - 116]
                                        
	movzx	r12d, r15b
	shl	r12d, 3
	movsxd	rax, r12d
	mov	r12d, dword ptr [rsi + rax + 3]
	xor	r12d, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 112], r12d
	mov	r12d, dword ptr [rbp - 116]
	shr	r12d, 8
	mov	dword ptr [rbp - 116], r12d
	mov	r12d, dword ptr [rbp - 116]
                                        
	movzx	r13d, r12b
	shl	r13d, 3
	movsxd	rax, r13d
	mov	r13d, dword ptr [rsi + rax + 2]
	xor	r13d, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 108], r13d
	mov	r13d, dword ptr [rbp - 116]
	shr	r13d, 8
	mov	dword ptr [rbp - 116], r13d
	mov	r13d, dword ptr [rbp - 116]
                                        
	movzx	ecx, r13b
	shl	ecx, 3
	movsxd	rax, ecx
	mov	ecx, dword ptr [rsi + rax + 1]
	xor	ecx, dword ptr [rbp - 104]
	mov	dword ptr [rbp - 104], ecx
	mov	ecx, dword ptr [rbp - 116]
	shr	ecx, 8
	mov	dword ptr [rbp - 116], ecx
	mov	ecx, dword ptr [rbp - 116]
	shl	ecx, 3
	mov	ecx, ecx
	mov	eax, ecx
	mov	ecx, dword ptr [rsi + rax + 4]
	xor	ecx, dword ptr [rbp - 100]
	mov	dword ptr [rbp - 100], ecx
	mov	rax, qword ptr [rbp - 144]
	mov	ecx, dword ptr [rax + 16]
	mov	dword ptr [rbp - 116], ecx
	mov	rax, qword ptr [rbp - 144]
	mov	ecx, dword ptr [rax + 20]
	mov	dword ptr [rbp - 120], ecx
	mov	rax, qword ptr [rbp - 144]
	mov	ecx, dword ptr [rax + 24]
	mov	dword ptr [rbp - 124], ecx
	mov	rax, qword ptr [rbp - 144]
	mov	ecx, dword ptr [rax + 28]
	mov	dword ptr [rbp - 128], ecx
	mov	ecx, dword ptr [rbp - 112]
                                        
	movzx	ecx, cl
	shl	ecx, 3
	movsxd	rax, ecx
	mov	ecx, dword ptr [rsi + rax + 3]
	xor	ecx, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 124], ecx
	mov	ecx, dword ptr [rbp - 112]
	shr	ecx, 8
	mov	dword ptr [rbp - 112], ecx
	mov	ecx, dword ptr [rbp - 112]
                                        
	movzx	ecx, cl
	shl	ecx, 3
	movsxd	rax, ecx
	mov	ecx, dword ptr [rsi + rax + 2]
	xor	ecx, dword ptr [rbp - 120]
	mov	dword ptr [rbp - 120], ecx
	mov	ecx, dword ptr [rbp - 112]
	shr	ecx, 8
	mov	dword ptr [rbp - 112], ecx
	mov	ecx, dword ptr [rbp - 112]
                                        
	movzx	ecx, cl
	shl	ecx, 3
	movsxd	rax, ecx
	mov	ecx, dword ptr [rsi + rax + 1]
	xor	ecx, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 116], ecx
	mov	ecx, dword ptr [rbp - 112]
	shr	ecx, 8
	mov	dword ptr [rbp - 112], ecx
	mov	ecx, dword ptr [rbp - 112]
	shl	ecx, 3
	mov	ecx, ecx
	mov	eax, ecx
	mov	ecx, dword ptr [rsi + rax + 4]
	xor	ecx, dword ptr [rbp - 128]
	mov	dword ptr [rbp - 128], ecx
	mov	ecx, dword ptr [rbp - 108]
                                        
	movzx	ecx, cl
	shl	ecx, 3
	movsxd	rax, ecx
	mov	ecx, dword ptr [rsi + rax + 3]
	xor	ecx, dword ptr [rbp - 120]
	mov	dword ptr [rbp - 120], ecx
	mov	ecx, dword ptr [rbp - 108]
	shr	ecx, 8
	mov	dword ptr [rbp - 108], ecx
	mov	ecx, dword ptr [rbp - 108]
                                        
	movzx	ecx, cl
	shl	ecx, 3
	movsxd	rax, ecx
	mov	ecx, dword ptr [rsi + rax + 2]
	xor	ecx, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 116], ecx
	mov	ecx, dword ptr [rbp - 108]
	shr	ecx, 8
	mov	dword ptr [rbp - 108], ecx
	mov	ecx, dword ptr [rbp - 108]
                                        
	movzx	ecx, cl
	shl	ecx, 3
	movsxd	rax, ecx
	mov	ecx, dword ptr [rsi + rax + 1]
	xor	ecx, dword ptr [rbp - 128]
	mov	dword ptr [rbp - 128], ecx
	mov	ecx, dword ptr [rbp - 108]
	shr	ecx, 8
	mov	dword ptr [rbp - 108], ecx
	mov	ecx, dword ptr [rbp - 108]
	shl	ecx, 3
	mov	ecx, ecx
	mov	eax, ecx
	mov	ecx, dword ptr [rsi + rax + 4]
	xor	ecx, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 124], ecx
	mov	ecx, dword ptr [rbp - 104]
                                        
	movzx	ecx, cl
	shl	ecx, 3
	movsxd	rax, ecx
	mov	ecx, dword ptr [rsi + rax + 3]
	xor	ecx, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 116], ecx
	mov	ecx, dword ptr [rbp - 104]
	shr	ecx, 8
	mov	dword ptr [rbp - 104], ecx
	mov	ecx, dword ptr [rbp - 104]
                                        
	movzx	ecx, cl
	shl	ecx, 3
	movsxd	rax, ecx
	mov	ecx, dword ptr [rsi + rax + 2]
	xor	ecx, dword ptr [rbp - 128]
	mov	dword ptr [rbp - 128], ecx
	mov	ecx, dword ptr [rbp - 104]
	shr	ecx, 8
	mov	dword ptr [rbp - 104], ecx
	mov	ecx, dword ptr [rbp - 104]
                                        
	movzx	ecx, cl
	shl	ecx, 3
	movsxd	rax, ecx
	mov	ecx, dword ptr [rsi + rax + 1]
	xor	ecx, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 124], ecx
	mov	ecx, dword ptr [rbp - 104]
	shr	ecx, 8
	mov	dword ptr [rbp - 104], ecx
	mov	ecx, dword ptr [rbp - 104]
	shl	ecx, 3
	mov	ecx, ecx
	mov	eax, ecx
	mov	ecx, dword ptr [rsi + rax + 4]
	xor	ecx, dword ptr [rbp - 120]
	mov	dword ptr [rbp - 120], ecx
	mov	ecx, dword ptr [rbp - 100]
                                        
	movzx	ecx, cl
	shl	ecx, 3
	movsxd	rax, ecx
	mov	ecx, dword ptr [rsi + rax + 3]
	xor	ecx, dword ptr [rbp - 128]
	mov	dword ptr [rbp - 128], ecx
	mov	ecx, dword ptr [rbp - 100]
	shr	ecx, 8
	mov	dword ptr [rbp - 100], ecx
	mov	ecx, dword ptr [rbp - 100]
                                        
	movzx	ecx, cl
	shl	ecx, 3
	movsxd	rax, ecx
	mov	ecx, dword ptr [rsi + rax + 2]
	xor	ecx, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 124], ecx
	mov	ecx, dword ptr [rbp - 100]
	shr	ecx, 8
	mov	dword ptr [rbp - 100], ecx
	mov	ecx, dword ptr [rbp - 100]
                                        
	movzx	ecx, cl
	shl	ecx, 3
	movsxd	rax, ecx
	mov	ecx, dword ptr [rsi + rax + 1]
	xor	ecx, dword ptr [rbp - 120]
	mov	dword ptr [rbp - 120], ecx
	mov	ecx, dword ptr [rbp - 100]
	shr	ecx, 8
	mov	dword ptr [rbp - 100], ecx
	mov	ecx, dword ptr [rbp - 100]
	shl	ecx, 3
	mov	ecx, ecx
	mov	eax, ecx
	mov	ecx, dword ptr [rsi + rax + 4]
	xor	ecx, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 116], ecx
	mov	rax, qword ptr [rbp - 144]
	add	rax, 32
	mov	qword ptr [rbp - 144], rax

	mov	eax, dword ptr [rbp - 164]
	add	eax, -1
	mov	dword ptr [rbp - 164], eax
	cmp	eax, 0
	jne	LBB28_7

	lea	rax, [rbp - 64]
	mov	qword ptr [rbp - 176], rax
	mov	ecx, dword ptr [rbp - 124]
                                        
	movzx	edx, cl
	movsxd	rax, edx
	shl	rax, 3
	lea	rsi, [rip + __ZN8CryptoPPL2TdE]
	add	rsi, rax
	mov	qword ptr [rbp - 216], rsi 
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	imul	eax, eax, 7
	movsxd	rsi, eax
	mov	rdi, qword ptr [rbp - 216] 
	mov	cl, byte ptr [rdi + rsi]
	mov	rsi, qword ptr [rbp - 176]
	mov	byte ptr [rsi + 7], cl
	mov	eax, dword ptr [rbp - 124]
	shr	eax, 8
	mov	dword ptr [rbp - 124], eax
	mov	eax, dword ptr [rbp - 124]
                                        
	movzx	edx, al
	movsxd	rsi, edx
	shl	rsi, 3
	lea	r8, [rip + __ZN8CryptoPPL2TdE]
	add	r8, rsi
	mov	qword ptr [rbp - 224], r8 
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	imul	eax, eax, 7
	movsxd	rsi, eax
	mov	rdi, qword ptr [rbp - 224] 
	mov	cl, byte ptr [rdi + rsi]
	mov	rsi, qword ptr [rbp - 176]
	mov	byte ptr [rsi + 2], cl
	mov	eax, dword ptr [rbp - 124]
	shr	eax, 8
	mov	dword ptr [rbp - 124], eax
	mov	eax, dword ptr [rbp - 124]
                                        
	movzx	edx, al
	movsxd	rsi, edx
	shl	rsi, 3
	lea	r8, [rip + __ZN8CryptoPPL2TdE]
	add	r8, rsi
	mov	qword ptr [rbp - 232], r8 
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	imul	eax, eax, 7
	movsxd	rsi, eax
	mov	rdi, qword ptr [rbp - 232] 
	mov	cl, byte ptr [rdi + rsi]
	mov	rsi, qword ptr [rbp - 176]
	mov	byte ptr [rsi + 13], cl
	mov	eax, dword ptr [rbp - 124]
	shr	eax, 8
	mov	dword ptr [rbp - 124], eax
	mov	eax, dword ptr [rbp - 124]
	mov	esi, eax
	shl	rsi, 3
	lea	r8, [rip + __ZN8CryptoPPL2TdE]
	add	r8, rsi
	mov	qword ptr [rbp - 240], r8 
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	imul	eax, eax, 7
	movsxd	rsi, eax
	mov	rdi, qword ptr [rbp - 240] 
	mov	cl, byte ptr [rdi + rsi]
	mov	rsi, qword ptr [rbp - 176]
	mov	byte ptr [rsi + 8], cl
	mov	eax, dword ptr [rbp - 120]
                                        
	movzx	edx, al
	movsxd	rsi, edx
	shl	rsi, 3
	lea	r8, [rip + __ZN8CryptoPPL2TdE]
	add	r8, rsi
	mov	qword ptr [rbp - 248], r8 
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	imul	eax, eax, 7
	movsxd	rsi, eax
	mov	rdi, qword ptr [rbp - 248] 
	mov	cl, byte ptr [rdi + rsi]
	mov	rsi, qword ptr [rbp - 176]
	mov	byte ptr [rsi + 3], cl
	mov	eax, dword ptr [rbp - 120]
	shr	eax, 8
	mov	dword ptr [rbp - 120], eax
	mov	eax, dword ptr [rbp - 120]
                                        
	movzx	edx, al
	movsxd	rsi, edx
	shl	rsi, 3
	lea	r8, [rip + __ZN8CryptoPPL2TdE]
	add	r8, rsi
	mov	qword ptr [rbp - 256], r8 
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	imul	eax, eax, 7
	movsxd	rsi, eax
	mov	rdi, qword ptr [rbp - 256] 
	mov	cl, byte ptr [rdi + rsi]
	mov	rsi, qword ptr [rbp - 176]
	mov	byte ptr [rsi + 14], cl
	mov	eax, dword ptr [rbp - 120]
	shr	eax, 8
	mov	dword ptr [rbp - 120], eax
	mov	eax, dword ptr [rbp - 120]
                                        
	movzx	edx, al
	movsxd	rsi, edx
	shl	rsi, 3
	lea	r8, [rip + __ZN8CryptoPPL2TdE]
	add	r8, rsi
	mov	qword ptr [rbp - 264], r8 
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	imul	eax, eax, 7
	movsxd	rsi, eax
	mov	rdi, qword ptr [rbp - 264] 
	mov	cl, byte ptr [rdi + rsi]
	mov	rsi, qword ptr [rbp - 176]
	mov	byte ptr [rsi + 9], cl
	mov	eax, dword ptr [rbp - 120]
	shr	eax, 8
	mov	dword ptr [rbp - 120], eax
	mov	eax, dword ptr [rbp - 120]
	mov	esi, eax
	shl	rsi, 3
	lea	r8, [rip + __ZN8CryptoPPL2TdE]
	add	r8, rsi
	mov	qword ptr [rbp - 272], r8 
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	imul	eax, eax, 7
	movsxd	rsi, eax
	mov	rdi, qword ptr [rbp - 272] 
	mov	cl, byte ptr [rdi + rsi]
	mov	rsi, qword ptr [rbp - 176]
	mov	byte ptr [rsi + 4], cl
	mov	eax, dword ptr [rbp - 116]
                                        
	movzx	edx, al
	movsxd	rsi, edx
	shl	rsi, 3
	lea	r8, [rip + __ZN8CryptoPPL2TdE]
	add	r8, rsi
	mov	qword ptr [rbp - 280], r8 
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	imul	eax, eax, 7
	movsxd	rsi, eax
	mov	rdi, qword ptr [rbp - 280] 
	mov	cl, byte ptr [rdi + rsi]
	mov	rsi, qword ptr [rbp - 176]
	mov	byte ptr [rsi + 15], cl
	mov	eax, dword ptr [rbp - 116]
	shr	eax, 8
	mov	dword ptr [rbp - 116], eax
	mov	eax, dword ptr [rbp - 116]
                                        
	movzx	edx, al
	movsxd	rsi, edx
	shl	rsi, 3
	lea	r8, [rip + __ZN8CryptoPPL2TdE]
	add	r8, rsi
	mov	qword ptr [rbp - 288], r8 
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	imul	eax, eax, 7
	movsxd	rsi, eax
	mov	rdi, qword ptr [rbp - 288] 
	mov	cl, byte ptr [rdi + rsi]
	mov	rsi, qword ptr [rbp - 176]
	mov	byte ptr [rsi + 10], cl
	mov	eax, dword ptr [rbp - 116]
	shr	eax, 8
	mov	dword ptr [rbp - 116], eax
	mov	eax, dword ptr [rbp - 116]
                                        
	movzx	edx, al
	movsxd	rsi, edx
	shl	rsi, 3
	lea	r8, [rip + __ZN8CryptoPPL2TdE]
	add	r8, rsi
	mov	qword ptr [rbp - 296], r8 
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	imul	eax, eax, 7
	movsxd	rsi, eax
	mov	rdi, qword ptr [rbp - 296] 
	mov	cl, byte ptr [rdi + rsi]
	mov	rsi, qword ptr [rbp - 176]
	mov	byte ptr [rsi + 5], cl
	mov	eax, dword ptr [rbp - 116]
	shr	eax, 8
	mov	dword ptr [rbp - 116], eax
	mov	eax, dword ptr [rbp - 116]
	mov	esi, eax
	shl	rsi, 3
	lea	r8, [rip + __ZN8CryptoPPL2TdE]
	add	r8, rsi
	mov	qword ptr [rbp - 304], r8 
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	imul	eax, eax, 7
	movsxd	rsi, eax
	mov	rdi, qword ptr [rbp - 304] 
	mov	cl, byte ptr [rdi + rsi]
	mov	rsi, qword ptr [rbp - 176]
	mov	byte ptr [rsi], cl
	mov	eax, dword ptr [rbp - 128]
                                        
	movzx	edx, al
	movsxd	rsi, edx
	shl	rsi, 3
	lea	r8, [rip + __ZN8CryptoPPL2TdE]
	add	r8, rsi
	mov	qword ptr [rbp - 312], r8 
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	imul	eax, eax, 7
	movsxd	rsi, eax
	mov	rdi, qword ptr [rbp - 312] 
	mov	cl, byte ptr [rdi + rsi]
	mov	rsi, qword ptr [rbp - 176]
	mov	byte ptr [rsi + 11], cl
	mov	eax, dword ptr [rbp - 128]
	shr	eax, 8
	mov	dword ptr [rbp - 128], eax
	mov	eax, dword ptr [rbp - 128]
                                        
	movzx	edx, al
	movsxd	rsi, edx
	shl	rsi, 3
	lea	r8, [rip + __ZN8CryptoPPL2TdE]
	add	r8, rsi
	mov	qword ptr [rbp - 320], r8 
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	imul	eax, eax, 7
	movsxd	rsi, eax
	mov	rdi, qword ptr [rbp - 320] 
	mov	cl, byte ptr [rdi + rsi]
	mov	rsi, qword ptr [rbp - 176]
	mov	byte ptr [rsi + 6], cl
	mov	eax, dword ptr [rbp - 128]
	shr	eax, 8
	mov	dword ptr [rbp - 128], eax
	mov	eax, dword ptr [rbp - 128]
                                        
	movzx	edx, al
	movsxd	rsi, edx
	shl	rsi, 3
	lea	r8, [rip + __ZN8CryptoPPL2TdE]
	add	r8, rsi
	mov	qword ptr [rbp - 328], r8 
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	imul	eax, eax, 7
	movsxd	rsi, eax
	mov	rdi, qword ptr [rbp - 328] 
	mov	cl, byte ptr [rdi + rsi]
	mov	rsi, qword ptr [rbp - 176]
	mov	byte ptr [rsi + 1], cl
	mov	eax, dword ptr [rbp - 128]
	shr	eax, 8
	mov	dword ptr [rbp - 128], eax
	mov	eax, dword ptr [rbp - 128]
	mov	esi, eax
	shl	rsi, 3
	lea	r8, [rip + __ZN8CryptoPPL2TdE]
	add	r8, rsi
	mov	qword ptr [rbp - 336], r8 
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	imul	eax, eax, 7
	movsxd	rsi, eax
	mov	rdi, qword ptr [rbp - 336] 
	mov	cl, byte ptr [rdi + rsi]
	mov	rsi, qword ptr [rbp - 176]
	mov	byte ptr [rsi + 12], cl
	mov	rsi, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rbp - 96]
	lea	rdi, [rbp - 192]
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC1EPKvPv
	mov	eax, dword ptr [rbp - 64]
	mov	rdx, qword ptr [rbp - 144]
	xor	eax, dword ptr [rdx]
	lea	rdi, [rbp - 192]
	mov	esi, eax
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	esi, dword ptr [rbp - 60]
	mov	rdx, qword ptr [rbp - 144]
	xor	esi, dword ptr [rdx + 4]
	mov	rdi, rax
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	esi, dword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 144]
	xor	esi, dword ptr [rdx + 8]
	mov	rdi, rax
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
	mov	esi, dword ptr [rbp - 52]
	mov	rdx, qword ptr [rbp - 144]
	xor	esi, dword ptr [rdx + 12]
	mov	rdi, rax
	call	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_T_
LBB28_10:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 48]
	cmp	rax, rcx
	jne	LBB28_12

	add	rsp, 296
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB28_12:
	call	___stack_chk_fail
	ud2
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
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	mov	qword ptr [rbp - 48], r8
	mov	dword ptr [rbp - 52], r9d
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 64], rax 
	call	__ZN8CryptoPP8HasAESNIEv
	test	al, 1
	jne	LBB29_1
	jmp	LBB29_2
LBB29_1:
	mov	rax, qword ptr [rbp - 64] 
	add	rax, 24
	mov	rdi, rax
	call	__ZNK8CryptoPP8SecBlockIjNS_20AllocatorWithCleanupIjLb1EEEEcvPKjEv
	mov	rcx, qword ptr [rbp - 64] 
	mov	edx, dword ptr [rcx + 16]
	mov	esi, edx
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	r8, qword ptr [rbp - 40]
	mov	r9, qword ptr [rbp - 48]
	mov	r10d, dword ptr [rbp - 52]
	mov	rdi, rax
	mov	dword ptr [rsp], r10d
	call	__ZN8CryptoPP40Rijndael_Dec_AdvancedProcessBlocks_AESNIEPKjmPKhS3_Phmj
	mov	qword ptr [rbp - 8], rax
	jmp	LBB29_3
LBB29_2:
	mov	rax, qword ptr [rbp - 64] 
	add	rax, 8
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 40]
	mov	r8, qword ptr [rbp - 48]
	mov	r9d, dword ptr [rbp - 52]
	mov	rdi, rax
	call	__ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	mov	qword ptr [rbp - 8], rax
LBB29_3:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP18GetNativeByteOrderEv 
	.weak_definition	__ZN8CryptoPP18GetNativeByteOrderEv
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
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdi, rax
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
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	dword ptr [rbp - 44], r9d
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	r8, qword ptr [rbp - 40]
	mov	r9d, dword ptr [rbp - 44]
	mov	rdi, rax
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
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	dword ptr [rbp - 44], r9d
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	r8, qword ptr [rbp - 40]
	mov	r9d, dword ptr [rbp - 44]
	mov	rdi, rax
	pop	rbp
	jmp	__ZNK8CryptoPP8Rijndael3Dec21AdvancedProcessBlocksEPKhS3_Phmj 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8Rijndael4BaseD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8Rijndael4BaseD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP8Rijndael4BaseD1Ev:        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZN8CryptoPP8Rijndael4BaseD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8Rijndael4BaseD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP8Rijndael4BaseD0Ev:        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MinKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E12MaxKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 32
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E16DefaultKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 16]
	call	__ZN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EE23StaticGetValidKeyLengthEm
	add	rsp, 16
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rax]
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rcx 
	call	qword ptr [rdx + 40]
	mov	rcx, qword ptr [rbp - 24] 
	cmp	rcx, rax
	sete	r8b
	and	r8b, 1
	movzx	eax, r8b
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv
	.p2align	4, 0x90
__ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES4_E13IVRequirementEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
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
	mov	qword ptr [rbp - 8], rdi
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	rdi, rax
	call	qword ptr [rcx + 72]
	add	rsp, 16
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	rdi, rax
	call	qword ptr [rcx + 72]
	add	rsp, 16
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
	sub	rsp, 144
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rax, qword ptr [rbp - 8]
	mov	edi, 40
	mov	qword ptr [rbp - 96], rax 
	call	___cxa_allocate_exception
	mov	rcx, rax
	mov	byte ptr [rbp - 85], 1
	mov	rsi, qword ptr [rbp - 96] 
	mov	rdi, qword ptr [rsi]
	mov	rdi, qword ptr [rdi + 112]
Ltmp0:
	mov	qword ptr [rbp - 104], rdi 
	mov	rdi, rsi
	mov	r8, qword ptr [rbp - 104] 
	mov	qword ptr [rbp - 112], rcx 
	mov	qword ptr [rbp - 120], rax 
	call	r8
Ltmp1:
	mov	qword ptr [rbp - 128], rax 
	jmp	LBB45_1
LBB45_1:
	mov	rax, qword ptr [rbp - 128] 
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 24]
Ltmp2:
	lea	rdi, [rbp - 72]
	mov	rsi, rax
	call	rcx
Ltmp3:
	jmp	LBB45_2
LBB45_2:
Ltmp5:
	lea	rdx, [rip + L_.str.2]
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 72]
	call	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
Ltmp6:
	jmp	LBB45_3
LBB45_3:
Ltmp8:
	lea	rsi, [rbp - 48]
	mov	rdi, qword ptr [rbp - 120] 
	call	__ZN8CryptoPP14NotImplementedC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp9:
	jmp	LBB45_4
LBB45_4:
	mov	byte ptr [rbp - 85], 0
Ltmp10:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP14NotImplementedE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP14NotImplementedD1Ev@GOTPCREL]
	mov	rdi, qword ptr [rbp - 112] 
	call	___cxa_throw
Ltmp11:
	jmp	LBB45_16
LBB45_5:
Ltmp4:
                                        
	mov	qword ptr [rbp - 80], rax
	mov	dword ptr [rbp - 84], edx
	jmp	LBB45_11
LBB45_6:
Ltmp7:
                                        
	mov	qword ptr [rbp - 80], rax
	mov	dword ptr [rbp - 84], edx
	jmp	LBB45_9
LBB45_7:
Ltmp12:
                                        
	mov	qword ptr [rbp - 80], rax
	mov	dword ptr [rbp - 84], edx
Ltmp13:
	lea	rdi, [rbp - 48]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp14:
	jmp	LBB45_8
LBB45_8:
	jmp	LBB45_9
LBB45_9:
Ltmp15:
	lea	rdi, [rbp - 72]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp16:
	jmp	LBB45_10
LBB45_10:
	jmp	LBB45_11
LBB45_11:
	test	byte ptr [rbp - 85], 1
	jne	LBB45_12
	jmp	LBB45_13
LBB45_12:
	mov	rdi, qword ptr [rbp - 112] 
	call	___cxa_free_exception
LBB45_13:
	jmp	LBB45_14
LBB45_14:
	mov	rdi, qword ptr [rbp - 80]
	call	__Unwind_Resume
	ud2
LBB45_15:
Ltmp17:
	mov	rdi, rax
	mov	qword ptr [rbp - 136], rdx 
	call	___clang_call_terminate
LBB45_16:
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
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
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
	sub	rsp, 32
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdi 
	mov	qword ptr [rbp - 32], rax 
	call	__ZN8CryptoPP13Rijndael_Info19StaticAlgorithmNameEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv
	.p2align	4, 0x90
__ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
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
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
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
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
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
	sub	rsp, 80
	mov	qword ptr [rbp - 16], rdi
	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rcx, rax
	mov	byte ptr [rbp - 53], 1
Ltmp18:
	lea	rsi, [rip + L_.str.3]
	lea	rdi, [rbp - 40]
	mov	qword ptr [rbp - 64], rcx 
	mov	qword ptr [rbp - 72], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp19:
	jmp	LBB51_1
LBB51_1:
Ltmp21:
	lea	rsi, [rbp - 40]
	mov	rdi, qword ptr [rbp - 72] 
	call	__ZN8CryptoPP14NotImplementedC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp22:
	jmp	LBB51_2
LBB51_2:
	mov	byte ptr [rbp - 53], 0
Ltmp23:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP14NotImplementedE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP14NotImplementedD1Ev@GOTPCREL]
	mov	rdi, qword ptr [rbp - 64] 
	call	___cxa_throw
Ltmp24:
	jmp	LBB51_11
LBB51_3:
Ltmp20:
                                        
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], edx
	jmp	LBB51_6
LBB51_4:
Ltmp25:
                                        
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], edx
Ltmp26:
	lea	rdi, [rbp - 40]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp27:
	jmp	LBB51_5
LBB51_5:
	jmp	LBB51_6
LBB51_6:
	test	byte ptr [rbp - 53], 1
	jne	LBB51_7
	jmp	LBB51_8
LBB51_7:
	mov	rdi, qword ptr [rbp - 64] 
	call	___cxa_free_exception
LBB51_8:
	jmp	LBB51_9
LBB51_9:
	mov	rdi, qword ptr [rbp - 48]
	call	__Unwind_Resume
	ud2
LBB51_10:
Ltmp28:
	mov	rdi, rax
	mov	qword ptr [rbp - 80], rdx 
	call	___clang_call_terminate
LBB51_11:
	ud2
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
	sub	rsp, 32
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, -8
	mov	rsi, rcx
	mov	qword ptr [rbp - 24], rax 
	call	__ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13Rijndael_InfoEEES5_EES6_E13AlgorithmNameEv
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
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
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
	pop	rbp
	jmp	__ZNK8CryptoPP15BlockCipherImplINS_13Rijndael_InfoENS_11BlockCipherEE9BlockSizeEv 
	.cfi_endproc
                                        
	.globl	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.p2align	4, 0x90
__ZNK8CryptoPP19BlockTransformation13IsPermutationEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	al, 1
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.p2align	4, 0x90
__ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 1
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8Rijndael3EncD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8Rijndael3EncD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP8Rijndael3EncD1Ev:         

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZN8CryptoPP8Rijndael3EncD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8Rijndael3EncD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP8Rijndael3EncD0Ev:         

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
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
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
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
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
	pop	rbp
	jmp	__ZN8CryptoPP8Rijndael3EncD0Ev 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8Rijndael3DecD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8Rijndael3DecD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP8Rijndael3DecD1Ev:         

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZN8CryptoPP8Rijndael3DecD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP8Rijndael3DecD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP8Rijndael3DecD0Ev:         

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
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
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
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
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, -8
	mov	rdi, rax
	pop	rbp
	jmp	__ZN8CryptoPP8Rijndael3DecD0Ev 
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv 
	.weak_definition	__ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
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
	sub	rsp, 112
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	byte ptr [rbp - 25], 0
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 80], rdi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 88], rax 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13get_allocatorEv
	lea	rsi, [rbp - 32]
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS4_
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [rbp - 24]
	call	__ZNSt3__111char_traitsIcE6lengthEPKc
	mov	qword ptr [rbp - 56], rax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	mov	rcx, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 56]
	mov	rsi, rcx
	add	rsi, rdx
Ltmp29:
	mov	rdi, qword ptr [rbp - 80] 
	mov	qword ptr [rbp - 96], rsi 
	mov	rsi, rax
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 96] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcmm
Ltmp30:
	jmp	LBB65_1
LBB65_1:
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 56]
Ltmp31:
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp32:
	jmp	LBB65_2
LBB65_2:
	mov	byte ptr [rbp - 25], 1
	test	byte ptr [rbp - 25], 1
	jne	LBB65_5
	jmp	LBB65_4
LBB65_3:
Ltmp33:
                                        
	mov	qword ptr [rbp - 64], rax
	mov	dword ptr [rbp - 68], edx
Ltmp34:
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp35:
	jmp	LBB65_6
LBB65_4:
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB65_5:
	mov	rax, qword ptr [rbp - 88] 
	add	rsp, 112
	pop	rbp
	ret
LBB65_6:
	jmp	LBB65_7
LBB65_7:
	mov	rdi, qword ptr [rbp - 64]
	call	__Unwind_Resume
	ud2
LBB65_8:
Ltmp36:
	mov	rdi, rax
	mov	qword ptr [rbp - 104], rdx 
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
	.uleb128 Lfunc_begin2-Lfunc_begin2 
	.uleb128 Ltmp29-Lfunc_begin2    
	.byte	0                       
	.byte	0                       
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN8CryptoPP14NotImplementedC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP14NotImplementedD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP14NotImplementedD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP14NotImplementedD1Ev:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN8CryptoPP14NotImplementedD2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.private_extern	___clang_call_terminate 
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                

	push	rax
	call	___cxa_begin_catch
	mov	qword ptr [rsp], rax    
	call	__ZSt9terminatev
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13get_allocatorEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS4_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS4_
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	test	al, 1
	jne	LBB71_1
	jmp	LBB71_2
LBB71_1:
	mov	rdi, qword ptr [rbp - 16] 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv
	mov	qword ptr [rbp - 24], rax 
	jmp	LBB71_3
LBB71_2:
	mov	rdi, qword ptr [rbp - 16] 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv
	mov	qword ptr [rbp - 24], rax 
LBB71_3:
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc 
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_strlen
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	mov	rdi, rax
	call	__ZNSt3__1L12__to_addressIKcEEPT_S3_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS4_: 
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
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, rax
	lea	rsi, [rbp - 24]
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagERKS5_EEOT_OT0_
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagERKS5_EEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagERKS5_EEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], 0
LBB79_1:                                
	cmp	dword ptr [rbp - 20], 3
	jae	LBB79_4

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 20]
	mov	edx, ecx
	mov	qword ptr [rax + 8*rdx], 0

	mov	eax, dword ptr [rbp - 20]
	add	eax, 1
	mov	dword ptr [rbp - 20], eax
	jmp	LBB79_1
LBB79_4:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagERKS5_EEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rcx 
	call	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 56], rax 
	call	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE
	mov	rax, qword ptr [rbp - 40] 
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__1L7forwardIRKNS_9allocatorIcEEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, qword ptr [rbp - 64] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2IRKS2_vEEOT_
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRKNS_9allocatorIcEEEEOT_RNS_16remove_referenceIS5_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2IRKS2_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__1L7forwardIRKNS_9allocatorIcEEEEOT_RNS_16remove_referenceIS5_E4typeE
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movzx	ecx, byte ptr [rax]
	mov	eax, ecx
	and	rax, 1
	cmp	rax, 0
	setne	dl
	and	dl, 1
	movzx	eax, dl
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	rax, qword ptr [rax + 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movzx	ecx, byte ptr [rax]
	sar	ecx, 1
	movsxd	rax, ecx
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L12__to_addressIKcEEPT_S3_:   

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	test	al, 1
	jne	LBB93_1
	jmp	LBB93_2
LBB93_1:
	mov	rdi, qword ptr [rbp - 16] 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	mov	qword ptr [rbp - 24], rax 
	jmp	LBB93_3
LBB93_2:
	mov	rdi, qword ptr [rbp - 16] 
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	mov	qword ptr [rbp - 24], rax 
LBB93_3:
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	mov	rax, qword ptr [rax + 16]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	add	rax, 1
	mov	rdi, rax
	call	__ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__1L9addressofIKcEEPT_RS2_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L9addressofIKcEEPT_RS2_:      

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
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
	sub	rsp, 32
	xor	eax, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, rcx
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rdx
	mov	qword ptr [rbp - 24], rsi 
	mov	esi, eax
	mov	rdx, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 32], rcx 
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	mov	rcx, qword ptr [rip + __ZTVN8CryptoPP14NotImplementedE@GOTPCREL]
	add	rcx, 16
	mov	rdx, qword ptr [rbp - 32] 
	mov	qword ptr [rdx], rcx
	add	rsp, 32
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
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 48], rax 
	call	__ZNSt9exceptionC2Ev
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP9ExceptionE@GOTPCREL]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx], rax
	mov	esi, dword ptr [rbp - 12]
	mov	dword ptr [rcx + 8], esi
	add	rcx, 16
	mov	rsi, qword ptr [rbp - 24]
Ltmp37:
	mov	rdi, rcx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp38:
	jmp	LBB99_1
LBB99_1:
	add	rsp, 48
	pop	rbp
	ret
LBB99_2:
Ltmp39:
                                        
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], edx
	mov	rax, qword ptr [rbp - 48] 
	mov	rdi, rax
	call	__ZNSt9exceptionD2Ev

	mov	rdi, qword ptr [rbp - 32]
	call	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table99:
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZN8CryptoPP14NotImplementedD1Ev
	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK8CryptoPP9Exception4whatEv 
	.weak_def_can_be_hidden	__ZNK8CryptoPP9Exception4whatEv
	.p2align	4, 0x90
__ZNK8CryptoPP9Exception4whatEv:        

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt9exceptionC2Ev:                   

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rip + __ZTVSt9exception@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx], rax
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP9ExceptionD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP9ExceptionD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP9ExceptionD1Ev:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN8CryptoPP9ExceptionD2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP9ExceptionD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP9ExceptionD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP9ExceptionD0Ev:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZN8CryptoPP9ExceptionD1Ev
	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	__ZdlPv
	add	rsp, 16
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rip + __ZTVN8CryptoPP9ExceptionE@GOTPCREL]
	add	rcx, 16
	mov	qword ptr [rax], rcx
	mov	rcx, rax
	add	rcx, 16
Ltmp40:
	mov	rdi, rcx
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp41:
	jmp	LBB105_1
LBB105_1:
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	__ZNSt9exceptionD2Ev
	add	rsp, 32
	pop	rbp
	ret
LBB105_2:
Ltmp42:
                                        
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], edx
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	__ZNSt9exceptionD2Ev

	mov	rdi, qword ptr [rbp - 16]
	call	___cxa_call_unexpected
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table105:
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
	.byte	3                       
	.uleb128 Ltmp41-Lfunc_begin4    
	.uleb128 Lfunc_end4-Ltmp41      
	.byte	0                       
	.byte	0                       
Lcst_end4:
	.byte	0                       
                                        
	.byte	0                       
	.byte	127                     
                                        
	.byte	125                     
	.p2align	2
Lttbase3:
                                        
	.byte	0
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP14NotImplementedD2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP14NotImplementedD2Ev
	.p2align	4, 0x90
__ZN8CryptoPP14NotImplementedD2Ev:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZN8CryptoPP9ExceptionD2Ev
	add	rsp, 16
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
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	lea	rsi, [rbp - 24]
	lea	rdx, [rbp - 32]
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 48], rsi 
	call	__ZNSt3__111char_traitsIcE6lengthEPKc
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_: 
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
	mov	rcx, rax
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 48], rax 
	mov	qword ptr [rbp - 56], rcx 
	call	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE
	mov	rax, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 72], rax 
	call	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	mov	rdi, qword ptr [rbp - 72] 
	mov	qword ptr [rbp - 80], rax 
	call	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZNSt3__19allocatorIcEC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__19allocatorIcEC2Ev:            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10reallocateEPjmmb 
	.weak_definition	__ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10reallocateEPjmmb
	.p2align	4, 0x90
__ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10reallocateEPjmmb: 
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
	mov	qword ptr [rbp - 32], rcx
	and	r8b, 1
	mov	byte ptr [rbp - 33], r8b
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	al, byte ptr [rbp - 33]
	and	al, 1
	movzx	r8d, al
	call	__ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b 
	.weak_definition	__ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b
	.p2align	4, 0x90
__ZN8CryptoPP18StandardReallocateIjNS_20AllocatorWithCleanupIjLb1EEEEENT0_7pointerERS3_PT_NS3_9size_typeES8_b: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
                                        
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	qword ptr [rbp - 40], rcx
	and	r8b, 1
	mov	byte ptr [rbp - 41], r8b
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 40]
	jne	LBB114_2

	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB114_12
LBB114_2:
	test	byte ptr [rbp - 41], 1
	je	LBB114_9

	xor	eax, eax
	mov	edx, eax
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40]
	call	__ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv
	mov	qword ptr [rbp - 56], rax
	lea	rdi, [rbp - 32]
	lea	rsi, [rbp - 40]
	call	__ZN8CryptoPP6STDMINImEERKT_S3_S3_
	mov	rax, qword ptr [rax]
	shl	rax, 2
	mov	qword ptr [rbp - 64], rax
	cmp	qword ptr [rbp - 24], 0
	je	LBB114_6

	cmp	qword ptr [rbp - 56], 0
	je	LBB114_6

	mov	rax, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 64]
	mov	rdi, rax
	mov	qword ptr [rbp - 72], rdx 
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 72] 
	call	__ZN8CryptoPP8memcpy_sEPvmPKvm
LBB114_6:
	cmp	qword ptr [rbp - 24], 0
	je	LBB114_8

	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rsi, rax
	call	__ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
LBB114_8:
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB114_12
LBB114_9:
	cmp	qword ptr [rbp - 24], 0
	je	LBB114_11

	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rsi, rax
	call	__ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
LBB114_11:
	xor	eax, eax
	mov	edx, eax
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 40]
	call	__ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv
	mov	qword ptr [rbp - 8], rax
LBB114_12:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv 
	.weak_definition	__ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv
	.p2align	4, 0x90
__ZN8CryptoPP20AllocatorWithCleanupIjLb1EE8allocateEmPKv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 32], rdx
	mov	rdi, qword ptr [rbp - 24]
	call	__ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm
	cmp	qword ptr [rbp - 24], 0
	jne	LBB115_2

	mov	qword ptr [rbp - 8], 0
	jmp	LBB115_3
LBB115_2:
	mov	rax, qword ptr [rbp - 24]
	shl	rax, 2
	mov	rdi, rax
	call	__ZN8CryptoPP15AlignedAllocateEm
	mov	qword ptr [rbp - 8], rax
LBB115_3:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP6STDMINImEERKT_S3_S3_ 
	.weak_definition	__ZN8CryptoPP6STDMINImEERKT_S3_S3_
	.p2align	4, 0x90
__ZN8CryptoPP6STDMINImEERKT_S3_S3_:     

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx]
	jae	LBB116_2

	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	jmp	LBB116_3
LBB116_2:
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax 
LBB116_3:
	mov	rax, qword ptr [rbp - 24] 
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8memcpy_sEPvmPKvm 
	.weak_definition	__ZN8CryptoPP8memcpy_sEPvmPKvm
	.p2align	4, 0x90
__ZN8CryptoPP8memcpy_sEPvmPKvm:         
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 96
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 16]
	jbe	LBB117_10

	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rcx, rax
	mov	byte ptr [rbp - 69], 1
Ltmp43:
	lea	rsi, [rip + L_.str.5]
	lea	rdi, [rbp - 56]
	mov	qword ptr [rbp - 80], rcx 
	mov	qword ptr [rbp - 88], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp44:
	jmp	LBB117_2
LBB117_2:
Ltmp46:
	lea	rsi, [rbp - 56]
	mov	rdi, qword ptr [rbp - 88] 
	call	__ZN8CryptoPP15InvalidArgumentC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp47:
	jmp	LBB117_3
LBB117_3:
	mov	byte ptr [rbp - 69], 0
Ltmp48:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP15InvalidArgumentE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP15InvalidArgumentD1Ev@GOTPCREL]
	mov	rdi, qword ptr [rbp - 80] 
	call	___cxa_throw
Ltmp49:
	jmp	LBB117_16
LBB117_4:
Ltmp45:
                                        
	mov	qword ptr [rbp - 64], rax
	mov	dword ptr [rbp - 68], edx
	jmp	LBB117_7
LBB117_5:
Ltmp50:
                                        
	mov	qword ptr [rbp - 64], rax
	mov	dword ptr [rbp - 68], edx
Ltmp51:
	lea	rdi, [rbp - 56]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp52:
	jmp	LBB117_6
LBB117_6:
	jmp	LBB117_7
LBB117_7:
	test	byte ptr [rbp - 69], 1
	jne	LBB117_8
	jmp	LBB117_9
LBB117_8:
	mov	rdi, qword ptr [rbp - 80] 
	call	___cxa_free_exception
LBB117_9:
	jmp	LBB117_14
LBB117_10:
	cmp	qword ptr [rbp - 24], 0
	je	LBB117_13

	cmp	qword ptr [rbp - 8], 0
	je	LBB117_13

	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	call	_memcpy
LBB117_13:
	add	rsp, 96
	pop	rbp
	ret
LBB117_14:
	mov	rdi, qword ptr [rbp - 64]
	call	__Unwind_Resume
	ud2
LBB117_15:
Ltmp53:
	mov	rdi, rax
	mov	qword ptr [rbp - 96], rdx 
	call	___clang_call_terminate
LBB117_16:
	ud2
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table117:
Lexception5:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                       
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Lfunc_begin5-Lfunc_begin5 
	.uleb128 Ltmp43-Lfunc_begin5    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp43-Lfunc_begin5    
	.uleb128 Ltmp44-Ltmp43          
	.uleb128 Ltmp45-Lfunc_begin5    
	.byte	0                       
	.uleb128 Ltmp46-Lfunc_begin5    
	.uleb128 Ltmp49-Ltmp46          
	.uleb128 Ltmp50-Lfunc_begin5    
	.byte	0                       
	.uleb128 Ltmp51-Lfunc_begin5    
	.uleb128 Ltmp52-Ltmp51          
	.uleb128 Ltmp53-Lfunc_begin5    
	.byte	1                       
	.uleb128 Ltmp52-Lfunc_begin5    
	.uleb128 Lfunc_end5-Ltmp52      
	.byte	0                       
	.byte	0                       
Lcst_end5:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase4:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm 
	.weak_definition	__ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm
	.p2align	4, 0x90
__ZN8CryptoPP20AllocatorWithCleanupIjLb1EE10deallocateEPvm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	cmp	qword ptr [rbp - 16], 0
	je	LBB118_2

	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rax
	call	__ZN8CryptoPP15SecureWipeArrayIjEEvPT_m
	mov	rdi, qword ptr [rbp - 16]
	call	__ZN8CryptoPP17AlignedDeallocateEPv
LBB118_2:
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm 
	.weak_definition	__ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm
	.p2align	4, 0x90
__ZN8CryptoPP13AllocatorBaseIjE9CheckSizeEm: 
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	movabs	rax, 4611686018427387903
	cmp	qword ptr [rbp - 8], rax
	jbe	LBB119_10

	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rcx, rax
	mov	byte ptr [rbp - 45], 1
Ltmp54:
	lea	rsi, [rip + L_.str.4]
	lea	rdi, [rbp - 32]
	mov	qword ptr [rbp - 56], rcx 
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp55:
	jmp	LBB119_2
LBB119_2:
Ltmp57:
	lea	rsi, [rbp - 32]
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZN8CryptoPP15InvalidArgumentC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp58:
	jmp	LBB119_3
LBB119_3:
	mov	byte ptr [rbp - 45], 0
Ltmp59:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP15InvalidArgumentE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP15InvalidArgumentD1Ev@GOTPCREL]
	mov	rdi, qword ptr [rbp - 56] 
	call	___cxa_throw
Ltmp60:
	jmp	LBB119_13
LBB119_4:
Ltmp56:
                                        
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 44], edx
	jmp	LBB119_7
LBB119_5:
Ltmp61:
                                        
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 44], edx
Ltmp62:
	lea	rdi, [rbp - 32]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp63:
	jmp	LBB119_6
LBB119_6:
	jmp	LBB119_7
LBB119_7:
	test	byte ptr [rbp - 45], 1
	jne	LBB119_8
	jmp	LBB119_9
LBB119_8:
	mov	rdi, qword ptr [rbp - 56] 
	call	___cxa_free_exception
LBB119_9:
	jmp	LBB119_11
LBB119_10:
	add	rsp, 80
	pop	rbp
	ret
LBB119_11:
	mov	rdi, qword ptr [rbp - 40]
	call	__Unwind_Resume
	ud2
LBB119_12:
Ltmp64:
	mov	rdi, rax
	mov	qword ptr [rbp - 72], rdx 
	call	___clang_call_terminate
LBB119_13:
	ud2
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table119:
Lexception6:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                       
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6 
	.uleb128 Ltmp54-Lfunc_begin6    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp54-Lfunc_begin6    
	.uleb128 Ltmp55-Ltmp54          
	.uleb128 Ltmp56-Lfunc_begin6    
	.byte	0                       
	.uleb128 Ltmp57-Lfunc_begin6    
	.uleb128 Ltmp60-Ltmp57          
	.uleb128 Ltmp61-Lfunc_begin6    
	.byte	0                       
	.uleb128 Ltmp62-Lfunc_begin6    
	.uleb128 Ltmp63-Ltmp62          
	.uleb128 Ltmp64-Lfunc_begin6    
	.byte	1                       
	.uleb128 Ltmp63-Lfunc_begin6    
	.uleb128 Lfunc_end6-Ltmp63      
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN8CryptoPP15InvalidArgumentC2ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP15InvalidArgumentD1Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP15InvalidArgumentD1Ev
	.p2align	4, 0x90
__ZN8CryptoPP15InvalidArgumentD1Ev:     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN8CryptoPP15InvalidArgumentD2Ev
	add	rsp, 16
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
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, rcx
	mov	esi, 1
	mov	qword ptr [rbp - 24], rax 
	call	__ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	mov	rax, qword ptr [rip + __ZTVN8CryptoPP15InvalidArgumentE@GOTPCREL]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP15InvalidArgumentD0Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP15InvalidArgumentD0Ev
	.p2align	4, 0x90
__ZN8CryptoPP15InvalidArgumentD0Ev:     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZN8CryptoPP15InvalidArgumentD1Ev
	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP15InvalidArgumentD2Ev 
	.weak_def_can_be_hidden	__ZN8CryptoPP15InvalidArgumentD2Ev
	.p2align	4, 0x90
__ZN8CryptoPP15InvalidArgumentD2Ev:     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZN8CryptoPP9ExceptionD2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP15SecureWipeArrayIjEEvPT_m 
	.weak_definition	__ZN8CryptoPP15SecureWipeArrayIjEEvPT_m
	.p2align	4, 0x90
__ZN8CryptoPP15SecureWipeArrayIjEEvPT_m: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN8CryptoPP14GetAlignmentOfIjEEjv
	mov	dword ptr [rbp - 20], eax 
	call	__ZN8CryptoPP14GetAlignmentOfIjEEjv
	mov	ecx, dword ptr [rbp - 20] 
	mov	dword ptr [rbp - 24], eax 
	mov	eax, ecx
	xor	edx, edx
	mov	r8d, dword ptr [rbp - 24] 
	div	r8d
	cmp	edx, 0
	jne	LBB125_2

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	shl	rcx, 0
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZN8CryptoPP16SecureWipeBufferIjEEvPT_m
	jmp	LBB125_6
LBB125_2:
	call	__ZN8CryptoPP14GetAlignmentOfIjEEjv
	mov	dword ptr [rbp - 28], eax 
	call	__ZN8CryptoPP14GetAlignmentOfItEEjv
	mov	ecx, dword ptr [rbp - 28] 
	mov	dword ptr [rbp - 32], eax 
	mov	eax, ecx
	xor	edx, edx
	mov	esi, dword ptr [rbp - 32] 
	div	esi
	cmp	edx, 0
	jne	LBB125_4

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	shl	rcx, 1
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZN8CryptoPP16SecureWipeBufferItEEvPT_m
	jmp	LBB125_5
LBB125_4:
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	shl	rcx, 2
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZN8CryptoPP16SecureWipeBufferIhEEvPT_m
LBB125_5:
	jmp	LBB125_6
LBB125_6:
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP14GetAlignmentOfIjEEjv 
	.weak_definition	__ZN8CryptoPP14GetAlignmentOfIjEEjv
	.p2align	4, 0x90
__ZN8CryptoPP14GetAlignmentOfIjEEjv:    

	push	rbp
	mov	rbp, rsp
	mov	eax, 4
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP16SecureWipeBufferIjEEvPT_m 
	.weak_definition	__ZN8CryptoPP16SecureWipeBufferIjEEvPT_m
	.p2align	4, 0x90
__ZN8CryptoPP16SecureWipeBufferIjEEvPT_m: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	xor	edx, edx
	mov	qword ptr [rbp - 32], rax 
	mov	eax, edx
	mov	rsi, qword ptr [rbp - 32] 
	mov	qword ptr [rbp - 40], rcx 
	mov	rcx, rsi
	mov	rdi, qword ptr [rbp - 40] 
	
	rep		stosd	dword ptr es:[rdi], eax
	
	mov	qword ptr [rbp - 16], rcx
	mov	qword ptr [rbp - 24], rdi
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP14GetAlignmentOfItEEjv 
	.weak_definition	__ZN8CryptoPP14GetAlignmentOfItEEjv
	.p2align	4, 0x90
__ZN8CryptoPP14GetAlignmentOfItEEjv:    

	push	rbp
	mov	rbp, rsp
	mov	eax, 2
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP16SecureWipeBufferItEEvPT_m 
	.weak_definition	__ZN8CryptoPP16SecureWipeBufferItEEvPT_m
	.p2align	4, 0x90
__ZN8CryptoPP16SecureWipeBufferItEEvPT_m: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	xor	edx, edx
	mov	qword ptr [rbp - 32], rax 
	mov	eax, edx
	mov	rsi, qword ptr [rbp - 32] 
	mov	qword ptr [rbp - 40], rcx 
	mov	rcx, rsi
	mov	rdi, qword ptr [rbp - 40] 
	
	rep		stosw	word ptr es:[rdi], ax
	
	mov	qword ptr [rbp - 16], rcx
	mov	qword ptr [rbp - 24], rdi
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP16SecureWipeBufferIhEEvPT_m 
	.weak_definition	__ZN8CryptoPP16SecureWipeBufferIhEEvPT_m
	.p2align	4, 0x90
__ZN8CryptoPP16SecureWipeBufferIhEEvPT_m: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	xor	edx, edx
	mov	qword ptr [rbp - 32], rax 
	mov	eax, edx
	mov	rsi, qword ptr [rbp - 32] 
	mov	qword ptr [rbp - 40], rcx 
	mov	rcx, rsi
	mov	rdi, qword ptr [rbp - 40] 
	
	rep		stosb	byte ptr es:[rdi], al
	
	mov	qword ptr [rbp - 16], rcx
	mov	qword ptr [rbp - 24], rdi
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP8memset_zEPvim 
	.weak_definition	__ZN8CryptoPP8memset_zEPvim
	.p2align	4, 0x90
__ZN8CryptoPP8memset_zEPvim:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	qword ptr [rbp - 32], rdx

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 20]
                                        
	mov	rdx, qword ptr [rbp - 32]
	mov	rdi, rax
	movzx	esi, cl
	mov	qword ptr [rbp - 40], rax 
	call	_memset
	mov	rax, qword ptr [rbp - 40] 
	mov	qword ptr [rbp - 8], rax

	mov	rax, qword ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_ 
	.weak_definition	__ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_
	.p2align	4, 0x90
__ZN8CryptoPP19RoundUpToMultipleOfImmEET_RKS1_RKT0_: 
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 96
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	call	__ZN8CryptoPP16NumericLimitsMaxImEET_v
	mov	rcx, qword ptr [rbp - 16]
	sub	rax, qword ptr [rcx]
	add	rax, 1
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, qword ptr [rcx]
	jae	LBB132_10

	mov	edi, 40
	call	___cxa_allocate_exception
	mov	rcx, rax
	mov	byte ptr [rbp - 53], 1
Ltmp65:
	lea	rsi, [rip + L_.str.6]
	lea	rdi, [rbp - 40]
	mov	qword ptr [rbp - 72], rcx 
	mov	qword ptr [rbp - 80], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1INS_9nullptr_tEEEPKc
Ltmp66:
	jmp	LBB132_2
LBB132_2:
Ltmp68:
	lea	rsi, [rbp - 40]
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZN8CryptoPP15InvalidArgumentC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
Ltmp69:
	jmp	LBB132_3
LBB132_3:
	mov	byte ptr [rbp - 53], 0
Ltmp70:
	mov	rsi, qword ptr [rip + __ZTIN8CryptoPP15InvalidArgumentE@GOTPCREL]
	mov	rdx, qword ptr [rip + __ZN8CryptoPP15InvalidArgumentD1Ev@GOTPCREL]
	mov	rdi, qword ptr [rbp - 72] 
	call	___cxa_throw
Ltmp71:
	jmp	LBB132_13
LBB132_4:
Ltmp67:
                                        
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], edx
	jmp	LBB132_7
LBB132_5:
Ltmp72:
                                        
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], edx
Ltmp73:
	lea	rdi, [rbp - 40]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp74:
	jmp	LBB132_6
LBB132_6:
	jmp	LBB132_7
LBB132_7:
	test	byte ptr [rbp - 53], 1
	jne	LBB132_8
	jmp	LBB132_9
LBB132_8:
	mov	rdi, qword ptr [rbp - 72] 
	call	___cxa_free_exception
LBB132_9:
	jmp	LBB132_11
LBB132_10:
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	add	rax, qword ptr [rcx]
	sub	rax, 1
	mov	qword ptr [rbp - 64], rax
	mov	rsi, qword ptr [rbp - 16]
	lea	rdi, [rbp - 64]
	call	__ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_
	add	rsp, 96
	pop	rbp
	ret
LBB132_11:
	mov	rdi, qword ptr [rbp - 48]
	call	__Unwind_Resume
	ud2
LBB132_12:
Ltmp75:
	mov	rdi, rax
	mov	qword ptr [rbp - 88], rdx 
	call	___clang_call_terminate
LBB132_13:
	ud2
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table132:
Lexception7:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                       
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Lfunc_begin7-Lfunc_begin7 
	.uleb128 Ltmp65-Lfunc_begin7    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp65-Lfunc_begin7    
	.uleb128 Ltmp66-Ltmp65          
	.uleb128 Ltmp67-Lfunc_begin7    
	.byte	0                       
	.uleb128 Ltmp68-Lfunc_begin7    
	.uleb128 Ltmp71-Ltmp68          
	.uleb128 Ltmp72-Lfunc_begin7    
	.byte	0                       
	.uleb128 Ltmp73-Lfunc_begin7    
	.uleb128 Ltmp74-Ltmp73          
	.uleb128 Ltmp75-Lfunc_begin7    
	.byte	1                       
	.uleb128 Ltmp74-Lfunc_begin7    
	.uleb128 Lfunc_end7-Ltmp74      
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
	.globl	__ZN8CryptoPP16NumericLimitsMaxImEET_v 
	.weak_definition	__ZN8CryptoPP16NumericLimitsMaxImEET_v
	.p2align	4, 0x90
__ZN8CryptoPP16NumericLimitsMaxImEET_v: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__114numeric_limitsImE3maxEv
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_ 
	.weak_definition	__ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_
	.p2align	4, 0x90
__ZN8CryptoPP21RoundDownToMultipleOfImmEET_RKS1_RKT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rdi, qword ptr [rbp - 24]
	call	__ZN8CryptoPP10IsPowerOf2ImEEbRKT_
	test	al, 1
	jne	LBB134_1
	jmp	LBB134_2
LBB134_1:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rax 
	call	__ZN8CryptoPP11ModPowerOf2ImmEET0_RKT_RKS1_
	mov	rcx, qword ptr [rbp - 32] 
	sub	rcx, rax
	mov	qword ptr [rbp - 8], rcx
	jmp	LBB134_3
LBB134_2:
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 40], rax 
	mov	rax, rcx
	xor	esi, esi
	mov	qword ptr [rbp - 48], rdx 
	mov	edx, esi
	mov	rcx, qword ptr [rbp - 48] 
	div	qword ptr [rcx]
	mov	rdi, qword ptr [rbp - 40] 
	sub	rdi, rdx
	mov	qword ptr [rbp - 8], rdi
LBB134_3:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__114numeric_limitsImE3maxEv:    

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, -1
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP10IsPowerOf2ImEEbRKT_ 
	.weak_definition	__ZN8CryptoPP10IsPowerOf2ImEEbRKT_
	.p2align	4, 0x90
__ZN8CryptoPP10IsPowerOf2ImEEbRKT_:     

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	rcx, qword ptr [rbp - 8]
	cmp	qword ptr [rcx], 0
	mov	byte ptr [rbp - 9], al  
	jbe	LBB137_2

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rcx]
	sub	rcx, 1
	and	rax, rcx
	cmp	rax, 0
	sete	dl
	mov	byte ptr [rbp - 9], dl  
LBB137_2:
	mov	al, byte ptr [rbp - 9]  
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP11ModPowerOf2ImmEET0_RKT_RKS1_ 
	.weak_definition	__ZN8CryptoPP11ModPowerOf2ImmEET0_RKT_RKS1_
	.p2align	4, 0x90
__ZN8CryptoPP11ModPowerOf2ImmEET0_RKT_RKS1_: 
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
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 16]
	mov	dword ptr [rbp - 20], 1
	lea	rsi, [rbp - 20]
	mov	qword ptr [rbp - 32], rax 
	call	__ZN8CryptoPP18SaturatingSubtractImjEET_RKS1_RKT0_
	mov	rcx, qword ptr [rbp - 32] 
	and	rcx, rax
	mov	rax, rcx
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP18SaturatingSubtractImjEET_RKS1_RKT0_ 
	.weak_definition	__ZN8CryptoPP18SaturatingSubtractImjEET_RKS1_RKT0_
	.p2align	4, 0x90
__ZN8CryptoPP18SaturatingSubtractImjEET_RKS1_RKT0_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx]
	mov	ecx, edx
	cmp	rax, rcx
	jbe	LBB139_2

	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx]
	mov	ecx, edx
	sub	rax, rcx
	mov	qword ptr [rbp - 24], rax 
	jmp	LBB139_3
LBB139_2:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 24], rcx 
	jmp	LBB139_3
LBB139_3:
	mov	rax, qword ptr [rbp - 24] 
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE 
	.weak_definition	__ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE
	.p2align	4, 0x90
__ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	mov	dword ptr [rbp - 8], eax 
	call	__ZN8CryptoPP18GetNativeByteOrderEv
	mov	ecx, dword ptr [rbp - 8] 
	cmp	ecx, eax
	sete	dl
	and	dl, 1
	movzx	eax, dl
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m 
	.weak_definition	__ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m
	.p2align	4, 0x90
__ZN8CryptoPP11ByteReverseIjEEvPT_PKS1_m: 
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
	mov	rax, qword ptr [rbp - 24]
	shr	rax, 2
	mov	qword ptr [rbp - 32], rax
	mov	qword ptr [rbp - 40], 0
LBB141_1:                               
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 32]
	jae	LBB141_4

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 40]
	mov	edi, dword ptr [rax + 4*rcx]
	call	__ZN8CryptoPP11ByteReverseEj
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 40]
	mov	dword ptr [rcx + 4*rdx], eax

	mov	rax, qword ptr [rbp - 40]
	add	rax, 1
	mov	qword ptr [rbp - 40], rax
	jmp	LBB141_1
LBB141_4:
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP11ByteReverseEj 
	.weak_definition	__ZN8CryptoPP11ByteReverseEj
	.p2align	4, 0x90
__ZN8CryptoPP11ByteReverseEj:           

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	
	bswap	eax
	
	mov	dword ptr [rbp - 4], eax
	mov	eax, dword ptr [rbp - 4]
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
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKv 
	.weak_def_can_be_hidden	__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKv
	.p2align	4, 0x90
__ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax], rcx
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh 
	.weak_definition	__ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	.p2align	4, 0x90
__ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
                                        
	and	dil, 1
	mov	byte ptr [rbp - 1], dil
	mov	dword ptr [rbp - 8], esi
	mov	qword ptr [rbp - 16], rdx
	mov	dword ptr [rbp - 20], 0
	cmp	qword ptr [rbp - 16], 0
	je	LBB145_2

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 20], ecx
LBB145_2:
	mov	edi, dword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 20]
	call	__ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKvPv 
	.weak_def_can_be_hidden	__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKvPv
	.p2align	4, 0x90
__ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEC2EPKvPv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	qword ptr [rax + 8], rcx
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh 
	.weak_definition	__ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	.p2align	4, 0x90
__ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
                                        
	and	dil, 1
	mov	byte ptr [rbp - 1], dil
	mov	dword ptr [rbp - 8], esi
	mov	qword ptr [rbp - 16], rdx
	mov	dword ptr [rbp - 20], ecx
	mov	qword ptr [rbp - 32], r8
	mov	edi, dword ptr [rbp - 8]
	mov	esi, dword ptr [rbp - 20]
	call	__ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [rbp - 36], eax
	cmp	qword ptr [rbp - 32], 0
	je	LBB147_2

	mov	rax, qword ptr [rbp - 32]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 40]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 36], ecx
LBB147_2:
	cmp	qword ptr [rbp - 16], 0
	je	LBB147_4

	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rax], ecx
LBB147_4:
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EE23StaticGetValidKeyLengthEm 
	.weak_definition	__ZN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EE23StaticGetValidKeyLengthEm
	.p2align	4, 0x90
__ZN8CryptoPP17VariableKeyLengthILj16ELj16ELj32ELj8ELj4ELj0EE23StaticGetValidKeyLengthEm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	cmp	qword ptr [rbp - 8], 16
	ja	LBB148_2

	mov	eax, 16
	mov	qword ptr [rbp - 16], rax 
	jmp	LBB148_6
LBB148_2:
	cmp	qword ptr [rbp - 8], 32
	jb	LBB148_4

	mov	eax, 32
	mov	qword ptr [rbp - 24], rax 
	jmp	LBB148_5
LBB148_4:
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	sub	rax, 1
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 8
	sub	rcx, 1
	and	rcx, 7
	sub	rax, rcx
	mov	qword ptr [rbp - 24], rax 
LBB148_5:
	mov	rax, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 16], rax 
LBB148_6:
	mov	rax, qword ptr [rbp - 16] 
	pop	rbp
	ret
                                        
	.globl	__ZN8CryptoPP13Rijndael_Info19StaticAlgorithmNameEv 
	.weak_definition	__ZN8CryptoPP13Rijndael_Info19StaticAlgorithmNameEv
	.p2align	4, 0x90
__ZN8CryptoPP13Rijndael_Info19StaticAlgorithmNameEv: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [rip + L_.str.7]
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
L_.str.3:                               
	.asciz	"Clone() is not implemented yet."

L_.str.4:                               
	.asciz	"AllocatorBase: requested size would cause integer overflow"

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
L_.str.5:                               
	.asciz	"memcpy_s: buffer overflow"

L_.str.6:                               
	.asciz	"RoundUpToMultipleOf: integer overflow"

	.section	__DATA,__data
	.globl	__ZZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_E29cryptopp_CRYPTOPP_ASSERT_2543 
	.weak_definition	__ZZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_E29cryptopp_CRYPTOPP_ASSERT_2543
__ZZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi0EEELb0EEclIjEERS4_RT_E29cryptopp_CRYPTOPP_ASSERT_2543:
	.space	1

	.section	__TEXT,__cstring,cstring_literals
L_.str.7:                               
	.asciz	"AES"

