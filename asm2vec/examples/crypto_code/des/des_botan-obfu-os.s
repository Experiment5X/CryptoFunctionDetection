	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/botan/src/lib/block/des/des.cpp"
	.globl	_ZNK5Botan3DES9encrypt_nEPKhPhm 
	.p2align	1, 0x90
	.type	_ZNK5Botan3DES9encrypt_nEPKhPhm,@function
_ZNK5Botan3DES9encrypt_nEPKhPhm:        
	.cfi_startproc

	push	rbp
.Lcfi0:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi1:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi2:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi3:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi4:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi5:
	.cfi_def_cfa_offset 56
	sub	rsp, 152
.Lcfi6:
	.cfi_def_cfa_offset 208
.Lcfi7:
	.cfi_offset rbx, -56
.Lcfi8:
	.cfi_offset r12, -48
.Lcfi9:
	.cfi_offset r13, -40
.Lcfi10:
	.cfi_offset r14, -32
.Lcfi11:
	.cfi_offset r15, -24
.Lcfi12:
	.cfi_offset rbp, -16
	mov	r15, rcx
	mov	r13, rdx
	mov	qword ptr [rsp + 88], rsi 
	mov	rbx, rdi
	movabs	rbp, 1125397610925556528
	lea	rax, [rbx + 8]
	mov	qword ptr [rsp + 56], rax
	mov	rdi, qword ptr [rsp + 56]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	esi, al
	mov	rdi, rbx
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	mov	eax, 1696326028
	movabs	rcx, 4611686018427387902
	and	rcx, rbp
	mov	qword ptr [rsp + 120], rcx 






	jmp	.LBB0_1
.LBB0_2:                                
	cmp	eax, -467518911
	jg	.LBB0_6

	cmp	eax, -1870849012
	je	.LBB0_73

	cmp	eax, -1487841670
	jne	.LBB0_1

	mov	rax, qword ptr [rsp + 128]
	mov	qword ptr [rsp + 112], rax 
	mov	rax, qword ptr [rsp + 136]
	mov	qword ptr [rsp + 104], rax 
	mov	eax, 304869793
	mov	rcx, qword ptr [rsp + 144]
	mov	qword ptr [rsp + 96], rcx 
	jmp	.LBB0_1
.LBB0_14:                               
	cmp	eax, 1713184274
	je	.LBB0_17

	cmp	eax, 1696326028
	jne	.LBB0_1

	mov	qword ptr [rsp + 72], r15
	mov	qword ptr [rsp + 80], r13
	mov	rax, qword ptr [rsp + 88] 
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 72]
	cmp	rax, 1
	mov	eax, -467518910
	mov	ecx, 1713184274
	cmova	eax, ecx
	jmp	.LBB0_1
.LBB0_6:                                
	cmp	eax, -467518910
	je	.LBB0_36

	cmp	eax, -436703498
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1870849012
	mov	esi, 202441066
	cmove	eax, esi
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	edi, -1870849012
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB0_1
.LBB0_38:                               
	mov	rax, qword ptr [rsp + 48]
	mov	eax, dword ptr [rax]
	bswap	eax
	mov	rcx, qword ptr [rsp + 48]
	mov	edx, dword ptr [rcx + 4]
	bswap	edx
	mov	esi, edx
	shl	esi, 4
	rol	edx, 4
	mov	edi, esi
	not	edi
	and	edi, eax
	mov	r8d, eax
	not	r8d
	and	esi, r8d
	or	esi, edi
	mov	edi, esi
	xor	edi, 252645135
	and	edi, esi
	mov	esi, edi
	not	esi
	and	eax, esi
	and	r8d, edi
	or	r8d, eax
	and	esi, 1137086487
	and	edi, -1137086488
	or	edi, esi
	mov	eax, edx
	not	eax
	and	eax, 1137086487
	and	edx, -1137086488
	or	edx, eax
	xor	edx, edi
	mov	eax, edx
	shr	eax, 20
	shl	edx, 12
	mov	esi, eax
	not	esi
	mov	edi, edx
	not	edi
	and	esi, 1256131773
	and	eax, 834
	or	eax, esi
	mov	ebp, edi
	and	ebp, 1256131773
	mov	ebx, edx
	and	ebx, -1256132608
	or	ebx, ebp
	xor	ebx, eax
	and	edi, -367686890
	and	edx, 367685632
	or	edx, edi
	mov	r9d, r8d
	not	r9d
	mov	edi, r9d
	and	edi, -367686890
	mov	ecx, r8d
	and	ecx, 367686889
	or	ecx, edi
	xor	ecx, edx
	mov	edx, ecx
	xor	edx, 65535
	and	edx, ecx
	mov	ecx, edx
	not	ecx
	and	r8d, ecx
	and	r9d, edx
	or	r9d, r8d
	and	ecx, ebx
	not	ebx
	and	ebx, edx
	or	ebx, ecx
	rol	ebx, 14
	mov	ecx, ebx
	not	ecx
	mov	edx, r9d
	and	edx, ecx
	mov	edi, r9d
	not	edi
	mov	esi, ebx
	and	esi, edi
	or	esi, edx
	mov	edx, esi
	not	edx
	or	edx, -858993460
	and	ecx, esi
	and	ebx, edx
	and	edx, -448996268
	and	esi, 302195491
	or	esi, edx
	and	edi, -448996268
	and	r9d, 448996267
	or	r9d, edi
	xor	r9d, esi
	and	ecx, 858993459
	or	ecx, ebx
	mov	edx, ecx
	shr	edx, 6
	rol	ecx, 26
	mov	dword ptr [rsp + 12], ecx
	mov	esi, edx
	not	esi
	and	esi, r9d
	mov	eax, r9d
	not	eax
	and	edx, eax
	or	edx, esi
	mov	ebp, edx
	xor	ebp, -16711936
	and	ebp, edx
	mov	edi, ebp
	not	edi
	mov	edx, edi
	and	edx, -1829559488
	mov	esi, ebp
	and	esi, 1829559487
	or	esi, edx
	and	eax, -1829559488
	and	r9d, 1829559487
	or	r9d, eax
	xor	r9d, esi
	mov	dword ptr [rsp + 16], r9d
	mov	eax, dword ptr [rip + x.105]
	mov	esi, dword ptr [rip + y.106]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 8]
	sete	dl
	cmp	esi, 10
	setl	bl
	xor	bl, dl
	mov	edx, 127678515
	mov	ebx, -1181345563
	cmovne	edx, ebx
	test	eax, eax
	mov	r8d, edx
	cmove	r8d, ebx
	cmp	esi, 10
	setl	byte ptr [rsp + 4]
	cmovge	r8d, edx
	and	edi, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, edi
	mov	edx, ecx
	shl	edx, 9
	shr	ecx, 23
	mov	esi, edx
	not	esi
	mov	edi, ecx
	not	edi
	and	esi, 1007979457
	and	edx, -1007979520
	or	edx, esi
	and	edi, 1007979457
	and	ecx, 62
	or	ecx, edi
	xor	ecx, edx
	mov	esi, 127001814
	jmp	.LBB0_39
.LBB0_48:                               
	cmp	esi, 127678515
	je	.LBB0_52

	cmp	esi, 127001814
	jne	.LBB0_39

	mov	al, byte ptr [rsp + 8]
	mov	bl, byte ptr [rsp + 4]
	mov	edx, eax
	xor	dl, bl
	test	bl, bl
	mov	esi, 127678515
	mov	edi, -1275833750
	cmovne	esi, edi
	test	al, al
	mov	eax, 127678515
	cmove	esi, eax
	test	dl, dl
	cmovne	esi, edi
	jmp	.LBB0_39
.LBB0_51:                               
	mov	dword ptr [rsp + 24], ecx
	mov	esi, r8d
	jmp	.LBB0_39
.LBB0_52:                               
	mov	esi, -1275833750
.LBB0_39:                               

	cmp	esi, 127001813
	jg	.LBB0_48

	cmp	esi, -1275833750
	je	.LBB0_51

	cmp	esi, -1181345563
	jne	.LBB0_39

	mov	ebx, dword ptr [rsp + 24]
	mov	ecx, ebx
	not	ecx
	mov	eax, ecx
	and	eax, -1328985681
	mov	edx, ebx
	and	edx, 1328985680
	or	edx, eax
	mov	edi, r9d
	not	edi
	mov	eax, edi
	and	eax, -1328985681
	mov	esi, r9d
	and	esi, 1328985680
	or	esi, eax
	xor	esi, edx
	mov	ebp, esi
	not	ebp
	or	ebp, 1431655765
	and	esi, -1431655766
	and	r9d, ebp
	and	edi, esi
	or	edi, r9d
	lea	eax, [rdi + rdi]
	shr	edi, 31
	mov	edx, eax
	not	edx
	not	edi
	and	edx, 661574129
	and	eax, -661574130
	or	eax, edx
	and	edi, 661574129
	xor	edi, eax
	mov	dword ptr [rsp + 16], edi
	and	ebp, ebx
	and	esi, ecx
	or	esi, ebp
	mov	dword ptr [rsp + 12], esi
	mov	rdi, qword ptr [rsp + 56]
	mov	rsi, qword ptr [rdi]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_
	mov	r12, rax
	mov	ebx, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 12]
	xor	ecx, ecx
.LBB0_43:                               


	mov	edx, 377414099
	jmp	.LBB0_44
.LBB0_46:                               
	cmp	edx, 377414099
	jne	.LBB0_44

	mov	qword ptr [rsp + 24], rcx
	mov	dword ptr [rsp + 8], eax
	mov	dword ptr [rsp + 4], ebx
	mov	rdx, qword ptr [rsp + 24]
	cmp	rdx, 16
	mov	edx, -1108240195
	mov	esi, -2055170464
	cmove	edx, esi
.LBB0_44:                               


	cmp	edx, -2055170464
	je	.LBB0_54

	cmp	edx, -1108240195
	jne	.LBB0_46

	mov	ecx, dword ptr [rsp + 8]
	rol	ecx, 28
	mov	r14, qword ptr [rsp + 24]
	lea	rax, [r14 + r14]
	lea	rdx, [8*r14]
	mov	rbp, -12
	sub	rbp, rdx
	mov	edi, dword ptr [r12 + 8*r14]
	mov	edx, ecx
	not	edx
	and	edx, -1505215567
	and	ecx, 1505215566
	or	ecx, edx
	mov	edx, edi
	not	edx
	and	edx, -1505215567
	and	edi, 1505215566
	or	edi, edx
	xor	edi, ecx
	mov	rcx, rax
	not	rcx
	movabs	rdx, 1125397610925556528
	mov	rsi, rdx
	not	rdx
	and	rcx, rsi
	and	rax, rdx
	or	rax, rcx
	and	edx, 1
	add	rdx, qword ptr [rsp + 120] 
	xor	rdx, rax
	mov	esi, dword ptr [r12 + 4*rdx]
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, eax
	not	ecx
	and	ecx, 1707704575
	and	eax, -1707704576
	or	eax, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 1707704575
	and	esi, -1707704576
	or	esi, ecx
	xor	esi, eax
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	ebx, eax
	mov	eax, dword ptr [rsp + 4]
	mov	ecx, eax
	not	ecx
	and	ecx, ebx
	not	ebx
	and	ebx, eax
	or	ebx, ecx
	mov	eax, ebx
	rol	eax, 28
	mov	edi, dword ptr [r12 + 8*r14 + 8]
	mov	ecx, eax
	not	ecx
	and	ecx, 1832946858
	and	eax, -1832946859
	lea	eax, [rax + rcx]
	mov	ecx, edi
	not	ecx
	and	ecx, 1832946858
	and	edi, -1832946859
	or	edi, ecx
	xor	edi, eax
	neg	rbp
	mov	esi, dword ptr [r12 + rbp]
	mov	eax, ebx
	not	eax
	and	eax, esi
	not	esi
	and	esi, ebx
	or	esi, eax
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	ecx, dword ptr [rsp + 8]
	mov	edx, ecx
	not	edx
	and	edx, 1072369071
	and	ecx, -1072369072
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1072369071
	and	eax, -1072369072
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 24]
	add	rcx, 2
	jmp	.LBB0_43
.LBB0_37:                               
	mov	rax, qword ptr [rsp + 96] 
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 104] 
	mov	qword ptr [rsp + 64], rax
	mov	rax, qword ptr [rsp + 112] 
	mov	qword ptr [rsp + 48], rax
	cmp	qword ptr [rsp + 32], 0
	mov	eax, -436703498
	mov	ecx, -91618975
	cmove	eax, ecx
	jmp	.LBB0_1
.LBB0_73:                               
	mov	rax, qword ptr [rsp + 48]
	mov	esi, dword ptr [rax]
	bswap	esi
	mov	rax, qword ptr [rsp + 48]
	mov	edx, dword ptr [rax + 4]
	bswap	edx
	mov	ecx, edx
	shl	ecx, 4
	rol	edx, 4
	mov	edi, ecx
	not	edi
	and	edi, esi
	mov	r8d, esi
	not	r8d
	and	ecx, r8d
	or	ecx, edi
	mov	edi, ecx
	not	edi
	or	edi, 252645135
	and	r8d, ecx
	and	esi, edi
	and	r8d, -252645136
	or	r8d, esi
	and	edi, 658077172
	and	ecx, -792690688
	or	ecx, edi
	mov	esi, edx
	not	esi
	and	esi, 658077172
	and	edx, -658077173
	or	edx, esi
	xor	edx, ecx
	mov	ecx, edx
	shl	ecx, 12
	rol	edx, 12
	mov	esi, ecx
	not	esi
	and	esi, 1186319627
	and	ecx, -1186320384
	or	ecx, esi
	mov	esi, r8d
	not	esi
	mov	edi, esi
	and	edi, 1186319627
	mov	eax, r8d
	and	eax, -1186319628
	or	eax, edi
	xor	eax, ecx
	mov	ecx, eax
	xor	ecx, 65535
	and	ecx, eax
	mov	eax, ecx
	not	eax
	mov	edi, eax
	and	edi, -882466168
	mov	ebx, ecx
	and	ebx, 882466167
	or	ebx, edi
	and	esi, -882466168
	and	r8d, 882466167
	or	r8d, esi
	xor	r8d, ebx
	and	eax, 590443049
	and	ecx, -590443050
	or	ecx, eax
	mov	eax, edx
	not	eax
	and	eax, 590443049
	and	edx, -590443050
	or	edx, eax
	xor	edx, ecx
	mov	eax, edx
	shr	eax, 18
	shl	edx, 14
	mov	ecx, eax
	not	ecx
	mov	esi, edx
	not	esi
	and	ecx, 1835478487
	and	eax, 4648
	or	eax, ecx
	and	esi, 1835478487
	and	edx, -1835483136
	or	edx, esi
	xor	edx, eax
	mov	ecx, edx
	not	ecx
	mov	eax, ecx
	and	eax, -1109450875
	mov	esi, edx
	and	esi, 1109450874
	or	esi, eax
	mov	eax, r8d
	not	eax
	mov	edi, eax
	and	edi, -1109450875
	mov	ebp, r8d
	and	ebp, 1109450874
	or	ebp, edi
	xor	ebp, esi
	mov	esi, ebp
	not	esi
	or	esi, -858993460
	and	ecx, ebp
	and	edx, esi
	and	esi, -1516120195
	and	ebp, 303177730
	or	ebp, esi
	and	eax, -1516120195
	and	r8d, 1516120194
	or	r8d, eax
	xor	r8d, ebp
	and	ecx, 858993459
	or	ecx, edx
	mov	edi, ecx
	shr	edi, 6
	shl	ecx, 26
	mov	eax, edi
	not	eax
	mov	edx, ecx
	not	edx
	mov	esi, r8d
	and	esi, eax
	and	eax, -1960351891
	mov	ebp, edi
	and	ebp, 14194834
	or	ebp, eax
	and	edx, -1960351891
	and	ecx, 1946157056
	or	ecx, edx
	xor	ecx, ebp
	mov	dword ptr [rsp + 12], ecx
	mov	edx, r8d
	not	edx
	and	edi, edx
	or	edi, esi
	mov	esi, edi
	xor	esi, -16711936
	and	esi, edi
	mov	edi, esi
	not	edi
	and	r8d, edi
	and	edx, esi
	or	edx, r8d
	mov	ebx, dword ptr [rip + x.105]
	mov	ebp, dword ptr [rip + y.106]
	mov	eax, ebx
	neg	eax
	not	eax
	imul	eax, ebx
	not	eax
	or	eax, -2
	mov	r9d, -1
	cmp	eax, r9d
	sete	r8b
	cmp	ebp, 10
	setl	bl
	xor	bl, r8b
	mov	ebx, 127678515
	mov	r10d, -1181345563
	cmovne	ebx, r10d
	mov	r12d, -1
	cmp	eax, r9d
	sete	byte ptr [rsp + 8]
	mov	dword ptr [rsp + 16], edx
	mov	r8d, ebx
	cmove	r8d, r10d
	cmp	ebp, 10
	mov	ebp, ecx
	not	ebp
	setl	byte ptr [rsp + 4]
	cmovge	r8d, ebx
	and	edi, -1341554831
	and	esi, 1341554830
	or	esi, edi
	and	ebp, -1341554831
	and	ecx, 1341554830
	or	ecx, ebp
	xor	ecx, esi
	rol	ecx, 9
	mov	esi, 127001814
	jmp	.LBB0_74
.LBB0_83:                               
	cmp	esi, 127678515
	je	.LBB0_87

	cmp	esi, 127001814
	jne	.LBB0_74

	mov	dil, byte ptr [rsp + 8]
	mov	al, byte ptr [rsp + 4]
	mov	ebx, edi
	xor	bl, al
	test	al, al
	mov	esi, 127678515
	mov	ebp, -1275833750
	cmovne	esi, ebp
	test	dil, dil
	mov	eax, 127678515
	cmove	esi, eax
	test	bl, bl
	cmovne	esi, ebp
	jmp	.LBB0_74
.LBB0_86:                               
	mov	dword ptr [rsp + 24], ecx
	mov	esi, r8d
	jmp	.LBB0_74
.LBB0_87:                               
	mov	esi, -1275833750
.LBB0_74:                               

	cmp	esi, 127001813
	jg	.LBB0_83

	cmp	esi, -1275833750
	je	.LBB0_86

	cmp	esi, -1181345563
	jne	.LBB0_74

	mov	ecx, dword ptr [rsp + 24]
	mov	r8d, ecx
	not	r8d
	mov	edi, edx
	and	edi, r8d
	mov	ebp, edx
	not	ebp
	mov	eax, ecx
	and	eax, ebp
	or	eax, edi
	mov	ebx, eax
	not	ebx
	or	ebx, 1431655765
	mov	edi, ebx
	and	edi, -1595174563
	mov	esi, eax
	and	esi, 167783074
	or	esi, edi
	and	ebp, -1595174563
	and	edx, 1595174562
	or	edx, ebp
	xor	edx, esi
	lea	esi, [rdx + rdx]
	shr	edx, 31
	mov	edi, esi
	not	edi
	not	edx
	and	edi, 242824475
	and	esi, -242824476
	or	esi, edi
	and	edx, 242824475
	xor	edx, esi
	mov	dword ptr [rsp + 16], edx
	and	ebx, -1440089144
	and	eax, 8519714
	or	eax, ebx
	and	r8d, -1440089144
	and	ecx, 1440089143
	or	ecx, r8d
	xor	ecx, eax
	mov	dword ptr [rsp + 12], ecx
	mov	rdi, qword ptr [rsp + 56]
	mov	rsi, qword ptr [rdi]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_
	mov	r14, rax
	mov	ebp, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 12]
	xor	ecx, ecx
.LBB0_78:                               


	mov	edx, 377414099
	jmp	.LBB0_79
.LBB0_81:                               
	cmp	edx, 377414099
	jne	.LBB0_79

	mov	qword ptr [rsp + 24], rcx
	mov	dword ptr [rsp + 8], eax
	mov	dword ptr [rsp + 4], ebp
	mov	rdx, qword ptr [rsp + 24]
	cmp	rdx, 16
	mov	edx, -1108240195
	mov	esi, -2055170464
	cmove	edx, esi
.LBB0_79:                               


	cmp	edx, -2055170464
	je	.LBB0_89

	cmp	edx, -1108240195
	jne	.LBB0_81

	mov	eax, dword ptr [rsp + 8]
	rol	eax, 28
	mov	rbx, qword ptr [rsp + 24]
	mov	ecx, eax
	not	ecx
	mov	edi, dword ptr [r14 + 8*rbx]
	mov	esi, dword ptr [r14 + 8*rbx + 4]
	and	ecx, edi
	not	edi
	and	edi, eax
	or	edi, ecx
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, eax
	not	ecx
	and	ecx, 1560870781
	and	eax, -1560870782
	or	eax, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 1560870781
	and	esi, -1560870782
	or	esi, ecx
	xor	esi, eax
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	ebp, eax
	mov	eax, dword ptr [rsp + 4]
	mov	ecx, eax
	not	ecx
	and	ecx, ebp
	not	ebp
	and	ebp, eax
	or	ebp, ecx
	mov	eax, ebp
	rol	eax, 28
	mov	edi, dword ptr [r14 + 8*rbx + 8]
	mov	ecx, eax
	not	ecx
	and	ecx, -495050268
	and	eax, 495050267
	lea	eax, [rax + rcx]
	mov	ecx, edi
	not	ecx
	and	ecx, -495050268
	and	edi, 495050267
	or	edi, ecx
	xor	edi, eax
	movabs	rax, -7863297872245595936
	mov	rcx, rax
	lea	rax, [rcx + 2*rbx + 3]
	sub	rax, rcx
	mov	esi, dword ptr [r14 + 4*rax]
	mov	eax, ebp
	not	eax
	and	eax, esi
	not	esi
	and	esi, ebp
	or	esi, eax
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	ecx, dword ptr [rsp + 8]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 24]
	add	rcx, 2
	jmp	.LBB0_78
.LBB0_17:                               
	mov	rax, qword ptr [rsp + 40]
	mov	r9d, dword ptr [rax]
	bswap	r9d
	mov	rax, qword ptr [rsp + 40]
	mov	edi, dword ptr [rax + 4]
	bswap	edi
	mov	rax, qword ptr [rsp + 40]
	mov	r10d, dword ptr [rax + 8]
	bswap	r10d
	mov	dword ptr [rsp + 16], r10d
	mov	rax, qword ptr [rsp + 40]
	mov	r15d, dword ptr [rax + 12]
	bswap	r15d
	mov	dword ptr [rsp + 12], r15d
	mov	esi, edi
	shl	esi, 4
	shr	edi, 28
	mov	ecx, esi
	not	ecx
	mov	ebp, edi
	not	ebp
	mov	r8d, r9d
	and	r8d, ecx
	and	ecx, -262790734
	mov	ebx, esi
	and	ebx, 262790720
	or	ebx, ecx
	and	ebp, -262790734
	and	edi, 13
	or	edi, ebp
	xor	edi, ebx
	mov	ecx, r9d
	not	ecx
	and	esi, ecx
	or	esi, r8d
	mov	ebp, esi
	xor	ebp, 252645135
	and	ebp, esi
	mov	esi, edi
	mov	ebx, ebp
	not	edi
	and	edi, ebp
	not	ebp
	and	esi, ebp
	and	ebp, -1511442965
	and	ebx, 1511442964
	or	ebx, ebp
	and	ecx, -1511442965
	and	r9d, 1511442964
	or	r9d, ecx
	xor	r9d, ebx
	or	edi, esi
	mov	ecx, edi
	shr	ecx, 20
	shl	edi, 12
	mov	esi, ecx
	not	esi
	mov	ebp, edi
	not	ebp
	and	esi, -1342131843
	and	ecx, 3714
	or	ecx, esi
	mov	ebx, r9d
	and	ebx, ebp
	and	ebp, -1342131843
	mov	esi, edi
	and	esi, 1342128128
	or	esi, ebp
	xor	esi, ecx
	mov	edx, r9d
	not	edx
	and	edi, edx
	or	edi, ebx
	mov	ecx, edi
	xor	ecx, 65535
	and	ecx, edi
	mov	edi, ecx
	not	edi
	mov	ebp, edi
	and	ebp, -832579912
	mov	ebx, ecx
	and	ebx, 832579911
	or	ebx, ebp
	and	edx, -832579912
	and	r9d, 832579911
	or	r9d, edx
	xor	r9d, ebx
	and	edi, 1442761721
	and	ecx, -1442761722
	or	ecx, edi
	mov	edx, esi
	not	edx
	and	edx, 1442761721
	and	esi, -1442761722
	or	esi, edx
	xor	esi, ecx
	rol	esi, 14
	mov	ecx, esi
	not	ecx
	mov	edx, r9d
	and	edx, ecx
	mov	ebp, r9d
	not	ebp
	mov	edi, esi
	and	edi, ebp
	or	edi, edx
	mov	edx, edi
	xor	edx, -858993460
	and	edx, edi
	mov	edi, edx
	not	edi
	and	r9d, edi
	and	ebp, edx
	or	ebp, r9d
	and	edi, -2143896339
	and	edx, 2143896338
	or	edx, edi
	and	ecx, -2143896339
	and	esi, 2143896338
	or	esi, ecx
	xor	esi, edx
	mov	ecx, esi
	shr	ecx, 6
	shl	esi, 26
	mov	edx, ecx
	not	edx
	not	esi
	mov	edi, ebp
	and	edi, edx
	and	edx, -55063947
	mov	ebx, ecx
	and	ebx, 55063946
	or	ebx, edx
	and	esi, -55063947
	xor	esi, ebx
	mov	dword ptr [rsp + 8], esi
	mov	edx, ebp
	not	edx
	and	ecx, edx
	or	ecx, edi
	mov	eax, ecx
	xor	eax, -16711936
	and	eax, ecx
	mov	ecx, eax
	not	ecx
	mov	edi, ecx
	and	edi, -1964450756
	mov	ebx, eax
	and	ebx, 1964450755
	or	ebx, edi
	and	edx, -1964450756
	and	ebp, 1964450755
	or	ebp, edx
	xor	ebp, ebx
	mov	dword ptr [rsp + 4], ebp
	mov	edx, dword ptr [rip + x.105]
	mov	r8d, dword ptr [rip + y.106]
	lea	r11d, [rdx - 1]
	imul	r11d, edx
	mov	r9d, r11d
	xor	r9d, -2
	mov	edx, r9d
	and	edx, r11d
	sete	byte ptr [rsp + 22]
	sete	dil
	cmp	r8d, 10
	setl	bl
	xor	bl, dil
	mov	edi, 127678515
	mov	ebx, -1181345563
	cmovne	edi, ebx
	test	edx, edx
	mov	r14d, edi
	cmove	r14d, ebx
	cmp	r8d, 10
	mov	edx, esi
	not	edx
	setl	byte ptr [rsp + 23]
	cmovge	r14d, edi
	and	ecx, 2077360071
	and	eax, -2077360072
	or	eax, ecx
	and	edx, 2077360071
	and	esi, -2077360072
	or	esi, edx
	xor	esi, eax
	mov	eax, esi
	shl	eax, 9
	shr	esi, 23
	mov	ecx, eax
	not	ecx
	mov	edx, esi
	not	edx
	and	ecx, -1358945519
	and	eax, 1358945280
	or	eax, ecx
	and	edx, -1358945519
	and	esi, 238
	or	esi, edx
	xor	esi, eax
	mov	ecx, 127001814
	jmp	.LBB0_18
.LBB0_26:                               
	cmp	ecx, 127678515
	je	.LBB0_30

	cmp	ecx, 127001814
	jne	.LBB0_18

	mov	al, byte ptr [rsp + 22]
	mov	cl, byte ptr [rsp + 23]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 127678515
	mov	edi, -1275833750
	cmovne	ecx, edi
	test	al, al
	mov	eax, 127678515
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, edi
	jmp	.LBB0_18
.LBB0_29:                               
	mov	dword ptr [rsp + 24], esi
	mov	ecx, r14d
	jmp	.LBB0_18
.LBB0_30:                               
	mov	ecx, -1275833750
.LBB0_18:                               

	cmp	ecx, 127001813
	jg	.LBB0_26

	cmp	ecx, -1275833750
	je	.LBB0_29

	cmp	ecx, -1181345563
	jne	.LBB0_18

	mov	edi, dword ptr [rsp + 24]
	mov	ecx, edi
	not	ecx
	mov	eax, ebp
	and	eax, ecx
	mov	r13d, ebp
	not	r13d
	mov	edx, edi
	and	edx, r13d
	or	edx, eax
	mov	r12d, edx
	xor	r12d, 1431655765
	and	r12d, edx
	mov	eax, r12d
	not	eax
	and	ebp, eax
	and	r13d, r12d
	or	r13d, ebp
	lea	edx, [r13 + r13]
	shr	r13d, 31
	mov	ebp, edx
	not	ebp
	and	ebp, 788705958
	and	edx, -788705960
	or	edx, ebp
	or	r13d, 788705958
	xor	r13d, edx
	and	eax, edi
	and	r12d, ecx
	or	r12d, eax
	mov	edi, r15d
	shl	edi, 4
	shr	r15d, 28
	mov	eax, edi
	not	eax
	mov	ecx, r15d
	not	ecx
	mov	edx, eax
	and	edx, -2124689366
	mov	ebp, edi
	and	ebp, 2124689360
	or	ebp, edx
	and	ecx, -2124689366
	and	r15d, 5
	or	r15d, ecx
	xor	r15d, ebp
	and	eax, -275237929
	and	edi, 275237920
	or	edi, eax
	mov	ecx, r10d
	not	ecx
	mov	eax, ecx
	and	eax, -275237929
	mov	edx, r10d
	and	edx, 275237928
	or	edx, eax
	xor	edx, edi
	mov	eax, edx
	xor	eax, 252645135
	and	eax, edx
	mov	edx, eax
	not	edx
	and	r10d, edx
	and	ecx, eax
	or	ecx, r10d
	and	edx, r15d
	not	r15d
	and	r15d, eax
	or	r15d, edx
	mov	eax, r15d
	shl	eax, 12
	rol	r15d, 12
	mov	edi, eax
	not	edi
	and	edi, ecx
	mov	esi, ecx
	not	esi
	and	eax, esi
	or	eax, edi
	mov	edi, eax
	xor	edi, 65535
	and	edi, eax
	mov	eax, edi
	not	eax
	and	ecx, eax
	and	esi, edi
	or	esi, ecx
	and	eax, 2123070965
	and	edi, -2123070966
	or	edi, eax
	mov	eax, r15d
	not	eax
	and	eax, 2123070965
	and	r15d, -2123070966
	or	r15d, eax
	xor	r15d, edi
	rol	r15d, 14
	mov	ecx, r15d
	not	ecx
	mov	eax, ecx
	and	eax, 1076177929
	mov	edi, r15d
	and	edi, -1076177930
	or	edi, eax
	mov	eax, esi
	not	eax
	mov	ebp, eax
	and	ebp, 1076177929
	mov	edx, esi
	and	edx, -1076177930
	or	edx, ebp
	xor	edx, edi
	mov	ebp, edx
	xor	ebp, -858993460
	and	ebp, edx
	mov	edx, ebp
	not	edx
	mov	edi, edx
	and	edi, -1043643530
	mov	ebx, ebp
	and	ebx, 1043643529
	or	ebx, edi
	and	eax, -1043643530
	and	esi, 1043643529
	or	esi, eax
	xor	esi, ebx
	and	edx, -1204193534
	and	ebp, 1204193533
	or	ebp, edx
	and	ecx, -1204193534
	and	r15d, 1204193533
	or	r15d, ecx
	xor	r15d, ebp
	mov	ebx, r15d
	shr	ebx, 6
	shl	r15d, 26
	mov	eax, ebx
	not	eax
	mov	edx, r15d
	not	edx
	mov	edi, eax
	and	edi, 1242835755
	mov	ecx, ebx
	and	ecx, 32232660
	or	ecx, edi
	and	edx, 1242835755
	and	r15d, -1275068416
	or	r15d, edx
	xor	r15d, ecx
	and	eax, 1952909893
	and	ebx, 60356026
	or	ebx, eax
	mov	ebp, esi
	not	ebp
	mov	eax, ebp
	and	eax, 1952909893
	mov	edi, esi
	and	edi, -1952909894
	or	edi, eax
	xor	edi, ebx
	mov	eax, edi
	not	eax
	or	eax, -16711936
	and	ebp, edi
	and	esi, eax
	and	ebp, 16711935
	or	ebp, esi
	and	eax, -1814169862
	and	edi, 2228229
	or	edi, eax
	mov	eax, r15d
	not	eax
	and	eax, -1814169862
	mov	ecx, r15d
	and	ecx, 1814169861
	or	ecx, eax
	xor	ecx, edi
	test	r9d, r11d
	mov	dword ptr [rsp + 4], r13d
	mov	dword ptr [rsp + 8], r12d
	mov	dword ptr [rsp + 12], r15d
	mov	dword ptr [rsp + 16], ebp
	sete	byte ptr [rsp + 22]
	cmp	r8d, 10
	setl	byte ptr [rsp + 23]
	rol	ecx, 9
	mov	eax, 127001814
	jmp	.LBB0_22
.LBB0_31:                               
	cmp	eax, 127678515
	je	.LBB0_35

	cmp	eax, 127001814
	jne	.LBB0_22

	mov	bl, byte ptr [rsp + 22]
	mov	al, byte ptr [rsp + 23]
	mov	edx, ebx
	xor	dl, al
	test	al, al
	mov	eax, 127678515
	mov	edi, -1275833750
	cmovne	eax, edi
	test	bl, bl
	mov	esi, 127678515
	cmove	eax, esi
	test	dl, dl
	cmovne	eax, edi
	jmp	.LBB0_22
.LBB0_34:                               
	mov	dword ptr [rsp + 24], ecx
	mov	eax, r14d
	jmp	.LBB0_22
.LBB0_35:                               
	mov	eax, -1275833750
.LBB0_22:                               

	cmp	eax, 127001813
	jg	.LBB0_31

	cmp	eax, -1275833750
	je	.LBB0_34

	cmp	eax, -1181345563
	jne	.LBB0_22

	mov	eax, dword ptr [rsp + 24]
	mov	ecx, eax
	not	ecx
	mov	edx, ecx
	and	edx, -2072504373
	mov	esi, eax
	and	esi, 2072504372
	or	esi, edx
	mov	edi, ebp
	not	edi
	mov	ebx, edi
	and	ebx, -2072504373
	mov	edx, ebp
	and	edx, 2072504372
	or	edx, ebx
	xor	edx, esi
	mov	esi, edx
	not	esi
	or	esi, 1431655765
	and	edi, edx
	and	ebp, esi
	and	edi, -1431655766
	or	edi, ebp
	rol	edi
	mov	dword ptr [rsp + 16], edi
	and	esi, 23070571
	and	edx, -1433753472
	or	edx, esi
	and	ecx, 23070571
	and	eax, -23070572
	or	eax, ecx
	xor	eax, edx
	mov	dword ptr [rsp + 12], eax
	mov	rdi, qword ptr [rsp + 56]
	mov	rsi, qword ptr [rdi]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_
	lea	r14, [rsp + 4]
	mov	rdi, r14
	lea	r15, [rsp + 8]
	mov	rsi, r15
	lea	rbx, [rsp + 16]
	mov	rdx, rbx
	lea	rbp, [rsp + 12]
	mov	rcx, rbp
	mov	r8, rax
	call	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	mov	rdi, r14
	mov	rsi, r15
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, rbx
	mov	rsi, rbp
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 12]
	mov	r8d, dword ptr [rsp + 16]
	mov	rdi, qword ptr [rsp + 80]
	call	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	mov	rax, qword ptr [rsp + 40]
	add	rax, 16
	mov	qword ptr [rsp + 88], rax 
	mov	r13, qword ptr [rsp + 80]
	add	r13, 16
	mov	r15, qword ptr [rsp + 72]
	add	r15, -2
	mov	eax, 1696326028
	jmp	.LBB0_1
.LBB0_36:                               
	mov	rax, qword ptr [rsp + 40]
	mov	qword ptr [rsp + 112], rax 
	mov	rax, qword ptr [rsp + 80]
	mov	qword ptr [rsp + 104], rax 
	mov	eax, 304869793
	mov	rcx, qword ptr [rsp + 72]
	mov	qword ptr [rsp + 96], rcx 
	jmp	.LBB0_1
.LBB0_54:                               
	mov	eax, dword ptr [rsp + 4]
	mov	dword ptr [rsp + 16], eax
	mov	eax, dword ptr [rsp + 8]
	mov	dword ptr [rsp + 12], eax
	lea	rdi, [rsp + 16]
	lea	rsi, [rsp + 12]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	edx, dword ptr [rsp + 12]
	mov	r8d, dword ptr [rsp + 16]
	mov	r9, qword ptr [rsp + 64]
	mov	esi, dword ptr [rip + x.123]
	mov	edi, dword ptr [rip + y.124]
	lea	ebp, [rsi - 1]
	imul	ebp, esi
	mov	esi, ebp
	xor	esi, -2
	test	esi, ebp
	sete	byte ptr [rsp + 4]
	cmp	edi, 10
	setl	byte ptr [rsp + 24]
	bswap	edx
	mov	esi, -1594289886
	mov	edi, -1703216472
	jmp	.LBB0_55
.LBB0_89:                               
	mov	eax, dword ptr [rsp + 4]
	mov	dword ptr [rsp + 16], eax
	mov	eax, dword ptr [rsp + 8]
	mov	dword ptr [rsp + 12], eax
	lea	rdi, [rsp + 16]
	lea	rsi, [rsp + 12]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	edx, dword ptr [rsp + 12]
	mov	r8d, dword ptr [rsp + 16]
	mov	r9, qword ptr [rsp + 64]
	mov	ebp, dword ptr [rip + x.123]
	mov	edi, dword ptr [rip + y.124]
	mov	esi, ebp
	neg	esi
	not	esi
	imul	esi, ebp
	not	esi
	or	esi, -2
	cmp	esi, r12d
	sete	byte ptr [rsp + 4]
	cmp	edi, 10
	setl	byte ptr [rsp + 24]
	bswap	edx
	mov	esi, -1594289886
	mov	r10d, -1703216472
	jmp	.LBB0_90
.LBB0_67:                               
	mov	dword ptr [r9], edx
	mov	esi, -616711071
	jmp	.LBB0_55
.LBB0_66:                               
	mov	dword ptr [r9], edx
	mov	eax, dword ptr [rip + x.123]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	esi, -1703216472
	mov	ebp, 1506076261
	cmove	esi, ebp
	cmp	dword ptr [rip + y.124], 10
	setl	al
	cmovge	esi, edi
	xor	al, cl
	cmovne	esi, ebp
.LBB0_55:                               

	cmp	esi, -616711072
	jg	.LBB0_59

	cmp	esi, -1703216472
	je	.LBB0_67

	cmp	esi, -1594289886
	jne	.LBB0_55

	mov	cl, byte ptr [rsp + 4]
	mov	al, byte ptr [rsp + 24]
	mov	ebx, ecx
	xor	bl, al
	test	al, al
	mov	esi, -1703216472
	mov	eax, -616711071
	cmovne	esi, eax
	test	cl, cl
	cmove	esi, edi
	test	bl, bl
	cmovne	esi, eax
	jmp	.LBB0_55
.LBB0_59:                               
	cmp	esi, -616711071
	je	.LBB0_66

	cmp	esi, 1506076261
	jne	.LBB0_55

	mov	eax, dword ptr [rip + x.123]
	mov	ecx, dword ptr [rip + y.124]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	sete	byte ptr [rsp + 4]
	test	eax, eax
	mov	edx, -1703216472
	mov	esi, 1506076261
	cmove	edx, esi
	cmp	ecx, 10
	setl	al
	setl	byte ptr [rsp + 24]
	bswap	r8d
	cmovge	edx, edi
	xor	al, bl
	cmovne	edx, esi
	mov	esi, -1594289886
	jmp	.LBB0_62
.LBB0_102:                              
	mov	dword ptr [r9], edx
	mov	esi, -616711071
	jmp	.LBB0_90
.LBB0_101:                              
	mov	dword ptr [r9], edx
	mov	eax, dword ptr [rip + x.123]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	esi, -1703216472
	mov	edi, 1506076261
	cmove	esi, edi
	cmp	dword ptr [rip + y.124], 10
	setl	al
	cmovge	esi, r10d
	xor	al, cl
	cmovne	esi, edi
.LBB0_90:                               

	cmp	esi, -616711072
	jg	.LBB0_94

	cmp	esi, -1703216472
	je	.LBB0_102

	cmp	esi, -1594289886
	jne	.LBB0_90

	mov	cl, byte ptr [rsp + 4]
	mov	al, byte ptr [rsp + 24]
	mov	ebx, ecx
	xor	bl, al
	mov	edi, -1703216472
	mov	ebp, -616711071
	cmovne	edi, ebp
	test	al, al
	mov	esi, edi
	cmovne	esi, ebp
	test	cl, cl
	cmove	esi, edi
	jmp	.LBB0_90
.LBB0_94:                               
	cmp	esi, -616711071
	je	.LBB0_101

	cmp	esi, 1506076261
	jne	.LBB0_90

	mov	eax, dword ptr [rip + x.123]
	mov	ecx, dword ptr [rip + y.124]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	sete	byte ptr [rsp + 4]
	test	eax, eax
	mov	edx, -1703216472
	mov	esi, 1506076261
	cmove	edx, esi
	cmp	ecx, 10
	setl	al
	setl	byte ptr [rsp + 24]
	bswap	r8d
	cmovge	edx, r10d
	xor	al, bl
	cmovne	edx, esi
	mov	esi, -1594289886
	jmp	.LBB0_97
.LBB0_72:                               
	mov	dword ptr [r9 + 4], r8d
	mov	esi, -616711071
	jmp	.LBB0_62
.LBB0_71:                               
	mov	dword ptr [r9 + 4], r8d
	mov	esi, edx
.LBB0_62:                               

	cmp	esi, -616711072
	jg	.LBB0_68

	cmp	esi, -1703216472
	je	.LBB0_72

	cmp	esi, -1594289886
	jne	.LBB0_62

	mov	bl, byte ptr [rsp + 4]
	mov	cl, byte ptr [rsp + 24]
	mov	eax, ebx
	xor	al, cl
	mov	eax, -1703216472
	mov	edi, -616711071
	cmovne	eax, edi
	test	cl, cl
	mov	esi, eax
	cmovne	esi, edi
	test	bl, bl
	cmove	esi, eax
	jmp	.LBB0_62
.LBB0_68:                               
	cmp	esi, -616711071
	je	.LBB0_71

	cmp	esi, 1506076261
	jne	.LBB0_62

	mov	rax, qword ptr [rsp + 48]
	add	rax, 8
	mov	qword ptr [rsp + 128], rax
	mov	rax, qword ptr [rsp + 64]
	add	rax, 8
	mov	qword ptr [rsp + 136], rax
	mov	rax, qword ptr [rsp + 32]
	dec	rax
	mov	qword ptr [rsp + 144], rax
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	edi, -1
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1870849012
	mov	ebp, -1487841670
	cmovne	esi, ebp
	cmp	edx, edi
	mov	eax, esi
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB0_1
.LBB0_107:                              
	mov	dword ptr [r9 + 4], r8d
	mov	esi, -616711071
	jmp	.LBB0_97
.LBB0_106:                              
	mov	dword ptr [r9 + 4], r8d
	mov	esi, edx
.LBB0_97:                               

	cmp	esi, -616711072
	jg	.LBB0_103

	cmp	esi, -1703216472
	je	.LBB0_107

	cmp	esi, -1594289886
	jne	.LBB0_97

	mov	bl, byte ptr [rsp + 4]
	mov	cl, byte ptr [rsp + 24]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	esi, -1703216472
	mov	ecx, -616711071
	cmovne	esi, ecx
	test	bl, bl
	cmove	esi, r10d
	test	al, al
	cmovne	esi, ecx
	jmp	.LBB0_97
.LBB0_103:                              
	cmp	esi, -616711071
	je	.LBB0_106

	cmp	esi, 1506076261
	jne	.LBB0_97

	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	eax, 202441066
.LBB0_1:                                












	cmp	eax, -91618976
	jle	.LBB0_2

	cmp	eax, 1696326027
	jg	.LBB0_14

	cmp	eax, 202441066
	je	.LBB0_38

	cmp	eax, 304869793
	je	.LBB0_37

	cmp	eax, -91618975
	jne	.LBB0_1

	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end0:
	.size	_ZNK5Botan3DES9encrypt_nEPKhPhm, .Lfunc_end0-_ZNK5Botan3DES9encrypt_nEPKhPhm
	.cfi_endproc

	.section	.text._ZNK5Botan18SymmetricAlgorithm14verify_key_setEb,"axG",@progbits,_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb,comdat
	.weak	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb 
	.p2align	1, 0x90
	.type	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb,@function
_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb: 
	.cfi_startproc

	push	rbp
.Lcfi13:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi14:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi15:
	.cfi_def_cfa_offset 32
.Lcfi16:
	.cfi_offset rbx, -24
.Lcfi17:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	movzx	eax, sil
	mov	dword ptr [rsp + 4], eax
	mov	eax, -572229255
	mov	ebp, 1547828887
	jmp	.LBB1_1
.LBB1_3:                                
	cmp	eax, -572229255
	jne	.LBB1_1

	cmp	dword ptr [rsp + 4], 0
	mov	eax, 1215554264
	cmove	eax, ebp
	jmp	.LBB1_1
.LBB1_5:                                
	mov	rdi, rbx
	call	_ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
	mov	eax, 1215554264
.LBB1_1:                                
	cmp	eax, 1547828887
	je	.LBB1_5

	cmp	eax, 1215554264
	jne	.LBB1_3

	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
.Lfunc_end1:
	.size	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb, .Lfunc_end1-_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	.cfi_endproc

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv 
	.p2align	1, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv: 

	mov	eax, dword ptr [rip + x.11]
	mov	ecx, dword ptr [rip + y.12]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 3]
	test	eax, eax
	mov	esi, -1687554237
	mov	r8d, -1280601047
	mov	eax, -1280601047
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 2]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 1981471668
	mov	esi, 1535152421
	jmp	.LBB2_1
.LBB2_3:                                
	cmp	edx, -1280601047
	jne	.LBB2_1

	mov	edx, 1535152421
	jmp	.LBB2_1
.LBB2_5:                                
	cmp	edx, 1535152421
	je	.LBB2_8

	cmp	edx, 1981471668
	jne	.LBB2_1

	mov	r8b, byte ptr [rsp - 3]
	mov	dl, byte ptr [rsp - 2]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, -1280601047
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	jmp	.LBB2_1
.LBB2_8:                                
	mov	rcx, qword ptr [rdi]
	cmp	rcx, qword ptr [rdi + 8]
	sete	byte ptr [rsp - 1]
	mov	edx, eax
.LBB2_1:                                
	cmp	edx, 1535152420
	jg	.LBB2_5

	cmp	edx, -1687554237
	jne	.LBB2_3

	mov	al, byte ptr [rsp - 1]
	ret
.Lfunc_end2:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv, .Lfunc_end2-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv

	.text
	.type	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj,@function 
_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
	mov	qword ptr [rsp + 32], r8 
	mov	r9, rcx
	mov	r10, rsi
	mov	r11, rdi
	mov	r13d, dword ptr [r11]
	mov	r15d, dword ptr [r10]
	mov	r14d, dword ptr [rdx]
	mov	eax, dword ptr [r9]
	xor	r8d, r8d
.LBB3_1:                                

	mov	edi, 120700058
	jmp	.LBB3_2
.LBB3_7:                                
	cmp	edi, 1180244601
	je	.LBB3_11

	cmp	edi, 367382189
	je	.LBB3_12

	cmp	edi, 120700058
	jne	.LBB3_2

	mov	qword ptr [rsp + 24], r8
	mov	dword ptr [rsp + 8], eax
	mov	dword ptr [rsp + 16], r14d
	mov	dword ptr [rsp + 12], r15d
	mov	dword ptr [rsp + 20], r13d
	mov	rcx, qword ptr [rsp + 24]
	cmp	rcx, 16
	mov	edi, -150549694
	mov	ecx, 1180244601
	cmove	edi, ecx
	jmp	.LBB3_2
.LBB3_14:                               
	mov	ecx, dword ptr [rsp + 20]
	mov	dword ptr [r11], ecx
	mov	ecx, dword ptr [rsp + 12]
	mov	dword ptr [r10], ecx
	mov	ecx, dword ptr [rsp + 16]
	mov	dword ptr [rdx], ecx
	mov	ecx, dword ptr [rsp + 8]
	mov	dword ptr [r9], ecx
	mov	edi, 367382189
	jmp	.LBB3_2
.LBB3_11:                               
	mov	edi, dword ptr [rip + x.17]
	mov	esi, dword ptr [rip + y.18]
	lea	ecx, [rdi - 1]
	imul	ecx, edi
	mov	edi, ecx
	xor	edi, -2
	and	edi, ecx
	sete	bl
	cmp	esi, 10
	setl	cl
	xor	cl, bl
	mov	ecx, -1800616768
	mov	ebx, 367382189
	cmovne	ecx, ebx
	test	edi, edi
	mov	edi, ecx
	cmove	edi, ebx
	cmp	esi, 10
	cmovge	edi, ecx
	jmp	.LBB3_2
.LBB3_12:                               
	mov	ecx, dword ptr [rsp + 20]
	mov	dword ptr [r11], ecx
	mov	ecx, dword ptr [rsp + 12]
	mov	dword ptr [r10], ecx
	mov	ecx, dword ptr [rsp + 16]
	mov	dword ptr [rdx], ecx
	mov	ecx, dword ptr [rsp + 8]
	mov	dword ptr [r9], ecx
	mov	ecx, dword ptr [rip + x.17]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	mov	ecx, -1
	cmp	esi, ecx
	sete	cl
	mov	edi, -1800616768
	mov	ebp, -1439894831
	cmove	edi, ebp
	cmp	dword ptr [rip + y.18], 10
	setl	bl
	mov	esi, -1800616768
	cmovge	edi, esi
	xor	bl, cl
	cmovne	edi, ebp
.LBB3_2:                                

	cmp	edi, 120700057
	jg	.LBB3_7

	cmp	edi, -1800616768
	je	.LBB3_14

	cmp	edi, -1439894831
	je	.LBB3_13

	cmp	edi, -150549694
	jne	.LBB3_2

	mov	eax, dword ptr [rsp + 12]
	rol	eax, 28
	mov	rbx, qword ptr [rsp + 24]
	lea	rcx, [8*rbx]
	mov	r12, -12
	sub	r12, rcx
	mov	ecx, eax
	not	ecx
	mov	rbp, qword ptr [rsp + 32] 
	mov	edi, dword ptr [rbp + 8*rbx]
	mov	esi, dword ptr [rbp + 8*rbx + 4]
	and	ecx, edi
	not	edi
	and	edi, eax
	or	edi, ecx
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, eax
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, eax
	or	esi, ecx
	mov	qword ptr [rsp + 64], r9 
	mov	qword ptr [rsp + 56], rdx 
	mov	qword ptr [rsp + 48], r10 
	mov	qword ptr [rsp + 40], r11 
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r13d, eax
	mov	eax, dword ptr [rsp + 20]
	mov	ecx, eax
	not	ecx
	and	ecx, r13d
	not	r13d
	and	r13d, eax
	or	r13d, ecx
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, eax
	shr	ecx, 4
	shl	eax, 28
	mov	edx, ecx
	not	edx
	mov	esi, eax
	not	esi
	and	edx, 1203202181
	and	ecx, 138975098
	or	ecx, edx
	and	esi, 1203202181
	and	eax, -1342177280
	or	eax, esi
	xor	eax, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 407201171
	and	eax, -407201172
	or	eax, ecx
	mov	edi, dword ptr [rbp + 8*rbx]
	mov	esi, dword ptr [rbp + 8*rbx + 4]
	mov	ecx, edi
	not	ecx
	and	ecx, 407201171
	and	edi, -407201172
	or	edi, ecx
	xor	edi, eax
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, eax
	not	ecx
	and	ecx, -1147428995
	and	eax, 1147428994
	or	eax, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, -1147428995
	and	esi, 1147428994
	or	esi, ecx
	xor	esi, eax
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r14d, eax
	mov	eax, dword ptr [rsp + 16]
	mov	ecx, eax
	not	ecx
	and	ecx, 1096635527
	and	eax, -1096635528
	or	eax, ecx
	mov	ecx, r14d
	not	ecx
	and	ecx, 1096635527
	and	r14d, -1096635528
	or	r14d, ecx
	xor	r14d, eax
	mov	eax, r13d
	rol	eax, 28
	movabs	rcx, 9148040337654086442
	lea	rbx, [rcx + 2*rbx + 2]
	sub	rbx, rcx
	mov	ecx, dword ptr [rbp + 4*rbx]
	mov	edi, ecx
	not	edi
	and	edi, eax
	not	eax
	and	eax, ecx
	or	edi, eax
	mov	rax, rbp
	sub	rax, r12
	neg	r12
	mov	esi, dword ptr [rax]
	mov	eax, r13d
	not	eax
	and	eax, esi
	not	esi
	and	esi, r13d
	or	esi, eax
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r15d, eax
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, eax
	not	ecx
	and	ecx, r15d
	not	r15d
	and	r15d, eax
	or	r15d, ecx
	mov	eax, r14d
	rol	eax, 28
	mov	ecx, dword ptr [rbp + 4*rbx]
	mov	edi, ecx
	not	edi
	and	edi, eax
	not	eax
	and	eax, ecx
	or	edi, eax
	mov	esi, dword ptr [rbp + r12]
	mov	eax, esi
	not	eax
	and	eax, 888904289
	and	esi, -888904290
	or	esi, eax
	mov	eax, r14d
	not	eax
	and	eax, 888904289
	mov	ecx, r14d
	and	ecx, -888904290
	or	ecx, eax
	xor	esi, ecx
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r11, qword ptr [rsp + 40] 
	mov	r10, qword ptr [rsp + 48] 
	mov	rdx, qword ptr [rsp + 56] 
	mov	r9, qword ptr [rsp + 64] 
	mov	ecx, dword ptr [rsp + 8]
	mov	esi, ecx
	not	esi
	and	esi, 1378133555
	and	ecx, -1378133556
	or	ecx, esi
	mov	esi, eax
	not	esi
	and	esi, 1378133555
	and	eax, -1378133556
	or	eax, esi
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 24]
	movabs	rsi, 913344840100201452
	sub	rcx, rsi
	lea	r8, [rcx + rsi + 2]
	jmp	.LBB3_1
.LBB3_13:
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end3:
	.size	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj, .Lfunc_end3-_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj

	.type	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_,@function 
_ZN5Botan12_GLOBAL__N_16des_FPERjS1_:   

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.21]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 14]
	mov	eax, dword ptr [rip + y.22]
	cmp	eax, 10
	setl	byte ptr [rsp - 13]
	mov	ecx, 1323379726
	mov	r15d, 1349989321
	mov	r12d, 423878212
	mov	r9d, -1
	mov	r11d, -737929980
	mov	r14d, 1459023803
	jmp	.LBB4_1
.LBB4_3:                                
	cmp	ecx, 840315410
	jne	.LBB4_1

	mov	edx, dword ptr [rsi]
	ror	edx
	mov	dword ptr [rsi], edx
	mov	eax, dword ptr [rdi]
	mov	ecx, eax
	not	ecx
	and	ecx, -980827855
	and	eax, 980827854
	or	eax, ecx
	mov	ebx, edx
	not	ebx
	mov	ebp, ebx
	and	ebp, -980827855
	mov	ecx, edx
	and	ecx, 980827854
	or	ecx, ebp
	xor	ecx, eax
	mov	eax, ecx
	xor	eax, 1431655765
	and	eax, ecx
	mov	r8d, eax
	not	r8d
	mov	ecx, r8d
	and	ecx, -227333135
	mov	ebp, eax
	and	ebp, 227333134
	or	ebp, ecx
	and	ebx, -227333135
	and	edx, 227333134
	or	edx, ebx
	xor	edx, ebp
	mov	dword ptr [rsi], edx
	mov	ecx, dword ptr [rdi]
	and	r8d, ecx
	not	ecx
	and	ecx, eax
	or	r8d, ecx
	mov	eax, dword ptr [rip + x.115]
	mov	r10d, dword ptr [rip + y.116]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp - 12]
	mov	ebp, r8d
	shr	ebp, 9
	shl	r8d, 23
	mov	ebx, ebp
	not	ebx
	mov	ecx, r8d
	not	ecx
	and	ebx, -1771212146
	and	ebp, 1215857
	or	ebp, ebx
	and	ecx, -1771212146
	and	r8d, 1769996288
	or	r8d, ecx
	xor	r8d, ebp
	test	eax, eax
	mov	ebp, -1037862267
	cmove	ebp, r15d
	cmp	r10d, 10
	setl	al
	setl	byte ptr [rsp - 11]
	mov	ecx, -1037862267
	cmovge	ebp, ecx
	xor	al, dl
	cmovne	ebp, r15d
	mov	ecx, -1889108130
	jmp	.LBB4_5
.LBB4_9:                                
	cmp	ecx, 1459023803
	je	.LBB4_12

	cmp	ecx, 1323379726
	jne	.LBB4_1

	mov	al, byte ptr [rsp - 14]
	mov	cl, byte ptr [rsp - 13]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ecx, 840315410
	cmovne	ecx, r14d
	test	al, al
	mov	eax, 840315410
	cmove	ecx, eax
	test	bl, bl
	cmovne	ecx, r14d
	jmp	.LBB4_1
.LBB4_26:                               
	mov	al, byte ptr [rsp - 12]
	mov	cl, byte ptr [rsp - 11]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1037862267
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r12d
	test	al, al
	cmove	ecx, edx
	jmp	.LBB4_5
.LBB4_27:                               
	mov	dword ptr [rsp - 8], r8d
	mov	ecx, ebp
.LBB4_5:                                

	cmp	ecx, 423878211
	jg	.LBB4_23

	cmp	ecx, -1889108130
	je	.LBB4_26

	cmp	ecx, -1037862267
	jne	.LBB4_5

	mov	ecx, 423878212
	jmp	.LBB4_5
.LBB4_23:                               
	cmp	ecx, 423878212
	je	.LBB4_27

	cmp	ecx, 1349989321
	jne	.LBB4_5

	mov	eax, dword ptr [rsp - 8]
	mov	dword ptr [rdi], eax
	mov	ecx, dword ptr [rsi]
	mov	edx, ecx
	not	edx
	mov	ebp, eax
	and	ebp, edx
	not	eax
	and	eax, ecx
	or	eax, ebp
	mov	ebp, eax
	xor	ebp, -16711936
	and	ebp, eax
	mov	ebx, ebp
	not	ebx
	and	ecx, ebx
	and	edx, ebp
	or	edx, ecx
	mov	dword ptr [rsi], edx
	mov	ecx, dword ptr [rdi]
	mov	eax, ecx
	not	eax
	and	eax, ebp
	and	ebx, ecx
	or	ebx, eax
	shl	ebx, 6
	shr	ecx, 26
	mov	eax, ebx
	not	eax
	mov	edx, ecx
	not	edx
	and	eax, -1908980256
	and	ebx, 1908980224
	or	ebx, eax
	and	edx, -1908980256
	and	ecx, 31
	or	ecx, edx
	xor	ecx, ebx
	mov	dword ptr [rdi], ecx
	mov	eax, dword ptr [rsi]
	mov	edx, ecx
	not	edx
	and	edx, eax
	mov	ebp, eax
	not	ebp
	and	ecx, ebp
	or	ecx, edx
	mov	ebx, ecx
	xor	ebx, -858993460
	and	ebx, ecx
	mov	ecx, ebx
	not	ecx
	mov	r8d, ecx
	and	r8d, -1605764015
	mov	edx, ebx
	and	edx, 1605764014
	or	edx, r8d
	and	ebp, -1605764015
	and	eax, 1605764014
	or	eax, ebp
	xor	eax, edx
	mov	dword ptr [rsi], eax
	mov	eax, dword ptr [rdi]
	and	ecx, eax
	not	eax
	and	eax, ebx
	or	eax, ecx
	rol	eax, 18
	mov	dword ptr [rdi], eax
	mov	ebp, dword ptr [rsi]
	mov	edx, eax
	not	edx
	and	edx, ebp
	mov	ecx, ebp
	not	ecx
	and	eax, ecx
	or	eax, edx
	mov	edx, eax
	xor	edx, 65535
	and	edx, eax
	mov	eax, edx
	not	eax
	and	ebp, eax
	and	ecx, edx
	or	ecx, ebp
	mov	dword ptr [rsi], ecx
	mov	ebp, dword ptr [rdi]
	and	eax, -2096160768
	and	edx, 2096156672
	or	edx, eax
	mov	eax, ebp
	not	eax
	and	eax, -2096160768
	mov	ecx, ebp
	and	ecx, 2096156672
	or	ecx, eax
	xor	ecx, edx
	shrd	ecx, ebp, 12
	mov	dword ptr [rdi], ecx
	mov	eax, dword ptr [rsi]
	mov	edx, ecx
	not	edx
	and	edx, 1824601232
	and	ecx, -1824601233
	or	ecx, edx
	mov	edx, eax
	not	edx
	mov	ebp, edx
	and	ebp, 1824601232
	mov	ebx, eax
	and	ebx, -1824601233
	or	ebx, ebp
	xor	ebx, ecx
	mov	ebp, ebx
	not	ebp
	or	ebp, 252645135
	and	edx, ebx
	and	eax, ebp
	and	edx, -252645136
	or	edx, eax
	mov	dword ptr [rsi], edx
	mov	ecx, dword ptr [rdi]
	and	ebp, -1136398160
	and	ebx, 1085276224
	or	ebx, ebp
	mov	eax, ecx
	not	eax
	and	eax, -1136398160
	mov	edx, ecx
	and	edx, 1136398144
	or	edx, eax
	xor	edx, ebx
	shr	edx, 4
	shl	ecx, 28
	mov	eax, edx
	not	eax
	mov	ebp, ecx
	not	ebp
	and	eax, -1730325667
	and	edx, 119712930
	or	edx, eax
	and	ebp, -1730325667
	and	ecx, 1610612736
	or	ecx, ebp
	xor	ecx, edx
	mov	dword ptr [rdi], ecx
	mov	ecx, 1459023803
	jmp	.LBB4_1
.LBB4_12:                               
	mov	ebp, dword ptr [rsi]
	ror	ebp
	mov	dword ptr [rsi], ebp
	mov	eax, dword ptr [rdi]
	mov	ecx, eax
	not	ecx
	and	ecx, ebp
	mov	edx, ebp
	not	edx
	and	eax, edx
	or	eax, ecx
	mov	ebx, eax
	xor	ebx, 1431655765
	and	ebx, eax
	mov	r13d, ebx
	not	r13d
	mov	eax, r13d
	and	eax, 1009522952
	mov	ecx, ebx
	and	ecx, -1009522953
	or	ecx, eax
	and	edx, 1009522952
	and	ebp, -1009522953
	or	ebp, edx
	xor	ebp, ecx
	mov	dword ptr [rsi], ebp
	mov	r8d, dword ptr [rdi]
	mov	ecx, dword ptr [rip + x.115]
	mov	edx, dword ptr [rip + y.116]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	mov	ecx, ebp
	xor	ecx, -2
	and	ecx, ebp
	sete	bpl
	sete	byte ptr [rsp - 10]
	cmp	edx, 10
	setl	r10b
	xor	r10b, bpl
	mov	ebp, -1037862267
	cmovne	ebp, r15d
	test	ecx, ecx
	mov	eax, ebp
	cmove	eax, r15d
	cmp	edx, 10
	setl	byte ptr [rsp - 9]
	cmovge	eax, ebp
	and	r13d, r8d
	not	r8d
	and	r8d, ebx
	or	r13d, r8d
	rol	r13d, 23
	mov	ecx, -1889108130
	jmp	.LBB4_13
.LBB4_20:                               
	mov	bl, byte ptr [rsp - 10]
	mov	cl, byte ptr [rsp - 9]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1037862267
	cmovne	ecx, r12d
	test	bl, bl
	mov	ebp, -1037862267
	cmove	ecx, ebp
	test	dl, dl
	cmovne	ecx, r12d
	jmp	.LBB4_13
.LBB4_21:                               
	mov	dword ptr [rsp - 4], r13d
	mov	ecx, eax
.LBB4_13:                               

	cmp	ecx, 423878211
	jg	.LBB4_17

	cmp	ecx, -1889108130
	je	.LBB4_20

	cmp	ecx, -1037862267
	jne	.LBB4_13

	mov	ecx, 423878212
	jmp	.LBB4_13
.LBB4_17:                               
	cmp	ecx, 423878212
	je	.LBB4_21

	cmp	ecx, 1349989321
	jne	.LBB4_13

	mov	eax, dword ptr [rsp - 4]
	mov	dword ptr [rdi], eax
	mov	ebp, dword ptr [rsi]
	mov	r8d, ebp
	not	r8d
	mov	edx, r8d
	and	edx, 904895643
	mov	ecx, ebp
	and	ecx, -904895644
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 904895643
	and	eax, -904895644
	or	eax, edx
	xor	eax, ecx
	mov	ebx, eax
	xor	ebx, -16711936
	and	ebx, eax
	mov	eax, ebx
	not	eax
	mov	ecx, eax
	and	ecx, 572169994
	mov	edx, ebx
	and	edx, -572169995
	or	edx, ecx
	and	r8d, 572169994
	and	ebp, -572169995
	or	ebp, r8d
	xor	ebp, edx
	mov	dword ptr [rsi], ebp
	mov	ebp, dword ptr [rdi]
	mov	ecx, ebp
	not	ecx
	and	ecx, 65598086
	mov	edx, ebp
	and	edx, 1510777
	or	edx, ecx
	and	eax, 65598086
	and	ebx, 1510777
	or	ebx, eax
	xor	ebx, edx
	shl	ebx, 6
	shr	ebp, 26
	mov	eax, ebx
	not	eax
	mov	ecx, ebp
	not	ecx
	and	eax, 1677959230
	and	ebx, -1677959232
	or	ebx, eax
	and	ecx, 1677959230
	and	ebp, 1
	or	ebp, ecx
	xor	ebp, ebx
	mov	dword ptr [rdi], ebp
	mov	eax, dword ptr [rsi]
	mov	ecx, ebp
	not	ecx
	and	ecx, 427838947
	and	ebp, -427838948
	or	ebp, ecx
	mov	edx, eax
	not	edx
	mov	ebx, edx
	and	ebx, 427838947
	mov	ecx, eax
	and	ecx, -427838948
	or	ecx, ebx
	xor	ecx, ebp
	mov	ebx, ecx
	not	ebx
	or	ebx, -858993460
	and	edx, ecx
	and	eax, ebx
	and	edx, 858993459
	or	edx, eax
	mov	dword ptr [rsi], edx
	mov	ebp, dword ptr [rdi]
	and	ebx, 2041283081
	and	ecx, 34615602
	or	ecx, ebx
	mov	eax, ebp
	not	eax
	and	eax, 2041283081
	and	ebp, -2041283082
	or	ebp, eax
	xor	ebp, ecx
	mov	eax, ebp
	shl	eax, 18
	shr	ebp, 14
	mov	ecx, eax
	not	ecx
	mov	edx, ebp
	not	edx
	and	ecx, 1627835522
	and	eax, -1627914240
	or	eax, ecx
	and	edx, 1627835522
	and	ebp, 78717
	or	ebp, edx
	xor	ebp, eax
	mov	dword ptr [rdi], ebp
	mov	eax, dword ptr [rsi]
	mov	ecx, ebp
	not	ecx
	and	ecx, eax
	mov	edx, eax
	not	edx
	and	ebp, edx
	or	ebp, ecx
	mov	ecx, ebp
	not	ecx
	or	ecx, 65535
	mov	r8d, ecx
	and	r8d, 309612977
	mov	ebx, ebp
	and	ebx, -309657600
	or	ebx, r8d
	and	edx, 309612977
	and	eax, -309612978
	or	eax, edx
	xor	eax, ebx
	mov	dword ptr [rsi], eax
	mov	ebx, dword ptr [rdi]
	mov	eax, ebx
	not	eax
	and	eax, ebp
	and	ecx, ebx
	and	eax, -65536
	or	eax, ecx
	shl	ebx, 20
	shr	eax, 12
	mov	ecx, eax
	not	ecx
	mov	edx, ebx
	not	edx
	and	ecx, 117833843
	and	eax, 655244
	or	eax, ecx
	and	edx, 117833843
	and	ebx, -118489088
	or	ebx, edx
	xor	ebx, eax
	mov	dword ptr [rdi], ebx
	mov	eax, dword ptr [rsi]
	mov	ecx, ebx
	not	ecx
	and	ecx, eax
	mov	edx, eax
	not	edx
	and	ebx, edx
	or	ebx, ecx
	mov	ebp, ebx
	not	ebp
	or	ebp, 252645135
	mov	r8d, ebp
	and	r8d, -125767113
	mov	ecx, ebx
	and	ecx, 7340224
	or	ecx, r8d
	and	edx, -125767113
	and	eax, 125767112
	or	eax, edx
	xor	eax, ecx
	mov	dword ptr [rsi], eax
	mov	ecx, dword ptr [rdi]
	and	ebp, -1632301808
	and	ebx, 1614868704
	or	ebx, ebp
	mov	eax, ecx
	not	eax
	and	eax, -1632301808
	mov	edx, ecx
	and	edx, 1632301792
	or	edx, eax
	xor	edx, ebx
	shr	edx, 4
	shl	ecx, 28
	mov	eax, edx
	not	eax
	mov	ebp, ecx
	not	ebp
	and	eax, 2001295464
	and	edx, 146188183
	or	edx, eax
	and	ebp, 2001295464
	and	ecx, -2147483648
	or	ecx, ebp
	xor	ecx, edx
	mov	dword ptr [rdi], ecx
	mov	eax, dword ptr [rip + x.21]
	mov	edx, dword ptr [rip + y.22]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r9d
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, 840315410
	cmovne	eax, r11d
	cmp	ecx, r9d
	mov	ecx, eax
	cmove	ecx, r11d
	cmp	edx, 10
	cmovge	ecx, eax
.LBB4_1:                                


	cmp	ecx, 1323379725
	jg	.LBB4_9

	cmp	ecx, -737929980
	jne	.LBB4_3

	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end4:
	.size	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_, .Lfunc_end4-_ZN5Botan12_GLOBAL__N_16des_FPERjS1_

	.section	.text._ZN5Botan8store_beIjEEvPhT_S2_S2_S2_,"axG",@progbits,_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_,comdat
	.weak	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_ 
	.type	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_,@function
_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_:   
	.cfi_startproc

	push	rbp
.Lcfi18:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi19:
	.cfi_def_cfa_offset 24
.Lcfi20:
	.cfi_offset rbx, -24
.Lcfi21:
	.cfi_offset rbp, -16
	mov	r10d, dword ptr [rip + x.123]
	mov	r9d, dword ptr [rip + y.124]
	lea	r11d, [r10 - 1]
	imul	r11d, r10d
	not	r11d
	or	r11d, -2
	mov	eax, -1
	cmp	r11d, eax
	sete	byte ptr [rsp - 8]
	cmp	r9d, 10
	setl	byte ptr [rsp - 7]
	bswap	esi
	mov	eax, -1594289886
	mov	r10d, -616711071
	mov	r9d, -1703216472
	mov	r11d, 1506076261
	jmp	.LBB5_1
.LBB5_13:                               
	mov	dword ptr [rdi], esi
	mov	eax, -616711071
	jmp	.LBB5_1
.LBB5_12:                               
	mov	dword ptr [rdi], esi
	mov	eax, dword ptr [rip + x.123]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	and	eax, ebx
	sete	bpl
	test	eax, eax
	mov	eax, -1703216472
	cmove	eax, r11d
	cmp	dword ptr [rip + y.124], 10
	setl	bl
	cmovge	eax, r9d
	xor	bl, bpl
	cmovne	eax, r11d
.LBB5_1:                                
	cmp	eax, -616711072
	jg	.LBB5_5

	cmp	eax, -1703216472
	je	.LBB5_13

	cmp	eax, -1594289886
	jne	.LBB5_1

	mov	bpl, byte ptr [rsp - 8]
	mov	al, byte ptr [rsp - 7]
	mov	ebx, ebp
	xor	bl, al
	mov	ebx, -1703216472
	cmovne	ebx, r10d
	test	al, al
	mov	eax, ebx
	cmovne	eax, r10d
	test	bpl, bpl
	cmove	eax, ebx
	jmp	.LBB5_1
.LBB5_5:                                
	cmp	eax, -616711071
	je	.LBB5_12

	cmp	eax, 1506076261
	jne	.LBB5_1

	mov	eax, dword ptr [rip + x.123]
	mov	r9d, dword ptr [rip + y.124]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	eax, esi
	not	eax
	or	eax, -2
	and	esi, 1
	mov	ebp, -1
	cmp	eax, ebp
	sete	al
	sete	byte ptr [rsp - 2]
	mov	ebp, 1506076261
	mov	r10d, -1703216472
	mov	r11d, -1703216472
	cmove	r11d, ebp
	cmp	r9d, 10
	setl	bl
	setl	byte ptr [rsp - 1]
	bswap	edx
	cmovge	r11d, r10d
	xor	bl, al
	cmovne	r11d, ebp
	mov	eax, -1594289886
	mov	r10d, -616711071
	jmp	.LBB5_8
.LBB5_22:                               
	mov	dword ptr [rdi + 4], edx
	mov	eax, -616711071
	jmp	.LBB5_8
.LBB5_21:                               
	mov	dword ptr [rdi + 4], edx
	mov	eax, r11d
.LBB5_8:                                
	cmp	eax, -616711072
	jg	.LBB5_14

	cmp	eax, -1703216472
	je	.LBB5_22

	cmp	eax, -1594289886
	jne	.LBB5_8

	mov	bpl, byte ptr [rsp - 2]
	mov	al, byte ptr [rsp - 1]
	mov	ebx, ebp
	xor	bl, al
	mov	ebx, -1703216472
	cmovne	ebx, r10d
	test	al, al
	mov	eax, ebx
	cmovne	eax, r10d
	test	bpl, bpl
	cmove	eax, ebx
	jmp	.LBB5_8
.LBB5_14:                               
	cmp	eax, -616711071
	je	.LBB5_21

	cmp	eax, 1506076261
	jne	.LBB5_8

	test	esi, esi
	sete	byte ptr [rsp - 4]
	cmp	r9d, 10
	setl	byte ptr [rsp - 3]
	bswap	ecx
	mov	eax, -1594289886
	mov	ebp, -616711071
	mov	r10d, -1703216472
	jmp	.LBB5_17
.LBB5_31:                               
	mov	dword ptr [rdi + 8], ecx
	mov	eax, -616711071
	jmp	.LBB5_17
.LBB5_30:                               
	mov	dword ptr [rdi + 8], ecx
	mov	eax, r11d
.LBB5_17:                               
	cmp	eax, -616711072
	jg	.LBB5_23

	cmp	eax, -1703216472
	je	.LBB5_31

	cmp	eax, -1594289886
	jne	.LBB5_17

	mov	dl, byte ptr [rsp - 4]
	mov	al, byte ptr [rsp - 3]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	eax, -1703216472
	cmovne	eax, ebp
	test	dl, dl
	cmove	eax, r10d
	test	bl, bl
	cmovne	eax, ebp
	jmp	.LBB5_17
.LBB5_23:                               
	cmp	eax, -616711071
	je	.LBB5_30

	cmp	eax, 1506076261
	jne	.LBB5_17

	test	esi, esi
	sete	byte ptr [rsp - 6]
	cmp	r9d, 10
	setl	byte ptr [rsp - 5]
	bswap	r8d
	mov	eax, -1594289886
	mov	ecx, -616711071
	mov	esi, -1703216472
	jmp	.LBB5_26
.LBB5_36:                               
	mov	dword ptr [rdi + 12], r8d
	mov	eax, -616711071
	jmp	.LBB5_26
.LBB5_35:                               
	mov	dword ptr [rdi + 12], r8d
	mov	eax, r11d
.LBB5_26:                               
	cmp	eax, -616711072
	jg	.LBB5_32

	cmp	eax, -1703216472
	je	.LBB5_36

	cmp	eax, -1594289886
	jne	.LBB5_26

	mov	dl, byte ptr [rsp - 6]
	mov	al, byte ptr [rsp - 5]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	eax, -1703216472
	cmovne	eax, ecx
	test	dl, dl
	cmove	eax, esi
	test	bl, bl
	cmovne	eax, ecx
	jmp	.LBB5_26
.LBB5_32:                               
	cmp	eax, -616711071
	je	.LBB5_35

	cmp	eax, 1506076261
	jne	.LBB5_26

	pop	rbx
	pop	rbp
	ret
.Lfunc_end5:
	.size	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_, .Lfunc_end5-_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	.cfi_endproc

	.text
	.globl	_ZNK5Botan3DES9decrypt_nEPKhPhm 
	.p2align	1, 0x90
	.type	_ZNK5Botan3DES9decrypt_nEPKhPhm,@function
_ZNK5Botan3DES9decrypt_nEPKhPhm:        
	.cfi_startproc

	push	rbp
.Lcfi22:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi23:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi24:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi25:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi26:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi27:
	.cfi_def_cfa_offset 56
	sub	rsp, 168
.Lcfi28:
	.cfi_def_cfa_offset 224
.Lcfi29:
	.cfi_offset rbx, -56
.Lcfi30:
	.cfi_offset r12, -48
.Lcfi31:
	.cfi_offset r13, -40
.Lcfi32:
	.cfi_offset r14, -32
.Lcfi33:
	.cfi_offset r15, -24
.Lcfi34:
	.cfi_offset rbp, -16
	mov	r13, rcx
	mov	qword ptr [rsp + 96], rdx 
	mov	qword ptr [rsp + 88], rsi 
	mov	rbx, rdi
	lea	rax, [rbx + 8]
	mov	qword ptr [rsp + 64], rax
	mov	rdi, qword ptr [rsp + 64]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	esi, al
	mov	rdi, rbx
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	mov	eax, -1469441706
	mov	r15d, -1






	jmp	.LBB6_1
.LBB6_40:                               
	mov	rax, qword ptr [rsp + 144]
	mov	qword ptr [rsp + 88], rax 
	mov	rax, qword ptr [rsp + 152]
	mov	qword ptr [rsp + 96], rax 
	mov	r13, qword ptr [rsp + 160]
	mov	eax, -1469441706
	jmp	.LBB6_1
.LBB6_20:                               
	mov	qword ptr [rsp + 48], r13
	mov	rax, qword ptr [rsp + 96] 
	mov	qword ptr [rsp + 56], rax
	mov	rax, qword ptr [rsp + 88] 
	mov	qword ptr [rsp + 40], rax
	mov	rax, qword ptr [rsp + 48]
	cmp	rax, 1
	mov	eax, -487769288
	mov	ecx, -1411245644
	cmova	eax, ecx
	jmp	.LBB6_1
.LBB6_21:                               
	mov	qword ptr [rsp + 136], r13 
	mov	rax, qword ptr [rsp + 40]
	mov	ebp, dword ptr [rax]
	bswap	ebp
	mov	rax, qword ptr [rsp + 40]
	mov	edi, dword ptr [rax + 4]
	bswap	edi
	mov	rax, qword ptr [rsp + 40]
	mov	r12d, dword ptr [rax + 8]
	bswap	r12d
	mov	dword ptr [rsp + 16], r12d
	mov	rcx, qword ptr [rsp + 40]
	mov	r11d, dword ptr [rcx + 12]
	bswap	r11d
	mov	dword ptr [rsp + 24], r11d
	mov	edx, edi
	shl	edx, 4
	rol	edi, 4
	mov	ecx, edx
	not	ecx
	and	ecx, 113391894
	and	edx, -113391904
	or	edx, ecx
	mov	esi, ebp
	not	esi
	mov	ebx, esi
	and	ebx, 113391894
	mov	ecx, ebp
	and	ecx, -113391895
	or	ecx, ebx
	xor	ecx, edx
	mov	edx, ecx
	not	edx
	or	edx, 252645135
	mov	ebx, edx
	and	ebx, -302454355
	mov	eax, ecx
	and	eax, 268439632
	or	eax, ebx
	and	esi, -302454355
	and	ebp, 302454354
	or	ebp, esi
	xor	ebp, eax
	and	edx, -1252348287
	and	ecx, 1084248176
	or	ecx, edx
	mov	eax, edi
	not	eax
	and	eax, -1252348287
	and	edi, 1252348286
	or	edi, eax
	xor	edi, ecx
	mov	eax, edi
	shr	eax, 20
	shl	edi, 12
	mov	ecx, eax
	not	ecx
	mov	esi, edi
	not	esi
	and	ecx, 846528640
	and	eax, 3967
	or	eax, ecx
	mov	ecx, ebp
	and	ecx, esi
	and	esi, 846528640
	mov	edx, edi
	and	edx, -846532608
	or	edx, esi
	xor	edx, eax
	mov	ebx, ebp
	not	ebx
	and	edi, ebx
	or	edi, ecx
	mov	eax, edi
	xor	eax, 65535
	and	eax, edi
	mov	ecx, eax
	not	ecx
	and	ebp, ecx
	and	ebx, eax
	or	ebx, ebp
	and	ecx, edx
	not	edx
	and	edx, eax
	or	edx, ecx
	mov	eax, edx
	shr	eax, 18
	shl	edx, 14
	mov	ecx, eax
	not	ecx
	mov	esi, edx
	not	esi
	and	ecx, -796614251
	and	eax, 7786
	or	eax, ecx
	and	esi, -796614251
	and	edx, 796606464
	or	edx, esi
	xor	edx, eax
	mov	ecx, edx
	not	ecx
	mov	eax, ebx
	and	eax, ecx
	mov	esi, ebx
	not	esi
	mov	ebp, edx
	and	ebp, esi
	or	ebp, eax
	mov	r14d, ebp
	xor	r14d, -858993460
	and	r14d, ebp
	mov	eax, r14d
	not	eax
	and	edx, eax
	and	eax, -1660704131
	mov	edi, r14d
	and	edi, 1660704130
	or	edi, eax
	and	esi, -1660704131
	and	ebx, 1660704130
	or	ebx, esi
	xor	ebx, edi
	and	r14d, ecx
	or	r14d, edx
	mov	eax, r14d
	shr	eax, 6
	rol	r14d, 26
	mov	dword ptr [rsp + 28], r14d
	mov	ecx, eax
	not	ecx
	and	ecx, -412670141
	and	eax, 10016956
	or	eax, ecx
	mov	edx, ebx
	not	edx
	mov	ecx, edx
	and	ecx, -412670141
	mov	esi, ebx
	and	esi, 412670140
	or	esi, ecx
	xor	esi, eax
	mov	eax, esi
	xor	eax, -16711936
	and	eax, esi
	mov	ecx, r14d
	mov	esi, eax
	not	r14d
	and	r14d, eax
	not	eax
	and	ecx, eax
	and	eax, -2002136011
	and	esi, 2002136010
	or	esi, eax
	and	edx, -2002136011
	and	ebx, 2002136010
	or	ebx, edx
	xor	ebx, esi
	mov	dword ptr [rsp + 32], ebx
	or	r14d, ecx
	mov	eax, dword ptr [rip + x.105]
	mov	r8d, dword ptr [rip + y.106]
	lea	r10d, [rax - 1]
	imul	r10d, eax
	mov	r9d, r10d
	xor	r9d, -2
	mov	eax, r9d
	and	eax, r10d
	sete	cl
	sete	byte ptr [rsp + 14]
	rol	r14d, 9
	test	eax, eax
	mov	r13d, 127678515
	mov	edx, -1181345563
	cmove	r13d, edx
	cmp	r8d, 10
	setl	al
	setl	byte ptr [rsp + 15]
	mov	esi, 127678515
	cmovge	r13d, esi
	xor	al, cl
	cmovne	r13d, edx
	mov	ecx, 127001814
	jmp	.LBB6_22
.LBB6_30:                               
	cmp	ecx, 127678515
	je	.LBB6_34

	cmp	ecx, 127001814
	jne	.LBB6_22

	mov	al, byte ptr [rsp + 14]
	mov	cl, byte ptr [rsp + 15]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 127678515
	mov	esi, -1275833750
	cmovne	ecx, esi
	test	al, al
	mov	eax, 127678515
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB6_22
.LBB6_33:                               
	mov	dword ptr [rsp + 20], r14d
	mov	ecx, r13d
	jmp	.LBB6_22
.LBB6_34:                               
	mov	ecx, -1275833750
.LBB6_22:                               

	cmp	ecx, 127001813
	jg	.LBB6_30

	cmp	ecx, -1275833750
	je	.LBB6_33

	cmp	ecx, -1181345563
	jne	.LBB6_22

	mov	r14d, dword ptr [rsp + 20]
	mov	edx, r14d
	not	edx
	mov	eax, edx
	and	eax, 674975419
	mov	ebp, r14d
	and	ebp, -674975420
	or	ebp, eax
	mov	eax, ebx
	not	eax
	mov	esi, eax
	and	esi, 674975419
	mov	ecx, ebx
	and	ecx, -674975420
	or	ecx, esi
	xor	ecx, ebp
	mov	esi, ecx
	not	esi
	or	esi, 1431655765
	mov	ebp, esi
	and	ebp, -393434614
	mov	edi, ecx
	and	edi, 35782816
	or	edi, ebp
	and	eax, -393434614
	and	ebx, 393434613
	or	ebx, eax
	xor	ebx, edi
	rol	ebx
	and	esi, 1052964075
	and	ecx, -2144859648
	or	ecx, esi
	and	edx, 1052964075
	and	r14d, -1052964076
	or	r14d, edx
	xor	r14d, ecx
	mov	ecx, r11d
	shl	ecx, 4
	shr	r11d, 28
	mov	eax, ecx
	not	eax
	not	r11d
	mov	edx, eax
	and	edx, 1203978319
	mov	esi, ecx
	and	esi, -1203978320
	or	esi, edx
	and	r11d, 1203978319
	xor	r11d, esi
	and	eax, -1339630730
	and	ecx, 1339630720
	or	ecx, eax
	mov	eax, r12d
	not	eax
	mov	edx, eax
	and	edx, -1339630730
	mov	esi, r12d
	and	esi, 1339630729
	or	esi, edx
	xor	esi, ecx
	mov	ecx, esi
	not	ecx
	or	ecx, 252645135
	mov	edx, r11d
	not	edx
	and	edx, esi
	and	r11d, ecx
	and	ecx, -726651882
	and	esi, 541118688
	or	esi, ecx
	and	eax, -726651882
	and	r12d, 726651881
	or	r12d, eax
	xor	r12d, esi
	and	edx, -252645136
	or	edx, r11d
	mov	eax, edx
	shl	eax, 12
	rol	edx, 12
	mov	ecx, eax
	not	ecx
	and	ecx, 1595836854
	and	eax, -1595838464
	or	eax, ecx
	mov	ecx, r12d
	not	ecx
	mov	esi, ecx
	and	esi, 1595836854
	mov	edi, r12d
	and	edi, -1595836855
	or	edi, esi
	xor	edi, eax
	mov	eax, edi
	xor	eax, 65535
	and	eax, edi
	mov	esi, edx
	mov	edi, eax
	not	edx
	and	edx, eax
	not	eax
	and	esi, eax
	and	eax, 2026693435
	and	edi, -2026693436
	or	edi, eax
	and	ecx, 2026693435
	and	r12d, -2026693436
	or	r12d, ecx
	xor	r12d, edi
	or	edx, esi
	rol	edx, 14
	mov	eax, edx
	not	eax
	mov	ecx, r12d
	and	ecx, eax
	mov	esi, r12d
	not	esi
	mov	edi, edx
	and	edi, esi
	or	edi, ecx
	mov	ebp, edi
	xor	ebp, -858993460
	and	ebp, edi
	mov	ecx, ebp
	not	ecx
	and	edx, ecx
	and	ecx, -1706997771
	mov	edi, ebp
	and	edi, 1706997770
	or	edi, ecx
	and	esi, -1706997771
	and	r12d, 1706997770
	or	r12d, esi
	xor	r12d, edi
	and	ebp, eax
	or	ebp, edx
	mov	eax, ebp
	shr	eax, 6
	rol	ebp, 26
	mov	ecx, eax
	not	ecx
	and	ecx, r12d
	mov	edx, r12d
	not	edx
	and	eax, edx
	or	eax, ecx
	mov	ecx, eax
	xor	ecx, -16711936
	and	ecx, eax
	mov	eax, ecx
	not	eax
	and	r12d, eax
	and	edx, ecx
	or	edx, r12d
	and	eax, 488405768
	and	ecx, -488405769
	or	ecx, eax
	mov	eax, ebp
	mov	dword ptr [rsp + 24], ebp
	not	ebp
	and	ebp, 488405768
	and	eax, -488405769
	or	eax, ebp
	xor	eax, ecx
	test	r9d, r10d
	mov	dword ptr [rsp + 32], ebx
	mov	dword ptr [rsp + 28], r14d
	mov	dword ptr [rsp + 16], edx
	sete	byte ptr [rsp + 14]
	cmp	r8d, 10
	setl	byte ptr [rsp + 15]
	rol	eax, 9
	mov	ecx, 127001814
	jmp	.LBB6_26
.LBB6_35:                               
	cmp	ecx, 127678515
	je	.LBB6_39

	cmp	ecx, 127001814
	jne	.LBB6_26

	mov	sil, byte ptr [rsp + 14]
	mov	cl, byte ptr [rsp + 15]
	mov	ebx, esi
	xor	bl, cl
	mov	edi, 127678515
	mov	ebp, -1275833750
	cmovne	edi, ebp
	test	cl, cl
	mov	ecx, edi
	cmovne	ecx, ebp
	test	sil, sil
	cmove	ecx, edi
	jmp	.LBB6_26
.LBB6_38:                               
	mov	dword ptr [rsp + 20], eax
	mov	ecx, r13d
	jmp	.LBB6_26
.LBB6_39:                               
	mov	ecx, -1275833750
.LBB6_26:                               

	cmp	ecx, 127001813
	jg	.LBB6_35

	cmp	ecx, -1275833750
	je	.LBB6_38

	cmp	ecx, -1181345563
	jne	.LBB6_26

	mov	r8d, dword ptr [rsp + 20]
	mov	eax, r8d
	not	eax
	mov	esi, eax
	and	esi, -1016456833
	mov	edi, r8d
	and	edi, 1016456832
	or	edi, esi
	mov	ebp, edx
	not	ebp
	mov	ebx, ebp
	and	ebx, -1016456833
	mov	esi, edx
	and	esi, 1016456832
	or	esi, ebx
	xor	esi, edi
	mov	ebx, esi
	xor	ebx, 1431655765
	and	ebx, esi
	mov	edi, ebx
	not	edi
	mov	esi, edi
	and	esi, 879738141
	mov	ecx, ebx
	and	ecx, -879738142
	or	ecx, esi
	and	ebp, 879738141
	and	edx, -879738142
	or	edx, ebp
	xor	edx, ecx
	lea	ecx, [rdx + rdx]
	shr	edx, 31
	mov	esi, ecx
	not	esi
	not	edx
	and	esi, -278968641
	and	ecx, 278968640
	or	ecx, esi
	and	edx, -278968641
	xor	edx, ecx
	mov	dword ptr [rsp + 16], edx
	and	edi, r8d
	and	ebx, eax
	or	ebx, edi
	mov	dword ptr [rsp + 24], ebx
	mov	rdi, qword ptr [rsp + 64]
	mov	rsi, qword ptr [rdi]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_
	lea	rbx, [rsp + 32]
	mov	rdi, rbx
	lea	rbp, [rsp + 28]
	mov	rsi, rbp
	lea	r14, [rsp + 16]
	mov	rdx, r14
	lea	r12, [rsp + 24]
	mov	rcx, r12
	mov	r8, rax
	call	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	rdi, rbx
	mov	rsi, rbp
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, r14
	mov	rsi, r12
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rsp + 28]
	mov	edx, dword ptr [rsp + 32]
	mov	ecx, dword ptr [rsp + 24]
	mov	r8d, dword ptr [rsp + 16]
	mov	rdi, qword ptr [rsp + 56]
	call	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	mov	rax, qword ptr [rsp + 40]
	add	rax, 16
	mov	qword ptr [rsp + 144], rax
	mov	rax, qword ptr [rsp + 56]
	add	rax, 16
	mov	qword ptr [rsp + 152], rax
	mov	rax, qword ptr [rsp + 48]
	add	rax, -2
	mov	qword ptr [rsp + 160], rax
	mov	eax, dword ptr [rip + x.29]
	mov	ecx, dword ptr [rip + y.30]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -248213581
	mov	edi, -1582708616
	cmovne	esi, edi
	cmp	edx, r15d
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	mov	r13, qword ptr [rsp + 136] 
	jmp	.LBB6_1
.LBB6_43:                               
	mov	rax, qword ptr [rsp + 80]
	mov	ebp, dword ptr [rax]
	bswap	ebp
	mov	rax, qword ptr [rsp + 80]
	mov	edx, dword ptr [rax + 4]
	bswap	edx
	mov	eax, edx
	shl	eax, 4
	rol	edx, 4
	mov	esi, eax
	not	esi
	and	esi, ebp
	mov	edi, ebp
	not	edi
	and	eax, edi
	or	eax, esi
	mov	esi, eax
	not	esi
	or	esi, 252645135
	mov	ecx, esi
	and	ecx, -625545971
	mov	ebx, eax
	and	ebx, 541069552
	or	ebx, ecx
	and	edi, -625545971
	and	ebp, 625545970
	or	ebp, edi
	xor	ebp, ebx
	and	esi, 250543385
	and	eax, -267386656
	or	eax, esi
	mov	esi, edx
	not	esi
	and	esi, 250543385
	and	edx, -250543386
	or	edx, esi
	xor	edx, eax
	mov	esi, edx
	shr	esi, 20
	shl	edx, 12
	mov	eax, esi
	not	eax
	mov	edi, edx
	not	edi
	and	eax, -1348275538
	and	esi, 3409
	or	esi, eax
	mov	ecx, ebp
	and	ecx, edi
	and	edi, -1348275538
	mov	eax, edx
	and	eax, 1348272128
	or	eax, edi
	xor	eax, esi
	mov	esi, ebp
	not	esi
	and	edx, esi
	or	edx, ecx
	mov	edi, edx
	not	edi
	or	edi, 65535
	mov	ecx, edi
	and	ecx, -1718248789
	mov	ebx, edx
	and	ebx, 1718222848
	or	ebx, ecx
	and	esi, -1718248789
	and	ebp, 1718248788
	or	ebp, esi
	xor	ebp, ebx
	and	edi, 67723403
	and	edx, -67764224
	or	edx, edi
	mov	esi, eax
	not	esi
	and	esi, 67723403
	and	eax, -67723404
	or	eax, esi
	xor	eax, edx
	rol	eax, 14
	mov	r8d, eax
	not	r8d
	mov	esi, r8d
	and	esi, -899047221
	mov	edi, eax
	and	edi, 899047220
	or	edi, esi
	mov	ecx, ebp
	not	ecx
	mov	ebx, ecx
	and	ebx, -899047221
	mov	esi, ebp
	and	esi, 899047220
	or	esi, ebx
	xor	esi, edi
	mov	edi, esi
	not	edi
	or	edi, -858993460
	mov	ebx, edi
	and	ebx, -1900056014
	mov	edx, esi
	and	edx, 822083841
	or	edx, ebx
	and	ecx, -1900056014
	and	ebp, 1900056013
	or	ebp, ecx
	xor	ebp, edx
	and	edi, -563282079
	and	esi, 554893330
	or	esi, edi
	and	r8d, -563282079
	and	eax, 563282078
	or	eax, r8d
	xor	eax, esi
	mov	ecx, eax
	shr	ecx, 6
	rol	eax, 26
	mov	dword ptr [rsp + 28], eax
	mov	edx, ecx
	not	edx
	and	edx, 1719516068
	and	ecx, 25314395
	or	ecx, edx
	mov	edx, ebp
	not	edx
	mov	edi, edx
	and	edi, 1719516068
	mov	esi, ebp
	and	esi, -1719516069
	or	esi, edi
	xor	esi, ecx
	mov	edi, esi
	not	edi
	or	edi, -16711936
	and	edx, esi
	and	ebp, edi
	and	edx, 16711935
	or	edx, ebp
	mov	ecx, dword ptr [rip + x.105]
	mov	ebp, dword ptr [rip + y.106]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	not	ebx
	or	ebx, -2
	cmp	ebx, r15d
	sete	r8b
	cmp	ebp, 10
	setl	cl
	xor	cl, r8b
	mov	ecx, 127678515
	mov	r9d, -1181345563
	cmovne	ecx, r9d
	cmp	ebx, r15d
	sete	byte ptr [rsp + 24]
	mov	dword ptr [rsp + 32], edx
	mov	r8d, ecx
	cmove	r8d, r9d
	cmp	ebp, 10
	mov	ebp, eax
	not	ebp
	setl	byte ptr [rsp + 16]
	cmovge	r8d, ecx
	and	edi, -339301968
	and	esi, 3735631
	or	esi, edi
	and	ebp, -339301968
	and	eax, 339301967
	or	eax, ebp
	xor	eax, esi
	rol	eax, 9
	mov	esi, 127001814
	jmp	.LBB6_44
.LBB6_52:                               
	cmp	esi, 127678515
	je	.LBB6_56

	cmp	esi, 127001814
	jne	.LBB6_44

	mov	dil, byte ptr [rsp + 24]
	mov	bl, byte ptr [rsp + 16]
	mov	ecx, edi
	xor	cl, bl
	test	bl, bl
	mov	esi, 127678515
	mov	ebp, -1275833750
	cmovne	esi, ebp
	test	dil, dil
	mov	edi, 127678515
	cmove	esi, edi
	test	cl, cl
	cmovne	esi, ebp
	jmp	.LBB6_44
.LBB6_55:                               
	mov	dword ptr [rsp + 20], eax
	mov	esi, r8d
	jmp	.LBB6_44
.LBB6_56:                               
	mov	esi, -1275833750
.LBB6_44:                               

	cmp	esi, 127001813
	jg	.LBB6_52

	cmp	esi, -1275833750
	je	.LBB6_55

	cmp	esi, -1181345563
	jne	.LBB6_44

	mov	ecx, dword ptr [rsp + 20]
	mov	eax, ecx
	not	eax
	mov	esi, eax
	and	esi, -1270502306
	mov	edi, ecx
	and	edi, 1270502305
	or	edi, esi
	mov	ebp, edx
	not	ebp
	mov	ebx, ebp
	and	ebx, -1270502306
	mov	esi, edx
	and	esi, 1270502305
	or	esi, ebx
	xor	esi, edi
	mov	ebx, esi
	not	ebx
	or	ebx, 1431655765
	and	eax, esi
	mov	edi, ebx
	and	edi, 1886669026
	and	esi, -1970626040
	or	esi, edi
	and	ebp, 1886669026
	and	edx, -1886669027
	or	edx, ebp
	xor	edx, esi
	lea	esi, [rdx + rdx]
	shr	edx, 31
	mov	edi, esi
	not	edi
	and	edi, 1363794152
	and	esi, -1363794154
	or	esi, edi
	or	edx, 1363794152
	xor	edx, esi
	mov	dword ptr [rsp + 32], edx
	and	ebx, ecx
	and	eax, -1431655766
	or	eax, ebx
	mov	dword ptr [rsp + 28], eax
	mov	rdi, qword ptr [rsp + 64]
	mov	rsi, qword ptr [rdi]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_
	lea	rbx, [rsp + 32]
	mov	rdi, rbx
	lea	rbp, [rsp + 28]
	mov	rsi, rbp
	mov	rdx, rax
	call	_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
	mov	rdi, rbx
	mov	rsi, rbp
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	edx, dword ptr [rsp + 28]
	mov	r8d, dword ptr [rsp + 32]
	mov	r9, qword ptr [rsp + 128]
	mov	esi, dword ptr [rip + x.123]
	mov	edi, dword ptr [rip + y.124]
	lea	ebp, [rsi - 1]
	imul	ebp, esi
	mov	esi, ebp
	xor	esi, -2
	test	esi, ebp
	sete	byte ptr [rsp + 16]
	cmp	edi, 10
	setl	byte ptr [rsp + 20]
	bswap	edx
	mov	esi, -1594289886
	jmp	.LBB6_48
.LBB6_41:                               
	mov	rax, qword ptr [rsp + 104] 
	mov	qword ptr [rsp + 72], rax
	mov	rax, qword ptr [rsp + 112] 
	mov	qword ptr [rsp + 128], rax
	mov	rax, qword ptr [rsp + 120] 
	mov	qword ptr [rsp + 80], rax
	mov	eax, dword ptr [rip + x.29]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r15d
	sete	cl
	mov	eax, 135774819
	mov	esi, 2146231910
	cmove	eax, esi
	cmp	dword ptr [rip + y.30], 10
	setl	dl
	mov	edi, 135774819
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB6_1
.LBB6_42:                               
	mov	al, byte ptr [rsp + 39]
	test	al, al
	mov	eax, -143866028
	mov	ecx, 1667532346
	cmovne	eax, ecx
	jmp	.LBB6_1
.LBB6_71:                               
	mov	rax, qword ptr [rsp + 40]
	mov	r8d, dword ptr [rax]
	bswap	r8d
	mov	rax, qword ptr [rsp + 40]
	mov	ebp, dword ptr [rax + 4]
	bswap	ebp
	mov	rax, qword ptr [rsp + 40]
	mov	r11d, dword ptr [rax + 8]
	bswap	r11d
	mov	dword ptr [rsp + 16], r11d
	mov	rdx, qword ptr [rsp + 40]
	mov	r14d, dword ptr [rdx + 12]
	bswap	r14d
	mov	dword ptr [rsp + 24], r14d
	mov	edi, ebp
	shl	edi, 4
	shr	ebp, 28
	mov	edx, edi
	not	edx
	mov	ebx, ebp
	not	ebx
	mov	eax, r8d
	and	eax, edx
	and	edx, 239459082
	mov	esi, edi
	and	esi, -239459088
	or	esi, edx
	and	ebx, 239459082
	and	ebp, 5
	or	ebp, ebx
	xor	ebp, esi
	mov	esi, r8d
	not	esi
	and	edi, esi
	or	edi, eax
	mov	edx, edi
	xor	edx, 252645135
	and	edx, edi
	mov	eax, edx
	not	eax
	mov	edi, eax
	and	edi, -1139516623
	mov	ebx, edx
	and	ebx, 1139516622
	or	ebx, edi
	and	esi, -1139516623
	and	r8d, 1139516622
	or	r8d, esi
	xor	r8d, ebx
	and	eax, 1117257646
	and	edx, -1117257647
	or	edx, eax
	mov	eax, ebp
	not	eax
	and	eax, 1117257646
	and	ebp, -1117257647
	or	ebp, eax
	xor	ebp, edx
	mov	edi, ebp
	shl	edi, 12
	rol	ebp, 12
	mov	eax, edi
	not	eax
	and	eax, r8d
	mov	ecx, r8d
	not	ecx
	and	edi, ecx
	or	edi, eax
	mov	eax, edi
	not	eax
	or	eax, 65535
	and	ecx, edi
	and	r8d, eax
	and	ecx, -65536
	or	ecx, r8d
	and	eax, 480243272
	and	edi, -480247808
	or	edi, eax
	mov	eax, ebp
	not	eax
	and	eax, 480243272
	and	ebp, -480243273
	or	ebp, eax
	xor	ebp, edi
	rol	ebp, 14
	mov	ebx, ebp
	not	ebx
	mov	eax, ebx
	and	eax, 1893348664
	mov	esi, ebp
	and	esi, -1893348665
	or	esi, eax
	mov	edi, ecx
	not	edi
	mov	eax, edi
	and	eax, 1893348664
	mov	edx, ecx
	and	edx, -1893348665
	or	edx, eax
	xor	edx, esi
	mov	eax, edx
	xor	eax, -858993460
	and	eax, edx
	mov	edx, eax
	not	edx
	and	ecx, edx
	and	edi, eax
	or	edi, ecx
	and	edx, -1367101748
	and	eax, 1367101747
	or	eax, edx
	and	ebx, -1367101748
	and	ebp, 1367101747
	or	ebp, ebx
	xor	ebp, eax
	mov	eax, ebp
	shr	eax, 6
	rol	ebp, 26
	mov	dword ptr [rsp + 28], ebp
	mov	ecx, eax
	not	ecx
	and	ecx, edi
	mov	r12d, edi
	not	r12d
	and	eax, r12d
	or	eax, ecx
	mov	ebx, eax
	xor	ebx, -16711936
	and	ebx, eax
	mov	eax, ebx
	not	eax
	and	edi, eax
	and	r12d, ebx
	or	r12d, edi
	mov	dword ptr [rsp + 32], r12d
	mov	ecx, dword ptr [rip + x.105]
	mov	r8d, dword ptr [rip + y.106]
	mov	r10d, ecx
	neg	r10d
	not	r10d
	imul	r10d, ecx
	mov	ecx, r10d
	not	ecx
	or	ecx, -2
	cmp	ecx, r15d
	sete	sil
	cmp	r8d, 10
	setl	dl
	setl	byte ptr [rsp + 15]
	xor	dl, sil
	mov	edx, 127678515
	mov	esi, -1181345563
	cmovne	edx, esi
	cmp	ecx, r15d
	sete	byte ptr [rsp + 14]
	mov	r9d, edx
	cmove	r9d, esi
	cmp	r8d, 10
	cmovge	r9d, edx
	and	eax, ebp
	not	ebp
	and	ebp, ebx
	or	ebp, eax
	and	r10d, 1
	rol	ebp, 9
	mov	ecx, 127001814
	jmp	.LBB6_72
.LBB6_80:                               
	cmp	ecx, 127678515
	je	.LBB6_84

	cmp	ecx, 127001814
	jne	.LBB6_72

	mov	al, byte ptr [rsp + 14]
	mov	cl, byte ptr [rsp + 15]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 127678515
	mov	esi, -1275833750
	cmovne	ecx, esi
	test	al, al
	mov	eax, 127678515
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	jmp	.LBB6_72
.LBB6_83:                               
	mov	dword ptr [rsp + 20], ebp
	mov	ecx, r9d
	jmp	.LBB6_72
.LBB6_84:                               
	mov	ecx, -1275833750
.LBB6_72:                               

	cmp	ecx, 127001813
	jg	.LBB6_80

	cmp	ecx, -1275833750
	je	.LBB6_83

	cmp	ecx, -1181345563
	jne	.LBB6_72

	mov	ebp, dword ptr [rsp + 20]
	mov	ecx, ebp
	not	ecx
	mov	eax, r12d
	and	eax, ecx
	mov	edx, r12d
	not	edx
	mov	edi, ebp
	and	edi, edx
	or	edi, eax
	mov	eax, edi
	not	eax
	or	eax, 1431655765
	mov	esi, eax
	and	esi, -1639136243
	mov	ebx, edi
	and	ebx, 547498658
	or	ebx, esi
	and	edx, -1639136243
	and	r12d, 1639136242
	or	r12d, edx
	xor	r12d, ebx
	rol	r12d
	and	eax, -875511092
	and	edi, 539633698
	or	edi, eax
	and	ecx, -875511092
	and	ebp, 875511091
	or	ebp, ecx
	xor	ebp, edi
	mov	ecx, r14d
	shl	ecx, 4
	shr	r14d, 28
	mov	eax, ecx
	not	eax
	mov	edx, r14d
	not	edx
	mov	esi, r11d
	and	esi, eax
	and	eax, 239705524
	mov	edi, ecx
	and	edi, -239705536
	or	edi, eax
	and	edx, 239705524
	and	r14d, 11
	or	r14d, edx
	xor	r14d, edi
	mov	ebx, r11d
	not	ebx
	and	ecx, ebx
	or	ecx, esi
	mov	eax, ecx
	not	eax
	or	eax, 252645135
	and	ecx, -252645136
	and	r11d, eax
	and	ebx, ecx
	or	ebx, r11d
	and	eax, r14d
	not	r14d
	and	r14d, ecx
	or	r14d, eax
	mov	ecx, r14d
	shr	ecx, 20
	shl	r14d, 12
	mov	eax, ecx
	not	eax
	mov	edx, r14d
	not	edx
	and	eax, 735882435
	and	ecx, 828
	or	ecx, eax
	mov	esi, ebx
	and	esi, edx
	and	edx, 735882435
	mov	eax, r14d
	and	eax, -735883264
	or	eax, edx
	xor	eax, ecx
	mov	r11d, ebx
	not	r11d
	and	r14d, r11d
	or	r14d, esi
	mov	ecx, r14d
	not	ecx
	or	ecx, 65535
	and	r11d, r14d
	and	ebx, ecx
	and	r11d, -65536
	or	r11d, ebx
	and	ecx, -913724942
	and	r14d, 913702912
	or	r14d, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -913724942
	and	eax, 913724941
	or	eax, ecx
	xor	eax, r14d
	mov	ecx, eax
	shr	ecx, 18
	shl	eax, 14
	mov	edx, ecx
	not	edx
	mov	esi, eax
	not	esi
	and	edx, 43654691
	and	ecx, 8668
	or	ecx, edx
	and	esi, 43654691
	and	eax, -43663360
	or	eax, esi
	xor	eax, ecx
	mov	ecx, eax
	not	ecx
	mov	edx, ecx
	and	edx, 1747241008
	mov	esi, eax
	and	esi, -1747241009
	or	esi, edx
	mov	edi, r11d
	not	edi
	mov	edx, edi
	and	edx, 1747241008
	mov	ebx, r11d
	and	ebx, -1747241009
	or	ebx, edx
	xor	ebx, esi
	mov	esi, ebx
	xor	esi, -858993460
	and	esi, ebx
	mov	edx, esi
	not	edx
	and	eax, edx
	and	edx, -1906617626
	mov	ebx, esi
	and	ebx, 1906617625
	or	ebx, edx
	and	edi, -1906617626
	and	r11d, 1906617625
	or	r11d, edi
	xor	r11d, ebx
	and	esi, ecx
	or	esi, eax
	mov	eax, esi
	shr	eax, 6
	rol	esi, 26
	mov	ecx, eax
	not	ecx
	and	ecx, -738239986
	and	eax, 42481
	or	eax, ecx
	mov	edx, r11d
	not	edx
	mov	edi, edx
	and	edi, -738239986
	mov	ecx, r11d
	and	ecx, 738239985
	or	ecx, edi
	xor	ecx, eax
	mov	eax, ecx
	not	eax
	or	eax, -16711936
	mov	edi, eax
	and	edi, 637260014
	mov	ebx, ecx
	and	ebx, 262161
	or	ebx, edi
	and	edx, 637260014
	and	r11d, -637260015
	or	r11d, edx
	xor	r11d, ebx
	and	eax, 254247897
	and	ecx, 14155814
	or	ecx, eax
	mov	eax, esi
	mov	dword ptr [rsp + 24], esi
	not	esi
	and	esi, 254247897
	and	eax, -254247898
	or	eax, esi
	xor	eax, ecx
	test	r10d, r10d
	mov	dword ptr [rsp + 32], r12d
	mov	dword ptr [rsp + 28], ebp
	mov	dword ptr [rsp + 16], r11d
	sete	byte ptr [rsp + 14]
	cmp	r8d, 10
	setl	byte ptr [rsp + 15]
	rol	eax, 9
	mov	ecx, 127001814
	jmp	.LBB6_76
.LBB6_85:                               
	cmp	ecx, 127678515
	je	.LBB6_89

	cmp	ecx, 127001814
	jne	.LBB6_76

	mov	bl, byte ptr [rsp + 14]
	mov	cl, byte ptr [rsp + 15]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 127678515
	mov	esi, -1275833750
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB6_76
.LBB6_88:                               
	mov	dword ptr [rsp + 20], eax
	mov	ecx, r9d
	jmp	.LBB6_76
.LBB6_89:                               
	mov	ecx, -1275833750
.LBB6_76:                               

	cmp	ecx, 127001813
	jg	.LBB6_85

	cmp	ecx, -1275833750
	je	.LBB6_88

	cmp	ecx, -1181345563
	jne	.LBB6_76

	mov	eax, dword ptr [rsp + 20]
	mov	edx, eax
	not	edx
	mov	ecx, r11d
	and	ecx, edx
	mov	ebp, r11d
	not	ebp
	mov	esi, eax
	and	esi, ebp
	or	esi, ecx
	mov	ecx, esi
	not	ecx
	or	ecx, 1431655765
	and	ebp, esi
	and	r11d, ecx
	and	ebp, -1431655766
	or	ebp, r11d
	lea	ebx, [rbp + rbp]
	shr	ebp, 31
	mov	edi, ebx
	not	edi
	and	edi, -147987750
	and	ebx, 147987748
	or	ebx, edi
	or	ebp, -147987750
	xor	ebp, ebx
	mov	dword ptr [rsp + 16], ebp
	and	ecx, -236596102
	and	esi, 168438400
	or	esi, ecx
	and	edx, -236596102
	and	eax, 236596101
	or	eax, edx
	xor	eax, esi
	mov	dword ptr [rsp + 24], eax
	mov	rdi, qword ptr [rsp + 64]
	mov	rsi, qword ptr [rdi]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_
	lea	rbx, [rsp + 32]
	mov	rdi, rbx
	lea	rbp, [rsp + 28]
	mov	rsi, rbp
	lea	r14, [rsp + 16]
	mov	rdx, r14
	lea	r12, [rsp + 24]
	mov	rcx, r12
	mov	r8, rax
	call	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	rdi, rbx
	mov	rsi, rbp
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, r14
	mov	rsi, r12
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rsp + 28]
	mov	edx, dword ptr [rsp + 32]
	mov	ecx, dword ptr [rsp + 24]
	mov	r8d, dword ptr [rsp + 16]
	mov	rdi, qword ptr [rsp + 56]
	call	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	eax, 215239954
	jmp	.LBB6_1
.LBB6_90:                               
	mov	rax, qword ptr [rsp + 72]
	mov	eax, 2146231910
	jmp	.LBB6_1
.LBB6_65:                               
	mov	dword ptr [r9], edx
	mov	esi, -616711071
	jmp	.LBB6_48
.LBB6_64:                               
	mov	dword ptr [r9], edx
	mov	eax, dword ptr [rip + x.123]
	mov	ecx, dword ptr [rip + y.124]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1703216472
	mov	edi, 1506076261
	cmovne	eax, edi
	cmp	esi, r15d
	mov	esi, eax
	cmove	esi, edi
	cmp	ecx, 10
	cmovge	esi, eax
.LBB6_48:                               

	cmp	esi, -616711072
	jg	.LBB6_57

	cmp	esi, -1703216472
	je	.LBB6_65

	cmp	esi, -1594289886
	jne	.LBB6_48

	mov	cl, byte ptr [rsp + 16]
	mov	al, byte ptr [rsp + 20]
	mov	ebx, ecx
	xor	bl, al
	test	al, al
	mov	esi, -1703216472
	mov	eax, -616711071
	cmovne	esi, eax
	test	cl, cl
	mov	ecx, -1703216472
	cmove	esi, ecx
	test	bl, bl
	cmovne	esi, eax
	jmp	.LBB6_48
.LBB6_57:                               
	cmp	esi, -616711071
	je	.LBB6_64

	cmp	esi, 1506076261
	jne	.LBB6_48

	mov	eax, dword ptr [rip + x.123]
	mov	ecx, dword ptr [rip + y.124]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1703216472
	mov	esi, 1506076261
	cmovne	eax, esi
	cmp	edx, r15d
	sete	byte ptr [rsp + 16]
	mov	edx, eax
	cmove	edx, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 20]
	bswap	r8d
	cmovge	edx, eax
	mov	esi, -1594289886
	jmp	.LBB6_60
.LBB6_70:                               
	mov	dword ptr [r9 + 4], r8d
	mov	esi, -616711071
	jmp	.LBB6_60
.LBB6_69:                               
	mov	dword ptr [r9 + 4], r8d
	mov	esi, edx
.LBB6_60:                               

	cmp	esi, -616711072
	jg	.LBB6_66

	cmp	esi, -1703216472
	je	.LBB6_70

	cmp	esi, -1594289886
	jne	.LBB6_60

	mov	bl, byte ptr [rsp + 16]
	mov	cl, byte ptr [rsp + 20]
	mov	eax, ebx
	xor	al, cl
	mov	eax, -1703216472
	mov	edi, -616711071
	cmovne	eax, edi
	test	cl, cl
	mov	esi, eax
	cmovne	esi, edi
	test	bl, bl
	cmove	esi, eax
	jmp	.LBB6_60
.LBB6_66:                               
	cmp	esi, -616711071
	je	.LBB6_69

	cmp	esi, 1506076261
	jne	.LBB6_60

	mov	rax, qword ptr [rsp + 80]
	add	rax, 8
	mov	qword ptr [rsp + 120], rax 
	mov	rax, qword ptr [rsp + 128]
	add	rax, 8
	mov	qword ptr [rsp + 112], rax 
	mov	rax, qword ptr [rsp + 72]
	movabs	rcx, -9019576226666237830
	lea	rax, [rax + rcx - 1]
	sub	rax, rcx
	mov	qword ptr [rsp + 104], rax 
	mov	eax, -1069504709
.LBB6_1:                                







	cmp	eax, -248213582
	jg	.LBB6_11

	cmp	eax, -1069504710
	jg	.LBB6_7

	cmp	eax, -1582708616
	je	.LBB6_40

	cmp	eax, -1469441706
	je	.LBB6_20

	cmp	eax, -1411245644
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.29]
	mov	ecx, dword ptr [rip + y.30]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -248213581
	mov	edi, 215239954
	cmovne	esi, edi
	cmp	edx, r15d
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB6_1
.LBB6_11:                               
	cmp	eax, 215239953
	jle	.LBB6_12

	cmp	eax, 215239954
	je	.LBB6_21

	cmp	eax, 1667532346
	je	.LBB6_43

	cmp	eax, 2146231910
	jne	.LBB6_1

	mov	eax, dword ptr [rip + x.29]
	mov	ecx, dword ptr [rip + y.30]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 135774819
	mov	esi, -610454004
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	cmp	qword ptr [rsp + 72], 0
	setne	byte ptr [rsp + 39]
	jmp	.LBB6_1
.LBB6_7:                                
	cmp	eax, -1069504709
	je	.LBB6_41

	cmp	eax, -610454004
	je	.LBB6_42

	cmp	eax, -487769288
	jne	.LBB6_1

	mov	rax, qword ptr [rsp + 40]
	mov	qword ptr [rsp + 120], rax 
	mov	rax, qword ptr [rsp + 56]
	mov	qword ptr [rsp + 112], rax 
	mov	eax, -1069504709
	mov	rcx, qword ptr [rsp + 48]
	mov	qword ptr [rsp + 104], rcx 
	jmp	.LBB6_1
.LBB6_12:                               
	cmp	eax, -248213581
	je	.LBB6_71

	cmp	eax, 135774819
	je	.LBB6_90

	cmp	eax, -143866028
	jne	.LBB6_1

	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end6:
	.size	_ZNK5Botan3DES9decrypt_nEPKhPhm, .Lfunc_end6-_ZNK5Botan3DES9decrypt_nEPKhPhm
	.cfi_endproc

	.type	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj,@function 
_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	qword ptr [rsp + 80], r8 
	mov	r8, rcx
	mov	r10, rsi
	mov	r11, rdi
	mov	eax, dword ptr [rip + x.31]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	r15d, -1
	cmp	ecx, r15d
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.32]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	esi, -1945809949





	mov	qword ptr [rsp + 72], r8 
	mov	qword ptr [rsp + 64], rdx 
	mov	qword ptr [rsp + 56], r10 
	mov	qword ptr [rsp + 48], r11 
	jmp	.LBB7_1
.LBB7_11:                               
	cmp	esi, 301721875
	je	.LBB7_23

	cmp	esi, 342317546
	jne	.LBB7_1

	mov	qword ptr [rsp + 24], r9
	mov	dword ptr [rsp + 8], eax
	mov	dword ptr [rsp + 16], r14d
	mov	dword ptr [rsp + 12], r13d
	mov	dword ptr [rsp + 20], ebp
	cmp	qword ptr [rsp + 24], 0
	mov	esi, 301721875
	mov	ecx, 1998899617
	cmove	esi, ecx
	jmp	.LBB7_1
.LBB7_3:                                
	cmp	esi, -1945809949
	je	.LBB7_19

	cmp	esi, -835126199
	jne	.LBB7_1

	mov	ecx, dword ptr [rsp + 20]
	mov	dword ptr [r11], ecx
	mov	ecx, dword ptr [rsp + 12]
	mov	dword ptr [r10], ecx
	mov	ecx, dword ptr [rsp + 16]
	mov	dword ptr [rdx], ecx
	mov	ecx, dword ptr [rsp + 8]
	mov	dword ptr [r8], ecx
	mov	esi, 1173730350
	jmp	.LBB7_1
.LBB7_22:                               
	mov	ecx, dword ptr [rsp + 20]
	mov	dword ptr [r11], ecx
	mov	ecx, dword ptr [rsp + 12]
	mov	dword ptr [r10], ecx
	mov	ecx, dword ptr [rsp + 16]
	mov	dword ptr [rdx], ecx
	mov	ecx, dword ptr [rsp + 8]
	mov	dword ptr [r8], ecx
	mov	ecx, dword ptr [rip + x.31]
	mov	edi, dword ptr [rip + y.32]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, r15d
	sete	cl
	cmp	edi, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -835126199
	mov	ebx, -635462022
.LBB7_18:                               
	cmovne	ecx, ebx
	cmp	esi, r15d
	mov	esi, ecx
	cmove	esi, ebx
	cmp	edi, 10
	cmovge	esi, ecx
	jmp	.LBB7_1
.LBB7_24:                               
	mov	esi, 165514925
	jmp	.LBB7_1
.LBB7_21:                               
	mov	ebp, dword ptr [rsp + 32]
	mov	r13d, dword ptr [rsp + 36]
	mov	r14d, dword ptr [rsp + 40]
	mov	esi, 342317546
	mov	eax, dword ptr [rsp + 44]
	mov	r9d, 16
	jmp	.LBB7_1
.LBB7_20:                               
	mov	ecx, dword ptr [rip + x.31]
	mov	edi, dword ptr [rip + y.32]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	sil
	cmp	edi, 10
	setl	bl
	xor	bl, sil
	mov	ebx, 1905859123
	mov	r12d, -701277385
	cmovne	ebx, r12d
	test	ecx, ecx
	mov	esi, ebx
	cmove	esi, r12d
	cmp	edi, 10
	mov	ecx, dword ptr [r11]
	mov	dword ptr [rsp + 32], ecx
	mov	ecx, dword ptr [r10]
	mov	dword ptr [rsp + 36], ecx
	mov	ecx, dword ptr [rdx]
	mov	dword ptr [rsp + 40], ecx
	mov	ecx, dword ptr [r8]
	mov	dword ptr [rsp + 44], ecx
	cmovge	esi, ebx
	jmp	.LBB7_1
.LBB7_23:                               
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, eax
	shr	ecx, 4
	shl	eax, 28
	mov	edi, ecx
	not	edi
	mov	esi, eax
	not	esi
	and	edi, 754513656
	and	ecx, 50792711
	or	ecx, edi
	and	esi, 754513656
	and	eax, -805306368
	or	eax, esi
	xor	eax, ecx
	mov	r12, qword ptr [rsp + 24]
	lea	rcx, [r12 + r12]
	mov	r15, qword ptr [rsp + 80] 
	mov	edi, dword ptr [r15 + 8*r12 - 8]
	mov	esi, eax
	not	esi
	and	esi, edi
	not	edi
	and	edi, eax
	or	edi, esi
	neg	rcx
	lea	rbx, [4*rcx + 4]
	mov	rax, r15
	sub	rax, rbx
	neg	rbx
	mov	esi, dword ptr [rax]
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, eax
	not	ecx
	and	ecx, -780109014
	and	eax, 780109013
	or	eax, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, -780109014
	and	esi, 780109013
	or	esi, ecx
	xor	esi, eax
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	ebp, eax
	mov	eax, dword ptr [rsp + 20]
	mov	ecx, eax
	not	ecx
	and	ecx, ebp
	not	ebp
	and	ebp, eax
	or	ebp, ecx
	mov	eax, dword ptr [rsp + 8]
	rol	eax, 28
	mov	edi, dword ptr [r15 + 8*r12 - 8]
	mov	ecx, eax
	not	ecx
	and	ecx, -421086190
	and	eax, 421086189
	or	eax, ecx
	mov	ecx, edi
	not	ecx
	and	ecx, -421086190
	and	edi, 421086189
	or	edi, ecx
	xor	edi, eax
	mov	esi, dword ptr [r15 + rbx]
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, eax
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, eax
	or	esi, ecx
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r14d, eax
	mov	eax, dword ptr [rsp + 16]
	mov	ecx, eax
	not	ecx
	and	ecx, r14d
	not	r14d
	and	r14d, eax
	or	r14d, ecx
	mov	eax, ebp
	rol	eax, 28
	mov	edi, dword ptr [r15 + 8*r12 - 16]
	mov	ecx, edi
	not	ecx
	and	ecx, 162163448
	and	edi, -162163449
	or	edi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 162163448
	and	eax, -162163449
	or	eax, ecx
	xor	edi, eax
	movabs	rax, 4309029823107654821
	lea	r13, [rax + 2*r12 - 3]
	sub	r13, rax
	mov	esi, dword ptr [r15 + 4*r13]
	mov	eax, ebp
	not	eax
	and	eax, esi
	not	esi
	and	esi, ebp
	or	esi, eax
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	edx, dword ptr [rsp + 12]
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edx
	or	eax, ecx
	mov	ecx, r14d
	shr	ecx, 4
	mov	ebx, r14d
	shl	ebx, 28
	mov	edx, ecx
	not	edx
	mov	esi, ebx
	not	esi
	and	edx, -1013425097
	and	ecx, 208118728
	or	ecx, edx
	and	esi, -1013425097
	and	ebx, 805306368
	or	ebx, esi
	xor	ebx, ecx
	mov	edi, dword ptr [r15 + 8*r12 - 16]
	mov	ecx, edi
	not	ecx
	and	ecx, -1087081223
	and	edi, 1087081222
	or	edi, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, -1087081223
	and	ebx, 1087081222
	or	ebx, ecx
	xor	edi, ebx
	mov	esi, dword ptr [r15 + 4*r13]
	mov	r13d, eax
	mov	r15d, -1
	mov	eax, r14d
	not	eax
	and	eax, esi
	not	esi
	and	esi, r14d
	or	esi, eax
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r11, qword ptr [rsp + 48] 
	mov	r10, qword ptr [rsp + 56] 
	mov	rdx, qword ptr [rsp + 64] 
	mov	r8, qword ptr [rsp + 72] 
	mov	ecx, dword ptr [rsp + 8]
	mov	esi, ecx
	not	esi
	and	esi, eax
	not	eax
	and	eax, ecx
	or	eax, esi
	mov	r9, qword ptr [rsp + 24]
	add	r9, -2
	mov	esi, 342317546
	jmp	.LBB7_1
.LBB7_19:                               
	mov	dil, byte ptr [rsp + 6]
	mov	cl, byte ptr [rsp + 7]
	mov	ebx, edi
	xor	bl, cl
	test	cl, cl
	mov	esi, 1905859123
	mov	ecx, 165514925
	cmovne	esi, ecx
	test	dil, dil
	mov	edi, 1905859123
	cmove	esi, edi
	test	bl, bl
	cmovne	esi, ecx
.LBB7_1:                                
	cmp	esi, 301721874
	jle	.LBB7_2

	cmp	esi, 1173730349
	jle	.LBB7_11

	cmp	esi, 1173730350
	je	.LBB7_22

	cmp	esi, 1905859123
	je	.LBB7_24

	cmp	esi, 1998899617
	jne	.LBB7_1

	mov	ecx, dword ptr [rip + x.31]
	mov	edi, dword ptr [rip + y.32]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, r15d
	sete	cl
	cmp	edi, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -835126199
	mov	ebx, 1173730350
	jmp	.LBB7_18
.LBB7_2:                                
	cmp	esi, -701277386
	jle	.LBB7_3

	cmp	esi, -701277385
	je	.LBB7_21

	cmp	esi, 165514925
	je	.LBB7_20

	cmp	esi, -635462022
	jne	.LBB7_1

	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end7:
	.size	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj, .Lfunc_end7-_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj

	.type	_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj,@function 
_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r13, rdx
	mov	r14, rsi
	mov	r15, rdi
	mov	ebp, dword ptr [r15]
	mov	eax, dword ptr [r14]
	mov	r8d, 16
.LBB8_1:                                

	mov	edx, -828772923
	jmp	.LBB8_2
.LBB8_11:                               
	mov	qword ptr [rsp + 16], r8
	mov	dword ptr [rsp + 8], eax
	mov	dword ptr [rsp + 12], ebp
	cmp	qword ptr [rsp + 16], 0
	mov	edx, 2002810468
	mov	ecx, -746923477
	cmove	edx, ecx
	jmp	.LBB8_2
.LBB8_12:                               
	mov	edx, dword ptr [rip + x.33]
	mov	esi, dword ptr [rip + y.34]
	lea	edi, [rdx - 1]
	imul	edi, edx
	not	edi
	or	edi, -2
	mov	r9d, -1
	cmp	edi, r9d
	sete	dl
	cmp	esi, 10
	setl	bl
	xor	bl, dl
	mov	ebx, -790769747
	mov	ecx, -680199196
	cmovne	ebx, ecx
	cmp	edi, r9d
	mov	edx, ebx
	cmove	edx, ecx
	cmp	esi, 10
	cmovge	edx, ebx
	jmp	.LBB8_2
.LBB8_13:                               
	mov	edx, dword ptr [rsp + 12]
	mov	dword ptr [r15], edx
	mov	edx, dword ptr [rsp + 8]
	mov	dword ptr [r14], edx
	mov	edx, dword ptr [rip + x.33]
	lea	esi, [rdx - 1]
	imul	esi, edx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	bl
	test	edx, edx
	mov	edx, -790769747
	mov	edi, -988711380
	cmove	edx, edi
	cmp	dword ptr [rip + y.34], 10
	setl	cl
	mov	esi, -790769747
	cmovge	edx, esi
	xor	cl, bl
	cmovne	edx, edi
.LBB8_2:                                

	cmp	edx, -746923478
	jg	.LBB8_7

	cmp	edx, -988711380
	je	.LBB8_14

	cmp	edx, -828772923
	je	.LBB8_11

	cmp	edx, -790769747
	jne	.LBB8_2

	mov	ecx, dword ptr [rsp + 12]
	mov	dword ptr [r15], ecx
	mov	ecx, dword ptr [rsp + 8]
	mov	dword ptr [r14], ecx
	mov	edx, -680199196
	jmp	.LBB8_2
.LBB8_7:                                
	cmp	edx, -746923477
	je	.LBB8_12

	cmp	edx, -680199196
	je	.LBB8_13

	cmp	edx, 2002810468
	jne	.LBB8_2

	mov	eax, dword ptr [rsp + 8]
	mov	ecx, eax
	shr	ecx, 4
	shl	eax, 28
	mov	edx, ecx
	not	edx
	mov	esi, eax
	not	esi
	and	edx, -1315651405
	and	ecx, 241909580
	or	ecx, edx
	and	esi, -1315651405
	and	eax, 1073741824
	or	eax, esi
	xor	eax, ecx
	mov	r12, qword ptr [rsp + 16]
	lea	rcx, [r12 + r12]
	movabs	rdx, 26851201194234256
	mov	rsi, rdx
	lea	rdx, [rsi + 2*r12 - 2]
	sub	rdx, rsi
	mov	edi, dword ptr [r13 + 4*rdx]
	mov	edx, eax
	not	edx
	and	edx, -667575435
	and	eax, 667575434
	or	eax, edx
	mov	edx, edi
	not	edx
	and	edx, -667575435
	and	edi, 667575434
	or	edi, edx
	xor	edi, eax
	movabs	rax, 4275743537888675039
	sub	rcx, rax
	lea	rax, [rcx + rax - 1]
	mov	esi, dword ptr [r13 + 4*rax]
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, eax
	not	ecx
	and	ecx, 369459582
	and	eax, -369459583
	or	eax, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 369459582
	and	esi, -369459583
	or	esi, ecx
	xor	esi, eax
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	ebp, eax
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, eax
	not	ecx
	and	ecx, ebp
	not	ebp
	and	ebp, eax
	or	ebp, ecx
	mov	eax, ebp
	rol	eax, 28
	lea	rcx, [8*r12]
	mov	edx, 16
	sub	rdx, rcx
	neg	rdx
	mov	edi, dword ptr [r13 + rdx]
	mov	ecx, eax
	not	ecx
	and	ecx, 1787346251
	and	eax, -1787346252
	lea	eax, [rax + rcx]
	mov	ecx, edi
	not	ecx
	and	ecx, 1787346251
	and	edi, -1787346252
	or	edi, ecx
	xor	edi, eax
	mov	esi, dword ptr [r13 + 8*r12 - 12]
	mov	eax, ebp
	not	eax
	and	eax, esi
	not	esi
	and	esi, ebp
	or	esi, eax
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	ecx, dword ptr [rsp + 8]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	xor	ecx, ecx
	sub	rcx, qword ptr [rsp + 16]
	mov	r8, -2
	sub	r8, rcx
	jmp	.LBB8_1
.LBB8_14:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end8:
	.size	_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj, .Lfunc_end8-_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj

	.globl	_ZN5Botan3DES12key_scheduleEPKhm 
	.p2align	1, 0x90
	.type	_ZN5Botan3DES12key_scheduleEPKhm,@function
_ZN5Botan3DES12key_scheduleEPKhm:       
	.cfi_startproc

	push	r15
.Lcfi35:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi36:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi37:
	.cfi_def_cfa_offset 32
.Lcfi38:
	.cfi_offset rbx, -32
.Lcfi39:
	.cfi_offset r14, -24
.Lcfi40:
	.cfi_offset r15, -16
	mov	r14, rsi
	mov	rbx, rdi
	lea	r15, [rbx + 8]
	mov	esi, 32
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	mov	rsi, qword ptr [rbx + 8]
	mov	rdi, r15
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_
	mov	rdi, rax
	mov	rsi, r14
	pop	rbx
	pop	r14
	pop	r15
	jmp	_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh 
.Lfunc_end9:
	.size	_ZN5Botan3DES12key_scheduleEPKhm, .Lfunc_end9-_ZN5Botan3DES12key_scheduleEPKhm
	.cfi_endproc

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm 
	.p2align	1, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm: 
	.cfi_startproc

	push	rbp
.Lcfi41:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi42:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi43:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi44:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi45:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi46:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi47:
	.cfi_def_cfa_offset 80
.Lcfi48:
	.cfi_offset rbx, -56
.Lcfi49:
	.cfi_offset r12, -48
.Lcfi50:
	.cfi_offset r13, -40
.Lcfi51:
	.cfi_offset r14, -32
.Lcfi52:
	.cfi_offset r15, -24
.Lcfi53:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbp, rdi
	movabs	r15, -1417757035662636714
	movabs	r12, -2141529821823306303
	mov	eax, dword ptr [rip + x.37]
	mov	ecx, dword ptr [rip + y.38]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 21]
	cmp	ecx, 10
	setl	byte ptr [rsp + 22]
	mov	ecx, -1055298726
	mov	r13d, -1
	jmp	.LBB10_1
.LBB10_3:                               
	cmp	ecx, -2119945792
	je	.LBB10_31

	cmp	ecx, -2078282955
	jne	.LBB10_1

	mov	rax, qword ptr [rsp + 8]
	mov	rsi, r14
	sub	rsi, r12
	sub	rsi, rax
	add	rsi, r12
	mov	rdi, rbp
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm
	mov	ecx, dword ptr [rip + x.37]
	mov	eax, dword ptr [rip + y.38]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	bl
	test	ecx, ecx
	mov	ecx, -1918139828
	mov	edx, -1037973719
	mov	esi, -1918139828
	je	.LBB10_7

	mov	esi, -1037973719
.LBB10_7:                               
	cmp	eax, 10
	setl	al
	cmovl	edx, esi
	xor	al, bl
	jne	.LBB10_1

	mov	ecx, edx
	jmp	.LBB10_1
.LBB10_37:                              
	mov	rax, qword ptr [rbp]
	lea	rsi, [rax + 4*r14]
	mov	rdi, rbp
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj
	jmp	.LBB10_38
.LBB10_36:                              
	mov	rax, qword ptr [rsp + 8]
	cmp	rax, r14
	mov	ecx, -418721497
	ja	.LBB10_1
.LBB10_38:                              
	mov	ecx, -758584280
	jmp	.LBB10_1
.LBB10_26:                              
	mov	rdi, rbp
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	cmp	rax, r14
	setb	byte ptr [rsp + 23]
	mov	rdi, rbp
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	ecx, dword ptr [rip + x.37]
	mov	edx, dword ptr [rip + y.38]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, r13d
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -1461444747
	mov	ecx, -1461444747
	jne	.LBB10_28

	mov	ecx, 1913825688
.LBB10_28:                              
	cmp	esi, r13d
	je	.LBB10_30

	mov	edi, ecx
.LBB10_30:                              
	cmp	edx, 10
	mov	qword ptr [rsp + 8], rax
	cmovl	ecx, edi
	jmp	.LBB10_1
.LBB10_23:                              
	mov	dl, byte ptr [rsp + 21]
	mov	cl, byte ptr [rsp + 22]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	esi, -1580210583
	mov	ecx, 1913825688
	mov	edi, -1580210583
	jne	.LBB10_25

	mov	edi, 1913825688
.LBB10_25:                              
	test	dl, dl
	cmovne	ecx, edi
	test	al, al
	cmovne	ecx, esi
	jmp	.LBB10_1
.LBB10_39:                              
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rsi, r14
	sub	rsi, r15
	sub	rsi, rax
	add	rsi, r15
	mov	rdi, rbp
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm
	mov	ecx, -2078282955
	jmp	.LBB10_1
.LBB10_31:                              
	mov	ecx, dword ptr [rip + x.37]
	mov	eax, dword ptr [rip + y.38]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	cl
	cmp	eax, 10
	setl	bl
	xor	bl, cl
	mov	esi, -2078282955
	mov	ecx, -2078282955
	jne	.LBB10_33

	mov	ecx, -1037973719
.LBB10_33:                              
	test	edx, edx
	je	.LBB10_35

	mov	esi, ecx
.LBB10_35:                              
	cmp	eax, 10
	cmovl	ecx, esi
.LBB10_1:                               
	cmp	ecx, -1055298727
	jle	.LBB10_2

	cmp	ecx, -418721498
	jle	.LBB10_15

	cmp	ecx, -418721497
	je	.LBB10_37

	cmp	ecx, 1596773767
	je	.LBB10_36

	cmp	ecx, 1913825688
	jne	.LBB10_1

	mov	rdi, rbp
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rdi, rbp
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	ecx, -1580210583
	jmp	.LBB10_1
.LBB10_2:                               
	cmp	ecx, -1918139829
	jle	.LBB10_3

	cmp	ecx, -1918139828
	je	.LBB10_38

	cmp	ecx, -1580210583
	je	.LBB10_26

	cmp	ecx, -1461444747
	jne	.LBB10_1

	mov	al, byte ptr [rsp + 23]
	test	al, al
	mov	ecx, -2119945792
	jne	.LBB10_1

	mov	ecx, 1596773767
	jmp	.LBB10_1
.LBB10_15:                              
	cmp	ecx, -1055298726
	je	.LBB10_23

	cmp	ecx, -1037973719
	je	.LBB10_39

	cmp	ecx, -758584280
	jne	.LBB10_1

	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end10:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm, .Lfunc_end10-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	.cfi_endproc

	.text
	.type	_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh,@function 
_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rsp - 24], rdi 
	movzx	r11d, byte ptr [rsi + 7]
	movzx	r12d, byte ptr [rsi + 5]
	movzx	r9d, byte ptr [rsi + 3]
	movzx	ebx, byte ptr [rsi + 2]
	mov	qword ptr [rsp - 32], rbx 
	movzx	ecx, byte ptr [rsi + 1]
	mov	eax, ecx
	mov	rbp, rcx
	mov	qword ptr [rsp - 80], rbp 
	shl	eax, 14
	mov	ecx, eax
	xor	ecx, 2080768
	and	ecx, eax
	mov	dword ptr [rsp - 84], ecx 
	movzx	ecx, byte ptr [rsi]
	mov	eax, ecx
	mov	rdi, rcx
	shl	eax, 13
	mov	ecx, eax
	xor	ecx, 1040384
	and	ecx, eax
	mov	dword ptr [rsp - 108], ecx 
	mov	ecx, r11d
	shl	ecx, 13
	mov	eax, ecx
	xor	eax, 1564672
	and	eax, ecx
	mov	ecx, r12d
	mov	dword ptr [rsp - 68], r12d 
	shl	ecx, 11
	mov	r13d, ecx
	xor	r13d, 391168
	and	r13d, ecx
	mov	ecx, r9d
	mov	r8, r9
	mov	qword ptr [rsp - 16], r8 
	shl	ecx, 9
	mov	edx, ecx
	xor	edx, 97792
	and	edx, ecx
	mov	dword ptr [rsp - 96], edx 
	mov	edx, ebx
	shl	edx, 8
	mov	r9d, edx
	xor	r9d, 48896
	and	r9d, edx
	mov	edx, ebp
	shl	edx, 7
	mov	r10d, edx
	xor	r10d, 24448
	and	r10d, edx
	mov	edx, edi
	mov	rbp, rdi
	mov	qword ptr [rsp - 56], rbp 
	shl	edx, 6
	mov	r15d, edx
	xor	r15d, 12224
	and	r15d, edx
	movzx	edi, byte ptr [rsi + 6]
	mov	edx, edi
	mov	r14d, edi
	mov	dword ptr [rsp - 104], r14d 
	shl	edx, 5
	mov	edi, edx
	xor	edi, 7136
	and	edi, edx
	movzx	ecx, byte ptr [rsi + 4]
	lea	esi, [8*rcx]
	mov	edx, esi
	xor	edx, 1784
	and	edx, esi
	lea	ebx, [4*r8]
	mov	esi, ebx
	xor	esi, 892
	and	esi, ebx
	mov	dword ptr [rsp - 100], esi 

	shr	ebp
	mov	esi, ebp
	xor	esi, 111
	and	esi, ebp
	mov	dword ptr [rsp - 88], esi 
	mov	esi, r11d
	shr	esi
	mov	ebx, esi
	xor	ebx, 119
	and	ebx, esi
	mov	esi, r14d
	shr	esi, 2
	mov	ebp, esi
	xor	ebp, 59
	and	ebp, esi
	shr	r12d, 3
	mov	esi, r12d
	xor	esi, 29
	and	esi, r12d
	mov	r14d, ecx
	shr	r14d, 4
	mov	r8d, r14d
	xor	r8d, 14
	and	r8d, r14d
	mov	r14d, eax
	not	r14d
	and	r14d, -195484626
	and	eax, 442368
	or	eax, r14d
	mov	dword ptr [rsp - 92], r11d 
	mov	r14d, r11d
	shl	r14d, 20
	or	r14d, -195484626
	and	r14d, -61266898
	xor	r14d, eax
	mov	eax, r14d
	not	eax
	and	eax, 1497139391
	and	r14d, -1539088384
	or	r14d, eax
	shl	r11d, 6
	not	r11d
	or	r11d, 1497137343
	and	r11d, 1497139391
	xor	r11d, r14d
	mov	r14d, r11d
	and	r14d, ebx
	xor	r11d, ebx
	or	r11d, r14d
	mov	r12d, dword ptr [rsp - 104] 
	mov	ebx, r12d
	shl	ebx, 19
	and	ebx, 67108864
	mov	r14d, r11d
	and	r14d, ebx
	xor	r11d, ebx
	or	r11d, r14d
	mov	ebx, r11d
	not	ebx
	mov	r14d, ebx
	and	r14d, -1883782165
	and	r11d, 1883782164
	or	r11d, r14d
	mov	r14d, r12d
	shl	r14d, 12
	not	r14d
	or	r14d, -262145
	or	ebx, r14d
	and	r14d, -1883782165
	xor	r14d, r11d
	not	ebx
	or	ebx, r14d
	mov	eax, ebx
	not	eax
	mov	r14d, eax
	and	r14d, 1849574971
	and	ebx, -1849574972
	or	ebx, r14d
	mov	r14d, edi
	not	r14d
	or	eax, r14d
	and	r14d, 1849574971
	and	edi, 6592
	or	edi, r14d
	xor	edi, ebx
	not	eax
	or	eax, edi
	mov	edi, eax
	and	edi, ebp
	xor	eax, ebp
	or	eax, edi
	mov	ebp, dword ptr [rsp - 68] 
	mov	edi, ebp
	shl	edi, 18
	and	edi, 33554432
	mov	ebx, eax
	and	ebx, edi
	xor	eax, edi
	or	eax, ebx
	mov	edi, eax
	and	edi, r13d
	xor	eax, r13d
	or	eax, edi
	mov	ebx, ebp
	mov	r14d, ebp
	shl	ebx, 4
	mov	edi, ebx
	not	edi
	mov	ebp, eax
	not	ebp
	or	edi, ebp
	and	ebp, 939807776
	and	eax, -939807777
	or	eax, ebp
	and	ebx, 512
	or	ebx, 939807776
	xor	ebx, eax
	not	edi
	and	edi, 512
	or	edi, ebx
	mov	eax, edi
	and	eax, esi
	xor	edi, esi
	or	edi, eax
	mov	eax, ecx
	shl	eax, 17
	and	eax, 16777216
	mov	esi, edi
	and	esi, eax
	xor	edi, eax
	or	edi, esi
	mov	eax, ecx
	mov	rbp, rcx
	mov	qword ptr [rsp - 8], rbp 
	and	eax, 64
	shl	eax, 10
	mov	esi, edi
	and	esi, eax
	xor	edi, eax
	or	edi, esi
	mov	eax, edi
	not	eax
	mov	esi, eax
	and	esi, -232728806
	and	edi, 232728805
	or	edi, esi
	mov	esi, edx
	not	esi
	or	eax, esi
	and	esi, -232728806
	and	edx, 224
	or	edx, esi
	xor	edx, edi
	not	eax
	or	eax, edx
	mov	edx, eax
	and	edx, r8d
	xor	eax, r8d
	or	eax, edx
	mov	edx, eax
	not	edx
	mov	esi, edx
	and	esi, 251620614
	and	eax, -251620615
	or	eax, esi
	mov	rbx, qword ptr [rsp - 16] 
	mov	esi, ebx
	shl	esi, 16
	not	esi
	or	esi, -8388609
	or	edx, esi
	and	esi, 251620614
	xor	esi, eax
	not	edx
	or	edx, esi
	mov	eax, edx
	mov	esi, dword ptr [rsp - 96] 
	and	eax, esi
	xor	edx, esi
	or	edx, eax
	mov	eax, edx
	mov	ecx, dword ptr [rsp - 100] 
	and	eax, ecx
	xor	edx, ecx
	or	edx, eax
	mov	rdi, qword ptr [rsp - 32] 
	mov	eax, edi
	shl	eax, 15
	and	eax, 4194304
	mov	esi, edx
	and	esi, eax
	xor	edx, eax
	or	edx, esi
	mov	eax, edx
	not	eax
	mov	esi, eax
	and	esi, 1202484108
	and	edx, -1202484109
	or	edx, esi
	mov	esi, r9d
	not	esi
	or	eax, esi
	and	esi, 1202484108
	and	r9d, 35840
	or	r9d, esi
	xor	r9d, edx
	not	eax
	or	eax, r9d
	lea	ecx, [rdi + rdi]
	and	ecx, 64
	mov	edx, eax
	and	edx, ecx
	xor	eax, ecx
	or	eax, edx
	mov	rdx, qword ptr [rsp - 80] 
	mov	ecx, edx
	xor	ecx, 223
	and	ecx, edx
	mov	edx, eax
	and	edx, ecx
	xor	eax, ecx
	or	eax, edx
	mov	ecx, eax
	mov	edx, dword ptr [rsp - 84] 
	and	ecx, edx
	xor	eax, edx
	or	eax, ecx
	mov	ecx, eax
	not	ecx
	mov	edx, ecx
	and	edx, 334226599
	and	eax, -334226600
	or	eax, edx
	mov	edx, r10d
	not	edx
	or	ecx, edx
	and	edx, 334226599
	and	r10d, 6912
	or	r10d, edx
	xor	r10d, eax
	not	ecx
	or	ecx, r10d
	mov	eax, ecx
	mov	edx, dword ptr [rsp - 108] 
	and	eax, edx
	xor	ecx, edx
	or	ecx, eax
	mov	esi, ecx
	not	esi
	mov	eax, r15d
	not	eax
	mov	edx, esi
	and	edx, 1400659064
	and	ecx, -1400659065
	or	ecx, edx
	or	esi, eax
	and	eax, 1400659064
	and	r15d, 9088
	or	r15d, eax
	xor	r15d, ecx
	not	esi
	or	esi, r15d
	mov	eax, esi
	mov	ecx, dword ptr [rsp - 88] 
	and	eax, ecx
	xor	esi, ecx
	or	esi, eax
	mov	dword ptr [rsp - 108], esi 
	mov	eax, r12d
	shl	eax, 25
	mov	r8d, eax
	xor	r8d, -100663296
	and	r8d, eax
	mov	eax, r14d
	shl	eax, 24
	mov	r11d, eax
	xor	r11d, -50331648
	and	r11d, eax
	mov	rcx, rbx
	mov	eax, ecx
	shl	eax, 22
	mov	r13d, eax
	xor	r13d, 1061158912
	and	r13d, eax
	mov	rsi, rdi
	mov	ebx, esi
	shl	ebx, 21
	mov	eax, ebx
	xor	eax, 530579456
	and	eax, ebx
	mov	dword ptr [rsp - 88], eax 
	mov	rax, qword ptr [rsp - 56] 
	mov	ebx, eax
	shl	ebx, 19
	mov	eax, ebx
	xor	eax, 132644864
	and	eax, ebx
	mov	dword ptr [rsp - 84], eax 
	mov	eax, r14d
	shl	eax, 15
	mov	r10d, eax
	xor	r10d, 8224768
	and	r10d, eax
	mov	eax, ebp
	shl	eax, 14
	mov	edx, eax
	xor	edx, 4112384
	and	edx, eax
	mov	dword ptr [rsp - 36], edx 
	mov	eax, ecx
	mov	rbx, rcx
	shl	eax, 13
	mov	ecx, eax
	xor	ecx, 2056192
	and	ecx, eax
	mov	dword ptr [rsp - 100], ecx 
	mov	eax, esi
	mov	rbp, rsi
	shl	eax, 12
	mov	ecx, eax
	xor	ecx, 1028096
	and	ecx, eax
	mov	dword ptr [rsp - 96], ecx 
	mov	eax, dword ptr [rsp - 92] 
	mov	edx, eax
	mov	esi, eax
	shl	eax, 8
	mov	edi, eax
	xor	edi, 63232
	and	edi, eax
	mov	eax, r12d
	mov	r9d, eax
	shl	eax, 7
	mov	r12d, eax
	xor	r12d, 31616
	and	r12d, eax
	mov	rax, rbx
	shl	ebx, 4
	mov	ecx, ebx
	xor	ecx, 3952
	and	ecx, ebx
	mov	dword ptr [rsp - 104], ecx 
	lea	ebx, [8*rbp]
	mov	ebp, ebx
	xor	ebp, 1976
	and	ebp, ebx
	mov	rbx, rax
	shr	ebx
	mov	r15d, ebx
	xor	r15d, 119
	and	r15d, ebx
	mov	rax, qword ptr [rsp - 80] 
	mov	ebx, eax
	mov	r14d, eax
	lea	ecx, [4*rax]
	mov	dword ptr [rsp - 92], ecx 
	shr	eax, 3
	mov	ecx, eax
	xor	ecx, 29
	and	ecx, eax
	mov	dword ptr [rsp - 80], ecx 
	shl	edx, 26
	not	edx
	or	edx, -1023360624
	shl	esi, 17
	or	esi, -889142896
	and	edx, -889142896
	and	esi, -888618608
	xor	esi, edx
	or	esi, edi
	mov	ecx, esi
	not	ecx
	mov	edx, ecx
	and	edx, -177220444
	and	esi, 134228736
	or	esi, edx
	mov	edx, r8d
	not	edx
	or	ecx, edx
	and	edx, -177220444
	and	r8d, 167772160
	or	r8d, edx
	xor	r8d, esi
	not	ecx
	or	ecx, r8d
	and	r9d, 4
	shl	r9d, 16
	mov	eax, ecx
	and	eax, r9d
	xor	ecx, r9d
	or	ecx, eax
	mov	eax, ecx
	not	eax
	mov	edx, eax
	and	edx, 1636724079
	and	ecx, -1636724080
	or	ecx, edx
	mov	edx, r12d
	not	edx
	or	eax, edx
	and	edx, 1636724079
	and	r12d, 4736
	or	r12d, edx
	xor	r12d, ecx
	not	eax
	or	eax, r12d
	mov	ecx, eax
	not	ecx
	mov	edx, ecx
	and	edx, 1714758041
	and	eax, -1714758042
	or	eax, edx
	mov	edx, r11d
	not	edx
	or	ecx, edx
	and	edx, 1714758041
	and	r11d, -1728053248
	or	r11d, edx
	xor	r11d, eax
	not	ecx
	or	ecx, r11d
	mov	eax, ecx
	not	eax
	mov	edx, eax
	and	edx, -642501959
	and	ecx, 642501958
	or	ecx, edx
	mov	edx, r10d
	not	edx
	or	eax, edx
	and	edx, -642501959
	and	r10d, 4947968
	or	r10d, edx
	xor	r10d, ecx
	not	eax
	or	eax, r10d
	mov	edx, eax
	not	edx
	mov	ecx, edx
	and	ecx, 1471292979
	and	eax, -1471292980
	or	eax, ecx
	mov	ecx, dword ptr [rsp - 68] 
	shl	ecx, 6
	not	ecx
	or	ecx, -513
	or	edx, ecx
	and	ecx, 1471292979
	xor	ecx, eax
	not	edx
	or	edx, ecx
	mov	rdi, qword ptr [rsp - 8] 
	mov	eax, edi
	shl	eax, 23
	mov	ecx, eax
	not	ecx
	mov	esi, edx
	not	esi
	or	ecx, esi
	and	esi, 2016592617
	and	edx, -2016592618
	or	edx, esi
	and	eax, 16777216
	or	eax, 2016592617
	xor	eax, edx
	not	ecx
	and	ecx, 16777216
	or	ecx, eax
	mov	eax, ecx
	mov	edx, dword ptr [rsp - 36] 
	and	eax, edx
	xor	ecx, edx
	or	ecx, eax
	mov	rdx, rdi
	and	edx, 8
	shl	edx, 5
	mov	eax, ecx
	and	eax, edx
	xor	ecx, edx
	or	ecx, eax
	mov	eax, ecx
	not	eax
	mov	edx, eax
	and	edx, -913566627
	and	ecx, 913566626
	or	ecx, edx
	mov	edx, r13d
	not	edx
	or	eax, edx
	and	edx, -913566627
	and	r13d, 910163968
	or	r13d, edx
	xor	r13d, ecx
	not	eax
	or	eax, r13d
	mov	ecx, eax
	mov	edx, dword ptr [rsp - 100] 
	and	ecx, edx
	xor	eax, edx
	or	eax, ecx
	mov	ecx, eax
	mov	edx, dword ptr [rsp - 104] 
	and	ecx, edx
	xor	eax, edx
	or	eax, ecx
	mov	ecx, eax
	and	ecx, r15d
	xor	eax, r15d
	or	eax, ecx
	mov	ecx, eax
	mov	edx, dword ptr [rsp - 88] 
	and	ecx, edx
	xor	eax, edx
	or	eax, ecx
	mov	ecx, eax
	mov	edx, dword ptr [rsp - 96] 
	and	ecx, edx
	xor	eax, edx
	or	eax, ecx
	mov	ecx, eax
	not	ecx
	mov	edx, ecx
	and	edx, -1183293356
	and	eax, 1183293355
	or	eax, edx
	mov	edx, ebp
	not	edx
	or	ecx, edx
	and	edx, -1183293356
	and	ebp, 1960
	or	ebp, edx
	xor	ebp, eax
	mov	rdx, qword ptr [rsp - 32] 
	shr	edx, 2
	and	edx, 4
	not	ecx
	or	ecx, ebp
	mov	eax, ecx
	and	eax, edx
	xor	ecx, edx
	or	ecx, eax
	mov	edx, ecx
	not	edx
	mov	eax, edx
	and	eax, 1554855014
	and	ecx, -1554855015
	or	ecx, eax
	shl	ebx, 20
	not	ebx
	or	ebx, -2097153
	or	edx, ebx
	and	ebx, 1554855014
	xor	ebx, ecx
	not	edx
	or	edx, ebx
	mov	eax, edx
	not	eax
	mov	ecx, eax
	and	ecx, 674358342
	and	edx, -674358343
	or	edx, ecx
	shl	r14d, 11
	not	r14d
	or	r14d, -8193
	or	eax, r14d
	and	r14d, 674358342
	xor	r14d, edx
	mov	edx, dword ptr [rsp - 92] 
	and	edx, 32
	not	eax
	or	eax, r14d
	mov	ecx, eax
	and	ecx, edx
	xor	eax, edx
	mov	rdi, qword ptr [rsp - 56] 
	mov	edx, edi
	shl	edx, 10
	not	edx
	or	edx, -4097
	or	eax, ecx
	mov	ecx, eax
	mov	esi, dword ptr [rsp - 80] 
	and	ecx, esi
	xor	eax, esi
	lea	esi, [rdi + rdi]
	and	esi, 16
	shr	edi, 4
	and	edi, 1
	mov	rbp, rdi
	or	eax, ecx
	mov	ecx, eax
	mov	edi, dword ptr [rsp - 84] 
	and	ecx, edi
	xor	eax, edi
	or	eax, ecx
	mov	edi, eax
	not	edi
	mov	ecx, edi
	and	ecx, 264730227
	and	eax, -264730228
	or	eax, ecx
	or	edi, edx
	and	edx, 264730227
	xor	edx, eax
	not	edi
	or	edi, edx
	mov	eax, edi
	and	eax, esi
	xor	edi, esi
	or	edi, eax
	mov	eax, edi
	and	eax, ebp
	xor	edi, ebp
	or	edi, eax
	xor	eax, eax
	movabs	rcx, -4990249546081522241
	not	rcx
	mov	qword ptr [rsp - 56], rcx 
.LBB11_1:                               

	mov	ecx, -1700677750
	jmp	.LBB11_2
.LBB11_4:                               
	cmp	ecx, -1700677750
	jne	.LBB11_2

	mov	qword ptr [rsp - 48], rax
	mov	dword ptr [rsp - 64], edi
	mov	ecx, dword ptr [rsp - 108] 
	mov	dword ptr [rsp - 60], ecx
	mov	rcx, qword ptr [rsp - 48]
	cmp	rcx, 16
	mov	ecx, 158555816
	mov	edx, 1733450375
	cmove	ecx, edx
.LBB11_2:                               

	cmp	ecx, 1733450375
	je	.LBB11_6

	cmp	ecx, 158555816
	jne	.LBB11_4

	mov	rax, qword ptr [rsp - 48]
	movzx	eax, byte ptr [rax + _ZZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKhE3ROT]
	mov	esi, dword ptr [rsp - 60]
	mov	ecx, eax
	shl	esi, cl
	mov	edx, 28
	sub	edx, eax
	mov	ebx, dword ptr [rsp - 60]
	mov	ecx, edx
	shr	ebx, cl
	mov	ecx, ebx
	and	ecx, esi
	xor	ebx, esi
	or	ebx, ecx
	mov	ecx, ebx
	mov	dword ptr [rsp - 108], ecx 
	mov	esi, dword ptr [rsp - 64]
	mov	ecx, eax
	shl	esi, cl
	mov	eax, dword ptr [rsp - 64]
	mov	ecx, edx
	shr	eax, cl
	mov	ecx, eax
	not	ecx
	mov	edx, esi
	not	edx
	mov	edi, ecx
	and	edi, 2136199823
	and	eax, -2136199824
	or	eax, edi
	or	ecx, edx
	and	edx, 2136199823
	and	esi, -2136199824
	or	esi, edx
	xor	esi, eax
	not	ecx
	or	ecx, esi
	mov	eax, ecx
	xor	eax, -268435456
	and	eax, ecx
	mov	dword ptr [rsp - 80], eax 
	mov	eax, ebx
	shl	eax, 22
	mov	edx, eax
	xor	edx, -71303168
	and	edx, eax
	mov	esi, ebx
	shl	esi, 17
	mov	eax, esi
	not	eax
	and	esi, 268435456
	mov	edi, edx
	not	edi
	or	eax, edi
	not	eax
	and	edi, 1843353695
	and	edx, -1845493760
	or	edx, edi
	or	esi, 1843353695
	xor	esi, edx
	and	eax, 268435456
	or	eax, esi
	mov	edx, ebx
	shl	edx, 16
	mov	esi, edx
	xor	esi, -2162688
	and	esi, edx
	mov	edx, eax
	and	edx, esi
	xor	esi, eax
	or	esi, edx
	mov	eax, ebx
	shl	eax, 15
	mov	edx, eax
	xor	edx, -537034752
	and	edx, eax
	mov	eax, esi
	and	eax, edx
	xor	edx, esi
	or	edx, eax
	mov	eax, ebx
	shl	eax, 11
	mov	esi, eax
	xor	esi, -1050624
	and	esi, eax
	mov	eax, edx
	not	eax
	mov	edi, esi
	not	edi
	mov	ebp, eax
	and	ebp, 1180936302
	and	edx, -1180936303
	or	edx, ebp
	or	eax, edi
	and	edi, 1180936302
	and	esi, -1180938240
	or	esi, edi
	xor	esi, edx
	not	eax
	or	eax, esi
	mov	r15d, ebx
	shl	r15d, 10
	mov	esi, r15d
	xor	esi, -134218752
	and	esi, r15d
	mov	edx, eax
	not	edx
	mov	edi, esi
	not	edi
	mov	ebp, edx
	and	ebp, 642289568
	and	eax, -642289569
	or	eax, ebp
	or	edx, edi
	and	edi, 642289568
	and	esi, -642289664
	or	esi, edi
	xor	esi, eax
	not	edx
	or	edx, esi
	mov	eax, ebx
	shr	eax, 6
	mov	esi, eax
	xor	esi, 66846719
	and	esi, eax
	mov	eax, edx
	not	eax
	mov	edi, esi
	not	edi
	mov	ebp, eax
	and	ebp, -794390796
	and	edx, 794390795
	or	edx, ebp
	or	eax, edi
	and	edi, -794390796
	and	esi, 56193291
	or	esi, edi
	xor	esi, edx
	not	eax
	or	eax, esi
	mov	edx, ebx
	shr	edx, 4
	mov	esi, edx
	xor	esi, 268369919
	and	esi, edx
	mov	edx, eax
	and	edx, esi
	xor	esi, eax
	or	esi, edx
	lea	edx, [8*rbx]
	and	edx, 524288
	mov	eax, esi
	and	eax, edx
	xor	edx, esi
	or	edx, eax
	mov	esi, ebx
	shr	esi, 2
	not	esi
	or	esi, -33554433
	mov	eax, edx
	not	eax
	mov	edi, eax
	and	edi, -1285377658
	and	edx, 1285377657
	or	edx, edi
	or	eax, esi
	and	esi, -1285377658
	xor	esi, edx
	not	eax
	or	eax, esi
	lea	esi, [rbx + rbx]
	not	esi
	or	esi, -16777217
	mov	edx, eax
	not	edx
	mov	edi, edx
	and	edi, -1653478304
	and	eax, 1653478303
	or	eax, edi
	or	edx, esi
	and	esi, -1653478304
	xor	esi, eax
	not	edx
	or	edx, esi
	mov	r11d, ecx
	and	r11d, 16
	shl	r11d, 8
	mov	eax, ecx
	shl	eax, 7
	mov	r12d, eax
	xor	r12d, -384
	and	r12d, eax
	lea	eax, [4*rcx]
	mov	ebp, eax
	xor	ebp, -8
	and	ebp, eax
	mov	edi, ecx
	not	edi
	or	edi, -513
	mov	r10d, ecx
	shr	r10d, 2
	and	r10d, 8192
	mov	eax, ecx
	shr	eax, 7
	mov	r9d, eax
	xor	r9d, 33554399
	and	r9d, eax
	mov	eax, ecx
	shr	eax, 9
	mov	r13d, eax
	xor	r13d, 8387583
	and	r13d, eax
	mov	eax, edx
	not	eax
	mov	esi, eax
	and	esi, 1720066667
	and	edx, -1720066668
	or	edx, esi
	mov	r8d, ecx
	shr	r8d, 3
	or	eax, edi
	and	edi, 1720066667
	xor	edi, edx
	mov	edx, r8d
	xor	edx, 536870894
	and	edx, r8d
	not	eax
	or	eax, edi
	mov	esi, eax
	and	esi, r11d
	xor	eax, r11d
	mov	r14d, ecx
	shr	r14d, 14
	or	eax, esi
	mov	esi, eax
	and	esi, r12d
	xor	eax, r12d
	or	eax, esi
	mov	edi, eax
	not	edi
	mov	esi, edi
	and	esi, -2144743744
	and	eax, 2144743743
	or	eax, esi
	mov	esi, ebp
	not	esi
	or	edi, esi
	and	esi, -2144743744
	and	ebp, 2144743740
	or	ebp, esi
	mov	esi, r14d
	xor	esi, 260087
	and	esi, r14d
	xor	ebp, eax
	mov	r11d, ecx
	shr	r11d, 21
	not	r11d
	or	r11d, -3
	not	edi
	or	edi, ebp
	mov	ebp, edi
	and	ebp, r10d
	xor	edi, r10d
	or	edi, ebp
	mov	ebp, edi
	not	ebp
	mov	eax, ebp
	and	eax, -751695721
	and	edi, 751695720
	or	edi, eax
	mov	eax, edx
	not	eax
	or	ebp, eax
	and	eax, -751695721
	and	edx, 214824808
	or	edx, eax
	xor	edx, edi
	not	ebp
	or	ebp, edx
	mov	eax, ebp
	and	eax, r9d
	xor	ebp, r9d
	or	ebp, eax
	mov	edx, ebp
	not	edx
	mov	eax, r13d
	not	eax
	mov	edi, edx
	and	edi, -492240501
	and	ebp, 492240500
	or	ebp, edi
	or	edx, eax
	and	eax, -492240501
	and	r13d, 5701236
	or	r13d, eax
	xor	r13d, ebp
	not	edx
	or	edx, r13d
	mov	edi, edx
	not	edi
	mov	eax, esi
	not	eax
	mov	ebp, edi
	and	ebp, -349172773
	and	edx, 349172772
	or	edx, ebp
	or	edi, eax
	and	eax, -349172773
	and	esi, 259108
	or	esi, eax
	xor	esi, edx
	not	edi
	or	edi, esi
	mov	eax, edi
	not	eax
	mov	edx, eax
	and	edx, -598608798
	and	edi, 598608797
	or	edi, edx
	or	eax, r11d
	and	r11d, -598608798
	xor	r11d, edi
	not	eax
	or	eax, r11d
	mov	r13, qword ptr [rsp - 48]
	mov	rdx, qword ptr [rsp - 24] 
	mov	dword ptr [rdx + 8*r13], eax
	mov	edx, ebx
	shl	edx, 28
	mov	eax, edx
	not	eax
	mov	esi, ebx
	shl	esi, 18
	mov	edi, esi
	xor	edi, -34340864
	and	edi, esi
	mov	esi, edi
	not	esi
	or	eax, esi
	not	eax
	and	edx, 268435456
	and	esi, -1931483765
	and	edi, 1931476992
	or	edi, esi
	or	edx, -1931483765
	xor	edx, edi
	and	eax, 268435456
	or	eax, edx
	mov	edx, ebx
	shl	edx, 14
	mov	esi, edx
	xor	esi, -134234112
	and	esi, edx
	mov	edx, eax
	not	edx
	mov	edi, esi
	not	edi
	mov	ebp, edx
	and	ebp, 581532536
	and	eax, -581532541
	or	eax, ebp
	or	edx, edi
	and	edi, 581532536
	and	esi, -581533696
	or	esi, edi
	xor	esi, eax
	not	edx
	or	edx, esi
	mov	esi, r15d
	xor	esi, -263168
	and	esi, r15d
	mov	eax, edx
	not	eax
	mov	edi, esi
	not	edi
	mov	ebp, eax
	and	ebp, 1568329808
	and	edx, -1568329809
	or	edx, ebp
	or	eax, edi
	and	edi, 1568329808
	and	esi, -1568330752
	or	esi, edi
	xor	esi, edx
	not	eax
	or	eax, esi
	mov	edx, ebx
	shl	edx, 9
	mov	esi, edx
	xor	esi, -2097664
	and	esi, edx
	mov	edx, eax
	and	edx, esi
	xor	esi, eax
	or	esi, edx
	mov	edx, ebx
	shl	edx, 6
	and	edx, 16777216
	mov	eax, esi
	and	eax, edx
	xor	edx, esi
	or	edx, eax
	mov	eax, ebx
	shl	eax, 4
	mov	esi, eax
	xor	esi, -603979792
	and	esi, eax
	mov	eax, edx
	not	eax
	mov	edi, esi
	not	edi
	mov	ebp, eax
	and	ebp, 1267942637
	and	edx, -1267942638
	or	edx, ebp
	or	eax, edi
	and	edi, 1267942637
	and	esi, -1267942640
	or	esi, edi
	xor	esi, edx
	not	eax
	or	eax, esi
	lea	edx, [4*rbx]
	mov	esi, edx
	xor	esi, -131076
	and	esi, edx
	mov	edx, eax
	not	edx
	mov	edi, esi
	not	edi
	mov	ebp, edx
	and	ebp, 1963208600
	and	eax, -1963208601
	or	eax, ebp
	or	edx, edi
	and	edi, 1963208600
	and	esi, -1963208604
	or	esi, edi
	xor	esi, eax
	not	edx
	or	edx, esi
	mov	eax, ebx
	shr	eax
	and	eax, 1048576
	mov	esi, edx
	and	esi, eax
	xor	eax, edx
	or	eax, esi
	shr	ebx, 10
	and	ebx, 65536
	mov	edx, eax
	and	edx, ebx
	xor	ebx, eax
	or	ebx, edx
	mov	eax, ecx
	shl	eax, 6
	mov	r11d, eax
	xor	r11d, -2112
	and	r11d, eax
	mov	r12d, ecx
	xor	r12d, -257
	and	r12d, ecx
	mov	r9d, ecx
	mov	r10d, r8d
	xor	r10d, 536870903
	and	r10d, r8d
	mov	ebp, ecx
	mov	eax, ecx
	shr	eax, 10
	mov	esi, eax
	xor	esi, 4194287
	and	esi, eax
	mov	edx, ecx
	shr	edx, 13
	mov	eax, edx
	xor	eax, 516095
	and	eax, edx
	mov	r15d, r14d
	xor	r15d, 261631
	and	r15d, r14d
	mov	edx, ecx
	shr	edx, 24
	mov	r14d, edx
	xor	r14d, 254
	and	r14d, edx
	mov	r8d, ecx
	mov	edi, ecx
	shr	ecx, 26
	mov	edx, ecx
	xor	edx, 61
	and	edx, ecx
	mov	ecx, ebx
	and	ecx, r12d
	xor	r12d, ebx
	or	r12d, ecx
	mov	ecx, r12d
	not	ecx
	mov	ebx, ecx
	and	ebx, -357218541
	and	r12d, 357218540
	or	r12d, ebx
	mov	ebx, r11d
	not	ebx
	or	ecx, ebx
	and	ebx, -357218541
	and	r11d, 357218496
	or	r11d, ebx
	xor	r11d, r12d
	not	ecx
	or	ecx, r11d
	mov	ebx, ecx
	not	ebx
	mov	r11d, ebx
	and	r11d, -1237195515
	and	ecx, 1237195514
	or	ecx, r11d
	shr	r9d
	not	r9d
	or	r9d, -1025
	or	ebx, r9d
	and	r9d, -1237195515
	xor	r9d, ecx
	not	ebx
	or	ebx, r9d
	mov	ecx, ebx
	and	ecx, r10d
	xor	ebx, r10d
	or	ebx, ecx
	mov	ecx, ebx
	not	ecx
	mov	r9d, ecx
	and	r9d, -1528391237
	and	ebx, 1528391236
	or	ebx, r9d
	shr	ebp, 4
	not	ebp
	or	ebp, -4097
	or	ecx, ebp
	and	ebp, -1528391237
	xor	ebp, ebx
	shr	r8d, 5
	and	r8d, 32
	not	ecx
	or	ecx, ebp
	mov	ebp, ecx
	and	ebp, r8d
	xor	ecx, r8d
	or	ecx, ebp
	mov	ebp, ecx
	and	ebp, esi
	xor	ecx, esi
	or	ecx, ebp
	mov	esi, ecx
	and	esi, eax
	xor	ecx, eax
	or	ecx, esi
	mov	eax, ecx
	and	eax, r15d
	xor	ecx, r15d
	shr	edi, 18
	and	edi, 4
	or	ecx, eax
	mov	eax, ecx
	and	eax, edi
	xor	ecx, edi
	mov	edi, dword ptr [rsp - 80] 
	or	ecx, eax
	mov	eax, ecx
	and	eax, r14d
	xor	ecx, r14d
	or	ecx, eax
	mov	eax, ecx
	not	eax
	mov	esi, eax
	and	esi, -561592698
	and	ecx, 561592697
	or	ecx, esi
	mov	esi, edx
	not	esi
	or	eax, esi
	and	esi, -561592698
	and	edx, 57
	or	edx, esi
	xor	edx, ecx
	add	r13, r13
	not	eax
	or	eax, edx
	mov	rcx, r13
	not	rcx
	movabs	rdx, 4233122490773253567
	and	rcx, rdx
	and	r13, qword ptr [rsp - 56] 
	or	r13, rcx
	movabs	rcx, 4233122490773253566
	xor	r13, rcx
	mov	rcx, qword ptr [rsp - 24] 
	mov	dword ptr [rcx + 4*r13], eax
	mov	rax, qword ptr [rsp - 48]
	xor	ecx, ecx
	sub	rcx, rax
	mov	eax, 1
	sub	rax, rcx
	and	dword ptr [rsp - 108], 268435455 
	jmp	.LBB11_1
.LBB11_6:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end11:
	.size	_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh, .Lfunc_end11-_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh

	.globl	_ZN5Botan3DES5clearEv   
	.p2align	1, 0x90
	.type	_ZN5Botan3DES5clearEv,@function
_ZN5Botan3DES5clearEv:                  
	.cfi_startproc

	add	rdi, 8
	jmp	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E 
.Lfunc_end12:
	.size	_ZN5Botan3DES5clearEv, .Lfunc_end12-_ZN5Botan3DES5clearEv
	.cfi_endproc

	.section	.text._ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,"axG",@progbits,_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,comdat
	.weak	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E 
	.type	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,@function
_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E: 
	.cfi_startproc

	push	rbx
.Lcfi54:
	.cfi_def_cfa_offset 16
.Lcfi55:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	call	_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	mov	rsi, qword ptr [rbx]
	mov	rdi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj
	mov	rdi, rbx
	pop	rbx
	jmp	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv 
.Lfunc_end13:
	.size	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E, .Lfunc_end13-_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	.cfi_endproc

	.text
	.globl	_ZNK5Botan9TripleDES9encrypt_nEPKhPhm 
	.p2align	1, 0x90
	.type	_ZNK5Botan9TripleDES9encrypt_nEPKhPhm,@function
_ZNK5Botan9TripleDES9encrypt_nEPKhPhm:  
	.cfi_startproc

	push	rbp
.Lcfi56:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi57:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi58:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi59:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi60:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi61:
	.cfi_def_cfa_offset 56
	sub	rsp, 152
.Lcfi62:
	.cfi_def_cfa_offset 208
.Lcfi63:
	.cfi_offset rbx, -56
.Lcfi64:
	.cfi_offset r12, -48
.Lcfi65:
	.cfi_offset r13, -40
.Lcfi66:
	.cfi_offset r14, -32
.Lcfi67:
	.cfi_offset r15, -24
.Lcfi68:
	.cfi_offset rbp, -16
	mov	r15, rcx
	mov	r14, rdx
	mov	qword ptr [rsp + 88], rsi 
	mov	rbx, rdi
	movabs	rbp, -412453977752129342
	lea	rax, [rbx + 8]
	mov	qword ptr [rsp + 32], rax
	mov	rdi, qword ptr [rsp + 32]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	esi, al
	mov	rdi, rbx
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	mov	eax, -869180954
	mov	r13d, -1
	movabs	rcx, 4611686018427387902
	and	rbp, rcx
	mov	qword ptr [rsp + 120], rbp 






	jmp	.LBB14_1
.LBB14_96:                              
	mov	rax, qword ptr [rsp + 128]
	mov	qword ptr [rsp + 112], rax 
	mov	rax, qword ptr [rsp + 136]
	mov	qword ptr [rsp + 104], rax 
	mov	eax, 1849163759
	mov	rcx, qword ptr [rsp + 144]
	mov	qword ptr [rsp + 96], rcx 
	jmp	.LBB14_1
.LBB14_52:                              
	mov	al, byte ptr [rsp + 31]
	test	al, al
	mov	eax, 897103454
	mov	ecx, 1736191086
	cmovne	eax, ecx
	jmp	.LBB14_1
.LBB14_103:                             
	mov	eax, dword ptr [rsp + 4]
	mov	dword ptr [rsp + 12], eax
	mov	eax, dword ptr [rsp]
	mov	dword ptr [rsp + 8], eax
	mov	rax, qword ptr [rsp + 32]
	mov	rdx, qword ptr [rax]
	sub	rdx, -128
	lea	rdi, [rsp + 8]
	lea	rsi, [rsp + 12]
	call	_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
	mov	rax, qword ptr [rsp + 32]
	mov	r12, qword ptr [rax]
	mov	ebx, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 8]
	xor	ecx, ecx
.LBB14_104:                             


	mov	edx, 377414099
	jmp	.LBB14_105
.LBB14_107:                             
	cmp	edx, 377414099
	jne	.LBB14_105

	mov	qword ptr [rsp + 16], rcx
	mov	dword ptr [rsp], eax
	mov	dword ptr [rsp + 4], ebx
	mov	rdx, qword ptr [rsp + 16]
	cmp	rdx, 16
	mov	edx, -1108240195
	mov	esi, -2055170464
	cmove	edx, esi
.LBB14_105:                             


	cmp	edx, -2055170464
	je	.LBB14_110

	cmp	edx, -1108240195
	jne	.LBB14_107

	mov	eax, dword ptr [rsp]
	mov	ecx, eax
	shr	ecx, 4
	shl	eax, 28
	mov	edx, ecx
	not	edx
	mov	esi, eax
	not	esi
	and	edx, 1050782140
	and	ecx, 22959683
	or	ecx, edx
	and	esi, 1050782140
	and	eax, -1073741824
	or	eax, esi
	xor	eax, ecx
	mov	rbp, qword ptr [rsp + 16]
	lea	rcx, [rbp + rbp]
	mov	edi, dword ptr [r12 + 8*rbp + 256]
	mov	edx, eax
	not	edx
	and	edx, edi
	not	edi
	and	edi, eax
	or	edi, edx
	mov	rax, rcx
	not	rax
	movabs	rdx, -412453977752129342
	mov	rsi, rdx
	not	rdx
	and	rax, rsi
	and	rcx, rdx
	or	rcx, rax
	and	edx, 1
	add	rdx, qword ptr [rsp + 120] 
	xor	rdx, rcx
	mov	esi, dword ptr [r12 + 4*rdx + 256]
	mov	eax, dword ptr [rsp]
	mov	ecx, eax
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, eax
	or	esi, ecx
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	ebx, eax
	mov	eax, dword ptr [rsp + 4]
	mov	ecx, eax
	not	ecx
	and	ecx, ebx
	not	ebx
	and	ebx, eax
	or	ebx, ecx
	mov	eax, ebx
	rol	eax, 28
	mov	ecx, eax
	not	ecx
	and	ecx, -1488923881
	and	eax, 1488923880
	lea	eax, [rax + rcx]
	mov	edi, dword ptr [r12 + 8*rbp + 264]
	mov	esi, dword ptr [r12 + 8*rbp + 268]
	mov	ecx, edi
	not	ecx
	and	ecx, -1488923881
	and	edi, 1488923880
	or	edi, ecx
	xor	edi, eax
	mov	eax, ebx
	not	eax
	and	eax, esi
	not	esi
	and	esi, ebx
	or	esi, eax
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	ecx, dword ptr [rsp]
	mov	edx, ecx
	not	edx
	and	edx, 124242603
	and	ecx, -124242604
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 124242603
	and	eax, -124242604
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 16]
	add	rcx, 2
	jmp	.LBB14_104
.LBB14_53:                              
	mov	eax, dword ptr [rip + x.47]
	mov	ecx, dword ptr [rip + y.48]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	edi, -1
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1380521401
	mov	ebp, 1087231820
	cmovne	esi, ebp
	mov	r13d, -1
	cmp	edx, edi
	mov	eax, esi
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB14_1
.LBB14_49:                              
	mov	eax, dword ptr [rip + x.47]
	mov	ecx, dword ptr [rip + y.48]
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
	mov	edx, -200274651
	mov	esi, 181479690
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 96] 
	mov	qword ptr [rsp + 40], rcx
	mov	rcx, qword ptr [rsp + 104] 
	mov	qword ptr [rsp + 64], rcx
	mov	rcx, qword ptr [rsp + 112] 
	mov	qword ptr [rsp + 56], rcx
	cmovge	eax, edx
	jmp	.LBB14_1
.LBB14_30:                              
	mov	rax, qword ptr [rsp + 48]
	mov	r15d, dword ptr [rax]
	bswap	r15d
	mov	rcx, qword ptr [rsp + 48]
	mov	esi, dword ptr [rcx + 4]
	bswap	esi
	mov	rcx, qword ptr [rsp + 48]
	mov	r11d, dword ptr [rcx + 8]
	bswap	r11d
	mov	dword ptr [rsp + 12], r11d
	mov	rcx, qword ptr [rsp + 48]
	mov	r14d, dword ptr [rcx + 12]
	bswap	r14d
	mov	dword ptr [rsp + 8], r14d
	mov	ebp, esi
	shl	ebp, 4
	shr	esi, 28
	mov	edi, ebp
	not	edi
	mov	ebx, esi
	not	ebx
	mov	edx, r15d
	and	edx, edi
	and	edi, 123197038
	mov	ecx, ebp
	and	ecx, -123197040
	or	ecx, edi
	and	ebx, 123197038
	and	esi, 1
	or	esi, ebx
	xor	esi, ecx
	mov	ecx, r15d
	not	ecx
	and	ebp, ecx
	or	ebp, edx
	mov	edi, ebp
	xor	edi, 252645135
	and	edi, ebp
	mov	edx, edi
	not	edx
	mov	ebp, edx
	and	ebp, 2118872537
	mov	ebx, edi
	and	ebx, -2118872538
	or	ebx, ebp
	and	ecx, 2118872537
	and	r15d, -2118872538
	or	r15d, ecx
	xor	r15d, ebx
	and	edx, -840277886
	and	edi, 840277885
	or	edi, edx
	mov	ecx, esi
	not	ecx
	and	ecx, -840277886
	and	esi, 840277885
	or	esi, ecx
	xor	esi, edi
	mov	ecx, esi
	shr	ecx, 20
	shl	esi, 12
	mov	edx, ecx
	not	edx
	mov	ebp, esi
	not	ebp
	and	edx, -2102528642
	and	ecx, 2689
	or	ecx, edx
	mov	edx, r15d
	and	edx, ebp
	and	ebp, -2102528642
	mov	edi, esi
	and	edi, 2102525952
	or	edi, ebp
	xor	edi, ecx
	mov	ecx, r15d
	not	ecx
	and	esi, ecx
	or	esi, edx
	mov	edx, esi
	not	edx
	or	edx, 65535
	mov	ebp, edi
	not	ebp
	and	ebp, esi
	and	edi, edx
	and	edx, -1323187789
	and	esi, 1323171840
	or	esi, edx
	and	ecx, -1323187789
	and	r15d, 1323187788
	or	r15d, ecx
	xor	r15d, esi
	and	ebp, -65536
	or	ebp, edi
	mov	ecx, ebp
	shr	ecx, 18
	shl	ebp, 14
	mov	edx, ecx
	not	edx
	mov	esi, ebp
	not	esi
	and	edx, 1109239767
	and	ecx, 6184
	or	ecx, edx
	and	esi, 1109239767
	and	ebp, -1109245952
	or	ebp, esi
	xor	ebp, ecx
	mov	esi, ebp
	not	esi
	mov	ecx, r15d
	and	ecx, esi
	mov	edx, r15d
	not	edx
	mov	ebx, ebp
	and	ebx, edx
	or	ebx, ecx
	mov	edi, ebx
	xor	edi, -858993460
	and	edi, ebx
	mov	ecx, edi
	not	ecx
	mov	ebx, ecx
	and	ebx, -530206199
	mov	eax, edi
	and	eax, 530206198
	or	eax, ebx
	and	edx, -530206199
	and	r15d, 530206198
	or	r15d, edx
	xor	r15d, eax
	and	ecx, -207810318
	and	edi, 207810317
	or	edi, ecx
	and	esi, -207810318
	and	ebp, 207810317
	or	ebp, esi
	xor	ebp, edi
	mov	eax, ebp
	shr	eax, 6
	rol	ebp, 26
	mov	dword ptr [rsp], ebp
	mov	ecx, eax
	not	ecx
	and	ecx, -682820230
	and	eax, 11731589
	or	eax, ecx
	mov	ecx, r15d
	not	ecx
	mov	edx, ecx
	and	edx, -682820230
	mov	edi, r15d
	and	edi, 682820229
	or	edi, edx
	xor	edi, eax
	mov	esi, edi
	xor	esi, -16711936
	and	esi, edi
	mov	eax, esi
	not	eax
	mov	edx, eax
	and	edx, 124707054
	mov	edi, esi
	and	edi, -124707055
	or	edi, edx
	and	ecx, 124707054
	and	r15d, -124707055
	or	r15d, ecx
	xor	r15d, edi
	mov	dword ptr [rsp + 4], r15d
	and	eax, 128482449
	and	esi, -128482450
	or	esi, eax
	mov	eax, ebp
	not	eax
	and	eax, 128482449
	and	ebp, -128482450
	or	ebp, eax
	xor	ebp, esi
	mov	eax, dword ptr [rip + x.105]
	mov	r8d, dword ptr [rip + y.106]
	mov	r10d, eax
	neg	r10d
	not	r10d
	imul	r10d, eax
	mov	eax, r10d
	not	eax
	or	eax, -2
	and	r10d, 1
	mov	ecx, ebp
	shl	ecx, 9
	shr	ebp, 23
	mov	edx, ecx
	not	edx
	mov	esi, ebp
	not	esi
	and	edx, 140736436
	and	ecx, -140736512
	or	ecx, edx
	and	esi, 140736436
	and	ebp, 75
	or	ebp, esi
	xor	ebp, ecx
	cmp	eax, r13d
	sete	al
	sete	byte ptr [rsp + 29]
	mov	r9d, 127678515
	mov	edx, -1181345563
	cmove	r9d, edx
	cmp	r8d, 10
	setl	cl
	setl	byte ptr [rsp + 30]
	mov	esi, 127678515
	cmovge	r9d, esi
	xor	cl, al
	cmovne	r9d, edx
	mov	esi, 127001814
	jmp	.LBB14_31
.LBB14_39:                              
	cmp	esi, 127678515
	je	.LBB14_43

	cmp	esi, 127001814
	jne	.LBB14_31

	mov	al, byte ptr [rsp + 29]
	mov	cl, byte ptr [rsp + 30]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 127678515
	mov	edi, -1275833750
	cmovne	edx, edi
	test	cl, cl
	mov	esi, edx
	cmovne	esi, edi
	test	al, al
	cmove	esi, edx
	jmp	.LBB14_31
.LBB14_42:                              
	mov	dword ptr [rsp + 16], ebp
	mov	esi, r9d
	jmp	.LBB14_31
.LBB14_43:                              
	mov	esi, -1275833750
.LBB14_31:                              

	cmp	esi, 127001813
	jg	.LBB14_39

	cmp	esi, -1275833750
	je	.LBB14_42

	cmp	esi, -1181345563
	jne	.LBB14_31

	mov	r12d, dword ptr [rsp + 16]
	mov	esi, r12d
	not	esi
	mov	eax, esi
	and	eax, -399721422
	mov	ecx, r12d
	and	ecx, 399721421
	or	ecx, eax
	mov	eax, r15d
	not	eax
	mov	edx, eax
	and	edx, -399721422
	mov	edi, r15d
	and	edi, 399721421
	or	edi, edx
	xor	edi, ecx
	mov	ebp, edi
	not	ebp
	or	ebp, 1431655765
	mov	ecx, ebp
	and	ecx, 1076404147
	mov	edx, edi
	and	edx, -1434312696
	or	edx, ecx
	and	eax, 1076404147
	and	r15d, -1076404148
	or	r15d, eax
	xor	r15d, edx
	lea	eax, [r15 + r15]
	shr	r15d, 31
	mov	ecx, eax
	not	ecx
	and	ecx, -436229030
	and	eax, 436229028
	or	eax, ecx
	or	r15d, -436229030
	xor	r15d, eax
	and	ebp, -582417998
	and	edi, 581085704
	or	edi, ebp
	and	esi, -582417998
	and	r12d, 582417997
	or	r12d, esi
	xor	r12d, edi
	mov	eax, r14d
	shl	eax, 4
	rol	r14d, 4
	mov	ecx, eax
	not	ecx
	and	ecx, -649138628
	and	eax, 649138624
	or	eax, ecx
	mov	ecx, r11d
	not	ecx
	mov	edx, ecx
	and	edx, -649138628
	mov	esi, r11d
	and	esi, 649138627
	or	esi, edx
	xor	esi, eax
	mov	eax, esi
	not	eax
	or	eax, 252645135
	mov	edx, eax
	and	edx, 814115709
	mov	edi, esi
	and	edi, -1066364800
	or	edi, edx
	and	ecx, 814115709
	and	r11d, -814115710
	or	r11d, ecx
	xor	r11d, edi
	and	eax, -1225560792
	and	esi, 1073778896
	or	esi, eax
	mov	eax, r14d
	not	eax
	and	eax, -1225560792
	and	r14d, 1225560791
	or	r14d, eax
	xor	r14d, esi
	mov	eax, r14d
	shr	eax, 20
	shl	r14d, 12
	mov	ecx, eax
	not	ecx
	mov	edx, r14d
	not	edx
	and	ecx, 401008775
	and	eax, 1912
	or	eax, ecx
	mov	ecx, r11d
	and	ecx, edx
	and	edx, 401008775
	mov	edi, r14d
	and	edi, -401010688
	or	edi, edx
	xor	edi, eax
	mov	esi, r11d
	not	esi
	and	r14d, esi
	or	r14d, ecx
	mov	eax, r14d
	not	eax
	or	eax, 65535
	and	esi, r14d
	and	r11d, eax
	and	esi, -65536
	or	esi, r11d
	and	eax, -699435127
	and	r14d, 699400192
	or	r14d, eax
	mov	eax, edi
	not	eax
	and	eax, -699435127
	and	edi, 699435126
	or	edi, eax
	xor	edi, r14d
	rol	edi, 14
	mov	ebp, edi
	not	ebp
	mov	eax, ebp
	and	eax, -1560786319
	mov	ebx, edi
	and	ebx, 1560786318
	or	ebx, eax
	mov	ecx, esi
	not	ecx
	mov	eax, ecx
	and	eax, -1560786319
	mov	edx, esi
	and	edx, 1560786318
	or	edx, eax
	xor	edx, ebx
	mov	eax, edx
	not	eax
	or	eax, -858993460
	and	edx, 858993459
	and	esi, eax
	and	ecx, edx
	or	ecx, esi
	and	eax, edi
	and	edx, ebp
	or	edx, eax
	mov	ebx, edx
	shr	ebx, 6
	shl	edx, 26
	mov	eax, ebx
	not	eax
	mov	esi, edx
	not	esi
	mov	ebp, eax
	and	ebp, 1593157100
	mov	edi, ebx
	and	edi, 17455635
	or	edi, ebp
	and	esi, 1593157100
	and	edx, -1610612736
	or	edx, esi
	xor	edx, edi
	and	eax, -1631809649
	and	ebx, 21196912
	or	ebx, eax
	mov	eax, ecx
	not	eax
	mov	edi, eax
	and	edi, -1631809649
	mov	esi, ecx
	and	esi, 1631809648
	or	esi, edi
	xor	esi, ebx
	mov	edi, esi
	not	edi
	or	edi, -16711936
	mov	ebp, edi
	and	ebp, 1959595492
	mov	ebx, esi
	and	ebx, 3276827
	or	ebx, ebp
	and	eax, 1959595492
	and	ecx, -1959595493
	or	ecx, eax
	xor	ecx, ebx
	and	edi, 1495763988
	and	esi, 14156011
	or	esi, edi
	mov	edi, edx
	mov	dword ptr [rsp + 8], edx
	not	edx
	and	edx, 1495763988
	and	edi, -1495763989
	or	edi, edx
	xor	edi, esi
	test	r10d, r10d
	mov	dword ptr [rsp + 4], r15d
	mov	dword ptr [rsp], r12d
	sete	byte ptr [rsp + 29]
	mov	dword ptr [rsp + 12], ecx
	cmp	r8d, 10
	setl	byte ptr [rsp + 30]
	mov	eax, edi
	shl	eax, 9
	shr	edi, 23
	mov	edx, eax
	not	edx
	mov	esi, edi
	not	esi
	and	edx, 776795559
	and	eax, -776795648
	or	eax, edx
	and	esi, 776795559
	and	edi, 88
	or	edi, esi
	xor	edi, eax
	mov	eax, 127001814
	jmp	.LBB14_35
.LBB14_44:                              
	cmp	eax, 127678515
	je	.LBB14_48

	cmp	eax, 127001814
	jne	.LBB14_35

	mov	bl, byte ptr [rsp + 29]
	mov	al, byte ptr [rsp + 30]
	mov	edx, ebx
	xor	dl, al
	test	al, al
	mov	eax, 127678515
	mov	ebp, -1275833750
	cmovne	eax, ebp
	test	bl, bl
	mov	esi, 127678515
	cmove	eax, esi
	test	dl, dl
	cmovne	eax, ebp
	jmp	.LBB14_35
.LBB14_47:                              
	mov	dword ptr [rsp + 16], edi
	mov	eax, r9d
	jmp	.LBB14_35
.LBB14_48:                              
	mov	eax, -1275833750
.LBB14_35:                              

	cmp	eax, 127001813
	jg	.LBB14_44

	cmp	eax, -1275833750
	je	.LBB14_47

	cmp	eax, -1181345563
	jne	.LBB14_35

	mov	edx, dword ptr [rsp + 16]
	mov	r8d, edx
	not	r8d
	mov	edi, ecx
	and	edi, r8d
	mov	ebp, ecx
	not	ebp
	mov	eax, edx
	and	eax, ebp
	or	eax, edi
	mov	edi, eax
	not	edi
	or	edi, 1431655765
	mov	ebx, edi
	and	ebx, -231847383
	mov	esi, eax
	and	esi, 142647426
	or	esi, ebx
	and	ebp, -231847383
	and	ecx, 231847382
	or	ecx, ebp
	xor	ecx, esi
	lea	ebp, [rcx + rcx]
	shr	ecx, 31
	mov	esi, ebp
	not	esi
	and	esi, 658792288
	and	ebp, -658792290
	or	ebp, esi
	or	ecx, 658792288
	xor	ecx, ebp
	mov	dword ptr [rsp + 12], ecx
	and	edi, -356177211
	and	eax, 2785322
	or	eax, edi
	and	r8d, -356177211
	and	edx, 356177210
	or	edx, r8d
	xor	edx, eax
	mov	dword ptr [rsp + 8], edx
	mov	rax, qword ptr [rsp + 32]
	mov	r8, qword ptr [rax]
	lea	r14, [rsp + 4]
	mov	rdi, r14
	mov	r15, rsp
	mov	rsi, r15
	lea	rbp, [rsp + 12]
	mov	rdx, rbp
	lea	rbx, [rsp + 8]
	mov	rcx, rbx
	call	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	mov	rax, qword ptr [rsp + 32]
	mov	r8, qword ptr [rax]
	sub	r8, -128
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rbx
	mov	rcx, rbp
	call	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	rax, qword ptr [rsp + 32]
	mov	r8, qword ptr [rax]
	add	r8, 256
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rbp
	mov	rcx, rbx
	call	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	mov	rdi, r14
	mov	rsi, r15
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, rbp
	mov	rsi, rbx
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rsp]
	mov	edx, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 8]
	mov	r8d, dword ptr [rsp + 12]
	mov	rdi, qword ptr [rsp + 80]
	call	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	mov	rax, qword ptr [rsp + 48]
	add	rax, 16
	mov	qword ptr [rsp + 88], rax 
	mov	r14, qword ptr [rsp + 80]
	add	r14, 16
	mov	r15, qword ptr [rsp + 72]
	add	r15, -2
	mov	eax, -869180954
	jmp	.LBB14_1
.LBB14_29:                              
	mov	qword ptr [rsp + 72], r15
	mov	qword ptr [rsp + 80], r14
	mov	rax, qword ptr [rsp + 88] 
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp + 72]
	cmp	rax, 1
	mov	eax, 1879023036
	mov	ecx, -1177328178
	cmova	eax, ecx
	jmp	.LBB14_1
.LBB14_50:                              
	cmp	qword ptr [rsp + 40], 0
	setne	byte ptr [rsp + 31]
	mov	eax, dword ptr [rip + x.47]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -200274651
	mov	esi, -1455800113
	cmove	eax, esi
	cmp	dword ptr [rip + y.48], 10
	setl	dl
	mov	edi, -200274651
	jmp	.LBB14_51
.LBB14_54:                              
	mov	rax, qword ptr [rsp + 56]
	mov	edx, dword ptr [rax]
	bswap	edx
	mov	rax, qword ptr [rsp + 56]
	mov	eax, dword ptr [rax + 4]
	bswap	eax
	mov	esi, eax
	shl	esi, 4
	rol	eax, 4
	mov	edi, esi
	not	edi
	and	edi, edx
	mov	ebx, edx
	not	ebx
	and	esi, ebx
	or	esi, edi
	mov	edi, esi
	xor	edi, 252645135
	and	edi, esi
	mov	esi, edi
	not	esi
	and	edx, esi
	and	ebx, edi
	or	ebx, edx
	and	esi, eax
	not	eax
	and	eax, edi
	or	eax, esi
	mov	edx, eax
	shr	edx, 20
	shl	eax, 12
	mov	esi, edx
	not	esi
	mov	edi, eax
	not	edi
	and	esi, 552585976
	and	edx, 1287
	or	edx, esi
	mov	ebp, edi
	and	ebp, 552585976
	mov	esi, eax
	and	esi, -552587264
	or	esi, ebp
	xor	esi, edx
	and	edi, -432577835
	and	eax, 432574464
	or	eax, edi
	mov	edi, ebx
	not	edi
	mov	edx, edi
	and	edx, -432577835
	mov	ecx, ebx
	and	ecx, 432577834
	or	ecx, edx
	xor	ecx, eax
	mov	eax, ecx
	not	eax
	or	eax, 65535
	mov	edx, esi
	not	edx
	and	edx, ecx
	and	esi, eax
	and	eax, -1588089282
	and	ecx, 1588068352
	or	ecx, eax
	and	edi, -1588089282
	and	ebx, 1588089281
	or	ebx, edi
	xor	ebx, ecx
	and	edx, -65536
	or	edx, esi
	mov	eax, edx
	shr	eax, 18
	shl	edx, 14
	mov	ecx, eax
	not	ecx
	mov	esi, edx
	not	esi
	and	ecx, -1854192025
	and	eax, 14744
	or	eax, ecx
	and	esi, -1854192025
	and	edx, 1854177280
	or	edx, esi
	xor	edx, eax
	mov	ecx, edx
	not	ecx
	mov	edi, ebx
	and	edi, ecx
	mov	esi, ebx
	not	esi
	mov	eax, edx
	and	eax, esi
	or	eax, edi
	mov	edi, eax
	not	edi
	or	edi, -858993460
	and	eax, 858993459
	and	ebx, edi
	and	esi, eax
	or	esi, ebx
	and	edi, edx
	and	eax, ecx
	or	eax, edi
	mov	ecx, eax
	shr	ecx, 6
	shl	eax, 26
	mov	edx, ecx
	not	edx
	mov	edi, eax
	not	edi
	mov	ebp, esi
	and	ebp, edx
	and	edx, 1205946804
	mov	ebx, ecx
	and	ebx, 2012747
	or	ebx, edx
	and	edi, 1205946804
	and	eax, -1207959552
	or	eax, edi
	xor	eax, ebx
	mov	dword ptr [rsp + 8], eax
	mov	r12d, esi
	not	r12d
	and	ecx, r12d
	or	ecx, ebp
	mov	edx, ecx
	xor	edx, -16711936
	and	edx, ecx
	mov	ecx, edx
	not	ecx
	and	esi, ecx
	and	r12d, edx
	or	r12d, esi
	mov	dword ptr [rsp + 12], r12d
	and	ecx, -1223847972
	and	edx, 1223847971
	or	edx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -1223847972
	and	eax, 1223847971
	or	eax, ecx
	xor	eax, edx
	mov	ecx, dword ptr [rip + x.105]
	mov	edx, dword ptr [rip + y.106]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rsp]
	rol	eax, 9
	test	ecx, ecx
	mov	ecx, 127678515
	mov	esi, -1181345563
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 4]
	mov	edi, 127678515
	cmovge	ecx, edi
	xor	dl, bl
	cmovne	ecx, esi
	mov	edx, 127001814
	jmp	.LBB14_55
.LBB14_64:                              
	cmp	edx, 127678515
	je	.LBB14_68

	cmp	edx, 127001814
	jne	.LBB14_55

	mov	sil, byte ptr [rsp]
	mov	dl, byte ptr [rsp + 4]
	mov	ebx, esi
	xor	bl, dl
	test	dl, dl
	mov	edx, 127678515
	mov	edi, -1275833750
	cmovne	edx, edi
	test	sil, sil
	mov	esi, 127678515
	cmove	edx, esi
	test	bl, bl
	cmovne	edx, edi
	jmp	.LBB14_55
.LBB14_67:                              
	mov	dword ptr [rsp + 16], eax
	mov	edx, ecx
	jmp	.LBB14_55
.LBB14_68:                              
	mov	edx, -1275833750
.LBB14_55:                              

	cmp	edx, 127001813
	jg	.LBB14_64

	cmp	edx, -1275833750
	je	.LBB14_67

	cmp	edx, -1181345563
	jne	.LBB14_55

	mov	eax, dword ptr [rsp + 16]
	mov	ecx, eax
	not	ecx
	mov	esi, r12d
	and	esi, ecx
	mov	edi, r12d
	not	edi
	mov	ebx, eax
	and	ebx, edi
	or	ebx, esi
	mov	ebp, ebx
	not	ebp
	or	ebp, 1431655765
	mov	esi, ebp
	and	esi, -543031597
	mov	edx, ebx
	and	edx, 537526312
	or	edx, esi
	and	edi, -543031597
	and	r12d, 543031596
	or	r12d, edi
	xor	r12d, edx
	lea	edx, [r12 + r12]
	shr	r12d, 31
	mov	esi, edx
	not	esi
	not	r12d
	and	esi, -1017925803
	and	edx, 1017925802
	or	edx, esi
	and	r12d, -1017925803
	xor	r12d, edx
	mov	dword ptr [rsp + 12], r12d
	and	ebp, -2146052682
	and	ebx, 715794952
	or	ebx, ebp
	and	ecx, -2146052682
	and	eax, 2146052681
	or	eax, ecx
	xor	eax, ebx
	mov	dword ptr [rsp + 8], eax
	mov	rcx, qword ptr [rsp + 32]
	mov	rbx, qword ptr [rcx]
	xor	ecx, ecx
.LBB14_59:                              


	mov	edx, 377414099
	jmp	.LBB14_60
.LBB14_62:                              
	cmp	edx, 377414099
	jne	.LBB14_60

	mov	qword ptr [rsp + 16], rcx
	mov	dword ptr [rsp], eax
	mov	dword ptr [rsp + 4], r12d
	mov	rdx, qword ptr [rsp + 16]
	cmp	rdx, 16
	mov	edx, -1108240195
	mov	esi, -2055170464
	cmove	edx, esi
.LBB14_60:                              


	cmp	edx, -2055170464
	je	.LBB14_70

	cmp	edx, -1108240195
	jne	.LBB14_62

	mov	eax, dword ptr [rsp]
	rol	eax, 28
	mov	rbp, qword ptr [rsp + 16]
	mov	ecx, eax
	not	ecx
	mov	edi, dword ptr [rbx + 8*rbp]
	mov	esi, dword ptr [rbx + 8*rbp + 4]
	and	ecx, edi
	not	edi
	and	edi, eax
	or	edi, ecx
	mov	eax, dword ptr [rsp]
	mov	ecx, eax
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, eax
	or	esi, ecx
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r12d, eax
	mov	eax, dword ptr [rsp + 4]
	mov	ecx, eax
	not	ecx
	and	ecx, 1780838366
	and	eax, -1780838367
	or	eax, ecx
	mov	ecx, r12d
	not	ecx
	and	ecx, 1780838366
	and	r12d, -1780838367
	or	r12d, ecx
	xor	r12d, eax
	mov	eax, r12d
	rol	eax, 28
	mov	ecx, eax
	not	ecx
	and	ecx, 1720167142
	and	eax, -1720167143
	lea	eax, [rax + rcx]
	mov	edi, dword ptr [rbx + 8*rbp + 8]
	mov	esi, dword ptr [rbx + 8*rbp + 12]
	mov	ecx, edi
	not	ecx
	and	ecx, 1720167142
	and	edi, -1720167143
	or	edi, ecx
	xor	edi, eax
	mov	eax, esi
	not	eax
	and	eax, -737756006
	and	esi, 737756005
	or	esi, eax
	mov	eax, r12d
	not	eax
	and	eax, -737756006
	mov	ecx, r12d
	and	ecx, 737756005
	or	ecx, eax
	xor	esi, ecx
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	ecx, dword ptr [rsp]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 16]
	movabs	rdx, -2742174421051232165
	lea	rcx, [rcx + rdx + 2]
	sub	rcx, rdx
	jmp	.LBB14_59
.LBB14_110:                             
	mov	eax, dword ptr [rsp + 4]
	mov	dword ptr [rsp + 12], eax
	mov	eax, dword ptr [rsp]
	mov	dword ptr [rsp + 8], eax
	lea	rdi, [rsp + 12]
	lea	rsi, [rsp + 8]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	edx, dword ptr [rsp + 8]
	mov	r8d, dword ptr [rsp + 12]
	mov	r9, qword ptr [rsp + 64]
	mov	esi, dword ptr [rip + x.123]
	mov	edi, dword ptr [rip + y.124]
	lea	ebp, [rsi - 1]
	imul	ebp, esi
	mov	esi, ebp
	xor	esi, -2
	test	esi, ebp
	sete	byte ptr [rsp + 4]
	cmp	edi, 10
	setl	byte ptr [rsp + 16]
	bswap	edx
	mov	esi, -1594289886
	jmp	.LBB14_111
.LBB14_70:                              
	mov	eax, dword ptr [rsp + 4]
	mov	dword ptr [rsp + 12], eax
	mov	eax, dword ptr [rsp]
	mov	dword ptr [rsp + 8], eax
	mov	rax, qword ptr [rsp + 32]
	mov	rdx, qword ptr [rax]
	sub	rdx, -128
	lea	rdi, [rsp + 8]
	lea	rsi, [rsp + 12]
	call	_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
	mov	rax, qword ptr [rsp + 32]
	mov	r12, qword ptr [rax]
	mov	ebx, dword ptr [rsp + 12]
	mov	eax, dword ptr [rsp + 8]
	xor	ecx, ecx
.LBB14_71:                              


	mov	edx, 377414099
	jmp	.LBB14_72
.LBB14_74:                              
	cmp	edx, 377414099
	jne	.LBB14_72

	mov	qword ptr [rsp + 16], rcx
	mov	dword ptr [rsp], eax
	mov	dword ptr [rsp + 4], ebx
	mov	rdx, qword ptr [rsp + 16]
	cmp	rdx, 16
	mov	edx, -1108240195
	mov	esi, -2055170464
	cmove	edx, esi
.LBB14_72:                              


	cmp	edx, -2055170464
	je	.LBB14_77

	cmp	edx, -1108240195
	jne	.LBB14_74

	mov	ecx, dword ptr [rsp]
	rol	ecx, 28
	mov	rbp, qword ptr [rsp + 16]
	lea	rax, [rbp + rbp]
	mov	edi, dword ptr [r12 + 8*rbp + 256]
	mov	edx, ecx
	not	edx
	and	edx, -1959599654
	and	ecx, 1959599653
	or	ecx, edx
	mov	edx, edi
	not	edx
	and	edx, -1959599654
	and	edi, 1959599653
	or	edi, edx
	xor	edi, ecx
	mov	rcx, rax
	not	rcx
	movabs	rdx, -1774515365743688260
	mov	rsi, rdx
	not	rdx
	and	rcx, rsi
	and	rax, rdx
	or	rax, rcx
	mov	rcx, rsi
	movabs	rsi, 4611686018427387902
	and	rcx, rsi
	and	edx, 1
	or	rdx, rcx
	xor	rdx, rax
	mov	esi, dword ptr [r12 + 4*rdx + 256]
	mov	eax, dword ptr [rsp]
	mov	ecx, eax
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, eax
	or	esi, ecx
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	ebx, eax
	mov	eax, dword ptr [rsp + 4]
	mov	ecx, eax
	not	ecx
	and	ecx, -1992652089
	and	eax, 1992652088
	or	eax, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, -1992652089
	and	ebx, 1992652088
	or	ebx, ecx
	xor	ebx, eax
	mov	eax, ebx
	rol	eax, 28
	movabs	rcx, 7573991777590596350
	mov	rdx, rcx
	lea	rcx, [rdx + 2*rbp + 2]
	sub	rcx, rdx
	mov	edi, dword ptr [r12 + 4*rcx + 256]
	mov	ecx, eax
	not	ecx
	and	ecx, -892763133
	and	eax, 892763132
	lea	eax, [rax + rcx]
	mov	ecx, edi
	not	ecx
	and	ecx, -892763133
	and	edi, 892763132
	or	edi, ecx
	xor	edi, eax
	shl	rbp, 3
	mov	rax, -12
	sub	rax, rbp
	neg	rax
	mov	esi, dword ptr [r12 + rax + 256]
	mov	eax, esi
	not	eax
	and	eax, 1396271005
	and	esi, -1396271006
	or	esi, eax
	mov	eax, ebx
	not	eax
	and	eax, 1396271005
	mov	ecx, ebx
	and	ecx, -1396271006
	or	ecx, eax
	xor	esi, ecx
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	ecx, dword ptr [rsp]
	mov	edx, ecx
	not	edx
	and	edx, -1636172276
	and	ecx, 1636172275
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1636172276
	and	eax, 1636172275
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 16]
	movabs	rdx, 5357696969698494305
	lea	rcx, [rcx + rdx + 2]
	sub	rcx, rdx
	jmp	.LBB14_71
.LBB14_123:                             
	mov	dword ptr [r9], edx
	mov	esi, -616711071
	jmp	.LBB14_111
.LBB14_122:                             
	mov	dword ptr [r9], edx
	mov	eax, dword ptr [rip + x.123]
	mov	ecx, dword ptr [rip + y.124]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	not	esi
	or	esi, -2
	mov	edi, -1
	cmp	esi, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1703216472
	mov	ebp, 1506076261
	cmovne	eax, ebp
	mov	r13d, -1
	cmp	esi, edi
	mov	esi, eax
	cmove	esi, ebp
	cmp	ecx, 10
	cmovge	esi, eax
.LBB14_111:                             

	cmp	esi, -616711072
	jg	.LBB14_115

	cmp	esi, -1703216472
	je	.LBB14_123

	cmp	esi, -1594289886
	jne	.LBB14_111

	mov	cl, byte ptr [rsp + 4]
	mov	al, byte ptr [rsp + 16]
	mov	ebx, ecx
	xor	bl, al
	mov	edi, -1703216472
	mov	ebp, -616711071
	cmovne	edi, ebp
	test	al, al
	mov	esi, edi
	cmovne	esi, ebp
	test	cl, cl
	cmove	esi, edi
	jmp	.LBB14_111
.LBB14_115:                             
	cmp	esi, -616711071
	je	.LBB14_122

	cmp	esi, 1506076261
	jne	.LBB14_111

	mov	eax, dword ptr [rip + x.123]
	mov	ecx, dword ptr [rip + y.124]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	byte ptr [rsp + 4]
	sete	al
	mov	edx, -1703216472
	mov	edi, 1506076261
	cmove	edx, edi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 16]
	bswap	r8d
	mov	esi, -1703216472
	cmovge	edx, esi
	xor	cl, al
	cmovne	edx, edi
	mov	esi, -1594289886
	jmp	.LBB14_118
.LBB14_77:                              
	mov	eax, dword ptr [rsp + 4]
	mov	dword ptr [rsp + 12], eax
	mov	eax, dword ptr [rsp]
	mov	dword ptr [rsp + 8], eax
	lea	rdi, [rsp + 12]
	lea	rsi, [rsp + 8]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	edx, dword ptr [rsp + 8]
	mov	r8d, dword ptr [rsp + 12]
	mov	r9, qword ptr [rsp + 64]
	mov	esi, dword ptr [rip + x.123]
	mov	edi, dword ptr [rip + y.124]
	lea	ebp, [rsi - 1]
	imul	ebp, esi
	not	ebp
	or	ebp, -2
	cmp	ebp, r13d
	sete	byte ptr [rsp + 4]
	cmp	edi, 10
	setl	byte ptr [rsp + 16]
	bswap	edx
	mov	esi, -1594289886
	jmp	.LBB14_78
.LBB14_128:                             
	mov	dword ptr [r9 + 4], r8d
	mov	esi, -616711071
	jmp	.LBB14_118
.LBB14_127:                             
	mov	dword ptr [r9 + 4], r8d
	mov	esi, edx
.LBB14_118:                             

	cmp	esi, -616711072
	jg	.LBB14_124

	cmp	esi, -1703216472
	je	.LBB14_128

	cmp	esi, -1594289886
	jne	.LBB14_118

	mov	bl, byte ptr [rsp + 4]
	mov	cl, byte ptr [rsp + 16]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	esi, -1703216472
	mov	ecx, -616711071
	cmovne	esi, ecx
	test	bl, bl
	mov	edi, -1703216472
	cmove	esi, edi
	test	al, al
	cmovne	esi, ecx
	jmp	.LBB14_118
.LBB14_124:                             
	cmp	esi, -616711071
	je	.LBB14_127

	cmp	esi, 1506076261
	jne	.LBB14_118

	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 40]
	mov	eax, 1087231820
	jmp	.LBB14_1
.LBB14_90:                              
	mov	dword ptr [r9], edx
	mov	esi, -616711071
	jmp	.LBB14_78
.LBB14_89:                              
	mov	dword ptr [r9], edx
	mov	eax, dword ptr [rip + x.123]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	esi, -1703216472
	mov	ebp, 1506076261
	cmove	esi, ebp
	cmp	dword ptr [rip + y.124], 10
	setl	al
	mov	edi, -1703216472
	cmovge	esi, edi
	xor	al, cl
	cmovne	esi, ebp
.LBB14_78:                              

	cmp	esi, -616711072
	jg	.LBB14_82

	cmp	esi, -1703216472
	je	.LBB14_90

	cmp	esi, -1594289886
	jne	.LBB14_78

	mov	cl, byte ptr [rsp + 4]
	mov	al, byte ptr [rsp + 16]
	mov	ebx, ecx
	xor	bl, al
	mov	edi, -1703216472
	mov	ebp, -616711071
	cmovne	edi, ebp
	test	al, al
	mov	esi, edi
	cmovne	esi, ebp
	test	cl, cl
	cmove	esi, edi
	jmp	.LBB14_78
.LBB14_82:                              
	cmp	esi, -616711071
	je	.LBB14_89

	cmp	esi, 1506076261
	jne	.LBB14_78

	mov	eax, dword ptr [rip + x.123]
	mov	ecx, dword ptr [rip + y.124]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	byte ptr [rsp + 4]
	sete	al
	mov	edx, -1703216472
	mov	edi, 1506076261
	cmove	edx, edi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 16]
	bswap	r8d
	mov	esi, -1703216472
	cmovge	edx, esi
	xor	cl, al
	cmovne	edx, edi
	mov	esi, -1594289886
	jmp	.LBB14_85
.LBB14_95:                              
	mov	dword ptr [r9 + 4], r8d
	mov	esi, -616711071
	jmp	.LBB14_85
.LBB14_94:                              
	mov	dword ptr [r9 + 4], r8d
	mov	esi, edx
.LBB14_85:                              

	cmp	esi, -616711072
	jg	.LBB14_91

	cmp	esi, -1703216472
	je	.LBB14_95

	cmp	esi, -1594289886
	jne	.LBB14_85

	mov	bl, byte ptr [rsp + 4]
	mov	cl, byte ptr [rsp + 16]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	esi, -1703216472
	mov	ecx, -616711071
	cmovne	esi, ecx
	test	bl, bl
	mov	edi, -1703216472
	cmove	esi, edi
	test	al, al
	cmovne	esi, ecx
	jmp	.LBB14_85
.LBB14_91:                              
	cmp	esi, -616711071
	je	.LBB14_94

	cmp	esi, 1506076261
	jne	.LBB14_85

	mov	rax, qword ptr [rsp + 56]
	add	rax, 8
	mov	qword ptr [rsp + 128], rax
	mov	rax, qword ptr [rsp + 64]
	add	rax, 8
	mov	qword ptr [rsp + 136], rax
	mov	rax, qword ptr [rsp + 40]
	xor	ecx, ecx
	sub	rcx, rax
	not	rcx
	mov	qword ptr [rsp + 144], rcx
	mov	eax, dword ptr [rip + x.47]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1380521401
	mov	esi, -1510770762
	cmove	eax, esi
	cmp	dword ptr [rip + y.48], 10
	setl	dl
	mov	edi, -1380521401
.LBB14_51:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
.LBB14_1:                               
















	cmp	eax, 181479689
	jg	.LBB14_20

	cmp	eax, -1177328179
	jg	.LBB14_16

	cmp	eax, -1510770762
	je	.LBB14_96

	cmp	eax, -1455800113
	je	.LBB14_52

	cmp	eax, -1380521401
	jne	.LBB14_1

	mov	rax, qword ptr [rsp + 56]
	mov	r8d, dword ptr [rax]
	bswap	r8d
	mov	rax, qword ptr [rsp + 56]
	mov	eax, dword ptr [rax + 4]
	bswap	eax
	mov	ebx, eax
	shl	ebx, 4
	shr	eax, 28
	mov	edx, ebx
	not	edx
	mov	edi, eax
	not	edi
	mov	ebp, edx
	and	ebp, 1754600344
	mov	esi, ebx
	and	esi, -1754600352
	or	esi, ebp
	and	edi, 1754600344
	and	eax, 7
	or	eax, edi
	xor	eax, esi
	and	edx, 603743771
	and	ebx, -603743776
	or	ebx, edx
	mov	edx, r8d
	not	edx
	mov	esi, edx
	and	esi, 603743771
	mov	edi, r8d
	and	edi, -603743772
	or	edi, esi
	xor	edi, ebx
	mov	esi, edi
	xor	esi, 252645135
	and	esi, edi
	mov	edi, eax
	mov	ebp, esi
	not	eax
	and	eax, esi
	not	esi
	and	edi, esi
	and	esi, 1676394072
	and	ebp, -1676394073
	or	ebp, esi
	and	edx, 1676394072
	and	r8d, -1676394073
	or	r8d, edx
	xor	r8d, ebp
	or	eax, edi
	mov	edx, eax
	shl	edx, 12
	rol	eax, 12
	mov	esi, edx
	not	esi
	and	esi, 1645402742
	and	edx, -1645404160
	or	edx, esi
	mov	esi, r8d
	not	esi
	mov	edi, esi
	and	edi, 1645402742
	mov	ecx, r8d
	and	ecx, -1645402743
	or	ecx, edi
	xor	ecx, edx
	mov	edx, ecx
	xor	edx, 65535
	and	edx, ecx
	mov	ecx, edx
	not	ecx
	mov	edi, ecx
	and	edi, 1809629999
	mov	ebp, edx
	and	ebp, -1809630000
	or	ebp, edi
	and	esi, 1809629999
	and	r8d, -1809630000
	or	r8d, esi
	xor	r8d, ebp
	and	ecx, -1220013916
	and	edx, 1220013915
	or	edx, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -1220013916
	and	eax, 1220013915
	or	eax, ecx
	xor	eax, edx
	mov	ecx, eax
	shr	ecx, 18
	shl	eax, 14
	mov	edx, ecx
	not	edx
	mov	esi, eax
	not	esi
	and	edx, -1258805366
	and	ecx, 6261
	or	ecx, edx
	and	esi, -1258805366
	and	eax, 1258799104
	or	eax, esi
	xor	eax, ecx
	mov	edx, eax
	not	edx
	mov	ecx, edx
	and	ecx, -389255828
	mov	esi, eax
	and	esi, 389255827
	or	esi, ecx
	mov	ecx, r8d
	not	ecx
	mov	edi, ecx
	and	edi, -389255828
	mov	ebp, r8d
	and	ebp, 389255827
	or	ebp, edi
	xor	ebp, esi
	mov	esi, ebp
	xor	esi, -858993460
	and	esi, ebp
	mov	edi, esi
	not	edi
	mov	ebp, edi
	and	ebp, -284934027
	mov	ebx, esi
	and	ebx, 284934026
	or	ebx, ebp
	and	ecx, -284934027
	and	r8d, 284934026
	or	r8d, ecx
	xor	r8d, ebx
	and	edi, 649695346
	and	esi, -649695347
	or	esi, edi
	and	edx, 649695346
	and	eax, -649695347
	or	eax, edx
	xor	eax, esi
	mov	ebp, eax
	shr	ebp, 6
	shl	eax, 26
	mov	ecx, ebp
	not	ecx
	mov	esi, eax
	not	esi
	mov	edi, ecx
	and	edi, 1973451166
	mov	edx, ebp
	and	edx, 39814753
	or	edx, edi
	and	esi, 1973451166
	and	eax, -2013265920
	or	eax, esi
	xor	eax, edx
	mov	dword ptr [rsp + 8], eax
	and	ecx, -36488530
	and	ebp, 36488529
	or	ebp, ecx
	mov	ecx, r8d
	not	ecx
	mov	edx, ecx
	and	edx, -36488530
	mov	edi, r8d
	and	edi, 36488529
	or	edi, edx
	xor	edi, ebp
	mov	ebp, edi
	xor	ebp, -16711936
	and	ebp, edi
	mov	edi, ebp
	not	edi
	mov	edx, edi
	and	edx, 2991161
	mov	esi, ebp
	and	esi, -2991162
	or	esi, edx
	and	ecx, 2991161
	and	r8d, -2991162
	or	r8d, ecx
	xor	r8d, esi
	mov	dword ptr [rsp + 12], r8d
	mov	ecx, dword ptr [rip + x.105]
	mov	esi, dword ptr [rip + y.106]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	sete	byte ptr [rsp]
	cmp	esi, 10
	setl	bl
	xor	bl, dl
	mov	edx, 127678515
	mov	ebx, -1181345563
	cmovne	edx, ebx
	test	ecx, ecx
	mov	r9d, edx
	cmove	r9d, ebx
	cmp	esi, 10
	mov	esi, eax
	not	esi
	setl	byte ptr [rsp + 4]
	cmovge	r9d, edx
	and	edi, 1878631255
	and	ebp, -1878631256
	or	ebp, edi
	and	esi, 1878631255
	and	eax, -1878631256
	or	eax, esi
	xor	eax, ebp
	rol	eax, 9
	mov	esi, 127001814
	jmp	.LBB14_7
.LBB14_97:                              
	cmp	esi, 127678515
	je	.LBB14_101

	cmp	esi, 127001814
	jne	.LBB14_7

	mov	cl, byte ptr [rsp]
	mov	bl, byte ptr [rsp + 4]
	mov	edx, ecx
	xor	dl, bl
	mov	edx, 127678515
	mov	edi, -1275833750
	cmovne	edx, edi
	test	bl, bl
	mov	esi, edx
	cmovne	esi, edi
	test	cl, cl
	cmove	esi, edx
	jmp	.LBB14_7
.LBB14_100:                             
	mov	dword ptr [rsp + 16], eax
	mov	esi, r9d
	jmp	.LBB14_7
.LBB14_101:                             
	mov	esi, -1275833750
.LBB14_7:                               

	cmp	esi, 127001813
	jg	.LBB14_97

	cmp	esi, -1275833750
	je	.LBB14_100

	cmp	esi, -1181345563
	jne	.LBB14_7

	mov	eax, dword ptr [rsp + 16]
	mov	edx, eax
	not	edx
	mov	ecx, r8d
	and	ecx, edx
	mov	ebx, r8d
	not	ebx
	mov	esi, eax
	and	esi, ebx
	or	esi, ecx
	mov	ecx, esi
	not	ecx
	or	ecx, 1431655765
	and	ebx, esi
	and	r8d, ecx
	and	ebx, -1431655766
	or	ebx, r8d
	rol	ebx
	mov	dword ptr [rsp + 12], ebx
	and	ecx, 1076795071
	and	esi, -1434441728
	or	esi, ecx
	and	edx, 1076795071
	and	eax, -1076795072
	or	eax, edx
	xor	eax, esi
	mov	dword ptr [rsp + 8], eax
	mov	rcx, qword ptr [rsp + 32]
	mov	rbp, qword ptr [rcx]
	xor	ecx, ecx
.LBB14_11:                              


	mov	edx, 377414099
	jmp	.LBB14_12
.LBB14_14:                              
	cmp	edx, 377414099
	jne	.LBB14_12

	mov	qword ptr [rsp + 16], rcx
	mov	dword ptr [rsp], eax
	mov	dword ptr [rsp + 4], ebx
	mov	rdx, qword ptr [rsp + 16]
	cmp	rdx, 16
	mov	edx, -1108240195
	mov	esi, -2055170464
	cmove	edx, esi
.LBB14_12:                              


	cmp	edx, -2055170464
	je	.LBB14_103

	cmp	edx, -1108240195
	jne	.LBB14_14

	mov	eax, dword ptr [rsp]
	rol	eax, 28
	mov	rcx, qword ptr [rsp + 16]
	mov	edi, dword ptr [rbp + 8*rcx]
	lea	rdx, [rcx + rcx]
	lea	r12, [8*rcx]
	mov	ecx, eax
	not	ecx
	and	ecx, edi
	not	edi
	and	edi, eax
	or	edi, ecx
	mov	rax, rdx
	not	rax
	movabs	rcx, 7087800168030114108
	mov	rsi, rcx
	not	rcx
	and	rax, rsi
	and	rdx, rcx
	or	rdx, rax
	mov	rax, rsi
	movabs	rsi, 4611686018427387902
	and	rax, rsi
	and	ecx, 1
	or	rcx, rax
	xor	rcx, rdx
	mov	esi, dword ptr [rbp + 4*rcx]
	mov	eax, dword ptr [rsp]
	mov	ecx, eax
	not	ecx
	and	ecx, -889026051
	and	eax, 889026050
	or	eax, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, -889026051
	and	esi, 889026050
	or	esi, ecx
	xor	esi, eax
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	ebx, eax
	mov	eax, dword ptr [rsp + 4]
	mov	ecx, eax
	not	ecx
	and	ecx, -673077893
	and	eax, 673077892
	or	eax, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, -673077893
	and	ebx, 673077892
	or	ebx, ecx
	xor	ebx, eax
	mov	ecx, ebx
	shr	ecx, 4
	mov	eax, ebx
	shl	eax, 28
	mov	edx, ecx
	not	edx
	mov	esi, eax
	not	esi
	and	edx, 1969691820
	and	ecx, 177791827
	or	ecx, edx
	and	esi, 1969691820
	and	eax, -2147483648
	or	eax, esi
	xor	eax, ecx
	mov	rcx, -8
	sub	rcx, r12
	neg	rcx
	mov	edi, dword ptr [rbp + rcx]
	mov	ecx, eax
	not	ecx
	and	ecx, 2008532744
	and	eax, -2008532745
	lea	eax, [rax + rcx]
	mov	ecx, edi
	not	ecx
	and	ecx, 2008532744
	and	edi, -2008532745
	or	edi, ecx
	xor	edi, eax
	mov	rax, -12
	sub	rax, r12
	neg	rax
	mov	esi, dword ptr [rbp + rax]
	mov	eax, esi
	not	eax
	and	eax, 1541781229
	and	esi, -1541781230
	or	esi, eax
	mov	eax, ebx
	not	eax
	and	eax, 1541781229
	mov	ecx, ebx
	and	ecx, -1541781230
	or	ecx, eax
	xor	esi, ecx
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	ecx, dword ptr [rsp]
	mov	edx, ecx
	not	edx
	and	edx, 643816374
	and	ecx, -643816375
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 643816374
	and	eax, -643816375
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 16]
	add	rcx, 2
	jmp	.LBB14_11
.LBB14_20:                              
	cmp	eax, 1736191085
	jle	.LBB14_21

	cmp	eax, 1736191086
	je	.LBB14_53

	cmp	eax, 1849163759
	je	.LBB14_49

	cmp	eax, 1879023036
	jne	.LBB14_1

	mov	rax, qword ptr [rsp + 48]
	mov	qword ptr [rsp + 112], rax 
	mov	rax, qword ptr [rsp + 80]
	mov	qword ptr [rsp + 104], rax 
	mov	eax, 1849163759
	mov	rcx, qword ptr [rsp + 72]
	mov	qword ptr [rsp + 96], rcx 
	jmp	.LBB14_1
.LBB14_16:                              
	cmp	eax, -1177328178
	je	.LBB14_30

	cmp	eax, -869180954
	je	.LBB14_29

	cmp	eax, -200274651
	jne	.LBB14_1

	mov	rax, qword ptr [rsp + 40]
	mov	eax, 181479690
	jmp	.LBB14_1
.LBB14_21:                              
	cmp	eax, 181479690
	je	.LBB14_50

	cmp	eax, 1087231820
	je	.LBB14_54

	cmp	eax, 897103454
	jne	.LBB14_1

	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end14:
	.size	_ZNK5Botan9TripleDES9encrypt_nEPKhPhm, .Lfunc_end14-_ZNK5Botan9TripleDES9encrypt_nEPKhPhm
	.cfi_endproc

	.globl	_ZNK5Botan9TripleDES9decrypt_nEPKhPhm 
	.p2align	1, 0x90
	.type	_ZNK5Botan9TripleDES9decrypt_nEPKhPhm,@function
_ZNK5Botan9TripleDES9decrypt_nEPKhPhm:  
	.cfi_startproc

	push	rbp
.Lcfi69:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi70:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi71:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi72:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi73:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi74:
	.cfi_def_cfa_offset 56
	sub	rsp, 152
.Lcfi75:
	.cfi_def_cfa_offset 208
.Lcfi76:
	.cfi_offset rbx, -56
.Lcfi77:
	.cfi_offset r12, -48
.Lcfi78:
	.cfi_offset r13, -40
.Lcfi79:
	.cfi_offset r14, -32
.Lcfi80:
	.cfi_offset r15, -24
.Lcfi81:
	.cfi_offset rbp, -16
	mov	r12, rcx
	mov	r13, rdx
	mov	qword ptr [rsp + 72], rsi 
	mov	rbx, rdi
	lea	rax, [rbx + 8]
	mov	qword ptr [rsp + 40], rax
	mov	rdi, qword ptr [rsp + 40]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	esi, al
	mov	rdi, rbx
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	mov	eax, -758791295
	lea	r14, [rsp + 16]






	jmp	.LBB15_1
.LBB15_29:                              
	mov	eax, dword ptr [rip + x.51]
	mov	ecx, dword ptr [rip + y.52]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	edi, -1
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1278124215
	mov	ebp, -169872377
	cmovne	esi, ebp
	cmp	edx, edi
	mov	eax, esi
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB15_1
.LBB15_50:                              
	mov	rax, qword ptr [rsp + 80] 
	mov	qword ptr [rsp + 104], rax
	mov	rax, qword ptr [rsp + 88] 
	mov	qword ptr [rsp + 112], rax
	mov	rax, qword ptr [rsp + 96] 
	mov	qword ptr [rsp + 64], rax
	cmp	qword ptr [rsp + 104], 0
	mov	eax, -861665070
	mov	ecx, -578659027
	cmove	eax, ecx
	jmp	.LBB15_1
.LBB15_30:                              
	mov	qword ptr [rsp + 120], r13 
	mov	rax, qword ptr [rsp + 32]
	mov	ebp, dword ptr [rax]
	bswap	ebp
	mov	rax, qword ptr [rsp + 32]
	mov	eax, dword ptr [rax + 4]
	bswap	eax
	mov	rcx, qword ptr [rsp + 32]
	mov	r11d, dword ptr [rcx + 8]
	bswap	r11d
	mov	dword ptr [rsp + 16], r11d
	mov	rcx, qword ptr [rsp + 32]
	mov	r15d, dword ptr [rcx + 12]
	bswap	r15d
	mov	dword ptr [rsp + 8], r15d
	mov	esi, eax
	shl	esi, 4
	rol	eax, 4
	mov	edx, esi
	not	edx
	and	edx, ebp
	mov	edi, ebp
	not	edi
	and	esi, edi
	or	esi, edx
	mov	edx, esi
	xor	edx, 252645135
	and	edx, esi
	mov	esi, edx
	not	esi
	mov	ebx, esi
	and	ebx, -1822843706
	mov	ecx, edx
	and	ecx, 1822843705
	or	ecx, ebx
	and	edi, -1822843706
	and	ebp, 1822843705
	or	ebp, edi
	xor	ebp, ecx
	and	esi, -1643070578
	and	edx, 1643070577
	or	edx, esi
	mov	ecx, eax
	not	ecx
	and	ecx, -1643070578
	and	eax, 1643070577
	or	eax, ecx
	xor	eax, edx
	mov	ecx, eax
	shr	ecx, 20
	shl	eax, 12
	mov	edx, ecx
	not	edx
	mov	esi, eax
	not	esi
	and	edx, 999500284
	and	ecx, 1539
	or	ecx, edx
	mov	edx, ebp
	and	edx, esi
	and	esi, 999500284
	mov	edi, eax
	and	edi, -999501824
	or	edi, esi
	xor	edi, ecx
	mov	ebx, ebp
	not	ebx
	and	eax, ebx
	or	eax, edx
	mov	ecx, eax
	not	ecx
	or	ecx, 65535
	and	eax, -65536
	and	ebp, ecx
	and	ebx, eax
	or	ebx, ebp
	and	ecx, edi
	not	edi
	and	edi, eax
	or	edi, ecx
	mov	eax, edi
	shr	eax, 18
	shl	edi, 14
	mov	ecx, eax
	not	ecx
	mov	edx, edi
	not	edx
	and	ecx, 26169501
	and	eax, 12130
	or	eax, ecx
	and	edx, 26169501
	and	edi, -26181632
	or	edi, edx
	xor	edi, eax
	mov	edx, edi
	not	edx
	mov	eax, edx
	and	eax, 531595889
	mov	ecx, edi
	and	ecx, -531595890
	or	ecx, eax
	mov	r13d, ebx
	not	r13d
	mov	ebp, r13d
	and	ebp, 531595889
	mov	esi, ebx
	and	esi, -531595890
	or	esi, ebp
	xor	esi, ecx
	mov	ecx, esi
	xor	ecx, -858993460
	and	ecx, esi
	mov	esi, ecx
	not	esi
	and	ebx, esi
	and	r13d, ecx
	or	r13d, ebx
	and	esi, -1367286715
	and	ecx, 1367286714
	or	ecx, esi
	and	edx, -1367286715
	and	edi, 1367286714
	or	edi, edx
	xor	edi, ecx
	mov	edx, edi
	shr	edx, 6
	shl	edi, 26
	mov	ecx, edx
	not	ecx
	mov	esi, edi
	not	esi
	mov	ebp, r13d
	and	ebp, ecx
	and	ecx, -1799189239
	mov	ebx, edx
	and	ebx, 54358774
	or	ebx, ecx
	and	esi, -1799189239
	and	edi, 1744830464
	or	edi, esi
	xor	edi, ebx
	mov	dword ptr [rsp + 20], edi
	mov	ecx, r13d
	not	ecx
	and	edx, ecx
	or	edx, ebp
	mov	ebp, edx
	xor	ebp, -16711936
	and	ebp, edx
	mov	ebx, ebp
	not	ebx
	mov	edx, ebx
	and	edx, -1718524487
	mov	esi, ebp
	and	esi, 1718524486
	or	esi, edx
	and	ecx, -1718524487
	and	r13d, 1718524486
	or	r13d, ecx
	xor	r13d, esi
	mov	dword ptr [rsp + 12], r13d
	mov	ecx, dword ptr [rip + x.105]
	mov	r8d, dword ptr [rip + y.106]
	mov	r14d, ecx
	neg	r14d
	not	r14d
	imul	r14d, ecx
	mov	r9d, r14d
	xor	r9d, -2
	mov	ecx, r9d
	and	ecx, r14d
	sete	sil
	sete	byte ptr [rsp + 6]
	cmp	r8d, 10
	setl	dl
	xor	dl, sil
	mov	edx, 127678515
	mov	eax, -1181345563
	cmovne	edx, eax
	test	ecx, ecx
	mov	r10d, edx
	cmove	r10d, eax
	cmp	r8d, 10
	mov	ecx, edi
	not	ecx
	setl	byte ptr [rsp + 7]
	cmovge	r10d, edx
	and	ebx, 1889988980
	and	ebp, -1889988981
	or	ebp, ebx
	and	ecx, 1889988980
	and	edi, -1889988981
	or	edi, ecx
	xor	edi, ebp
	rol	edi, 9
	mov	edx, 127001814
	jmp	.LBB15_31
.LBB15_39:                              
	cmp	edx, 127678515
	je	.LBB15_43

	cmp	edx, 127001814
	jne	.LBB15_31

	mov	bl, byte ptr [rsp + 6]
	mov	dl, byte ptr [rsp + 7]
	mov	ecx, ebx
	xor	cl, dl
	mov	ecx, 127678515
	mov	eax, -1275833750
	cmovne	ecx, eax
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, eax
	test	bl, bl
	cmove	edx, ecx
	jmp	.LBB15_31
.LBB15_42:                              
	mov	dword ptr [rsp + 24], edi
	mov	edx, r10d
	jmp	.LBB15_31
.LBB15_43:                              
	mov	edx, -1275833750
.LBB15_31:                              

	cmp	edx, 127001813
	jg	.LBB15_39

	cmp	edx, -1275833750
	je	.LBB15_42

	cmp	edx, -1181345563
	jne	.LBB15_31

	mov	esi, dword ptr [rsp + 24]
	mov	edi, esi
	not	edi
	mov	ecx, edi
	and	ecx, -912726178
	mov	edx, esi
	and	edx, 912726177
	or	edx, ecx
	mov	ecx, r13d
	not	ecx
	mov	ebp, ecx
	and	ebp, -912726178
	mov	ebx, r13d
	and	ebx, 912726177
	or	ebx, ebp
	xor	ebx, edx
	mov	edx, ebx
	not	edx
	or	edx, 1431655765
	mov	ebp, edx
	and	ebp, -1437868339
	mov	rax, r12
	mov	r12d, ebx
	and	r12d, 10493986
	or	r12d, ebp
	and	ecx, -1437868339
	and	r13d, 1437868338
	or	r13d, ecx
	xor	r13d, r12d
	mov	r12, rax
	lea	ecx, [r13 + r13]
	shr	r13d, 31
	mov	ebp, ecx
	not	ebp
	not	r13d
	and	ebp, 118614765
	and	ecx, -118614766
	or	ecx, ebp
	and	r13d, 118614765
	xor	r13d, ecx
	and	edx, 918612120
	and	ebx, -2010512862
	or	ebx, edx
	and	edi, 918612120
	and	esi, -918612121
	or	esi, edi
	xor	esi, ebx
	mov	edx, r15d
	shl	edx, 4
	shr	r15d, 28
	mov	ecx, edx
	not	ecx
	mov	edi, r15d
	not	edi
	mov	ebx, ecx
	and	ebx, 892558346
	mov	ebp, edx
	and	ebp, -892558352
	or	ebp, ebx
	and	edi, 892558346
	and	r15d, 5
	or	r15d, edi
	xor	r15d, ebp
	and	ecx, -2087788136
	and	edx, 2087788128
	or	edx, ecx
	mov	eax, r11d
	not	eax
	mov	ecx, eax
	and	ecx, -2087788136
	mov	edi, r11d
	and	edi, 2087788135
	or	edi, ecx
	xor	edi, edx
	mov	ecx, edi
	xor	ecx, 252645135
	and	ecx, edi
	mov	edx, ecx
	not	edx
	and	r11d, edx
	and	eax, ecx
	or	eax, r11d
	and	edx, -1607770370
	and	ecx, 1607770369
	or	ecx, edx
	mov	edx, r15d
	not	edx
	and	edx, -1607770370
	and	r15d, 1607770369
	or	r15d, edx
	xor	r15d, ecx
	mov	ecx, r15d
	shr	ecx, 20
	shl	r15d, 12
	mov	edx, ecx
	not	edx
	mov	ebx, r15d
	not	ebx
	and	edx, -1285026350
	and	ecx, 557
	or	ecx, edx
	mov	ebp, ebx
	and	ebp, -1285026350
	mov	edi, r15d
	and	edi, 1285025792
	or	edi, ebp
	xor	edi, ecx
	and	ebx, 917820031
	and	r15d, -917823488
	or	r15d, ebx
	mov	r11d, eax
	not	r11d
	mov	ecx, r11d
	and	ecx, 917820031
	mov	ebx, eax
	and	ebx, -917820032
	or	ebx, ecx
	xor	ebx, r15d
	mov	ecx, ebx
	xor	ecx, 65535
	and	ecx, ebx
	mov	ebp, ecx
	not	ebp
	and	eax, ebp
	and	r11d, ecx
	or	r11d, eax
	and	ebp, -1264147962
	and	ecx, 1264147961
	or	ecx, ebp
	mov	eax, edi
	not	eax
	and	eax, -1264147962
	and	edi, 1264147961
	or	edi, eax
	xor	edi, ecx
	rol	edi, 14
	mov	ecx, edi
	not	ecx
	mov	eax, r11d
	and	eax, ecx
	mov	r15d, r11d
	not	r15d
	mov	edx, edi
	and	edx, r15d
	or	edx, eax
	mov	eax, edx
	xor	eax, -858993460
	and	eax, edx
	mov	edx, eax
	not	edx
	and	r11d, edx
	and	r15d, eax
	or	r15d, r11d
	and	edx, 542519125
	and	eax, -542519126
	or	eax, edx
	and	ecx, 542519125
	and	edi, -542519126
	or	edi, ecx
	xor	edi, eax
	mov	ebx, edi
	shr	ebx, 6
	shl	edi, 26
	mov	eax, ebx
	not	eax
	mov	ecx, edi
	not	ecx
	mov	edx, eax
	and	edx, -1281302231
	mov	ebp, ebx
	and	ebp, 6233814
	or	ebp, edx
	and	ecx, -1281302231
	and	edi, 1275068416
	or	edi, ecx
	xor	edi, ebp
	and	eax, 470093735
	and	ebx, 66777176
	or	ebx, eax
	mov	eax, r15d
	not	eax
	mov	edx, eax
	and	edx, 470093735
	mov	ecx, r15d
	and	ecx, -470093736
	or	ecx, edx
	xor	ecx, ebx
	mov	ebp, ecx
	not	ebp
	or	ebp, -16711936
	mov	ebx, edi
	mov	dword ptr [rsp + 8], edi
	mov	edx, edi
	not	edx
	and	edx, ecx
	and	ebx, ebp
	and	ebp, 519856238
	and	ecx, 196753
	or	ecx, ebp
	and	eax, 519856238
	and	r15d, -519856239
	or	r15d, eax
	xor	r15d, ecx
	and	edx, 16711935
	or	edx, ebx
	test	r9d, r14d
	mov	dword ptr [rsp + 12], r13d
	mov	dword ptr [rsp + 20], esi
	mov	dword ptr [rsp + 16], r15d
	sete	byte ptr [rsp + 6]
	cmp	r8d, 10
	setl	byte ptr [rsp + 7]
	rol	edx, 9
	mov	eax, 127001814
	mov	r13, qword ptr [rsp + 120] 
	lea	r14, [rsp + 16]
	jmp	.LBB15_35
.LBB15_44:                              
	cmp	eax, 127678515
	je	.LBB15_48

	cmp	eax, 127001814
	jne	.LBB15_35

	mov	bl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, 127678515
	mov	esi, -1275833750
	cmovne	ecx, esi
	test	al, al
	mov	eax, ecx
	cmovne	eax, esi
	test	bl, bl
	cmove	eax, ecx
	jmp	.LBB15_35
.LBB15_47:                              
	mov	dword ptr [rsp + 24], edx
	mov	eax, r10d
	jmp	.LBB15_35
.LBB15_48:                              
	mov	eax, -1275833750
.LBB15_35:                              

	cmp	eax, 127001813
	jg	.LBB15_44

	cmp	eax, -1275833750
	je	.LBB15_47

	cmp	eax, -1181345563
	jne	.LBB15_35

	mov	ecx, dword ptr [rsp + 24]
	mov	eax, ecx
	not	eax
	mov	edx, r15d
	and	edx, eax
	mov	esi, r15d
	not	esi
	mov	edi, ecx
	and	edi, esi
	or	edi, edx
	mov	edx, edi
	xor	edx, 1431655765
	and	edx, edi
	mov	edi, edx
	not	edi
	and	r15d, edi
	and	esi, edx
	or	esi, r15d
	lea	ebx, [rsi + rsi]
	shr	esi, 31
	mov	ebp, ebx
	not	ebp
	and	ebp, -961144048
	and	ebx, 961144046
	or	ebx, ebp
	or	esi, -961144048
	xor	esi, ebx
	mov	dword ptr [rsp + 16], esi
	and	edi, ecx
	and	edx, eax
	or	edx, edi
	mov	dword ptr [rsp + 8], edx
	mov	rax, qword ptr [rsp + 40]
	mov	r8, qword ptr [rax]
	add	r8, 256
	lea	rbx, [rsp + 12]
	mov	rdi, rbx
	lea	rbp, [rsp + 20]
	mov	rsi, rbp
	mov	rdx, r14
	lea	r15, [rsp + 8]
	mov	rcx, r15
	call	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	rax, qword ptr [rsp + 40]
	mov	r8, qword ptr [rax]
	sub	r8, -128
	mov	rdi, rbp
	mov	rsi, rbx
	mov	rdx, r15
	mov	rcx, r14
	call	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	mov	rax, qword ptr [rsp + 40]
	mov	r8, qword ptr [rax]
	mov	rdi, rbx
	mov	rsi, rbp
	mov	rdx, r14
	mov	rcx, r15
	call	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	rdi, rbx
	mov	rsi, rbp
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, r14
	mov	rsi, r15
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rsp + 20]
	mov	edx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 8]
	mov	r8d, dword ptr [rsp + 16]
	mov	rdi, qword ptr [rsp + 56]
	call	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	mov	rax, qword ptr [rsp + 32]
	add	rax, 16
	mov	qword ptr [rsp + 128], rax
	mov	rax, qword ptr [rsp + 56]
	add	rax, 16
	mov	qword ptr [rsp + 136], rax
	mov	rax, qword ptr [rsp + 48]
	xor	ecx, ecx
	sub	rcx, rax
	mov	rax, -2
	sub	rax, rcx
	mov	qword ptr [rsp + 144], rax
	mov	eax, dword ptr [rip + x.51]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, -1278124215
	mov	edi, -859961021
	cmove	eax, edi
	cmp	dword ptr [rip + y.52], 10
	setl	dl
	mov	esi, -1278124215
	jmp	.LBB15_88
.LBB15_87:                              
	mov	eax, dword ptr [rip + x.51]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 1037427603
	mov	edi, -355021794
	cmove	eax, edi
	cmp	dword ptr [rip + y.52], 10
	setl	dl
	mov	esi, 1037427603
.LBB15_88:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB15_1
.LBB15_49:                              
	mov	rax, qword ptr [rsp + 32]
	mov	qword ptr [rsp + 96], rax 
	mov	rax, qword ptr [rsp + 56]
	mov	qword ptr [rsp + 88], rax 
	mov	eax, -1293234449
	mov	rcx, qword ptr [rsp + 48]
	mov	qword ptr [rsp + 80], rcx 
	jmp	.LBB15_1
.LBB15_51:                              
	mov	rax, qword ptr [rsp + 64]
	mov	ecx, dword ptr [rax]
	bswap	ecx
	mov	rax, qword ptr [rsp + 64]
	mov	ebp, dword ptr [rax + 4]
	bswap	ebp
	mov	esi, ebp
	shl	esi, 4
	rol	ebp, 4
	mov	edi, esi
	not	edi
	and	edi, ecx
	mov	edx, ecx
	not	edx
	and	esi, edx
	or	esi, edi
	mov	edi, esi
	not	edi
	or	edi, 252645135
	and	esi, -252645136
	and	ecx, edi
	and	edx, esi
	or	edx, ecx
	and	edi, ebp
	not	ebp
	and	ebp, esi
	or	ebp, edi
	mov	esi, ebp
	shl	esi, 12
	rol	ebp, 12
	mov	edi, esi
	not	edi
	and	edi, edx
	mov	ecx, edx
	not	ecx
	and	esi, ecx
	or	esi, edi
	mov	edi, esi
	xor	edi, 65535
	and	edi, esi
	mov	esi, edi
	not	esi
	and	edx, esi
	and	ecx, edi
	or	ecx, edx
	and	esi, -925089204
	and	edi, 925089203
	or	edi, esi
	mov	edx, ebp
	not	edx
	and	edx, -925089204
	and	ebp, 925089203
	or	ebp, edx
	xor	ebp, edi
	mov	edx, ebp
	shr	edx, 18
	shl	ebp, 14
	mov	esi, edx
	not	esi
	mov	edi, ebp
	not	edi
	and	esi, 268538203
	and	edx, 11940
	or	edx, esi
	and	edi, 268538203
	and	ebp, -268550144
	or	ebp, edi
	xor	ebp, edx
	mov	esi, ebp
	not	esi
	mov	edi, ecx
	and	edi, esi
	mov	edx, ecx
	not	edx
	mov	eax, ebp
	and	eax, edx
	or	eax, edi
	mov	edi, eax
	xor	edi, -858993460
	and	edi, eax
	mov	eax, edi
	not	eax
	and	ecx, eax
	and	edx, edi
	or	edx, ecx
	and	eax, -1155881990
	and	edi, 1155881989
	or	edi, eax
	and	esi, -1155881990
	and	ebp, 1155881989
	or	ebp, esi
	xor	ebp, edi
	mov	eax, ebp
	shr	eax, 6
	rol	ebp, 26
	mov	dword ptr [rsp + 8], ebp
	mov	ecx, eax
	not	ecx
	and	ecx, -1313063263
	and	eax, 37994846
	or	eax, ecx
	mov	r10d, edx
	not	r10d
	mov	esi, r10d
	and	esi, -1313063263
	mov	edi, edx
	and	edi, 1313063262
	or	edi, esi
	xor	edi, eax
	mov	esi, edi
	xor	esi, -16711936
	and	esi, edi
	mov	edi, esi
	not	edi
	and	edx, edi
	and	r10d, esi
	or	r10d, edx
	mov	dword ptr [rsp + 16], r10d
	mov	eax, dword ptr [rip + x.105]
	mov	r8d, dword ptr [rip + y.106]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 20]
	sete	dl
	cmp	r8d, 10
	setl	bl
	xor	bl, dl
	mov	edx, 127678515
	mov	ecx, -1181345563
	cmovne	edx, ecx
	test	eax, eax
	mov	r9d, edx
	cmove	r9d, ecx
	cmp	r8d, 10
	setl	byte ptr [rsp + 12]
	cmovge	r9d, edx
	and	edi, ebp
	mov	eax, ebp
	not	eax
	and	eax, esi
	or	eax, edi
	mov	edx, eax
	shl	edx, 9
	shr	eax, 23
	mov	esi, edx
	not	esi
	mov	edi, eax
	not	edi
	and	esi, 1055761139
	and	edx, -1055761408
	or	edx, esi
	and	edi, 1055761139
	and	eax, 268
	or	eax, edi
	xor	eax, edx
	mov	esi, 127001814
	jmp	.LBB15_52
.LBB15_61:                              
	cmp	esi, 127678515
	je	.LBB15_65

	cmp	esi, 127001814
	jne	.LBB15_52

	mov	cl, byte ptr [rsp + 20]
	mov	bl, byte ptr [rsp + 12]
	mov	edx, ecx
	xor	dl, bl
	mov	edx, 127678515
	mov	edi, -1275833750
	cmovne	edx, edi
	test	bl, bl
	mov	esi, edx
	cmovne	esi, edi
	test	cl, cl
	cmove	esi, edx
	jmp	.LBB15_52
.LBB15_64:                              
	mov	dword ptr [rsp + 24], eax
	mov	esi, r9d
	jmp	.LBB15_52
.LBB15_65:                              
	mov	esi, -1275833750
.LBB15_52:                              

	cmp	esi, 127001813
	jg	.LBB15_61

	cmp	esi, -1275833750
	je	.LBB15_64

	cmp	esi, -1181345563
	jne	.LBB15_52

	mov	eax, dword ptr [rsp + 24]
	mov	edx, eax
	not	edx
	mov	ecx, edx
	and	ecx, 1150456642
	mov	esi, eax
	and	esi, -1150456643
	or	esi, ecx
	mov	edi, r10d
	not	edi
	mov	ecx, edi
	and	ecx, 1150456642
	mov	ebp, r10d
	and	ebp, -1150456643
	or	ebp, ecx
	xor	ebp, esi
	mov	esi, ebp
	xor	esi, 1431655765
	and	esi, ebp
	mov	ecx, esi
	not	ecx
	and	r10d, ecx
	and	edi, esi
	or	edi, r10d
	lea	ebx, [rdi + rdi]
	shr	edi, 31
	mov	ebp, ebx
	not	ebp
	and	ebp, 1680204528
	and	ebx, -1680204530
	or	ebx, ebp
	or	edi, 1680204528
	xor	edi, ebx
	mov	dword ptr [rsp + 16], edi
	and	ecx, -815677212
	and	esi, 815677211
	or	esi, ecx
	and	edx, -815677212
	and	eax, 815677211
	or	eax, edx
	xor	eax, esi
	mov	dword ptr [rsp + 8], eax
	mov	rax, qword ptr [rsp + 40]
	mov	rdx, qword ptr [rax]
	add	rdx, 256
	mov	rdi, r14
	lea	rsi, [rsp + 8]
	call	_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
	mov	rax, qword ptr [rsp + 40]
	mov	rbx, qword ptr [rax]
	mov	r15d, dword ptr [rsp + 8]
	mov	eax, dword ptr [rsp + 16]
	xor	ecx, ecx
.LBB15_56:                              


	mov	edx, 377414099
	jmp	.LBB15_57
.LBB15_59:                              
	cmp	edx, 377414099
	jne	.LBB15_57

	mov	qword ptr [rsp + 24], rcx
	mov	dword ptr [rsp + 20], eax
	mov	dword ptr [rsp + 12], r15d
	mov	rdx, qword ptr [rsp + 24]
	cmp	rdx, 16
	mov	edx, -1108240195
	mov	esi, -2055170464
	cmove	edx, esi
.LBB15_57:                              


	cmp	edx, -2055170464
	je	.LBB15_67

	cmp	edx, -1108240195
	jne	.LBB15_59

	mov	eax, dword ptr [rsp + 20]
	rol	eax, 28
	mov	rbp, qword ptr [rsp + 24]
	mov	ecx, eax
	not	ecx
	and	ecx, 1863302985
	and	eax, -1863302986
	or	eax, ecx
	mov	edi, dword ptr [rbx + 8*rbp + 128]
	mov	esi, dword ptr [rbx + 8*rbp + 132]
	mov	ecx, edi
	not	ecx
	and	ecx, 1863302985
	and	edi, -1863302986
	or	edi, ecx
	xor	edi, eax
	mov	eax, dword ptr [rsp + 20]
	mov	ecx, eax
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, eax
	or	esi, ecx
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r15d, eax
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, eax
	not	ecx
	and	ecx, 706996616
	and	eax, -706996617
	or	eax, ecx
	mov	ecx, r15d
	not	ecx
	and	ecx, 706996616
	and	r15d, -706996617
	or	r15d, ecx
	xor	r15d, eax
	mov	eax, r15d
	shr	eax, 4
	mov	ecx, r15d
	shl	ecx, 28
	mov	edx, eax
	not	edx
	not	ecx
	and	edx, -201111372
	and	eax, 201111371
	or	eax, edx
	and	ecx, -201111372
	xor	ecx, eax
	shl	rbp, 3
	mov	rax, -8
	sub	rax, rbp
	neg	rax
	mov	edi, dword ptr [rbx + rax + 128]
	mov	eax, ecx
	not	eax
	and	eax, edi
	not	edi
	and	edi, ecx
	or	edi, eax
	mov	rax, -12
	sub	rax, rbp
	neg	rax
	mov	esi, dword ptr [rbx + rax + 128]
	mov	eax, r15d
	not	eax
	and	eax, esi
	not	esi
	and	esi, r15d
	or	esi, eax
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	ecx, dword ptr [rsp + 20]
	mov	edx, ecx
	not	edx
	and	edx, -1490259874
	and	ecx, 1490259873
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -1490259874
	and	eax, 1490259873
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 24]
	add	rcx, 2
	jmp	.LBB15_56
.LBB15_28:                              
	mov	qword ptr [rsp + 48], r12
	mov	qword ptr [rsp + 56], r13
	mov	rax, qword ptr [rsp + 72] 
	mov	qword ptr [rsp + 32], rax
	mov	rax, qword ptr [rsp + 48]
	cmp	rax, 1
	mov	eax, -1057340060
	mov	ecx, -1383167077
	cmova	eax, ecx
	jmp	.LBB15_1
.LBB15_86:                              
	mov	eax, dword ptr [rip + x.51]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1037427603
	mov	esi, -141678922
	cmove	eax, esi
	cmp	dword ptr [rip + y.52], 10
	setl	dl
	mov	edi, 1037427603
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB15_1
.LBB15_67:                              
	mov	eax, dword ptr [rsp + 12]
	mov	dword ptr [rsp + 8], eax
	mov	eax, dword ptr [rsp + 20]
	mov	dword ptr [rsp + 16], eax
	mov	rax, qword ptr [rsp + 40]
	mov	rdx, qword ptr [rax]
	mov	rdi, r14
	lea	rbx, [rsp + 8]
	mov	rsi, rbx
	call	_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	edx, dword ptr [rsp + 8]
	mov	r8d, dword ptr [rsp + 16]
	mov	r9, qword ptr [rsp + 112]
	mov	esi, dword ptr [rip + x.123]
	mov	edi, dword ptr [rip + y.124]
	lea	ebp, [rsi - 1]
	imul	ebp, esi
	not	ebp
	or	ebp, -2
	mov	eax, -1
	cmp	ebp, eax
	sete	byte ptr [rsp + 12]
	cmp	edi, 10
	setl	byte ptr [rsp + 24]
	bswap	edx
	mov	esi, -1594289886
	jmp	.LBB15_68
.LBB15_80:                              
	mov	dword ptr [r9], edx
	mov	esi, -616711071
	jmp	.LBB15_68
.LBB15_79:                              
	mov	dword ptr [r9], edx
	mov	eax, dword ptr [rip + x.123]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	esi, -1703216472
	mov	ebp, 1506076261
	cmove	esi, ebp
	cmp	dword ptr [rip + y.124], 10
	setl	al
	mov	edi, -1703216472
	cmovge	esi, edi
	xor	al, cl
	cmovne	esi, ebp
.LBB15_68:                              

	cmp	esi, -616711072
	jg	.LBB15_72

	cmp	esi, -1703216472
	je	.LBB15_80

	cmp	esi, -1594289886
	jne	.LBB15_68

	mov	cl, byte ptr [rsp + 12]
	mov	al, byte ptr [rsp + 24]
	mov	ebx, ecx
	xor	bl, al
	mov	edi, -1703216472
	mov	ebp, -616711071
	cmovne	edi, ebp
	test	al, al
	mov	esi, edi
	cmovne	esi, ebp
	test	cl, cl
	cmove	esi, edi
	jmp	.LBB15_68
.LBB15_72:                              
	cmp	esi, -616711071
	je	.LBB15_79

	cmp	esi, 1506076261
	jne	.LBB15_68

	mov	eax, dword ptr [rip + x.123]
	mov	ecx, dword ptr [rip + y.124]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 12]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	esi, -1703216472
	mov	edi, 1506076261
	cmovne	esi, edi
	test	eax, eax
	mov	edx, esi
	cmove	edx, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 24]
	bswap	r8d
	cmovge	edx, esi
	mov	esi, -1594289886
	jmp	.LBB15_75
.LBB15_85:                              
	mov	dword ptr [r9 + 4], r8d
	mov	esi, -616711071
	jmp	.LBB15_75
.LBB15_84:                              
	mov	dword ptr [r9 + 4], r8d
	mov	esi, edx
.LBB15_75:                              

	cmp	esi, -616711072
	jg	.LBB15_81

	cmp	esi, -1703216472
	je	.LBB15_85

	cmp	esi, -1594289886
	jne	.LBB15_75

	mov	bl, byte ptr [rsp + 12]
	mov	cl, byte ptr [rsp + 24]
	mov	eax, ebx
	xor	al, cl
	mov	eax, -1703216472
	mov	edi, -616711071
	cmovne	eax, edi
	test	cl, cl
	mov	esi, eax
	cmovne	esi, edi
	test	bl, bl
	cmove	esi, eax
	jmp	.LBB15_75
.LBB15_81:                              
	cmp	esi, -616711071
	je	.LBB15_84

	cmp	esi, 1506076261
	jne	.LBB15_75

	mov	rax, qword ptr [rsp + 64]
	add	rax, 8
	mov	qword ptr [rsp + 96], rax 
	mov	rax, qword ptr [rsp + 112]
	add	rax, 8
	mov	qword ptr [rsp + 88], rax 
	mov	rax, qword ptr [rsp + 104]
	movabs	rcx, -8160983420034795969
	lea	rax, [rax + rcx - 1]
	sub	rax, rcx
	mov	qword ptr [rsp + 80], rax 
	mov	eax, -1293234449
.LBB15_1:                               









	cmp	eax, -758791296
	jg	.LBB15_19

	cmp	eax, -1057340061
	jg	.LBB15_15

	cmp	eax, -1383167077
	je	.LBB15_29

	cmp	eax, -1293234449
	je	.LBB15_50

	cmp	eax, -1278124215
	jne	.LBB15_1

	mov	rax, qword ptr [rsp + 32]
	mov	edx, dword ptr [rax]
	bswap	edx
	mov	rax, qword ptr [rsp + 32]
	mov	ebx, dword ptr [rax + 4]
	bswap	ebx
	mov	rax, qword ptr [rsp + 32]
	mov	r9d, dword ptr [rax + 8]
	bswap	r9d
	mov	dword ptr [rsp + 16], r9d
	mov	rax, qword ptr [rsp + 32]
	mov	r11d, dword ptr [rax + 12]
	bswap	r11d
	mov	dword ptr [rsp + 8], r11d
	mov	ebp, ebx
	shl	ebp, 4
	shr	ebx, 28
	mov	eax, ebp
	not	eax
	mov	esi, ebx
	not	esi
	mov	edi, eax
	and	edi, 1862064376
	mov	ecx, ebp
	and	ecx, -1862064384
	or	ecx, edi
	and	esi, 1862064376
	and	ebx, 7
	or	ebx, esi
	xor	ebx, ecx
	and	eax, -391377486
	and	ebp, 391377472
	or	ebp, eax
	mov	ecx, edx
	not	ecx
	mov	esi, ecx
	and	esi, -391377486
	mov	eax, edx
	and	eax, 391377485
	or	eax, esi
	xor	eax, ebp
	mov	esi, eax
	not	esi
	or	esi, 252645135
	mov	edi, esi
	and	edi, -353125502
	mov	ebp, eax
	and	ebp, 268451952
	or	ebp, edi
	and	ecx, -353125502
	and	edx, 353125501
	or	edx, ecx
	xor	edx, ebp
	and	esi, -1500398146
	and	eax, 1348485184
	or	eax, esi
	mov	ecx, ebx
	not	ecx
	and	ecx, -1500398146
	and	ebx, 1500398145
	or	ebx, ecx
	xor	ebx, eax
	mov	eax, ebx
	shl	eax, 12
	rol	ebx, 12
	mov	ecx, eax
	not	ecx
	and	ecx, edx
	mov	ebp, edx
	not	ebp
	and	eax, ebp
	or	eax, ecx
	mov	ecx, eax
	xor	ecx, 65535
	and	ecx, eax
	mov	eax, ecx
	not	eax
	and	edx, eax
	and	ebp, ecx
	or	ebp, edx
	and	eax, 64828753
	and	ecx, -64828754
	or	ecx, eax
	mov	eax, ebx
	not	eax
	and	eax, 64828753
	and	ebx, -64828754
	or	ebx, eax
	xor	ebx, ecx
	rol	ebx, 14
	mov	ecx, ebx
	not	ecx
	mov	eax, ecx
	and	eax, 1489064299
	mov	edx, ebx
	and	edx, -1489064300
	or	edx, eax
	mov	eax, ebp
	not	eax
	mov	edi, eax
	and	edi, 1489064299
	mov	esi, ebp
	and	esi, -1489064300
	or	esi, edi
	xor	esi, edx
	mov	edx, esi
	not	edx
	or	edx, -858993460
	and	eax, esi
	and	ebp, edx
	and	eax, 858993459
	or	eax, ebp
	and	edx, -726734387
	and	esi, 588321330
	or	esi, edx
	and	ecx, -726734387
	and	ebx, 726734386
	or	ebx, ecx
	xor	ebx, esi
	mov	ecx, ebx
	shr	ecx, 6
	rol	ebx, 26
	mov	dword ptr [rsp + 20], ebx
	mov	edx, ecx
	not	edx
	and	edx, 1832581141
	and	ecx, 46467050
	or	ecx, edx
	mov	esi, eax
	not	esi
	mov	edx, esi
	and	edx, 1832581141
	mov	edi, eax
	and	edi, -1832581142
	or	edi, edx
	xor	edi, ecx
	mov	ecx, edi
	xor	ecx, -16711936
	and	ecx, edi
	mov	edi, ecx
	not	edi
	and	eax, edi
	and	esi, ecx
	or	esi, eax
	mov	dword ptr [rsp + 12], esi
	mov	eax, dword ptr [rip + x.105]
	mov	r8d, dword ptr [rip + y.106]
	mov	r14d, eax
	neg	r14d
	not	r14d
	imul	r14d, eax
	mov	eax, r14d
	not	eax
	or	eax, -2
	mov	r15d, -1
	cmp	eax, r15d
	sete	r10b
	cmp	r8d, 10
	setl	dl
	setl	byte ptr [rsp + 7]
	xor	dl, r10b
	mov	edx, 127678515
	mov	ebp, -1181345563
	cmovne	edx, ebp
	cmp	eax, r15d
	sete	byte ptr [rsp + 6]
	mov	r10d, edx
	cmove	r10d, ebp
	cmp	r8d, 10
	cmovge	r10d, edx
	and	edi, ebx
	not	ebx
	and	ebx, ecx
	or	ebx, edi
	and	r14d, 1
	rol	ebx, 9
	mov	eax, 127001814
	jmp	.LBB15_7
.LBB15_89:                              
	cmp	eax, 127678515
	je	.LBB15_93

	cmp	eax, 127001814
	jne	.LBB15_7

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 127678515
	mov	edi, -1275833750
	cmovne	edx, edi
	test	al, al
	mov	eax, edx
	cmovne	eax, edi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB15_7
.LBB15_92:                              
	mov	dword ptr [rsp + 24], ebx
	mov	eax, r10d
	jmp	.LBB15_7
.LBB15_93:                              
	mov	eax, -1275833750
.LBB15_7:                               

	cmp	eax, 127001813
	jg	.LBB15_89

	cmp	eax, -1275833750
	je	.LBB15_92

	cmp	eax, -1181345563
	jne	.LBB15_7

	mov	r15d, dword ptr [rsp + 24]
	mov	eax, r15d
	not	eax
	mov	ecx, eax
	and	ecx, 1307096472
	mov	edx, r15d
	and	edx, -1307096473
	or	edx, ecx
	mov	ebp, esi
	not	ebp
	mov	ecx, ebp
	and	ecx, 1307096472
	mov	edi, esi
	and	edi, -1307096473
	or	edi, ecx
	xor	edi, edx
	mov	ebx, edi
	xor	ebx, 1431655765
	and	ebx, edi
	mov	edi, ebx
	not	edi
	mov	edx, edi
	and	edx, -1178055813
	mov	ecx, ebx
	and	ecx, 1178055812
	or	ecx, edx
	and	ebp, -1178055813
	and	esi, 1178055812
	or	esi, ebp
	xor	esi, ecx
	lea	ecx, [rsi + rsi]
	shr	esi, 31
	mov	edx, ecx
	not	edx
	and	edx, 567221908
	and	ecx, -567221910
	or	ecx, edx
	or	esi, 567221908
	xor	esi, ecx
	and	edi, -853380562
	and	ebx, 853380561
	or	ebx, edi
	and	eax, -853380562
	and	r15d, 853380561
	or	r15d, eax
	xor	r15d, ebx
	mov	eax, r11d
	shl	eax, 4
	shr	r11d, 28
	mov	ecx, eax
	not	ecx
	mov	edx, r11d
	not	edx
	mov	edi, r9d
	and	edi, ecx
	and	ecx, -1137174840
	mov	ebx, eax
	and	ebx, 1137174832
	or	ebx, ecx
	and	edx, -1137174840
	and	r11d, 7
	or	r11d, edx
	xor	r11d, ebx
	mov	ebx, r9d
	not	ebx
	and	eax, ebx
	or	eax, edi
	mov	edx, eax
	xor	edx, 252645135
	and	edx, eax
	mov	eax, edx
	not	eax
	and	r9d, eax
	and	ebx, edx
	or	ebx, r9d
	and	eax, r11d
	not	r11d
	and	r11d, edx
	or	r11d, eax
	mov	edx, r11d
	shl	edx, 12
	rol	r11d, 12
	mov	eax, edx
	not	eax
	and	eax, -1321293806
	and	edx, 1321291776
	or	edx, eax
	mov	eax, ebx
	not	eax
	mov	edi, eax
	and	edi, -1321293806
	mov	ecx, ebx
	and	ecx, 1321293805
	or	ecx, edi
	xor	ecx, edx
	mov	edx, ecx
	xor	edx, 65535
	and	edx, ecx
	mov	ecx, edx
	not	ecx
	and	ebx, ecx
	and	eax, edx
	or	eax, ebx
	and	ecx, 1742091290
	and	edx, -1742091291
	or	edx, ecx
	mov	ecx, r11d
	not	ecx
	and	ecx, 1742091290
	and	r11d, -1742091291
	or	r11d, ecx
	xor	r11d, edx
	rol	r11d, 14
	mov	edi, r11d
	not	edi
	mov	edx, eax
	and	edx, edi
	mov	r9d, eax
	not	r9d
	mov	ebp, r11d
	and	ebp, r9d
	or	ebp, edx
	mov	edx, ebp
	xor	edx, -858993460
	and	edx, ebp
	mov	ebp, edx
	not	ebp
	and	eax, ebp
	and	r9d, edx
	or	r9d, eax
	and	ebp, 1363986120
	and	edx, -1363986121
	or	edx, ebp
	and	edi, 1363986120
	and	r11d, -1363986121
	or	r11d, edi
	xor	r11d, edx
	mov	edi, r11d
	shr	edi, 6
	rol	r11d, 26
	mov	eax, edi
	not	eax
	and	eax, r9d
	mov	edx, r9d
	not	edx
	and	edi, edx
	or	edi, eax
	mov	eax, edi
	not	eax
	or	eax, -16711936
	mov	ebp, eax
	and	ebp, 816481504
	mov	ebx, edi
	and	ebx, 5570591
	or	ebx, ebp
	and	edx, 816481504
	and	r9d, -816481505
	or	r9d, edx
	xor	r9d, ebx
	and	eax, -1888726396
	and	edi, 9633915
	or	edi, eax
	mov	edx, r11d
	not	edx
	and	edx, -1888726396
	mov	eax, r11d
	and	eax, 1888726395
	or	eax, edx
	xor	eax, edi
	test	r14d, r14d
	mov	dword ptr [rsp + 12], esi
	mov	dword ptr [rsp + 20], r15d
	mov	dword ptr [rsp + 8], r11d
	sete	byte ptr [rsp + 6]
	mov	dword ptr [rsp + 16], r9d
	cmp	r8d, 10
	setl	byte ptr [rsp + 7]
	mov	edx, eax
	shl	edx, 9
	shr	eax, 23
	mov	esi, edx
	not	esi
	mov	edi, eax
	not	edi
	and	esi, 1744136729
	and	edx, -1744137216
	or	edx, esi
	and	edi, 1744136729
	and	eax, 486
	or	eax, edi
	xor	eax, edx
	mov	edx, 127001814
	lea	r14, [rsp + 16]
	jmp	.LBB15_11
.LBB15_94:                              
	cmp	edx, 127678515
	je	.LBB15_98

	cmp	edx, 127001814
	jne	.LBB15_11

	mov	sil, byte ptr [rsp + 6]
	mov	dl, byte ptr [rsp + 7]
	mov	ebx, esi
	xor	bl, dl
	test	dl, dl
	mov	edx, 127678515
	mov	edi, -1275833750
	cmovne	edx, edi
	test	sil, sil
	mov	ecx, 127678515
	cmove	edx, ecx
	test	bl, bl
	cmovne	edx, edi
	jmp	.LBB15_11
.LBB15_97:                              
	mov	dword ptr [rsp + 24], eax
	mov	edx, r10d
	jmp	.LBB15_11
.LBB15_98:                              
	mov	edx, -1275833750
.LBB15_11:                              

	cmp	edx, 127001813
	jg	.LBB15_94

	cmp	edx, -1275833750
	je	.LBB15_97

	cmp	edx, -1181345563
	jne	.LBB15_11

	mov	eax, dword ptr [rsp + 24]
	mov	edx, eax
	not	edx
	mov	esi, edx
	and	esi, 671174499
	mov	edi, eax
	and	edi, -671174500
	or	edi, esi
	mov	ecx, r9d
	not	ecx
	mov	esi, ecx
	and	esi, 671174499
	mov	ebp, r9d
	and	ebp, -671174500
	or	ebp, esi
	xor	ebp, edi
	mov	esi, ebp
	xor	esi, 1431655765
	and	esi, ebp
	mov	edi, esi
	not	edi
	and	eax, edi
	and	edi, -1369780129
	mov	ebp, esi
	and	ebp, 1369780128
	or	ebp, edi
	and	ecx, -1369780129
	and	r9d, 1369780128
	or	r9d, ecx
	xor	r9d, ebp
	rol	r9d
	mov	dword ptr [rsp + 16], r9d
	and	esi, edx
	or	esi, eax
	mov	dword ptr [rsp + 8], esi
	mov	rax, qword ptr [rsp + 40]
	mov	r8, qword ptr [rax]
	add	r8, 256
	lea	rbx, [rsp + 12]
	mov	rdi, rbx
	lea	rbp, [rsp + 20]
	mov	rsi, rbp
	mov	rdx, r14
	lea	r15, [rsp + 8]
	mov	rcx, r15
	call	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	rax, qword ptr [rsp + 40]
	mov	r8, qword ptr [rax]
	sub	r8, -128
	mov	rdi, rbp
	mov	rsi, rbx
	mov	rdx, r15
	mov	rcx, r14
	call	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	mov	rax, qword ptr [rsp + 40]
	mov	r8, qword ptr [rax]
	mov	rdi, rbx
	mov	rsi, rbp
	mov	rdx, r14
	mov	rcx, r15
	call	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	rdi, rbx
	mov	rsi, rbp
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, r14
	mov	rsi, r15
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rsp + 20]
	mov	edx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 8]
	mov	r8d, dword ptr [rsp + 16]
	mov	rdi, qword ptr [rsp + 56]
	call	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	eax, -169872377
	jmp	.LBB15_1
.LBB15_19:                              
	cmp	eax, -169872378
	jle	.LBB15_20

	cmp	eax, -169872377
	je	.LBB15_30

	cmp	eax, -141678922
	je	.LBB15_87

	cmp	eax, 1037427603
	jne	.LBB15_1

	mov	eax, -141678922
	jmp	.LBB15_1
.LBB15_15:                              
	cmp	eax, -1057340060
	je	.LBB15_49

	cmp	eax, -861665070
	je	.LBB15_51

	cmp	eax, -859961021
	jne	.LBB15_1

	mov	rax, qword ptr [rsp + 128]
	mov	qword ptr [rsp + 72], rax 
	mov	r13, qword ptr [rsp + 136]
	mov	r12, qword ptr [rsp + 144]
	mov	eax, -758791295
	jmp	.LBB15_1
.LBB15_20:                              
	cmp	eax, -758791295
	je	.LBB15_28

	cmp	eax, -578659027
	je	.LBB15_86

	cmp	eax, -355021794
	jne	.LBB15_1

	add	rsp, 152
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end15:
	.size	_ZNK5Botan9TripleDES9decrypt_nEPKhPhm, .Lfunc_end15-_ZNK5Botan9TripleDES9decrypt_nEPKhPhm
	.cfi_endproc

	.globl	_ZN5Botan9TripleDES12key_scheduleEPKhm 
	.p2align	1, 0x90
	.type	_ZN5Botan9TripleDES12key_scheduleEPKhm,@function
_ZN5Botan9TripleDES12key_scheduleEPKhm: 
	.cfi_startproc

	push	rbp
.Lcfi82:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi83:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi84:
	.cfi_def_cfa_offset 32
	sub	rsp, 32
.Lcfi85:
	.cfi_def_cfa_offset 64
.Lcfi86:
	.cfi_offset rbx, -32
.Lcfi87:
	.cfi_offset r14, -24
.Lcfi88:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	rbx, rsi
	add	rdi, 8
	mov	qword ptr [rsp + 16], rdi
	mov	rdi, qword ptr [rsp + 16]
	mov	esi, 96
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	mov	rdi, qword ptr [rsp + 16]
	xor	esi, esi
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, rax
	mov	rsi, rbx
	call	_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh
	mov	rdi, qword ptr [rsp + 16]
	mov	esi, 32
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	lea	rsi, [rbx + 8]
	mov	rdi, rax
	call	_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh
	cmp	r14, 24
	sete	byte ptr [rsp + 15]
	add	rbx, 16
	mov	eax, -2037629324
	mov	ebp, 307581001
	jmp	.LBB16_1
.LBB16_5:                               
	cmp	eax, -614858745
	je	.LBB16_8

	cmp	eax, 307581001
	jne	.LBB16_1

	mov	rdi, qword ptr [rsp + 24]
	mov	rsi, rbx
	call	_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh
	mov	eax, -860493888
	jmp	.LBB16_1
.LBB16_9:                               
	mov	rdi, qword ptr [rsp + 16]
	mov	esi, 64
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	qword ptr [rsp + 24], rax
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -614858745
	cmovne	eax, ebp
	jmp	.LBB16_1
.LBB16_8:                               
	mov	rdi, qword ptr [rsp + 16]
	xor	esi, esi
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, qword ptr [rsp + 24]
	mov	edx, 32
	mov	rsi, rax
	call	_ZN5Botan8copy_memIjEEvPT_PKS1_m
	mov	eax, -860493888
.LBB16_1:                               
	cmp	eax, -614858746
	jg	.LBB16_5

	cmp	eax, -2037629324
	je	.LBB16_9

	cmp	eax, -860493888
	jne	.LBB16_1

	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end16:
	.size	_ZN5Botan9TripleDES12key_scheduleEPKhm, .Lfunc_end16-_ZN5Botan9TripleDES12key_scheduleEPKhm
	.cfi_endproc

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm 
	.p2align	1, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm: 

	mov	eax, dword ptr [rip + x.55]
	mov	ecx, dword ptr [rip + y.56]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	dl
	sete	byte ptr [rsp - 10]
	mov	r8d, -1358217549
	mov	r9d, -1541257940
	mov	eax, -1541257940
	cmove	eax, r8d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 9]
	cmovge	eax, r9d
	xor	cl, dl
	cmovne	eax, r8d
	mov	edx, 105724963
	shl	rsi, 2
	mov	r8d, 733260725
	jmp	.LBB17_1
.LBB17_5:                               
	cmp	edx, 733260725
	je	.LBB17_8

	cmp	edx, 105724963
	jne	.LBB17_1

	mov	r9b, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	ecx, r9d
	xor	cl, dl
	mov	ecx, -1541257940
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	r9b, r9b
	cmove	edx, ecx
	jmp	.LBB17_1
.LBB17_9:                               
	mov	edx, 733260725
	jmp	.LBB17_1
.LBB17_8:                               
	mov	rcx, qword ptr [rdi]
	add	rcx, rsi
	mov	qword ptr [rsp - 8], rcx
	mov	edx, eax
.LBB17_1:                               
	cmp	edx, 105724962
	jg	.LBB17_5

	cmp	edx, -1541257940
	je	.LBB17_9

	cmp	edx, -1358217549
	jne	.LBB17_1

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end17:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm, .Lfunc_end17-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm

	.section	.text._ZN5Botan8copy_memIjEEvPT_PKS1_m,"axG",@progbits,_ZN5Botan8copy_memIjEEvPT_PKS1_m,comdat
	.weak	_ZN5Botan8copy_memIjEEvPT_PKS1_m 
	.type	_ZN5Botan8copy_memIjEEvPT_PKS1_m,@function
_ZN5Botan8copy_memIjEEvPT_PKS1_m:       
	.cfi_startproc

	push	rbp
.Lcfi89:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi90:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi91:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi92:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi93:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi94:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi95:
	.cfi_def_cfa_offset 64
.Lcfi96:
	.cfi_offset rbx, -56
.Lcfi97:
	.cfi_offset r12, -48
.Lcfi98:
	.cfi_offset r13, -40
.Lcfi99:
	.cfi_offset r14, -32
.Lcfi100:
	.cfi_offset r15, -24
.Lcfi101:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.57]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	ebp, -1
	cmp	ecx, ebp
	sete	byte ptr [rsp + 4]
	mov	eax, dword ptr [rip + y.58]
	cmp	eax, 10
	setl	byte ptr [rsp + 5]
	test	r15, r15
	sete	al
	test	r13, r13
	sete	r12b
	or	r12b, al
	xor	r12b, 1
	lea	r8, [4*r14]
	mov	eax, -2040253173
.LBB18_1:                               
	cmp	eax, -289320786
	jg	.LBB18_23

	cmp	eax, -1633897782
	jle	.LBB18_3

	cmp	eax, -1088714579
	jle	.LBB18_13

	cmp	eax, -1088714578
	je	.LBB18_47

	cmp	eax, -887416106
	je	.LBB18_60

	cmp	eax, -533468435
	jne	.LBB18_1

	mov	eax, -1209728197
	jmp	.LBB18_1
.LBB18_23:                              
	cmp	eax, 1289620454
	jg	.LBB18_32

	cmp	eax, 41738399
	jle	.LBB18_25

	cmp	eax, 41738400
	je	.LBB18_54

	cmp	eax, 1030674029
	jne	.LBB18_30

	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r8
	mov	rbx, r8
	call	memmove
	mov	r8, rbx
	jmp	.LBB18_57
.LBB18_3:                               
	cmp	eax, -1792866232
	jg	.LBB18_9

	cmp	eax, -2040253173
	je	.LBB18_41

	cmp	eax, -1870842336
	jne	.LBB18_1

	mov	eax, dword ptr [rip + x.57]
	mov	ecx, dword ptr [rip + y.58]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1088714578
	mov	esi, -1088714578
	jne	.LBB18_8

	mov	esi, -887416106
.LBB18_8:                               
	cmp	edx, ebp
	cmovne	eax, esi
	cmp	ecx, 10
	mov	byte ptr [rsp + 6], r12b
	cmovge	eax, esi
	jmp	.LBB18_1
.LBB18_32:                              
	cmp	eax, 1726943623
	jg	.LBB18_37

	cmp	eax, 1289620455
	je	.LBB18_44

	cmp	eax, 1549357027
	jne	.LBB18_1

	mov	al, byte ptr [rsp + 3]
	test	al, al
	mov	eax, 1289620455
	jne	.LBB18_1

	mov	eax, -289320785
	jmp	.LBB18_1
.LBB18_25:                              
	cmp	eax, -289320785
	je	.LBB18_49

	cmp	eax, -70619348
	je	.LBB18_27
	jmp	.LBB18_1
.LBB18_9:                               
	cmp	eax, -1792866231
	je	.LBB18_59

	cmp	eax, -1678288873
	jne	.LBB18_1

	mov	eax, 1995719865
	jmp	.LBB18_1
.LBB18_37:                              
	cmp	eax, 1726943624
	je	.LBB18_61

	cmp	eax, 1995719865
	jne	.LBB18_1

	mov	eax, dword ptr [rip + x.57]
	mov	ecx, dword ptr [rip + y.58]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -70619348
	mov	edx, -1678288873
	mov	esi, -70619348
	jne	.LBB18_40
	jmp	.LBB18_17
.LBB18_13:                              
	cmp	eax, -1633897781
	je	.LBB18_56

	cmp	eax, -1209728197
	jne	.LBB18_1

	test	r14, r14
	setne	byte ptr [rsp + 3]
	mov	eax, dword ptr [rip + x.57]
	mov	ecx, dword ptr [rip + y.58]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1549357027
	mov	edx, -533468435
	mov	esi, 1549357027
	je	.LBB18_17

	mov	esi, -533468435
	jmp	.LBB18_17
.LBB18_54:                              
	mov	al, byte ptr [rsp + 3]
	xor	al, r12b
	not	al
	and	al, r12b
	mov	byte ptr [rsp + 7], al
	mov	eax, dword ptr [rip + x.57]
	mov	ecx, dword ptr [rip + y.58]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	bl
	mov	eax, -1633897781
	mov	edx, 1726943624
	mov	esi, -1633897781
	je	.LBB18_17

	mov	esi, 1726943624
	jmp	.LBB18_17
.LBB18_41:                              
	mov	dl, byte ptr [rsp + 4]
	mov	al, byte ptr [rsp + 5]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, -1209728197
	mov	eax, -533468435
	mov	edi, -1209728197
	jne	.LBB18_43

	mov	edi, -533468435
.LBB18_43:                              
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB18_1
.LBB18_44:                              
	mov	eax, dword ptr [rip + x.57]
	mov	ecx, dword ptr [rip + y.58]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1870842336
	mov	esi, -1870842336
	jne	.LBB18_46

	mov	esi, -887416106
.LBB18_46:                              
	cmp	edx, ebp
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB18_1
.LBB18_49:                              
	mov	eax, dword ptr [rip + x.57]
	mov	ecx, dword ptr [rip + y.58]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebp
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 41738400
	mov	eax, 41738400
	jne	.LBB18_51

	mov	eax, 1726943624
.LBB18_51:                              
	cmp	edx, ebp
	je	.LBB18_53

	mov	esi, eax
.LBB18_53:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB18_1
.LBB18_59:                              
	mov	eax, dword ptr [rip + x.57]
	mov	ecx, dword ptr [rip + y.58]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1995719865
	mov	edx, -1678288873
	mov	esi, 1995719865
	je	.LBB18_17
.LBB18_40:                              
	mov	esi, -1678288873
.LBB18_17:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB18_1

	mov	eax, edx
	jmp	.LBB18_1
.LBB18_61:                              
	mov	al, byte ptr [rsp + 3]
	mov	al, byte ptr [rsp + 3]
	mov	al, byte ptr [rsp + 3]
	mov	al, byte ptr [rsp + 3]
	mov	al, byte ptr [rsp + 3]
	mov	eax, 41738400
	jmp	.LBB18_1
.LBB18_47:                              
	mov	al, byte ptr [rsp + 6]
	test	al, al
	mov	eax, -289320785
	jne	.LBB18_1

	mov	eax, 339613760
	jmp	.LBB18_1
.LBB18_60:                              
	mov	eax, -1870842336
	jmp	.LBB18_1
.LBB18_56:                              
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 1030674029
	jne	.LBB18_1
.LBB18_57:                              
	mov	eax, -1792866231
	jmp	.LBB18_1
.LBB18_30:                              
	cmp	eax, 339613760
	jne	.LBB18_1

	mov	edi, .L.str
	mov	esi, .L.str.1
	mov	edx, .L__func__._ZN5Botan8copy_memIjEEvPT_PKS1_m
	mov	ecx, .L.str.2
	mov	r8d, 130
	call	_ZN5Botan17assertion_failureEPKcS1_S1_S1_i
.LBB18_27:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end18:
	.size	_ZN5Botan8copy_memIjEEvPT_PKS1_m, .Lfunc_end18-_ZN5Botan8copy_memIjEEvPT_PKS1_m
	.cfi_endproc

	.text
	.globl	_ZN5Botan9TripleDES5clearEv 
	.p2align	1, 0x90
	.type	_ZN5Botan9TripleDES5clearEv,@function
_ZN5Botan9TripleDES5clearEv:            
	.cfi_startproc

	add	rdi, 8
	jmp	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E 
.Lfunc_end19:
	.size	_ZN5Botan9TripleDES5clearEv, .Lfunc_end19-_ZN5Botan9TripleDES5clearEv
	.cfi_endproc

	.section	.text._ZN5Botan3DESD2Ev,"axG",@progbits,_ZN5Botan3DESD2Ev,comdat
	.weak	_ZN5Botan3DESD2Ev       
	.p2align	1, 0x90
	.type	_ZN5Botan3DESD2Ev,@function
_ZN5Botan3DESD2Ev:                      

	mov	qword ptr [rdi], _ZTVN5Botan3DESE+16
	add	rdi, 8
	jmp	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev 
.Lfunc_end20:
	.size	_ZN5Botan3DESD2Ev, .Lfunc_end20-_ZN5Botan3DESD2Ev

	.section	.text._ZN5Botan3DESD0Ev,"axG",@progbits,_ZN5Botan3DESD0Ev,comdat
	.weak	_ZN5Botan3DESD0Ev       
	.p2align	1, 0x90
	.type	_ZN5Botan3DESD0Ev,@function
_ZN5Botan3DESD0Ev:                      

	push	rbx
	mov	rbx, rdi
	mov	qword ptr [rbx], _ZTVN5Botan3DESE+16
	lea	rdi, [rbx + 8]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, rbx
	pop	rbx
	jmp	_ZdlPv                  
.Lfunc_end21:
	.size	_ZN5Botan3DESD0Ev, .Lfunc_end21-_ZN5Botan3DESD0Ev

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv 
	.p2align	1, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv: 
	.cfi_startproc

	push	rbx
.Lcfi102:
	.cfi_def_cfa_offset 16
.Lcfi103:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	mov	esi, 8
	xor	edx, edx
	mov	ecx, 1
	call	_ZN5Botan24Key_Length_SpecificationC2Emmm
	mov	rax, rbx
	pop	rbx
	ret
.Lfunc_end22:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv, .Lfunc_end22-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.cfi_endproc

	.section	.text._ZNK5Botan3DES4nameB5cxx11Ev,"axG",@progbits,_ZNK5Botan3DES4nameB5cxx11Ev,comdat
	.weak	_ZNK5Botan3DES4nameB5cxx11Ev 
	.p2align	1, 0x90
	.type	_ZNK5Botan3DES4nameB5cxx11Ev,@function
_ZNK5Botan3DES4nameB5cxx11Ev:           
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0

	push	rbx
.Lcfi104:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi105:
	.cfi_def_cfa_offset 32
.Lcfi106:
	.cfi_offset rbx, -16
	mov	rbx, rdi
.Ltmp0:
	lea	rdx, [rsp + 8]
	mov	esi, .L.str.3
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp1:

	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	ret
.LBB23_2:
.Ltmp2:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end23:
	.size	_ZNK5Botan3DES4nameB5cxx11Ev, .Lfunc_end23-_ZNK5Botan3DES4nameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table23:
.Lexception0:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp0-.Lfunc_begin0    
	.long	.Ltmp1-.Ltmp0           
	.long	.Ltmp2-.Lfunc_begin0    
	.byte	0                       
	.long	.Ltmp1-.Lfunc_begin0    
	.long	.Lfunc_end23-.Ltmp1     
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv 
	.p2align	1, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv: 

	mov	eax, 8
	ret
.Lfunc_end24:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv, .Lfunc_end24-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv

	.section	.text._ZNK5Botan11BlockCipher11parallelismEv,"axG",@progbits,_ZNK5Botan11BlockCipher11parallelismEv,comdat
	.weak	_ZNK5Botan11BlockCipher11parallelismEv 
	.p2align	1, 0x90
	.type	_ZNK5Botan11BlockCipher11parallelismEv,@function
_ZNK5Botan11BlockCipher11parallelismEv: 

	mov	eax, dword ptr [rip + x.69]
	mov	ecx, dword ptr [rip + y.70]
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
	mov	r10d, -1947173477
	mov	edx, -968866347
	cmovne	edx, r10d
	test	esi, esi
	cmovne	r10d, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, -968866347
	cmovge	r10d, edx
	mov	esi, -1081841819
	mov	r9d, -440077632
	jmp	.LBB25_1
.LBB25_3:                               
	cmp	edi, 1065641829
	jne	.LBB25_1

	mov	al, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, -968866347
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB25_1
.LBB25_5:                               
	cmp	edi, 1178617301
	je	.LBB25_9

	cmp	edi, 1707406016
	jne	.LBB25_1

	mov	esi, r10d
	jmp	.LBB25_1
.LBB25_9:                               
	mov	esi, -440077632
.LBB25_1:                               
	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1178617300
	jg	.LBB25_5

	cmp	edi, 200310171
	jne	.LBB25_3

	mov	eax, 1
	ret
.Lfunc_end25:
	.size	_ZNK5Botan11BlockCipher11parallelismEv, .Lfunc_end25-_ZNK5Botan11BlockCipher11parallelismEv

	.section	.text._ZNK5Botan11BlockCipher8providerB5cxx11Ev,"axG",@progbits,_ZNK5Botan11BlockCipher8providerB5cxx11Ev,comdat
	.weak	_ZNK5Botan11BlockCipher8providerB5cxx11Ev 
	.p2align	1, 0x90
	.type	_ZNK5Botan11BlockCipher8providerB5cxx11Ev,@function
_ZNK5Botan11BlockCipher8providerB5cxx11Ev: 
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1

	push	rbx
.Lcfi107:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi108:
	.cfi_def_cfa_offset 32
.Lcfi109:
	.cfi_offset rbx, -16
	mov	rbx, rdi
.Ltmp3:
	lea	rdx, [rsp + 8]
	mov	esi, .L.str.6
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp4:

	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	ret
.LBB26_2:
.Ltmp5:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end26:
	.size	_ZNK5Botan11BlockCipher8providerB5cxx11Ev, .Lfunc_end26-_ZNK5Botan11BlockCipher8providerB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table26:
.Lexception1:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp3-.Lfunc_begin1    
	.long	.Ltmp4-.Ltmp3           
	.long	.Ltmp5-.Lfunc_begin1    
	.byte	0                       
	.long	.Ltmp4-.Lfunc_begin1    
	.long	.Lfunc_end26-.Ltmp4     
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.p2align	1, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
.Lcfi110:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi111:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi112:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi113:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi114:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi115:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi116:
	.cfi_def_cfa_offset 64
.Lcfi117:
	.cfi_offset rbx, -56
.Lcfi118:
	.cfi_offset r12, -48
.Lcfi119:
	.cfi_offset r13, -40
.Lcfi120:
	.cfi_offset r14, -32
.Lcfi121:
	.cfi_offset r15, -24
.Lcfi122:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	rbp, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.71]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.72]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	lea	r13, [8*r14]
	mov	eax, -1107813806
	jmp	.LBB27_1
.LBB27_8:                               
	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -166541471
	mov	esi, 435275412
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB27_1
.LBB27_9:                               
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbp
	mov	rdx, rbp
	mov	rcx, r14
	call	qword ptr [rax + 72]
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, dword ptr [rip + x.71]
	mov	ecx, dword ptr [rip + y.72]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -166541471
	mov	esi, 2072420981
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
.LBB27_1:                               
	cmp	eax, 435275411
	jg	.LBB27_5

	cmp	eax, -1107813806
	je	.LBB27_8

	cmp	eax, -166541471
	jne	.LBB27_1

	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbp
	mov	rdx, rbp
	mov	rcx, r14
	call	qword ptr [rax + 72]
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, 435275412
	jmp	.LBB27_1
.LBB27_5:                               
	cmp	eax, 435275412
	je	.LBB27_9

	cmp	eax, 2072420981
	jne	.LBB27_1

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end27:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm, .Lfunc_end27-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.p2align	1, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
.Lcfi123:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi124:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi125:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi126:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi127:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi128:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi129:
	.cfi_def_cfa_offset 64
.Lcfi130:
	.cfi_offset rbx, -56
.Lcfi131:
	.cfi_offset r12, -48
.Lcfi132:
	.cfi_offset r13, -40
.Lcfi133:
	.cfi_offset r14, -32
.Lcfi134:
	.cfi_offset r15, -24
.Lcfi135:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	rbp, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	ebx, -1
	cmp	ecx, ebx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.74]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	lea	r13, [8*r14]
	mov	eax, 1597679736
	jmp	.LBB28_1
.LBB28_6:                               
	cmp	eax, 1597679736
	jne	.LBB28_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -2070920633
	mov	esi, -342350381
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB28_1
.LBB28_9:                               
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbp
	mov	rdx, rbp
	mov	rcx, r14
	call	qword ptr [rax + 80]
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, -342350381
.LBB28_1:                               
	cmp	eax, 730571898
	jg	.LBB28_5

	cmp	eax, -2070920633
	je	.LBB28_9

	cmp	eax, -342350381
	jne	.LBB28_1

	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbp
	mov	rdx, rbp
	mov	rcx, r14
	call	qword ptr [rax + 80]
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, dword ptr [rip + y.74]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, ebx
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebx, -1
	mov	esi, -2070920633
	mov	edi, 730571899
	cmovne	esi, edi
	cmp	edx, ebx
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB28_1
.LBB28_5:                               
	cmp	eax, 730571899
	jne	.LBB28_6

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end28:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm, .Lfunc_end28-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan3DES10new_objectEv,"axG",@progbits,_ZNK5Botan3DES10new_objectEv,comdat
	.weak	_ZNK5Botan3DES10new_objectEv 
	.p2align	1, 0x90
	.type	_ZNK5Botan3DES10new_objectEv,@function
_ZNK5Botan3DES10new_objectEv:           
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2

	push	r15
.Lcfi136:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi137:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi138:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi139:
	.cfi_def_cfa_offset 48
.Lcfi140:
	.cfi_offset rbx, -32
.Lcfi141:
	.cfi_offset r14, -24
.Lcfi142:
	.cfi_offset r15, -16
	mov	r14, rdi
	mov	edi, 32
	call	_Znwm
	mov	rbx, rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbx], xmm0
	movaps	xmmword ptr [rbx + 16], xmm0
	mov	qword ptr [rbx], _ZTVN5Botan3DESE+16
	lea	rdi, [rbx + 8]
.Ltmp6:
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev
.Ltmp7:

	lea	r15, [rsp + 8]
	mov	rdi, r15
	mov	rsi, rbx
	call	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EEC2IS3_vEEPS1_
	mov	rdi, r14
	mov	rsi, r15
	call	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_3DESES2_IS6_EvEEOS_IT_T0_E
	mov	rdi, r15
	call	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EED2Ev
	mov	rax, r14
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB29_2:
.Ltmp8:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end29:
	.size	_ZNK5Botan3DES10new_objectEv, .Lfunc_end29-_ZNK5Botan3DES10new_objectEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table29:
.Lexception2:
	.byte	255                     
	.byte	3                       
	.asciz	"\242\200\200"          
	.byte	3                       
	.byte	26                      
	.long	.Lfunc_begin2-.Lfunc_begin2 
	.long	.Ltmp6-.Lfunc_begin2    
	.long	0                       
	.byte	0                       
	.long	.Ltmp6-.Lfunc_begin2    
	.long	.Ltmp7-.Ltmp6           
	.long	.Ltmp8-.Lfunc_begin2    
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN5Botan9TripleDESD2Ev,"axG",@progbits,_ZN5Botan9TripleDESD2Ev,comdat
	.weak	_ZN5Botan9TripleDESD2Ev 
	.p2align	1, 0x90
	.type	_ZN5Botan9TripleDESD2Ev,@function
_ZN5Botan9TripleDESD2Ev:                

	mov	qword ptr [rdi], _ZTVN5Botan9TripleDESE+16
	add	rdi, 8
	jmp	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev 
.Lfunc_end30:
	.size	_ZN5Botan9TripleDESD2Ev, .Lfunc_end30-_ZN5Botan9TripleDESD2Ev

	.section	.text._ZN5Botan9TripleDESD0Ev,"axG",@progbits,_ZN5Botan9TripleDESD0Ev,comdat
	.weak	_ZN5Botan9TripleDESD0Ev 
	.p2align	1, 0x90
	.type	_ZN5Botan9TripleDESD0Ev,@function
_ZN5Botan9TripleDESD0Ev:                

	push	rbx
	mov	rbx, rdi
	mov	qword ptr [rbx], _ZTVN5Botan9TripleDESE+16
	lea	rdi, [rbx + 8]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, rbx
	pop	rbx
	jmp	_ZdlPv                  
.Lfunc_end31:
	.size	_ZN5Botan9TripleDESD0Ev, .Lfunc_end31-_ZN5Botan9TripleDESD0Ev

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv 
	.p2align	1, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv: 
	.cfi_startproc

	push	rbp
.Lcfi143:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi144:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi145:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi146:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi147:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi148:
	.cfi_def_cfa_offset 64
.Lcfi149:
	.cfi_offset rbx, -48
.Lcfi150:
	.cfi_offset r12, -40
.Lcfi151:
	.cfi_offset r14, -32
.Lcfi152:
	.cfi_offset r15, -24
.Lcfi153:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.81]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	r12d, -1
	cmp	ecx, r12d
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.82]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	rbp, rdi
	mov	eax, 1488263717
	mov	r14d, -1942018493
	mov	r15d, -645743105
	jmp	.LBB32_1
.LBB32_3:                               
	cmp	eax, -645743105
	jne	.LBB32_1

	mov	esi, 16
	mov	edx, 24
	mov	ecx, 8
	mov	rdi, rbp
	call	_ZN5Botan24Key_Length_SpecificationC2Emmm
	mov	eax, dword ptr [rip + x.81]
	mov	ecx, dword ptr [rip + y.82]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r12d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 761130726
	cmovne	esi, r14d
	cmp	edx, r12d
	mov	eax, esi
	cmove	eax, r14d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB32_1
.LBB32_5:                               
	cmp	eax, 761130726
	je	.LBB32_9

	cmp	eax, 1488263717
	jne	.LBB32_1

	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 761130726
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB32_1
.LBB32_9:                               
	mov	esi, 16
	mov	edx, 24
	mov	ecx, 8
	mov	rdi, rbp
	call	_ZN5Botan24Key_Length_SpecificationC2Emmm
	mov	eax, -645743105
.LBB32_1:                               
	cmp	eax, 761130725
	jg	.LBB32_5

	cmp	eax, -1942018493
	jne	.LBB32_3

	mov	rax, rbp
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end32:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv, .Lfunc_end32-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv
	.cfi_endproc

	.section	.text._ZNK5Botan9TripleDES4nameB5cxx11Ev,"axG",@progbits,_ZNK5Botan9TripleDES4nameB5cxx11Ev,comdat
	.weak	_ZNK5Botan9TripleDES4nameB5cxx11Ev 
	.p2align	1, 0x90
	.type	_ZNK5Botan9TripleDES4nameB5cxx11Ev,@function
_ZNK5Botan9TripleDES4nameB5cxx11Ev:     
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3

	push	rbx
.Lcfi154:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi155:
	.cfi_def_cfa_offset 32
.Lcfi156:
	.cfi_offset rbx, -16
	mov	rbx, rdi
.Ltmp9:
	lea	rdx, [rsp + 8]
	mov	esi, .L.str.7
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp10:

	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	ret
.LBB33_2:
.Ltmp11:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end33:
	.size	_ZNK5Botan9TripleDES4nameB5cxx11Ev, .Lfunc_end33-_ZNK5Botan9TripleDES4nameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table33:
.Lexception3:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp9-.Lfunc_begin3    
	.long	.Ltmp10-.Ltmp9          
	.long	.Ltmp11-.Lfunc_begin3   
	.byte	0                       
	.long	.Ltmp10-.Lfunc_begin3   
	.long	.Lfunc_end33-.Ltmp10    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv 
	.p2align	1, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv: 

	mov	eax, dword ptr [rip + x.83]
	mov	ecx, dword ptr [rip + y.84]
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
	mov	esi, 450289872
	mov	edi, 326720825
	mov	eax, 326720825
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 646179429
	mov	esi, -937337225
	jmp	.LBB34_1
.LBB34_5:                               
	cmp	edx, 646179429
	jne	.LBB34_1

	mov	dil, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, 326720825
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	jmp	.LBB34_1
.LBB34_3:                               
	mov	edx, eax
.LBB34_1:                               
	cmp	edx, 450289871
	jg	.LBB34_4

	cmp	edx, -937337225
	je	.LBB34_3

	cmp	edx, 326720825
	jne	.LBB34_1

	mov	edx, -937337225
	jmp	.LBB34_1
.LBB34_4:                               
	cmp	edx, 450289872
	jne	.LBB34_5

	mov	eax, 8
	ret
.Lfunc_end34:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv, .Lfunc_end34-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.p2align	1, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
.Lcfi157:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi158:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi159:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi160:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi161:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi162:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi163:
	.cfi_def_cfa_offset 64
.Lcfi164:
	.cfi_offset rbx, -56
.Lcfi165:
	.cfi_offset r12, -48
.Lcfi166:
	.cfi_offset r13, -40
.Lcfi167:
	.cfi_offset r14, -32
.Lcfi168:
	.cfi_offset r15, -24
.Lcfi169:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	rbp, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.85]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.86]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	lea	r13, [8*r14]
	mov	eax, 869619969
	jmp	.LBB35_1
.LBB35_5:                               
	cmp	eax, 1825063950
	je	.LBB35_9

	cmp	eax, 869619969
	jne	.LBB35_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1825063950
	mov	esi, -1043769814
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB35_1
.LBB35_8:                               
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbp
	mov	rdx, rbp
	mov	rcx, r14
	call	qword ptr [rax + 72]
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, dword ptr [rip + x.85]
	mov	ecx, dword ptr [rip + y.86]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1825063950
	mov	esi, 510185526
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB35_1
.LBB35_9:                               
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbp
	mov	rdx, rbp
	mov	rcx, r14
	call	qword ptr [rax + 72]
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, -1043769814
.LBB35_1:                               
	cmp	eax, 869619968
	jg	.LBB35_5

	cmp	eax, -1043769814
	je	.LBB35_8

	cmp	eax, 510185526
	jne	.LBB35_1

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end35:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm, .Lfunc_end35-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.p2align	1, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	r15
.Lcfi170:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi171:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi172:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi173:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi174:
	.cfi_def_cfa_offset 48
.Lcfi175:
	.cfi_offset rbx, -48
.Lcfi176:
	.cfi_offset r12, -40
.Lcfi177:
	.cfi_offset r13, -32
.Lcfi178:
	.cfi_offset r14, -24
.Lcfi179:
	.cfi_offset r15, -16
	mov	r15, rcx
	mov	r14, rdx
	mov	rbx, rsi
	mov	r12, rdi
	lea	r13, [8*r15]
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rbx
	mov	rcx, r15
	call	qword ptr [rax + 80]
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r13
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	jmp	_ZN5Botan7xor_bufEPhPKhm 
.Lfunc_end36:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm, .Lfunc_end36-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan9TripleDES10new_objectEv,"axG",@progbits,_ZNK5Botan9TripleDES10new_objectEv,comdat
	.weak	_ZNK5Botan9TripleDES10new_objectEv 
	.p2align	1, 0x90
	.type	_ZNK5Botan9TripleDES10new_objectEv,@function
_ZNK5Botan9TripleDES10new_objectEv:     
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4

	push	rbp
.Lcfi180:
	.cfi_def_cfa_offset 16
.Lcfi181:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi182:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
.Lcfi183:
	.cfi_offset rbx, -56
.Lcfi184:
	.cfi_offset r12, -48
.Lcfi185:
	.cfi_offset r13, -40
.Lcfi186:
	.cfi_offset r14, -32
.Lcfi187:
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.89]
	mov	ecx, dword ptr [rip + y.90]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	eax, -446150497
	mov	r12d, -1698286100
	mov	r13d, 801598224
	jmp	.LBB37_1
.LBB37_3:                               
	cmp	eax, -1665747188
	jne	.LBB37_1

	mov	rbx, rsp
	add	rbx, -16
	mov	rsp, rbx
	mov	edi, 32
	call	_Znwm
	mov	r15, rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [r15 + 16], xmm0
	movaps	xmmword ptr [r15], xmm0
	mov	rdi, r15
	call	_ZN5Botan9TripleDESC2Ev
.Ltmp12:
	mov	rdi, rbx
	mov	rsi, r15
	call	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_
.Ltmp13:

	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_9TripleDESES2_IS6_EvEEOS_IT_T0_E
	mov	rdi, rbx
	call	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EED2Ev
	mov	eax, 801598224
	jmp	.LBB37_1
.LBB37_6:                               
	cmp	eax, 801598224
	je	.LBB37_10

	cmp	eax, -446150497
	jne	.LBB37_1

	mov	cl, byte ptr [rbp - 41]
	mov	al, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1665747188
	cmovne	eax, r13d
	test	cl, cl
	mov	ecx, -1665747188
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, r13d
	jmp	.LBB37_1
.LBB37_10:                              
	mov	rbx, rsp
	add	rbx, -16
	mov	rsp, rbx
	mov	edi, 32
	call	_Znwm
	mov	r15, rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [r15 + 16], xmm0
	movaps	xmmword ptr [r15], xmm0
	mov	rdi, r15
	call	_ZN5Botan9TripleDESC2Ev
.Ltmp15:
	mov	rdi, rbx
	mov	rsi, r15
	call	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_
.Ltmp16:

	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_9TripleDESES2_IS6_EvEEOS_IT_T0_E
	mov	rdi, rbx
	call	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EED2Ev
	mov	eax, dword ptr [rip + x.89]
	mov	ecx, dword ptr [rip + y.90]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1665747188
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, edx
.LBB37_1:                               
	cmp	eax, -446150498
	jg	.LBB37_6

	cmp	eax, -1698286100
	jne	.LBB37_3

	mov	rax, r14
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB37_9:
.Ltmp17:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB37_13:
.Ltmp14:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end37:
	.size	_ZNK5Botan9TripleDES10new_objectEv, .Lfunc_end37-_ZNK5Botan9TripleDES10new_objectEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table37:
.Lexception4:
	.byte	255                     
	.byte	3                       
	.asciz	"\274"                  
	.byte	3                       
	.byte	52                      
	.long	.Lfunc_begin4-.Lfunc_begin4 
	.long	.Ltmp12-.Lfunc_begin4   
	.long	0                       
	.byte	0                       
	.long	.Ltmp12-.Lfunc_begin4   
	.long	.Ltmp13-.Ltmp12         
	.long	.Ltmp14-.Lfunc_begin4   
	.byte	1                       
	.long	.Ltmp13-.Lfunc_begin4   
	.long	.Ltmp15-.Ltmp13         
	.long	0                       
	.byte	0                       
	.long	.Ltmp15-.Lfunc_begin4   
	.long	.Ltmp16-.Ltmp15         
	.long	.Ltmp17-.Lfunc_begin4   
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.text
	.type	_ZN5Botan12_GLOBAL__N_15spboxEjj,@function 
_ZN5Botan12_GLOBAL__N_15spboxEjj:       

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx

	mov	eax, dword ptr [rip + x.109]
	mov	ecx, dword ptr [rip + y.110]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	ebp, -1
	cmp	edx, ebp
	sete	bl
	cmp	ecx, 10
	setl	al
	xor	al, bl
	mov	r8d, -964419737
	mov	eax, 1998611211
	cmovne	eax, r8d
	cmp	edx, ebp
	sete	byte ptr [rsp - 6]
	cmovne	r8d, eax
	cmp	ecx, 10
	setl	byte ptr [rsp - 5]
	cmovge	r8d, eax
	mov	r11d, edi
	mov	ecx, edi
	mov	r12d, edi
	xor	r12d, -64
	and	r12d, edi
	shr	edi, 24
	mov	r10d, edi
	xor	r10d, 192
	and	r10d, edi
	mov	eax, esi
	shr	eax, 24
	not	eax
	or	eax, 1862352832
	and	eax, 1862352895
	xor	eax, 1862352831
	shr	r11d, 16
	mov	edi, r11d
	not	edi
	or	edi, -953932544
	and	edi, -953932518
	and	r11d, 37
	or	r11d, edi
	xor	r11d, -953932390
	mov	edi, esi
	shr	edi, 16
	or	edi, 192
	movzx	r9d, dil
	shr	ecx, 8
	mov	r15d, ecx
	xor	r15d, 16777152
	and	r15d, ecx
	mov	ecx, r15d
	and	ecx, 256
	xor	r15d, 256
	or	r15d, ecx
	mov	r13d, esi
	shr	r13d, 8
	mov	ebx, r13d
	not	ebx
	or	ebx, 1823262912
	and	ebx, 1823262964
	and	r13d, 11
	or	r13d, ebx
	xor	r13d, 1823263156
	mov	ebx, r12d
	not	ebx
	and	ebx, 614455235
	mov	ebp, r12d
	and	ebp, -614455236
	or	ebp, ebx
	xor	ebp, 614454851
	and	r12d, 384
	or	r12d, ebp
	mov	ebx, esi
	not	ebx
	or	ebx, -982619008
	and	ebx, -982618986
	and	esi, 41
	or	esi, ebx
	xor	esi, -982618794
	mov	ebx, 1547022634
	mov	r14d, 1671968285
	jmp	.LBB38_1
.LBB38_3:                               
	cmp	ebx, 1547022634
	jne	.LBB38_1

	mov	dl, byte ptr [rsp - 6]
	mov	bl, byte ptr [rsp - 5]
	mov	ecx, edx
	xor	cl, bl
	mov	ecx, 1998611211
	cmovne	ecx, r14d
	test	bl, bl
	mov	ebx, ecx
	cmovne	ebx, r14d
	test	dl, dl
	cmove	ebx, ecx
	jmp	.LBB38_1
.LBB38_5:                               
	cmp	ebx, 1671968285
	je	.LBB38_8

	cmp	ebx, 1998611211
	jne	.LBB38_1

	mov	ebx, 1671968285
	jmp	.LBB38_1
.LBB38_8:                               
	movzx	ecx, byte ptr [r10 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 1879314694
	mov	ebx, ecx
	xor	ebx, -16843782
	and	ebx, ecx
	movzx	ecx, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 33628192
	mov	edx, ecx
	xor	edx, 2146402240
	and	edx, ecx
	mov	ebp, edx
	not	ebp
	mov	ecx, ebx
	not	ecx
	mov	edi, ebp
	and	edi, 141192934
	and	edx, -141192960
	or	edx, edi
	or	ebp, ecx
	and	ecx, 141192934
	and	ebx, -141192936
	or	ebx, ecx
	xor	ebx, edx
	not	ebp
	or	ebp, ebx
	movzx	ecx, byte ptr [r11 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 9441352
	mov	edx, ecx
	xor	edx, -134349328
	and	edx, ecx
	mov	ebx, ebp
	not	ebx
	mov	ecx, edx
	not	ecx
	mov	edi, ebx
	and	edi, -930068317
	and	ebp, 930068316
	or	ebp, edi
	or	ebx, ecx
	and	ecx, -930068317
	and	edx, 930068312
	or	edx, ecx
	xor	edx, ebp
	not	ebx
	or	ebx, edx
	movzx	ecx, byte ptr [r9 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, -1912208863
	mov	edx, ecx
	xor	edx, -8396930
	and	edx, ecx
	mov	ecx, ebx
	not	ecx
	mov	edi, edx
	not	edi
	mov	ebp, ecx
	and	ebp, -1570622203
	and	ebx, 1570622202
	or	ebx, ebp
	or	ecx, edi
	and	edi, -1570622203
	and	edx, 1570622202
	or	edx, edi
	xor	edx, ebx
	not	ecx
	or	ecx, edx
	movzx	edx, byte ptr [r15 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, edx, 9511232
	and	edx, 1107820800
	mov	edi, ecx
	and	edi, edx
	xor	edx, ecx
	or	edx, edi
	movzx	ecx, byte ptr [r13 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, -2138828776
	and	ecx, 541081616
	mov	edi, edx
	and	edi, ecx
	xor	ecx, edx
	or	ecx, edi
	movzx	edx, byte ptr [r12 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, edx, -535690750
	mov	ebx, edx
	xor	ebx, -69208068
	and	ebx, edx
	mov	edx, ecx
	not	edx
	and	edx, 660736804
	and	ecx, -660736805
	or	ecx, edx
	mov	edx, ebx
	not	edx
	and	edx, 660736804
	and	ebx, -660736806
	or	ebx, edx
	xor	ebx, ecx
	movzx	ecx, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 2171456
	mov	edx, ebx
	not	edx
	and	edx, ecx
	not	ecx
	or	ecx, -268701761
	and	edx, 268701760
	and	ecx, ebx
	or	ecx, edx
	mov	dword ptr [rsp - 4], ecx
	mov	ebx, r8d
.LBB38_1:                               
	cmp	ebx, 1671968284
	jg	.LBB38_5

	cmp	ebx, -964419737
	jne	.LBB38_3

	mov	eax, dword ptr [rsp - 4]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end38:
	.size	_ZN5Botan12_GLOBAL__N_15spboxEjj, .Lfunc_end38-_ZN5Botan12_GLOBAL__N_15spboxEjj

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev 
	.p2align	1, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev: 
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5

	push	r14
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
.Ltmp18:
	mov	rdx, rbx
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp19:

	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev 
.LBB39_2:
.Ltmp20:
	mov	r14, rax
	mov	rdi, rbx
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, r14
	call	__clang_call_terminate
.Lfunc_end39:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev, .Lfunc_end39-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table39:
.Lexception5:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp18-.Lfunc_begin5   
	.long	.Ltmp19-.Ltmp18         
	.long	.Ltmp20-.Lfunc_begin5   
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_,"axG",@progbits,_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_,comdat
	.weak	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_ 
	.type	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_,@function
_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_: 
	.cfi_startproc

	push	rbp
.Lcfi188:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi189:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi190:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi191:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi192:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi193:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi194:
	.cfi_def_cfa_offset 80
.Lcfi195:
	.cfi_offset rbx, -56
.Lcfi196:
	.cfi_offset r12, -48
.Lcfi197:
	.cfi_offset r13, -40
.Lcfi198:
	.cfi_offset r14, -32
.Lcfi199:
	.cfi_offset r15, -24
.Lcfi200:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.129]
	mov	ecx, dword ptr [rip + y.130]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	ecx, -1349823915
	mov	ebp, -1
	mov	r13d, -1094962036

.LBB40_1:                               

	mov	edx, dword ptr [rip + x.129]
	mov	esi, dword ptr [rip + y.130]
	lea	edi, [rdx - 1]
	imul	edi, edx
	not	edi
	or	edi, -2
	cmp	edi, ebp
	sete	dl
	cmp	esi, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1830883186
	cmovne	edx, r13d
	cmp	edi, ebp
	mov	edi, edx
	cmove	edi, r13d
	cmp	esi, 10
	cmovge	edi, edx
	jmp	.LBB40_2
.LBB40_3:                               
	cmp	ecx, -1890986686
	je	.LBB40_15

	cmp	ecx, -1830883186
	je	.LBB40_17

	cmp	ecx, -1477348225
	jne	.LBB40_2

	mov	ecx, edi
	jmp	.LBB40_2
.LBB40_11:                              
	cmp	ecx, -453897950
	je	.LBB40_16

	cmp	ecx, 1566220883
	jne	.LBB40_2
	jmp	.LBB40_13
.LBB40_14:                              
	mov	bl, byte ptr [rsp + 14]
	mov	cl, byte ptr [rsp + 15]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -1830883186
	mov	esi, -1477348225
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB40_2
.LBB40_15:                              
	mov	qword ptr [rsp + 16], rax
	mov	rcx, qword ptr [rsp + 16]
	cmp	rcx, r15
	mov	ecx, -453897950
	mov	edx, 1566220883
	cmove	ecx, edx
	jmp	.LBB40_2
.LBB40_17:                              
	mov	ecx, -1477348225
.LBB40_2:                               

	cmp	ecx, -1349823916
	jle	.LBB40_3

	cmp	ecx, -453897951
	jg	.LBB40_11

	cmp	ecx, -1349823915
	je	.LBB40_14

	cmp	ecx, -1094962036
	jne	.LBB40_2

	mov	ecx, -1890986686
	mov	rax, r12
	jmp	.LBB40_1
.LBB40_16:                              
	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, r14
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_
	mov	rax, qword ptr [rsp + 16]
	add	rax, 4
	mov	ecx, -1890986686
	jmp	.LBB40_1
.LBB40_13:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end40:
	.size	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_, .Lfunc_end40-_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev 
	.p2align	1, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev: 
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6

	push	rax
	mov	rsi, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 16]
	sub	rdx, rsi
	sar	rdx, 2
.Ltmp21:
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm
.Ltmp22:

	pop	rax
	ret
.LBB41_2:
.Ltmp23:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end41:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev, .Lfunc_end41-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table41:
.Lexception6:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp21-.Lfunc_begin6   
	.long	.Ltmp22-.Ltmp21         
	.long	.Ltmp23-.Lfunc_begin6   
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 

	push	rax
	mov	eax, dword ptr [rip + x.133]
	mov	ecx, dword ptr [rip + y.134]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	ecx, 900689345
	mov	esi, -2127012156
	jmp	.LBB42_1
	.p2align	4, 0x90
.LBB42_5:                               
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -767207507
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
.LBB42_1:                               
	cmp	ecx, 900689345
	je	.LBB42_5

	cmp	ecx, -2127012156
	je	.LBB42_4

	cmp	ecx, -767207507
	jne	.LBB42_1
.LBB42_4:
	call	__cxa_begin_catch
	call	_ZSt9terminatev
.Lfunc_end42:
	.size	__clang_call_terminate, .Lfunc_end42-__clang_call_terminate

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_ 
	.p2align	1, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_: 
	.cfi_startproc

	push	rbp
.Lcfi201:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi202:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi203:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi204:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi205:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi206:
	.cfi_def_cfa_offset 64
.Lcfi207:
	.cfi_offset rbx, -48
.Lcfi208:
	.cfi_offset r12, -40
.Lcfi209:
	.cfi_offset r14, -32
.Lcfi210:
	.cfi_offset r15, -24
.Lcfi211:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.135]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.136]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	r14, rsi
	mov	rbp, rdi
	mov	eax, 715722961
	mov	r15d, 979702121
	mov	r12d, -917127782
	jmp	.LBB43_1
.LBB43_6:                               
	cmp	eax, 1885388303
	jne	.LBB43_1

	xor	edx, edx
	xor	eax, eax
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z
	mov	eax, -917127782
	jmp	.LBB43_1
.LBB43_8:                               
	xor	edx, edx
	xor	eax, eax
	mov	rdi, rbp
	mov	rsi, r14
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z
	mov	eax, dword ptr [rip + x.135]
	mov	ecx, dword ptr [rip + y.136]
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
	mov	edx, 1885388303
	cmovne	edx, r15d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r15d
	cmp	ecx, 10
	cmovge	eax, edx
.LBB43_1:                               
	cmp	eax, 979702120
	jg	.LBB43_5

	cmp	eax, -917127782
	je	.LBB43_8

	cmp	eax, 715722961
	jne	.LBB43_1

	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1885388303
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB43_1
.LBB43_5:                               
	cmp	eax, 979702121
	jne	.LBB43_6

	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end43:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_, .Lfunc_end43-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_
	.cfi_endproc

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z 
	.p2align	1, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z: 

	ret
.Lfunc_end44:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z, .Lfunc_end44-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm 
	.p2align	1, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm: 
	.cfi_startproc

	push	rbp
.Lcfi212:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi213:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi214:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi215:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi216:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi217:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi218:
	.cfi_def_cfa_offset 64
.Lcfi219:
	.cfi_offset rbx, -56
.Lcfi220:
	.cfi_offset r12, -48
.Lcfi221:
	.cfi_offset r13, -40
.Lcfi222:
	.cfi_offset r14, -32
.Lcfi223:
	.cfi_offset r15, -24
.Lcfi224:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r12, rsi
	test	r12, r12
	mov	eax, -2131031244
	mov	ebp, 1814975342
	cmove	ebp, eax
	mov	eax, 1262474705
	mov	r15d, -1
	mov	edi, 1764067827
	mov	r8d, -1293774183
	mov	r13d, 1342325469
	jmp	.LBB45_1
.LBB45_7:                               
	cmp	eax, 1764067827
	je	.LBB45_11

	cmp	eax, 1814975342
	jne	.LBB45_1

	mov	edx, 4
	mov	rdi, r12
	mov	rsi, r14
	call	_ZN5Botan17deallocate_memoryEPvmm
	mov	r8d, -1293774183
	mov	edi, 1764067827
	mov	eax, -2131031244
	jmp	.LBB45_1
.LBB45_10:                              
	mov	eax, dword ptr [rip + x.141]
	mov	ecx, dword ptr [rip + y.142]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1293774183
	cmovne	esi, edi
	cmp	edx, r15d
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB45_1
.LBB45_13:                              
	mov	eax, 1764067827
	jmp	.LBB45_1
.LBB45_11:                              
	mov	eax, dword ptr [rip + x.141]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r15d
	sete	cl
	mov	eax, -1293774183
	cmove	eax, r13d
	cmp	dword ptr [rip + y.142], 10
	setl	dl
	cmovge	eax, r8d
	xor	dl, cl
	cmovne	eax, r13d
.LBB45_1:                               
	cmp	eax, 1342325468
	jg	.LBB45_6

	cmp	eax, -2131031244
	je	.LBB45_10

	cmp	eax, -1293774183
	je	.LBB45_13

	cmp	eax, 1262474705
	jne	.LBB45_1

	mov	eax, ebp
	jmp	.LBB45_1
.LBB45_6:                               
	cmp	eax, 1342325469
	jne	.LBB45_7

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end45:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm, .Lfunc_end45-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_ 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_: 
	.cfi_startproc

	push	r15
.Lcfi225:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi226:
	.cfi_def_cfa_offset 24
	push	r12
.Lcfi227:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi228:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi229:
	.cfi_def_cfa_offset 48
.Lcfi230:
	.cfi_offset rbx, -40
.Lcfi231:
	.cfi_offset r12, -32
.Lcfi232:
	.cfi_offset r14, -24
.Lcfi233:
	.cfi_offset r15, -16
	mov	r15, rdx
	mov	r14, rsi
	mov	rbx, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	mov	r12, rax
	mov	rdi, rbx
	mov	rsi, r15
	call	_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_
	mov	qword ptr [rbx], r12
	test	r14, r14
	je	.LBB46_1

	mov	rdi, r14
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rdx, rax
	jmp	.LBB46_3
.LBB46_1:
	mov	rdx, -1
.LBB46_3:
	add	rdx, r14
	mov	rdi, rbx
	mov	rsi, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag 
.Lfunc_end46:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_, .Lfunc_end46-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.149]
	mov	ecx, dword ptr [rip + y.150]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	add	rbx, 16
	mov	eax, 1076268351
	mov	r15d, 1798580887
	mov	r14d, 44693374
	mov	ebp, -1338961903
	jmp	.LBB47_1
.LBB47_6:                               
	cmp	eax, 1076268351
	jne	.LBB47_1

	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 44693374
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB47_1
.LBB47_8:                               
	mov	rdi, rbx
	call	_ZSt9addressofIcEPT_RS0_
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.149]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 44693374
	cmove	eax, r15d
	cmp	dword ptr [rip + y.150], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, r15d
.LBB47_1:                               
	cmp	eax, 1076268350
	jg	.LBB47_5

	cmp	eax, -1338961903
	je	.LBB47_8

	cmp	eax, 44693374
	jne	.LBB47_1

	mov	rdi, rbx
	call	_ZSt9addressofIcEPT_RS0_
	mov	eax, -1338961903
	jmp	.LBB47_1
.LBB47_5:                               
	cmp	eax, 1798580887
	jne	.LBB47_6

	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end47:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv, .Lfunc_end47-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv

	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc 
	.p2align	1, 0x90
	.type	_ZNSt11char_traitsIcE6lengthEPKc,@function
_ZNSt11char_traitsIcE6lengthEPKc:       
	.cfi_startproc

	push	rbx
.Lcfi234:
	.cfi_def_cfa_offset 16
.Lcfi235:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	mov	ecx, -1777901090

	jmp	.LBB48_1
.LBB48_2:                               
	cmp	ecx, 602275668
	je	.LBB48_5

	cmp	ecx, -1777901090
	jne	.LBB48_1

	mov	ecx, 602275668
	jmp	.LBB48_1
.LBB48_5:                               
	mov	rdi, rbx
	call	strlen
	mov	ecx, 922764776
.LBB48_1:                               
	cmp	ecx, 922764776
	jne	.LBB48_2

	pop	rbx
	ret
.Lfunc_end48:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .Lfunc_end48-_ZNSt11char_traitsIcE6lengthEPKc
	.cfi_endproc

	.section	.text._ZSt9addressofIcEPT_RS0_,"axG",@progbits,_ZSt9addressofIcEPT_RS0_,comdat
	.weak	_ZSt9addressofIcEPT_RS0_ 
	.type	_ZSt9addressofIcEPT_RS0_,@function
_ZSt9addressofIcEPT_RS0_:               

	push	rbp
	push	r15
	push	r14
	push	rbx
	mov	eax, dword ptr [rip + x.161]
	mov	ecx, dword ptr [rip + y.162]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	esi, -1
	cmp	edx, esi
	sete	al
	mov	r10d, 10
	cmp	ecx, r10d
	setl	bl
	xor	bl, al
	mov	r15d, -1121762426
	mov	r8d, -889038873
	mov	ebx, -889038873
	cmovne	ebx, r15d
	cmp	edx, esi
	sete	byte ptr [rsp - 14]
	cmovne	r15d, ebx
	cmp	ecx, r10d
	setl	byte ptr [rsp - 13]
	mov	ecx, dword ptr [rip + x.163]
	mov	r9d, dword ptr [rip + y.164]
	cmovge	r15d, ebx
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	r14d, esi
	xor	r14d, -2
	mov	ecx, r14d
	and	ecx, esi
	sete	dl
	cmp	r9d, r10d
	setl	bl
	xor	bl, dl
	mov	edx, -1456857729
	mov	ebx, -1828984066
	cmovne	ebx, edx
	test	ecx, ecx
	cmovne	edx, ebx
	cmp	r9d, r10d
	cmovge	edx, ebx
	mov	ebx, 278421768
	mov	r10d, 2090144718
	mov	r11d, -335667018
	jmp	.LBB49_1
.LBB49_3:                               
	cmp	ebx, -889038873
	jne	.LBB49_1

	test	r14d, esi
	sete	byte ptr [rsp - 10]
	cmp	r9d, 10
	setl	byte ptr [rsp - 9]
	mov	ebx, -1724896001
	jmp	.LBB49_5
.LBB49_9:                               
	cmp	ebx, -335667018
	je	.LBB49_12

	cmp	ebx, 278421768
	jne	.LBB49_1

	mov	al, byte ptr [rsp - 14]
	mov	bl, byte ptr [rsp - 13]
	mov	ecx, eax
	xor	cl, bl
	test	bl, bl
	mov	ebx, -889038873
	cmovne	ebx, r11d
	test	al, al
	cmove	ebx, r8d
	test	cl, cl
	cmovne	ebx, r11d
	jmp	.LBB49_1
.LBB49_24:                              
	cmp	ebx, 2090144718
	jne	.LBB49_5

	mov	ebx, edx
	jmp	.LBB49_5
.LBB49_26:                              
	mov	ebx, 2090144718
.LBB49_5:                               

	cmp	ebx, -1456857730
	jg	.LBB49_23

	cmp	ebx, -1828984066
	je	.LBB49_26

	cmp	ebx, -1724896001
	jne	.LBB49_5

	mov	al, byte ptr [rsp - 10]
	mov	cl, byte ptr [rsp - 9]
	mov	ebx, eax
	xor	bl, cl
	mov	ebp, -1828984066
	cmovne	ebp, r10d
	test	cl, cl
	mov	ebx, ebp
	cmovne	ebx, r10d
	test	al, al
	cmove	ebx, ebp
	jmp	.LBB49_5
.LBB49_23:                              
	cmp	ebx, -1456857729
	jne	.LBB49_24

	mov	ebx, -335667018
	jmp	.LBB49_1
.LBB49_12:                              
	test	r14d, esi
	sete	byte ptr [rsp - 12]
	cmp	r9d, 10
	setl	byte ptr [rsp - 11]
	mov	ebx, -1724896001
	jmp	.LBB49_13
.LBB49_18:                              
	cmp	ebx, 2090144718
	jne	.LBB49_13

	mov	ebx, edx
	jmp	.LBB49_13
.LBB49_20:                              
	mov	ebx, 2090144718
.LBB49_13:                              

	cmp	ebx, -1456857730
	jg	.LBB49_17

	cmp	ebx, -1828984066
	je	.LBB49_20

	cmp	ebx, -1724896001
	jne	.LBB49_13

	mov	al, byte ptr [rsp - 12]
	mov	cl, byte ptr [rsp - 11]
	mov	ebx, eax
	xor	bl, cl
	mov	ebp, -1828984066
	cmovne	ebp, r10d
	test	cl, cl
	mov	ebx, ebp
	cmovne	ebx, r10d
	test	al, al
	cmove	ebx, ebp
	jmp	.LBB49_13
.LBB49_17:                              
	cmp	ebx, -1456857729
	jne	.LBB49_18

	mov	qword ptr [rsp - 8], rdi
	mov	ebx, r15d
.LBB49_1:                               


	cmp	ebx, -335667019
	jg	.LBB49_9

	cmp	ebx, -1121762426
	jne	.LBB49_3

	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end49:
	.size	_ZSt9addressofIcEPT_RS0_, .Lfunc_end49-_ZSt9addressofIcEPT_RS0_

	.section	.text._ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_ 
	.p2align	1, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_,@function
_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_: 

	mov	eax, dword ptr [rip + x.165]
	mov	edx, dword ptr [rip + y.166]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	al
	sete	byte ptr [rsp - 2]
	mov	esi, -539698396
	mov	r8d, 1259828971
	mov	ecx, 1259828971
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	dl, al
	cmovne	ecx, esi
	mov	esi, 217756255
	mov	edi, -288019928
	jmp	.LBB50_1
.LBB50_3:                               
	cmp	esi, -288019928
	jne	.LBB50_1

	mov	esi, ecx
	jmp	.LBB50_1
.LBB50_5:                               
	cmp	esi, 1259828971
	je	.LBB50_9

	cmp	esi, 217756255
	jne	.LBB50_1

	mov	r9b, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	eax, r9d
	xor	al, dl
	test	dl, dl
	mov	esi, 1259828971
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	jmp	.LBB50_1
.LBB50_9:                               
	mov	esi, -288019928
.LBB50_1:                               
	cmp	esi, 217756254
	jg	.LBB50_5

	cmp	esi, -539698396
	jne	.LBB50_3

	ret
.Lfunc_end50:
	.size	_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_, .Lfunc_end50-_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag: 
	.cfi_startproc

	push	rbp
.Lcfi236:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi237:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi238:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi239:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi240:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi241:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi242:
	.cfi_def_cfa_offset 80
.Lcfi243:
	.cfi_offset rbx, -56
.Lcfi244:
	.cfi_offset r12, -48
.Lcfi245:
	.cfi_offset r13, -40
.Lcfi246:
	.cfi_offset r14, -32
.Lcfi247:
	.cfi_offset r15, -24
.Lcfi248:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	movabs	rax, -420272686809878168
	lea	r13, [r14 + rax]
	sub	r13, r15
	sub	r13, rax
	cmp	r13, 15
	mov	eax, 205190763
	mov	ebp, 1552551886
	cmova	ebp, eax
	mov	eax, 1241527629
	mov	ebx, 935845989
.LBB51_1:                               

	cmp	eax, 776058425
	jle	.LBB51_2

	cmp	eax, 1459651483
	jg	.LBB51_20

	cmp	eax, 776058426
	je	.LBB51_28

	cmp	eax, 935845989
	je	.LBB51_30

	cmp	eax, 1241527629
	jne	.LBB51_1

	mov	eax, dword ptr [rip + x.171]
	mov	ecx, dword ptr [rip + y.172]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	dl
	sete	byte ptr [rsp + 5]
	mov	eax, 1807621859
	mov	esi, 1042503007
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 6]
	mov	edi, 1807621859
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, -1003202278
	jmp	.LBB51_16
.LBB51_24:                              
	cmp	ecx, 1807621859
	je	.LBB51_27

	cmp	ecx, 2115956716
	jne	.LBB51_16

	test	r15, r15
	sete	byte ptr [rsp + 7]
	mov	ecx, eax
	jmp	.LBB51_16
.LBB51_37:                              
	mov	bl, byte ptr [rsp + 5]
	mov	cl, byte ptr [rsp + 6]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 1807621859
	mov	esi, 2115956716
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	mov	ebx, 935845989
	cmove	ecx, edx
	jmp	.LBB51_16
.LBB51_27:                              
	mov	ecx, 2115956716
.LBB51_16:                              

	cmp	ecx, 1807621858
	jg	.LBB51_24

	cmp	ecx, -1003202278
	je	.LBB51_37

	cmp	ecx, 1042503007
	jne	.LBB51_16

	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 265715233
	mov	ecx, 776058426
	cmovne	eax, ecx
	jmp	.LBB51_1
.LBB51_2:                               
	cmp	eax, 205190762
	jle	.LBB51_3

	cmp	eax, 205190763
	je	.LBB51_32

	cmp	eax, 265715233
	je	.LBB51_31

	cmp	eax, 751975033
	jne	.LBB51_1

	mov	rdi, qword ptr [r12]
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [r12 + 8], rax
	mov	rcx, qword ptr [r12]
	mov	byte ptr [rcx + rax], 0
	mov	rax, qword ptr [rsp + 16]
	mov	eax, 1459651484
	jmp	.LBB51_1
.LBB51_20:                              
	cmp	eax, 1459651484
	je	.LBB51_35

	cmp	eax, 1552551886
	je	.LBB51_33

	cmp	eax, 1661378923
	jne	.LBB51_1

	mov	eax, -366694255
	jmp	.LBB51_1
.LBB51_3:                               
	cmp	eax, -805270355
	je	.LBB51_36

	cmp	eax, -366694255
	jne	.LBB51_5

	cmp	r15, r14
	setne	byte ptr [rsp + 4]
	mov	eax, dword ptr [rip + x.169]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1661378923
	cmove	eax, ebx
	cmp	dword ptr [rip + y.170], 10
	setl	dl
	mov	esi, 1661378923
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, ebx
	jmp	.LBB51_1
.LBB51_28:                              
	mov	eax, dword ptr [rip + x.169]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1661378923
	mov	edi, -366694255
	cmove	eax, edi
	cmp	dword ptr [rip + y.170], 10
	setl	dl
	mov	esi, 1661378923
	jmp	.LBB51_34
.LBB51_35:                              
	mov	rdi, qword ptr [r12]
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [r12 + 8], rax
	mov	rcx, qword ptr [r12]
	mov	byte ptr [rcx + rax], 0
	mov	rax, qword ptr [rsp + 16]
	mov	eax, dword ptr [rip + x.169]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 751975033
	mov	esi, -805270355
	cmove	eax, esi
	cmp	dword ptr [rip + y.170], 10
	setl	dl
	mov	edi, 751975033
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB51_1
.LBB51_30:                              
	mov	al, byte ptr [rsp + 4]
	test	al, al
	mov	eax, 265715233
	mov	ecx, -1501615856
	cmovne	eax, ecx
	jmp	.LBB51_1
.LBB51_32:                              
	xor	edx, edx
	mov	rdi, r12
	lea	rsi, [rsp + 8]
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	qword ptr [r12], rax
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [r12 + 16], rax
	mov	eax, 1552551886
	jmp	.LBB51_1
.LBB51_31:                              
	lea	rax, [rsp + 8]
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 8], r13
	mov	eax, ebp
	jmp	.LBB51_1
.LBB51_33:                              
	mov	eax, dword ptr [rip + x.169]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 751975033
	mov	edi, 1459651484
	cmove	eax, edi
	cmp	dword ptr [rip + y.170], 10
	setl	dl
	mov	esi, 751975033
.LBB51_34:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB51_1
.LBB51_5:                               
	cmp	eax, -1501615856
	jne	.LBB51_1

	mov	edi, .L.str.4
	call	_ZSt19__throw_logic_errorPKc
.LBB51_36:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end51:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .Lfunc_end51-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm: 
	.cfi_startproc

	push	rbp
.Lcfi249:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi250:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi251:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi252:
	.cfi_def_cfa_offset 40
	sub	rsp, 40
.Lcfi253:
	.cfi_def_cfa_offset 80
.Lcfi254:
	.cfi_offset rbx, -40
.Lcfi255:
	.cfi_offset r14, -32
.Lcfi256:
	.cfi_offset r15, -24
.Lcfi257:
	.cfi_offset rbp, -16
	mov	r14, rsi
	movabs	r9, 9223372036854775807
	mov	r11, qword ptr [r14]
	mov	qword ptr [rsp + 24], r11
	mov	qword ptr [rsp + 32], r9
	lea	r10, [rdx + rdx]
	mov	eax, -302037155
	mov	r8d, -1
.LBB52_1:                               
	cmp	eax, 1000174351
	jg	.LBB52_11

	cmp	eax, -302037156
	jle	.LBB52_3

	cmp	eax, -302037155
	je	.LBB52_19

	cmp	eax, -30461157
	je	.LBB52_29

	cmp	eax, 728662803
	jne	.LBB52_1

	mov	qword ptr [rsp + 8], r11
	mov	rax, qword ptr [rsp + 8]
	cmp	rax, rdx
	mov	eax, 2101795380
	ja	.LBB52_1
	jmp	.LBB52_10
.LBB52_11:                              
	cmp	eax, 1435549032
	jle	.LBB52_12

	cmp	eax, 1435549033
	je	.LBB52_28

	cmp	eax, 2101795380
	jne	.LBB52_17

	mov	eax, dword ptr [rip + x.177]
	mov	esi, dword ptr [rip + y.178]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r15b
	test	eax, eax
	mov	eax, 1000174352
	mov	ebx, -1954748419
	mov	ebp, 1000174352
	je	.LBB52_23

	mov	ebp, -1954748419
.LBB52_23:                              
	cmp	esi, 10
	setl	cl
	cmovl	ebx, ebp
	xor	cl, r15b
	jne	.LBB52_1

	mov	eax, ebx
	jmp	.LBB52_1
.LBB52_3:                               
	cmp	eax, -1954748419
	je	.LBB52_30

	cmp	eax, -539927938
	je	.LBB52_5
	jmp	.LBB52_1
.LBB52_12:                              
	cmp	eax, 1000174352
	je	.LBB52_25

	cmp	eax, 1380091318
	jne	.LBB52_1

	mov	qword ptr [r14], r9
	mov	eax, -539927938
	mov	r11, r9
	jmp	.LBB52_1
.LBB52_29:                              
	mov	r11, qword ptr [rsp + 16]
	mov	qword ptr [r14], r11
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 1380091318
	js	.LBB52_1
	jmp	.LBB52_10
.LBB52_30:                              
	mov	rax, qword ptr [rsp + 8]
	mov	eax, 1000174352
	jmp	.LBB52_1
.LBB52_28:                              
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -30461157
	jne	.LBB52_1
.LBB52_10:                              
	mov	eax, -539927938
	jmp	.LBB52_1
.LBB52_25:                              
	mov	eax, dword ptr [rip + x.177]
	mov	ebp, dword ptr [rip + y.178]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, r8d
	sete	al
	cmp	ebp, 10
	setl	cl
	xor	cl, al
	mov	eax, 1435549033
	mov	esi, 1435549033
	jne	.LBB52_27

	mov	esi, -1954748419
.LBB52_27:                              
	cmp	ebx, r8d
	cmovne	eax, esi
	cmp	ebp, 10
	mov	qword ptr [rsp + 16], r10
	mov	rcx, qword ptr [rsp + 8]
	cmovge	eax, esi
	cmp	rcx, qword ptr [rsp + 16]
	setb	byte ptr [rsp + 7]
	jmp	.LBB52_1
.LBB52_19:                              
	mov	rax, qword ptr [rsp + 24]
	cmp	rax, qword ptr [rsp + 32]
	mov	eax, 2133304890
	ja	.LBB52_1

	mov	eax, 728662803
	jmp	.LBB52_1
.LBB52_17:                              
	cmp	eax, 2133304890
	jne	.LBB52_1

	mov	edi, .L.str.5
	call	_ZSt20__throw_length_errorPKc
.LBB52_5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	mov	rcx, qword ptr [r14]
	movabs	rdx, 8793591009915272603
	lea	rsi, [rcx + rdx + 1]
	sub	rsi, rdx
	xor	edx, edx
	mov	rdi, rax
	add	rsp, 40
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv 
.Lfunc_end52:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm, .Lfunc_end52-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_: 
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7

	push	rax
	movabs	rax, -7242850897886481865
	add	rdx, rax
	sub	rdx, rsi
	sub	rdx, rax
.Ltmp24:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
.Ltmp25:

	pop	rax
	ret
.LBB53_2:
.Ltmp26:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end53:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_, .Lfunc_end53-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table53:
.Lexception7:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp24-.Lfunc_begin7   
	.long	.Ltmp25-.Ltmp24         
	.long	.Ltmp26-.Lfunc_begin7   
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv: 

	mov	eax, dword ptr [rip + x.195]
	mov	ecx, dword ptr [rip + y.196]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	dl
	sete	byte ptr [rsp - 10]
	mov	esi, -779494848
	mov	r8d, -1085606521
	mov	eax, -1085606521
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 9]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 1567871788
	mov	esi, 449749403
	jmp	.LBB54_1
.LBB54_5:                               
	cmp	edx, 449749403
	je	.LBB54_8

	cmp	edx, 1567871788
	jne	.LBB54_1

	mov	r8b, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, -1085606521
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	jmp	.LBB54_1
.LBB54_9:                               
	mov	edx, 449749403
	jmp	.LBB54_1
.LBB54_8:                               
	mov	qword ptr [rsp - 8], rdi
	mov	edx, eax
.LBB54_1:                               
	cmp	edx, 449749402
	jg	.LBB54_5

	cmp	edx, -1085606521
	je	.LBB54_9

	cmp	edx, -779494848
	jne	.LBB54_1

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end54:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv, .Lfunc_end54-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv

	.section	.text._ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv 
	.p2align	1, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv: 
	.cfi_startproc

	push	rax
.Lcfi258:
	.cfi_def_cfa_offset 16
	mov	qword ptr [rsp], -1
	mov	ecx, -1204663124
	mov	eax, -1743390866
	jmp	.LBB55_1
.LBB55_3:                               
	cmp	ecx, -1743390866
	jne	.LBB55_1
	jmp	.LBB55_4
.LBB55_6:                               
	mov	rcx, qword ptr [rsp]
	cmp	rcx, rsi
	mov	ecx, 1503893262
	cmovb	ecx, eax
.LBB55_1:                               
	cmp	ecx, -1204663124
	je	.LBB55_6

	cmp	ecx, 1503893262
	jne	.LBB55_3

	mov	rdi, rsi
	pop	rax
	jmp	_Znwm                   
.LBB55_4:
	call	_ZSt17__throw_bad_allocv
.Lfunc_end55:
	.size	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv, .Lfunc_end55-_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm 
	.p2align	1, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm: 
	.cfi_startproc

	push	r15
.Lcfi259:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi260:
	.cfi_def_cfa_offset 24
	push	r12
.Lcfi261:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi262:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi263:
	.cfi_def_cfa_offset 48
.Lcfi264:
	.cfi_offset rbx, -40
.Lcfi265:
	.cfi_offset r12, -32
.Lcfi266:
	.cfi_offset r14, -24
.Lcfi267:
	.cfi_offset r15, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.205]
	mov	ecx, dword ptr [rip + y.206]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	mov	eax, -1908030470
	jmp	.LBB56_1
.LBB56_14:                              
	cmp	eax, -107882581
	je	.LBB56_27

	cmp	eax, 464898467
	jne	.LBB56_1
	jmp	.LBB56_16
.LBB56_7:                               
	cmp	eax, -1542950949
	je	.LBB56_25

	cmp	eax, -999149753
	jne	.LBB56_1

	cmp	r14, 1
	sete	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.205]
	mov	ecx, dword ptr [rip + y.206]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1293329913
	mov	edx, 686758711
	mov	esi, 1293329913
	je	.LBB56_11

	mov	esi, 686758711
	jmp	.LBB56_11
.LBB56_29:                              
	mov	eax, -999149753
	jmp	.LBB56_1
.LBB56_30:                              
	mov	al, byte ptr [r15]
	mov	byte ptr [r12], al
	mov	eax, -107882581
	jmp	.LBB56_1
.LBB56_22:                              
	mov	cl, byte ptr [rsp + 5]
	mov	dl, byte ptr [rsp + 6]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -999149753
	mov	esi, -999149753
	jne	.LBB56_24

	mov	esi, 686758711
.LBB56_24:                              
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB56_1
.LBB56_28:                              
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
.LBB56_16:                              
	mov	eax, -2103167575
	jmp	.LBB56_1
.LBB56_27:                              
	mov	al, byte ptr [r15]
	mov	byte ptr [r12], al
	mov	eax, dword ptr [rip + x.205]
	mov	ecx, dword ptr [rip + y.206]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 464898467
	mov	edx, 879528232
	mov	esi, 464898467
	jne	.LBB56_26
	jmp	.LBB56_11
.LBB56_25:                              
	mov	eax, dword ptr [rip + x.205]
	mov	ecx, dword ptr [rip + y.206]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -107882581
	mov	edx, 879528232
	mov	esi, -107882581
	je	.LBB56_11
.LBB56_26:                              
	mov	esi, 879528232
.LBB56_11:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB56_1

	mov	eax, edx
.LBB56_1:                               
	cmp	eax, -107882582
	jle	.LBB56_2

	cmp	eax, 686758710
	jle	.LBB56_14

	cmp	eax, 686758711
	je	.LBB56_29

	cmp	eax, 879528232
	je	.LBB56_30

	cmp	eax, 1293329913
	jne	.LBB56_1

	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -1542950949
	jne	.LBB56_1

	mov	eax, -1789165163
	jmp	.LBB56_1
.LBB56_2:                               
	cmp	eax, -1542950950
	jg	.LBB56_7

	cmp	eax, -1908030470
	je	.LBB56_22

	cmp	eax, -1789165163
	je	.LBB56_28

	cmp	eax, -2103167575
	jne	.LBB56_1

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret
.Lfunc_end56:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm, .Lfunc_end56-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	.cfi_endproc

	.section	.text._ZNSt11char_traitsIcE4copyEPcPKcm,"axG",@progbits,_ZNSt11char_traitsIcE4copyEPcPKcm,comdat
	.weak	_ZNSt11char_traitsIcE4copyEPcPKcm 
	.p2align	1, 0x90
	.type	_ZNSt11char_traitsIcE4copyEPcPKcm,@function
_ZNSt11char_traitsIcE4copyEPcPKcm:      

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.209]
	mov	ecx, dword ptr [rip + y.210]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	mov	eax, -34935072
	mov	ebp, -1132266153
	mov	r13d, -1569176341
	jmp	.LBB57_1
.LBB57_2:                               
	cmp	eax, -1569176341
	je	.LBB57_12

	cmp	eax, -1132266153
	je	.LBB57_13

	cmp	eax, -34935072
	jne	.LBB57_1

	mov	cl, byte ptr [rsp + 5]
	mov	al, byte ptr [rsp + 6]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1580926324
	cmovne	eax, r13d
	test	cl, cl
	mov	ecx, 1580926324
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, r13d
	jmp	.LBB57_1
.LBB57_10:                              
	cmp	eax, 1580926324
	je	.LBB57_14

	cmp	eax, 1889611216
	jne	.LBB57_1
	jmp	.LBB57_16
.LBB57_15:                              
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	memcpy
.LBB57_16:                              
	mov	eax, 1068400547
	jmp	.LBB57_1
.LBB57_12:                              
	mov	eax, dword ptr [rip + x.209]
	mov	ecx, dword ptr [rip + y.210]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	edi, -1
	cmp	edx, edi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1580926324
	cmovne	esi, ebp
	cmp	edx, edi
	mov	eax, esi
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, esi
	test	r14, r14
	sete	byte ptr [rsp + 7]
	jmp	.LBB57_1
.LBB57_13:                              
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 193069149
	mov	ecx, 1889611216
	cmovne	eax, ecx
	jmp	.LBB57_1
.LBB57_14:                              
	mov	eax, -1569176341
.LBB57_1:                               
	cmp	eax, 193069148
	jle	.LBB57_2

	cmp	eax, 1580926323
	jg	.LBB57_10

	cmp	eax, 193069149
	je	.LBB57_15

	cmp	eax, 1068400547
	jne	.LBB57_1

	mov	rax, r12
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end57:
	.size	_ZNSt11char_traitsIcE4copyEPcPKcm, .Lfunc_end57-_ZNSt11char_traitsIcE4copyEPcPKcm

	.section	.text._ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_3DESES2_IS6_EvEEOS_IT_T0_E,"axG",@progbits,_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_3DESES2_IS6_EvEEOS_IT_T0_E,comdat
	.weak	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_3DESES2_IS6_EvEEOS_IT_T0_E 
	.p2align	1, 0x90
	.type	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_3DESES2_IS6_EvEEOS_IT_T0_E,@function
_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_3DESES2_IS6_EvEEOS_IT_T0_E: 
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8

	push	r15
	push	r14
	push	r12
	push	rbx
	push	rax
	mov	rbx, rsi
	mov	r14, rdi
	mov	rdi, rbx
	call	_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
	mov	r12, qword ptr [rax]
	mov	rdi, rbx
	call	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rax], 0
	mov	rdi, rbx
	call	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv
	mov	rdi, rax
	call	_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	r15, rsp
	mov	qword ptr [r15], r12
	mov	rdi, rax
	call	_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rbx, rax
	mov	rdi, r15
	call	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	r15, rax
	mov	rdi, rbx
	call	_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE
.Ltmp27:
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rax
	call	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3DESEEEvEEOT_DpOT0_
.Ltmp28:

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret
.LBB58_2:
.Ltmp29:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end58:
	.size	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_3DESES2_IS6_EvEEOS_IT_T0_E, .Lfunc_end58-_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_3DESES2_IS6_EvEEOS_IT_T0_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table58:
.Lexception8:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp27-.Lfunc_begin8   
	.long	.Ltmp28-.Ltmp27         
	.long	.Ltmp29-.Lfunc_begin8   
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EED2Ev,comdat
	.weak	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EED2Ev 
	.p2align	1, 0x90
	.type	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EED2Ev,@function
_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EED2Ev: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.237]
	mov	ecx, dword ptr [rip + y.238]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 13]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	ecx, -326557454
	mov	r14d, -1
	mov	r13d, 601415408
	mov	r15d, -779459709
	mov	r12d, -1246316478
	jmp	.LBB59_1
.LBB59_6:                               
	cmp	ecx, -779459709
	je	.LBB59_12

	cmp	ecx, 601415408
	je	.LBB59_11

	cmp	ecx, -326557454
	jne	.LBB59_1

	mov	al, byte ptr [rsp + 13]
	mov	cl, byte ptr [rsp + 14]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1368110814
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r12d
	test	al, al
	cmove	ecx, edx
	jmp	.LBB59_1
.LBB59_13:                              
	mov	rdi, rbp
	call	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv
	mov	ecx, -1246316478
	jmp	.LBB59_1
.LBB59_10:                              
	mov	rdi, rbp
	call	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv
	mov	ecx, dword ptr [rip + x.237]
	mov	edx, dword ptr [rip + y.238]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, r14d
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -1368110814
	cmovne	edi, r13d
	cmp	esi, r14d
	mov	ecx, edi
	cmove	ecx, r13d
	cmp	edx, 10
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
	cmovge	ecx, edi
	cmp	qword ptr [rax], 0
	setne	byte ptr [rsp + 15]
	jmp	.LBB59_1
.LBB59_12:                              
	mov	rdi, rbp
	call	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv
	mov	rcx, qword ptr [rsp + 16]
	mov	rsi, qword ptr [rcx]
	mov	rdi, rax
	call	_ZNKSt14default_deleteIN5Botan3DESEEclEPS1_
	mov	ecx, -858640842
	jmp	.LBB59_1
.LBB59_11:                              
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, -858640842
	cmovne	ecx, r15d
.LBB59_1:                               
	cmp	ecx, -779459710
	jg	.LBB59_6

	cmp	ecx, -1368110814
	je	.LBB59_13

	cmp	ecx, -1246316478
	je	.LBB59_10

	cmp	ecx, -858640842
	jne	.LBB59_1

	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rax], 0
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end59:
	.size	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EED2Ev, .Lfunc_end59-_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EED2Ev

	.section	.text._ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EEC2IS3_vEEPS1_,comdat
	.weak	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EEC2IS3_vEEPS1_ 
	.p2align	1, 0x90
	.type	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EEC2IS3_vEEPS1_,@function
_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EEC2IS3_vEEPS1_: 
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception9

	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
.Ltmp30:
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEEC2Ev
.Ltmp31:

	mov	qword ptr [rbx], 0
	mov	rdi, rbx
	call	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rax], r14
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB60_2:
.Ltmp32:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end60:
	.size	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EEC2IS3_vEEPS1_, .Lfunc_end60-_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table60:
.Lexception9:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp30-.Lfunc_begin9   
	.long	.Ltmp31-.Ltmp30         
	.long	.Ltmp32-.Lfunc_begin9   
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI61_0:
	.quad	-3038515152669231162    
	.quad	-3038515152669231162    
.LCPI61_1:
	.quad	3038515152669231161     
	.quad	3038515152669231161     
.LCPI61_2:
	.quad	4164273628385053695     
	.quad	4164273628385053695     
.LCPI61_3:
	.quad	-4164273628385053696    
	.quad	-4164273628385053696    
.LCPI61_4:
	.quad	8089907239485880880     
	.quad	8089907239485880880     
.LCPI61_5:
	.quad	-8089907239485880881    
	.quad	-8089907239485880881    
	.section	.text._ZN5Botan7xor_bufEPhPKhm,"axG",@progbits,_ZN5Botan7xor_bufEPhPKhm,comdat
	.weak	_ZN5Botan7xor_bufEPhPKhm
	.type	_ZN5Botan7xor_bufEPhPKhm,@function
_ZN5Botan7xor_bufEPhPKhm:               
	.cfi_startproc

	push	rbp
.Lcfi268:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi269:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi270:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi271:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi272:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi273:
	.cfi_def_cfa_offset 56
.Lcfi274:
	.cfi_offset rbx, -56
.Lcfi275:
	.cfi_offset r12, -48
.Lcfi276:
	.cfi_offset r13, -40
.Lcfi277:
	.cfi_offset r14, -32
.Lcfi278:
	.cfi_offset r15, -24
.Lcfi279:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp - 16], rdx 
	mov	rax, rdx
	and	rax, -32
	mov	qword ptr [rsp - 24], rax
	mov	r15d, 687565235
	xor	r14d, r14d
	movaps	xmm8, xmmword ptr [rip + .LCPI61_0] 
	movaps	xmm9, xmmword ptr [rip + .LCPI61_1] 
	movaps	xmm10, xmmword ptr [rip + .LCPI61_2] 
	movaps	xmm11, xmmword ptr [rip + .LCPI61_3] 
	movaps	xmm4, xmmword ptr [rip + .LCPI61_4] 
	movaps	xmm5, xmmword ptr [rip + .LCPI61_5] 




	mov	r12d, -1
	mov	r8d, -1909177453
	mov	r9d, -1533560547

	jmp	.LBB61_1
.LBB61_58:                              
	mov	qword ptr [rsp - 32], r11
	mov	eax, dword ptr [rip + x.257]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r15d, -1250913539
	mov	edx, 1447861671
	cmove	r15d, edx
	cmp	dword ptr [rip + y.258], 10
	setl	al
	mov	ebp, -1250913539
	jmp	.LBB61_35
.LBB61_59:                              
	mov	rax, qword ptr [rsp - 32]
	cmp	rax, qword ptr [rsp - 16] 
	setne	byte ptr [rsp - 41]
	mov	eax, dword ptr [rip + x.257]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	al
	mov	r15d, -1250913539
	mov	ebp, 1201023132
	cmove	r15d, ebp
	cmp	dword ptr [rip + y.258], 10
	setl	cl
	mov	edx, -1250913539
	cmovge	r15d, edx
	xor	cl, al
	cmovne	r15d, ebp
	jmp	.LBB61_1
.LBB61_78:                              
	mov	qword ptr [rsp - 40], r14
	mov	rax, qword ptr [rsp - 24]
	mov	rcx, qword ptr [rsp - 40]
	cmp	rcx, rax
	mov	r15d, 305727774
	mov	eax, 1986735218
	cmove	r15d, eax
	jmp	.LBB61_1
.LBB61_60:                              
	mov	al, byte ptr [rsp - 41]
	test	al, al
	mov	r15d, 1037918639
	mov	eax, 1388294950
	cmovne	r15d, eax
	jmp	.LBB61_1
.LBB61_77:                              
	mov	r15d, -202016547
	jmp	.LBB61_1
.LBB61_57:                              
	mov	r14, qword ptr [rsp - 8]
	mov	r15d, 687565235
	jmp	.LBB61_1
.LBB61_36:                              
	mov	r15, qword ptr [rsp - 40]
	mov	eax, dword ptr [rip + x.259]
	mov	r10d, dword ptr [rip + y.260]
	lea	r13d, [rax - 1]
	imul	r13d, eax
	mov	eax, r13d
	not	eax
	or	eax, -2
	mov	edx, -1
	cmp	eax, edx
	sete	bl
	cmp	r10d, 10
	setl	byte ptr [rsp - 42]
	setl	cl
	xor	cl, bl
	mov	ecx, -1909177453
	mov	ebx, 666904225
	cmovne	ecx, ebx
	mov	r12d, -1
	cmp	eax, edx
	sete	byte ptr [rsp - 43]
	mov	ebp, ecx
	cmove	ebp, ebx
	cmp	r10d, 10
	cmovge	ebp, ecx
	and	r13d, 1
	mov	eax, -1409253302
	jmp	.LBB61_37
.LBB61_42:                              
	cmp	eax, -1409253302
	jne	.LBB61_37

	mov	cl, byte ptr [rsp - 43]
	mov	al, byte ptr [rsp - 42]
	mov	ebx, ecx
	xor	bl, al
	mov	ebx, -1909177453
	cmovne	ebx, r9d
	test	al, al
	mov	eax, ebx
	cmovne	eax, r9d
	test	cl, cl
	cmove	eax, ebx
	jmp	.LBB61_37
.LBB61_44:                              
	mov	eax, -1533560547
.LBB61_45:                              
	movups	xmm7, xmmword ptr [rdi + r15]
	movups	xmm1, xmmword ptr [rdi + r15 + 16]
.LBB61_37:                              

	cmp	eax, -1409253303
	jg	.LBB61_41

	cmp	eax, -1909177453
	je	.LBB61_44

	cmp	eax, -1533560547
	jne	.LBB61_37

	mov	eax, ebp
	jmp	.LBB61_45
.LBB61_41:                              
	cmp	eax, 666904225
	jne	.LBB61_42

	test	r13d, r13d
	mov	rcx, qword ptr [rsp - 40]
	sete	byte ptr [rsp - 43]
	cmp	r10d, 10
	setl	byte ptr [rsp - 42]
	mov	ebx, -1409253302
	jmp	.LBB61_47
.LBB61_52:                              
	cmp	ebx, -1409253302
	jne	.LBB61_47

	mov	dl, byte ptr [rsp - 43]
	mov	bl, byte ptr [rsp - 42]
	mov	eax, edx
	xor	al, bl
	test	bl, bl
	mov	ebx, -1909177453
	cmovne	ebx, r9d
	test	dl, dl
	cmove	ebx, r8d
	test	al, al
	cmovne	ebx, r9d
	jmp	.LBB61_47
.LBB61_54:                              
	mov	ebx, -1533560547
.LBB61_55:                              
	movups	xmm3, xmmword ptr [rsi + rcx]
	movups	xmm0, xmmword ptr [rsi + rcx + 16]
.LBB61_47:                              

	cmp	ebx, -1409253303
	jg	.LBB61_51

	cmp	ebx, -1909177453
	je	.LBB61_54

	cmp	ebx, -1533560547
	jne	.LBB61_47

	mov	ebx, ebp
	jmp	.LBB61_55
.LBB61_51:                              
	cmp	ebx, 666904225
	jne	.LBB61_52

	movaps	xmm6, xmm3
	andnps	xmm6, xmm10
	movaps	xmm2, xmm3
	andps	xmm2, xmm11
	orps	xmm2, xmm6
	movaps	xmm6, xmm7
	andnps	xmm6, xmm10
	andps	xmm7, xmm11
	orps	xmm7, xmm6
	xorps	xmm7, xmm2
	movaps	xmm2, xmm0
	andnps	xmm2, xmm4
	movaps	xmm6, xmm0
	andps	xmm6, xmm5
	orps	xmm6, xmm2
	movaps	xmm2, xmm1
	andnps	xmm2, xmm4
	andps	xmm1, xmm5
	orps	xmm1, xmm2
	xorps	xmm1, xmm6
	movups	xmmword ptr [rdi + r15], xmm7
	movups	xmmword ptr [rdi + r15 + 16], xmm1
	mov	rax, qword ptr [rsp - 40]
	movabs	rcx, 5753388167335953615
	lea	rax, [rax + rcx + 32]
	sub	rax, rcx
	mov	qword ptr [rsp - 8], rax
	mov	eax, dword ptr [rip + x.257]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r15d, 1509846921
	mov	ebp, -409840561
	cmove	r15d, ebp
	cmp	dword ptr [rip + y.258], 10
	setl	al
	mov	edx, 1509846921
.LBB61_17:                              
	cmovge	r15d, edx
	xor	al, cl
	cmovne	r15d, ebp
	jmp	.LBB61_1
.LBB61_34:                              
	mov	eax, dword ptr [rip + x.257]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r15d, 1509846921
	mov	edx, 1806246768
	cmove	r15d, edx
	cmp	dword ptr [rip + y.258], 10
	setl	al
	mov	ebp, 1509846921
.LBB61_35:                              
	cmovge	r15d, ebp
	xor	al, cl
	cmovne	r15d, edx
.LBB61_1:                               




	cmp	r15d, 1201023131
	jg	.LBB61_18

	cmp	r15d, 305727773
	jg	.LBB61_10

	cmp	r15d, -409840562
	jg	.LBB61_7

	cmp	r15d, -1339572832
	je	.LBB61_58

	cmp	r15d, -1250913539
	jne	.LBB61_1

	mov	rax, qword ptr [rsp - 32]
	mov	r15d, 1447861671
	jmp	.LBB61_1
.LBB61_18:                              
	cmp	r15d, 1447861670
	jle	.LBB61_19

	cmp	r15d, 1806246767
	jg	.LBB61_31

	cmp	r15d, 1447861671
	je	.LBB61_59

	cmp	r15d, 1509846921
	jne	.LBB61_1

	mov	r15, qword ptr [rsp - 40]
	mov	eax, dword ptr [rip + x.259]
	mov	r10d, dword ptr [rip + y.260]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	not	eax
	or	eax, -2
	and	ecx, 1
	cmp	eax, r12d
	sete	al
	sete	byte ptr [rsp - 43]
	mov	r13d, -1909177453
	mov	ebx, 666904225
	cmove	r13d, ebx
	cmp	r10d, 10
	setl	dl
	setl	byte ptr [rsp - 42]
	cmovge	r13d, r8d
	xor	dl, al
	cmovne	r13d, ebx
	mov	eax, -1409253302
	jmp	.LBB61_27
.LBB61_62:                              
	cmp	eax, -1409253302
	jne	.LBB61_27

	mov	bl, byte ptr [rsp - 43]
	mov	al, byte ptr [rsp - 42]
	mov	edx, ebx
	xor	dl, al
	test	al, al
	mov	eax, -1909177453
	cmovne	eax, r9d
	test	bl, bl
	cmove	eax, r8d
	test	dl, dl
	cmovne	eax, r9d
	jmp	.LBB61_27
.LBB61_64:                              
	mov	eax, -1533560547
.LBB61_65:                              
	movups	xmm7, xmmword ptr [rdi + r15]
	movups	xmm1, xmmword ptr [rdi + r15 + 16]
.LBB61_27:                              

	cmp	eax, -1409253303
	jg	.LBB61_61

	cmp	eax, -1909177453
	je	.LBB61_64

	cmp	eax, -1533560547
	jne	.LBB61_27

	mov	eax, r13d
	jmp	.LBB61_65
.LBB61_61:                              
	cmp	eax, 666904225
	jne	.LBB61_62

	test	ecx, ecx
	mov	rbp, qword ptr [rsp - 40]
	sete	byte ptr [rsp - 43]
	cmp	r10d, 10
	setl	byte ptr [rsp - 42]
	mov	ebx, -1409253302
	jmp	.LBB61_67
.LBB61_72:                              
	cmp	ebx, -1409253302
	jne	.LBB61_67

	mov	cl, byte ptr [rsp - 43]
	mov	dl, byte ptr [rsp - 42]
	mov	eax, ecx
	xor	al, dl
	test	dl, dl
	mov	ebx, -1909177453
	cmovne	ebx, r9d
	test	cl, cl
	cmove	ebx, r8d
	test	al, al
	cmovne	ebx, r9d
	jmp	.LBB61_67
.LBB61_74:                              
	mov	ebx, -1533560547
.LBB61_75:                              
	movups	xmm3, xmmword ptr [rsi + rbp]
	movups	xmm0, xmmword ptr [rsi + rbp + 16]
.LBB61_67:                              

	cmp	ebx, -1409253303
	jg	.LBB61_71

	cmp	ebx, -1909177453
	je	.LBB61_74

	cmp	ebx, -1533560547
	jne	.LBB61_67

	mov	ebx, r13d
	jmp	.LBB61_75
.LBB61_71:                              
	cmp	ebx, 666904225
	jne	.LBB61_72

	movaps	xmm2, xmm3
	andnps	xmm2, xmm8
	movaps	xmm6, xmm3
	andps	xmm6, xmm9
	orps	xmm6, xmm2
	movaps	xmm2, xmm7
	andnps	xmm2, xmm8
	andps	xmm7, xmm9
	orps	xmm7, xmm2
	xorps	xmm7, xmm6
	movaps	xmm2, xmm0
	andnps	xmm2, xmm1
	andnps	xmm1, xmm0
	orps	xmm1, xmm2
	movups	xmmword ptr [rdi + r15], xmm7
	movups	xmmword ptr [rdi + r15 + 16], xmm1
	mov	rax, qword ptr [rsp - 40]
	mov	rax, qword ptr [rsp - 40]
	mov	rax, qword ptr [rsp - 40]
	mov	r15d, 1806246768
	jmp	.LBB61_1
.LBB61_10:                              
	cmp	r15d, 687565234
	jle	.LBB61_11

	cmp	r15d, 687565235
	je	.LBB61_78

	cmp	r15d, 1037918639
	jne	.LBB61_1

	mov	eax, dword ptr [rip + x.257]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r15d, 1213010011
	mov	ebp, -202016547
	cmove	r15d, ebp
	cmp	dword ptr [rip + y.258], 10
	setl	al
	mov	edx, 1213010011
	jmp	.LBB61_17
.LBB61_19:                              
	cmp	r15d, 1201023132
	je	.LBB61_60

	cmp	r15d, 1213010011
	je	.LBB61_77

	cmp	r15d, 1388294950
	jne	.LBB61_1

	mov	rax, qword ptr [rsp - 32]
	mov	al, byte ptr [rsi + rax]
	mov	rcx, qword ptr [rsp - 32]
	mov	bl, byte ptr [rdi + rcx]
	mov	edx, ebx
	not	dl
	and	dl, al
	not	al
	and	al, bl
	or	al, dl
	mov	byte ptr [rdi + rcx], al
	mov	r11, qword ptr [rsp - 32]
	inc	r11
	mov	r15d, -1339572832
	jmp	.LBB61_1
.LBB61_7:                               
	cmp	r15d, -409840561
	je	.LBB61_57

	cmp	r15d, -202016547
	jne	.LBB61_1

	mov	eax, dword ptr [rip + x.257]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	r15d, 1213010011
	mov	edx, 631436781
	cmove	r15d, edx
	cmp	dword ptr [rip + y.258], 10
	setl	al
	mov	ebp, 1213010011
	jmp	.LBB61_35
.LBB61_31:                              
	cmp	r15d, 1806246768
	je	.LBB61_36

	cmp	r15d, 1986735218
	jne	.LBB61_1

	mov	r15d, -1339572832
	mov	r11, qword ptr [rsp - 24]
	jmp	.LBB61_1
.LBB61_11:                              
	cmp	r15d, 305727774
	je	.LBB61_34

	cmp	r15d, 631436781
	jne	.LBB61_1

	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end61:
	.size	_ZN5Botan7xor_bufEPhPKhm, .Lfunc_end61-_ZN5Botan7xor_bufEPhPKhm
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev 
	.p2align	1, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.263]
	mov	ecx, dword ptr [rip + y.264]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	esi, -376774134
	xorps	xmm0, xmm0
	mov	r9d, -1924820235
	mov	r8d, -1215981551
	mov	r10d, 881092500
	jmp	.LBB62_1
.LBB62_3:                               
	cmp	esi, -1215981551
	jne	.LBB62_1

	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 0
	mov	esi, 881092500
	jmp	.LBB62_1
.LBB62_5:                               
	cmp	esi, 881092500
	je	.LBB62_8

	cmp	esi, -376774134
	jne	.LBB62_1

	mov	dl, byte ptr [rsp - 2]
	mov	al, byte ptr [rsp - 1]
	mov	ecx, edx
	xor	cl, al
	mov	ecx, -1215981551
	cmovne	ecx, r10d
	test	al, al
	mov	esi, ecx
	cmovne	esi, r10d
	test	dl, dl
	cmove	esi, ecx
	jmp	.LBB62_1
.LBB62_8:                               
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 0
	mov	eax, dword ptr [rip + x.263]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	esi, -1215981551
	cmove	esi, r9d
	cmp	dword ptr [rip + y.264], 10
	setl	al
	cmovge	esi, r8d
	xor	al, cl
	cmovne	esi, r9d
.LBB62_1:                               
	cmp	esi, -376774135
	jg	.LBB62_5

	cmp	esi, -1924820235
	jne	.LBB62_3

	ret
.Lfunc_end62:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev, .Lfunc_end62-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev
	.cfi_endproc

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv 
	.p2align	1, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv,@function
_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.271]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.272]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -1114143489
	mov	r15d, 495094355
	mov	r14d, 462554274
	mov	ebp, 176114016
	jmp	.LBB63_1
.LBB63_5:                               
	cmp	eax, 462554274
	je	.LBB63_8

	cmp	eax, 495094355
	jne	.LBB63_1

	mov	rdi, rbx
	call	_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.271]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 462554274
	cmove	eax, ebp
	cmp	dword ptr [rip + y.272], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB63_1
.LBB63_9:                               
	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 462554274
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB63_1
.LBB63_8:                               
	mov	rdi, rbx
	call	_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	mov	eax, 495094355
.LBB63_1:                               
	cmp	eax, 462554273
	jg	.LBB63_5

	cmp	eax, -1114143489
	je	.LBB63_9

	cmp	eax, 176114016
	jne	.LBB63_1

	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end63:
	.size	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv, .Lfunc_end63-_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEEC2Ev,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEEC2Ev 
	.p2align	1, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEEC2Ev,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEEC2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi280:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi281:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi282:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi283:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi284:
	.cfi_def_cfa_offset 48
.Lcfi285:
	.cfi_offset rbx, -40
.Lcfi286:
	.cfi_offset r14, -32
.Lcfi287:
	.cfi_offset r15, -24
.Lcfi288:
	.cfi_offset rbp, -16
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
	mov	rbp, rdi
	mov	eax, 1235532914
	mov	r14d, 1430433209
	mov	r15d, -645471978
	jmp	.LBB64_1
.LBB64_6:                               
	cmp	eax, 1235532914
	jne	.LBB64_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 537200819
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB64_1
.LBB64_8:                               
	mov	rdi, rbp
	call	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EEC2Ev
	mov	eax, dword ptr [rip + x.275]
	mov	ecx, dword ptr [rip + y.276]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 537200819
	cmovne	edx, r14d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r14d
	cmp	ecx, 10
	cmovge	eax, edx
.LBB64_1:                               
	cmp	eax, 1235532913
	jg	.LBB64_5

	cmp	eax, -645471978
	je	.LBB64_8

	cmp	eax, 537200819
	jne	.LBB64_1

	mov	rdi, rbp
	call	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EEC2Ev
	mov	eax, -645471978
	jmp	.LBB64_1
.LBB64_5:                               
	cmp	eax, 1430433209
	jne	.LBB64_6

	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end64:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEEC2Ev, .Lfunc_end64-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEEC2Ev
	.cfi_endproc

	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EEC2Ev,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EEC2Ev 
	.p2align	1, 0x90
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EEC2Ev,@function
_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EEC2Ev: 

	mov	eax, dword ptr [rip + x.279]
	mov	esi, dword ptr [rip + y.280]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	r8d, -1
	cmp	edx, r8d
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	edi, -1563959549
	mov	ecx, 2001913007
	cmovne	ecx, edi
	cmp	edx, r8d
	sete	byte ptr [rsp - 2]
	cmovne	edi, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, 2001913007
	cmovge	edi, ecx
	mov	esi, 1426172580
	mov	r9d, 614470491
	jmp	.LBB65_1
.LBB65_3:                               
	cmp	esi, 614470491
	jne	.LBB65_1

	mov	esi, edi
	jmp	.LBB65_1
.LBB65_5:                               
	cmp	esi, 2001913007
	je	.LBB65_9

	cmp	esi, 1426172580
	jne	.LBB65_1

	mov	al, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, 2001913007
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB65_1
.LBB65_9:                               
	mov	esi, 614470491
.LBB65_1:                               
	cmp	esi, 1426172579
	jg	.LBB65_5

	cmp	esi, -1563959549
	jne	.LBB65_3

	ret
.Lfunc_end65:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EEC2Ev, .Lfunc_end65-_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EEC2Ev

	.section	.text._ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE 
	.type	_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,@function
_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE: 

	mov	eax, dword ptr [rip + x.283]
	mov	ecx, dword ptr [rip + y.284]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp - 10]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	r10d, -56578198
	mov	edx, 1831103230
	cmovne	edx, r10d
	test	esi, esi
	cmovne	r10d, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 9]
	mov	r8d, 1831103230
	cmovge	r10d, edx
	mov	esi, 185358323
	mov	r9d, 1727874874
	jmp	.LBB66_1
.LBB66_3:                               
	cmp	esi, 185358323
	jne	.LBB66_1

	mov	al, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, 1831103230
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB66_1
.LBB66_5:                               
	cmp	esi, 1727874874
	je	.LBB66_8

	cmp	esi, 1831103230
	jne	.LBB66_1

	mov	esi, 1727874874
	jmp	.LBB66_1
.LBB66_8:                               
	mov	qword ptr [rsp - 8], rdi
	mov	esi, r10d
.LBB66_1:                               
	cmp	esi, 1727874873
	jg	.LBB66_5

	cmp	esi, -56578198
	jne	.LBB66_3

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end66:
	.size	_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .Lfunc_end66-_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE

	.section	.text._ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE 
	.type	_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE,@function
_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE: 

	mov	eax, dword ptr [rip + x.291]
	mov	esi, dword ptr [rip + y.292]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	r8d, -1
	cmp	edx, r8d
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	eax, -6417607
	mov	ecx, 1234324660
	cmovne	ecx, eax
	cmp	edx, r8d
	sete	byte ptr [rsp - 2]
	cmovne	eax, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 1]
	cmovge	eax, ecx
	mov	edx, -755310650
	mov	esi, -20477859
	jmp	.LBB67_1
.LBB67_6:                               
	cmp	edx, 1234324660
	jne	.LBB67_1

	mov	edx, -20477859
	jmp	.LBB67_1
.LBB67_8:                               
	mov	r8b, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, 1234324660
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
.LBB67_1:                               
	cmp	edx, -6417608
	jg	.LBB67_5

	cmp	edx, -755310650
	je	.LBB67_8

	cmp	edx, -20477859
	jne	.LBB67_1

	mov	edx, eax
	jmp	.LBB67_1
.LBB67_5:                               
	cmp	edx, -6417607
	jne	.LBB67_6

	mov	rax, rdi
	ret
.Lfunc_end67:
	.size	_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE, .Lfunc_end67-_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE

	.section	.text._ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv,comdat
	.weak	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv 
	.p2align	1, 0x90
	.type	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv,@function
_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.293]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.294]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 1234015878
	mov	r15d, 1619331473
	mov	r14d, -1453636730
	mov	ebp, -257666679
	jmp	.LBB68_1
.LBB68_6:                               
	cmp	eax, 1234015878
	jne	.LBB68_1

	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1453636730
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB68_1
.LBB68_9:                               
	mov	rdi, rbx
	call	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE10_M_deleterEv
	mov	eax, -257666679
.LBB68_1:                               
	cmp	eax, 1234015877
	jg	.LBB68_5

	cmp	eax, -1453636730
	je	.LBB68_9

	cmp	eax, -257666679
	jne	.LBB68_1

	mov	rdi, rbx
	call	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE10_M_deleterEv
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.293]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1453636730
	cmove	eax, r15d
	cmp	dword ptr [rip + y.294], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB68_1
.LBB68_5:                               
	cmp	eax, 1619331473
	jne	.LBB68_6

	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end68:
	.size	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv, .Lfunc_end68-_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv

	.section	.text._ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE 
	.type	_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,@function
_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.303]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.304]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -1865311303
	mov	r15d, -861151924
	mov	r14d, 268312644
	mov	ebp, 1898061981
	jmp	.LBB69_1
.LBB69_8:                               
	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 268312644
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB69_1
.LBB69_9:                               
	mov	rdi, rbx
	call	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERKS5_
	mov	eax, -861151924
.LBB69_1:                               
	cmp	eax, 268312643
	jg	.LBB69_5

	cmp	eax, -1865311303
	je	.LBB69_8

	cmp	eax, -861151924
	jne	.LBB69_1

	mov	rdi, rbx
	call	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERKS5_
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.303]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 268312644
	cmove	eax, ebp
	cmp	dword ptr [rip + y.304], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB69_1
.LBB69_5:                               
	cmp	eax, 268312644
	je	.LBB69_9

	cmp	eax, 1898061981
	jne	.LBB69_1

	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end69:
	.size	_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE, .Lfunc_end69-_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERKS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERKS5_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERKS5_ 
	.p2align	1, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERKS5_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERKS5_: 

	mov	eax, dword ptr [rip + x.305]
	mov	esi, dword ptr [rip + y.306]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	r8d, -1
	cmp	edx, r8d
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	r10d, 2041338849
	mov	ecx, 1177341559
	cmovne	ecx, r10d
	cmp	edx, r8d
	sete	byte ptr [rsp - 10]
	cmovne	r10d, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 9]
	mov	r8d, 1177341559
	cmovge	r10d, ecx
	mov	esi, -1524296422
	mov	r9d, 483274955
	jmp	.LBB70_1
.LBB70_8:                               
	mov	al, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, 1177341559
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB70_1
.LBB70_9:                               
	mov	esi, 483274955
.LBB70_1:                               
	cmp	esi, 1177341558
	jg	.LBB70_5

	cmp	esi, -1524296422
	je	.LBB70_8

	cmp	esi, 483274955
	jne	.LBB70_1

	mov	qword ptr [rsp - 8], rdi
	mov	esi, r10d
	jmp	.LBB70_1
.LBB70_5:                               
	cmp	esi, 1177341559
	je	.LBB70_9

	cmp	esi, 2041338849
	jne	.LBB70_1

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end70:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERKS5_, .Lfunc_end70-_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERKS5_

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE10_M_deleterEv,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE10_M_deleterEv 
	.p2align	1, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE10_M_deleterEv,@function
_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE10_M_deleterEv: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.309]
	mov	ecx, dword ptr [rip + y.310]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 275128462
	mov	r12d, 2023442423
	mov	r14d, -1213991178
	mov	r15d, -1
	mov	ebp, 1403000298
	jmp	.LBB71_1
.LBB71_6:                               
	cmp	eax, 2023442423
	jne	.LBB71_1

	mov	rdi, rbx
	call	_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rip + x.309]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r15d
	sete	cl
	mov	eax, -1213991178
	cmove	eax, ebp
	cmp	dword ptr [rip + y.310], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB71_1
.LBB71_9:                               
	mov	rdi, rbx
	call	_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	mov	eax, 2023442423
.LBB71_1:                               
	cmp	eax, 1403000297
	jg	.LBB71_5

	cmp	eax, -1213991178
	je	.LBB71_9

	cmp	eax, 275128462
	jne	.LBB71_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1213991178
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB71_1
.LBB71_5:                               
	cmp	eax, 1403000298
	jne	.LBB71_6

	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end71:
	.size	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE10_M_deleterEv, .Lfunc_end71-_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE10_M_deleterEv

	.section	.text._ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ 
	.type	_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,@function
_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	eax, dword ptr [rip + x.311]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.312]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	rbp, rdi
	mov	ecx, 1563014618
	mov	r14d, -1862328655
	mov	r15d, -904261911
	jmp	.LBB72_1
.LBB72_3:                               
	cmp	ecx, -1357214850
	jne	.LBB72_1

	mov	rdi, rbp
	call	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan3DESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	mov	ecx, -904261911
	jmp	.LBB72_1
.LBB72_5:                               
	cmp	ecx, -904261911
	je	.LBB72_8

	cmp	ecx, 1563014618
	jne	.LBB72_1

	mov	al, byte ptr [rsp + 14]
	mov	cl, byte ptr [rsp + 15]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1357214850
	cmovne	edx, r15d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r15d
	test	al, al
	cmove	ecx, edx
	jmp	.LBB72_1
.LBB72_8:                               
	mov	rdi, rbp
	call	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan3DESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	mov	ecx, dword ptr [rip + x.311]
	mov	edi, dword ptr [rip + y.312]
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
	mov	edx, -1357214850
	cmovne	edx, r14d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r14d
	cmp	edi, 10
	mov	qword ptr [rsp + 16], rax
	cmovge	ecx, edx
.LBB72_1:                               
	cmp	ecx, -904261912
	jg	.LBB72_5

	cmp	ecx, -1862328655
	jne	.LBB72_3

	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end72:
	.size	_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .Lfunc_end72-_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_

	.section	.text._ZSt12__get_helperILm1ESt14default_deleteIN5Botan3DESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteIN5Botan3DESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan3DESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE 
	.type	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan3DESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,@function
_ZSt12__get_helperILm1ESt14default_deleteIN5Botan3DESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE: 

	mov	eax, dword ptr [rip + x.313]
	mov	esi, dword ptr [rip + y.314]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp - 10]
	test	eax, eax
	mov	r9d, -1298356741
	mov	r8d, -1329557066
	mov	r10d, -1329557066
	cmove	r10d, r9d
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 9]
	cmovge	r10d, r8d
	xor	al, dl
	cmovne	r10d, r9d
	mov	esi, 436012052
	mov	r9d, -2078709147
	jmp	.LBB73_1
.LBB73_6:                               
	cmp	esi, 436012052
	jne	.LBB73_1

	mov	cl, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	eax, ecx
	xor	al, dl
	test	dl, dl
	mov	esi, -1329557066
	cmovne	esi, r9d
	test	cl, cl
	cmove	esi, r8d
	test	al, al
	cmovne	esi, r9d
	jmp	.LBB73_1
.LBB73_8:                               
	mov	qword ptr [rsp - 8], rdi
	mov	esi, r10d
.LBB73_1:                               
	cmp	esi, -1298356742
	jg	.LBB73_5

	cmp	esi, -2078709147
	je	.LBB73_8

	cmp	esi, -1329557066
	jne	.LBB73_1

	mov	esi, -2078709147
	jmp	.LBB73_1
.LBB73_5:                               
	cmp	esi, -1298356741
	jne	.LBB73_6

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end73:
	.size	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan3DESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .Lfunc_end73-_ZSt12__get_helperILm1ESt14default_deleteIN5Botan3DESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE

	.section	.text._ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE 
	.type	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE,@function
_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE: 

	mov	eax, dword ptr [rip + x.321]
	mov	ecx, dword ptr [rip + y.322]
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
	mov	esi, 336436399
	mov	r8d, 1837520251
	mov	eax, 1837520251
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 753521647
	mov	r8d, 689022502
	jmp	.LBB74_1
.LBB74_3:                               
	cmp	esi, 689022502
	jne	.LBB74_1

	mov	edx, eax
	jmp	.LBB74_1
.LBB74_5:                               
	cmp	esi, 1837520251
	je	.LBB74_9

	cmp	esi, 753521647
	jne	.LBB74_1

	mov	sil, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, esi
	xor	cl, dl
	mov	ecx, 1837520251
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	sil, sil
	cmove	edx, ecx
	jmp	.LBB74_1
.LBB74_9:                               
	mov	edx, 689022502
.LBB74_1:                               
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 753521646
	jg	.LBB74_5

	cmp	esi, 336436399
	jne	.LBB74_3

	mov	rax, rdi
	ret
.Lfunc_end74:
	.size	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE, .Lfunc_end74-_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3DESEEEvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3DESEEEvEEOT_DpOT0_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3DESEEEvEEOT_DpOT0_ 
	.p2align	1, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3DESEEEvEEOT_DpOT0_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3DESEEEvEEOT_DpOT0_: 
	.cfi_startproc

	push	r14
.Lcfi289:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi290:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi291:
	.cfi_def_cfa_offset 32
.Lcfi292:
	.cfi_offset rbx, -24
.Lcfi293:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	rdi, rdx
	call	_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rax
	call	_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_3DESEEEEOT_
	mov	rdi, r14
	call	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rax
	call	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end75:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3DESEEEvEEOT_DpOT0_, .Lfunc_end75-_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3DESEEEvEEOT_DpOT0_
	.cfi_endproc

	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_3DESEEEEOT_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_3DESEEEEOT_,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_3DESEEEEOT_ 
	.p2align	1, 0x90
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_3DESEEEEOT_,@function
_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_3DESEEEEOT_: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.329]
	mov	ecx, dword ptr [rip + y.330]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -1840746328
	mov	r13d, 195017803
	mov	r15d, 684643301
	mov	r12d, -1
	mov	ebp, 1489892872
	jmp	.LBB76_1
.LBB76_8:                               
	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 684643301
	cmovne	edx, r13d
	test	al, al
	mov	eax, edx
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB76_1
.LBB76_9:                               
	mov	rdi, r14
	call	_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_3DESEvEERKS_IT_E
	mov	eax, 195017803
.LBB76_1:                               
	cmp	eax, 684643300
	jg	.LBB76_5

	cmp	eax, -1840746328
	je	.LBB76_8

	cmp	eax, 195017803
	jne	.LBB76_1

	mov	rdi, r14
	call	_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_3DESEvEERKS_IT_E
	mov	eax, dword ptr [rip + x.329]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r12d
	sete	cl
	mov	eax, 684643301
	cmove	eax, ebp
	cmp	dword ptr [rip + y.330], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB76_1
.LBB76_5:                               
	cmp	eax, 684643301
	je	.LBB76_9

	cmp	eax, 1489892872
	jne	.LBB76_1

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end76:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_3DESEEEEOT_, .Lfunc_end76-_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_3DESEEEEOT_

	.section	.text._ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_3DESEvEERKS_IT_E,"axG",@progbits,_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_3DESEvEERKS_IT_E,comdat
	.weak	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_3DESEvEERKS_IT_E 
	.p2align	1, 0x90
	.type	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_3DESEvEERKS_IT_E,@function
_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_3DESEvEERKS_IT_E: 

	mov	eax, dword ptr [rip + x.331]
	mov	ecx, dword ptr [rip + y.332]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	dl
	sete	byte ptr [rsp - 2]
	mov	esi, 540892590
	mov	edi, 355743568
	mov	eax, 355743568
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 1112454389
	mov	edi, 503384648
	jmp	.LBB77_1
.LBB77_6:                               
	cmp	esi, 1112454389
	jne	.LBB77_1

	mov	sil, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, esi
	xor	cl, dl
	mov	ecx, 355743568
	cmovne	ecx, edi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, edi
	test	sil, sil
	cmove	edx, ecx
	jmp	.LBB77_1
.LBB77_9:                               
	mov	edx, 503384648
.LBB77_1:                               
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 540892589
	jg	.LBB77_5

	cmp	esi, 355743568
	je	.LBB77_9

	cmp	esi, 503384648
	jne	.LBB77_1

	mov	edx, eax
	jmp	.LBB77_1
.LBB77_5:                               
	cmp	esi, 540892590
	jne	.LBB77_6

	ret
.Lfunc_end77:
	.size	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_3DESEvEERKS_IT_E, .Lfunc_end77-_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_3DESEvEERKS_IT_E

	.section	.text._ZNKSt14default_deleteIN5Botan3DESEEclEPS1_,"axG",@progbits,_ZNKSt14default_deleteIN5Botan3DESEEclEPS1_,comdat
	.weak	_ZNKSt14default_deleteIN5Botan3DESEEclEPS1_ 
	.p2align	1, 0x90
	.type	_ZNKSt14default_deleteIN5Botan3DESEEclEPS1_,@function
_ZNKSt14default_deleteIN5Botan3DESEEclEPS1_: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rsi
	test	r15, r15
	mov	eax, -946323654
	mov	ebp, -804171687
	cmove	ebp, eax
	mov	eax, -384885053
	mov	r14d, -1
	jmp	.LBB78_1
.LBB78_2:                               
	cmp	ecx, -935890573
	jg	.LBB78_9

	cmp	ecx, -1231842040
	je	.LBB78_25

	cmp	ecx, -946323654
	mov	eax, ecx
	jne	.LBB78_1

	mov	eax, dword ptr [rip + x.333]
	mov	ecx, dword ptr [rip + y.334]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	bl
	mov	eax, -1231842040
	mov	edx, 575476764
	mov	esi, -1231842040
	jne	.LBB78_6
	jmp	.LBB78_7
.LBB78_19:                              
	cmp	ecx, 20787334
	je	.LBB78_22

	cmp	ecx, 575476764
	mov	eax, ecx
	jne	.LBB78_1

	mov	eax, -1231842040
	jmp	.LBB78_1
.LBB78_9:                               
	cmp	ecx, -935890572
	je	.LBB78_24

	cmp	ecx, -804171687
	mov	eax, ecx
	jne	.LBB78_1

	mov	eax, dword ptr [rip + x.333]
	mov	ecx, dword ptr [rip + y.334]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 20787334
	mov	esi, 20787334
	jne	.LBB78_13

	mov	esi, -344267227
.LBB78_13:                              
	cmp	edx, r14d
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB78_1
.LBB78_26:                              
	mov	rax, qword ptr [r15]
	mov	rdi, r15
	call	qword ptr [rax + 8]
	mov	eax, 20787334
	jmp	.LBB78_1
.LBB78_25:                              
	mov	eax, dword ptr [rip + x.333]
	mov	ecx, dword ptr [rip + y.334]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	bl
	mov	eax, -566549319
	mov	edx, 575476764
	mov	esi, -566549319
	je	.LBB78_7
.LBB78_6:                               
	mov	esi, 575476764
	jmp	.LBB78_7
.LBB78_22:                              
	mov	rax, qword ptr [r15]
	mov	rdi, r15
	call	qword ptr [rax + 8]
	mov	eax, dword ptr [rip + x.333]
	mov	ecx, dword ptr [rip + y.334]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -935890572
	mov	edx, -344267227
	mov	esi, -935890572
	je	.LBB78_7

	mov	esi, -344267227
.LBB78_7:                               
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB78_1

	mov	eax, edx
	jmp	.LBB78_1
.LBB78_24:                              
	mov	eax, -946323654
.LBB78_1:                               
	mov	ecx, eax
	cmp	ecx, -566549320
	jle	.LBB78_2

	cmp	ecx, 20787333
	jg	.LBB78_19

	cmp	ecx, -384885053
	mov	eax, ebp
	je	.LBB78_1

	cmp	ecx, -344267227
	je	.LBB78_26

	cmp	ecx, -566549319
	mov	eax, ecx
	jne	.LBB78_1

	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end78:
	.size	_ZNKSt14default_deleteIN5Botan3DESEEclEPS1_, .Lfunc_end78-_ZNKSt14default_deleteIN5Botan3DESEEclEPS1_

	.section	.text._ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_9TripleDESES2_IS6_EvEEOS_IT_T0_E,"axG",@progbits,_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_9TripleDESES2_IS6_EvEEOS_IT_T0_E,comdat
	.weak	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_9TripleDESES2_IS6_EvEEOS_IT_T0_E 
	.p2align	1, 0x90
	.type	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_9TripleDESES2_IS6_EvEEOS_IT_T0_E,@function
_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_9TripleDESES2_IS6_EvEEOS_IT_T0_E: 
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception10

	push	r15
	push	r14
	push	rbx
	mov	rbx, rsi
	mov	r14, rdi
	mov	rdi, rbx
	call	_ZNKSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE3getEv
	mov	r15, rax
	mov	qword ptr [rbx], 0
	mov	rdi, rbx
	call	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE11get_deleterEv
.Ltmp33:
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rax
	call	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_9TripleDESEEEEPS1_OT_
.Ltmp34:

	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB79_2:
.Ltmp35:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end79:
	.size	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_9TripleDESES2_IS6_EvEEOS_IT_T0_E, .Lfunc_end79-_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_9TripleDESES2_IS6_EvEEOS_IT_T0_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table79:
.Lexception10:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp33-.Lfunc_begin10  
	.long	.Ltmp34-.Ltmp33         
	.long	.Ltmp35-.Lfunc_begin10  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EED2Ev,comdat
	.weak	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EED2Ev 
	.p2align	1, 0x90
	.type	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EED2Ev,@function
_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EED2Ev: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	r14, rdi
	mov	qword ptr [rsp], r14
	mov	rax, qword ptr [rsp]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	mov	eax, -627481236
	mov	r15d, 1855101895
	mov	r12d, -1951468178
	jmp	.LBB80_1
.LBB80_3:                               
	cmp	ecx, 1520002412
	jne	.LBB80_1

	cmp	qword ptr [rsp + 8], 0
	mov	eax, -1995519930
	cmove	eax, r12d
	jmp	.LBB80_1
.LBB80_6:                               
	mov	rdi, r14
	call	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE11get_deleterEv
	mov	rax, qword ptr [rsp]
	mov	rbx, qword ptr [rax]
	test	rbx, rbx
	mov	ebp, 1278796088
	cmove	ebp, r15d
	mov	eax, -1792647366
	jmp	.LBB80_7
.LBB80_10:                              
	cmp	eax, 1278796088
	jne	.LBB80_7

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 8]
	mov	eax, 1855101895
	jmp	.LBB80_7
.LBB80_8:                               
	mov	eax, ebp
.LBB80_7:                               

	cmp	eax, -1792647366
	je	.LBB80_8

	cmp	eax, 1855101895
	jne	.LBB80_10

	mov	eax, -1951468178
.LBB80_1:                               

	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 151963718
	je	.LBB80_6

	cmp	ecx, 196015470
	jne	.LBB80_3

	mov	rax, qword ptr [rsp]
	mov	qword ptr [rax], 0
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end80:
	.size	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EED2Ev, .Lfunc_end80-_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EED2Ev

	.section	.text._ZN5Botan9TripleDESC2Ev,"axG",@progbits,_ZN5Botan9TripleDESC2Ev,comdat
	.weak	_ZN5Botan9TripleDESC2Ev 
	.p2align	1, 0x90
	.type	_ZN5Botan9TripleDESC2Ev,@function
_ZN5Botan9TripleDESC2Ev:                
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception11

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.339]
	mov	ecx, dword ptr [rip + y.340]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 2]
	cmp	ecx, 10
	setl	byte ptr [rsp + 3]
	lea	r14, [r12 + 8]
	mov	r15d, 1353189062
	mov	ebx, -1756233737
	mov	r13d, -1
	mov	ebp, -1600834426
.LBB81_1:                               


	cmp	r15d, -349902386
	jg	.LBB81_5

	cmp	r15d, -1217348418
	je	.LBB81_8

	cmp	r15d, -674185843
	jne	.LBB81_1
	jmp	.LBB81_4
.LBB81_5:                               
	cmp	r15d, -349902385
	je	.LBB81_20

	cmp	r15d, 1353189062
	jne	.LBB81_1

	mov	al, byte ptr [rsp + 2]
	mov	cl, byte ptr [rsp + 3]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	r15d, -349902385
	mov	ecx, -1217348418
	cmovne	r15d, ecx
	test	al, al
	mov	eax, -349902385
	cmove	r15d, eax
	test	dl, dl
	cmovne	r15d, ecx
	jmp	.LBB81_1
.LBB81_8:                               
	mov	eax, dword ptr [rip + x.341]
	mov	ecx, dword ptr [rip + y.342]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 4]
	cmp	ecx, 10
	setl	byte ptr [rsp + 5]
	mov	eax, -2103311380
	jmp	.LBB81_9
.LBB81_14:                              
	cmp	eax, 918014321
	jne	.LBB81_9

	mov	qword ptr [r12], _ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE+16
	mov	eax, -1756233737
	jmp	.LBB81_9
.LBB81_16:                              
	mov	cl, byte ptr [rsp + 4]
	mov	al, byte ptr [rsp + 5]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 918014321
	cmovne	edx, ebx
	test	al, al
	mov	eax, edx
	cmovne	eax, ebx
	test	cl, cl
	cmove	eax, edx
.LBB81_9:                               

	cmp	eax, -1600834427
	jg	.LBB81_13

	cmp	eax, -2103311380
	je	.LBB81_16

	cmp	eax, -1756233737
	jne	.LBB81_9

	mov	qword ptr [r12], _ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE+16
	mov	eax, dword ptr [rip + x.341]
	mov	ecx, dword ptr [rip + y.342]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebx, -1756233737
	mov	esi, 918014321
	cmovne	esi, ebp
	cmp	edx, r13d
	mov	eax, esi
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB81_9
.LBB81_13:                              
	cmp	eax, -1600834426
	jne	.LBB81_14

	mov	qword ptr [r12], _ZTVN5Botan9TripleDESE+16
.Ltmp39:
	mov	rdi, r14
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev
.Ltmp40:

	mov	eax, dword ptr [rip + x.339]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r13d
	sete	al
	mov	r15d, -349902385
	mov	edx, -674185843
	cmove	r15d, edx
	cmp	dword ptr [rip + y.340], 10
	setl	cl
	mov	esi, -349902385
	cmovge	r15d, esi
	xor	cl, al
	cmovne	r15d, edx
	jmp	.LBB81_1
.LBB81_20:                              
	mov	eax, dword ptr [rip + x.341]
	mov	ecx, dword ptr [rip + y.342]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -2103311380
	jmp	.LBB81_21
.LBB81_26:                              
	cmp	eax, 918014321
	jne	.LBB81_21

	mov	qword ptr [r12], _ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE+16
	mov	eax, -1756233737
	jmp	.LBB81_21
.LBB81_28:                              
	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 918014321
	cmovne	edx, ebx
	test	al, al
	mov	eax, edx
	cmovne	eax, ebx
	test	cl, cl
	cmove	eax, edx
.LBB81_21:                              

	cmp	eax, -1600834427
	jg	.LBB81_25

	cmp	eax, -2103311380
	je	.LBB81_28

	cmp	eax, -1756233737
	jne	.LBB81_21

	mov	qword ptr [r12], _ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE+16
	mov	eax, dword ptr [rip + x.341]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r13d
	sete	cl
	mov	eax, 918014321
	cmove	eax, ebp
	cmp	dword ptr [rip + y.342], 10
	setl	dl
	mov	esi, 918014321
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB81_21
.LBB81_25:                              
	cmp	eax, -1600834426
	jne	.LBB81_26

	mov	qword ptr [r12], _ZTVN5Botan9TripleDESE+16
	mov	r15d, -1217348418
.Ltmp36:
	mov	rdi, r14
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev
.Ltmp37:
	jmp	.LBB81_1
.LBB81_4:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB81_30:
.Ltmp38:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB81_17:
.Ltmp41:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end81:
	.size	_ZN5Botan9TripleDESC2Ev, .Lfunc_end81-_ZN5Botan9TripleDESC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table81:
.Lexception11:
	.byte	255                     
	.byte	3                       
	.asciz	"\242\200\200"          
	.byte	3                       
	.byte	26                      
	.long	.Ltmp39-.Lfunc_begin11  
	.long	.Ltmp40-.Ltmp39         
	.long	.Ltmp41-.Lfunc_begin11  
	.byte	1                       
	.long	.Ltmp36-.Lfunc_begin11  
	.long	.Ltmp37-.Ltmp36         
	.long	.Ltmp38-.Lfunc_begin11  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN5Botan18SymmetricAlgorithmD2Ev,"axG",@progbits,_ZN5Botan18SymmetricAlgorithmD2Ev,comdat
	.weak	_ZN5Botan18SymmetricAlgorithmD2Ev 
	.p2align	1, 0x90
	.type	_ZN5Botan18SymmetricAlgorithmD2Ev,@function
_ZN5Botan18SymmetricAlgorithmD2Ev:      

	ret
.Lfunc_end82:
	.size	_ZN5Botan18SymmetricAlgorithmD2Ev, .Lfunc_end82-_ZN5Botan18SymmetricAlgorithmD2Ev

	.section	.text._ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED0Ev,"axG",@progbits,_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED0Ev,comdat
	.weak	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED0Ev 
	.p2align	1, 0x90
	.type	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED0Ev,@function
_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED0Ev: 

	mov	eax, dword ptr [rip + x.345]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.346]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	edx, -460232246
	mov	edi, 1525837916
	mov	esi, -1650651914
	jmp	.LBB83_1
.LBB83_3:                               
	cmp	edx, 1525837916
	jne	.LBB83_1
	jmp	.LBB83_4
.LBB83_5:                               
	mov	al, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edx, -1650651914
	cmovne	edx, edi
	test	al, al
	cmove	edx, esi
	test	cl, cl
	cmovne	edx, edi
.LBB83_1:                               
	cmp	edx, -460232246
	je	.LBB83_5

	cmp	edx, -1650651914
	jne	.LBB83_3
.LBB83_4:
	ud2
.Lfunc_end83:
	.size	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED0Ev, .Lfunc_end83-_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED0Ev

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_ 
	.p2align	1, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_,@function
_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.347]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.348]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	edx, -1094785776
	mov	r8d, 1629018280
	mov	r9d, 1867482245
	jmp	.LBB84_1
.LBB84_8:                               
	mov	qword ptr [rdi], rsi
	mov	edx, 1629018280
	jmp	.LBB84_1
.LBB84_9:                               
	mov	qword ptr [rdi], rsi
	mov	eax, dword ptr [rip + x.347]
	mov	r10d, dword ptr [rip + y.348]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	r10d, 10
	setl	cl
	xor	cl, dl
	mov	ecx, -1994222069
	cmovne	ecx, r9d
	test	eax, eax
	mov	edx, ecx
	cmove	edx, r9d
	cmp	r10d, 10
	cmovge	edx, ecx
.LBB84_1:                               
	cmp	edx, 1629018279
	jg	.LBB84_5

	cmp	edx, -1994222069
	je	.LBB84_8

	cmp	edx, -1094785776
	jne	.LBB84_1

	mov	cl, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -1994222069
	cmovne	eax, r8d
	test	dl, dl
	mov	edx, eax
	cmovne	edx, r8d
	test	cl, cl
	cmove	edx, eax
	jmp	.LBB84_1
.LBB84_5:                               
	cmp	edx, 1629018280
	je	.LBB84_9

	cmp	edx, 1867482245
	jne	.LBB84_1

	ret
.Lfunc_end84:
	.size	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_, .Lfunc_end84-_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_
	.cfi_endproc

	.section	.text._ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE11get_deleterEv,comdat
	.weak	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE11get_deleterEv 
	.p2align	1, 0x90
	.type	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE11get_deleterEv,@function
_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE11get_deleterEv: 

	mov	eax, dword ptr [rip + x.373]
	mov	ecx, dword ptr [rip + y.374]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp - 10]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	r9d, -395735436
	mov	edx, -1171842996
	cmovne	edx, r9d
	test	esi, esi
	cmovne	r9d, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 9]
	cmovge	r9d, edx
	mov	edx, -511198713
	mov	r8d, -1285974750
	jmp	.LBB85_1
.LBB85_6:                               
	cmp	esi, 1636284935
	jne	.LBB85_1

	mov	al, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, -1171842996
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	al, al
	cmove	edx, ecx
	jmp	.LBB85_1
.LBB85_8:                               
	mov	qword ptr [rsp - 8], rdi
	mov	edx, r9d
.LBB85_1:                               
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1636284934
	jg	.LBB85_5

	cmp	esi, 861508898
	je	.LBB85_8

	cmp	esi, 975640652
	jne	.LBB85_1

	mov	edx, -1285974750
	jmp	.LBB85_1
.LBB85_5:                               
	cmp	esi, 1751748212
	jne	.LBB85_6

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end85:
	.size	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE11get_deleterEv, .Lfunc_end85-_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE11get_deleterEv

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_9TripleDESEEEEPS1_OT_,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_9TripleDESEEEEPS1_OT_,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_9TripleDESEEEEPS1_OT_ 
	.p2align	1, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_9TripleDESEEEEPS1_OT_,@function
_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_9TripleDESEEEEPS1_OT_: 
	.cfi_startproc

	push	rbp
.Lcfi294:
	.cfi_def_cfa_offset 16
.Lcfi295:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi296:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
.Lcfi297:
	.cfi_offset rbx, -56
.Lcfi298:
	.cfi_offset r12, -48
.Lcfi299:
	.cfi_offset r13, -40
.Lcfi300:
	.cfi_offset r14, -32
.Lcfi301:
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.375]
	mov	ecx, dword ptr [rip + y.376]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	eax, -1909100686
	mov	r13d, -1243713906
	mov	r12d, -2112238589
	jmp	.LBB86_1
.LBB86_3:                               
	cmp	eax, -1909100686
	jne	.LBB86_1

	mov	cl, byte ptr [rbp - 41]
	mov	al, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1243713906
	mov	esi, 1941899349
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, r13d
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB86_1
.LBB86_5:                               
	cmp	eax, -1243713906
	je	.LBB86_9

	cmp	eax, 1941899349
	jne	.LBB86_1

	mov	rax, rsp
	lea	rsi, [rax - 16]
	mov	rsp, rsi
	mov	qword ptr [rax - 16], r15
	mov	rdi, rbx
	mov	rdx, r14
	call	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_9TripleDESEELb1EEEOT_OT0_
	mov	eax, dword ptr [rip + x.375]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, -1243713906
	cmove	eax, r12d
	cmp	dword ptr [rip + y.376], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB86_1
.LBB86_9:                               
	mov	rax, rsp
	lea	rsi, [rax - 16]
	mov	rsp, rsi
	mov	qword ptr [rax - 16], r15
	mov	rdi, rbx
	mov	rdx, r14
	call	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_9TripleDESEELb1EEEOT_OT0_
	mov	eax, 1941899349
.LBB86_1:                               
	cmp	eax, -1243713907
	jg	.LBB86_5

	cmp	eax, -2112238589
	jne	.LBB86_3

	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end86:
	.size	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_9TripleDESEEEEPS1_OT_, .Lfunc_end86-_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_9TripleDESEEEEPS1_OT_
	.cfi_endproc

	.section	.text._ZNKSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE3getEv,"axG",@progbits,_ZNKSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE3getEv,comdat
	.weak	_ZNKSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE3getEv 
	.p2align	1, 0x90
	.type	_ZNKSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE3getEv,@function
_ZNKSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE3getEv: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.377]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	r14d, -1
	cmp	ecx, r14d
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.378]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -1901886143
	mov	r12d, 949573357
	mov	r15d, 2062220398
	mov	ebp, -1285044143
	jmp	.LBB87_1
.LBB87_5:                               
	cmp	eax, 949573357
	je	.LBB87_9

	cmp	eax, 2062220398
	jne	.LBB87_1

	mov	rdi, rbx
	call	_ZNKSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv
	mov	eax, 949573357
	jmp	.LBB87_1
.LBB87_8:                               
	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 2062220398
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB87_1
.LBB87_9:                               
	mov	rdi, rbx
	call	_ZNKSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rip + x.377]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r14d
	sete	cl
	mov	eax, 2062220398
	cmove	eax, ebp
	cmp	dword ptr [rip + y.378], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, ebp
.LBB87_1:                               
	cmp	eax, 949573356
	jg	.LBB87_5

	cmp	eax, -1901886143
	je	.LBB87_8

	cmp	eax, -1285044143
	jne	.LBB87_1

	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end87:
	.size	_ZNKSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE3getEv, .Lfunc_end87-_ZNKSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE3getEv

	.section	.text._ZNKSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNKSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.weak	_ZNKSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv 
	.p2align	1, 0x90
	.type	_ZNKSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv,@function
_ZNKSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.379]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.380]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	ecx, 2099975530
	mov	r14d, -1
	mov	r15d, 1277322967
	mov	r12d, 236002192
	jmp	.LBB88_1
.LBB88_6:                               
	cmp	eax, 2099975530
	jne	.LBB88_1

	mov	al, byte ptr [rsp + 6]
	mov	cl, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 60084821
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r12d
	test	al, al
	cmove	ecx, edx
	jmp	.LBB88_1
.LBB88_9:                               
	mov	rdi, rbp
	call	_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
	mov	ecx, 236002192
.LBB88_1:                               
	mov	eax, ecx
	and	eax, 2147483647
	cmp	eax, 1277322966
	jg	.LBB88_5

	cmp	eax, 60084821
	je	.LBB88_9

	cmp	eax, 236002192
	jne	.LBB88_1

	mov	rdi, rbp
	call	_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
	mov	ecx, dword ptr [rip + x.379]
	mov	edx, dword ptr [rip + y.380]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, r14d
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 60084821
	cmovne	edi, r15d
	cmp	esi, r14d
	mov	ecx, edi
	cmove	ecx, r15d
	cmp	edx, 10
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 8], rax
	cmovge	ecx, edi
	jmp	.LBB88_1
.LBB88_5:                               
	cmp	eax, 1277322967
	jne	.LBB88_6

	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end88:
	.size	_ZNKSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv, .Lfunc_end88-_ZNKSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv

	.section	.text._ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,"axG",@progbits,_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,comdat
	.weak	_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ 
	.type	_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,@function
_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.381]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.382]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 148886596
	mov	r15d, -1475928822
	mov	r14d, -1573522524
	mov	ebp, 137624752
	jmp	.LBB89_1
.LBB89_5:                               
	cmp	eax, 137624752
	je	.LBB89_8

	cmp	eax, 148886596
	jne	.LBB89_1

	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1573522524
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB89_1
.LBB89_9:                               
	mov	rdi, rbx
	call	_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
	mov	eax, 137624752
	jmp	.LBB89_1
.LBB89_8:                               
	mov	rdi, rbx
	call	_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.381]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1573522524
	cmove	eax, r15d
	cmp	dword ptr [rip + y.382], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, r15d
.LBB89_1:                               
	cmp	eax, 137624751
	jg	.LBB89_5

	cmp	eax, -1573522524
	je	.LBB89_9

	cmp	eax, -1475928822
	jne	.LBB89_1

	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end89:
	.size	_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_, .Lfunc_end89-_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_

	.section	.text._ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE 
	.type	_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,@function
_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.383]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.384]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	ecx, -1835831887
	mov	r15d, 1887893023
	mov	r14d, 1151382406
	mov	r12d, -1920989594
	jmp	.LBB90_1
.LBB90_9:                               
	mov	rdi, rbp
	call	_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERKS5_
	mov	ecx, dword ptr [rip + x.383]
	mov	edi, dword ptr [rip + y.384]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 1151382406
	cmovne	edx, r15d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r15d
	cmp	edi, 10
	mov	qword ptr [rsp + 8], rax
	cmovge	ecx, edx
	jmp	.LBB90_1
.LBB90_8:                               
	mov	rdi, rbp
	call	_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERKS5_
	mov	ecx, -1920989594
.LBB90_1:                               
	cmp	ecx, 1151382405
	jg	.LBB90_5

	cmp	ecx, -1920989594
	je	.LBB90_9

	cmp	ecx, -1835831887
	jne	.LBB90_1

	mov	al, byte ptr [rsp + 6]
	mov	cl, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1151382406
	cmovne	ecx, r12d
	test	al, al
	cmove	ecx, r14d
	test	dl, dl
	cmovne	ecx, r12d
	jmp	.LBB90_1
.LBB90_5:                               
	cmp	ecx, 1151382406
	je	.LBB90_8

	cmp	ecx, 1887893023
	jne	.LBB90_1

	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end90:
	.size	_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE, .Lfunc_end90-_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERKS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERKS5_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERKS5_ 
	.p2align	1, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERKS5_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERKS5_: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	eax, dword ptr [rip + x.385]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.386]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	rbp, rdi
	mov	ecx, -1287766089
	mov	r14d, -1047783233
	mov	r15d, 162570761
	jmp	.LBB91_1
.LBB91_6:                               
	cmp	ecx, 1134416774
	jne	.LBB91_1

	mov	rdi, rbp
	call	_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERKS3_
	mov	ecx, -1047783233
	jmp	.LBB91_1
.LBB91_8:                               
	mov	al, byte ptr [rsp + 14]
	mov	cl, byte ptr [rsp + 15]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 1134416774
	cmovne	edx, r14d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r14d
	test	al, al
	cmove	ecx, edx
.LBB91_1:                               
	cmp	ecx, 162570760
	jg	.LBB91_5

	cmp	ecx, -1287766089
	je	.LBB91_8

	cmp	ecx, -1047783233
	jne	.LBB91_1

	mov	rdi, rbp
	call	_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERKS3_
	mov	ecx, dword ptr [rip + x.385]
	mov	edi, dword ptr [rip + y.386]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 1134416774
	cmovne	edx, r15d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r15d
	cmp	edi, 10
	mov	qword ptr [rsp + 16], rax
	cmovge	ecx, edx
	jmp	.LBB91_1
.LBB91_5:                               
	cmp	ecx, 162570761
	jne	.LBB91_6

	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end91:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERKS5_, .Lfunc_end91-_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERKS5_

	.section	.text._ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERKS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERKS3_,comdat
	.weak	_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERKS3_ 
	.p2align	1, 0x90
	.type	_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERKS3_,@function
_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERKS3_: 

	mov	eax, dword ptr [rip + x.387]
	mov	esi, dword ptr [rip + y.388]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	r8d, -1
	cmp	edx, r8d
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	r10d, 2089597199
	mov	ecx, -129385307
	cmovne	ecx, r10d
	cmp	edx, r8d
	sete	byte ptr [rsp - 10]
	cmovne	r10d, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 9]
	mov	r8d, -129385307
	cmovge	r10d, ecx
	mov	esi, 1859131579
	mov	r9d, 661345855
	jmp	.LBB92_1
.LBB92_6:                               
	cmp	esi, 1859131579
	jne	.LBB92_1

	mov	al, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, -129385307
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB92_1
.LBB92_9:                               
	mov	esi, 661345855
.LBB92_1:                               
	cmp	esi, 1859131578
	jg	.LBB92_5

	cmp	esi, -129385307
	je	.LBB92_9

	cmp	esi, 661345855
	jne	.LBB92_1

	mov	qword ptr [rsp - 8], rdi
	mov	esi, r10d
	jmp	.LBB92_1
.LBB92_5:                               
	cmp	esi, 2089597199
	jne	.LBB92_6

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end92:
	.size	_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERKS3_, .Lfunc_end92-_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERKS3_

	.section	.text._ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_9TripleDESEELb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_9TripleDESEELb1EEEOT_OT0_,comdat
	.weak	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_9TripleDESEELb1EEEOT_OT0_ 
	.p2align	1, 0x90
	.type	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_9TripleDESEELb1EEEOT_OT0_,@function
_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_9TripleDESEELb1EEEOT_OT0_: 
	.cfi_startproc

	push	rbp
.Lcfi302:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi303:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi304:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi305:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi306:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi307:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi308:
	.cfi_def_cfa_offset 64
.Lcfi309:
	.cfi_offset rbx, -56
.Lcfi310:
	.cfi_offset r12, -48
.Lcfi311:
	.cfi_offset r13, -40
.Lcfi312:
	.cfi_offset r14, -32
.Lcfi313:
	.cfi_offset r15, -24
.Lcfi314:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.399]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	r13d, -1
	cmp	ecx, r13d
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.400]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	r14, rsi
	mov	rbp, rdi
	mov	eax, 1835012553
	mov	r15d, -378480091
	mov	r12d, 399586869
	jmp	.LBB93_1
.LBB93_5:                               
	cmp	eax, 399586869
	je	.LBB93_8

	cmp	eax, 1835012553
	jne	.LBB93_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -530654210
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	jmp	.LBB93_1
.LBB93_9:                               
	mov	rdi, r14
	call	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rax
	call	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rax
	call	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp], rax
	mov	eax, 399586869
	jmp	.LBB93_1
.LBB93_8:                               
	mov	rdi, r14
	call	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rax
	call	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rax
	call	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp], rax
	mov	eax, dword ptr [rip + x.399]
	mov	ecx, dword ptr [rip + y.400]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r13d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -530654210
	cmovne	esi, r15d
	cmp	edx, r13d
	mov	eax, esi
	cmove	eax, r15d
	cmp	ecx, 10
	cmovge	eax, esi
.LBB93_1:                               
	cmp	eax, 399586868
	jg	.LBB93_5

	cmp	eax, -530654210
	je	.LBB93_9

	cmp	eax, -378480091
	jne	.LBB93_1

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end93:
	.size	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_9TripleDESEELb1EEEOT_OT0_, .Lfunc_end93-_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_9TripleDESEELb1EEEOT_OT0_
	.cfi_endproc

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_ 
	.p2align	1, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_: 

	mov	eax, dword ptr [rip + x.421]
	mov	ecx, dword ptr [rip + y.422]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	dl
	sete	byte ptr [rsp - 2]
	mov	edi, -590405836
	mov	r8d, -479195171
	mov	eax, -479195171
	cmove	eax, edi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, edi
	mov	edx, -1616995766
	mov	r8d, -827588163
	jmp	.LBB94_1
.LBB94_6:                               
	cmp	edi, 1668288477
	jne	.LBB94_1

	mov	edx, -827588163
	jmp	.LBB94_1
.LBB94_8:                               
	mov	dil, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, -479195171
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	dil, dil
	cmove	edx, ecx
.LBB94_1:                               
	mov	edi, edx
	and	edi, 2147483647
	cmp	edi, 1557077811
	jg	.LBB94_5

	cmp	edi, 530487882
	je	.LBB94_8

	cmp	edi, 1319895485
	jne	.LBB94_1

	mov	edx, eax
	jmp	.LBB94_1
.LBB94_5:                               
	cmp	edi, 1557077812
	jne	.LBB94_6

	mov	rax, rsi
	ret
.Lfunc_end94:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_, .Lfunc_end94-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv 
	.p2align	1, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv: 

	mov	eax, dword ptr [rip + x.423]
	mov	r9d, dword ptr [rip + y.424]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	sete	byte ptr [rsp - 10]
	cmp	r9d, 10
	setl	dl
	xor	dl, cl
	mov	esi, -1313121344
	mov	r8d, 101822171
	mov	edx, 101822171
	cmovne	edx, esi
	test	eax, eax
	cmovne	esi, edx
	cmp	r9d, 10
	setl	byte ptr [rsp - 9]
	cmovge	esi, edx
	mov	eax, 1766245116
	movabs	r9, 508860140056305557
	mov	r10d, 79313594
	jmp	.LBB95_1
.LBB95_3:                               
	cmp	eax, 79313594
	jne	.LBB95_1

	mov	rax, qword ptr [rdi + 8]
	add	rax, r9
	sub	rax, qword ptr [rdi]
	sub	rax, r9
	sar	rax, 2
	mov	qword ptr [rsp - 8], rax
	mov	eax, esi
	jmp	.LBB95_1
.LBB95_5:                               
	cmp	eax, 101822171
	je	.LBB95_9

	cmp	eax, 1766245116
	jne	.LBB95_1

	mov	cl, byte ptr [rsp - 10]
	mov	al, byte ptr [rsp - 9]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 101822171
	cmovne	eax, r10d
	test	cl, cl
	cmove	eax, r8d
	test	dl, dl
	cmovne	eax, r10d
	jmp	.LBB95_1
.LBB95_9:                               
	mov	eax, 79313594
.LBB95_1:                               
	cmp	eax, 101822170
	jg	.LBB95_5

	cmp	eax, -1313121344
	jne	.LBB95_3

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end95:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv, .Lfunc_end95-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm 
	.p2align	1, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm: 
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception12

	push	rbp
.Lcfi315:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi316:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi317:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi318:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi319:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi320:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi321:
	.cfi_def_cfa_offset 80
.Lcfi322:
	.cfi_offset rbx, -56
.Lcfi323:
	.cfi_offset r12, -48
.Lcfi324:
	.cfi_offset r13, -40
.Lcfi325:
	.cfi_offset r14, -32
.Lcfi326:
	.cfi_offset r15, -24
.Lcfi327:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	test	r14, r14
	je	.LBB96_28

	mov	rdi, qword ptr [rbx + 8]
	movabs	rax, 1195135706930334394
	mov	rcx, qword ptr [rbx + 16]
	add	rcx, rax
	sub	rcx, rdi
	sub	rcx, rax
	sar	rcx, 2
	cmp	rcx, r14
	jae	.LBB96_2

	mov	edx, .L.str.8
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc
	mov	rbp, rax
	mov	rdi, rbx
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	r15, rax
	mov	rdi, rbx
	mov	rax, rbp
	mov	qword ptr [rsp + 16], rax 
	mov	rsi, rbp
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm
	mov	r12, rax
	lea	r13, [r12 + 4*r15]
	xor	ebp, ebp
.Ltmp42:
	mov	rdi, r13
	mov	rsi, r14
	mov	rdx, rbx
	call	_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_
.Ltmp43:

	mov	r9, qword ptr [rbx]
	mov	r15, qword ptr [rbx + 8]
	mov	eax, dword ptr [rip + x.449]
	mov	r10d, dword ptr [rip + y.450]
	lea	edi, [rax - 1]
	imul	edi, eax
	mov	ebp, edi
	xor	ebp, -2
	mov	eax, ebp
	and	eax, edi
	sete	byte ptr [rsp + 6]
	sete	cl
	cmp	r10d, 10
	setl	dl
	xor	dl, cl
	mov	r8d, 125487280
	mov	edx, -749168933
	cmovne	edx, r8d
	test	eax, eax
	cmovne	r8d, edx
	cmp	r10d, 10
	setl	byte ptr [rsp + 7]
	cmovge	r8d, edx
	mov	esi, -775786165
	mov	r11d, 1059510858
	jmp	.LBB96_5
.LBB96_10:                              
	cmp	esi, 1059510858
	jne	.LBB96_5

	mov	qword ptr [rsp + 8], r9
	mov	esi, r8d
	jmp	.LBB96_5
.LBB96_31:                              
	mov	rcx, r15
	mov	r15b, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, r15d
	xor	dl, al
	mov	edx, -749168933
	cmovne	edx, r11d
	test	al, al
	mov	esi, edx
	cmovne	esi, r11d
	test	r15b, r15b
	mov	r15, rcx
	cmove	esi, edx
.LBB96_5:                               
	cmp	esi, 125487279
	jg	.LBB96_9

	cmp	esi, -775786165
	je	.LBB96_31

	cmp	esi, -749168933
	jne	.LBB96_5

	mov	esi, 1059510858
	jmp	.LBB96_5
.LBB96_9:                               
	cmp	esi, 125487280
	jne	.LBB96_10

	test	ebp, edi
	mov	rdi, qword ptr [rsp + 8]
	sete	byte ptr [rsp + 6]
	cmp	r10d, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -775786165
	mov	esi, 1059510858
	jmp	.LBB96_13
.LBB96_18:                              
	cmp	eax, 1059510858
	jne	.LBB96_13

	mov	qword ptr [rsp + 8], r15
	mov	eax, r8d
	jmp	.LBB96_13
.LBB96_32:                              
	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -749168933
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
.LBB96_13:                              
	cmp	eax, 125487279
	jg	.LBB96_17

	cmp	eax, -775786165
	je	.LBB96_32

	cmp	eax, -749168933
	jne	.LBB96_13

	mov	eax, 1059510858
	jmp	.LBB96_13
.LBB96_17:                              
	cmp	eax, 125487280
	jne	.LBB96_18

	mov	rbp, r13
	mov	rsi, qword ptr [rsp + 8]
.Ltmp44:
	mov	rdx, r12
	mov	rcx, rbx
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_
.Ltmp45:

	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	mov	rdx, rbx
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
	mov	rsi, qword ptr [rbx]
	movabs	rax, -2250004168101598654
	mov	rdx, qword ptr [rbx + 16]
	add	rdx, rax
	sub	rdx, rsi
	sub	rdx, rax
	sar	rdx, 2
	mov	rdi, rbx
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm
	mov	qword ptr [rbx], r12
	lea	rax, [r13 + 4*r14]
	mov	qword ptr [rbx + 8], rax
	mov	rax, qword ptr [rsp + 16] 
	lea	rax, [r12 + 4*rax]
	mov	qword ptr [rbx + 16], rax
	jmp	.LBB96_28
.LBB96_2:
	mov	rsi, r14
	mov	rdx, rbx
	call	_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_
	mov	qword ptr [rbx + 8], rax
.LBB96_28:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB96_20:
.Ltmp46:
	mov	rdi, rax
	call	__cxa_begin_catch
	test	rbp, rbp
	je	.LBB96_22

	lea	rsi, [rbp + 4*r14]
.Ltmp47:
	mov	rdi, rbp
	mov	rdx, rbx
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp48:
.LBB96_22:
.Ltmp49:
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, qword ptr [rsp + 16] 
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm
.Ltmp50:

.Ltmp51:
	call	__cxa_rethrow
.Ltmp52:

.LBB96_24:
.Ltmp53:
	mov	rbx, rax
.Ltmp54:
	call	__cxa_end_catch
.Ltmp55:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB96_29:
.Ltmp56:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end96:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm, .Lfunc_end96-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table96:
.Lexception12:
	.byte	255                     
	.byte	3                       
	.asciz	"\326\200\200"          
	.byte	3                       
	.byte	78                      
	.long	.Lfunc_begin12-.Lfunc_begin12 
	.long	.Ltmp42-.Lfunc_begin12  
	.long	0                       
	.byte	0                       
	.long	.Ltmp42-.Lfunc_begin12  
	.long	.Ltmp45-.Ltmp42         
	.long	.Ltmp46-.Lfunc_begin12  
	.byte	1                       
	.long	.Ltmp45-.Lfunc_begin12  
	.long	.Ltmp47-.Ltmp45         
	.long	0                       
	.byte	0                       
	.long	.Ltmp47-.Lfunc_begin12  
	.long	.Ltmp52-.Ltmp47         
	.long	.Ltmp53-.Lfunc_begin12  
	.byte	0                       
	.long	.Ltmp54-.Lfunc_begin12  
	.long	.Ltmp55-.Ltmp54         
	.long	.Ltmp56-.Lfunc_begin12  
	.byte	1                       
	.long	.Ltmp55-.Lfunc_begin12  
	.long	.Lfunc_end96-.Ltmp55    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj 
	.p2align	1, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj: 
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception13

	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	mov	rsi, qword ptr [rbx + 8]
.Ltmp57:
	mov	rdi, r14
	mov	rdx, rbx
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp58:

	mov	qword ptr [rbx + 8], r14
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB97_2:
.Ltmp59:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end97:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj, .Lfunc_end97-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table97:
.Lexception13:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp57-.Lfunc_begin13  
	.long	.Ltmp58-.Ltmp57         
	.long	.Ltmp59-.Lfunc_begin13  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_,"axG",@progbits,_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_,comdat
	.weak	_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_ 
	.type	_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_,@function
_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_: 
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception14

	push	r15
.Lcfi328:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi329:
	.cfi_def_cfa_offset 24
	push	r12
.Lcfi330:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi331:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi332:
	.cfi_def_cfa_offset 48
.Lcfi333:
	.cfi_offset rbx, -40
.Lcfi334:
	.cfi_offset r12, -32
.Lcfi335:
	.cfi_offset r14, -24
.Lcfi336:
	.cfi_offset r15, -16
	mov	r15, rdx
	mov	rbx, rsi
	mov	r14, rdi
	test	rbx, rbx
	je	.LBB98_1

	mov	r12, r14
.LBB98_3:                               
.Ltmp60:
	mov	rdi, r15
	mov	rsi, r12
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_
.Ltmp61:

	add	r12, 4
	dec	rbx
	jne	.LBB98_3
	jmp	.LBB98_5
.LBB98_1:
	mov	r12, r14
.LBB98_5:
	mov	rax, r12
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret
.LBB98_6:
.Ltmp62:
	mov	rdi, rax
	call	__cxa_begin_catch
.Ltmp63:
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, r15
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp64:

.Ltmp65:
	call	__cxa_rethrow
.Ltmp66:

.LBB98_8:
.Ltmp67:
	mov	rbx, rax
.Ltmp68:
	call	__cxa_end_catch
.Ltmp69:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB98_10:
.Ltmp70:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end98:
	.size	_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_, .Lfunc_end98-_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table98:
.Lexception14:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Ltmp60-.Lfunc_begin14  
	.long	.Ltmp61-.Ltmp60         
	.long	.Ltmp62-.Lfunc_begin14  
	.byte	1                       
	.long	.Ltmp61-.Lfunc_begin14  
	.long	.Ltmp63-.Ltmp61         
	.long	0                       
	.byte	0                       
	.long	.Ltmp63-.Lfunc_begin14  
	.long	.Ltmp66-.Ltmp63         
	.long	.Ltmp67-.Lfunc_begin14  
	.byte	0                       
	.long	.Ltmp68-.Lfunc_begin14  
	.long	.Ltmp69-.Ltmp68         
	.long	.Ltmp70-.Lfunc_begin14  
	.byte	1                       
	.long	.Ltmp69-.Lfunc_begin14  
	.long	.Lfunc_end98-.Ltmp69    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc 
	.p2align	1, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc: 
	.cfi_startproc

	push	rbp
.Lcfi337:
	.cfi_def_cfa_offset 16
.Lcfi338:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi339:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
.Lcfi340:
	.cfi_offset rbx, -56
.Lcfi341:
	.cfi_offset r12, -48
.Lcfi342:
	.cfi_offset r13, -40
.Lcfi343:
	.cfi_offset r14, -32
.Lcfi344:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 80], rdx 
	mov	r15, rsi
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.425]
	mov	ecx, dword ptr [rip + y.426]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	eax, 389953061
	mov	r14d, 591434738

.LBB99_1:                               
	cmp	eax, 770807706
	jg	.LBB99_11

	cmp	eax, -316853173
	jg	.LBB99_7

	cmp	eax, -2016473235
	je	.LBB99_20

	cmp	eax, -1731328285
	je	.LBB99_22

	cmp	eax, -782833390
	jne	.LBB99_1

	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 56], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rax], r15
	mov	rdi, r13
	call	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
	mov	rcx, rax
	xor	esi, esi
	xor	eax, eax
	mov	rdi, rcx
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z
	mov	rbx, rax
	mov	rdi, r13
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	movabs	rcx, -3734104185094410633
	sub	rbx, rcx
	sub	rbx, rax
	add	rbx, rcx
	mov	rax, qword ptr [rbp - 56]
	cmp	rbx, qword ptr [rax]
	setb	byte ptr [rbp - 43]
	mov	eax, dword ptr [rip + x.425]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -316853172
	mov	esi, -2016473235
	cmove	eax, esi
	cmp	dword ptr [rip + y.426], 10
	setl	dl
	mov	edi, -316853172
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB99_1
.LBB99_11:                              
	cmp	eax, 1343015747
	jle	.LBB99_12

	cmp	eax, 1343015748
	je	.LBB99_25

	cmp	eax, 2058130803
	je	.LBB99_23

	cmp	eax, 2089977238
	jne	.LBB99_1

	mov	rdi, r13
	call	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
	mov	rcx, rax
	xor	esi, esi
	xor	eax, eax
	mov	rdi, rcx
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z
	mov	r12, rax
	mov	eax, 1343015748
	jmp	.LBB99_1
.LBB99_7:                               
	cmp	eax, -316853172
	je	.LBB99_26

	cmp	eax, 389953061
	jne	.LBB99_9

	mov	cl, byte ptr [rbp - 41]
	mov	al, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -316853172
	mov	esi, -782833390
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -316853172
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB99_1
.LBB99_12:                              
	cmp	eax, 778906625
	je	.LBB99_24

	cmp	eax, 986948270
	jne	.LBB99_14

	mov	eax, dword ptr [rip + x.425]
	mov	ecx, dword ptr [rip + y.426]
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
	mov	edx, 770807707
	cmovne	edx, r14d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r14d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB99_1
.LBB99_26:                              
	mov	rdi, r13
	call	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
	mov	rcx, rax
	xor	esi, esi
	xor	eax, eax
	mov	rdi, rcx
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z
	mov	rdi, r13
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	eax, -782833390
	jmp	.LBB99_1
.LBB99_24:                              
	mov	eax, 1343015748
	mov	r12, qword ptr [rbp - 72]
	jmp	.LBB99_1
.LBB99_20:                              
	mov	al, byte ptr [rbp - 43]
	test	al, al
	mov	eax, -1731328285
	mov	ecx, 986948270
	cmovne	eax, ecx
	jmp	.LBB99_1
.LBB99_22:                              
	mov	rdi, r13
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rbx, rax
	mov	rax, qword ptr [rbp - 64]
	mov	rdi, r13
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rcx], rax
	mov	rsi, qword ptr [rbp - 56]
	mov	rdi, qword ptr [rbp - 64]
	call	_ZSt3maxImERKT_S2_S2_
	mov	rax, qword ptr [rax]
	movabs	rcx, -3272735216951530666
	sub	rax, rcx
	add	rax, rbx
	add	rax, rcx
	mov	qword ptr [rbp - 72], rax
	mov	rdi, r13
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rcx, qword ptr [rbp - 72]
	cmp	rcx, rax
	mov	eax, 2058130803
	mov	ecx, 2089977238
	cmovb	eax, ecx
	jmp	.LBB99_1
.LBB99_23:                              
	mov	rdi, r13
	call	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
	mov	rcx, rax
	xor	esi, esi
	xor	eax, eax
	mov	rdi, rcx
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z
	mov	rcx, qword ptr [rbp - 72]
	cmp	rcx, rax
	mov	eax, 778906625
	mov	ecx, 2089977238
	cmova	eax, ecx
	jmp	.LBB99_1
.LBB99_9:                               
	cmp	eax, 591434738
	jne	.LBB99_1
	jmp	.LBB99_10
.LBB99_14:                              
	cmp	eax, 770807707
	jne	.LBB99_1
.LBB99_10:
	mov	rdi, qword ptr [rbp - 80] 
	call	_ZSt20__throw_length_errorPKc
.LBB99_25:
	mov	rax, r12
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end99:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc, .Lfunc_end99-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm 
	.p2align	1, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm: 
	.cfi_startproc

	push	rbp
.Lcfi345:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi346:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi347:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi348:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi349:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi350:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi351:
	.cfi_def_cfa_offset 64
.Lcfi352:
	.cfi_offset rbx, -56
.Lcfi353:
	.cfi_offset r12, -48
.Lcfi354:
	.cfi_offset r13, -40
.Lcfi355:
	.cfi_offset r14, -32
.Lcfi356:
	.cfi_offset r15, -24
.Lcfi357:
	.cfi_offset rbp, -16
	mov	r13, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.427]
	mov	ecx, dword ptr [rip + y.428]
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
	mov	ecx, -1664743617
	mov	ebp, -369672141
	mov	r15d, 355698217
	mov	r12d, -2117470551
	mov	r8d, 1708082966

.LBB100_1:                              

	mov	edx, dword ptr [rip + x.427]
	lea	esi, [rdx - 1]
	imul	esi, edx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	sil
	test	edx, edx
	mov	edx, 355698217
	cmove	edx, ebp
	cmp	dword ptr [rip + y.428], 10
	setl	bl
	cmovge	edx, r15d
	xor	bl, sil
	cmovne	edx, ebp
	jmp	.LBB100_2
.LBB100_7:                              
	cmp	ecx, 355698217
	je	.LBB100_14

	cmp	ecx, 690932474
	je	.LBB100_13

	cmp	ecx, 1708082966
	jne	.LBB100_2
	jmp	.LBB100_10
.LBB100_12:                             
	test	r13, r13
	setne	byte ptr [rsp + 7]
	mov	ecx, edx
	jmp	.LBB100_2
.LBB100_11:                             
	mov	sil, byte ptr [rsp + 5]
	mov	cl, byte ptr [rsp + 6]
	mov	ebx, esi
	xor	bl, cl
	mov	edi, 355698217
	cmovne	edi, r12d
	test	cl, cl
	mov	ecx, edi
	cmovne	ecx, r12d
	test	sil, sil
	cmove	ecx, edi
	jmp	.LBB100_2
.LBB100_14:                             
	mov	ecx, -2117470551
.LBB100_2:                              

	cmp	ecx, 355698216
	jg	.LBB100_7

	cmp	ecx, -2117470551
	je	.LBB100_12

	cmp	ecx, -1664743617
	je	.LBB100_11

	cmp	ecx, -369672141
	jne	.LBB100_2

	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	ecx, 690932474
	cmovne	ecx, r8d
	xor	eax, eax
	jmp	.LBB100_1
.LBB100_10:                             
	mov	rdi, r14
	mov	rsi, r13
	call	_ZN5Botan16secure_allocatorIjE8allocateEm
	mov	r8d, 1708082966
	mov	ecx, 690932474
	jmp	.LBB100_1
.LBB100_13:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end100:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm, .Lfunc_end100-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm
	.cfi_endproc

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_ 
	.p2align	1, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.431]
	mov	ecx, dword ptr [rip + y.432]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	ecx, -2105434055
	mov	r10d, 1993990959
	mov	r8d, -446006391
	mov	r9d, -1
	mov	edi, 1147824237
	jmp	.LBB101_1
.LBB101_6:                              
	cmp	ecx, 1993990959
	jne	.LBB101_1

	mov	dword ptr [rsi], 0
	mov	eax, dword ptr [rip + x.431]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r9d
	sete	al
	mov	ecx, -446006391
	cmove	ecx, edi
	cmp	dword ptr [rip + y.432], 10
	setl	dl
	cmovge	ecx, r8d
	xor	dl, al
	cmovne	ecx, edi
	jmp	.LBB101_1
.LBB101_9:                              
	mov	al, byte ptr [rsp - 2]
	mov	cl, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -446006391
	cmovne	edx, r10d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r10d
	test	al, al
	cmove	ecx, edx
.LBB101_1:                              
	cmp	ecx, 1147824236
	jg	.LBB101_5

	cmp	ecx, -2105434055
	je	.LBB101_9

	cmp	ecx, -446006391
	jne	.LBB101_1

	mov	dword ptr [rsi], 0
	mov	ecx, 1993990959
	jmp	.LBB101_1
.LBB101_5:                              
	cmp	ecx, 1147824237
	jne	.LBB101_6

	ret
.Lfunc_end101:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_, .Lfunc_end101-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_
	.cfi_endproc

	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_   
	.type	_ZSt3maxImERKT_S2_S2_,@function
_ZSt3maxImERKT_S2_S2_:                  

	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp - 16], rax
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rsp - 8], rax
	mov	ecx, 1021646725
	mov	r8d, 1932345432

	jmp	.LBB102_1
.LBB102_8:                              
	mov	rcx, qword ptr [rsp - 16]
	cmp	rcx, qword ptr [rsp - 8]
	mov	ecx, 1077576682
	cmovb	ecx, r8d
	jmp	.LBB102_1
.LBB102_9:                              
	mov	ecx, 2088718441
	mov	rax, rsi
.LBB102_1:                              
	mov	edx, ecx
	and	edx, 2147483647
	cmp	edx, 1932345431
	jg	.LBB102_5

	cmp	edx, 1021646725
	je	.LBB102_8

	cmp	edx, 1077576682
	jne	.LBB102_1

	mov	ecx, 2088718441
	mov	rax, rdi
	jmp	.LBB102_1
.LBB102_5:                              
	cmp	edx, 1932345432
	je	.LBB102_9

	cmp	edx, 2088718441
	jne	.LBB102_1

	ret
.Lfunc_end102:
	.size	_ZSt3maxImERKT_S2_S2_, .Lfunc_end102-_ZSt3maxImERKT_S2_S2_

	.section	.text._ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv 
	.p2align	1, 0x90
	.type	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv,@function
_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv: 

	mov	eax, dword ptr [rip + x.441]
	mov	ecx, dword ptr [rip + y.442]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	dl
	sete	byte ptr [rsp - 10]
	mov	esi, 700164742
	mov	r8d, -1876667835
	mov	eax, -1876667835
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 9]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 589865471
	mov	esi, -352479469
	jmp	.LBB103_1
.LBB103_6:                              
	cmp	edx, 589865471
	jne	.LBB103_1

	mov	r8b, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, -1876667835
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	jmp	.LBB103_1
.LBB103_9:                              
	mov	edx, -352479469
.LBB103_1:                              
	cmp	edx, 589865470
	jg	.LBB103_5

	cmp	edx, -1876667835
	je	.LBB103_9

	cmp	edx, -352479469
	jne	.LBB103_1

	mov	qword ptr [rsp - 8], rdi
	mov	edx, eax
	jmp	.LBB103_1
.LBB103_5:                              
	cmp	edx, 700164742
	jne	.LBB103_6

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end103:
	.size	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv, .Lfunc_end103-_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z 
	.p2align	1, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z: 

	movabs	rax, 4611686018427387903
	ret
.Lfunc_end104:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z, .Lfunc_end104-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z

	.section	.text._ZN5Botan16secure_allocatorIjE8allocateEm,"axG",@progbits,_ZN5Botan16secure_allocatorIjE8allocateEm,comdat
	.weak	_ZN5Botan16secure_allocatorIjE8allocateEm 
	.p2align	1, 0x90
	.type	_ZN5Botan16secure_allocatorIjE8allocateEm,@function
_ZN5Botan16secure_allocatorIjE8allocateEm: 
	.cfi_startproc

	push	rbp
.Lcfi358:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi359:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi360:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi361:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi362:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi363:
	.cfi_def_cfa_offset 64
.Lcfi364:
	.cfi_offset rbx, -48
.Lcfi365:
	.cfi_offset r12, -40
.Lcfi366:
	.cfi_offset r14, -32
.Lcfi367:
	.cfi_offset r15, -24
.Lcfi368:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.447]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	r12d, -1
	cmp	ecx, r12d
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.448]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	rbp, rsi
	mov	ecx, -1561918344
	mov	r14d, 1890108252
	mov	r15d, -717127659
	jmp	.LBB105_1
.LBB105_5:                              
	cmp	ecx, 1023163793
	je	.LBB105_8

	cmp	ecx, 1890108252
	jne	.LBB105_1

	mov	esi, 4
	mov	rdi, rbp
	call	_ZN5Botan15allocate_memoryEmm
	mov	ecx, dword ptr [rip + x.447]
	mov	edx, dword ptr [rip + y.448]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, r12d
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 1023163793
	cmovne	edi, r15d
	cmp	esi, r12d
	mov	ecx, edi
	cmove	ecx, r15d
	cmp	edx, 10
	mov	qword ptr [rsp + 8], rax
	cmovge	ecx, edi
	jmp	.LBB105_1
.LBB105_9:                              
	mov	al, byte ptr [rsp + 6]
	mov	cl, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 1023163793
	cmovne	edx, r14d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r14d
	test	al, al
	cmove	ecx, edx
	jmp	.LBB105_1
.LBB105_8:                              
	mov	esi, 4
	mov	rdi, rbp
	call	_ZN5Botan15allocate_memoryEmm
	mov	ecx, 1890108252
.LBB105_1:                              
	cmp	ecx, 1023163792
	jg	.LBB105_5

	cmp	ecx, -1561918344
	je	.LBB105_9

	cmp	ecx, -717127659
	jne	.LBB105_1

	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end105:
	.size	_ZN5Botan16secure_allocatorIjE8allocateEm, .Lfunc_end105-_ZN5Botan16secure_allocatorIjE8allocateEm
	.cfi_endproc

	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_ 
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_,@function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_: 
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception15

	push	rbp
.Lcfi369:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi370:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi371:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi372:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi373:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi374:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi375:
	.cfi_def_cfa_offset 96
.Lcfi376:
	.cfi_offset rbx, -56
.Lcfi377:
	.cfi_offset r12, -48
.Lcfi378:
	.cfi_offset r13, -40
.Lcfi379:
	.cfi_offset r14, -32
.Lcfi380:
	.cfi_offset r15, -24
.Lcfi381:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 8], rcx 
	mov	r15, rdx
	lea	r12, [rsp + 32]
	mov	qword ptr [r12], rdi
	lea	r13, [rsp + 24]
	mov	qword ptr [r13], rsi
	mov	r14d, -1
	mov	qword ptr [rsp + 16], r15 
	jmp	.LBB106_1
.LBB106_6:                              
	mov	rdi, r12
	call	_ZNKSt13move_iteratorIPjEdeEv
.Ltmp71:
	mov	rdi, qword ptr [rsp + 8] 
	mov	rsi, r15
	mov	rdx, rax
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_
.Ltmp72:

	mov	rdi, r12
	call	_ZNSt13move_iteratorIPjEppEv
	add	r15, 4
.LBB106_1:                              

	mov	eax, dword ptr [rip + x.459]
	mov	ecx, dword ptr [rip + y.460]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r14d
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	mov	ecx, 1146739775
	jmp	.LBB106_2
.LBB106_8:                              
	cmp	ecx, 1628337016
	je	.LBB106_11

	cmp	ecx, 1146739775
	jne	.LBB106_2

	mov	al, byte ptr [rsp + 5]
	mov	cl, byte ptr [rsp + 6]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -1213347825
	mov	esi, 1628337016
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	jmp	.LBB106_2
.LBB106_12:                             
	mov	rdi, r12
	call	_ZNKSt13move_iteratorIPjE4baseEv
	mov	rdi, r13
	call	_ZNKSt13move_iteratorIPjE4baseEv
	mov	ecx, 1628337016
	jmp	.LBB106_2
.LBB106_11:                             
	mov	rdi, r12
	call	_ZNKSt13move_iteratorIPjE4baseEv
	mov	rbp, rax
	mov	rdi, r13
	call	_ZNKSt13move_iteratorIPjE4baseEv
	mov	ecx, dword ptr [rip + x.459]
	mov	edx, dword ptr [rip + y.460]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, r14d
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -1213347825
	mov	ebx, -606070251
	cmovne	edi, ebx
	cmp	esi, r14d
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	cmovge	ecx, edi
	cmp	rbp, rax
	sete	byte ptr [rsp + 7]
.LBB106_2:                              

	cmp	ecx, 1146739774
	jg	.LBB106_8

	cmp	ecx, -1213347825
	je	.LBB106_12

	cmp	ecx, -606070251
	jne	.LBB106_2

	mov	al, byte ptr [rsp + 7]
	test	al, al
	je	.LBB106_6

	mov	rax, r15
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB106_13:
.Ltmp73:
	mov	rdi, rax
	call	__cxa_begin_catch
.Ltmp74:
	mov	rdi, qword ptr [rsp + 16] 
	mov	rsi, r15
	mov	rdx, qword ptr [rsp + 8] 
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp75:

.Ltmp76:
	call	__cxa_rethrow
.Ltmp77:

.LBB106_16:
.Ltmp78:
	mov	rbx, rax
.Ltmp79:
	call	__cxa_end_catch
.Ltmp80:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB106_18:
.Ltmp81:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end106:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_, .Lfunc_end106-_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table106:
.Lexception15:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Ltmp71-.Lfunc_begin15  
	.long	.Ltmp72-.Ltmp71         
	.long	.Ltmp73-.Lfunc_begin15  
	.byte	1                       
	.long	.Ltmp72-.Lfunc_begin15  
	.long	.Ltmp74-.Ltmp72         
	.long	0                       
	.byte	0                       
	.long	.Ltmp74-.Lfunc_begin15  
	.long	.Ltmp77-.Ltmp74         
	.long	.Ltmp78-.Lfunc_begin15  
	.byte	0                       
	.long	.Ltmp79-.Lfunc_begin15  
	.long	.Ltmp80-.Ltmp79         
	.long	.Ltmp81-.Lfunc_begin15  
	.byte	1                       
	.long	.Ltmp80-.Lfunc_begin15  
	.long	.Lfunc_end106-.Ltmp80   
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_ 
	.p2align	1, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.453]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.454]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	ecx, 1753785356
	mov	r9d, 1980917186
	mov	r8d, 2086161598
	mov	edi, -1988291713
	jmp	.LBB107_1
.LBB107_6:                              
	cmp	ecx, 2086161598
	jne	.LBB107_1

	mov	eax, dword ptr [rdx]
	mov	dword ptr [rsi], eax
	mov	ecx, -1988291713
	jmp	.LBB107_1
.LBB107_8:                              
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rsi], eax
	mov	eax, dword ptr [rip + x.453]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r10b
	test	eax, eax
	mov	ecx, 2086161598
	cmove	ecx, r9d
	cmp	dword ptr [rip + y.454], 10
	setl	al
	cmovge	ecx, r8d
	xor	al, r10b
	cmovne	ecx, r9d
.LBB107_1:                              
	cmp	ecx, 1980917185
	jg	.LBB107_5

	cmp	ecx, -1988291713
	je	.LBB107_8

	cmp	ecx, 1753785356
	jne	.LBB107_1

	mov	r10b, byte ptr [rsp - 2]
	mov	cl, byte ptr [rsp - 1]
	mov	eax, r10d
	xor	al, cl
	mov	eax, 2086161598
	cmovne	eax, edi
	test	cl, cl
	mov	ecx, eax
	cmovne	ecx, edi
	test	r10b, r10b
	cmove	ecx, eax
	jmp	.LBB107_1
.LBB107_5:                              
	cmp	ecx, 1980917186
	jne	.LBB107_6

	ret
.Lfunc_end107:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_, .Lfunc_end107-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_
	.cfi_endproc

	.section	.text._ZNKSt13move_iteratorIPjEdeEv,"axG",@progbits,_ZNKSt13move_iteratorIPjEdeEv,comdat
	.weak	_ZNKSt13move_iteratorIPjEdeEv 
	.p2align	1, 0x90
	.type	_ZNKSt13move_iteratorIPjEdeEv,@function
_ZNKSt13move_iteratorIPjEdeEv:          

	mov	eax, dword ptr [rip + x.455]
	mov	ecx, dword ptr [rip + y.456]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp - 10]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	r10d, -1152943032
	mov	edx, -2025916895
	cmovne	edx, r10d
	test	esi, esi
	cmovne	r10d, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 9]
	mov	r8d, -2025916895
	cmovge	r10d, edx
	mov	esi, -300544769
	mov	r9d, 464369104
	jmp	.LBB108_1
.LBB108_5:                              
	cmp	esi, 464369104
	je	.LBB108_8

	cmp	esi, -300544769
	jne	.LBB108_1

	mov	al, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, -2025916895
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB108_1
.LBB108_9:                              
	mov	esi, 464369104
	jmp	.LBB108_1
.LBB108_8:                              
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp - 8], rax
	mov	esi, r10d
.LBB108_1:                              
	cmp	esi, -300544770
	jg	.LBB108_5

	cmp	esi, -2025916895
	je	.LBB108_9

	cmp	esi, -1152943032
	jne	.LBB108_1

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end108:
	.size	_ZNKSt13move_iteratorIPjEdeEv, .Lfunc_end108-_ZNKSt13move_iteratorIPjEdeEv

	.section	.text._ZNSt13move_iteratorIPjEppEv,"axG",@progbits,_ZNSt13move_iteratorIPjEppEv,comdat
	.weak	_ZNSt13move_iteratorIPjEppEv 
	.p2align	1, 0x90
	.type	_ZNSt13move_iteratorIPjEppEv,@function
_ZNSt13move_iteratorIPjEppEv:           

	mov	eax, dword ptr [rip + x.457]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.458]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	esi, 1756144029
	mov	r9d, 1013579770
	mov	r8d, 1544934965
	mov	r10d, -455059732
	jmp	.LBB109_1
.LBB109_5:                              
	cmp	esi, 1544934965
	je	.LBB109_9

	cmp	esi, 1756144029
	jne	.LBB109_1

	mov	dl, byte ptr [rsp - 2]
	mov	al, byte ptr [rsp - 1]
	mov	ecx, edx
	xor	cl, al
	mov	ecx, 1544934965
	cmovne	ecx, r10d
	test	al, al
	mov	esi, ecx
	cmovne	esi, r10d
	test	dl, dl
	cmove	esi, ecx
	jmp	.LBB109_1
.LBB109_8:                              
	add	qword ptr [rdi], 4
	mov	eax, dword ptr [rip + x.457]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	esi, 1544934965
	cmove	esi, r9d
	cmp	dword ptr [rip + y.458], 10
	setl	al
	cmovge	esi, r8d
	xor	al, cl
	cmovne	esi, r9d
	jmp	.LBB109_1
.LBB109_9:                              
	add	qword ptr [rdi], 4
	mov	esi, -455059732
.LBB109_1:                              
	cmp	esi, 1544934964
	jg	.LBB109_5

	cmp	esi, -455059732
	je	.LBB109_8

	cmp	esi, 1013579770
	jne	.LBB109_1

	mov	rax, rdi
	ret
.Lfunc_end109:
	.size	_ZNSt13move_iteratorIPjEppEv, .Lfunc_end109-_ZNSt13move_iteratorIPjEppEv

	.section	.text._ZNKSt13move_iteratorIPjE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPjE4baseEv,comdat
	.weak	_ZNKSt13move_iteratorIPjE4baseEv 
	.p2align	1, 0x90
	.type	_ZNKSt13move_iteratorIPjE4baseEv,@function
_ZNKSt13move_iteratorIPjE4baseEv:       

	mov	eax, dword ptr [rip + x.461]
	mov	esi, dword ptr [rip + y.462]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	r8d, -1
	cmp	edx, r8d
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	r10d, -2114245671
	mov	ecx, 665537259
	cmovne	ecx, r10d
	cmp	edx, r8d
	sete	byte ptr [rsp - 10]
	cmovne	r10d, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 9]
	mov	r8d, 665537259
	cmovge	r10d, ecx
	mov	esi, 121755578
	mov	r9d, -930922646
	jmp	.LBB110_1
.LBB110_3:                              
	cmp	esi, -930922646
	jne	.LBB110_1

	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp - 8], rax
	mov	esi, r10d
	jmp	.LBB110_1
.LBB110_5:                              
	cmp	esi, 665537259
	je	.LBB110_9

	cmp	esi, 121755578
	jne	.LBB110_1

	mov	al, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, 665537259
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB110_1
.LBB110_9:                              
	mov	esi, -930922646
.LBB110_1:                              
	cmp	esi, 121755577
	jg	.LBB110_5

	cmp	esi, -2114245671
	jne	.LBB110_3

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end110:
	.size	_ZNKSt13move_iteratorIPjE4baseEv, .Lfunc_end110-_ZNKSt13move_iteratorIPjE4baseEv

	.section	.text._ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,"axG",@progbits,_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,comdat
	.weak	_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E 
	.type	_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,@function
_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E: 
	.cfi_startproc

	push	r14
.Lcfi382:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi383:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi384:
	.cfi_def_cfa_offset 32
.Lcfi385:
	.cfi_offset rbx, -24
.Lcfi386:
	.cfi_offset r14, -16
	mov	rbx, rdi
	mov	rsi, qword ptr [rbx]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_
	mov	r14, rax
	mov	rdi, rbx
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rdi, r14
	mov	rsi, rax
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZN5Botan9clear_memIjEEvPT_m 
.Lfunc_end111:
	.size	_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E, .Lfunc_end111-_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	.cfi_endproc

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv 
	.p2align	1, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv: 
	.cfi_startproc

	push	rbp
.Lcfi387:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi388:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi389:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi390:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi391:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi392:
	.cfi_def_cfa_offset 64
.Lcfi393:
	.cfi_offset rbx, -48
.Lcfi394:
	.cfi_offset r12, -40
.Lcfi395:
	.cfi_offset r14, -32
.Lcfi396:
	.cfi_offset r15, -24
.Lcfi397:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.473]
	mov	ecx, dword ptr [rip + y.474]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -1707463365
	mov	r14d, 606637720
	mov	r12d, 1067316323
	mov	r15d, -1
	mov	ebp, -279382112
	jmp	.LBB112_1
.LBB112_5:                              
	cmp	eax, 606637720
	je	.LBB112_9

	cmp	eax, 1067316323
	jne	.LBB112_1

	mov	rdi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv
	mov	eax, 606637720
	jmp	.LBB112_1
.LBB112_8:                              
	mov	cl, byte ptr [rsp + 14]
	mov	al, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1067316323
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, r14d
	jmp	.LBB112_1
.LBB112_9:                              
	mov	rdi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv
	mov	eax, dword ptr [rip + x.473]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, r15d
	sete	cl
	mov	eax, 1067316323
	cmove	eax, ebp
	cmp	dword ptr [rip + y.474], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, ebp
.LBB112_1:                              
	cmp	eax, 606637719
	jg	.LBB112_5

	cmp	eax, -1707463365
	je	.LBB112_8

	cmp	eax, -279382112
	jne	.LBB112_1

	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end112:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv, .Lfunc_end112-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv
	.cfi_endproc

	.section	.text._ZN5Botan9clear_memIjEEvPT_m,"axG",@progbits,_ZN5Botan9clear_memIjEEvPT_m,comdat
	.weak	_ZN5Botan9clear_memIjEEvPT_m 
	.type	_ZN5Botan9clear_memIjEEvPT_m,@function
_ZN5Botan9clear_memIjEEvPT_m:           
	.cfi_startproc

	push	rbp
.Lcfi398:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi399:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi400:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi401:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi402:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi403:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi404:
	.cfi_def_cfa_offset 64
.Lcfi405:
	.cfi_offset rbx, -56
.Lcfi406:
	.cfi_offset r12, -48
.Lcfi407:
	.cfi_offset r13, -40
.Lcfi408:
	.cfi_offset r14, -32
.Lcfi409:
	.cfi_offset r15, -24
.Lcfi410:
	.cfi_offset rbp, -16
	mov	r12, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.475]
	mov	ecx, dword ptr [rip + y.476]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	shl	r12, 2
	test	r12, r12
	mov	eax, -1537265897
	mov	ebp, -478750529
	cmove	ebp, eax
	mov	eax, 1757266035
	mov	r15d, -1
	mov	r13d, -1813707267
	jmp	.LBB113_1
.LBB113_5:                              
	cmp	eax, 1757266035
	je	.LBB113_13

	cmp	eax, 1512947627
	jne	.LBB113_1

	mov	eax, -239941799
.LBB113_8:                              

	cmp	eax, 1347933112
	jg	.LBB113_36

	cmp	eax, -1537265897
	je	.LBB113_41

	cmp	eax, -478750529
	je	.LBB113_40

	cmp	eax, -239941799
	jne	.LBB113_8

	mov	eax, ebp
	jmp	.LBB113_8
.LBB113_36:                             
	cmp	eax, 1347933113
	je	.LBB113_35

	cmp	eax, 1817576784
	je	.LBB113_46

	cmp	eax, 1955211546
	jne	.LBB113_8

	mov	eax, 1817576784
	jmp	.LBB113_8
.LBB113_40:                             
	xor	esi, esi
	mov	rdi, r14
	mov	rdx, r12
	call	memset
	mov	eax, -1537265897
	jmp	.LBB113_8
.LBB113_46:                             
	mov	eax, dword ptr [rip + x.477]
	mov	ecx, dword ptr [rip + y.478]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1347933113
	mov	eax, 1347933113
	jne	.LBB113_43
.LBB113_42:                             
	mov	eax, 1955211546
.LBB113_43:                             
	test	edx, edx
	je	.LBB113_45

	mov	esi, eax
.LBB113_45:                             
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB113_8
.LBB113_41:                             
	mov	eax, dword ptr [rip + x.477]
	mov	ecx, dword ptr [rip + y.478]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1817576784
	mov	eax, 1817576784
	je	.LBB113_42
	jmp	.LBB113_43
.LBB113_14:                             
	mov	eax, -239941799
	jmp	.LBB113_15
.LBB113_21:                             
	cmp	eax, 1817576784
	je	.LBB113_29

	cmp	eax, 1955211546
	jne	.LBB113_15

	mov	eax, 1817576784
	jmp	.LBB113_15
.LBB113_24:                             
	xor	esi, esi
	mov	rdi, r14
	mov	rdx, r12
	call	memset
	mov	eax, -1537265897
	jmp	.LBB113_15
.LBB113_29:                             
	mov	eax, dword ptr [rip + x.477]
	mov	ecx, dword ptr [rip + y.478]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1347933113
	mov	eax, 1347933113
	jne	.LBB113_31

	mov	eax, 1955211546
.LBB113_31:                             
	test	edx, edx
	je	.LBB113_33

	mov	esi, eax
.LBB113_33:                             
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB113_15
.LBB113_25:                             
	mov	eax, dword ptr [rip + x.477]
	mov	ecx, dword ptr [rip + y.478]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	bl
	mov	eax, 1817576784
	mov	edx, 1955211546
	mov	esi, 1817576784
	je	.LBB113_27

	mov	esi, 1955211546
.LBB113_27:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB113_15

	mov	eax, edx
.LBB113_15:                             

	cmp	eax, 1347933112
	jg	.LBB113_20

	cmp	eax, -1537265897
	je	.LBB113_25

	cmp	eax, -478750529
	je	.LBB113_24

	cmp	eax, -239941799
	jne	.LBB113_15

	mov	eax, ebp
	jmp	.LBB113_15
.LBB113_20:                             
	cmp	eax, 1347933113
	jne	.LBB113_21

	mov	eax, dword ptr [rip + x.475]
	mov	ecx, dword ptr [rip + y.476]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, r15d
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1512947627
	mov	edi, -511855367
	cmovne	esi, edi
	cmp	edx, r15d
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB113_1
.LBB113_13:                             
	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1512947627
	cmovne	eax, r13d
	test	cl, cl
	mov	ecx, 1512947627
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, r13d
	jmp	.LBB113_1
.LBB113_35:                             
	mov	eax, -1813707267
.LBB113_1:                              


	cmp	eax, 1512947626
	jg	.LBB113_5

	cmp	eax, -1813707267
	je	.LBB113_14

	cmp	eax, -511855367
	jne	.LBB113_1

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end113:
	.size	_ZN5Botan9clear_memIjEEvPT_m, .Lfunc_end113-_ZN5Botan9clear_memIjEEvPT_m
	.cfi_endproc

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv 
	.p2align	1, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv: 

	push	rbp
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	rax, qword ptr [rbx + 16]
	movabs	rcx, -7526613625498747336
	sub	rax, rcx
	sub	rax, qword ptr [rbx]
	add	rax, rcx
	sar	rax, 2
	mov	qword ptr [rsp + 8], rax
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	qword ptr [rsp + 16], rax
	mov	ecx, 871045110
	mov	ebp, -518819656

	jmp	.LBB114_1
.LBB114_6:                              
	cmp	ecx, 871045110
	jne	.LBB114_1

	mov	rcx, qword ptr [rsp + 8]
	cmp	rcx, qword ptr [rsp + 16]
	mov	ecx, -2023660860
	cmove	ecx, ebp
	jmp	.LBB114_1
.LBB114_8:                              
	mov	rdi, rbx
	call	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_

	mov	ecx, 204770722
.LBB114_1:                              
	cmp	ecx, 204770721
	jg	.LBB114_5

	cmp	ecx, -2023660860
	je	.LBB114_8

	cmp	ecx, -518819656
	jne	.LBB114_1

	mov	ecx, 204770722
	xor	eax, eax
	jmp	.LBB114_1
.LBB114_5:                              
	cmp	ecx, 204770722
	jne	.LBB114_6

	and	al, 1

	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
.Lfunc_end114:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv, .Lfunc_end114-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv

	.section	.text._ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_,"axG",@progbits,_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_,comdat
	.weak	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_ 
	.p2align	1, 0x90
	.type	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_,@function
_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_: 
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception16

	push	r15
	push	r14
	push	rbx
	sub	rsp, 48
	mov	r15, rdi
	mov	r9, qword ptr [r15]
	mov	eax, dword ptr [rip + x.483]
	mov	r11d, dword ptr [rip + y.484]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edi, esi
	xor	edi, -2
	mov	eax, edi
	and	eax, esi
	sete	byte ptr [rsp + 6]
	sete	dl
	cmp	r11d, 10
	setl	bl
	xor	bl, dl
	mov	ebx, 305839634
	mov	edx, 817777741
	cmovne	edx, ebx
	test	eax, eax
	cmovne	ebx, edx
	cmp	r11d, 10
	setl	byte ptr [rsp + 7]
	mov	r8d, 817777741
	cmovge	ebx, edx
	mov	eax, -154965368
	mov	r10d, 827979112
	jmp	.LBB115_1
.LBB115_10:                             
	cmp	eax, 817777741
	je	.LBB115_13

	cmp	eax, 827979112
	jne	.LBB115_1

	mov	qword ptr [rsp + 8], r9
	mov	eax, ebx
	jmp	.LBB115_1
.LBB115_22:                             
	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 817777741
	cmovne	eax, r10d
	test	cl, cl
	cmove	eax, r8d
	test	dl, dl
	cmovne	eax, r10d
	jmp	.LBB115_1
.LBB115_13:                             
	mov	eax, 827979112
.LBB115_1:                              
	cmp	eax, 817777740
	jg	.LBB115_10

	cmp	eax, -154965368
	je	.LBB115_22

	cmp	eax, 305839634
	jne	.LBB115_1

	test	edi, esi
	mov	r14, qword ptr [rsp + 8]
	mov	rsi, qword ptr [r15 + 8]
	sete	byte ptr [rsp + 6]
	cmp	r11d, 10
	setl	byte ptr [rsp + 7]
	mov	edi, -154965368
	mov	r9d, 827979112
	mov	r8d, 817777741
	jmp	.LBB115_5
.LBB115_14:                             
	cmp	edi, 817777741
	je	.LBB115_17

	cmp	edi, 827979112
	jne	.LBB115_5

	mov	qword ptr [rsp + 8], rsi
	mov	edi, ebx
	jmp	.LBB115_5
.LBB115_23:                             
	mov	dl, byte ptr [rsp + 6]
	mov	cl, byte ptr [rsp + 7]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	edi, 817777741
	cmovne	edi, r9d
	test	dl, dl
	cmove	edi, r8d
	test	al, al
	cmovne	edi, r9d
	jmp	.LBB115_5
.LBB115_17:                             
	mov	edi, 827979112
.LBB115_5:                              
	cmp	edi, 817777740
	jg	.LBB115_14

	cmp	edi, -154965368
	je	.LBB115_23

	cmp	edi, 305839634
	jne	.LBB115_5

	mov	rbx, qword ptr [rsp + 8]
	mov	rdi, r15
	call	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
	xorps	xmm0, xmm0
	lea	rdi, [rsp + 16]
	movaps	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 0
.Ltmp82:
	mov	rsi, r14
	mov	rdx, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type
.Ltmp83:

	lea	rbx, [rsp + 16]
	mov	rdi, rbx
	mov	rsi, r15
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_
	mov	rdi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	al, 1
.LBB115_20:

	add	rsp, 48
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB115_18:
.Ltmp84:
	mov	rbx, rax
	lea	rdi, [rsp + 16]
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, rbx
	call	__cxa_begin_catch
.Ltmp85:
	call	__cxa_end_catch
.Ltmp86:

	xor	eax, eax
	jmp	.LBB115_20
.LBB115_21:
.Ltmp87:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end115:
	.size	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_, .Lfunc_end115-_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table115:
.Lexception16:
	.byte	255                     
	.byte	3                       
	.asciz	"\257\200"              
	.byte	3                       
	.byte	39                      
	.long	.Ltmp82-.Lfunc_begin16  
	.long	.Ltmp83-.Ltmp82         
	.long	.Ltmp84-.Lfunc_begin16  
	.byte	1                       
	.long	.Ltmp83-.Lfunc_begin16  
	.long	.Ltmp85-.Ltmp83         
	.long	0                       
	.byte	0                       
	.long	.Ltmp85-.Lfunc_begin16  
	.long	.Ltmp86-.Ltmp85         
	.long	.Ltmp87-.Lfunc_begin16  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type 
	.p2align	1, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type: 
	.cfi_startproc

	push	rbp
.Lcfi411:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi412:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi413:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi414:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi415:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi416:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi417:
	.cfi_def_cfa_offset 64
.Lcfi418:
	.cfi_offset rbx, -56
.Lcfi419:
	.cfi_offset r12, -48
.Lcfi420:
	.cfi_offset r13, -40
.Lcfi421:
	.cfi_offset r14, -32
.Lcfi422:
	.cfi_offset r15, -24
.Lcfi423:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.497]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.498]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 927058490
	mov	r13d, -464629480
	mov	ebp, 44086092
	mov	r12d, 205647910
	jmp	.LBB116_1
.LBB116_3:                              
	cmp	eax, 44086092
	jne	.LBB116_1

	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag
	mov	eax, 205647910
	jmp	.LBB116_1
.LBB116_5:                              
	cmp	eax, 205647910
	je	.LBB116_8

	cmp	eax, 927058490
	jne	.LBB116_1

	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 44086092
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, ebp
	test	dl, dl
	cmovne	eax, r12d
	jmp	.LBB116_1
.LBB116_8:                              
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag
	mov	eax, dword ptr [rip + x.497]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	cl
	mov	eax, 44086092
	cmove	eax, r13d
	cmp	dword ptr [rip + y.498], 10
	setl	dl
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, r13d
.LBB116_1:                              
	cmp	eax, 205647909
	jg	.LBB116_5

	cmp	eax, -464629480
	jne	.LBB116_3

	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end116:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type, .Lfunc_end116-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type
	.cfi_endproc

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag 
	.p2align	1, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag: 
	.cfi_startproc

	push	r15
.Lcfi424:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi425:
	.cfi_def_cfa_offset 24
	push	r12
.Lcfi426:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi427:
	.cfi_def_cfa_offset 40
	sub	rsp, 24
.Lcfi428:
	.cfi_def_cfa_offset 64
.Lcfi429:
	.cfi_offset rbx, -40
.Lcfi430:
	.cfi_offset r12, -32
.Lcfi431:
	.cfi_offset r14, -24
.Lcfi432:
	.cfi_offset r15, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	lea	rsi, [rsp + 16]
	mov	qword ptr [rsi], r15
	lea	rdi, [rsp + 8]
	mov	qword ptr [rdi], r14
	call	_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E
	mov	r12, rax
	mov	rdi, rbx
	mov	rsi, r12
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm
	mov	qword ptr [rbx], rax
	lea	rcx, [rax + 4*r12]
	mov	qword ptr [rbx + 16], rcx
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rax
	mov	rcx, rbx
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_
	mov	qword ptr [rbx + 8], rax
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret
.Lfunc_end117:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag, .Lfunc_end117-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag
	.cfi_endproc

	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_ 
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_,@function
_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_: 
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception17

	push	rbp
.Lcfi433:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi434:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi435:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi436:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi437:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi438:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi439:
	.cfi_def_cfa_offset 96
.Lcfi440:
	.cfi_offset rbx, -56
.Lcfi441:
	.cfi_offset r12, -48
.Lcfi442:
	.cfi_offset r13, -40
.Lcfi443:
	.cfi_offset r14, -32
.Lcfi444:
	.cfi_offset r15, -24
.Lcfi445:
	.cfi_offset rbp, -16
	mov	r15, rcx
	mov	rbx, rdx
	mov	r12, rsi
	mov	r13, rdi
	mov	qword ptr [rsp + 8], r13
	lea	rdi, [rsp + 24]
	mov	qword ptr [rdi], r13
	lea	r14, [rsp + 16]
	mov	qword ptr [r14], r12
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	rbp, qword ptr [rax]
	mov	rdi, r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	cmp	rbp, qword ptr [rax]
	je	.LBB118_8

	lea	r14, [rsp + 16]
	mov	qword ptr [rsp + 32], rbx 
	jmp	.LBB118_2
.LBB118_4:                              
	add	rbx, 4
	mov	r13, qword ptr [rsp + 8]
.LBB118_2:                              
.Ltmp88:
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, r13
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_
.Ltmp89:

	lea	rdi, [rsp + 8]
	call	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rsp + 24], rax
	mov	qword ptr [rsp + 16], r12
	lea	rdi, [rsp + 24]
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	rbp, qword ptr [rax]
	mov	rdi, r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	cmp	rbp, qword ptr [rax]
	jne	.LBB118_4

	add	rbx, 4
.LBB118_8:
	mov	rax, rbx
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB118_5:
.Ltmp90:
	mov	rdi, rax
	call	__cxa_begin_catch
.Ltmp91:
	mov	rdi, qword ptr [rsp + 32] 
	mov	rsi, rbx
	mov	rdx, r15
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp92:

.Ltmp93:
	call	__cxa_rethrow
.Ltmp94:

.LBB118_9:
.Ltmp95:
	mov	rbx, rax
.Ltmp96:
	call	__cxa_end_catch
.Ltmp97:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB118_11:
.Ltmp98:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end118:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_, .Lfunc_end118-_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table118:
.Lexception17:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Ltmp88-.Lfunc_begin17  
	.long	.Ltmp89-.Ltmp88         
	.long	.Ltmp90-.Lfunc_begin17  
	.byte	1                       
	.long	.Ltmp89-.Lfunc_begin17  
	.long	.Ltmp91-.Ltmp89         
	.long	0                       
	.byte	0                       
	.long	.Ltmp91-.Lfunc_begin17  
	.long	.Ltmp94-.Ltmp91         
	.long	.Ltmp95-.Lfunc_begin17  
	.byte	0                       
	.long	.Ltmp96-.Lfunc_begin17  
	.long	.Ltmp97-.Ltmp96         
	.long	.Ltmp98-.Lfunc_begin17  
	.byte	1                       
	.long	.Ltmp97-.Lfunc_begin17  
	.long	.Lfunc_end118-.Ltmp97   
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E,"axG",@progbits,_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E,comdat
	.weak	_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E 
	.type	_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E,@function
_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E: 
	.cfi_startproc

	push	rbp
.Lcfi446:
	.cfi_def_cfa_offset 16
.Lcfi447:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi448:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
.Lcfi449:
	.cfi_offset rbx, -56
.Lcfi450:
	.cfi_offset r12, -48
.Lcfi451:
	.cfi_offset r13, -40
.Lcfi452:
	.cfi_offset r14, -32
.Lcfi453:
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.509]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.510]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	ecx, 957690267
	movabs	r12, -4765672738100673011
	jmp	.LBB119_1
.LBB119_5:                              
	cmp	ecx, 772247278
	je	.LBB119_8

	cmp	ecx, 957690267
	jne	.LBB119_1

	mov	al, byte ptr [rbp - 41]
	mov	cl, byte ptr [rbp - 42]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -673672384
	mov	esi, 772247278
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	al, al
	cmove	ecx, edx
	jmp	.LBB119_1
.LBB119_9:                              
	mov	rax, rsp
	lea	rdi, [rax - 16]
	mov	rsp, rdi
	mov	rcx, rsp
	lea	rbx, [rcx - 16]
	mov	rsp, rbx
	mov	rdx, qword ptr [r15]
	mov	qword ptr [rax - 16], rdx
	mov	rax, qword ptr [r14]
	mov	qword ptr [rcx - 16], rax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	rdi, rbx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	ecx, 772247278
	jmp	.LBB119_1
.LBB119_8:                              
	mov	rax, rsp
	lea	rdi, [rax - 16]
	mov	rsp, rdi
	mov	rcx, rsp
	lea	rbx, [rcx - 16]
	mov	rsp, rbx
	mov	rdx, qword ptr [r15]
	mov	qword ptr [rax - 16], rdx
	mov	rax, qword ptr [r14]
	mov	qword ptr [rcx - 16], rax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	r13, qword ptr [rax]
	add	r13, r12
	mov	rdi, rbx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	ecx, dword ptr [rip + x.509]
	mov	edi, dword ptr [rip + y.510]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -673672384
	mov	esi, 419363679
	cmovne	edx, esi
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, esi
	cmp	edi, 10
	cmovge	ecx, edx
	sub	r13, qword ptr [rax]
	sub	r13, r12
	sar	r13, 2
	mov	qword ptr [rbp - 56], r13
.LBB119_1:                              
	cmp	ecx, 772247277
	jg	.LBB119_5

	cmp	ecx, -673672384
	je	.LBB119_9

	cmp	ecx, 419363679
	jne	.LBB119_1

	mov	rax, qword ptr [rbp - 56]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end119:
	.size	_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E, .Lfunc_end119-_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E
	.cfi_endproc

	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv 
	.p2align	1, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv: 

	mov	eax, dword ptr [rip + x.515]
	mov	ecx, dword ptr [rip + y.516]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	mov	eax, -1
	cmp	edx, eax
	sete	dl
	sete	byte ptr [rsp - 10]
	mov	esi, 20506204
	mov	r8d, 294521955
	mov	eax, 294521955
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 9]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 1184137096
	mov	r8d, 1502782290
	jmp	.LBB120_1
.LBB120_3:                              
	cmp	esi, 294521955
	jne	.LBB120_1

	mov	edx, 1502782290
	jmp	.LBB120_1
.LBB120_5:                              
	cmp	esi, 1502782290
	je	.LBB120_8

	cmp	esi, 1184137096
	jne	.LBB120_1

	mov	sil, byte ptr [rsp - 10]
	mov	dl, byte ptr [rsp - 9]
	mov	ecx, esi
	xor	cl, dl
	mov	ecx, 294521955
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	sil, sil
	cmove	edx, ecx
	jmp	.LBB120_1
.LBB120_8:                              
	mov	qword ptr [rsp - 8], rdi
	mov	edx, eax
.LBB120_1:                              
	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1184137095
	jg	.LBB120_5

	cmp	esi, 20506204
	jne	.LBB120_3

	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end120:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv, .Lfunc_end120-_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv

	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv 
	.p2align	1, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv,@function
_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv: 

	mov	eax, dword ptr [rip + x.529]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, -1
	cmp	ecx, eax
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.530]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	esi, -611545559
	mov	r9d, 1298794686
	mov	r8d, -1072809237
	mov	r10d, 331067954
	jmp	.LBB121_1
.LBB121_6:                              
	cmp	esi, 1298794686
	jne	.LBB121_1

	add	qword ptr [rdi], 4
	mov	eax, dword ptr [rip + x.529]
	mov	r11d, dword ptr [rip + y.530]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	r11d, 10
	setl	cl
	xor	cl, dl
	mov	ecx, -1072809237
	cmovne	ecx, r10d
	test	eax, eax
	mov	esi, ecx
	cmove	esi, r10d
	cmp	r11d, 10
	cmovge	esi, ecx
	jmp	.LBB121_1
.LBB121_9:                              
	add	qword ptr [rdi], 4
	mov	esi, 1298794686
.LBB121_1:                              
	cmp	esi, 331067953
	jg	.LBB121_5

	cmp	esi, -1072809237
	je	.LBB121_9

	cmp	esi, -611545559
	jne	.LBB121_1

	mov	dl, byte ptr [rsp - 2]
	mov	al, byte ptr [rsp - 1]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, -1072809237
	cmovne	esi, r9d
	test	dl, dl
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB121_1
.LBB121_5:                              
	cmp	esi, 331067954
	jne	.LBB121_6

	mov	rax, rdi
	ret
.Lfunc_end121:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv, .Lfunc_end121-_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_ 
	.p2align	1, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_: 

	mov	eax, dword ptr [rip + x.531]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.532]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	edx, 706467379
	mov	r8d, 1979935119
	mov	r9d, -1957103051
	jmp	.LBB122_1
.LBB122_3:                              
	cmp	edx, 706467379
	jne	.LBB122_1

	mov	cl, byte ptr [rsp - 2]
	mov	dl, byte ptr [rsp - 1]
	mov	eax, ecx
	xor	al, dl
	mov	eax, 1285483022
	cmovne	eax, r8d
	test	dl, dl
	mov	edx, eax
	cmovne	edx, r8d
	test	cl, cl
	cmove	edx, eax
	jmp	.LBB122_1
.LBB122_5:                              
	cmp	edx, 1285483022
	je	.LBB122_9

	cmp	edx, 1979935119
	jne	.LBB122_1

	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rsi]
	mov	qword ptr [rdi], rcx
	mov	qword ptr [rsi], rax
	mov	rax, qword ptr [rdi + 8]
	mov	rcx, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rcx
	mov	qword ptr [rsi + 8], rax
	mov	rax, qword ptr [rdi + 16]
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rdi + 16], rcx
	mov	qword ptr [rsi + 16], rax
	mov	eax, dword ptr [rip + x.531]
	mov	r10d, dword ptr [rip + y.532]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	r10d, 10
	setl	cl
	xor	cl, dl
	mov	ecx, 1285483022
	cmovne	ecx, r9d
	test	eax, eax
	mov	edx, ecx
	cmove	edx, r9d
	cmp	r10d, 10
	cmovge	edx, ecx
	jmp	.LBB122_1
.LBB122_9:                              
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rsi]
	mov	qword ptr [rdi], rcx
	mov	qword ptr [rsi], rax
	mov	rax, qword ptr [rdi + 8]
	mov	rcx, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rcx
	mov	qword ptr [rsi + 8], rax
	mov	rax, qword ptr [rdi + 16]
	mov	rcx, qword ptr [rsi + 16]
	mov	qword ptr [rdi + 16], rcx
	mov	qword ptr [rsi + 16], rax
	mov	edx, 1979935119
.LBB122_1:                              
	cmp	edx, 1285483021
	jg	.LBB122_5

	cmp	edx, -1957103051
	jne	.LBB122_3

	ret
.Lfunc_end122:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_, .Lfunc_end122-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_

	.section	.text._ZN5Botan24Key_Length_SpecificationC2Emmm,"axG",@progbits,_ZN5Botan24Key_Length_SpecificationC2Emmm,comdat
	.weak	_ZN5Botan24Key_Length_SpecificationC2Emmm 
	.p2align	1, 0x90
	.type	_ZN5Botan24Key_Length_SpecificationC2Emmm,@function
_ZN5Botan24Key_Length_SpecificationC2Emmm: 

	push	rbp
	push	rbx
	mov	r9d, dword ptr [rip + x.543]
	mov	r8d, dword ptr [rip + y.544]
	lea	eax, [r9 - 1]
	imul	eax, r9d
	not	eax
	or	eax, -2
	mov	r10d, -1
	cmp	eax, r10d
	sete	byte ptr [rsp - 2]
	cmp	r8d, 10
	setl	byte ptr [rsp - 1]
	test	rdx, rdx
	cmove	rdx, rsi
	mov	eax, 252403260
	mov	r8d, 599913913
	mov	r9d, -1812266334
	jmp	.LBB123_1
.LBB123_3:                              
	cmp	eax, 252403260
	jne	.LBB123_1

	mov	r11b, byte ptr [rsp - 2]
	mov	al, byte ptr [rsp - 1]
	mov	ebx, r11d
	xor	bl, al
	mov	ebx, 885386648
	cmovne	ebx, r8d
	test	al, al
	mov	eax, ebx
	cmovne	eax, r8d
	test	r11b, r11b
	cmove	eax, ebx
	jmp	.LBB123_1
.LBB123_5:                              
	cmp	eax, 599913913
	je	.LBB123_8

	cmp	eax, 885386648
	jne	.LBB123_1

	mov	qword ptr [rdi], rsi
	mov	qword ptr [rdi + 8], rdx
	mov	qword ptr [rdi + 16], rcx
	mov	eax, 599913913
	jmp	.LBB123_1
.LBB123_8:                              
	mov	qword ptr [rdi], rsi
	mov	qword ptr [rdi + 8], rdx
	mov	qword ptr [rdi + 16], rcx
	mov	eax, dword ptr [rip + x.543]
	mov	r11d, dword ptr [rip + y.544]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, r10d
	sete	bpl
	cmp	r11d, 10
	setl	al
	xor	al, bpl
	mov	ebp, 885386648
	cmovne	ebp, r9d
	cmp	ebx, r10d
	mov	eax, ebp
	cmove	eax, r9d
	cmp	r11d, 10
	cmovge	eax, ebp
.LBB123_1:                              
	cmp	eax, 599913912
	jg	.LBB123_5

	cmp	eax, -1812266334
	jne	.LBB123_3

	pop	rbx
	pop	rbp
	ret
.Lfunc_end123:
	.size	_ZN5Botan24Key_Length_SpecificationC2Emmm, .Lfunc_end123-_ZN5Botan24Key_Length_SpecificationC2Emmm

	.type	_ZTVN5Botan3DESE,@object 
	.section	.rodata,"a",@progbits
	.globl	_ZTVN5Botan3DESE
	.p2align	3
_ZTVN5Botan3DESE:
	.quad	0
	.quad	_ZTIN5Botan3DESE
	.quad	_ZN5Botan3DESD2Ev
	.quad	_ZN5Botan3DESD0Ev
	.quad	_ZN5Botan3DES5clearEv
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.quad	_ZNK5Botan3DES4nameB5cxx11Ev
	.quad	_ZN5Botan3DES12key_scheduleEPKhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.quad	_ZNK5Botan11BlockCipher11parallelismEv
	.quad	_ZNK5Botan11BlockCipher8providerB5cxx11Ev
	.quad	_ZNK5Botan3DES9encrypt_nEPKhPhm
	.quad	_ZNK5Botan3DES9decrypt_nEPKhPhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.quad	_ZNK5Botan3DES10new_objectEv
	.size	_ZTVN5Botan3DESE, 128

	.type	_ZTSN5Botan3DESE,@object 
	.globl	_ZTSN5Botan3DESE
_ZTSN5Botan3DESE:
	.asciz	"N5Botan3DESE"
	.size	_ZTSN5Botan3DESE, 13

	.type	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE,"aG",@progbits,_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE,comdat
	.weak	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE
	.p2align	4
_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE:
	.asciz	"N5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE"
	.size	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE, 71

	.type	_ZTSN5Botan11BlockCipherE,@object 
	.section	.rodata._ZTSN5Botan11BlockCipherE,"aG",@progbits,_ZTSN5Botan11BlockCipherE,comdat
	.weak	_ZTSN5Botan11BlockCipherE
	.p2align	4
_ZTSN5Botan11BlockCipherE:
	.asciz	"N5Botan11BlockCipherE"
	.size	_ZTSN5Botan11BlockCipherE, 22

	.type	_ZTSN5Botan18SymmetricAlgorithmE,@object 
	.section	.rodata._ZTSN5Botan18SymmetricAlgorithmE,"aG",@progbits,_ZTSN5Botan18SymmetricAlgorithmE,comdat
	.weak	_ZTSN5Botan18SymmetricAlgorithmE
	.p2align	4
_ZTSN5Botan18SymmetricAlgorithmE:
	.asciz	"N5Botan18SymmetricAlgorithmE"
	.size	_ZTSN5Botan18SymmetricAlgorithmE, 29

	.type	_ZTIN5Botan18SymmetricAlgorithmE,@object 
	.section	.rodata._ZTIN5Botan18SymmetricAlgorithmE,"aG",@progbits,_ZTIN5Botan18SymmetricAlgorithmE,comdat
	.weak	_ZTIN5Botan18SymmetricAlgorithmE
	.p2align	3
_ZTIN5Botan18SymmetricAlgorithmE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN5Botan18SymmetricAlgorithmE
	.size	_ZTIN5Botan18SymmetricAlgorithmE, 16

	.type	_ZTIN5Botan11BlockCipherE,@object 
	.section	.rodata._ZTIN5Botan11BlockCipherE,"aG",@progbits,_ZTIN5Botan11BlockCipherE,comdat
	.weak	_ZTIN5Botan11BlockCipherE
	.p2align	4
_ZTIN5Botan11BlockCipherE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5Botan11BlockCipherE
	.quad	_ZTIN5Botan18SymmetricAlgorithmE
	.size	_ZTIN5Botan11BlockCipherE, 24

	.type	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE,"aG",@progbits,_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE,comdat
	.weak	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE
	.p2align	4
_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE
	.quad	_ZTIN5Botan11BlockCipherE
	.size	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE, 24

	.type	_ZTIN5Botan3DESE,@object 
	.section	.rodata,"a",@progbits
	.globl	_ZTIN5Botan3DESE
	.p2align	4
_ZTIN5Botan3DESE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5Botan3DESE
	.quad	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE
	.size	_ZTIN5Botan3DESE, 24

	.type	_ZTVN5Botan9TripleDESE,@object 
	.globl	_ZTVN5Botan9TripleDESE
	.p2align	3
_ZTVN5Botan9TripleDESE:
	.quad	0
	.quad	_ZTIN5Botan9TripleDESE
	.quad	_ZN5Botan9TripleDESD2Ev
	.quad	_ZN5Botan9TripleDESD0Ev
	.quad	_ZN5Botan9TripleDES5clearEv
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv
	.quad	_ZNK5Botan9TripleDES4nameB5cxx11Ev
	.quad	_ZN5Botan9TripleDES12key_scheduleEPKhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv
	.quad	_ZNK5Botan11BlockCipher11parallelismEv
	.quad	_ZNK5Botan11BlockCipher8providerB5cxx11Ev
	.quad	_ZNK5Botan9TripleDES9encrypt_nEPKhPhm
	.quad	_ZNK5Botan9TripleDES9decrypt_nEPKhPhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.quad	_ZNK5Botan9TripleDES10new_objectEv
	.size	_ZTVN5Botan9TripleDESE, 128

	.type	_ZTSN5Botan9TripleDESE,@object 
	.globl	_ZTSN5Botan9TripleDESE
	.p2align	4
_ZTSN5Botan9TripleDESE:
	.asciz	"N5Botan9TripleDESE"
	.size	_ZTSN5Botan9TripleDESE, 19

	.type	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE,"aG",@progbits,_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE,comdat
	.weak	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE
	.p2align	4
_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE:
	.asciz	"N5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE"
	.size	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE, 73

	.type	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE,"aG",@progbits,_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE,comdat
	.weak	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE
	.p2align	4
_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE
	.quad	_ZTIN5Botan11BlockCipherE
	.size	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE, 24

	.type	_ZTIN5Botan9TripleDESE,@object 
	.section	.rodata,"a",@progbits
	.globl	_ZTIN5Botan9TripleDESE
	.p2align	4
_ZTIN5Botan9TripleDESE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5Botan9TripleDESE
	.quad	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE
	.size	_ZTIN5Botan9TripleDESE, 24

	.type	_ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE,@object 
	.p2align	8
_ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE:
	.ascii	"T\000\020UQ\025\001\020\004TU\004EQ@\001\005DD\024\024PPE\021AA\021\000\005\025@\020U\001PT@@\004Q\020\024A\004\001E\025U\021PEA\005\025T\005DD\000\021\024\000QUD\004\025\020\001QEAUT@D\020\001Q\024\021E\000@\004\025P\021A\000\024\005TP\005\000\025Q\020EPT\004PD\001U\025\001\004@\005T\020A\021EA\021\024\000D\005@QU\024\t\250\000\241\210\000)\210!\201\201 \251!\240\t\200\001\250\b(\240\241)\211( \211\001\251\b\200\250\200!\t \250\210\000\b!\251\210\201\b\000\241\211 \200\251\001)(\201\240\211\t\240)\001\241(Q\025\025\004TEA\021\000PPU\005\000DA\001\020@Q\004@\021\024E\001\024D\020TU\005DAPU\005\000\000P\024DE\001Q\025\025\004U\005\001\020A\021TE\021\024@Q\004@\020T\001)(\241\b\001\200(\211\b!\211\241\250\t\200 \210\210\000\201\251\251!\250\201\000\240) \240\t\b\241\001 \200(\241\211!\200\250)\211\001 \250\251\t\240\251(\000\210\240\t!\201\b\000\210)\201AP\004UP\001U\020D\025\020A\021D@\005\000\021E\004\024E\001QQ\000\025T\005\024T@D\001Q\024U\020\005A\020D@\005AU\024P\025T\000Q\001\004P\025\004\021E\000T@\021E\020QE\000\004E\025TU\020\000A\001@Q\005D\025\021DAPT\021P\004\005U\024\001@\024@\024\020EEQQ\001\021@D\020T\005\025T\005AUP\024\000\001U\000\025P\004AD\004\021\211\b \251\200\211\001\200!\240\251(\250)\b\001\240\201\210\t(!\241\250\t\000\000\241\201\210) ) \250\b\001\241\b)\210\001\201\240\241\200 \211\000\251!\201\240\210\211\000\251((\t\t!\200\250"
	.size	_ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE, 512

	.type	_ZZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKhE3ROT,@object 
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
_ZZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKhE3ROT:
	.ascii	"\001\001\002\002\002\002\002\002\001\002\002\002\002\002\002\001"
	.size	_ZZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKhE3ROT, 16

	.type	.L.str,@object          
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"n > 0 implies in != nullptr && out != nullptr"
	.size	.L.str, 46

	.type	.L.str.1,@object        
.L.str.1:
	.asciz	"If n > 0 then args are not null"
	.size	.L.str.1, 32

	.type	.L__func__._ZN5Botan8copy_memIjEEvPT_PKS1_m,@object 
.L__func__._ZN5Botan8copy_memIjEEvPT_PKS1_m:
	.asciz	"copy_mem"
	.size	.L__func__._ZN5Botan8copy_memIjEEvPT_PKS1_m, 9

	.type	.L.str.2,@object        
.L.str.2:
	.asciz	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/botan/build/include/botan/mem_ops.h"
	.size	.L.str.2, 111

	.type	.L.str.3,@object        
.L.str.3:
	.asciz	"DES"
	.size	.L.str.3, 4

	.type	.L.str.4,@object        
.L.str.4:
	.asciz	"basic_string::_M_construct null not valid"
	.size	.L.str.4, 42

	.type	.L.str.5,@object        
.L.str.5:
	.asciz	"basic_string::_M_create"
	.size	.L.str.5, 24

	.type	.L.str.6,@object        
.L.str.6:
	.asciz	"base"
	.size	.L.str.6, 5

	.type	.L.str.7,@object        
.L.str.7:
	.asciz	"TripleDES"
	.size	.L.str.7, 10

	.type	_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE,"aG",@progbits,_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE,comdat
	.weak	_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE
	.p2align	3
_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE:
	.quad	0
	.quad	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE
	.quad	_ZN5Botan18SymmetricAlgorithmD2Ev
	.quad	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED0Ev
	.quad	__cxa_pure_virtual
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv
	.quad	_ZNK5Botan11BlockCipher11parallelismEv
	.quad	_ZNK5Botan11BlockCipher8providerB5cxx11Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.quad	__cxa_pure_virtual
	.size	_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE, 128

	.type	.L.str.8,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.8:
	.asciz	"vector::_M_default_append"
	.size	.L.str.8, 26

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
	.type	x.457,@object           
	.comm	x.457,4,4
	.type	y.458,@object           
	.comm	y.458,4,4
	.type	x.459,@object           
	.comm	x.459,4,4
	.type	y.460,@object           
	.comm	y.460,4,4
	.type	x.461,@object           
	.comm	x.461,4,4
	.type	y.462,@object           
	.comm	y.462,4,4
	.type	x.463,@object           
	.comm	x.463,4,4
	.type	y.464,@object           
	.comm	y.464,4,4
	.type	x.465,@object           
	.comm	x.465,4,4
	.type	y.466,@object           
	.comm	y.466,4,4
	.type	x.467,@object           
	.comm	x.467,4,4
	.type	y.468,@object           
	.comm	y.468,4,4
	.type	x.469,@object           
	.comm	x.469,4,4
	.type	y.470,@object           
	.comm	y.470,4,4
	.type	x.471,@object           
	.comm	x.471,4,4
	.type	y.472,@object           
	.comm	y.472,4,4
	.type	x.473,@object           
	.comm	x.473,4,4
	.type	y.474,@object           
	.comm	y.474,4,4
	.type	x.475,@object           
	.comm	x.475,4,4
	.type	y.476,@object           
	.comm	y.476,4,4
	.type	x.477,@object           
	.comm	x.477,4,4
	.type	y.478,@object           
	.comm	y.478,4,4
	.type	x.479,@object           
	.comm	x.479,4,4
	.type	y.480,@object           
	.comm	y.480,4,4
	.type	x.481,@object           
	.comm	x.481,4,4
	.type	y.482,@object           
	.comm	y.482,4,4
	.type	x.483,@object           
	.comm	x.483,4,4
	.type	y.484,@object           
	.comm	y.484,4,4
	.type	x.485,@object           
	.comm	x.485,4,4
	.type	y.486,@object           
	.comm	y.486,4,4
	.type	x.487,@object           
	.comm	x.487,4,4
	.type	y.488,@object           
	.comm	y.488,4,4
	.type	x.489,@object           
	.comm	x.489,4,4
	.type	y.490,@object           
	.comm	y.490,4,4
	.type	x.491,@object           
	.comm	x.491,4,4
	.type	y.492,@object           
	.comm	y.492,4,4
	.type	x.493,@object           
	.comm	x.493,4,4
	.type	y.494,@object           
	.comm	y.494,4,4
	.type	x.495,@object           
	.comm	x.495,4,4
	.type	y.496,@object           
	.comm	y.496,4,4
	.type	x.497,@object           
	.comm	x.497,4,4
	.type	y.498,@object           
	.comm	y.498,4,4
	.type	x.499,@object           
	.comm	x.499,4,4
	.type	y.500,@object           
	.comm	y.500,4,4
	.type	x.501,@object           
	.comm	x.501,4,4
	.type	y.502,@object           
	.comm	y.502,4,4
	.type	x.503,@object           
	.comm	x.503,4,4
	.type	y.504,@object           
	.comm	y.504,4,4
	.type	x.505,@object           
	.comm	x.505,4,4
	.type	y.506,@object           
	.comm	y.506,4,4
	.type	x.507,@object           
	.comm	x.507,4,4
	.type	y.508,@object           
	.comm	y.508,4,4
	.type	x.509,@object           
	.comm	x.509,4,4
	.type	y.510,@object           
	.comm	y.510,4,4
	.type	x.511,@object           
	.comm	x.511,4,4
	.type	y.512,@object           
	.comm	y.512,4,4
	.type	x.513,@object           
	.comm	x.513,4,4
	.type	y.514,@object           
	.comm	y.514,4,4
	.type	x.515,@object           
	.comm	x.515,4,4
	.type	y.516,@object           
	.comm	y.516,4,4
	.type	x.517,@object           
	.comm	x.517,4,4
	.type	y.518,@object           
	.comm	y.518,4,4
	.type	x.519,@object           
	.comm	x.519,4,4
	.type	y.520,@object           
	.comm	y.520,4,4
	.type	x.521,@object           
	.comm	x.521,4,4
	.type	y.522,@object           
	.comm	y.522,4,4
	.type	x.523,@object           
	.comm	x.523,4,4
	.type	y.524,@object           
	.comm	y.524,4,4
	.type	x.525,@object           
	.comm	x.525,4,4
	.type	y.526,@object           
	.comm	y.526,4,4
	.type	x.527,@object           
	.comm	x.527,4,4
	.type	y.528,@object           
	.comm	y.528,4,4
	.type	x.529,@object           
	.comm	x.529,4,4
	.type	y.530,@object           
	.comm	y.530,4,4
	.type	x.531,@object           
	.comm	x.531,4,4
	.type	y.532,@object           
	.comm	y.532,4,4
	.type	x.533,@object           
	.comm	x.533,4,4
	.type	y.534,@object           
	.comm	y.534,4,4
	.type	x.535,@object           
	.comm	x.535,4,4
	.type	y.536,@object           
	.comm	y.536,4,4
	.type	x.537,@object           
	.comm	x.537,4,4
	.type	y.538,@object           
	.comm	y.538,4,4
	.type	x.539,@object           
	.comm	x.539,4,4
	.type	y.540,@object           
	.comm	y.540,4,4
	.type	x.541,@object           
	.comm	x.541,4,4
	.type	y.542,@object           
	.comm	y.542,4,4
	.type	x.543,@object           
	.comm	x.543,4,4
	.type	y.544,@object           
	.comm	y.544,4,4

	.ident	"Obfuscator-LLVM clang version 5.0.0 (tags/RELEASE_500/final) (based on Obfuscator-LLVM 5.0.0git-11eb3440)"
	.section	".note.GNU-stack","",@progbits
