	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/cryptopp/des.cpp"
	.globl	_ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE,@function
_ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
	.cfi_startproc

	push	r15
.Lcfi0:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi1:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi2:
	.cfi_def_cfa_offset 32
.Lcfi3:
	.cfi_offset rbx, -32
.Lcfi4:
	.cfi_offset r14, -24
.Lcfi5:
	.cfi_offset r15, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	esi, edx
	call	_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm
	lea	r15, [rbx + 16]
	add	rbx, 8
	mov	rdi, rbx
	call	_ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	rdi, r15
	mov	esi, eax
	mov	rdx, r14
	pop	rbx
	pop	r14
	pop	r15
	jmp	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh 
.Lfunc_end0:
	.size	_ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE, .Lfunc_end0-_ZN8CryptoPP3DES4Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.cfi_endproc

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm,@function
_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm: 

	ret
.Lfunc_end1:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm, .Lfunc_end1-_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm

	.text
	.globl	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh,@function
_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh: 
	.cfi_startproc

	push	rbp
.Lcfi6:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi7:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi8:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi9:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi10:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi11:
	.cfi_def_cfa_offset 56
	sub	rsp, 136
.Lcfi12:
	.cfi_def_cfa_offset 192
.Lcfi13:
	.cfi_offset rbx, -56
.Lcfi14:
	.cfi_offset r12, -48
.Lcfi15:
	.cfi_offset r13, -40
.Lcfi16:
	.cfi_offset r14, -32
.Lcfi17:
	.cfi_offset r15, -24
.Lcfi18:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 96], rdx 
	mov	ebp, esi
	mov	r15, rdi
	lea	rbx, [rsp + 104]
	mov	qword ptr [rsp + 72], rbx
	mov	rax, qword ptr [rsp + 72]
	mov	esi, 120
	mov	rdi, rbx
	call	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC2Em
	mov	rdi, rbx
	call	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEcvPhEv
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [rsp + 64]
	add	rax, 56
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 40]
	add	rax, 56
	mov	qword ptr [rsp + 24], rax
	cmp	ebp, 1
	mov	r12d, 752548961
	mov	eax, 1091747531
	cmovne	r12d, eax
	mov	eax, 1939052390
	xor	r13d, r13d







	jmp	.LBB2_1
.LBB2_79:                               
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB2_1:                                
	mov	ecx, eax
	cmp	ecx, 800227174
	jle	.LBB2_2

	cmp	ecx, 1386509249
	jle	.LBB2_36

	cmp	ecx, 1579647294
	jg	.LBB2_62

	cmp	ecx, 1439020413
	jle	.LBB2_55

	cmp	ecx, 1439020414
	je	.LBB2_77

	cmp	ecx, 1503191189
	je	.LBB2_69

	cmp	ecx, 1573402123
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.13]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 663736955
	mov	edi, -1980171999
	cmove	eax, edi
	cmp	dword ptr [rip + y.14], 10
	setl	dl
	mov	esi, 663736955
	jmp	.LBB2_79
	.p2align	4, 0x90
.LBB2_2:                                
	cmp	ecx, -814021564
	jg	.LBB2_19

	cmp	ecx, -1582730887
	jle	.LBB2_4

	cmp	ecx, -1336285030
	jle	.LBB2_12

	cmp	ecx, -1336285029
	je	.LBB2_80

	cmp	ecx, -1040330616
	je	.LBB2_83

	cmp	ecx, -940838541
	mov	eax, ecx
	jne	.LBB2_1

	mov	rdi, r15
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv
	movsxd	rcx, dword ptr [rsp + 4]
	lea	rbp, [rax + 4*rcx]
	mov	rdi, r15
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv
	mov	ecx, 30
	sub	ecx, dword ptr [rsp + 4]
	movsxd	rcx, ecx
	lea	rsi, [rax + 4*rcx]
	mov	rdi, rbp
	call	_ZSt4swapIjEvRT_S1_
	mov	rdi, r15
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv
	mov	ecx, dword ptr [rsp + 4]
	inc	ecx
	movsxd	rcx, ecx
	lea	rbp, [rax + 4*rcx]
	mov	rdi, r15
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv
	mov	ecx, 31
	sub	ecx, dword ptr [rsp + 4]
	movsxd	rcx, ecx
	lea	rsi, [rax + 4*rcx]
	mov	rdi, rbp
	call	_ZSt4swapIjEvRT_S1_
	mov	eax, dword ptr [rsp + 4]
	add	eax, 2
	mov	dword ptr [rsp + 92], eax
	mov	eax, dword ptr [rip + x.13]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1579647295
	mov	edi, -1623819141
	cmove	eax, edi
	cmp	dword ptr [rip + y.14], 10
	setl	dl
	mov	esi, 1579647295
	jmp	.LBB2_79
	.p2align	4, 0x90
.LBB2_36:                               
	cmp	ecx, 989255793
	jle	.LBB2_37

	cmp	ecx, 1190289118
	jle	.LBB2_46

	cmp	ecx, 1190289119
	je	.LBB2_76

	cmp	ecx, 1223828093
	je	.LBB2_71

	cmp	ecx, 1353526226
	mov	eax, ecx
	jne	.LBB2_1

	movzx	eax, byte ptr [rsp + 19]
	test	al, al
	mov	eax, 1386509250
	mov	ecx, 813068877
	cmovne	eax, ecx
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_19:                               
	cmp	ecx, 16711160
	jle	.LBB2_20

	cmp	ecx, 680780635
	jle	.LBB2_28

	cmp	ecx, 680780636
	mov	eax, r12d
	je	.LBB2_1

	cmp	ecx, 752548961
	je	.LBB2_82

	cmp	ecx, 779553466
	mov	eax, ecx
	jne	.LBB2_1

	mov	rax, qword ptr [rsp + 24]
	movzx	eax, byte ptr [rax]
	shl	eax, 24
	mov	rcx, qword ptr [rsp + 24]
	movzx	ecx, byte ptr [rcx + 2]
	shl	ecx, 16
	mov	edx, ecx
	not	edx
	mov	esi, eax
	not	esi
	and	edx, -907854513
	and	ecx, 1835008
	or	ecx, edx
	and	esi, -907854513
	and	eax, 905969664
	or	eax, esi
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 24]
	movzx	ecx, byte ptr [rcx + 4]
	shl	ecx, 8
	or	ecx, eax
	mov	rax, qword ptr [rsp + 24]
	movzx	eax, byte ptr [rax + 6]
	mov	ebx, ecx
	not	ebx
	mov	edx, eax
	not	edx
	mov	esi, ebx
	and	esi, 1339204868
	and	ecx, -1339205120
	or	ecx, esi
	or	ebx, edx
	and	edx, 1339204868
	and	eax, 251
	or	eax, edx
	xor	eax, ecx
	not	ebx
	or	ebx, eax
	mov	rdi, r15
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv
	movsxd	rbp, dword ptr [rsp + 20]
	mov	dword ptr [rax + 8*rbp], ebx
	mov	rax, qword ptr [rsp + 24]
	movzx	eax, byte ptr [rax + 1]
	shl	eax, 24
	mov	rcx, qword ptr [rsp + 24]
	movzx	ecx, byte ptr [rcx + 3]
	shl	ecx, 16
	mov	edx, ecx
	not	edx
	mov	esi, eax
	not	esi
	and	edx, 1466413169
	and	ecx, 9961472
	or	ecx, edx
	and	esi, 1466413169
	and	eax, -1476395008
	or	eax, esi
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 24]
	movzx	ecx, byte ptr [rcx + 5]
	shl	ecx, 8
	mov	ebx, eax
	not	ebx
	mov	edx, ecx
	not	edx
	mov	esi, ebx
	and	esi, 655574020
	and	eax, -655622144
	or	eax, esi
	or	ebx, edx
	and	edx, 655574020
	and	ecx, 47872
	or	ecx, edx
	xor	ecx, eax
	not	ebx
	or	ebx, ecx
	mov	rax, qword ptr [rsp + 24]
	movzx	eax, byte ptr [rax + 7]
	mov	ecx, ebx
	and	ecx, eax
	xor	ebx, eax
	or	ebx, ecx
	mov	rdi, r15
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv
	lea	ecx, [rbp + rbp + 1]
	movsxd	rcx, ecx
	mov	dword ptr [rax + 4*rcx], ebx
	mov	r14d, dword ptr [rsp + 20]
	inc	r14d
	mov	eax, -393369797
	jmp	.LBB2_1
.LBB2_62:                               
	cmp	ecx, 1796082886
	jle	.LBB2_63

	cmp	ecx, 1796082887
	je	.LBB2_85

	cmp	ecx, 1939052390
	mov	eax, ecx
	jne	.LBB2_1

	mov	dword ptr [rsp + 36], r13d
	mov	eax, dword ptr [rsp + 36]
	cmp	eax, 56
	mov	eax, -814021563
	mov	ecx, 1503191189
	cmovl	eax, ecx
	jmp	.LBB2_1
.LBB2_4:                                
	cmp	ecx, -1902591494
	jg	.LBB2_8

	cmp	ecx, -2041030473
	je	.LBB2_87

	cmp	ecx, -1980171999
	mov	eax, ecx
	jne	.LBB2_1

	movsxd	rax, dword ptr [rsp + 20]
	movzx	eax, byte ptr [rax + _ZN8CryptoPP12_GLOBAL__N_1L6totrotE]
	mov	ecx, dword ptr [rsp + 8]
	lea	edx, [rcx + rax]
	mov	esi, dword ptr [rsp + 8]
	cmp	esi, 28
	mov	esi, 56
	mov	edi, 28
	cmovl	esi, edi
	cmp	edx, esi
	lea	eax, [rcx + rax - 28]
	cmovl	eax, edx
	cdqe
	mov	rcx, qword ptr [rsp + 64]
	movzx	eax, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 40]
	mov	byte ptr [rdx + rcx], al
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 663736955
	mov	esi, 800227175
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 8]
	cmovge	eax, edx
	inc	ecx
	mov	dword ptr [rsp + 84], ecx
	jmp	.LBB2_1
.LBB2_37:                               
	cmp	ecx, 824596547
	jg	.LBB2_41

	cmp	ecx, 800227175
	je	.LBB2_74

	cmp	ecx, 813068877
	mov	eax, ecx
	jne	.LBB2_1

	movsxd	rax, dword ptr [rsp + 12]
	imul	rcx, rax, 715827883
	mov	rdx, rcx
	shr	rdx, 63
	shr	rcx, 32
	add	ecx, edx
	add	ecx, ecx
	lea	ecx, [rcx + 2*rcx]
	sub	eax, ecx
	cdqe
	mov	eax, dword ptr [4*rax + _ZN8CryptoPP12_GLOBAL__N_1L7bytebitE]
	shr	eax, 2
	movsxd	rcx, dword ptr [rsp + 12]
	imul	rcx, rcx, 715827883
	mov	rdx, rcx
	shr	rdx, 63
	shr	rcx, 32
	add	ecx, edx
	movsxd	rcx, ecx
	mov	rdx, qword ptr [rsp + 24]
	movzx	esi, byte ptr [rdx + rcx]
	mov	edi, eax
	not	edi
	mov	ebp, esi
	not	ebp
	mov	ebx, edi
	and	ebx, 44
	and	eax, 211
	or	eax, ebx
	or	edi, ebp
	and	ebp, 44
	and	esi, 211
	or	esi, ebp
	xor	esi, eax
	not	edi
	or	edi, esi
	mov	byte ptr [rdx + rcx], dil
	mov	eax, 1386509250
	jmp	.LBB2_1
.LBB2_20:                               
	cmp	ecx, -402170501
	jg	.LBB2_24

	cmp	ecx, -814021563
	je	.LBB2_70

	cmp	ecx, -565405874
	mov	eax, ecx
	jne	.LBB2_1

	lea	rdi, [rsp + 104]
	call	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
	mov	rax, qword ptr [rsp + 72]
	mov	eax, 989255794
	jmp	.LBB2_1
.LBB2_55:                               
	cmp	ecx, 1386509250
	je	.LBB2_78

	cmp	ecx, 1412468778
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, dword ptr [rsp + 60] 
	mov	dword ptr [rsp + 4], eax
	mov	eax, dword ptr [rsp + 4]
	cmp	eax, 16
	mov	eax, 1091747531
	mov	ecx, -1040330616
	cmovl	eax, ecx
	jmp	.LBB2_1
.LBB2_12:                               
	cmp	ecx, -1582730886
	je	.LBB2_75

	cmp	ecx, -1422501360
	mov	eax, ecx
	jne	.LBB2_1

	mov	rax, qword ptr [rsp + 24]
	mov	qword ptr [rax], 0
	mov	eax, 1223828093
	mov	dword ptr [rsp + 52], 0 
	jmp	.LBB2_1
.LBB2_46:                               
	cmp	ecx, 989255794
	je	.LBB2_84

	cmp	ecx, 1091747531
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.13]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -565405874
	mov	edi, 989255794
	cmove	eax, edi
	cmp	dword ptr [rip + y.14], 10
	setl	dl
	mov	esi, -565405874
	jmp	.LBB2_79
.LBB2_28:                               
	cmp	ecx, 16711161
	je	.LBB2_72

	cmp	ecx, 663736955
	mov	eax, ecx
	jne	.LBB2_1

	movsxd	rax, dword ptr [rsp + 20]
	movzx	eax, byte ptr [rax + _ZN8CryptoPP12_GLOBAL__N_1L6totrotE]
	mov	ecx, dword ptr [rsp + 8]
	mov	ecx, dword ptr [rsp + 8]
	mov	ecx, dword ptr [rsp + 8]
	mov	ecx, dword ptr [rsp + 8]
	mov	ecx, dword ptr [rsp + 8]
	mov	ecx, dword ptr [rsp + 8]
	mov	ecx, dword ptr [rsp + 8]
	mov	ecx, dword ptr [rsp + 8]
	mov	ecx, dword ptr [rsp + 8]
	mov	ecx, dword ptr [rsp + 8]
	mov	ecx, dword ptr [rsp + 8]
	lea	edx, [rcx + rax]
	mov	esi, dword ptr [rsp + 8]
	cmp	esi, 28
	mov	esi, 56
	mov	edi, 28
	cmovl	esi, edi
	cmp	edx, esi
	lea	eax, [rcx + rax - 28]
	cmovl	eax, edx
	cdqe
	mov	rcx, qword ptr [rsp + 64]
	movzx	eax, byte ptr [rcx + rax]
	movsxd	rcx, dword ptr [rsp + 8]
	mov	rdx, qword ptr [rsp + 40]
	mov	byte ptr [rdx + rcx], al
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 8]
	mov	eax, -1980171999
	jmp	.LBB2_1
.LBB2_63:                               
	cmp	ecx, 1579647295
	je	.LBB2_88

	cmp	ecx, 1593690768
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, dword ptr [rsp + 12]
	mov	rax, qword ptr [rsp + 40]
	mov	eax, 1439020414
	jmp	.LBB2_1
.LBB2_8:                                
	cmp	ecx, -1902591493
	je	.LBB2_73

	cmp	ecx, -1623819141
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, 1412468778
	mov	ecx, dword ptr [rsp + 92]
	mov	dword ptr [rsp + 60], ecx 
	jmp	.LBB2_1
.LBB2_41:                               
	cmp	ecx, 824596548
	je	.LBB2_81

	cmp	ecx, 954926039
	mov	eax, ecx
	jne	.LBB2_1

	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1593690768
	mov	edi, 1439020414
	jmp	.LBB2_44
.LBB2_24:                               
	cmp	ecx, -402170500
	je	.LBB2_86

	cmp	ecx, -393369797
	mov	eax, ecx
	jne	.LBB2_1

	mov	dword ptr [rsp + 20], r14d
	mov	eax, dword ptr [rsp + 20]
	cmp	eax, 16
	mov	eax, 680780636
	mov	ecx, -1422501360
	cmovl	eax, ecx
	jmp	.LBB2_1
.LBB2_77:                               
	movsxd	rax, dword ptr [rsp + 12]
	movzx	eax, byte ptr [rax + _ZN8CryptoPP12_GLOBAL__N_1L3pc2E]
	movabs	rcx, 3901781233421861314
	sub	rax, rcx
	add	rax, qword ptr [rsp + 40]
	cmp	byte ptr [rcx + rax - 1], 0
	setne	byte ptr [rsp + 19]
	mov	eax, dword ptr [rip + x.13]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1593690768
	mov	edi, 1353526226
	cmove	eax, edi
	cmp	dword ptr [rip + y.14], 10
	setl	dl
	mov	esi, 1593690768
	jmp	.LBB2_79
.LBB2_69:                               
	movsxd	rax, dword ptr [rsp + 36]
	movzx	ecx, byte ptr [rax + _ZN8CryptoPP12_GLOBAL__N_1L3pc1E]
	mov	edx, ecx
	dec	edx
	neg	cl
	mov	bl, 7
	sub	bl, cl
	mov	ecx, ebx
	xor	cl, -8
	and	cl, bl
	sar	edx, 3
	movsxd	rdx, edx
	mov	rsi, qword ptr [rsp + 96] 
	movzx	edx, byte ptr [rsi + rdx]
	movzx	ecx, cl
	mov	ecx, dword ptr [4*rcx + _ZN8CryptoPP12_GLOBAL__N_1L7bytebitE]
	xor	edx, ecx
	not	edx
	test	edx, ecx
	mov	rcx, qword ptr [rsp + 64]
	setne	byte ptr [rcx + rax]
	mov	r13d, dword ptr [rsp + 36]
	inc	r13d
	mov	eax, 1939052390
	jmp	.LBB2_1
.LBB2_80:                               
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -2041030473
	mov	edi, 824596548
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 12]
	cmovge	eax, esi
	inc	ecx
	mov	dword ptr [rsp + 88], ecx
	jmp	.LBB2_1
.LBB2_83:                               
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1579647295
	mov	edi, -940838541
.LBB2_44:                               
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB2_1
.LBB2_76:                               
	mov	eax, dword ptr [rsp + 56] 
	mov	dword ptr [rsp + 12], eax
	mov	eax, dword ptr [rsp + 12]
	cmp	eax, 48
	mov	eax, 779553466
	mov	ecx, 954926039
	cmovl	eax, ecx
	jmp	.LBB2_1
.LBB2_71:                               
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -402170500
	mov	edi, 16711161
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 52] 
	mov	dword ptr [rsp + 8], ecx
	cmovge	eax, esi
	jmp	.LBB2_1
.LBB2_82:                               
	mov	eax, 1412468778
	mov	dword ptr [rsp + 60], 0 
	jmp	.LBB2_1
.LBB2_87:                               
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 12]
	mov	eax, -1336285029
	jmp	.LBB2_1
.LBB2_74:                               
	mov	eax, 1223828093
	mov	ecx, dword ptr [rsp + 84]
	mov	dword ptr [rsp + 52], ecx 
	jmp	.LBB2_1
.LBB2_70:                               
	mov	eax, -393369797
	xor	r14d, r14d
	jmp	.LBB2_1
.LBB2_78:                               
	mov	eax, dword ptr [rip + x.13]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -2041030473
	mov	edi, -1336285029
	cmove	eax, edi
	cmp	dword ptr [rip + y.14], 10
	setl	dl
	mov	esi, -2041030473
	jmp	.LBB2_79
.LBB2_75:                               
	mov	eax, 1190289119
	mov	dword ptr [rsp + 56], 0 
	jmp	.LBB2_1
.LBB2_84:                               
	lea	rdi, [rsp + 104]
	call	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -565405874
	mov	esi, 1796082887
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 72]
	cmovge	eax, edx
	jmp	.LBB2_1
.LBB2_72:                               
	mov	eax, dword ptr [rsp + 8]
	cmp	eax, 56
	setl	byte ptr [rsp + 18]
	mov	eax, dword ptr [rip + x.13]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -402170500
	mov	esi, -1902591493
	cmove	eax, esi
	cmp	dword ptr [rip + y.14], 10
	setl	dl
	mov	edi, -402170500
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB2_1
.LBB2_88:                               
	mov	rdi, r15
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv
	movsxd	rcx, dword ptr [rsp + 4]
	lea	rbp, [rax + 4*rcx]
	mov	rdi, r15
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv
	mov	ecx, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 4]
	mov	ecx, 30
	sub	ecx, dword ptr [rsp + 4]
	movsxd	rcx, ecx
	lea	rsi, [rax + 4*rcx]
	mov	rdi, rbp
	call	_ZSt4swapIjEvRT_S1_
	mov	rdi, r15
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv
	mov	ecx, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 4]
	xor	ecx, ecx
	sub	ecx, dword ptr [rsp + 4]
	mov	edx, 1
	sub	edx, ecx
	movsxd	rcx, edx
	lea	rbp, [rax + 4*rcx]
	mov	rdi, r15
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv
	mov	ecx, dword ptr [rsp + 4]
	mov	ecx, 31
	sub	ecx, dword ptr [rsp + 4]
	movsxd	rcx, ecx
	lea	rsi, [rax + 4*rcx]
	mov	rdi, rbp
	call	_ZSt4swapIjEvRT_S1_
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, dword ptr [rsp + 4]
	mov	eax, -940838541
	jmp	.LBB2_1
.LBB2_73:                               
	movzx	eax, byte ptr [rsp + 18]
	test	al, al
	mov	eax, -1582730886
	mov	ecx, 1573402123
	cmovne	eax, ecx
	jmp	.LBB2_1
.LBB2_81:                               
	mov	eax, 1190289119
	mov	ecx, dword ptr [rsp + 88]
	mov	dword ptr [rsp + 56], ecx 
	jmp	.LBB2_1
.LBB2_86:                               
	mov	eax, dword ptr [rsp + 8]
	mov	eax, 16711161
	jmp	.LBB2_1
.LBB2_85:
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end2:
	.size	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh, .Lfunc_end2-_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	.cfi_endproc

	.section	.text._ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv,"axG",@progbits,_ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv,comdat
	.weak	_ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv,@function
_ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv: 
	.cfi_startproc

	push	rbp
.Lcfi19:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi20:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi21:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi22:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi23:
	.cfi_def_cfa_offset 48
.Lcfi24:
	.cfi_offset rbx, -40
.Lcfi25:
	.cfi_offset r14, -32
.Lcfi26:
	.cfi_offset r15, -24
.Lcfi27:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.15]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 2]
	mov	eax, dword ptr [rip + y.16]
	cmp	eax, 10
	setl	byte ptr [rsp + 3]
	mov	rbp, rdi
	mov	ecx, 1537348064
	mov	r14d, -677385531
	mov	r15d, -861447080
	jmp	.LBB3_1
.LBB3_7:                                
	movzx	eax, byte ptr [rsp + 2]
	movzx	ecx, byte ptr [rsp + 3]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 1091698292
	cmovne	edx, r15d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r15d
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB3_1:                                
	cmp	ecx, 1091698291
	jg	.LBB3_5

	cmp	ecx, -861447080
	je	.LBB3_8

	cmp	ecx, -677385531
	jne	.LBB3_1
	jmp	.LBB3_4
	.p2align	4, 0x90
.LBB3_5:                                
	cmp	ecx, 1091698292
	je	.LBB3_9

	cmp	ecx, 1537348064
	jne	.LBB3_1
	jmp	.LBB3_7
.LBB3_8:                                
	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 72]
	mov	ecx, dword ptr [rip + x.15]
	mov	edi, dword ptr [rip + y.16]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 1091698292
	cmovne	edx, r14d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r14d
	cmp	edi, 10
	cmovge	ecx, edx
	xor	al, 1
	movzx	eax, al
	mov	dword ptr [rsp + 4], eax
	jmp	.LBB3_1
.LBB3_9:                                
	mov	rax, qword ptr [rbp]
	mov	rdi, rbp
	call	qword ptr [rax + 72]
	mov	ecx, -861447080
	jmp	.LBB3_1
.LBB3_4:
	mov	eax, dword ptr [rsp + 4]
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
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

	push	rbx
.Lcfi28:
	.cfi_def_cfa_offset 16
.Lcfi29:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	mov	qword ptr [rbx + 8], -1
	mov	qword ptr [rbx + 16], rsi
	xor	edx, edx
	call	_ZN8CryptoPP20AllocatorWithCleanupIhLb0EE8allocateEmPKv
	mov	qword ptr [rbx + 24], rax
	pop	rbx
	ret
.Lfunc_end4:
	.size	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC2Em, .Lfunc_end4-_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEC2Em
	.cfi_endproc

	.section	.text._ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEcvPhEv,"axG",@progbits,_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEcvPhEv,comdat
	.weak	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEcvPhEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEcvPhEv,@function
_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEcvPhEv: 

	mov	rax, qword ptr [rdi + 24]
	ret
.Lfunc_end5:
	.size	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEcvPhEv, .Lfunc_end5-_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEEcvPhEv

	.section	.text._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv,"axG",@progbits,_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv,comdat
	.weak	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv,@function
_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv: 

	mov	eax, dword ptr [rip + x.21]
	mov	esi, dword ptr [rip + y.22]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp - 10]
	test	eax, eax
	mov	r9d, 1997415854
	mov	r8d, 2028849130
	mov	ecx, 2028849130
	cmove	ecx, r9d
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 9]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, r9d
	mov	esi, 1368418048
	mov	r9d, -1450651272
	jmp	.LBB6_1
.LBB6_4:                                
	movzx	r10d, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	eax, r10d
	xor	al, dl
	test	dl, dl
	mov	esi, 2028849130
	cmovne	esi, r9d
	test	r10b, r10b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, r9d
	.p2align	4, 0x90
.LBB6_1:                                
	cmp	esi, 1997415853
	jg	.LBB6_5

	cmp	esi, -1450651272
	je	.LBB6_8

	cmp	esi, 1368418048
	jne	.LBB6_1
	jmp	.LBB6_4
	.p2align	4, 0x90
.LBB6_5:                                
	cmp	esi, 1997415854
	je	.LBB6_9

	cmp	esi, 2028849130
	jne	.LBB6_1

	mov	esi, -1450651272
	jmp	.LBB6_1
.LBB6_8:                                
	mov	rax, qword ptr [rdi + 152]
	mov	qword ptr [rsp - 8], rax
	mov	esi, ecx
	jmp	.LBB6_1
.LBB6_9:
	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end6:
	.size	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv, .Lfunc_end6-_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPjEv

	.section	.text._ZSt4swapIjEvRT_S1_,"axG",@progbits,_ZSt4swapIjEvRT_S1_,comdat
	.weak	_ZSt4swapIjEvRT_S1_     
	.p2align	4, 0x90
	.type	_ZSt4swapIjEvRT_S1_,@function
_ZSt4swapIjEvRT_S1_:                    

	mov	eax, dword ptr [rip + x.23]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.24]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	edx, -1595145940
	mov	r8d, 2059292287
	mov	r9d, 1515701603
	jmp	.LBB7_1
.LBB7_9:                                
	movzx	ecx, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -82429219
	cmovne	eax, r8d
	test	dl, dl
	mov	edx, eax
	cmovne	edx, r8d
	test	cl, cl
	cmove	edx, eax
	.p2align	4, 0x90
.LBB7_1:                                
	cmp	edx, 1515701602
	jg	.LBB7_5

	cmp	edx, -1595145940
	je	.LBB7_9

	cmp	edx, -82429219
	jne	.LBB7_1

	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rsi]
	mov	dword ptr [rdi], ecx
	mov	dword ptr [rsi], eax
	mov	edx, 2059292287
	jmp	.LBB7_1
	.p2align	4, 0x90
.LBB7_5:                                
	cmp	edx, 1515701603
	je	.LBB7_8

	cmp	edx, 2059292287
	jne	.LBB7_1

	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rsi]
	mov	dword ptr [rdi], ecx
	mov	dword ptr [rsi], eax
	mov	eax, dword ptr [rip + x.23]
	mov	r10d, dword ptr [rip + y.24]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	r10d, 10
	setl	cl
	xor	cl, dl
	mov	ecx, -82429219
	cmovne	ecx, r9d
	test	eax, eax
	mov	edx, ecx
	cmove	edx, r9d
	cmp	r10d, 10
	cmovge	edx, ecx
	jmp	.LBB7_1
.LBB7_8:
	ret
.Lfunc_end7:
	.size	_ZSt4swapIjEvRT_S1_, .Lfunc_end7-_ZSt4swapIjEvRT_S1_

	.section	.text._ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev,"axG",@progbits,_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev,comdat
	.weak	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev,@function
_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev: 
	.cfi_startproc

	push	r14
.Lcfi30:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi31:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi32:
	.cfi_def_cfa_offset 32
.Lcfi33:
	.cfi_offset rbx, -24
.Lcfi34:
	.cfi_offset r14, -16
	mov	rbx, rdi
	mov	r14, qword ptr [rbx + 24]
	lea	rdi, [rbx + 16]
	lea	rsi, [rbx + 8]
	call	_ZN8CryptoPP6STDMINImEERKT_S3_S3_
	mov	rdx, qword ptr [rax]
	mov	rdi, rbx
	mov	rsi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZN8CryptoPP20AllocatorWithCleanupIhLb0EE10deallocateEPvm 
.Lfunc_end8:
	.size	_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev, .Lfunc_end8-_ZN8CryptoPP8SecBlockIhNS_20AllocatorWithCleanupIhLb0EEEED2Ev
	.cfi_endproc

	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 

	push	rax
	call	__cxa_begin_catch
	call	_ZSt9terminatev
.Lfunc_end9:
	.size	__clang_call_terminate, .Lfunc_end9-__clang_call_terminate

	.text
	.globl	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_ 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_,@function
_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r14, rdx
	mov	r15, rsi
	mov	r13d, dword ptr [r15]
	mov	r12d, dword ptr [r14]
	call	_ZNK8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPKjEv
	mov	qword ptr [rsp + 16], rax
	xor	eax, eax
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_13:                              
	mov	edi, dword ptr [rsp + 4]
	call	_ZN8CryptoPP12rotrConstantILj4EjEET0_S1_

	mov	r12d, dword ptr [rsp + 12]
	lea	ecx, [4*r12]
	mov	rdx, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rdx + 4*rcx]
	mov	edx, ecx
	not	edx
	and	edx, 1412743922
	and	ecx, -1412743923
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1412743922
	and	eax, -1412743923
	or	eax, edx
	xor	eax, ecx
	mov	ecx, eax
	xor	ecx, -64
	and	ecx, eax
	mov	ebp, dword ptr [4*rcx + _ZN8CryptoPP6RawDES5SpboxE+1536]
	mov	ecx, eax
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16777152
	and	edx, ecx
	mov	r8d, dword ptr [4*rdx + _ZN8CryptoPP6RawDES5SpboxE+1024]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	mov	ebx, dword ptr [4*rcx + _ZN8CryptoPP6RawDES5SpboxE+512]
	shr	eax, 24
	and	eax, 63
	mov	r10d, dword ptr [4*rax + _ZN8CryptoPP6RawDES5SpboxE]
	mov	eax, dword ptr [rsp + 8]
	lea	ecx, [4*r12 + 1]
	mov	rdx, qword ptr [rsp + 16]
	mov	edx, dword ptr [rdx + 4*rcx]
	mov	ecx, dword ptr [rsp + 4]
	mov	edi, ecx
	not	edi
	and	edi, -399889715
	and	ecx, 399889714
	or	ecx, edi
	mov	edi, edx
	not	edi
	and	edi, -399889715
	and	edx, 399889714
	or	edx, edi
	xor	edx, ecx
	mov	ecx, edx
	and	ecx, 63
	mov	edi, dword ptr [4*rcx + _ZN8CryptoPP6RawDES5SpboxE+1792]
	mov	ecx, edx
	shr	ecx, 8
	mov	esi, ecx
	xor	esi, 16777152
	and	esi, ecx
	mov	r9d, dword ptr [4*rsi + _ZN8CryptoPP6RawDES5SpboxE+1280]
	mov	ecx, edx
	shr	ecx, 16
	mov	esi, ecx
	xor	esi, 65472
	and	esi, ecx
	mov	ecx, dword ptr [4*rsi + _ZN8CryptoPP6RawDES5SpboxE+768]
	shr	edx, 24
	mov	esi, edx
	xor	esi, 192
	and	esi, edx
	mov	r13d, dword ptr [4*rsi + _ZN8CryptoPP6RawDES5SpboxE+256]
	mov	edx, r8d
	not	edx
	and	edx, -1376943853
	and	r8d, 1376943852
	or	r8d, edx
	mov	edx, ebp
	not	edx
	and	edx, -1376943853
	and	ebp, 1376943852
	or	ebp, edx
	xor	ebp, r8d
	mov	edx, ebp
	not	edx
	and	edx, -2004799062
	and	ebp, 2004799061
	or	ebp, edx
	mov	edx, ebx
	not	edx
	and	edx, -2004799062
	and	ebx, 2004799061
	or	ebx, edx
	xor	ebx, ebp
	mov	edx, ebx
	not	edx
	and	edx, 403928012
	and	ebx, -403928013
	or	ebx, edx
	mov	edx, r10d
	not	edx
	and	edx, 403928012
	and	r10d, -403928013
	or	r10d, edx
	xor	r10d, ebx
	mov	edx, r10d
	not	edx
	and	edx, eax
	not	eax
	and	eax, r10d
	or	eax, edx
	mov	edx, eax
	not	edx
	and	edx, 1266838666
	and	eax, -1266838667
	or	eax, edx
	mov	edx, edi
	not	edx
	and	edx, 1266838666
	and	edi, -1266838667
	or	edi, edx
	xor	edi, eax
	mov	eax, edi
	not	eax
	and	eax, r9d
	not	r9d
	and	r9d, edi
	or	r9d, eax
	mov	eax, r9d
	not	eax
	and	eax, ecx
	not	ecx
	and	ecx, r9d
	or	ecx, eax
	mov	eax, ecx
	not	eax
	and	eax, -649417579
	and	ecx, 649417578
	or	ecx, eax
	mov	eax, r13d
	not	eax
	and	eax, -649417579
	and	r13d, 649417578
	or	r13d, eax
	xor	r13d, ecx
	mov	edi, r13d
	call	_ZN8CryptoPP12rotrConstantILj4EjEET0_S1_
	lea	ecx, [4*r12 + 2]
	mov	rdx, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rdx + 4*rcx]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, eax
	xor	ecx, -64
	and	ecx, eax
	mov	ebp, dword ptr [4*rcx + _ZN8CryptoPP6RawDES5SpboxE+1536]
	mov	ecx, eax
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16777152
	and	edx, ecx
	mov	r8d, dword ptr [4*rdx + _ZN8CryptoPP6RawDES5SpboxE+1024]
	mov	ecx, eax
	shr	ecx, 16
	and	ecx, 63
	mov	r10d, dword ptr [4*rcx + _ZN8CryptoPP6RawDES5SpboxE+512]
	shr	eax, 24
	mov	ecx, eax
	xor	ecx, 192
	and	ecx, eax
	mov	edi, dword ptr [4*rcx + _ZN8CryptoPP6RawDES5SpboxE]
	mov	eax, dword ptr [rsp + 4]
	lea	ecx, [4*r12 + 3]
	mov	rdx, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rdx + 4*rcx]
	mov	edx, ecx
	not	edx
	and	edx, -292090781
	and	ecx, 292090780
	or	ecx, edx
	mov	edx, r13d
	not	edx
	and	edx, -292090781
	mov	esi, r13d
	and	esi, 292090780
	or	esi, edx
	xor	esi, ecx
	mov	ecx, esi
	and	ecx, 63
	mov	edx, dword ptr [4*rcx + _ZN8CryptoPP6RawDES5SpboxE+1792]
	mov	ecx, esi
	shr	ecx, 8
	mov	ebx, ecx
	xor	ebx, 16777152
	and	ebx, ecx
	mov	ecx, dword ptr [4*rbx + _ZN8CryptoPP6RawDES5SpboxE+1280]
	mov	ebx, esi
	shr	ebx, 16
	and	ebx, 63
	mov	r9d, dword ptr [4*rbx + _ZN8CryptoPP6RawDES5SpboxE+768]
	shr	esi, 24
	mov	ebx, esi
	xor	ebx, 192
	and	ebx, esi
	mov	r12d, dword ptr [4*rbx + _ZN8CryptoPP6RawDES5SpboxE+256]
	mov	esi, r8d
	not	esi
	and	esi, 2074773785
	and	r8d, -2074773786
	or	r8d, esi
	mov	esi, ebp
	not	esi
	and	esi, 2074773785
	and	ebp, -2074773786
	or	ebp, esi
	xor	ebp, r8d
	mov	esi, ebp
	not	esi
	and	esi, 1308121360
	and	ebp, -1308121361
	or	ebp, esi
	mov	esi, r10d
	not	esi
	and	esi, 1308121360
	and	r10d, -1308121361
	or	r10d, esi
	xor	r10d, ebp
	mov	esi, r10d
	not	esi
	and	esi, edi
	not	edi
	and	edi, r10d
	or	edi, esi
	mov	esi, edi
	not	esi
	and	esi, -865939795
	and	edi, 865939794
	or	edi, esi
	mov	esi, eax
	not	esi
	and	esi, -865939795
	and	eax, 865939794
	or	eax, esi
	xor	eax, edi
	mov	esi, eax
	not	esi
	and	esi, 21990893
	and	eax, -21990894
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, 21990893
	and	edx, -21990894
	or	edx, esi
	xor	edx, eax
	mov	eax, edx
	not	eax
	and	eax, 1368176719
	and	edx, -1368176720
	or	edx, eax
	mov	eax, ecx
	not	eax
	and	eax, 1368176719
	and	ecx, -1368176720
	or	ecx, eax
	xor	ecx, edx
	mov	eax, ecx
	not	eax
	and	eax, r9d
	not	r9d
	and	r9d, ecx
	or	r9d, eax
	mov	eax, r9d
	not	eax
	and	eax, r12d
	not	r12d
	and	r12d, r9d
	or	r12d, eax
	mov	eax, dword ptr [rsp + 12]
	inc	eax
.LBB10_1:                               

	mov	ecx, -709005144
	jmp	.LBB10_2
.LBB10_10:                              
	mov	dword ptr [rsp + 8], r13d
	mov	dword ptr [rsp + 12], eax
	mov	dword ptr [rsp + 4], r12d
	mov	ecx, dword ptr [rsp + 12]
	cmp	ecx, 8
	mov	ecx, -1118697108
	mov	edx, 146124514
	cmovb	ecx, edx
	.p2align	4, 0x90
.LBB10_2:                               

	cmp	ecx, -825879694
	jg	.LBB10_7

	cmp	ecx, -1700254277
	je	.LBB10_12

	cmp	ecx, -1326465155
	je	.LBB10_11

	cmp	ecx, -1118697108
	jne	.LBB10_2

	mov	ecx, dword ptr [rip + x.29]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	mov	ecx, -825879693
	mov	edi, -1326465155
	cmove	ecx, edi
	cmp	dword ptr [rip + y.30], 10
	setl	bl
	mov	esi, -825879693
	cmovge	ecx, esi
	xor	bl, dl
	cmovne	ecx, edi
	jmp	.LBB10_2
	.p2align	4, 0x90
.LBB10_7:                               
	cmp	ecx, -825879693
	je	.LBB10_14

	cmp	ecx, 146124514
	je	.LBB10_13

	cmp	ecx, -709005144
	jne	.LBB10_2
	jmp	.LBB10_10
.LBB10_11:                              
	mov	ecx, dword ptr [rsp + 8]
	mov	dword ptr [r15], ecx
	mov	ecx, dword ptr [rsp + 4]
	mov	dword ptr [r14], ecx
	mov	ecx, dword ptr [rip + x.29]
	mov	edx, dword ptr [rip + y.30]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -825879693
	mov	ebp, -1700254277
	cmovne	edi, ebp
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebp
	cmp	edx, 10
	cmovge	ecx, edi
	jmp	.LBB10_2
.LBB10_14:                              
	mov	ecx, dword ptr [rsp + 8]
	mov	dword ptr [r15], ecx
	mov	ecx, dword ptr [rsp + 4]
	mov	dword ptr [r14], ecx
	mov	ecx, -1326465155
	jmp	.LBB10_2
.LBB10_12:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end10:
	.size	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_, .Lfunc_end10-_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_

	.section	.text._ZNK8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPKjEv,"axG",@progbits,_ZNK8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPKjEv,comdat
	.weak	_ZNK8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPKjEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPKjEv,@function
_ZNK8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPKjEv: 

	mov	rax, qword ptr [rdi + 152]
	ret
.Lfunc_end11:
	.size	_ZNK8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPKjEv, .Lfunc_end11-_ZNK8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEcvPKjEv

	.section	.text._ZN8CryptoPP12rotrConstantILj4EjEET0_S1_,"axG",@progbits,_ZN8CryptoPP12rotrConstantILj4EjEET0_S1_,comdat
	.weak	_ZN8CryptoPP12rotrConstantILj4EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP12rotrConstantILj4EjEET0_S1_,@function
_ZN8CryptoPP12rotrConstantILj4EjEET0_S1_: 

	mov	eax, dword ptr [rip + x.33]
	mov	ecx, dword ptr [rip + y.34]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	rol	edi, 28
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp - 6]
	mov	esi, 1313998124
	mov	r8d, 653432514
	mov	eax, 653432514
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 5]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 1093694182
	mov	r8d, 2070839914
	jmp	.LBB12_1
.LBB12_4:                               
	movzx	esi, byte ptr [rsp - 6]
	movzx	edx, byte ptr [rsp - 5]
	mov	ecx, esi
	xor	cl, dl
	mov	ecx, 653432514
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	sil, sil
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB12_1:                               
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1313998123
	jg	.LBB12_5

	cmp	esi, 653432514
	je	.LBB12_9

	cmp	esi, 1093694182
	jne	.LBB12_1
	jmp	.LBB12_4
	.p2align	4, 0x90
.LBB12_5:                               
	cmp	esi, 1313998124
	je	.LBB12_8

	cmp	esi, 2070839914
	jne	.LBB12_1

	mov	dword ptr [rsp - 4], edi
	mov	edx, eax
	jmp	.LBB12_1
.LBB12_9:                               
	mov	edx, 2070839914
	jmp	.LBB12_1
.LBB12_8:
	mov	eax, dword ptr [rsp - 4]
	ret
.Lfunc_end12:
	.size	_ZN8CryptoPP12rotrConstantILj4EjEET0_S1_, .Lfunc_end12-_ZN8CryptoPP12rotrConstantILj4EjEET0_S1_

	.text
	.globl	_ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE,@function
_ZN8CryptoPP8DES_EDE24Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
	.cfi_startproc

	push	rbp
.Lcfi35:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi36:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi37:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi38:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi39:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi40:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi41:
	.cfi_def_cfa_offset 80
.Lcfi42:
	.cfi_offset rbx, -56
.Lcfi43:
	.cfi_offset r12, -48
.Lcfi44:
	.cfi_offset r13, -40
.Lcfi45:
	.cfi_offset r14, -32
.Lcfi46:
	.cfi_offset r15, -24
.Lcfi47:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.35]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.36]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	ebx, edx
	lea	rax, [r12 + 16]
	mov	qword ptr [rsp + 16], rax 
	lea	r13, [r12 + 8]
	lea	rbp, [r12 + 176]
	lea	r15, [r14 + 8]
	mov	eax, 407373411
	jmp	.LBB13_1
.LBB13_8:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 822556592
	mov	esi, 511024729
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB13_1:                               
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 822556591
	jle	.LBB13_2

	cmp	ecx, 822556592
	je	.LBB13_9

	cmp	ecx, 1597009661
	jne	.LBB13_1
	jmp	.LBB13_7
	.p2align	4, 0x90
.LBB13_2:                               
	cmp	ecx, 407373411
	je	.LBB13_8

	cmp	ecx, 511024729
	jne	.LBB13_1

	mov	rdi, r12
	mov	rsi, rbx
	call	_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm
	mov	rdi, r13
	call	_ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	rdi, qword ptr [rsp + 16] 
	mov	esi, eax
	mov	rdx, r14
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	rdi, r13
	call	_ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	edi, eax
	call	_ZN8CryptoPP16ReverseCipherDirENS_9CipherDirE
	mov	rdi, rbp
	mov	esi, eax
	mov	rdx, r15
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	eax, dword ptr [rip + x.35]
	mov	ecx, dword ptr [rip + y.36]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	mov	rsi, rbx
	setl	bl
	xor	bl, al
	mov	rbx, rsi
	mov	esi, 822556592
	mov	edi, 1597009661
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB13_1
.LBB13_9:                               
	mov	rdi, r12
	mov	rsi, rbx
	call	_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm
	mov	rdi, r13
	call	_ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	rdi, qword ptr [rsp + 16] 
	mov	esi, eax
	mov	rdx, r14
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	rdi, r13
	call	_ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	edi, eax
	call	_ZN8CryptoPP16ReverseCipherDirENS_9CipherDirE
	mov	rdi, rbp
	mov	esi, eax
	mov	rdx, r15
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	eax, 511024729
	jmp	.LBB13_1
.LBB13_7:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
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

	mov	eax, dword ptr [rip + x.37]
	mov	ecx, dword ptr [rip + y.38]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	al
	sete	byte ptr [rsp - 6]
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	r9d, 152883549
	mov	edx, -550931966
	cmovne	edx, r9d
	test	esi, esi
	cmovne	r9d, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 5]
	cmovge	r9d, edx
	xor	r8d, r8d
	test	edi, edi
	sete	r8b
	mov	esi, 170987670
	mov	edi, -257053191
	jmp	.LBB14_1
.LBB14_7:                               
	movzx	eax, byte ptr [rsp - 6]
	movzx	ecx, byte ptr [rsp - 5]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -550931966
	cmovne	edx, edi
	test	cl, cl
	mov	esi, edx
	cmovne	esi, edi
	test	al, al
	cmove	esi, edx
	.p2align	4, 0x90
.LBB14_1:                               
	cmp	esi, 152883548
	jg	.LBB14_5

	cmp	esi, -550931966
	je	.LBB14_9

	cmp	esi, -257053191
	jne	.LBB14_1

	mov	dword ptr [rsp - 4], r8d
	mov	esi, r9d
	jmp	.LBB14_1
	.p2align	4, 0x90
.LBB14_5:                               
	cmp	esi, 152883549
	je	.LBB14_8

	cmp	esi, 170987670
	jne	.LBB14_1
	jmp	.LBB14_7
.LBB14_9:                               
	mov	esi, -257053191
	jmp	.LBB14_1
.LBB14_8:
	mov	eax, dword ptr [rsp - 4]
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
.Lcfi48:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi49:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi50:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi51:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi52:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi53:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi54:
	.cfi_def_cfa_offset 96
.Lcfi55:
	.cfi_offset rbx, -56
.Lcfi56:
	.cfi_offset r12, -48
.Lcfi57:
	.cfi_offset r13, -40
.Lcfi58:
	.cfi_offset r14, -32
.Lcfi59:
	.cfi_offset r15, -24
.Lcfi60:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	rbx, rdi
	mov	rdi, rsi
	call	_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0ELb0EE3GetEPKv
	mov	qword ptr [rsp + 16], rax
	lea	rdi, [rsp + 16]
	lea	r12, [rsp + 12]
	mov	rsi, r12
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_
	lea	r13, [rsp + 8]
	mov	rdi, rax
	mov	rsi, r13
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_
	mov	rdi, r12
	mov	rsi, r13
	call	_ZN8CryptoPPL5IPERMERjS0_
	lea	rbp, [rbx + 16]
	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r13
	call	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	add	rbx, 176
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, r12
	call	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r13
	call	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	mov	rdi, r12
	mov	rsi, r13
	call	_ZN8CryptoPPL5FPERMERjS0_
	lea	rbx, [rsp + 24]
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv
	mov	esi, dword ptr [rsp + 8]
	mov	rdi, rbx
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_
	mov	esi, dword ptr [rsp + 12]
	mov	rdi, rax
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
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

	push	rax
.Lcfi61:
	.cfi_def_cfa_offset 16
	mov	rax, rdi
	mov	rdi, rsp
	mov	rsi, rax
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKv
	mov	rax, qword ptr [rsp]
	pop	rcx
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
.Lcfi62:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi63:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi64:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi65:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi66:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi67:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi68:
	.cfi_def_cfa_offset 64
.Lcfi69:
	.cfi_offset rbx, -56
.Lcfi70:
	.cfi_offset r12, -48
.Lcfi71:
	.cfi_offset r13, -40
.Lcfi72:
	.cfi_offset r14, -32
.Lcfi73:
	.cfi_offset r15, -24
.Lcfi74:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.43]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.44]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 1204283749
	mov	r12d, 1131236690
	mov	r15d, 298116494
	mov	r13d, -1176407089
	jmp	.LBB17_1
.LBB17_7:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 298116494
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r13d
	.p2align	4, 0x90
.LBB17_1:                               
	cmp	eax, 1131236689
	jg	.LBB17_5

	cmp	eax, -1176407089
	je	.LBB17_8

	cmp	eax, 298116494
	jne	.LBB17_1

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv
	mov	rdx, qword ptr [rbp]
	xor	edi, edi
	mov	esi, eax
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	dword ptr [r14], eax
	add	qword ptr [rbp], 4
	mov	eax, -1176407089
	jmp	.LBB17_1
	.p2align	4, 0x90
.LBB17_5:                               
	cmp	eax, 1131236690
	je	.LBB17_9

	cmp	eax, 1204283749
	jne	.LBB17_1
	jmp	.LBB17_7
.LBB17_8:                               
	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv
	mov	rdx, qword ptr [rbp]
	xor	edi, edi
	mov	esi, eax
	call	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	mov	dword ptr [r14], eax
	add	qword ptr [rbp], 4
	mov	eax, dword ptr [rip + x.43]
	mov	ecx, dword ptr [rip + y.44]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 298116494
	cmovne	esi, r12d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB17_1
.LBB17_9:
	mov	rax, rbp
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end17:
	.size	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_, .Lfunc_end17-_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_
	.cfi_endproc

	.text
	.p2align	4, 0x90         
	.type	_ZN8CryptoPPL5IPERMERjS0_,@function
_ZN8CryptoPPL5IPERMERjS0_:              

	push	rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rsi
	mov	r14, rdi
	mov	edi, dword ptr [r15]
	call	_ZN8CryptoPP12rotlConstantILj4EjEET0_S1_
	mov	dword ptr [r15], eax
	mov	ecx, dword ptr [r14]
	mov	edx, ecx
	not	edx
	mov	esi, eax
	and	esi, edx
	not	eax
	and	eax, ecx
	or	eax, esi
	mov	esi, eax
	not	esi
	or	esi, 252645135
	and	edx, eax
	and	ecx, esi
	and	edx, -252645136
	or	edx, ecx
	mov	dword ptr [r14], edx
	mov	edi, dword ptr [r15]
	mov	ecx, edi
	not	ecx
	and	ecx, 193285311
	and	edi, -193285312
	or	edi, ecx
	and	esi, 193285311
	and	eax, -261050304
	or	eax, esi
	xor	edi, eax
	call	_ZN8CryptoPP12rotrConstantILj20EjEET0_S1_
	mov	dword ptr [r15], eax
	mov	ecx, dword ptr [r14]
	mov	edx, ecx
	not	edx
	mov	esi, edx
	and	esi, -2059812160
	mov	edi, ecx
	and	edi, 2059812159
	or	edi, esi
	mov	esi, eax
	not	esi
	and	esi, -2059812160
	and	eax, 2059812159
	or	eax, esi
	xor	eax, edi
	mov	esi, eax
	not	esi
	or	esi, 65535
	and	eax, -65536
	and	ecx, esi
	and	edx, eax
	or	edx, ecx
	mov	dword ptr [r14], edx
	mov	edi, dword ptr [r15]
	and	esi, edi
	not	edi
	and	edi, eax
	or	edi, esi
	call	_ZN8CryptoPP12rotrConstantILj18EjEET0_S1_
	mov	dword ptr [r15], eax
	mov	ecx, dword ptr [r14]
	mov	edx, ecx
	not	edx
	mov	esi, edx
	and	esi, -828862763
	mov	edi, ecx
	and	edi, 828862762
	or	edi, esi
	mov	esi, eax
	not	esi
	and	esi, -828862763
	and	eax, 828862762
	or	eax, esi
	xor	eax, edi
	mov	esi, eax
	not	esi
	or	esi, -858993460
	and	eax, 858993459
	and	ecx, esi
	and	edx, eax
	or	edx, ecx
	mov	dword ptr [r14], edx
	mov	edi, dword ptr [r15]
	and	esi, edi
	not	edi
	and	edi, eax
	or	edi, esi
	call	_ZN8CryptoPP12rotrConstantILj6EjEET0_S1_
	mov	dword ptr [r15], eax
	mov	ecx, dword ptr [r14]
	mov	edx, ecx
	not	edx
	mov	esi, eax
	and	esi, edx
	not	eax
	and	eax, ecx
	or	eax, esi
	mov	esi, eax
	not	esi
	or	esi, -16711936
	and	edx, eax
	and	ecx, esi
	and	edx, 16711935
	or	edx, ecx
	mov	dword ptr [r14], edx
	mov	edi, dword ptr [r15]
	mov	ecx, edi
	not	ecx
	and	ecx, 1916437809
	and	edi, -1916437810
	or	edi, ecx
	and	esi, 1916437809
	and	eax, 12910798
	or	eax, esi
	xor	edi, eax
	call	_ZN8CryptoPP12rotlConstantILj9EjEET0_S1_
	mov	ebp, eax
	mov	dword ptr [r15], ebp
	mov	edi, dword ptr [r14]
	mov	eax, edi
	not	eax
	mov	ecx, eax
	and	ecx, 648805592
	mov	edx, edi
	and	edx, -648805593
	or	edx, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, 648805592
	and	ebp, -648805593
	or	ebp, ecx
	xor	ebp, edx
	mov	ebx, ebp
	not	ebx
	or	ebx, 1431655765
	mov	ecx, ebx
	and	ecx, -15671805
	mov	edx, ebp
	and	edx, 11149480
	lea	ecx, [rdx + rcx]
	and	eax, -15671805
	and	edi, 15671804
	or	edi, eax
	xor	edi, ecx
	call	_ZN8CryptoPP12rotlConstantILj1EjEET0_S1_
	mov	dword ptr [r14], eax
	mov	eax, dword ptr [r15]
	mov	ecx, eax
	not	ecx
	and	ecx, 1459583753
	and	eax, -1459583754
	or	eax, ecx
	and	ebx, 1459583753
	and	ebp, -1476362078
	or	ebp, ebx
	xor	ebp, eax
	mov	dword ptr [r15], ebp
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end18:
	.size	_ZN8CryptoPPL5IPERMERjS0_, .Lfunc_end18-_ZN8CryptoPPL5IPERMERjS0_

	.p2align	4, 0x90         
	.type	_ZN8CryptoPPL5FPERMERjS0_,@function
_ZN8CryptoPPL5FPERMERjS0_:              

	push	r15
	push	r14
	push	rbx
	mov	r15, rsi
	mov	r14, rdi
	mov	edi, dword ptr [r15]
	call	_ZN8CryptoPP12rotrConstantILj1EjEET0_S1_
	mov	dword ptr [r15], eax
	mov	ecx, dword ptr [r14]
	mov	edx, ecx
	not	edx
	and	edx, eax
	mov	esi, eax
	not	esi
	and	ecx, esi
	or	ecx, edx
	mov	ebx, ecx
	xor	ebx, 1431655765
	and	ebx, ecx
	mov	edi, ebx
	not	edi
	mov	ecx, edi
	and	ecx, -1384060905
	mov	edx, ebx
	and	edx, 1384060904
	or	edx, ecx
	and	esi, -1384060905
	and	eax, 1384060904
	or	eax, esi
	xor	eax, edx
	mov	dword ptr [r15], eax
	mov	eax, dword ptr [r14]
	and	edi, eax
	not	eax
	and	eax, ebx
	or	edi, eax
	call	_ZN8CryptoPP12rotrConstantILj9EjEET0_S1_
	mov	dword ptr [r14], eax
	mov	ecx, dword ptr [r15]
	mov	edx, ecx
	not	edx
	mov	esi, edx
	and	esi, 844081819
	mov	edi, ecx
	and	edi, -844081820
	or	edi, esi
	mov	esi, eax
	not	esi
	and	esi, 844081819
	and	eax, -844081820
	or	eax, esi
	xor	eax, edi
	mov	esi, eax
	not	esi
	or	esi, -16711936
	mov	edi, esi
	and	edi, -180361633
	mov	ebx, eax
	and	ebx, 12583072
	or	ebx, edi
	and	edx, -180361633
	and	ecx, 180361632
	or	ecx, edx
	xor	ecx, ebx
	mov	dword ptr [r15], ecx
	mov	edi, dword ptr [r14]
	and	esi, edi
	not	edi
	and	edi, eax
	and	edi, 16711935
	or	edi, esi
	call	_ZN8CryptoPP12rotlConstantILj6EjEET0_S1_
	mov	dword ptr [r14], eax
	mov	ecx, dword ptr [r15]
	mov	edx, ecx
	not	edx
	mov	esi, edx
	and	esi, -867078939
	mov	edi, ecx
	and	edi, 867078938
	or	edi, esi
	mov	esi, eax
	not	esi
	and	esi, -867078939
	and	eax, 867078938
	or	eax, esi
	xor	eax, edi
	mov	ebx, eax
	xor	ebx, -858993460
	and	ebx, eax
	mov	eax, ebx
	not	eax
	mov	edi, eax
	and	edi, -566410251
	mov	esi, ebx
	and	esi, 566410250
	or	esi, edi
	and	edx, -566410251
	and	ecx, 566410250
	or	ecx, edx
	xor	ecx, esi
	mov	dword ptr [r15], ecx
	mov	edi, dword ptr [r14]
	and	eax, edi
	not	edi
	and	edi, ebx
	or	edi, eax
	call	_ZN8CryptoPP12rotlConstantILj18EjEET0_S1_
	mov	dword ptr [r14], eax
	mov	ecx, dword ptr [r15]
	mov	edx, ecx
	not	edx
	mov	esi, eax
	and	esi, edx
	not	eax
	and	eax, ecx
	or	eax, esi
	mov	esi, eax
	not	esi
	or	esi, 65535
	mov	edi, esi
	and	edi, -1808027464
	mov	ebx, eax
	and	ebx, 1808007168
	or	ebx, edi
	and	edx, -1808027464
	and	ecx, 1808027463
	or	ecx, edx
	xor	ecx, ebx
	mov	dword ptr [r15], ecx
	mov	edi, dword ptr [r14]
	and	esi, edi
	not	edi
	and	edi, eax
	and	edi, -65536
	or	edi, esi
	call	_ZN8CryptoPP12rotlConstantILj20EjEET0_S1_
	mov	dword ptr [r14], eax
	mov	ecx, dword ptr [r15]
	mov	edx, ecx
	not	edx
	mov	esi, edx
	and	esi, -662047824
	mov	edi, ecx
	and	edi, 662047823
	or	edi, esi
	mov	esi, eax
	not	esi
	and	esi, -662047824
	and	eax, 662047823
	or	eax, esi
	xor	eax, edi
	mov	esi, eax
	not	esi
	or	esi, 252645135
	and	eax, -252645136
	and	ecx, esi
	and	edx, eax
	or	edx, ecx
	mov	dword ptr [r15], edx
	mov	edi, dword ptr [r14]
	and	esi, edi
	not	edi
	and	edi, eax
	or	edi, esi
	call	_ZN8CryptoPP12rotrConstantILj4EjEET0_S1_
	mov	dword ptr [r14], eax
	pop	rbx
	pop	r14
	pop	r15
	ret
.Lfunc_end19:
	.size	_ZN8CryptoPPL5FPERMERjS0_, .Lfunc_end19-_ZN8CryptoPPL5FPERMERjS0_

	.section	.text._ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv,"axG",@progbits,_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv,comdat
	.weak	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv,@function
_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv: 

	mov	qword ptr [rdi], rsi
	mov	qword ptr [rdi + 8], rdx
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
.Lcfi75:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi76:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi77:
	.cfi_def_cfa_offset 32
	sub	rsp, 32
.Lcfi78:
	.cfi_def_cfa_offset 64
.Lcfi79:
	.cfi_offset rbx, -32
.Lcfi80:
	.cfi_offset r14, -24
.Lcfi81:
	.cfi_offset rbp, -16
	mov	r14d, esi
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.51]
	mov	ecx, dword ptr [rip + y.52]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 13]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	eax, 78773178
	jmp	.LBB21_1
.LBB21_34:                              
	mov	rax, qword ptr [rsp + 24]
	add	rax, 4
	mov	rcx, qword ptr [rsp + 16]
	mov	qword ptr [rcx], rax
	mov	eax, 1907793808
	.p2align	4, 0x90
.LBB21_1:                               
	cmp	eax, 78773177
	jle	.LBB21_2

	cmp	eax, 1688998445
	jg	.LBB21_17

	cmp	eax, 78773178
	je	.LBB21_24

	cmp	eax, 514245875
	je	.LBB21_33

	cmp	eax, 473897845
	jne	.LBB21_1
	jmp	.LBB21_16
	.p2align	4, 0x90
.LBB21_2:                               
	cmp	eax, -770848820
	jg	.LBB21_6

	cmp	eax, -1930495339
	je	.LBB21_27

	cmp	eax, -1147052259
	jne	.LBB21_1

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv
	mov	r8, qword ptr [rbp]
	mov	rdx, qword ptr [rbp + 8]
	xor	edi, edi
	mov	esi, eax
	mov	ecx, r14d
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	add	qword ptr [rbp + 8], 4
	mov	eax, -407172348
	jmp	.LBB21_1
	.p2align	4, 0x90
.LBB21_17:                              
	cmp	eax, 1688998446
	je	.LBB21_29

	cmp	eax, 1907793808
	jne	.LBB21_1

	mov	rax, qword ptr [rsp + 24]
	add	rax, 4
	mov	rcx, qword ptr [rsp + 16]
	mov	qword ptr [rcx], rax
	mov	eax, dword ptr [rip + x.51]
	mov	ecx, dword ptr [rip + y.52]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 514245875
	mov	eax, 514245875
	jne	.LBB21_21

	mov	eax, -770848819
.LBB21_21:                              
	test	edx, edx
	je	.LBB21_23

	mov	esi, eax
.LBB21_23:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB21_1
	.p2align	4, 0x90
.LBB21_6:                               
	cmp	eax, -770848819
	je	.LBB21_34

	cmp	eax, -407172348
	jne	.LBB21_1

	call	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv
	mov	rdx, qword ptr [rbp + 8]
	mov	qword ptr [rsp + 16], rbp
	mov	rcx, qword ptr [rsp + 16]
	mov	r8, qword ptr [rcx]
	xor	edi, edi
	mov	esi, eax
	mov	ecx, r14d
	call	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	add	qword ptr [rbp + 8], 4
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 24], rax
	cmp	qword ptr [rsp + 24], 0
	setne	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.51]
	mov	ecx, dword ptr [rip + y.52]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1930495339
	mov	edx, -1147052259
	mov	esi, -1930495339
	je	.LBB21_10

	mov	esi, -1147052259
.LBB21_10:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB21_1

	mov	eax, edx
	jmp	.LBB21_1
.LBB21_24:                              
	movzx	ecx, byte ptr [rsp + 13]
	movzx	edx, byte ptr [rsp + 14]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -407172348
	mov	esi, -407172348
	jne	.LBB21_26

	mov	esi, -1147052259
.LBB21_26:                              
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB21_1
.LBB21_33:                              
	mov	eax, 473897845
	jmp	.LBB21_1
.LBB21_27:                              
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 1688998446
	jne	.LBB21_1

	mov	eax, 473897845
	jmp	.LBB21_1
.LBB21_29:                              
	mov	eax, dword ptr [rip + x.51]
	mov	ecx, dword ptr [rip + y.52]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1907793808
	mov	edx, -770848819
	mov	esi, 1907793808
	je	.LBB21_31

	mov	esi, -770848819
.LBB21_31:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB21_1

	mov	eax, edx
	jmp	.LBB21_1
.LBB21_16:
	mov	rax, rbp
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end21:
	.size	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_, .Lfunc_end21-_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_
	.cfi_endproc

	.text
	.globl	_ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZThn8_NK8CryptoPP8DES_EDE24Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	add	rdi, -8
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
.Lcfi82:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi83:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi84:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi85:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi86:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi87:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi88:
	.cfi_def_cfa_offset 96
.Lcfi89:
	.cfi_offset rbx, -56
.Lcfi90:
	.cfi_offset r12, -48
.Lcfi91:
	.cfi_offset r13, -40
.Lcfi92:
	.cfi_offset r14, -32
.Lcfi93:
	.cfi_offset r15, -24
.Lcfi94:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.55]
	mov	ecx, dword ptr [rip + y.56]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	test	eax, esi
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	ebx, edx
	lea	rax, [r13 + 16]
	mov	qword ptr [rsp + 32], rax 
	lea	r15, [r13 + 8]
	lea	rax, [r13 + 176]
	mov	qword ptr [rsp + 24], rax 
	lea	rax, [r14 + 8]
	mov	qword ptr [rsp + 16], rax 
	lea	r12, [r13 + 336]
	mov	eax, -1443903373
	jmp	.LBB23_1
.LBB23_4:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1216582263
	mov	esi, -440807058
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -1216582263
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB23_1:                               
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 930901384
	jg	.LBB23_5

	cmp	ecx, 207340379
	je	.LBB23_8

	cmp	ecx, 703580275
	jne	.LBB23_1
	jmp	.LBB23_4
	.p2align	4, 0x90
.LBB23_5:                               
	cmp	ecx, 930901385
	je	.LBB23_9

	cmp	ecx, 1706676590
	jne	.LBB23_1

	mov	rdi, r13
	mov	rsi, rbx
	call	_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm
	mov	rdi, r15
	call	_ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	ebp, eax
	mov	rax, qword ptr [r13 + 8]
	mov	rdi, r15
	call	qword ptr [rax + 72]
	xor	edx, edx
	test	al, al
	sete	dl
	shl	rdx, 4
	add	rdx, r14
	mov	rdi, qword ptr [rsp + 32] 
	mov	esi, ebp
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	rdi, r15
	call	_ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	edi, eax
	call	_ZN8CryptoPP16ReverseCipherDirENS_9CipherDirE
	mov	rdi, qword ptr [rsp + 24] 
	mov	esi, eax
	mov	rdx, qword ptr [rsp + 16] 
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	rdi, r15
	call	_ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	ebp, eax
	mov	rax, qword ptr [r13 + 8]
	mov	rdi, r15
	call	qword ptr [rax + 72]
	movzx	edx, al
	shl	rdx, 4
	add	rdx, r14
	mov	rdi, r12
	mov	esi, ebp
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	eax, dword ptr [rip + x.55]
	mov	ecx, dword ptr [rip + y.56]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	mov	rsi, rbx
	setl	bl
	xor	bl, dl
	mov	rbx, rsi
	mov	edx, -1216582263
	mov	esi, -1940143269
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB23_1
.LBB23_9:                               
	mov	rdi, r13
	mov	rsi, rbx
	call	_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm
	mov	rdi, r15
	call	_ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	ebp, eax
	mov	rax, qword ptr [r13 + 8]
	mov	rdi, r15
	call	qword ptr [rax + 72]
	xor	edx, edx
	test	al, al
	sete	dl
	shl	rdx, 4
	add	rdx, r14
	mov	rdi, qword ptr [rsp + 32] 
	mov	esi, ebp
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	rdi, r15
	call	_ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	edi, eax
	call	_ZN8CryptoPP16ReverseCipherDirENS_9CipherDirE
	mov	rdi, qword ptr [rsp + 24] 
	mov	esi, eax
	mov	rdx, qword ptr [rsp + 16] 
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	rdi, r15
	call	_ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	mov	ebp, eax
	mov	rax, qword ptr [r13 + 8]
	mov	rdi, r15
	call	qword ptr [rax + 72]
	movzx	edx, al
	shl	rdx, 4
	add	rdx, r14
	mov	rdi, r12
	mov	esi, ebp
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	mov	eax, -440807058
	jmp	.LBB23_1
.LBB23_8:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end23:
	.size	_ZN8CryptoPP8DES_EDE34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE, .Lfunc_end23-_ZN8CryptoPP8DES_EDE34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.cfi_endproc

	.globl	_ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	rbp
.Lcfi95:
	.cfi_def_cfa_offset 16
.Lcfi96:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi97:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
.Lcfi98:
	.cfi_offset rbx, -56
.Lcfi99:
	.cfi_offset r12, -48
.Lcfi100:
	.cfi_offset r13, -40
.Lcfi101:
	.cfi_offset r14, -32
.Lcfi102:
	.cfi_offset r15, -24
	mov	eax, dword ptr [rip + x.57]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.58]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	qword ptr [rbp - 112], rcx 
	mov	qword ptr [rbp - 104], rdx 
	mov	qword ptr [rbp - 96], rsi 
	lea	rax, [rdi + 16]
	mov	qword ptr [rbp - 80], rax 
	lea	rax, [rdi + 176]
	mov	qword ptr [rbp - 72], rax 
	add	rdi, 336
	mov	qword ptr [rbp - 88], rdi 
	mov	eax, 276370582
	jmp	.LBB24_1
.LBB24_7:                               
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -754458965
	mov	esi, -1009135859
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB24_1:                               
	cmp	eax, -754458966
	jg	.LBB24_5

	cmp	eax, -1009135859
	je	.LBB24_8

	cmp	eax, -969456287
	jne	.LBB24_1
	jmp	.LBB24_4
	.p2align	4, 0x90
.LBB24_5:                               
	cmp	eax, -754458965
	je	.LBB24_9

	cmp	eax, 276370582
	jne	.LBB24_1
	jmp	.LBB24_7
.LBB24_8:                               
	mov	rax, rsp
	mov	qword ptr [rbp - 64], rax 
	lea	r13, [rax - 16]
	mov	rsp, r13
	mov	rax, rsp
	mov	qword ptr [rbp - 56], rax 
	lea	rbx, [rax - 16]
	mov	rsp, rbx
	mov	r12, rsp
	lea	r14, [r12 - 16]
	mov	rsp, r14
	mov	r15, rsp
	add	r15, -16
	mov	rsp, r15
	mov	rdi, qword ptr [rbp - 96] 
	call	_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0ELb0EE3GetEPKv
	mov	qword ptr [r12 - 16], rax
	mov	rdi, r14
	mov	rsi, r13
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_
	mov	rdi, rax
	mov	rsi, rbx
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_
	mov	rdi, r13
	mov	rsi, rbx
	call	_ZN8CryptoPPL5IPERMERjS0_
	mov	rdi, qword ptr [rbp - 80] 
	mov	rsi, r13
	mov	rdx, rbx
	call	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, rbx
	mov	rdx, r13
	call	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	mov	rdi, qword ptr [rbp - 88] 
	mov	rsi, r13
	mov	rdx, rbx
	call	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	mov	rdi, r13
	mov	rsi, rbx
	call	_ZN8CryptoPPL5FPERMERjS0_
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 104] 
	mov	rdx, qword ptr [rbp - 112] 
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv
	mov	rax, qword ptr [rbp - 56] 
	mov	esi, dword ptr [rax - 16]
	mov	rdi, r15
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_
	mov	rcx, qword ptr [rbp - 64] 
	mov	esi, dword ptr [rcx - 16]
	mov	rdi, rax
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_
	mov	eax, dword ptr [rip + x.57]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -754458965
	mov	esi, -969456287
	cmove	eax, esi
	cmp	dword ptr [rip + y.58], 10
	setl	dl
	mov	edi, -754458965
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB24_1
.LBB24_9:                               
	mov	rax, rsp
	mov	qword ptr [rbp - 64], rax 
	lea	r15, [rax - 16]
	mov	rsp, r15
	mov	rax, rsp
	mov	qword ptr [rbp - 56], rax 
	lea	r13, [rax - 16]
	mov	rsp, r13
	mov	r12, rsp
	lea	r14, [r12 - 16]
	mov	rsp, r14
	mov	rbx, rsp
	add	rbx, -16
	mov	rsp, rbx
	mov	rdi, qword ptr [rbp - 96] 
	call	_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0ELb0EE3GetEPKv
	mov	qword ptr [r12 - 16], rax
	mov	rdi, r14
	mov	rsi, r15
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_
	mov	rdi, rax
	mov	rsi, r13
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_
	mov	rdi, r15
	mov	rsi, r13
	call	_ZN8CryptoPPL5IPERMERjS0_
	mov	rdi, qword ptr [rbp - 80] 
	mov	rsi, r15
	mov	rdx, r13
	call	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, r13
	mov	rdx, r15
	call	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	mov	rdi, qword ptr [rbp - 88] 
	mov	rsi, r15
	mov	rdx, r13
	call	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	mov	rdi, r15
	mov	rsi, r13
	call	_ZN8CryptoPPL5FPERMERjS0_
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 104] 
	mov	rdx, qword ptr [rbp - 112] 
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv
	mov	rax, qword ptr [rbp - 56] 
	mov	esi, dword ptr [rax - 16]
	mov	rdi, rbx
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_
	mov	rcx, qword ptr [rbp - 64] 
	mov	esi, dword ptr [rcx - 16]
	mov	rdi, rax
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_
	mov	eax, -1009135859
	jmp	.LBB24_1
.LBB24_4:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
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

	add	rdi, -8
	jmp	_ZNK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph 
.Lfunc_end25:
	.size	_ZThn8_NK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end25-_ZThn8_NK8CryptoPP8DES_EDE34Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZN8CryptoPP3DES18CheckKeyParityBitsEPKh 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP3DES18CheckKeyParityBitsEPKh,@function
_ZN8CryptoPP3DES18CheckKeyParityBitsEPKh: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	qword ptr [rsp + 32], rdi 
	mov	r9d, dword ptr [rip + x.61]
	mov	r15d, dword ptr [rip + y.62]
	lea	eax, [r9 - 1]
	cmp	r15d, 10
	setl	r10b
	imul	eax, r9d
	mov	esi, eax
	xor	esi, -2
	mov	ecx, esi
	and	ecx, eax
	sete	r14b
	mov	ebx, r10d
	xor	bl, r14b
	mov	edx, 977203584
	mov	ebp, -947164261
	cmovne	ebp, edx
	mov	ecx, -348505497
	mov	ebx, 316713555
	cmovne	ebx, ecx
	and	esi, eax
	mov	edi, 929177347
	mov	r8d, -11521710
	cmove	r8d, edi
	cmovne	ecx, ebx
	cmp	r15d, 10
	not	eax
	cmovge	ecx, ebx
	mov	dword ptr [rsp + 24], ecx 
	or	eax, -2
	cmp	eax, -1
	mov	eax, 1621345653
	mov	edi, -1552109913
	cmove	edi, eax
	sete	r13b
	mov	ecx, 2129704177
	mov	eax, 316713555
	cmove	eax, ecx
	cmp	r15d, 10
	mov	ebx, 316713555
	cmovge	eax, ebx
	mov	r11d, -11521710
	cmovge	r8d, r11d
	test	esi, esi
	cmovne	edx, ebp
	cmp	r15d, 10
	cmovge	edx, ebp
	mov	dword ptr [rsp + 28], edx 
	mov	r12d, -1552109913
	cmovge	edi, r12d
	mov	esi, r9d
	neg	esi
	not	esi
	imul	esi, r9d
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bpl
	setne	dl
	cmp	r15d, 9
	setg	sil
	mov	ecx, esi
	or	cl, dl
	mov	r15d, -1381866695
	cmove	r12d, r15d
	xor	cl, 1
	xor	dl, sil
	cmovne	r12d, r15d
	mov	dword ptr [rsp + 16], r12d 
	xor	bpl, r10b
	xor	r14b, sil
	mov	edx, -947164261
	mov	ebx, 929177347
	cmove	r8d, ebx
	mov	ebx, r8d
	or	bpl, cl
	mov	r15d, -1089266406
	cmove	r15d, edx
	mov	r14d, -1749105581
	cmove	r14d, r11d
	xor	r13b, sil
	mov	ecx, 1621345653
	cmove	edi, ecx
	mov	dword ptr [rsp + 20], edi 
	mov	ecx, 2129704177
	cmove	eax, ecx
	mov	dword ptr [rsp + 12], eax 
	mov	ecx, -776541515
	xor	ebp, ebp


	jmp	.LBB26_1
.LBB26_45:                              
	mov	ecx, 2129704177
	.p2align	4, 0x90
.LBB26_1:                               
	mov	eax, ecx
	cmp	eax, -348505498
	jg	.LBB26_19

	cmp	eax, -1089266407
	jg	.LBB26_11

	cmp	eax, -1552109914
	jle	.LBB26_4

	cmp	eax, -1552109913
	je	.LBB26_43

	cmp	eax, -1457058408
	mov	ecx, ebx
	je	.LBB26_1

	cmp	eax, -1381866695
	mov	ecx, eax
	jne	.LBB26_1

	mov	eax, dword ptr [rsp + 8]
	cmp	eax, 8
	setb	byte ptr [rsp + 6]
	mov	ecx, dword ptr [rsp + 20] 
	jmp	.LBB26_1
	.p2align	4, 0x90
.LBB26_19:                              
	cmp	eax, 929177346
	jle	.LBB26_20

	cmp	eax, 1043710355
	jle	.LBB26_29

	cmp	eax, 1043710356
	mov	ecx, r15d
	je	.LBB26_1

	cmp	eax, 1621345653
	je	.LBB26_37

	cmp	eax, 2129704177
	mov	ecx, eax
	jne	.LBB26_1

	mov	ecx, dword ptr [rsp + 24] 
	jmp	.LBB26_1
	.p2align	4, 0x90
.LBB26_11:                              
	cmp	eax, -886096558
	jle	.LBB26_12

	cmp	eax, -886096557
	je	.LBB26_41

	cmp	eax, -776541515
	je	.LBB26_36

	cmp	eax, -502967390
	mov	ecx, eax
	jne	.LBB26_1

	mov	ebp, dword ptr [rsp + 8]
	inc	ebp
	mov	ecx, -776541515
	jmp	.LBB26_1
	.p2align	4, 0x90
.LBB26_20:                              
	cmp	eax, 316713554
	jg	.LBB26_25

	cmp	eax, -321208559
	je	.LBB26_39

	cmp	eax, -11521710
	je	.LBB26_44

	cmp	eax, -348505497
	mov	ecx, eax
	jne	.LBB26_1
	jmp	.LBB26_24
.LBB26_4:                               
	cmp	eax, -1749105581
	je	.LBB26_42

	cmp	eax, -1657934818
	mov	ecx, eax
	jne	.LBB26_1

	mov	eax, r12d
	and	al, 1
	mov	byte ptr [rsp + 7], al
	mov	ecx, dword ptr [rsp + 12] 
	jmp	.LBB26_1
.LBB26_29:                              
	cmp	eax, 929177347
	mov	ecx, r14d
	je	.LBB26_1

	cmp	eax, 977203584
	mov	ecx, eax
	jne	.LBB26_1

	mov	ecx, -886096557
	mov	r13d, 1
	jmp	.LBB26_1
.LBB26_12:                              
	cmp	eax, -1089266406
	mov	ecx, dword ptr [rsp + 28] 
	je	.LBB26_1

	cmp	eax, -947164261
	mov	ecx, eax
	jne	.LBB26_1

	mov	ecx, -1089266406
	jmp	.LBB26_1
.LBB26_25:                              
	cmp	eax, 316713555
	je	.LBB26_45

	cmp	eax, 819269200
	mov	ecx, eax
	jne	.LBB26_1

	mov	ecx, -886096557
	mov	r13d, 2
	jmp	.LBB26_1
.LBB26_43:                              
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, -1381866695
	jmp	.LBB26_1
.LBB26_37:                              
	movzx	eax, byte ptr [rsp + 6]
	test	al, al
	mov	ecx, -321208559
	jne	.LBB26_1

	mov	ecx, 819269200
	jmp	.LBB26_1
.LBB26_41:                              
	cmp	r13d, 2
	mov	ecx, -1657934818
	mov	eax, -1457058408
	cmove	ecx, eax
	xor	r12d, r12d
	jmp	.LBB26_1
.LBB26_36:                              
	mov	dword ptr [rsp + 8], ebp
	mov	ecx, dword ptr [rsp + 16] 
	jmp	.LBB26_1
.LBB26_44:                              
	mov	ecx, 929177347
	jmp	.LBB26_1
.LBB26_42:                              
	mov	ecx, -1657934818
	mov	r12b, 1
	jmp	.LBB26_1
.LBB26_39:                              
	mov	eax, dword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 32] 
	movzx	edi, byte ptr [rcx + rax]
	call	_ZN8CryptoPPL11CheckParityEh
	test	al, al
	mov	ecx, -502967390
	jne	.LBB26_1

	mov	ecx, 1043710356
	jmp	.LBB26_1
.LBB26_24:
	mov	al, byte ptr [rsp + 7]
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end26:
	.size	_ZN8CryptoPP3DES18CheckKeyParityBitsEPKh, .Lfunc_end26-_ZN8CryptoPP3DES18CheckKeyParityBitsEPKh

	.p2align	4, 0x90         
	.type	_ZN8CryptoPPL11CheckParityEh,@function
_ZN8CryptoPPL11CheckParityEh:           

	mov	eax, edi
	shr	eax, 4
	mov	ecx, eax
	not	ecx
	and	ecx, -1963873149
	and	eax, 12
	or	eax, ecx
	mov	ecx, edi
	not	ecx
	and	ecx, -1963873149
	and	edi, 124
	or	edi, ecx
	xor	edi, eax
	mov	eax, edi
	shr	eax
	mov	ecx, eax
	not	ecx
	and	ecx, -1340776639
	and	eax, 90734654
	or	eax, ecx
	mov	ecx, edi
	not	ecx
	and	ecx, -1340776639
	mov	edx, edi
	and	edx, 190
	or	edx, ecx
	xor	edx, eax
	mov	eax, edi
	shr	eax, 2
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edx
	or	eax, ecx
	shr	edi, 3
	mov	ecx, eax
	not	ecx
	and	ecx, 83913808
	and	eax, -1157655633
	or	eax, ecx
	mov	ecx, edi
	not	ecx
	and	ecx, 83913808
	and	edi, 6164879
	or	edi, ecx
	xor	edi, eax
	mov	eax, edi
	xor	eax, -1073741826
	test	eax, edi
	setne	al
	ret
.Lfunc_end27:
	.size	_ZN8CryptoPPL11CheckParityEh, .Lfunc_end27-_ZN8CryptoPPL11CheckParityEh

	.globl	_ZN8CryptoPP3DES20CorrectKeyParityBitsEPh 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP3DES20CorrectKeyParityBitsEPh,@function
_ZN8CryptoPP3DES20CorrectKeyParityBitsEPh: 

	push	rbp
	push	r14
	push	rbx
	sub	rsp, 16
	mov	r14, rdi
	mov	eax, -1759674830
	xor	ebp, ebp
	jmp	.LBB28_1
.LBB28_39:                              
	mov	eax, -1026974755
	.p2align	4, 0x90
.LBB28_1:                               
	cmp	eax, -737722066
	jle	.LBB28_2

	cmp	eax, 1695998790
	jg	.LBB28_23

	cmp	eax, -737722065
	je	.LBB28_27

	cmp	eax, -720771532
	je	.LBB28_30

	cmp	eax, -447752590
	jne	.LBB28_1

	mov	eax, dword ptr [rip + x.65]
	mov	ecx, dword ptr [rip + y.66]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1026974755
	mov	eax, -1026974755
	jne	.LBB28_20

	mov	eax, -1072434052
.LBB28_20:                              
	test	edx, edx
	je	.LBB28_22

	mov	esi, eax
.LBB28_22:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB28_1
	.p2align	4, 0x90
.LBB28_2:                               
	cmp	eax, -1072434053
	jle	.LBB28_3

	cmp	eax, -1072434052
	je	.LBB28_39

	cmp	eax, -1026974755
	je	.LBB28_32

	cmp	eax, -954660442
	jne	.LBB28_1

	mov	rax, qword ptr [rsp + 8]
	movzx	eax, byte ptr [rax]
	mov	ecx, eax
	not	cl
	and	cl, 1
	and	al, -2
	or	al, cl
	mov	rcx, qword ptr [rsp + 8]
	mov	byte ptr [rcx], al
	mov	eax, -2115302316
	jmp	.LBB28_1
	.p2align	4, 0x90
.LBB28_23:                              
	cmp	eax, 1695998791
	je	.LBB28_38

	cmp	eax, 1835023975
	je	.LBB28_35

	cmp	eax, 1956822767
	jne	.LBB28_1
	jmp	.LBB28_26
	.p2align	4, 0x90
.LBB28_3:                               
	cmp	eax, -2115302316
	je	.LBB28_37

	cmp	eax, -1759674830
	jne	.LBB28_1

	mov	eax, dword ptr [rip + x.65]
	mov	ecx, dword ptr [rip + y.66]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -737722065
	mov	eax, -737722065
	jne	.LBB28_7

	mov	eax, 1695998791
.LBB28_7:                               
	test	edx, edx
	je	.LBB28_9

	mov	esi, eax
.LBB28_9:                               
	cmp	ecx, 10
	mov	dword ptr [rsp + 4], ebp
	cmovl	eax, esi
	jmp	.LBB28_1
.LBB28_27:                              
	mov	eax, dword ptr [rip + x.65]
	mov	ecx, dword ptr [rip + y.66]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -720771532
	mov	esi, -720771532
	jne	.LBB28_29

	mov	esi, 1695998791
.LBB28_29:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	mov	ecx, dword ptr [rsp + 4]
	cmovge	eax, esi
	cmp	ecx, 8
	setb	byte ptr [rsp + 3]
	jmp	.LBB28_1
.LBB28_30:                              
	movzx	eax, byte ptr [rsp + 3]
	test	al, al
	mov	eax, 1835023975
	jne	.LBB28_1

	mov	eax, -447752590
	jmp	.LBB28_1
.LBB28_32:                              
	mov	eax, dword ptr [rip + x.65]
	mov	ecx, dword ptr [rip + y.66]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1956822767
	mov	esi, 1956822767
	jne	.LBB28_34

	mov	esi, -1072434052
.LBB28_34:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB28_1
.LBB28_38:                              
	mov	eax, dword ptr [rsp + 4]
	mov	eax, -737722065
	jmp	.LBB28_1
.LBB28_35:                              
	mov	eax, dword ptr [rsp + 4]
	add	rax, r14
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	movzx	edi, byte ptr [rax]
	call	_ZN8CryptoPPL11CheckParityEh
	test	al, al
	mov	eax, -2115302316
	jne	.LBB28_1

	mov	eax, -954660442
	jmp	.LBB28_1
.LBB28_37:                              
	mov	ebp, dword ptr [rsp + 4]
	inc	ebp
	mov	eax, -1759674830
	jmp	.LBB28_1
.LBB28_26:
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end28:
	.size	_ZN8CryptoPP3DES20CorrectKeyParityBitsEPh, .Lfunc_end28-_ZN8CryptoPP3DES20CorrectKeyParityBitsEPh

	.globl	_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	r15
.Lcfi103:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi104:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi105:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi106:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi107:
	.cfi_def_cfa_offset 48
	sub	rsp, 32
.Lcfi108:
	.cfi_def_cfa_offset 80
.Lcfi109:
	.cfi_offset rbx, -48
.Lcfi110:
	.cfi_offset r12, -40
.Lcfi111:
	.cfi_offset r13, -32
.Lcfi112:
	.cfi_offset r14, -24
.Lcfi113:
	.cfi_offset r15, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	rbx, rdi
	mov	rdi, rsi
	call	_ZN8CryptoPP14BlockGetAndPutIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0ELb0EE3GetEPKv
	mov	qword ptr [rsp + 8], rax
	lea	rdi, [rsp + 8]
	lea	r12, [rsp + 4]
	mov	rsi, r12
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_
	mov	r13, rsp
	mov	rdi, rax
	mov	rsi, r13
	call	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_RT_
	mov	rdi, r12
	mov	rsi, r13
	call	_ZN8CryptoPPL5IPERMERjS0_
	add	rbx, 16
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r13
	call	_ZNK8CryptoPP6RawDES15RawProcessBlockERjS1_
	mov	rdi, r12
	mov	rsi, r13
	call	_ZN8CryptoPPL5FPERMERjS0_
	lea	rbx, [rsp + 16]
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKvPv
	mov	esi, dword ptr [rsp]
	mov	rdi, rbx
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_
	mov	esi, dword ptr [rsp + 4]
	mov	rdi, rax
	call	_ZN8CryptoPP8PutBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEclIjEERS4_T_
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
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
.Lcfi114:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi115:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi116:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi117:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi118:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi119:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi120:
	.cfi_def_cfa_offset 64
.Lcfi121:
	.cfi_offset rbx, -56
.Lcfi122:
	.cfi_offset r12, -48
.Lcfi123:
	.cfi_offset r13, -40
.Lcfi124:
	.cfi_offset r14, -32
.Lcfi125:
	.cfi_offset r15, -24
.Lcfi126:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.69]
	mov	ecx, dword ptr [rip + y.70]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	add	rbp, -8
	mov	eax, -88252352
	mov	r13d, 313400534
	jmp	.LBB30_1
.LBB30_8:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1207193526
	mov	esi, 423114702
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 1207193526
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB30_1:                               
	cmp	eax, 423114701
	jg	.LBB30_5

	cmp	eax, -88252352
	je	.LBB30_8

	cmp	eax, 313400534
	jne	.LBB30_1
	jmp	.LBB30_4
	.p2align	4, 0x90
.LBB30_5:                               
	cmp	eax, 423114702
	je	.LBB30_9

	cmp	eax, 1207193526
	jne	.LBB30_1

	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	mov	eax, 423114702
	jmp	.LBB30_1
.LBB30_9:                               
	mov	rdi, rbp
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	_ZNK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	mov	eax, dword ptr [rip + x.69]
	mov	ecx, dword ptr [rip + y.70]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1207193526
	cmovne	esi, r13d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB30_1
.LBB30_4:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end30:
	.size	_ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end30-_ZThn8_NK8CryptoPP3DES4Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.globl	_ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE,@function
_ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE: 
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0

	push	r15
.Lcfi127:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi128:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi129:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi130:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi131:
	.cfi_def_cfa_offset 48
.Lcfi132:
	.cfi_offset rbx, -48
.Lcfi133:
	.cfi_offset r12, -40
.Lcfi134:
	.cfi_offset r13, -32
.Lcfi135:
	.cfi_offset r14, -24
.Lcfi136:
	.cfi_offset r15, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	esi, edx
	call	_ZNK8CryptoPP21SimpleKeyingInterface20AssertValidKeyLengthEm
	lea	r15, [rbx + 96]
	mov	rdi, r15
	call	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE3getEv
	test	rax, rax
	jne	.LBB31_3

	mov	edi, 176
	call	_Znwm
	mov	r12, rax
.Ltmp0:
	mov	rdi, r12
	call	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2Ev
.Ltmp1:

	mov	rdi, r15
	mov	rsi, r12
	call	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_
.LBB31_3:
	lea	rdi, [rbx + 16]
	call	_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPvEv
	mov	r13, rax
	lea	r12, [rbx + 8]
	mov	rax, qword ptr [rbx + 8]
	mov	rdi, r12
	call	qword ptr [rax + 72]
	xor	ecx, ecx
	test	al, al
	sete	cl
	shl	rcx, 4
	mov	rax, qword ptr [r14 + rcx]
	mov	qword ptr [r13], rax
	mov	rdi, r15
	call	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv
	lea	r15, [rax + 16]
	mov	rdi, r12
	call	_ZNK8CryptoPP19BlockTransformation18GetCipherDirectionEv
	lea	rdx, [r14 + 8]
	mov	rdi, r15
	mov	esi, eax
	call	_ZN8CryptoPP6RawDES9RawSetKeyENS_9CipherDirEPKh
	lea	rdi, [rbx + 56]
	call	_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPvEv
	mov	r15, rax
	mov	rax, qword ptr [rbx + 8]
	mov	rdi, r12
	call	qword ptr [rax + 72]
	movzx	eax, al
	shl	rax, 4
	mov	rax, qword ptr [r14 + rax]
	mov	qword ptr [r15], rax
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.LBB31_4:
.Ltmp2:
	mov	rbx, rax
	mov	rdi, r12
	call	_ZdlPv
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end31:
	.size	_ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE, .Lfunc_end31-_ZN8CryptoPP8DES_XEX34Base15UncheckedSetKeyEPKhjRKNS_14NameValuePairsE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table31:
.Lexception0:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin0-.Lfunc_begin0 
	.long	.Ltmp0-.Lfunc_begin0    
	.long	0                       
	.byte	0                       
	.long	.Ltmp0-.Lfunc_begin0    
	.long	.Ltmp1-.Ltmp0           
	.long	.Ltmp2-.Lfunc_begin0    
	.byte	0                       
	.long	.Ltmp1-.Lfunc_begin0    
	.long	.Lfunc_end31-.Ltmp1     
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE3getEv,"axG",@progbits,_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE3getEv,comdat
	.weak	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE3getEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE3getEv,@function
_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE3getEv: 

	mov	rax, qword ptr [rdi]
	ret
.Lfunc_end32:
	.size	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE3getEv, .Lfunc_end32-_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE3getEv

	.section	.text._ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_,"axG",@progbits,_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_,comdat
	.weak	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_,@function
_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEE5resetEPS5_: 
	.cfi_startproc

	push	rbp
.Lcfi137:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi138:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi139:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi140:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi141:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi142:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi143:
	.cfi_def_cfa_offset 80
.Lcfi144:
	.cfi_offset rbx, -56
.Lcfi145:
	.cfi_offset r12, -48
.Lcfi146:
	.cfi_offset r13, -40
.Lcfi147:
	.cfi_offset r14, -32
.Lcfi148:
	.cfi_offset r15, -24
.Lcfi149:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, dword ptr [rip + y.74]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	mov	eax, 1216785300
	mov	r13d, -699311308
	mov	r15d, -910481966
	mov	r12d, -1313003183
	mov	ebp, -1169904481
	jmp	.LBB33_1
.LBB33_10:                              
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -1378801512
	cmovne	eax, r12d
	.p2align	4, 0x90
.LBB33_1:                               
	cmp	eax, -910481967
	jg	.LBB33_6

	cmp	eax, -1378801512
	je	.LBB33_11

	cmp	eax, -1313003183
	je	.LBB33_12

	cmp	eax, -1169904481
	jne	.LBB33_1

	mov	qword ptr [rsp + 16], rbx
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	cmp	qword ptr [rsp + 8], 0
	sete	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -910481966
	cmove	eax, r13d
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB33_1
	.p2align	4, 0x90
.LBB33_6:                               
	cmp	eax, -910481966
	je	.LBB33_13

	cmp	eax, -699311308
	je	.LBB33_10

	cmp	eax, 1216785300
	jne	.LBB33_1

	movzx	ecx, byte ptr [rsp + 5]
	movzx	eax, byte ptr [rsp + 6]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -910481966
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB33_1
.LBB33_11:                              
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rsp + 8]
	call	qword ptr [rax + 8]
	mov	eax, -1313003183
	jmp	.LBB33_1
.LBB33_13:                              
	mov	eax, -1169904481
	jmp	.LBB33_1
.LBB33_12:
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rax], r14
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
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
.Lcfi150:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi151:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi152:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi153:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi154:
	.cfi_def_cfa_offset 48
.Lcfi155:
	.cfi_offset rbx, -40
.Lcfi156:
	.cfi_offset r14, -32
.Lcfi157:
	.cfi_offset r15, -24
.Lcfi158:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.75]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.76]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	rbp, rdi
	mov	eax, 1496992283
	mov	r14d, -1903287965
	mov	r15d, -1467813802
	jmp	.LBB34_1
.LBB34_7:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 394146300
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB34_1:                               
	cmp	eax, 394146299
	jg	.LBB34_5

	cmp	eax, -1903287965
	je	.LBB34_8

	cmp	eax, -1467813802
	jne	.LBB34_1

	mov	rdi, rbp
	call	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2Ev
	mov	qword ptr [rbp], _ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE+16
	mov	qword ptr [rbp + 8], _ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE+200
	mov	eax, dword ptr [rip + x.75]
	mov	ecx, dword ptr [rip + y.76]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 394146300
	cmovne	esi, r14d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r14d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB34_1
	.p2align	4, 0x90
.LBB34_5:                               
	cmp	eax, 394146300
	je	.LBB34_9

	cmp	eax, 1496992283
	jne	.LBB34_1
	jmp	.LBB34_7
.LBB34_9:                               
	mov	rdi, rbp
	call	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2Ev
	mov	qword ptr [rbp], _ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE+16
	mov	qword ptr [rbp + 8], _ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE+200
	mov	eax, -1467813802
	jmp	.LBB34_1
.LBB34_8:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
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

	mov	rax, qword ptr [rdi + 32]
	ret
.Lfunc_end35:
	.size	_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPvEv, .Lfunc_end35-_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPvEv

	.section	.text._ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv,"axG",@progbits,_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv,comdat
	.weak	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv,@function
_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv: 

	mov	rax, qword ptr [rdi]
	ret
.Lfunc_end36:
	.size	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv, .Lfunc_end36-_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv

	.text
	.globl	_ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	push	r15
.Lcfi159:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi160:
	.cfi_def_cfa_offset 24
	push	r12
.Lcfi161:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi162:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi163:
	.cfi_def_cfa_offset 48
.Lcfi164:
	.cfi_offset rbx, -40
.Lcfi165:
	.cfi_offset r12, -32
.Lcfi166:
	.cfi_offset r14, -24
.Lcfi167:
	.cfi_offset r15, -16
	mov	r12, rcx
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	lea	rdi, [rbx + 16]
	call	_ZNK8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPKhEv
	mov	ecx, 8
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, rax
	call	_ZN8CryptoPP6xorbufEPhPKhS2_m
	lea	rdi, [rbx + 96]
	call	_ZNK8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv
	mov	r8, qword ptr [rax]
	mov	rdi, rax
	mov	rsi, r12
	mov	rdx, r14
	mov	rcx, r12
	call	qword ptr [r8 + 144]
	add	rbx, 56
	mov	rdi, rbx
	call	_ZNK8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPKhEv
	mov	edx, 8
	mov	rdi, r12
	mov	rsi, rax
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	jmp	_ZN8CryptoPP6xorbufEPhPKhm 
.Lfunc_end37:
	.size	_ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end37-_ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.section	.text._ZNK8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPKhEv,"axG",@progbits,_ZNK8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPKhEv,comdat
	.weak	_ZNK8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPKhEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPKhEv,@function
_ZNK8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPKhEv: 

	mov	rax, qword ptr [rdi + 32]
	ret
.Lfunc_end38:
	.size	_ZNK8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPKhEv, .Lfunc_end38-_ZNK8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEEcvPKhEv

	.section	.text._ZNK8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv,"axG",@progbits,_ZNK8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv,comdat
	.weak	_ZNK8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv,@function
_ZNK8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv: 

	mov	eax, dword ptr [rip + x.85]
	mov	ecx, dword ptr [rip + y.86]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp - 10]
	mov	esi, 206081306
	mov	r8d, 1173424991
	mov	eax, 1173424991
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 9]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -28696573
	mov	esi, 524709161
	jmp	.LBB39_1
.LBB39_8:                               
	movzx	r8d, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, 1173424991
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB39_1:                               
	cmp	edx, 524709160
	jg	.LBB39_5

	cmp	edx, -28696573
	je	.LBB39_8

	cmp	edx, 206081306
	jne	.LBB39_1
	jmp	.LBB39_4
	.p2align	4, 0x90
.LBB39_5:                               
	cmp	edx, 524709161
	je	.LBB39_9

	cmp	edx, 1173424991
	jne	.LBB39_1

	mov	edx, 524709161
	jmp	.LBB39_1
.LBB39_9:                               
	mov	rcx, qword ptr [rdi]
	mov	qword ptr [rsp - 8], rcx
	mov	edx, eax
	jmp	.LBB39_1
.LBB39_4:
	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end39:
	.size	_ZNK8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv, .Lfunc_end39-_ZNK8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEEptEv

	.text
	.globl	_ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph,@function
_ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZNK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph 
.Lfunc_end40:
	.size	_ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph, .Lfunc_end40-_ZThn8_NK8CryptoPP8DES_XEX34Base18ProcessAndXorBlockEPKhS3_Ph
	.cfi_endproc

	.section	.text._ZN8CryptoPP3DES4BaseD0Ev,"axG",@progbits,_ZN8CryptoPP3DES4BaseD0Ev,comdat
	.weak	_ZN8CryptoPP3DES4BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP3DES4BaseD0Ev,@function
_ZN8CryptoPP3DES4BaseD0Ev:              

	ud2
.Lfunc_end41:
	.size	_ZN8CryptoPP3DES4BaseD0Ev, .Lfunc_end41-_ZN8CryptoPP3DES4BaseD0Ev

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv: 

	mov	eax, 8
	ret
.Lfunc_end42:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv, .Lfunc_end42-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MinKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv: 

	mov	eax, 8
	ret
.Lfunc_end43:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv, .Lfunc_end43-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E12MaxKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv: 

	mov	eax, 8
	ret
.Lfunc_end44:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv, .Lfunc_end44-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E16DefaultKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm: 
	.cfi_startproc

	mov	rdi, rsi
	jmp	_ZN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EE23StaticGetValidKeyLengthEm 
.Lfunc_end45:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm, .Lfunc_end45-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E17GetValidKeyLengthEm
	.cfi_endproc

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm,@function
_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm: 
	.cfi_startproc

	push	rbx
.Lcfi168:
	.cfi_def_cfa_offset 16
.Lcfi169:
	.cfi_offset rbx, -16
	mov	rbx, rsi
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 40]
	cmp	rax, rbx
	sete	al
	pop	rbx
	ret
.Lfunc_end46:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm, .Lfunc_end46-_ZNK8CryptoPP21SimpleKeyingInterface16IsValidKeyLengthEm
	.cfi_endproc

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv: 

	mov	eax, 4
	ret
.Lfunc_end47:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv, .Lfunc_end47-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E13IVRequirementEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv: 

	xor	eax, eax
	ret
.Lfunc_end48:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv, .Lfunc_end48-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_E6IVSizeEv

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv,@function
_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv: 
	.cfi_startproc

	mov	rax, qword ptr [rdi]
	jmp	qword ptr [rax + 72]    
.Lfunc_end49:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv, .Lfunc_end49-_ZNK8CryptoPP21SimpleKeyingInterface11MinIVLengthEv
	.cfi_endproc

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv,@function
_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv: 
	.cfi_startproc

	mov	rax, qword ptr [rdi]
	jmp	qword ptr [rax + 72]    
.Lfunc_end50:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv, .Lfunc_end50-_ZNK8CryptoPP21SimpleKeyingInterface11MaxIVLengthEv
	.cfi_endproc

	.section	.text._ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi,"axG",@progbits,_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi,comdat
	.weak	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi,@function
_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi: 
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1

	push	r15
.Lcfi170:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi171:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi172:
	.cfi_def_cfa_offset 32
	sub	rsp, 64
.Lcfi173:
	.cfi_def_cfa_offset 96
.Lcfi174:
	.cfi_offset rbx, -32
.Lcfi175:
	.cfi_offset r14, -24
.Lcfi176:
	.cfi_offset r15, -16
	mov	rbx, rdi
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	r15, rax
	mov	rax, qword ptr [rbx]
.Ltmp3:
	mov	rdi, rbx
	call	qword ptr [rax + 112]
.Ltmp4:

	mov	rcx, qword ptr [rax]
.Ltmp5:
	mov	rdi, rsp
	mov	rsi, rax
	call	qword ptr [rcx + 24]
.Ltmp6:

.Ltmp8:
	lea	rdi, [rsp + 32]
	mov	rsi, rsp
	mov	edx, .L.str
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.Ltmp9:

	mov	bl, 1
.Ltmp11:
	lea	rsi, [rsp + 32]
	mov	rdi, r15
	call	_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp12:

	xor	ebx, ebx
.Ltmp13:
	mov	esi, _ZTIN8CryptoPP14NotImplementedE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, r15
	call	__cxa_throw
.Ltmp14:

.LBB51_6:
.Ltmp10:
	mov	r14, rax
	mov	bl, 1
	jmp	.LBB51_8
.LBB51_7:
.Ltmp15:
	mov	r14, rax
.Ltmp16:
	lea	rdi, [rsp + 32]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
.Ltmp17:
.LBB51_8:
.Ltmp18:
	mov	rdi, rsp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
.Ltmp19:

	test	bl, bl
	jne	.LBB51_10
	jmp	.LBB51_11
.LBB51_12:
.Ltmp20:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB51_5:
.Ltmp7:
	mov	r14, rax
.LBB51_10:
	mov	rdi, r15
	call	__cxa_free_exception
.LBB51_11:
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end51:
	.size	_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi, .Lfunc_end51-_ZN8CryptoPP21SimpleKeyingInterface13ResynchronizeEPKhi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table51:
.Lexception1:
	.byte	255                     
	.byte	3                       
	.asciz	"\326\200\200"          
	.byte	3                       
	.byte	78                      
	.long	.Lfunc_begin1-.Lfunc_begin1 
	.long	.Ltmp3-.Lfunc_begin1    
	.long	0                       
	.byte	0                       
	.long	.Ltmp3-.Lfunc_begin1    
	.long	.Ltmp6-.Ltmp3           
	.long	.Ltmp7-.Lfunc_begin1    
	.byte	0                       
	.long	.Ltmp8-.Lfunc_begin1    
	.long	.Ltmp9-.Ltmp8           
	.long	.Ltmp10-.Lfunc_begin1   
	.byte	0                       
	.long	.Ltmp11-.Lfunc_begin1   
	.long	.Ltmp14-.Ltmp11         
	.long	.Ltmp15-.Lfunc_begin1   
	.byte	0                       
	.long	.Ltmp16-.Lfunc_begin1   
	.long	.Ltmp19-.Ltmp16         
	.long	.Ltmp20-.Lfunc_begin1   
	.byte	1                       
	.long	.Ltmp19-.Lfunc_begin1   
	.long	.Lfunc_end51-.Ltmp19    
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

	lea	rax, [rdi + 8]
	ret
.Lfunc_end52:
	.size	_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv, .Lfunc_end52-_ZNK8CryptoPP11BlockCipher12GetAlgorithmEv

	.section	.text._ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2

	push	r15
.Lcfi177:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi178:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi179:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi180:
	.cfi_def_cfa_offset 48
.Lcfi181:
	.cfi_offset rbx, -32
.Lcfi182:
	.cfi_offset r14, -24
.Lcfi183:
	.cfi_offset r15, -16
	mov	r14, rdi
	call	_ZN8CryptoPP8DES_Info19StaticAlgorithmNameEv
	mov	rbx, rax
	lea	r15, [rsp + 8]
	mov	rdi, r15
	call	_ZNSaIcEC2Ev
.Ltmp21:
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp22:

	lea	rdi, [rsp + 8]
	call	_ZNSaIcED2Ev
	mov	rax, r14
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB53_2:
.Ltmp23:
	mov	rbx, rax
	lea	rdi, [rsp + 8]
	call	_ZNSaIcED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end53:
	.size	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end53-_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table53:
.Lexception2:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp21-.Lfunc_begin2   
	.long	.Ltmp22-.Ltmp21         
	.long	.Ltmp23-.Lfunc_begin2   
	.byte	0                       
	.long	.Ltmp22-.Lfunc_begin2   
	.long	.Lfunc_end53-.Ltmp22    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv: 

	mov	eax, 8
	ret
.Lfunc_end54:
	.size	_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end54-_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv

	.section	.text._ZThn8_N8CryptoPP3DES4BaseD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP3DES4BaseD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP3DES4BaseD1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP3DES4BaseD1Ev,@function
_ZThn8_N8CryptoPP3DES4BaseD1Ev:         
	.cfi_startproc

	add	rdi, -8
	jmp	_ZN8CryptoPP3DES4BaseD2Ev 
.Lfunc_end55:
	.size	_ZThn8_N8CryptoPP3DES4BaseD1Ev, .Lfunc_end55-_ZThn8_N8CryptoPP3DES4BaseD1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP3DES4BaseD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP3DES4BaseD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP3DES4BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP3DES4BaseD0Ev,@function
_ZThn8_N8CryptoPP3DES4BaseD0Ev:         
	.cfi_startproc

	add	rdi, -8
	jmp	_ZN8CryptoPP3DES4BaseD0Ev 
.Lfunc_end56:
	.size	_ZThn8_N8CryptoPP3DES4BaseD0Ev, .Lfunc_end56-_ZThn8_N8CryptoPP3DES4BaseD0Ev
	.cfi_endproc

	.section	.text._ZNK8CryptoPP8Clonable5CloneEv,"axG",@progbits,_ZNK8CryptoPP8Clonable5CloneEv,comdat
	.weak	_ZNK8CryptoPP8Clonable5CloneEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP8Clonable5CloneEv,@function
_ZNK8CryptoPP8Clonable5CloneEv:         
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3

	push	r15
.Lcfi184:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi185:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi186:
	.cfi_def_cfa_offset 32
	sub	rsp, 48
.Lcfi187:
	.cfi_def_cfa_offset 80
.Lcfi188:
	.cfi_offset rbx, -32
.Lcfi189:
	.cfi_offset r14, -24
.Lcfi190:
	.cfi_offset r15, -16
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	r15, rax
	lea	rbx, [rsp + 8]
	mov	rdi, rbx
	call	_ZNSaIcEC2Ev
.Ltmp24:
	lea	rdi, [rsp + 16]
	mov	esi, .L.str.3
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp25:

	mov	bl, 1
.Ltmp27:
	lea	rsi, [rsp + 16]
	mov	rdi, r15
	call	_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp28:

	xor	ebx, ebx
.Ltmp29:
	mov	esi, _ZTIN8CryptoPP14NotImplementedE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, r15
	call	__cxa_throw
.Ltmp30:

.LBB57_3:
.Ltmp26:
	mov	r14, rax
	mov	bl, 1
	jmp	.LBB57_5
.LBB57_4:
.Ltmp31:
	mov	r14, rax
.Ltmp32:
	lea	rdi, [rsp + 16]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
.Ltmp33:
.LBB57_5:
	lea	rdi, [rsp + 8]
	call	_ZNSaIcED2Ev
	test	bl, bl
	je	.LBB57_7

	mov	rdi, r15
	call	__cxa_free_exception
.LBB57_7:
	mov	rdi, r14
	call	_Unwind_Resume
.LBB57_8:
.Ltmp34:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end57:
	.size	_ZNK8CryptoPP8Clonable5CloneEv, .Lfunc_end57-_ZNK8CryptoPP8Clonable5CloneEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table57:
.Lexception3:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Lfunc_begin3-.Lfunc_begin3 
	.long	.Ltmp24-.Lfunc_begin3   
	.long	0                       
	.byte	0                       
	.long	.Ltmp24-.Lfunc_begin3   
	.long	.Ltmp25-.Ltmp24         
	.long	.Ltmp26-.Lfunc_begin3   
	.byte	0                       
	.long	.Ltmp27-.Lfunc_begin3   
	.long	.Ltmp30-.Ltmp27         
	.long	.Ltmp31-.Lfunc_begin3   
	.byte	0                       
	.long	.Ltmp32-.Lfunc_begin3   
	.long	.Ltmp33-.Ltmp32         
	.long	.Ltmp34-.Lfunc_begin3   
	.byte	1                       
	.long	.Ltmp33-.Lfunc_begin3   
	.long	.Lfunc_end57-.Ltmp33    
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

	push	rbx
.Lcfi191:
	.cfi_def_cfa_offset 16
.Lcfi192:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	add	rsi, -8
	call	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	mov	rax, rbx
	pop	rbx
	ret
.Lfunc_end58:
	.size	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end58-_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc

	.section	.text._ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev,"axG",@progbits,_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev,comdat
	.weak	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev,@function
_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev: 
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4

	push	r14
.Lcfi193:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi194:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi195:
	.cfi_def_cfa_offset 32
.Lcfi196:
	.cfi_offset rbx, -24
.Lcfi197:
	.cfi_offset r14, -16
	mov	rbx, rdi
	mov	r14, rsp
	mov	rdi, r14
	call	_ZNSaIcEC2Ev
.Ltmp35:
	mov	esi, .L.str.4
	mov	rdi, rbx
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp36:

	mov	rdi, rsp
	call	_ZNSaIcED2Ev
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB59_2:
.Ltmp37:
	mov	rbx, rax
	mov	rdi, rsp
	call	_ZNSaIcED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end59:
	.size	_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev, .Lfunc_end59-_ZNK8CryptoPP9Algorithm17AlgorithmProviderB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table59:
.Lexception4:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp35-.Lfunc_begin4   
	.long	.Ltmp36-.Ltmp35         
	.long	.Ltmp37-.Lfunc_begin4   
	.byte	0                       
	.long	.Ltmp36-.Lfunc_begin4   
	.long	.Lfunc_end59-.Ltmp36    
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
.Lcfi198:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi199:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi200:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi201:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi202:
	.cfi_def_cfa_offset 48
.Lcfi203:
	.cfi_offset rbx, -40
.Lcfi204:
	.cfi_offset r14, -32
.Lcfi205:
	.cfi_offset r15, -24
.Lcfi206:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.119]
	mov	ecx, dword ptr [rip + y.120]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 2]
	cmp	ecx, 10
	setl	byte ptr [rsp + 3]
	add	rbx, -8
	mov	eax, -272821886
	mov	r15d, 597877329
	mov	r14d, 1925693421
	mov	ebp, -1621633999
	jmp	.LBB60_1
.LBB60_4:                               
	movzx	ecx, byte ptr [rsp + 2]
	movzx	eax, byte ptr [rsp + 3]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1925693421
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB60_1:                               
	cmp	eax, 597877328
	jg	.LBB60_5

	cmp	eax, -1621633999
	je	.LBB60_8

	cmp	eax, -272821886
	jne	.LBB60_1
	jmp	.LBB60_4
	.p2align	4, 0x90
.LBB60_5:                               
	cmp	eax, 597877329
	je	.LBB60_9

	cmp	eax, 1925693421
	jne	.LBB60_1

	mov	rdi, rbx
	call	_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	mov	eax, -1621633999
	jmp	.LBB60_1
.LBB60_8:                               
	mov	rdi, rbx
	call	_ZNK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	mov	dword ptr [rsp + 4], eax
	mov	eax, dword ptr [rip + x.119]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1925693421
	cmove	eax, r15d
	cmp	dword ptr [rip + y.120], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB60_1
.LBB60_9:
	mov	eax, dword ptr [rsp + 4]
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end60:
	.size	_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end60-_ZThn8_NK8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEE9BlockSizeEv
	.cfi_endproc

	.section	.text._ZNK8CryptoPP19BlockTransformation13IsPermutationEv,"axG",@progbits,_ZNK8CryptoPP19BlockTransformation13IsPermutationEv,comdat
	.weak	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv,@function
_ZNK8CryptoPP19BlockTransformation13IsPermutationEv: 

	mov	al, 1
	ret
.Lfunc_end61:
	.size	_ZNK8CryptoPP19BlockTransformation13IsPermutationEv, .Lfunc_end61-_ZNK8CryptoPP19BlockTransformation13IsPermutationEv

	.section	.text._ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv,"axG",@progbits,_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv,comdat
	.weak	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv,@function
_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv: 

	mov	eax, dword ptr [rip + x.123]
	mov	ecx, dword ptr [rip + y.124]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp - 2]
	mov	esi, -1270837667
	mov	edi, -1525211558
	mov	eax, -1525211558
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 703423379
	mov	esi, 1985055992
	jmp	.LBB62_1
.LBB62_6:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB62_1:                               
	cmp	edx, 703423378
	jg	.LBB62_5

	cmp	edx, -1525211558
	je	.LBB62_9

	cmp	edx, -1270837667
	jne	.LBB62_1
	jmp	.LBB62_4
	.p2align	4, 0x90
.LBB62_5:                               
	cmp	edx, 1985055992
	je	.LBB62_6

	cmp	edx, 703423379
	jne	.LBB62_1

	movzx	edi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, -1525211558
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	jmp	.LBB62_1
.LBB62_9:                               
	mov	edx, 1985055992
	jmp	.LBB62_1
.LBB62_4:
	mov	eax, 1
	ret
.Lfunc_end62:
	.size	_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv, .Lfunc_end62-_ZNK8CryptoPP19BlockTransformation29OptimalNumberOfParallelBlocksEv

	.section	.text._ZN8CryptoPP8DES_EDE24BaseD2Ev,"axG",@progbits,_ZN8CryptoPP8DES_EDE24BaseD2Ev,comdat
	.weak	_ZN8CryptoPP8DES_EDE24BaseD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8DES_EDE24BaseD2Ev,@function
_ZN8CryptoPP8DES_EDE24BaseD2Ev:         
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5

	push	r14
.Lcfi207:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi208:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi209:
	.cfi_def_cfa_offset 32
.Lcfi210:
	.cfi_offset rbx, -24
.Lcfi211:
	.cfi_offset r14, -16
	mov	rbx, rdi
	mov	qword ptr [rbx], _ZTVN8CryptoPP8DES_EDE24BaseE+16
	mov	qword ptr [rbx + 8], _ZTVN8CryptoPP8DES_EDE24BaseE+184
	lea	rdi, [rbx + 176]
.Ltmp38:
	call	_ZN8CryptoPP6RawDESD2Ev
.Ltmp39:

	lea	rdi, [rbx + 16]
.Ltmp43:
	call	_ZN8CryptoPP6RawDESD2Ev
.Ltmp44:

	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZN8CryptoPP11BlockCipherD2Ev 
.LBB63_4:
.Ltmp45:
	mov	r14, rax
	jmp	.LBB63_5
.LBB63_3:
.Ltmp40:
	mov	r14, rax
	lea	rdi, [rbx + 16]
.Ltmp41:
	call	_ZN8CryptoPP6RawDESD2Ev
.Ltmp42:
.LBB63_5:
.Ltmp46:
	mov	rdi, rbx
	call	_ZN8CryptoPP11BlockCipherD2Ev
.Ltmp47:

	mov	rdi, r14
	call	_Unwind_Resume
.LBB63_7:
.Ltmp48:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end63:
	.size	_ZN8CryptoPP8DES_EDE24BaseD2Ev, .Lfunc_end63-_ZN8CryptoPP8DES_EDE24BaseD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table63:
.Lexception5:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Ltmp38-.Lfunc_begin5   
	.long	.Ltmp39-.Ltmp38         
	.long	.Ltmp40-.Lfunc_begin5   
	.byte	0                       
	.long	.Ltmp43-.Lfunc_begin5   
	.long	.Ltmp44-.Ltmp43         
	.long	.Ltmp45-.Lfunc_begin5   
	.byte	0                       
	.long	.Ltmp44-.Lfunc_begin5   
	.long	.Ltmp41-.Ltmp44         
	.long	0                       
	.byte	0                       
	.long	.Ltmp41-.Lfunc_begin5   
	.long	.Ltmp47-.Ltmp41         
	.long	.Ltmp48-.Lfunc_begin5   
	.byte	1                       
	.long	.Ltmp47-.Lfunc_begin5   
	.long	.Lfunc_end63-.Ltmp47    
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

	mov	eax, dword ptr [rip + x.125]
	mov	ecx, dword ptr [rip + y.126]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	ecx, -1888646499
	mov	esi, 1826328471
	jmp	.LBB64_1
	.p2align	4, 0x90
.LBB64_5:                               
	movzx	eax, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 868180869
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
.LBB64_1:                               
	cmp	ecx, -1888646499
	je	.LBB64_5

	cmp	ecx, 868180869
	je	.LBB64_4

	cmp	ecx, 1826328471
	jne	.LBB64_1
.LBB64_4:
	ud2
.Lfunc_end64:
	.size	_ZN8CryptoPP8DES_EDE24BaseD0Ev, .Lfunc_end64-_ZN8CryptoPP8DES_EDE24BaseD0Ev

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv: 

	mov	eax, 16
	ret
.Lfunc_end65:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv, .Lfunc_end65-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MinKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv: 

	mov	eax, 16
	ret
.Lfunc_end66:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv, .Lfunc_end66-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E12MaxKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv: 

	mov	eax, 16
	ret
.Lfunc_end67:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv, .Lfunc_end67-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E16DefaultKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm: 
	.cfi_startproc

	mov	rdi, rsi
	jmp	_ZN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EE23StaticGetValidKeyLengthEm 
.Lfunc_end68:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm, .Lfunc_end68-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E17GetValidKeyLengthEm
	.cfi_endproc

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv: 

	mov	eax, 4
	ret
.Lfunc_end69:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv, .Lfunc_end69-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E13IVRequirementEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv: 

	mov	eax, dword ptr [rip + x.137]
	mov	esi, dword ptr [rip + y.138]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	edi, -1124431872
	mov	ecx, 142999216
	cmovne	ecx, edi
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmovne	edi, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 1]
	cmovge	edi, ecx
	mov	edx, 2059907569
	mov	esi, -1245175560
	jmp	.LBB70_1
.LBB70_3:                               
	mov	edx, edi
	.p2align	4, 0x90
.LBB70_1:                               
	cmp	edx, 142999215
	jg	.LBB70_4

	cmp	edx, -1245175560
	je	.LBB70_3

	cmp	edx, -1124431872
	jne	.LBB70_1
	jmp	.LBB70_8
	.p2align	4, 0x90
.LBB70_4:                               
	cmp	edx, 142999216
	je	.LBB70_9

	cmp	edx, 2059907569
	jne	.LBB70_1

	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 142999216
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	al, al
	cmove	edx, ecx
	jmp	.LBB70_1
.LBB70_9:                               
	mov	edx, -1245175560
	jmp	.LBB70_1
.LBB70_8:
	xor	eax, eax
	ret
.Lfunc_end70:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv, .Lfunc_end70-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES4_E6IVSizeEv

	.section	.text._ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6

	push	r15
.Lcfi212:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi213:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi214:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi215:
	.cfi_def_cfa_offset 48
.Lcfi216:
	.cfi_offset rbx, -32
.Lcfi217:
	.cfi_offset r14, -24
.Lcfi218:
	.cfi_offset r15, -16
	mov	r14, rdi
	call	_ZN8CryptoPP13DES_EDE2_Info19StaticAlgorithmNameEv
	mov	rbx, rax
	lea	r15, [rsp + 8]
	mov	rdi, r15
	call	_ZNSaIcEC2Ev
.Ltmp49:
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp50:

	lea	rdi, [rsp + 8]
	call	_ZNSaIcED2Ev
	mov	rax, r14
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB71_2:
.Ltmp51:
	mov	rbx, rax
	lea	rdi, [rsp + 8]
	call	_ZNSaIcED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end71:
	.size	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end71-_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table71:
.Lexception6:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp49-.Lfunc_begin6   
	.long	.Ltmp50-.Ltmp49         
	.long	.Ltmp51-.Lfunc_begin6   
	.byte	0                       
	.long	.Ltmp50-.Lfunc_begin6   
	.long	.Lfunc_end71-.Ltmp50    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv: 

	mov	eax, dword ptr [rip + x.139]
	mov	ecx, dword ptr [rip + y.140]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp - 2]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	eax, 779023182
	mov	edx, 154083243
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	cmovge	eax, edx
	mov	edx, 21797773
	mov	edi, 1136987246
	jmp	.LBB72_1
.LBB72_7:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB72_1:                               
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 779023181
	jg	.LBB72_5

	cmp	esi, 21797773
	je	.LBB72_8

	cmp	esi, 154083243
	jne	.LBB72_1

	mov	edx, 1136987246
	jmp	.LBB72_1
	.p2align	4, 0x90
.LBB72_5:                               
	cmp	esi, 779023182
	je	.LBB72_9

	cmp	esi, 1136987246
	jne	.LBB72_1
	jmp	.LBB72_7
.LBB72_8:                               
	movzx	esi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, esi
	xor	cl, dl
	mov	ecx, 154083243
	cmovne	ecx, edi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, edi
	test	sil, sil
	cmove	edx, ecx
	jmp	.LBB72_1
.LBB72_9:
	mov	eax, 8
	ret
.Lfunc_end72:
	.size	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end72-_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv

	.section	.text._ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev,@function
_ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev:    
	.cfi_startproc

	add	rdi, -8
	jmp	_ZN8CryptoPP8DES_EDE24BaseD2Ev 
.Lfunc_end73:
	.size	_ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev, .Lfunc_end73-_ZThn8_N8CryptoPP8DES_EDE24BaseD1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev,@function
_ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev:    
	.cfi_startproc

	push	rbp
.Lcfi219:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi220:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi221:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi222:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi223:
	.cfi_def_cfa_offset 48
.Lcfi224:
	.cfi_offset rbx, -40
.Lcfi225:
	.cfi_offset r14, -32
.Lcfi226:
	.cfi_offset r15, -24
.Lcfi227:
	.cfi_offset rbp, -16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.143]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.144]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	add	rbp, -8
	mov	eax, 2141984191
	mov	r14d, 1119986831
	mov	r15d, -1671732960
	jmp	.LBB74_1
.LBB74_7:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1000644489
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB74_1:                               
	cmp	eax, 1119986830
	jg	.LBB74_5

	cmp	eax, -1671732960
	je	.LBB74_8

	cmp	eax, -1000644489
	jne	.LBB74_1

	mov	rdi, rbp
	call	_ZN8CryptoPP8DES_EDE24BaseD0Ev
	mov	eax, -1671732960
	jmp	.LBB74_1
	.p2align	4, 0x90
.LBB74_5:                               
	cmp	eax, 1119986831
	je	.LBB74_9

	cmp	eax, 2141984191
	jne	.LBB74_1
	jmp	.LBB74_7
.LBB74_8:                               
	mov	rdi, rbp
	call	_ZN8CryptoPP8DES_EDE24BaseD0Ev
	mov	eax, dword ptr [rip + x.143]
	mov	ecx, dword ptr [rip + y.144]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1000644489
	cmovne	edx, r14d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r14d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB74_1
.LBB74_9:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end74:
	.size	_ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev, .Lfunc_end74-_ZThn8_N8CryptoPP8DES_EDE24BaseD0Ev
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
	.cfi_startproc

	push	rbp
.Lcfi228:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi229:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi230:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi231:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi232:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi233:
	.cfi_def_cfa_offset 64
.Lcfi234:
	.cfi_offset rbx, -48
.Lcfi235:
	.cfi_offset r12, -40
.Lcfi236:
	.cfi_offset r14, -32
.Lcfi237:
	.cfi_offset r15, -24
.Lcfi238:
	.cfi_offset rbp, -16
	mov	rbx, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.145]
	mov	ecx, dword ptr [rip + y.146]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	add	rbx, -8
	mov	eax, 1101821066
	mov	r15d, -2085813387
	mov	r12d, -1444334375
	mov	ebp, -2006782918
	jmp	.LBB75_1
.LBB75_7:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1444334375
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB75_1:                               
	cmp	eax, -1444334376
	jg	.LBB75_5

	cmp	eax, -2085813387
	je	.LBB75_8

	cmp	eax, -2006782918
	jne	.LBB75_1

	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	mov	eax, dword ptr [rip + x.145]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1444334375
	cmove	eax, r15d
	cmp	dword ptr [rip + y.146], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB75_1
	.p2align	4, 0x90
.LBB75_5:                               
	cmp	eax, -1444334375
	je	.LBB75_9

	cmp	eax, 1101821066
	jne	.LBB75_1
	jmp	.LBB75_7
.LBB75_9:                               
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	mov	eax, -2006782918
	jmp	.LBB75_1
.LBB75_8:
	mov	rax, r14
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end75:
	.size	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end75-_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE2_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv 
.Lfunc_end76:
	.size	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end76-_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE2_InfoENS_11BlockCipherEE9BlockSizeEv
	.cfi_endproc

	.section	.text._ZN8CryptoPP8DES_EDE34BaseD2Ev,"axG",@progbits,_ZN8CryptoPP8DES_EDE34BaseD2Ev,comdat
	.weak	_ZN8CryptoPP8DES_EDE34BaseD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8DES_EDE34BaseD2Ev,@function
_ZN8CryptoPP8DES_EDE34BaseD2Ev:         
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7

	push	r14
.Lcfi239:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi240:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi241:
	.cfi_def_cfa_offset 32
.Lcfi242:
	.cfi_offset rbx, -24
.Lcfi243:
	.cfi_offset r14, -16
	mov	rbx, rdi
	mov	qword ptr [rbx], _ZTVN8CryptoPP8DES_EDE34BaseE+16
	mov	qword ptr [rbx + 8], _ZTVN8CryptoPP8DES_EDE34BaseE+184
	lea	rdi, [rbx + 336]
.Ltmp52:
	call	_ZN8CryptoPP6RawDESD2Ev
.Ltmp53:

	lea	rdi, [rbx + 176]
.Ltmp57:
	call	_ZN8CryptoPP6RawDESD2Ev
.Ltmp58:

	lea	rdi, [rbx + 16]
.Ltmp62:
	call	_ZN8CryptoPP6RawDESD2Ev
.Ltmp63:

	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZN8CryptoPP11BlockCipherD2Ev 
.LBB77_5:
.Ltmp64:
	mov	r14, rax
	jmp	.LBB77_8
.LBB77_6:
.Ltmp59:
	mov	r14, rax
	jmp	.LBB77_7
.LBB77_4:
.Ltmp54:
	mov	r14, rax
	lea	rdi, [rbx + 176]
.Ltmp55:
	call	_ZN8CryptoPP6RawDESD2Ev
.Ltmp56:
.LBB77_7:
	lea	rdi, [rbx + 16]
.Ltmp60:
	call	_ZN8CryptoPP6RawDESD2Ev
.Ltmp61:
.LBB77_8:
.Ltmp65:
	mov	rdi, rbx
	call	_ZN8CryptoPP11BlockCipherD2Ev
.Ltmp66:

	mov	rdi, r14
	call	_Unwind_Resume
.LBB77_10:
.Ltmp67:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end77:
	.size	_ZN8CryptoPP8DES_EDE34BaseD2Ev, .Lfunc_end77-_ZN8CryptoPP8DES_EDE34BaseD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table77:
.Lexception7:
	.byte	255                     
	.byte	3                       
	.asciz	"\326\200\200"          
	.byte	3                       
	.byte	78                      
	.long	.Ltmp52-.Lfunc_begin7   
	.long	.Ltmp53-.Ltmp52         
	.long	.Ltmp54-.Lfunc_begin7   
	.byte	0                       
	.long	.Ltmp57-.Lfunc_begin7   
	.long	.Ltmp58-.Ltmp57         
	.long	.Ltmp59-.Lfunc_begin7   
	.byte	0                       
	.long	.Ltmp62-.Lfunc_begin7   
	.long	.Ltmp63-.Ltmp62         
	.long	.Ltmp64-.Lfunc_begin7   
	.byte	0                       
	.long	.Ltmp63-.Lfunc_begin7   
	.long	.Ltmp55-.Ltmp63         
	.long	0                       
	.byte	0                       
	.long	.Ltmp55-.Lfunc_begin7   
	.long	.Ltmp66-.Ltmp55         
	.long	.Ltmp67-.Lfunc_begin7   
	.byte	1                       
	.long	.Ltmp66-.Lfunc_begin7   
	.long	.Lfunc_end77-.Ltmp66    
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

	ud2
.Lfunc_end78:
	.size	_ZN8CryptoPP8DES_EDE34BaseD0Ev, .Lfunc_end78-_ZN8CryptoPP8DES_EDE34BaseD0Ev

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv: 

	mov	eax, 24
	ret
.Lfunc_end79:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv, .Lfunc_end79-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MinKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv: 

	mov	eax, dword ptr [rip + x.153]
	mov	ecx, dword ptr [rip + y.154]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	esi, 748155619
	mov	edi, 1640374838
	mov	eax, 1640374838
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -717845586
	mov	esi, 613191294
	jmp	.LBB80_1
.LBB80_4:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB80_1:                               
	cmp	edx, 748155618
	jg	.LBB80_5

	cmp	edx, -717845586
	je	.LBB80_8

	cmp	edx, 613191294
	jne	.LBB80_1
	jmp	.LBB80_4
	.p2align	4, 0x90
.LBB80_5:                               
	cmp	edx, 748155619
	je	.LBB80_9

	cmp	edx, 1640374838
	jne	.LBB80_1

	mov	edx, 613191294
	jmp	.LBB80_1
.LBB80_8:                               
	movzx	edi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, 1640374838
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	jmp	.LBB80_1
.LBB80_9:
	mov	eax, 24
	ret
.Lfunc_end80:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv, .Lfunc_end80-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E12MaxKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv: 

	mov	eax, dword ptr [rip + x.155]
	mov	ecx, dword ptr [rip + y.156]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp - 2]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	eax, -239632467
	mov	edx, 1257899897
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	cmovge	eax, edx
	mov	edx, -1878333783
	mov	esi, -943446562
	jmp	.LBB81_1
.LBB81_4:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB81_1:                               
	cmp	edx, -239632468
	jg	.LBB81_5

	cmp	edx, -1878333783
	je	.LBB81_8

	cmp	edx, -943446562
	jne	.LBB81_1
	jmp	.LBB81_4
	.p2align	4, 0x90
.LBB81_5:                               
	cmp	edx, -239632467
	je	.LBB81_9

	cmp	edx, 1257899897
	jne	.LBB81_1

	mov	edx, -943446562
	jmp	.LBB81_1
.LBB81_8:                               
	movzx	edi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, 1257899897
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	jmp	.LBB81_1
.LBB81_9:
	mov	eax, 24
	ret
.Lfunc_end81:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv, .Lfunc_end81-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E16DefaultKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm: 
	.cfi_startproc

	mov	rdi, rsi
	jmp	_ZN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EE23StaticGetValidKeyLengthEm 
.Lfunc_end82:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm, .Lfunc_end82-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E17GetValidKeyLengthEm
	.cfi_endproc

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv: 

	mov	eax, dword ptr [rip + x.159]
	mov	ecx, dword ptr [rip + y.160]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp - 2]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	edi, -1642881591
	mov	edx, -850471519
	cmovne	edx, edi
	test	esi, esi
	cmovne	edi, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, -850471519
	cmovge	edi, edx
	mov	esi, 887643041
	mov	r9d, 473437576
	jmp	.LBB83_1
.LBB83_6:                               
	mov	esi, edi
	.p2align	4, 0x90
.LBB83_1:                               
	cmp	esi, 473437575
	jg	.LBB83_5

	cmp	esi, -1642881591
	je	.LBB83_9

	cmp	esi, -850471519
	jne	.LBB83_1

	mov	esi, 473437576
	jmp	.LBB83_1
	.p2align	4, 0x90
.LBB83_5:                               
	cmp	esi, 473437576
	je	.LBB83_6

	cmp	esi, 887643041
	jne	.LBB83_1

	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, -850471519
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB83_1
.LBB83_9:
	mov	eax, 4
	ret
.Lfunc_end83:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv, .Lfunc_end83-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E13IVRequirementEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv: 

	mov	eax, dword ptr [rip + x.161]
	mov	ecx, dword ptr [rip + y.162]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp - 2]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	edi, -911297617
	mov	edx, -169830049
	cmovne	edx, edi
	test	esi, esi
	cmovne	edi, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, -169830049
	cmovge	edi, edx
	mov	esi, -656932377
	mov	r9d, 1445882283
	jmp	.LBB84_1
.LBB84_7:                               
	mov	esi, edi
	.p2align	4, 0x90
.LBB84_1:                               
	cmp	esi, -169830050
	jg	.LBB84_5

	cmp	esi, -911297617
	je	.LBB84_8

	cmp	esi, -656932377
	jne	.LBB84_1

	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, -169830049
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB84_1
	.p2align	4, 0x90
.LBB84_5:                               
	cmp	esi, -169830049
	je	.LBB84_9

	cmp	esi, 1445882283
	jne	.LBB84_1
	jmp	.LBB84_7
.LBB84_9:                               
	mov	esi, 1445882283
	jmp	.LBB84_1
.LBB84_8:
	xor	eax, eax
	ret
.Lfunc_end84:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv, .Lfunc_end84-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES4_E6IVSizeEv

	.section	.text._ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8

	push	r15
.Lcfi244:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi245:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi246:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi247:
	.cfi_def_cfa_offset 48
.Lcfi248:
	.cfi_offset rbx, -32
.Lcfi249:
	.cfi_offset r14, -24
.Lcfi250:
	.cfi_offset r15, -16
	mov	r14, rdi
	call	_ZN8CryptoPP13DES_EDE3_Info19StaticAlgorithmNameEv
	mov	rbx, rax
	lea	r15, [rsp + 8]
	mov	rdi, r15
	call	_ZNSaIcEC2Ev
.Ltmp68:
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp69:

	lea	rdi, [rsp + 8]
	call	_ZNSaIcED2Ev
	mov	rax, r14
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB85_2:
.Ltmp70:
	mov	rbx, rax
	lea	rdi, [rsp + 8]
	call	_ZNSaIcED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end85:
	.size	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end85-_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table85:
.Lexception8:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp68-.Lfunc_begin8   
	.long	.Ltmp69-.Ltmp68         
	.long	.Ltmp70-.Lfunc_begin8   
	.byte	0                       
	.long	.Ltmp69-.Lfunc_begin8   
	.long	.Lfunc_end85-.Ltmp69    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv: 

	mov	eax, dword ptr [rip + x.163]
	mov	esi, dword ptr [rip + y.164]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	edi, 28466980
	mov	r8d, -736211000
	mov	ecx, -736211000
	cmove	ecx, edi
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, edi
	mov	esi, 2095557480
	mov	edi, -21062035
	jmp	.LBB86_1
.LBB86_4:                               
	mov	esi, ecx
	.p2align	4, 0x90
.LBB86_1:                               
	cmp	esi, 28466979
	jg	.LBB86_5

	cmp	esi, -736211000
	je	.LBB86_9

	cmp	esi, -21062035
	jne	.LBB86_1
	jmp	.LBB86_4
	.p2align	4, 0x90
.LBB86_5:                               
	cmp	esi, 28466980
	je	.LBB86_8

	cmp	esi, 2095557480
	jne	.LBB86_1

	movzx	r9d, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	eax, r9d
	xor	al, dl
	test	dl, dl
	mov	esi, -736211000
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	jmp	.LBB86_1
.LBB86_9:                               
	mov	esi, -21062035
	jmp	.LBB86_1
.LBB86_8:
	mov	eax, 8
	ret
.Lfunc_end86:
	.size	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end86-_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv

	.section	.text._ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev,@function
_ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev:    
	.cfi_startproc

	add	rdi, -8
	jmp	_ZN8CryptoPP8DES_EDE34BaseD2Ev 
.Lfunc_end87:
	.size	_ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev, .Lfunc_end87-_ZThn8_N8CryptoPP8DES_EDE34BaseD1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev,@function
_ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev:    
	.cfi_startproc

	add	rdi, -8
	jmp	_ZN8CryptoPP8DES_EDE34BaseD0Ev 
.Lfunc_end88:
	.size	_ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev, .Lfunc_end88-_ZThn8_N8CryptoPP8DES_EDE34BaseD0Ev
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
	.cfi_startproc

	push	rbx
.Lcfi251:
	.cfi_def_cfa_offset 16
.Lcfi252:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	add	rsi, -8
	call	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	mov	rax, rbx
	pop	rbx
	ret
.Lfunc_end89:
	.size	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end89-_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_EDE3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	push	rbp
.Lcfi253:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi254:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi255:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi256:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi257:
	.cfi_def_cfa_offset 48
.Lcfi258:
	.cfi_offset rbx, -40
.Lcfi259:
	.cfi_offset r14, -32
.Lcfi260:
	.cfi_offset r15, -24
.Lcfi261:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.171]
	mov	ecx, dword ptr [rip + y.172]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 2]
	cmp	ecx, 10
	setl	byte ptr [rsp + 3]
	add	rbx, -8
	mov	eax, -1528636879
	mov	r14d, 945907783
	mov	r15d, -983396959
	mov	ebp, -1759458566
	jmp	.LBB90_1
.LBB90_4:                               
	movzx	ecx, byte ptr [rsp + 2]
	movzx	eax, byte ptr [rsp + 3]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -983396959
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB90_1:                               
	cmp	eax, -983396960
	jle	.LBB90_2

	cmp	eax, -983396959
	je	.LBB90_8

	cmp	eax, 945907783
	jne	.LBB90_1
	jmp	.LBB90_7
	.p2align	4, 0x90
.LBB90_2:                               
	cmp	eax, -1759458566
	je	.LBB90_9

	cmp	eax, -1528636879
	jne	.LBB90_1
	jmp	.LBB90_4
.LBB90_8:                               
	mov	rdi, rbx
	call	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv
	mov	eax, -1759458566
	jmp	.LBB90_1
.LBB90_9:                               
	mov	rdi, rbx
	call	_ZNK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv
	mov	dword ptr [rsp + 4], eax
	mov	eax, dword ptr [rip + x.171]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -983396959
	cmove	eax, r14d
	cmp	dword ptr [rip + y.172], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r14d
	jmp	.LBB90_1
.LBB90_7:
	mov	eax, dword ptr [rsp + 4]
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end90:
	.size	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end90-_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_EDE3_InfoENS_11BlockCipherEE9BlockSizeEv
	.cfi_endproc

	.section	.text._ZN8CryptoPP8DES_XEX34BaseD2Ev,"axG",@progbits,_ZN8CryptoPP8DES_XEX34BaseD2Ev,comdat
	.weak	_ZN8CryptoPP8DES_XEX34BaseD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8DES_XEX34BaseD2Ev,@function
_ZN8CryptoPP8DES_XEX34BaseD2Ev:         
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception9

	push	r14
.Lcfi262:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi263:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi264:
	.cfi_def_cfa_offset 32
.Lcfi265:
	.cfi_offset rbx, -24
.Lcfi266:
	.cfi_offset r14, -16
	mov	rbx, rdi
	mov	qword ptr [rbx], _ZTVN8CryptoPP8DES_XEX34BaseE+16
	mov	qword ptr [rbx + 8], _ZTVN8CryptoPP8DES_XEX34BaseE+184
	lea	rdi, [rbx + 96]
.Ltmp71:
	call	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev
.Ltmp72:

	lea	rdi, [rbx + 56]
.Ltmp76:
	call	_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev
.Ltmp77:

	lea	rdi, [rbx + 16]
.Ltmp81:
	call	_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev
.Ltmp82:

	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZN8CryptoPP11BlockCipherD2Ev 
.LBB91_5:
.Ltmp83:
	mov	r14, rax
	jmp	.LBB91_8
.LBB91_6:
.Ltmp78:
	mov	r14, rax
	jmp	.LBB91_7
.LBB91_4:
.Ltmp73:
	mov	r14, rax
	lea	rdi, [rbx + 56]
.Ltmp74:
	call	_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev
.Ltmp75:
.LBB91_7:
	lea	rdi, [rbx + 16]
.Ltmp79:
	call	_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev
.Ltmp80:
.LBB91_8:
.Ltmp84:
	mov	rdi, rbx
	call	_ZN8CryptoPP11BlockCipherD2Ev
.Ltmp85:

	mov	rdi, r14
	call	_Unwind_Resume
.LBB91_10:
.Ltmp86:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end91:
	.size	_ZN8CryptoPP8DES_XEX34BaseD2Ev, .Lfunc_end91-_ZN8CryptoPP8DES_XEX34BaseD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table91:
.Lexception9:
	.byte	255                     
	.byte	3                       
	.asciz	"\326\200\200"          
	.byte	3                       
	.byte	78                      
	.long	.Ltmp71-.Lfunc_begin9   
	.long	.Ltmp72-.Ltmp71         
	.long	.Ltmp73-.Lfunc_begin9   
	.byte	0                       
	.long	.Ltmp76-.Lfunc_begin9   
	.long	.Ltmp77-.Ltmp76         
	.long	.Ltmp78-.Lfunc_begin9   
	.byte	0                       
	.long	.Ltmp81-.Lfunc_begin9   
	.long	.Ltmp82-.Ltmp81         
	.long	.Ltmp83-.Lfunc_begin9   
	.byte	0                       
	.long	.Ltmp82-.Lfunc_begin9   
	.long	.Ltmp74-.Ltmp82         
	.long	0                       
	.byte	0                       
	.long	.Ltmp74-.Lfunc_begin9   
	.long	.Ltmp85-.Ltmp74         
	.long	.Ltmp86-.Lfunc_begin9   
	.byte	1                       
	.long	.Ltmp85-.Lfunc_begin9   
	.long	.Lfunc_end91-.Ltmp85    
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

	mov	eax, dword ptr [rip + x.173]
	mov	ecx, dword ptr [rip + y.174]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	ecx, -677122264
	mov	esi, -505201534
	jmp	.LBB92_1
	.p2align	4, 0x90
.LBB92_5:                               
	movzx	eax, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 411980313
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
.LBB92_1:                               
	cmp	ecx, -677122264
	je	.LBB92_5

	cmp	ecx, -505201534
	je	.LBB92_4

	cmp	ecx, 411980313
	jne	.LBB92_1
.LBB92_4:
	ud2
.Lfunc_end92:
	.size	_ZN8CryptoPP8DES_XEX34BaseD0Ev, .Lfunc_end92-_ZN8CryptoPP8DES_XEX34BaseD0Ev

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv: 

	mov	eax, dword ptr [rip + x.175]
	mov	esi, dword ptr [rip + y.176]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	r9d, 1512890928
	mov	edi, 1785649514
	cmovne	edi, r9d
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmovne	r9d, edi
	cmp	esi, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, 1785649514
	cmovge	r9d, edi
	mov	esi, -1148872321
	mov	edi, -1465771077
	jmp	.LBB93_1
.LBB93_3:                               
	mov	esi, r9d
	.p2align	4, 0x90
.LBB93_1:                               
	cmp	esi, 1512890927
	jg	.LBB93_4

	cmp	esi, -1465771077
	je	.LBB93_3

	cmp	esi, -1148872321
	jne	.LBB93_1

	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, 1785649514
	cmovne	esi, edi
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, edi
	jmp	.LBB93_1
	.p2align	4, 0x90
.LBB93_4:                               
	cmp	esi, 1512890928
	je	.LBB93_9

	cmp	esi, 1785649514
	jne	.LBB93_1

	mov	esi, -1465771077
	jmp	.LBB93_1
.LBB93_9:
	mov	eax, 24
	ret
.Lfunc_end93:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv, .Lfunc_end93-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MinKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv: 

	mov	eax, dword ptr [rip + x.177]
	mov	ecx, dword ptr [rip + y.178]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	esi, 1605990872
	mov	edi, -448638001
	mov	eax, -448638001
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -1591285776
	mov	esi, 631272751
	jmp	.LBB94_1
.LBB94_6:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB94_1:                               
	cmp	edx, 631272750
	jle	.LBB94_2

	cmp	edx, 631272751
	je	.LBB94_6

	cmp	edx, 1605990872
	jne	.LBB94_1
	jmp	.LBB94_9
	.p2align	4, 0x90
.LBB94_2:                               
	cmp	edx, -1591285776
	je	.LBB94_7

	cmp	edx, -448638001
	jne	.LBB94_1

	mov	edx, 631272751
	jmp	.LBB94_1
.LBB94_7:                               
	movzx	edi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, -448638001
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	jmp	.LBB94_1
.LBB94_9:
	mov	eax, 24
	ret
.Lfunc_end94:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv, .Lfunc_end94-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E12MaxKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv: 

	mov	eax, 24
	ret
.Lfunc_end95:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv, .Lfunc_end95-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E16DefaultKeyLengthEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm: 

	mov	rdi, rsi
	jmp	_ZN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EE23StaticGetValidKeyLengthEm 
.Lfunc_end96:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm, .Lfunc_end96-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E17GetValidKeyLengthEm

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv: 

	mov	eax, 4
	ret
.Lfunc_end97:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv, .Lfunc_end97-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E13IVRequirementEv

	.section	.text._ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv,"axG",@progbits,_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv,comdat
	.weak	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv,@function
_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv: 

	xor	eax, eax
	ret
.Lfunc_end98:
	.size	_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv, .Lfunc_end98-_ZNK8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES4_E6IVSizeEv

	.section	.text._ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception10

	push	r15
.Lcfi267:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi268:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi269:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi270:
	.cfi_def_cfa_offset 48
.Lcfi271:
	.cfi_offset rbx, -32
.Lcfi272:
	.cfi_offset r14, -24
.Lcfi273:
	.cfi_offset r15, -16
	mov	r14, rdi
	call	_ZN8CryptoPP13DES_XEX3_Info19StaticAlgorithmNameEv
	mov	rbx, rax
	lea	r15, [rsp + 8]
	mov	rdi, r15
	call	_ZNSaIcEC2Ev
.Ltmp87:
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp88:

	lea	rdi, [rsp + 8]
	call	_ZNSaIcED2Ev
	mov	rax, r14
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB99_2:
.Ltmp89:
	mov	rbx, rax
	lea	rdi, [rsp + 8]
	call	_ZNSaIcED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end99:
	.size	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end99-_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table99:
.Lexception10:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp87-.Lfunc_begin10  
	.long	.Ltmp88-.Ltmp87         
	.long	.Ltmp89-.Lfunc_begin10  
	.byte	0                       
	.long	.Ltmp88-.Lfunc_begin10  
	.long	.Lfunc_end99-.Ltmp88    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv: 

	mov	eax, 8
	ret
.Lfunc_end100:
	.size	_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end100-_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv

	.section	.text._ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev,@function
_ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev:    
	.cfi_startproc

	add	rdi, -8
	jmp	_ZN8CryptoPP8DES_XEX34BaseD2Ev 
.Lfunc_end101:
	.size	_ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev, .Lfunc_end101-_ZThn8_N8CryptoPP8DES_XEX34BaseD1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev,@function
_ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev:    
	.cfi_startproc

	add	rdi, -8
	jmp	_ZN8CryptoPP8DES_XEX34BaseD0Ev 
.Lfunc_end102:
	.size	_ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev, .Lfunc_end102-_ZThn8_N8CryptoPP8DES_XEX34BaseD0Ev
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,"axG",@progbits,_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,comdat
	.weak	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev,@function
_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev: 
	.cfi_startproc

	push	rbx
.Lcfi274:
	.cfi_def_cfa_offset 16
.Lcfi275:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	add	rsi, -8
	call	_ZNK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	mov	rax, rbx
	pop	rbx
	ret
.Lfunc_end103:
	.size	_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev, .Lfunc_end103-_ZThn8_NK8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_13DES_XEX3_InfoEEES5_EES6_E13AlgorithmNameB5cxx11Ev
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv,"axG",@progbits,_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv,comdat
	.weak	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv,@function
_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv: 
	.cfi_startproc

	push	rbp
.Lcfi276:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi277:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi278:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi279:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi280:
	.cfi_def_cfa_offset 48
.Lcfi281:
	.cfi_offset rbx, -40
.Lcfi282:
	.cfi_offset r14, -32
.Lcfi283:
	.cfi_offset r15, -24
.Lcfi284:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.195]
	mov	ecx, dword ptr [rip + y.196]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 2]
	cmp	ecx, 10
	setl	byte ptr [rsp + 3]
	add	rbx, -8
	mov	eax, 1012862800
	mov	r14d, 2074782346
	mov	r15d, -176152393
	mov	ebp, -2123050349
	jmp	.LBB104_1
.LBB104_7:                              
	movzx	ecx, byte ptr [rsp + 2]
	movzx	eax, byte ptr [rsp + 3]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -176152393
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB104_1:                              
	cmp	eax, 1012862799
	jg	.LBB104_5

	cmp	eax, -2123050349
	je	.LBB104_8

	cmp	eax, -176152393
	jne	.LBB104_1

	mov	rdi, rbx
	call	_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv
	mov	eax, -2123050349
	jmp	.LBB104_1
	.p2align	4, 0x90
.LBB104_5:                              
	cmp	eax, 2074782346
	je	.LBB104_9

	cmp	eax, 1012862800
	jne	.LBB104_1
	jmp	.LBB104_7
.LBB104_8:                              
	mov	rdi, rbx
	call	_ZNK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv
	mov	dword ptr [rsp + 4], eax
	mov	eax, dword ptr [rip + x.195]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -176152393
	cmove	eax, r14d
	cmp	dword ptr [rip + y.196], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r14d
	jmp	.LBB104_1
.LBB104_9:
	mov	eax, dword ptr [rsp + 4]
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end104:
	.size	_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv, .Lfunc_end104-_ZThn8_NK8CryptoPP15BlockCipherImplINS_13DES_XEX3_InfoENS_11BlockCipherEE9BlockSizeEv
	.cfi_endproc

	.section	.text._ZN8CryptoPP12rotlConstantILj4EjEET0_S1_,"axG",@progbits,_ZN8CryptoPP12rotlConstantILj4EjEET0_S1_,comdat
	.weak	_ZN8CryptoPP12rotlConstantILj4EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP12rotlConstantILj4EjEET0_S1_,@function
_ZN8CryptoPP12rotlConstantILj4EjEET0_S1_: 

	mov	eax, dword ptr [rip + x.197]
	mov	r8d, dword ptr [rip + y.198]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	r9b
	sete	byte ptr [rsp - 6]
	mov	esi, edi
	shl	esi, 4
	shr	edi, 28
	mov	ecx, esi
	not	ecx
	mov	edx, edi
	not	edx
	and	ecx, -1379799911
	and	esi, 1379799904
	or	esi, ecx
	and	edx, -1379799911
	and	edi, 6
	or	edi, edx
	xor	edi, esi
	test	eax, eax
	mov	ecx, 1642124654
	mov	esi, 890335654
	mov	eax, 890335654
	cmove	eax, ecx
	cmp	r8d, 10
	setl	dl
	setl	byte ptr [rsp - 5]
	cmovge	eax, esi
	xor	dl, r9b
	cmovne	eax, ecx
	mov	edx, 269388648
	mov	esi, -337481828
	jmp	.LBB105_1
.LBB105_4:                              
	movzx	r8d, byte ptr [rsp - 6]
	movzx	edx, byte ptr [rsp - 5]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, 890335654
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB105_1:                              
	cmp	edx, 890335653
	jle	.LBB105_2

	cmp	edx, 890335654
	je	.LBB105_8

	cmp	edx, 1642124654
	jne	.LBB105_1
	jmp	.LBB105_7
	.p2align	4, 0x90
.LBB105_2:                              
	cmp	edx, -337481828
	je	.LBB105_9

	cmp	edx, 269388648
	jne	.LBB105_1
	jmp	.LBB105_4
.LBB105_8:                              
	mov	edx, -337481828
	jmp	.LBB105_1
.LBB105_9:                              
	mov	dword ptr [rsp - 4], edi
	mov	edx, eax
	jmp	.LBB105_1
.LBB105_7:
	mov	eax, dword ptr [rsp - 4]
	ret
.Lfunc_end105:
	.size	_ZN8CryptoPP12rotlConstantILj4EjEET0_S1_, .Lfunc_end105-_ZN8CryptoPP12rotlConstantILj4EjEET0_S1_

	.section	.text._ZN8CryptoPP12rotrConstantILj20EjEET0_S1_,"axG",@progbits,_ZN8CryptoPP12rotrConstantILj20EjEET0_S1_,comdat
	.weak	_ZN8CryptoPP12rotrConstantILj20EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP12rotrConstantILj20EjEET0_S1_,@function
_ZN8CryptoPP12rotrConstantILj20EjEET0_S1_: 

	mov	eax, edi
	shr	eax, 20
	shl	edi, 12
	mov	ecx, eax
	not	ecx
	mov	edx, edi
	not	edx
	and	ecx, -874535206
	and	eax, 2341
	lea	eax, [rax + rcx]
	and	edx, -874535206
	and	edi, 874532864
	or	edi, edx
	xor	eax, edi
	ret
.Lfunc_end106:
	.size	_ZN8CryptoPP12rotrConstantILj20EjEET0_S1_, .Lfunc_end106-_ZN8CryptoPP12rotrConstantILj20EjEET0_S1_

	.section	.text._ZN8CryptoPP12rotrConstantILj18EjEET0_S1_,"axG",@progbits,_ZN8CryptoPP12rotrConstantILj18EjEET0_S1_,comdat
	.weak	_ZN8CryptoPP12rotrConstantILj18EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP12rotrConstantILj18EjEET0_S1_,@function
_ZN8CryptoPP12rotrConstantILj18EjEET0_S1_: 

	rol	edi, 14
	mov	eax, edi
	ret
.Lfunc_end107:
	.size	_ZN8CryptoPP12rotrConstantILj18EjEET0_S1_, .Lfunc_end107-_ZN8CryptoPP12rotrConstantILj18EjEET0_S1_

	.section	.text._ZN8CryptoPP12rotrConstantILj6EjEET0_S1_,"axG",@progbits,_ZN8CryptoPP12rotrConstantILj6EjEET0_S1_,comdat
	.weak	_ZN8CryptoPP12rotrConstantILj6EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP12rotrConstantILj6EjEET0_S1_,@function
_ZN8CryptoPP12rotrConstantILj6EjEET0_S1_: 

	rol	edi, 26
	mov	eax, edi
	ret
.Lfunc_end108:
	.size	_ZN8CryptoPP12rotrConstantILj6EjEET0_S1_, .Lfunc_end108-_ZN8CryptoPP12rotrConstantILj6EjEET0_S1_

	.section	.text._ZN8CryptoPP12rotlConstantILj9EjEET0_S1_,"axG",@progbits,_ZN8CryptoPP12rotlConstantILj9EjEET0_S1_,comdat
	.weak	_ZN8CryptoPP12rotlConstantILj9EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP12rotlConstantILj9EjEET0_S1_,@function
_ZN8CryptoPP12rotlConstantILj9EjEET0_S1_: 

	mov	eax, edi
	shl	eax, 9
	shr	edi, 23
	mov	ecx, eax
	not	ecx
	mov	edx, edi
	not	edx
	and	ecx, -1510198620
	and	eax, 1510198272
	lea	eax, [rax + rcx]
	and	edx, -1510198620
	and	edi, 347
	or	edi, edx
	xor	eax, edi
	ret
.Lfunc_end109:
	.size	_ZN8CryptoPP12rotlConstantILj9EjEET0_S1_, .Lfunc_end109-_ZN8CryptoPP12rotlConstantILj9EjEET0_S1_

	.section	.text._ZN8CryptoPP12rotlConstantILj1EjEET0_S1_,"axG",@progbits,_ZN8CryptoPP12rotlConstantILj1EjEET0_S1_,comdat
	.weak	_ZN8CryptoPP12rotlConstantILj1EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP12rotlConstantILj1EjEET0_S1_,@function
_ZN8CryptoPP12rotlConstantILj1EjEET0_S1_: 


	mov	eax, dword ptr [rip + x.207]
	mov	ecx, dword ptr [rip + y.208]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp - 6]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	r8d, 1832402305
	mov	edx, -492454387
	cmovne	edx, r8d
	test	esi, esi
	cmovne	r8d, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 5]
	cmovge	r8d, edx
	lea	ecx, [rdi + rdi]
	shr	edi, 31
	mov	edx, ecx
	not	edx
	not	edi
	and	edx, 994488263
	and	ecx, -994488264
	or	ecx, edx
	and	edi, 994488263
	xor	edi, ecx
	mov	edx, 1875508155
	mov	esi, 644485384
	jmp	.LBB110_1
.LBB110_7:                              
	movzx	eax, byte ptr [rsp - 6]
	movzx	edx, byte ptr [rsp - 5]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, -492454387
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	al, al
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB110_1:                              
	cmp	edx, 1832402304
	jg	.LBB110_5

	cmp	edx, -492454387
	je	.LBB110_9

	cmp	edx, 644485384
	jne	.LBB110_1

	mov	dword ptr [rsp - 4], edi
	mov	edx, r8d
	jmp	.LBB110_1
	.p2align	4, 0x90
.LBB110_5:                              
	cmp	edx, 1832402305
	je	.LBB110_8

	cmp	edx, 1875508155
	jne	.LBB110_1
	jmp	.LBB110_7
.LBB110_9:                              
	mov	edx, 644485384
	jmp	.LBB110_1
.LBB110_8:
	mov	eax, dword ptr [rsp - 4]
	ret
.Lfunc_end110:
	.size	_ZN8CryptoPP12rotlConstantILj1EjEET0_S1_, .Lfunc_end110-_ZN8CryptoPP12rotlConstantILj1EjEET0_S1_

	.section	.text._ZN8CryptoPP12rotrConstantILj1EjEET0_S1_,"axG",@progbits,_ZN8CryptoPP12rotrConstantILj1EjEET0_S1_,comdat
	.weak	_ZN8CryptoPP12rotrConstantILj1EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP12rotrConstantILj1EjEET0_S1_,@function
_ZN8CryptoPP12rotrConstantILj1EjEET0_S1_: 

	ror	edi
	mov	eax, edi
	ret
.Lfunc_end111:
	.size	_ZN8CryptoPP12rotrConstantILj1EjEET0_S1_, .Lfunc_end111-_ZN8CryptoPP12rotrConstantILj1EjEET0_S1_

	.section	.text._ZN8CryptoPP12rotrConstantILj9EjEET0_S1_,"axG",@progbits,_ZN8CryptoPP12rotrConstantILj9EjEET0_S1_,comdat
	.weak	_ZN8CryptoPP12rotrConstantILj9EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP12rotrConstantILj9EjEET0_S1_,@function
_ZN8CryptoPP12rotrConstantILj9EjEET0_S1_: 

	mov	eax, edi
	shr	eax, 9
	shl	edi, 23
	mov	ecx, eax
	not	ecx
	mov	edx, edi
	not	edx
	and	ecx, -196837363
	and	eax, 3899378
	lea	eax, [rax + rcx]
	and	edx, -196837363
	and	edi, 192937984
	or	edi, edx
	xor	eax, edi
	ret
.Lfunc_end112:
	.size	_ZN8CryptoPP12rotrConstantILj9EjEET0_S1_, .Lfunc_end112-_ZN8CryptoPP12rotrConstantILj9EjEET0_S1_

	.section	.text._ZN8CryptoPP12rotlConstantILj6EjEET0_S1_,"axG",@progbits,_ZN8CryptoPP12rotlConstantILj6EjEET0_S1_,comdat
	.weak	_ZN8CryptoPP12rotlConstantILj6EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP12rotlConstantILj6EjEET0_S1_,@function
_ZN8CryptoPP12rotlConstantILj6EjEET0_S1_: 

	mov	eax, dword ptr [rip + x.213]
	mov	edx, dword ptr [rip + y.214]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	r10d, 1733263833
	mov	r8d, -968611358
	mov	ecx, -968611358
	cmovne	ecx, r10d
	cmp	esi, -1
	sete	byte ptr [rsp - 6]
	cmovne	r10d, ecx
	cmp	edx, 10
	setl	byte ptr [rsp - 5]
	cmovge	r10d, ecx
	mov	ecx, edi
	shl	ecx, 6
	shr	edi, 26
	mov	edx, ecx
	not	edx
	mov	esi, edi
	not	esi
	and	edx, -955486371
	and	ecx, 955486336
	or	ecx, edx
	and	esi, -955486371
	and	edi, 34
	or	edi, esi
	xor	edi, ecx
	mov	esi, 1843558517
	mov	r9d, -398698176
	jmp	.LBB113_1
.LBB113_7:                              
	movzx	eax, byte ptr [rsp - 6]
	movzx	edx, byte ptr [rsp - 5]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, -968611358
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	.p2align	4, 0x90
.LBB113_1:                              
	cmp	esi, 1733263832
	jg	.LBB113_5

	cmp	esi, -968611358
	je	.LBB113_9

	cmp	esi, -398698176
	jne	.LBB113_1

	mov	dword ptr [rsp - 4], edi
	mov	esi, r10d
	jmp	.LBB113_1
	.p2align	4, 0x90
.LBB113_5:                              
	cmp	esi, 1733263833
	je	.LBB113_8

	cmp	esi, 1843558517
	jne	.LBB113_1
	jmp	.LBB113_7
.LBB113_9:                              
	mov	esi, -398698176
	jmp	.LBB113_1
.LBB113_8:
	mov	eax, dword ptr [rsp - 4]
	ret
.Lfunc_end113:
	.size	_ZN8CryptoPP12rotlConstantILj6EjEET0_S1_, .Lfunc_end113-_ZN8CryptoPP12rotlConstantILj6EjEET0_S1_

	.section	.text._ZN8CryptoPP12rotlConstantILj18EjEET0_S1_,"axG",@progbits,_ZN8CryptoPP12rotlConstantILj18EjEET0_S1_,comdat
	.weak	_ZN8CryptoPP12rotlConstantILj18EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP12rotlConstantILj18EjEET0_S1_,@function
_ZN8CryptoPP12rotlConstantILj18EjEET0_S1_: 

	mov	eax, dword ptr [rip + x.215]
	mov	r8d, dword ptr [rip + y.216]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, edi
	shl	eax, 18
	shr	edi, 14
	mov	esi, eax
	not	esi
	mov	ecx, edi
	not	ecx
	and	esi, 580199901
	and	eax, -580386816
	or	eax, esi
	and	ecx, 580199901
	and	edi, 186914
	or	edi, ecx
	xor	edi, eax
	cmp	edx, -1
	sete	cl
	sete	byte ptr [rsp - 6]
	mov	esi, 1857885498
	mov	r9d, 391902266
	mov	eax, 391902266
	cmove	eax, esi
	cmp	r8d, 10
	setl	dl
	setl	byte ptr [rsp - 5]
	cmovge	eax, r9d
	xor	dl, cl
	cmovne	eax, esi
	mov	edx, 129881601
	mov	r8d, 1597364797
	jmp	.LBB114_1
.LBB114_8:                              
	movzx	esi, byte ptr [rsp - 6]
	movzx	edx, byte ptr [rsp - 5]
	mov	ecx, esi
	xor	cl, dl
	mov	ecx, 391902266
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	sil, sil
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB114_1:                              
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1597364796
	jle	.LBB114_2

	cmp	esi, 1597364797
	je	.LBB114_9

	cmp	esi, 1857885498
	jne	.LBB114_1
	jmp	.LBB114_7
	.p2align	4, 0x90
.LBB114_2:                              
	cmp	esi, 129881601
	je	.LBB114_8

	cmp	esi, 391902266
	jne	.LBB114_1

	mov	edx, 1597364797
	jmp	.LBB114_1
.LBB114_9:                              
	mov	dword ptr [rsp - 4], edi
	mov	edx, eax
	jmp	.LBB114_1
.LBB114_7:
	mov	eax, dword ptr [rsp - 4]
	ret
.Lfunc_end114:
	.size	_ZN8CryptoPP12rotlConstantILj18EjEET0_S1_, .Lfunc_end114-_ZN8CryptoPP12rotlConstantILj18EjEET0_S1_

	.section	.text._ZN8CryptoPP12rotlConstantILj20EjEET0_S1_,"axG",@progbits,_ZN8CryptoPP12rotlConstantILj20EjEET0_S1_,comdat
	.weak	_ZN8CryptoPP12rotlConstantILj20EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP12rotlConstantILj20EjEET0_S1_,@function
_ZN8CryptoPP12rotlConstantILj20EjEET0_S1_: 

	mov	eax, edi
	shl	eax, 20
	shr	edi, 12
	mov	ecx, eax
	not	ecx
	mov	edx, edi
	not	edx
	and	ecx, -1762254127
	and	eax, 1761607680
	lea	eax, [rax + rcx]
	and	edx, -1762254127
	and	edi, 646446
	or	edi, edx
	xor	eax, edi
	ret
.Lfunc_end115:
	.size	_ZN8CryptoPP12rotlConstantILj20EjEET0_S1_, .Lfunc_end115-_ZN8CryptoPP12rotlConstantILj20EjEET0_S1_

	.section	.text._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev,"axG",@progbits,_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev,comdat
	.weak	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev,@function
_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi285:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi286:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi287:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi288:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi289:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi290:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi291:
	.cfi_def_cfa_offset 64
.Lcfi292:
	.cfi_offset rbx, -56
.Lcfi293:
	.cfi_offset r12, -48
.Lcfi294:
	.cfi_offset r13, -40
.Lcfi295:
	.cfi_offset r14, -32
.Lcfi296:
	.cfi_offset r15, -24
.Lcfi297:
	.cfi_offset rbp, -16
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.219]
	mov	ecx, dword ptr [rip + y.220]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	lea	r14, [r12 + 144]
	lea	r15, [r12 + 136]
	mov	eax, -1572700518
	mov	r13d, 1960983120
	mov	ebp, 1270542482
	jmp	.LBB116_1
.LBB116_9:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1553252534
	cmovne	edx, r13d
	test	al, al
	mov	eax, edx
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB116_1:                              
	cmp	eax, 1270542481
	jg	.LBB116_5

	cmp	eax, -1572700518
	je	.LBB116_9

	cmp	eax, -1553252534
	jne	.LBB116_1

	mov	rbx, qword ptr [r12 + 152]
	mov	rdi, r14
	mov	rsi, r15
	call	_ZN8CryptoPP6STDMINImEERKT_S3_S3_
	mov	rdx, qword ptr [rax]
	mov	rdi, r12
	mov	rsi, rbx
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm
	mov	eax, 1960983120
	jmp	.LBB116_1
	.p2align	4, 0x90
.LBB116_5:                              
	cmp	eax, 1270542482
	je	.LBB116_8

	cmp	eax, 1960983120
	jne	.LBB116_1

	mov	rbx, qword ptr [r12 + 152]
	mov	rdi, r14
	mov	rsi, r15
	call	_ZN8CryptoPP6STDMINImEERKT_S3_S3_
	mov	rdx, qword ptr [rax]
	mov	rdi, r12
	mov	rsi, rbx
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm
	mov	eax, dword ptr [rip + x.219]
	mov	ecx, dword ptr [rip + y.220]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1553252534
	cmovne	esi, ebp
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB116_1
.LBB116_8:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end116:
	.size	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev, .Lfunc_end116-_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm,"axG",@progbits,_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm,comdat
	.weak	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm,@function
_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm: 
	.cfi_startproc

	push	rbp
.Lcfi298:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi299:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi300:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi301:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi302:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi303:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi304:
	.cfi_def_cfa_offset 64
.Lcfi305:
	.cfi_offset rbx, -56
.Lcfi306:
	.cfi_offset r12, -48
.Lcfi307:
	.cfi_offset r13, -40
.Lcfi308:
	.cfi_offset r14, -32
.Lcfi309:
	.cfi_offset r15, -24
.Lcfi310:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	rbp, rsi
	mov	r15, rdi
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv
	mov	qword ptr [rsp], rax
	test	rbp, rbp
	mov	eax, -450737389
	mov	r13d, -107618701
	cmove	r13d, eax
	mov	r12, r15
	sub	r12, -128
	mov	eax, 360144339
	jmp	.LBB117_1
.LBB117_8:                              
	mov	eax, -1885672271
	.p2align	4, 0x90
.LBB117_1:                              
	cmp	eax, -450737390
	jle	.LBB117_2

	cmp	eax, 344169653
	jle	.LBB117_10

	cmp	eax, 344169654
	je	.LBB117_19

	cmp	eax, 360144339
	je	.LBB117_17

	cmp	eax, 1736368761
	jne	.LBB117_1
	jmp	.LBB117_16
	.p2align	4, 0x90
.LBB117_2:                              
	cmp	eax, -1566102399
	jg	.LBB117_6

	cmp	eax, -1885672271
	je	.LBB117_26

	cmp	eax, -1602752227
	jne	.LBB117_1

	mov	eax, r13d
	jmp	.LBB117_1
	.p2align	4, 0x90
.LBB117_10:                             
	cmp	eax, -450737389
	je	.LBB117_20

	cmp	eax, -107618701
	jne	.LBB117_1

	mov	rdi, r12
	mov	rsi, rbp
	mov	rdx, r14
	call	_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm
	mov	eax, -450737389
	jmp	.LBB117_1
	.p2align	4, 0x90
.LBB117_6:                              
	cmp	eax, -1566102398
	je	.LBB117_21

	cmp	eax, -933228267
	jne	.LBB117_1
	jmp	.LBB117_8
.LBB117_19:                             
	mov	byte ptr [r15 + 129], 0
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m
	mov	eax, -1566102398
	jmp	.LBB117_1
.LBB117_17:                             
	mov	rax, qword ptr [rsp]
	cmp	rax, rbp
	mov	eax, 344169654
	je	.LBB117_1

	mov	eax, -1602752227
	jmp	.LBB117_1
.LBB117_26:                             
	mov	eax, dword ptr [rip + x.221]
	mov	ecx, dword ptr [rip + y.222]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1736368761
	mov	edx, -933228267
	mov	esi, 1736368761
	je	.LBB117_28

	mov	esi, -933228267
.LBB117_28:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB117_1

	mov	eax, edx
	jmp	.LBB117_1
.LBB117_20:                             
	mov	byte ptr [r15 + 129], 0
	mov	eax, -1566102398
	jmp	.LBB117_1
.LBB117_21:                             
	mov	eax, dword ptr [rip + x.221]
	mov	ecx, dword ptr [rip + y.222]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1885672271
	mov	eax, -1885672271
	jne	.LBB117_23

	mov	eax, -933228267
.LBB117_23:                             
	test	edx, edx
	je	.LBB117_25

	mov	esi, eax
.LBB117_25:                             
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB117_1
.LBB117_16:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end117:
	.size	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm, .Lfunc_end117-_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE10deallocateEPvm
	.cfi_endproc

	.section	.text._ZN8CryptoPP6STDMINImEERKT_S3_S3_,"axG",@progbits,_ZN8CryptoPP6STDMINImEERKT_S3_S3_,comdat
	.weak	_ZN8CryptoPP6STDMINImEERKT_S3_S3_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP6STDMINImEERKT_S3_S3_,@function
_ZN8CryptoPP6STDMINImEERKT_S3_S3_:      

	mov	rax, qword ptr [rsi]
	cmp	rax, qword ptr [rdi]
	cmovb	rdi, rsi
	mov	rax, rdi
	ret
.Lfunc_end118:
	.size	_ZN8CryptoPP6STDMINImEERKT_S3_S3_, .Lfunc_end118-_ZN8CryptoPP6STDMINImEERKT_S3_S3_

	.section	.text._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv,"axG",@progbits,_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv,comdat
	.weak	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv,@function
_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv: 

	mov	rax, rdi
	ret
.Lfunc_end119:
	.size	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv, .Lfunc_end119-_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv

	.section	.text._ZN8CryptoPP15SecureWipeArrayIjEEvPT_m,"axG",@progbits,_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m,comdat
	.weak	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m,@function
_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m: 
	.cfi_startproc

	push	rbp
.Lcfi311:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi312:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi313:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi314:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi315:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi316:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi317:
	.cfi_def_cfa_offset 80
.Lcfi318:
	.cfi_offset rbx, -56
.Lcfi319:
	.cfi_offset r12, -48
.Lcfi320:
	.cfi_offset r13, -40
.Lcfi321:
	.cfi_offset r14, -32
.Lcfi322:
	.cfi_offset r15, -24
.Lcfi323:
	.cfi_offset rbp, -16
	mov	rbx, rsi
	mov	r14, rdi
	call	_ZN8CryptoPP14GetAlignmentOfIjEEjv
	mov	ebp, eax
	call	_ZN8CryptoPP14GetAlignmentOfIjEEjv
	mov	ecx, eax
	xor	edx, edx
	mov	eax, ebp
	div	ecx
	mov	dword ptr [rsp + 12], edx
	lea	r15, [rbx + rbx]
	lea	r12, [4*rbx]
	mov	eax, 923052832
	mov	r13d, -960293676
	jmp	.LBB120_1
.LBB120_10:                             
	call	_ZN8CryptoPP14GetAlignmentOfIjEEjv
	mov	ebp, eax
	call	_ZN8CryptoPP14GetAlignmentOfItEEjv
	mov	ecx, eax
	xor	edx, edx
	mov	eax, ebp
	div	ecx
	test	edx, edx
	mov	qword ptr [rsp + 16], r14
	mov	eax, -1830144363
	mov	ecx, -990409663
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB120_1:                              
	cmp	eax, 319406713
	jle	.LBB120_2

	cmp	eax, 319406714
	je	.LBB120_10

	cmp	eax, 1077977733
	je	.LBB120_13

	cmp	eax, 923052832
	jne	.LBB120_1

	cmp	dword ptr [rsp + 12], 0
	mov	eax, 319406714
	cmove	eax, r13d
	jmp	.LBB120_1
	.p2align	4, 0x90
.LBB120_2:                              
	cmp	eax, -1830144363
	je	.LBB120_12

	cmp	eax, -990409663
	je	.LBB120_11

	cmp	eax, -960293676
	jne	.LBB120_1

	mov	rdi, r14
	mov	rsi, rbx
	call	_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m
	mov	eax, 1077977733
	jmp	.LBB120_1
.LBB120_12:                             
	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, r12
	call	_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m
	mov	eax, 1077977733
	jmp	.LBB120_1
.LBB120_11:                             
	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, r15
	call	_ZN8CryptoPP16SecureWipeBufferItEEvPT_m
	mov	eax, 1077977733
	jmp	.LBB120_1
.LBB120_13:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end120:
	.size	_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m, .Lfunc_end120-_ZN8CryptoPP15SecureWipeArrayIjEEvPT_m
	.cfi_endproc

	.section	.text._ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm,"axG",@progbits,_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm,comdat
	.weak	_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm,@function
_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm: 

	ret
.Lfunc_end121:
	.size	_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm, .Lfunc_end121-_ZN8CryptoPP13NullAllocatorIjE10deallocateEPvm

	.section	.text._ZN8CryptoPP14GetAlignmentOfIjEEjv,"axG",@progbits,_ZN8CryptoPP14GetAlignmentOfIjEEjv,comdat
	.weak	_ZN8CryptoPP14GetAlignmentOfIjEEjv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP14GetAlignmentOfIjEEjv,@function
_ZN8CryptoPP14GetAlignmentOfIjEEjv:     

	mov	eax, 4
	ret
.Lfunc_end122:
	.size	_ZN8CryptoPP14GetAlignmentOfIjEEjv, .Lfunc_end122-_ZN8CryptoPP14GetAlignmentOfIjEEjv

	.section	.text._ZN8CryptoPP16SecureWipeBufferIjEEvPT_m,"axG",@progbits,_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m,comdat
	.weak	_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m,@function
_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m: 

	mov	r11, rsi
	mov	rsi, rdi
	mov	eax, dword ptr [rip + x.233]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.234]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	eax, 1690055586
	mov	r8d, 1788751648
	mov	r9d, -1866606130
	mov	r10d, -1622261086
	jmp	.LBB123_1
.LBB123_7:                              
	movzx	edx, byte ptr [rsp - 2]
	movzx	eax, byte ptr [rsp - 1]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	eax, -1866606130
	cmovne	eax, r10d
	test	dl, dl
	cmove	eax, r9d
	test	cl, cl
	cmovne	eax, r10d
	.p2align	4, 0x90
.LBB123_1:                              
	cmp	eax, 1690055585
	jg	.LBB123_5

	cmp	eax, -1866606130
	je	.LBB123_9

	cmp	eax, -1622261086
	jne	.LBB123_1

	xor	eax, eax
	mov	rdi, rsi
	mov	rcx, r11

	rep
	stosd	dword ptr es:[rdi], eax

	mov	eax, dword ptr [rip + x.233]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1866606130
	cmove	eax, r8d
	cmp	dword ptr [rip + y.234], 10
	setl	dl
	cmovge	eax, r9d
	xor	dl, cl
	cmovne	eax, r8d
	jmp	.LBB123_1
	.p2align	4, 0x90
.LBB123_5:                              
	cmp	eax, 1788751648
	je	.LBB123_8

	cmp	eax, 1690055586
	jne	.LBB123_1
	jmp	.LBB123_7
.LBB123_9:                              
	xor	eax, eax
	mov	rcx, r11
	mov	rdi, rsi

	rep
	stosd	dword ptr es:[rdi], eax

	mov	eax, -1622261086
	jmp	.LBB123_1
.LBB123_8:
	ret
.Lfunc_end123:
	.size	_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m, .Lfunc_end123-_ZN8CryptoPP16SecureWipeBufferIjEEvPT_m

	.section	.text._ZN8CryptoPP14GetAlignmentOfItEEjv,"axG",@progbits,_ZN8CryptoPP14GetAlignmentOfItEEjv,comdat
	.weak	_ZN8CryptoPP14GetAlignmentOfItEEjv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP14GetAlignmentOfItEEjv,@function
_ZN8CryptoPP14GetAlignmentOfItEEjv:     

	mov	eax, 2
	ret
.Lfunc_end124:
	.size	_ZN8CryptoPP14GetAlignmentOfItEEjv, .Lfunc_end124-_ZN8CryptoPP14GetAlignmentOfItEEjv

	.section	.text._ZN8CryptoPP16SecureWipeBufferItEEvPT_m,"axG",@progbits,_ZN8CryptoPP16SecureWipeBufferItEEvPT_m,comdat
	.weak	_ZN8CryptoPP16SecureWipeBufferItEEvPT_m 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP16SecureWipeBufferItEEvPT_m,@function
_ZN8CryptoPP16SecureWipeBufferItEEvPT_m: 

	xor	eax, eax
	mov	rcx, rsi

	rep
	stosw	word ptr es:[rdi], ax

	ret
.Lfunc_end125:
	.size	_ZN8CryptoPP16SecureWipeBufferItEEvPT_m, .Lfunc_end125-_ZN8CryptoPP16SecureWipeBufferItEEvPT_m

	.section	.text._ZN8CryptoPP16SecureWipeBufferIhEEvPT_m,"axG",@progbits,_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m,comdat
	.weak	_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m,@function
_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m: 

	mov	r11, rsi
	mov	rsi, rdi
	mov	eax, dword ptr [rip + x.239]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.240]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	eax, 122478012
	mov	r8d, 639448942
	mov	r9d, -309710912
	mov	r10d, 2112916589
	jmp	.LBB126_1
.LBB126_4:                              
	movzx	edx, byte ptr [rsp - 2]
	movzx	eax, byte ptr [rsp - 1]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	eax, -309710912
	cmovne	eax, r8d
	test	dl, dl
	cmove	eax, r9d
	test	cl, cl
	cmovne	eax, r8d
	.p2align	4, 0x90
.LBB126_1:                              
	cmp	eax, 639448941
	jle	.LBB126_2

	cmp	eax, 639448942
	je	.LBB126_9

	cmp	eax, 2112916589
	jne	.LBB126_1
	jmp	.LBB126_7
	.p2align	4, 0x90
.LBB126_2:                              
	cmp	eax, -309710912
	je	.LBB126_8

	cmp	eax, 122478012
	jne	.LBB126_1
	jmp	.LBB126_4
.LBB126_9:                              
	xor	eax, eax
	mov	rdi, rsi
	mov	rcx, r11

	rep
	stosb	byte ptr es:[rdi], al

	mov	eax, dword ptr [rip + x.239]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -309710912
	cmove	eax, r10d
	cmp	dword ptr [rip + y.240], 10
	setl	dl
	cmovge	eax, r9d
	xor	dl, cl
	cmovne	eax, r10d
	jmp	.LBB126_1
.LBB126_8:                              
	xor	eax, eax
	mov	rcx, r11
	mov	rdi, rsi

	rep
	stosb	byte ptr es:[rdi], al

	mov	eax, 639448942
	jmp	.LBB126_1
.LBB126_7:
	ret
.Lfunc_end126:
	.size	_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m, .Lfunc_end126-_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m

	.section	.text._ZN8CryptoPP21SimpleKeyingInterfaceD2Ev,"axG",@progbits,_ZN8CryptoPP21SimpleKeyingInterfaceD2Ev,comdat
	.weak	_ZN8CryptoPP21SimpleKeyingInterfaceD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP21SimpleKeyingInterfaceD2Ev,@function
_ZN8CryptoPP21SimpleKeyingInterfaceD2Ev: 

	ret
.Lfunc_end127:
	.size	_ZN8CryptoPP21SimpleKeyingInterfaceD2Ev, .Lfunc_end127-_ZN8CryptoPP21SimpleKeyingInterfaceD2Ev

	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ 
	.p2align	4, 0x90
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_,@function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: 
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception11

	push	r14
.Lcfi324:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi325:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi326:
	.cfi_def_cfa_offset 32
.Lcfi327:
	.cfi_offset rbx, -24
.Lcfi328:
	.cfi_offset r14, -16
	mov	r14, rdx
	mov	rbx, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
.Ltmp90:
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
.Ltmp91:

	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB128_2:
.Ltmp92:
	mov	r14, rax
.Ltmp93:
	mov	rdi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
.Ltmp94:

	mov	rdi, r14
	call	_Unwind_Resume
.LBB128_4:
.Ltmp95:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end128:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_, .Lfunc_end128-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table128:
.Lexception11:
	.byte	255                     
	.byte	3                       
	.asciz	"\274"                  
	.byte	3                       
	.byte	52                      
	.long	.Lfunc_begin11-.Lfunc_begin11 
	.long	.Ltmp90-.Lfunc_begin11  
	.long	0                       
	.byte	0                       
	.long	.Ltmp90-.Lfunc_begin11  
	.long	.Ltmp91-.Ltmp90         
	.long	.Ltmp92-.Lfunc_begin11  
	.byte	0                       
	.long	.Ltmp93-.Lfunc_begin11  
	.long	.Ltmp94-.Ltmp93         
	.long	.Ltmp95-.Lfunc_begin11  
	.byte	1                       
	.long	.Ltmp94-.Lfunc_begin11  
	.long	.Lfunc_end128-.Ltmp94   
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
.Lcfi329:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi330:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi331:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi332:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi333:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi334:
	.cfi_def_cfa_offset 64
.Lcfi335:
	.cfi_offset rbx, -48
.Lcfi336:
	.cfi_offset r12, -40
.Lcfi337:
	.cfi_offset r14, -32
.Lcfi338:
	.cfi_offset r15, -24
.Lcfi339:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.243]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.244]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	r14, rsi
	mov	rbp, rdi
	mov	eax, -1767885620
	mov	r15d, -1057286198
	mov	r12d, -972539910
	jmp	.LBB129_1
.LBB129_8:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 908498704
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB129_1:                              
	cmp	eax, -972539911
	jg	.LBB129_5

	cmp	eax, -1767885620
	je	.LBB129_8

	cmp	eax, -1057286198
	jne	.LBB129_1

	xor	esi, esi
	mov	rdi, rbp
	mov	rdx, r14
	call	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	qword ptr [rbp], _ZTVN8CryptoPP14NotImplementedE+16
	mov	eax, dword ptr [rip + x.243]
	mov	ecx, dword ptr [rip + y.244]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 908498704
	cmovne	esi, r12d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB129_1
	.p2align	4, 0x90
.LBB129_5:                              
	cmp	eax, -972539910
	je	.LBB129_9

	cmp	eax, 908498704
	jne	.LBB129_1

	xor	esi, esi
	mov	rdi, rbp
	mov	rdx, r14
	call	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	qword ptr [rbp], _ZTVN8CryptoPP14NotImplementedE+16
	mov	eax, -1057286198
	jmp	.LBB129_1
.LBB129_9:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end129:
	.size	_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end129-_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc

	.section	.text._ZN8CryptoPP9ExceptionD2Ev,"axG",@progbits,_ZN8CryptoPP9ExceptionD2Ev,comdat
	.weak	_ZN8CryptoPP9ExceptionD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP9ExceptionD2Ev,@function
_ZN8CryptoPP9ExceptionD2Ev:             
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception12

	push	r14
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	qword ptr [rbx], _ZTVN8CryptoPP9ExceptionE+16
	lea	rdi, [rbx + 16]
.Ltmp96:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
.Ltmp97:

	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZNSt9exceptionD2Ev     
.LBB130_2:
.Ltmp98:
	mov	r14, rax
	mov	rdi, rbx
	call	_ZNSt9exceptionD2Ev
	mov	rdi, r14
	call	__cxa_call_unexpected
.Lfunc_end130:
	.size	_ZN8CryptoPP9ExceptionD2Ev, .Lfunc_end130-_ZN8CryptoPP9ExceptionD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table130:
.Lexception12:
	.byte	255                     
	.byte	3                       
	.asciz	"\236\200\200"          
	.byte	3                       
	.byte	26                      
	.long	.Ltmp96-.Lfunc_begin12  
	.long	.Ltmp97-.Ltmp96         
	.long	.Ltmp98-.Lfunc_begin12  
	.byte	1                       
	.long	.Ltmp97-.Lfunc_begin12  
	.long	.Lfunc_end130-.Ltmp97   
	.long	0                       
	.byte	0                       
	.byte	127                     

	.byte	0                       

	.byte	0
	.p2align	2

	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_,@function
_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_: 

	mov	rax, rdi
	ret
.Lfunc_end131:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_, .Lfunc_end131-_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_: 
	.cfi_startproc

	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type 
.Lfunc_end132:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_, .Lfunc_end132-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev: 

	jmp	_ZNSaIcED2Ev            
.Lfunc_end133:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .Lfunc_end133-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev

	.section	.text._ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_,@function
_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_: 

	mov	eax, dword ptr [rip + x.251]
	mov	esi, dword ptr [rip + y.252]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	edi, -145439905
	mov	ecx, 233247449
	cmovne	ecx, edi
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmovne	edi, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 1]
	cmovge	edi, ecx
	mov	edx, 1218757699
	mov	esi, -188431844
	jmp	.LBB134_1
.LBB134_3:                              
	mov	edx, edi
	.p2align	4, 0x90
.LBB134_1:                              
	cmp	edx, 233247448
	jg	.LBB134_4

	cmp	edx, -188431844
	je	.LBB134_3

	cmp	edx, -145439905
	jne	.LBB134_1
	jmp	.LBB134_8
	.p2align	4, 0x90
.LBB134_4:                              
	cmp	edx, 233247449
	je	.LBB134_9

	cmp	edx, 1218757699
	jne	.LBB134_1

	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 233247449
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	al, al
	cmove	edx, ecx
	jmp	.LBB134_1
.LBB134_9:                              
	mov	edx, -188431844
	jmp	.LBB134_1
.LBB134_8:
	ret
.Lfunc_end134:
	.size	_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_, .Lfunc_end134-_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type: 
	.cfi_startproc

	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag 
.Lfunc_end135:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type, .Lfunc_end135-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag: 
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception13

	push	r15
.Lcfi340:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi341:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi342:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi343:
	.cfi_def_cfa_offset 48
.Lcfi344:
	.cfi_offset rbx, -32
.Lcfi345:
	.cfi_offset r14, -24
.Lcfi346:
	.cfi_offset r15, -16
	mov	r15, rdx
	mov	rbx, rsi
	mov	r14, rdi
	mov	rdi, rbx
	call	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	xor	al, 1
	cmp	rbx, r15
	sete	cl
	test	cl, al
	jne	.LBB136_2

	xor	cl, al
	je	.LBB136_12
.LBB136_2:
	mov	rdi, rbx
	mov	rsi, r15
	call	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	mov	qword ptr [rsp + 8], rax
	cmp	rax, 16
	jb	.LBB136_4

	lea	rsi, [rsp + 8]
	xor	edx, edx
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	rdi, r14
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
.LBB136_4:
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.Ltmp99:
	mov	rdi, rax
	mov	rsi, rbx
	mov	rdx, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_
.Ltmp100:

	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB136_12:
	mov	edi, .L.str.1
	call	_ZSt19__throw_logic_errorPKc
.LBB136_6:
.Ltmp101:
	mov	rdi, rax
	call	__cxa_begin_catch
.Ltmp102:
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp103:

.Ltmp104:
	call	__cxa_rethrow
.Ltmp105:

.LBB136_8:
.Ltmp106:
	mov	rbx, rax
.Ltmp107:
	call	__cxa_end_catch
.Ltmp108:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB136_10:
.Ltmp109:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end136:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag, .Lfunc_end136-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table136:
.Lexception13:
	.byte	255                     
	.byte	3                       
	.asciz	"\326\200\200"          
	.byte	3                       
	.byte	78                      
	.long	.Lfunc_begin13-.Lfunc_begin13 
	.long	.Ltmp99-.Lfunc_begin13  
	.long	0                       
	.byte	0                       
	.long	.Ltmp99-.Lfunc_begin13  
	.long	.Ltmp100-.Ltmp99        
	.long	.Ltmp101-.Lfunc_begin13 
	.byte	1                       
	.long	.Ltmp100-.Lfunc_begin13 
	.long	.Ltmp102-.Ltmp100       
	.long	0                       
	.byte	0                       
	.long	.Ltmp102-.Lfunc_begin13 
	.long	.Ltmp105-.Ltmp102       
	.long	.Ltmp106-.Lfunc_begin13 
	.byte	0                       
	.long	.Ltmp107-.Lfunc_begin13 
	.long	.Ltmp108-.Ltmp107       
	.long	.Ltmp109-.Lfunc_begin13 
	.byte	1                       
	.long	.Ltmp108-.Lfunc_begin13 
	.long	.Lfunc_end136-.Ltmp108  
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN9__gnu_cxx17__is_null_pointerIcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_,comdat
	.weak	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_,@function
_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_: 

	test	rdi, rdi
	sete	al
	ret
.Lfunc_end137:
	.size	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_, .Lfunc_end137-_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_

	.section	.text._ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,"axG",@progbits,_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,comdat
	.weak	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ 
	.p2align	4, 0x90
	.type	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,@function
_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_: 
	.cfi_startproc

	push	r14
.Lcfi347:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi348:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi349:
	.cfi_def_cfa_offset 32
.Lcfi350:
	.cfi_offset rbx, -24
.Lcfi351:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	qword ptr [rsp], rbx
	mov	rdi, rsp
	call	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end138:
	.size	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_, .Lfunc_end138-_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	.cfi_endproc

	.section	.text._ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag 
	.p2align	4, 0x90
	.type	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,@function
_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag: 

	sub	rsi, rdi
	mov	rax, rsi
	ret
.Lfunc_end139:
	.size	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag, .Lfunc_end139-_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag

	.section	.text._ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_,"axG",@progbits,_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_,comdat
	.weak	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ 
	.p2align	4, 0x90
	.type	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_,@function
_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_: 

	mov	eax, dword ptr [rip + x.261]
	mov	edx, dword ptr [rip + y.262]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp - 2]
	mov	esi, -1653161217
	mov	r8d, 1923279795
	mov	ecx, 1923279795
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	dl, al
	cmovne	ecx, esi
	mov	esi, -1173643476
	mov	edi, 1144695402
	jmp	.LBB140_1
.LBB140_6:                              
	mov	esi, ecx
	.p2align	4, 0x90
.LBB140_1:                              
	cmp	esi, 1144695401
	jg	.LBB140_5

	cmp	esi, -1653161217
	je	.LBB140_7

	cmp	esi, -1173643476
	jne	.LBB140_1

	movzx	r9d, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	eax, r9d
	xor	al, dl
	test	dl, dl
	mov	esi, 1923279795
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	jmp	.LBB140_1
	.p2align	4, 0x90
.LBB140_5:                              
	cmp	esi, 1144695402
	je	.LBB140_6

	cmp	esi, 1923279795
	jne	.LBB140_1

	mov	esi, 1144695402
	jmp	.LBB140_1
.LBB140_7:
	ret
.Lfunc_end140:
	.size	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_, .Lfunc_end140-_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_

	.section	.text._ZNSt11char_traitsIcE6assignERcRKc,"axG",@progbits,_ZNSt11char_traitsIcE6assignERcRKc,comdat
	.weak	_ZNSt11char_traitsIcE6assignERcRKc 
	.p2align	4, 0x90
	.type	_ZNSt11char_traitsIcE6assignERcRKc,@function
_ZNSt11char_traitsIcE6assignERcRKc:     

	mov	eax, dword ptr [rip + x.263]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.264]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	ecx, 206531948
	mov	r9d, -2096210134
	mov	r8d, -322103886
	mov	r10d, 1908811684
	jmp	.LBB141_1
.LBB141_7:                              
	movzx	edx, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	eax, edx
	xor	al, cl
	mov	eax, -322103886
	cmovne	eax, r10d
	test	cl, cl
	mov	ecx, eax
	cmovne	ecx, r10d
	test	dl, dl
	cmove	ecx, eax
	.p2align	4, 0x90
.LBB141_1:                              
	cmp	ecx, 206531947
	jg	.LBB141_5

	cmp	ecx, -2096210134
	je	.LBB141_9

	cmp	ecx, -322103886
	jne	.LBB141_1

	movzx	eax, byte ptr [rsi]
	mov	byte ptr [rdi], al
	mov	ecx, 1908811684
	jmp	.LBB141_1
	.p2align	4, 0x90
.LBB141_5:                              
	cmp	ecx, 1908811684
	je	.LBB141_8

	cmp	ecx, 206531948
	jne	.LBB141_1
	jmp	.LBB141_7
.LBB141_8:                              
	movzx	eax, byte ptr [rsi]
	mov	byte ptr [rdi], al
	mov	eax, dword ptr [rip + x.263]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -322103886
	cmove	ecx, r9d
	cmp	dword ptr [rip + y.264], 10
	setl	al
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, r9d
	jmp	.LBB141_1
.LBB141_9:
	ret
.Lfunc_end141:
	.size	_ZNSt11char_traitsIcE6assignERcRKc, .Lfunc_end141-_ZNSt11char_traitsIcE6assignERcRKc

	.section	.text._ZNSt11char_traitsIcE4copyEPcPKcm,"axG",@progbits,_ZNSt11char_traitsIcE4copyEPcPKcm,comdat
	.weak	_ZNSt11char_traitsIcE4copyEPcPKcm 
	.p2align	4, 0x90
	.type	_ZNSt11char_traitsIcE4copyEPcPKcm,@function
_ZNSt11char_traitsIcE4copyEPcPKcm:      

	push	rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	test	r14, r14
	mov	eax, 893742383
	mov	ebp, -396318819
	cmove	ebp, eax
	mov	eax, 1832173181
	jmp	.LBB142_1
.LBB142_7:                              
	mov	eax, ebp
	.p2align	4, 0x90
.LBB142_1:                              
	cmp	eax, 1695873381
	jg	.LBB142_5

	cmp	eax, -396318819
	je	.LBB142_8

	cmp	eax, 893742383
	jne	.LBB142_1

	mov	eax, 1695873382
	jmp	.LBB142_1
	.p2align	4, 0x90
.LBB142_5:                              
	cmp	eax, 1695873382
	je	.LBB142_9

	cmp	eax, 1832173181
	jne	.LBB142_1
	jmp	.LBB142_7
.LBB142_8:                              
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	memcpy
	mov	eax, 1695873382
	jmp	.LBB142_1
.LBB142_9:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end142:
	.size	_ZNSt11char_traitsIcE4copyEPcPKcm, .Lfunc_end142-_ZNSt11char_traitsIcE4copyEPcPKcm

	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIcEE10deallocateERS1_Pcm,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIcEE10deallocateERS1_Pcm,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIcEE10deallocateERS1_Pcm 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIcEE10deallocateERS1_Pcm,@function
_ZN9__gnu_cxx14__alloc_traitsISaIcEE10deallocateERS1_Pcm: 
	.cfi_startproc

	jmp	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm 
.Lfunc_end143:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIcEE10deallocateERS1_Pcm, .Lfunc_end143-_ZN9__gnu_cxx14__alloc_traitsISaIcEE10deallocateERS1_Pcm
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm,@function
_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm: 

	mov	rdi, rsi
	jmp	_ZdlPv                  
.Lfunc_end144:
	.size	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm, .Lfunc_end144-_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm

	.section	.text._ZN9__gnu_cxx13new_allocatorIcED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIcED2Ev 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIcED2Ev,@function
_ZN9__gnu_cxx13new_allocatorIcED2Ev:    

	mov	eax, dword ptr [rip + x.271]
	mov	esi, dword ptr [rip + y.272]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	edi, 1207397686
	mov	r8d, 403366173
	mov	ecx, 403366173
	cmove	ecx, edi
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, edi
	mov	esi, 264551228
	mov	edi, -1936109492
	jmp	.LBB145_1
.LBB145_3:                              
	mov	esi, ecx
	.p2align	4, 0x90
.LBB145_1:                              
	cmp	esi, 403366172
	jle	.LBB145_2

	cmp	esi, 403366173
	je	.LBB145_9

	cmp	esi, 1207397686
	jne	.LBB145_1
	jmp	.LBB145_6
	.p2align	4, 0x90
.LBB145_2:                              
	cmp	esi, -1936109492
	je	.LBB145_3

	cmp	esi, 264551228
	jne	.LBB145_1

	movzx	r9d, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	eax, r9d
	xor	al, dl
	test	dl, dl
	mov	esi, 403366173
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	jmp	.LBB145_1
.LBB145_9:                              
	mov	esi, -1936109492
	jmp	.LBB145_1
.LBB145_6:
	ret
.Lfunc_end145:
	.size	_ZN9__gnu_cxx13new_allocatorIcED2Ev, .Lfunc_end145-_ZN9__gnu_cxx13new_allocatorIcED2Ev

	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc 
	.p2align	4, 0x90
	.type	_ZNSt11char_traitsIcE6lengthEPKc,@function
_ZNSt11char_traitsIcE6lengthEPKc:       

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.273]
	mov	ecx, dword ptr [rip + y.274]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	sete	byte ptr [rsp + 14]
	mov	edx, 731447246
	mov	r14d, 1329637067
	mov	ebp, 1329637067
	cmove	ebp, edx
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 15]
	cmovge	ebp, r14d
	xor	cl, al
	cmovne	ebp, edx
	mov	eax, -1304651433
	mov	r15d, -24710727
	jmp	.LBB146_1
.LBB146_8:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1329637067
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, r14d
	test	dl, dl
	cmovne	eax, r15d
	.p2align	4, 0x90
.LBB146_1:                              
	cmp	eax, 731447245
	jg	.LBB146_5

	cmp	eax, -1304651433
	je	.LBB146_8

	cmp	eax, -24710727
	jne	.LBB146_1

	mov	rdi, rbx
	call	strlen
	mov	qword ptr [rsp + 16], rax
	mov	eax, ebp
	jmp	.LBB146_1
	.p2align	4, 0x90
.LBB146_5:                              
	cmp	eax, 731447246
	je	.LBB146_9

	cmp	eax, 1329637067
	jne	.LBB146_1

	mov	eax, -24710727
	jmp	.LBB146_1
.LBB146_9:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end146:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .Lfunc_end146-_ZNSt11char_traitsIcE6lengthEPKc

	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIcEE8max_sizeERKS1_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIcEE8max_sizeERKS1_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIcEE8max_sizeERKS1_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIcEE8max_sizeERKS1_,@function
_ZN9__gnu_cxx14__alloc_traitsISaIcEE8max_sizeERKS1_: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.275]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.276]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	ecx, -2047244694
	mov	r15d, -1592096405
	mov	r14d, 729244798
	mov	r12d, -360016453
	jmp	.LBB147_1
.LBB147_8:                              
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 729244798
	cmovne	ecx, r15d
	test	al, al
	cmove	ecx, r14d
	test	dl, dl
	cmovne	ecx, r15d
	.p2align	4, 0x90
.LBB147_1:                              
	cmp	ecx, -360016454
	jg	.LBB147_5

	cmp	ecx, -2047244694
	je	.LBB147_8

	cmp	ecx, -1592096405
	jne	.LBB147_1

	mov	rdi, rbp
	call	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
	mov	ecx, dword ptr [rip + x.275]
	mov	edx, dword ptr [rip + y.276]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 729244798
	cmovne	edi, r12d
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, r12d
	cmp	edx, 10
	mov	qword ptr [rsp + 8], rax
	cmovge	ecx, edi
	jmp	.LBB147_1
	.p2align	4, 0x90
.LBB147_5:                              
	cmp	ecx, -360016453
	je	.LBB147_9

	cmp	ecx, 729244798
	jne	.LBB147_1

	mov	rdi, rbp
	call	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
	mov	ecx, -1592096405
	jmp	.LBB147_1
.LBB147_9:
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end147:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIcEE8max_sizeERKS1_, .Lfunc_end147-_ZN9__gnu_cxx14__alloc_traitsISaIcEE8max_sizeERKS1_

	.section	.text._ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv 
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv: 

	mov	rax, -1
	ret
.Lfunc_end148:
	.size	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv, .Lfunc_end148-_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv

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
.Lcfi352:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi353:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi354:
	.cfi_def_cfa_offset 32
.Lcfi355:
	.cfi_offset rbx, -32
.Lcfi356:
	.cfi_offset r14, -24
.Lcfi357:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	ebp, esi
	mov	rbx, rdi
	call	_ZNSt9exceptionC2Ev
	mov	qword ptr [rbx], _ZTVN8CryptoPP9ExceptionE+16
	mov	dword ptr [rbx + 8], ebp
	lea	rdi, [rbx + 16]
.Ltmp110:
	mov	rsi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
.Ltmp111:

	pop	rbx
	pop	r14
	pop	rbp
	ret
.LBB149_2:
.Ltmp112:
	mov	rbp, rax
	mov	rdi, rbx
	call	_ZNSt9exceptionD2Ev
	mov	rdi, rbp
	call	_Unwind_Resume
.Lfunc_end149:
	.size	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end149-_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table149:
.Lexception14:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp110-.Lfunc_begin14 
	.long	.Ltmp111-.Ltmp110       
	.long	.Ltmp112-.Lfunc_begin14 
	.byte	0                       
	.long	.Ltmp111-.Lfunc_begin14 
	.long	.Lfunc_end149-.Ltmp111  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP14NotImplementedD0Ev,"axG",@progbits,_ZN8CryptoPP14NotImplementedD0Ev,comdat
	.weak	_ZN8CryptoPP14NotImplementedD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP14NotImplementedD0Ev,@function
_ZN8CryptoPP14NotImplementedD0Ev:       

	push	rbx
	mov	rbx, rdi
	call	_ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbx
	pop	rbx
	jmp	_ZdlPv                  
.Lfunc_end150:
	.size	_ZN8CryptoPP14NotImplementedD0Ev, .Lfunc_end150-_ZN8CryptoPP14NotImplementedD0Ev

	.section	.text._ZNK8CryptoPP9Exception4whatEv,"axG",@progbits,_ZNK8CryptoPP9Exception4whatEv,comdat
	.weak	_ZNK8CryptoPP9Exception4whatEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP9Exception4whatEv,@function
_ZNK8CryptoPP9Exception4whatEv:         

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.281]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.282]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	add	rbp, 16
	mov	ecx, -899480167
	mov	r14d, 898647930
	mov	r15d, 738111957
	jmp	.LBB151_1
.LBB151_9:                              
	movzx	eax, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 675293571
	cmovne	edx, r14d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r14d
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB151_1:                              
	cmp	ecx, 738111956
	jg	.LBB151_5

	cmp	ecx, -899480167
	je	.LBB151_9

	cmp	ecx, 675293571
	jne	.LBB151_1

	mov	rdi, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	mov	ecx, 898647930
	jmp	.LBB151_1
	.p2align	4, 0x90
.LBB151_5:                              
	cmp	ecx, 738111957
	je	.LBB151_8

	cmp	ecx, 898647930
	jne	.LBB151_1

	mov	rdi, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	mov	ecx, dword ptr [rip + x.281]
	mov	edi, dword ptr [rip + y.282]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 675293571
	cmovne	edx, r15d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r15d
	cmp	edi, 10
	mov	qword ptr [rsp + 16], rax
	cmovge	ecx, edx
	jmp	.LBB151_1
.LBB151_8:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end151:
	.size	_ZNK8CryptoPP9Exception4whatEv, .Lfunc_end151-_ZNK8CryptoPP9Exception4whatEv

	.section	.text._ZNSt9exceptionC2Ev,"axG",@progbits,_ZNSt9exceptionC2Ev,comdat
	.weak	_ZNSt9exceptionC2Ev     
	.p2align	4, 0x90
	.type	_ZNSt9exceptionC2Ev,@function
_ZNSt9exceptionC2Ev:                    

	mov	eax, dword ptr [rip + x.283]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.284]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	esi, -1606291485
	mov	r8d, 506842452
	mov	r9d, 1462939942
	mov	r10d, -1867445939
	jmp	.LBB152_1
.LBB152_4:                              
	movzx	edx, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	esi, 1462939942
	cmovne	esi, r8d
	test	dl, dl
	cmove	esi, r9d
	test	al, al
	cmovne	esi, r8d
	.p2align	4, 0x90
.LBB152_1:                              
	cmp	esi, 506842451
	jg	.LBB152_5

	cmp	esi, -1867445939
	je	.LBB152_9

	cmp	esi, -1606291485
	jne	.LBB152_1
	jmp	.LBB152_4
	.p2align	4, 0x90
.LBB152_5:                              
	cmp	esi, 506842452
	je	.LBB152_8

	cmp	esi, 1462939942
	jne	.LBB152_1

	mov	qword ptr [rdi], _ZTVSt9exception+16
	mov	esi, 506842452
	jmp	.LBB152_1
.LBB152_8:                              
	mov	qword ptr [rdi], _ZTVSt9exception+16
	mov	eax, dword ptr [rip + x.283]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	esi, 1462939942
	cmove	esi, r10d
	cmp	dword ptr [rip + y.284], 10
	setl	al
	cmovge	esi, r9d
	xor	al, cl
	cmovne	esi, r10d
	jmp	.LBB152_1
.LBB152_9:
	ret
.Lfunc_end152:
	.size	_ZNSt9exceptionC2Ev, .Lfunc_end152-_ZNSt9exceptionC2Ev

	.section	.text._ZN8CryptoPP9ExceptionD0Ev,"axG",@progbits,_ZN8CryptoPP9ExceptionD0Ev,comdat
	.weak	_ZN8CryptoPP9ExceptionD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP9ExceptionD0Ev,@function
_ZN8CryptoPP9ExceptionD0Ev:             

	push	rbx
	mov	rbx, rdi
	call	_ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbx
	pop	rbx
	jmp	_ZdlPv                  
.Lfunc_end153:
	.size	_ZN8CryptoPP9ExceptionD0Ev, .Lfunc_end153-_ZN8CryptoPP9ExceptionD0Ev

	.section	.text._ZN9__gnu_cxx13new_allocatorIcEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIcEC2Ev 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIcEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorIcEC2Ev:    

	ret
.Lfunc_end154:
	.size	_ZN9__gnu_cxx13new_allocatorIcEC2Ev, .Lfunc_end154-_ZN9__gnu_cxx13new_allocatorIcEC2Ev

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_: 
	.cfi_startproc

	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type 
.Lfunc_end155:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_, .Lfunc_end155-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type: 
	.cfi_startproc

	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag 
.Lfunc_end156:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type, .Lfunc_end156-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag: 
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception15

	push	r15
.Lcfi358:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi359:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi360:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi361:
	.cfi_def_cfa_offset 48
.Lcfi362:
	.cfi_offset rbx, -32
.Lcfi363:
	.cfi_offset r14, -24
.Lcfi364:
	.cfi_offset r15, -16
	mov	r15, rdx
	mov	rbx, rsi
	mov	r14, rdi
	mov	rdi, rbx
	call	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	cmp	rbx, r15
	setne	cl
	mov	edx, ecx
	xor	dl, al
	jne	.LBB157_2

	or	cl, al
	xor	cl, 1
	je	.LBB157_12
.LBB157_2:
	mov	rdi, rbx
	mov	rsi, r15
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	mov	qword ptr [rsp + 8], rax
	cmp	rax, 16
	jb	.LBB157_4

	lea	rsi, [rsp + 8]
	xor	edx, edx
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	rdi, r14
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
.LBB157_4:
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.Ltmp113:
	mov	rdi, rax
	mov	rsi, rbx
	mov	rdx, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
.Ltmp114:

	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB157_12:
	mov	edi, .L.str.1
	call	_ZSt19__throw_logic_errorPKc
.LBB157_6:
.Ltmp115:
	mov	rdi, rax
	call	__cxa_begin_catch
.Ltmp116:
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.Ltmp117:

.Ltmp118:
	call	__cxa_rethrow
.Ltmp119:

.LBB157_8:
.Ltmp120:
	mov	rbx, rax
.Ltmp121:
	call	__cxa_end_catch
.Ltmp122:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB157_10:
.Ltmp123:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end157:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .Lfunc_end157-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table157:
.Lexception15:
	.byte	255                     
	.byte	3                       
	.asciz	"\326\200\200"          
	.byte	3                       
	.byte	78                      
	.long	.Lfunc_begin15-.Lfunc_begin15 
	.long	.Ltmp113-.Lfunc_begin15 
	.long	0                       
	.byte	0                       
	.long	.Ltmp113-.Lfunc_begin15 
	.long	.Ltmp114-.Ltmp113       
	.long	.Ltmp115-.Lfunc_begin15 
	.byte	1                       
	.long	.Ltmp114-.Lfunc_begin15 
	.long	.Ltmp116-.Ltmp114       
	.long	0                       
	.byte	0                       
	.long	.Ltmp116-.Lfunc_begin15 
	.long	.Ltmp119-.Ltmp116       
	.long	.Ltmp120-.Lfunc_begin15 
	.byte	0                       
	.long	.Ltmp121-.Lfunc_begin15 
	.long	.Ltmp122-.Ltmp121       
	.long	.Ltmp123-.Lfunc_begin15 
	.byte	1                       
	.long	.Ltmp122-.Lfunc_begin15 
	.long	.Lfunc_end157-.Ltmp122  
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,@function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_: 

	test	rdi, rdi
	sete	al
	ret
.Lfunc_end158:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .Lfunc_end158-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_

	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ 
	.p2align	4, 0x90
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,@function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_: 
	.cfi_startproc

	push	r14
.Lcfi365:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi366:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi367:
	.cfi_def_cfa_offset 32
.Lcfi368:
	.cfi_offset rbx, -24
.Lcfi369:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	qword ptr [rsp], rbx
	mov	rdi, rsp
	call	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end159:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .Lfunc_end159-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.cfi_endproc

	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag 
	.p2align	4, 0x90
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,@function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag: 

	movabs	rax, -77054737087155412
	sub	rsi, rax
	sub	rsi, rdi
	add	rax, rsi
	ret
.Lfunc_end160:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .Lfunc_end160-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag

	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ 
	.p2align	4, 0x90
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,@function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_: 

	ret
.Lfunc_end161:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .Lfunc_end161-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_

	.section	.text._ZN8CryptoPP6RawDESD2Ev,"axG",@progbits,_ZN8CryptoPP6RawDESD2Ev,comdat
	.weak	_ZN8CryptoPP6RawDESD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP6RawDESD2Ev,@function
_ZN8CryptoPP6RawDESD2Ev:                
	.cfi_startproc

	jmp	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEED2Ev 
.Lfunc_end162:
	.size	_ZN8CryptoPP6RawDESD2Ev, .Lfunc_end162-_ZN8CryptoPP6RawDESD2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev,"axG",@progbits,_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev,comdat
	.weak	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev,@function
_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev: 
	.cfi_startproc

	push	rbx
.Lcfi370:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi371:
	.cfi_def_cfa_offset 32
.Lcfi372:
	.cfi_offset rbx, -16
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp + 8], rax
	mov	eax, -1841184554
	mov	ebx, 1970653671
	jmp	.LBB163_1
.LBB163_4:                              
	cmp	qword ptr [rsp + 8], 0
	mov	eax, -486495695
	cmove	eax, ebx
	.p2align	4, 0x90
.LBB163_1:                              
	cmp	eax, 1970653671
	je	.LBB163_6

	cmp	eax, -486495695
	je	.LBB163_5

	cmp	eax, -1841184554
	jne	.LBB163_1
	jmp	.LBB163_4
.LBB163_5:                              
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	rdi, qword ptr [rsp + 8]
	call	qword ptr [rax + 8]
	mov	eax, 1970653671
	jmp	.LBB163_1
.LBB163_6:
	add	rsp, 16
	pop	rbx
	ret
.Lfunc_end163:
	.size	_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev, .Lfunc_end163-_ZN8CryptoPP10member_ptrINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEEED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev,"axG",@progbits,_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev,comdat
	.weak	_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev,@function
_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev: 
	.cfi_startproc

	push	r14
.Lcfi373:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi374:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi375:
	.cfi_def_cfa_offset 32
.Lcfi376:
	.cfi_offset rbx, -24
.Lcfi377:
	.cfi_offset r14, -16
	mov	rbx, rdi
	mov	r14, qword ptr [rbx + 32]
	lea	rdi, [rbx + 24]
	lea	rsi, [rbx + 16]
	call	_ZN8CryptoPP6STDMINImEERKT_S3_S3_
	mov	rdx, qword ptr [rax]
	mov	rdi, rbx
	mov	rsi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm 
.Lfunc_end164:
	.size	_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev, .Lfunc_end164-_ZN8CryptoPP8SecBlockIhNS_29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EEEED2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm,"axG",@progbits,_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm,comdat
	.weak	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm,@function
_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm: 
	.cfi_startproc

	push	rbp
.Lcfi378:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi379:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi380:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi381:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi382:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi383:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi384:
	.cfi_def_cfa_offset 64
.Lcfi385:
	.cfi_offset rbx, -56
.Lcfi386:
	.cfi_offset r12, -48
.Lcfi387:
	.cfi_offset r13, -40
.Lcfi388:
	.cfi_offset r14, -32
.Lcfi389:
	.cfi_offset r15, -24
.Lcfi390:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE15GetAlignedArrayEv
	mov	qword ptr [rsp], rax
	test	r15, r15
	mov	eax, -588693737
	mov	ebp, 2076164161
	cmove	ebp, eax
	lea	r12, [rbx + 8]
	mov	eax, -2012819168
	mov	r13d, 1412329680
	jmp	.LBB165_1
.LBB165_10:                             
	mov	rax, qword ptr [rsp]
	cmp	rax, r15
	mov	eax, 644625520
	cmove	eax, r13d
	.p2align	4, 0x90
.LBB165_1:                              
	cmp	eax, 1412329679
	jle	.LBB165_2

	cmp	eax, 1412329680
	je	.LBB165_11

	cmp	eax, 1842269299
	je	.LBB165_13

	cmp	eax, 2076164161
	jne	.LBB165_1

	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN8CryptoPP13NullAllocatorIhE10deallocateEPvm
	mov	eax, -588693737
	jmp	.LBB165_1
	.p2align	4, 0x90
.LBB165_2:                              
	cmp	eax, -2012819168
	je	.LBB165_10

	cmp	eax, -588693737
	je	.LBB165_12

	cmp	eax, 644625520
	jne	.LBB165_1

	mov	eax, ebp
	jmp	.LBB165_1
.LBB165_11:                             
	mov	byte ptr [rbx + 9], 0
	mov	rdi, r15
	mov	rsi, r14
	call	_ZN8CryptoPP15SecureWipeArrayIhEEvPT_m
	mov	eax, 1842269299
	jmp	.LBB165_1
.LBB165_12:                             
	mov	byte ptr [rbx + 9], 0
	mov	eax, 1842269299
	jmp	.LBB165_1
.LBB165_13:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end165:
	.size	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm, .Lfunc_end165-_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE10deallocateEPvm
	.cfi_endproc

	.section	.text._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE15GetAlignedArrayEv,"axG",@progbits,_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE15GetAlignedArrayEv,comdat
	.weak	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE15GetAlignedArrayEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE15GetAlignedArrayEv,@function
_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE15GetAlignedArrayEv: 

	mov	rax, rdi
	ret
.Lfunc_end166:
	.size	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE15GetAlignedArrayEv, .Lfunc_end166-_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIhLm8ENS_13NullAllocatorIhEELb0EE15GetAlignedArrayEv

	.section	.text._ZN8CryptoPP15SecureWipeArrayIhEEvPT_m,"axG",@progbits,_ZN8CryptoPP15SecureWipeArrayIhEEvPT_m,comdat
	.weak	_ZN8CryptoPP15SecureWipeArrayIhEEvPT_m 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15SecureWipeArrayIhEEvPT_m,@function
_ZN8CryptoPP15SecureWipeArrayIhEEvPT_m: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.311]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.312]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 360295013
	mov	r12d, 1587939037
	mov	r15d, 1492467252
	mov	ebp, -521032247
	jmp	.LBB167_1
.LBB167_4:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1492467252
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB167_1:                              
	cmp	eax, 1492467251
	jle	.LBB167_2

	cmp	eax, 1492467252
	je	.LBB167_8

	cmp	eax, 1587939037
	jne	.LBB167_1
	jmp	.LBB167_7
	.p2align	4, 0x90
.LBB167_2:                              
	cmp	eax, -521032247
	je	.LBB167_9

	cmp	eax, 360295013
	jne	.LBB167_1
	jmp	.LBB167_4
.LBB167_8:                              
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m
	mov	eax, -521032247
	jmp	.LBB167_1
.LBB167_9:                              
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN8CryptoPP16SecureWipeBufferIhEEvPT_m
	mov	eax, dword ptr [rip + x.311]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1492467252
	cmove	eax, r12d
	cmp	dword ptr [rip + y.312], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB167_1
.LBB167_7:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end167:
	.size	_ZN8CryptoPP15SecureWipeArrayIhEEvPT_m, .Lfunc_end167-_ZN8CryptoPP15SecureWipeArrayIhEEvPT_m

	.section	.text._ZN8CryptoPP13NullAllocatorIhE10deallocateEPvm,"axG",@progbits,_ZN8CryptoPP13NullAllocatorIhE10deallocateEPvm,comdat
	.weak	_ZN8CryptoPP13NullAllocatorIhE10deallocateEPvm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13NullAllocatorIhE10deallocateEPvm,@function
_ZN8CryptoPP13NullAllocatorIhE10deallocateEPvm: 

	ret
.Lfunc_end168:
	.size	_ZN8CryptoPP13NullAllocatorIhE10deallocateEPvm, .Lfunc_end168-_ZN8CryptoPP13NullAllocatorIhE10deallocateEPvm

	.section	.text._ZN8CryptoPP13AllocatorBaseIhE9CheckSizeEm,"axG",@progbits,_ZN8CryptoPP13AllocatorBaseIhE9CheckSizeEm,comdat
	.weak	_ZN8CryptoPP13AllocatorBaseIhE9CheckSizeEm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13AllocatorBaseIhE9CheckSizeEm,@function
_ZN8CryptoPP13AllocatorBaseIhE9CheckSizeEm: 

	mov	eax, dword ptr [rip + x.315]
	mov	ecx, dword ptr [rip + y.316]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	esi, 484976363
	mov	edi, -1096714469
	mov	eax, -1096714469
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -46420572
	mov	esi, -1282139315
	jmp	.LBB169_1
.LBB169_3:                              
	mov	edx, eax
	.p2align	4, 0x90
.LBB169_1:                              
	cmp	edx, -46420573
	jg	.LBB169_4

	cmp	edx, -1282139315
	je	.LBB169_3

	cmp	edx, -1096714469
	jne	.LBB169_1

	mov	edx, -1282139315
	jmp	.LBB169_1
	.p2align	4, 0x90
.LBB169_4:                              
	cmp	edx, 484976363
	je	.LBB169_7

	cmp	edx, -46420572
	jne	.LBB169_1

	movzx	edi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, -1096714469
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	jmp	.LBB169_1
.LBB169_7:
	ret
.Lfunc_end169:
	.size	_ZN8CryptoPP13AllocatorBaseIhE9CheckSizeEm, .Lfunc_end169-_ZN8CryptoPP13AllocatorBaseIhE9CheckSizeEm

	.section	.text._ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKv,"axG",@progbits,_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKv,comdat
	.weak	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKv,@function
_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKv: 

	mov	qword ptr [rdi], rsi
	ret
.Lfunc_end170:
	.size	_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKv, .Lfunc_end170-_ZN8CryptoPP8GetBlockIjNS_10EnumToTypeINS_9ByteOrderELi1EEELb0EEC2EPKv

	.section	.text._ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh,"axG",@progbits,_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh,comdat
	.weak	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh,@function
_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.319]
	mov	r8d, dword ptr [rip + y.320]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	mov	r9d, -292909804
	mov	eax, -86439017
	mov	r11d, -86439017
	cmove	r11d, r9d
	sete	r10b
	cmp	r8d, 10
	setl	cl
	cmovge	r11d, eax
	xor	cl, r10b
	cmovne	r11d, r9d
	mov	r10d, 1477515187
	cmovne	eax, r10d
	cmp	edi, -1
	cmovne	r10d, eax
	cmp	r8d, 10
	cmovge	r10d, eax
	test	rdx, rdx
	mov	eax, 1549705381
	mov	r9d, 1084314165
	cmove	r9d, eax
	mov	eax, -60103594

	jmp	.LBB171_1
.LBB171_12:                             
	mov	eax, 1549705381
	mov	r8d, dword ptr [rsp - 4]
	.p2align	4, 0x90
.LBB171_1:                              
	cmp	eax, 1084314164
	jle	.LBB171_2

	cmp	eax, 1084314165
	je	.LBB171_7

	cmp	eax, 1477515187
	je	.LBB171_12

	cmp	eax, 1549705381
	jne	.LBB171_1
	jmp	.LBB171_10
	.p2align	4, 0x90
.LBB171_2:                              
	cmp	eax, -292909804
	je	.LBB171_11

	cmp	eax, -86439017
	je	.LBB171_13

	cmp	eax, -60103594
	jne	.LBB171_1

	xor	r8d, r8d
	mov	eax, r9d
	jmp	.LBB171_1
.LBB171_7:                              
	mov	eax, r11d
	jmp	.LBB171_1
.LBB171_11:                             
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rsp - 4], eax
	mov	eax, r10d
	jmp	.LBB171_1
.LBB171_13:                             
	mov	eax, -292909804
	jmp	.LBB171_1
.LBB171_10:
	mov	edi, esi
	mov	esi, r8d
	jmp	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_ 
.Lfunc_end171:
	.size	_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh, .Lfunc_end171-_ZN8CryptoPP7GetWordIjEET_bNS_9ByteOrderEPKh
	.cfi_endproc

	.section	.text._ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv,"axG",@progbits,_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv,comdat
	.weak	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv,@function
_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv: 

	mov	eax, 1
	ret
.Lfunc_end172:
	.size	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv, .Lfunc_end172-_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi1EE6ToEnumEv

	.section	.text._ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_,"axG",@progbits,_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_,comdat
	.weak	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_,@function
_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_: 
	.cfi_startproc

	push	rbp
.Lcfi391:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi392:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi393:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi394:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi395:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi396:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi397:
	.cfi_def_cfa_offset 64
.Lcfi398:
	.cfi_offset rbx, -56
.Lcfi399:
	.cfi_offset r12, -48
.Lcfi400:
	.cfi_offset r13, -40
.Lcfi401:
	.cfi_offset r14, -32
.Lcfi402:
	.cfi_offset r15, -24
.Lcfi403:
	.cfi_offset rbp, -16
	mov	r13d, esi
	mov	r14d, edi
	mov	ecx, -770596159
	mov	r15d, -657996469
	mov	r12d, -1031496439

	jmp	.LBB173_1
.LBB173_11:                             
	mov	ecx, 856422064
	mov	ebp, dword ptr [rsp + 4]
	.p2align	4, 0x90
.LBB173_1:                              
	cmp	ecx, -657996470
	jle	.LBB173_2

	cmp	ecx, -657996469
	je	.LBB173_11

	cmp	ecx, 856422064
	je	.LBB173_12

	cmp	ecx, 1836599831
	jne	.LBB173_1

	mov	eax, dword ptr [rip + x.323]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -851002677
	cmove	ecx, r12d
	cmp	dword ptr [rip + y.324], 10
	setl	dl
	mov	esi, -851002677
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, r12d
	jmp	.LBB173_1
	.p2align	4, 0x90
.LBB173_2:                              
	cmp	ecx, -1031496439
	je	.LBB173_10

	cmp	ecx, -851002677
	je	.LBB173_13

	cmp	ecx, -770596159
	jne	.LBB173_1

	mov	edi, r14d
	call	_ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE
	test	al, al
	mov	ecx, 1836599831
	mov	eax, 856422064
	cmovne	ecx, eax
	mov	ebp, r13d
	jmp	.LBB173_1
.LBB173_10:                             
	mov	edi, r13d
	call	_ZN8CryptoPP11ByteReverseEj
	mov	ecx, dword ptr [rip + x.323]
	mov	edx, dword ptr [rip + y.324]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -851002677
	cmovne	edi, r15d
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, r15d
	cmp	edx, 10
	mov	dword ptr [rsp + 4], eax
	cmovge	ecx, edi
	jmp	.LBB173_1
.LBB173_13:                             
	mov	edi, r13d
	call	_ZN8CryptoPP11ByteReverseEj
	mov	ecx, -1031496439
	jmp	.LBB173_1
.LBB173_12:
	mov	eax, ebp
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end173:
	.size	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_, .Lfunc_end173-_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	.cfi_endproc

	.section	.text._ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE,"axG",@progbits,_ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE,comdat
	.weak	_ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE,@function
_ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE: 
	.cfi_startproc

	push	rbx
.Lcfi404:
	.cfi_def_cfa_offset 16
.Lcfi405:
	.cfi_offset rbx, -16
	mov	ebx, edi
	call	_ZN8CryptoPP18GetNativeByteOrderEv
	cmp	eax, ebx
	sete	al
	pop	rbx
	ret
.Lfunc_end174:
	.size	_ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE, .Lfunc_end174-_ZN8CryptoPP17NativeByteOrderIsENS_9ByteOrderE
	.cfi_endproc

	.section	.text._ZN8CryptoPP11ByteReverseEj,"axG",@progbits,_ZN8CryptoPP11ByteReverseEj,comdat
	.weak	_ZN8CryptoPP11ByteReverseEj 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP11ByteReverseEj,@function
_ZN8CryptoPP11ByteReverseEj:            

	mov	eax, dword ptr [rip + x.327]
	mov	ecx, dword ptr [rip + y.328]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp - 6]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	eax, -374912317
	mov	edx, -2016245483
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 5]
	cmovge	eax, edx
	mov	edx, -1409372155
	mov	r8d, -758861015
	bswap	edi
	jmp	.LBB175_1
.LBB175_4:                              
	movzx	esi, byte ptr [rsp - 6]
	movzx	edx, byte ptr [rsp - 5]
	mov	ecx, esi
	xor	cl, dl
	mov	ecx, -2016245483
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	sil, sil
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB175_1:                              
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1388622632
	jle	.LBB175_2

	cmp	esi, 1388622633
	je	.LBB175_9

	cmp	esi, 1772571331
	jne	.LBB175_1
	jmp	.LBB175_7
	.p2align	4, 0x90
.LBB175_2:                              
	cmp	esi, 131238165
	je	.LBB175_8

	cmp	esi, 738111493
	jne	.LBB175_1
	jmp	.LBB175_4
.LBB175_9:                              
	mov	dword ptr [rsp - 4], edi
	mov	edx, eax
	jmp	.LBB175_1
.LBB175_8:                              
	mov	edx, -758861015
	jmp	.LBB175_1
.LBB175_7:
	mov	eax, dword ptr [rsp - 4]
	ret
.Lfunc_end175:
	.size	_ZN8CryptoPP11ByteReverseEj, .Lfunc_end175-_ZN8CryptoPP11ByteReverseEj

	.section	.text._ZN8CryptoPP18GetNativeByteOrderEv,"axG",@progbits,_ZN8CryptoPP18GetNativeByteOrderEv,comdat
	.weak	_ZN8CryptoPP18GetNativeByteOrderEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP18GetNativeByteOrderEv,@function
_ZN8CryptoPP18GetNativeByteOrderEv:     
	.cfi_startproc

	jmp	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv 
.Lfunc_end176:
	.size	_ZN8CryptoPP18GetNativeByteOrderEv, .Lfunc_end176-_ZN8CryptoPP18GetNativeByteOrderEv
	.cfi_endproc

	.section	.text._ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv,"axG",@progbits,_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv,comdat
	.weak	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv,@function
_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv: 

	xor	eax, eax
	ret
.Lfunc_end177:
	.size	_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv, .Lfunc_end177-_ZN8CryptoPP10EnumToTypeINS_9ByteOrderELi0EE6ToEnumEv

	.section	.text._ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh,"axG",@progbits,_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh,comdat
	.weak	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh,@function
_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh: 
	.cfi_startproc

	push	r15
.Lcfi406:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi407:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi408:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi409:
	.cfi_def_cfa_offset 48
.Lcfi410:
	.cfi_offset rbx, -32
.Lcfi411:
	.cfi_offset r14, -24
.Lcfi412:
	.cfi_offset r15, -16
	mov	r14, r8
	mov	r15, rdx
	mov	edi, esi
	mov	esi, ecx
	call	_ZN8CryptoPP22ConditionalByteReverseIjEET_NS_9ByteOrderES1_
	mov	dword ptr [rsp + 8], eax
	test	r14, r14
	mov	eax, -2136759294
	mov	r8d, -1138340144
	cmove	r8d, eax
	test	r15, r15
	mov	eax, 146794703
	mov	r9d, -438820453
	cmove	r9d, eax
	mov	esi, -1222218582

	jmp	.LBB178_1
.LBB178_26:                             
	mov	eax, dword ptr [rsp + 12]
	mov	dword ptr [r15], eax
	mov	esi, -77791581
	.p2align	4, 0x90
.LBB178_1:                              
	cmp	esi, -77791582
	jg	.LBB178_12

	cmp	esi, -1138340145
	jg	.LBB178_6

	cmp	esi, -2136759294
	je	.LBB178_20

	cmp	esi, -1222218582
	jne	.LBB178_1

	mov	edx, dword ptr [rsp + 8]
	mov	esi, r8d
	jmp	.LBB178_1
	.p2align	4, 0x90
.LBB178_12:                             
	cmp	esi, 495376846
	jle	.LBB178_13

	cmp	esi, 495376847
	je	.LBB178_26

	cmp	esi, 1539764431
	jne	.LBB178_1

	mov	esi, 146794703
	jmp	.LBB178_1
	.p2align	4, 0x90
.LBB178_6:                              
	cmp	esi, -1138340144
	je	.LBB178_19

	cmp	esi, -438820453
	jne	.LBB178_1

	mov	eax, dword ptr [rip + x.333]
	mov	edi, dword ptr [rip + y.334]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r10b
	test	eax, eax
	mov	esi, -77791581
	mov	eax, 495376847
	mov	ebx, -77791581
	je	.LBB178_10

	mov	ebx, 495376847
.LBB178_10:                             
	cmp	edi, 10
	setl	cl
	cmovl	eax, ebx
	xor	cl, r10b
	jne	.LBB178_1

	mov	esi, eax
	jmp	.LBB178_1
	.p2align	4, 0x90
.LBB178_13:                             
	cmp	esi, -77791581
	je	.LBB178_21

	cmp	esi, 146794703
	jne	.LBB178_1
	jmp	.LBB178_15
.LBB178_20:                             
	mov	dword ptr [rsp + 12], edx
	mov	esi, r9d
	jmp	.LBB178_1
.LBB178_19:                             
	mov	edx, dword ptr [r14]
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, eax
	not	ecx
	and	ecx, edx
	not	edx
	and	edx, eax
	or	edx, ecx
	mov	esi, -2136759294
	jmp	.LBB178_1
.LBB178_21:                             
	mov	eax, dword ptr [rsp + 12]
	mov	dword ptr [r15], eax
	mov	eax, dword ptr [rip + x.333]
	mov	edi, dword ptr [rip + y.334]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edi, 10
	setl	bl
	xor	bl, cl
	mov	ecx, 1539764431
	mov	esi, 1539764431
	jne	.LBB178_23

	mov	esi, 495376847
.LBB178_23:                             
	test	eax, eax
	je	.LBB178_25

	mov	ecx, esi
.LBB178_25:                             
	cmp	edi, 10
	cmovl	esi, ecx
	jmp	.LBB178_1
.LBB178_15:
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.Lfunc_end178:
	.size	_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh, .Lfunc_end178-_ZN8CryptoPP7PutWordIjEEvbNS_9ByteOrderEPhT_PKh
	.cfi_endproc

	.section	.text._ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2Ev,"axG",@progbits,_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2Ev,comdat
	.weak	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2Ev,@function
_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2Ev: 
	.cfi_startproc

	push	rbx
.Lcfi413:
	.cfi_def_cfa_offset 16
.Lcfi414:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	call	_ZN8CryptoPP3DES4BaseC2Ev
	mov	qword ptr [rbx], _ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE+16
	mov	qword ptr [rbx + 8], _ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE+192
	pop	rbx
	ret
.Lfunc_end179:
	.size	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2Ev, .Lfunc_end179-_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP3DES4BaseD2Ev,"axG",@progbits,_ZN8CryptoPP3DES4BaseD2Ev,comdat
	.weak	_ZN8CryptoPP3DES4BaseD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP3DES4BaseD2Ev,@function
_ZN8CryptoPP3DES4BaseD2Ev:              
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception16

	push	r14
.Lcfi415:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi416:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi417:
	.cfi_def_cfa_offset 32
.Lcfi418:
	.cfi_offset rbx, -24
.Lcfi419:
	.cfi_offset r14, -16
	mov	rbx, rdi
	lea	rdi, [rbx + 16]
.Ltmp124:
	call	_ZN8CryptoPP6RawDESD2Ev
.Ltmp125:

	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZN8CryptoPP11BlockCipherD2Ev 
.LBB180_2:
.Ltmp126:
	mov	r14, rax
.Ltmp127:
	mov	rdi, rbx
	call	_ZN8CryptoPP11BlockCipherD2Ev
.Ltmp128:

	mov	rdi, r14
	call	_Unwind_Resume
.LBB180_4:
.Ltmp129:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end180:
	.size	_ZN8CryptoPP3DES4BaseD2Ev, .Lfunc_end180-_ZN8CryptoPP3DES4BaseD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table180:
.Lexception16:
	.byte	255                     
	.byte	3                       
	.asciz	"\274"                  
	.byte	3                       
	.byte	52                      
	.long	.Ltmp124-.Lfunc_begin16 
	.long	.Ltmp125-.Ltmp124       
	.long	.Ltmp126-.Lfunc_begin16 
	.byte	0                       
	.long	.Ltmp125-.Lfunc_begin16 
	.long	.Ltmp127-.Ltmp125       
	.long	0                       
	.byte	0                       
	.long	.Ltmp127-.Lfunc_begin16 
	.long	.Ltmp128-.Ltmp127       
	.long	.Ltmp129-.Lfunc_begin16 
	.byte	1                       
	.long	.Ltmp128-.Lfunc_begin16 
	.long	.Lfunc_end180-.Ltmp128  
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev,"axG",@progbits,_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev,comdat
	.weak	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev,@function
_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev: 
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception17

	push	r14
.Lcfi420:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi421:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi422:
	.cfi_def_cfa_offset 32
.Lcfi423:
	.cfi_offset rbx, -24
.Lcfi424:
	.cfi_offset r14, -16
	mov	rbx, rdi
.Ltmp130:
	call	_ZN8CryptoPP3DES4BaseD2Ev
.Ltmp131:

	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZdlPv                  
.LBB181_2:
.Ltmp132:
	mov	r14, rax
	mov	rdi, rbx
	call	_ZdlPv
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end181:
	.size	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev, .Lfunc_end181-_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table181:
.Lexception17:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp130-.Lfunc_begin17 
	.long	.Ltmp131-.Ltmp130       
	.long	.Ltmp132-.Lfunc_begin17 
	.byte	0                       
	.long	.Ltmp131-.Lfunc_begin17 
	.long	.Lfunc_end181-.Ltmp131  
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

	push	r14
.Lcfi425:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi426:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi427:
	.cfi_def_cfa_offset 32
.Lcfi428:
	.cfi_offset rbx, -24
.Lcfi429:
	.cfi_offset r14, -16
	mov	r14, rdi
	mov	edi, 176
	call	_Znwm
	mov	rbx, rax
.Ltmp133:
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_
.Ltmp134:

	add	rbx, 8
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB182_2:
.Ltmp135:
	mov	r14, rax
	mov	rdi, rbx
	call	_ZdlPv
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end182:
	.size	_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv, .Lfunc_end182-_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table182:
.Lexception18:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin18-.Lfunc_begin18 
	.long	.Ltmp133-.Lfunc_begin18 
	.long	0                       
	.byte	0                       
	.long	.Ltmp133-.Lfunc_begin18 
	.long	.Ltmp134-.Ltmp133       
	.long	.Ltmp135-.Lfunc_begin18 
	.byte	0                       
	.long	.Ltmp134-.Lfunc_begin18 
	.long	.Lfunc_end182-.Ltmp134  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv,"axG",@progbits,_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv,comdat
	.weak	_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv,@function
_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv: 

	mov	al, 1
	ret
.Lfunc_end183:
	.size	_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv, .Lfunc_end183-_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv

	.section	.text._ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev,"axG",@progbits,_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev,comdat
	.weak	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev,@function
_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZN8CryptoPP3DES4BaseD2Ev 
.Lfunc_end184:
	.size	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev, .Lfunc_end184-_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev,"axG",@progbits,_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev,comdat
	.weak	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev,@function
_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev 
.Lfunc_end185:
	.size	_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev, .Lfunc_end185-_ZThn8_N8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEED0Ev
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv,"axG",@progbits,_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv,comdat
	.weak	_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv,@function
_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZNK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv 
.Lfunc_end186:
	.size	_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv, .Lfunc_end186-_ZThn8_NK8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_E5CloneEv
	.cfi_endproc

	.section	.text._ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv,"axG",@progbits,_ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv,comdat
	.weak	_ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv 
	.p2align	4, 0x90
	.type	_ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv,@function
_ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZNK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv 
.Lfunc_end187:
	.size	_ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv, .Lfunc_end187-_ZThn8_NK8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEE23IsForwardTransformationEv
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

	push	r14
.Lcfi430:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi431:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi432:
	.cfi_def_cfa_offset 32
.Lcfi433:
	.cfi_offset rbx, -24
.Lcfi434:
	.cfi_offset r14, -16
	mov	rbx, rdi
	call	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2Ev
	lea	rdi, [rbx + 16]
.Ltmp136:
	call	_ZN8CryptoPP6RawDESC2Ev
.Ltmp137:

	mov	qword ptr [rbx], _ZTVN8CryptoPP3DES4BaseE+16
	mov	qword ptr [rbx + 8], _ZTVN8CryptoPP3DES4BaseE+184
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB188_2:
.Ltmp138:
	mov	r14, rax
.Ltmp139:
	mov	rdi, rbx
	call	_ZN8CryptoPP11BlockCipherD2Ev
.Ltmp140:

	mov	rdi, r14
	call	_Unwind_Resume
.LBB188_4:
.Ltmp141:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end188:
	.size	_ZN8CryptoPP3DES4BaseC2Ev, .Lfunc_end188-_ZN8CryptoPP3DES4BaseC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table188:
.Lexception19:
	.byte	255                     
	.byte	3                       
	.asciz	"\274"                  
	.byte	3                       
	.byte	52                      
	.long	.Lfunc_begin19-.Lfunc_begin19 
	.long	.Ltmp136-.Lfunc_begin19 
	.long	0                       
	.byte	0                       
	.long	.Ltmp136-.Lfunc_begin19 
	.long	.Ltmp137-.Ltmp136       
	.long	.Ltmp138-.Lfunc_begin19 
	.byte	0                       
	.long	.Ltmp139-.Lfunc_begin19 
	.long	.Ltmp140-.Ltmp139       
	.long	.Ltmp141-.Lfunc_begin19 
	.byte	1                       
	.long	.Ltmp140-.Lfunc_begin19 
	.long	.Lfunc_end188-.Ltmp140  
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev,"axG",@progbits,_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev,comdat
	.weak	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev,@function
_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev: 

	ud2
.Lfunc_end189:
	.size	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev, .Lfunc_end189-_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev

	.section	.text._ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev,"axG",@progbits,_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev,comdat
	.weak	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev,@function
_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZN8CryptoPP3DES4BaseD2Ev 
.Lfunc_end190:
	.size	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev, .Lfunc_end190-_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev,"axG",@progbits,_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev,comdat
	.weak	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev,@function
_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev: 
	.cfi_startproc

	push	rbp
.Lcfi435:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi436:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi437:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi438:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi439:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi440:
	.cfi_def_cfa_offset 64
.Lcfi441:
	.cfi_offset rbx, -48
.Lcfi442:
	.cfi_offset r12, -40
.Lcfi443:
	.cfi_offset r14, -32
.Lcfi444:
	.cfi_offset r15, -24
.Lcfi445:
	.cfi_offset rbp, -16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.351]
	mov	ecx, dword ptr [rip + y.352]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	add	rbp, -8
	mov	eax, 1597234974
	mov	r15d, -796075654
	mov	r14d, 1911729258
	mov	r12d, -116938021
	jmp	.LBB191_1
.LBB191_7:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1911729258
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, r14d
	test	dl, dl
	cmovne	eax, r12d
	.p2align	4, 0x90
.LBB191_1:                              
	cmp	eax, 1597234973
	jg	.LBB191_5

	cmp	eax, -796075654
	je	.LBB191_8

	cmp	eax, -116938021
	jne	.LBB191_1

	mov	rdi, rbp
	call	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev
	mov	eax, dword ptr [rip + x.351]
	mov	ecx, dword ptr [rip + y.352]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1911729258
	cmovne	edx, r15d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r15d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB191_1
	.p2align	4, 0x90
.LBB191_5:                              
	cmp	eax, 1911729258
	je	.LBB191_9

	cmp	eax, 1597234974
	jne	.LBB191_1
	jmp	.LBB191_7
.LBB191_9:                              
	mov	rdi, rbp
	call	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev
	mov	eax, -116938021
	jmp	.LBB191_1
.LBB191_8:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end191:
	.size	_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev, .Lfunc_end191-_ZThn8_N8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_ED0Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2Ev,"axG",@progbits,_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2Ev,comdat
	.weak	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2Ev,@function
_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2Ev: 
	.cfi_startproc

	push	rbx
.Lcfi446:
	.cfi_def_cfa_offset 16
.Lcfi447:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	call	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev
	mov	qword ptr [rbx], _ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE+16
	mov	qword ptr [rbx + 8], _ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE+176
	pop	rbx
	ret
.Lfunc_end192:
	.size	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2Ev, .Lfunc_end192-_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP6RawDESC2Ev,"axG",@progbits,_ZN8CryptoPP6RawDESC2Ev,comdat
	.weak	_ZN8CryptoPP6RawDESC2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP6RawDESC2Ev,@function
_ZN8CryptoPP6RawDESC2Ev:                
	.cfi_startproc

	push	rbp
.Lcfi448:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi449:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi450:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi451:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi452:
	.cfi_def_cfa_offset 48
.Lcfi453:
	.cfi_offset rbx, -40
.Lcfi454:
	.cfi_offset r14, -32
.Lcfi455:
	.cfi_offset r15, -24
.Lcfi456:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.355]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.356]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -408375083
	mov	r15d, 82707295
	mov	r14d, 7328
	mov	ebp, -297157805
	jmp	.LBB193_1
.LBB193_9:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 7328
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB193_1:                              
	cmp	eax, 7327
	jg	.LBB193_5

	cmp	eax, -408375083
	je	.LBB193_9

	cmp	eax, -297157805
	jne	.LBB193_1
	jmp	.LBB193_4
	.p2align	4, 0x90
.LBB193_5:                              
	cmp	eax, 7328
	je	.LBB193_8

	cmp	eax, 82707295
	jne	.LBB193_1

	mov	rdi, rbx
	call	_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev
	mov	eax, dword ptr [rip + x.355]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 7328
	cmove	eax, ebp
	cmp	dword ptr [rip + y.356], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB193_1
.LBB193_8:                              
	mov	rdi, rbx
	call	_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev
	mov	eax, 82707295
	jmp	.LBB193_1
.LBB193_4:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end193:
	.size	_ZN8CryptoPP6RawDESC2Ev, .Lfunc_end193-_ZN8CryptoPP6RawDESC2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev,"axG",@progbits,_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev,comdat
	.weak	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev,@function
_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev: 
	.cfi_startproc

	push	rbx
.Lcfi457:
	.cfi_def_cfa_offset 16
.Lcfi458:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	call	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2Ev
	mov	qword ptr [rbx], _ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE+16
	mov	qword ptr [rbx + 8], _ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE+168
	pop	rbx
	ret
.Lfunc_end194:
	.size	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev, .Lfunc_end194-_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev,"axG",@progbits,_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev,comdat
	.weak	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev,@function
_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev: 

	ud2
.Lfunc_end195:
	.size	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev, .Lfunc_end195-_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev

	.section	.text._ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev,"axG",@progbits,_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev,comdat
	.weak	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev,@function
_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZN8CryptoPP11BlockCipherD2Ev 
.Lfunc_end196:
	.size	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev, .Lfunc_end196-_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev,"axG",@progbits,_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev,comdat
	.weak	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev,@function
_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev 
.Lfunc_end197:
	.size	_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev, .Lfunc_end197-_ZThn8_N8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEED0Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2Ev,"axG",@progbits,_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2Ev,comdat
	.weak	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2Ev,@function
_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2Ev: 
	.cfi_startproc

	push	rbx
.Lcfi459:
	.cfi_def_cfa_offset 16
.Lcfi460:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	call	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2Ev
	mov	qword ptr [rbx], _ZTVN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE+16
	mov	qword ptr [rbx + 8], _ZTVN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE+160
	pop	rbx
	ret
.Lfunc_end198:
	.size	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2Ev, .Lfunc_end198-_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP11BlockCipherD2Ev,"axG",@progbits,_ZN8CryptoPP11BlockCipherD2Ev,comdat
	.weak	_ZN8CryptoPP11BlockCipherD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP11BlockCipherD2Ev,@function
_ZN8CryptoPP11BlockCipherD2Ev:          
	.cfi_startproc

	push	rbx
.Lcfi461:
	.cfi_def_cfa_offset 16
.Lcfi462:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	lea	rdi, [rbx + 8]
	call	_ZN8CryptoPP8ClonableD2Ev
	mov	rdi, rbx
	pop	rbx
	jmp	_ZN8CryptoPP21SimpleKeyingInterfaceD2Ev 
.Lfunc_end199:
	.size	_ZN8CryptoPP11BlockCipherD2Ev, .Lfunc_end199-_ZN8CryptoPP11BlockCipherD2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev,"axG",@progbits,_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev,comdat
	.weak	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev,@function
_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev: 

	mov	eax, dword ptr [rip + x.367]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.368]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	edx, 215091708
	mov	edi, 196579910
	mov	r8d, 1179395052
	jmp	.LBB200_1
	.p2align	4, 0x90
.LBB200_5:                              
	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edx, 1179395052
	cmovne	edx, edi
	test	al, al
	cmove	edx, r8d
	test	cl, cl
	cmovne	edx, edi
.LBB200_1:                              
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 215091708
	je	.LBB200_5

	cmp	esi, 196579910
	je	.LBB200_4

	cmp	esi, 1179395052
	jne	.LBB200_1
.LBB200_4:
	ud2
.Lfunc_end200:
	.size	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev, .Lfunc_end200-_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev

	.section	.text._ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev,"axG",@progbits,_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev,comdat
	.weak	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev,@function
_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZN8CryptoPP11BlockCipherD2Ev 
.Lfunc_end201:
	.size	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev, .Lfunc_end201-_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev,"axG",@progbits,_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev,comdat
	.weak	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev,@function
_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev: 
	.cfi_startproc

	push	rbp
.Lcfi463:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi464:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi465:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi466:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi467:
	.cfi_def_cfa_offset 48
.Lcfi468:
	.cfi_offset rbx, -40
.Lcfi469:
	.cfi_offset r14, -32
.Lcfi470:
	.cfi_offset r15, -24
.Lcfi471:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.371]
	mov	ecx, dword ptr [rip + y.372]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	add	rbx, -8
	mov	eax, -698592314
	mov	r14d, 2138978252
	mov	r15d, 2048863739
	mov	ebp, -1085274615
	jmp	.LBB202_1
.LBB202_4:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 2048863739
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB202_1:                              
	cmp	eax, 2048863738
	jle	.LBB202_2

	cmp	eax, 2048863739
	je	.LBB202_8

	cmp	eax, 2138978252
	jne	.LBB202_1
	jmp	.LBB202_7
	.p2align	4, 0x90
.LBB202_2:                              
	cmp	eax, -1085274615
	je	.LBB202_9

	cmp	eax, -698592314
	jne	.LBB202_1
	jmp	.LBB202_4
.LBB202_8:                              
	mov	rdi, rbx
	call	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev
	mov	eax, -1085274615
	jmp	.LBB202_1
.LBB202_9:                              
	mov	rdi, rbx
	call	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev
	mov	eax, dword ptr [rip + x.371]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 2048863739
	cmove	eax, r14d
	cmp	dword ptr [rip + y.372], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r14d
	jmp	.LBB202_1
.LBB202_7:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end202:
	.size	_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev, .Lfunc_end202-_ZThn8_N8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_ED0Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2Ev,"axG",@progbits,_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2Ev,comdat
	.weak	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2Ev,@function
_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2Ev: 
	.cfi_startproc

	push	rbx
.Lcfi472:
	.cfi_def_cfa_offset 16
.Lcfi473:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	call	_ZN8CryptoPP11BlockCipherC2Ev
	mov	qword ptr [rbx], _ZTVN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE+16
	mov	qword ptr [rbx + 8], _ZTVN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE+160
	pop	rbx
	ret
.Lfunc_end203:
	.size	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2Ev, .Lfunc_end203-_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev,"axG",@progbits,_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev,comdat
	.weak	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev,@function
_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev: 

	ud2
.Lfunc_end204:
	.size	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev, .Lfunc_end204-_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev

	.section	.text._ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED1Ev,"axG",@progbits,_ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED1Ev,comdat
	.weak	_ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED1Ev,@function
_ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED1Ev: 
	.cfi_startproc

	push	rbp
.Lcfi474:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi475:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi476:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi477:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi478:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi479:
	.cfi_def_cfa_offset 64
.Lcfi480:
	.cfi_offset rbx, -48
.Lcfi481:
	.cfi_offset r12, -40
.Lcfi482:
	.cfi_offset r14, -32
.Lcfi483:
	.cfi_offset r15, -24
.Lcfi484:
	.cfi_offset rbp, -16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.377]
	mov	ecx, dword ptr [rip + y.378]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	add	rbp, -8
	mov	eax, -975774156
	mov	r15d, 554636626
	mov	r14d, -62207731
	mov	r12d, -1403232518
	jmp	.LBB205_1
.LBB205_4:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -62207731
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, r14d
	test	dl, dl
	cmovne	eax, r15d
	.p2align	4, 0x90
.LBB205_1:                              
	cmp	eax, -62207732
	jg	.LBB205_5

	cmp	eax, -1403232518
	je	.LBB205_8

	cmp	eax, -975774156
	jne	.LBB205_1
	jmp	.LBB205_4
	.p2align	4, 0x90
.LBB205_5:                              
	cmp	eax, -62207731
	je	.LBB205_9

	cmp	eax, 554636626
	jne	.LBB205_1

	mov	rdi, rbp
	call	_ZN8CryptoPP11BlockCipherD2Ev
	mov	eax, dword ptr [rip + x.377]
	mov	ecx, dword ptr [rip + y.378]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -62207731
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB205_1
.LBB205_9:                              
	mov	rdi, rbp
	call	_ZN8CryptoPP11BlockCipherD2Ev
	mov	eax, 554636626
	jmp	.LBB205_1
.LBB205_8:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end205:
	.size	_ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED1Ev, .Lfunc_end205-_ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev,"axG",@progbits,_ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev,comdat
	.weak	_ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev,@function
_ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev: 
	.cfi_startproc

	add	rdi, -8
	jmp	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev 
.Lfunc_end206:
	.size	_ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev, .Lfunc_end206-_ZThn8_N8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_ED0Ev
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

	push	r14
.Lcfi485:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi486:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi487:
	.cfi_def_cfa_offset 32
.Lcfi488:
	.cfi_offset rbx, -24
.Lcfi489:
	.cfi_offset r14, -16
	mov	rbx, rdi
	mov	r14, rsp
	mov	rdi, r14
	call	_ZNSaIcEC2Ev
.Ltmp142:
	mov	esi, .L.str.5
	mov	rdi, rbx
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp143:

	mov	rdi, rsp
	call	_ZNSaIcED2Ev
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB207_2:
.Ltmp144:
	mov	rbx, rax
	mov	rdi, rsp
	call	_ZNSaIcED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end207:
	.size	_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev, .Lfunc_end207-_ZNK8CryptoPP9Algorithm13AlgorithmNameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table207:
.Lexception20:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp142-.Lfunc_begin20 
	.long	.Ltmp143-.Ltmp142       
	.long	.Ltmp144-.Lfunc_begin20 
	.byte	0                       
	.long	.Ltmp143-.Lfunc_begin20 
	.long	.Lfunc_end207-.Ltmp143  
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

	push	r14
.Lcfi490:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi491:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi492:
	.cfi_def_cfa_offset 32
.Lcfi493:
	.cfi_offset rbx, -24
.Lcfi494:
	.cfi_offset r14, -16
	mov	rbx, rdi
	call	_ZN8CryptoPP21SimpleKeyingInterfaceC2Ev
	lea	rdi, [rbx + 8]
.Ltmp145:
	call	_ZN8CryptoPP19BlockTransformationC2Ev
.Ltmp146:

	mov	qword ptr [rbx], _ZTVN8CryptoPP11BlockCipherE+16
	mov	qword ptr [rbx + 8], _ZTVN8CryptoPP11BlockCipherE+160
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB208_2:
.Ltmp147:
	mov	r14, rax
	mov	rdi, rbx
	call	_ZN8CryptoPP21SimpleKeyingInterfaceD2Ev
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end208:
	.size	_ZN8CryptoPP11BlockCipherC2Ev, .Lfunc_end208-_ZN8CryptoPP11BlockCipherC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table208:
.Lexception21:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp145-.Lfunc_begin21 
	.long	.Ltmp146-.Ltmp145       
	.long	.Ltmp147-.Lfunc_begin21 
	.byte	0                       
	.long	.Ltmp146-.Lfunc_begin21 
	.long	.Lfunc_end208-.Ltmp146  
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev,"axG",@progbits,_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev,comdat
	.weak	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev,@function
_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev: 

	ud2
.Lfunc_end209:
	.size	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev, .Lfunc_end209-_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev

	.section	.text._ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv,"axG",@progbits,_ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv,comdat
	.weak	_ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv 
	.p2align	4, 0x90
	.type	_ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv,@function
_ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv: 
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception22

	push	r15
.Lcfi495:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi496:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi497:
	.cfi_def_cfa_offset 32
	sub	rsp, 64
.Lcfi498:
	.cfi_def_cfa_offset 96
.Lcfi499:
	.cfi_offset rbx, -32
.Lcfi500:
	.cfi_offset r14, -24
.Lcfi501:
	.cfi_offset r15, -16
	mov	rbx, rdi
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	r15, rax
	mov	rax, qword ptr [rbx]
.Ltmp148:
	mov	rdi, rbx
	call	qword ptr [rax + 112]
.Ltmp149:

	mov	rcx, qword ptr [rax]
.Ltmp150:
	mov	rdi, rsp
	mov	rsi, rax
	call	qword ptr [rcx + 24]
.Ltmp151:

.Ltmp153:
	lea	rdi, [rsp + 32]
	mov	rsi, rsp
	mov	edx, .L.str
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_
.Ltmp154:

	mov	bl, 1
.Ltmp156:
	lea	rsi, [rsp + 32]
	mov	rdi, r15
	call	_ZN8CryptoPP14NotImplementedC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp157:

	xor	ebx, ebx
.Ltmp158:
	mov	esi, _ZTIN8CryptoPP14NotImplementedE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, r15
	call	__cxa_throw
.Ltmp159:

.LBB210_6:
.Ltmp155:
	mov	r14, rax
	mov	bl, 1
	jmp	.LBB210_8
.LBB210_7:
.Ltmp160:
	mov	r14, rax
.Ltmp161:
	lea	rdi, [rsp + 32]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
.Ltmp162:
.LBB210_8:
.Ltmp163:
	mov	rdi, rsp
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
.Ltmp164:

	test	bl, bl
	jne	.LBB210_10
	jmp	.LBB210_11
.LBB210_12:
.Ltmp165:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB210_5:
.Ltmp152:
	mov	r14, rax
.LBB210_10:
	mov	rdi, r15
	call	__cxa_free_exception
.LBB210_11:
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end210:
	.size	_ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv, .Lfunc_end210-_ZNK8CryptoPP21SimpleKeyingInterface6IVSizeEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table210:
.Lexception22:
	.byte	255                     
	.byte	3                       
	.asciz	"\326\200\200"          
	.byte	3                       
	.byte	78                      
	.long	.Lfunc_begin22-.Lfunc_begin22 
	.long	.Ltmp148-.Lfunc_begin22 
	.long	0                       
	.byte	0                       
	.long	.Ltmp148-.Lfunc_begin22 
	.long	.Ltmp151-.Ltmp148       
	.long	.Ltmp152-.Lfunc_begin22 
	.byte	0                       
	.long	.Ltmp153-.Lfunc_begin22 
	.long	.Ltmp154-.Ltmp153       
	.long	.Ltmp155-.Lfunc_begin22 
	.byte	0                       
	.long	.Ltmp156-.Lfunc_begin22 
	.long	.Ltmp159-.Ltmp156       
	.long	.Ltmp160-.Lfunc_begin22 
	.byte	0                       
	.long	.Ltmp161-.Lfunc_begin22 
	.long	.Ltmp164-.Ltmp161       
	.long	.Ltmp165-.Lfunc_begin22 
	.byte	1                       
	.long	.Ltmp164-.Lfunc_begin22 
	.long	.Lfunc_end210-.Ltmp164  
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

	add	rdi, -8
	jmp	_ZN8CryptoPP11BlockCipherD2Ev 
.Lfunc_end211:
	.size	_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev, .Lfunc_end211-_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev,"axG",@progbits,_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev,comdat
	.weak	_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev,@function
_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev: 
	.cfi_startproc

	push	rbp
.Lcfi502:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi503:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi504:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi505:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi506:
	.cfi_def_cfa_offset 48
.Lcfi507:
	.cfi_offset rbx, -40
.Lcfi508:
	.cfi_offset r14, -32
.Lcfi509:
	.cfi_offset r15, -24
.Lcfi510:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.385]
	mov	ecx, dword ptr [rip + y.386]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	add	rbx, -8
	mov	eax, 1790455320
	mov	r15d, 609546019
	mov	r14d, -68168112
	mov	ebp, -795976212
	jmp	.LBB212_1
.LBB212_7:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -68168112
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB212_1:                              
	cmp	eax, 609546018
	jg	.LBB212_5

	cmp	eax, -795976212
	je	.LBB212_8

	cmp	eax, -68168112
	jne	.LBB212_1

	mov	rdi, rbx
	call	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev
	mov	eax, -795976212
	jmp	.LBB212_1
	.p2align	4, 0x90
.LBB212_5:                              
	cmp	eax, 609546019
	je	.LBB212_9

	cmp	eax, 1790455320
	jne	.LBB212_1
	jmp	.LBB212_7
.LBB212_8:                              
	mov	rdi, rbx
	call	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev
	mov	eax, dword ptr [rip + x.385]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -68168112
	cmove	eax, r15d
	cmp	dword ptr [rip + y.386], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB212_1
.LBB212_9:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end212:
	.size	_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev, .Lfunc_end212-_ZThn8_N8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEED0Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP21SimpleKeyingInterfaceC2Ev,"axG",@progbits,_ZN8CryptoPP21SimpleKeyingInterfaceC2Ev,comdat
	.weak	_ZN8CryptoPP21SimpleKeyingInterfaceC2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP21SimpleKeyingInterfaceC2Ev,@function
_ZN8CryptoPP21SimpleKeyingInterfaceC2Ev: 

	mov	qword ptr [rdi], _ZTVN8CryptoPP21SimpleKeyingInterfaceE+16
	ret
.Lfunc_end213:
	.size	_ZN8CryptoPP21SimpleKeyingInterfaceC2Ev, .Lfunc_end213-_ZN8CryptoPP21SimpleKeyingInterfaceC2Ev

	.section	.text._ZN8CryptoPP19BlockTransformationC2Ev,"axG",@progbits,_ZN8CryptoPP19BlockTransformationC2Ev,comdat
	.weak	_ZN8CryptoPP19BlockTransformationC2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP19BlockTransformationC2Ev,@function
_ZN8CryptoPP19BlockTransformationC2Ev:  
	.cfi_startproc

	push	rbp
.Lcfi511:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi512:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi513:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi514:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi515:
	.cfi_def_cfa_offset 48
.Lcfi516:
	.cfi_offset rbx, -40
.Lcfi517:
	.cfi_offset r14, -32
.Lcfi518:
	.cfi_offset r15, -24
.Lcfi519:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.389]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.390]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -512913292
	mov	r14d, 1211738677
	mov	r15d, -870722008
	mov	ebp, 865749745
	jmp	.LBB214_1
.LBB214_4:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -870722008
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r14d
	.p2align	4, 0x90
.LBB214_1:                              
	cmp	eax, 865749744
	jg	.LBB214_5

	cmp	eax, -870722008
	je	.LBB214_9

	cmp	eax, -512913292
	jne	.LBB214_1
	jmp	.LBB214_4
	.p2align	4, 0x90
.LBB214_5:                              
	cmp	eax, 865749745
	je	.LBB214_8

	cmp	eax, 1211738677
	jne	.LBB214_1

	mov	esi, 1
	mov	rdi, rbx
	call	_ZN8CryptoPP9AlgorithmC2Eb
	mov	qword ptr [rbx], _ZTVN8CryptoPP19BlockTransformationE+16
	mov	eax, dword ptr [rip + x.389]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -870722008
	cmove	eax, ebp
	cmp	dword ptr [rip + y.390], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB214_1
.LBB214_9:                              
	mov	esi, 1
	mov	rdi, rbx
	call	_ZN8CryptoPP9AlgorithmC2Eb
	mov	qword ptr [rbx], _ZTVN8CryptoPP19BlockTransformationE+16
	mov	eax, 1211738677
	jmp	.LBB214_1
.LBB214_8:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end214:
	.size	_ZN8CryptoPP19BlockTransformationC2Ev, .Lfunc_end214-_ZN8CryptoPP19BlockTransformationC2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP11BlockCipherD0Ev,"axG",@progbits,_ZN8CryptoPP11BlockCipherD0Ev,comdat
	.weak	_ZN8CryptoPP11BlockCipherD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP11BlockCipherD0Ev,@function
_ZN8CryptoPP11BlockCipherD0Ev:          

	mov	eax, dword ptr [rip + x.391]
	mov	ecx, dword ptr [rip + y.392]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	ecx, 160813832
	mov	esi, -1607574145
	jmp	.LBB215_1
	.p2align	4, 0x90
.LBB215_5:                              
	movzx	eax, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 223359354
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
.LBB215_1:                              
	cmp	ecx, 160813832
	je	.LBB215_5

	cmp	ecx, -1607574145
	je	.LBB215_4

	cmp	ecx, 223359354
	jne	.LBB215_1
.LBB215_4:
	ud2
.Lfunc_end215:
	.size	_ZN8CryptoPP11BlockCipherD0Ev, .Lfunc_end215-_ZN8CryptoPP11BlockCipherD0Ev

	.section	.text._ZThn8_N8CryptoPP11BlockCipherD1Ev,"axG",@progbits,_ZThn8_N8CryptoPP11BlockCipherD1Ev,comdat
	.weak	_ZThn8_N8CryptoPP11BlockCipherD1Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP11BlockCipherD1Ev,@function
_ZThn8_N8CryptoPP11BlockCipherD1Ev:     
	.cfi_startproc

	add	rdi, -8
	jmp	_ZN8CryptoPP11BlockCipherD2Ev 
.Lfunc_end216:
	.size	_ZThn8_N8CryptoPP11BlockCipherD1Ev, .Lfunc_end216-_ZThn8_N8CryptoPP11BlockCipherD1Ev
	.cfi_endproc

	.section	.text._ZThn8_N8CryptoPP11BlockCipherD0Ev,"axG",@progbits,_ZThn8_N8CryptoPP11BlockCipherD0Ev,comdat
	.weak	_ZThn8_N8CryptoPP11BlockCipherD0Ev 
	.p2align	4, 0x90
	.type	_ZThn8_N8CryptoPP11BlockCipherD0Ev,@function
_ZThn8_N8CryptoPP11BlockCipherD0Ev:     
	.cfi_startproc

	add	rdi, -8
	jmp	_ZN8CryptoPP11BlockCipherD0Ev 
.Lfunc_end217:
	.size	_ZThn8_N8CryptoPP11BlockCipherD0Ev, .Lfunc_end217-_ZThn8_N8CryptoPP11BlockCipherD0Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev,"axG",@progbits,_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev,comdat
	.weak	_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev,@function
_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev: 
	.cfi_startproc

	mov	esi, 32
	jmp	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Em 
.Lfunc_end218:
	.size	_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev, .Lfunc_end218-_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Em,"axG",@progbits,_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Em,comdat
	.weak	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Em 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Em,@function
_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Em: 
	.cfi_startproc

	push	rbp
.Lcfi520:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi521:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi522:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi523:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi524:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi525:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi526:
	.cfi_def_cfa_offset 64
.Lcfi527:
	.cfi_offset rbx, -56
.Lcfi528:
	.cfi_offset r12, -48
.Lcfi529:
	.cfi_offset r13, -40
.Lcfi530:
	.cfi_offset r14, -32
.Lcfi531:
	.cfi_offset r15, -24
.Lcfi532:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	movabs	r15, 4611686018427387903
	mov	eax, dword ptr [rip + x.399]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.400]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -1614951997
	mov	r13d, 1478384152
	mov	r12d, 1667703816
	mov	ebp, -730924722
	jmp	.LBB219_1
.LBB219_8:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1667703816
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, r13d
	.p2align	4, 0x90
.LBB219_1:                              
	cmp	eax, 1478384151
	jg	.LBB219_5

	cmp	eax, -1614951997
	je	.LBB219_8

	cmp	eax, -730924722
	jne	.LBB219_1
	jmp	.LBB219_4
	.p2align	4, 0x90
.LBB219_5:                              
	cmp	eax, 1478384152
	je	.LBB219_9

	cmp	eax, 1667703816
	jne	.LBB219_1

	mov	rdi, rbx
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev
	mov	qword ptr [rbx + 136], r15
	mov	qword ptr [rbx + 144], r14
	xor	edx, edx
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv
	mov	qword ptr [rbx + 152], rax
	mov	eax, 1478384152
	jmp	.LBB219_1
.LBB219_9:                              
	mov	rdi, rbx
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev
	mov	qword ptr [rbx + 136], r15
	mov	qword ptr [rbx + 144], r14
	xor	edx, edx
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv
	mov	qword ptr [rbx + 152], rax
	mov	eax, dword ptr [rip + x.399]
	mov	esi, dword ptr [rip + y.400]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	esi, 10
	setl	cl
	xor	cl, dl
	mov	ecx, 1667703816
	cmovne	ecx, ebp
	test	eax, eax
	mov	eax, ecx
	cmove	eax, ebp
	cmp	esi, 10
	cmovge	eax, ecx
	jmp	.LBB219_1
.LBB219_4:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end219:
	.size	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Em, .Lfunc_end219-_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2Em
	.cfi_endproc

	.section	.text._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev,"axG",@progbits,_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev,comdat
	.weak	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev,@function
_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev: 

	mov	eax, dword ptr [rip + x.401]
	mov	esi, dword ptr [rip + y.402]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	eax, -406367177
	mov	ecx, -831517849
	cmovne	ecx, eax
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmovne	eax, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 1]
	cmovge	eax, ecx
	mov	edx, -1222546845
	mov	r8d, -1064301566
	jmp	.LBB220_1
.LBB220_8:                              
	movzx	esi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, esi
	xor	cl, dl
	mov	ecx, -831517849
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	sil, sil
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB220_1:                              
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1315965798
	jle	.LBB220_2

	cmp	esi, 1315965799
	je	.LBB220_9

	cmp	esi, 1741116471
	jne	.LBB220_1
	jmp	.LBB220_7
	.p2align	4, 0x90
.LBB220_2:                              
	cmp	esi, 924936803
	je	.LBB220_8

	cmp	esi, 1083182082
	jne	.LBB220_1

	mov	byte ptr [rdi + 129], 0
	mov	edx, eax
	jmp	.LBB220_1
.LBB220_9:                              
	mov	byte ptr [rdi + 129], 0
	mov	edx, -1064301566
	jmp	.LBB220_1
.LBB220_7:
	ret
.Lfunc_end220:
	.size	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev, .Lfunc_end220-_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev

	.section	.text._ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv,"axG",@progbits,_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv,comdat
	.weak	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv,@function
_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv: 
	.cfi_startproc

	push	rbp
.Lcfi533:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi534:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi535:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi536:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi537:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi538:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi539:
	.cfi_def_cfa_offset 64
.Lcfi540:
	.cfi_offset rbx, -56
.Lcfi541:
	.cfi_offset r12, -48
.Lcfi542:
	.cfi_offset r13, -40
.Lcfi543:
	.cfi_offset r14, -32
.Lcfi544:
	.cfi_offset r15, -24
.Lcfi545:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	cmp	r15, 33
	mov	ebp, 1813848751
	mov	eax, 1019903461
	cmovae	ebp, eax
	lea	r13, [r12 + 129]
	mov	rbx, r12
	sub	rbx, -128
	mov	ecx, -627761445

	jmp	.LBB221_1
.LBB221_9:                              
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv
	mov	ecx, -512646662
	.p2align	4, 0x90
.LBB221_1:                              
	cmp	ecx, 264346035
	jle	.LBB221_2

	cmp	ecx, 264346036
	je	.LBB221_8

	cmp	ecx, 1019903461
	je	.LBB221_9

	cmp	ecx, 1813848751
	jne	.LBB221_1

	mov	qword ptr [rsp], r13
	mov	rcx, qword ptr [rsp]
	cmp	byte ptr [rcx], 0
	mov	ecx, 1019903461
	mov	edx, 264346036
	cmove	ecx, edx
	jmp	.LBB221_1
	.p2align	4, 0x90
.LBB221_2:                              
	cmp	ecx, -627761445
	je	.LBB221_3

	cmp	ecx, -512646662
	jne	.LBB221_1
	jmp	.LBB221_11
.LBB221_8:                              
	mov	rax, qword ptr [rsp]
	mov	byte ptr [rax], 1
	mov	rdi, r12
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE15GetAlignedArrayEv
	mov	ecx, -512646662
	jmp	.LBB221_1
.LBB221_3:                              
	mov	ecx, ebp
	jmp	.LBB221_1
.LBB221_11:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end221:
	.size	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv, .Lfunc_end221-_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv
	.cfi_endproc

	.section	.text._ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv,"axG",@progbits,_ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv,comdat
	.weak	_ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv,@function
_ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv: 

	mov	eax, dword ptr [rip + x.405]
	mov	ecx, dword ptr [rip + y.406]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp - 2]
	mov	esi, 2127061298
	mov	edi, -526164568
	mov	eax, -526164568
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -1935656297
	mov	esi, 1486086483
	jmp	.LBB222_1
.LBB222_6:                              
	mov	edx, eax
	.p2align	4, 0x90
.LBB222_1:                              
	cmp	edx, 1486086482
	jle	.LBB222_2

	cmp	edx, 1486086483
	je	.LBB222_6

	cmp	edx, 2127061298
	jne	.LBB222_1
	jmp	.LBB222_9
	.p2align	4, 0x90
.LBB222_2:                              
	cmp	edx, -1935656297
	je	.LBB222_7

	cmp	edx, -526164568
	jne	.LBB222_1

	mov	edx, 1486086483
	jmp	.LBB222_1
.LBB222_7:                              
	movzx	edi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, -526164568
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	jmp	.LBB222_1
.LBB222_9:
	xor	eax, eax
	ret
.Lfunc_end222:
	.size	_ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv, .Lfunc_end222-_ZN8CryptoPP13NullAllocatorIjE8allocateEmPKv

	.section	.text._ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_,"axG",@progbits,_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_,comdat
	.weak	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_,@function
_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_: 
	.cfi_startproc

	push	rbp
.Lcfi546:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi547:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi548:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi549:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi550:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi551:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi552:
	.cfi_def_cfa_offset 64
.Lcfi553:
	.cfi_offset rbx, -56
.Lcfi554:
	.cfi_offset r12, -48
.Lcfi555:
	.cfi_offset r13, -40
.Lcfi556:
	.cfi_offset r14, -32
.Lcfi557:
	.cfi_offset r15, -24
.Lcfi558:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.407]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.408]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 1980374533
	mov	r12d, 436705305
	mov	r15d, 2084039428
	mov	r13d, -1462065865
	jmp	.LBB223_1
.LBB223_7:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 2084039428
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r13d
	.p2align	4, 0x90
.LBB223_1:                              
	cmp	eax, 1980374532
	jg	.LBB223_5

	cmp	eax, -1462065865
	je	.LBB223_8

	cmp	eax, 436705305
	jne	.LBB223_1
	jmp	.LBB223_4
	.p2align	4, 0x90
.LBB223_5:                              
	cmp	eax, 2084039428
	je	.LBB223_9

	cmp	eax, 1980374533
	jne	.LBB223_1
	jmp	.LBB223_7
.LBB223_8:                              
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2ERKS6_
	mov	qword ptr [rbp], _ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE+16
	mov	qword ptr [rbp + 8], _ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE+200
	mov	eax, dword ptr [rip + x.407]
	mov	ecx, dword ptr [rip + y.408]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 2084039428
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB223_1
.LBB223_9:                              
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2ERKS6_
	mov	qword ptr [rbp], _ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE+16
	mov	qword ptr [rbp + 8], _ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE+200
	mov	eax, -1462065865
	jmp	.LBB223_1
.LBB223_4:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end223:
	.size	_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_, .Lfunc_end223-_ZN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEC2ERKS4_
	.cfi_endproc

	.section	.text._ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2ERKS6_,"axG",@progbits,_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2ERKS6_,comdat
	.weak	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2ERKS6_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2ERKS6_,@function
_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2ERKS6_: 
	.cfi_startproc

	push	rbx
.Lcfi559:
	.cfi_def_cfa_offset 16
.Lcfi560:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	call	_ZN8CryptoPP3DES4BaseC2ERKS1_
	mov	qword ptr [rbx], _ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE+16
	mov	qword ptr [rbx + 8], _ZTVN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EE+192
	pop	rbx
	ret
.Lfunc_end224:
	.size	_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2ERKS6_, .Lfunc_end224-_ZN8CryptoPP12ClonableImplINS_16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEES4_EC2ERKS6_
	.cfi_endproc

	.section	.text._ZN8CryptoPP3DES4BaseC2ERKS1_,"axG",@progbits,_ZN8CryptoPP3DES4BaseC2ERKS1_,comdat
	.weak	_ZN8CryptoPP3DES4BaseC2ERKS1_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP3DES4BaseC2ERKS1_,@function
_ZN8CryptoPP3DES4BaseC2ERKS1_:          
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception23

	push	r15
.Lcfi561:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi562:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi563:
	.cfi_def_cfa_offset 32
.Lcfi564:
	.cfi_offset rbx, -32
.Lcfi565:
	.cfi_offset r14, -24
.Lcfi566:
	.cfi_offset r15, -16
	mov	rbx, rsi
	mov	r15, rdi
	call	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_
	lea	rdi, [r15 + 16]
	add	rbx, 16
.Ltmp166:
	mov	rsi, rbx
	call	_ZN8CryptoPP6RawDESC2ERKS0_
.Ltmp167:

	mov	qword ptr [r15], _ZTVN8CryptoPP3DES4BaseE+16
	mov	qword ptr [r15 + 8], _ZTVN8CryptoPP3DES4BaseE+184
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB225_2:
.Ltmp168:
	mov	r14, rax
.Ltmp169:
	mov	rdi, r15
	call	_ZN8CryptoPP11BlockCipherD2Ev
.Ltmp170:

	mov	rdi, r14
	call	_Unwind_Resume
.LBB225_4:
.Ltmp171:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end225:
	.size	_ZN8CryptoPP3DES4BaseC2ERKS1_, .Lfunc_end225-_ZN8CryptoPP3DES4BaseC2ERKS1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table225:
.Lexception23:
	.byte	255                     
	.byte	3                       
	.asciz	"\257\200"              
	.byte	3                       
	.byte	39                      
	.long	.Ltmp166-.Lfunc_begin23 
	.long	.Ltmp167-.Ltmp166       
	.long	.Ltmp168-.Lfunc_begin23 
	.byte	0                       
	.long	.Ltmp169-.Lfunc_begin23 
	.long	.Ltmp170-.Ltmp169       
	.long	.Ltmp171-.Lfunc_begin23 
	.byte	1                       
	.long	.Ltmp170-.Lfunc_begin23 
	.long	.Lfunc_end225-.Ltmp170  
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
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.411]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.412]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -211278735
	mov	r15d, -957086115
	mov	r12d, -2066050115
	mov	ebp, 1834985772
	jmp	.LBB226_1
.LBB226_7:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -2066050115
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB226_1:                              
	cmp	eax, -211278736
	jg	.LBB226_5

	cmp	eax, -2066050115
	je	.LBB226_9

	cmp	eax, -957086115
	jne	.LBB226_1
	jmp	.LBB226_4
	.p2align	4, 0x90
.LBB226_5:                              
	cmp	eax, 1834985772
	je	.LBB226_8

	cmp	eax, -211278735
	jne	.LBB226_1
	jmp	.LBB226_7
.LBB226_9:                              
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2ERKS7_
	mov	qword ptr [rbx], _ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE+16
	mov	qword ptr [rbx + 8], _ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE+176
	mov	eax, 1834985772
	jmp	.LBB226_1
.LBB226_8:                              
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2ERKS7_
	mov	qword ptr [rbx], _ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE+16
	mov	qword ptr [rbx + 8], _ZTVN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEE+176
	mov	eax, dword ptr [rip + x.411]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -2066050115
	cmove	eax, r15d
	cmp	dword ptr [rip + y.412], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB226_1
.LBB226_4:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end226:
	.size	_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_, .Lfunc_end226-_ZN8CryptoPP15BlockCipherImplINS_8DES_InfoENS_11BlockCipherEEC2ERKS3_

	.section	.text._ZN8CryptoPP6RawDESC2ERKS0_,"axG",@progbits,_ZN8CryptoPP6RawDESC2ERKS0_,comdat
	.weak	_ZN8CryptoPP6RawDESC2ERKS0_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP6RawDESC2ERKS0_,@function
_ZN8CryptoPP6RawDESC2ERKS0_:            
	.cfi_startproc

	jmp	_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_ 
.Lfunc_end227:
	.size	_ZN8CryptoPP6RawDESC2ERKS0_, .Lfunc_end227-_ZN8CryptoPP6RawDESC2ERKS0_
	.cfi_endproc

	.section	.text._ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2ERKS7_,"axG",@progbits,_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2ERKS7_,comdat
	.weak	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2ERKS7_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2ERKS7_,@function
_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2ERKS7_: 

	push	rbx
	mov	rbx, rdi
	call	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2ERKS5_
	mov	qword ptr [rbx], _ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE+16
	mov	qword ptr [rbx + 8], _ZTVN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EE+168
	pop	rbx
	ret
.Lfunc_end228:
	.size	_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2ERKS7_, .Lfunc_end228-_ZN8CryptoPP13AlgorithmImplINS_25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES5_EES6_EC2ERKS7_

	.section	.text._ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2ERKS5_,"axG",@progbits,_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2ERKS5_,comdat
	.weak	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2ERKS5_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2ERKS5_,@function
_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2ERKS5_: 

	push	rbx
	mov	rbx, rdi
	call	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_
	mov	qword ptr [rbx], _ZTVN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE+16
	mov	qword ptr [rbx + 8], _ZTVN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EE+160
	pop	rbx
	ret
.Lfunc_end229:
	.size	_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2ERKS5_, .Lfunc_end229-_ZN8CryptoPP25SimpleKeyingInterfaceImplINS_8TwoBasesINS_11BlockCipherENS_8DES_InfoEEES4_EC2ERKS5_

	.section	.text._ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_,"axG",@progbits,_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_,comdat
	.weak	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_,@function
_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.419]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.420]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 757085164
	mov	r12d, -1060498830
	mov	r15d, -588509130
	mov	ebp, 959488789
	jmp	.LBB230_1
.LBB230_7:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -588509130
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB230_1:                              
	cmp	eax, 757085163
	jg	.LBB230_5

	cmp	eax, -1060498830
	je	.LBB230_9

	cmp	eax, -588509130
	jne	.LBB230_1

	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN8CryptoPP11BlockCipherC2ERKS0_
	mov	qword ptr [rbx], _ZTVN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE+16
	mov	qword ptr [rbx + 8], _ZTVN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE+160
	mov	eax, 959488789
	jmp	.LBB230_1
	.p2align	4, 0x90
.LBB230_5:                              
	cmp	eax, 959488789
	je	.LBB230_8

	cmp	eax, 757085164
	jne	.LBB230_1
	jmp	.LBB230_7
.LBB230_8:                              
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN8CryptoPP11BlockCipherC2ERKS0_
	mov	qword ptr [rbx], _ZTVN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE+16
	mov	qword ptr [rbx + 8], _ZTVN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEE+160
	mov	eax, dword ptr [rip + x.419]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -588509130
	cmove	eax, r12d
	cmp	dword ptr [rip + y.420], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB230_1
.LBB230_9:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end230:
	.size	_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_, .Lfunc_end230-_ZN8CryptoPP8TwoBasesINS_11BlockCipherENS_8DES_InfoEEC2ERKS3_

	.section	.text._ZN8CryptoPP11BlockCipherC2ERKS0_,"axG",@progbits,_ZN8CryptoPP11BlockCipherC2ERKS0_,comdat
	.weak	_ZN8CryptoPP11BlockCipherC2ERKS0_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP11BlockCipherC2ERKS0_,@function
_ZN8CryptoPP11BlockCipherC2ERKS0_:      

	push	r14
	push	rbx
	push	rax
	mov	rbx, rsi
	mov	r14, rdi
	call	_ZN8CryptoPP21SimpleKeyingInterfaceC2ERKS0_
	lea	rdi, [r14 + 8]
	add	rbx, 8
	mov	rsi, rbx
	call	_ZN8CryptoPP19BlockTransformationC2ERKS0_
	mov	qword ptr [r14], _ZTVN8CryptoPP11BlockCipherE+16
	mov	qword ptr [r14 + 8], _ZTVN8CryptoPP11BlockCipherE+160
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end231:
	.size	_ZN8CryptoPP11BlockCipherC2ERKS0_, .Lfunc_end231-_ZN8CryptoPP11BlockCipherC2ERKS0_

	.section	.text._ZN8CryptoPP21SimpleKeyingInterfaceC2ERKS0_,"axG",@progbits,_ZN8CryptoPP21SimpleKeyingInterfaceC2ERKS0_,comdat
	.weak	_ZN8CryptoPP21SimpleKeyingInterfaceC2ERKS0_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP21SimpleKeyingInterfaceC2ERKS0_,@function
_ZN8CryptoPP21SimpleKeyingInterfaceC2ERKS0_: 

	mov	eax, dword ptr [rip + x.423]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.424]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	esi, -1320419448
	mov	r8d, 2032101067
	mov	r9d, -1554529117
	mov	r10d, 449511319
	jmp	.LBB232_1
.LBB232_4:                              
	movzx	edx, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	esi, -1554529117
	cmovne	esi, r8d
	test	dl, dl
	cmove	esi, r9d
	test	al, al
	cmovne	esi, r8d
	.p2align	4, 0x90
.LBB232_1:                              
	cmp	esi, 449511318
	jg	.LBB232_5

	cmp	esi, -1554529117
	je	.LBB232_9

	cmp	esi, -1320419448
	jne	.LBB232_1
	jmp	.LBB232_4
	.p2align	4, 0x90
.LBB232_5:                              
	cmp	esi, 449511319
	je	.LBB232_8

	cmp	esi, 2032101067
	jne	.LBB232_1

	mov	qword ptr [rdi], _ZTVN8CryptoPP21SimpleKeyingInterfaceE+16
	mov	eax, dword ptr [rip + x.423]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	esi, -1554529117
	cmove	esi, r10d
	cmp	dword ptr [rip + y.424], 10
	setl	cl
	cmovge	esi, r9d
	xor	cl, al
	cmovne	esi, r10d
	jmp	.LBB232_1
.LBB232_9:                              
	mov	qword ptr [rdi], _ZTVN8CryptoPP21SimpleKeyingInterfaceE+16
	mov	esi, 2032101067
	jmp	.LBB232_1
.LBB232_8:
	ret
.Lfunc_end232:
	.size	_ZN8CryptoPP21SimpleKeyingInterfaceC2ERKS0_, .Lfunc_end232-_ZN8CryptoPP21SimpleKeyingInterfaceC2ERKS0_

	.section	.text._ZN8CryptoPP19BlockTransformationC2ERKS0_,"axG",@progbits,_ZN8CryptoPP19BlockTransformationC2ERKS0_,comdat
	.weak	_ZN8CryptoPP19BlockTransformationC2ERKS0_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP19BlockTransformationC2ERKS0_,@function
_ZN8CryptoPP19BlockTransformationC2ERKS0_: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.425]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.426]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 1224842112
	mov	r12d, -286733311
	mov	r15d, -71156984
	mov	ebp, 1532136107
	jmp	.LBB233_1
.LBB233_7:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -71156984
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB233_1:                              
	cmp	eax, 1224842111
	jg	.LBB233_5

	cmp	eax, -286733311
	je	.LBB233_9

	cmp	eax, -71156984
	jne	.LBB233_1

	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN8CryptoPP9AlgorithmC2ERKS0_
	mov	qword ptr [rbx], _ZTVN8CryptoPP19BlockTransformationE+16
	mov	eax, 1532136107
	jmp	.LBB233_1
	.p2align	4, 0x90
.LBB233_5:                              
	cmp	eax, 1532136107
	je	.LBB233_8

	cmp	eax, 1224842112
	jne	.LBB233_1
	jmp	.LBB233_7
.LBB233_8:                              
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN8CryptoPP9AlgorithmC2ERKS0_
	mov	qword ptr [rbx], _ZTVN8CryptoPP19BlockTransformationE+16
	mov	eax, dword ptr [rip + x.425]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -71156984
	cmove	eax, r12d
	cmp	dword ptr [rip + y.426], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB233_1
.LBB233_9:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end233:
	.size	_ZN8CryptoPP19BlockTransformationC2ERKS0_, .Lfunc_end233-_ZN8CryptoPP19BlockTransformationC2ERKS0_

	.section	.text._ZN8CryptoPP9AlgorithmC2ERKS0_,"axG",@progbits,_ZN8CryptoPP9AlgorithmC2ERKS0_,comdat
	.weak	_ZN8CryptoPP9AlgorithmC2ERKS0_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP9AlgorithmC2ERKS0_,@function
_ZN8CryptoPP9AlgorithmC2ERKS0_:         

	push	rbx
	mov	rbx, rdi
	call	_ZN8CryptoPP8ClonableC2ERKS0_
	mov	qword ptr [rbx], _ZTVN8CryptoPP9AlgorithmE+16
	pop	rbx
	ret
.Lfunc_end234:
	.size	_ZN8CryptoPP9AlgorithmC2ERKS0_, .Lfunc_end234-_ZN8CryptoPP9AlgorithmC2ERKS0_

	.section	.text._ZN8CryptoPP8ClonableC2ERKS0_,"axG",@progbits,_ZN8CryptoPP8ClonableC2ERKS0_,comdat
	.weak	_ZN8CryptoPP8ClonableC2ERKS0_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8ClonableC2ERKS0_,@function
_ZN8CryptoPP8ClonableC2ERKS0_:          

	mov	qword ptr [rdi], _ZTVN8CryptoPP8ClonableE+16
	ret
.Lfunc_end235:
	.size	_ZN8CryptoPP8ClonableC2ERKS0_, .Lfunc_end235-_ZN8CryptoPP8ClonableC2ERKS0_

	.section	.text._ZN8CryptoPP8ClonableD2Ev,"axG",@progbits,_ZN8CryptoPP8ClonableD2Ev,comdat
	.weak	_ZN8CryptoPP8ClonableD2Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8ClonableD2Ev,@function
_ZN8CryptoPP8ClonableD2Ev:              

	ret
.Lfunc_end236:
	.size	_ZN8CryptoPP8ClonableD2Ev, .Lfunc_end236-_ZN8CryptoPP8ClonableD2Ev

	.section	.text._ZN8CryptoPP9AlgorithmD0Ev,"axG",@progbits,_ZN8CryptoPP9AlgorithmD0Ev,comdat
	.weak	_ZN8CryptoPP9AlgorithmD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP9AlgorithmD0Ev,@function
_ZN8CryptoPP9AlgorithmD0Ev:             
	.cfi_startproc

	push	rbx
.Lcfi567:
	.cfi_def_cfa_offset 16
.Lcfi568:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	call	_ZN8CryptoPP8ClonableD2Ev
	mov	rdi, rbx
	pop	rbx
	jmp	_ZdlPv                  
.Lfunc_end237:
	.size	_ZN8CryptoPP9AlgorithmD0Ev, .Lfunc_end237-_ZN8CryptoPP9AlgorithmD0Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP8ClonableD0Ev,"axG",@progbits,_ZN8CryptoPP8ClonableD0Ev,comdat
	.weak	_ZN8CryptoPP8ClonableD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8ClonableD0Ev,@function
_ZN8CryptoPP8ClonableD0Ev:              
	.cfi_startproc

	push	rbx
.Lcfi569:
	.cfi_def_cfa_offset 16
.Lcfi570:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	call	_ZN8CryptoPP8ClonableD2Ev
	mov	rdi, rbx
	pop	rbx
	jmp	_ZdlPv                  
.Lfunc_end238:
	.size	_ZN8CryptoPP8ClonableD0Ev, .Lfunc_end238-_ZN8CryptoPP8ClonableD0Ev
	.cfi_endproc

	.section	.text._ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_,"axG",@progbits,_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_,comdat
	.weak	_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_,@function
_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_: 
	.cfi_startproc

	push	rbp
.Lcfi571:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi572:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi573:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi574:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi575:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi576:
	.cfi_def_cfa_offset 64
.Lcfi577:
	.cfi_offset rbx, -48
.Lcfi578:
	.cfi_offset r12, -40
.Lcfi579:
	.cfi_offset r14, -32
.Lcfi580:
	.cfi_offset r15, -24
.Lcfi581:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.435]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.436]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -1525567781
	mov	r15d, 1800009333
	mov	r12d, 1545924280
	mov	ebp, -1174474768
	jmp	.LBB239_1
.LBB239_9:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1545924280
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, r15d
	.p2align	4, 0x90
.LBB239_1:                              
	cmp	eax, 1545924279
	jg	.LBB239_5

	cmp	eax, -1525567781
	je	.LBB239_9

	cmp	eax, -1174474768
	jne	.LBB239_1
	jmp	.LBB239_4
	.p2align	4, 0x90
.LBB239_5:                              
	cmp	eax, 1545924280
	je	.LBB239_8

	cmp	eax, 1800009333
	jne	.LBB239_1

	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_
	mov	eax, dword ptr [rip + x.435]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1545924280
	cmove	eax, ebp
	cmp	dword ptr [rip + y.436], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB239_1
.LBB239_8:                              
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_
	mov	eax, 1800009333
	jmp	.LBB239_1
.LBB239_4:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end239:
	.size	_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_, .Lfunc_end239-_ZN8CryptoPP17FixedSizeSecBlockIjLj32ENS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_
	.cfi_endproc

	.section	.text._ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_,"axG",@progbits,_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_,comdat
	.weak	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_ 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_,@function
_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_: 
	.cfi_startproc

	push	rbp
.Lcfi582:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi583:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi584:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi585:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi586:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi587:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi588:
	.cfi_def_cfa_offset 96
.Lcfi589:
	.cfi_offset rbx, -56
.Lcfi590:
	.cfi_offset r12, -48
.Lcfi591:
	.cfi_offset r13, -40
.Lcfi592:
	.cfi_offset r14, -32
.Lcfi593:
	.cfi_offset r15, -24
.Lcfi594:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEC2Ev
	mov	rax, qword ptr [r14 + 136]
	mov	qword ptr [rbx + 136], rax
	lea	rax, [rbx + 144]
	mov	qword ptr [rsp + 24], rax
	lea	rax, [r14 + 144]
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rsp + 24]
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rax]
	xor	edx, edx
	mov	rdi, rbx
	call	_ZN8CryptoPP29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EE8allocateEmPKv
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rbx + 152], rax
	mov	eax, -1960090108
	mov	r12d, 1603447547
	mov	r13d, -1891409756
	mov	r15d, 429690789
	mov	ebp, -1083226419
	jmp	.LBB240_1
.LBB240_13:                             
	cmp	qword ptr [rsp + 16], 0
	mov	eax, -1786881797
	cmove	eax, r12d
	.p2align	4, 0x90
.LBB240_1:                              
	cmp	eax, -1083226420
	jle	.LBB240_2

	cmp	eax, 571758793
	jg	.LBB240_10

	cmp	eax, -1083226419
	je	.LBB240_15

	cmp	eax, 429690789
	jne	.LBB240_1

	mov	eax, -1083226419
	jmp	.LBB240_1
	.p2align	4, 0x90
.LBB240_2:                              
	cmp	eax, -1960090108
	je	.LBB240_13

	cmp	eax, -1891409756
	je	.LBB240_16

	cmp	eax, -1786881797
	jne	.LBB240_1

	mov	rax, qword ptr [r14 + 152]
	mov	qword ptr [rsp + 32], rax
	cmp	qword ptr [rsp + 32], 0
	mov	eax, 571758794
	cmove	eax, r12d
	jmp	.LBB240_1
	.p2align	4, 0x90
.LBB240_10:                             
	cmp	eax, 571758794
	je	.LBB240_14

	cmp	eax, 1603447547
	jne	.LBB240_1

	mov	eax, dword ptr [rip + x.437]
	mov	ecx, dword ptr [rip + y.438]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 429690789
	cmovne	esi, ebp
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB240_1
.LBB240_15:                             
	mov	eax, dword ptr [rip + x.437]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 429690789
	cmove	eax, r13d
	cmp	dword ptr [rip + y.438], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB240_1
.LBB240_14:                             
	mov	rdi, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 24]
	mov	rsi, qword ptr [rax]
	shl	rsi, 2
	mov	rdx, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rax]
	shl	rcx, 2
	call	_ZN8CryptoPP8memcpy_sEPvmPKvm
	mov	eax, 1603447547
	jmp	.LBB240_1
.LBB240_16:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end240:
	.size	_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_, .Lfunc_end240-_ZN8CryptoPP8SecBlockIjNS_29FixedSizeAllocatorWithCleanupIjLm32ENS_13NullAllocatorIjEELb0EEEEC2ERKS5_
	.cfi_endproc

	.section	.text._ZN8CryptoPP8memcpy_sEPvmPKvm,"axG",@progbits,_ZN8CryptoPP8memcpy_sEPvmPKvm,comdat
	.weak	_ZN8CryptoPP8memcpy_sEPvmPKvm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8memcpy_sEPvmPKvm,@function
_ZN8CryptoPP8memcpy_sEPvmPKvm:          
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception24

	push	r15
.Lcfi595:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi596:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi597:
	.cfi_def_cfa_offset 32
	sub	rsp, 48
.Lcfi598:
	.cfi_def_cfa_offset 80
.Lcfi599:
	.cfi_offset rbx, -32
.Lcfi600:
	.cfi_offset r14, -24
.Lcfi601:
	.cfi_offset r15, -16
	cmp	rcx, rsi
	ja	.LBB241_1

	test	rdi, rdi
	je	.LBB241_12

	test	rdx, rdx
	je	.LBB241_12

	mov	al, 1
	test	al, al
	je	.LBB241_12

	mov	rsi, rdx
	mov	rdx, rcx
	add	rsp, 48
	pop	rbx
	pop	r14
	pop	r15
	jmp	memcpy                  
.LBB241_12:
	add	rsp, 48
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB241_1:
	mov	edi, 48
	call	__cxa_allocate_exception
	mov	r15, rax
	lea	rbx, [rsp + 8]
	mov	rdi, rbx
	call	_ZNSaIcEC2Ev
.Ltmp172:
	lea	rdi, [rsp + 16]
	mov	esi, .L.str.6
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp173:

	mov	bl, 1
.Ltmp175:
	lea	rsi, [rsp + 16]
	mov	rdi, r15
	call	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.Ltmp176:

	xor	ebx, ebx
.Ltmp177:
	mov	esi, _ZTIN8CryptoPP15InvalidArgumentE
	mov	edx, _ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, r15
	call	__cxa_throw
.Ltmp178:

.LBB241_4:
.Ltmp174:
	mov	r14, rax
	mov	bl, 1
	jmp	.LBB241_6
.LBB241_5:
.Ltmp179:
	mov	r14, rax
.Ltmp180:
	lea	rdi, [rsp + 16]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
.Ltmp181:
.LBB241_6:
	lea	rdi, [rsp + 8]
	call	_ZNSaIcED2Ev
	test	bl, bl
	je	.LBB241_8

	mov	rdi, r15
	call	__cxa_free_exception
.LBB241_8:
	mov	rdi, r14
	call	_Unwind_Resume
.LBB241_13:
.Ltmp182:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end241:
	.size	_ZN8CryptoPP8memcpy_sEPvmPKvm, .Lfunc_end241-_ZN8CryptoPP8memcpy_sEPvmPKvm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table241:
.Lexception24:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Lfunc_begin24-.Lfunc_begin24 
	.long	.Ltmp172-.Lfunc_begin24 
	.long	0                       
	.byte	0                       
	.long	.Ltmp172-.Lfunc_begin24 
	.long	.Ltmp173-.Ltmp172       
	.long	.Ltmp174-.Lfunc_begin24 
	.byte	0                       
	.long	.Ltmp175-.Lfunc_begin24 
	.long	.Ltmp178-.Ltmp175       
	.long	.Ltmp179-.Lfunc_begin24 
	.byte	0                       
	.long	.Ltmp180-.Lfunc_begin24 
	.long	.Ltmp181-.Ltmp180       
	.long	.Ltmp182-.Lfunc_begin24 
	.byte	1                       
	.long	.Ltmp181-.Lfunc_begin24 
	.long	.Lfunc_end241-.Ltmp181  
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
.Lcfi602:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi603:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi604:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi605:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi606:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi607:
	.cfi_def_cfa_offset 64
.Lcfi608:
	.cfi_offset rbx, -48
.Lcfi609:
	.cfi_offset r12, -40
.Lcfi610:
	.cfi_offset r14, -32
.Lcfi611:
	.cfi_offset r15, -24
.Lcfi612:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.439]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.440]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -892965494
	mov	r15d, -443781748
	mov	r12d, 1497326321
	mov	ebp, -2040021637
	jmp	.LBB242_1
.LBB242_4:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1497326321
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, r15d
	.p2align	4, 0x90
.LBB242_1:                              
	cmp	eax, -443781749
	jg	.LBB242_5

	cmp	eax, -2040021637
	je	.LBB242_9

	cmp	eax, -892965494
	jne	.LBB242_1
	jmp	.LBB242_4
	.p2align	4, 0x90
.LBB242_5:                              
	cmp	eax, -443781748
	je	.LBB242_8

	cmp	eax, 1497326321
	jne	.LBB242_1

	mov	esi, 1
	mov	rdi, rbx
	mov	rdx, r14
	call	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	qword ptr [rbx], _ZTVN8CryptoPP15InvalidArgumentE+16
	mov	eax, -443781748
	jmp	.LBB242_1
.LBB242_8:                              
	mov	esi, 1
	mov	rdi, rbx
	mov	rdx, r14
	call	_ZN8CryptoPP9ExceptionC2ENS0_9ErrorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	mov	qword ptr [rbx], _ZTVN8CryptoPP15InvalidArgumentE+16
	mov	eax, dword ptr [rip + x.439]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1497326321
	cmove	eax, ebp
	cmp	dword ptr [rip + y.440], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB242_1
.LBB242_9:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end242:
	.size	_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .Lfunc_end242-_ZN8CryptoPP15InvalidArgumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.cfi_endproc

	.section	.text._ZN8CryptoPP15InvalidArgumentD0Ev,"axG",@progbits,_ZN8CryptoPP15InvalidArgumentD0Ev,comdat
	.weak	_ZN8CryptoPP15InvalidArgumentD0Ev 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP15InvalidArgumentD0Ev,@function
_ZN8CryptoPP15InvalidArgumentD0Ev:      

	push	rbx
	mov	rbx, rdi
	call	_ZN8CryptoPP9ExceptionD2Ev
	mov	rdi, rbx
	pop	rbx
	jmp	_ZdlPv                  
.Lfunc_end243:
	.size	_ZN8CryptoPP15InvalidArgumentD0Ev, .Lfunc_end243-_ZN8CryptoPP15InvalidArgumentD0Ev

	.section	.text._ZN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EE23StaticGetValidKeyLengthEm,"axG",@progbits,_ZN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EE23StaticGetValidKeyLengthEm,comdat
	.weak	_ZN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EE23StaticGetValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EE23StaticGetValidKeyLengthEm,@function
_ZN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EE23StaticGetValidKeyLengthEm: 

	mov	eax, dword ptr [rip + x.443]
	mov	ecx, dword ptr [rip + y.444]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	esi, 992163432
	mov	edi, -667772813
	mov	eax, -667772813
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 1561235918
	mov	esi, 166757525
	jmp	.LBB244_1
.LBB244_4:                              
	mov	edx, eax
	.p2align	4, 0x90
.LBB244_1:                              
	cmp	edx, 992163431
	jg	.LBB244_5

	cmp	edx, -667772813
	je	.LBB244_9

	cmp	edx, 166757525
	jne	.LBB244_1
	jmp	.LBB244_4
	.p2align	4, 0x90
.LBB244_5:                              
	cmp	edx, 992163432
	je	.LBB244_8

	cmp	edx, 1561235918
	jne	.LBB244_1

	movzx	edi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, -667772813
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	jmp	.LBB244_1
.LBB244_9:                              
	mov	edx, 166757525
	jmp	.LBB244_1
.LBB244_8:
	mov	eax, 8
	ret
.Lfunc_end244:
	.size	_ZN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EE23StaticGetValidKeyLengthEm, .Lfunc_end244-_ZN8CryptoPP14FixedKeyLengthILj8ELj4ELj0EE23StaticGetValidKeyLengthEm

	.section	.text._ZN8CryptoPP8DES_Info19StaticAlgorithmNameEv,"axG",@progbits,_ZN8CryptoPP8DES_Info19StaticAlgorithmNameEv,comdat
	.weak	_ZN8CryptoPP8DES_Info19StaticAlgorithmNameEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP8DES_Info19StaticAlgorithmNameEv,@function
_ZN8CryptoPP8DES_Info19StaticAlgorithmNameEv: 

	mov	eax, dword ptr [rip + x.445]
	mov	ecx, dword ptr [rip + y.446]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	esi, 1083174714
	mov	edi, -1858193843
	mov	eax, -1858193843
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -679437859
	mov	esi, -1433734392
	jmp	.LBB245_1
.LBB245_4:                              
	mov	edx, eax
	.p2align	4, 0x90
.LBB245_1:                              
	cmp	edx, -679437860
	jg	.LBB245_5

	cmp	edx, -1858193843
	je	.LBB245_9

	cmp	edx, -1433734392
	jne	.LBB245_1
	jmp	.LBB245_4
	.p2align	4, 0x90
.LBB245_5:                              
	cmp	edx, 1083174714
	je	.LBB245_8

	cmp	edx, -679437859
	jne	.LBB245_1

	movzx	edi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, -1858193843
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	jmp	.LBB245_1
.LBB245_9:                              
	mov	edx, -1433734392
	jmp	.LBB245_1
.LBB245_8:
	mov	eax, .L.str.7
	ret
.Lfunc_end245:
	.size	_ZN8CryptoPP8DES_Info19StaticAlgorithmNameEv, .Lfunc_end245-_ZN8CryptoPP8DES_Info19StaticAlgorithmNameEv

	.section	.text._ZN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EE23StaticGetValidKeyLengthEm,"axG",@progbits,_ZN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EE23StaticGetValidKeyLengthEm,comdat
	.weak	_ZN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EE23StaticGetValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EE23StaticGetValidKeyLengthEm,@function
_ZN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EE23StaticGetValidKeyLengthEm: 

	mov	eax, 16
	ret
.Lfunc_end246:
	.size	_ZN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EE23StaticGetValidKeyLengthEm, .Lfunc_end246-_ZN8CryptoPP14FixedKeyLengthILj16ELj4ELj0EE23StaticGetValidKeyLengthEm

	.section	.text._ZN8CryptoPP13DES_EDE2_Info19StaticAlgorithmNameEv,"axG",@progbits,_ZN8CryptoPP13DES_EDE2_Info19StaticAlgorithmNameEv,comdat
	.weak	_ZN8CryptoPP13DES_EDE2_Info19StaticAlgorithmNameEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13DES_EDE2_Info19StaticAlgorithmNameEv,@function
_ZN8CryptoPP13DES_EDE2_Info19StaticAlgorithmNameEv: 

	mov	eax, .L.str.8
	ret
.Lfunc_end247:
	.size	_ZN8CryptoPP13DES_EDE2_Info19StaticAlgorithmNameEv, .Lfunc_end247-_ZN8CryptoPP13DES_EDE2_Info19StaticAlgorithmNameEv

	.section	.text._ZN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EE23StaticGetValidKeyLengthEm,"axG",@progbits,_ZN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EE23StaticGetValidKeyLengthEm,comdat
	.weak	_ZN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EE23StaticGetValidKeyLengthEm 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EE23StaticGetValidKeyLengthEm,@function
_ZN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EE23StaticGetValidKeyLengthEm: 

	mov	eax, 24
	ret
.Lfunc_end248:
	.size	_ZN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EE23StaticGetValidKeyLengthEm, .Lfunc_end248-_ZN8CryptoPP14FixedKeyLengthILj24ELj4ELj0EE23StaticGetValidKeyLengthEm

	.section	.text._ZN8CryptoPP13DES_EDE3_Info19StaticAlgorithmNameEv,"axG",@progbits,_ZN8CryptoPP13DES_EDE3_Info19StaticAlgorithmNameEv,comdat
	.weak	_ZN8CryptoPP13DES_EDE3_Info19StaticAlgorithmNameEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13DES_EDE3_Info19StaticAlgorithmNameEv,@function
_ZN8CryptoPP13DES_EDE3_Info19StaticAlgorithmNameEv: 

	mov	eax, .L.str.9
	ret
.Lfunc_end249:
	.size	_ZN8CryptoPP13DES_EDE3_Info19StaticAlgorithmNameEv, .Lfunc_end249-_ZN8CryptoPP13DES_EDE3_Info19StaticAlgorithmNameEv

	.section	.text._ZN8CryptoPP13DES_XEX3_Info19StaticAlgorithmNameEv,"axG",@progbits,_ZN8CryptoPP13DES_XEX3_Info19StaticAlgorithmNameEv,comdat
	.weak	_ZN8CryptoPP13DES_XEX3_Info19StaticAlgorithmNameEv 
	.p2align	4, 0x90
	.type	_ZN8CryptoPP13DES_XEX3_Info19StaticAlgorithmNameEv,@function
_ZN8CryptoPP13DES_XEX3_Info19StaticAlgorithmNameEv: 

	mov	eax, .L.str.10
	ret
.Lfunc_end250:
	.size	_ZN8CryptoPP13DES_XEX3_Info19StaticAlgorithmNameEv, .Lfunc_end250-_ZN8CryptoPP13DES_XEX3_Info19StaticAlgorithmNameEv

	.type	_ZN8CryptoPP12_GLOBAL__N_1L3pc1E,@object 
	.section	.rodata,"a",@progbits
	.p2align	4
_ZN8CryptoPP12_GLOBAL__N_1L3pc1E:
	.ascii	"91)!\031\021\t\001:2*\"\032\022\n\002;3+
	.size	_ZN8CryptoPP12_GLOBAL__N_1L3pc1E, 56

	.type	_ZN8CryptoPP12_GLOBAL__N_1L7bytebitE,@object 
	.section	.rodata.cst32,"aM",@progbits,32
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
_ZN8CryptoPP12_GLOBAL__N_1L6totrotE:
	.ascii	"\001\002\004\006\b\n\f\016\017\021\023\025\027\031\033\034"
	.size	_ZN8CryptoPP12_GLOBAL__N_1L6totrotE, 16

	.type	_ZN8CryptoPP12_GLOBAL__N_1L3pc2E,@object 
	.section	.rodata,"a",@progbits
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

	.type	.L.str.1,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"basic_string::_M_construct null not valid"
	.size	.L.str.1, 42

	.type	.L.str.2,@object        
.L.str.2:
	.asciz	"basic_string::append"
	.size	.L.str.2, 21

	.type	_ZTVN8CryptoPP14NotImplementedE,@object 
	.section	.rodata._ZTVN8CryptoPP14NotImplementedE,"aG",@progbits,_ZTVN8CryptoPP14NotImplementedE,comdat
	.weak	_ZTVN8CryptoPP14NotImplementedE
	.p2align	3
_ZTVN8CryptoPP14NotImplementedE:
	.quad	0
	.quad	_ZTIN8CryptoPP14NotImplementedE
	.quad	_ZN8CryptoPP9ExceptionD2Ev
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

	.type	.L.str.3,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3:
	.asciz	"Clone() is not implemented yet."
	.size	.L.str.3, 32

	.type	.L.str.4,@object        
.L.str.4:
	.asciz	"C++"
	.size	.L.str.4, 4

	.type	_ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE,@object 
	.section	.rodata._ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE,"aG",@progbits,_ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE,comdat
	.weak	_ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
	.p2align	3
_ZTVN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE:
	.quad	0
	.quad	_ZTIN8CryptoPP16BlockCipherFinalILNS_9CipherDirE0ENS_3DES4BaseEEE
	.quad	_ZN8CryptoPP3DES4BaseD2Ev
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
	.quad	_ZN8CryptoPP3DES4BaseD2Ev
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
	.quad	_ZN8CryptoPP11BlockCipherD2Ev
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
	.quad	_ZN8CryptoPP11BlockCipherD2Ev
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
	.quad	_ZN8CryptoPP11BlockCipherD2Ev
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
	.quad	_ZN8CryptoPP11BlockCipherD2Ev
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

	.type	.L.str.5,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"unknown"
	.size	.L.str.5, 8

	.type	_ZTVN8CryptoPP9AlgorithmE,@object 
	.section	.rodata._ZTVN8CryptoPP9AlgorithmE,"aG",@progbits,_ZTVN8CryptoPP9AlgorithmE,comdat
	.weak	_ZTVN8CryptoPP9AlgorithmE
	.p2align	3
_ZTVN8CryptoPP9AlgorithmE:
	.quad	0
	.quad	_ZTIN8CryptoPP9AlgorithmE
	.quad	_ZN8CryptoPP8ClonableD2Ev
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

	.type	.L.str.6,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.6:
	.asciz	"memcpy_s: buffer overflow"
	.size	.L.str.6, 26

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
	.quad	_ZN8CryptoPP9ExceptionD2Ev
	.quad	_ZN8CryptoPP15InvalidArgumentD0Ev
	.quad	_ZNK8CryptoPP9Exception4whatEv
	.size	_ZTVN8CryptoPP15InvalidArgumentE, 40

	.type	.L.str.7,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.7:
	.asciz	"DES"
	.size	.L.str.7, 4

	.type	.L.str.8,@object        
.L.str.8:
	.asciz	"DES-EDE2"
	.size	.L.str.8, 9

	.type	.L.str.9,@object        
.L.str.9:
	.asciz	"DES-EDE3"
	.size	.L.str.9, 9

	.type	.L.str.10,@object       
.L.str.10:
	.asciz	"DES-XEX3"
	.size	.L.str.10, 9

	.type	x,@object               
	.comm	x,4,4
	.type	y,@object               
	.comm	y,4,4
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
	.type	x.449,@object           
	.comm	x.449,4,4
	.type	y.450,@object           
	.comm	y.450,4,4
	.type	x.451,@object           
	.comm	x.451,4,4
	.type	y.452,@object           
	.comm	y.452,4,4
	.type	x.453,@object           
	.comm	x.453,4,4
	.type	y.454,@object           
	.comm	y.454,4,4
	.type	x.455,@object           
	.comm	x.455,4,4
	.type	y.456,@object           
	.comm	y.456,4,4

	.ident	"Obfuscator-LLVM clang version 5.0.0 (tags/RELEASE_500/final) (based on Obfuscator-LLVM 5.0.0git-11eb3440)"
	.section	".note.GNU-stack","",@progbits
