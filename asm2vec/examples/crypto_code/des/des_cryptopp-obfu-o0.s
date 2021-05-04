	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/cryptopp/des.cpp"
	.globl	_ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE,@function
_ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
	.cfi_startproc

	push	rbp
.Lcfi0:
	.cfi_def_cfa_offset 16
.Lcfi1:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi2:
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	rsi, rcx
	mov	edx, dword ptr [rbp - 20]
	mov	edi, edx
	mov	qword ptr [rbp - 40], rdi 
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 40] 
	mov	qword ptr [rbp - 48], rcx 
	call	_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm
	mov	rcx, qword ptr [rbp - 48] 
	add	rcx, 16
	mov	rsi, qword ptr [rbp - 48] 
	add	rsi, 8
	mov	rdi, rsi
	mov	qword ptr [rbp - 56], rcx 
	call	_ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 56] 
	mov	esi, eax
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	add	rsp, 64
	pop	rbp
	ret
.Lfunc_end0:
	.size	_ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE, .Lfunc_end0-_ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.cfi_endproc

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm,@function
_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	pop	rbp
	ret
.Lfunc_end1:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm, .Lfunc_end1-_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm

	.text
	.globl	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh,@function
_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh: 
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0

	push	rbp
.Lcfi3:
	.cfi_def_cfa_offset 16
.Lcfi4:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi5:
	.cfi_def_cfa_register rbp
	sub	rsp, 240
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	esi, 120

	lea	rdi, [rbp - 56]
	mov	qword ptr [rbp - 120], rdi 
	mov	qword ptr [rbp - 128], rdx 
	call	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC2Em
.Ltmp0:
	mov	rdi, qword ptr [rbp - 120] 
	call	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEcvPhEv
.Ltmp1:
	mov	qword ptr [rbp - 136], rax 
	jmp	.LBB2_1
.LBB2_1:
	mov	rax, qword ptr [rbp - 136] 
	mov	qword ptr [rbp - 64], rax
	mov	rcx, qword ptr [rbp - 64]
	add	rcx, 56
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, qword ptr [rbp - 88]
	add	rcx, 56
	mov	qword ptr [rbp - 96], rcx
	mov	dword ptr [rbp - 104], 0
.LBB2_2:                                
	cmp	dword ptr [rbp - 104], 56
	jge	.LBB2_6

	xor	eax, eax
	mov	ecx, 1
	mov	edx, 4294967295
	movsxd	rsi, dword ptr [rbp - 104]
	movzx	edi, byte ptr [rsi + _ZN8CryptoPP12_GLOBAL__N_1L3pc1E]
	mov	r8d, eax
	sub	r8d, 1
	add	edi, r8d
	mov	dword ptr [rbp - 108], edi
	mov	edi, dword ptr [rbp - 108]
	xor	edi, -1
	mov	r8d, edx
	xor	r8d, 7
	xor	edx, 3333039680
	or	edi, r8d
	or	edx, 3333039680
	xor	edi, -1
	and	edi, edx
	mov	dword ptr [rbp - 112], edi
	mov	rsi, qword ptr [rbp - 24]
	mov	edx, dword ptr [rbp - 108]
	sar	edx, 3
	movsxd	r9, edx
	movzx	edx, byte ptr [rsi + r9]
	movsxd	rsi, dword ptr [rbp - 112]
	mov	edi, dword ptr [4*rsi + _ZN8CryptoPP12_GLOBAL__N_1L7bytebitE]
	xor	edi, -1
	mov	r8d, edx
	xor	r8d, edi
	and	r8d, edx
	cmp	r8d, 0
	cmovne	eax, ecx
	mov	r10b, al
	mov	rsi, qword ptr [rbp - 64]
	movsxd	r9, dword ptr [rbp - 104]
	mov	byte ptr [rsi + r9], r10b

	mov	eax, dword ptr [rbp - 104]
	add	eax, 967781202
	add	eax, 1
	sub	eax, 967781202
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB2_2
.LBB2_5:
.Ltmp18:
	mov	ecx, edx
	mov	qword ptr [rbp - 72], rax
	mov	dword ptr [rbp - 76], ecx
.Ltmp19:
	lea	rdi, [rbp - 56]
	call	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
.Ltmp20:
	jmp	.LBB2_38
.LBB2_6:
	mov	dword ptr [rbp - 100], 0
.LBB2_7:                                


	cmp	dword ptr [rbp - 100], 16
	jge	.LBB2_25

	xor	esi, esi
	mov	eax, 8
	mov	edx, eax
	mov	rdi, qword ptr [rbp - 96]
	call	memset
	mov	dword ptr [rbp - 104], 0
.LBB2_9:                                

	cmp	dword ptr [rbp - 104], 56
	jge	.LBB2_15

	mov	eax, 56
	mov	ecx, 28
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 64]
	mov	edi, dword ptr [rbp - 104]
	movsxd	r8, dword ptr [rbp - 100]
	movzx	r9d, byte ptr [r8 + _ZN8CryptoPP12_GLOBAL__N_1L6totrotE]
	sub	edx, r9d
	sub	edi, edx
	mov	dword ptr [rbp - 108], edi
	mov	edx, dword ptr [rbp - 104]
	cmp	edx, 28
	cmovl	eax, ecx
	cmp	edi, eax
	mov	qword ptr [rbp - 144], rsi 
	jge	.LBB2_12

	mov	eax, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 148], eax 
	jmp	.LBB2_13
.LBB2_12:                               
	mov	eax, dword ptr [rbp - 108]
	sub	eax, -2100434088
	sub	eax, 28
	add	eax, -2100434088
	mov	dword ptr [rbp - 148], eax 
.LBB2_13:                               
	mov	eax, dword ptr [rbp - 148] 
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 144] 
	mov	sil, byte ptr [rdx + rcx]
	mov	rcx, qword ptr [rbp - 88]
	movsxd	rdi, dword ptr [rbp - 104]
	mov	byte ptr [rcx + rdi], sil

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 104]
	mov	edx, eax
	sub	edx, ecx
	mov	ecx, eax
	sub	ecx, 1
	add	edx, ecx
	sub	eax, edx
	mov	dword ptr [rbp - 104], eax
	jmp	.LBB2_9
.LBB2_15:                               
	mov	dword ptr [rbp - 104], 0
.LBB2_16:                               

	cmp	dword ptr [rbp - 104], 48
	jge	.LBB2_21

	mov	rax, qword ptr [rbp - 88]
	movsxd	rcx, dword ptr [rbp - 104]
	movzx	edx, byte ptr [rcx + _ZN8CryptoPP12_GLOBAL__N_1L3pc2E]
	add	edx, -537018902
	sub	edx, 1
	sub	edx, -537018902
	movsxd	rcx, edx
	cmp	byte ptr [rax + rcx], 0
	je	.LBB2_19

	mov	eax, 6
	mov	ecx, dword ptr [rbp - 104]
	mov	dword ptr [rbp - 152], eax 
	mov	eax, ecx
	cdq
	mov	ecx, dword ptr [rbp - 152] 
	idiv	ecx
	mov	dword ptr [rbp - 108], edx
	movsxd	rsi, dword ptr [rbp - 108]
	mov	edx, dword ptr [4*rsi + _ZN8CryptoPP12_GLOBAL__N_1L7bytebitE]
	sar	edx, 2
	mov	rsi, qword ptr [rbp - 96]
	mov	edi, dword ptr [rbp - 104]
	mov	eax, edi
	mov	dword ptr [rbp - 156], edx 
	cdq
	idiv	ecx
	movsxd	r8, eax
	movzx	eax, byte ptr [rsi + r8]
	mov	edi, eax
	mov	r9d, dword ptr [rbp - 156] 
	and	edi, r9d
	xor	eax, r9d
	or	edi, eax
	mov	r10b, dil
	mov	byte ptr [rsi + r8], r10b
.LBB2_19:                               
	jmp	.LBB2_20
.LBB2_20:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 104]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 104], ecx
	jmp	.LBB2_16
.LBB2_21:                               
	mov	rax, qword ptr [rbp - 96]
	movzx	ecx, byte ptr [rax]
	shl	ecx, 24
	movzx	edx, byte ptr [rax + 2]
	shl	edx, 16
	mov	esi, ecx
	not	esi
	mov	edi, edx
	not	edi
	and	esi, -1071094300
	and	ecx, 1056964608
	and	edi, -1071094300
	and	edx, 14090240
	or	esi, ecx
	or	edi, edx
	xor	esi, edi
	movzx	ecx, byte ptr [rax + 4]
	shl	ecx, 8
	or	esi, ecx
	movzx	ecx, byte ptr [rax + 6]
	mov	edx, esi
	not	edx
	mov	edi, ecx
	not	edi
	mov	r8d, edx
	and	r8d, -2140408687
	and	esi, 2140408576
	mov	r9d, edi
	and	r9d, -2140408687
	and	ecx, 110
	or	r8d, esi
	or	r9d, ecx
	xor	r8d, r9d
	or	edx, edi
	not	edx
	or	r8d, edx
.Ltmp14:
	mov	rdi, qword ptr [rbp - 128] 
	mov	dword ptr [rbp - 160], r8d 
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv
.Ltmp15:
	mov	qword ptr [rbp - 168], rax 
	jmp	.LBB2_22
.LBB2_22:                               
	mov	eax, dword ptr [rbp - 100]
	add	eax, eax
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 168] 
	mov	eax, dword ptr [rbp - 160] 
	mov	dword ptr [rdx + 4*rcx], eax
	mov	rcx, qword ptr [rbp - 96]
	movzx	esi, byte ptr [rcx + 1]
	shl	esi, 24
	movzx	edi, byte ptr [rcx + 3]
	shl	edi, 16
	mov	r8d, esi
	not	r8d
	mov	r9d, edi
	not	r9d
	and	r8d, -713676894
	and	esi, 704643072
	and	r9d, -713676894
	and	edi, 8978432
	or	r8d, esi
	or	r9d, edi
	xor	r8d, r9d
	movzx	esi, byte ptr [rcx + 5]
	shl	esi, 8
	or	r8d, esi
	movzx	esi, byte ptr [rcx + 7]
	mov	edi, r8d
	and	edi, esi
	xor	r8d, esi
	or	edi, r8d
.Ltmp16:
	mov	rcx, qword ptr [rbp - 128] 
	mov	dword ptr [rbp - 172], edi 
	mov	rdi, rcx
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv
.Ltmp17:
	mov	qword ptr [rbp - 184], rax 
	jmp	.LBB2_23
.LBB2_23:                               
	mov	eax, dword ptr [rbp - 100]
	shl	eax, 1
	sub	eax, 442894627
	add	eax, 1
	add	eax, 442894627
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 184] 
	mov	eax, dword ptr [rbp - 172] 
	mov	dword ptr [rdx + 4*rcx], eax

	xor	eax, eax
	mov	ecx, dword ptr [rbp - 100]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 100], ecx
	jmp	.LBB2_7
.LBB2_25:
	cmp	dword ptr [rbp - 12], 1
	jne	.LBB2_37

	mov	dword ptr [rbp - 100], 0
.LBB2_27:                               
	cmp	dword ptr [rbp - 100], 16
	jge	.LBB2_36

.Ltmp2:
	mov	rdi, qword ptr [rbp - 128] 
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv
.Ltmp3:
	mov	qword ptr [rbp - 192], rax 
	jmp	.LBB2_29
.LBB2_29:                               
	movsxd	rax, dword ptr [rbp - 100]
	mov	rcx, qword ptr [rbp - 192] 
	lea	rdi, [rcx + 4*rax]
.Ltmp4:
	mov	rax, qword ptr [rbp - 128] 
	mov	qword ptr [rbp - 200], rdi 
	mov	rdi, rax
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv
.Ltmp5:
	mov	qword ptr [rbp - 208], rax 
	jmp	.LBB2_30
.LBB2_30:                               
	mov	eax, dword ptr [rbp - 100]
	mov	ecx, 30
	sub	ecx, eax
	movsxd	rdx, ecx
	mov	rsi, qword ptr [rbp - 208] 
	lea	rsi, [rsi + 4*rdx]
.Ltmp6:
	mov	rdi, qword ptr [rbp - 200] 
	call	_ZSt4swapIjEvRT_S1_
.Ltmp7:
	jmp	.LBB2_31
.LBB2_31:                               
.Ltmp8:
	mov	rdi, qword ptr [rbp - 128] 
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv
.Ltmp9:
	mov	qword ptr [rbp - 216], rax 
	jmp	.LBB2_32
.LBB2_32:                               
	mov	eax, dword ptr [rbp - 100]
	inc	eax
	movsxd	rcx, eax
	mov	rdx, qword ptr [rbp - 216] 
	lea	rdi, [rdx + 4*rcx]
.Ltmp10:
	mov	rcx, qword ptr [rbp - 128] 
	mov	qword ptr [rbp - 224], rdi 
	mov	rdi, rcx
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv
.Ltmp11:
	mov	qword ptr [rbp - 232], rax 
	jmp	.LBB2_33
.LBB2_33:                               
	mov	eax, dword ptr [rbp - 100]
	mov	ecx, 31
	sub	ecx, eax
	movsxd	rdx, ecx
	mov	rsi, qword ptr [rbp - 232] 
	lea	rsi, [rsi + 4*rdx]
.Ltmp12:
	mov	rdi, qword ptr [rbp - 224] 
	call	_ZSt4swapIjEvRT_S1_
.Ltmp13:
	jmp	.LBB2_34
.LBB2_34:                               
	jmp	.LBB2_35
.LBB2_35:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 100]
	sub	eax, 2
	sub	ecx, eax
	mov	dword ptr [rbp - 100], ecx
	jmp	.LBB2_27
.LBB2_36:
	jmp	.LBB2_37
.LBB2_37:
	lea	rdi, [rbp - 56]
	call	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
	add	rsp, 240
	pop	rbp
	ret
.LBB2_38:
	jmp	.LBB2_39
.LBB2_39:
	mov	rdi, qword ptr [rbp - 72]
	call	_Unwind_Resume
.LBB2_40:
.Ltmp21:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 236], ecx 
	call	__clang_call_terminate
.Lfunc_end2:
	.size	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh, .Lfunc_end2-_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table2:
.Lexception0:
	.byte	255                     
	.byte	3                       
	.asciz	"\326\200\200"          
	.byte	3                       
	.byte	78                      
	.long	.Lfunc_begin0-.Lfunc_begin0 
	.long	.Ltmp0-.Lfunc_begin0    
	.long	0                       
	.byte	0                       
	.long	.Ltmp0-.Lfunc_begin0    
	.long	.Ltmp1-.Ltmp0           
	.long	.Ltmp18-.Lfunc_begin0   
	.byte	0                       
	.long	.Ltmp19-.Lfunc_begin0   
	.long	.Ltmp20-.Ltmp19         
	.long	.Ltmp21-.Lfunc_begin0   
	.byte	1                       
	.long	.Ltmp20-.Lfunc_begin0   
	.long	.Ltmp14-.Ltmp20         
	.long	0                       
	.byte	0                       
	.long	.Ltmp14-.Lfunc_begin0   
	.long	.Ltmp13-.Ltmp14         
	.long	.Ltmp18-.Lfunc_begin0   
	.byte	0                       
	.long	.Ltmp13-.Lfunc_begin0   
	.long	.Lfunc_end2-.Ltmp13     
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv,"axG",@progbits,_ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv,comdat
	.weak	_ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv,@function
_ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv: 
	.cfi_startproc

	push	rbp
.Lcfi6:
	.cfi_def_cfa_offset 16
.Lcfi7:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi8:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 72]
	mov	ecx, 1
	xor	edx, edx
	test	al, 1
	cmovne	ecx, edx
	mov	eax, ecx
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end3:
	.size	_ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv, .Lfunc_end3-_ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	.cfi_endproc

	.section	.text._ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC2Em,"axG",@progbits,_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC2Em,comdat
	.weak	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC2Em 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC2Em,@function
_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC2Em: 
	.cfi_startproc

	push	rbp
.Lcfi9:
	.cfi_def_cfa_offset 16
.Lcfi10:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi11:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	xor	eax, eax
	mov	edx, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	qword ptr [rsi + 8], -1
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rsi + 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi 
	mov	rdi, rsi
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 32], rsi 
	mov	rsi, rcx
	call	_ZN8CryptoPP20AllocatorWithCleanupIhLb0EE8allocateEmPKv
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rcx + 24], rax
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end4:
	.size	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC2Em, .Lfunc_end4-_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC2Em
	.cfi_endproc

	.section	.text._ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEcvPhEv,"axG",@progbits,_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEcvPhEv,comdat
	.weak	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEcvPhEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEcvPhEv,@function
_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEcvPhEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [x.15]
	mov	ecx, dword ptr [y.16]
	mov	edx, eax
	add	edx, -1306968779
	sub	edx, 1
	sub	edx, -1306968779
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 18], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 17], sil
	mov	dword ptr [rbp - 24], 533006963
	mov	qword ptr [rbp - 32], rdi 
.LBB5_1:                                
	mov	eax, dword ptr [rbp - 24]
	mov	ecx, eax
	sub	ecx, -1931987928
	mov	dword ptr [rbp - 36], eax 
	mov	dword ptr [rbp - 40], ecx 
	je	.LBB5_5
	jmp	.LBB5_8
.LBB5_8:                                
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 261945902
	mov	dword ptr [rbp - 44], eax 
	je	.LBB5_6
	jmp	.LBB5_9
.LBB5_9:                                
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 278617972
	mov	dword ptr [rbp - 48], eax 
	je	.LBB5_4
	jmp	.LBB5_10
.LBB5_10:                               
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 533006963
	mov	dword ptr [rbp - 52], eax 
	je	.LBB5_3
	jmp	.LBB5_2
.LBB5_2:                                
	jmp	.LBB5_7
.LBB5_3:                                
	mov	eax, 261945902
	mov	ecx, 278617972
	mov	dl, 1
	mov	sil, byte ptr [rbp - 18]
	mov	dil, byte ptr [rbp - 17]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 0
	mov	r10b, r8b
	and	r10b, 0
	and	sil, dl
	mov	r11b, r9b
	and	r11b, 0
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 0
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 24], eax
	jmp	.LBB5_7
.LBB5_4:                                
	mov	eax, 261945902
	mov	ecx, 2362979368
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 32] 
	mov	qword ptr [rdx], rsi
	mov	rdx, qword ptr [rdx]
	mov	rdx, qword ptr [rdx + 24]
	mov	qword ptr [rbp - 16], rdx
	mov	edi, dword ptr [x.15]
	mov	r8d, dword ptr [y.16]
	mov	r9d, edi
	add	r9d, 1025595367
	sub	r9d, 1
	sub	r9d, 1025595367
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	and	bl, r11b
	xor	r10b, r11b
	or	bl, r10b
	test	bl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 24], eax
	jmp	.LBB5_7
.LBB5_5:
	mov	rax, qword ptr [rbp - 16]
	lea	rsp, [rbp - 8]
	pop	rbx
	pop	rbp
	ret
.LBB5_6:                                
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 24], 278617972
.LBB5_7:                                
	jmp	.LBB5_1
.Lfunc_end5:
	.size	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEcvPhEv, .Lfunc_end5-_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEcvPhEv

	.section	.text._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv,"axG",@progbits,_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv,comdat
	.weak	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv,@function
_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rdi + 152]
	pop	rbp
	ret
.Lfunc_end6:
	.size	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv, .Lfunc_end6-_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv

	.section	.text._ZSt4swapIjEvRT_S1_,"axG",@progbits,_ZSt4swapIjEvRT_S1_,comdat
	.weak	_ZSt4swapIjEvRT_S1_     
	.p2align	4, 0x90
	.type	_ZSt4swapIjEvRT_S1_,@function
_ZSt4swapIjEvRT_S1_:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	xor	eax, eax
	mov	ecx, dword ptr [x.19]
	mov	edx, dword ptr [y.20]
	sub	eax, 1
	mov	r8d, ecx
	add	r8d, eax
	imul	ecx, r8d
	and	ecx, 1
	cmp	ecx, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 42], r9b
	cmp	edx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 41], r9b
	mov	dword ptr [rbp - 48], 1586768659
	mov	qword ptr [rbp - 56], rdi 
	mov	qword ptr [rbp - 64], rsi 
.LBB7_1:                                
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, 164894770
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB7_5
	jmp	.LBB7_8
.LBB7_8:                                
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 371146255
	mov	dword ptr [rbp - 76], eax 
	je	.LBB7_6
	jmp	.LBB7_9
.LBB7_9:                                
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 763630539
	mov	dword ptr [rbp - 80], eax 
	je	.LBB7_4
	jmp	.LBB7_10
.LBB7_10:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1586768659
	mov	dword ptr [rbp - 84], eax 
	je	.LBB7_3
	jmp	.LBB7_2
.LBB7_2:                                
	jmp	.LBB7_7
.LBB7_3:                                
	mov	eax, 371146255
	mov	ecx, 763630539
	mov	dl, 1
	mov	sil, byte ptr [rbp - 42]
	mov	dil, byte ptr [rbp - 41]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 1
	mov	r10b, r8b
	and	r10b, -1
	and	sil, dl
	mov	r11b, r9b
	and	r11b, -1
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 1
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB7_7
.LBB7_4:                                
	mov	eax, 371146255
	mov	ecx, 164894770
	mov	dl, 1
	xor	esi, esi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	r10, qword ptr [rbp - 56] 
	mov	qword ptr [rdi], r10
	mov	r11, qword ptr [rbp - 64] 
	mov	qword ptr [r8], r11
	mov	rbx, qword ptr [rdi]
	mov	r14d, dword ptr [rbx]
	mov	dword ptr [r9], r14d
	mov	rbx, qword ptr [r8]
	mov	r14d, dword ptr [rbx]
	mov	rdi, qword ptr [rdi]
	mov	dword ptr [rdi], r14d
	mov	r14d, dword ptr [r9]
	mov	rdi, qword ptr [r8]
	mov	dword ptr [rdi], r14d
	mov	r14d, dword ptr [x.19]
	mov	r15d, dword ptr [y.20]
	sub	esi, 1
	mov	r12d, r14d
	add	r12d, esi
	imul	r14d, r12d
	and	r14d, 1
	cmp	r14d, 0
	sete	r13b
	cmp	r15d, 10
	setl	sil
	mov	dil, r13b
	xor	dil, -1
	mov	r8b, sil
	xor	r8b, -1
	xor	dl, 1
	mov	r9b, dil
	and	r9b, -1
	and	r13b, dl
	mov	r10b, r8b
	and	r10b, -1
	and	sil, dl
	or	r9b, r13b
	or	r10b, sil
	xor	r9b, r10b
	or	dil, r8b
	xor	dil, -1
	or	dl, 1
	and	dil, dl
	or	r9b, dil
	test	r9b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB7_7
.LBB7_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB7_6:                                
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rsi
	mov	rdi, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], rdi
	mov	r8, qword ptr [rax]
	mov	r9d, dword ptr [r8]
	mov	dword ptr [rdx], r9d
	mov	r8, qword ptr [rcx]
	mov	r9d, dword ptr [r8]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax], r9d
	mov	r9d, dword ptr [rdx]
	mov	rax, qword ptr [rcx]
	mov	dword ptr [rax], r9d
	mov	dword ptr [rbp - 48], 763630539
.LBB7_7:                                
	jmp	.LBB7_1
.Lfunc_end7:
	.size	_ZSt4swapIjEvRT_S1_, .Lfunc_end7-_ZSt4swapIjEvRT_S1_

	.section	.text._ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev,"axG",@progbits,_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev,comdat
	.weak	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev,@function
_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi12:
	.cfi_def_cfa_offset 16
.Lcfi13:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi14:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rdi + 24]
	mov	rax, rdi
	add	rax, 16
	mov	rcx, rdi
	add	rcx, 8
	mov	qword ptr [rbp - 16], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rsi 
	mov	rsi, rcx
	call	_ZN8CryptoPP6STDMINImEERKT_S3_S3_
	mov	rdx, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 16] 
	mov	rsi, qword ptr [rbp - 24] 
	call	_ZN8CryptoPP20AllocatorWithCleanupIhLb0EE10deallocateEPvm
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end8:
	.size	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev, .Lfunc_end8-_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
	.cfi_endproc

	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 64
	xor	eax, eax
	mov	ecx, dword ptr [x.23]
	mov	edx, dword ptr [y.24]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rsp + 62], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rsp + 63], r8b
	mov	dword ptr [rsp + 56], -1213039732
	mov	qword ptr [rsp + 48], rdi 
.LBB9_1:                                
	mov	eax, dword ptr [rsp + 56]
	mov	ecx, eax
	sub	ecx, -1333288707
	mov	dword ptr [rsp + 44], eax 
	mov	dword ptr [rsp + 40], ecx 
	je	.LBB9_4
	jmp	.LBB9_8
.LBB9_8:                                
	mov	eax, dword ptr [rsp + 44] 
	sub	eax, -1213039732
	mov	dword ptr [rsp + 36], eax 
	je	.LBB9_3
	jmp	.LBB9_9
.LBB9_9:                                
	mov	eax, dword ptr [rsp + 44] 
	sub	eax, -933399689
	mov	dword ptr [rsp + 32], eax 
	je	.LBB9_5
	jmp	.LBB9_10
.LBB9_10:                               
	mov	eax, dword ptr [rsp + 44] 
	sub	eax, 1078253211
	mov	dword ptr [rsp + 28], eax 
	je	.LBB9_6
	jmp	.LBB9_2
.LBB9_2:                                
	jmp	.LBB9_7
.LBB9_3:                                
	mov	eax, 1078253211
	mov	ecx, 2961678589
	mov	dl, byte ptr [rsp + 62]
	mov	sil, byte ptr [rsp + 63]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rsp + 56], eax
	jmp	.LBB9_7
.LBB9_4:                                
	mov	rdi, qword ptr [rsp + 48] 
	call	__cxa_begin_catch
	mov	qword ptr [rsp + 16], rax 
	call	_ZSt9terminatev
	mov	ecx, 1078253211
	mov	edx, 3361567607
	mov	sil, 1
	mov	r8d, dword ptr [x.23]
	mov	r9d, dword ptr [y.24]
	mov	r10d, r8d
	sub	r10d, 1668516510
	sub	r10d, 1
	add	r10d, 1668516510
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	bpl, r11b
	xor	bpl, -1
	mov	r14b, bl
	xor	r14b, -1
	xor	sil, 1
	mov	r15b, bpl
	and	r15b, -1
	and	r11b, sil
	mov	r12b, r14b
	and	r12b, -1
	and	bl, sil
	or	r15b, r11b
	or	r12b, bl
	xor	r15b, r12b
	or	bpl, r14b
	xor	bpl, -1
	or	sil, 1
	and	bpl, sil
	or	r15b, bpl
	test	r15b, 1
	cmovne	ecx, edx
	mov	dword ptr [rsp + 56], ecx
	jmp	.LBB9_7
.LBB9_5:
.LBB9_6:                                
	mov	rdi, qword ptr [rsp + 48] 
	call	__cxa_begin_catch
	mov	qword ptr [rsp + 8], rax 
	call	_ZSt9terminatev
	mov	dword ptr [rsp + 56], -1333288707
.LBB9_7:                                
	jmp	.LBB9_1
.Lfunc_end9:
	.size	__clang_call_terminate, .Lfunc_end9-__clang_call_terminate

	.text
	.globl	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_ 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_,@function
_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_: 
	.cfi_startproc

	push	rbp
.Lcfi15:
	.cfi_def_cfa_offset 16
.Lcfi16:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi17:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 144
.Lcfi18:
	.cfi_offset rbx, -48
.Lcfi19:
	.cfi_offset r12, -40
.Lcfi20:
	.cfi_offset r14, -32
.Lcfi21:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.25]
	mov	ecx, dword ptr [y.26]
	mov	r8d, eax
	add	r8d, -1256928135
	sub	r8d, 1
	sub	r8d, -1256928135
	imul	eax, r8d
	and	eax, 1
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 90], r9b
	cmp	ecx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 89], r9b
	mov	dword ptr [rbp - 96], -864200721
	mov	qword ptr [rbp - 104], rsi 
	mov	qword ptr [rbp - 112], rdi 
	mov	qword ptr [rbp - 120], rdx 
.LBB10_1:                               
	mov	eax, dword ptr [rbp - 96]
	mov	ecx, eax
	sub	ecx, -1873370490
	mov	dword ptr [rbp - 124], eax 
	mov	dword ptr [rbp - 128], ecx 
	je	.LBB10_9
	jmp	.LBB10_12
.LBB10_12:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1149743960
	mov	dword ptr [rbp - 132], eax 
	je	.LBB10_4
	jmp	.LBB10_13
.LBB10_13:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -1146939814
	mov	dword ptr [rbp - 136], eax 
	je	.LBB10_7
	jmp	.LBB10_14
.LBB10_14:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -864200721
	mov	dword ptr [rbp - 140], eax 
	je	.LBB10_3
	jmp	.LBB10_15
.LBB10_15:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -733992430
	mov	dword ptr [rbp - 144], eax 
	je	.LBB10_5
	jmp	.LBB10_16
.LBB10_16:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -444094243
	mov	dword ptr [rbp - 148], eax 
	je	.LBB10_6
	jmp	.LBB10_17
.LBB10_17:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, -179801380
	mov	dword ptr [rbp - 152], eax 
	je	.LBB10_8
	jmp	.LBB10_18
.LBB10_18:                              
	mov	eax, dword ptr [rbp - 124] 
	sub	eax, 1300874066
	mov	dword ptr [rbp - 156], eax 
	je	.LBB10_10
	jmp	.LBB10_2
.LBB10_2:                               
	jmp	.LBB10_11
.LBB10_3:                               
	mov	eax, 1300874066
	mov	ecx, 3145223336
	mov	dl, 1
	mov	sil, byte ptr [rbp - 90]
	mov	dil, byte ptr [rbp - 89]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 0
	mov	r10b, r8b
	and	r10b, 0
	and	sil, dl
	mov	r11b, r9b
	and	r11b, 0
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 0
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB10_11
.LBB10_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 56], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 48], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 40], rcx
	mov	rcx, qword ptr [rbp - 112] 
	mov	qword ptr [rax], rcx
	mov	rdx, qword ptr [rbp - 88]
	mov	rsi, qword ptr [rbp - 104] 
	mov	qword ptr [rdx], rsi
	mov	rdx, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rbp - 120] 
	mov	qword ptr [rdx], rdi
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 88]
	mov	rdx, qword ptr [rdx]
	mov	r8d, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 72]
	mov	dword ptr [rdx], r8d
	mov	rdx, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rdx]
	mov	r8d, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 64]
	mov	dword ptr [rdx], r8d
	mov	rdi, rax
	call	_ZNK8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPKjEv
	mov	r8d, 1300874066
	mov	r9d, 3560974866
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 48]
	mov	dword ptr [rax], 0
	mov	r10d, dword ptr [x.25]
	mov	r11d, dword ptr [y.26]
	mov	ebx, r10d
	add	ebx, 260195268
	sub	ebx, 1
	sub	ebx, 260195268
	imul	r10d, ebx
	and	r10d, 1
	cmp	r10d, 0
	sete	r14b
	cmp	r11d, 10
	setl	r15b
	mov	r12b, r14b
	and	r12b, r15b
	xor	r14b, r15b
	or	r12b, r14b
	test	r12b, 1
	cmovne	r8d, r9d
	mov	dword ptr [rbp - 96], r8d
	jmp	.LBB10_11
.LBB10_5:                               
	mov	dword ptr [rbp - 96], -444094243
	jmp	.LBB10_11
.LBB10_6:                               
	mov	eax, 2421596806
	mov	ecx, 3148027482
	mov	rdx, qword ptr [rbp - 48]
	cmp	dword ptr [rdx], 8
	cmovb	eax, ecx
	mov	dword ptr [rbp - 96], eax
	jmp	.LBB10_11
.LBB10_7:                               
	mov	rax, qword ptr [rbp - 64]
	mov	edi, dword ptr [rax]
	call	_ZN8CryptoPP12rotrConstantILj4EjEET0_S1_
	mov	edi, 4294967295
	xor	ecx, ecx
	mov	rdx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 48]
	mov	r8d, dword ptr [rsi]
	shl	r8d, 2
	mov	r9d, ecx
	sub	r9d, r8d
	mov	r8d, ecx
	sub	r8d, 0
	add	r9d, r8d
	sub	ecx, r9d
	mov	ecx, ecx
	mov	esi, ecx
	mov	ecx, dword ptr [rdx + 4*rsi]
	mov	r8d, eax
	xor	r8d, -1
	mov	r9d, ecx
	and	r9d, r8d
	xor	ecx, -1
	and	eax, ecx
	or	r9d, eax
	mov	rdx, qword ptr [rbp - 40]
	mov	dword ptr [rdx], r9d
	mov	rdx, qword ptr [rbp - 40]
	mov	eax, dword ptr [rdx]
	xor	eax, -1
	mov	ecx, edi
	xor	ecx, 63
	mov	r8d, edi
	xor	r8d, 3563816406
	or	eax, ecx
	or	r8d, 3563816406
	xor	eax, -1
	and	eax, r8d
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + _ZN8CryptoPP6RawDES5SpboxE+1536]
	mov	rdx, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rdx]
	shr	ecx, 8
	xor	ecx, -1
	mov	r8d, edi
	xor	r8d, 63
	mov	r9d, edi
	xor	r9d, 1201945626
	or	ecx, r8d
	or	r9d, 1201945626
	xor	ecx, -1
	and	ecx, r9d
	mov	ecx, ecx
	mov	edx, ecx
	mov	ecx, dword ptr [4*rdx + _ZN8CryptoPP6RawDES5SpboxE+1024]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 2879723824
	mov	r9d, edi
	xor	r9d, 2879723824
	and	eax, r9d
	mov	r10d, ecx
	xor	r10d, -1
	and	r10d, -1415243472
	and	ecx, r9d
	or	r8d, eax
	or	r10d, ecx
	xor	r8d, r10d
	mov	rdx, qword ptr [rbp - 40]
	mov	eax, dword ptr [rdx]
	shr	eax, 16
	mov	ecx, edi
	xor	ecx, 63
	mov	r9d, eax
	xor	r9d, ecx
	and	r9d, eax
	mov	eax, r9d
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + _ZN8CryptoPP6RawDES5SpboxE+512]
	mov	ecx, r8d
	xor	ecx, -1
	mov	r9d, eax
	and	r9d, ecx
	xor	eax, -1
	and	r8d, eax
	or	r9d, r8d
	mov	rdx, qword ptr [rbp - 40]
	mov	eax, dword ptr [rdx]
	shr	eax, 24
	xor	eax, -1
	mov	ecx, edi
	xor	ecx, 63
	mov	r8d, edi
	xor	r8d, 1011340711
	or	eax, ecx
	or	r8d, 1011340711
	xor	eax, -1
	and	eax, r8d
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + _ZN8CryptoPP6RawDES5SpboxE]
	mov	ecx, r9d
	xor	ecx, -1
	and	ecx, 241230784
	mov	r8d, edi
	xor	r8d, 241230784
	and	r9d, r8d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 241230784
	and	eax, r8d
	or	ecx, r9d
	or	r10d, eax
	xor	ecx, r10d
	mov	rdx, qword ptr [rbp - 72]
	mov	eax, dword ptr [rdx]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 3586462912
	mov	r9d, edi
	xor	r9d, 3586462912
	and	eax, r9d
	mov	r10d, ecx
	xor	r10d, -1
	and	r10d, -708504384
	and	ecx, r9d
	or	r8d, eax
	or	r10d, ecx
	xor	r8d, r10d
	mov	rdx, qword ptr [rbp - 72]
	mov	dword ptr [rdx], r8d
	mov	rdx, qword ptr [rbp - 64]
	mov	eax, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 48]
	mov	ecx, dword ptr [rsi]
	shl	ecx, 2
	add	ecx, 1701101991
	add	ecx, 1
	sub	ecx, 1701101991
	mov	ecx, ecx
	mov	esi, ecx
	mov	ecx, dword ptr [rdx + 4*rsi]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 883837738
	mov	r9d, edi
	xor	r9d, 883837738
	and	eax, r9d
	mov	r10d, ecx
	xor	r10d, -1
	and	r10d, 883837738
	and	ecx, r9d
	or	r8d, eax
	or	r10d, ecx
	xor	r8d, r10d
	mov	rdx, qword ptr [rbp - 40]
	mov	dword ptr [rdx], r8d
	mov	rdx, qword ptr [rbp - 40]
	mov	eax, dword ptr [rdx]
	mov	ecx, edi
	xor	ecx, 63
	mov	r8d, eax
	xor	r8d, ecx
	and	r8d, eax
	mov	eax, r8d
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + _ZN8CryptoPP6RawDES5SpboxE+1792]
	mov	rdx, qword ptr [rbp - 40]
	mov	ecx, dword ptr [rdx]
	shr	ecx, 8
	mov	r8d, edi
	xor	r8d, 63
	mov	r9d, ecx
	xor	r9d, r8d
	and	r9d, ecx
	mov	ecx, r9d
	mov	edx, ecx
	mov	ecx, dword ptr [4*rdx + _ZN8CryptoPP6RawDES5SpboxE+1280]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 4291893149
	mov	r9d, edi
	xor	r9d, 4291893149
	and	eax, r9d
	mov	r10d, ecx
	xor	r10d, -1
	and	r10d, -3074147
	and	ecx, r9d
	or	r8d, eax
	or	r10d, ecx
	xor	r8d, r10d
	mov	rdx, qword ptr [rbp - 40]
	mov	eax, dword ptr [rdx]
	shr	eax, 16
	xor	eax, -1
	mov	ecx, edi
	xor	ecx, 63
	mov	r9d, edi
	xor	r9d, 3466152713
	or	eax, ecx
	or	r9d, 3466152713
	xor	eax, -1
	and	eax, r9d
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + _ZN8CryptoPP6RawDES5SpboxE+768]
	mov	ecx, r8d
	xor	ecx, -1
	and	ecx, 2529293161
	mov	r9d, edi
	xor	r9d, 2529293161
	and	r8d, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, -1765674135
	and	eax, r9d
	or	ecx, r8d
	or	r10d, eax
	xor	ecx, r10d
	mov	rdx, qword ptr [rbp - 40]
	mov	eax, dword ptr [rdx]
	shr	eax, 24
	xor	eax, -1
	mov	r8d, edi
	xor	r8d, 63
	mov	r9d, edi
	xor	r9d, 2197575731
	or	eax, r8d
	or	r9d, 2197575731
	xor	eax, -1
	and	eax, r9d
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + _ZN8CryptoPP6RawDES5SpboxE+256]
	mov	r8d, ecx
	xor	r8d, -1
	mov	r9d, eax
	and	r9d, r8d
	xor	eax, -1
	and	ecx, eax
	or	r9d, ecx
	mov	rdx, qword ptr [rbp - 72]
	mov	eax, dword ptr [rdx]
	mov	ecx, eax
	xor	ecx, -1
	and	ecx, 4294535046
	xor	edi, 4294535046
	and	eax, edi
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, -432250
	and	r9d, edi
	or	ecx, eax
	or	r8d, r9d
	xor	ecx, r8d
	mov	rdx, qword ptr [rbp - 72]
	mov	dword ptr [rdx], ecx
	mov	rdx, qword ptr [rbp - 72]
	mov	edi, dword ptr [rdx]
	call	_ZN8CryptoPP12rotrConstantILj4EjEET0_S1_
	mov	ecx, 4294967295
	xor	edi, edi
	mov	rdx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 48]
	mov	r8d, dword ptr [rsi]
	shl	r8d, 2
	sub	edi, 2
	sub	r8d, edi
	mov	edi, r8d
	mov	esi, edi
	mov	edi, dword ptr [rdx + 4*rsi]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 3052337883
	mov	r9d, ecx
	xor	r9d, 3052337883
	and	eax, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, -1242629413
	and	edi, r9d
	or	r8d, eax
	or	r10d, edi
	xor	r8d, r10d
	mov	rdx, qword ptr [rbp - 40]
	mov	dword ptr [rdx], r8d
	mov	rdx, qword ptr [rbp - 40]
	mov	eax, dword ptr [rdx]
	mov	edi, ecx
	xor	edi, 63
	mov	r8d, eax
	xor	r8d, edi
	and	r8d, eax
	mov	eax, r8d
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + _ZN8CryptoPP6RawDES5SpboxE+1536]
	mov	rdx, qword ptr [rbp - 40]
	mov	edi, dword ptr [rdx]
	shr	edi, 8
	mov	r8d, ecx
	xor	r8d, 63
	mov	r9d, edi
	xor	r9d, r8d
	and	r9d, edi
	mov	edi, r9d
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + _ZN8CryptoPP6RawDES5SpboxE+1024]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 3334068328
	mov	r9d, ecx
	xor	r9d, 3334068328
	and	eax, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, -960898968
	and	edi, r9d
	or	r8d, eax
	or	r10d, edi
	xor	r8d, r10d
	mov	rdx, qword ptr [rbp - 40]
	mov	eax, dword ptr [rdx]
	shr	eax, 16
	mov	edi, ecx
	xor	edi, 63
	mov	r9d, eax
	xor	r9d, edi
	and	r9d, eax
	mov	eax, r9d
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + _ZN8CryptoPP6RawDES5SpboxE+512]
	mov	edi, r8d
	xor	edi, -1
	and	edi, 1394946899
	mov	r9d, ecx
	xor	r9d, 1394946899
	and	r8d, r9d
	mov	r10d, eax
	xor	r10d, -1
	and	r10d, 1394946899
	and	eax, r9d
	or	edi, r8d
	or	r10d, eax
	xor	edi, r10d
	mov	rdx, qword ptr [rbp - 40]
	mov	eax, dword ptr [rdx]
	shr	eax, 24
	xor	eax, -1
	mov	r8d, ecx
	xor	r8d, 63
	mov	r9d, ecx
	xor	r9d, 154902872
	or	eax, r8d
	or	r9d, 154902872
	xor	eax, -1
	and	eax, r9d
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + _ZN8CryptoPP6RawDES5SpboxE]
	mov	r8d, edi
	xor	r8d, -1
	mov	r9d, eax
	and	r9d, r8d
	xor	eax, -1
	and	edi, eax
	or	r9d, edi
	mov	rdx, qword ptr [rbp - 64]
	mov	eax, dword ptr [rdx]
	mov	edi, eax
	xor	edi, -1
	and	edi, 2075756222
	mov	r8d, ecx
	xor	r8d, 2075756222
	and	eax, r8d
	mov	r10d, r9d
	xor	r10d, -1
	and	r10d, 2075756222
	and	r9d, r8d
	or	edi, eax
	or	r10d, r9d
	xor	edi, r10d
	mov	rdx, qword ptr [rbp - 64]
	mov	dword ptr [rdx], edi
	mov	rdx, qword ptr [rbp - 72]
	mov	eax, dword ptr [rdx]
	mov	rdx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rbp - 48]
	mov	edi, dword ptr [rsi]
	shl	edi, 2
	sub	edi, 1242114663
	add	edi, 3
	add	edi, 1242114663
	mov	edi, edi
	mov	esi, edi
	mov	edi, dword ptr [rdx + 4*rsi]
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 4212869428
	mov	r9d, ecx
	xor	r9d, 4212869428
	and	eax, r9d
	mov	r10d, edi
	xor	r10d, -1
	and	r10d, -82097868
	and	edi, r9d
	or	r8d, eax
	or	r10d, edi
	xor	r8d, r10d
	mov	rdx, qword ptr [rbp - 40]
	mov	dword ptr [rdx], r8d
	mov	rdx, qword ptr [rbp - 40]
	mov	eax, dword ptr [rdx]
	xor	eax, -1
	mov	edi, ecx
	xor	edi, 63
	mov	r8d, ecx
	xor	r8d, 2667276303
	or	eax, edi
	or	r8d, 2667276303
	xor	eax, -1
	and	eax, r8d
	mov	eax, eax
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + _ZN8CryptoPP6RawDES5SpboxE+1792]
	mov	rdx, qword ptr [rbp - 40]
	mov	edi, dword ptr [rdx]
	shr	edi, 8
	xor	edi, -1
	mov	r8d, ecx
	xor	r8d, 63
	mov	r9d, ecx
	xor	r9d, 2535228900
	or	edi, r8d
	or	r9d, 2535228900
	xor	edi, -1
	and	edi, r9d
	mov	edi, edi
	mov	edx, edi
	mov	edi, dword ptr [4*rdx + _ZN8CryptoPP6RawDES5SpboxE+1280]
	mov	r8d, eax
	xor	r8d, -1
	mov	r9d, edi
	and	r9d, r8d
	xor	edi, -1
	and	eax, edi
	or	r9d, eax
	mov	rdx, qword ptr [rbp - 40]
	mov	eax, dword ptr [rdx]
	shr	eax, 16
	mov	edi, ecx
	xor	edi, 63
	mov	r8d, eax
	xor	r8d, edi
	and	r8d, eax
	mov	eax, r8d
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + _ZN8CryptoPP6RawDES5SpboxE+768]
	mov	edi, r9d
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	r9d, eax
	or	r8d, r9d
	mov	rdx, qword ptr [rbp - 40]
	mov	eax, dword ptr [rdx]
	shr	eax, 24
	mov	edi, ecx
	xor	edi, 63
	mov	r9d, eax
	xor	r9d, edi
	and	r9d, eax
	mov	eax, r9d
	mov	edx, eax
	mov	eax, dword ptr [4*rdx + _ZN8CryptoPP6RawDES5SpboxE+256]
	mov	edi, r8d
	xor	edi, -1
	mov	r9d, eax
	and	r9d, edi
	xor	eax, -1
	and	r8d, eax
	or	r9d, r8d
	mov	rdx, qword ptr [rbp - 64]
	mov	eax, dword ptr [rdx]
	mov	edi, eax
	xor	edi, -1
	and	edi, 1190459877
	xor	ecx, 1190459877
	and	eax, ecx
	mov	r8d, r9d
	xor	r8d, -1
	and	r8d, 1190459877
	and	r9d, ecx
	or	edi, eax
	or	r8d, r9d
	xor	edi, r8d
	mov	rdx, qword ptr [rbp - 64]
	mov	dword ptr [rdx], edi
	mov	dword ptr [rbp - 96], -179801380
	jmp	.LBB10_11
.LBB10_8:                               
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 48]
	mov	edx, dword ptr [rcx]
	mov	esi, eax
	sub	esi, edx
	mov	edx, eax
	sub	edx, 1
	add	esi, edx
	sub	eax, esi
	mov	rcx, qword ptr [rbp - 48]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rbp - 96], -444094243
	jmp	.LBB10_11
.LBB10_9:
	mov	rax, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 88]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax], ecx
	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 80]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rax], ecx
	lea	rsp, [rbp - 32]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB10_10:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	r10, qword ptr [rbp - 112] 
	mov	qword ptr [rax], r10
	mov	r11, qword ptr [rbp - 104] 
	mov	qword ptr [rcx], r11
	mov	rbx, qword ptr [rbp - 120] 
	mov	qword ptr [rdx], rbx
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rcx]
	mov	r14d, dword ptr [rcx]
	mov	dword ptr [rsi], r14d
	mov	rcx, qword ptr [rdx]
	mov	r14d, dword ptr [rcx]
	mov	dword ptr [rdi], r14d
	mov	rdi, rax
	mov	qword ptr [rbp - 168], r8 
	mov	qword ptr [rbp - 176], r9 
	call	_ZNK8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPKjEv
	mov	rcx, qword ptr [rbp - 168] 
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 176] 
	mov	dword ptr [rax], 0
	mov	dword ptr [rbp - 96], -1149743960
.LBB10_11:                              
	jmp	.LBB10_1
.Lfunc_end10:
	.size	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_, .Lfunc_end10-_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	.cfi_endproc

	.section	.text._ZNK8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPKjEv,"axG",@progbits,_ZNK8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPKjEv,comdat
	.weak	_ZNK8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPKjEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPKjEv,@function
_ZNK8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPKjEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [x.27]
	mov	ecx, dword ptr [y.28]
	mov	edx, eax
	sub	edx, -1036940840
	sub	edx, 1
	add	edx, -1036940840
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 18], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 17], sil
	mov	dword ptr [rbp - 24], -1309085698
	mov	qword ptr [rbp - 32], rdi 
.LBB11_1:                               
	mov	eax, dword ptr [rbp - 24]
	mov	ecx, eax
	sub	ecx, -1309085698
	mov	dword ptr [rbp - 36], eax 
	mov	dword ptr [rbp - 40], ecx 
	je	.LBB11_3
	jmp	.LBB11_8
.LBB11_8:                               
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, -821712349
	mov	dword ptr [rbp - 44], eax 
	je	.LBB11_6
	jmp	.LBB11_9
.LBB11_9:                               
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 1395891960
	mov	dword ptr [rbp - 48], eax 
	je	.LBB11_4
	jmp	.LBB11_10
.LBB11_10:                              
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 2053700073
	mov	dword ptr [rbp - 52], eax 
	je	.LBB11_5
	jmp	.LBB11_2
.LBB11_2:                               
	jmp	.LBB11_7
.LBB11_3:                               
	mov	eax, 3473254947
	mov	ecx, 1395891960
	mov	dl, byte ptr [rbp - 18]
	mov	sil, byte ptr [rbp - 17]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 24], eax
	jmp	.LBB11_7
.LBB11_4:                               
	mov	eax, 3473254947
	mov	ecx, 2053700073
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 32] 
	mov	qword ptr [rdx], rsi
	mov	rdx, qword ptr [rdx]
	mov	rdx, qword ptr [rdx + 152]
	mov	qword ptr [rbp - 16], rdx
	mov	edi, dword ptr [x.27]
	mov	r8d, dword ptr [y.28]
	mov	r9d, edi
	sub	r9d, -296936231
	sub	r9d, 1
	add	r9d, -296936231
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	and	bl, r11b
	xor	r10b, r11b
	or	bl, r10b
	test	bl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 24], eax
	jmp	.LBB11_7
.LBB11_5:
	mov	rax, qword ptr [rbp - 16]
	lea	rsp, [rbp - 8]
	pop	rbx
	pop	rbp
	ret
.LBB11_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 24], 1395891960
.LBB11_7:                               
	jmp	.LBB11_1
.Lfunc_end11:
	.size	_ZNK8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPKjEv, .Lfunc_end11-_ZNK8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPKjEv

	.section	.text._ZN8CryptoPP12rotrConstantILj4EjEET0_S1_,"axG",@progbits,_ZN8CryptoPP12rotrConstantILj4EjEET0_S1_,comdat
	.weak	_ZN8CryptoPP12rotrConstantILj4EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP12rotrConstantILj4EjEET0_S1_,@function
_ZN8CryptoPP12rotrConstantILj4EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	eax, dword ptr [x.29]
	mov	ecx, dword ptr [y.30]
	mov	edx, eax
	sub	edx, -102527382
	sub	edx, 1
	add	edx, -102527382
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 46], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 45], sil
	mov	dword ptr [rbp - 52], 428559144
	mov	dword ptr [rbp - 56], edi 
.LBB12_1:                               
	mov	eax, dword ptr [rbp - 52]
	mov	ecx, eax
	sub	ecx, -68024695
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB12_5
	jmp	.LBB12_8
.LBB12_8:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 428559144
	mov	dword ptr [rbp - 68], eax 
	je	.LBB12_3
	jmp	.LBB12_9
.LBB12_9:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1200485094
	mov	dword ptr [rbp - 72], eax 
	je	.LBB12_6
	jmp	.LBB12_10
.LBB12_10:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1357632833
	mov	dword ptr [rbp - 76], eax 
	je	.LBB12_4
	jmp	.LBB12_2
.LBB12_2:                               
	jmp	.LBB12_7
.LBB12_3:                               
	mov	eax, 1200485094
	mov	ecx, 1357632833
	mov	dl, 1
	mov	sil, byte ptr [rbp - 46]
	mov	dil, byte ptr [rbp - 45]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 1
	mov	r10b, r8b
	and	r10b, -1
	and	sil, dl
	mov	r11b, r9b
	and	r11b, -1
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 1
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB12_7
.LBB12_4:                               
	mov	eax, 1200485094
	mov	ecx, 4226942601
	mov	edx, 4294967295
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	edi, dword ptr [rbp - 56] 
	mov	dword ptr [rsi], edi
	mov	r8d, dword ptr [rsi]
	shr	r8d, 4
	mov	r9d, dword ptr [rsi]
	shl	r9d, 28
	mov	r10d, r8d
	xor	r10d, -1
	mov	r11d, r9d
	xor	r11d, -1
	xor	edx, 799855053
	mov	ebx, r10d
	and	ebx, 799855053
	and	r8d, edx
	mov	r14d, r11d
	and	r14d, 799855053
	and	r9d, edx
	or	ebx, r8d
	or	r14d, r9d
	xor	ebx, r14d
	or	r10d, r11d
	xor	r10d, -1
	or	edx, 799855053
	and	r10d, edx
	or	ebx, r10d
	mov	dword ptr [rbp - 44], ebx
	mov	edx, dword ptr [x.29]
	mov	r8d, dword ptr [y.30]
	mov	r9d, edx
	add	r9d, -1971807785
	sub	r9d, 1
	sub	r9d, -1971807785
	imul	edx, r9d
	and	edx, 1
	cmp	edx, 0
	sete	r15b
	cmp	r8d, 10
	setl	r12b
	mov	r13b, r15b
	and	r13b, r12b
	xor	r15b, r12b
	or	r13b, r15b
	test	r13b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB12_7
.LBB12_5:
	mov	eax, dword ptr [rbp - 44]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB12_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	ecx, dword ptr [rbp - 56] 
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 52], 1357632833
.LBB12_7:                               
	jmp	.LBB12_1
.Lfunc_end12:
	.size	_ZN8CryptoPP12rotrConstantILj4EjEET0_S1_, .Lfunc_end12-_ZN8CryptoPP12rotrConstantILj4EjEET0_S1_

	.text
	.globl	_ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE,@function
_ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
	.cfi_startproc

	push	rbp
.Lcfi22:
	.cfi_def_cfa_offset 16
.Lcfi23:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi24:
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	rsi, rcx
	mov	edx, dword ptr [rbp - 20]
	mov	edi, edx
	mov	qword ptr [rbp - 40], rdi 
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 40] 
	mov	qword ptr [rbp - 48], rcx 
	call	_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm
	mov	rcx, qword ptr [rbp - 48] 
	add	rcx, 16
	mov	rsi, qword ptr [rbp - 48] 
	add	rsi, 8
	mov	rdi, rsi
	mov	qword ptr [rbp - 56], rcx 
	call	_ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	rdx, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 56] 
	mov	esi, eax
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	rcx, qword ptr [rbp - 48] 
	add	rcx, 176
	mov	rdx, qword ptr [rbp - 48] 
	add	rdx, 8
	mov	rdi, rdx
	mov	qword ptr [rbp - 64], rcx 
	call	_ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	edi, eax
	call	_ZN8CryptoPP16ReverseCipherDirENS_9CipherDirE
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 8
	mov	rdi, qword ptr [rbp - 64] 
	mov	esi, eax
	mov	rdx, rcx
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	add	rsp, 64
	pop	rbp
	ret
.Lfunc_end13:
	.size	_ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE, .Lfunc_end13-_ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.cfi_endproc

	.section	.text._ZN8CryptoPP16ReverseCipherDirENS_9CipherDirE,"axG",@progbits,_ZN8CryptoPP16ReverseCipherDirENS_9CipherDirE,comdat
	.weak	_ZN8CryptoPP16ReverseCipherDirENS_9CipherDirE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP16ReverseCipherDirENS_9CipherDirE,@function
_ZN8CryptoPP16ReverseCipherDirENS_9CipherDirE: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	mov	ecx, 1
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	cmp	edi, 0
	cmove	eax, ecx
	pop	rbp
	ret
.Lfunc_end14:
	.size	_ZN8CryptoPP16ReverseCipherDirENS_9CipherDirE, .Lfunc_end14-_ZN8CryptoPP16ReverseCipherDirENS_9CipherDirE

	.text
	.globl	_ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
.Lcfi25:
	.cfi_def_cfa_offset 16
.Lcfi26:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi27:
	.cfi_def_cfa_register rbp
	sub	rsp, 96
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 72], rcx 
	call	_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0ELb0EE3GetEPKv
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 36]
	mov	qword ptr [rbp - 48], rax
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_
	lea	rsi, [rbp - 40]
	mov	rdi, rax
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_
	lea	rdi, [rbp - 36]
	lea	rsi, [rbp - 40]
	mov	qword ptr [rbp - 80], rax 
	call	_ZN8CryptoPPL5IPERMERjS0_
	lea	rsi, [rbp - 36]
	lea	rdx, [rbp - 40]
	mov	rax, qword ptr [rbp - 72] 
	add	rax, 16
	mov	rdi, rax
	call	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	lea	rsi, [rbp - 40]
	lea	rdx, [rbp - 36]
	mov	rax, qword ptr [rbp - 72] 
	add	rax, 176
	mov	rdi, rax
	call	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	lea	rsi, [rbp - 36]
	lea	rdx, [rbp - 40]
	mov	rax, qword ptr [rbp - 72] 
	add	rax, 16
	mov	rdi, rax
	call	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	lea	rdi, [rbp - 36]
	lea	rsi, [rbp - 40]
	call	_ZN8CryptoPPL5FPERMERjS0_
	lea	rdi, [rbp - 64]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv
	lea	rdi, [rbp - 64]
	mov	esi, dword ptr [rbp - 40]
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_
	mov	esi, dword ptr [rbp - 36]
	mov	rdi, rax
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_
	mov	qword ptr [rbp - 88], rax 
	add	rsp, 96
	pop	rbp
	ret
.Lfunc_end15:
	.size	_ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end15-_ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.section	.text._ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0ELb0EE3GetEPKv,"axG",@progbits,_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0ELb0EE3GetEPKv,comdat
	.weak	_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0ELb0EE3GetEPKv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0ELb0EE3GetEPKv,@function
_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0ELb0EE3GetEPKv: 
	.cfi_startproc

	push	rbp
.Lcfi28:
	.cfi_def_cfa_offset 16
.Lcfi29:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi30:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	lea	rax, [rbp - 8]
	mov	qword ptr [rbp - 16], rdi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKv
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end16:
	.size	_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0ELb0EE3GetEPKv, .Lfunc_end16-_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0ELb0EE3GetEPKv
	.cfi_endproc

	.section	.text._ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_,"axG",@progbits,_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_,comdat
	.weak	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_,@function
_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_: 
	.cfi_startproc

	push	rbp
.Lcfi31:
	.cfi_def_cfa_offset 16
.Lcfi32:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi33:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 88
.Lcfi34:
	.cfi_offset rbx, -40
.Lcfi35:
	.cfi_offset r14, -32
.Lcfi36:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.39]
	mov	ecx, dword ptr [y.40]
	mov	edx, eax
	sub	edx, 1641946504
	sub	edx, 1
	add	edx, 1641946504
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 34], r8b
	cmp	ecx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 33], r8b
	mov	dword ptr [rbp - 40], -1190102721
	mov	qword ptr [rbp - 48], rdi 
	mov	qword ptr [rbp - 56], rsi 
.LBB17_1:                               
	mov	eax, dword ptr [rbp - 40]
	mov	ecx, eax
	sub	ecx, -1190102721
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB17_3
	jmp	.LBB17_8
.LBB17_8:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -1168127253
	mov	dword ptr [rbp - 68], eax 
	je	.LBB17_5
	jmp	.LBB17_9
.LBB17_9:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -238595392
	mov	dword ptr [rbp - 72], eax 
	je	.LBB17_6
	jmp	.LBB17_10
.LBB17_10:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1450449545
	mov	dword ptr [rbp - 76], eax 
	je	.LBB17_4
	jmp	.LBB17_2
.LBB17_2:                               
	jmp	.LBB17_7
.LBB17_3:                               
	mov	eax, 4056371904
	mov	ecx, 1450449545
	mov	dl, 1
	mov	sil, byte ptr [rbp - 34]
	mov	dil, byte ptr [rbp - 33]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 1
	mov	r10b, r8b
	and	r10b, -1
	and	sil, dl
	mov	r11b, r9b
	and	r11b, -1
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 1
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 40], eax
	jmp	.LBB17_7
.LBB17_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 48] 
	mov	qword ptr [rax], rdx
	mov	rsi, qword ptr [rbp - 56] 
	mov	qword ptr [rcx], rsi
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax
	mov	qword ptr [rbp - 88], rcx 
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv
	xor	edi, edi
	mov	rcx, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rcx]
	mov	esi, eax
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	esi, 4056371904
	mov	edi, 3126840043
	xor	r8d, r8d
	mov	rcx, qword ptr [rbp - 88] 
	mov	rdx, qword ptr [rcx]
	mov	dword ptr [rdx], eax
	mov	rdx, qword ptr [rbp - 32]
	mov	r9, qword ptr [rdx]
	add	r9, 4
	mov	qword ptr [rdx], r9
	mov	eax, dword ptr [x.39]
	mov	r10d, dword ptr [y.40]
	sub	r8d, 1
	mov	r11d, eax
	add	r11d, r8d
	imul	eax, r11d
	and	eax, 1
	cmp	eax, 0
	sete	bl
	cmp	r10d, 10
	setl	r14b
	mov	r15b, bl
	and	r15b, r14b
	xor	bl, r14b
	or	r15b, bl
	test	r15b, 1
	cmovne	esi, edi
	mov	dword ptr [rbp - 40], esi
	jmp	.LBB17_7
.LBB17_5:
	mov	rax, qword ptr [rbp - 32]
	lea	rsp, [rbp - 24]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB17_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 48] 
	mov	qword ptr [rax], rdx
	mov	rsi, qword ptr [rbp - 56] 
	mov	qword ptr [rcx], rsi
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 96], rcx 
	mov	qword ptr [rbp - 104], rax 
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv
	xor	edi, edi
	mov	rcx, qword ptr [rbp - 104] 
	mov	rdx, qword ptr [rcx]
	mov	esi, eax
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	rcx, qword ptr [rbp - 96] 
	mov	rdx, qword ptr [rcx]
	mov	dword ptr [rdx], eax
	mov	rdx, qword ptr [rbp - 104] 
	mov	r8, qword ptr [rdx]
	add	r8, 4
	mov	qword ptr [rdx], r8
	mov	dword ptr [rbp - 40], 1450449545
.LBB17_7:                               
	jmp	.LBB17_1
.Lfunc_end17:
	.size	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_, .Lfunc_end17-_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_
	.cfi_endproc

	.text
	.p2align	4, 0x90         
	.type	_ZN8CryptoPPL5IPERMERjS0_,@function
_ZN8CryptoPPL5IPERMERjS0_:              
	.cfi_startproc

	push	rbp
.Lcfi37:
	.cfi_def_cfa_offset 16
.Lcfi38:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi39:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	edi, dword ptr [rsi]
	call	_ZN8CryptoPP12rotlConstantILj4EjEET0_S1_
	mov	edi, 4294967295
	mov	rsi, qword ptr [rbp - 16]
	mov	dword ptr [rsi], eax
	mov	rsi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rsi]
	mov	rsi, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rsi]
	mov	edx, eax
	xor	edx, -1
	and	edx, 3883281640
	mov	r8d, edi
	xor	r8d, 3883281640
	and	eax, r8d
	mov	r9d, ecx
	xor	r9d, -1
	and	r9d, -411685656
	and	ecx, r8d
	or	edx, eax
	or	r9d, ecx
	xor	edx, r9d
	xor	edi, 4042322160
	mov	eax, edx
	xor	eax, edi
	and	eax, edx
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rsi, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rsi]
	mov	edx, ecx
	xor	edx, -1
	mov	edi, eax
	and	edi, edx
	xor	eax, -1
	and	ecx, eax
	or	edi, ecx
	mov	dword ptr [rsi], edi
	mov	rsi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rsi]
	mov	ecx, dword ptr [rbp - 20]
	mov	edx, eax
	xor	edx, -1
	mov	edi, ecx
	and	edi, edx
	xor	ecx, -1
	and	eax, ecx
	or	edi, eax
	call	_ZN8CryptoPP12rotrConstantILj20EjEET0_S1_
	mov	ecx, 4294967295
	mov	rsi, qword ptr [rbp - 16]
	mov	dword ptr [rsi], eax
	mov	rsi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rsi]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rsi]
	mov	edi, eax
	xor	edi, -1
	mov	r8d, edx
	and	r8d, edi
	xor	edx, -1
	and	eax, edx
	or	r8d, eax
	xor	r8d, -1
	mov	eax, ecx
	xor	eax, 4294901760
	mov	edx, ecx
	xor	edx, 2768155665
	or	r8d, eax
	or	edx, 2768155665
	xor	r8d, -1
	and	r8d, edx
	mov	dword ptr [rbp - 20], r8d
	mov	eax, dword ptr [rbp - 20]
	mov	rsi, qword ptr [rbp - 8]
	mov	edx, dword ptr [rsi]
	mov	edi, edx
	xor	edi, -1
	and	edi, 1006271986
	xor	ecx, 1006271986
	and	edx, ecx
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, 1006271986
	and	eax, ecx
	or	edi, edx
	or	r8d, eax
	xor	edi, r8d
	mov	dword ptr [rsi], edi
	mov	rsi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rsi]
	mov	ecx, dword ptr [rbp - 20]
	mov	edx, eax
	xor	edx, -1
	mov	edi, ecx
	and	edi, edx
	xor	ecx, -1
	and	eax, ecx
	or	edi, eax
	call	_ZN8CryptoPP12rotrConstantILj18EjEET0_S1_
	mov	ecx, 4294967295
	mov	rsi, qword ptr [rbp - 16]
	mov	dword ptr [rsi], eax
	mov	rsi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rsi]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rsi]
	mov	edi, eax
	xor	edi, -1
	and	edi, 2498801532
	mov	r8d, ecx
	xor	r8d, 2498801532
	and	eax, r8d
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, -1796165764
	and	edx, r8d
	or	edi, eax
	or	r9d, edx
	xor	edi, r9d
	xor	edi, -1
	mov	eax, ecx
	xor	eax, 858993459
	mov	edx, ecx
	xor	edx, 1085659284
	or	edi, eax
	or	edx, 1085659284
	xor	edi, -1
	and	edi, edx
	mov	dword ptr [rbp - 20], edi
	mov	eax, dword ptr [rbp - 20]
	mov	rsi, qword ptr [rbp - 8]
	mov	edx, dword ptr [rsi]
	mov	edi, edx
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	edx, eax
	or	r8d, edx
	mov	dword ptr [rsi], r8d
	mov	rsi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rsi]
	mov	edx, dword ptr [rbp - 20]
	mov	edi, eax
	xor	edi, -1
	and	edi, 2247092222
	xor	ecx, 2247092222
	and	eax, ecx
	mov	r8d, edx
	xor	r8d, -1
	and	r8d, -2047875074
	and	edx, ecx
	or	edi, eax
	or	r8d, edx
	xor	edi, r8d
	call	_ZN8CryptoPP12rotrConstantILj6EjEET0_S1_
	mov	ecx, 4294967295
	mov	rsi, qword ptr [rbp - 16]
	mov	dword ptr [rsi], eax
	mov	rsi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rsi]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rsi]
	mov	edi, eax
	xor	edi, -1
	mov	r8d, edx
	and	r8d, edi
	xor	edx, -1
	and	eax, edx
	or	r8d, eax
	xor	ecx, 16711935
	mov	eax, r8d
	xor	eax, ecx
	and	eax, r8d
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rsi, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rsi]
	mov	edx, ecx
	xor	edx, -1
	mov	edi, eax
	and	edi, edx
	xor	eax, -1
	and	ecx, eax
	or	edi, ecx
	mov	dword ptr [rsi], edi
	mov	rsi, qword ptr [rbp - 16]
	mov	eax, dword ptr [rsi]
	mov	ecx, dword ptr [rbp - 20]
	mov	edx, eax
	xor	edx, -1
	mov	edi, ecx
	and	edi, edx
	xor	ecx, -1
	and	eax, ecx
	or	edi, eax
	call	_ZN8CryptoPP12rotlConstantILj9EjEET0_S1_
	mov	ecx, 4294967295
	mov	rsi, qword ptr [rbp - 16]
	mov	dword ptr [rsi], eax
	mov	rsi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rsi]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rsi]
	mov	edi, eax
	xor	edi, -1
	and	edi, 762629941
	mov	r8d, ecx
	xor	r8d, 762629941
	and	eax, r8d
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, 762629941
	and	edx, r8d
	or	edi, eax
	or	r9d, edx
	xor	edi, r9d
	xor	edi, -1
	mov	eax, ecx
	xor	eax, 2863311530
	mov	edx, ecx
	xor	edx, 493075926
	or	edi, eax
	or	edx, 493075926
	xor	edi, -1
	and	edi, edx
	mov	dword ptr [rbp - 20], edi
	mov	rsi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rsi]
	mov	edx, dword ptr [rbp - 20]
	mov	edi, eax
	xor	edi, -1
	and	edi, 3597722837
	xor	ecx, 3597722837
	and	eax, ecx
	mov	r8d, edx
	xor	r8d, -1
	and	r8d, -697244459
	and	edx, ecx
	or	edi, eax
	or	r8d, edx
	xor	edi, r8d
	call	_ZN8CryptoPP12rotlConstantILj1EjEET0_S1_
	mov	rsi, qword ptr [rbp - 8]
	mov	dword ptr [rsi], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rsi, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rsi]
	mov	edx, ecx
	xor	edx, -1
	mov	edi, eax
	and	edi, edx
	xor	eax, -1
	and	ecx, eax
	or	edi, ecx
	mov	dword ptr [rsi], edi
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end18:
	.size	_ZN8CryptoPPL5IPERMERjS0_, .Lfunc_end18-_ZN8CryptoPPL5IPERMERjS0_
	.cfi_endproc

	.p2align	4, 0x90         
	.type	_ZN8CryptoPPL5FPERMERjS0_,@function
_ZN8CryptoPPL5FPERMERjS0_:              
	.cfi_startproc

	push	rbp
.Lcfi40:
	.cfi_def_cfa_offset 16
.Lcfi41:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi42:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	edi, dword ptr [rsi]
	call	_ZN8CryptoPP12rotrConstantILj1EjEET0_S1_
	mov	edi, 4294967295
	mov	rsi, qword ptr [rbp - 16]
	mov	dword ptr [rsi], eax
	mov	rsi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rsi]
	mov	rsi, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rsi]
	mov	edx, eax
	xor	edx, -1
	mov	r8d, ecx
	and	r8d, edx
	xor	ecx, -1
	and	eax, ecx
	or	r8d, eax
	mov	eax, edi
	xor	eax, 2863311530
	mov	ecx, r8d
	xor	ecx, eax
	and	ecx, r8d
	mov	dword ptr [rbp - 20], ecx
	mov	eax, dword ptr [rbp - 20]
	mov	rsi, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rsi]
	mov	edx, ecx
	xor	edx, -1
	mov	r8d, eax
	and	r8d, edx
	xor	eax, -1
	and	ecx, eax
	or	r8d, ecx
	mov	dword ptr [rsi], r8d
	mov	rsi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rsi]
	mov	ecx, dword ptr [rbp - 20]
	mov	edx, eax
	xor	edx, -1
	and	edx, 834823106
	xor	edi, 834823106
	and	eax, edi
	mov	r8d, ecx
	xor	r8d, -1
	and	r8d, 834823106
	and	ecx, edi
	or	edx, eax
	or	r8d, ecx
	xor	edx, r8d
	mov	edi, edx
	call	_ZN8CryptoPP12rotrConstantILj9EjEET0_S1_
	mov	ecx, 4294967295
	mov	rsi, qword ptr [rbp - 8]
	mov	dword ptr [rsi], eax
	mov	rsi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rsi]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rsi]
	mov	edi, eax
	xor	edi, -1
	and	edi, 591698044
	mov	r8d, ecx
	xor	r8d, 591698044
	and	eax, r8d
	mov	r9d, edx
	xor	r9d, -1
	and	r9d, 591698044
	and	edx, r8d
	or	edi, eax
	or	r9d, edx
	xor	edi, r9d
	xor	edi, -1
	mov	eax, ecx
	xor	eax, 16711935
	mov	edx, ecx
	xor	edx, 482120381
	or	edi, eax
	or	edx, 482120381
	xor	edi, -1
	and	edi, edx
	mov	dword ptr [rbp - 20], edi
	mov	eax, dword ptr [rbp - 20]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rsi]
	mov	edi, edx
	xor	edi, -1
	and	edi, 3339705445
	xor	ecx, 3339705445
	and	edx, ecx
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, -955261851
	and	eax, ecx
	or	edi, edx
	or	r8d, eax
	xor	edi, r8d
	mov	dword ptr [rsi], edi
	mov	rsi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rsi]
	mov	ecx, dword ptr [rbp - 20]
	mov	edx, eax
	xor	edx, -1
	mov	edi, ecx
	and	edi, edx
	xor	ecx, -1
	and	eax, ecx
	or	edi, eax
	call	_ZN8CryptoPP12rotlConstantILj6EjEET0_S1_
	mov	ecx, 4294967295
	mov	rsi, qword ptr [rbp - 8]
	mov	dword ptr [rsi], eax
	mov	rsi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rsi]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rsi]
	mov	edi, eax
	xor	edi, -1
	mov	r8d, edx
	and	r8d, edi
	xor	edx, -1
	and	eax, edx
	or	r8d, eax
	xor	r8d, -1
	mov	eax, ecx
	xor	eax, 858993459
	mov	edx, ecx
	xor	edx, 1918069231
	or	r8d, eax
	or	edx, 1918069231
	xor	r8d, -1
	and	r8d, edx
	mov	dword ptr [rbp - 20], r8d
	mov	eax, dword ptr [rbp - 20]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rsi]
	mov	edi, edx
	xor	edi, -1
	and	edi, 3835464805
	xor	ecx, 3835464805
	and	edx, ecx
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, -459502491
	and	eax, ecx
	or	edi, edx
	or	r8d, eax
	xor	edi, r8d
	mov	dword ptr [rsi], edi
	mov	rsi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rsi]
	mov	ecx, dword ptr [rbp - 20]
	mov	edx, eax
	xor	edx, -1
	mov	edi, ecx
	and	edi, edx
	xor	ecx, -1
	and	eax, ecx
	or	edi, eax
	call	_ZN8CryptoPP12rotlConstantILj18EjEET0_S1_
	mov	ecx, 4294967295
	mov	rsi, qword ptr [rbp - 8]
	mov	dword ptr [rsi], eax
	mov	rsi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rsi]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rsi]
	mov	edi, eax
	xor	edi, -1
	mov	r8d, edx
	and	r8d, edi
	xor	edx, -1
	and	eax, edx
	or	r8d, eax
	mov	eax, ecx
	xor	eax, 4294901760
	mov	edx, r8d
	xor	edx, eax
	and	edx, r8d
	mov	dword ptr [rbp - 20], edx
	mov	eax, dword ptr [rbp - 20]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rsi]
	mov	edi, edx
	xor	edi, -1
	and	edi, 3634280535
	xor	ecx, 3634280535
	and	edx, ecx
	mov	r8d, eax
	xor	r8d, -1
	and	r8d, -660686761
	and	eax, ecx
	or	edi, edx
	or	r8d, eax
	xor	edi, r8d
	mov	dword ptr [rsi], edi
	mov	rsi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rsi]
	mov	ecx, dword ptr [rbp - 20]
	mov	edx, eax
	xor	edx, -1
	mov	edi, ecx
	and	edi, edx
	xor	ecx, -1
	and	eax, ecx
	or	edi, eax
	call	_ZN8CryptoPP12rotlConstantILj20EjEET0_S1_
	mov	ecx, 4294967295
	mov	rsi, qword ptr [rbp - 8]
	mov	dword ptr [rsi], eax
	mov	rsi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rsi]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rsi]
	mov	edi, eax
	xor	edi, -1
	mov	r8d, edx
	and	r8d, edi
	xor	edx, -1
	and	eax, edx
	or	r8d, eax
	mov	eax, ecx
	xor	eax, 4042322160
	mov	edx, r8d
	xor	edx, eax
	and	edx, r8d
	mov	dword ptr [rbp - 20], edx
	mov	eax, dword ptr [rbp - 20]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rsi]
	mov	edi, edx
	xor	edi, -1
	mov	r8d, eax
	and	r8d, edi
	xor	eax, -1
	and	edx, eax
	or	r8d, edx
	mov	dword ptr [rsi], r8d
	mov	rsi, qword ptr [rbp - 8]
	mov	eax, dword ptr [rsi]
	mov	edx, dword ptr [rbp - 20]
	mov	edi, eax
	xor	edi, -1
	and	edi, 3980209757
	xor	ecx, 3980209757
	and	eax, ecx
	mov	r8d, edx
	xor	r8d, -1
	and	r8d, -314757539
	and	edx, ecx
	or	edi, eax
	or	r8d, edx
	xor	edi, r8d
	call	_ZN8CryptoPP12rotrConstantILj4EjEET0_S1_
	mov	rsi, qword ptr [rbp - 8]
	mov	dword ptr [rsi], eax
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end19:
	.size	_ZN8CryptoPPL5FPERMERjS0_, .Lfunc_end19-_ZN8CryptoPPL5FPERMERjS0_
	.cfi_endproc

	.section	.text._ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv,"axG",@progbits,_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv,comdat
	.weak	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv,@function
_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rdx], rsi
	mov	rsi, qword ptr [rbp - 24]
	mov	qword ptr [rdx + 8], rsi
	pop	rbp
	ret
.Lfunc_end20:
	.size	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv, .Lfunc_end20-_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv

	.section	.text._ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_,"axG",@progbits,_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_,comdat
	.weak	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_,@function
_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_: 
	.cfi_startproc

	push	rbp
.Lcfi43:
	.cfi_def_cfa_offset 16
.Lcfi44:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi45:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 24], rdi
	mov	dword ptr [rbp - 28], esi
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 16], rdi
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv
	xor	edi, edi
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rcx + 8]
	mov	ecx, dword ptr [rbp - 28]
	mov	r8, qword ptr [rbp - 16]
	mov	r8, qword ptr [r8]
	mov	esi, eax
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	mov	rdx, qword ptr [rbp - 16]
	mov	r8, qword ptr [rdx + 8]
	add	r8, 4
	mov	qword ptr [rdx + 8], r8
	mov	rdx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rbp - 32], -713150839
.LBB21_1:                               
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, eax
	sub	ecx, -713150839
	mov	dword ptr [rbp - 36], eax 
	mov	dword ptr [rbp - 40], ecx 
	je	.LBB21_3
	jmp	.LBB21_7
.LBB21_7:                               
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 92747308
	mov	dword ptr [rbp - 44], eax 
	je	.LBB21_5
	jmp	.LBB21_8
.LBB21_8:                               
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 1824924945
	mov	dword ptr [rbp - 48], eax 
	je	.LBB21_4
	jmp	.LBB21_2
.LBB21_2:                               
	jmp	.LBB21_6
.LBB21_3:                               
	mov	eax, 92747308
	mov	ecx, 1824924945
	mov	rdx, qword ptr [rbp - 8]
	cmp	rdx, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB21_6
.LBB21_4:                               
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rax]
	add	rcx, 4
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 32], 92747308
	jmp	.LBB21_6
.LBB21_5:
	mov	rax, qword ptr [rbp - 16]
	add	rsp, 48
	pop	rbp
	ret
.LBB21_6:                               
	jmp	.LBB21_1
.Lfunc_end21:
	.size	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_, .Lfunc_end21-_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_
	.cfi_endproc

	.text
	.globl	_ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
.Lcfi46:
	.cfi_def_cfa_offset 16
.Lcfi47:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi48:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, -8
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 40], rdi 
	mov	rdi, rcx
	mov	rcx, qword ptr [rbp - 40] 
	pop	rbp
	jmp	_ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph 
.Lfunc_end22:
	.size	_ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end22-_ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZN8CryptoPP8DES_EDE34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8DES_EDE34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE,@function
_ZN8CryptoPP8DES_EDE34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
	.cfi_startproc

	push	rbp
.Lcfi49:
	.cfi_def_cfa_offset 16
.Lcfi50:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi51:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 216
.Lcfi52:
	.cfi_offset rbx, -56
.Lcfi53:
	.cfi_offset r12, -48
.Lcfi54:
	.cfi_offset r13, -40
.Lcfi55:
	.cfi_offset r14, -32
.Lcfi56:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.51]
	mov	r8d, dword ptr [y.52]
	mov	r9d, eax
	add	r9d, -1284108842
	sub	r9d, 1
	sub	r9d, -1284108842
	imul	eax, r9d
	and	eax, 1
	cmp	eax, 0
	sete	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 42], r10b
	cmp	r8d, 10
	setl	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 41], r10b
	mov	dword ptr [rbp - 48], -1127196769
	mov	dword ptr [rbp - 52], edx 
	mov	qword ptr [rbp - 64], rsi 
	mov	qword ptr [rbp - 72], rdi 
	mov	qword ptr [rbp - 80], rcx 
.LBB23_1:                               
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1127196769
	mov	dword ptr [rbp - 84], eax 
	mov	dword ptr [rbp - 88], ecx 
	je	.LBB23_3
	jmp	.LBB23_8
.LBB23_8:                               
	mov	eax, dword ptr [rbp - 84] 
	sub	eax, -536427670
	mov	dword ptr [rbp - 92], eax 
	je	.LBB23_6
	jmp	.LBB23_9
.LBB23_9:                               
	mov	eax, dword ptr [rbp - 84] 
	sub	eax, -46518653
	mov	dword ptr [rbp - 96], eax 
	je	.LBB23_5
	jmp	.LBB23_10
.LBB23_10:                              
	mov	eax, dword ptr [rbp - 84] 
	sub	eax, 1073779793
	mov	dword ptr [rbp - 100], eax 
	je	.LBB23_4
	jmp	.LBB23_2
.LBB23_2:                               
	jmp	.LBB23_7
.LBB23_3:                               
	mov	eax, 3758539626
	mov	ecx, 1073779793
	mov	dl, byte ptr [rbp - 42]
	mov	sil, byte ptr [rbp - 41]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB23_7
.LBB23_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, qword ptr [rbp - 72] 
	mov	qword ptr [rax], rdi
	mov	r8, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], r8
	mov	r9d, dword ptr [rbp - 52] 
	mov	dword ptr [rdx], r9d
	mov	r10, qword ptr [rbp - 80] 
	mov	qword ptr [rsi], r10
	mov	rax, qword ptr [rax]
	mov	rsi, rax
	mov	r11d, dword ptr [rdx]
	mov	edx, r11d
	mov	rdi, rsi
	mov	rsi, rdx
	mov	qword ptr [rbp - 112], rcx 
	mov	qword ptr [rbp - 120], rax 
	call	_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm
	mov	rax, qword ptr [rbp - 120] 
	add	rax, 16
	mov	rcx, qword ptr [rbp - 120] 
	add	rcx, 8
	mov	rdi, rcx
	mov	qword ptr [rbp - 128], rax 
	call	_ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	rcx, qword ptr [rbp - 112] 
	mov	rdx, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 120] 
	add	rsi, 8
	mov	rdi, qword ptr [rbp - 120] 
	mov	r8, qword ptr [rdi + 8]
	mov	rdi, rsi
	mov	dword ptr [rbp - 132], eax 
	mov	qword ptr [rbp - 144], rdx 
	call	qword ptr [r8 + 72]
	mov	r9d, 16
	xor	r11d, r11d
	test	al, 1
	cmovne	r9d, r11d
	movsxd	rcx, r9d
	mov	rdx, qword ptr [rbp - 144] 
	add	rdx, rcx
	mov	rdi, qword ptr [rbp - 128] 
	mov	esi, dword ptr [rbp - 132] 
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	rcx, qword ptr [rbp - 120] 
	add	rcx, 176
	mov	rdx, qword ptr [rbp - 120] 
	add	rdx, 8
	mov	rdi, rdx
	mov	qword ptr [rbp - 152], rcx 
	call	_ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	edi, eax
	call	_ZN8CryptoPP16ReverseCipherDirENS_9CipherDirE
	mov	rcx, qword ptr [rbp - 112] 
	mov	rdx, qword ptr [rcx]
	add	rdx, 8
	mov	rdi, qword ptr [rbp - 152] 
	mov	esi, eax
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	rcx, qword ptr [rbp - 120] 
	add	rcx, 336
	mov	rdx, qword ptr [rbp - 120] 
	add	rdx, 8
	mov	rdi, rdx
	mov	qword ptr [rbp - 160], rcx 
	call	_ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	rcx, qword ptr [rbp - 112] 
	mov	rdx, qword ptr [rcx]
	mov	rdi, qword ptr [rbp - 120] 
	add	rdi, 8
	mov	r8, qword ptr [rbp - 120] 
	mov	r10, qword ptr [r8 + 8]
	mov	dword ptr [rbp - 164], eax 
	mov	qword ptr [rbp - 176], rdx 
	call	qword ptr [r10 + 72]
	xor	esi, esi
	mov	r9d, 16
	test	al, 1
	cmovne	esi, r9d
	movsxd	rcx, esi
	mov	rdx, qword ptr [rbp - 176] 
	add	rdx, rcx
	mov	rdi, qword ptr [rbp - 160] 
	mov	esi, dword ptr [rbp - 164] 
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	esi, 3758539626
	mov	r9d, 4248448643
	xor	r11d, r11d
	mov	ebx, dword ptr [x.51]
	mov	r14d, dword ptr [y.52]
	sub	r11d, 1
	mov	r15d, ebx
	add	r15d, r11d
	imul	ebx, r15d
	and	ebx, 1
	cmp	ebx, 0
	sete	al
	cmp	r14d, 10
	setl	r12b
	mov	r13b, al
	and	r13b, r12b
	xor	al, r12b
	or	r13b, al
	test	r13b, 1
	cmovne	esi, r9d
	mov	dword ptr [rbp - 48], esi
	jmp	.LBB23_7
.LBB23_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB23_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, qword ptr [rbp - 72] 
	mov	qword ptr [rax], rdi
	mov	r8, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], r8
	mov	r9d, dword ptr [rbp - 52] 
	mov	dword ptr [rdx], r9d
	mov	r10, qword ptr [rbp - 80] 
	mov	qword ptr [rsi], r10
	mov	rax, qword ptr [rax]
	mov	rsi, rax
	mov	r11d, dword ptr [rdx]
	mov	edx, r11d
	mov	rdi, rsi
	mov	rsi, rdx
	mov	qword ptr [rbp - 184], rcx 
	mov	qword ptr [rbp - 192], rax 
	call	_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm
	mov	rax, qword ptr [rbp - 192] 
	add	rax, 16
	mov	rcx, qword ptr [rbp - 192] 
	add	rcx, 8
	mov	rdi, rcx
	mov	qword ptr [rbp - 200], rax 
	call	_ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	rcx, qword ptr [rbp - 184] 
	mov	rdx, qword ptr [rcx]
	mov	rsi, qword ptr [rbp - 192] 
	add	rsi, 8
	mov	rdi, qword ptr [rbp - 192] 
	mov	r8, qword ptr [rdi + 8]
	mov	rdi, rsi
	mov	dword ptr [rbp - 204], eax 
	mov	qword ptr [rbp - 216], rdx 
	call	qword ptr [r8 + 72]
	mov	r9d, 16
	xor	r11d, r11d
	test	al, 1
	cmovne	r9d, r11d
	movsxd	rcx, r9d
	mov	rdx, qword ptr [rbp - 216] 
	add	rdx, rcx
	mov	rdi, qword ptr [rbp - 200] 
	mov	esi, dword ptr [rbp - 204] 
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	rcx, qword ptr [rbp - 192] 
	add	rcx, 176
	mov	rdx, qword ptr [rbp - 192] 
	add	rdx, 8
	mov	rdi, rdx
	mov	qword ptr [rbp - 224], rcx 
	call	_ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	edi, eax
	call	_ZN8CryptoPP16ReverseCipherDirENS_9CipherDirE
	mov	rcx, qword ptr [rbp - 184] 
	mov	rdx, qword ptr [rcx]
	add	rdx, 8
	mov	rdi, qword ptr [rbp - 224] 
	mov	esi, eax
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	rcx, qword ptr [rbp - 192] 
	add	rcx, 336
	mov	rdx, qword ptr [rbp - 192] 
	add	rdx, 8
	mov	rdi, rdx
	mov	qword ptr [rbp - 232], rcx 
	call	_ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	rcx, qword ptr [rbp - 184] 
	mov	rdx, qword ptr [rcx]
	mov	rdi, qword ptr [rbp - 192] 
	add	rdi, 8
	mov	r8, qword ptr [rbp - 192] 
	mov	r10, qword ptr [r8 + 8]
	mov	dword ptr [rbp - 236], eax 
	mov	qword ptr [rbp - 248], rdx 
	call	qword ptr [r10 + 72]
	xor	esi, esi
	mov	r9d, 16
	test	al, 1
	cmovne	esi, r9d
	movsxd	rcx, esi
	mov	rdx, qword ptr [rbp - 248] 
	add	rdx, rcx
	mov	rdi, qword ptr [rbp - 232] 
	mov	esi, dword ptr [rbp - 236] 
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	dword ptr [rbp - 48], 1073779793
.LBB23_7:                               
	jmp	.LBB23_1
.Lfunc_end23:
	.size	_ZN8CryptoPP8DES_EDE34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE, .Lfunc_end23-_ZN8CryptoPP8DES_EDE34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.cfi_endproc

	.globl	_ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
.Lcfi57:
	.cfi_def_cfa_offset 16
.Lcfi58:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi59:
	.cfi_def_cfa_register rbp
	sub	rsp, 96
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 72], rcx 
	call	_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0ELb0EE3GetEPKv
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 36]
	mov	qword ptr [rbp - 48], rax
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_
	lea	rsi, [rbp - 40]
	mov	rdi, rax
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_
	lea	rdi, [rbp - 36]
	lea	rsi, [rbp - 40]
	mov	qword ptr [rbp - 80], rax 
	call	_ZN8CryptoPPL5IPERMERjS0_
	lea	rsi, [rbp - 36]
	lea	rdx, [rbp - 40]
	mov	rax, qword ptr [rbp - 72] 
	add	rax, 16
	mov	rdi, rax
	call	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	lea	rsi, [rbp - 40]
	lea	rdx, [rbp - 36]
	mov	rax, qword ptr [rbp - 72] 
	add	rax, 176
	mov	rdi, rax
	call	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	lea	rsi, [rbp - 36]
	lea	rdx, [rbp - 40]
	mov	rax, qword ptr [rbp - 72] 
	add	rax, 336
	mov	rdi, rax
	call	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	lea	rdi, [rbp - 36]
	lea	rsi, [rbp - 40]
	call	_ZN8CryptoPPL5FPERMERjS0_
	lea	rdi, [rbp - 64]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv
	lea	rdi, [rbp - 64]
	mov	esi, dword ptr [rbp - 40]
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_
	mov	esi, dword ptr [rbp - 36]
	mov	rdi, rax
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_
	mov	qword ptr [rbp - 88], rax 
	add	rsp, 96
	pop	rbp
	ret
.Lfunc_end24:
	.size	_ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end24-_ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZThn8_NK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZThn8_NK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
.Lcfi60:
	.cfi_def_cfa_offset 16
.Lcfi61:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi62:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, -8
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 40], rdi 
	mov	rdi, rcx
	mov	rcx, qword ptr [rbp - 40] 
	pop	rbp
	jmp	_ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph 
.Lfunc_end25:
	.size	_ZThn8_NK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end25-_ZThn8_NK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZN8CryptoPP3DES18CheckKeyParityBitsEPKh 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP3DES18CheckKeyParityBitsEPKh,@function
_ZN8CryptoPP3DES18CheckKeyParityBitsEPKh: 
	.cfi_startproc

	push	rbp
.Lcfi63:
	.cfi_def_cfa_offset 16
.Lcfi64:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi65:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 112
.Lcfi66:
	.cfi_offset rbx, -48
.Lcfi67:
	.cfi_offset r12, -40
.Lcfi68:
	.cfi_offset r14, -32
.Lcfi69:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.57]
	mov	ecx, dword ptr [y.58]
	mov	edx, eax
	sub	edx, 245175078
	sub	edx, 1
	add	edx, 245175078
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 58], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 57], sil
	mov	dword ptr [rbp - 64], 1844781836
	mov	qword ptr [rbp - 72], rdi 
.LBB26_1:                               
	mov	eax, dword ptr [rbp - 64]
	mov	ecx, eax
	sub	ecx, -1959502104
	mov	dword ptr [rbp - 76], eax 
	mov	dword ptr [rbp - 80], ecx 
	je	.LBB26_13
	jmp	.LBB26_21
.LBB26_21:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -1845681190
	mov	dword ptr [rbp - 84], eax 
	je	.LBB26_12
	jmp	.LBB26_22
.LBB26_22:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -1595501842
	mov	dword ptr [rbp - 88], eax 
	je	.LBB26_7
	jmp	.LBB26_23
.LBB26_23:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -1523672429
	mov	dword ptr [rbp - 92], eax 
	je	.LBB26_17
	jmp	.LBB26_24
.LBB26_24:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -918053712
	mov	dword ptr [rbp - 96], eax 
	je	.LBB26_16
	jmp	.LBB26_25
.LBB26_25:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -910249007
	mov	dword ptr [rbp - 100], eax 
	je	.LBB26_4
	jmp	.LBB26_26
.LBB26_26:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -901092951
	mov	dword ptr [rbp - 104], eax 
	je	.LBB26_9
	jmp	.LBB26_27
.LBB26_27:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -749730898
	mov	dword ptr [rbp - 108], eax 
	je	.LBB26_15
	jmp	.LBB26_28
.LBB26_28:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -433930797
	mov	dword ptr [rbp - 112], eax 
	je	.LBB26_8
	jmp	.LBB26_29
.LBB26_29:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, -371602368
	mov	dword ptr [rbp - 116], eax 
	je	.LBB26_5
	jmp	.LBB26_30
.LBB26_30:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 132136395
	mov	dword ptr [rbp - 120], eax 
	je	.LBB26_6
	jmp	.LBB26_31
.LBB26_31:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 602655290
	mov	dword ptr [rbp - 124], eax 
	je	.LBB26_19
	jmp	.LBB26_32
.LBB26_32:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 878919687
	mov	dword ptr [rbp - 128], eax 
	je	.LBB26_11
	jmp	.LBB26_33
.LBB26_33:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 1499224383
	mov	dword ptr [rbp - 132], eax 
	je	.LBB26_14
	jmp	.LBB26_34
.LBB26_34:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 1595675868
	mov	dword ptr [rbp - 136], eax 
	je	.LBB26_18
	jmp	.LBB26_35
.LBB26_35:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 1844781836
	mov	dword ptr [rbp - 140], eax 
	je	.LBB26_3
	jmp	.LBB26_36
.LBB26_36:                              
	mov	eax, dword ptr [rbp - 76] 
	sub	eax, 2126891462
	mov	dword ptr [rbp - 144], eax 
	je	.LBB26_10
	jmp	.LBB26_2
.LBB26_2:                               
	jmp	.LBB26_20
.LBB26_3:                               
	mov	eax, 2771294867
	mov	ecx, 3384718289
	mov	dl, 1
	mov	sil, byte ptr [rbp - 58]
	mov	dil, byte ptr [rbp - 57]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 1
	mov	r10b, r8b
	and	r10b, -1
	and	sil, dl
	mov	r11b, r9b
	and	r11b, -1
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 1
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB26_20
.LBB26_4:                               
	mov	eax, 2771294867
	mov	ecx, 3923364928
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 56], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 48], rdx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	qword ptr [rbp - 40], rdx
	mov	rdx, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 72] 
	mov	qword ptr [rdx], rsi
	mov	rdx, qword ptr [rbp - 40]
	mov	dword ptr [rdx], 0
	mov	edi, dword ptr [x.57]
	mov	r8d, dword ptr [y.58]
	mov	r9d, edi
	add	r9d, 2057574228
	sub	r9d, 1
	sub	r9d, 2057574228
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	and	bl, r11b
	xor	r10b, r11b
	or	bl, r10b
	test	bl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB26_20
.LBB26_5:                               
	mov	dword ptr [rbp - 64], 132136395
	jmp	.LBB26_20
.LBB26_6:                               
	mov	eax, 2335465192
	mov	ecx, 2699465454
	mov	rdx, qword ptr [rbp - 40]
	cmp	dword ptr [rdx], 8
	cmovb	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB26_20
.LBB26_7:                               
	mov	rax, qword ptr [rbp - 48]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 40]
	mov	edx, dword ptr [rcx]
	mov	ecx, edx
	movzx	edi, byte ptr [rax + rcx]
	call	_ZN8CryptoPPL11CheckParityEh
	mov	edx, 3861036499
	mov	edi, 3393874345
	test	al, 1
	cmovne	edx, edi
	mov	dword ptr [rbp - 64], edx
	jmp	.LBB26_20
.LBB26_8:                               
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax], 0
	mov	dword ptr [rbp - 64], -918053712
	jmp	.LBB26_20
.LBB26_9:                               
	mov	dword ptr [rbp - 64], 2126891462
	jmp	.LBB26_20
.LBB26_10:                              
	mov	eax, 1595675868
	mov	ecx, 878919687
	xor	edx, edx
	mov	esi, dword ptr [x.57]
	mov	edi, dword ptr [y.58]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB26_20
.LBB26_11:                              
	mov	eax, 1595675868
	mov	ecx, 2449286106
	mov	dl, 1
	xor	esi, esi
	mov	rdi, qword ptr [rbp - 40]
	mov	r8d, dword ptr [rdi]
	sub	esi, 1
	sub	r8d, esi
	mov	rdi, qword ptr [rbp - 40]
	mov	dword ptr [rdi], r8d
	mov	esi, dword ptr [x.57]
	mov	r8d, dword ptr [y.58]
	mov	r9d, esi
	add	r9d, 1423547139
	sub	r9d, 1
	sub	r9d, 1423547139
	imul	esi, r9d
	and	esi, 1
	cmp	esi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB26_20
.LBB26_12:                              
	mov	dword ptr [rbp - 64], 132136395
	jmp	.LBB26_20
.LBB26_13:                              
	mov	eax, 602655290
	mov	ecx, 1499224383
	mov	edx, dword ptr [x.57]
	mov	esi, dword ptr [y.58]
	mov	edi, edx
	add	edi, -2089101159
	sub	edi, 1
	sub	edi, -2089101159
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB26_20
.LBB26_14:                              
	mov	eax, 602655290
	mov	ecx, 3545236398
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 56]
	mov	byte ptr [rsi], 1
	mov	edi, dword ptr [x.57]
	mov	r8d, dword ptr [y.58]
	mov	r9d, edi
	sub	r9d, -1935939207
	sub	r9d, 1
	add	r9d, -1935939207
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 64], eax
	jmp	.LBB26_20
.LBB26_15:                              
	mov	dword ptr [rbp - 64], -918053712
	jmp	.LBB26_20
.LBB26_16:
	mov	rax, qword ptr [rbp - 56]
	mov	cl, byte ptr [rax]
	and	cl, 1
	movzx	eax, cl
	lea	rsp, [rbp - 32]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB26_17:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 72] 
	mov	qword ptr [rax], rdx
	mov	dword ptr [rcx], 0
	mov	dword ptr [rbp - 64], -910249007
	jmp	.LBB26_20
.LBB26_18:                              
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 40]
	mov	edx, dword ptr [rcx]
	sub	eax, 1
	sub	edx, eax
	mov	rcx, qword ptr [rbp - 40]
	mov	dword ptr [rcx], edx
	mov	dword ptr [rbp - 64], 878919687
	jmp	.LBB26_20
.LBB26_19:                              
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax], 1
	mov	dword ptr [rbp - 64], 1499224383
.LBB26_20:                              
	jmp	.LBB26_1
.Lfunc_end26:
	.size	_ZN8CryptoPP3DES18CheckKeyParityBitsEPKh, .Lfunc_end26-_ZN8CryptoPP3DES18CheckKeyParityBitsEPKh
	.cfi_endproc

	.p2align	4, 0x90         
	.type	_ZN8CryptoPPL11CheckParityEh,@function
_ZN8CryptoPPL11CheckParityEh:           

	push	rbp
	mov	rbp, rsp
	mov	al, dil
	mov	edi, 4294967295
	mov	byte ptr [rbp - 1], al
	movzx	ecx, byte ptr [rbp - 1]
	movzx	edx, byte ptr [rbp - 1]
	sar	edx, 4
	mov	esi, ecx
	xor	esi, -1
	mov	r8d, edx
	and	r8d, esi
	xor	edx, -1
	and	ecx, edx
	or	r8d, ecx
	mov	dword ptr [rbp - 8], r8d
	mov	ecx, dword ptr [rbp - 8]
	mov	edx, dword ptr [rbp - 8]
	shr	edx, 1
	mov	esi, ecx
	xor	esi, -1
	mov	r8d, edx
	and	r8d, esi
	xor	edx, -1
	and	ecx, edx
	or	r8d, ecx
	mov	ecx, dword ptr [rbp - 8]
	shr	ecx, 2
	mov	edx, r8d
	xor	edx, -1
	and	edx, 976012617
	mov	esi, edi
	xor	esi, 976012617
	and	r8d, esi
	mov	r9d, ecx
	xor	r9d, -1
	and	r9d, 976012617
	and	ecx, esi
	or	edx, r8d
	or	r9d, ecx
	xor	edx, r9d
	mov	ecx, dword ptr [rbp - 8]
	shr	ecx, 3
	mov	esi, edx
	xor	esi, -1
	and	esi, 354847333
	mov	r8d, edi
	xor	r8d, 354847333
	and	edx, r8d
	mov	r9d, ecx
	xor	r9d, -1
	and	r9d, 354847333
	and	ecx, r8d
	or	esi, edx
	or	r9d, ecx
	xor	esi, r9d
	xor	edi, 1
	mov	ecx, esi
	xor	ecx, edi
	and	ecx, esi
	cmp	ecx, 1
	sete	al
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
.Lfunc_end27:
	.size	_ZN8CryptoPPL11CheckParityEh, .Lfunc_end27-_ZN8CryptoPPL11CheckParityEh

	.globl	_ZN8CryptoPP3DES20CorrectKeyParityBitsEPh 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP3DES20CorrectKeyParityBitsEPh,@function
_ZN8CryptoPP3DES20CorrectKeyParityBitsEPh: 
	.cfi_startproc

	push	rbp
.Lcfi70:
	.cfi_def_cfa_offset 16
.Lcfi71:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi72:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], 0
	mov	dword ptr [rbp - 16], -476123502
.LBB28_1:                               
	mov	eax, dword ptr [rbp - 16]
	mov	ecx, eax
	sub	ecx, -1467454587
	mov	dword ptr [rbp - 20], eax 
	mov	dword ptr [rbp - 24], ecx 
	je	.LBB28_4
	jmp	.LBB28_10
.LBB28_10:                              
	mov	eax, dword ptr [rbp - 20] 
	sub	eax, -476123502
	mov	dword ptr [rbp - 28], eax 
	je	.LBB28_3
	jmp	.LBB28_11
.LBB28_11:                              
	mov	eax, dword ptr [rbp - 20] 
	sub	eax, -82747873
	mov	dword ptr [rbp - 32], eax 
	je	.LBB28_6
	jmp	.LBB28_12
.LBB28_12:                              
	mov	eax, dword ptr [rbp - 20] 
	sub	eax, 178857654
	mov	dword ptr [rbp - 36], eax 
	je	.LBB28_5
	jmp	.LBB28_13
.LBB28_13:                              
	mov	eax, dword ptr [rbp - 20] 
	sub	eax, 290176285
	mov	dword ptr [rbp - 40], eax 
	je	.LBB28_7
	jmp	.LBB28_14
.LBB28_14:                              
	mov	eax, dword ptr [rbp - 20] 
	sub	eax, 1430426006
	mov	dword ptr [rbp - 44], eax 
	je	.LBB28_8
	jmp	.LBB28_2
.LBB28_2:                               
	jmp	.LBB28_9
.LBB28_3:                               
	mov	eax, 1430426006
	mov	ecx, 2827512709
	cmp	dword ptr [rbp - 12], 8
	cmovb	eax, ecx
	mov	dword ptr [rbp - 16], eax
	jmp	.LBB28_9
.LBB28_4:                               
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rbp - 12]
	mov	edx, ecx
	movzx	edi, byte ptr [rax + rdx]
	call	_ZN8CryptoPPL11CheckParityEh
	mov	ecx, 178857654
	mov	edi, 4212219423
	test	al, 1
	cmovne	ecx, edi
	mov	dword ptr [rbp - 16], ecx
	jmp	.LBB28_9
.LBB28_5:                               
	mov	eax, 4294967295
	mov	rcx, qword ptr [rbp - 8]
	mov	edx, dword ptr [rbp - 12]
	mov	esi, edx
	movzx	edx, byte ptr [rcx + rsi]
	mov	edi, edx
	xor	edi, -1
	and	edi, 1
	xor	eax, 1
	and	edx, eax
	or	edi, edx
	mov	r8b, dil
	mov	byte ptr [rcx + rsi], r8b
	mov	dword ptr [rbp - 16], -82747873
	jmp	.LBB28_9
.LBB28_6:                               
	mov	dword ptr [rbp - 16], 290176285
	jmp	.LBB28_9
.LBB28_7:                               
	xor	eax, eax
	mov	ecx, dword ptr [rbp - 12]
	sub	eax, 1
	sub	ecx, eax
	mov	dword ptr [rbp - 12], ecx
	mov	dword ptr [rbp - 16], -476123502
	jmp	.LBB28_9
.LBB28_8:
	add	rsp, 48
	pop	rbp
	ret
.LBB28_9:                               
	jmp	.LBB28_1
.Lfunc_end28:
	.size	_ZN8CryptoPP3DES20CorrectKeyParityBitsEPh, .Lfunc_end28-_ZN8CryptoPP3DES20CorrectKeyParityBitsEPh
	.cfi_endproc

	.globl	_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
.Lcfi73:
	.cfi_def_cfa_offset 16
.Lcfi74:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi75:
	.cfi_def_cfa_register rbp
	sub	rsp, 96
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 72], rcx 
	call	_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0ELb0EE3GetEPKv
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 36]
	mov	qword ptr [rbp - 48], rax
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_
	lea	rsi, [rbp - 40]
	mov	rdi, rax
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_
	lea	rdi, [rbp - 36]
	lea	rsi, [rbp - 40]
	mov	qword ptr [rbp - 80], rax 
	call	_ZN8CryptoPPL5IPERMERjS0_
	lea	rsi, [rbp - 36]
	lea	rdx, [rbp - 40]
	mov	rax, qword ptr [rbp - 72] 
	add	rax, 16
	mov	rdi, rax
	call	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	lea	rdi, [rbp - 36]
	lea	rsi, [rbp - 40]
	call	_ZN8CryptoPPL5FPERMERjS0_
	lea	rdi, [rbp - 64]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv
	lea	rdi, [rbp - 64]
	mov	esi, dword ptr [rbp - 40]
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_
	mov	esi, dword ptr [rbp - 36]
	mov	rdi, rax
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_
	mov	qword ptr [rbp - 88], rax 
	add	rsp, 96
	pop	rbp
	ret
.Lfunc_end29:
	.size	_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end29-_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
.Lcfi76:
	.cfi_def_cfa_offset 16
.Lcfi77:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi78:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
.Lcfi79:
	.cfi_offset rbx, -56
.Lcfi80:
	.cfi_offset r12, -48
.Lcfi81:
	.cfi_offset r13, -40
.Lcfi82:
	.cfi_offset r14, -32
.Lcfi83:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.65]
	mov	r8d, dword ptr [y.66]
	mov	r9d, eax
	add	r9d, -1273414916
	sub	r9d, 1
	sub	r9d, -1273414916
	imul	eax, r9d
	and	eax, 1
	cmp	eax, 0
	sete	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 42], r10b
	cmp	r8d, 10
	setl	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 41], r10b
	mov	dword ptr [rbp - 48], 618565950
	mov	qword ptr [rbp - 56], rdx 
	mov	qword ptr [rbp - 64], rsi 
	mov	qword ptr [rbp - 72], rdi 
	mov	qword ptr [rbp - 80], rcx 
.LBB30_1:                               
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1545805189
	mov	dword ptr [rbp - 84], eax 
	mov	dword ptr [rbp - 88], ecx 
	je	.LBB30_6
	jmp	.LBB30_8
.LBB30_8:                               
	mov	eax, dword ptr [rbp - 84] 
	sub	eax, -903977512
	mov	dword ptr [rbp - 92], eax 
	je	.LBB30_4
	jmp	.LBB30_9
.LBB30_9:                               
	mov	eax, dword ptr [rbp - 84] 
	sub	eax, -860745144
	mov	dword ptr [rbp - 96], eax 
	je	.LBB30_5
	jmp	.LBB30_10
.LBB30_10:                              
	mov	eax, dword ptr [rbp - 84] 
	sub	eax, 618565950
	mov	dword ptr [rbp - 100], eax 
	je	.LBB30_3
	jmp	.LBB30_2
.LBB30_2:                               
	jmp	.LBB30_7
.LBB30_3:                               
	mov	eax, 2749162107
	mov	ecx, 3390989784
	mov	dl, byte ptr [rbp - 42]
	mov	sil, byte ptr [rbp - 41]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB30_7
.LBB30_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, qword ptr [rbp - 72] 
	mov	qword ptr [rax], rdi
	mov	r8, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], r8
	mov	r9, qword ptr [rbp - 56] 
	mov	qword ptr [rdx], r9
	mov	r10, qword ptr [rbp - 80] 
	mov	qword ptr [rsi], r10
	mov	rax, qword ptr [rax]
	add	rax, -8
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rsi]
	mov	rdi, rax
	mov	qword ptr [rbp - 112], rsi 
	mov	rsi, rcx
	mov	rcx, qword ptr [rbp - 112] 
	call	_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	mov	r11d, 2749162107
	mov	ebx, 3434222152
	mov	r14b, 1
	xor	r15d, r15d
	mov	r12d, dword ptr [x.65]
	mov	r13d, dword ptr [y.66]
	sub	r15d, 1
	mov	esi, r12d
	add	esi, r15d
	imul	r12d, esi
	and	r12d, 1
	cmp	r12d, 0
	sete	al
	cmp	r13d, 10
	setl	cl
	mov	dl, al
	xor	dl, -1
	mov	sil, cl
	xor	sil, -1
	xor	r14b, 0
	mov	dil, dl
	and	dil, 0
	and	al, r14b
	mov	r8b, sil
	and	r8b, 0
	and	cl, r14b
	or	dil, al
	or	r8b, cl
	xor	dil, r8b
	or	dl, sil
	xor	dl, -1
	or	r14b, 0
	and	dl, r14b
	or	dil, dl
	test	dil, 1
	cmovne	r11d, ebx
	mov	dword ptr [rbp - 48], r11d
	jmp	.LBB30_7
.LBB30_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB30_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, qword ptr [rbp - 72] 
	mov	qword ptr [rax], rdi
	mov	r8, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], r8
	mov	r9, qword ptr [rbp - 56] 
	mov	qword ptr [rdx], r9
	mov	r10, qword ptr [rbp - 80] 
	mov	qword ptr [rsi], r10
	mov	rax, qword ptr [rax]
	add	rax, -8
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rdx]
	mov	rsi, qword ptr [rsi]
	mov	rdi, rax
	mov	qword ptr [rbp - 120], rsi 
	mov	rsi, rcx
	mov	rcx, qword ptr [rbp - 120] 
	call	_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	mov	dword ptr [rbp - 48], -903977512
.LBB30_7:                               
	jmp	.LBB30_1
.Lfunc_end30:
	.size	_ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end30-_ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE,@function
_ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1

	push	rbp
.Lcfi84:
	.cfi_def_cfa_offset 16
.Lcfi85:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi86:
	.cfi_def_cfa_register rbp
	sub	rsp, 128
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	rsi, rcx
	mov	edx, dword ptr [rbp - 20]
	mov	edi, edx
	mov	qword ptr [rbp - 56], rdi 
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 64], rcx 
	call	_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm
	mov	rcx, qword ptr [rbp - 64] 
	add	rcx, 96
	mov	rdi, rcx
	call	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE3getEv
	cmp	rax, 0
	jne	.LBB31_4

	mov	rax, qword ptr [rbp - 64] 
	add	rax, 96
	mov	ecx, 176
	mov	edi, ecx
	mov	qword ptr [rbp - 72], rax 
	call	_Znwm
	mov	rdi, rax
	mov	rdx, rax
.Ltmp22:
	mov	qword ptr [rbp - 80], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 88], rdx 
	call	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2Ev
.Ltmp23:
	jmp	.LBB31_2
.LBB31_2:
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, qword ptr [rbp - 88] 
	call	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_
	jmp	.LBB31_4
.LBB31_3:
.Ltmp24:
	mov	ecx, edx
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 44], ecx
	mov	rdi, qword ptr [rbp - 80] 
	call	_ZdlPv
	jmp	.LBB31_5
.LBB31_4:
	mov	rax, qword ptr [rbp - 64] 
	add	rax, 16
	mov	rdi, rax
	call	_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPvEv
	mov	rdi, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 64] 
	add	rcx, 8
	mov	rdx, qword ptr [rbp - 64] 
	mov	rsi, qword ptr [rdx + 8]
	mov	qword ptr [rbp - 96], rdi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 104], rax 
	call	qword ptr [rsi + 72]
	mov	r8d, 16
	xor	r9d, r9d
	test	al, 1
	cmovne	r8d, r9d
	movsxd	rcx, r8d
	mov	rdx, qword ptr [rbp - 96] 
	mov	rcx, qword ptr [rdx + rcx]
	mov	rsi, qword ptr [rbp - 104] 
	mov	qword ptr [rsi], rcx
	mov	rcx, qword ptr [rbp - 64] 
	add	rcx, 96
	mov	rdi, rcx
	call	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv
	add	rax, 16
	mov	rcx, qword ptr [rbp - 64] 
	add	rcx, 8
	mov	rdi, rcx
	mov	qword ptr [rbp - 112], rax 
	call	_ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 8
	mov	rdi, qword ptr [rbp - 112] 
	mov	esi, eax
	mov	rdx, rcx
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	rcx, qword ptr [rbp - 64] 
	add	rcx, 56
	mov	rdi, rcx
	call	_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPvEv
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 64] 
	add	rdx, 8
	mov	rdi, qword ptr [rbp - 64] 
	mov	r10, qword ptr [rdi + 8]
	mov	rdi, rdx
	mov	qword ptr [rbp - 120], rax 
	mov	qword ptr [rbp - 128], rcx 
	call	qword ptr [r10 + 72]
	xor	esi, esi
	mov	r8d, 16
	test	al, 1
	cmovne	esi, r8d
	movsxd	rcx, esi
	mov	rdx, qword ptr [rbp - 128] 
	mov	rcx, qword ptr [rdx + rcx]
	mov	rdi, qword ptr [rbp - 120] 
	mov	qword ptr [rdi], rcx
	add	rsp, 128
	pop	rbp
	ret
.LBB31_5:
	mov	rdi, qword ptr [rbp - 40]
	call	_Unwind_Resume
.Lfunc_end31:
	.size	_ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE, .Lfunc_end31-_ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table31:
.Lexception1:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin1-.Lfunc_begin1 
	.long	.Ltmp22-.Lfunc_begin1   
	.long	0                       
	.byte	0                       
	.long	.Ltmp22-.Lfunc_begin1   
	.long	.Ltmp23-.Ltmp22         
	.long	.Ltmp24-.Lfunc_begin1   
	.byte	0                       
	.long	.Ltmp23-.Lfunc_begin1   
	.long	.Lfunc_end31-.Ltmp23    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE3getEv,"axG",@progbits,_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE3getEv,comdat
	.weak	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE3getEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE3getEv,@function
_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE3getEv: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [x.67]
	mov	ecx, dword ptr [y.68]
	mov	edx, eax
	add	edx, -1866099847
	sub	edx, 1
	sub	edx, -1866099847
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 50], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 49], sil
	mov	dword ptr [rbp - 56], 1206200312
	mov	qword ptr [rbp - 64], rdi 
.LBB32_1:                               
	mov	eax, dword ptr [rbp - 56]
	mov	ecx, eax
	sub	ecx, -1672981734
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB32_4
	jmp	.LBB32_8
.LBB32_8:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -1456307802
	mov	dword ptr [rbp - 76], eax 
	je	.LBB32_5
	jmp	.LBB32_9
.LBB32_9:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1206200312
	mov	dword ptr [rbp - 80], eax 
	je	.LBB32_3
	jmp	.LBB32_10
.LBB32_10:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1475920683
	mov	dword ptr [rbp - 84], eax 
	je	.LBB32_6
	jmp	.LBB32_2
.LBB32_2:                               
	jmp	.LBB32_7
.LBB32_3:                               
	mov	eax, 1475920683
	mov	ecx, 2621985562
	mov	dl, 1
	mov	sil, byte ptr [rbp - 50]
	mov	dil, byte ptr [rbp - 49]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 0
	mov	r10b, r8b
	and	r10b, 0
	and	sil, dl
	mov	r11b, r9b
	and	r11b, 0
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 0
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB32_7
.LBB32_4:                               
	mov	eax, 1475920683
	mov	ecx, 2838659494
	mov	dl, 1
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, qword ptr [rbp - 64] 
	mov	qword ptr [rsi], rdi
	mov	rsi, qword ptr [rsi]
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rbp - 48], rsi
	mov	r8d, dword ptr [x.67]
	mov	r9d, dword ptr [y.68]
	mov	r10d, r8d
	add	r10d, 1015202927
	sub	r10d, 1
	sub	r10d, 1015202927
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	xor	r14b, -1
	mov	r15b, bl
	xor	r15b, -1
	xor	dl, 0
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	mov	r13b, r15b
	and	r13b, 0
	and	bl, dl
	or	r12b, r11b
	or	r13b, bl
	xor	r12b, r13b
	or	r14b, r15b
	xor	r14b, -1
	or	dl, 0
	and	r14b, dl
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB32_7
.LBB32_5:
	mov	rax, qword ptr [rbp - 48]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB32_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 56], -1672981734
.LBB32_7:                               
	jmp	.LBB32_1
.Lfunc_end32:
	.size	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE3getEv, .Lfunc_end32-_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE3getEv

	.section	.text._ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_,"axG",@progbits,_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_,comdat
	.weak	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_,@function
_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_: 
	.cfi_startproc

	push	rbp
.Lcfi87:
	.cfi_def_cfa_offset 16
.Lcfi88:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi89:
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 24], rdi
	mov	qword ptr [rbp - 32], rsi
	mov	rsi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rbp - 8], rsi
	mov	dword ptr [rbp - 36], -1614279567
.LBB33_1:                               
	mov	eax, dword ptr [rbp - 36]
	mov	ecx, eax
	sub	ecx, -1614279567
	mov	dword ptr [rbp - 40], eax 
	mov	dword ptr [rbp - 44], ecx 
	je	.LBB33_3
	jmp	.LBB33_7
.LBB33_7:                               
	mov	eax, dword ptr [rbp - 40] 
	sub	eax, -435131559
	mov	dword ptr [rbp - 48], eax 
	je	.LBB33_5
	jmp	.LBB33_8
.LBB33_8:                               
	mov	eax, dword ptr [rbp - 40] 
	sub	eax, -10620586
	mov	dword ptr [rbp - 52], eax 
	je	.LBB33_4
	jmp	.LBB33_2
.LBB33_2:                               
	jmp	.LBB33_6
.LBB33_3:                               
	mov	eax, 4284346710
	mov	ecx, 3859835737
	mov	rdx, qword ptr [rbp - 8]
	cmp	rdx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 36], eax
	jmp	.LBB33_6
.LBB33_4:                               
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	rdi, qword ptr [rbp - 8]
	call	rax
	mov	dword ptr [rbp - 36], -435131559
	jmp	.LBB33_6
.LBB33_5:
	mov	rax, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx], rax
	add	rsp, 64
	pop	rbp
	ret
.LBB33_6:                               
	jmp	.LBB33_1
.Lfunc_end33:
	.size	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_, .Lfunc_end33-_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_
	.cfi_endproc

	.section	.text._ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2Ev,"axG",@progbits,_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2Ev,comdat
	.weak	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2Ev,@function
_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi90:
	.cfi_def_cfa_offset 16
.Lcfi91:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi92:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	mov	qword ptr [rbp - 16], rdi 
	mov	rdi, rax
	call	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2Ev
	movabs	rax, _ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
	mov	rdi, rax
	add	rdi, 200
	add	rax, 16
	mov	rcx, qword ptr [rbp - 16] 
	mov	qword ptr [rcx], rax
	mov	qword ptr [rcx + 8], rdi
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end34:
	.size	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2Ev, .Lfunc_end34-_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPvEv,"axG",@progbits,_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPvEv,comdat
	.weak	_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPvEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPvEv,@function
_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPvEv: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 48
	mov	eax, dword ptr [x.73]
	mov	ecx, dword ptr [y.74]
	mov	edx, eax
	sub	edx, 864001144
	sub	edx, 1
	add	edx, 864001144
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 26], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 25], sil
	mov	dword ptr [rbp - 32], 1924919385
	mov	qword ptr [rbp - 40], rdi 
.LBB35_1:                               
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, eax
	sub	ecx, -884330879
	mov	dword ptr [rbp - 44], eax 
	mov	dword ptr [rbp - 48], ecx 
	je	.LBB35_4
	jmp	.LBB35_8
.LBB35_8:                               
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, -547926215
	mov	dword ptr [rbp - 52], eax 
	je	.LBB35_5
	jmp	.LBB35_9
.LBB35_9:                               
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 1628568611
	mov	dword ptr [rbp - 56], eax 
	je	.LBB35_6
	jmp	.LBB35_10
.LBB35_10:                              
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 1924919385
	mov	dword ptr [rbp - 60], eax 
	je	.LBB35_3
	jmp	.LBB35_2
.LBB35_2:                               
	jmp	.LBB35_7
.LBB35_3:                               
	mov	eax, 1628568611
	mov	ecx, 3410636417
	mov	dl, 1
	mov	sil, byte ptr [rbp - 26]
	mov	dil, byte ptr [rbp - 25]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 1
	mov	r10b, r8b
	and	r10b, -1
	and	sil, dl
	mov	r11b, r9b
	and	r11b, -1
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 1
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB35_7
.LBB35_4:                               
	mov	eax, 1628568611
	mov	ecx, 3747041081
	xor	edx, edx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, qword ptr [rbp - 40] 
	mov	qword ptr [rsi], rdi
	mov	rsi, qword ptr [rsi]
	mov	rsi, qword ptr [rsi + 32]
	mov	qword ptr [rbp - 24], rsi
	mov	r8d, dword ptr [x.73]
	mov	r9d, dword ptr [y.74]
	sub	edx, 1
	mov	r10d, r8d
	add	r10d, edx
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	and	r14b, bl
	xor	r11b, bl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB35_7
.LBB35_5:
	mov	rax, qword ptr [rbp - 24]
	lea	rsp, [rbp - 16]
	pop	rbx
	pop	r14
	pop	rbp
	ret
.LBB35_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 32], -884330879
.LBB35_7:                               
	jmp	.LBB35_1
.Lfunc_end35:
	.size	_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPvEv, .Lfunc_end35-_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPvEv

	.section	.text._ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv,"axG",@progbits,_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv,comdat
	.weak	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv,@function
_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rdi]
	pop	rbp
	ret
.Lfunc_end36:
	.size	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv, .Lfunc_end36-_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv

	.text
	.globl	_ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
.Lcfi93:
	.cfi_def_cfa_offset 16
.Lcfi94:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi95:
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, rcx
	add	rdx, 16
	mov	qword ptr [rbp - 40], rdi 
	mov	rdi, rdx
	mov	qword ptr [rbp - 48], rcx 
	mov	qword ptr [rbp - 56], rsi 
	call	_ZNK8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPKhEv
	mov	r8d, 8
	mov	ecx, r8d
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, rax
	call	_ZN8CryptoPP6xorbufEPhPKhS2_m
	mov	rax, qword ptr [rbp - 48] 
	add	rax, 96
	mov	rdi, rax
	call	_ZNK8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv
	mov	rcx, rax
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 144]
	mov	rsi, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 64], rdi 
	mov	rdi, rcx
	mov	rcx, qword ptr [rbp - 64] 
	call	rax
	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 48] 
	add	rax, 56
	mov	qword ptr [rbp - 72], rdi 
	mov	rdi, rax
	call	_ZNK8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPKhEv
	mov	r8d, 8
	mov	edx, r8d
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, rax
	call	_ZN8CryptoPP6xorbufEPhPKhm
	add	rsp, 80
	pop	rbp
	ret
.Lfunc_end37:
	.size	_ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end37-_ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.section	.text._ZNK8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPKhEv,"axG",@progbits,_ZNK8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPKhEv,comdat
	.weak	_ZNK8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPKhEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPKhEv,@function
_ZNK8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPKhEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rdi + 32]
	pop	rbp
	ret
.Lfunc_end38:
	.size	_ZNK8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPKhEv, .Lfunc_end38-_ZNK8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPKhEv

	.section	.text._ZNK8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv,"axG",@progbits,_ZNK8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv,comdat
	.weak	_ZNK8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv,@function
_ZNK8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rdi]
	pop	rbp
	ret
.Lfunc_end39:
	.size	_ZNK8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv, .Lfunc_end39-_ZNK8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv

	.text
	.globl	_ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
.Lcfi96:
	.cfi_def_cfa_offset 16
.Lcfi97:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi98:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, -8
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 40], rdi 
	mov	rdi, rcx
	mov	rcx, qword ptr [rbp - 40] 
	pop	rbp
	jmp	_ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph 
.Lfunc_end40:
	.size	_ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end40-_ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.section	.text._ZN8CryptoPP3DES4BaseD2Ev,"axG",@progbits,_ZN8CryptoPP3DES4BaseD2Ev,comdat
	.weak	_ZN8CryptoPP3DES4BaseD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP3DES4BaseD2Ev,@function
_ZN8CryptoPP3DES4BaseD2Ev:              
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2

	push	rbp
.Lcfi99:
	.cfi_def_cfa_offset 16
.Lcfi100:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi101:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	add	rax, 16
.Ltmp25:
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rax
	call	_ZN8CryptoPP6RawDESD2Ev
.Ltmp26:
	jmp	.LBB41_1
.LBB41_1:
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED2Ev
	add	rsp, 48
	pop	rbp
	ret
.LBB41_2:
.Ltmp27:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
.Ltmp28:
	mov	rdi, qword ptr [rbp - 32] 
	call	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED2Ev
.Ltmp29:
	jmp	.LBB41_3
.LBB41_3:
	jmp	.LBB41_4
.LBB41_4:
	mov	rdi, qword ptr [rbp - 16]
	call	_Unwind_Resume
.LBB41_5:
.Ltmp30:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 36], ecx 
	call	__clang_call_terminate
.Lfunc_end41:
	.size	_ZN8CryptoPP3DES4BaseD2Ev, .Lfunc_end41-_ZN8CryptoPP3DES4BaseD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table41:
.Lexception2:
	.byte	255                     
	.byte	3                       
	.asciz	"\274"                  
	.byte	3                       
	.byte	52                      
	.long	.Ltmp25-.Lfunc_begin2   
	.long	.Ltmp26-.Ltmp25         
	.long	.Ltmp27-.Lfunc_begin2   
	.byte	0                       
	.long	.Ltmp26-.Lfunc_begin2   
	.long	.Ltmp28-.Ltmp26         
	.long	0                       
	.byte	0                       
	.long	.Ltmp28-.Lfunc_begin2   
	.long	.Ltmp29-.Ltmp28         
	.long	.Ltmp30-.Lfunc_begin2   
	.byte	1                       
	.long	.Ltmp29-.Lfunc_begin2   
	.long	.Lfunc_end41-.Ltmp29    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP3DES4BaseD0Ev,"axG",@progbits,_ZN8CryptoPP3DES4BaseD0Ev,comdat
	.weak	_ZN8CryptoPP3DES4BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP3DES4BaseD0Ev,@function
_ZN8CryptoPP3DES4BaseD0Ev:              

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
	mov	dword ptr [rbp - 12], 1196538102
.LBB42_1:                               
	mov	eax, dword ptr [rbp - 12]
	mov	ecx, eax
	sub	ecx, -959755903
	mov	dword ptr [rbp - 16], eax 
	mov	dword ptr [rbp - 20], ecx 
	je	.LBB42_4
	jmp	.LBB42_8
.LBB42_8:                               
	mov	eax, dword ptr [rbp - 16] 
	sub	eax, 314073093
	mov	dword ptr [rbp - 24], eax 
	je	.LBB42_5
	jmp	.LBB42_9
.LBB42_9:                               
	mov	eax, dword ptr [rbp - 16] 
	sub	eax, 1196538102
	mov	dword ptr [rbp - 28], eax 
	je	.LBB42_3
	jmp	.LBB42_10
.LBB42_10:                              
	mov	eax, dword ptr [rbp - 16] 
	sub	eax, 2013930826
	mov	dword ptr [rbp - 32], eax 
	je	.LBB42_6
	jmp	.LBB42_2
.LBB42_2:                               
	jmp	.LBB42_7
.LBB42_3:                               
	mov	eax, 2013930826
	mov	ecx, 3335211393
	xor	edx, edx
	mov	esi, dword ptr [x.85]
	mov	edi, dword ptr [y.86]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 12], eax
	jmp	.LBB42_7
.LBB42_4:                               
	mov	eax, 2013930826
	mov	ecx, 314073093
	xor	edx, edx
	mov	esi, dword ptr [x.85]
	mov	edi, dword ptr [y.86]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 12], eax
	jmp	.LBB42_7
.LBB42_5:
	pop	rbp
	ret
.LBB42_6:                               
	mov	dword ptr [rbp - 12], -959755903
.LBB42_7:                               
	jmp	.LBB42_1
.Lfunc_end42:
	.size	_ZN8CryptoPP3DES4BaseD0Ev, .Lfunc_end42-_ZN8CryptoPP3DES4BaseD0Ev

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 8

	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end43:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv, .Lfunc_end43-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 8

	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end44:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv, .Lfunc_end44-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	eax, dword ptr [x.91]
	mov	ecx, dword ptr [y.92]
	mov	edx, eax
	sub	edx, -1935302334
	sub	edx, 1
	add	edx, -1935302334
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 42], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	dword ptr [rbp - 48], -648621058
	mov	qword ptr [rbp - 56], rdi 
.LBB45_1:                               
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -977030705
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB45_4
	jmp	.LBB45_8
.LBB45_8:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -648621058
	mov	dword ptr [rbp - 68], eax 
	je	.LBB45_3
	jmp	.LBB45_9
.LBB45_9:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 53227264
	mov	dword ptr [rbp - 72], eax 
	je	.LBB45_6
	jmp	.LBB45_10
.LBB45_10:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1157837501
	mov	dword ptr [rbp - 76], eax 
	je	.LBB45_5
	jmp	.LBB45_2
.LBB45_2:                               
	jmp	.LBB45_7
.LBB45_3:                               
	mov	eax, 53227264
	mov	ecx, 3317936591
	mov	dl, byte ptr [rbp - 42]
	mov	sil, byte ptr [rbp - 41]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB45_7
.LBB45_4:                               
	mov	eax, 53227264
	mov	ecx, 1157837501
	mov	dl, 1
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rsi], rdi
	mov	r8d, dword ptr [x.91]
	mov	r9d, dword ptr [y.92]
	mov	r10d, r8d
	sub	r10d, -861535686
	sub	r10d, 1
	add	r10d, -861535686
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	xor	r14b, -1
	mov	r15b, bl
	xor	r15b, -1
	xor	dl, 0
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	mov	r13b, r15b
	and	r13b, 0
	and	bl, dl
	or	r12b, r11b
	or	r13b, bl
	xor	r12b, r13b
	or	r14b, r15b
	xor	r14b, -1
	or	dl, 0
	and	r14b, dl
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB45_7
.LBB45_5:
	mov	eax, 8

	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB45_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 48], -977030705
.LBB45_7:                               
	jmp	.LBB45_1
.Lfunc_end45:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv, .Lfunc_end45-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm: 
	.cfi_startproc

	push	rbp
.Lcfi102:
	.cfi_def_cfa_offset 16
.Lcfi103:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi104:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 16]
	call	_ZN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EE23StaticGetValidKeyLengthEm
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end46:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm, .Lfunc_end46-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.cfi_endproc

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm,@function
_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm: 
	.cfi_startproc

	push	rbp
.Lcfi105:
	.cfi_def_cfa_offset 16
.Lcfi106:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi107:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	rax, qword ptr [rsi]
	mov	rax, qword ptr [rax + 40]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi 
	mov	rdi, rsi
	mov	rsi, rcx
	call	rax
	mov	rcx, qword ptr [rbp - 24] 
	cmp	rcx, rax
	sete	dl
	and	dl, 1
	movzx	eax, dl
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end47:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm, .Lfunc_end47-_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.cfi_endproc

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 4
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end48:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv, .Lfunc_end48-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end49:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv, .Lfunc_end49-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv,@function
_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv: 
	.cfi_startproc

	push	rbp
.Lcfi108:
	.cfi_def_cfa_offset 16
.Lcfi109:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi110:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
.Lcfi111:
	.cfi_offset rbx, -56
.Lcfi112:
	.cfi_offset r12, -48
.Lcfi113:
	.cfi_offset r13, -40
.Lcfi114:
	.cfi_offset r14, -32
.Lcfi115:
	.cfi_offset r15, -24
	xor	eax, eax
	mov	ecx, dword ptr [x.101]
	mov	edx, dword ptr [y.102]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 46], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 45], r8b
	mov	dword ptr [rbp - 52], -938746791
	mov	qword ptr [rbp - 64], rdi 
.LBB50_1:                               
	mov	eax, dword ptr [rbp - 52]
	mov	ecx, eax
	sub	ecx, -938746791
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB50_3
	jmp	.LBB50_8
.LBB50_8:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -924658423
	mov	dword ptr [rbp - 76], eax 
	je	.LBB50_6
	jmp	.LBB50_9
.LBB50_9:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -686628567
	mov	dword ptr [rbp - 80], eax 
	je	.LBB50_4
	jmp	.LBB50_10
.LBB50_10:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1269996269
	mov	dword ptr [rbp - 84], eax 
	je	.LBB50_5
	jmp	.LBB50_2
.LBB50_2:                               
	jmp	.LBB50_7
.LBB50_3:                               
	mov	eax, 3370308873
	mov	ecx, 3608338729
	mov	dl, 1
	mov	sil, byte ptr [rbp - 46]
	mov	dil, byte ptr [rbp - 45]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 0
	mov	r10b, r8b
	and	r10b, 0
	and	sil, dl
	mov	r11b, r9b
	and	r11b, 0
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 0
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB50_7
.LBB50_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rax]
	mov	rdi, rax
	call	qword ptr [rdx + 72]
	mov	esi, 3370308873
	mov	r8d, 1269996269
	mov	r9b, 1
	xor	r10d, r10d
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [x.101]
	mov	r11d, dword ptr [y.102]
	sub	r10d, 1
	mov	ebx, eax
	add	ebx, r10d
	imul	eax, ebx
	and	eax, 1
	cmp	eax, 0
	sete	r14b
	cmp	r11d, 10
	setl	r15b
	mov	r12b, r14b
	xor	r12b, -1
	mov	r13b, r15b
	xor	r13b, -1
	xor	r9b, 1
	mov	al, r12b
	and	al, -1
	and	r14b, r9b
	mov	cl, r13b
	and	cl, -1
	and	r15b, r9b
	or	al, r14b
	or	cl, r15b
	xor	al, cl
	or	r12b, r13b
	xor	r12b, -1
	or	r9b, 1
	and	r12b, r9b
	or	al, r12b
	test	al, 1
	cmovne	esi, r8d
	mov	dword ptr [rbp - 52], esi
	jmp	.LBB50_7
.LBB50_5:
	mov	eax, dword ptr [rbp - 44]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB50_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rax]
	mov	rdi, rax
	call	qword ptr [rdx + 72]
	mov	dword ptr [rbp - 52], -686628567
	mov	dword ptr [rbp - 88], eax 
.LBB50_7:                               
	jmp	.LBB50_1
.Lfunc_end50:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv, .Lfunc_end50-_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.cfi_endproc

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv,@function
_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv: 
	.cfi_startproc

	push	rbp
.Lcfi116:
	.cfi_def_cfa_offset 16
.Lcfi117:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi118:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 72]
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end51:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv, .Lfunc_end51-_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.cfi_endproc

	.section	.text._ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi,"axG",@progbits,_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi,comdat
	.weak	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi,@function
_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi: 
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3

	push	rbp
.Lcfi119:
	.cfi_def_cfa_offset 16
.Lcfi120:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi121:
	.cfi_def_cfa_register rbp
	sub	rsp, 144
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	rsi, qword ptr [rbp - 8]
	mov	edx, 48
	mov	edi, edx
	mov	qword ptr [rbp - 112], rsi 
	call	__cxa_allocate_exception
	mov	rsi, rax
	mov	byte ptr [rbp - 101], 1
	mov	rdi, qword ptr [rbp - 112] 
	mov	rcx, qword ptr [rdi]
	mov	rcx, qword ptr [rcx + 112]
.Ltmp31:
	mov	qword ptr [rbp - 120], rsi 
	mov	qword ptr [rbp - 128], rax 
	call	rcx
.Ltmp32:
	mov	qword ptr [rbp - 136], rax 
	jmp	.LBB52_1
.LBB52_1:
	mov	rax, qword ptr [rbp - 136] 
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 24]
.Ltmp33:
	lea	rdi, [rbp - 88]
	mov	rsi, rax
	call	rcx
.Ltmp34:
	jmp	.LBB52_2
.LBB52_2:
.Ltmp36:
	mov	eax, .L.str
	mov	edx, eax
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 88]
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.Ltmp37:
	jmp	.LBB52_3
.LBB52_3:
.Ltmp39:
	lea	rsi, [rbp - 56]
	mov	rdi, qword ptr [rbp - 128] 
	call	_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp40:
	jmp	.LBB52_4
.LBB52_4:
	mov	byte ptr [rbp - 101], 0
.Ltmp41:
	mov	eax, _ZTIN8CryptoPP14NotImplementedE
	mov	esi, eax
	mov	eax, _ZN8CryptoPP14NotImplementedD2Ev
	mov	edx, eax
	mov	rdi, qword ptr [rbp - 120] 
	call	__cxa_throw
.Ltmp42:
	jmp	.LBB52_16
.LBB52_5:
.Ltmp35:
	mov	ecx, edx
	mov	qword ptr [rbp - 96], rax
	mov	dword ptr [rbp - 100], ecx
	jmp	.LBB52_11
.LBB52_6:
.Ltmp38:
	mov	ecx, edx
	mov	qword ptr [rbp - 96], rax
	mov	dword ptr [rbp - 100], ecx
	jmp	.LBB52_9
.LBB52_7:
.Ltmp43:
	mov	ecx, edx
	mov	qword ptr [rbp - 96], rax
	mov	dword ptr [rbp - 100], ecx
.Ltmp44:
	lea	rdi, [rbp - 56]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.Ltmp45:
	jmp	.LBB52_8
.LBB52_8:
	jmp	.LBB52_9
.LBB52_9:
.Ltmp46:
	lea	rdi, [rbp - 88]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.Ltmp47:
	jmp	.LBB52_10
.LBB52_10:
	jmp	.LBB52_11
.LBB52_11:
	test	byte ptr [rbp - 101], 1
	jne	.LBB52_12
	jmp	.LBB52_13
.LBB52_12:
	mov	rdi, qword ptr [rbp - 120] 
	call	__cxa_free_exception
.LBB52_13:
	jmp	.LBB52_14
.LBB52_14:
	mov	rdi, qword ptr [rbp - 96]
	call	_Unwind_Resume
.LBB52_15:
.Ltmp48:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 140], ecx 
	call	__clang_call_terminate
.LBB52_16:
.Lfunc_end52:
	.size	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi, .Lfunc_end52-_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table52:
.Lexception3:
	.byte	255                     
	.byte	3                       
	.asciz	"\326\200\200"          
	.byte	3                       
	.byte	78                      
	.long	.Lfunc_begin3-.Lfunc_begin3 
	.long	.Ltmp31-.Lfunc_begin3   
	.long	0                       
	.byte	0                       
	.long	.Ltmp31-.Lfunc_begin3   
	.long	.Ltmp34-.Ltmp31         
	.long	.Ltmp35-.Lfunc_begin3   
	.byte	0                       
	.long	.Ltmp36-.Lfunc_begin3   
	.long	.Ltmp37-.Ltmp36         
	.long	.Ltmp38-.Lfunc_begin3   
	.byte	0                       
	.long	.Ltmp39-.Lfunc_begin3   
	.long	.Ltmp42-.Ltmp39         
	.long	.Ltmp43-.Lfunc_begin3   
	.byte	0                       
	.long	.Ltmp44-.Lfunc_begin3   
	.long	.Ltmp47-.Ltmp44         
	.long	.Ltmp48-.Lfunc_begin3   
	.byte	1                       
	.long	.Ltmp47-.Lfunc_begin3   
	.long	.Lfunc_end52-.Ltmp47    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP11BlockCipher12GetAlgorithmEv,"axG",@progbits,_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv,comdat
	.weak	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv,@function
_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [x.105]
	mov	ecx, dword ptr [y.106]
	mov	edx, eax
	sub	edx, 164456928
	sub	edx, 1
	add	edx, 164456928
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 50], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 49], sil
	mov	dword ptr [rbp - 56], -1995753005
	mov	qword ptr [rbp - 64], rdi 
.LBB53_1:                               
	mov	eax, dword ptr [rbp - 56]
	mov	ecx, eax
	sub	ecx, -1995753005
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB53_3
	jmp	.LBB53_8
.LBB53_8:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -782285838
	mov	dword ptr [rbp - 76], eax 
	je	.LBB53_6
	jmp	.LBB53_9
.LBB53_9:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -374652672
	mov	dword ptr [rbp - 80], eax 
	je	.LBB53_5
	jmp	.LBB53_10
.LBB53_10:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1269518175
	mov	dword ptr [rbp - 84], eax 
	je	.LBB53_4
	jmp	.LBB53_2
.LBB53_2:                               
	jmp	.LBB53_7
.LBB53_3:                               
	mov	eax, 3512681458
	mov	ecx, 1269518175
	mov	dl, byte ptr [rbp - 50]
	mov	sil, byte ptr [rbp - 49]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB53_7
.LBB53_4:                               
	mov	eax, 3512681458
	mov	ecx, 3920314624
	mov	dl, 1
	xor	esi, esi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, qword ptr [rbp - 64] 
	mov	qword ptr [rdi], r8
	mov	rdi, qword ptr [rdi]
	add	rdi, 8
	mov	qword ptr [rbp - 48], rdi
	mov	r9d, dword ptr [x.105]
	mov	r10d, dword ptr [y.106]
	sub	esi, 1
	mov	r11d, r9d
	add	r11d, esi
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	bl
	cmp	r10d, 10
	setl	r14b
	mov	r15b, bl
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	xor	dl, 0
	mov	r13b, r15b
	and	r13b, 0
	and	bl, dl
	mov	sil, r12b
	and	sil, 0
	and	r14b, dl
	or	r13b, bl
	or	sil, r14b
	xor	r13b, sil
	or	r15b, r12b
	xor	r15b, -1
	or	dl, 0
	and	r15b, dl
	or	r13b, r15b
	test	r13b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 56], eax
	jmp	.LBB53_7
.LBB53_5:
	mov	rax, qword ptr [rbp - 48]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB53_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 56], 1269518175
.LBB53_7:                               
	jmp	.LBB53_1
.Lfunc_end53:
	.size	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv, .Lfunc_end53-_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv

	.section	.text._ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4

	push	rbp
.Lcfi122:
	.cfi_def_cfa_offset 16
.Lcfi123:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi124:
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rsi
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rdi 
	call	_ZN8CryptoPP8DES_Info19StaticAlgorithmNameEv
	lea	rsi, [rbp - 16]
	mov	rdi, rsi
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rbp - 64], rsi 
	call	_ZNSaIcEC1Ev
.Ltmp49:
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, qword ptr [rbp - 64] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp50:
	jmp	.LBB54_1
.LBB54_1:
	lea	rdi, [rbp - 16]
	call	_ZNSaIcED1Ev
	mov	rax, qword ptr [rbp - 40] 
	add	rsp, 64
	pop	rbp
	ret
.LBB54_2:
.Ltmp51:
	lea	rdi, [rbp - 16]
	mov	ecx, edx
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], ecx
	call	_ZNSaIcED1Ev

	mov	rdi, qword ptr [rbp - 24]
	call	_Unwind_Resume
.Lfunc_end54:
	.size	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end54-_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table54:
.Lexception4:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp49-.Lfunc_begin4   
	.long	.Ltmp50-.Ltmp49         
	.long	.Ltmp51-.Lfunc_begin4   
	.byte	0                       
	.long	.Ltmp50-.Lfunc_begin4   
	.long	.Lfunc_end54-.Ltmp50    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	eax, dword ptr [x.107]
	mov	ecx, dword ptr [y.108]
	mov	edx, eax
	add	edx, -1076601836
	sub	edx, 1
	sub	edx, -1076601836
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 42], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	dword ptr [rbp - 48], -1832278397
	mov	qword ptr [rbp - 56], rdi 
.LBB55_1:                               
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1992817151
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB55_4
	jmp	.LBB55_8
.LBB55_8:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -1832278397
	mov	dword ptr [rbp - 68], eax 
	je	.LBB55_3
	jmp	.LBB55_9
.LBB55_9:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -840007177
	mov	dword ptr [rbp - 72], eax 
	je	.LBB55_6
	jmp	.LBB55_10
.LBB55_10:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -528118291
	mov	dword ptr [rbp - 76], eax 
	je	.LBB55_5
	jmp	.LBB55_2
.LBB55_2:                               
	jmp	.LBB55_7
.LBB55_3:                               
	mov	eax, 3454960119
	mov	ecx, 2302150145
	mov	dl, byte ptr [rbp - 42]
	mov	sil, byte ptr [rbp - 41]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB55_7
.LBB55_4:                               
	mov	eax, 3454960119
	mov	ecx, 3766849005
	mov	dl, 1
	xor	esi, esi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, qword ptr [rbp - 56] 
	mov	qword ptr [rdi], r8
	mov	r9d, dword ptr [x.107]
	mov	r10d, dword ptr [y.108]
	sub	esi, 1
	mov	r11d, r9d
	add	r11d, esi
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	bl
	cmp	r10d, 10
	setl	r14b
	mov	r15b, bl
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	xor	dl, 1
	mov	r13b, r15b
	and	r13b, -1
	and	bl, dl
	mov	sil, r12b
	and	sil, -1
	and	r14b, dl
	or	r13b, bl
	or	sil, r14b
	xor	r13b, sil
	or	r15b, r12b
	xor	r15b, -1
	or	dl, 1
	and	r15b, dl
	or	r13b, r15b
	test	r13b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB55_7
.LBB55_5:
	mov	eax, 8
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB55_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 48], -1992817151
.LBB55_7:                               
	jmp	.LBB55_1
.Lfunc_end55:
	.size	_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end55-_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv

	.section	.text._ZThn8_N8CryptoPP3DES4BaseD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP3DES4BaseD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP3DES4BaseD1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP3DES4BaseD1Ev,@function
_ZThn8_N8CryptoPP3DES4BaseD1Ev:         
	.cfi_startproc

	push	rbp
.Lcfi125:
	.cfi_def_cfa_offset 16
.Lcfi126:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi127:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, -8
	pop	rbp
	jmp	_ZN8CryptoPP3DES4BaseD2Ev 
.Lfunc_end56:
	.size	_ZThn8_N8CryptoPP3DES4BaseD1Ev, .Lfunc_end56-_ZThn8_N8CryptoPP3DES4BaseD1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP3DES4BaseD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP3DES4BaseD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP3DES4BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP3DES4BaseD0Ev,@function
_ZThn8_N8CryptoPP3DES4BaseD0Ev:         
	.cfi_startproc

	push	rbp
.Lcfi128:
	.cfi_def_cfa_offset 16
.Lcfi129:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi130:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 40
.Lcfi131:
	.cfi_offset rbx, -40
.Lcfi132:
	.cfi_offset r14, -32
.Lcfi133:
	.cfi_offset r15, -24
	xor	eax, eax
	mov	ecx, dword ptr [x.111]
	mov	edx, dword ptr [y.112]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 26], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 25], r8b
	mov	dword ptr [rbp - 32], -1235645137
	mov	qword ptr [rbp - 40], rdi 
.LBB57_1:                               
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, eax
	sub	ecx, -1903856345
	mov	dword ptr [rbp - 44], eax 
	mov	dword ptr [rbp - 48], ecx 
	je	.LBB57_4
	jmp	.LBB57_8
.LBB57_8:                               
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, -1235645137
	mov	dword ptr [rbp - 52], eax 
	je	.LBB57_3
	jmp	.LBB57_9
.LBB57_9:                               
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, -659145032
	mov	dword ptr [rbp - 56], eax 
	je	.LBB57_5
	jmp	.LBB57_10
.LBB57_10:                              
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 50075065
	mov	dword ptr [rbp - 60], eax 
	je	.LBB57_6
	jmp	.LBB57_2
.LBB57_2:                               
	jmp	.LBB57_7
.LBB57_3:                               
	mov	eax, 50075065
	mov	ecx, 2391110951
	mov	dl, byte ptr [rbp - 26]
	mov	sil, byte ptr [rbp - 25]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB57_7
.LBB57_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	add	rax, -8
	mov	rdi, rax
	call	_ZN8CryptoPP3DES4BaseD0Ev
	mov	edx, 50075065
	mov	esi, 3635822264
	xor	r8d, r8d
	mov	r9d, dword ptr [x.111]
	mov	r10d, dword ptr [y.112]
	sub	r8d, 1
	mov	r11d, r9d
	add	r11d, r8d
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	bl
	cmp	r10d, 10
	setl	r14b
	mov	r15b, bl
	and	r15b, r14b
	xor	bl, r14b
	or	r15b, bl
	test	r15b, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 32], edx
	jmp	.LBB57_7
.LBB57_5:
	lea	rsp, [rbp - 24]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB57_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	add	rax, -8
	mov	rdi, rax
	call	_ZN8CryptoPP3DES4BaseD0Ev
	mov	dword ptr [rbp - 32], -1903856345
.LBB57_7:                               
	jmp	.LBB57_1
.Lfunc_end57:
	.size	_ZThn8_N8CryptoPP3DES4BaseD0Ev, .Lfunc_end57-_ZThn8_N8CryptoPP3DES4BaseD0Ev
	.cfi_endproc

	.section	.text._ZNK8CryptoPP8Clonable5CloneEv,"axG",@progbits,_ZNK8CryptoPP8Clonable5CloneEv,comdat
	.weak	_ZNK8CryptoPP8Clonable5CloneEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8Clonable5CloneEv,@function
_ZNK8CryptoPP8Clonable5CloneEv:         
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5

	push	rbp
.Lcfi134:
	.cfi_def_cfa_offset 16
.Lcfi135:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi136:
	.cfi_def_cfa_register rbp
	sub	rsp, 112
	mov	qword ptr [rbp - 16], rdi
	mov	eax, 48
	mov	edi, eax
	call	__cxa_allocate_exception
	mov	rdi, rax
	mov	byte ptr [rbp - 69], 1
	lea	rcx, [rbp - 56]
	mov	qword ptr [rbp - 80], rdi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 88], rcx 
	mov	qword ptr [rbp - 96], rax 
	call	_ZNSaIcEC1Ev
.Ltmp52:
	mov	edx, .L.str.1
	mov	esi, edx
	lea	rdi, [rbp - 48]
	mov	rdx, qword ptr [rbp - 88] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp53:
	jmp	.LBB58_1
.LBB58_1:
.Ltmp55:
	lea	rsi, [rbp - 48]
	mov	rdi, qword ptr [rbp - 96] 
	call	_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp56:
	jmp	.LBB58_2
.LBB58_2:
	mov	byte ptr [rbp - 69], 0
.Ltmp57:
	mov	eax, _ZTIN8CryptoPP14NotImplementedE
	mov	esi, eax
	mov	eax, _ZN8CryptoPP14NotImplementedD2Ev
	mov	edx, eax
	mov	rdi, qword ptr [rbp - 80] 
	call	__cxa_throw
.Ltmp58:
	jmp	.LBB58_11
.LBB58_3:
.Ltmp54:
	mov	ecx, edx
	mov	qword ptr [rbp - 64], rax
	mov	dword ptr [rbp - 68], ecx
	jmp	.LBB58_6
.LBB58_4:
.Ltmp59:
	mov	ecx, edx
	mov	qword ptr [rbp - 64], rax
	mov	dword ptr [rbp - 68], ecx
.Ltmp60:
	lea	rdi, [rbp - 48]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.Ltmp61:
	jmp	.LBB58_5
.LBB58_5:
	jmp	.LBB58_6
.LBB58_6:
	lea	rdi, [rbp - 56]
	call	_ZNSaIcED1Ev
	test	byte ptr [rbp - 69], 1
	jne	.LBB58_7
	jmp	.LBB58_8
.LBB58_7:
	mov	rdi, qword ptr [rbp - 80] 
	call	__cxa_free_exception
.LBB58_8:
	jmp	.LBB58_9
.LBB58_9:
	mov	rdi, qword ptr [rbp - 64]
	call	_Unwind_Resume
.LBB58_10:
.Ltmp62:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 100], ecx 
	call	__clang_call_terminate
.LBB58_11:
.Lfunc_end58:
	.size	_ZNK8CryptoPP8Clonable5CloneEv, .Lfunc_end58-_ZNK8CryptoPP8Clonable5CloneEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table58:
.Lexception5:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Lfunc_begin5-.Lfunc_begin5 
	.long	.Ltmp52-.Lfunc_begin5   
	.long	0                       
	.byte	0                       
	.long	.Ltmp52-.Lfunc_begin5   
	.long	.Ltmp53-.Ltmp52         
	.long	.Ltmp54-.Lfunc_begin5   
	.byte	0                       
	.long	.Ltmp55-.Lfunc_begin5   
	.long	.Ltmp58-.Ltmp55         
	.long	.Ltmp59-.Lfunc_begin5   
	.byte	0                       
	.long	.Ltmp60-.Lfunc_begin5   
	.long	.Ltmp61-.Ltmp60         
	.long	.Ltmp62-.Lfunc_begin5   
	.byte	1                       
	.long	.Ltmp61-.Lfunc_begin5   
	.long	.Lfunc_end58-.Ltmp61    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
	.cfi_startproc

	push	rbp
.Lcfi137:
	.cfi_def_cfa_offset 16
.Lcfi138:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi139:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 56
.Lcfi140:
	.cfi_offset rbx, -40
.Lcfi141:
	.cfi_offset r14, -32
.Lcfi142:
	.cfi_offset r15, -24
	mov	rax, rdi
	mov	ecx, dword ptr [x.113]
	mov	edx, dword ptr [y.114]
	mov	r8d, ecx
	sub	r8d, 275278215
	sub	r8d, 1
	add	r8d, 275278215
	imul	ecx, r8d
	and	ecx, 1
	cmp	ecx, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 26], r9b
	cmp	edx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 25], r9b
	mov	dword ptr [rbp - 32], -2001018565
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rsi 
	mov	qword ptr [rbp - 56], rdi 
.LBB59_1:                               
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, eax
	sub	ecx, -2001018565
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB59_3
	jmp	.LBB59_8
.LBB59_8:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -1310291945
	mov	dword ptr [rbp - 68], eax 
	je	.LBB59_6
	jmp	.LBB59_9
.LBB59_9:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -121675450
	mov	dword ptr [rbp - 72], eax 
	je	.LBB59_5
	jmp	.LBB59_10
.LBB59_10:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 458134575
	mov	dword ptr [rbp - 76], eax 
	je	.LBB59_4
	jmp	.LBB59_2
.LBB59_2:                               
	jmp	.LBB59_7
.LBB59_3:                               
	mov	eax, 2984675351
	mov	ecx, 458134575
	mov	dl, 1
	mov	sil, byte ptr [rbp - 26]
	mov	dil, byte ptr [rbp - 25]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 1
	mov	r10b, r8b
	and	r10b, -1
	and	sil, dl
	mov	r11b, r9b
	and	r11b, -1
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 1
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB59_7
.LBB59_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	add	rax, -8
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, rax
	call	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	mov	edx, 2984675351
	mov	r8d, 4173291846
	mov	r9d, dword ptr [x.113]
	mov	r10d, dword ptr [y.114]
	mov	r11d, r9d
	add	r11d, 249508240
	sub	r11d, 1
	sub	r11d, 249508240
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	bl
	cmp	r10d, 10
	setl	r14b
	mov	r15b, bl
	and	r15b, r14b
	xor	bl, r14b
	or	r15b, bl
	test	r15b, 1
	cmovne	edx, r8d
	mov	dword ptr [rbp - 32], edx
	jmp	.LBB59_7
.LBB59_5:
	mov	rax, qword ptr [rbp - 40] 
	lea	rsp, [rbp - 24]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB59_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	add	rax, -8
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, rax
	call	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	mov	dword ptr [rbp - 32], 458134575
.LBB59_7:                               
	jmp	.LBB59_1
.Lfunc_end59:
	.size	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end59-_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc

	.section	.text._ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev,"axG",@progbits,_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev,comdat
	.weak	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev,@function
_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev: 
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6

	push	rbp
.Lcfi143:
	.cfi_def_cfa_offset 16
.Lcfi144:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi145:
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rsi
	lea	rsi, [rbp - 16]
	mov	qword ptr [rbp - 40], rdi 
	mov	rdi, rsi
	mov	qword ptr [rbp - 48], rax 
	mov	qword ptr [rbp - 56], rsi 
	call	_ZNSaIcEC1Ev
.Ltmp63:
	mov	ecx, .L.str.2
	mov	esi, ecx
	mov	rdi, qword ptr [rbp - 40] 
	mov	rdx, qword ptr [rbp - 56] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp64:
	jmp	.LBB60_1
.LBB60_1:
	lea	rdi, [rbp - 16]
	call	_ZNSaIcED1Ev
	mov	rax, qword ptr [rbp - 48] 
	add	rsp, 64
	pop	rbp
	ret
.LBB60_2:
.Ltmp65:
	lea	rdi, [rbp - 16]
	mov	ecx, edx
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], ecx
	call	_ZNSaIcED1Ev

	mov	rdi, qword ptr [rbp - 24]
	call	_Unwind_Resume
.Lfunc_end60:
	.size	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev, .Lfunc_end60-_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table60:
.Lexception6:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp63-.Lfunc_begin6   
	.long	.Ltmp64-.Ltmp63         
	.long	.Ltmp65-.Lfunc_begin6   
	.byte	0                       
	.long	.Ltmp64-.Lfunc_begin6   
	.long	.Lfunc_end60-.Ltmp64    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	push	rbp
.Lcfi146:
	.cfi_def_cfa_offset 16
.Lcfi147:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi148:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
.Lcfi149:
	.cfi_offset rbx, -56
.Lcfi150:
	.cfi_offset r12, -48
.Lcfi151:
	.cfi_offset r13, -40
.Lcfi152:
	.cfi_offset r14, -32
.Lcfi153:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.115]
	mov	ecx, dword ptr [y.116]
	mov	edx, eax
	add	edx, -572359157
	sub	edx, 1
	sub	edx, -572359157
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 46], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 45], sil
	mov	dword ptr [rbp - 52], 553350913
	mov	qword ptr [rbp - 64], rdi 
.LBB61_1:                               
	mov	eax, dword ptr [rbp - 52]
	mov	ecx, eax
	sub	ecx, 147641911
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB61_6
	jmp	.LBB61_8
.LBB61_8:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 553350913
	mov	dword ptr [rbp - 76], eax 
	je	.LBB61_3
	jmp	.LBB61_9
.LBB61_9:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 899408874
	mov	dword ptr [rbp - 80], eax 
	je	.LBB61_4
	jmp	.LBB61_10
.LBB61_10:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1921544082
	mov	dword ptr [rbp - 84], eax 
	je	.LBB61_5
	jmp	.LBB61_2
.LBB61_2:                               
	jmp	.LBB61_7
.LBB61_3:                               
	mov	eax, 147641911
	mov	ecx, 899408874
	mov	dl, 1
	mov	sil, byte ptr [rbp - 46]
	mov	dil, byte ptr [rbp - 45]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 0
	mov	r10b, r8b
	and	r10b, 0
	and	sil, dl
	mov	r11b, r9b
	and	r11b, 0
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 0
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB61_7
.LBB61_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	add	rax, -8
	mov	rdi, rax
	call	_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	mov	edx, 147641911
	mov	esi, 1921544082
	mov	r8b, 1
	xor	r9d, r9d
	mov	dword ptr [rbp - 44], eax
	mov	eax, dword ptr [x.115]
	mov	r10d, dword ptr [y.116]
	sub	r9d, 1
	mov	r11d, eax
	add	r11d, r9d
	imul	eax, r11d
	and	eax, 1
	cmp	eax, 0
	sete	bl
	cmp	r10d, 10
	setl	r14b
	mov	r15b, bl
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	xor	r8b, 0
	mov	r13b, r15b
	and	r13b, 0
	and	bl, r8b
	mov	al, r12b
	and	al, 0
	and	r14b, r8b
	or	r13b, bl
	or	al, r14b
	xor	r13b, al
	or	r15b, r12b
	xor	r15b, -1
	or	r8b, 0
	and	r15b, r8b
	or	r13b, r15b
	test	r13b, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 52], edx
	jmp	.LBB61_7
.LBB61_5:
	mov	eax, dword ptr [rbp - 44]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB61_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	add	rax, -8
	mov	rdi, rax
	call	_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	mov	dword ptr [rbp - 52], 899408874
	mov	dword ptr [rbp - 88], eax 
.LBB61_7:                               
	jmp	.LBB61_1
.Lfunc_end61:
	.size	_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end61-_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.cfi_endproc

	.section	.text._ZNK8CryptoPP19BlockTransformation13IsPermutationEv,"axG",@progbits,_ZNK8CryptoPP19BlockTransformation13IsPermutationEv,comdat
	.weak	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv,@function
_ZNK8CryptoPP19BlockTransformation13IsPermutationEv: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	eax, dword ptr [x.117]
	mov	ecx, dword ptr [y.118]
	mov	edx, eax
	add	edx, -2006124166
	sub	edx, 1
	sub	edx, -2006124166
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 42], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	dword ptr [rbp - 48], -790207034
	mov	qword ptr [rbp - 56], rdi 
.LBB62_1:                               
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1343275160
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB62_6
	jmp	.LBB62_8
.LBB62_8:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -863914072
	mov	dword ptr [rbp - 68], eax 
	je	.LBB62_5
	jmp	.LBB62_9
.LBB62_9:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -790207034
	mov	dword ptr [rbp - 72], eax 
	je	.LBB62_3
	jmp	.LBB62_10
.LBB62_10:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -198791229
	mov	dword ptr [rbp - 76], eax 
	je	.LBB62_4
	jmp	.LBB62_2
.LBB62_2:                               
	jmp	.LBB62_7
.LBB62_3:                               
	mov	eax, 2951692136
	mov	ecx, 4096176067
	mov	dl, byte ptr [rbp - 42]
	mov	sil, byte ptr [rbp - 41]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB62_7
.LBB62_4:                               
	mov	eax, 2951692136
	mov	ecx, 3431053224
	mov	dl, 1
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rsi], rdi
	mov	r8d, dword ptr [x.117]
	mov	r9d, dword ptr [y.118]
	mov	r10d, r8d
	sub	r10d, 1577174334
	sub	r10d, 1
	add	r10d, 1577174334
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	xor	r14b, -1
	mov	r15b, bl
	xor	r15b, -1
	xor	dl, 1
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	mov	r13b, r15b
	and	r13b, -1
	and	bl, dl
	or	r12b, r11b
	or	r13b, bl
	xor	r12b, r13b
	or	r14b, r15b
	xor	r14b, -1
	or	dl, 1
	and	r14b, dl
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB62_7
.LBB62_5:
	mov	al, 1
	and	al, 1
	movzx	eax, al
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB62_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 48], -198791229
.LBB62_7:                               
	jmp	.LBB62_1
.Lfunc_end62:
	.size	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv, .Lfunc_end62-_ZNK8CryptoPP19BlockTransformation13IsPermutationEv

	.section	.text._ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv,"axG",@progbits,_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv,comdat
	.weak	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv,@function
_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 1
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end63:
	.size	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv, .Lfunc_end63-_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv

	.section	.text._ZN8CryptoPP8DES_EDE24BaseD2Ev,"axG",@progbits,_ZN8CryptoPP8DES_EDE24BaseD2Ev,comdat
	.weak	_ZN8CryptoPP8DES_EDE24BaseD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8DES_EDE24BaseD2Ev,@function
_ZN8CryptoPP8DES_EDE24BaseD2Ev:         
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7

	push	rbp
.Lcfi154:
	.cfi_def_cfa_offset 16
.Lcfi155:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi156:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rdi], _ZTVN8CryptoPP8DES_EDE24BaseE+16
	mov	qword ptr [rdi + 8], _ZTVN8CryptoPP8DES_EDE24BaseE+184
	mov	rax, rdi
	add	rax, 176
.Ltmp66:
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rax
	call	_ZN8CryptoPP6RawDESD2Ev
.Ltmp67:
	jmp	.LBB64_1
.LBB64_1:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 16
.Ltmp71:
	mov	rdi, rax
	call	_ZN8CryptoPP6RawDESD2Ev
.Ltmp72:
	jmp	.LBB64_2
.LBB64_2:
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	_ZN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEED2Ev
	add	rsp, 48
	pop	rbp
	ret
.LBB64_3:
.Ltmp68:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 16
.Ltmp69:
	mov	rdi, rax
	call	_ZN8CryptoPP6RawDESD2Ev
.Ltmp70:
	jmp	.LBB64_5
.LBB64_4:
.Ltmp73:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	jmp	.LBB64_6
.LBB64_5:
	jmp	.LBB64_6
.LBB64_6:
.Ltmp74:
	mov	rdi, qword ptr [rbp - 32] 
	call	_ZN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEED2Ev
.Ltmp75:
	jmp	.LBB64_7
.LBB64_7:
	jmp	.LBB64_8
.LBB64_8:
	mov	rdi, qword ptr [rbp - 16]
	call	_Unwind_Resume
.LBB64_9:
.Ltmp76:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 36], ecx 
	call	__clang_call_terminate
.Lfunc_end64:
	.size	_ZN8CryptoPP8DES_EDE24BaseD2Ev, .Lfunc_end64-_ZN8CryptoPP8DES_EDE24BaseD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table64:
.Lexception7:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Ltmp66-.Lfunc_begin7   
	.long	.Ltmp67-.Ltmp66         
	.long	.Ltmp68-.Lfunc_begin7   
	.byte	0                       
	.long	.Ltmp71-.Lfunc_begin7   
	.long	.Ltmp72-.Ltmp71         
	.long	.Ltmp73-.Lfunc_begin7   
	.byte	0                       
	.long	.Ltmp72-.Lfunc_begin7   
	.long	.Ltmp69-.Ltmp72         
	.long	0                       
	.byte	0                       
	.long	.Ltmp69-.Lfunc_begin7   
	.long	.Ltmp75-.Ltmp69         
	.long	.Ltmp76-.Lfunc_begin7   
	.byte	1                       
	.long	.Ltmp75-.Lfunc_begin7   
	.long	.Lfunc_end64-.Ltmp75    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP8DES_EDE24BaseD0Ev,"axG",@progbits,_ZN8CryptoPP8DES_EDE24BaseD0Ev,comdat
	.weak	_ZN8CryptoPP8DES_EDE24BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8DES_EDE24BaseD0Ev,@function
_ZN8CryptoPP8DES_EDE24BaseD0Ev:         

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
	mov	dword ptr [rbp - 12], 556722689
.LBB65_1:                               
	mov	eax, dword ptr [rbp - 12]
	sub	eax, 556722689
	mov	dword ptr [rbp - 16], eax 
	je	.LBB65_3
	jmp	.LBB65_2
.LBB65_2:                               
	jmp	.LBB65_4
.LBB65_3:
	pop	rbp
	ret
.LBB65_4:                               
	jmp	.LBB65_1
.Lfunc_end65:
	.size	_ZN8CryptoPP8DES_EDE24BaseD0Ev, .Lfunc_end65-_ZN8CryptoPP8DES_EDE24BaseD0Ev

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 16

	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end66:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv, .Lfunc_end66-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 16

	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end67:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv, .Lfunc_end67-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	eax, dword ptr [x.127]
	mov	ecx, dword ptr [y.128]
	mov	edx, eax
	add	edx, -944533582
	sub	edx, 1
	sub	edx, -944533582
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 42], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	dword ptr [rbp - 48], 2145043302
	mov	qword ptr [rbp - 56], rdi 
.LBB68_1:                               
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1128002430
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB68_6
	jmp	.LBB68_8
.LBB68_8:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 529581595
	mov	dword ptr [rbp - 68], eax 
	je	.LBB68_4
	jmp	.LBB68_9
.LBB68_9:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1671906670
	mov	dword ptr [rbp - 72], eax 
	je	.LBB68_5
	jmp	.LBB68_10
.LBB68_10:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 2145043302
	mov	dword ptr [rbp - 76], eax 
	je	.LBB68_3
	jmp	.LBB68_2
.LBB68_2:                               
	jmp	.LBB68_7
.LBB68_3:                               
	mov	eax, 3166964866
	mov	ecx, 529581595
	mov	dl, byte ptr [rbp - 42]
	mov	sil, byte ptr [rbp - 41]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB68_7
.LBB68_4:                               
	mov	eax, 3166964866
	mov	ecx, 1671906670
	mov	dl, 1
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rsi], rdi
	mov	r8d, dword ptr [x.127]
	mov	r9d, dword ptr [y.128]
	mov	r10d, r8d
	add	r10d, -518529245
	sub	r10d, 1
	sub	r10d, -518529245
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	xor	r14b, -1
	mov	r15b, bl
	xor	r15b, -1
	xor	dl, 0
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	mov	r13b, r15b
	and	r13b, 0
	and	bl, dl
	or	r12b, r11b
	or	r13b, bl
	xor	r12b, r13b
	or	r14b, r15b
	xor	r14b, -1
	or	dl, 0
	and	r14b, dl
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB68_7
.LBB68_5:
	mov	eax, 16

	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB68_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 48], 529581595
.LBB68_7:                               
	jmp	.LBB68_1
.Lfunc_end68:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv, .Lfunc_end68-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm: 
	.cfi_startproc

	push	rbp
.Lcfi157:
	.cfi_def_cfa_offset 16
.Lcfi158:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi159:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 16]
	call	_ZN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EE23StaticGetValidKeyLengthEm
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end69:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm, .Lfunc_end69-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm
	.cfi_endproc

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 4
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end70:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv, .Lfunc_end70-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end71:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv, .Lfunc_end71-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv

	.section	.text._ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8

	push	rbp
.Lcfi160:
	.cfi_def_cfa_offset 16
.Lcfi161:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi162:
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rsi
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rdi 
	call	_ZN8CryptoPP13DES_EDE2_Info19StaticAlgorithmNameEv
	lea	rsi, [rbp - 16]
	mov	rdi, rsi
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rbp - 64], rsi 
	call	_ZNSaIcEC1Ev
.Ltmp77:
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, qword ptr [rbp - 64] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp78:
	jmp	.LBB72_1
.LBB72_1:
	lea	rdi, [rbp - 16]
	call	_ZNSaIcED1Ev
	mov	rax, qword ptr [rbp - 40] 
	add	rsp, 64
	pop	rbp
	ret
.LBB72_2:
.Ltmp79:
	lea	rdi, [rbp - 16]
	mov	ecx, edx
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], ecx
	call	_ZNSaIcED1Ev

	mov	rdi, qword ptr [rbp - 24]
	call	_Unwind_Resume
.Lfunc_end72:
	.size	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end72-_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table72:
.Lexception8:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp77-.Lfunc_begin8   
	.long	.Ltmp78-.Ltmp77         
	.long	.Ltmp79-.Lfunc_begin8   
	.byte	0                       
	.long	.Ltmp78-.Lfunc_begin8   
	.long	.Lfunc_end72-.Ltmp78    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	xor	eax, eax
	mov	ecx, dword ptr [x.135]
	mov	edx, dword ptr [y.136]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 42], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 41], r8b
	mov	dword ptr [rbp - 48], -1834419376
	mov	qword ptr [rbp - 56], rdi 
.LBB73_1:                               
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1834419376
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB73_3
	jmp	.LBB73_8
.LBB73_8:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -448721528
	mov	dword ptr [rbp - 68], eax 
	je	.LBB73_5
	jmp	.LBB73_9
.LBB73_9:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 148496997
	mov	dword ptr [rbp - 72], eax 
	je	.LBB73_4
	jmp	.LBB73_10
.LBB73_10:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1326801828
	mov	dword ptr [rbp - 76], eax 
	je	.LBB73_6
	jmp	.LBB73_2
.LBB73_2:                               
	jmp	.LBB73_7
.LBB73_3:                               
	mov	eax, 1326801828
	mov	ecx, 148496997
	mov	dl, byte ptr [rbp - 42]
	mov	sil, byte ptr [rbp - 41]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB73_7
.LBB73_4:                               
	mov	eax, 1326801828
	mov	ecx, 3846245768
	mov	dl, 1
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rsi], rdi
	mov	r8d, dword ptr [x.135]
	mov	r9d, dword ptr [y.136]
	mov	r10d, r8d
	add	r10d, 1482499559
	sub	r10d, 1
	sub	r10d, 1482499559
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	xor	r14b, -1
	mov	r15b, bl
	xor	r15b, -1
	xor	dl, 0
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	mov	r13b, r15b
	and	r13b, 0
	and	bl, dl
	or	r12b, r11b
	or	r13b, bl
	xor	r12b, r13b
	or	r14b, r15b
	xor	r14b, -1
	or	dl, 0
	and	r14b, dl
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB73_7
.LBB73_5:
	mov	eax, 8
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB73_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 48], 148496997
.LBB73_7:                               
	jmp	.LBB73_1
.Lfunc_end73:
	.size	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end73-_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv

	.section	.text._ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev,@function
_ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev:    
	.cfi_startproc

	push	rbp
.Lcfi163:
	.cfi_def_cfa_offset 16
.Lcfi164:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi165:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
.Lcfi166:
	.cfi_offset rbx, -56
.Lcfi167:
	.cfi_offset r12, -48
.Lcfi168:
	.cfi_offset r13, -40
.Lcfi169:
	.cfi_offset r14, -32
.Lcfi170:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.137]
	mov	ecx, dword ptr [y.138]
	mov	edx, eax
	add	edx, -941143763
	sub	edx, 1
	sub	edx, -941143763
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 42], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	dword ptr [rbp - 48], -32123822
	mov	qword ptr [rbp - 56], rdi 
.LBB74_1:                               
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -32123822
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB74_3
	jmp	.LBB74_8
.LBB74_8:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 38381230
	mov	dword ptr [rbp - 68], eax 
	je	.LBB74_5
	jmp	.LBB74_9
.LBB74_9:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 661489466
	mov	dword ptr [rbp - 72], eax 
	je	.LBB74_6
	jmp	.LBB74_10
.LBB74_10:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1482560777
	mov	dword ptr [rbp - 76], eax 
	je	.LBB74_4
	jmp	.LBB74_2
.LBB74_2:                               
	jmp	.LBB74_7
.LBB74_3:                               
	mov	eax, 661489466
	mov	ecx, 1482560777
	mov	dl, 1
	mov	sil, byte ptr [rbp - 42]
	mov	dil, byte ptr [rbp - 41]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 0
	mov	r10b, r8b
	and	r10b, 0
	and	sil, dl
	mov	r11b, r9b
	and	r11b, 0
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 0
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB74_7
.LBB74_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	add	rax, -8
	mov	rdi, rax
	call	_ZN8CryptoPP8DES_EDE24BaseD2Ev
	mov	edx, 661489466
	mov	esi, 38381230
	mov	r8b, 1
	mov	r9d, dword ptr [x.137]
	mov	r10d, dword ptr [y.138]
	mov	r11d, r9d
	add	r11d, 456646080
	sub	r11d, 1
	sub	r11d, 456646080
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	bl
	cmp	r10d, 10
	setl	r14b
	mov	r15b, bl
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	xor	r8b, 0
	mov	r13b, r15b
	and	r13b, 0
	and	bl, r8b
	mov	al, r12b
	and	al, 0
	and	r14b, r8b
	or	r13b, bl
	or	al, r14b
	xor	r13b, al
	or	r15b, r12b
	xor	r15b, -1
	or	r8b, 0
	and	r15b, r8b
	or	r13b, r15b
	test	r13b, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 48], edx
	jmp	.LBB74_7
.LBB74_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB74_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	add	rax, -8
	mov	rdi, rax
	call	_ZN8CryptoPP8DES_EDE24BaseD2Ev
	mov	dword ptr [rbp - 48], 1482560777
.LBB74_7:                               
	jmp	.LBB74_1
.Lfunc_end74:
	.size	_ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev, .Lfunc_end74-_ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev,@function
_ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev:    
	.cfi_startproc

	push	rbp
.Lcfi171:
	.cfi_def_cfa_offset 16
.Lcfi172:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi173:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, -8
	pop	rbp
	jmp	_ZN8CryptoPP8DES_EDE24BaseD0Ev 
.Lfunc_end75:
	.size	_ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev, .Lfunc_end75-_ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
	.cfi_startproc

	push	rbp
.Lcfi174:
	.cfi_def_cfa_offset 16
.Lcfi175:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi176:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rsi
	mov	rsi, qword ptr [rbp - 8]
	add	rsi, -8
	mov	qword ptr [rbp - 16], rax 
	call	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	mov	rax, qword ptr [rbp - 16] 
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end76:
	.size	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end76-_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	push	rbp
.Lcfi177:
	.cfi_def_cfa_offset 16
.Lcfi178:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi179:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, -8
	pop	rbp
	jmp	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv 
.Lfunc_end77:
	.size	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end77-_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv
	.cfi_endproc

	.section	.text._ZN8CryptoPP8DES_EDE34BaseD2Ev,"axG",@progbits,_ZN8CryptoPP8DES_EDE34BaseD2Ev,comdat
	.weak	_ZN8CryptoPP8DES_EDE34BaseD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8DES_EDE34BaseD2Ev,@function
_ZN8CryptoPP8DES_EDE34BaseD2Ev:         
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception9

	push	rbp
.Lcfi180:
	.cfi_def_cfa_offset 16
.Lcfi181:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi182:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rdi], _ZTVN8CryptoPP8DES_EDE34BaseE+16
	mov	qword ptr [rdi + 8], _ZTVN8CryptoPP8DES_EDE34BaseE+184
	mov	rax, rdi
	add	rax, 336
.Ltmp80:
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rax
	call	_ZN8CryptoPP6RawDESD2Ev
.Ltmp81:
	jmp	.LBB78_1
.LBB78_1:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 176
.Ltmp85:
	mov	rdi, rax
	call	_ZN8CryptoPP6RawDESD2Ev
.Ltmp86:
	jmp	.LBB78_2
.LBB78_2:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 16
.Ltmp90:
	mov	rdi, rax
	call	_ZN8CryptoPP6RawDESD2Ev
.Ltmp91:
	jmp	.LBB78_3
.LBB78_3:
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	_ZN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEED2Ev
	add	rsp, 48
	pop	rbp
	ret
.LBB78_4:
.Ltmp82:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 176
.Ltmp83:
	mov	rdi, rax
	call	_ZN8CryptoPP6RawDESD2Ev
.Ltmp84:
	jmp	.LBB78_6
.LBB78_5:
.Ltmp87:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	jmp	.LBB78_8
.LBB78_6:
	jmp	.LBB78_8
.LBB78_7:
.Ltmp92:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	jmp	.LBB78_10
.LBB78_8:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 16
.Ltmp88:
	mov	rdi, rax
	call	_ZN8CryptoPP6RawDESD2Ev
.Ltmp89:
	jmp	.LBB78_9
.LBB78_9:
	jmp	.LBB78_10
.LBB78_10:
.Ltmp93:
	mov	rdi, qword ptr [rbp - 32] 
	call	_ZN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEED2Ev
.Ltmp94:
	jmp	.LBB78_11
.LBB78_11:
	jmp	.LBB78_12
.LBB78_12:
	mov	rdi, qword ptr [rbp - 16]
	call	_Unwind_Resume
.LBB78_13:
.Ltmp95:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 36], ecx 
	call	__clang_call_terminate
.Lfunc_end78:
	.size	_ZN8CryptoPP8DES_EDE34BaseD2Ev, .Lfunc_end78-_ZN8CryptoPP8DES_EDE34BaseD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table78:
.Lexception9:
	.byte	255                     
	.byte	3                       
	.asciz	"\326\200\200"          
	.byte	3                       
	.byte	78                      
	.long	.Ltmp80-.Lfunc_begin9   
	.long	.Ltmp81-.Ltmp80         
	.long	.Ltmp82-.Lfunc_begin9   
	.byte	0                       
	.long	.Ltmp85-.Lfunc_begin9   
	.long	.Ltmp86-.Ltmp85         
	.long	.Ltmp87-.Lfunc_begin9   
	.byte	0                       
	.long	.Ltmp90-.Lfunc_begin9   
	.long	.Ltmp91-.Ltmp90         
	.long	.Ltmp92-.Lfunc_begin9   
	.byte	0                       
	.long	.Ltmp91-.Lfunc_begin9   
	.long	.Ltmp83-.Ltmp91         
	.long	0                       
	.byte	0                       
	.long	.Ltmp83-.Lfunc_begin9   
	.long	.Ltmp94-.Ltmp83         
	.long	.Ltmp95-.Lfunc_begin9   
	.byte	1                       
	.long	.Ltmp94-.Lfunc_begin9   
	.long	.Lfunc_end78-.Ltmp94    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP8DES_EDE34BaseD0Ev,"axG",@progbits,_ZN8CryptoPP8DES_EDE34BaseD0Ev,comdat
	.weak	_ZN8CryptoPP8DES_EDE34BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8DES_EDE34BaseD0Ev,@function
_ZN8CryptoPP8DES_EDE34BaseD0Ev:         

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [x.145]
	mov	ecx, dword ptr [y.146]
	mov	edx, eax
	sub	edx, 1028391888
	sub	edx, 1
	add	edx, 1028391888
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 10], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 9], sil
	mov	dword ptr [rbp - 16], -1327001772
	mov	qword ptr [rbp - 24], rdi 
.LBB79_1:                               
	mov	eax, dword ptr [rbp - 16]
	mov	ecx, eax
	sub	ecx, -2095453642
	mov	dword ptr [rbp - 28], eax 
	mov	dword ptr [rbp - 32], ecx 
	je	.LBB79_10
	jmp	.LBB79_12
.LBB79_12:                              
	mov	eax, dword ptr [rbp - 28] 
	sub	eax, -1913035691
	mov	dword ptr [rbp - 36], eax 
	je	.LBB79_6
	jmp	.LBB79_13
.LBB79_13:                              
	mov	eax, dword ptr [rbp - 28] 
	sub	eax, -1409374022
	mov	dword ptr [rbp - 40], eax 
	je	.LBB79_5
	jmp	.LBB79_14
.LBB79_14:                              
	mov	eax, dword ptr [rbp - 28] 
	sub	eax, -1327001772
	mov	dword ptr [rbp - 44], eax 
	je	.LBB79_3
	jmp	.LBB79_15
.LBB79_15:                              
	mov	eax, dword ptr [rbp - 28] 
	sub	eax, -754370175
	mov	dword ptr [rbp - 48], eax 
	je	.LBB79_8
	jmp	.LBB79_16
.LBB79_16:                              
	mov	eax, dword ptr [rbp - 28] 
	sub	eax, 264890913
	mov	dword ptr [rbp - 52], eax 
	je	.LBB79_7
	jmp	.LBB79_17
.LBB79_17:                              
	mov	eax, dword ptr [rbp - 28] 
	sub	eax, 688945592
	mov	dword ptr [rbp - 56], eax 
	je	.LBB79_9
	jmp	.LBB79_18
.LBB79_18:                              
	mov	eax, dword ptr [rbp - 28] 
	sub	eax, 1402649367
	mov	dword ptr [rbp - 60], eax 
	je	.LBB79_4
	jmp	.LBB79_2
.LBB79_2:                               
	jmp	.LBB79_11
.LBB79_3:                               
	mov	eax, 688945592
	mov	ecx, 1402649367
	mov	dl, byte ptr [rbp - 10]
	mov	sil, byte ptr [rbp - 9]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 16], eax
	jmp	.LBB79_11
.LBB79_4:                               
	mov	eax, 688945592
	mov	ecx, 2885593274
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 24] 
	mov	qword ptr [rdx], rsi
	ud2
	mov	edi, dword ptr [x.145]
	mov	r8d, dword ptr [y.146]
	mov	r9d, edi
	sub	r9d, -364318536
	sub	r9d, 1
	add	r9d, -364318536
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	and	bl, r11b
	xor	r10b, r11b
	or	bl, r10b
	test	bl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 16], eax
	jmp	.LBB79_11
.LBB79_5:
.LBB79_6:                               
	mov	eax, 2199513654
	mov	ecx, 264890913
	mov	edx, dword ptr [x.145]
	mov	esi, dword ptr [y.146]
	mov	edi, edx
	sub	edi, 2045903221
	sub	edi, 1
	add	edi, 2045903221
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 16], eax
	jmp	.LBB79_11
.LBB79_7:                               
	mov	eax, 2199513654
	mov	ecx, 3540597121
	mov	edx, dword ptr [x.145]
	mov	esi, dword ptr [y.146]
	mov	edi, edx
	add	edi, 1356312459
	sub	edi, 1
	sub	edi, 1356312459
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 16], eax
	jmp	.LBB79_11
.LBB79_8:
	lea	rsp, [rbp - 8]
	pop	rbx
	pop	rbp
	ret
.LBB79_9:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rax], rcx
	ud2
	mov	dword ptr [rbp - 16], 1402649367
	jmp	.LBB79_11
.LBB79_10:                              
	mov	dword ptr [rbp - 16], 264890913
.LBB79_11:                              
	jmp	.LBB79_1
.Lfunc_end79:
	.size	_ZN8CryptoPP8DES_EDE34BaseD0Ev, .Lfunc_end79-_ZN8CryptoPP8DES_EDE34BaseD0Ev

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 24

	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end80:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv, .Lfunc_end80-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 40
	mov	eax, dword ptr [x.149]
	mov	ecx, dword ptr [y.150]
	mov	edx, eax
	add	edx, -1924516178
	sub	edx, 1
	sub	edx, -1924516178
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 10], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 9], sil
	mov	dword ptr [rbp - 16], 378706030
	mov	qword ptr [rbp - 24], rdi 
.LBB81_1:                               
	mov	eax, dword ptr [rbp - 16]
	mov	ecx, eax
	sub	ecx, -1575755062
	mov	dword ptr [rbp - 28], eax 
	mov	dword ptr [rbp - 32], ecx 
	je	.LBB81_5
	jmp	.LBB81_8
.LBB81_8:                               
	mov	eax, dword ptr [rbp - 28] 
	sub	eax, -686214532
	mov	dword ptr [rbp - 36], eax 
	je	.LBB81_4
	jmp	.LBB81_9
.LBB81_9:                               
	mov	eax, dword ptr [rbp - 28] 
	sub	eax, 378706030
	mov	dword ptr [rbp - 40], eax 
	je	.LBB81_3
	jmp	.LBB81_10
.LBB81_10:                              
	mov	eax, dword ptr [rbp - 28] 
	sub	eax, 1684117053
	mov	dword ptr [rbp - 44], eax 
	je	.LBB81_6
	jmp	.LBB81_2
.LBB81_2:                               
	jmp	.LBB81_7
.LBB81_3:                               
	mov	eax, 1684117053
	mov	ecx, 3608752764
	mov	dl, byte ptr [rbp - 10]
	mov	sil, byte ptr [rbp - 9]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 16], eax
	jmp	.LBB81_7
.LBB81_4:                               
	mov	eax, 1684117053
	mov	ecx, 2719212234
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 24] 
	mov	qword ptr [rdx], rsi
	mov	edi, dword ptr [x.149]
	mov	r8d, dword ptr [y.150]
	mov	r9d, edi
	sub	r9d, 831841958
	sub	r9d, 1
	add	r9d, 831841958
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	and	bl, r11b
	xor	r10b, r11b
	or	bl, r10b
	test	bl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 16], eax
	jmp	.LBB81_7
.LBB81_5:
	mov	eax, 24

	lea	rsp, [rbp - 8]
	pop	rbx
	pop	rbp
	ret
.LBB81_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 16], -686214532
.LBB81_7:                               
	jmp	.LBB81_1
.Lfunc_end81:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv, .Lfunc_end81-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 24

	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end82:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv, .Lfunc_end82-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm: 
	.cfi_startproc

	push	rbp
.Lcfi183:
	.cfi_def_cfa_offset 16
.Lcfi184:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi185:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 64
.Lcfi186:
	.cfi_offset rbx, -48
.Lcfi187:
	.cfi_offset r12, -40
.Lcfi188:
	.cfi_offset r14, -32
.Lcfi189:
	.cfi_offset r15, -24
	xor	eax, eax
	mov	ecx, dword ptr [x.153]
	mov	edx, dword ptr [y.154]
	sub	eax, 1
	mov	r8d, ecx
	add	r8d, eax
	imul	ecx, r8d
	and	ecx, 1
	cmp	ecx, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 42], r9b
	cmp	edx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 41], r9b
	mov	dword ptr [rbp - 48], -2066016653
	mov	qword ptr [rbp - 56], rdi 
	mov	qword ptr [rbp - 64], rsi 
.LBB83_1:                               
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -2066016653
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB83_3
	jmp	.LBB83_8
.LBB83_8:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -541212559
	mov	dword ptr [rbp - 76], eax 
	je	.LBB83_6
	jmp	.LBB83_9
.LBB83_9:                               
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 378312853
	mov	dword ptr [rbp - 80], eax 
	je	.LBB83_4
	jmp	.LBB83_10
.LBB83_10:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 947856305
	mov	dword ptr [rbp - 84], eax 
	je	.LBB83_5
	jmp	.LBB83_2
.LBB83_2:                               
	jmp	.LBB83_7
.LBB83_3:                               
	mov	eax, 3753754737
	mov	ecx, 378312853
	mov	dl, 1
	mov	sil, byte ptr [rbp - 42]
	mov	dil, byte ptr [rbp - 41]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 1
	mov	r10b, r8b
	and	r10b, -1
	and	sil, dl
	mov	r11b, r9b
	and	r11b, -1
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 1
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB83_7
.LBB83_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rdx
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rcx]
	call	_ZN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EE23StaticGetValidKeyLengthEm
	mov	esi, 3753754737
	mov	r8d, 947856305
	xor	r9d, r9d
	mov	qword ptr [rbp - 40], rax
	mov	r10d, dword ptr [x.153]
	mov	r11d, dword ptr [y.154]
	sub	r9d, 1
	mov	ebx, r10d
	add	ebx, r9d
	imul	r10d, ebx
	and	r10d, 1
	cmp	r10d, 0
	sete	r14b
	cmp	r11d, 10
	setl	r15b
	mov	r12b, r14b
	and	r12b, r15b
	xor	r14b, r15b
	or	r12b, r14b
	test	r12b, 1
	cmovne	esi, r8d
	mov	dword ptr [rbp - 48], esi
	jmp	.LBB83_7
.LBB83_5:
	mov	rax, qword ptr [rbp - 40]
	lea	rsp, [rbp - 32]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB83_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rdx
	mov	rax, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rcx]
	call	_ZN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EE23StaticGetValidKeyLengthEm
	mov	dword ptr [rbp - 48], 378312853
	mov	qword ptr [rbp - 96], rax 
.LBB83_7:                               
	jmp	.LBB83_1
.Lfunc_end83:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm, .Lfunc_end83-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm
	.cfi_endproc

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	xor	eax, eax
	mov	ecx, dword ptr [x.155]
	mov	edx, dword ptr [y.156]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 42], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 41], r8b
	mov	dword ptr [rbp - 48], 1790366502
	mov	qword ptr [rbp - 56], rdi 
.LBB84_1:                               
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -117318039
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB84_4
	jmp	.LBB84_8
.LBB84_8:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 568555468
	mov	dword ptr [rbp - 68], eax 
	je	.LBB84_5
	jmp	.LBB84_9
.LBB84_9:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1790366502
	mov	dword ptr [rbp - 72], eax 
	je	.LBB84_3
	jmp	.LBB84_10
.LBB84_10:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1844209965
	mov	dword ptr [rbp - 76], eax 
	je	.LBB84_6
	jmp	.LBB84_2
.LBB84_2:                               
	jmp	.LBB84_7
.LBB84_3:                               
	mov	eax, 1844209965
	mov	ecx, 4177649257
	mov	dl, byte ptr [rbp - 42]
	mov	sil, byte ptr [rbp - 41]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB84_7
.LBB84_4:                               
	mov	eax, 1844209965
	mov	ecx, 568555468
	mov	dl, 1
	xor	esi, esi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, qword ptr [rbp - 56] 
	mov	qword ptr [rdi], r8
	mov	r9d, dword ptr [x.155]
	mov	r10d, dword ptr [y.156]
	sub	esi, 1
	mov	r11d, r9d
	add	r11d, esi
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	bl
	cmp	r10d, 10
	setl	r14b
	mov	r15b, bl
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	xor	dl, 1
	mov	r13b, r15b
	and	r13b, -1
	and	bl, dl
	mov	sil, r12b
	and	sil, -1
	and	r14b, dl
	or	r13b, bl
	or	sil, r14b
	xor	r13b, sil
	or	r15b, r12b
	xor	r15b, -1
	or	dl, 1
	and	r15b, dl
	or	r13b, r15b
	test	r13b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB84_7
.LBB84_5:
	mov	eax, 4
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB84_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 48], -117318039
.LBB84_7:                               
	jmp	.LBB84_1
.Lfunc_end84:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv, .Lfunc_end84-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end85:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv, .Lfunc_end85-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv

	.section	.text._ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception10

	push	rbp
.Lcfi190:
	.cfi_def_cfa_offset 16
.Lcfi191:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi192:
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rsi
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rdi 
	call	_ZN8CryptoPP13DES_EDE3_Info19StaticAlgorithmNameEv
	lea	rsi, [rbp - 16]
	mov	rdi, rsi
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rbp - 64], rsi 
	call	_ZNSaIcEC1Ev
.Ltmp96:
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, qword ptr [rbp - 64] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp97:
	jmp	.LBB86_1
.LBB86_1:
	lea	rdi, [rbp - 16]
	call	_ZNSaIcED1Ev
	mov	rax, qword ptr [rbp - 40] 
	add	rsp, 64
	pop	rbp
	ret
.LBB86_2:
.Ltmp98:
	lea	rdi, [rbp - 16]
	mov	ecx, edx
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], ecx
	call	_ZNSaIcED1Ev

	mov	rdi, qword ptr [rbp - 24]
	call	_Unwind_Resume
.Lfunc_end86:
	.size	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end86-_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table86:
.Lexception10:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp96-.Lfunc_begin10  
	.long	.Ltmp97-.Ltmp96         
	.long	.Ltmp98-.Lfunc_begin10  
	.byte	0                       
	.long	.Ltmp97-.Lfunc_begin10  
	.long	.Lfunc_end86-.Ltmp97    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 8
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end87:
	.size	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end87-_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv

	.section	.text._ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev,@function
_ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev:    
	.cfi_startproc

	push	rbp
.Lcfi193:
	.cfi_def_cfa_offset 16
.Lcfi194:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi195:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, -8
	pop	rbp
	jmp	_ZN8CryptoPP8DES_EDE34BaseD2Ev 
.Lfunc_end88:
	.size	_ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev, .Lfunc_end88-_ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev,@function
_ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev:    
	.cfi_startproc

	push	rbp
.Lcfi196:
	.cfi_def_cfa_offset 16
.Lcfi197:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi198:
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 48
.Lcfi199:
	.cfi_offset rbx, -32
.Lcfi200:
	.cfi_offset r14, -24
	mov	eax, dword ptr [x.163]
	mov	ecx, dword ptr [y.164]
	mov	edx, eax
	sub	edx, 1282697150
	sub	edx, 1
	add	edx, 1282697150
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 18], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 17], sil
	mov	dword ptr [rbp - 24], 981735604
	mov	qword ptr [rbp - 32], rdi 
.LBB89_1:                               
	mov	eax, dword ptr [rbp - 24]
	mov	ecx, eax
	sub	ecx, -603724639
	mov	dword ptr [rbp - 36], eax 
	mov	dword ptr [rbp - 40], ecx 
	je	.LBB89_6
	jmp	.LBB89_8
.LBB89_8:                               
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 921915985
	mov	dword ptr [rbp - 44], eax 
	je	.LBB89_4
	jmp	.LBB89_9
.LBB89_9:                               
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 981735604
	mov	dword ptr [rbp - 48], eax 
	je	.LBB89_3
	jmp	.LBB89_10
.LBB89_10:                              
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 1134830668
	mov	dword ptr [rbp - 52], eax 
	je	.LBB89_5
	jmp	.LBB89_2
.LBB89_2:                               
	jmp	.LBB89_7
.LBB89_3:                               
	mov	eax, 3691242657
	mov	ecx, 921915985
	mov	dl, byte ptr [rbp - 18]
	mov	sil, byte ptr [rbp - 17]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 24], eax
	jmp	.LBB89_7
.LBB89_4:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	add	rax, -8
	mov	rdi, rax
	call	_ZN8CryptoPP8DES_EDE34BaseD0Ev
	mov	edx, 3691242657
	mov	esi, 1134830668
	mov	r8d, dword ptr [x.163]
	mov	r9d, dword ptr [y.164]
	mov	r10d, r8d
	sub	r10d, 1670310248
	sub	r10d, 1
	add	r10d, 1670310248
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	and	r14b, bl
	xor	r11b, bl
	or	r14b, r11b
	test	r14b, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 24], edx
	jmp	.LBB89_7
.LBB89_5:
	lea	rsp, [rbp - 16]
	pop	rbx
	pop	r14
	pop	rbp
	ret
.LBB89_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	add	rax, -8
	mov	rdi, rax
	call	_ZN8CryptoPP8DES_EDE34BaseD0Ev
	mov	dword ptr [rbp - 24], 921915985
.LBB89_7:                               
	jmp	.LBB89_1
.Lfunc_end89:
	.size	_ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev, .Lfunc_end89-_ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
	.cfi_startproc

	push	rbp
.Lcfi201:
	.cfi_def_cfa_offset 16
.Lcfi202:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi203:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rsi
	mov	rsi, qword ptr [rbp - 8]
	add	rsi, -8
	mov	qword ptr [rbp - 16], rax 
	call	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	mov	rax, qword ptr [rbp - 16] 
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end90:
	.size	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end90-_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	push	rbp
.Lcfi204:
	.cfi_def_cfa_offset 16
.Lcfi205:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi206:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, -8
	pop	rbp
	jmp	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv 
.Lfunc_end91:
	.size	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end91-_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv
	.cfi_endproc

	.section	.text._ZN8CryptoPP8DES_XEX34BaseD2Ev,"axG",@progbits,_ZN8CryptoPP8DES_XEX34BaseD2Ev,comdat
	.weak	_ZN8CryptoPP8DES_XEX34BaseD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8DES_XEX34BaseD2Ev,@function
_ZN8CryptoPP8DES_XEX34BaseD2Ev:         
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception11

	push	rbp
.Lcfi207:
	.cfi_def_cfa_offset 16
.Lcfi208:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi209:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rdi], _ZTVN8CryptoPP8DES_XEX34BaseE+16
	mov	qword ptr [rdi + 8], _ZTVN8CryptoPP8DES_XEX34BaseE+184
	mov	rax, rdi
	add	rax, 96
.Ltmp99:
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rax
	call	_ZN8CryptoPP9value_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev
.Ltmp100:
	jmp	.LBB92_1
.LBB92_1:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 56
.Ltmp104:
	mov	rdi, rax
	call	_ZN8CryptoPP17FixedSizeSecBlockIhLj8ENS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev
.Ltmp105:
	jmp	.LBB92_2
.LBB92_2:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 16
.Ltmp109:
	mov	rdi, rax
	call	_ZN8CryptoPP17FixedSizeSecBlockIhLj8ENS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev
.Ltmp110:
	jmp	.LBB92_3
.LBB92_3:
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	_ZN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEED2Ev
	add	rsp, 48
	pop	rbp
	ret
.LBB92_4:
.Ltmp101:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 56
.Ltmp102:
	mov	rdi, rax
	call	_ZN8CryptoPP17FixedSizeSecBlockIhLj8ENS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev
.Ltmp103:
	jmp	.LBB92_6
.LBB92_5:
.Ltmp106:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	jmp	.LBB92_8
.LBB92_6:
	jmp	.LBB92_8
.LBB92_7:
.Ltmp111:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	jmp	.LBB92_10
.LBB92_8:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 16
.Ltmp107:
	mov	rdi, rax
	call	_ZN8CryptoPP17FixedSizeSecBlockIhLj8ENS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev
.Ltmp108:
	jmp	.LBB92_9
.LBB92_9:
	jmp	.LBB92_10
.LBB92_10:
.Ltmp112:
	mov	rdi, qword ptr [rbp - 32] 
	call	_ZN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEED2Ev
.Ltmp113:
	jmp	.LBB92_11
.LBB92_11:
	jmp	.LBB92_12
.LBB92_12:
	mov	rdi, qword ptr [rbp - 16]
	call	_Unwind_Resume
.LBB92_13:
.Ltmp114:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 36], ecx 
	call	__clang_call_terminate
.Lfunc_end92:
	.size	_ZN8CryptoPP8DES_XEX34BaseD2Ev, .Lfunc_end92-_ZN8CryptoPP8DES_XEX34BaseD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table92:
.Lexception11:
	.byte	255                     
	.byte	3                       
	.asciz	"\326\200\200"          
	.byte	3                       
	.byte	78                      
	.long	.Ltmp99-.Lfunc_begin11  
	.long	.Ltmp100-.Ltmp99        
	.long	.Ltmp101-.Lfunc_begin11 
	.byte	0                       
	.long	.Ltmp104-.Lfunc_begin11 
	.long	.Ltmp105-.Ltmp104       
	.long	.Ltmp106-.Lfunc_begin11 
	.byte	0                       
	.long	.Ltmp109-.Lfunc_begin11 
	.long	.Ltmp110-.Ltmp109       
	.long	.Ltmp111-.Lfunc_begin11 
	.byte	0                       
	.long	.Ltmp110-.Lfunc_begin11 
	.long	.Ltmp102-.Ltmp110       
	.long	0                       
	.byte	0                       
	.long	.Ltmp102-.Lfunc_begin11 
	.long	.Ltmp113-.Ltmp102       
	.long	.Ltmp114-.Lfunc_begin11 
	.byte	1                       
	.long	.Ltmp113-.Lfunc_begin11 
	.long	.Lfunc_end92-.Ltmp113   
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP8DES_XEX34BaseD0Ev,"axG",@progbits,_ZN8CryptoPP8DES_XEX34BaseD0Ev,comdat
	.weak	_ZN8CryptoPP8DES_XEX34BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8DES_XEX34BaseD0Ev,@function
_ZN8CryptoPP8DES_XEX34BaseD0Ev:         

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
	mov	dword ptr [rbp - 12], -1970892962
.LBB93_1:                               
	mov	eax, dword ptr [rbp - 12]
	sub	eax, -1970892962
	mov	dword ptr [rbp - 16], eax 
	je	.LBB93_3
	jmp	.LBB93_2
.LBB93_2:                               
	jmp	.LBB93_4
.LBB93_3:
	pop	rbp
	ret
.LBB93_4:                               
	jmp	.LBB93_1
.Lfunc_end93:
	.size	_ZN8CryptoPP8DES_XEX34BaseD0Ev, .Lfunc_end93-_ZN8CryptoPP8DES_XEX34BaseD0Ev

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	eax, dword ptr [x.171]
	mov	ecx, dword ptr [y.172]
	mov	edx, eax
	sub	edx, -787501612
	sub	edx, 1
	add	edx, -787501612
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 42], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	dword ptr [rbp - 48], -10073252
	mov	qword ptr [rbp - 56], rdi 
.LBB94_1:                               
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1408405950
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB94_5
	jmp	.LBB94_8
.LBB94_8:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -747230654
	mov	dword ptr [rbp - 68], eax 
	je	.LBB94_4
	jmp	.LBB94_9
.LBB94_9:                               
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -133244681
	mov	dword ptr [rbp - 72], eax 
	je	.LBB94_6
	jmp	.LBB94_10
.LBB94_10:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -10073252
	mov	dword ptr [rbp - 76], eax 
	je	.LBB94_3
	jmp	.LBB94_2
.LBB94_2:                               
	jmp	.LBB94_7
.LBB94_3:                               
	mov	eax, 4161722615
	mov	ecx, 3547736642
	mov	dl, byte ptr [rbp - 42]
	mov	sil, byte ptr [rbp - 41]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB94_7
.LBB94_4:                               
	mov	eax, 4161722615
	mov	ecx, 2886561346
	mov	dl, 1
	xor	esi, esi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, qword ptr [rbp - 56] 
	mov	qword ptr [rdi], r8
	mov	r9d, dword ptr [x.171]
	mov	r10d, dword ptr [y.172]
	sub	esi, 1
	mov	r11d, r9d
	add	r11d, esi
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	bl
	cmp	r10d, 10
	setl	r14b
	mov	r15b, bl
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	xor	dl, 0
	mov	r13b, r15b
	and	r13b, 0
	and	bl, dl
	mov	sil, r12b
	and	sil, 0
	and	r14b, dl
	or	r13b, bl
	or	sil, r14b
	xor	r13b, sil
	or	r15b, r12b
	xor	r15b, -1
	or	dl, 0
	and	r15b, dl
	or	r13b, r15b
	test	r13b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB94_7
.LBB94_5:
	mov	eax, 24

	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB94_6:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 48], -747230654
.LBB94_7:                               
	jmp	.LBB94_1
.Lfunc_end94:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv, .Lfunc_end94-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 24

	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end95:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv, .Lfunc_end95-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 24

	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end96:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv, .Lfunc_end96-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 16]
	call	_ZN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EE23StaticGetValidKeyLengthEm
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end97:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm, .Lfunc_end97-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 4
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end98:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv, .Lfunc_end98-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end99:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv, .Lfunc_end99-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv

	.section	.text._ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception12

	push	rbp
.Lcfi210:
	.cfi_def_cfa_offset 16
.Lcfi211:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi212:
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rsi
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rdi 
	call	_ZN8CryptoPP13DES_XEX3_Info19StaticAlgorithmNameEv
	lea	rsi, [rbp - 16]
	mov	rdi, rsi
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rbp - 64], rsi 
	call	_ZNSaIcEC1Ev
.Ltmp115:
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rbp - 56] 
	mov	rdx, qword ptr [rbp - 64] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp116:
	jmp	.LBB100_1
.LBB100_1:
	lea	rdi, [rbp - 16]
	call	_ZNSaIcED1Ev
	mov	rax, qword ptr [rbp - 40] 
	add	rsp, 64
	pop	rbp
	ret
.LBB100_2:
.Ltmp117:
	lea	rdi, [rbp - 16]
	mov	ecx, edx
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], ecx
	call	_ZNSaIcED1Ev

	mov	rdi, qword ptr [rbp - 24]
	call	_Unwind_Resume
.Lfunc_end100:
	.size	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end100-_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table100:
.Lexception12:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp115-.Lfunc_begin12 
	.long	.Ltmp116-.Ltmp115       
	.long	.Ltmp117-.Lfunc_begin12 
	.byte	0                       
	.long	.Ltmp116-.Lfunc_begin12 
	.long	.Lfunc_end100-.Ltmp116  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 8
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end101:
	.size	_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end101-_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv

	.section	.text._ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev,@function
_ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev:    
	.cfi_startproc

	push	rbp
.Lcfi213:
	.cfi_def_cfa_offset 16
.Lcfi214:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi215:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
.Lcfi216:
	.cfi_offset rbx, -56
.Lcfi217:
	.cfi_offset r12, -48
.Lcfi218:
	.cfi_offset r13, -40
.Lcfi219:
	.cfi_offset r14, -32
.Lcfi220:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.185]
	mov	ecx, dword ptr [y.186]
	mov	edx, eax
	add	edx, -2013484252
	sub	edx, 1
	sub	edx, -2013484252
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 42], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	dword ptr [rbp - 48], 950567228
	mov	qword ptr [rbp - 56], rdi 
.LBB102_1:                              
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1178882578
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB102_4
	jmp	.LBB102_8
.LBB102_8:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 950567228
	mov	dword ptr [rbp - 68], eax 
	je	.LBB102_3
	jmp	.LBB102_9
.LBB102_9:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1079541870
	mov	dword ptr [rbp - 72], eax 
	je	.LBB102_6
	jmp	.LBB102_10
.LBB102_10:                             
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 2046223053
	mov	dword ptr [rbp - 76], eax 
	je	.LBB102_5
	jmp	.LBB102_2
.LBB102_2:                              
	jmp	.LBB102_7
.LBB102_3:                              
	mov	eax, 1079541870
	mov	ecx, 3116084718
	mov	dl, 1
	mov	sil, byte ptr [rbp - 42]
	mov	dil, byte ptr [rbp - 41]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 0
	mov	r10b, r8b
	and	r10b, 0
	and	sil, dl
	mov	r11b, r9b
	and	r11b, 0
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 0
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB102_7
.LBB102_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	add	rax, -8
	mov	rdi, rax
	call	_ZN8CryptoPP8DES_XEX34BaseD2Ev
	mov	edx, 1079541870
	mov	esi, 2046223053
	mov	r8b, 1
	xor	r9d, r9d
	mov	r10d, dword ptr [x.185]
	mov	r11d, dword ptr [y.186]
	sub	r9d, 1
	mov	ebx, r10d
	add	ebx, r9d
	imul	r10d, ebx
	and	r10d, 1
	cmp	r10d, 0
	sete	r14b
	cmp	r11d, 10
	setl	r15b
	mov	r12b, r14b
	xor	r12b, -1
	mov	r13b, r15b
	xor	r13b, -1
	xor	r8b, 1
	mov	al, r12b
	and	al, -1
	and	r14b, r8b
	mov	cl, r13b
	and	cl, -1
	and	r15b, r8b
	or	al, r14b
	or	cl, r15b
	xor	al, cl
	or	r12b, r13b
	xor	r12b, -1
	or	r8b, 1
	and	r12b, r8b
	or	al, r12b
	test	al, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 48], edx
	jmp	.LBB102_7
.LBB102_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB102_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	add	rax, -8
	mov	rdi, rax
	call	_ZN8CryptoPP8DES_XEX34BaseD2Ev
	mov	dword ptr [rbp - 48], -1178882578
.LBB102_7:                              
	jmp	.LBB102_1
.Lfunc_end102:
	.size	_ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev, .Lfunc_end102-_ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev,@function
_ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev:    
	.cfi_startproc

	push	rbp
.Lcfi221:
	.cfi_def_cfa_offset 16
.Lcfi222:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi223:
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 48
.Lcfi224:
	.cfi_offset rbx, -32
.Lcfi225:
	.cfi_offset r14, -24
	mov	eax, dword ptr [x.187]
	mov	ecx, dword ptr [y.188]
	mov	edx, eax
	sub	edx, -616472445
	sub	edx, 1
	add	edx, -616472445
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 18], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 17], sil
	mov	dword ptr [rbp - 24], -1371762865
	mov	qword ptr [rbp - 32], rdi 
.LBB103_1:                              
	mov	eax, dword ptr [rbp - 24]
	mov	ecx, eax
	sub	ecx, -1653912092
	mov	dword ptr [rbp - 36], eax 
	mov	dword ptr [rbp - 40], ecx 
	je	.LBB103_6
	jmp	.LBB103_8
.LBB103_8:                              
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, -1371762865
	mov	dword ptr [rbp - 44], eax 
	je	.LBB103_3
	jmp	.LBB103_9
.LBB103_9:                              
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, -1354461523
	mov	dword ptr [rbp - 48], eax 
	je	.LBB103_4
	jmp	.LBB103_10
.LBB103_10:                             
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 994994815
	mov	dword ptr [rbp - 52], eax 
	je	.LBB103_5
	jmp	.LBB103_2
.LBB103_2:                              
	jmp	.LBB103_7
.LBB103_3:                              
	mov	eax, 2641055204
	mov	ecx, 2940505773
	mov	dl, 1
	mov	sil, byte ptr [rbp - 18]
	mov	dil, byte ptr [rbp - 17]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 0
	mov	r10b, r8b
	and	r10b, 0
	and	sil, dl
	mov	r11b, r9b
	and	r11b, 0
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 0
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 24], eax
	jmp	.LBB103_7
.LBB103_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	add	rax, -8
	mov	rdi, rax
	call	_ZN8CryptoPP8DES_XEX34BaseD0Ev
	mov	edx, 2641055204
	mov	esi, 994994815
	mov	r8d, dword ptr [x.187]
	mov	r9d, dword ptr [y.188]
	mov	r10d, r8d
	add	r10d, 595620343
	sub	r10d, 1
	sub	r10d, 595620343
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	and	r14b, bl
	xor	r11b, bl
	or	r14b, r11b
	test	r14b, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 24], edx
	jmp	.LBB103_7
.LBB103_5:
	lea	rsp, [rbp - 16]
	pop	rbx
	pop	r14
	pop	rbp
	ret
.LBB103_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	add	rax, -8
	mov	rdi, rax
	call	_ZN8CryptoPP8DES_XEX34BaseD0Ev
	mov	dword ptr [rbp - 24], -1354461523
.LBB103_7:                              
	jmp	.LBB103_1
.Lfunc_end103:
	.size	_ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev, .Lfunc_end103-_ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
	.cfi_startproc

	push	rbp
.Lcfi226:
	.cfi_def_cfa_offset 16
.Lcfi227:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi228:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rsi
	mov	rsi, qword ptr [rbp - 8]
	add	rsi, -8
	mov	qword ptr [rbp - 16], rax 
	call	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	mov	rax, qword ptr [rbp - 16] 
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end104:
	.size	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end104-_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	push	rbp
.Lcfi229:
	.cfi_def_cfa_offset 16
.Lcfi230:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi231:
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 56
.Lcfi232:
	.cfi_offset rbx, -24
	mov	eax, dword ptr [x.191]
	mov	ecx, dword ptr [y.192]
	mov	edx, eax
	sub	edx, 47812881
	sub	edx, 1
	add	edx, 47812881
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 14], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 13], sil
	mov	dword ptr [rbp - 20], 909042541
	mov	qword ptr [rbp - 32], rdi 
.LBB105_1:                              
	mov	eax, dword ptr [rbp - 20]
	mov	ecx, eax
	sub	ecx, -1881693464
	mov	dword ptr [rbp - 36], eax 
	mov	dword ptr [rbp - 40], ecx 
	je	.LBB105_4
	jmp	.LBB105_8
.LBB105_8:                              
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, -1300418769
	mov	dword ptr [rbp - 44], eax 
	je	.LBB105_6
	jmp	.LBB105_9
.LBB105_9:                              
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, -788047076
	mov	dword ptr [rbp - 48], eax 
	je	.LBB105_5
	jmp	.LBB105_10
.LBB105_10:                             
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 909042541
	mov	dword ptr [rbp - 52], eax 
	je	.LBB105_3
	jmp	.LBB105_2
.LBB105_2:                              
	jmp	.LBB105_7
.LBB105_3:                              
	mov	eax, 2994548527
	mov	ecx, 2413273832
	mov	dl, 1
	mov	sil, byte ptr [rbp - 14]
	mov	dil, byte ptr [rbp - 13]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 1
	mov	r10b, r8b
	and	r10b, -1
	and	sil, dl
	mov	r11b, r9b
	and	r11b, -1
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 1
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 20], eax
	jmp	.LBB105_7
.LBB105_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	add	rax, -8
	mov	rdi, rax
	call	_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv
	mov	edx, 2994548527
	mov	esi, 3506920220
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [x.191]
	mov	r8d, dword ptr [y.192]
	mov	r9d, eax
	sub	r9d, 1977893646
	sub	r9d, 1
	add	r9d, 1977893646
	imul	eax, r9d
	and	eax, 1
	cmp	eax, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	and	bl, r11b
	xor	r10b, r11b
	or	bl, r10b
	test	bl, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 20], edx
	jmp	.LBB105_7
.LBB105_5:
	mov	eax, dword ptr [rbp - 12]
	lea	rsp, [rbp - 8]
	pop	rbx
	pop	rbp
	ret
.LBB105_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	add	rax, -8
	mov	rdi, rax
	call	_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv
	mov	dword ptr [rbp - 20], -1881693464
	mov	dword ptr [rbp - 56], eax 
.LBB105_7:                              
	jmp	.LBB105_1
.Lfunc_end105:
	.size	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end105-_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv
	.cfi_endproc

	.section	.text._ZN8CryptoPP12rotlConstantILj4EjEET0_S1_,"axG",@progbits,_ZN8CryptoPP12rotlConstantILj4EjEET0_S1_,comdat
	.weak	_ZN8CryptoPP12rotlConstantILj4EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP12rotlConstantILj4EjEET0_S1_,@function
_ZN8CryptoPP12rotlConstantILj4EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	eax, dword ptr [x.193]
	mov	ecx, dword ptr [y.194]
	mov	edx, eax
	sub	edx, 1955624930
	sub	edx, 1
	add	edx, 1955624930
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 46], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 45], sil
	mov	dword ptr [rbp - 52], 2107095646
	mov	dword ptr [rbp - 56], edi 
.LBB106_1:                              
	mov	eax, dword ptr [rbp - 52]
	mov	ecx, eax
	sub	ecx, -584932725
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB106_4
	jmp	.LBB106_8
.LBB106_8:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -178536452
	mov	dword ptr [rbp - 68], eax 
	je	.LBB106_5
	jmp	.LBB106_9
.LBB106_9:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1435206381
	mov	dword ptr [rbp - 72], eax 
	je	.LBB106_6
	jmp	.LBB106_10
.LBB106_10:                             
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 2107095646
	mov	dword ptr [rbp - 76], eax 
	je	.LBB106_3
	jmp	.LBB106_2
.LBB106_2:                              
	jmp	.LBB106_7
.LBB106_3:                              
	mov	eax, 1435206381
	mov	ecx, 3710034571
	mov	dl, 1
	mov	sil, byte ptr [rbp - 46]
	mov	dil, byte ptr [rbp - 45]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 1
	mov	r10b, r8b
	and	r10b, -1
	and	sil, dl
	mov	r11b, r9b
	and	r11b, -1
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 1
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB106_7
.LBB106_4:                              
	mov	eax, 1435206381
	mov	ecx, 4116430844
	mov	dl, 1
	mov	esi, 4294967295
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8d, dword ptr [rbp - 56] 
	mov	dword ptr [rdi], r8d
	mov	r9d, dword ptr [rdi]
	shl	r9d, 4
	mov	r10d, dword ptr [rdi]
	shr	r10d, 28
	mov	r11d, r9d
	xor	r11d, -1
	mov	ebx, r10d
	xor	ebx, -1
	xor	esi, 861300033
	mov	r14d, r11d
	and	r14d, 861300033
	and	r9d, esi
	mov	r15d, ebx
	and	r15d, 861300033
	and	r10d, esi
	or	r14d, r9d
	or	r15d, r10d
	xor	r14d, r15d
	or	r11d, ebx
	xor	r11d, -1
	or	esi, 861300033
	and	r11d, esi
	or	r14d, r11d
	mov	dword ptr [rbp - 44], r14d
	mov	esi, dword ptr [x.193]
	mov	r9d, dword ptr [y.194]
	mov	r10d, esi
	add	r10d, -1165147738
	sub	r10d, 1
	sub	r10d, -1165147738
	imul	esi, r10d
	and	esi, 1
	cmp	esi, 0
	sete	r12b
	cmp	r9d, 10
	setl	r13b
	mov	sil, r12b
	xor	sil, -1
	mov	dil, r13b
	xor	dil, -1
	xor	dl, 0
	mov	r8b, sil
	and	r8b, 0
	and	r12b, dl
	mov	r9b, dil
	and	r9b, 0
	and	r13b, dl
	or	r8b, r12b
	or	r9b, r13b
	xor	r8b, r9b
	or	sil, dil
	xor	sil, -1
	or	dl, 0
	and	sil, dl
	or	r8b, sil
	test	r8b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB106_7
.LBB106_5:
	mov	eax, dword ptr [rbp - 44]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB106_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	ecx, dword ptr [rbp - 56] 
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 52], -584932725
.LBB106_7:                              
	jmp	.LBB106_1
.Lfunc_end106:
	.size	_ZN8CryptoPP12rotlConstantILj4EjEET0_S1_, .Lfunc_end106-_ZN8CryptoPP12rotlConstantILj4EjEET0_S1_

	.section	.text._ZN8CryptoPP12rotrConstantILj20EjEET0_S1_,"axG",@progbits,_ZN8CryptoPP12rotrConstantILj20EjEET0_S1_,comdat
	.weak	_ZN8CryptoPP12rotrConstantILj20EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP12rotrConstantILj20EjEET0_S1_,@function
_ZN8CryptoPP12rotrConstantILj20EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	shr	edi, 20
	mov	eax, dword ptr [rbp - 4]
	shl	eax, 12
	mov	ecx, edi
	and	ecx, eax
	xor	edi, eax
	or	ecx, edi
	mov	eax, ecx
	pop	rbp
	ret
.Lfunc_end107:
	.size	_ZN8CryptoPP12rotrConstantILj20EjEET0_S1_, .Lfunc_end107-_ZN8CryptoPP12rotrConstantILj20EjEET0_S1_

	.section	.text._ZN8CryptoPP12rotrConstantILj18EjEET0_S1_,"axG",@progbits,_ZN8CryptoPP12rotrConstantILj18EjEET0_S1_,comdat
	.weak	_ZN8CryptoPP12rotrConstantILj18EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP12rotrConstantILj18EjEET0_S1_,@function
_ZN8CryptoPP12rotrConstantILj18EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	eax, dword ptr [x.197]
	mov	ecx, dword ptr [y.198]
	mov	edx, eax
	add	edx, -97357427
	sub	edx, 1
	sub	edx, -97357427
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 46], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 45], sil
	mov	dword ptr [rbp - 52], -1474681597
	mov	dword ptr [rbp - 56], edi 
.LBB108_1:                              
	mov	eax, dword ptr [rbp - 52]
	mov	ecx, eax
	sub	ecx, -1474681597
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB108_3
	jmp	.LBB108_8
.LBB108_8:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -1280086691
	mov	dword ptr [rbp - 68], eax 
	je	.LBB108_5
	jmp	.LBB108_9
.LBB108_9:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -1279766238
	mov	dword ptr [rbp - 72], eax 
	je	.LBB108_6
	jmp	.LBB108_10
.LBB108_10:                             
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1318684799
	mov	dword ptr [rbp - 76], eax 
	je	.LBB108_4
	jmp	.LBB108_2
.LBB108_2:                              
	jmp	.LBB108_7
.LBB108_3:                              
	mov	eax, 3015201058
	mov	ecx, 1318684799
	mov	dl, 1
	mov	sil, byte ptr [rbp - 46]
	mov	dil, byte ptr [rbp - 45]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 0
	mov	r10b, r8b
	and	r10b, 0
	and	sil, dl
	mov	r11b, r9b
	and	r11b, 0
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 0
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB108_7
.LBB108_4:                              
	mov	eax, 3015201058
	mov	ecx, 3014880605
	mov	edx, 4294967295
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	edi, dword ptr [rbp - 56] 
	mov	dword ptr [rsi], edi
	mov	r8d, dword ptr [rsi]
	shr	r8d, 18
	mov	r9d, dword ptr [rsi]
	shl	r9d, 14
	mov	r10d, r8d
	xor	r10d, -1
	mov	r11d, r9d
	xor	r11d, -1
	xor	edx, 2938925382
	mov	ebx, r10d
	and	ebx, -1356041914
	and	r8d, edx
	mov	r14d, r11d
	and	r14d, -1356041914
	and	r9d, edx
	or	ebx, r8d
	or	r14d, r9d
	xor	ebx, r14d
	or	r10d, r11d
	xor	r10d, -1
	or	edx, 2938925382
	and	r10d, edx
	or	ebx, r10d
	mov	dword ptr [rbp - 44], ebx
	mov	edx, dword ptr [x.197]
	mov	r8d, dword ptr [y.198]
	mov	r9d, edx
	add	r9d, -1876697403
	sub	r9d, 1
	sub	r9d, -1876697403
	imul	edx, r9d
	and	edx, 1
	cmp	edx, 0
	sete	r15b
	cmp	r8d, 10
	setl	r12b
	mov	r13b, r15b
	and	r13b, r12b
	xor	r15b, r12b
	or	r13b, r15b
	test	r13b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB108_7
.LBB108_5:
	mov	eax, dword ptr [rbp - 44]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB108_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	ecx, dword ptr [rbp - 56] 
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 52], 1318684799
.LBB108_7:                              
	jmp	.LBB108_1
.Lfunc_end108:
	.size	_ZN8CryptoPP12rotrConstantILj18EjEET0_S1_, .Lfunc_end108-_ZN8CryptoPP12rotrConstantILj18EjEET0_S1_

	.section	.text._ZN8CryptoPP12rotrConstantILj6EjEET0_S1_,"axG",@progbits,_ZN8CryptoPP12rotrConstantILj6EjEET0_S1_,comdat
	.weak	_ZN8CryptoPP12rotrConstantILj6EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP12rotrConstantILj6EjEET0_S1_,@function
_ZN8CryptoPP12rotrConstantILj6EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 4294967295
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	shr	edi, 6
	mov	ecx, dword ptr [rbp - 4]
	shl	ecx, 26
	mov	edx, edi
	xor	edx, -1
	mov	esi, ecx
	xor	esi, -1
	xor	eax, 3729236831
	mov	r8d, edx
	and	r8d, -565730465
	and	edi, eax
	mov	r9d, esi
	and	r9d, -565730465
	and	ecx, eax
	or	r8d, edi
	or	r9d, ecx
	xor	r8d, r9d
	or	edx, esi
	xor	edx, -1
	or	eax, 3729236831
	and	edx, eax
	or	r8d, edx
	mov	eax, r8d
	pop	rbp
	ret
.Lfunc_end109:
	.size	_ZN8CryptoPP12rotrConstantILj6EjEET0_S1_, .Lfunc_end109-_ZN8CryptoPP12rotrConstantILj6EjEET0_S1_

	.section	.text._ZN8CryptoPP12rotlConstantILj9EjEET0_S1_,"axG",@progbits,_ZN8CryptoPP12rotlConstantILj9EjEET0_S1_,comdat
	.weak	_ZN8CryptoPP12rotlConstantILj9EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP12rotlConstantILj9EjEET0_S1_,@function
_ZN8CryptoPP12rotlConstantILj9EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	shl	edi, 9
	mov	eax, dword ptr [rbp - 4]
	shr	eax, 23
	mov	ecx, edi
	and	ecx, eax
	xor	edi, eax
	or	ecx, edi
	mov	eax, ecx
	pop	rbp
	ret
.Lfunc_end110:
	.size	_ZN8CryptoPP12rotlConstantILj9EjEET0_S1_, .Lfunc_end110-_ZN8CryptoPP12rotlConstantILj9EjEET0_S1_

	.section	.text._ZN8CryptoPP12rotlConstantILj1EjEET0_S1_,"axG",@progbits,_ZN8CryptoPP12rotlConstantILj1EjEET0_S1_,comdat
	.weak	_ZN8CryptoPP12rotlConstantILj1EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP12rotlConstantILj1EjEET0_S1_,@function
_ZN8CryptoPP12rotlConstantILj1EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	shl	edi, 1
	mov	eax, dword ptr [rbp - 4]
	shr	eax, 31
	mov	ecx, edi
	and	ecx, eax
	xor	edi, eax
	or	ecx, edi
	mov	eax, ecx
	pop	rbp
	ret
.Lfunc_end111:
	.size	_ZN8CryptoPP12rotlConstantILj1EjEET0_S1_, .Lfunc_end111-_ZN8CryptoPP12rotlConstantILj1EjEET0_S1_

	.section	.text._ZN8CryptoPP12rotrConstantILj1EjEET0_S1_,"axG",@progbits,_ZN8CryptoPP12rotrConstantILj1EjEET0_S1_,comdat
	.weak	_ZN8CryptoPP12rotrConstantILj1EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP12rotrConstantILj1EjEET0_S1_,@function
_ZN8CryptoPP12rotrConstantILj1EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	shr	edi, 1
	mov	eax, dword ptr [rbp - 4]
	shl	eax, 31
	mov	ecx, edi
	and	ecx, eax
	xor	edi, eax
	or	ecx, edi
	mov	eax, ecx
	pop	rbp
	ret
.Lfunc_end112:
	.size	_ZN8CryptoPP12rotrConstantILj1EjEET0_S1_, .Lfunc_end112-_ZN8CryptoPP12rotrConstantILj1EjEET0_S1_

	.section	.text._ZN8CryptoPP12rotrConstantILj9EjEET0_S1_,"axG",@progbits,_ZN8CryptoPP12rotrConstantILj9EjEET0_S1_,comdat
	.weak	_ZN8CryptoPP12rotrConstantILj9EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP12rotrConstantILj9EjEET0_S1_,@function
_ZN8CryptoPP12rotrConstantILj9EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 4294967295
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	shr	edi, 9
	mov	ecx, dword ptr [rbp - 4]
	shl	ecx, 23
	mov	edx, edi
	xor	edx, -1
	mov	esi, ecx
	xor	esi, -1
	xor	eax, 1683740824
	mov	r8d, edx
	and	r8d, 1683740824
	and	edi, eax
	mov	r9d, esi
	and	r9d, 1683740824
	and	ecx, eax
	or	r8d, edi
	or	r9d, ecx
	xor	r8d, r9d
	or	edx, esi
	xor	edx, -1
	or	eax, 1683740824
	and	edx, eax
	or	r8d, edx
	mov	eax, r8d
	pop	rbp
	ret
.Lfunc_end113:
	.size	_ZN8CryptoPP12rotrConstantILj9EjEET0_S1_, .Lfunc_end113-_ZN8CryptoPP12rotrConstantILj9EjEET0_S1_

	.section	.text._ZN8CryptoPP12rotlConstantILj6EjEET0_S1_,"axG",@progbits,_ZN8CryptoPP12rotlConstantILj6EjEET0_S1_,comdat
	.weak	_ZN8CryptoPP12rotlConstantILj6EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP12rotlConstantILj6EjEET0_S1_,@function
_ZN8CryptoPP12rotlConstantILj6EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 4294967295
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	shl	edi, 6
	mov	ecx, dword ptr [rbp - 4]
	shr	ecx, 26
	mov	edx, edi
	xor	edx, -1
	mov	esi, ecx
	xor	esi, -1
	xor	eax, 4188461728
	mov	r8d, edx
	and	r8d, -106505568
	and	edi, eax
	mov	r9d, esi
	and	r9d, -106505568
	and	ecx, eax
	or	r8d, edi
	or	r9d, ecx
	xor	r8d, r9d
	or	edx, esi
	xor	edx, -1
	or	eax, 4188461728
	and	edx, eax
	or	r8d, edx
	mov	eax, r8d
	pop	rbp
	ret
.Lfunc_end114:
	.size	_ZN8CryptoPP12rotlConstantILj6EjEET0_S1_, .Lfunc_end114-_ZN8CryptoPP12rotlConstantILj6EjEET0_S1_

	.section	.text._ZN8CryptoPP12rotlConstantILj18EjEET0_S1_,"axG",@progbits,_ZN8CryptoPP12rotlConstantILj18EjEET0_S1_,comdat
	.weak	_ZN8CryptoPP12rotlConstantILj18EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP12rotlConstantILj18EjEET0_S1_,@function
_ZN8CryptoPP12rotlConstantILj18EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 4294967295
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	shl	edi, 18
	mov	ecx, dword ptr [rbp - 4]
	shr	ecx, 14
	mov	edx, edi
	xor	edx, -1
	mov	esi, ecx
	xor	esi, -1
	xor	eax, 2618304043
	mov	r8d, edx
	and	r8d, -1676663253
	and	edi, eax
	mov	r9d, esi
	and	r9d, -1676663253
	and	ecx, eax
	or	r8d, edi
	or	r9d, ecx
	xor	r8d, r9d
	or	edx, esi
	xor	edx, -1
	or	eax, 2618304043
	and	edx, eax
	or	r8d, edx
	mov	eax, r8d
	pop	rbp
	ret
.Lfunc_end115:
	.size	_ZN8CryptoPP12rotlConstantILj18EjEET0_S1_, .Lfunc_end115-_ZN8CryptoPP12rotlConstantILj18EjEET0_S1_

	.section	.text._ZN8CryptoPP12rotlConstantILj20EjEET0_S1_,"axG",@progbits,_ZN8CryptoPP12rotlConstantILj20EjEET0_S1_,comdat
	.weak	_ZN8CryptoPP12rotlConstantILj20EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP12rotlConstantILj20EjEET0_S1_,@function
_ZN8CryptoPP12rotlConstantILj20EjEET0_S1_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	xor	eax, eax
	mov	ecx, dword ptr [x.213]
	mov	edx, dword ptr [y.214]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 46], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 45], r8b
	mov	dword ptr [rbp - 52], 429773292
	mov	dword ptr [rbp - 56], edi 
.LBB116_1:                              
	mov	eax, dword ptr [rbp - 52]
	mov	ecx, eax
	sub	ecx, -2070576658
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB116_6
	jmp	.LBB116_8
.LBB116_8:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -218629092
	mov	dword ptr [rbp - 68], eax 
	je	.LBB116_5
	jmp	.LBB116_9
.LBB116_9:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -95804631
	mov	dword ptr [rbp - 72], eax 
	je	.LBB116_4
	jmp	.LBB116_10
.LBB116_10:                             
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 429773292
	mov	dword ptr [rbp - 76], eax 
	je	.LBB116_3
	jmp	.LBB116_2
.LBB116_2:                              
	jmp	.LBB116_7
.LBB116_3:                              
	mov	eax, 2224390638
	mov	ecx, 4199162665
	mov	dl, byte ptr [rbp - 46]
	mov	sil, byte ptr [rbp - 45]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB116_7
.LBB116_4:                              
	mov	eax, 2224390638
	mov	ecx, 4076338204
	mov	edx, 4294967295
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	edi, dword ptr [rbp - 56] 
	mov	dword ptr [rsi], edi
	mov	r8d, dword ptr [rsi]
	shl	r8d, 20
	mov	r9d, dword ptr [rsi]
	shr	r9d, 12
	mov	r10d, r8d
	xor	r10d, -1
	mov	r11d, r9d
	xor	r11d, -1
	xor	edx, 3088086957
	mov	ebx, r10d
	and	ebx, -1206880339
	and	r8d, edx
	mov	r14d, r11d
	and	r14d, -1206880339
	and	r9d, edx
	or	ebx, r8d
	or	r14d, r9d
	xor	ebx, r14d
	or	r10d, r11d
	xor	r10d, -1
	or	edx, 3088086957
	and	r10d, edx
	or	ebx, r10d
	mov	dword ptr [rbp - 44], ebx
	mov	edx, dword ptr [x.213]
	mov	r8d, dword ptr [y.214]
	mov	r9d, edx
	sub	r9d, 1583578133
	sub	r9d, 1
	add	r9d, 1583578133
	imul	edx, r9d
	and	edx, 1
	cmp	edx, 0
	sete	r15b
	cmp	r8d, 10
	setl	r12b
	mov	r13b, r15b
	and	r13b, r12b
	xor	r15b, r12b
	or	r13b, r15b
	test	r13b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB116_7
.LBB116_5:
	mov	eax, dword ptr [rbp - 44]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB116_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	ecx, dword ptr [rbp - 56] 
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 52], -95804631
.LBB116_7:                              
	jmp	.LBB116_1
.Lfunc_end116:
	.size	_ZN8CryptoPP12rotlConstantILj20EjEET0_S1_, .Lfunc_end116-_ZN8CryptoPP12rotlConstantILj20EjEET0_S1_

	.section	.text._ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev,"axG",@progbits,_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev,comdat
	.weak	_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev,@function
_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi233:
	.cfi_def_cfa_offset 16
.Lcfi234:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi235:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
.Lcfi236:
	.cfi_offset rbx, -56
.Lcfi237:
	.cfi_offset r12, -48
.Lcfi238:
	.cfi_offset r13, -40
.Lcfi239:
	.cfi_offset r14, -32
.Lcfi240:
	.cfi_offset r15, -24
	xor	eax, eax
	mov	ecx, dword ptr [x.215]
	mov	edx, dword ptr [y.216]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 42], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 41], r8b
	mov	dword ptr [rbp - 48], 1620653129
	mov	qword ptr [rbp - 56], rdi 
.LBB117_1:                              
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1363564480
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB117_4
	jmp	.LBB117_8
.LBB117_8:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -277867018
	mov	dword ptr [rbp - 68], eax 
	je	.LBB117_6
	jmp	.LBB117_9
.LBB117_9:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 627554538
	mov	dword ptr [rbp - 72], eax 
	je	.LBB117_5
	jmp	.LBB117_10
.LBB117_10:                             
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1620653129
	mov	dword ptr [rbp - 76], eax 
	je	.LBB117_3
	jmp	.LBB117_2
.LBB117_2:                              
	jmp	.LBB117_7
.LBB117_3:                              
	mov	eax, 4017100278
	mov	ecx, 2931402816
	mov	dl, 1
	mov	sil, byte ptr [rbp - 42]
	mov	dil, byte ptr [rbp - 41]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 1
	mov	r10b, r8b
	and	r10b, -1
	and	sil, dl
	mov	r11b, r9b
	and	r11b, -1
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 1
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB117_7
.LBB117_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev
	mov	edx, 4017100278
	mov	esi, 627554538
	mov	r8b, 1
	xor	r9d, r9d
	mov	r10d, dword ptr [x.215]
	mov	r11d, dword ptr [y.216]
	sub	r9d, 1
	mov	ebx, r10d
	add	ebx, r9d
	imul	r10d, ebx
	and	r10d, 1
	cmp	r10d, 0
	sete	r14b
	cmp	r11d, 10
	setl	r15b
	mov	r12b, r14b
	xor	r12b, -1
	mov	r13b, r15b
	xor	r13b, -1
	xor	r8b, 0
	mov	al, r12b
	and	al, 0
	and	r14b, r8b
	mov	cl, r13b
	and	cl, 0
	and	r15b, r8b
	or	al, r14b
	or	cl, r15b
	xor	al, cl
	or	r12b, r13b
	xor	r12b, -1
	or	r8b, 0
	and	r12b, r8b
	or	al, r12b
	test	al, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 48], edx
	jmp	.LBB117_7
.LBB117_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB117_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev
	mov	dword ptr [rbp - 48], -1363564480
.LBB117_7:                              
	jmp	.LBB117_1
.Lfunc_end117:
	.size	_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev, .Lfunc_end117-_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev,"axG",@progbits,_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev,comdat
	.weak	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev,@function
_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi241:
	.cfi_def_cfa_offset 16
.Lcfi242:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi243:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 96
.Lcfi244:
	.cfi_offset rbx, -48
.Lcfi245:
	.cfi_offset r12, -40
.Lcfi246:
	.cfi_offset r14, -32
.Lcfi247:
	.cfi_offset r15, -24
	xor	eax, eax
	mov	ecx, dword ptr [x.217]
	mov	edx, dword ptr [y.218]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 34], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 33], r8b
	mov	dword ptr [rbp - 40], -1771376702
	mov	qword ptr [rbp - 48], rdi 
.LBB118_1:                              
	mov	eax, dword ptr [rbp - 40]
	mov	ecx, eax
	sub	ecx, -1771376702
	mov	dword ptr [rbp - 52], eax 
	mov	dword ptr [rbp - 56], ecx 
	je	.LBB118_3
	jmp	.LBB118_8
.LBB118_8:                              
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, 572116444
	mov	dword ptr [rbp - 60], eax 
	je	.LBB118_5
	jmp	.LBB118_9
.LBB118_9:                              
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, 1026917388
	mov	dword ptr [rbp - 64], eax 
	je	.LBB118_6
	jmp	.LBB118_10
.LBB118_10:                             
	mov	eax, dword ptr [rbp - 52] 
	sub	eax, 1592791687
	mov	dword ptr [rbp - 68], eax 
	je	.LBB118_4
	jmp	.LBB118_2
.LBB118_2:                              
	jmp	.LBB118_7
.LBB118_3:                              
	mov	eax, 1026917388
	mov	ecx, 1592791687
	mov	dl, 1
	mov	sil, byte ptr [rbp - 34]
	mov	dil, byte ptr [rbp - 33]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 0
	mov	r10b, r8b
	and	r10b, 0
	and	sil, dl
	mov	r11b, r9b
	and	r11b, 0
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 0
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 40], eax
	jmp	.LBB118_7
.LBB118_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rax + 152]
	mov	rsi, rax
	add	rsi, 144
	mov	rdi, rax
	add	rdi, 136
	mov	qword ptr [rbp - 80], rdi 
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 80] 
	mov	qword ptr [rbp - 88], rax 
	mov	qword ptr [rbp - 96], rdx 
	call	_ZN8CryptoPP6STDMINImEERKT_S3_S3_
	mov	rdx, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 88] 
	mov	rsi, qword ptr [rbp - 96] 
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm
	mov	r8d, 1026917388
	mov	r9d, 572116444
	mov	r10d, dword ptr [x.217]
	mov	r11d, dword ptr [y.218]
	mov	ebx, r10d
	add	ebx, -158131649
	sub	ebx, 1
	sub	ebx, -158131649
	imul	r10d, ebx
	and	r10d, 1
	cmp	r10d, 0
	sete	r14b
	cmp	r11d, 10
	setl	r15b
	mov	r12b, r14b
	and	r12b, r15b
	xor	r14b, r15b
	or	r12b, r14b
	test	r12b, 1
	cmovne	r8d, r9d
	mov	dword ptr [rbp - 40], r8d
	jmp	.LBB118_7
.LBB118_5:
	lea	rsp, [rbp - 32]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB118_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdx, qword ptr [rax + 152]
	mov	rsi, rax
	add	rsi, 144
	mov	rdi, rax
	add	rdi, 136
	mov	qword ptr [rbp - 104], rdi 
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 104] 
	mov	qword ptr [rbp - 112], rax 
	mov	qword ptr [rbp - 120], rdx 
	call	_ZN8CryptoPP6STDMINImEERKT_S3_S3_
	mov	rdx, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 112] 
	mov	rsi, qword ptr [rbp - 120] 
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm
	mov	dword ptr [rbp - 40], 1592791687
.LBB118_7:                              
	jmp	.LBB118_1
.Lfunc_end118:
	.size	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev, .Lfunc_end118-_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm,"axG",@progbits,_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm,comdat
	.weak	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm,@function
_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm: 
	.cfi_startproc

	push	rbp
.Lcfi248:
	.cfi_def_cfa_offset 16
.Lcfi249:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi250:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
.Lcfi251:
	.cfi_offset rbx, -56
.Lcfi252:
	.cfi_offset r12, -48
.Lcfi253:
	.cfi_offset r13, -40
.Lcfi254:
	.cfi_offset r14, -32
.Lcfi255:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.219]
	mov	ecx, dword ptr [y.220]
	mov	r8d, eax
	sub	r8d, 588110526
	sub	r8d, 1
	add	r8d, 588110526
	imul	eax, r8d
	and	eax, 1
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 74], r9b
	cmp	ecx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 73], r9b
	mov	dword ptr [rbp - 80], 121884606
	mov	qword ptr [rbp - 88], rsi 
	mov	qword ptr [rbp - 96], rdi 
	mov	qword ptr [rbp - 104], rdx 
.LBB119_1:                              
	mov	eax, dword ptr [rbp - 80]
	mov	ecx, eax
	sub	ecx, -1836779387
	mov	dword ptr [rbp - 108], eax 
	mov	dword ptr [rbp - 112], ecx 
	je	.LBB119_10
	jmp	.LBB119_13
.LBB119_13:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1682679314
	mov	dword ptr [rbp - 116], eax 
	je	.LBB119_7
	jmp	.LBB119_14
.LBB119_14:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, -1615327481
	mov	dword ptr [rbp - 120], eax 
	je	.LBB119_4
	jmp	.LBB119_15
.LBB119_15:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 112595294
	mov	dword ptr [rbp - 124], eax 
	je	.LBB119_8
	jmp	.LBB119_16
.LBB119_16:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 121884606
	mov	dword ptr [rbp - 128], eax 
	je	.LBB119_3
	jmp	.LBB119_17
.LBB119_17:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 130752306
	mov	dword ptr [rbp - 132], eax 
	je	.LBB119_9
	jmp	.LBB119_18
.LBB119_18:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 916036769
	mov	dword ptr [rbp - 136], eax 
	je	.LBB119_5
	jmp	.LBB119_19
.LBB119_19:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1006280190
	mov	dword ptr [rbp - 140], eax 
	je	.LBB119_6
	jmp	.LBB119_20
.LBB119_20:                             
	mov	eax, dword ptr [rbp - 108] 
	sub	eax, 1502218029
	mov	dword ptr [rbp - 144], eax 
	je	.LBB119_11
	jmp	.LBB119_2
.LBB119_2:                              
	jmp	.LBB119_12
.LBB119_3:                              
	mov	eax, 1502218029
	mov	ecx, 2679639815
	mov	dl, byte ptr [rbp - 74]
	mov	sil, byte ptr [rbp - 73]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB119_12
.LBB119_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 72], rcx
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rbp - 96] 
	mov	qword ptr [rax], rcx
	mov	rdx, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 88] 
	mov	qword ptr [rdx], rsi
	mov	rdx, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 104] 
	mov	qword ptr [rdx], rdi
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 152], rax 
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv
	mov	r8d, 1502218029
	mov	r9d, 916036769
	mov	r10b, 1
	mov	rcx, qword ptr [rbp - 152] 
	cmp	rcx, rax
	sete	r11b
	and	r11b, 1
	mov	byte ptr [rbp - 41], r11b
	mov	ebx, dword ptr [x.219]
	mov	r14d, dword ptr [y.220]
	mov	r15d, ebx
	add	r15d, 1707916704
	sub	r15d, 1
	sub	r15d, 1707916704
	imul	ebx, r15d
	and	ebx, 1
	cmp	ebx, 0
	sete	r11b
	cmp	r14d, 10
	setl	r12b
	mov	r13b, r11b
	xor	r13b, -1
	mov	al, r12b
	xor	al, -1
	xor	r10b, 0
	mov	cl, r13b
	and	cl, 0
	and	r11b, r10b
	mov	dl, al
	and	dl, 0
	and	r12b, r10b
	or	cl, r11b
	or	dl, r12b
	xor	cl, dl
	or	r13b, al
	xor	r13b, -1
	or	r10b, 0
	and	r13b, r10b
	or	cl, r13b
	test	cl, 1
	cmovne	r8d, r9d
	mov	dword ptr [rbp - 80], r8d
	jmp	.LBB119_12
.LBB119_5:                              
	mov	eax, 2612287982
	mov	ecx, 1006280190
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB119_12
.LBB119_6:                              
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax + 129], 0
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rcx]
	mov	rdi, rax
	call	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m
	mov	dword ptr [rbp - 80], -1836779387
	jmp	.LBB119_12
.LBB119_7:                              
	mov	eax, 130752306
	mov	ecx, 112595294
	mov	rdx, qword ptr [rbp - 72]
	cmp	qword ptr [rdx], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 80], eax
	jmp	.LBB119_12
.LBB119_8:                              
	mov	rax, qword ptr [rbp - 56]
	add	rax, 128
	mov	rcx, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rcx]
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rcx]
	mov	rdi, rax
	call	_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm
	mov	dword ptr [rbp - 80], 130752306
	jmp	.LBB119_12
.LBB119_9:                              
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax + 129], 0
	mov	dword ptr [rbp - 80], -1836779387
	jmp	.LBB119_12
.LBB119_10:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB119_11:                             
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 96] 
	mov	qword ptr [rax], rsi
	mov	rdi, qword ptr [rbp - 88] 
	mov	qword ptr [rcx], rdi
	mov	rcx, qword ptr [rbp - 104] 
	mov	qword ptr [rdx], rcx
	mov	rdi, qword ptr [rax]
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv
	mov	dword ptr [rbp - 80], -1615327481
	mov	qword ptr [rbp - 160], rax 
.LBB119_12:                             
	jmp	.LBB119_1
.Lfunc_end119:
	.size	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, .Lfunc_end119-_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm
	.cfi_endproc

	.section	.text._ZN8CryptoPP6STDMINImEERKT_S3_S3_,"axG",@progbits,_ZN8CryptoPP6STDMINImEERKT_S3_S3_,comdat
	.weak	_ZN8CryptoPP6STDMINImEERKT_S3_S3_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP6STDMINImEERKT_S3_S3_,@function
_ZN8CryptoPP6STDMINImEERKT_S3_S3_:      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 128
	xor	eax, eax
	mov	ecx, dword ptr [x.221]
	mov	edx, dword ptr [y.222]
	sub	eax, 1
	mov	r8d, ecx
	add	r8d, eax
	imul	ecx, r8d
	and	ecx, 1
	cmp	ecx, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 66], r9b
	cmp	edx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 65], r9b
	mov	dword ptr [rbp - 72], 682339219
	mov	qword ptr [rbp - 88], rdi 
	mov	qword ptr [rbp - 96], rsi 
.LBB120_1:                              
	mov	eax, dword ptr [rbp - 72]
	mov	ecx, eax
	sub	ecx, -2030499919
	mov	dword ptr [rbp - 100], eax 
	mov	dword ptr [rbp - 104], ecx 
	je	.LBB120_5
	jmp	.LBB120_14
.LBB120_14:                             
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1768871981
	mov	dword ptr [rbp - 108], eax 
	je	.LBB120_10
	jmp	.LBB120_15
.LBB120_15:                             
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1632910488
	mov	dword ptr [rbp - 112], eax 
	je	.LBB120_11
	jmp	.LBB120_16
.LBB120_16:                             
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1277223697
	mov	dword ptr [rbp - 116], eax 
	je	.LBB120_9
	jmp	.LBB120_17
.LBB120_17:                             
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -1082461349
	mov	dword ptr [rbp - 120], eax 
	je	.LBB120_12
	jmp	.LBB120_18
.LBB120_18:                             
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, -205950474
	mov	dword ptr [rbp - 124], eax 
	je	.LBB120_4
	jmp	.LBB120_19
.LBB120_19:                             
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 682339219
	mov	dword ptr [rbp - 128], eax 
	je	.LBB120_3
	jmp	.LBB120_20
.LBB120_20:                             
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 929249411
	mov	dword ptr [rbp - 132], eax 
	je	.LBB120_6
	jmp	.LBB120_21
.LBB120_21:                             
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1324661312
	mov	dword ptr [rbp - 136], eax 
	je	.LBB120_7
	jmp	.LBB120_22
.LBB120_22:                             
	mov	eax, dword ptr [rbp - 100] 
	sub	eax, 1603692333
	mov	dword ptr [rbp - 140], eax 
	je	.LBB120_8
	jmp	.LBB120_2
.LBB120_2:                              
	jmp	.LBB120_13
.LBB120_3:                              
	mov	eax, 2662056808
	mov	ecx, 4089016822
	mov	dl, byte ptr [rbp - 66]
	mov	sil, byte ptr [rbp - 65]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB120_13
.LBB120_4:                              
	mov	eax, 2662056808
	mov	ecx, 2264467377
	xor	edx, edx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 64], rsi
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	qword ptr [rbp - 56], rsi
	mov	rsi, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 88] 
	mov	qword ptr [rsi], rdi
	mov	rsi, qword ptr [rbp - 56]
	mov	r8, qword ptr [rbp - 96] 
	mov	qword ptr [rsi], r8
	mov	rsi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rsi]
	mov	rsi, qword ptr [rsi]
	mov	r9, qword ptr [rbp - 64]
	mov	r9, qword ptr [r9]
	cmp	rsi, qword ptr [r9]
	setb	r10b
	and	r10b, 1
	mov	byte ptr [rbp - 41], r10b
	mov	r11d, dword ptr [x.221]
	mov	ebx, dword ptr [y.222]
	sub	edx, 1
	mov	r14d, r11d
	add	r14d, edx
	imul	r11d, r14d
	and	r11d, 1
	cmp	r11d, 0
	sete	r10b
	cmp	ebx, 10
	setl	r15b
	mov	r12b, r10b
	and	r12b, r15b
	xor	r10b, r15b
	or	r12b, r10b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB120_13
.LBB120_5:                              
	mov	eax, 3017743599
	mov	ecx, 929249411
	mov	dl, byte ptr [rbp - 41]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB120_13
.LBB120_6:                              
	mov	eax, 3212505947
	mov	ecx, 1324661312
	mov	edx, dword ptr [x.221]
	mov	esi, dword ptr [y.222]
	mov	edi, edx
	sub	edi, 431932994
	sub	edi, 1
	add	edi, 431932994
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB120_13
.LBB120_7:                              
	mov	eax, 3212505947
	mov	ecx, 1603692333
	mov	rdx, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 40], rdx
	mov	esi, dword ptr [x.221]
	mov	edi, dword ptr [y.222]
	mov	r8d, esi
	add	r8d, -570017998
	sub	r8d, 1
	sub	r8d, -570017998
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 72], eax
	jmp	.LBB120_13
.LBB120_8:                              
	mov	dword ptr [rbp - 72], -1768871981
	mov	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 80], rax
	jmp	.LBB120_13
.LBB120_9:                              
	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rax]
	mov	dword ptr [rbp - 72], -1768871981
	mov	qword ptr [rbp - 80], rax
	jmp	.LBB120_13
.LBB120_10:
	mov	rax, qword ptr [rbp - 80]
	lea	rsp, [rbp - 32]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB120_11:                             
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 88] 
	mov	qword ptr [rax], rdx
	mov	rax, qword ptr [rbp - 96] 
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 72], -205950474
	jmp	.LBB120_13
.LBB120_12:                             
	mov	rax, qword ptr [rbp - 56]
	mov	dword ptr [rbp - 72], 1324661312
	mov	qword ptr [rbp - 152], rax 
.LBB120_13:                             
	jmp	.LBB120_1
.Lfunc_end120:
	.size	_ZN8CryptoPP6STDMINImEERKT_S3_S3_, .Lfunc_end120-_ZN8CryptoPP6STDMINImEERKT_S3_S3_

	.section	.text._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv,"axG",@progbits,_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv,comdat
	.weak	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv,@function
_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [x.223]
	mov	ecx, dword ptr [y.224]
	mov	edx, eax
	sub	edx, -868302872
	sub	edx, 1
	add	edx, -868302872
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 18], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 17], sil
	mov	dword ptr [rbp - 24], -971878573
	mov	qword ptr [rbp - 32], rdi 
.LBB121_1:                              
	mov	eax, dword ptr [rbp - 24]
	mov	ecx, eax
	sub	ecx, -1449406014
	mov	dword ptr [rbp - 36], eax 
	mov	dword ptr [rbp - 40], ecx 
	je	.LBB121_5
	jmp	.LBB121_8
.LBB121_8:                              
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, -971878573
	mov	dword ptr [rbp - 44], eax 
	je	.LBB121_3
	jmp	.LBB121_9
.LBB121_9:                              
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 785778372
	mov	dword ptr [rbp - 48], eax 
	je	.LBB121_4
	jmp	.LBB121_10
.LBB121_10:                             
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 2103417678
	mov	dword ptr [rbp - 52], eax 
	je	.LBB121_6
	jmp	.LBB121_2
.LBB121_2:                              
	jmp	.LBB121_7
.LBB121_3:                              
	mov	eax, 2103417678
	mov	ecx, 785778372
	mov	dl, byte ptr [rbp - 18]
	mov	sil, byte ptr [rbp - 17]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 24], eax
	jmp	.LBB121_7
.LBB121_4:                              
	mov	eax, 2103417678
	mov	ecx, 2845561282
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 32] 
	mov	qword ptr [rdx], rsi
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 16], rdx
	mov	edi, dword ptr [x.223]
	mov	r8d, dword ptr [y.224]
	mov	r9d, edi
	add	r9d, -1316055219
	sub	r9d, 1
	sub	r9d, -1316055219
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	and	bl, r11b
	xor	r10b, r11b
	or	bl, r10b
	test	bl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 24], eax
	jmp	.LBB121_7
.LBB121_5:
	mov	rax, qword ptr [rbp - 16]
	lea	rsp, [rbp - 8]
	pop	rbx
	pop	rbp
	ret
.LBB121_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 24], 785778372
.LBB121_7:                              
	jmp	.LBB121_1
.Lfunc_end121:
	.size	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv, .Lfunc_end121-_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv

	.section	.text._ZN8CryptoPP15SecureWipeArrayIjEEvPT_m,"axG",@progbits,_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m,comdat
	.weak	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m,@function
_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m: 
	.cfi_startproc

	push	rbp
.Lcfi256:
	.cfi_def_cfa_offset 16
.Lcfi257:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi258:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 104
.Lcfi259:
	.cfi_offset rbx, -40
.Lcfi260:
	.cfi_offset r14, -32
.Lcfi261:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 40], rdi
	mov	qword ptr [rbp - 48], rsi
	call	_ZN8CryptoPP14GetAlignmentOfIjEEjv
	mov	dword ptr [rbp - 56], eax 
	call	_ZN8CryptoPP14GetAlignmentOfIjEEjv
	mov	ecx, dword ptr [rbp - 56] 
	mov	dword ptr [rbp - 60], eax 
	mov	eax, ecx
	xor	edx, edx
	mov	r8d, dword ptr [rbp - 60] 
	div	r8d
	mov	dword ptr [rbp - 28], edx
	mov	dword ptr [rbp - 52], 684217277
.LBB122_1:                              
	mov	eax, dword ptr [rbp - 52]
	mov	ecx, eax
	sub	ecx, -2068302890
	mov	dword ptr [rbp - 64], eax 
	mov	dword ptr [rbp - 68], ecx 
	je	.LBB122_4
	jmp	.LBB122_14
.LBB122_14:                             
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -2054922834
	mov	dword ptr [rbp - 72], eax 
	je	.LBB122_6
	jmp	.LBB122_15
.LBB122_15:                             
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -736534258
	mov	dword ptr [rbp - 76], eax 
	je	.LBB122_8
	jmp	.LBB122_16
.LBB122_16:                             
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -567663818
	mov	dword ptr [rbp - 80], eax 
	je	.LBB122_5
	jmp	.LBB122_17
.LBB122_17:                             
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 6735990
	mov	dword ptr [rbp - 84], eax 
	je	.LBB122_10
	jmp	.LBB122_18
.LBB122_18:                             
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 19630732
	mov	dword ptr [rbp - 88], eax 
	je	.LBB122_11
	jmp	.LBB122_19
.LBB122_19:                             
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 564813536
	mov	dword ptr [rbp - 92], eax 
	je	.LBB122_12
	jmp	.LBB122_20
.LBB122_20:                             
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 684217277
	mov	dword ptr [rbp - 96], eax 
	je	.LBB122_3
	jmp	.LBB122_21
.LBB122_21:                             
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 1010794399
	mov	dword ptr [rbp - 100], eax 
	je	.LBB122_9
	jmp	.LBB122_22
.LBB122_22:                             
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 1550322590
	mov	dword ptr [rbp - 104], eax 
	je	.LBB122_7
	jmp	.LBB122_2
.LBB122_2:                              
	jmp	.LBB122_13
.LBB122_3:                              
	mov	eax, 3727303478
	mov	ecx, 2226664406
	mov	edx, dword ptr [rbp - 28]
	cmp	edx, 0
	cmove	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB122_13
.LBB122_4:                              
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	shl	rcx, 0
	mov	rdi, rax
	mov	rsi, rcx
	call	_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m
	mov	dword ptr [rbp - 52], 1010794399
	jmp	.LBB122_13
.LBB122_5:                              
	call	_ZN8CryptoPP14GetAlignmentOfIjEEjv
	mov	dword ptr [rbp - 108], eax 
	call	_ZN8CryptoPP14GetAlignmentOfItEEjv
	mov	ecx, 1550322590
	mov	edx, 2240044462
	mov	esi, dword ptr [rbp - 108] 
	mov	dword ptr [rbp - 112], eax 
	mov	eax, esi
	xor	edi, edi
	mov	dword ptr [rbp - 116], edx 
	mov	edx, edi
	mov	edi, dword ptr [rbp - 112] 
	div	edi
	cmp	edx, 0
	mov	edx, dword ptr [rbp - 116] 
	cmove	ecx, edx
	mov	dword ptr [rbp - 52], ecx
	jmp	.LBB122_13
.LBB122_6:                              
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	shl	rcx, 1
	mov	rdi, rax
	mov	rsi, rcx
	call	_ZN8CryptoPP16SecureWipeBufferItEEvPT_m
	mov	dword ptr [rbp - 52], -736534258
	jmp	.LBB122_13
.LBB122_7:                              
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 48]
	shl	rcx, 2
	mov	rdi, rax
	mov	rsi, rcx
	call	_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m
	mov	dword ptr [rbp - 52], -736534258
	jmp	.LBB122_13
.LBB122_8:                              
	mov	dword ptr [rbp - 52], 1010794399
	jmp	.LBB122_13
.LBB122_9:                              
	mov	eax, 564813536
	mov	ecx, 6735990
	mov	edx, dword ptr [x.225]
	mov	esi, dword ptr [y.226]
	mov	edi, edx
	add	edi, -1093424745
	sub	edi, 1
	sub	edi, -1093424745
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB122_13
.LBB122_10:                             
	mov	eax, 564813536
	mov	ecx, 19630732
	mov	dl, 1
	mov	esi, dword ptr [x.225]
	mov	edi, dword ptr [y.226]
	mov	r8d, esi
	sub	r8d, -42829128
	sub	r8d, 1
	add	r8d, -42829128
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB122_13
.LBB122_11:
	add	rsp, 104
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB122_12:                             
	mov	dword ptr [rbp - 52], 6735990
.LBB122_13:                             
	jmp	.LBB122_1
.Lfunc_end122:
	.size	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m, .Lfunc_end122-_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m
	.cfi_endproc

	.section	.text._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm,"axG",@progbits,_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm,comdat
	.weak	_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm,@function
_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [x.227]
	mov	ecx, dword ptr [y.228]
	mov	r8d, eax
	sub	r8d, 289235251
	sub	r8d, 1
	add	r8d, 289235251
	imul	eax, r8d
	and	eax, 1
	cmp	eax, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 26], r9b
	cmp	ecx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 25], r9b
	mov	dword ptr [rbp - 32], 1417939109
	mov	qword ptr [rbp - 40], rsi 
	mov	qword ptr [rbp - 48], rdi 
	mov	qword ptr [rbp - 56], rdx 
.LBB123_1:                              
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, eax
	sub	ecx, -1931074877
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB123_6
	jmp	.LBB123_8
.LBB123_8:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -1560077735
	mov	dword ptr [rbp - 68], eax 
	je	.LBB123_5
	jmp	.LBB123_9
.LBB123_9:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -1235482304
	mov	dword ptr [rbp - 72], eax 
	je	.LBB123_4
	jmp	.LBB123_10
.LBB123_10:                             
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1417939109
	mov	dword ptr [rbp - 76], eax 
	je	.LBB123_3
	jmp	.LBB123_2
.LBB123_2:                              
	jmp	.LBB123_7
.LBB123_3:                              
	mov	eax, 2363892419
	mov	ecx, 3059484992
	mov	dl, 1
	mov	sil, byte ptr [rbp - 26]
	mov	dil, byte ptr [rbp - 25]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 0
	mov	r10b, r8b
	and	r10b, 0
	and	sil, dl
	mov	r11b, r9b
	and	r11b, 0
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 0
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB123_7
.LBB123_4:                              
	mov	eax, 2363892419
	mov	ecx, 2734889561
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, qword ptr [rbp - 48] 
	mov	qword ptr [rdx], r8
	mov	rdx, qword ptr [rbp - 40] 
	mov	qword ptr [rsi], rdx
	mov	rsi, qword ptr [rbp - 56] 
	mov	qword ptr [rdi], rsi
	mov	r9d, dword ptr [x.227]
	mov	r10d, dword ptr [y.228]
	mov	r11d, r9d
	sub	r11d, -1993824265
	sub	r11d, 1
	add	r11d, -1993824265
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	bl
	cmp	r10d, 10
	setl	r14b
	mov	r15b, bl
	and	r15b, r14b
	xor	bl, r14b
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB123_7
.LBB123_5:
	lea	rsp, [rbp - 24]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB123_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 48] 
	mov	qword ptr [rax], rsi
	mov	rax, qword ptr [rbp - 40] 
	mov	qword ptr [rcx], rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rdx], rcx
	mov	dword ptr [rbp - 32], -1235482304
.LBB123_7:                              
	jmp	.LBB123_1
.Lfunc_end123:
	.size	_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, .Lfunc_end123-_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm

	.section	.text._ZN8CryptoPP14GetAlignmentOfIjEEjv,"axG",@progbits,_ZN8CryptoPP14GetAlignmentOfIjEEjv,comdat
	.weak	_ZN8CryptoPP14GetAlignmentOfIjEEjv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP14GetAlignmentOfIjEEjv,@function
_ZN8CryptoPP14GetAlignmentOfIjEEjv:     

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	mov	ecx, dword ptr [x.229]
	mov	edx, dword ptr [y.230]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	dil
	and	dil, 1
	mov	byte ptr [rbp - 2], dil
	cmp	edx, 10
	setl	dil
	and	dil, 1
	mov	byte ptr [rbp - 1], dil
	mov	dword ptr [rbp - 8], -176869872
.LBB124_1:                              
	mov	eax, dword ptr [rbp - 8]
	mov	ecx, eax
	sub	ecx, -985586425
	mov	dword ptr [rbp - 12], eax 
	mov	dword ptr [rbp - 16], ecx 
	je	.LBB124_5
	jmp	.LBB124_8
.LBB124_8:                              
	mov	eax, dword ptr [rbp - 12] 
	sub	eax, -176869872
	mov	dword ptr [rbp - 20], eax 
	je	.LBB124_3
	jmp	.LBB124_9
.LBB124_9:                              
	mov	eax, dword ptr [rbp - 12] 
	sub	eax, 121995596
	mov	dword ptr [rbp - 24], eax 
	je	.LBB124_6
	jmp	.LBB124_10
.LBB124_10:                             
	mov	eax, dword ptr [rbp - 12] 
	sub	eax, 388177215
	mov	dword ptr [rbp - 28], eax 
	je	.LBB124_4
	jmp	.LBB124_2
.LBB124_2:                              
	jmp	.LBB124_7
.LBB124_3:                              
	mov	eax, 121995596
	mov	ecx, 388177215
	mov	dl, byte ptr [rbp - 2]
	mov	sil, byte ptr [rbp - 1]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 8], eax
	jmp	.LBB124_7
.LBB124_4:                              
	mov	eax, 121995596
	mov	ecx, 3309380871
	mov	edx, dword ptr [x.229]
	mov	esi, dword ptr [y.230]
	mov	edi, edx
	sub	edi, 1888958769
	sub	edi, 1
	add	edi, 1888958769
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 8], eax
	jmp	.LBB124_7
.LBB124_5:
	mov	eax, 4
	pop	rbp
	ret
.LBB124_6:                              
	mov	dword ptr [rbp - 8], 388177215
.LBB124_7:                              
	jmp	.LBB124_1
.Lfunc_end124:
	.size	_ZN8CryptoPP14GetAlignmentOfIjEEjv, .Lfunc_end124-_ZN8CryptoPP14GetAlignmentOfIjEEjv

	.section	.text._ZN8CryptoPP16SecureWipeBufferIjEEvPT_m,"axG",@progbits,_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m,comdat
	.weak	_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m,@function
_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24]
	xor	eax, eax
	mov	rcx, rsi

	rep
	stosd	dword ptr es:[rdi], eax

	mov	qword ptr [rbp - 16], rcx
	mov	qword ptr [rbp - 24], rdi
	pop	rbp
	ret
.Lfunc_end125:
	.size	_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m, .Lfunc_end125-_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m

	.section	.text._ZN8CryptoPP14GetAlignmentOfItEEjv,"axG",@progbits,_ZN8CryptoPP14GetAlignmentOfItEEjv,comdat
	.weak	_ZN8CryptoPP14GetAlignmentOfItEEjv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP14GetAlignmentOfItEEjv,@function
_ZN8CryptoPP14GetAlignmentOfItEEjv:     

	push	rbp
	mov	rbp, rsp
	mov	eax, 2
	pop	rbp
	ret
.Lfunc_end126:
	.size	_ZN8CryptoPP14GetAlignmentOfItEEjv, .Lfunc_end126-_ZN8CryptoPP14GetAlignmentOfItEEjv

	.section	.text._ZN8CryptoPP16SecureWipeBufferItEEvPT_m,"axG",@progbits,_ZN8CryptoPP16SecureWipeBufferItEEvPT_m,comdat
	.weak	_ZN8CryptoPP16SecureWipeBufferItEEvPT_m 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP16SecureWipeBufferItEEvPT_m,@function
_ZN8CryptoPP16SecureWipeBufferItEEvPT_m: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24]
	xor	eax, eax
	mov	rcx, rsi

	rep
	stosw	word ptr es:[rdi], ax

	mov	qword ptr [rbp - 16], rcx
	mov	qword ptr [rbp - 24], rdi
	pop	rbp
	ret
.Lfunc_end127:
	.size	_ZN8CryptoPP16SecureWipeBufferItEEvPT_m, .Lfunc_end127-_ZN8CryptoPP16SecureWipeBufferItEEvPT_m

	.section	.text._ZN8CryptoPP16SecureWipeBufferIhEEvPT_m,"axG",@progbits,_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m,comdat
	.weak	_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m,@function
_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 24], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24]
	xor	eax, eax
	mov	rcx, rsi

	rep
	stosb	byte ptr es:[rdi], al

	mov	qword ptr [rbp - 16], rcx
	mov	qword ptr [rbp - 24], rdi
	pop	rbp
	ret
.Lfunc_end128:
	.size	_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m, .Lfunc_end128-_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m

	.section	.text._ZN8CryptoPP19BlockTransformationD2Ev,"axG",@progbits,_ZN8CryptoPP19BlockTransformationD2Ev,comdat
	.weak	_ZN8CryptoPP19BlockTransformationD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP19BlockTransformationD2Ev,@function
_ZN8CryptoPP19BlockTransformationD2Ev:  
	.cfi_startproc

	push	rbp
.Lcfi262:
	.cfi_def_cfa_offset 16
.Lcfi263:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi264:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZN8CryptoPP9AlgorithmD2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end129:
	.size	_ZN8CryptoPP19BlockTransformationD2Ev, .Lfunc_end129-_ZN8CryptoPP19BlockTransformationD2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP21SimpleKeyingInterfaceD2Ev,"axG",@progbits,_ZN8CryptoPP21SimpleKeyingInterfaceD2Ev,comdat
	.weak	_ZN8CryptoPP21SimpleKeyingInterfaceD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP21SimpleKeyingInterfaceD2Ev,@function
_ZN8CryptoPP21SimpleKeyingInterfaceD2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end130:
	.size	_ZN8CryptoPP21SimpleKeyingInterfaceD2Ev, .Lfunc_end130-_ZN8CryptoPP21SimpleKeyingInterfaceD2Ev

	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ 
	.p2align	4, 0x90
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,@function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: 
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception13

	push	rbp
.Lcfi265:
	.cfi_def_cfa_offset 16
.Lcfi266:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi267:
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rsi
	mov	qword ptr [rbp - 16], rdx
	mov	byte ptr [rbp - 17], 0
	mov	rsi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 48], rdi 
	mov	qword ptr [rbp - 56], rax 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	mov	rsi, qword ptr [rbp - 16]
.Ltmp118:
	mov	rdi, qword ptr [rbp - 48] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp119:
	mov	qword ptr [rbp - 64], rax 
	jmp	.LBB131_1
.LBB131_1:
	mov	byte ptr [rbp - 17], 1
	test	byte ptr [rbp - 17], 1
	jne	.LBB131_4
	jmp	.LBB131_3
.LBB131_2:
.Ltmp120:
	mov	ecx, edx
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], ecx
.Ltmp121:
	mov	rdi, qword ptr [rbp - 48] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.Ltmp122:
	jmp	.LBB131_5
.LBB131_3:
	mov	rdi, qword ptr [rbp - 48] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.LBB131_4:
	mov	rax, qword ptr [rbp - 56] 
	add	rsp, 80
	pop	rbp
	ret
.LBB131_5:
	jmp	.LBB131_6
.LBB131_6:
	mov	rdi, qword ptr [rbp - 32]
	call	_Unwind_Resume
.LBB131_7:
.Ltmp123:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 68], ecx 
	call	__clang_call_terminate
.Lfunc_end131:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_, .Lfunc_end131-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table131:
.Lexception13:
	.byte	255                     
	.byte	3                       
	.asciz	"\274"                  
	.byte	3                       
	.byte	52                      
	.long	.Lfunc_begin13-.Lfunc_begin13 
	.long	.Ltmp118-.Lfunc_begin13 
	.long	0                       
	.byte	0                       
	.long	.Ltmp118-.Lfunc_begin13 
	.long	.Ltmp119-.Ltmp118       
	.long	.Ltmp120-.Lfunc_begin13 
	.byte	0                       
	.long	.Ltmp121-.Lfunc_begin13 
	.long	.Ltmp122-.Ltmp121       
	.long	.Ltmp123-.Lfunc_begin13 
	.byte	1                       
	.long	.Ltmp122-.Lfunc_begin13 
	.long	.Lfunc_end131-.Ltmp122  
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
	.cfi_startproc

	push	rbp
.Lcfi268:
	.cfi_def_cfa_offset 16
.Lcfi269:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi270:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	xor	eax, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rsi 
	mov	esi, eax
	call	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movabs	rdx, _ZTVN8CryptoPP14NotImplementedE
	add	rdx, 16
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rdi], rdx
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end132:
	.size	_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end132-_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc

	.section	.text._ZN8CryptoPP14NotImplementedD2Ev,"axG",@progbits,_ZN8CryptoPP14NotImplementedD2Ev,comdat
	.weak	_ZN8CryptoPP14NotImplementedD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP14NotImplementedD2Ev,@function
_ZN8CryptoPP14NotImplementedD2Ev:       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	eax, dword ptr [x.245]
	mov	ecx, dword ptr [y.246]
	mov	edx, eax
	sub	edx, 2040232784
	sub	edx, 1
	add	edx, 2040232784
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 42], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	dword ptr [rbp - 48], -94687815
	mov	qword ptr [rbp - 56], rdi 
.LBB133_1:                              
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1581255605
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB133_6
	jmp	.LBB133_8
.LBB133_8:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -1388891737
	mov	dword ptr [rbp - 68], eax 
	je	.LBB133_4
	jmp	.LBB133_9
.LBB133_9:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -94687815
	mov	dword ptr [rbp - 72], eax 
	je	.LBB133_3
	jmp	.LBB133_10
.LBB133_10:                             
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1481928919
	mov	dword ptr [rbp - 76], eax 
	je	.LBB133_5
	jmp	.LBB133_2
.LBB133_2:                              
	jmp	.LBB133_7
.LBB133_3:                              
	mov	eax, 2713711691
	mov	ecx, 2906075559
	mov	dl, byte ptr [rbp - 42]
	mov	sil, byte ptr [rbp - 41]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB133_7
.LBB133_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZN8CryptoPP9ExceptionD2Ev
	mov	edx, 2713711691
	mov	esi, 1481928919
	mov	r8b, 1
	mov	r9d, dword ptr [x.245]
	mov	r10d, dword ptr [y.246]
	mov	r11d, r9d
	sub	r11d, -171513658
	sub	r11d, 1
	add	r11d, -171513658
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	bl
	cmp	r10d, 10
	setl	r14b
	mov	r15b, bl
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	xor	r8b, 0
	mov	r13b, r15b
	and	r13b, 0
	and	bl, r8b
	mov	al, r12b
	and	al, 0
	and	r14b, r8b
	or	r13b, bl
	or	al, r14b
	xor	r13b, al
	or	r15b, r12b
	xor	r15b, -1
	or	r8b, 0
	and	r15b, r8b
	or	r13b, r15b
	test	r13b, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 48], edx
	jmp	.LBB133_7
.LBB133_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB133_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZN8CryptoPP9ExceptionD2Ev
	mov	dword ptr [rbp - 48], -1388891737
.LBB133_7:                              
	jmp	.LBB133_1
.Lfunc_end133:
	.size	_ZN8CryptoPP14NotImplementedD2Ev, .Lfunc_end133-_ZN8CryptoPP14NotImplementedD2Ev

	.section	.text._ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception14

	push	rbp
.Lcfi271:
	.cfi_def_cfa_offset 16
.Lcfi272:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi273:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 8]
	mov	rdi, rdx
	mov	qword ptr [rbp - 48], rdx 
	call	_ZNSt9exceptionC2Ev
	mov	rdx, qword ptr [rbp - 48] 
	mov	qword ptr [rdx], _ZTVN8CryptoPP9ExceptionE+16
	mov	esi, dword ptr [rbp - 12]
	mov	dword ptr [rdx + 8], esi
	add	rdx, 16
	mov	rsi, qword ptr [rbp - 24]
.Ltmp124:
	mov	rdi, rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.Ltmp125:
	jmp	.LBB134_1
.LBB134_1:
	add	rsp, 48
	pop	rbp
	ret
.LBB134_2:
.Ltmp126:
	mov	ecx, edx
	mov	qword ptr [rbp - 32], rax
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 48] 
	mov	rdi, rax
	call	_ZNSt9exceptionD2Ev

	mov	rdi, qword ptr [rbp - 32]
	call	_Unwind_Resume
.Lfunc_end134:
	.size	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end134-_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table134:
.Lexception14:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp124-.Lfunc_begin14 
	.long	.Ltmp125-.Ltmp124       
	.long	.Ltmp126-.Lfunc_begin14 
	.byte	0                       
	.long	.Ltmp125-.Lfunc_begin14 
	.long	.Lfunc_end134-.Ltmp125  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP14NotImplementedD0Ev,"axG",@progbits,_ZN8CryptoPP14NotImplementedD0Ev,comdat
	.weak	_ZN8CryptoPP14NotImplementedD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP14NotImplementedD0Ev,@function
_ZN8CryptoPP14NotImplementedD0Ev:       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi 
	call	_ZN8CryptoPP14NotImplementedD2Ev
	mov	rdi, qword ptr [rbp - 16] 
	call	_ZdlPv
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end135:
	.size	_ZN8CryptoPP14NotImplementedD0Ev, .Lfunc_end135-_ZN8CryptoPP14NotImplementedD0Ev

	.section	.text._ZNK8CryptoPP9Exception4whatEv,"axG",@progbits,_ZNK8CryptoPP9Exception4whatEv,comdat
	.weak	_ZNK8CryptoPP9Exception4whatEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP9Exception4whatEv,@function
_ZNK8CryptoPP9Exception4whatEv:         
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception15

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, 16
.Ltmp127:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
.Ltmp128:
	mov	qword ptr [rbp - 32], rax 
	jmp	.LBB136_1
.LBB136_1:
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
	pop	rbp
	ret
.LBB136_2:
.Ltmp129:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx

	mov	rdi, qword ptr [rbp - 16]
	call	__cxa_call_unexpected
.Lfunc_end136:
	.size	_ZNK8CryptoPP9Exception4whatEv, .Lfunc_end136-_ZNK8CryptoPP9Exception4whatEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table136:
.Lexception15:
	.byte	255                     
	.byte	3                       
	.asciz	"\236\200\200"          
	.byte	3                       
	.byte	26                      
	.long	.Ltmp127-.Lfunc_begin15 
	.long	.Ltmp128-.Ltmp127       
	.long	.Ltmp129-.Lfunc_begin15 
	.byte	1                       
	.long	.Ltmp128-.Lfunc_begin15 
	.long	.Lfunc_end136-.Ltmp128  
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.section	.text._ZNSt9exceptionC2Ev,"axG",@progbits,_ZNSt9exceptionC2Ev,comdat
	.weak	_ZNSt9exceptionC2Ev     
	.p2align	4, 0x90
	.type	_ZNSt9exceptionC2Ev,@function
_ZNSt9exceptionC2Ev:                    

	push	rbp
	mov	rbp, rsp
	movabs	rax, _ZTVSt9exception
	add	rax, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
.Lfunc_end137:
	.size	_ZNSt9exceptionC2Ev, .Lfunc_end137-_ZNSt9exceptionC2Ev

	.section	.text._ZN8CryptoPP9ExceptionD2Ev,"axG",@progbits,_ZN8CryptoPP9ExceptionD2Ev,comdat
	.weak	_ZN8CryptoPP9ExceptionD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP9ExceptionD2Ev,@function
_ZN8CryptoPP9ExceptionD2Ev:             
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception16

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rdi], _ZTVN8CryptoPP9ExceptionE+16
	mov	rax, rdi
	add	rax, 16
.Ltmp130:
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.Ltmp131:
	jmp	.LBB138_1
.LBB138_1:
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	_ZNSt9exceptionD2Ev
	add	rsp, 32
	pop	rbp
	ret
.LBB138_2:
.Ltmp132:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	_ZNSt9exceptionD2Ev

	mov	rdi, qword ptr [rbp - 16]
	call	__cxa_call_unexpected
.Lfunc_end138:
	.size	_ZN8CryptoPP9ExceptionD2Ev, .Lfunc_end138-_ZN8CryptoPP9ExceptionD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table138:
.Lexception16:
	.byte	255                     
	.byte	3                       
	.asciz	"\240"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp130-.Lfunc_begin16 
	.long	.Ltmp131-.Ltmp130       
	.long	.Ltmp132-.Lfunc_begin16 
	.byte	3                       
	.long	.Ltmp131-.Lfunc_begin16 
	.long	.Lfunc_end138-.Ltmp131  
	.long	0                       
	.byte	0                       
	.byte	0                       

	.byte	0                       
	.byte	127                     

	.byte	125                     

	.byte	0
	.p2align	2

	.section	.text._ZN8CryptoPP9ExceptionD0Ev,"axG",@progbits,_ZN8CryptoPP9ExceptionD0Ev,comdat
	.weak	_ZN8CryptoPP9ExceptionD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP9ExceptionD0Ev,@function
_ZN8CryptoPP9ExceptionD0Ev:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi 
	call	_ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, qword ptr [rbp - 16] 
	call	_ZdlPv
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end139:
	.size	_ZN8CryptoPP9ExceptionD0Ev, .Lfunc_end139-_ZN8CryptoPP9ExceptionD0Ev

	.section	.text._ZN8CryptoPP6RawDESD2Ev,"axG",@progbits,_ZN8CryptoPP6RawDESD2Ev,comdat
	.weak	_ZN8CryptoPP6RawDESD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP6RawDESD2Ev,@function
_ZN8CryptoPP6RawDESD2Ev:                
	.cfi_startproc

	push	rbp
.Lcfi274:
	.cfi_def_cfa_offset 16
.Lcfi275:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi276:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end140:
	.size	_ZN8CryptoPP6RawDESD2Ev, .Lfunc_end140-_ZN8CryptoPP6RawDESD2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEED2Ev,"axG",@progbits,_ZN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEED2Ev,comdat
	.weak	_ZN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEED2Ev,@function
_ZN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi277:
	.cfi_def_cfa_offset 16
.Lcfi278:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi279:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
.Lcfi280:
	.cfi_offset rbx, -56
.Lcfi281:
	.cfi_offset r12, -48
.Lcfi282:
	.cfi_offset r13, -40
.Lcfi283:
	.cfi_offset r14, -32
.Lcfi284:
	.cfi_offset r15, -24
	xor	eax, eax
	mov	ecx, dword ptr [x.255]
	mov	edx, dword ptr [y.256]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 42], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 41], r8b
	mov	dword ptr [rbp - 48], -717457621
	mov	qword ptr [rbp - 56], rdi 
.LBB141_1:                              
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -2104063364
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB141_4
	jmp	.LBB141_8
.LBB141_8:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -987197256
	mov	dword ptr [rbp - 68], eax 
	je	.LBB141_5
	jmp	.LBB141_9
.LBB141_9:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -717457621
	mov	dword ptr [rbp - 72], eax 
	je	.LBB141_3
	jmp	.LBB141_10
.LBB141_10:                             
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1805715409
	mov	dword ptr [rbp - 76], eax 
	je	.LBB141_6
	jmp	.LBB141_2
.LBB141_2:                              
	jmp	.LBB141_7
.LBB141_3:                              
	mov	eax, 1805715409
	mov	ecx, 2190903932
	mov	dl, 1
	mov	sil, byte ptr [rbp - 42]
	mov	dil, byte ptr [rbp - 41]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 0
	mov	r10b, r8b
	and	r10b, 0
	and	sil, dl
	mov	r11b, r9b
	and	r11b, 0
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 0
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB141_7
.LBB141_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_ED2Ev
	mov	edx, 1805715409
	mov	esi, 3307770040
	mov	r8b, 1
	xor	r9d, r9d
	mov	r10d, dword ptr [x.255]
	mov	r11d, dword ptr [y.256]
	sub	r9d, 1
	mov	ebx, r10d
	add	ebx, r9d
	imul	r10d, ebx
	and	r10d, 1
	cmp	r10d, 0
	sete	r14b
	cmp	r11d, 10
	setl	r15b
	mov	r12b, r14b
	xor	r12b, -1
	mov	r13b, r15b
	xor	r13b, -1
	xor	r8b, 0
	mov	al, r12b
	and	al, 0
	and	r14b, r8b
	mov	cl, r13b
	and	cl, 0
	and	r15b, r8b
	or	al, r14b
	or	cl, r15b
	xor	al, cl
	or	r12b, r13b
	xor	r12b, -1
	or	r8b, 0
	and	r12b, r8b
	or	al, r12b
	test	al, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 48], edx
	jmp	.LBB141_7
.LBB141_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB141_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_ED2Ev
	mov	dword ptr [rbp - 48], -2104063364
.LBB141_7:                              
	jmp	.LBB141_1
.Lfunc_end141:
	.size	_ZN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEED2Ev, .Lfunc_end141-_ZN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_ED2Ev,"axG",@progbits,_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_ED2Ev,comdat
	.weak	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_ED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_ED2Ev,@function
_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_ED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi285:
	.cfi_def_cfa_offset 16
.Lcfi286:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi287:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_ED2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end142:
	.size	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_ED2Ev, .Lfunc_end142-_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_ED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_ED2Ev,"axG",@progbits,_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_ED2Ev,comdat
	.weak	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_ED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_ED2Ev,@function
_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_ED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi288:
	.cfi_def_cfa_offset 16
.Lcfi289:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi290:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEED2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end143:
	.size	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_ED2Ev, .Lfunc_end143-_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_ED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEED2Ev,"axG",@progbits,_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEED2Ev,comdat
	.weak	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEED2Ev,@function
_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi291:
	.cfi_def_cfa_offset 16
.Lcfi292:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi293:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 40
.Lcfi294:
	.cfi_offset rbx, -40
.Lcfi295:
	.cfi_offset r14, -32
.Lcfi296:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.261]
	mov	ecx, dword ptr [y.262]
	mov	edx, eax
	add	edx, 839352985
	sub	edx, 1
	sub	edx, 839352985
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 26], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 25], sil
	mov	dword ptr [rbp - 32], -173314664
	mov	qword ptr [rbp - 40], rdi 
.LBB144_1:                              
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, eax
	sub	ecx, -1236140367
	mov	dword ptr [rbp - 44], eax 
	mov	dword ptr [rbp - 48], ecx 
	je	.LBB144_6
	jmp	.LBB144_8
.LBB144_8:                              
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, -765887872
	mov	dword ptr [rbp - 52], eax 
	je	.LBB144_4
	jmp	.LBB144_9
.LBB144_9:                              
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, -261005429
	mov	dword ptr [rbp - 56], eax 
	je	.LBB144_5
	jmp	.LBB144_10
.LBB144_10:                             
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, -173314664
	mov	dword ptr [rbp - 60], eax 
	je	.LBB144_3
	jmp	.LBB144_2
.LBB144_2:                              
	jmp	.LBB144_7
.LBB144_3:                              
	mov	eax, 3058826929
	mov	ecx, 3529079424
	mov	dl, 1
	mov	sil, byte ptr [rbp - 26]
	mov	dil, byte ptr [rbp - 25]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 1
	mov	r10b, r8b
	and	r10b, -1
	and	sil, dl
	mov	r11b, r9b
	and	r11b, -1
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 1
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB144_7
.LBB144_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZN8CryptoPP11BlockCipherD2Ev
	mov	edx, 3058826929
	mov	esi, 4033961867
	xor	r8d, r8d
	mov	r9d, dword ptr [x.261]
	mov	r10d, dword ptr [y.262]
	sub	r8d, 1
	mov	r11d, r9d
	add	r11d, r8d
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	bl
	cmp	r10d, 10
	setl	r14b
	mov	r15b, bl
	and	r15b, r14b
	xor	bl, r14b
	or	r15b, bl
	test	r15b, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 32], edx
	jmp	.LBB144_7
.LBB144_5:
	lea	rsp, [rbp - 24]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB144_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZN8CryptoPP11BlockCipherD2Ev
	mov	dword ptr [rbp - 32], -765887872
.LBB144_7:                              
	jmp	.LBB144_1
.Lfunc_end144:
	.size	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEED2Ev, .Lfunc_end144-_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEED2Ev,"axG",@progbits,_ZN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEED2Ev,comdat
	.weak	_ZN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEED2Ev,@function
_ZN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi297:
	.cfi_def_cfa_offset 16
.Lcfi298:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi299:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_ED2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end145:
	.size	_ZN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEED2Ev, .Lfunc_end145-_ZN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_ED2Ev,"axG",@progbits,_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_ED2Ev,comdat
	.weak	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_ED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_ED2Ev,@function
_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_ED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi300:
	.cfi_def_cfa_offset 16
.Lcfi301:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi302:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 40
.Lcfi303:
	.cfi_offset rbx, -40
.Lcfi304:
	.cfi_offset r14, -32
.Lcfi305:
	.cfi_offset r15, -24
	xor	eax, eax
	mov	ecx, dword ptr [x.265]
	mov	edx, dword ptr [y.266]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 26], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 25], r8b
	mov	dword ptr [rbp - 32], -1666338603
	mov	qword ptr [rbp - 40], rdi 
.LBB146_1:                              
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, eax
	sub	ecx, -2042403289
	mov	dword ptr [rbp - 44], eax 
	mov	dword ptr [rbp - 48], ecx 
	je	.LBB146_6
	jmp	.LBB146_8
.LBB146_8:                              
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, -1666338603
	mov	dword ptr [rbp - 52], eax 
	je	.LBB146_3
	jmp	.LBB146_9
.LBB146_9:                              
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, -341406446
	mov	dword ptr [rbp - 56], eax 
	je	.LBB146_4
	jmp	.LBB146_10
.LBB146_10:                             
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 432342129
	mov	dword ptr [rbp - 60], eax 
	je	.LBB146_5
	jmp	.LBB146_2
.LBB146_2:                              
	jmp	.LBB146_7
.LBB146_3:                              
	mov	eax, 2252564007
	mov	ecx, 3953560850
	mov	dl, byte ptr [rbp - 26]
	mov	sil, byte ptr [rbp - 25]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB146_7
.LBB146_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_ED2Ev
	mov	edx, 2252564007
	mov	esi, 432342129
	xor	r8d, r8d
	mov	r9d, dword ptr [x.265]
	mov	r10d, dword ptr [y.266]
	sub	r8d, 1
	mov	r11d, r9d
	add	r11d, r8d
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	bl
	cmp	r10d, 10
	setl	r14b
	mov	r15b, bl
	and	r15b, r14b
	xor	bl, r14b
	or	r15b, bl
	test	r15b, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 32], edx
	jmp	.LBB146_7
.LBB146_5:
	lea	rsp, [rbp - 24]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB146_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_ED2Ev
	mov	dword ptr [rbp - 32], -341406446
.LBB146_7:                              
	jmp	.LBB146_1
.Lfunc_end146:
	.size	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_ED2Ev, .Lfunc_end146-_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_ED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_ED2Ev,"axG",@progbits,_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_ED2Ev,comdat
	.weak	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_ED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_ED2Ev,@function
_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_ED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi306:
	.cfi_def_cfa_offset 16
.Lcfi307:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi308:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEED2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end147:
	.size	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_ED2Ev, .Lfunc_end147-_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_ED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEED2Ev,"axG",@progbits,_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEED2Ev,comdat
	.weak	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEED2Ev,@function
_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi309:
	.cfi_def_cfa_offset 16
.Lcfi310:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi311:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZN8CryptoPP11BlockCipherD2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end148:
	.size	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEED2Ev, .Lfunc_end148-_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP9value_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev,"axG",@progbits,_ZN8CryptoPP9value_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev,comdat
	.weak	_ZN8CryptoPP9value_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP9value_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev,@function
_ZN8CryptoPP9value_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi312:
	.cfi_def_cfa_offset 16
.Lcfi313:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi314:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end149:
	.size	_ZN8CryptoPP9value_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev, .Lfunc_end149-_ZN8CryptoPP9value_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP17FixedSizeSecBlockIhLj8ENS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev,"axG",@progbits,_ZN8CryptoPP17FixedSizeSecBlockIhLj8ENS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev,comdat
	.weak	_ZN8CryptoPP17FixedSizeSecBlockIhLj8ENS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP17FixedSizeSecBlockIhLj8ENS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev,@function
_ZN8CryptoPP17FixedSizeSecBlockIhLj8ENS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi315:
	.cfi_def_cfa_offset 16
.Lcfi316:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi317:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end150:
	.size	_ZN8CryptoPP17FixedSizeSecBlockIhLj8ENS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev, .Lfunc_end150-_ZN8CryptoPP17FixedSizeSecBlockIhLj8ENS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEED2Ev,"axG",@progbits,_ZN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEED2Ev,comdat
	.weak	_ZN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEED2Ev,@function
_ZN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi318:
	.cfi_def_cfa_offset 16
.Lcfi319:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi320:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_ED2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end151:
	.size	_ZN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEED2Ev, .Lfunc_end151-_ZN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev,"axG",@progbits,_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev,comdat
	.weak	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev,@function
_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi321:
	.cfi_def_cfa_offset 16
.Lcfi322:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi323:
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 72
.Lcfi324:
	.cfi_offset rbx, -24
	mov	eax, dword ptr [x.277]
	mov	ecx, dword ptr [y.278]
	mov	edx, eax
	add	edx, -302777299
	sub	edx, 1
	sub	edx, -302777299
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 26], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 25], sil
	mov	dword ptr [rbp - 32], 2114334860
	mov	qword ptr [rbp - 40], rdi 
.LBB152_1:                              
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, eax
	sub	ecx, -2055768302
	mov	dword ptr [rbp - 44], eax 
	mov	dword ptr [rbp - 48], ecx 
	je	.LBB152_5
	jmp	.LBB152_10
.LBB152_10:                             
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, -1214463294
	mov	dword ptr [rbp - 52], eax 
	je	.LBB152_6
	jmp	.LBB152_11
.LBB152_11:                             
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 874483408
	mov	dword ptr [rbp - 56], eax 
	je	.LBB152_8
	jmp	.LBB152_12
.LBB152_12:                             
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 992228091
	mov	dword ptr [rbp - 60], eax 
	je	.LBB152_7
	jmp	.LBB152_13
.LBB152_13:                             
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 1962513528
	mov	dword ptr [rbp - 64], eax 
	je	.LBB152_4
	jmp	.LBB152_14
.LBB152_14:                             
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 2114334860
	mov	dword ptr [rbp - 68], eax 
	je	.LBB152_3
	jmp	.LBB152_2
.LBB152_2:                              
	jmp	.LBB152_9
.LBB152_3:                              
	mov	eax, 874483408
	mov	ecx, 1962513528
	mov	dl, byte ptr [rbp - 26]
	mov	sil, byte ptr [rbp - 25]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB152_9
.LBB152_4:                              
	mov	eax, 874483408
	mov	ecx, 2239198994
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 40] 
	mov	qword ptr [rdx], rsi
	mov	rdx, qword ptr [rdx]
	mov	rdx, qword ptr [rdx]
	mov	qword ptr [rbp - 24], rdx
	mov	rdx, qword ptr [rbp - 24]
	cmp	rdx, 0
	sete	dil
	and	dil, 1
	mov	byte ptr [rbp - 9], dil
	mov	r8d, dword ptr [x.277]
	mov	r9d, dword ptr [y.278]
	mov	r10d, r8d
	add	r10d, -528883918
	sub	r10d, 1
	sub	r10d, -528883918
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	dil
	cmp	r9d, 10
	setl	r11b
	mov	bl, dil
	and	bl, r11b
	xor	dil, r11b
	or	bl, dil
	test	bl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB152_9
.LBB152_5:                              
	mov	eax, 3080504002
	mov	ecx, 992228091
	mov	dl, byte ptr [rbp - 9]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB152_9
.LBB152_6:                              
	mov	rax, qword ptr [rbp - 24]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 8]
	mov	rdi, qword ptr [rbp - 24]
	call	rax
	mov	dword ptr [rbp - 32], 992228091
	jmp	.LBB152_9
.LBB152_7:
	lea	rsp, [rbp - 8]
	pop	rbx
	pop	rbp
	ret
.LBB152_8:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 32], 1962513528
.LBB152_9:                              
	jmp	.LBB152_1
.Lfunc_end152:
	.size	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev, .Lfunc_end152-_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev,"axG",@progbits,_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev,comdat
	.weak	_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev,@function
_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi325:
	.cfi_def_cfa_offset 16
.Lcfi326:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi327:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rdi + 32]
	mov	rax, rdi
	add	rax, 24
	mov	rcx, rdi
	add	rcx, 16
	mov	qword ptr [rbp - 16], rdi 
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rsi 
	mov	rsi, rcx
	call	_ZN8CryptoPP6STDMINImEERKT_S3_S3_
	mov	rdx, qword ptr [rax]
	mov	rdi, qword ptr [rbp - 16] 
	mov	rsi, qword ptr [rbp - 24] 
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end153:
	.size	_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev, .Lfunc_end153-_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm,"axG",@progbits,_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm,comdat
	.weak	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm,@function
_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm: 
	.cfi_startproc

	push	rbp
.Lcfi328:
	.cfi_def_cfa_offset 16
.Lcfi329:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi330:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 120
.Lcfi331:
	.cfi_offset rbx, -40
.Lcfi332:
	.cfi_offset r14, -32
.Lcfi333:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 64], rdi
	mov	qword ptr [rbp - 72], rsi
	mov	qword ptr [rbp - 80], rdx
	mov	rdx, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 56], rdx
	mov	rdx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 48], rdx
	mov	rdi, qword ptr [rbp - 56]
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE15GetAlignedArrayEv
	mov	qword ptr [rbp - 40], rax
	mov	dword ptr [rbp - 84], -374826013
.LBB154_1:                              
	mov	eax, dword ptr [rbp - 84]
	mov	ecx, eax
	sub	ecx, -1685790320
	mov	dword ptr [rbp - 88], eax 
	mov	dword ptr [rbp - 92], ecx 
	je	.LBB154_10
	jmp	.LBB154_16
.LBB154_16:                             
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -1637509685
	mov	dword ptr [rbp - 96], eax 
	je	.LBB154_14
	jmp	.LBB154_17
.LBB154_17:                             
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -889318366
	mov	dword ptr [rbp - 100], eax 
	je	.LBB154_12
	jmp	.LBB154_18
.LBB154_18:                             
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -790339708
	mov	dword ptr [rbp - 104], eax 
	je	.LBB154_11
	jmp	.LBB154_19
.LBB154_19:                             
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -488927212
	mov	dword ptr [rbp - 108], eax 
	je	.LBB154_13
	jmp	.LBB154_20
.LBB154_20:                             
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -374826013
	mov	dword ptr [rbp - 112], eax 
	je	.LBB154_3
	jmp	.LBB154_21
.LBB154_21:                             
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 101940104
	mov	dword ptr [rbp - 116], eax 
	je	.LBB154_9
	jmp	.LBB154_22
.LBB154_22:                             
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 518706642
	mov	dword ptr [rbp - 120], eax 
	je	.LBB154_5
	jmp	.LBB154_23
.LBB154_23:                             
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1034850549
	mov	dword ptr [rbp - 124], eax 
	je	.LBB154_8
	jmp	.LBB154_24
.LBB154_24:                             
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1345026297
	mov	dword ptr [rbp - 128], eax 
	je	.LBB154_4
	jmp	.LBB154_25
.LBB154_25:                             
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1742596645
	mov	dword ptr [rbp - 132], eax 
	je	.LBB154_6
	jmp	.LBB154_26
.LBB154_26:                             
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 2071185209
	mov	dword ptr [rbp - 136], eax 
	je	.LBB154_7
	jmp	.LBB154_2
.LBB154_2:                              
	jmp	.LBB154_15
.LBB154_3:                              
	mov	eax, 518706642
	mov	ecx, 1345026297
	mov	rdx, qword ptr [rbp - 48]
	mov	rsi, qword ptr [rbp - 40]
	cmp	rdx, rsi
	cmove	eax, ecx
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB154_15
.LBB154_4:                              
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax + 9], 0
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 80]
	call	_ZN8CryptoPP15SecureWipeArrayIhEEvPT_m
	mov	dword ptr [rbp - 84], -889318366
	jmp	.LBB154_15
.LBB154_5:                              
	mov	eax, 3806040084
	mov	ecx, 1742596645
	xor	edx, edx
	mov	esi, dword ptr [x.281]
	mov	edi, dword ptr [y.282]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB154_15
.LBB154_6:                              
	mov	eax, 3806040084
	mov	ecx, 2071185209
	xor	edx, edx
	cmp	qword ptr [rbp - 72], 0
	setne	sil
	and	sil, 1
	mov	byte ptr [rbp - 25], sil
	mov	edi, dword ptr [x.281]
	mov	r8d, dword ptr [y.282]
	sub	edx, 1
	mov	r9d, edi
	add	r9d, edx
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	sil
	cmp	r8d, 10
	setl	r10b
	mov	r11b, sil
	and	r11b, r10b
	xor	sil, r10b
	or	r11b, sil
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB154_15
.LBB154_7:                              
	mov	eax, 101940104
	mov	ecx, 1034850549
	mov	dl, byte ptr [rbp - 25]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB154_15
.LBB154_8:                              
	mov	rax, qword ptr [rbp - 56]
	add	rax, 8
	mov	rsi, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 80]
	mov	rdi, rax
	call	_ZN8CryptoPP13NullAllocatorIhE10deallocateEPvm
	mov	dword ptr [rbp - 84], 101940104
	jmp	.LBB154_15
.LBB154_9:                              
	mov	eax, 2657457611
	mov	ecx, 2609176976
	mov	dl, 1
	mov	esi, dword ptr [x.281]
	mov	edi, dword ptr [y.282]
	mov	r8d, esi
	add	r8d, -658544291
	sub	r8d, 1
	sub	r8d, -658544291
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB154_15
.LBB154_10:                             
	mov	eax, 2657457611
	mov	ecx, 3504627588
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 56]
	mov	byte ptr [rsi + 9], 0
	mov	edi, dword ptr [x.281]
	mov	r8d, dword ptr [y.282]
	sub	edx, 1
	mov	r9d, edi
	add	r9d, edx
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	and	bl, r11b
	xor	r10b, r11b
	or	bl, r10b
	test	bl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB154_15
.LBB154_11:                             
	mov	dword ptr [rbp - 84], -889318366
	jmp	.LBB154_15
.LBB154_12:
	add	rsp, 120
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB154_13:                             
	mov	dword ptr [rbp - 84], 1742596645
	jmp	.LBB154_15
.LBB154_14:                             
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax + 9], 0
	mov	dword ptr [rbp - 84], -1685790320
.LBB154_15:                             
	jmp	.LBB154_1
.Lfunc_end154:
	.size	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm, .Lfunc_end154-_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm
	.cfi_endproc

	.section	.text._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE15GetAlignedArrayEv,"axG",@progbits,_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE15GetAlignedArrayEv,comdat
	.weak	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE15GetAlignedArrayEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE15GetAlignedArrayEv,@function
_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE15GetAlignedArrayEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
.Lfunc_end155:
	.size	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE15GetAlignedArrayEv, .Lfunc_end155-_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE15GetAlignedArrayEv

	.section	.text._ZN8CryptoPP15SecureWipeArrayIhEEvPT_m,"axG",@progbits,_ZN8CryptoPP15SecureWipeArrayIhEEvPT_m,comdat
	.weak	_ZN8CryptoPP15SecureWipeArrayIhEEvPT_m 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15SecureWipeArrayIhEEvPT_m,@function
_ZN8CryptoPP15SecureWipeArrayIhEEvPT_m: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	shl	rsi, 0
	call	_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end156:
	.size	_ZN8CryptoPP15SecureWipeArrayIhEEvPT_m, .Lfunc_end156-_ZN8CryptoPP15SecureWipeArrayIhEEvPT_m

	.section	.text._ZN8CryptoPP13NullAllocatorIhE10deallocateEPvm,"axG",@progbits,_ZN8CryptoPP13NullAllocatorIhE10deallocateEPvm,comdat
	.weak	_ZN8CryptoPP13NullAllocatorIhE10deallocateEPvm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13NullAllocatorIhE10deallocateEPvm,@function
_ZN8CryptoPP13NullAllocatorIhE10deallocateEPvm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	pop	rbp
	ret
.Lfunc_end157:
	.size	_ZN8CryptoPP13NullAllocatorIhE10deallocateEPvm, .Lfunc_end157-_ZN8CryptoPP13NullAllocatorIhE10deallocateEPvm

	.section	.text._ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_ED2Ev,"axG",@progbits,_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_ED2Ev,comdat
	.weak	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_ED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_ED2Ev,@function
_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_ED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi334:
	.cfi_def_cfa_offset 16
.Lcfi335:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi336:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_ED2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end158:
	.size	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_ED2Ev, .Lfunc_end158-_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_ED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_ED2Ev,"axG",@progbits,_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_ED2Ev,comdat
	.weak	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_ED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_ED2Ev,@function
_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_ED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi337:
	.cfi_def_cfa_offset 16
.Lcfi338:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi339:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEED2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end159:
	.size	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_ED2Ev, .Lfunc_end159-_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_ED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEED2Ev,"axG",@progbits,_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEED2Ev,comdat
	.weak	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEED2Ev,@function
_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi340:
	.cfi_def_cfa_offset 16
.Lcfi341:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi342:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZN8CryptoPP11BlockCipherD2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end160:
	.size	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEED2Ev, .Lfunc_end160-_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKv,"axG",@progbits,_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKv,comdat
	.weak	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKv,@function
_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rsi], rdi
	pop	rbp
	ret
.Lfunc_end161:
	.size	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKv, .Lfunc_end161-_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKv

	.section	.text._ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh,"axG",@progbits,_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh,comdat
	.weak	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh,@function
_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh: 
	.cfi_startproc

	push	rbp
.Lcfi343:
	.cfi_def_cfa_offset 16
.Lcfi344:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi345:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	al, dil
	and	al, 1
	mov	byte ptr [rbp - 9], al
	mov	dword ptr [rbp - 16], esi
	mov	qword ptr [rbp - 24], rdx
	mov	dword ptr [rbp - 28], 0
	mov	rdx, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 8], rdx
	mov	dword ptr [rbp - 32], 878423896
.LBB162_1:                              
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, eax
	sub	ecx, 34214630
	mov	dword ptr [rbp - 36], eax 
	mov	dword ptr [rbp - 40], ecx 
	je	.LBB162_5
	jmp	.LBB162_7
.LBB162_7:                              
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 878423896
	mov	dword ptr [rbp - 44], eax 
	je	.LBB162_3
	jmp	.LBB162_8
.LBB162_8:                              
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 1122971732
	mov	dword ptr [rbp - 48], eax 
	je	.LBB162_4
	jmp	.LBB162_2
.LBB162_2:                              
	jmp	.LBB162_6
.LBB162_3:                              
	mov	eax, 34214630
	mov	ecx, 1122971732
	mov	rdx, qword ptr [rbp - 8]
	cmp	rdx, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB162_6
.LBB162_4:                              
	mov	rax, qword ptr [rbp - 24]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 28], ecx
	mov	dword ptr [rbp - 32], 34214630
	jmp	.LBB162_6
.LBB162_5:
	mov	edi, dword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 28]
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	add	rsp, 48
	pop	rbp
	ret
.LBB162_6:                              
	jmp	.LBB162_1
.Lfunc_end162:
	.size	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh, .Lfunc_end162-_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	.cfi_endproc

	.section	.text._ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv,"axG",@progbits,_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv,comdat
	.weak	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv,@function
_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 1
	pop	rbp
	ret
.Lfunc_end163:
	.size	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv, .Lfunc_end163-_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv

	.section	.text._ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_,"axG",@progbits,_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_,comdat
	.weak	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_,@function
_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_: 
	.cfi_startproc

	push	rbp
.Lcfi346:
	.cfi_def_cfa_offset 16
.Lcfi347:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi348:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 104
.Lcfi349:
	.cfi_offset rbx, -40
.Lcfi350:
	.cfi_offset r14, -32
.Lcfi351:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.301]
	mov	ecx, dword ptr [y.302]
	mov	edx, eax
	add	edx, -1865419510
	sub	edx, 1
	sub	edx, -1865419510
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 42], r8b
	cmp	ecx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 41], r8b
	mov	dword ptr [rbp - 48], 784442054
	mov	dword ptr [rbp - 56], edi 
	mov	dword ptr [rbp - 60], esi 
.LBB164_1:                              
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -2102639348
	mov	dword ptr [rbp - 64], eax 
	mov	dword ptr [rbp - 68], ecx 
	je	.LBB164_6
	jmp	.LBB164_14
.LBB164_14:                             
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -708725153
	mov	dword ptr [rbp - 72], eax 
	je	.LBB164_5
	jmp	.LBB164_15
.LBB164_15:                             
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, -209195446
	mov	dword ptr [rbp - 76], eax 
	je	.LBB164_8
	jmp	.LBB164_16
.LBB164_16:                             
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 8055668
	mov	dword ptr [rbp - 80], eax 
	je	.LBB164_10
	jmp	.LBB164_17
.LBB164_17:                             
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 128639588
	mov	dword ptr [rbp - 84], eax 
	je	.LBB164_12
	jmp	.LBB164_18
.LBB164_18:                             
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 676967619
	mov	dword ptr [rbp - 88], eax 
	je	.LBB164_4
	jmp	.LBB164_19
.LBB164_19:                             
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 784442054
	mov	dword ptr [rbp - 92], eax 
	je	.LBB164_3
	jmp	.LBB164_20
.LBB164_20:                             
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 1140709757
	mov	dword ptr [rbp - 96], eax 
	je	.LBB164_9
	jmp	.LBB164_21
.LBB164_21:                             
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 1373045451
	mov	dword ptr [rbp - 100], eax 
	je	.LBB164_11
	jmp	.LBB164_22
.LBB164_22:                             
	mov	eax, dword ptr [rbp - 64] 
	sub	eax, 1599777261
	mov	dword ptr [rbp - 104], eax 
	je	.LBB164_7
	jmp	.LBB164_2
.LBB164_2:                              
	jmp	.LBB164_13
.LBB164_3:                              
	mov	eax, 1373045451
	mov	ecx, 676967619
	mov	dl, 1
	mov	sil, byte ptr [rbp - 42]
	mov	dil, byte ptr [rbp - 41]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 1
	mov	r10b, r8b
	and	r10b, -1
	and	sil, dl
	mov	r11b, r9b
	and	r11b, -1
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 1
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB164_13
.LBB164_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	qword ptr [rbp - 40], rcx
	mov	edx, dword ptr [rbp - 56] 
	mov	dword ptr [rax], edx
	mov	rcx, qword ptr [rbp - 40]
	mov	esi, dword ptr [rbp - 60] 
	mov	dword ptr [rcx], esi
	mov	edi, dword ptr [rax]
	call	_ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE
	mov	edx, 1373045451
	mov	esi, 3586242143
	and	al, 1
	mov	byte ptr [rbp - 29], al
	mov	edi, dword ptr [x.301]
	mov	r8d, dword ptr [y.302]
	mov	r9d, edi
	add	r9d, 309862192
	sub	r9d, 1
	sub	r9d, 309862192
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	al
	cmp	r8d, 10
	setl	r10b
	mov	r11b, al
	and	r11b, r10b
	xor	al, r10b
	or	r11b, al
	test	r11b, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 48], edx
	jmp	.LBB164_13
.LBB164_5:                              
	mov	eax, 1140709757
	mov	ecx, 2192327948
	mov	dl, byte ptr [rbp - 29]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB164_13
.LBB164_6:                              
	mov	eax, 128639588
	mov	ecx, 1599777261
	mov	dl, 1
	mov	esi, dword ptr [x.301]
	mov	edi, dword ptr [y.302]
	mov	r8d, esi
	sub	r8d, -601653262
	sub	r8d, 1
	add	r8d, -601653262
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 0
	mov	r14b, r11b
	and	r14b, 0
	and	r9b, dl
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 0
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB164_13
.LBB164_7:                              
	mov	eax, 128639588
	mov	ecx, 4085771850
	xor	edx, edx
	mov	rsi, qword ptr [rbp - 40]
	mov	edi, dword ptr [rsi]
	mov	dword ptr [rbp - 28], edi
	mov	edi, dword ptr [x.301]
	mov	r8d, dword ptr [y.302]
	sub	edx, 1
	mov	r9d, edi
	add	r9d, edx
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	and	bl, r11b
	xor	r10b, r11b
	or	bl, r10b
	test	bl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB164_13
.LBB164_8:                              
	mov	dword ptr [rbp - 48], 8055668
	mov	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB164_13
.LBB164_9:                              
	mov	rax, qword ptr [rbp - 40]
	mov	edi, dword ptr [rax]
	call	_ZN8CryptoPP11ByteReverseEj
	mov	dword ptr [rbp - 48], 8055668
	mov	dword ptr [rbp - 52], eax
	jmp	.LBB164_13
.LBB164_10:
	mov	eax, dword ptr [rbp - 52]
	lea	rsp, [rbp - 24]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB164_11:                             
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	edx, dword ptr [rbp - 56] 
	mov	dword ptr [rax], edx
	mov	esi, dword ptr [rbp - 60] 
	mov	dword ptr [rcx], esi
	mov	edi, dword ptr [rax]
	call	_ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE
	mov	dword ptr [rbp - 48], 676967619
	mov	byte ptr [rbp - 105], al 
	jmp	.LBB164_13
.LBB164_12:                             
	mov	rax, qword ptr [rbp - 40]
	mov	dword ptr [rbp - 48], 1599777261
	mov	qword ptr [rbp - 120], rax 
.LBB164_13:                             
	jmp	.LBB164_1
.Lfunc_end164:
	.size	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_, .Lfunc_end164-_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	.cfi_endproc

	.section	.text._ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE,"axG",@progbits,_ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE,comdat
	.weak	_ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE,@function
_ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE: 
	.cfi_startproc

	push	rbp
.Lcfi352:
	.cfi_def_cfa_offset 16
.Lcfi353:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi354:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	mov	dword ptr [rbp - 8], edi 
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	mov	edi, dword ptr [rbp - 8] 
	cmp	edi, eax
	sete	cl
	and	cl, 1
	movzx	eax, cl
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end165:
	.size	_ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE, .Lfunc_end165-_ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE
	.cfi_endproc

	.section	.text._ZN8CryptoPP11ByteReverseEj,"axG",@progbits,_ZN8CryptoPP11ByteReverseEj,comdat
	.weak	_ZN8CryptoPP11ByteReverseEj 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP11ByteReverseEj,@function
_ZN8CryptoPP11ByteReverseEj:            

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	mov	dword ptr [rbp - 12], edi
	mov	edi, dword ptr [rbp - 12]

	bswap	edi

	mov	dword ptr [rbp - 8], edi
	mov	edi, dword ptr [rbp - 8]
	mov	dword ptr [rbp - 16], edi
	mov	eax, dword ptr [rbp - 16]
	pop	rbp
	ret
.Lfunc_end166:
	.size	_ZN8CryptoPP11ByteReverseEj, .Lfunc_end166-_ZN8CryptoPP11ByteReverseEj

	.section	.text._ZN8CryptoPP18GetNativeByteOrderEv,"axG",@progbits,_ZN8CryptoPP18GetNativeByteOrderEv,comdat
	.weak	_ZN8CryptoPP18GetNativeByteOrderEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP18GetNativeByteOrderEv,@function
_ZN8CryptoPP18GetNativeByteOrderEv:     
	.cfi_startproc

	push	rbp
.Lcfi355:
	.cfi_def_cfa_offset 16
.Lcfi356:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi357:
	.cfi_def_cfa_register rbp
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv
	pop	rbp
	ret
.Lfunc_end167:
	.size	_ZN8CryptoPP18GetNativeByteOrderEv, .Lfunc_end167-_ZN8CryptoPP18GetNativeByteOrderEv
	.cfi_endproc

	.section	.text._ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv,"axG",@progbits,_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv,comdat
	.weak	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv,@function
_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	pop	rbp
	ret
.Lfunc_end168:
	.size	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv, .Lfunc_end168-_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv

	.section	.text._ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh,"axG",@progbits,_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh,comdat
	.weak	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh,@function
_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh: 
	.cfi_startproc

	push	rbp
.Lcfi358:
	.cfi_def_cfa_offset 16
.Lcfi359:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi360:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 112
.Lcfi361:
	.cfi_offset rbx, -48
.Lcfi362:
	.cfi_offset r12, -40
.Lcfi363:
	.cfi_offset r14, -32
.Lcfi364:
	.cfi_offset r15, -24
	mov	al, dil
	and	al, 1
	mov	byte ptr [rbp - 41], al
	mov	dword ptr [rbp - 48], esi
	mov	qword ptr [rbp - 56], rdx
	mov	dword ptr [rbp - 60], ecx
	mov	qword ptr [rbp - 72], r8
	mov	edi, dword ptr [rbp - 48]
	mov	esi, dword ptr [rbp - 60]
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [rbp - 76], eax
	mov	rdx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 40], rdx
	mov	dword ptr [rbp - 84], 1485466886
.LBB169_1:                              
	mov	eax, dword ptr [rbp - 84]
	mov	ecx, eax
	sub	ecx, -2113571086
	mov	dword ptr [rbp - 88], eax 
	mov	dword ptr [rbp - 92], ecx 
	je	.LBB169_7
	jmp	.LBB169_15
.LBB169_15:                             
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -1971101694
	mov	dword ptr [rbp - 96], eax 
	je	.LBB169_4
	jmp	.LBB169_16
.LBB169_16:                             
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -1440365056
	mov	dword ptr [rbp - 100], eax 
	je	.LBB169_13
	jmp	.LBB169_17
.LBB169_17:                             
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -411224800
	mov	dword ptr [rbp - 104], eax 
	je	.LBB169_10
	jmp	.LBB169_18
.LBB169_18:                             
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -382505379
	mov	dword ptr [rbp - 108], eax 
	je	.LBB169_12
	jmp	.LBB169_19
.LBB169_19:                             
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, -334256282
	mov	dword ptr [rbp - 112], eax 
	je	.LBB169_11
	jmp	.LBB169_20
.LBB169_20:                             
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 842903012
	mov	dword ptr [rbp - 116], eax 
	je	.LBB169_5
	jmp	.LBB169_21
.LBB169_21:                             
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 888480084
	mov	dword ptr [rbp - 120], eax 
	je	.LBB169_9
	jmp	.LBB169_22
.LBB169_22:                             
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1098157961
	mov	dword ptr [rbp - 124], eax 
	je	.LBB169_6
	jmp	.LBB169_23
.LBB169_23:                             
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1170270079
	mov	dword ptr [rbp - 128], eax 
	je	.LBB169_8
	jmp	.LBB169_24
.LBB169_24:                             
	mov	eax, dword ptr [rbp - 88] 
	sub	eax, 1485466886
	mov	dword ptr [rbp - 132], eax 
	je	.LBB169_3
	jmp	.LBB169_2
.LBB169_2:                              
	jmp	.LBB169_14
.LBB169_3:                              
	mov	eax, 842903012
	mov	ecx, 2323865602
	mov	rdx, qword ptr [rbp - 40]
	cmp	rdx, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB169_14
.LBB169_4:                              
	mov	eax, 4294967295
	mov	rcx, qword ptr [rbp - 72]
	mov	edx, dword ptr [rcx]
	mov	dword ptr [rbp - 80], edx
	mov	edx, dword ptr [rbp - 80]
	mov	esi, dword ptr [rbp - 76]
	mov	edi, esi
	xor	edi, -1
	and	edi, 1094702950
	xor	eax, 1094702950
	and	esi, eax
	mov	r8d, edx
	xor	r8d, -1
	and	r8d, 1094702950
	and	edx, eax
	or	edi, esi
	or	r8d, edx
	xor	edi, r8d
	mov	dword ptr [rbp - 76], edi
	mov	dword ptr [rbp - 84], 842903012
	jmp	.LBB169_14
.LBB169_5:                              
	mov	eax, 888480084
	mov	ecx, 1098157961
	cmp	qword ptr [rbp - 56], 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB169_14
.LBB169_6:                              
	mov	eax, 3912461917
	mov	ecx, 2181396210
	mov	edx, dword ptr [x.311]
	mov	esi, dword ptr [y.312]
	mov	edi, edx
	add	edi, 561268840
	sub	edi, 1
	sub	edi, 561268840
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB169_14
.LBB169_7:                              
	mov	eax, 3912461917
	mov	ecx, 1170270079
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 56]
	mov	edi, dword ptr [rbp - 76]
	mov	dword ptr [rsi], edi
	mov	edi, dword ptr [x.311]
	mov	r8d, dword ptr [y.312]
	mov	r9d, edi
	add	r9d, -1708312031
	sub	r9d, 1
	sub	r9d, -1708312031
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 1
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, -1
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 1
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB169_14
.LBB169_8:                              
	mov	dword ptr [rbp - 84], 888480084
	jmp	.LBB169_14
.LBB169_9:                              
	mov	eax, 2854602240
	mov	ecx, 3883742496
	mov	dl, 1
	xor	esi, esi
	mov	edi, dword ptr [x.311]
	mov	r8d, dword ptr [y.312]
	sub	esi, 1
	mov	r9d, edi
	add	r9d, esi
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB169_14
.LBB169_10:                             
	mov	eax, 2854602240
	mov	ecx, 3960711014
	xor	edx, edx
	mov	esi, dword ptr [x.311]
	mov	edi, dword ptr [y.312]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 84], eax
	jmp	.LBB169_14
.LBB169_11:
	add	rsp, 112
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB169_12:                             
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rbp - 76]
	mov	dword ptr [rax], ecx
	mov	dword ptr [rbp - 84], -2113571086
	jmp	.LBB169_14
.LBB169_13:                             
	mov	dword ptr [rbp - 84], -411224800
.LBB169_14:                             
	jmp	.LBB169_1
.Lfunc_end169:
	.size	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh, .Lfunc_end169-_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	.cfi_endproc

	.section	.text._ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2Ev,"axG",@progbits,_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2Ev,comdat
	.weak	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2Ev,@function
_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi365:
	.cfi_def_cfa_offset 16
.Lcfi366:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi367:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	mov	qword ptr [rbp - 16], rdi 
	mov	rdi, rax
	call	_ZN8CryptoPP3DES4BaseC2Ev
	movabs	rax, _ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE
	mov	rdi, rax
	add	rdi, 192
	add	rax, 16
	mov	rcx, qword ptr [rbp - 16] 
	mov	qword ptr [rcx], rax
	mov	qword ptr [rcx + 8], rdi
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end170:
	.size	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2Ev, .Lfunc_end170-_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED2Ev,"axG",@progbits,_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED2Ev,comdat
	.weak	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED2Ev,@function
_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi368:
	.cfi_def_cfa_offset 16
.Lcfi369:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi370:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end171:
	.size	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED2Ev, .Lfunc_end171-_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev,"axG",@progbits,_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev,comdat
	.weak	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev,@function
_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev: 
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception17

	push	rbp
.Lcfi371:
	.cfi_def_cfa_offset 16
.Lcfi372:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi373:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
.Ltmp133:
	mov	qword ptr [rbp - 32], rdi 
	call	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED2Ev
.Ltmp134:
	jmp	.LBB172_1
.LBB172_1:
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	_ZdlPv
	add	rsp, 32
	pop	rbp
	ret
.LBB172_2:
.Ltmp135:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	_ZdlPv

	mov	rdi, qword ptr [rbp - 16]
	call	_Unwind_Resume
.Lfunc_end172:
	.size	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev, .Lfunc_end172-_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table172:
.Lexception17:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp133-.Lfunc_begin17 
	.long	.Ltmp134-.Ltmp133       
	.long	.Ltmp135-.Lfunc_begin17 
	.byte	0                       
	.long	.Ltmp134-.Lfunc_begin17 
	.long	.Lfunc_end172-.Ltmp134  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv,"axG",@progbits,_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv,comdat
	.weak	_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv,@function
_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv: 
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception18

	push	rbp
.Lcfi374:
	.cfi_def_cfa_offset 16
.Lcfi375:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi376:
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	rsi, qword ptr [rbp - 8]
	mov	eax, 176
	mov	edi, eax
	mov	qword ptr [rbp - 32], rsi 
	call	_Znwm
	mov	rsi, rax
	mov	rdi, rax
.Ltmp136:
	mov	qword ptr [rbp - 40], rdi 
	mov	rdi, rax
	mov	rax, qword ptr [rbp - 32] 
	mov	qword ptr [rbp - 48], rsi 
	mov	rsi, rax
	call	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_
.Ltmp137:
	jmp	.LBB173_1
.LBB173_1:
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rbp - 40] 
	cmp	rdx, 0
	mov	qword ptr [rbp - 56], rcx 
	je	.LBB173_3

	mov	rax, qword ptr [rbp - 40] 
	add	rax, 8
	mov	qword ptr [rbp - 56], rax 
.LBB173_3:
	mov	rax, qword ptr [rbp - 56] 
	add	rsp, 64
	pop	rbp
	ret
.LBB173_4:
.Ltmp138:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	mov	rdi, qword ptr [rbp - 48] 
	call	_ZdlPv

	mov	rdi, qword ptr [rbp - 16]
	call	_Unwind_Resume
.Lfunc_end173:
	.size	_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv, .Lfunc_end173-_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table173:
.Lexception18:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin18-.Lfunc_begin18 
	.long	.Ltmp136-.Lfunc_begin18 
	.long	0                       
	.byte	0                       
	.long	.Ltmp136-.Lfunc_begin18 
	.long	.Ltmp137-.Ltmp136       
	.long	.Ltmp138-.Lfunc_begin18 
	.byte	0                       
	.long	.Ltmp137-.Lfunc_begin18 
	.long	.Lfunc_end173-.Ltmp137  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv,"axG",@progbits,_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv,comdat
	.weak	_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv,@function
_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv: 

	push	rbp
	mov	rbp, rsp
	mov	al, 1
	mov	qword ptr [rbp - 8], rdi
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
.Lfunc_end174:
	.size	_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv, .Lfunc_end174-_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv

	.section	.text._ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev,"axG",@progbits,_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev,comdat
	.weak	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev,@function
_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev: 
	.cfi_startproc

	push	rbp
.Lcfi377:
	.cfi_def_cfa_offset 16
.Lcfi378:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi379:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, -8
	pop	rbp
	jmp	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED2Ev 
.Lfunc_end175:
	.size	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev, .Lfunc_end175-_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev,"axG",@progbits,_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev,comdat
	.weak	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev,@function
_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev: 
	.cfi_startproc

	push	rbp
.Lcfi380:
	.cfi_def_cfa_offset 16
.Lcfi381:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi382:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, -8
	pop	rbp
	jmp	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev 
.Lfunc_end176:
	.size	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev, .Lfunc_end176-_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv,"axG",@progbits,_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv,comdat
	.weak	_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv,@function
_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv: 
	.cfi_startproc

	push	rbp
.Lcfi383:
	.cfi_def_cfa_offset 16
.Lcfi384:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi385:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, -8
	pop	rbp
	jmp	_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv 
.Lfunc_end177:
	.size	_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv, .Lfunc_end177-_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv,"axG",@progbits,_ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv,comdat
	.weak	_ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv,@function
_ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv: 
	.cfi_startproc

	push	rbp
.Lcfi386:
	.cfi_def_cfa_offset 16
.Lcfi387:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi388:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, -8
	pop	rbp
	jmp	_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv 
.Lfunc_end178:
	.size	_ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv, .Lfunc_end178-_ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv
	.cfi_endproc

	.section	.text._ZN8CryptoPP3DES4BaseC2Ev,"axG",@progbits,_ZN8CryptoPP3DES4BaseC2Ev,comdat
	.weak	_ZN8CryptoPP3DES4BaseC2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP3DES4BaseC2Ev,@function
_ZN8CryptoPP3DES4BaseC2Ev:              
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception19

	push	rbp
.Lcfi389:
	.cfi_def_cfa_offset 16
.Lcfi390:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi391:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rdi 
	call	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2Ev
	mov	rdi, qword ptr [rbp - 32] 
	add	rdi, 16
.Ltmp139:
	call	_ZN8CryptoPP6RawDESC2Ev
.Ltmp140:
	jmp	.LBB179_1
.LBB179_1:
	movabs	rax, _ZTVN8CryptoPP3DES4BaseE
	mov	rcx, rax
	add	rcx, 184
	add	rax, 16
	mov	rdx, qword ptr [rbp - 32] 
	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 8], rcx
	add	rsp, 48
	pop	rbp
	ret
.LBB179_2:
.Ltmp141:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
.Ltmp142:
	mov	rdi, qword ptr [rbp - 32] 
	call	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED2Ev
.Ltmp143:
	jmp	.LBB179_3
.LBB179_3:
	jmp	.LBB179_4
.LBB179_4:
	mov	rdi, qword ptr [rbp - 16]
	call	_Unwind_Resume
.LBB179_5:
.Ltmp144:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 36], ecx 
	call	__clang_call_terminate
.Lfunc_end179:
	.size	_ZN8CryptoPP3DES4BaseC2Ev, .Lfunc_end179-_ZN8CryptoPP3DES4BaseC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table179:
.Lexception19:
	.byte	255                     
	.byte	3                       
	.asciz	"\274"                  
	.byte	3                       
	.byte	52                      
	.long	.Lfunc_begin19-.Lfunc_begin19 
	.long	.Ltmp139-.Lfunc_begin19 
	.long	0                       
	.byte	0                       
	.long	.Ltmp139-.Lfunc_begin19 
	.long	.Ltmp140-.Ltmp139       
	.long	.Ltmp141-.Lfunc_begin19 
	.byte	0                       
	.long	.Ltmp142-.Lfunc_begin19 
	.long	.Ltmp143-.Ltmp142       
	.long	.Ltmp144-.Lfunc_begin19 
	.byte	1                       
	.long	.Ltmp143-.Lfunc_begin19 
	.long	.Lfunc_end179-.Ltmp143  
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED2Ev,"axG",@progbits,_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED2Ev,comdat
	.weak	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED2Ev,@function
_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi392:
	.cfi_def_cfa_offset 16
.Lcfi393:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi394:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZN8CryptoPP3DES4BaseD2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end180:
	.size	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED2Ev, .Lfunc_end180-_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev,"axG",@progbits,_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev,comdat
	.weak	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev,@function
_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
	mov	dword ptr [rbp - 12], 142169630
.LBB181_1:                              
	mov	eax, dword ptr [rbp - 12]
	sub	eax, 142169630
	mov	dword ptr [rbp - 16], eax 
	je	.LBB181_3
	jmp	.LBB181_2
.LBB181_2:                              
	jmp	.LBB181_4
.LBB181_3:
	pop	rbp
	ret
.LBB181_4:                              
	jmp	.LBB181_1
.Lfunc_end181:
	.size	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev, .Lfunc_end181-_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev

	.section	.text._ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev,"axG",@progbits,_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev,comdat
	.weak	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev,@function
_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev: 
	.cfi_startproc

	push	rbp
.Lcfi395:
	.cfi_def_cfa_offset 16
.Lcfi396:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi397:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, -8
	pop	rbp
	jmp	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED2Ev 
.Lfunc_end182:
	.size	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev, .Lfunc_end182-_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev,"axG",@progbits,_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev,comdat
	.weak	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev,@function
_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev: 
	.cfi_startproc

	push	rbp
.Lcfi398:
	.cfi_def_cfa_offset 16
.Lcfi399:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi400:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, -8
	pop	rbp
	jmp	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev 
.Lfunc_end183:
	.size	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev, .Lfunc_end183-_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2Ev,"axG",@progbits,_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2Ev,comdat
	.weak	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2Ev,@function
_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi401:
	.cfi_def_cfa_offset 16
.Lcfi402:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi403:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	mov	qword ptr [rbp - 16], rdi 
	mov	rdi, rax
	call	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev
	movabs	rax, _ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	mov	rdi, rax
	add	rdi, 176
	add	rax, 16
	mov	rcx, qword ptr [rbp - 16] 
	mov	qword ptr [rcx], rax
	mov	qword ptr [rcx + 8], rdi
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end184:
	.size	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2Ev, .Lfunc_end184-_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP6RawDESC2Ev,"axG",@progbits,_ZN8CryptoPP6RawDESC2Ev,comdat
	.weak	_ZN8CryptoPP6RawDESC2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP6RawDESC2Ev,@function
_ZN8CryptoPP6RawDESC2Ev:                
	.cfi_startproc

	push	rbp
.Lcfi404:
	.cfi_def_cfa_offset 16
.Lcfi405:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi406:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end185:
	.size	_ZN8CryptoPP6RawDESC2Ev, .Lfunc_end185-_ZN8CryptoPP6RawDESC2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev,"axG",@progbits,_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev,comdat
	.weak	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev,@function
_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi407:
	.cfi_def_cfa_offset 16
.Lcfi408:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi409:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	mov	qword ptr [rbp - 16], rdi 
	mov	rdi, rax
	call	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2Ev
	movabs	rax, _ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE
	mov	rdi, rax
	add	rdi, 168
	add	rax, 16
	mov	rcx, qword ptr [rbp - 16] 
	mov	qword ptr [rcx], rax
	mov	qword ptr [rcx + 8], rdi
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end186:
	.size	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev, .Lfunc_end186-_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED2Ev,"axG",@progbits,_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED2Ev,comdat
	.weak	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED2Ev,@function
_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi410:
	.cfi_def_cfa_offset 16
.Lcfi411:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi412:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end187:
	.size	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED2Ev, .Lfunc_end187-_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev,"axG",@progbits,_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev,comdat
	.weak	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev,@function
_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
	mov	dword ptr [rbp - 12], -1060986692
.LBB188_1:                              
	mov	eax, dword ptr [rbp - 12]
	mov	ecx, eax
	sub	ecx, -2109875228
	mov	dword ptr [rbp - 16], eax 
	mov	dword ptr [rbp - 20], ecx 
	je	.LBB188_6
	jmp	.LBB188_8
.LBB188_8:                              
	mov	eax, dword ptr [rbp - 16] 
	sub	eax, -1754875350
	mov	dword ptr [rbp - 24], eax 
	je	.LBB188_5
	jmp	.LBB188_9
.LBB188_9:                              
	mov	eax, dword ptr [rbp - 16] 
	sub	eax, -1060986692
	mov	dword ptr [rbp - 28], eax 
	je	.LBB188_3
	jmp	.LBB188_10
.LBB188_10:                             
	mov	eax, dword ptr [rbp - 16] 
	sub	eax, 534296237
	mov	dword ptr [rbp - 32], eax 
	je	.LBB188_4
	jmp	.LBB188_2
.LBB188_2:                              
	jmp	.LBB188_7
.LBB188_3:                              
	mov	eax, 2185092068
	mov	ecx, 534296237
	xor	edx, edx
	mov	esi, dword ptr [x.343]
	mov	edi, dword ptr [y.344]
	sub	edx, 1
	mov	r8d, esi
	add	r8d, edx
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	and	r11b, r10b
	xor	r9b, r10b
	or	r11b, r9b
	test	r11b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 12], eax
	jmp	.LBB188_7
.LBB188_4:                              
	mov	eax, 2185092068
	mov	ecx, 2540091946
	mov	edx, dword ptr [x.343]
	mov	esi, dword ptr [y.344]
	mov	edi, edx
	add	edi, 1000186578
	sub	edi, 1
	sub	edi, 1000186578
	imul	edx, edi
	and	edx, 1
	cmp	edx, 0
	sete	r8b
	cmp	esi, 10
	setl	r9b
	mov	r10b, r8b
	and	r10b, r9b
	xor	r8b, r9b
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 12], eax
	jmp	.LBB188_7
.LBB188_5:
	pop	rbp
	ret
.LBB188_6:                              
	mov	dword ptr [rbp - 12], 534296237
.LBB188_7:                              
	jmp	.LBB188_1
.Lfunc_end188:
	.size	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev, .Lfunc_end188-_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev

	.section	.text._ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev,"axG",@progbits,_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev,comdat
	.weak	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev,@function
_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev: 
	.cfi_startproc

	push	rbp
.Lcfi413:
	.cfi_def_cfa_offset 16
.Lcfi414:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi415:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, -8
	pop	rbp
	jmp	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED2Ev 
.Lfunc_end189:
	.size	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev, .Lfunc_end189-_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev,"axG",@progbits,_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev,comdat
	.weak	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev,@function
_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev: 
	.cfi_startproc

	push	rbp
.Lcfi416:
	.cfi_def_cfa_offset 16
.Lcfi417:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi418:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, -8
	pop	rbp
	jmp	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev 
.Lfunc_end190:
	.size	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev, .Lfunc_end190-_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2Ev,"axG",@progbits,_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2Ev,comdat
	.weak	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2Ev,@function
_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi419:
	.cfi_def_cfa_offset 16
.Lcfi420:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi421:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	mov	qword ptr [rbp - 16], rdi 
	mov	rdi, rax
	call	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2Ev
	movabs	rax, _ZTVN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE
	mov	rdi, rax
	add	rdi, 160
	add	rax, 16
	mov	rcx, qword ptr [rbp - 16] 
	mov	qword ptr [rcx], rax
	mov	qword ptr [rcx + 8], rdi
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end191:
	.size	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2Ev, .Lfunc_end191-_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED2Ev,"axG",@progbits,_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED2Ev,comdat
	.weak	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED2Ev,@function
_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi422:
	.cfi_def_cfa_offset 16
.Lcfi423:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi424:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end192:
	.size	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED2Ev, .Lfunc_end192-_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev,"axG",@progbits,_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev,comdat
	.weak	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev,@function
_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
	mov	dword ptr [rbp - 12], 2068312856
.LBB193_1:                              
	mov	eax, dword ptr [rbp - 12]
	sub	eax, 2068312856
	mov	dword ptr [rbp - 16], eax 
	je	.LBB193_3
	jmp	.LBB193_2
.LBB193_2:                              
	jmp	.LBB193_4
.LBB193_3:
	pop	rbp
	ret
.LBB193_4:                              
	jmp	.LBB193_1
.Lfunc_end193:
	.size	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev, .Lfunc_end193-_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev

	.section	.text._ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev,"axG",@progbits,_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev,comdat
	.weak	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev,@function
_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev: 
	.cfi_startproc

	push	rbp
.Lcfi425:
	.cfi_def_cfa_offset 16
.Lcfi426:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi427:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, -8
	pop	rbp
	jmp	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED2Ev 
.Lfunc_end194:
	.size	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev, .Lfunc_end194-_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev,"axG",@progbits,_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev,comdat
	.weak	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev,@function
_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev: 
	.cfi_startproc

	push	rbp
.Lcfi428:
	.cfi_def_cfa_offset 16
.Lcfi429:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi430:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, -8
	pop	rbp
	jmp	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev 
.Lfunc_end195:
	.size	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev, .Lfunc_end195-_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2Ev,"axG",@progbits,_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2Ev,comdat
	.weak	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2Ev,@function
_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi431:
	.cfi_def_cfa_offset 16
.Lcfi432:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi433:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 56
.Lcfi434:
	.cfi_offset rbx, -40
.Lcfi435:
	.cfi_offset r14, -32
.Lcfi436:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.359]
	mov	ecx, dword ptr [y.360]
	mov	edx, eax
	add	edx, -1544305586
	sub	edx, 1
	sub	edx, -1544305586
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 26], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 25], sil
	mov	dword ptr [rbp - 32], -741732373
	mov	qword ptr [rbp - 40], rdi 
.LBB196_1:                              
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, eax
	sub	ecx, -741732373
	mov	dword ptr [rbp - 44], eax 
	mov	dword ptr [rbp - 48], ecx 
	je	.LBB196_3
	jmp	.LBB196_8
.LBB196_8:                              
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 773637415
	mov	dword ptr [rbp - 52], eax 
	je	.LBB196_5
	jmp	.LBB196_9
.LBB196_9:                              
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 1932709237
	mov	dword ptr [rbp - 56], eax 
	je	.LBB196_4
	jmp	.LBB196_10
.LBB196_10:                             
	mov	eax, dword ptr [rbp - 44] 
	sub	eax, 2115767400
	mov	dword ptr [rbp - 60], eax 
	je	.LBB196_6
	jmp	.LBB196_2
.LBB196_2:                              
	jmp	.LBB196_7
.LBB196_3:                              
	mov	eax, 2115767400
	mov	ecx, 1932709237
	mov	dl, 1
	mov	sil, byte ptr [rbp - 26]
	mov	dil, byte ptr [rbp - 25]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 1
	mov	r10b, r8b
	and	r10b, -1
	and	sil, dl
	mov	r11b, r9b
	and	r11b, -1
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 1
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB196_7
.LBB196_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdx, rax
	mov	rdi, rdx
	mov	qword ptr [rbp - 72], rax 
	call	_ZN8CryptoPP11BlockCipherC2Ev
	mov	esi, 2115767400
	mov	r8d, 773637415
	movabs	rax, _ZTVN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE
	mov	rcx, rax
	add	rcx, 160
	add	rax, 16
	mov	rdx, qword ptr [rbp - 72] 
	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 8], rcx
	mov	r9d, dword ptr [x.359]
	mov	r10d, dword ptr [y.360]
	mov	r11d, r9d
	add	r11d, -1677350448
	sub	r11d, 1
	sub	r11d, -1677350448
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	bl
	cmp	r10d, 10
	setl	r14b
	mov	r15b, bl
	and	r15b, r14b
	xor	bl, r14b
	or	r15b, bl
	test	r15b, 1
	cmovne	esi, r8d
	mov	dword ptr [rbp - 32], esi
	jmp	.LBB196_7
.LBB196_5:
	lea	rsp, [rbp - 24]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB196_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdx, rax
	mov	rdi, rdx
	mov	qword ptr [rbp - 80], rax 
	call	_ZN8CryptoPP11BlockCipherC2Ev
	movabs	rax, _ZTVN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE
	mov	rcx, rax
	add	rcx, 160
	add	rax, 16
	mov	rdx, qword ptr [rbp - 80] 
	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 8], rcx
	mov	dword ptr [rbp - 32], 1932709237
.LBB196_7:                              
	jmp	.LBB196_1
.Lfunc_end196:
	.size	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2Ev, .Lfunc_end196-_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED2Ev,"axG",@progbits,_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED2Ev,comdat
	.weak	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED2Ev,@function
_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi437:
	.cfi_def_cfa_offset 16
.Lcfi438:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi439:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end197:
	.size	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED2Ev, .Lfunc_end197-_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev,"axG",@progbits,_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev,comdat
	.weak	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev,@function
_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
	mov	dword ptr [rbp - 12], 1377917348
.LBB198_1:                              
	mov	eax, dword ptr [rbp - 12]
	sub	eax, 1377917348
	mov	dword ptr [rbp - 16], eax 
	je	.LBB198_3
	jmp	.LBB198_2
.LBB198_2:                              
	jmp	.LBB198_4
.LBB198_3:
	pop	rbp
	ret
.LBB198_4:                              
	jmp	.LBB198_1
.Lfunc_end198:
	.size	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev, .Lfunc_end198-_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev

	.section	.text._ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED1Ev,"axG",@progbits,_ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED1Ev,comdat
	.weak	_ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED1Ev,@function
_ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED1Ev: 
	.cfi_startproc

	push	rbp
.Lcfi440:
	.cfi_def_cfa_offset 16
.Lcfi441:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi442:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, -8
	pop	rbp
	jmp	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED2Ev 
.Lfunc_end199:
	.size	_ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED1Ev, .Lfunc_end199-_ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev,"axG",@progbits,_ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev,comdat
	.weak	_ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev,@function
_ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev: 
	.cfi_startproc

	push	rbp
.Lcfi443:
	.cfi_def_cfa_offset 16
.Lcfi444:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi445:
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 48
.Lcfi446:
	.cfi_offset rbx, -32
.Lcfi447:
	.cfi_offset r14, -24
	xor	eax, eax
	mov	ecx, dword ptr [x.367]
	mov	edx, dword ptr [y.368]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 18], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 17], r8b
	mov	dword ptr [rbp - 24], -175717967
	mov	qword ptr [rbp - 32], rdi 
.LBB200_1:                              
	mov	eax, dword ptr [rbp - 24]
	mov	ecx, eax
	sub	ecx, -886519960
	mov	dword ptr [rbp - 36], eax 
	mov	dword ptr [rbp - 40], ecx 
	je	.LBB200_6
	jmp	.LBB200_8
.LBB200_8:                              
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, -175717967
	mov	dword ptr [rbp - 44], eax 
	je	.LBB200_3
	jmp	.LBB200_9
.LBB200_9:                              
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 303812370
	mov	dword ptr [rbp - 48], eax 
	je	.LBB200_4
	jmp	.LBB200_10
.LBB200_10:                             
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 420185081
	mov	dword ptr [rbp - 52], eax 
	je	.LBB200_5
	jmp	.LBB200_2
.LBB200_2:                              
	jmp	.LBB200_7
.LBB200_3:                              
	mov	eax, 3408447336
	mov	ecx, 303812370
	mov	dl, byte ptr [rbp - 18]
	mov	sil, byte ptr [rbp - 17]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 24], eax
	jmp	.LBB200_7
.LBB200_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	add	rax, -8
	mov	rdi, rax
	call	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev
	mov	edx, 3408447336
	mov	esi, 420185081
	mov	r8d, dword ptr [x.367]
	mov	r9d, dword ptr [y.368]
	mov	r10d, r8d
	sub	r10d, 818711417
	sub	r10d, 1
	add	r10d, 818711417
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	r11b
	cmp	r9d, 10
	setl	bl
	mov	r14b, r11b
	and	r14b, bl
	xor	r11b, bl
	or	r14b, r11b
	test	r14b, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 24], edx
	jmp	.LBB200_7
.LBB200_5:
	lea	rsp, [rbp - 16]
	pop	rbx
	pop	r14
	pop	rbp
	ret
.LBB200_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	add	rax, -8
	mov	rdi, rax
	call	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev
	mov	dword ptr [rbp - 24], 303812370
.LBB200_7:                              
	jmp	.LBB200_1
.Lfunc_end200:
	.size	_ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev, .Lfunc_end200-_ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev
	.cfi_endproc

	.section	.text._ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev,@function
_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev: 
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception20

	push	rbp
.Lcfi448:
	.cfi_def_cfa_offset 16
.Lcfi449:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi450:
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rsi
	lea	rsi, [rbp - 16]
	mov	qword ptr [rbp - 40], rdi 
	mov	rdi, rsi
	mov	qword ptr [rbp - 48], rax 
	mov	qword ptr [rbp - 56], rsi 
	call	_ZNSaIcEC1Ev
.Ltmp145:
	mov	ecx, .L.str.3
	mov	esi, ecx
	mov	rdi, qword ptr [rbp - 40] 
	mov	rdx, qword ptr [rbp - 56] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp146:
	jmp	.LBB201_1
.LBB201_1:
	lea	rdi, [rbp - 16]
	call	_ZNSaIcED1Ev
	mov	rax, qword ptr [rbp - 48] 
	add	rsp, 64
	pop	rbp
	ret
.LBB201_2:
.Ltmp147:
	lea	rdi, [rbp - 16]
	mov	ecx, edx
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], ecx
	call	_ZNSaIcED1Ev

	mov	rdi, qword ptr [rbp - 24]
	call	_Unwind_Resume
.Lfunc_end201:
	.size	_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev, .Lfunc_end201-_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table201:
.Lexception20:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp145-.Lfunc_begin20 
	.long	.Ltmp146-.Ltmp145       
	.long	.Ltmp147-.Lfunc_begin20 
	.byte	0                       
	.long	.Ltmp146-.Lfunc_begin20 
	.long	.Lfunc_end201-.Ltmp146  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP11BlockCipherC2Ev,"axG",@progbits,_ZN8CryptoPP11BlockCipherC2Ev,comdat
	.weak	_ZN8CryptoPP11BlockCipherC2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP11BlockCipherC2Ev,@function
_ZN8CryptoPP11BlockCipherC2Ev:          
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception21

	push	rbp
.Lcfi451:
	.cfi_def_cfa_offset 16
.Lcfi452:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi453:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rdi 
	call	_ZN8CryptoPP21SimpleKeyingInterfaceC2Ev
	mov	rdi, qword ptr [rbp - 32] 
	add	rdi, 8
.Ltmp148:
	call	_ZN8CryptoPP19BlockTransformationC2Ev
.Ltmp149:
	jmp	.LBB202_1
.LBB202_1:
	movabs	rax, _ZTVN8CryptoPP11BlockCipherE
	mov	rcx, rax
	add	rcx, 160
	add	rax, 16
	mov	rdx, qword ptr [rbp - 32] 
	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 8], rcx
	add	rsp, 48
	pop	rbp
	ret
.LBB202_2:
.Ltmp150:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
.Ltmp151:
	mov	rdi, qword ptr [rbp - 32] 
	call	_ZN8CryptoPP21SimpleKeyingInterfaceD2Ev
.Ltmp152:
	jmp	.LBB202_3
.LBB202_3:
	jmp	.LBB202_4
.LBB202_4:
	mov	rdi, qword ptr [rbp - 16]
	call	_Unwind_Resume
.LBB202_5:
.Ltmp153:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 36], ecx 
	call	__clang_call_terminate
.Lfunc_end202:
	.size	_ZN8CryptoPP11BlockCipherC2Ev, .Lfunc_end202-_ZN8CryptoPP11BlockCipherC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table202:
.Lexception21:
	.byte	255                     
	.byte	3                       
	.asciz	"\257\200"              
	.byte	3                       
	.byte	39                      
	.long	.Ltmp148-.Lfunc_begin21 
	.long	.Ltmp149-.Ltmp148       
	.long	.Ltmp150-.Lfunc_begin21 
	.byte	0                       
	.long	.Ltmp151-.Lfunc_begin21 
	.long	.Ltmp152-.Ltmp151       
	.long	.Ltmp153-.Lfunc_begin21 
	.byte	1                       
	.long	.Ltmp152-.Lfunc_begin21 
	.long	.Lfunc_end202-.Ltmp152  
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED2Ev,"axG",@progbits,_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED2Ev,comdat
	.weak	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED2Ev,@function
_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi454:
	.cfi_def_cfa_offset 16
.Lcfi455:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi456:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZN8CryptoPP11BlockCipherD2Ev
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end203:
	.size	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED2Ev, .Lfunc_end203-_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev,"axG",@progbits,_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev,comdat
	.weak	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev,@function
_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
	mov	dword ptr [rbp - 12], 1599432819
.LBB204_1:                              
	mov	eax, dword ptr [rbp - 12]
	sub	eax, 1599432819
	mov	dword ptr [rbp - 16], eax 
	je	.LBB204_3
	jmp	.LBB204_2
.LBB204_2:                              
	jmp	.LBB204_4
.LBB204_3:
	pop	rbp
	ret
.LBB204_4:                              
	jmp	.LBB204_1
.Lfunc_end204:
	.size	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev, .Lfunc_end204-_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv,@function
_ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv: 
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception22

	push	rbp
.Lcfi457:
	.cfi_def_cfa_offset 16
.Lcfi458:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi459:
	.cfi_def_cfa_register rbp
	sub	rsp, 144
	mov	qword ptr [rbp - 16], rdi
	mov	rdi, qword ptr [rbp - 16]
	mov	eax, 48
	mov	ecx, eax
	mov	qword ptr [rbp - 104], rdi 
	mov	rdi, rcx
	call	__cxa_allocate_exception
	mov	rcx, rax
	mov	byte ptr [rbp - 93], 1
	mov	rdi, qword ptr [rbp - 104] 
	mov	rdx, qword ptr [rdi]
	mov	rdx, qword ptr [rdx + 112]
.Ltmp154:
	mov	qword ptr [rbp - 112], rcx 
	mov	qword ptr [rbp - 120], rax 
	call	rdx
.Ltmp155:
	mov	qword ptr [rbp - 128], rax 
	jmp	.LBB205_1
.LBB205_1:
	mov	rax, qword ptr [rbp - 128] 
	mov	rcx, qword ptr [rax]
	mov	rcx, qword ptr [rcx + 24]
.Ltmp156:
	lea	rdi, [rbp - 80]
	mov	rsi, rax
	call	rcx
.Ltmp157:
	jmp	.LBB205_2
.LBB205_2:
.Ltmp159:
	mov	eax, .L.str
	mov	edx, eax
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 80]
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.Ltmp160:
	jmp	.LBB205_3
.LBB205_3:
.Ltmp162:
	lea	rsi, [rbp - 48]
	mov	rdi, qword ptr [rbp - 120] 
	call	_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp163:
	jmp	.LBB205_4
.LBB205_4:
	mov	byte ptr [rbp - 93], 0
.Ltmp164:
	mov	eax, _ZTIN8CryptoPP14NotImplementedE
	mov	esi, eax
	mov	eax, _ZN8CryptoPP14NotImplementedD2Ev
	mov	edx, eax
	mov	rdi, qword ptr [rbp - 112] 
	call	__cxa_throw
.Ltmp165:
	jmp	.LBB205_16
.LBB205_5:
.Ltmp158:
	mov	ecx, edx
	mov	qword ptr [rbp - 88], rax
	mov	dword ptr [rbp - 92], ecx
	jmp	.LBB205_11
.LBB205_6:
.Ltmp161:
	mov	ecx, edx
	mov	qword ptr [rbp - 88], rax
	mov	dword ptr [rbp - 92], ecx
	jmp	.LBB205_9
.LBB205_7:
.Ltmp166:
	mov	ecx, edx
	mov	qword ptr [rbp - 88], rax
	mov	dword ptr [rbp - 92], ecx
.Ltmp167:
	lea	rdi, [rbp - 48]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.Ltmp168:
	jmp	.LBB205_8
.LBB205_8:
	jmp	.LBB205_9
.LBB205_9:
.Ltmp169:
	lea	rdi, [rbp - 80]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.Ltmp170:
	jmp	.LBB205_10
.LBB205_10:
	jmp	.LBB205_11
.LBB205_11:
	test	byte ptr [rbp - 93], 1
	jne	.LBB205_12
	jmp	.LBB205_13
.LBB205_12:
	mov	rdi, qword ptr [rbp - 112] 
	call	__cxa_free_exception
.LBB205_13:
	jmp	.LBB205_14
.LBB205_14:
	mov	rdi, qword ptr [rbp - 88]
	call	_Unwind_Resume
.LBB205_15:
.Ltmp171:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 132], ecx 
	call	__clang_call_terminate
.LBB205_16:
.Lfunc_end205:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv, .Lfunc_end205-_ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table205:
.Lexception22:
	.byte	255                     
	.byte	3                       
	.asciz	"\326\200\200"          
	.byte	3                       
	.byte	78                      
	.long	.Lfunc_begin22-.Lfunc_begin22 
	.long	.Ltmp154-.Lfunc_begin22 
	.long	0                       
	.byte	0                       
	.long	.Ltmp154-.Lfunc_begin22 
	.long	.Ltmp157-.Ltmp154       
	.long	.Ltmp158-.Lfunc_begin22 
	.byte	0                       
	.long	.Ltmp159-.Lfunc_begin22 
	.long	.Ltmp160-.Ltmp159       
	.long	.Ltmp161-.Lfunc_begin22 
	.byte	0                       
	.long	.Ltmp162-.Lfunc_begin22 
	.long	.Ltmp165-.Ltmp162       
	.long	.Ltmp166-.Lfunc_begin22 
	.byte	0                       
	.long	.Ltmp167-.Lfunc_begin22 
	.long	.Ltmp170-.Ltmp167       
	.long	.Ltmp171-.Lfunc_begin22 
	.byte	1                       
	.long	.Ltmp170-.Lfunc_begin22 
	.long	.Lfunc_end205-.Ltmp170  
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev,"axG",@progbits,_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev,comdat
	.weak	_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev,@function
_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev: 
	.cfi_startproc

	push	rbp
.Lcfi460:
	.cfi_def_cfa_offset 16
.Lcfi461:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi462:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, -8
	pop	rbp
	jmp	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED2Ev 
.Lfunc_end206:
	.size	_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev, .Lfunc_end206-_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev,"axG",@progbits,_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev,comdat
	.weak	_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev,@function
_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev: 
	.cfi_startproc

	push	rbp
.Lcfi463:
	.cfi_def_cfa_offset 16
.Lcfi464:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi465:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, -8
	pop	rbp
	jmp	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev 
.Lfunc_end207:
	.size	_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev, .Lfunc_end207-_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP21SimpleKeyingInterfaceC2Ev,"axG",@progbits,_ZN8CryptoPP21SimpleKeyingInterfaceC2Ev,comdat
	.weak	_ZN8CryptoPP21SimpleKeyingInterfaceC2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP21SimpleKeyingInterfaceC2Ev,@function
_ZN8CryptoPP21SimpleKeyingInterfaceC2Ev: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	eax, dword ptr [x.377]
	mov	ecx, dword ptr [y.378]
	mov	edx, eax
	add	edx, 1811568524
	sub	edx, 1
	sub	edx, 1811568524
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 42], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	dword ptr [rbp - 48], 2101119575
	mov	qword ptr [rbp - 56], rdi 
.LBB208_1:                              
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1775503254
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB208_5
	jmp	.LBB208_8
.LBB208_8:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -688669372
	mov	dword ptr [rbp - 68], eax 
	je	.LBB208_4
	jmp	.LBB208_9
.LBB208_9:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -483399116
	mov	dword ptr [rbp - 72], eax 
	je	.LBB208_6
	jmp	.LBB208_10
.LBB208_10:                             
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 2101119575
	mov	dword ptr [rbp - 76], eax 
	je	.LBB208_3
	jmp	.LBB208_2
.LBB208_2:                              
	jmp	.LBB208_7
.LBB208_3:                              
	mov	eax, 3811568180
	mov	ecx, 3606297924
	mov	dl, byte ptr [rbp - 42]
	mov	sil, byte ptr [rbp - 41]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB208_7
.LBB208_4:                              
	mov	eax, 3811568180
	mov	ecx, 2519464042
	mov	dl, 1
	movabs	rsi, _ZTVN8CryptoPP21SimpleKeyingInterfaceE
	add	rsi, 16
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, qword ptr [rbp - 56] 
	mov	qword ptr [rdi], r8
	mov	rdi, qword ptr [rdi]
	mov	qword ptr [rdi], rsi
	mov	r9d, dword ptr [x.377]
	mov	r10d, dword ptr [y.378]
	mov	r11d, r9d
	add	r11d, -286823544
	sub	r11d, 1
	sub	r11d, -286823544
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	bl
	cmp	r10d, 10
	setl	r14b
	mov	r15b, bl
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	xor	dl, 1
	mov	r13b, r15b
	and	r13b, -1
	and	bl, dl
	mov	sil, r12b
	and	sil, -1
	and	r14b, dl
	or	r13b, bl
	or	sil, r14b
	xor	r13b, sil
	or	r15b, r12b
	xor	r15b, -1
	or	dl, 1
	and	r15b, dl
	or	r13b, r15b
	test	r13b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB208_7
.LBB208_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB208_6:                              
	movabs	rax, _ZTVN8CryptoPP21SimpleKeyingInterfaceE
	add	rax, 16
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 56] 
	mov	qword ptr [rcx], rdx
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 48], -688669372
.LBB208_7:                              
	jmp	.LBB208_1
.Lfunc_end208:
	.size	_ZN8CryptoPP21SimpleKeyingInterfaceC2Ev, .Lfunc_end208-_ZN8CryptoPP21SimpleKeyingInterfaceC2Ev

	.section	.text._ZN8CryptoPP19BlockTransformationC2Ev,"axG",@progbits,_ZN8CryptoPP19BlockTransformationC2Ev,comdat
	.weak	_ZN8CryptoPP19BlockTransformationC2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP19BlockTransformationC2Ev,@function
_ZN8CryptoPP19BlockTransformationC2Ev:  
	.cfi_startproc

	push	rbp
.Lcfi466:
	.cfi_def_cfa_offset 16
.Lcfi467:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi468:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	esi, 1
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	mov	qword ptr [rbp - 16], rdi 
	mov	rdi, rax
	call	_ZN8CryptoPP9AlgorithmC2Eb
	movabs	rax, _ZTVN8CryptoPP19BlockTransformationE
	add	rax, 16
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rdi], rax
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end209:
	.size	_ZN8CryptoPP19BlockTransformationC2Ev, .Lfunc_end209-_ZN8CryptoPP19BlockTransformationC2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP11BlockCipherD2Ev,"axG",@progbits,_ZN8CryptoPP11BlockCipherD2Ev,comdat
	.weak	_ZN8CryptoPP11BlockCipherD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP11BlockCipherD2Ev,@function
_ZN8CryptoPP11BlockCipherD2Ev:          
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception23

	push	rbp
.Lcfi469:
	.cfi_def_cfa_offset 16
.Lcfi470:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi471:
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, rdi
	add	rax, 8
.Ltmp172:
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rax
	call	_ZN8CryptoPP19BlockTransformationD2Ev
.Ltmp173:
	jmp	.LBB210_1
.LBB210_1:
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	_ZN8CryptoPP21SimpleKeyingInterfaceD2Ev
	add	rsp, 48
	pop	rbp
	ret
.LBB210_2:
.Ltmp174:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
.Ltmp175:
	mov	rdi, qword ptr [rbp - 32] 
	call	_ZN8CryptoPP21SimpleKeyingInterfaceD2Ev
.Ltmp176:
	jmp	.LBB210_3
.LBB210_3:
	jmp	.LBB210_4
.LBB210_4:
	mov	rdi, qword ptr [rbp - 16]
	call	_Unwind_Resume
.LBB210_5:
.Ltmp177:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 36], ecx 
	call	__clang_call_terminate
.Lfunc_end210:
	.size	_ZN8CryptoPP11BlockCipherD2Ev, .Lfunc_end210-_ZN8CryptoPP11BlockCipherD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table210:
.Lexception23:
	.byte	255                     
	.byte	3                       
	.asciz	"\257\200"              
	.byte	3                       
	.byte	39                      
	.long	.Ltmp172-.Lfunc_begin23 
	.long	.Ltmp173-.Ltmp172       
	.long	.Ltmp174-.Lfunc_begin23 
	.byte	0                       
	.long	.Ltmp175-.Lfunc_begin23 
	.long	.Ltmp176-.Ltmp175       
	.long	.Ltmp177-.Lfunc_begin23 
	.byte	1                       
	.long	.Ltmp176-.Lfunc_begin23 
	.long	.Lfunc_end210-.Ltmp176  
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP11BlockCipherD0Ev,"axG",@progbits,_ZN8CryptoPP11BlockCipherD0Ev,comdat
	.weak	_ZN8CryptoPP11BlockCipherD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP11BlockCipherD0Ev,@function
_ZN8CryptoPP11BlockCipherD0Ev:          

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
	mov	dword ptr [rbp - 12], -352746127
.LBB211_1:                              
	mov	eax, dword ptr [rbp - 12]
	sub	eax, -352746127
	mov	dword ptr [rbp - 16], eax 
	je	.LBB211_3
	jmp	.LBB211_2
.LBB211_2:                              
	jmp	.LBB211_4
.LBB211_3:
	pop	rbp
	ret
.LBB211_4:                              
	jmp	.LBB211_1
.Lfunc_end211:
	.size	_ZN8CryptoPP11BlockCipherD0Ev, .Lfunc_end211-_ZN8CryptoPP11BlockCipherD0Ev

	.section	.text._ZThn8_N8CryptoPP11BlockCipherD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP11BlockCipherD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP11BlockCipherD1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP11BlockCipherD1Ev,@function
_ZThn8_N8CryptoPP11BlockCipherD1Ev:     
	.cfi_startproc

	push	rbp
.Lcfi472:
	.cfi_def_cfa_offset 16
.Lcfi473:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi474:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, -8
	pop	rbp
	jmp	_ZN8CryptoPP11BlockCipherD2Ev 
.Lfunc_end212:
	.size	_ZThn8_N8CryptoPP11BlockCipherD1Ev, .Lfunc_end212-_ZThn8_N8CryptoPP11BlockCipherD1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP11BlockCipherD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP11BlockCipherD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP11BlockCipherD0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP11BlockCipherD0Ev,@function
_ZThn8_N8CryptoPP11BlockCipherD0Ev:     
	.cfi_startproc

	push	rbp
.Lcfi475:
	.cfi_def_cfa_offset 16
.Lcfi476:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi477:
	.cfi_def_cfa_register rbp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	add	rdi, -8
	pop	rbp
	jmp	_ZN8CryptoPP11BlockCipherD0Ev 
.Lfunc_end213:
	.size	_ZThn8_N8CryptoPP11BlockCipherD0Ev, .Lfunc_end213-_ZThn8_N8CryptoPP11BlockCipherD0Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev,"axG",@progbits,_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev,comdat
	.weak	_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev,@function
_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi478:
	.cfi_def_cfa_offset 16
.Lcfi479:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi480:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	eax, 32
	mov	esi, eax
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Em
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end214:
	.size	_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev, .Lfunc_end214-_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Em,"axG",@progbits,_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Em,comdat
	.weak	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Em 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Em,@function
_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Em: 
	.cfi_startproc

	push	rbp
.Lcfi481:
	.cfi_def_cfa_offset 16
.Lcfi482:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi483:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	qword ptr [rbp - 24], rsi 
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev
	xor	eax, eax
	mov	edx, eax
	movabs	rsi, 4611686018427387903
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rdi + 136], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	qword ptr [rdi + 144], rsi
	mov	rsi, qword ptr [rbp - 16]
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv
	mov	rdx, qword ptr [rbp - 24] 
	mov	qword ptr [rdx + 152], rax
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end215:
	.size	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Em, .Lfunc_end215-_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Em
	.cfi_endproc

	.section	.text._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev,"axG",@progbits,_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev,comdat
	.weak	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev,@function
_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	byte ptr [rdi + 129], 0
	pop	rbp
	ret
.Lfunc_end216:
	.size	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev, .Lfunc_end216-_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev

	.section	.text._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv,"axG",@progbits,_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv,comdat
	.weak	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv,@function
_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv: 
	.cfi_startproc

	push	rbp
.Lcfi484:
	.cfi_def_cfa_offset 16
.Lcfi485:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi486:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 96
.Lcfi487:
	.cfi_offset rbx, -48
.Lcfi488:
	.cfi_offset r12, -40
.Lcfi489:
	.cfi_offset r14, -32
.Lcfi490:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 72], rdi
	mov	qword ptr [rbp - 80], rsi
	mov	qword ptr [rbp - 88], rdx
	mov	rdx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 56], rdx
	mov	rdx, qword ptr [rbp - 80]
	mov	qword ptr [rbp - 48], rdx
	mov	dword ptr [rbp - 92], -2131375358
.LBB217_1:                              
	mov	eax, dword ptr [rbp - 92]
	mov	ecx, eax
	sub	ecx, -2131375358
	mov	dword ptr [rbp - 96], eax 
	mov	dword ptr [rbp - 100], ecx 
	je	.LBB217_3
	jmp	.LBB217_12
.LBB217_12:                             
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1314968115
	mov	dword ptr [rbp - 104], eax 
	je	.LBB217_5
	jmp	.LBB217_13
.LBB217_13:                             
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, -1253310508
	mov	dword ptr [rbp - 108], eax 
	je	.LBB217_7
	jmp	.LBB217_14
.LBB217_14:                             
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 182862221
	mov	dword ptr [rbp - 112], eax 
	je	.LBB217_10
	jmp	.LBB217_15
.LBB217_15:                             
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 316477611
	mov	dword ptr [rbp - 116], eax 
	je	.LBB217_6
	jmp	.LBB217_16
.LBB217_16:                             
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 378066949
	mov	dword ptr [rbp - 120], eax 
	je	.LBB217_8
	jmp	.LBB217_17
.LBB217_17:                             
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 789136917
	mov	dword ptr [rbp - 124], eax 
	je	.LBB217_9
	jmp	.LBB217_18
.LBB217_18:                             
	mov	eax, dword ptr [rbp - 96] 
	sub	eax, 1824620929
	mov	dword ptr [rbp - 128], eax 
	je	.LBB217_4
	jmp	.LBB217_2
.LBB217_2:                              
	jmp	.LBB217_11
.LBB217_3:                              
	mov	eax, 316477611
	mov	ecx, 1824620929
	mov	rdx, qword ptr [rbp - 48]
	cmp	rdx, 32
	cmovbe	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB217_11
.LBB217_4:                              
	mov	eax, 2979999181
	mov	ecx, 316477611
	mov	rdx, qword ptr [rbp - 56]
	mov	sil, byte ptr [rdx + 129]
	test	sil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB217_11
.LBB217_5:                              
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax + 129], 1
	mov	rdi, qword ptr [rbp - 56]
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv
	mov	qword ptr [rbp - 64], rax
	mov	dword ptr [rbp - 92], -1253310508
	jmp	.LBB217_11
.LBB217_6:                              
	mov	rax, qword ptr [rbp - 56]
	add	rax, 128
	mov	rsi, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 88]
	mov	rdi, rax
	call	_ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv
	mov	qword ptr [rbp - 64], rax
	mov	dword ptr [rbp - 92], -1253310508
	jmp	.LBB217_11
.LBB217_7:                              
	mov	eax, 182862221
	mov	ecx, 378066949
	mov	dl, 1
	mov	esi, dword ptr [x.393]
	mov	edi, dword ptr [y.394]
	mov	r8d, esi
	sub	r8d, 74163707
	sub	r8d, 1
	add	r8d, 74163707
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB217_11
.LBB217_8:                              
	mov	eax, 182862221
	mov	ecx, 789136917
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 40], rsi
	mov	edi, dword ptr [x.393]
	mov	r8d, dword ptr [y.394]
	mov	r9d, edi
	sub	r9d, -1643343383
	sub	r9d, 1
	add	r9d, -1643343383
	imul	edi, r9d
	and	edi, 1
	cmp	edi, 0
	sete	r10b
	cmp	r8d, 10
	setl	r11b
	mov	bl, r10b
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	r10b, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, r10b
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 92], eax
	jmp	.LBB217_11
.LBB217_9:
	mov	rax, qword ptr [rbp - 40]
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB217_10:                             
	mov	dword ptr [rbp - 92], 378066949
.LBB217_11:                             
	jmp	.LBB217_1
.Lfunc_end217:
	.size	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv, .Lfunc_end217-_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv
	.cfi_endproc

	.section	.text._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv,"axG",@progbits,_ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv,comdat
	.weak	_ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv,@function
_ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv: 

	push	rbp
	mov	rbp, rsp
	xor	eax, eax

	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	pop	rbp
	ret
.Lfunc_end218:
	.size	_ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, .Lfunc_end218-_ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv

	.section	.text._ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_,"axG",@progbits,_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_,comdat
	.weak	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_,@function
_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_: 
	.cfi_startproc

	push	rbp
.Lcfi491:
	.cfi_def_cfa_offset 16
.Lcfi492:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi493:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rsi 
	mov	rsi, rax
	call	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2ERKS6_
	movabs	rax, _ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
	mov	rsi, rax
	add	rsi, 200
	add	rax, 16
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rdi], rax
	mov	qword ptr [rdi + 8], rsi
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end219:
	.size	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_, .Lfunc_end219-_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_
	.cfi_endproc

	.section	.text._ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2ERKS6_,"axG",@progbits,_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2ERKS6_,comdat
	.weak	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2ERKS6_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2ERKS6_,@function
_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2ERKS6_: 
	.cfi_startproc

	push	rbp
.Lcfi494:
	.cfi_def_cfa_offset 16
.Lcfi495:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi496:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rsi 
	mov	rsi, rax
	call	_ZN8CryptoPP3DES4BaseC2ERKS1_
	movabs	rax, _ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE
	mov	rsi, rax
	add	rsi, 192
	add	rax, 16
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rdi], rax
	mov	qword ptr [rdi + 8], rsi
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end220:
	.size	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2ERKS6_, .Lfunc_end220-_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2ERKS6_
	.cfi_endproc

	.section	.text._ZN8CryptoPP3DES4BaseC2ERKS1_,"axG",@progbits,_ZN8CryptoPP3DES4BaseC2ERKS1_,comdat
	.weak	_ZN8CryptoPP3DES4BaseC2ERKS1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP3DES4BaseC2ERKS1_,@function
_ZN8CryptoPP3DES4BaseC2ERKS1_:          
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception24

	push	rbp
.Lcfi497:
	.cfi_def_cfa_offset 16
.Lcfi498:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi499:
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rdi 
	mov	rdi, rsi
	mov	rax, qword ptr [rbp - 40] 
	mov	qword ptr [rbp - 48], rsi 
	mov	rsi, rax
	call	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_
	mov	rax, qword ptr [rbp - 48] 
	add	rax, 16
	mov	rsi, qword ptr [rbp - 16]
	add	rsi, 16
.Ltmp178:
	mov	rdi, rax
	call	_ZN8CryptoPP6RawDESC2ERKS0_
.Ltmp179:
	jmp	.LBB221_1
.LBB221_1:
	movabs	rax, _ZTVN8CryptoPP3DES4BaseE
	mov	rcx, rax
	add	rcx, 184
	add	rax, 16
	mov	rdx, qword ptr [rbp - 48] 
	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 8], rcx
	add	rsp, 64
	pop	rbp
	ret
.LBB221_2:
.Ltmp180:
	mov	ecx, edx
	mov	qword ptr [rbp - 24], rax
	mov	dword ptr [rbp - 28], ecx
.Ltmp181:
	mov	rdi, qword ptr [rbp - 48] 
	call	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED2Ev
.Ltmp182:
	jmp	.LBB221_3
.LBB221_3:
	jmp	.LBB221_4
.LBB221_4:
	mov	rdi, qword ptr [rbp - 24]
	call	_Unwind_Resume
.LBB221_5:
.Ltmp183:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 52], ecx 
	call	__clang_call_terminate
.Lfunc_end221:
	.size	_ZN8CryptoPP3DES4BaseC2ERKS1_, .Lfunc_end221-_ZN8CryptoPP3DES4BaseC2ERKS1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table221:
.Lexception24:
	.byte	255                     
	.byte	3                       
	.asciz	"\257\200"              
	.byte	3                       
	.byte	39                      
	.long	.Ltmp178-.Lfunc_begin24 
	.long	.Ltmp179-.Ltmp178       
	.long	.Ltmp180-.Lfunc_begin24 
	.byte	0                       
	.long	.Ltmp181-.Lfunc_begin24 
	.long	.Ltmp182-.Ltmp181       
	.long	.Ltmp183-.Lfunc_begin24 
	.byte	1                       
	.long	.Ltmp182-.Lfunc_begin24 
	.long	.Lfunc_end221-.Ltmp182  
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_,"axG",@progbits,_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_,comdat
	.weak	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_,@function
_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rsi 
	mov	rsi, rax
	call	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2ERKS7_
	movabs	rax, _ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	mov	rsi, rax
	add	rsi, 176
	add	rax, 16
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rdi], rax
	mov	qword ptr [rdi + 8], rsi
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end222:
	.size	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_, .Lfunc_end222-_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_

	.section	.text._ZN8CryptoPP6RawDESC2ERKS0_,"axG",@progbits,_ZN8CryptoPP6RawDESC2ERKS0_,comdat
	.weak	_ZN8CryptoPP6RawDESC2ERKS0_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP6RawDESC2ERKS0_,@function
_ZN8CryptoPP6RawDESC2ERKS0_:            
	.cfi_startproc

	push	rbp
.Lcfi500:
	.cfi_def_cfa_offset 16
.Lcfi501:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi502:
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end223:
	.size	_ZN8CryptoPP6RawDESC2ERKS0_, .Lfunc_end223-_ZN8CryptoPP6RawDESC2ERKS0_
	.cfi_endproc

	.section	.text._ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2ERKS7_,"axG",@progbits,_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2ERKS7_,comdat
	.weak	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2ERKS7_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2ERKS7_,@function
_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2ERKS7_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	eax, dword ptr [x.405]
	mov	ecx, dword ptr [y.406]
	mov	edx, eax
	sub	edx, -408863956
	sub	edx, 1
	add	edx, -408863956
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 42], r8b
	cmp	ecx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 41], r8b
	mov	dword ptr [rbp - 48], -291842136
	mov	qword ptr [rbp - 56], rdi 
	mov	qword ptr [rbp - 64], rsi 
.LBB224_1:                              
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -962136711
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB224_6
	jmp	.LBB224_8
.LBB224_8:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -893316624
	mov	dword ptr [rbp - 76], eax 
	je	.LBB224_4
	jmp	.LBB224_9
.LBB224_9:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -291842136
	mov	dword ptr [rbp - 80], eax 
	je	.LBB224_3
	jmp	.LBB224_10
.LBB224_10:                             
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 309723876
	mov	dword ptr [rbp - 84], eax 
	je	.LBB224_5
	jmp	.LBB224_2
.LBB224_2:                              
	jmp	.LBB224_7
.LBB224_3:                              
	mov	eax, 3332830585
	mov	ecx, 3401650672
	mov	dl, byte ptr [rbp - 42]
	mov	sil, byte ptr [rbp - 41]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB224_7
.LBB224_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rdx
	mov	rsi, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], rsi
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	mov	rcx, qword ptr [rcx]
	mov	rsi, rcx
	mov	qword ptr [rbp - 96], rax 
	call	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2ERKS5_
	mov	r8d, 3332830585
	mov	r9d, 309723876
	mov	r10b, 1
	movabs	rax, _ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE
	mov	rcx, rax
	add	rcx, 168
	add	rax, 16
	mov	rdx, qword ptr [rbp - 96] 
	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 8], rcx
	mov	r11d, dword ptr [x.405]
	mov	ebx, dword ptr [y.406]
	mov	r14d, r11d
	sub	r14d, -1375783959
	sub	r14d, 1
	add	r14d, -1375783959
	imul	r11d, r14d
	and	r11d, 1
	cmp	r11d, 0
	sete	r15b
	cmp	ebx, 10
	setl	r12b
	mov	r13b, r15b
	xor	r13b, -1
	mov	al, r12b
	xor	al, -1
	xor	r10b, 0
	mov	cl, r13b
	and	cl, 0
	and	r15b, r10b
	mov	dl, al
	and	dl, 0
	and	r12b, r10b
	or	cl, r15b
	or	dl, r12b
	xor	cl, dl
	or	r13b, al
	xor	r13b, -1
	or	r10b, 0
	and	r13b, r10b
	or	cl, r13b
	test	cl, 1
	cmovne	r8d, r9d
	mov	dword ptr [rbp - 48], r8d
	jmp	.LBB224_7
.LBB224_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB224_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rdx
	mov	rsi, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], rsi
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	mov	rcx, qword ptr [rcx]
	mov	rsi, rcx
	mov	qword ptr [rbp - 104], rax 
	call	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2ERKS5_
	movabs	rax, _ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE
	mov	rcx, rax
	add	rcx, 168
	add	rax, 16
	mov	rdx, qword ptr [rbp - 104] 
	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 8], rcx
	mov	dword ptr [rbp - 48], -893316624
.LBB224_7:                              
	jmp	.LBB224_1
.Lfunc_end224:
	.size	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2ERKS7_, .Lfunc_end224-_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2ERKS7_

	.section	.text._ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2ERKS5_,"axG",@progbits,_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2ERKS5_,comdat
	.weak	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2ERKS5_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2ERKS5_,@function
_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2ERKS5_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	eax, dword ptr [x.407]
	mov	ecx, dword ptr [y.408]
	mov	edx, eax
	add	edx, 164195471
	sub	edx, 1
	sub	edx, 164195471
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 42], r8b
	cmp	ecx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 41], r8b
	mov	dword ptr [rbp - 48], -1739229700
	mov	qword ptr [rbp - 56], rdi 
	mov	qword ptr [rbp - 64], rsi 
.LBB225_1:                              
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1826797060
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB225_5
	jmp	.LBB225_8
.LBB225_8:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -1739229700
	mov	dword ptr [rbp - 76], eax 
	je	.LBB225_3
	jmp	.LBB225_9
.LBB225_9:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -70033220
	mov	dword ptr [rbp - 80], eax 
	je	.LBB225_4
	jmp	.LBB225_10
.LBB225_10:                             
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1011401535
	mov	dword ptr [rbp - 84], eax 
	je	.LBB225_6
	jmp	.LBB225_2
.LBB225_2:                              
	jmp	.LBB225_7
.LBB225_3:                              
	mov	eax, 1011401535
	mov	ecx, 4224934076
	mov	dl, byte ptr [rbp - 42]
	mov	sil, byte ptr [rbp - 41]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB225_7
.LBB225_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rdx
	mov	rsi, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], rsi
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	mov	rcx, qword ptr [rcx]
	mov	rsi, rcx
	mov	qword ptr [rbp - 96], rax 
	call	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_
	mov	r8d, 1011401535
	mov	r9d, 2468170236
	mov	r10b, 1
	xor	r11d, r11d
	movabs	rax, _ZTVN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE
	mov	rcx, rax
	add	rcx, 160
	add	rax, 16
	mov	rdx, qword ptr [rbp - 96] 
	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 8], rcx
	mov	ebx, dword ptr [x.407]
	mov	r14d, dword ptr [y.408]
	sub	r11d, 1
	mov	r15d, ebx
	add	r15d, r11d
	imul	ebx, r15d
	and	ebx, 1
	cmp	ebx, 0
	sete	r12b
	cmp	r14d, 10
	setl	r13b
	mov	al, r12b
	xor	al, -1
	mov	cl, r13b
	xor	cl, -1
	xor	r10b, 0
	mov	dl, al
	and	dl, 0
	and	r12b, r10b
	mov	sil, cl
	and	sil, 0
	and	r13b, r10b
	or	dl, r12b
	or	sil, r13b
	xor	dl, sil
	or	al, cl
	xor	al, -1
	or	r10b, 0
	and	al, r10b
	or	dl, al
	test	dl, 1
	cmovne	r8d, r9d
	mov	dword ptr [rbp - 48], r8d
	jmp	.LBB225_7
.LBB225_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB225_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rdx
	mov	rsi, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], rsi
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	mov	rcx, qword ptr [rcx]
	mov	rsi, rcx
	mov	qword ptr [rbp - 104], rax 
	call	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_
	movabs	rax, _ZTVN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE
	mov	rcx, rax
	add	rcx, 160
	add	rax, 16
	mov	rdx, qword ptr [rbp - 104] 
	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 8], rcx
	mov	dword ptr [rbp - 48], -70033220
.LBB225_7:                              
	jmp	.LBB225_1
.Lfunc_end225:
	.size	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2ERKS5_, .Lfunc_end225-_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2ERKS5_

	.section	.text._ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_,"axG",@progbits,_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_,comdat
	.weak	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_,@function
_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rsi 
	mov	rsi, rax
	call	_ZN8CryptoPP11BlockCipherC2ERKS0_
	movabs	rax, _ZTVN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE
	mov	rsi, rax
	add	rsi, 160
	add	rax, 16
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rdi], rax
	mov	qword ptr [rdi + 8], rsi
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end226:
	.size	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_, .Lfunc_end226-_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_

	.section	.text._ZN8CryptoPP11BlockCipherC2ERKS0_,"axG",@progbits,_ZN8CryptoPP11BlockCipherC2ERKS0_,comdat
	.weak	_ZN8CryptoPP11BlockCipherC2ERKS0_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP11BlockCipherC2ERKS0_,@function
_ZN8CryptoPP11BlockCipherC2ERKS0_:      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	eax, dword ptr [x.411]
	mov	ecx, dword ptr [y.412]
	mov	edx, eax
	sub	edx, 1787319408
	sub	edx, 1
	add	edx, 1787319408
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 42], r8b
	cmp	ecx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 41], r8b
	mov	dword ptr [rbp - 48], 22201640
	mov	qword ptr [rbp - 56], rdi 
	mov	qword ptr [rbp - 64], rsi 
.LBB227_1:                              
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1753157624
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB227_4
	jmp	.LBB227_8
.LBB227_8:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -746906336
	mov	dword ptr [rbp - 76], eax 
	je	.LBB227_5
	jmp	.LBB227_9
.LBB227_9:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -539239637
	mov	dword ptr [rbp - 80], eax 
	je	.LBB227_6
	jmp	.LBB227_10
.LBB227_10:                             
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 22201640
	mov	dword ptr [rbp - 84], eax 
	je	.LBB227_3
	jmp	.LBB227_2
.LBB227_2:                              
	jmp	.LBB227_7
.LBB227_3:                              
	mov	eax, 3755727659
	mov	ecx, 2541809672
	mov	dl, 1
	mov	sil, byte ptr [rbp - 42]
	mov	dil, byte ptr [rbp - 41]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 0
	mov	r10b, r8b
	and	r10b, 0
	and	sil, dl
	mov	r11b, r9b
	and	r11b, 0
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 0
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB227_7
.LBB227_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rdx
	mov	rsi, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], rsi
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	mov	r8, qword ptr [rcx]
	mov	rsi, r8
	mov	qword ptr [rbp - 96], rax 
	mov	qword ptr [rbp - 104], rcx 
	call	_ZN8CryptoPP21SimpleKeyingInterfaceC2ERKS0_
	mov	rax, qword ptr [rbp - 96] 
	add	rax, 8
	mov	rcx, qword ptr [rbp - 104] 
	mov	rdx, qword ptr [rcx]
	add	rdx, 8
	mov	rdi, rax
	mov	rsi, rdx
	call	_ZN8CryptoPP19BlockTransformationC2ERKS0_
	mov	r9d, 3755727659
	mov	r10d, 3548060960
	mov	r11b, 1
	movabs	rax, _ZTVN8CryptoPP11BlockCipherE
	mov	rcx, rax
	add	rcx, 160
	add	rax, 16
	mov	rdx, qword ptr [rbp - 96] 
	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 8], rcx
	mov	ebx, dword ptr [x.411]
	mov	r14d, dword ptr [y.412]
	mov	r15d, ebx
	sub	r15d, 1413205432
	sub	r15d, 1
	add	r15d, 1413205432
	imul	ebx, r15d
	and	ebx, 1
	cmp	ebx, 0
	sete	r12b
	cmp	r14d, 10
	setl	r13b
	mov	al, r12b
	xor	al, -1
	mov	cl, r13b
	xor	cl, -1
	xor	r11b, 1
	mov	dl, al
	and	dl, -1
	and	r12b, r11b
	mov	sil, cl
	and	sil, -1
	and	r13b, r11b
	or	dl, r12b
	or	sil, r13b
	xor	dl, sil
	or	al, cl
	xor	al, -1
	or	r11b, 1
	and	al, r11b
	or	dl, al
	test	dl, 1
	cmovne	r9d, r10d
	mov	dword ptr [rbp - 48], r9d
	jmp	.LBB227_7
.LBB227_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB227_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rdx
	mov	rsi, qword ptr [rbp - 64] 
	mov	qword ptr [rcx], rsi
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	mov	r8, qword ptr [rcx]
	mov	rsi, r8
	mov	qword ptr [rbp - 112], rax 
	mov	qword ptr [rbp - 120], rcx 
	call	_ZN8CryptoPP21SimpleKeyingInterfaceC2ERKS0_
	mov	rax, qword ptr [rbp - 112] 
	add	rax, 8
	mov	rcx, qword ptr [rbp - 120] 
	mov	rdx, qword ptr [rcx]
	add	rdx, 8
	mov	rdi, rax
	mov	rsi, rdx
	call	_ZN8CryptoPP19BlockTransformationC2ERKS0_
	movabs	rax, _ZTVN8CryptoPP11BlockCipherE
	mov	rcx, rax
	add	rcx, 160
	add	rax, 16
	mov	rdx, qword ptr [rbp - 112] 
	mov	qword ptr [rdx], rax
	mov	qword ptr [rdx + 8], rcx
	mov	dword ptr [rbp - 48], -1753157624
.LBB227_7:                              
	jmp	.LBB227_1
.Lfunc_end227:
	.size	_ZN8CryptoPP11BlockCipherC2ERKS0_, .Lfunc_end227-_ZN8CryptoPP11BlockCipherC2ERKS0_

	.section	.text._ZN8CryptoPP21SimpleKeyingInterfaceC2ERKS0_,"axG",@progbits,_ZN8CryptoPP21SimpleKeyingInterfaceC2ERKS0_,comdat
	.weak	_ZN8CryptoPP21SimpleKeyingInterfaceC2ERKS0_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP21SimpleKeyingInterfaceC2ERKS0_,@function
_ZN8CryptoPP21SimpleKeyingInterfaceC2ERKS0_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 48
	xor	eax, eax
	mov	ecx, dword ptr [x.413]
	mov	edx, dword ptr [y.414]
	sub	eax, 1
	mov	r8d, ecx
	add	r8d, eax
	imul	ecx, r8d
	and	ecx, 1
	cmp	ecx, 0
	sete	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 34], r9b
	cmp	edx, 10
	setl	r9b
	and	r9b, 1
	mov	byte ptr [rbp - 33], r9b
	mov	dword ptr [rbp - 40], 1742838984
	mov	qword ptr [rbp - 48], rdi 
	mov	qword ptr [rbp - 56], rsi 
.LBB228_1:                              
	mov	eax, dword ptr [rbp - 40]
	mov	ecx, eax
	sub	ecx, -870083446
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB228_6
	jmp	.LBB228_8
.LBB228_8:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1071760730
	mov	dword ptr [rbp - 68], eax 
	je	.LBB228_5
	jmp	.LBB228_9
.LBB228_9:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1742838984
	mov	dword ptr [rbp - 72], eax 
	je	.LBB228_3
	jmp	.LBB228_10
.LBB228_10:                             
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1893544181
	mov	dword ptr [rbp - 76], eax 
	je	.LBB228_4
	jmp	.LBB228_2
.LBB228_2:                              
	jmp	.LBB228_7
.LBB228_3:                              
	mov	eax, 3424883850
	mov	ecx, 1893544181
	mov	dl, byte ptr [rbp - 34]
	mov	sil, byte ptr [rbp - 33]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 40], eax
	jmp	.LBB228_7
.LBB228_4:                              
	mov	eax, 3424883850
	mov	ecx, 1071760730
	movabs	rdx, _ZTVN8CryptoPP21SimpleKeyingInterfaceE
	add	rdx, 16
	mov	rsi, rsp
	add	rsi, -16
	mov	rsp, rsi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, qword ptr [rbp - 48] 
	mov	qword ptr [rsi], r8
	mov	r9, qword ptr [rbp - 56] 
	mov	qword ptr [rdi], r9
	mov	rsi, qword ptr [rsi]
	mov	qword ptr [rsi], rdx
	mov	r10d, dword ptr [x.413]
	mov	r11d, dword ptr [y.414]
	mov	ebx, r10d
	sub	ebx, -245110962
	sub	ebx, 1
	add	ebx, -245110962
	imul	r10d, ebx
	and	r10d, 1
	cmp	r10d, 0
	sete	r14b
	cmp	r11d, 10
	setl	r15b
	mov	r12b, r14b
	and	r12b, r15b
	xor	r14b, r15b
	or	r12b, r14b
	test	r12b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 40], eax
	jmp	.LBB228_7
.LBB228_5:
	lea	rsp, [rbp - 32]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB228_6:                              
	movabs	rax, _ZTVN8CryptoPP21SimpleKeyingInterfaceE
	add	rax, 16
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 48] 
	mov	qword ptr [rcx], rsi
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rdx], rdi
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 40], 1893544181
.LBB228_7:                              
	jmp	.LBB228_1
.Lfunc_end228:
	.size	_ZN8CryptoPP21SimpleKeyingInterfaceC2ERKS0_, .Lfunc_end228-_ZN8CryptoPP21SimpleKeyingInterfaceC2ERKS0_

	.section	.text._ZN8CryptoPP19BlockTransformationC2ERKS0_,"axG",@progbits,_ZN8CryptoPP19BlockTransformationC2ERKS0_,comdat
	.weak	_ZN8CryptoPP19BlockTransformationC2ERKS0_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP19BlockTransformationC2ERKS0_,@function
_ZN8CryptoPP19BlockTransformationC2ERKS0_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rsi 
	mov	rsi, rax
	call	_ZN8CryptoPP9AlgorithmC2ERKS0_
	movabs	rax, _ZTVN8CryptoPP19BlockTransformationE
	add	rax, 16
	mov	rsi, qword ptr [rbp - 24] 
	mov	qword ptr [rsi], rax
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end229:
	.size	_ZN8CryptoPP19BlockTransformationC2ERKS0_, .Lfunc_end229-_ZN8CryptoPP19BlockTransformationC2ERKS0_

	.section	.text._ZN8CryptoPP9AlgorithmC2ERKS0_,"axG",@progbits,_ZN8CryptoPP9AlgorithmC2ERKS0_,comdat
	.weak	_ZN8CryptoPP9AlgorithmC2ERKS0_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP9AlgorithmC2ERKS0_,@function
_ZN8CryptoPP9AlgorithmC2ERKS0_:         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rsi 
	mov	rsi, rax
	call	_ZN8CryptoPP8ClonableC2ERKS0_
	movabs	rax, _ZTVN8CryptoPP9AlgorithmE
	add	rax, 16
	mov	rsi, qword ptr [rbp - 24] 
	mov	qword ptr [rsi], rax
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end230:
	.size	_ZN8CryptoPP9AlgorithmC2ERKS0_, .Lfunc_end230-_ZN8CryptoPP9AlgorithmC2ERKS0_

	.section	.text._ZN8CryptoPP8ClonableC2ERKS0_,"axG",@progbits,_ZN8CryptoPP8ClonableC2ERKS0_,comdat
	.weak	_ZN8CryptoPP8ClonableC2ERKS0_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8ClonableC2ERKS0_,@function
_ZN8CryptoPP8ClonableC2ERKS0_:          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	eax, dword ptr [x.419]
	mov	ecx, dword ptr [y.420]
	mov	edx, eax
	sub	edx, 1989187473
	sub	edx, 1
	add	edx, 1989187473
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 42], r8b
	cmp	ecx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 41], r8b
	mov	dword ptr [rbp - 48], -611412134
	mov	qword ptr [rbp - 56], rdi 
	mov	qword ptr [rbp - 64], rsi 
.LBB231_1:                              
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -2145453880
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 72], ecx 
	je	.LBB231_6
	jmp	.LBB231_8
.LBB231_8:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, -611412134
	mov	dword ptr [rbp - 76], eax 
	je	.LBB231_3
	jmp	.LBB231_9
.LBB231_9:                              
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 847563986
	mov	dword ptr [rbp - 80], eax 
	je	.LBB231_4
	jmp	.LBB231_10
.LBB231_10:                             
	mov	eax, dword ptr [rbp - 68] 
	sub	eax, 1896995758
	mov	dword ptr [rbp - 84], eax 
	je	.LBB231_5
	jmp	.LBB231_2
.LBB231_2:                              
	jmp	.LBB231_7
.LBB231_3:                              
	mov	eax, 2149513416
	mov	ecx, 847563986
	mov	dl, byte ptr [rbp - 42]
	mov	sil, byte ptr [rbp - 41]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB231_7
.LBB231_4:                              
	mov	eax, 2149513416
	mov	ecx, 1896995758
	mov	dl, 1
	xor	esi, esi
	movabs	rdi, _ZTVN8CryptoPP8ClonableE
	add	rdi, 16
	mov	r8, rsp
	add	r8, -16
	mov	rsp, r8
	mov	r9, rsp
	add	r9, -16
	mov	rsp, r9
	mov	r10, qword ptr [rbp - 56] 
	mov	qword ptr [r8], r10
	mov	r11, qword ptr [rbp - 64] 
	mov	qword ptr [r9], r11
	mov	r8, qword ptr [r8]
	mov	qword ptr [r8], rdi
	mov	ebx, dword ptr [x.419]
	mov	r14d, dword ptr [y.420]
	sub	esi, 1
	mov	r15d, ebx
	add	r15d, esi
	imul	ebx, r15d
	and	ebx, 1
	cmp	ebx, 0
	sete	r12b
	cmp	r14d, 10
	setl	r13b
	mov	sil, r12b
	xor	sil, -1
	mov	dil, r13b
	xor	dil, -1
	xor	dl, 1
	mov	r8b, sil
	and	r8b, -1
	and	r12b, dl
	mov	r9b, dil
	and	r9b, -1
	and	r13b, dl
	or	r8b, r12b
	or	r9b, r13b
	xor	r8b, r9b
	or	sil, dil
	xor	sil, -1
	or	dl, 1
	and	sil, dl
	or	r8b, sil
	test	r8b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB231_7
.LBB231_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB231_6:                              
	movabs	rax, _ZTVN8CryptoPP8ClonableE
	add	rax, 16
	mov	rcx, rsp
	add	rcx, -16
	mov	rsp, rcx
	mov	rdx, rsp
	add	rdx, -16
	mov	rsp, rdx
	mov	rsi, qword ptr [rbp - 56] 
	mov	qword ptr [rcx], rsi
	mov	rdi, qword ptr [rbp - 64] 
	mov	qword ptr [rdx], rdi
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rcx], rax
	mov	dword ptr [rbp - 48], 847563986
.LBB231_7:                              
	jmp	.LBB231_1
.Lfunc_end231:
	.size	_ZN8CryptoPP8ClonableC2ERKS0_, .Lfunc_end231-_ZN8CryptoPP8ClonableC2ERKS0_

	.section	.text._ZN8CryptoPP9AlgorithmD2Ev,"axG",@progbits,_ZN8CryptoPP9AlgorithmD2Ev,comdat
	.weak	_ZN8CryptoPP9AlgorithmD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP9AlgorithmD2Ev,@function
_ZN8CryptoPP9AlgorithmD2Ev:             
	.cfi_startproc

	push	rbp
.Lcfi503:
	.cfi_def_cfa_offset 16
.Lcfi504:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi505:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
.Lcfi506:
	.cfi_offset rbx, -56
.Lcfi507:
	.cfi_offset r12, -48
.Lcfi508:
	.cfi_offset r13, -40
.Lcfi509:
	.cfi_offset r14, -32
.Lcfi510:
	.cfi_offset r15, -24
	mov	eax, dword ptr [x.421]
	mov	ecx, dword ptr [y.422]
	mov	edx, eax
	add	edx, -1910494966
	sub	edx, 1
	sub	edx, -1910494966
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 42], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	dword ptr [rbp - 48], 1508942255
	mov	qword ptr [rbp - 56], rdi 
.LBB232_1:                              
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, 753307543
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB232_5
	jmp	.LBB232_8
.LBB232_8:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1002749209
	mov	dword ptr [rbp - 68], eax 
	je	.LBB232_4
	jmp	.LBB232_9
.LBB232_9:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1508942255
	mov	dword ptr [rbp - 72], eax 
	je	.LBB232_3
	jmp	.LBB232_10
.LBB232_10:                             
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 2104736076
	mov	dword ptr [rbp - 76], eax 
	je	.LBB232_6
	jmp	.LBB232_2
.LBB232_2:                              
	jmp	.LBB232_7
.LBB232_3:                              
	mov	eax, 2104736076
	mov	ecx, 1002749209
	mov	dl, 1
	mov	sil, byte ptr [rbp - 42]
	mov	dil, byte ptr [rbp - 41]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 1
	mov	r10b, r8b
	and	r10b, -1
	and	sil, dl
	mov	r11b, r9b
	and	r11b, -1
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 1
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB232_7
.LBB232_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZN8CryptoPP8ClonableD2Ev
	mov	edx, 2104736076
	mov	esi, 753307543
	mov	r8b, 1
	mov	r9d, dword ptr [x.421]
	mov	r10d, dword ptr [y.422]
	mov	r11d, r9d
	sub	r11d, 817119090
	sub	r11d, 1
	add	r11d, 817119090
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	bl
	cmp	r10d, 10
	setl	r14b
	mov	r15b, bl
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	xor	r8b, 1
	mov	r13b, r15b
	and	r13b, -1
	and	bl, r8b
	mov	al, r12b
	and	al, -1
	and	r14b, r8b
	or	r13b, bl
	or	al, r14b
	xor	r13b, al
	or	r15b, r12b
	xor	r15b, -1
	or	r8b, 1
	and	r15b, r8b
	or	r13b, r15b
	test	r13b, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 48], edx
	jmp	.LBB232_7
.LBB232_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB232_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZN8CryptoPP8ClonableD2Ev
	mov	dword ptr [rbp - 48], 1002749209
.LBB232_7:                              
	jmp	.LBB232_1
.Lfunc_end232:
	.size	_ZN8CryptoPP9AlgorithmD2Ev, .Lfunc_end232-_ZN8CryptoPP9AlgorithmD2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP9AlgorithmD0Ev,"axG",@progbits,_ZN8CryptoPP9AlgorithmD0Ev,comdat
	.weak	_ZN8CryptoPP9AlgorithmD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP9AlgorithmD0Ev,@function
_ZN8CryptoPP9AlgorithmD0Ev:             
.Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception25

	push	rbp
.Lcfi511:
	.cfi_def_cfa_offset 16
.Lcfi512:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi513:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
.Ltmp184:
	mov	qword ptr [rbp - 32], rdi 
	call	_ZN8CryptoPP9AlgorithmD2Ev
.Ltmp185:
	jmp	.LBB233_1
.LBB233_1:
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	_ZdlPv
	add	rsp, 32
	pop	rbp
	ret
.LBB233_2:
.Ltmp186:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	_ZdlPv

	mov	rdi, qword ptr [rbp - 16]
	call	_Unwind_Resume
.Lfunc_end233:
	.size	_ZN8CryptoPP9AlgorithmD0Ev, .Lfunc_end233-_ZN8CryptoPP9AlgorithmD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table233:
.Lexception25:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp184-.Lfunc_begin25 
	.long	.Ltmp185-.Ltmp184       
	.long	.Ltmp186-.Lfunc_begin25 
	.byte	0                       
	.long	.Ltmp185-.Lfunc_begin25 
	.long	.Lfunc_end233-.Ltmp185  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP8ClonableD2Ev,"axG",@progbits,_ZN8CryptoPP8ClonableD2Ev,comdat
	.weak	_ZN8CryptoPP8ClonableD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8ClonableD2Ev,@function
_ZN8CryptoPP8ClonableD2Ev:              

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end234:
	.size	_ZN8CryptoPP8ClonableD2Ev, .Lfunc_end234-_ZN8CryptoPP8ClonableD2Ev

	.section	.text._ZN8CryptoPP8ClonableD0Ev,"axG",@progbits,_ZN8CryptoPP8ClonableD0Ev,comdat
	.weak	_ZN8CryptoPP8ClonableD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8ClonableD0Ev,@function
_ZN8CryptoPP8ClonableD0Ev:              
.Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception26

	push	rbp
.Lcfi514:
	.cfi_def_cfa_offset 16
.Lcfi515:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi516:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
.Ltmp187:
	mov	qword ptr [rbp - 32], rdi 
	call	_ZN8CryptoPP8ClonableD2Ev
.Ltmp188:
	jmp	.LBB235_1
.LBB235_1:
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	_ZdlPv
	add	rsp, 32
	pop	rbp
	ret
.LBB235_2:
.Ltmp189:
	mov	ecx, edx
	mov	qword ptr [rbp - 16], rax
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, rax
	call	_ZdlPv

	mov	rdi, qword ptr [rbp - 16]
	call	_Unwind_Resume
.Lfunc_end235:
	.size	_ZN8CryptoPP8ClonableD0Ev, .Lfunc_end235-_ZN8CryptoPP8ClonableD0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table235:
.Lexception26:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp187-.Lfunc_begin26 
	.long	.Ltmp188-.Ltmp187       
	.long	.Ltmp189-.Lfunc_begin26 
	.byte	0                       
	.long	.Ltmp188-.Lfunc_begin26 
	.long	.Lfunc_end235-.Ltmp188  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_,"axG",@progbits,_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_,comdat
	.weak	_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_,@function
_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_: 
	.cfi_startproc

	push	rbp
.Lcfi517:
	.cfi_def_cfa_offset 16
.Lcfi518:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi519:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rdi 
	mov	rdi, rsi
	mov	rsi, qword ptr [rbp - 24] 
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end236:
	.size	_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_, .Lfunc_end236-_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_
	.cfi_endproc

	.section	.text._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_,"axG",@progbits,_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_,comdat
	.weak	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_,@function
_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_: 
	.cfi_startproc

	push	rbp
.Lcfi520:
	.cfi_def_cfa_offset 16
.Lcfi521:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi522:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 96
.Lcfi523:
	.cfi_offset rbx, -48
.Lcfi524:
	.cfi_offset r12, -40
.Lcfi525:
	.cfi_offset r14, -32
.Lcfi526:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 64], rdi
	mov	qword ptr [rbp - 72], rsi
	mov	rsi, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 56], rsi
	mov	rdi, qword ptr [rbp - 56]
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev
	xor	eax, eax
	mov	edx, eax
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rdi + 136]
	mov	qword ptr [rsi + 136], rdi
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 72]
	mov	rdi, qword ptr [rdi + 144]
	mov	qword ptr [rsi + 144], rdi
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rcx + 144]
	mov	qword ptr [rbp - 88], rsi 
	mov	rsi, rcx
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv
	mov	rcx, qword ptr [rbp - 88] 
	mov	qword ptr [rcx + 152], rax
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax + 152]
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 76], 2145183792
.LBB237_1:                              
	mov	eax, dword ptr [rbp - 76]
	mov	ecx, eax
	sub	ecx, -2129014889
	mov	dword ptr [rbp - 92], eax 
	mov	dword ptr [rbp - 96], ecx 
	je	.LBB237_7
	jmp	.LBB237_11
.LBB237_11:                             
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -2097028642
	mov	dword ptr [rbp - 100], eax 
	je	.LBB237_5
	jmp	.LBB237_12
.LBB237_12:                             
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -1360054408
	mov	dword ptr [rbp - 104], eax 
	je	.LBB237_9
	jmp	.LBB237_13
.LBB237_13:                             
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, -1265944443
	mov	dword ptr [rbp - 108], eax 
	je	.LBB237_8
	jmp	.LBB237_14
.LBB237_14:                             
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 49312385
	mov	dword ptr [rbp - 112], eax 
	je	.LBB237_4
	jmp	.LBB237_15
.LBB237_15:                             
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 202168694
	mov	dword ptr [rbp - 116], eax 
	je	.LBB237_6
	jmp	.LBB237_16
.LBB237_16:                             
	mov	eax, dword ptr [rbp - 92] 
	sub	eax, 2145183792
	mov	dword ptr [rbp - 120], eax 
	je	.LBB237_3
	jmp	.LBB237_2
.LBB237_2:                              
	jmp	.LBB237_10
.LBB237_3:                              
	mov	eax, 3029022853
	mov	ecx, 49312385
	mov	rdx, qword ptr [rbp - 48]
	cmp	rdx, 0
	cmovne	eax, ecx
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB237_10
.LBB237_4:                              
	mov	eax, 2934912888
	mov	ecx, 2197938654
	mov	dl, 1
	mov	esi, dword ptr [x.427]
	mov	edi, dword ptr [y.428]
	mov	r8d, esi
	add	r8d, -1360484408
	sub	r8d, 1
	sub	r8d, -1360484408
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB237_10
.LBB237_5:                              
	mov	eax, 2934912888
	mov	ecx, 202168694
	mov	dl, 1
	mov	rsi, qword ptr [rbp - 72]
	cmp	qword ptr [rsi + 152], 0
	setne	dil
	and	dil, 1
	mov	byte ptr [rbp - 33], dil
	mov	r8d, dword ptr [x.427]
	mov	r9d, dword ptr [y.428]
	mov	r10d, r8d
	sub	r10d, 298072929
	sub	r10d, 1
	add	r10d, 298072929
	imul	r8d, r10d
	and	r8d, 1
	cmp	r8d, 0
	sete	dil
	cmp	r9d, 10
	setl	r11b
	mov	bl, dil
	xor	bl, -1
	mov	r14b, r11b
	xor	r14b, -1
	xor	dl, 0
	mov	r15b, bl
	and	r15b, 0
	and	dil, dl
	mov	r12b, r14b
	and	r12b, 0
	and	r11b, dl
	or	r15b, dil
	or	r12b, r11b
	xor	r15b, r12b
	or	bl, r14b
	xor	bl, -1
	or	dl, 0
	and	bl, dl
	or	r15b, bl
	test	r15b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB237_10
.LBB237_6:                              
	mov	eax, 3029022853
	mov	ecx, 2165952407
	mov	dl, byte ptr [rbp - 33]
	test	dl, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 76], eax
	jmp	.LBB237_10
.LBB237_7:                              
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rax + 152]
	mov	rcx, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rcx + 144]
	shl	rcx, 2
	mov	rdx, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rdx + 152]
	mov	rsi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rsi + 144]
	shl	rsi, 2
	mov	rdi, rax
	mov	qword ptr [rbp - 128], rsi 
	mov	rsi, rcx
	mov	rcx, qword ptr [rbp - 128] 
	call	_ZN8CryptoPP8memcpy_sEPvmPKvm
	mov	dword ptr [rbp - 76], -1265944443
	jmp	.LBB237_10
.LBB237_8:
	add	rsp, 96
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB237_9:                              
	mov	dword ptr [rbp - 76], -2097028642
.LBB237_10:                             
	jmp	.LBB237_1
.Lfunc_end237:
	.size	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_, .Lfunc_end237-_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_
	.cfi_endproc

	.section	.text._ZN8CryptoPP8memcpy_sEPvmPKvm,"axG",@progbits,_ZN8CryptoPP8memcpy_sEPvmPKvm,comdat
	.weak	_ZN8CryptoPP8memcpy_sEPvmPKvm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8memcpy_sEPvmPKvm,@function
_ZN8CryptoPP8memcpy_sEPvmPKvm:          
.Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception27

	push	rbp
.Lcfi527:
	.cfi_def_cfa_offset 16
.Lcfi528:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi529:
	.cfi_def_cfa_register rbp
	sub	rsp, 128
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 32]
	cmp	rcx, qword ptr [rbp - 16]
	jbe	.LBB238_10

	mov	eax, 48
	mov	edi, eax
	call	__cxa_allocate_exception
	mov	rdi, rax
	mov	byte ptr [rbp - 85], 1
	lea	rcx, [rbp - 72]
	mov	qword ptr [rbp - 96], rdi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 104], rcx 
	mov	qword ptr [rbp - 112], rax 
	call	_ZNSaIcEC1Ev
.Ltmp190:
	mov	edx, .L.str.4
	mov	esi, edx
	lea	rdi, [rbp - 64]
	mov	rdx, qword ptr [rbp - 104] 
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.Ltmp191:
	jmp	.LBB238_2
.LBB238_2:
.Ltmp193:
	lea	rsi, [rbp - 64]
	mov	rdi, qword ptr [rbp - 112] 
	call	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp194:
	jmp	.LBB238_3
.LBB238_3:
	mov	byte ptr [rbp - 85], 0
.Ltmp195:
	mov	eax, _ZTIN8CryptoPP15InvalidArgumentE
	mov	esi, eax
	mov	eax, _ZN8CryptoPP15InvalidArgumentD2Ev
	mov	edx, eax
	mov	rdi, qword ptr [rbp - 96] 
	call	__cxa_throw
.Ltmp196:
	jmp	.LBB238_16
.LBB238_4:
.Ltmp192:
	mov	ecx, edx
	mov	qword ptr [rbp - 80], rax
	mov	dword ptr [rbp - 84], ecx
	jmp	.LBB238_7
.LBB238_5:
.Ltmp197:
	mov	ecx, edx
	mov	qword ptr [rbp - 80], rax
	mov	dword ptr [rbp - 84], ecx
.Ltmp198:
	lea	rdi, [rbp - 64]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.Ltmp199:
	jmp	.LBB238_6
.LBB238_6:
	jmp	.LBB238_7
.LBB238_7:
	lea	rdi, [rbp - 72]
	call	_ZNSaIcED1Ev
	test	byte ptr [rbp - 85], 1
	jne	.LBB238_8
	jmp	.LBB238_9
.LBB238_8:
	mov	rdi, qword ptr [rbp - 96] 
	call	__cxa_free_exception
.LBB238_9:
	jmp	.LBB238_14
.LBB238_10:
	cmp	qword ptr [rbp - 24], 0
	je	.LBB238_13

	cmp	qword ptr [rbp - 8], 0
	je	.LBB238_13

	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	call	memcpy
.LBB238_13:
	add	rsp, 128
	pop	rbp
	ret
.LBB238_14:
	mov	rdi, qword ptr [rbp - 80]
	call	_Unwind_Resume
.LBB238_15:
.Ltmp200:
	mov	ecx, edx
	mov	rdi, rax
	mov	dword ptr [rbp - 116], ecx 
	call	__clang_call_terminate
.LBB238_16:
.Lfunc_end238:
	.size	_ZN8CryptoPP8memcpy_sEPvmPKvm, .Lfunc_end238-_ZN8CryptoPP8memcpy_sEPvmPKvm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table238:
.Lexception27:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Lfunc_begin27-.Lfunc_begin27 
	.long	.Ltmp190-.Lfunc_begin27 
	.long	0                       
	.byte	0                       
	.long	.Ltmp190-.Lfunc_begin27 
	.long	.Ltmp191-.Ltmp190       
	.long	.Ltmp192-.Lfunc_begin27 
	.byte	0                       
	.long	.Ltmp193-.Lfunc_begin27 
	.long	.Ltmp196-.Ltmp193       
	.long	.Ltmp197-.Lfunc_begin27 
	.byte	0                       
	.long	.Ltmp198-.Lfunc_begin27 
	.long	.Ltmp199-.Ltmp198       
	.long	.Ltmp200-.Lfunc_begin27 
	.byte	1                       
	.long	.Ltmp199-.Lfunc_begin27 
	.long	.Lfunc_end238-.Ltmp199  
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@function
_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: 
	.cfi_startproc

	push	rbp
.Lcfi530:
	.cfi_def_cfa_offset 16
.Lcfi531:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi532:
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	eax, 1
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rsi
	mov	rdx, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rsi 
	mov	esi, eax
	call	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movabs	rdx, _ZTVN8CryptoPP15InvalidArgumentE
	add	rdx, 16
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rdi], rdx
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end239:
	.size	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end239-_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc

	.section	.text._ZN8CryptoPP15InvalidArgumentD2Ev,"axG",@progbits,_ZN8CryptoPP15InvalidArgumentD2Ev,comdat
	.weak	_ZN8CryptoPP15InvalidArgumentD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15InvalidArgumentD2Ev,@function
_ZN8CryptoPP15InvalidArgumentD2Ev:      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	eax, dword ptr [x.431]
	mov	ecx, dword ptr [y.432]
	mov	edx, eax
	sub	edx, 1542823413
	sub	edx, 1
	add	edx, 1542823413
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 42], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 41], sil
	mov	dword ptr [rbp - 48], -1313095827
	mov	qword ptr [rbp - 56], rdi 
.LBB240_1:                              
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1313095827
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB240_3
	jmp	.LBB240_8
.LBB240_8:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -1156811109
	mov	dword ptr [rbp - 68], eax 
	je	.LBB240_6
	jmp	.LBB240_9
.LBB240_9:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -650130001
	mov	dword ptr [rbp - 72], eax 
	je	.LBB240_4
	jmp	.LBB240_10
.LBB240_10:                             
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1599787314
	mov	dword ptr [rbp - 76], eax 
	je	.LBB240_5
	jmp	.LBB240_2
.LBB240_2:                              
	jmp	.LBB240_7
.LBB240_3:                              
	mov	eax, 3138156187
	mov	ecx, 3644837295
	mov	dl, 1
	mov	sil, byte ptr [rbp - 42]
	mov	dil, byte ptr [rbp - 41]
	mov	r8b, sil
	xor	r8b, -1
	mov	r9b, dil
	xor	r9b, -1
	xor	dl, 1
	mov	r10b, r8b
	and	r10b, -1
	and	sil, dl
	mov	r11b, r9b
	and	r11b, -1
	and	dil, dl
	or	r10b, sil
	or	r11b, dil
	xor	r10b, r11b
	or	r8b, r9b
	xor	r8b, -1
	or	dl, 1
	and	r8b, dl
	or	r10b, r8b
	test	r10b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB240_7
.LBB240_4:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZN8CryptoPP9ExceptionD2Ev
	mov	edx, 3138156187
	mov	esi, 1599787314
	mov	r8b, 1
	xor	r9d, r9d
	mov	r10d, dword ptr [x.431]
	mov	r11d, dword ptr [y.432]
	sub	r9d, 1
	mov	ebx, r10d
	add	ebx, r9d
	imul	r10d, ebx
	and	r10d, 1
	cmp	r10d, 0
	sete	r14b
	cmp	r11d, 10
	setl	r15b
	mov	r12b, r14b
	xor	r12b, -1
	mov	r13b, r15b
	xor	r13b, -1
	xor	r8b, 1
	mov	al, r12b
	and	al, -1
	and	r14b, r8b
	mov	cl, r13b
	and	cl, -1
	and	r15b, r8b
	or	al, r14b
	or	cl, r15b
	xor	al, cl
	or	r12b, r13b
	xor	r12b, -1
	or	r8b, 1
	and	r12b, r8b
	or	al, r12b
	test	al, 1
	cmovne	edx, esi
	mov	dword ptr [rbp - 48], edx
	jmp	.LBB240_7
.LBB240_5:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB240_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	rax, qword ptr [rax]
	mov	rdi, rax
	call	_ZN8CryptoPP9ExceptionD2Ev
	mov	dword ptr [rbp - 48], -650130001
.LBB240_7:                              
	jmp	.LBB240_1
.Lfunc_end240:
	.size	_ZN8CryptoPP15InvalidArgumentD2Ev, .Lfunc_end240-_ZN8CryptoPP15InvalidArgumentD2Ev

	.section	.text._ZN8CryptoPP15InvalidArgumentD0Ev,"axG",@progbits,_ZN8CryptoPP15InvalidArgumentD0Ev,comdat
	.weak	_ZN8CryptoPP15InvalidArgumentD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15InvalidArgumentD0Ev,@function
_ZN8CryptoPP15InvalidArgumentD0Ev:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rdi 
	call	_ZN8CryptoPP15InvalidArgumentD2Ev
	mov	rdi, qword ptr [rbp - 16] 
	call	_ZdlPv
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end241:
	.size	_ZN8CryptoPP15InvalidArgumentD0Ev, .Lfunc_end241-_ZN8CryptoPP15InvalidArgumentD0Ev

	.section	.text._ZN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EE23StaticGetValidKeyLengthEm,"axG",@progbits,_ZN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EE23StaticGetValidKeyLengthEm,comdat
	.weak	_ZN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EE23StaticGetValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EE23StaticGetValidKeyLengthEm,@function
_ZN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EE23StaticGetValidKeyLengthEm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	xor	eax, eax
	mov	ecx, dword ptr [x.435]
	mov	edx, dword ptr [y.436]
	sub	eax, 1
	mov	esi, ecx
	add	esi, eax
	imul	ecx, esi
	and	ecx, 1
	cmp	ecx, 0
	sete	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 42], r8b
	cmp	edx, 10
	setl	r8b
	and	r8b, 1
	mov	byte ptr [rbp - 41], r8b
	mov	dword ptr [rbp - 48], -1047549045
	mov	qword ptr [rbp - 56], rdi 
.LBB242_1:                              
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, eax
	sub	ecx, -1171360526
	mov	dword ptr [rbp - 60], eax 
	mov	dword ptr [rbp - 64], ecx 
	je	.LBB242_6
	jmp	.LBB242_8
.LBB242_8:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, -1047549045
	mov	dword ptr [rbp - 68], eax 
	je	.LBB242_3
	jmp	.LBB242_9
.LBB242_9:                              
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 309211073
	mov	dword ptr [rbp - 72], eax 
	je	.LBB242_5
	jmp	.LBB242_10
.LBB242_10:                             
	mov	eax, dword ptr [rbp - 60] 
	sub	eax, 1188202421
	mov	dword ptr [rbp - 76], eax 
	je	.LBB242_4
	jmp	.LBB242_2
.LBB242_2:                              
	jmp	.LBB242_7
.LBB242_3:                              
	mov	eax, 3123606770
	mov	ecx, 1188202421
	mov	dl, byte ptr [rbp - 42]
	mov	sil, byte ptr [rbp - 41]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB242_7
.LBB242_4:                              
	mov	eax, 3123606770
	mov	ecx, 309211073
	mov	dl, 1
	xor	esi, esi
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	r8, qword ptr [rbp - 56] 
	mov	qword ptr [rdi], r8
	mov	r9d, dword ptr [x.435]
	mov	r10d, dword ptr [y.436]
	sub	esi, 1
	mov	r11d, r9d
	add	r11d, esi
	imul	r9d, r11d
	and	r9d, 1
	cmp	r9d, 0
	sete	bl
	cmp	r10d, 10
	setl	r14b
	mov	r15b, bl
	xor	r15b, -1
	mov	r12b, r14b
	xor	r12b, -1
	xor	dl, 1
	mov	r13b, r15b
	and	r13b, -1
	and	bl, dl
	mov	sil, r12b
	and	sil, -1
	and	r14b, dl
	or	r13b, bl
	or	sil, r14b
	xor	r13b, sil
	or	r15b, r12b
	xor	r15b, -1
	or	dl, 1
	and	r15b, dl
	or	r13b, r15b
	test	r13b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 48], eax
	jmp	.LBB242_7
.LBB242_5:
	mov	eax, 8

	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB242_6:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [rax], rcx
	mov	dword ptr [rbp - 48], 1188202421
.LBB242_7:                              
	jmp	.LBB242_1
.Lfunc_end242:
	.size	_ZN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EE23StaticGetValidKeyLengthEm, .Lfunc_end242-_ZN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EE23StaticGetValidKeyLengthEm

	.section	.text._ZN8CryptoPP8DES_Info19StaticAlgorithmNameEv,"axG",@progbits,_ZN8CryptoPP8DES_Info19StaticAlgorithmNameEv,comdat
	.weak	_ZN8CryptoPP8DES_Info19StaticAlgorithmNameEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8DES_Info19StaticAlgorithmNameEv,@function
_ZN8CryptoPP8DES_Info19StaticAlgorithmNameEv: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	mov	eax, dword ptr [x.437]
	mov	ecx, dword ptr [y.438]
	mov	edx, eax
	add	edx, -1478337289
	sub	edx, 1
	sub	edx, -1478337289
	imul	eax, edx
	and	eax, 1
	cmp	eax, 0
	sete	sil
	and	sil, 1
	mov	byte ptr [rbp - 26], sil
	cmp	ecx, 10
	setl	sil
	and	sil, 1
	mov	byte ptr [rbp - 25], sil
	mov	dword ptr [rbp - 32], -1876887073
.LBB243_1:                              
	mov	eax, dword ptr [rbp - 32]
	mov	ecx, eax
	sub	ecx, -2084953101
	mov	dword ptr [rbp - 36], eax 
	mov	dword ptr [rbp - 40], ecx 
	je	.LBB243_4
	jmp	.LBB243_8
.LBB243_8:                              
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, -1941521407
	mov	dword ptr [rbp - 44], eax 
	je	.LBB243_6
	jmp	.LBB243_9
.LBB243_9:                              
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, -1876887073
	mov	dword ptr [rbp - 48], eax 
	je	.LBB243_3
	jmp	.LBB243_10
.LBB243_10:                             
	mov	eax, dword ptr [rbp - 36] 
	sub	eax, 1062949027
	mov	dword ptr [rbp - 52], eax 
	je	.LBB243_5
	jmp	.LBB243_2
.LBB243_2:                              
	jmp	.LBB243_7
.LBB243_3:                              
	mov	eax, 2353445889
	mov	ecx, 2210014195
	mov	dl, byte ptr [rbp - 26]
	mov	sil, byte ptr [rbp - 25]
	mov	dil, dl
	and	dil, sil
	xor	dl, sil
	or	dil, dl
	test	dil, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB243_7
.LBB243_4:                              
	mov	eax, 2353445889
	mov	ecx, 1062949027
	mov	dl, 1
	mov	esi, dword ptr [x.437]
	mov	edi, dword ptr [y.438]
	mov	r8d, esi
	add	r8d, 1652922605
	sub	r8d, 1
	sub	r8d, 1652922605
	imul	esi, r8d
	and	esi, 1
	cmp	esi, 0
	sete	r9b
	cmp	edi, 10
	setl	r10b
	mov	r11b, r9b
	xor	r11b, -1
	mov	bl, r10b
	xor	bl, -1
	xor	dl, 1
	mov	r14b, r11b
	and	r14b, -1
	and	r9b, dl
	mov	r15b, bl
	and	r15b, -1
	and	r10b, dl
	or	r14b, r9b
	or	r15b, r10b
	xor	r14b, r15b
	or	r11b, bl
	xor	r11b, -1
	or	dl, 1
	and	r11b, dl
	or	r14b, r11b
	test	r14b, 1
	cmovne	eax, ecx
	mov	dword ptr [rbp - 32], eax
	jmp	.LBB243_7
.LBB243_5:
	movabs	rax, .L.str.5
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB243_6:                              
	mov	dword ptr [rbp - 32], -2084953101
.LBB243_7:                              
	jmp	.LBB243_1
.Lfunc_end243:
	.size	_ZN8CryptoPP8DES_Info19StaticAlgorithmNameEv, .Lfunc_end243-_ZN8CryptoPP8DES_Info19StaticAlgorithmNameEv

	.section	.text._ZN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EE23StaticGetValidKeyLengthEm,"axG",@progbits,_ZN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EE23StaticGetValidKeyLengthEm,comdat
	.weak	_ZN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EE23StaticGetValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EE23StaticGetValidKeyLengthEm,@function
_ZN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EE23StaticGetValidKeyLengthEm: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 16

	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end244:
	.size	_ZN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EE23StaticGetValidKeyLengthEm, .Lfunc_end244-_ZN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EE23StaticGetValidKeyLengthEm

	.section	.text._ZN8CryptoPP13DES_EDE2_Info19StaticAlgorithmNameEv,"axG",@progbits,_ZN8CryptoPP13DES_EDE2_Info19StaticAlgorithmNameEv,comdat
	.weak	_ZN8CryptoPP13DES_EDE2_Info19StaticAlgorithmNameEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13DES_EDE2_Info19StaticAlgorithmNameEv,@function
_ZN8CryptoPP13DES_EDE2_Info19StaticAlgorithmNameEv: 

	push	rbp
	mov	rbp, rsp
	movabs	rax, .L.str.6
	pop	rbp
	ret
.Lfunc_end245:
	.size	_ZN8CryptoPP13DES_EDE2_Info19StaticAlgorithmNameEv, .Lfunc_end245-_ZN8CryptoPP13DES_EDE2_Info19StaticAlgorithmNameEv

	.section	.text._ZN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EE23StaticGetValidKeyLengthEm,"axG",@progbits,_ZN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EE23StaticGetValidKeyLengthEm,comdat
	.weak	_ZN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EE23StaticGetValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EE23StaticGetValidKeyLengthEm,@function
_ZN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EE23StaticGetValidKeyLengthEm: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 24

	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
.Lfunc_end246:
	.size	_ZN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EE23StaticGetValidKeyLengthEm, .Lfunc_end246-_ZN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EE23StaticGetValidKeyLengthEm

	.section	.text._ZN8CryptoPP13DES_EDE3_Info19StaticAlgorithmNameEv,"axG",@progbits,_ZN8CryptoPP13DES_EDE3_Info19StaticAlgorithmNameEv,comdat
	.weak	_ZN8CryptoPP13DES_EDE3_Info19StaticAlgorithmNameEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13DES_EDE3_Info19StaticAlgorithmNameEv,@function
_ZN8CryptoPP13DES_EDE3_Info19StaticAlgorithmNameEv: 

	push	rbp
	mov	rbp, rsp
	movabs	rax, .L.str.7
	pop	rbp
	ret
.Lfunc_end247:
	.size	_ZN8CryptoPP13DES_EDE3_Info19StaticAlgorithmNameEv, .Lfunc_end247-_ZN8CryptoPP13DES_EDE3_Info19StaticAlgorithmNameEv

	.section	.text._ZN8CryptoPP13DES_XEX3_Info19StaticAlgorithmNameEv,"axG",@progbits,_ZN8CryptoPP13DES_XEX3_Info19StaticAlgorithmNameEv,comdat
	.weak	_ZN8CryptoPP13DES_XEX3_Info19StaticAlgorithmNameEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13DES_XEX3_Info19StaticAlgorithmNameEv,@function
_ZN8CryptoPP13DES_XEX3_Info19StaticAlgorithmNameEv: 

	push	rbp
	mov	rbp, rsp
	movabs	rax, .L.str.8
	pop	rbp
	ret
.Lfunc_end248:
	.size	_ZN8CryptoPP13DES_XEX3_Info19StaticAlgorithmNameEv, .Lfunc_end248-_ZN8CryptoPP13DES_XEX3_Info19StaticAlgorithmNameEv

	.type	_ZN8CryptoPP12_GLOBAL__N_1L3pc1E,@object 
	.section	.rodata,"a",@progbits
	.p2align	4
_ZN8CryptoPP12_GLOBAL__N_1L3pc1E:
	.ascii	"91)!\031\021\t\001:2*\"\032\022\n\002;3+
	.size	_ZN8CryptoPP12_GLOBAL__N_1L3pc1E, 56

	.type	_ZN8CryptoPP12_GLOBAL__N_1L7bytebitE,@object 
	.p2align	4
_ZN8CryptoPP12_GLOBAL__N_1L7bytebitE:
	.long	128                     
	.long	64                      
	.long	32                      
	.long	16                      
	.long	8                       
	.long	4                       
	.long	2                       
	.long	1                       
	.size	_ZN8CryptoPP12_GLOBAL__N_1L7bytebitE, 32

	.type	_ZN8CryptoPP12_GLOBAL__N_1L6totrotE,@object 
	.p2align	4
_ZN8CryptoPP12_GLOBAL__N_1L6totrotE:
	.ascii	"\001\002\004\006\b\n\f\016\017\021\023\025\027\031\033\034"
	.size	_ZN8CryptoPP12_GLOBAL__N_1L6totrotE, 16

	.type	_ZN8CryptoPP12_GLOBAL__N_1L3pc2E,@object 
	.p2align	4
_ZN8CryptoPP12_GLOBAL__N_1L3pc2E:
	.ascii	"\016\021\013\030\001\005\003\034\017\006\025\n\027\023\f\004\032\b\020\007\033\024\r\002)4\037%/7\036(3-!0,1'8\"5.*2$\035 "
	.size	_ZN8CryptoPP12_GLOBAL__N_1L3pc2E, 48

	.type	_ZTVN8CryptoPP3DES4BaseE,@object 
	.globl	_ZTVN8CryptoPP3DES4BaseE
	.p2align	3
_ZTVN8CryptoPP3DES4BaseE:
	.quad	0
	.quad	_ZTIN8CryptoPP3DES4BaseE
	.quad	_ZN8CryptoPP3DES4BaseD2Ev
	.quad	_ZN8CryptoPP3DES4BaseD0Ev
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	_ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	_ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	_ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	-8
	.quad	_ZTIN8CryptoPP3DES4BaseE
	.quad	_ZThn8_N8CryptoPP3DES4BaseD1Ev
	.quad	_ZThn8_N8CryptoPP3DES4BaseD0Ev
	.quad	_ZNK8CryptoPP8Clonable5CloneEv
	.quad	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev
	.quad	_ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	_ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	.size	_ZTVN8CryptoPP3DES4BaseE, 280

	.type	_ZTSN8CryptoPP3DES4BaseE,@object 
	.globl	_ZTSN8CryptoPP3DES4BaseE
	.p2align	4
_ZTSN8CryptoPP3DES4BaseE:
	.asciz	"N8CryptoPP3DES4BaseE"
	.size	_ZTSN8CryptoPP3DES4BaseE, 21

	.type	_ZTSN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTSN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE,"aG",@progbits,_ZTSN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE,comdat
	.weak	_ZTSN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	.p2align	4
_ZTSN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE:
	.asciz	"N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE"
	.size	_ZTSN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE, 61

	.type	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE,@object 
	.section	.rodata._ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE,"aG",@progbits,_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE,comdat
	.weak	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE
	.p2align	4
_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE:
	.asciz	"N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE"
	.size	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE, 113

	.type	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE,@object 
	.section	.rodata._ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE,"aG",@progbits,_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE,comdat
	.weak	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE
	.p2align	4
_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE:
	.asciz	"N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE"
	.size	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE, 89

	.type	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE,@object 
	.section	.rodata._ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE,"aG",@progbits,_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE,comdat
	.weak	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE
	.p2align	4
_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE:
	.asciz	"N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE"
	.size	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE, 53

	.type	_ZTSN8CryptoPP11BlockCipherE,@object 
	.section	.rodata._ZTSN8CryptoPP11BlockCipherE,"aG",@progbits,_ZTSN8CryptoPP11BlockCipherE,comdat
	.weak	_ZTSN8CryptoPP11BlockCipherE
	.p2align	4
_ZTSN8CryptoPP11BlockCipherE:
	.asciz	"N8CryptoPP11BlockCipherE"
	.size	_ZTSN8CryptoPP11BlockCipherE, 25

	.type	_ZTIN8CryptoPP11BlockCipherE,@object 
	.section	.rodata._ZTIN8CryptoPP11BlockCipherE,"aG",@progbits,_ZTIN8CryptoPP11BlockCipherE,comdat
	.weak	_ZTIN8CryptoPP11BlockCipherE
	.p2align	4
_ZTIN8CryptoPP11BlockCipherE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8CryptoPP11BlockCipherE
	.long	0                       
	.long	2                       
	.quad	_ZTIN8CryptoPP21SimpleKeyingInterfaceE
	.quad	2                       
	.quad	_ZTIN8CryptoPP19BlockTransformationE
	.quad	2050                    
	.size	_ZTIN8CryptoPP11BlockCipherE, 56

	.type	_ZTSN8CryptoPP8DES_InfoE,@object 
	.section	.rodata._ZTSN8CryptoPP8DES_InfoE,"aG",@progbits,_ZTSN8CryptoPP8DES_InfoE,comdat
	.weak	_ZTSN8CryptoPP8DES_InfoE
	.p2align	4
_ZTSN8CryptoPP8DES_InfoE:
	.asciz	"N8CryptoPP8DES_InfoE"
	.size	_ZTSN8CryptoPP8DES_InfoE, 21

	.type	_ZTSN8CryptoPP14FixedBlockSizeILj8EEE,@object 
	.section	.rodata._ZTSN8CryptoPP14FixedBlockSizeILj8EEE,"aG",@progbits,_ZTSN8CryptoPP14FixedBlockSizeILj8EEE,comdat
	.weak	_ZTSN8CryptoPP14FixedBlockSizeILj8EEE
	.p2align	4
_ZTSN8CryptoPP14FixedBlockSizeILj8EEE:
	.asciz	"N8CryptoPP14FixedBlockSizeILj8EEE"
	.size	_ZTSN8CryptoPP14FixedBlockSizeILj8EEE, 34

	.type	_ZTIN8CryptoPP14FixedBlockSizeILj8EEE,@object 
	.section	.rodata._ZTIN8CryptoPP14FixedBlockSizeILj8EEE,"aG",@progbits,_ZTIN8CryptoPP14FixedBlockSizeILj8EEE,comdat
	.weak	_ZTIN8CryptoPP14FixedBlockSizeILj8EEE
	.p2align	3
_ZTIN8CryptoPP14FixedBlockSizeILj8EEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8CryptoPP14FixedBlockSizeILj8EEE
	.size	_ZTIN8CryptoPP14FixedBlockSizeILj8EEE, 16

	.type	_ZTSN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE,@object 
	.section	.rodata._ZTSN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE,"aG",@progbits,_ZTSN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE,comdat
	.weak	_ZTSN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE
	.p2align	4
_ZTSN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE:
	.asciz	"N8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE"
	.size	_ZTSN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE, 42

	.type	_ZTIN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE,@object 
	.section	.rodata._ZTIN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE,"aG",@progbits,_ZTIN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE,comdat
	.weak	_ZTIN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE
	.p2align	3
_ZTIN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE
	.size	_ZTIN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE, 16

	.type	_ZTIN8CryptoPP8DES_InfoE,@object 
	.section	.rodata._ZTIN8CryptoPP8DES_InfoE,"aG",@progbits,_ZTIN8CryptoPP8DES_InfoE,comdat
	.weak	_ZTIN8CryptoPP8DES_InfoE
	.p2align	4
_ZTIN8CryptoPP8DES_InfoE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8CryptoPP8DES_InfoE
	.long	0                       
	.long	2                       
	.quad	_ZTIN8CryptoPP14FixedBlockSizeILj8EEE
	.quad	2                       
	.quad	_ZTIN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EEE
	.quad	2                       
	.size	_ZTIN8CryptoPP8DES_InfoE, 56

	.type	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE,@object 
	.section	.rodata._ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE,"aG",@progbits,_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE,comdat
	.weak	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE
	.p2align	4
_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE
	.long	0                       
	.long	2                       
	.quad	_ZTIN8CryptoPP11BlockCipherE
	.quad	2                       
	.quad	_ZTIN8CryptoPP8DES_InfoE
	.quad	2                       
	.size	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE, 56

	.type	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE,@object 
	.section	.rodata._ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE,"aG",@progbits,_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE,comdat
	.weak	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE
	.p2align	4
_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE
	.quad	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE
	.size	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE, 24

	.type	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE,@object 
	.section	.rodata._ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE,"aG",@progbits,_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE,comdat
	.weak	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE
	.p2align	4
_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE
	.quad	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE
	.size	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE, 24

	.type	_ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE,"aG",@progbits,_ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE,comdat
	.weak	_ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	.p2align	4
_ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	.quad	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE
	.size	_ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE, 24

	.type	_ZTSN8CryptoPP6RawDESE,@object 
	.section	.rodata._ZTSN8CryptoPP6RawDESE,"aG",@progbits,_ZTSN8CryptoPP6RawDESE,comdat
	.weak	_ZTSN8CryptoPP6RawDESE
	.p2align	4
_ZTSN8CryptoPP6RawDESE:
	.asciz	"N8CryptoPP6RawDESE"
	.size	_ZTSN8CryptoPP6RawDESE, 19

	.type	_ZTIN8CryptoPP6RawDESE,@object 
	.section	.rodata._ZTIN8CryptoPP6RawDESE,"aG",@progbits,_ZTIN8CryptoPP6RawDESE,comdat
	.weak	_ZTIN8CryptoPP6RawDESE
	.p2align	3
_ZTIN8CryptoPP6RawDESE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8CryptoPP6RawDESE
	.size	_ZTIN8CryptoPP6RawDESE, 16

	.type	_ZTIN8CryptoPP3DES4BaseE,@object 
	.section	.rodata,"a",@progbits
	.globl	_ZTIN8CryptoPP3DES4BaseE
	.p2align	4
_ZTIN8CryptoPP3DES4BaseE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8CryptoPP3DES4BaseE
	.long	0                       
	.long	2                       
	.quad	_ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	.quad	2                       
	.quad	_ZTIN8CryptoPP6RawDESE
	.quad	4098                    
	.size	_ZTIN8CryptoPP3DES4BaseE, 56

	.type	_ZTVN8CryptoPP8DES_EDE24BaseE,@object 
	.globl	_ZTVN8CryptoPP8DES_EDE24BaseE
	.p2align	3
_ZTVN8CryptoPP8DES_EDE24BaseE:
	.quad	0
	.quad	_ZTIN8CryptoPP8DES_EDE24BaseE
	.quad	_ZN8CryptoPP8DES_EDE24BaseD2Ev
	.quad	_ZN8CryptoPP8DES_EDE24BaseD0Ev
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	_ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	_ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	_ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	_ZNK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	-8
	.quad	_ZTIN8CryptoPP8DES_EDE24BaseE
	.quad	_ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev
	.quad	_ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev
	.quad	_ZNK8CryptoPP8Clonable5CloneEv
	.quad	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev
	.quad	_ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	_ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	.size	_ZTVN8CryptoPP8DES_EDE24BaseE, 280

	.type	_ZTSN8CryptoPP8DES_EDE24BaseE,@object 
	.globl	_ZTSN8CryptoPP8DES_EDE24BaseE
	.p2align	4
_ZTSN8CryptoPP8DES_EDE24BaseE:
	.asciz	"N8CryptoPP8DES_EDE24BaseE"
	.size	_ZTSN8CryptoPP8DES_EDE24BaseE, 26

	.type	_ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE,"aG",@progbits,_ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE,comdat
	.weak	_ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE
	.p2align	4
_ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE:
	.asciz	"N8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE"
	.size	_ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE, 67

	.type	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE,@object 
	.section	.rodata._ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE,"aG",@progbits,_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE,comdat
	.weak	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE
	.p2align	4
_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE:
	.asciz	"N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE"
	.size	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE, 119

	.type	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE,@object 
	.section	.rodata._ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE,"aG",@progbits,_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE,comdat
	.weak	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE
	.p2align	4
_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE:
	.asciz	"N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE"
	.size	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE, 95

	.type	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE,@object 
	.section	.rodata._ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE,"aG",@progbits,_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE,comdat
	.weak	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE
	.p2align	4
_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE:
	.asciz	"N8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE"
	.size	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE, 59

	.type	_ZTSN8CryptoPP13DES_EDE2_InfoE,@object 
	.section	.rodata._ZTSN8CryptoPP13DES_EDE2_InfoE,"aG",@progbits,_ZTSN8CryptoPP13DES_EDE2_InfoE,comdat
	.weak	_ZTSN8CryptoPP13DES_EDE2_InfoE
	.p2align	4
_ZTSN8CryptoPP13DES_EDE2_InfoE:
	.asciz	"N8CryptoPP13DES_EDE2_InfoE"
	.size	_ZTSN8CryptoPP13DES_EDE2_InfoE, 27

	.type	_ZTSN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE,@object 
	.section	.rodata._ZTSN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE,"aG",@progbits,_ZTSN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE,comdat
	.weak	_ZTSN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE
	.p2align	4
_ZTSN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE:
	.asciz	"N8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE"
	.size	_ZTSN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE, 43

	.type	_ZTIN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE,@object 
	.section	.rodata._ZTIN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE,"aG",@progbits,_ZTIN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE,comdat
	.weak	_ZTIN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE
	.p2align	3
_ZTIN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE
	.size	_ZTIN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE, 16

	.type	_ZTIN8CryptoPP13DES_EDE2_InfoE,@object 
	.section	.rodata._ZTIN8CryptoPP13DES_EDE2_InfoE,"aG",@progbits,_ZTIN8CryptoPP13DES_EDE2_InfoE,comdat
	.weak	_ZTIN8CryptoPP13DES_EDE2_InfoE
	.p2align	4
_ZTIN8CryptoPP13DES_EDE2_InfoE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8CryptoPP13DES_EDE2_InfoE
	.long	0                       
	.long	2                       
	.quad	_ZTIN8CryptoPP14FixedBlockSizeILj8EEE
	.quad	2                       
	.quad	_ZTIN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EEE
	.quad	2                       
	.size	_ZTIN8CryptoPP13DES_EDE2_InfoE, 56

	.type	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE,@object 
	.section	.rodata._ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE,"aG",@progbits,_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE,comdat
	.weak	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE
	.p2align	4
_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE
	.long	0                       
	.long	2                       
	.quad	_ZTIN8CryptoPP11BlockCipherE
	.quad	2                       
	.quad	_ZTIN8CryptoPP13DES_EDE2_InfoE
	.quad	2                       
	.size	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE, 56

	.type	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE,@object 
	.section	.rodata._ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE,"aG",@progbits,_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE,comdat
	.weak	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE
	.p2align	4
_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE
	.quad	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEE
	.size	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE, 24

	.type	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE,@object 
	.section	.rodata._ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE,"aG",@progbits,_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE,comdat
	.weak	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE
	.p2align	4
_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE
	.quad	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_EE
	.size	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE, 24

	.type	_ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE,"aG",@progbits,_ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE,comdat
	.weak	_ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE
	.p2align	4
_ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE
	.quad	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_EE
	.size	_ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE, 24

	.type	_ZTIN8CryptoPP8DES_EDE24BaseE,@object 
	.section	.rodata,"a",@progbits
	.globl	_ZTIN8CryptoPP8DES_EDE24BaseE
	.p2align	4
_ZTIN8CryptoPP8DES_EDE24BaseE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP8DES_EDE24BaseE
	.quad	_ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEEE
	.size	_ZTIN8CryptoPP8DES_EDE24BaseE, 24

	.type	_ZTVN8CryptoPP8DES_EDE34BaseE,@object 
	.globl	_ZTVN8CryptoPP8DES_EDE34BaseE
	.p2align	3
_ZTVN8CryptoPP8DES_EDE34BaseE:
	.quad	0
	.quad	_ZTIN8CryptoPP8DES_EDE34BaseE
	.quad	_ZN8CryptoPP8DES_EDE34BaseD2Ev
	.quad	_ZN8CryptoPP8DES_EDE34BaseD0Ev
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	_ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	_ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	_ZN8CryptoPP8DES_EDE34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	_ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	-8
	.quad	_ZTIN8CryptoPP8DES_EDE34BaseE
	.quad	_ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev
	.quad	_ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev
	.quad	_ZNK8CryptoPP8Clonable5CloneEv
	.quad	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev
	.quad	_ZThn8_NK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	_ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	.size	_ZTVN8CryptoPP8DES_EDE34BaseE, 280

	.type	_ZTSN8CryptoPP8DES_EDE34BaseE,@object 
	.globl	_ZTSN8CryptoPP8DES_EDE34BaseE
	.p2align	4
_ZTSN8CryptoPP8DES_EDE34BaseE:
	.asciz	"N8CryptoPP8DES_EDE34BaseE"
	.size	_ZTSN8CryptoPP8DES_EDE34BaseE, 26

	.type	_ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE,"aG",@progbits,_ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE,comdat
	.weak	_ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE
	.p2align	4
_ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE:
	.asciz	"N8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE"
	.size	_ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE, 67

	.type	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE,@object 
	.section	.rodata._ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE,"aG",@progbits,_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE,comdat
	.weak	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE
	.p2align	4
_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE:
	.asciz	"N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE"
	.size	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE, 119

	.type	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE,@object 
	.section	.rodata._ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE,"aG",@progbits,_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE,comdat
	.weak	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE
	.p2align	4
_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE:
	.asciz	"N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE"
	.size	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE, 95

	.type	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE,@object 
	.section	.rodata._ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE,"aG",@progbits,_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE,comdat
	.weak	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE
	.p2align	4
_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE:
	.asciz	"N8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE"
	.size	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE, 59

	.type	_ZTSN8CryptoPP13DES_EDE3_InfoE,@object 
	.section	.rodata._ZTSN8CryptoPP13DES_EDE3_InfoE,"aG",@progbits,_ZTSN8CryptoPP13DES_EDE3_InfoE,comdat
	.weak	_ZTSN8CryptoPP13DES_EDE3_InfoE
	.p2align	4
_ZTSN8CryptoPP13DES_EDE3_InfoE:
	.asciz	"N8CryptoPP13DES_EDE3_InfoE"
	.size	_ZTSN8CryptoPP13DES_EDE3_InfoE, 27

	.type	_ZTSN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE,@object 
	.section	.rodata._ZTSN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE,"aG",@progbits,_ZTSN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE,comdat
	.weak	_ZTSN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE
	.p2align	4
_ZTSN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE:
	.asciz	"N8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE"
	.size	_ZTSN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE, 43

	.type	_ZTIN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE,@object 
	.section	.rodata._ZTIN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE,"aG",@progbits,_ZTIN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE,comdat
	.weak	_ZTIN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE
	.p2align	3
_ZTIN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE
	.size	_ZTIN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE, 16

	.type	_ZTIN8CryptoPP13DES_EDE3_InfoE,@object 
	.section	.rodata._ZTIN8CryptoPP13DES_EDE3_InfoE,"aG",@progbits,_ZTIN8CryptoPP13DES_EDE3_InfoE,comdat
	.weak	_ZTIN8CryptoPP13DES_EDE3_InfoE
	.p2align	4
_ZTIN8CryptoPP13DES_EDE3_InfoE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8CryptoPP13DES_EDE3_InfoE
	.long	0                       
	.long	2                       
	.quad	_ZTIN8CryptoPP14FixedBlockSizeILj8EEE
	.quad	2                       
	.quad	_ZTIN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE
	.quad	2                       
	.size	_ZTIN8CryptoPP13DES_EDE3_InfoE, 56

	.type	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE,@object 
	.section	.rodata._ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE,"aG",@progbits,_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE,comdat
	.weak	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE
	.p2align	4
_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE
	.long	0                       
	.long	2                       
	.quad	_ZTIN8CryptoPP11BlockCipherE
	.quad	2                       
	.quad	_ZTIN8CryptoPP13DES_EDE3_InfoE
	.quad	2                       
	.size	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE, 56

	.type	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE,@object 
	.section	.rodata._ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE,"aG",@progbits,_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE,comdat
	.weak	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE
	.p2align	4
_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE
	.quad	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEE
	.size	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE, 24

	.type	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE,@object 
	.section	.rodata._ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE,"aG",@progbits,_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE,comdat
	.weak	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE
	.p2align	4
_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE
	.quad	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_EE
	.size	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE, 24

	.type	_ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE,"aG",@progbits,_ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE,comdat
	.weak	_ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE
	.p2align	4
_ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE
	.quad	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_EE
	.size	_ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE, 24

	.type	_ZTIN8CryptoPP8DES_EDE34BaseE,@object 
	.section	.rodata,"a",@progbits
	.globl	_ZTIN8CryptoPP8DES_EDE34BaseE
	.p2align	4
_ZTIN8CryptoPP8DES_EDE34BaseE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP8DES_EDE34BaseE
	.quad	_ZTIN8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEEE
	.size	_ZTIN8CryptoPP8DES_EDE34BaseE, 24

	.type	_ZTVN8CryptoPP8DES_XEX34BaseE,@object 
	.globl	_ZTVN8CryptoPP8DES_XEX34BaseE
	.p2align	3
_ZTVN8CryptoPP8DES_XEX34BaseE:
	.quad	0
	.quad	_ZTIN8CryptoPP8DES_XEX34BaseE
	.quad	_ZN8CryptoPP8DES_XEX34BaseD2Ev
	.quad	_ZN8CryptoPP8DES_XEX34BaseD0Ev
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	_ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	_ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	_ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	_ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	-8
	.quad	_ZTIN8CryptoPP8DES_XEX34BaseE
	.quad	_ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev
	.quad	_ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev
	.quad	_ZNK8CryptoPP8Clonable5CloneEv
	.quad	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev
	.quad	_ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	_ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	.size	_ZTVN8CryptoPP8DES_XEX34BaseE, 280

	.type	_ZTSN8CryptoPP8DES_XEX34BaseE,@object 
	.globl	_ZTSN8CryptoPP8DES_XEX34BaseE
	.p2align	4
_ZTSN8CryptoPP8DES_XEX34BaseE:
	.asciz	"N8CryptoPP8DES_XEX34BaseE"
	.size	_ZTSN8CryptoPP8DES_XEX34BaseE, 26

	.type	_ZTSN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTSN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE,"aG",@progbits,_ZTSN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE,comdat
	.weak	_ZTSN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE
	.p2align	4
_ZTSN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE:
	.asciz	"N8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE"
	.size	_ZTSN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE, 67

	.type	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE,@object 
	.section	.rodata._ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE,"aG",@progbits,_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE,comdat
	.weak	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE
	.p2align	4
_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE:
	.asciz	"N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE"
	.size	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE, 119

	.type	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE,@object 
	.section	.rodata._ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE,"aG",@progbits,_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE,comdat
	.weak	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE
	.p2align	4
_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE:
	.asciz	"N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE"
	.size	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE, 95

	.type	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE,@object 
	.section	.rodata._ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE,"aG",@progbits,_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE,comdat
	.weak	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE
	.p2align	4
_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE:
	.asciz	"N8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE"
	.size	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE, 59

	.type	_ZTSN8CryptoPP13DES_XEX3_InfoE,@object 
	.section	.rodata._ZTSN8CryptoPP13DES_XEX3_InfoE,"aG",@progbits,_ZTSN8CryptoPP13DES_XEX3_InfoE,comdat
	.weak	_ZTSN8CryptoPP13DES_XEX3_InfoE
	.p2align	4
_ZTSN8CryptoPP13DES_XEX3_InfoE:
	.asciz	"N8CryptoPP13DES_XEX3_InfoE"
	.size	_ZTSN8CryptoPP13DES_XEX3_InfoE, 27

	.type	_ZTIN8CryptoPP13DES_XEX3_InfoE,@object 
	.section	.rodata._ZTIN8CryptoPP13DES_XEX3_InfoE,"aG",@progbits,_ZTIN8CryptoPP13DES_XEX3_InfoE,comdat
	.weak	_ZTIN8CryptoPP13DES_XEX3_InfoE
	.p2align	4
_ZTIN8CryptoPP13DES_XEX3_InfoE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8CryptoPP13DES_XEX3_InfoE
	.long	0                       
	.long	2                       
	.quad	_ZTIN8CryptoPP14FixedBlockSizeILj8EEE
	.quad	2                       
	.quad	_ZTIN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EEE
	.quad	2                       
	.size	_ZTIN8CryptoPP13DES_XEX3_InfoE, 56

	.type	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE,@object 
	.section	.rodata._ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE,"aG",@progbits,_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE,comdat
	.weak	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE
	.p2align	4
_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE
	.long	0                       
	.long	2                       
	.quad	_ZTIN8CryptoPP11BlockCipherE
	.quad	2                       
	.quad	_ZTIN8CryptoPP13DES_XEX3_InfoE
	.quad	2                       
	.size	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE, 56

	.type	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE,@object 
	.section	.rodata._ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE,"aG",@progbits,_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE,comdat
	.weak	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE
	.p2align	4
_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE
	.quad	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEE
	.size	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE, 24

	.type	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE,@object 
	.section	.rodata._ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE,"aG",@progbits,_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE,comdat
	.weak	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE
	.p2align	4
_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE
	.quad	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_EE
	.size	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE, 24

	.type	_ZTIN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTIN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE,"aG",@progbits,_ZTIN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE,comdat
	.weak	_ZTIN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE
	.p2align	4
_ZTIN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE
	.quad	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_EE
	.size	_ZTIN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE, 24

	.type	_ZTIN8CryptoPP8DES_XEX34BaseE,@object 
	.section	.rodata,"a",@progbits
	.globl	_ZTIN8CryptoPP8DES_XEX34BaseE
	.p2align	4
_ZTIN8CryptoPP8DES_XEX34BaseE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP8DES_XEX34BaseE
	.quad	_ZTIN8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEEE
	.size	_ZTIN8CryptoPP8DES_XEX34BaseE, 24

	.type	_ZZN8CryptoPP12rotlConstantILj4EjEET0_S1_E9THIS_SIZE,@object 
	.section	.rodata._ZZN8CryptoPP12rotlConstantILj4EjEET0_S1_E9THIS_SIZE,"aG",@progbits,_ZZN8CryptoPP12rotlConstantILj4EjEET0_S1_E9THIS_SIZE,comdat
	.weak	_ZZN8CryptoPP12rotlConstantILj4EjEET0_S1_E9THIS_SIZE
	.p2align	2
_ZZN8CryptoPP12rotlConstantILj4EjEET0_S1_E9THIS_SIZE:
	.long	32                      
	.size	_ZZN8CryptoPP12rotlConstantILj4EjEET0_S1_E9THIS_SIZE, 4

	.type	_ZZN8CryptoPP12rotlConstantILj4EjEET0_S1_E4MASK,@object 
	.section	.rodata._ZZN8CryptoPP12rotlConstantILj4EjEET0_S1_E4MASK,"aG",@progbits,_ZZN8CryptoPP12rotlConstantILj4EjEET0_S1_E4MASK,comdat
	.weak	_ZZN8CryptoPP12rotlConstantILj4EjEET0_S1_E4MASK
	.p2align	2
_ZZN8CryptoPP12rotlConstantILj4EjEET0_S1_E4MASK:
	.long	31                      
	.size	_ZZN8CryptoPP12rotlConstantILj4EjEET0_S1_E4MASK, 4

	.type	_ZZN8CryptoPP12rotrConstantILj20EjEET0_S1_E9THIS_SIZE,@object 
	.section	.rodata._ZZN8CryptoPP12rotrConstantILj20EjEET0_S1_E9THIS_SIZE,"aG",@progbits,_ZZN8CryptoPP12rotrConstantILj20EjEET0_S1_E9THIS_SIZE,comdat
	.weak	_ZZN8CryptoPP12rotrConstantILj20EjEET0_S1_E9THIS_SIZE
	.p2align	2
_ZZN8CryptoPP12rotrConstantILj20EjEET0_S1_E9THIS_SIZE:
	.long	32                      
	.size	_ZZN8CryptoPP12rotrConstantILj20EjEET0_S1_E9THIS_SIZE, 4

	.type	_ZZN8CryptoPP12rotrConstantILj20EjEET0_S1_E4MASK,@object 
	.section	.rodata._ZZN8CryptoPP12rotrConstantILj20EjEET0_S1_E4MASK,"aG",@progbits,_ZZN8CryptoPP12rotrConstantILj20EjEET0_S1_E4MASK,comdat
	.weak	_ZZN8CryptoPP12rotrConstantILj20EjEET0_S1_E4MASK
	.p2align	2
_ZZN8CryptoPP12rotrConstantILj20EjEET0_S1_E4MASK:
	.long	31                      
	.size	_ZZN8CryptoPP12rotrConstantILj20EjEET0_S1_E4MASK, 4

	.type	_ZZN8CryptoPP12rotrConstantILj18EjEET0_S1_E9THIS_SIZE,@object 
	.section	.rodata._ZZN8CryptoPP12rotrConstantILj18EjEET0_S1_E9THIS_SIZE,"aG",@progbits,_ZZN8CryptoPP12rotrConstantILj18EjEET0_S1_E9THIS_SIZE,comdat
	.weak	_ZZN8CryptoPP12rotrConstantILj18EjEET0_S1_E9THIS_SIZE
	.p2align	2
_ZZN8CryptoPP12rotrConstantILj18EjEET0_S1_E9THIS_SIZE:
	.long	32                      
	.size	_ZZN8CryptoPP12rotrConstantILj18EjEET0_S1_E9THIS_SIZE, 4

	.type	_ZZN8CryptoPP12rotrConstantILj18EjEET0_S1_E4MASK,@object 
	.section	.rodata._ZZN8CryptoPP12rotrConstantILj18EjEET0_S1_E4MASK,"aG",@progbits,_ZZN8CryptoPP12rotrConstantILj18EjEET0_S1_E4MASK,comdat
	.weak	_ZZN8CryptoPP12rotrConstantILj18EjEET0_S1_E4MASK
	.p2align	2
_ZZN8CryptoPP12rotrConstantILj18EjEET0_S1_E4MASK:
	.long	31                      
	.size	_ZZN8CryptoPP12rotrConstantILj18EjEET0_S1_E4MASK, 4

	.type	_ZZN8CryptoPP12rotrConstantILj6EjEET0_S1_E9THIS_SIZE,@object 
	.section	.rodata._ZZN8CryptoPP12rotrConstantILj6EjEET0_S1_E9THIS_SIZE,"aG",@progbits,_ZZN8CryptoPP12rotrConstantILj6EjEET0_S1_E9THIS_SIZE,comdat
	.weak	_ZZN8CryptoPP12rotrConstantILj6EjEET0_S1_E9THIS_SIZE
	.p2align	2
_ZZN8CryptoPP12rotrConstantILj6EjEET0_S1_E9THIS_SIZE:
	.long	32                      
	.size	_ZZN8CryptoPP12rotrConstantILj6EjEET0_S1_E9THIS_SIZE, 4

	.type	_ZZN8CryptoPP12rotrConstantILj6EjEET0_S1_E4MASK,@object 
	.section	.rodata._ZZN8CryptoPP12rotrConstantILj6EjEET0_S1_E4MASK,"aG",@progbits,_ZZN8CryptoPP12rotrConstantILj6EjEET0_S1_E4MASK,comdat
	.weak	_ZZN8CryptoPP12rotrConstantILj6EjEET0_S1_E4MASK
	.p2align	2
_ZZN8CryptoPP12rotrConstantILj6EjEET0_S1_E4MASK:
	.long	31                      
	.size	_ZZN8CryptoPP12rotrConstantILj6EjEET0_S1_E4MASK, 4

	.type	_ZZN8CryptoPP12rotlConstantILj9EjEET0_S1_E9THIS_SIZE,@object 
	.section	.rodata._ZZN8CryptoPP12rotlConstantILj9EjEET0_S1_E9THIS_SIZE,"aG",@progbits,_ZZN8CryptoPP12rotlConstantILj9EjEET0_S1_E9THIS_SIZE,comdat
	.weak	_ZZN8CryptoPP12rotlConstantILj9EjEET0_S1_E9THIS_SIZE
	.p2align	2
_ZZN8CryptoPP12rotlConstantILj9EjEET0_S1_E9THIS_SIZE:
	.long	32                      
	.size	_ZZN8CryptoPP12rotlConstantILj9EjEET0_S1_E9THIS_SIZE, 4

	.type	_ZZN8CryptoPP12rotlConstantILj9EjEET0_S1_E4MASK,@object 
	.section	.rodata._ZZN8CryptoPP12rotlConstantILj9EjEET0_S1_E4MASK,"aG",@progbits,_ZZN8CryptoPP12rotlConstantILj9EjEET0_S1_E4MASK,comdat
	.weak	_ZZN8CryptoPP12rotlConstantILj9EjEET0_S1_E4MASK
	.p2align	2
_ZZN8CryptoPP12rotlConstantILj9EjEET0_S1_E4MASK:
	.long	31                      
	.size	_ZZN8CryptoPP12rotlConstantILj9EjEET0_S1_E4MASK, 4

	.type	_ZZN8CryptoPP12rotlConstantILj1EjEET0_S1_E9THIS_SIZE,@object 
	.section	.rodata._ZZN8CryptoPP12rotlConstantILj1EjEET0_S1_E9THIS_SIZE,"aG",@progbits,_ZZN8CryptoPP12rotlConstantILj1EjEET0_S1_E9THIS_SIZE,comdat
	.weak	_ZZN8CryptoPP12rotlConstantILj1EjEET0_S1_E9THIS_SIZE
	.p2align	2
_ZZN8CryptoPP12rotlConstantILj1EjEET0_S1_E9THIS_SIZE:
	.long	32                      
	.size	_ZZN8CryptoPP12rotlConstantILj1EjEET0_S1_E9THIS_SIZE, 4

	.type	_ZZN8CryptoPP12rotlConstantILj1EjEET0_S1_E4MASK,@object 
	.section	.rodata._ZZN8CryptoPP12rotlConstantILj1EjEET0_S1_E4MASK,"aG",@progbits,_ZZN8CryptoPP12rotlConstantILj1EjEET0_S1_E4MASK,comdat
	.weak	_ZZN8CryptoPP12rotlConstantILj1EjEET0_S1_E4MASK
	.p2align	2
_ZZN8CryptoPP12rotlConstantILj1EjEET0_S1_E4MASK:
	.long	31                      
	.size	_ZZN8CryptoPP12rotlConstantILj1EjEET0_S1_E4MASK, 4

	.type	_ZZN8CryptoPP12rotrConstantILj1EjEET0_S1_E9THIS_SIZE,@object 
	.section	.rodata._ZZN8CryptoPP12rotrConstantILj1EjEET0_S1_E9THIS_SIZE,"aG",@progbits,_ZZN8CryptoPP12rotrConstantILj1EjEET0_S1_E9THIS_SIZE,comdat
	.weak	_ZZN8CryptoPP12rotrConstantILj1EjEET0_S1_E9THIS_SIZE
	.p2align	2
_ZZN8CryptoPP12rotrConstantILj1EjEET0_S1_E9THIS_SIZE:
	.long	32                      
	.size	_ZZN8CryptoPP12rotrConstantILj1EjEET0_S1_E9THIS_SIZE, 4

	.type	_ZZN8CryptoPP12rotrConstantILj1EjEET0_S1_E4MASK,@object 
	.section	.rodata._ZZN8CryptoPP12rotrConstantILj1EjEET0_S1_E4MASK,"aG",@progbits,_ZZN8CryptoPP12rotrConstantILj1EjEET0_S1_E4MASK,comdat
	.weak	_ZZN8CryptoPP12rotrConstantILj1EjEET0_S1_E4MASK
	.p2align	2
_ZZN8CryptoPP12rotrConstantILj1EjEET0_S1_E4MASK:
	.long	31                      
	.size	_ZZN8CryptoPP12rotrConstantILj1EjEET0_S1_E4MASK, 4

	.type	_ZZN8CryptoPP12rotrConstantILj9EjEET0_S1_E9THIS_SIZE,@object 
	.section	.rodata._ZZN8CryptoPP12rotrConstantILj9EjEET0_S1_E9THIS_SIZE,"aG",@progbits,_ZZN8CryptoPP12rotrConstantILj9EjEET0_S1_E9THIS_SIZE,comdat
	.weak	_ZZN8CryptoPP12rotrConstantILj9EjEET0_S1_E9THIS_SIZE
	.p2align	2
_ZZN8CryptoPP12rotrConstantILj9EjEET0_S1_E9THIS_SIZE:
	.long	32                      
	.size	_ZZN8CryptoPP12rotrConstantILj9EjEET0_S1_E9THIS_SIZE, 4

	.type	_ZZN8CryptoPP12rotrConstantILj9EjEET0_S1_E4MASK,@object 
	.section	.rodata._ZZN8CryptoPP12rotrConstantILj9EjEET0_S1_E4MASK,"aG",@progbits,_ZZN8CryptoPP12rotrConstantILj9EjEET0_S1_E4MASK,comdat
	.weak	_ZZN8CryptoPP12rotrConstantILj9EjEET0_S1_E4MASK
	.p2align	2
_ZZN8CryptoPP12rotrConstantILj9EjEET0_S1_E4MASK:
	.long	31                      
	.size	_ZZN8CryptoPP12rotrConstantILj9EjEET0_S1_E4MASK, 4

	.type	_ZZN8CryptoPP12rotlConstantILj6EjEET0_S1_E9THIS_SIZE,@object 
	.section	.rodata._ZZN8CryptoPP12rotlConstantILj6EjEET0_S1_E9THIS_SIZE,"aG",@progbits,_ZZN8CryptoPP12rotlConstantILj6EjEET0_S1_E9THIS_SIZE,comdat
	.weak	_ZZN8CryptoPP12rotlConstantILj6EjEET0_S1_E9THIS_SIZE
	.p2align	2
_ZZN8CryptoPP12rotlConstantILj6EjEET0_S1_E9THIS_SIZE:
	.long	32                      
	.size	_ZZN8CryptoPP12rotlConstantILj6EjEET0_S1_E9THIS_SIZE, 4

	.type	_ZZN8CryptoPP12rotlConstantILj6EjEET0_S1_E4MASK,@object 
	.section	.rodata._ZZN8CryptoPP12rotlConstantILj6EjEET0_S1_E4MASK,"aG",@progbits,_ZZN8CryptoPP12rotlConstantILj6EjEET0_S1_E4MASK,comdat
	.weak	_ZZN8CryptoPP12rotlConstantILj6EjEET0_S1_E4MASK
	.p2align	2
_ZZN8CryptoPP12rotlConstantILj6EjEET0_S1_E4MASK:
	.long	31                      
	.size	_ZZN8CryptoPP12rotlConstantILj6EjEET0_S1_E4MASK, 4

	.type	_ZZN8CryptoPP12rotlConstantILj18EjEET0_S1_E9THIS_SIZE,@object 
	.section	.rodata._ZZN8CryptoPP12rotlConstantILj18EjEET0_S1_E9THIS_SIZE,"aG",@progbits,_ZZN8CryptoPP12rotlConstantILj18EjEET0_S1_E9THIS_SIZE,comdat
	.weak	_ZZN8CryptoPP12rotlConstantILj18EjEET0_S1_E9THIS_SIZE
	.p2align	2
_ZZN8CryptoPP12rotlConstantILj18EjEET0_S1_E9THIS_SIZE:
	.long	32                      
	.size	_ZZN8CryptoPP12rotlConstantILj18EjEET0_S1_E9THIS_SIZE, 4

	.type	_ZZN8CryptoPP12rotlConstantILj18EjEET0_S1_E4MASK,@object 
	.section	.rodata._ZZN8CryptoPP12rotlConstantILj18EjEET0_S1_E4MASK,"aG",@progbits,_ZZN8CryptoPP12rotlConstantILj18EjEET0_S1_E4MASK,comdat
	.weak	_ZZN8CryptoPP12rotlConstantILj18EjEET0_S1_E4MASK
	.p2align	2
_ZZN8CryptoPP12rotlConstantILj18EjEET0_S1_E4MASK:
	.long	31                      
	.size	_ZZN8CryptoPP12rotlConstantILj18EjEET0_S1_E4MASK, 4

	.type	_ZZN8CryptoPP12rotlConstantILj20EjEET0_S1_E9THIS_SIZE,@object 
	.section	.rodata._ZZN8CryptoPP12rotlConstantILj20EjEET0_S1_E9THIS_SIZE,"aG",@progbits,_ZZN8CryptoPP12rotlConstantILj20EjEET0_S1_E9THIS_SIZE,comdat
	.weak	_ZZN8CryptoPP12rotlConstantILj20EjEET0_S1_E9THIS_SIZE
	.p2align	2
_ZZN8CryptoPP12rotlConstantILj20EjEET0_S1_E9THIS_SIZE:
	.long	32                      
	.size	_ZZN8CryptoPP12rotlConstantILj20EjEET0_S1_E9THIS_SIZE, 4

	.type	_ZZN8CryptoPP12rotlConstantILj20EjEET0_S1_E4MASK,@object 
	.section	.rodata._ZZN8CryptoPP12rotlConstantILj20EjEET0_S1_E4MASK,"aG",@progbits,_ZZN8CryptoPP12rotlConstantILj20EjEET0_S1_E4MASK,comdat
	.weak	_ZZN8CryptoPP12rotlConstantILj20EjEET0_S1_E4MASK
	.p2align	2
_ZZN8CryptoPP12rotlConstantILj20EjEET0_S1_E4MASK:
	.long	31                      
	.size	_ZZN8CryptoPP12rotlConstantILj20EjEET0_S1_E4MASK, 4

	.type	.L.str,@object          
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	": this object doesn't support resynchronization"
	.size	.L.str, 48

	.type	_ZTSN8CryptoPP14NotImplementedE,@object 
	.section	.rodata._ZTSN8CryptoPP14NotImplementedE,"aG",@progbits,_ZTSN8CryptoPP14NotImplementedE,comdat
	.weak	_ZTSN8CryptoPP14NotImplementedE
	.p2align	4
_ZTSN8CryptoPP14NotImplementedE:
	.asciz	"N8CryptoPP14NotImplementedE"
	.size	_ZTSN8CryptoPP14NotImplementedE, 28

	.type	_ZTSN8CryptoPP9ExceptionE,@object 
	.section	.rodata._ZTSN8CryptoPP9ExceptionE,"aG",@progbits,_ZTSN8CryptoPP9ExceptionE,comdat
	.weak	_ZTSN8CryptoPP9ExceptionE
	.p2align	4
_ZTSN8CryptoPP9ExceptionE:
	.asciz	"N8CryptoPP9ExceptionE"
	.size	_ZTSN8CryptoPP9ExceptionE, 22

	.type	_ZTIN8CryptoPP9ExceptionE,@object 
	.section	.rodata._ZTIN8CryptoPP9ExceptionE,"aG",@progbits,_ZTIN8CryptoPP9ExceptionE,comdat
	.weak	_ZTIN8CryptoPP9ExceptionE
	.p2align	4
_ZTIN8CryptoPP9ExceptionE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP9ExceptionE
	.quad	_ZTISt9exception
	.size	_ZTIN8CryptoPP9ExceptionE, 24

	.type	_ZTIN8CryptoPP14NotImplementedE,@object 
	.section	.rodata._ZTIN8CryptoPP14NotImplementedE,"aG",@progbits,_ZTIN8CryptoPP14NotImplementedE,comdat
	.weak	_ZTIN8CryptoPP14NotImplementedE
	.p2align	4
_ZTIN8CryptoPP14NotImplementedE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP14NotImplementedE
	.quad	_ZTIN8CryptoPP9ExceptionE
	.size	_ZTIN8CryptoPP14NotImplementedE, 24

	.type	_ZTVN8CryptoPP14NotImplementedE,@object 
	.section	.rodata._ZTVN8CryptoPP14NotImplementedE,"aG",@progbits,_ZTVN8CryptoPP14NotImplementedE,comdat
	.weak	_ZTVN8CryptoPP14NotImplementedE
	.p2align	3
_ZTVN8CryptoPP14NotImplementedE:
	.quad	0
	.quad	_ZTIN8CryptoPP14NotImplementedE
	.quad	_ZN8CryptoPP14NotImplementedD2Ev
	.quad	_ZN8CryptoPP14NotImplementedD0Ev
	.quad	_ZNK8CryptoPP9Exception4whatEv
	.size	_ZTVN8CryptoPP14NotImplementedE, 40

	.type	_ZTVN8CryptoPP9ExceptionE,@object 
	.section	.rodata._ZTVN8CryptoPP9ExceptionE,"aG",@progbits,_ZTVN8CryptoPP9ExceptionE,comdat
	.weak	_ZTVN8CryptoPP9ExceptionE
	.p2align	3
_ZTVN8CryptoPP9ExceptionE:
	.quad	0
	.quad	_ZTIN8CryptoPP9ExceptionE
	.quad	_ZN8CryptoPP9ExceptionD2Ev
	.quad	_ZN8CryptoPP9ExceptionD0Ev
	.quad	_ZNK8CryptoPP9Exception4whatEv
	.size	_ZTVN8CryptoPP9ExceptionE, 40

	.type	.L.str.1,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"Clone() is not implemented yet."
	.size	.L.str.1, 32

	.type	.L.str.2,@object        
.L.str.2:
	.asciz	"C++"
	.size	.L.str.2, 4

	.type	_ZZN8CryptoPP12rotrConstantILj4EjEET0_S1_E9THIS_SIZE,@object 
	.section	.rodata._ZZN8CryptoPP12rotrConstantILj4EjEET0_S1_E9THIS_SIZE,"aG",@progbits,_ZZN8CryptoPP12rotrConstantILj4EjEET0_S1_E9THIS_SIZE,comdat
	.weak	_ZZN8CryptoPP12rotrConstantILj4EjEET0_S1_E9THIS_SIZE
	.p2align	2
_ZZN8CryptoPP12rotrConstantILj4EjEET0_S1_E9THIS_SIZE:
	.long	32                      
	.size	_ZZN8CryptoPP12rotrConstantILj4EjEET0_S1_E9THIS_SIZE, 4

	.type	_ZZN8CryptoPP12rotrConstantILj4EjEET0_S1_E4MASK,@object 
	.section	.rodata._ZZN8CryptoPP12rotrConstantILj4EjEET0_S1_E4MASK,"aG",@progbits,_ZZN8CryptoPP12rotrConstantILj4EjEET0_S1_E4MASK,comdat
	.weak	_ZZN8CryptoPP12rotrConstantILj4EjEET0_S1_E4MASK
	.p2align	2
_ZZN8CryptoPP12rotrConstantILj4EjEET0_S1_E4MASK:
	.long	31                      
	.size	_ZZN8CryptoPP12rotrConstantILj4EjEET0_S1_E4MASK, 4

	.type	_ZZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_E29cryptopp_CRYPTOPP_ASSERT_2543,@object 
	.section	.bss._ZZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_E29cryptopp_CRYPTOPP_ASSERT_2543,"aGw",@nobits,_ZZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_E29cryptopp_CRYPTOPP_ASSERT_2543,comdat
	.weak	_ZZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_E29cryptopp_CRYPTOPP_ASSERT_2543
_ZZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_E29cryptopp_CRYPTOPP_ASSERT_2543:
	.zero	1
	.size	_ZZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_E29cryptopp_CRYPTOPP_ASSERT_2543, 1

	.type	_ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE,@object 
	.section	.rodata._ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE,"aG",@progbits,_ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE,comdat
	.weak	_ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
	.p2align	3
_ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE:
	.quad	0
	.quad	_ZTIN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
	.quad	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED2Ev
	.quad	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	_ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	_ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	_ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.quad	_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv
	.quad	-8
	.quad	_ZTIN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
	.quad	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev
	.quad	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev
	.quad	_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.quad	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev
	.quad	_ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	_ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	_ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv
	.quad	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	.size	_ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE, 296

	.type	_ZTSN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE,@object 
	.section	.rodata._ZTSN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE,"aG",@progbits,_ZTSN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE,comdat
	.weak	_ZTSN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
	.p2align	4
_ZTSN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE:
	.asciz	"N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE"
	.size	_ZTSN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE, 62

	.type	_ZTSN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE,@object 
	.section	.rodata._ZTSN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE,"aG",@progbits,_ZTSN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE,comdat
	.weak	_ZTSN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE
	.p2align	4
_ZTSN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE:
	.asciz	"N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE"
	.size	_ZTSN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE, 85

	.type	_ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE,@object 
	.section	.rodata._ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE,"aG",@progbits,_ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE,comdat
	.weak	_ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE
	.p2align	4
_ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE
	.quad	_ZTIN8CryptoPP3DES4BaseE
	.size	_ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE, 24

	.type	_ZTIN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE,@object 
	.section	.rodata._ZTIN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE,"aG",@progbits,_ZTIN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE,comdat
	.weak	_ZTIN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
	.p2align	4
_ZTIN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
	.quad	_ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE
	.size	_ZTIN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE, 24

	.type	_ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE,@object 
	.section	.rodata._ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE,"aG",@progbits,_ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE,comdat
	.weak	_ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE
	.p2align	3
_ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE:
	.quad	0
	.quad	_ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE
	.quad	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED2Ev
	.quad	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	_ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	_ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	_ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.quad	-8
	.quad	_ZTIN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE
	.quad	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev
	.quad	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev
	.quad	_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.quad	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev
	.quad	_ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.quad	_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	_ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	.size	_ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE, 288

	.type	_ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE,"aG",@progbits,_ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE,comdat
	.weak	_ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	.p2align	3
_ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE:
	.quad	0
	.quad	_ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	.quad	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED2Ev
	.quad	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	_ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	_ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	-8
	.quad	_ZTIN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE
	.quad	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev
	.quad	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev
	.quad	_ZNK8CryptoPP8Clonable5CloneEv
	.quad	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev
	.quad	__cxa_pure_virtual
	.quad	_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.quad	_ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	.size	_ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE, 272

	.type	_ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE,@object 
	.section	.rodata._ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE,"aG",@progbits,_ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE,comdat
	.weak	_ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE
	.p2align	3
_ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE:
	.quad	0
	.quad	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE
	.quad	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED2Ev
	.quad	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	_ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	_ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	-8
	.quad	_ZTIN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE
	.quad	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev
	.quad	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev
	.quad	_ZNK8CryptoPP8Clonable5CloneEv
	.quad	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	.size	_ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE, 264

	.type	_ZTVN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE,@object 
	.section	.rodata._ZTVN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE,"aG",@progbits,_ZTVN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE,comdat
	.weak	_ZTVN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE
	.p2align	3
_ZTVN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE:
	.quad	0
	.quad	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE
	.quad	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED2Ev
	.quad	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	_ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv
	.quad	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	_ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	__cxa_pure_virtual
	.quad	-8
	.quad	_ZTIN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE
	.quad	_ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED1Ev
	.quad	_ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev
	.quad	_ZNK8CryptoPP8Clonable5CloneEv
	.quad	_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	.size	_ZTVN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE, 256

	.type	_ZTVN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE,@object 
	.section	.rodata._ZTVN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE,"aG",@progbits,_ZTVN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE,comdat
	.weak	_ZTVN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE
	.p2align	3
_ZTVN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE:
	.quad	0
	.quad	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE
	.quad	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED2Ev
	.quad	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	_ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	_ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	__cxa_pure_virtual
	.quad	-8
	.quad	_ZTIN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE
	.quad	_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev
	.quad	_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev
	.quad	_ZNK8CryptoPP8Clonable5CloneEv
	.quad	_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	.size	_ZTVN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE, 256

	.type	_ZTVN8CryptoPP11BlockCipherE,@object 
	.section	.rodata._ZTVN8CryptoPP11BlockCipherE,"aG",@progbits,_ZTVN8CryptoPP11BlockCipherE,comdat
	.weak	_ZTVN8CryptoPP11BlockCipherE
	.p2align	3
_ZTVN8CryptoPP11BlockCipherE:
	.quad	0
	.quad	_ZTIN8CryptoPP11BlockCipherE
	.quad	_ZN8CryptoPP11BlockCipherD2Ev
	.quad	_ZN8CryptoPP11BlockCipherD0Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.quad	_ZN8CryptoPP21SimpleKeyingInterface6SetKeyEPKhmRKNS_14NameValuePairsE
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.quad	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.quad	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.quad	_ZN8CryptoPP21SimpleKeyingInterface9GetNextIVERNS_21RandomNumberGeneratorEPh
	.quad	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv
	.quad	__cxa_pure_virtual
	.quad	-8
	.quad	_ZTIN8CryptoPP11BlockCipherE
	.quad	_ZThn8_N8CryptoPP11BlockCipherD1Ev
	.quad	_ZThn8_N8CryptoPP11BlockCipherD0Ev
	.quad	_ZNK8CryptoPP8Clonable5CloneEv
	.quad	_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP19BlockTransformation20OptimalDataAlignmentEv
	.quad	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv
	.quad	__cxa_pure_virtual
	.quad	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv
	.quad	_ZNK8CryptoPP19BlockTransformation21AdvancedProcessBlocksEPKhS2_Phmj
	.size	_ZTVN8CryptoPP11BlockCipherE, 256

	.type	.L.str.3,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"unknown"
	.size	.L.str.3, 8

	.type	_ZTVN8CryptoPP9AlgorithmE,@object 
	.section	.rodata._ZTVN8CryptoPP9AlgorithmE,"aG",@progbits,_ZTVN8CryptoPP9AlgorithmE,comdat
	.weak	_ZTVN8CryptoPP9AlgorithmE
	.p2align	3
_ZTVN8CryptoPP9AlgorithmE:
	.quad	0
	.quad	_ZTIN8CryptoPP9AlgorithmE
	.quad	_ZN8CryptoPP9AlgorithmD2Ev
	.quad	_ZN8CryptoPP9AlgorithmD0Ev
	.quad	_ZNK8CryptoPP8Clonable5CloneEv
	.quad	_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev
	.quad	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev
	.size	_ZTVN8CryptoPP9AlgorithmE, 56

	.type	_ZTSN8CryptoPP9AlgorithmE,@object 
	.section	.rodata._ZTSN8CryptoPP9AlgorithmE,"aG",@progbits,_ZTSN8CryptoPP9AlgorithmE,comdat
	.weak	_ZTSN8CryptoPP9AlgorithmE
	.p2align	4
_ZTSN8CryptoPP9AlgorithmE:
	.asciz	"N8CryptoPP9AlgorithmE"
	.size	_ZTSN8CryptoPP9AlgorithmE, 22

	.type	_ZTSN8CryptoPP8ClonableE,@object 
	.section	.rodata._ZTSN8CryptoPP8ClonableE,"aG",@progbits,_ZTSN8CryptoPP8ClonableE,comdat
	.weak	_ZTSN8CryptoPP8ClonableE
	.p2align	4
_ZTSN8CryptoPP8ClonableE:
	.asciz	"N8CryptoPP8ClonableE"
	.size	_ZTSN8CryptoPP8ClonableE, 21

	.type	_ZTIN8CryptoPP8ClonableE,@object 
	.section	.rodata._ZTIN8CryptoPP8ClonableE,"aG",@progbits,_ZTIN8CryptoPP8ClonableE,comdat
	.weak	_ZTIN8CryptoPP8ClonableE
	.p2align	3
_ZTIN8CryptoPP8ClonableE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8CryptoPP8ClonableE
	.size	_ZTIN8CryptoPP8ClonableE, 16

	.type	_ZTIN8CryptoPP9AlgorithmE,@object 
	.section	.rodata._ZTIN8CryptoPP9AlgorithmE,"aG",@progbits,_ZTIN8CryptoPP9AlgorithmE,comdat
	.weak	_ZTIN8CryptoPP9AlgorithmE
	.p2align	4
_ZTIN8CryptoPP9AlgorithmE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP9AlgorithmE
	.quad	_ZTIN8CryptoPP8ClonableE
	.size	_ZTIN8CryptoPP9AlgorithmE, 24

	.type	_ZTVN8CryptoPP8ClonableE,@object 
	.section	.rodata._ZTVN8CryptoPP8ClonableE,"aG",@progbits,_ZTVN8CryptoPP8ClonableE,comdat
	.weak	_ZTVN8CryptoPP8ClonableE
	.p2align	3
_ZTVN8CryptoPP8ClonableE:
	.quad	0
	.quad	_ZTIN8CryptoPP8ClonableE
	.quad	_ZN8CryptoPP8ClonableD2Ev
	.quad	_ZN8CryptoPP8ClonableD0Ev
	.quad	_ZNK8CryptoPP8Clonable5CloneEv
	.size	_ZTVN8CryptoPP8ClonableE, 40

	.type	.L.str.4,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"memcpy_s: buffer overflow"
	.size	.L.str.4, 26

	.type	_ZTSN8CryptoPP15InvalidArgumentE,@object 
	.section	.rodata._ZTSN8CryptoPP15InvalidArgumentE,"aG",@progbits,_ZTSN8CryptoPP15InvalidArgumentE,comdat
	.weak	_ZTSN8CryptoPP15InvalidArgumentE
	.p2align	4
_ZTSN8CryptoPP15InvalidArgumentE:
	.asciz	"N8CryptoPP15InvalidArgumentE"
	.size	_ZTSN8CryptoPP15InvalidArgumentE, 29

	.type	_ZTIN8CryptoPP15InvalidArgumentE,@object 
	.section	.rodata._ZTIN8CryptoPP15InvalidArgumentE,"aG",@progbits,_ZTIN8CryptoPP15InvalidArgumentE,comdat
	.weak	_ZTIN8CryptoPP15InvalidArgumentE
	.p2align	4
_ZTIN8CryptoPP15InvalidArgumentE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8CryptoPP15InvalidArgumentE
	.quad	_ZTIN8CryptoPP9ExceptionE
	.size	_ZTIN8CryptoPP15InvalidArgumentE, 24

	.type	_ZTVN8CryptoPP15InvalidArgumentE,@object 
	.section	.rodata._ZTVN8CryptoPP15InvalidArgumentE,"aG",@progbits,_ZTVN8CryptoPP15InvalidArgumentE,comdat
	.weak	_ZTVN8CryptoPP15InvalidArgumentE
	.p2align	3
_ZTVN8CryptoPP15InvalidArgumentE:
	.quad	0
	.quad	_ZTIN8CryptoPP15InvalidArgumentE
	.quad	_ZN8CryptoPP15InvalidArgumentD2Ev
	.quad	_ZN8CryptoPP15InvalidArgumentD0Ev
	.quad	_ZNK8CryptoPP9Exception4whatEv
	.size	_ZTVN8CryptoPP15InvalidArgumentE, 40

	.type	.L.str.5,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"DES"
	.size	.L.str.5, 4

	.type	.L.str.6,@object        
.L.str.6:
	.asciz	"DES-EDE2"
	.size	.L.str.6, 9

	.type	.L.str.7,@object        
.L.str.7:
	.asciz	"DES-EDE3"
	.size	.L.str.7, 9

	.type	.L.str.8,@object        
.L.str.8:
	.asciz	"DES-XEX3"
	.size	.L.str.8, 9

	.type	x,@object               
	.comm	x,4,4
	.type	y,@object               
	.comm	y,4,4
	.type	x.9,@object             
	.comm	x.9,4,4
	.type	y.10,@object            
	.comm	y.10,4,4
	.type	x.11,@object            
	.comm	x.11,4,4
	.type	y.12,@object            
	.comm	y.12,4,4
	.type	x.13,@object            
	.comm	x.13,4,4
	.type	y.14,@object            
	.comm	y.14,4,4
	.type	x.15,@object            
	.comm	x.15,4,4
	.type	y.16,@object            
	.comm	y.16,4,4
	.type	x.17,@object            
	.comm	x.17,4,4
	.type	y.18,@object            
	.comm	y.18,4,4
	.type	x.19,@object            
	.comm	x.19,4,4
	.type	y.20,@object            
	.comm	y.20,4,4
	.type	x.21,@object            
	.comm	x.21,4,4
	.type	y.22,@object            
	.comm	y.22,4,4
	.type	x.23,@object            
	.comm	x.23,4,4
	.type	y.24,@object            
	.comm	y.24,4,4
	.type	x.25,@object            
	.comm	x.25,4,4
	.type	y.26,@object            
	.comm	y.26,4,4
	.type	x.27,@object            
	.comm	x.27,4,4
	.type	y.28,@object            
	.comm	y.28,4,4
	.type	x.29,@object            
	.comm	x.29,4,4
	.type	y.30,@object            
	.comm	y.30,4,4
	.type	x.31,@object            
	.comm	x.31,4,4
	.type	y.32,@object            
	.comm	y.32,4,4
	.type	x.33,@object            
	.comm	x.33,4,4
	.type	y.34,@object            
	.comm	y.34,4,4
	.type	x.35,@object            
	.comm	x.35,4,4
	.type	y.36,@object            
	.comm	y.36,4,4
	.type	x.37,@object            
	.comm	x.37,4,4
	.type	y.38,@object            
	.comm	y.38,4,4
	.type	x.39,@object            
	.comm	x.39,4,4
	.type	y.40,@object            
	.comm	y.40,4,4
	.type	x.41,@object            
	.comm	x.41,4,4
	.type	y.42,@object            
	.comm	y.42,4,4
	.type	x.43,@object            
	.comm	x.43,4,4
	.type	y.44,@object            
	.comm	y.44,4,4
	.type	x.45,@object            
	.comm	x.45,4,4
	.type	y.46,@object            
	.comm	y.46,4,4
	.type	x.47,@object            
	.comm	x.47,4,4
	.type	y.48,@object            
	.comm	y.48,4,4
	.type	x.49,@object            
	.comm	x.49,4,4
	.type	y.50,@object            
	.comm	y.50,4,4
	.type	x.51,@object            
	.comm	x.51,4,4
	.type	y.52,@object            
	.comm	y.52,4,4
	.type	x.53,@object            
	.comm	x.53,4,4
	.type	y.54,@object            
	.comm	y.54,4,4
	.type	x.55,@object            
	.comm	x.55,4,4
	.type	y.56,@object            
	.comm	y.56,4,4
	.type	x.57,@object            
	.comm	x.57,4,4
	.type	y.58,@object            
	.comm	y.58,4,4
	.type	x.59,@object            
	.comm	x.59,4,4
	.type	y.60,@object            
	.comm	y.60,4,4
	.type	x.61,@object            
	.comm	x.61,4,4
	.type	y.62,@object            
	.comm	y.62,4,4
	.type	x.63,@object            
	.comm	x.63,4,4
	.type	y.64,@object            
	.comm	y.64,4,4
	.type	x.65,@object            
	.comm	x.65,4,4
	.type	y.66,@object            
	.comm	y.66,4,4
	.type	x.67,@object            
	.comm	x.67,4,4
	.type	y.68,@object            
	.comm	y.68,4,4
	.type	x.69,@object            
	.comm	x.69,4,4
	.type	y.70,@object            
	.comm	y.70,4,4
	.type	x.71,@object            
	.comm	x.71,4,4
	.type	y.72,@object            
	.comm	y.72,4,4
	.type	x.73,@object            
	.comm	x.73,4,4
	.type	y.74,@object            
	.comm	y.74,4,4
	.type	x.75,@object            
	.comm	x.75,4,4
	.type	y.76,@object            
	.comm	y.76,4,4
	.type	x.77,@object            
	.comm	x.77,4,4
	.type	y.78,@object            
	.comm	y.78,4,4
	.type	x.79,@object            
	.comm	x.79,4,4
	.type	y.80,@object            
	.comm	y.80,4,4
	.type	x.81,@object            
	.comm	x.81,4,4
	.type	y.82,@object            
	.comm	y.82,4,4
	.type	x.83,@object            
	.comm	x.83,4,4
	.type	y.84,@object            
	.comm	y.84,4,4
	.type	x.85,@object            
	.comm	x.85,4,4
	.type	y.86,@object            
	.comm	y.86,4,4
	.type	x.87,@object            
	.comm	x.87,4,4
	.type	y.88,@object            
	.comm	y.88,4,4
	.type	x.89,@object            
	.comm	x.89,4,4
	.type	y.90,@object            
	.comm	y.90,4,4
	.type	x.91,@object            
	.comm	x.91,4,4
	.type	y.92,@object            
	.comm	y.92,4,4
	.type	x.93,@object            
	.comm	x.93,4,4
	.type	y.94,@object            
	.comm	y.94,4,4
	.type	x.95,@object            
	.comm	x.95,4,4
	.type	y.96,@object            
	.comm	y.96,4,4
	.type	x.97,@object            
	.comm	x.97,4,4
	.type	y.98,@object            
	.comm	y.98,4,4
	.type	x.99,@object            
	.comm	x.99,4,4
	.type	y.100,@object           
	.comm	y.100,4,4
	.type	x.101,@object           
	.comm	x.101,4,4
	.type	y.102,@object           
	.comm	y.102,4,4
	.type	x.103,@object           
	.comm	x.103,4,4
	.type	y.104,@object           
	.comm	y.104,4,4
	.type	x.105,@object           
	.comm	x.105,4,4
	.type	y.106,@object           
	.comm	y.106,4,4
	.type	x.107,@object           
	.comm	x.107,4,4
	.type	y.108,@object           
	.comm	y.108,4,4
	.type	x.109,@object           
	.comm	x.109,4,4
	.type	y.110,@object           
	.comm	y.110,4,4
	.type	x.111,@object           
	.comm	x.111,4,4
	.type	y.112,@object           
	.comm	y.112,4,4
	.type	x.113,@object           
	.comm	x.113,4,4
	.type	y.114,@object           
	.comm	y.114,4,4
	.type	x.115,@object           
	.comm	x.115,4,4
	.type	y.116,@object           
	.comm	y.116,4,4
	.type	x.117,@object           
	.comm	x.117,4,4
	.type	y.118,@object           
	.comm	y.118,4,4
	.type	x.119,@object           
	.comm	x.119,4,4
	.type	y.120,@object           
	.comm	y.120,4,4
	.type	x.121,@object           
	.comm	x.121,4,4
	.type	y.122,@object           
	.comm	y.122,4,4
	.type	x.123,@object           
	.comm	x.123,4,4
	.type	y.124,@object           
	.comm	y.124,4,4
	.type	x.125,@object           
	.comm	x.125,4,4
	.type	y.126,@object           
	.comm	y.126,4,4
	.type	x.127,@object           
	.comm	x.127,4,4
	.type	y.128,@object           
	.comm	y.128,4,4
	.type	x.129,@object           
	.comm	x.129,4,4
	.type	y.130,@object           
	.comm	y.130,4,4
	.type	x.131,@object           
	.comm	x.131,4,4
	.type	y.132,@object           
	.comm	y.132,4,4
	.type	x.133,@object           
	.comm	x.133,4,4
	.type	y.134,@object           
	.comm	y.134,4,4
	.type	x.135,@object           
	.comm	x.135,4,4
	.type	y.136,@object           
	.comm	y.136,4,4
	.type	x.137,@object           
	.comm	x.137,4,4
	.type	y.138,@object           
	.comm	y.138,4,4
	.type	x.139,@object           
	.comm	x.139,4,4
	.type	y.140,@object           
	.comm	y.140,4,4
	.type	x.141,@object           
	.comm	x.141,4,4
	.type	y.142,@object           
	.comm	y.142,4,4
	.type	x.143,@object           
	.comm	x.143,4,4
	.type	y.144,@object           
	.comm	y.144,4,4
	.type	x.145,@object           
	.comm	x.145,4,4
	.type	y.146,@object           
	.comm	y.146,4,4
	.type	x.147,@object           
	.comm	x.147,4,4
	.type	y.148,@object           
	.comm	y.148,4,4
	.type	x.149,@object           
	.comm	x.149,4,4
	.type	y.150,@object           
	.comm	y.150,4,4
	.type	x.151,@object           
	.comm	x.151,4,4
	.type	y.152,@object           
	.comm	y.152,4,4
	.type	x.153,@object           
	.comm	x.153,4,4
	.type	y.154,@object           
	.comm	y.154,4,4
	.type	x.155,@object           
	.comm	x.155,4,4
	.type	y.156,@object           
	.comm	y.156,4,4
	.type	x.157,@object           
	.comm	x.157,4,4
	.type	y.158,@object           
	.comm	y.158,4,4
	.type	x.159,@object           
	.comm	x.159,4,4
	.type	y.160,@object           
	.comm	y.160,4,4
	.type	x.161,@object           
	.comm	x.161,4,4
	.type	y.162,@object           
	.comm	y.162,4,4
	.type	x.163,@object           
	.comm	x.163,4,4
	.type	y.164,@object           
	.comm	y.164,4,4
	.type	x.165,@object           
	.comm	x.165,4,4
	.type	y.166,@object           
	.comm	y.166,4,4
	.type	x.167,@object           
	.comm	x.167,4,4
	.type	y.168,@object           
	.comm	y.168,4,4
	.type	x.169,@object           
	.comm	x.169,4,4
	.type	y.170,@object           
	.comm	y.170,4,4
	.type	x.171,@object           
	.comm	x.171,4,4
	.type	y.172,@object           
	.comm	y.172,4,4
	.type	x.173,@object           
	.comm	x.173,4,4
	.type	y.174,@object           
	.comm	y.174,4,4
	.type	x.175,@object           
	.comm	x.175,4,4
	.type	y.176,@object           
	.comm	y.176,4,4
	.type	x.177,@object           
	.comm	x.177,4,4
	.type	y.178,@object           
	.comm	y.178,4,4
	.type	x.179,@object           
	.comm	x.179,4,4
	.type	y.180,@object           
	.comm	y.180,4,4
	.type	x.181,@object           
	.comm	x.181,4,4
	.type	y.182,@object           
	.comm	y.182,4,4
	.type	x.183,@object           
	.comm	x.183,4,4
	.type	y.184,@object           
	.comm	y.184,4,4
	.type	x.185,@object           
	.comm	x.185,4,4
	.type	y.186,@object           
	.comm	y.186,4,4
	.type	x.187,@object           
	.comm	x.187,4,4
	.type	y.188,@object           
	.comm	y.188,4,4
	.type	x.189,@object           
	.comm	x.189,4,4
	.type	y.190,@object           
	.comm	y.190,4,4
	.type	x.191,@object           
	.comm	x.191,4,4
	.type	y.192,@object           
	.comm	y.192,4,4
	.type	x.193,@object           
	.comm	x.193,4,4
	.type	y.194,@object           
	.comm	y.194,4,4
	.type	x.195,@object           
	.comm	x.195,4,4
	.type	y.196,@object           
	.comm	y.196,4,4
	.type	x.197,@object           
	.comm	x.197,4,4
	.type	y.198,@object           
	.comm	y.198,4,4
	.type	x.199,@object           
	.comm	x.199,4,4
	.type	y.200,@object           
	.comm	y.200,4,4
	.type	x.201,@object           
	.comm	x.201,4,4
	.type	y.202,@object           
	.comm	y.202,4,4
	.type	x.203,@object           
	.comm	x.203,4,4
	.type	y.204,@object           
	.comm	y.204,4,4
	.type	x.205,@object           
	.comm	x.205,4,4
	.type	y.206,@object           
	.comm	y.206,4,4
	.type	x.207,@object           
	.comm	x.207,4,4
	.type	y.208,@object           
	.comm	y.208,4,4
	.type	x.209,@object           
	.comm	x.209,4,4
	.type	y.210,@object           
	.comm	y.210,4,4
	.type	x.211,@object           
	.comm	x.211,4,4
	.type	y.212,@object           
	.comm	y.212,4,4
	.type	x.213,@object           
	.comm	x.213,4,4
	.type	y.214,@object           
	.comm	y.214,4,4
	.type	x.215,@object           
	.comm	x.215,4,4
	.type	y.216,@object           
	.comm	y.216,4,4
	.type	x.217,@object           
	.comm	x.217,4,4
	.type	y.218,@object           
	.comm	y.218,4,4
	.type	x.219,@object           
	.comm	x.219,4,4
	.type	y.220,@object           
	.comm	y.220,4,4
	.type	x.221,@object           
	.comm	x.221,4,4
	.type	y.222,@object           
	.comm	y.222,4,4
	.type	x.223,@object           
	.comm	x.223,4,4
	.type	y.224,@object           
	.comm	y.224,4,4
	.type	x.225,@object           
	.comm	x.225,4,4
	.type	y.226,@object           
	.comm	y.226,4,4
	.type	x.227,@object           
	.comm	x.227,4,4
	.type	y.228,@object           
	.comm	y.228,4,4
	.type	x.229,@object           
	.comm	x.229,4,4
	.type	y.230,@object           
	.comm	y.230,4,4
	.type	x.231,@object           
	.comm	x.231,4,4
	.type	y.232,@object           
	.comm	y.232,4,4
	.type	x.233,@object           
	.comm	x.233,4,4
	.type	y.234,@object           
	.comm	y.234,4,4
	.type	x.235,@object           
	.comm	x.235,4,4
	.type	y.236,@object           
	.comm	y.236,4,4
	.type	x.237,@object           
	.comm	x.237,4,4
	.type	y.238,@object           
	.comm	y.238,4,4
	.type	x.239,@object           
	.comm	x.239,4,4
	.type	y.240,@object           
	.comm	y.240,4,4
	.type	x.241,@object           
	.comm	x.241,4,4
	.type	y.242,@object           
	.comm	y.242,4,4
	.type	x.243,@object           
	.comm	x.243,4,4
	.type	y.244,@object           
	.comm	y.244,4,4
	.type	x.245,@object           
	.comm	x.245,4,4
	.type	y.246,@object           
	.comm	y.246,4,4
	.type	x.247,@object           
	.comm	x.247,4,4
	.type	y.248,@object           
	.comm	y.248,4,4
	.type	x.249,@object           
	.comm	x.249,4,4
	.type	y.250,@object           
	.comm	y.250,4,4
	.type	x.251,@object           
	.comm	x.251,4,4
	.type	y.252,@object           
	.comm	y.252,4,4
	.type	x.253,@object           
	.comm	x.253,4,4
	.type	y.254,@object           
	.comm	y.254,4,4
	.type	x.255,@object           
	.comm	x.255,4,4
	.type	y.256,@object           
	.comm	y.256,4,4
	.type	x.257,@object           
	.comm	x.257,4,4
	.type	y.258,@object           
	.comm	y.258,4,4
	.type	x.259,@object           
	.comm	x.259,4,4
	.type	y.260,@object           
	.comm	y.260,4,4
	.type	x.261,@object           
	.comm	x.261,4,4
	.type	y.262,@object           
	.comm	y.262,4,4
	.type	x.263,@object           
	.comm	x.263,4,4
	.type	y.264,@object           
	.comm	y.264,4,4
	.type	x.265,@object           
	.comm	x.265,4,4
	.type	y.266,@object           
	.comm	y.266,4,4
	.type	x.267,@object           
	.comm	x.267,4,4
	.type	y.268,@object           
	.comm	y.268,4,4
	.type	x.269,@object           
	.comm	x.269,4,4
	.type	y.270,@object           
	.comm	y.270,4,4
	.type	x.271,@object           
	.comm	x.271,4,4
	.type	y.272,@object           
	.comm	y.272,4,4
	.type	x.273,@object           
	.comm	x.273,4,4
	.type	y.274,@object           
	.comm	y.274,4,4
	.type	x.275,@object           
	.comm	x.275,4,4
	.type	y.276,@object           
	.comm	y.276,4,4
	.type	x.277,@object           
	.comm	x.277,4,4
	.type	y.278,@object           
	.comm	y.278,4,4
	.type	x.279,@object           
	.comm	x.279,4,4
	.type	y.280,@object           
	.comm	y.280,4,4
	.type	x.281,@object           
	.comm	x.281,4,4
	.type	y.282,@object           
	.comm	y.282,4,4
	.type	x.283,@object           
	.comm	x.283,4,4
	.type	y.284,@object           
	.comm	y.284,4,4
	.type	x.285,@object           
	.comm	x.285,4,4
	.type	y.286,@object           
	.comm	y.286,4,4
	.type	x.287,@object           
	.comm	x.287,4,4
	.type	y.288,@object           
	.comm	y.288,4,4
	.type	x.289,@object           
	.comm	x.289,4,4
	.type	y.290,@object           
	.comm	y.290,4,4
	.type	x.291,@object           
	.comm	x.291,4,4
	.type	y.292,@object           
	.comm	y.292,4,4
	.type	x.293,@object           
	.comm	x.293,4,4
	.type	y.294,@object           
	.comm	y.294,4,4
	.type	x.295,@object           
	.comm	x.295,4,4
	.type	y.296,@object           
	.comm	y.296,4,4
	.type	x.297,@object           
	.comm	x.297,4,4
	.type	y.298,@object           
	.comm	y.298,4,4
	.type	x.299,@object           
	.comm	x.299,4,4
	.type	y.300,@object           
	.comm	y.300,4,4
	.type	x.301,@object           
	.comm	x.301,4,4
	.type	y.302,@object           
	.comm	y.302,4,4
	.type	x.303,@object           
	.comm	x.303,4,4
	.type	y.304,@object           
	.comm	y.304,4,4
	.type	x.305,@object           
	.comm	x.305,4,4
	.type	y.306,@object           
	.comm	y.306,4,4
	.type	x.307,@object           
	.comm	x.307,4,4
	.type	y.308,@object           
	.comm	y.308,4,4
	.type	x.309,@object           
	.comm	x.309,4,4
	.type	y.310,@object           
	.comm	y.310,4,4
	.type	x.311,@object           
	.comm	x.311,4,4
	.type	y.312,@object           
	.comm	y.312,4,4
	.type	x.313,@object           
	.comm	x.313,4,4
	.type	y.314,@object           
	.comm	y.314,4,4
	.type	x.315,@object           
	.comm	x.315,4,4
	.type	y.316,@object           
	.comm	y.316,4,4
	.type	x.317,@object           
	.comm	x.317,4,4
	.type	y.318,@object           
	.comm	y.318,4,4
	.type	x.319,@object           
	.comm	x.319,4,4
	.type	y.320,@object           
	.comm	y.320,4,4
	.type	x.321,@object           
	.comm	x.321,4,4
	.type	y.322,@object           
	.comm	y.322,4,4
	.type	x.323,@object           
	.comm	x.323,4,4
	.type	y.324,@object           
	.comm	y.324,4,4
	.type	x.325,@object           
	.comm	x.325,4,4
	.type	y.326,@object           
	.comm	y.326,4,4
	.type	x.327,@object           
	.comm	x.327,4,4
	.type	y.328,@object           
	.comm	y.328,4,4
	.type	x.329,@object           
	.comm	x.329,4,4
	.type	y.330,@object           
	.comm	y.330,4,4
	.type	x.331,@object           
	.comm	x.331,4,4
	.type	y.332,@object           
	.comm	y.332,4,4
	.type	x.333,@object           
	.comm	x.333,4,4
	.type	y.334,@object           
	.comm	y.334,4,4
	.type	x.335,@object           
	.comm	x.335,4,4
	.type	y.336,@object           
	.comm	y.336,4,4
	.type	x.337,@object           
	.comm	x.337,4,4
	.type	y.338,@object           
	.comm	y.338,4,4
	.type	x.339,@object           
	.comm	x.339,4,4
	.type	y.340,@object           
	.comm	y.340,4,4
	.type	x.341,@object           
	.comm	x.341,4,4
	.type	y.342,@object           
	.comm	y.342,4,4
	.type	x.343,@object           
	.comm	x.343,4,4
	.type	y.344,@object           
	.comm	y.344,4,4
	.type	x.345,@object           
	.comm	x.345,4,4
	.type	y.346,@object           
	.comm	y.346,4,4
	.type	x.347,@object           
	.comm	x.347,4,4
	.type	y.348,@object           
	.comm	y.348,4,4
	.type	x.349,@object           
	.comm	x.349,4,4
	.type	y.350,@object           
	.comm	y.350,4,4
	.type	x.351,@object           
	.comm	x.351,4,4
	.type	y.352,@object           
	.comm	y.352,4,4
	.type	x.353,@object           
	.comm	x.353,4,4
	.type	y.354,@object           
	.comm	y.354,4,4
	.type	x.355,@object           
	.comm	x.355,4,4
	.type	y.356,@object           
	.comm	y.356,4,4
	.type	x.357,@object           
	.comm	x.357,4,4
	.type	y.358,@object           
	.comm	y.358,4,4
	.type	x.359,@object           
	.comm	x.359,4,4
	.type	y.360,@object           
	.comm	y.360,4,4
	.type	x.361,@object           
	.comm	x.361,4,4
	.type	y.362,@object           
	.comm	y.362,4,4
	.type	x.363,@object           
	.comm	x.363,4,4
	.type	y.364,@object           
	.comm	y.364,4,4
	.type	x.365,@object           
	.comm	x.365,4,4
	.type	y.366,@object           
	.comm	y.366,4,4
	.type	x.367,@object           
	.comm	x.367,4,4
	.type	y.368,@object           
	.comm	y.368,4,4
	.type	x.369,@object           
	.comm	x.369,4,4
	.type	y.370,@object           
	.comm	y.370,4,4
	.type	x.371,@object           
	.comm	x.371,4,4
	.type	y.372,@object           
	.comm	y.372,4,4
	.type	x.373,@object           
	.comm	x.373,4,4
	.type	y.374,@object           
	.comm	y.374,4,4
	.type	x.375,@object           
	.comm	x.375,4,4
	.type	y.376,@object           
	.comm	y.376,4,4
	.type	x.377,@object           
	.comm	x.377,4,4
	.type	y.378,@object           
	.comm	y.378,4,4
	.type	x.379,@object           
	.comm	x.379,4,4
	.type	y.380,@object           
	.comm	y.380,4,4
	.type	x.381,@object           
	.comm	x.381,4,4
	.type	y.382,@object           
	.comm	y.382,4,4
	.type	x.383,@object           
	.comm	x.383,4,4
	.type	y.384,@object           
	.comm	y.384,4,4
	.type	x.385,@object           
	.comm	x.385,4,4
	.type	y.386,@object           
	.comm	y.386,4,4
	.type	x.387,@object           
	.comm	x.387,4,4
	.type	y.388,@object           
	.comm	y.388,4,4
	.type	x.389,@object           
	.comm	x.389,4,4
	.type	y.390,@object           
	.comm	y.390,4,4
	.type	x.391,@object           
	.comm	x.391,4,4
	.type	y.392,@object           
	.comm	y.392,4,4
	.type	x.393,@object           
	.comm	x.393,4,4
	.type	y.394,@object           
	.comm	y.394,4,4
	.type	x.395,@object           
	.comm	x.395,4,4
	.type	y.396,@object           
	.comm	y.396,4,4
	.type	x.397,@object           
	.comm	x.397,4,4
	.type	y.398,@object           
	.comm	y.398,4,4
	.type	x.399,@object           
	.comm	x.399,4,4
	.type	y.400,@object           
	.comm	y.400,4,4
	.type	x.401,@object           
	.comm	x.401,4,4
	.type	y.402,@object           
	.comm	y.402,4,4
	.type	x.403,@object           
	.comm	x.403,4,4
	.type	y.404,@object           
	.comm	y.404,4,4
	.type	x.405,@object           
	.comm	x.405,4,4
	.type	y.406,@object           
	.comm	y.406,4,4
	.type	x.407,@object           
	.comm	x.407,4,4
	.type	y.408,@object           
	.comm	y.408,4,4
	.type	x.409,@object           
	.comm	x.409,4,4
	.type	y.410,@object           
	.comm	y.410,4,4
	.type	x.411,@object           
	.comm	x.411,4,4
	.type	y.412,@object           
	.comm	y.412,4,4
	.type	x.413,@object           
	.comm	x.413,4,4
	.type	y.414,@object           
	.comm	y.414,4,4
	.type	x.415,@object           
	.comm	x.415,4,4
	.type	y.416,@object           
	.comm	y.416,4,4
	.type	x.417,@object           
	.comm	x.417,4,4
	.type	y.418,@object           
	.comm	y.418,4,4
	.type	x.419,@object           
	.comm	x.419,4,4
	.type	y.420,@object           
	.comm	y.420,4,4
	.type	x.421,@object           
	.comm	x.421,4,4
	.type	y.422,@object           
	.comm	y.422,4,4
	.type	x.423,@object           
	.comm	x.423,4,4
	.type	y.424,@object           
	.comm	y.424,4,4
	.type	x.425,@object           
	.comm	x.425,4,4
	.type	y.426,@object           
	.comm	y.426,4,4
	.type	x.427,@object           
	.comm	x.427,4,4
	.type	y.428,@object           
	.comm	y.428,4,4
	.type	x.429,@object           
	.comm	x.429,4,4
	.type	y.430,@object           
	.comm	y.430,4,4
	.type	x.431,@object           
	.comm	x.431,4,4
	.type	y.432,@object           
	.comm	y.432,4,4
	.type	x.433,@object           
	.comm	x.433,4,4
	.type	y.434,@object           
	.comm	y.434,4,4
	.type	x.435,@object           
	.comm	x.435,4,4
	.type	y.436,@object           
	.comm	y.436,4,4
	.type	x.437,@object           
	.comm	x.437,4,4
	.type	y.438,@object           
	.comm	y.438,4,4
	.type	x.439,@object           
	.comm	x.439,4,4
	.type	y.440,@object           
	.comm	y.440,4,4
	.type	x.441,@object           
	.comm	x.441,4,4
	.type	y.442,@object           
	.comm	y.442,4,4
	.type	x.443,@object           
	.comm	x.443,4,4
	.type	y.444,@object           
	.comm	y.444,4,4
	.type	x.445,@object           
	.comm	x.445,4,4
	.type	y.446,@object           
	.comm	y.446,4,4
	.type	x.447,@object           
	.comm	x.447,4,4
	.type	y.448,@object           
	.comm	y.448,4,4

	.ident	"Obfuscator-LLVM clang version 5.0.0 (tags/RELEASE_500/final) (based on Obfuscator-LLVM 5.0.0git-11eb3440)"
	.section	".note.GNU-stack","",@progbits
