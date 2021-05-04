	.text
	.intel_syntax noprefix
	.file	"/mnt/c/Users/Adam/Developer/CryptoFunctionDetection/crypto_implementations/botan/src/lib/block/des/des.cpp"
	.globl	_ZNK5Botan3DES9encrypt_nEPKhPhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan3DES9encrypt_nEPKhPhm,@function
_ZNK5Botan3DES9encrypt_nEPKhPhm:        
	.cfi_startproc

	push	rbp
.Lcfi0:
	.cfi_def_cfa_offset 16
.Lcfi1:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi2:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 184
.Lcfi3:
	.cfi_offset rbx, -56
.Lcfi4:
	.cfi_offset r12, -48
.Lcfi5:
	.cfi_offset r13, -40
.Lcfi6:
	.cfi_offset r14, -32
.Lcfi7:
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 224], rcx 
	mov	qword ptr [rbp - 216], rdx 
	mov	qword ptr [rbp - 208], rsi 
	mov	r14, rdi
	mov	eax, dword ptr [rip + x]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 49]
	mov	eax, dword ptr [rip + y]
	cmp	eax, 10
	setl	byte ptr [rbp - 50]
	lea	r15, [r14 + 8]
	mov	eax, -987800406
	mov	r12d, 1168054530











	jmp	.LBB0_1
.LBB0_112:                              
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	.p2align	4, 0x90
.LBB0_1:                                








	cmp	eax, -666369672
	jle	.LBB0_2

	cmp	eax, 756595227
	jg	.LBB0_29

	cmp	eax, 399632046
	jg	.LBB0_22

	cmp	eax, -666369671
	je	.LBB0_86

	cmp	eax, 169656783
	jne	.LBB0_1

	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 192], rax 
	mov	rax, qword ptr [rbp - 136]
	mov	qword ptr [rbp - 184], rax 
	mov	eax, -666369671
	mov	r13, qword ptr [rbp - 128]
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_2:                                
	cmp	eax, -1501452742
	jg	.LBB0_10

	cmp	eax, -1936421188
	jg	.LBB0_7

	cmp	eax, -2024679297
	je	.LBB0_40

	cmp	eax, -2003365393
	jne	.LBB0_1

	mov	eax, 883389934
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_29:                               
	cmp	eax, 1565886922
	jg	.LBB0_34

	cmp	eax, 756595228
	je	.LBB0_38

	cmp	eax, 883389934
	jne	.LBB0_1

	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -2003365393
	mov	edi, -1501452741
	cmove	eax, edi
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	esi, -2003365393
	jmp	.LBB0_33
	.p2align	4, 0x90
.LBB0_10:                               
	cmp	eax, -1126945802
	jle	.LBB0_11

	cmp	eax, -1126945801
	je	.LBB0_37

	cmp	eax, -987800406
	jne	.LBB0_1

	mov	cl, byte ptr [rbp - 49]
	mov	al, byte ptr [rbp - 50]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1936421187
	mov	esi, -1126945801
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -1936421187
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB0_1
.LBB0_22:                               
	cmp	eax, 399632047
	je	.LBB0_111

	cmp	eax, 616907234
	jne	.LBB0_1

	mov	rax, qword ptr [rbp - 96]
	mov	r8, qword ptr [rbp - 152]
	mov	ecx, dword ptr [rip + x.13]
	mov	edx, dword ptr [rip + y.14]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -1106862460
	cmovne	edi, r12d
	cmp	esi, -1
	sete	byte ptr [rbp - 42]
	mov	ecx, edi
	cmove	ecx, r12d
	cmp	edx, 10
	setl	byte ptr [rbp - 41]
	cmovge	ecx, edi
	mov	edx, -1924553818
	jmp	.LBB0_25
.LBB0_7:                                
	cmp	eax, -1936421187
	je	.LBB0_113

	cmp	eax, -1781766661
	jne	.LBB0_1

	mov	rax, qword ptr [rbp - 144]
	mov	eax, 1601653882
	jmp	.LBB0_1
.LBB0_34:                               
	cmp	eax, 1565886923
	je	.LBB0_87

	cmp	eax, 1601653882
	jne	.LBB0_1

	cmp	qword ptr [rbp - 144], 0
	setne	byte ptr [rbp - 51]
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1781766661
	mov	edi, 1565886923
	cmove	eax, edi
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	esi, -1781766661
.LBB0_33:                               
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB0_1
.LBB0_11:                               
	cmp	eax, -1422535620
	je	.LBB0_39

	cmp	eax, -1501452741
	jne	.LBB0_1
	jmp	.LBB0_13
.LBB0_86:                               
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1781766661
	mov	esi, 1601653882
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	qword ptr [rbp - 144], r13
	mov	rcx, qword ptr [rbp - 184] 
	mov	qword ptr [rbp - 200], rcx
	mov	rcx, qword ptr [rbp - 192] 
	mov	qword ptr [rbp - 152], rcx
	cmovge	eax, edx
	jmp	.LBB0_1
.LBB0_40:                               
	mov	rax, qword ptr [rbp - 64]
	mov	rdi, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rip + x.13]
	mov	edx, dword ptr [rip + y.14]
	mov	esi, ecx
	neg	esi
	not	esi
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	byte ptr [rbp - 42]
	sete	bl
	test	ecx, ecx
	mov	ecx, -1106862460
	cmove	ecx, r12d
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rbp - 41]
	mov	eax, -1106862460
	cmovge	ecx, eax
	xor	dl, bl
	cmovne	ecx, r12d
	mov	edx, -1924553818
	jmp	.LBB0_41
.LBB0_38:                               
	mov	eax, -1422535620
	mov	rcx, qword ptr [rbp - 224] 
	mov	qword ptr [rbp - 160], rcx 
	mov	rcx, qword ptr [rbp - 216] 
	mov	qword ptr [rbp - 168], rcx 
	mov	rcx, qword ptr [rbp - 208] 
	mov	qword ptr [rbp - 176], rcx 
	jmp	.LBB0_1
.LBB0_37:                               
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 64], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 72], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 80], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 88], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 96], rax
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 104], rax
	mov	qword ptr [rbp - 120], r15
	mov	rbx, r14
	mov	r14, qword ptr [rbp - 120]
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv
	mov	r12, r15
	mov	r15, rax
	mov	rdi, r14
	mov	r14, rbx
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv
	xor	esi, esi
	cmp	r15, rax
	mov	r15, r12
	mov	r12d, 1168054530
	setne	sil
	mov	rdi, r14
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
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
	mov	edx, -1936421187
	mov	esi, 756595228
	jmp	.LBB0_112
.LBB0_111:                              
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -2003365393
	mov	esi, 883389934
	jmp	.LBB0_112
.LBB0_95:                               
	movzx	eax, byte ptr [rbp - 42]
	movzx	edx, byte ptr [rbp - 41]
	mov	ebx, eax
	xor	bl, dl
	mov	esi, -1106862460
	mov	edi, -1169115405
	cmovne	esi, edi
	test	dl, dl
	mov	edx, esi
	cmovne	edx, edi
	test	al, al
	cmove	edx, esi
	.p2align	4, 0x90
.LBB0_25:                               

	cmp	edx, -1106862461
	jle	.LBB0_26

	cmp	edx, -1106862460
	je	.LBB0_96

	cmp	edx, 1168054530
	jne	.LBB0_25
	jmp	.LBB0_90
	.p2align	4, 0x90
.LBB0_26:                               
	cmp	edx, -1924553818
	je	.LBB0_95

	cmp	edx, -1169115405
	jne	.LBB0_25

	mov	eax, dword ptr [r8]
	bswap	eax
	mov	dword ptr [rbp - 48], eax
	mov	edx, ecx
	jmp	.LBB0_25
.LBB0_96:                               
	mov	edx, -1169115405
	jmp	.LBB0_25
.LBB0_113:                              
	mov	rdi, r15
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv
	mov	rbx, rax
	mov	rdi, r15
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv
	xor	esi, esi
	cmp	rbx, rax
	setne	sil
	mov	rdi, r14
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	mov	eax, -1126945801
	jmp	.LBB0_1
.LBB0_87:                               
	mov	al, byte ptr [rbp - 51]
	test	al, al
	mov	eax, 399632047
	mov	ecx, 616907234
	cmovne	eax, ecx
	jmp	.LBB0_1
.LBB0_39:                               
	mov	rax, qword ptr [rbp - 160] 
	mov	qword ptr [rbp - 128], rax
	mov	rax, qword ptr [rbp - 168] 
	mov	qword ptr [rbp - 136], rax
	mov	rax, qword ptr [rbp - 176] 
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 128]
	cmp	rax, 1
	mov	eax, 169656783
	mov	ecx, -2024679297
	cmova	eax, ecx
	jmp	.LBB0_1
.LBB0_52:                               
	movzx	eax, byte ptr [rbp - 42]
	movzx	edx, byte ptr [rbp - 41]
	mov	ebx, eax
	xor	bl, dl
	mov	esi, -1106862460
	mov	ebx, -1169115405
	cmovne	esi, ebx
	test	dl, dl
	mov	edx, esi
	cmovne	edx, ebx
	test	al, al
	cmove	edx, esi
	.p2align	4, 0x90
.LBB0_41:                               

	cmp	edx, -1106862461
	jle	.LBB0_42

	cmp	edx, -1106862460
	je	.LBB0_53

	cmp	edx, 1168054530
	jne	.LBB0_41
	jmp	.LBB0_47
	.p2align	4, 0x90
.LBB0_42:                               
	cmp	edx, -1924553818
	je	.LBB0_52

	cmp	edx, -1169115405
	jne	.LBB0_41

	mov	eax, dword ptr [rdi]
	bswap	eax
	mov	dword ptr [rbp - 48], eax
	mov	edx, ecx
	jmp	.LBB0_41
.LBB0_53:                               
	mov	edx, -1169115405
	jmp	.LBB0_41
.LBB0_90:                               
	mov	eax, dword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 96]
	mov	dword ptr [rcx], eax
	mov	rax, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rbp - 152]
	mov	ecx, dword ptr [rip + x.13]
	mov	edx, dword ptr [rip + y.14]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	byte ptr [rbp - 42]
	sete	bl
	test	ecx, ecx
	mov	ecx, -1106862460
	cmove	ecx, r12d
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rbp - 41]
	mov	eax, -1106862460
	cmovge	ecx, eax
	xor	dl, bl
	cmovne	ecx, r12d
	mov	edx, -1924553818
	jmp	.LBB0_91
.LBB0_47:                               
	mov	eax, dword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 64]
	mov	dword ptr [rcx], eax
	mov	rax, qword ptr [rbp - 72]
	mov	r8, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rip + x.13]
	mov	edx, dword ptr [rip + y.14]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, -1106862460
	cmovne	edi, r12d
	cmp	esi, -1
	sete	byte ptr [rbp - 42]
	mov	ecx, edi
	cmove	ecx, r12d
	cmp	edx, 10
	setl	byte ptr [rbp - 41]
	cmovge	ecx, edi
	mov	edx, -1924553818
	jmp	.LBB0_48
.LBB0_104:                              
	movzx	eax, byte ptr [rbp - 42]
	movzx	edx, byte ptr [rbp - 41]
	mov	ebx, eax
	xor	bl, dl
	mov	esi, -1106862460
	mov	ebx, -1169115405
	cmovne	esi, ebx
	test	dl, dl
	mov	edx, esi
	cmovne	edx, ebx
	test	al, al
	cmove	edx, esi
	.p2align	4, 0x90
.LBB0_91:                               

	cmp	edx, -1106862461
	jle	.LBB0_92

	cmp	edx, -1106862460
	je	.LBB0_105

	cmp	edx, 1168054530
	jne	.LBB0_91
	jmp	.LBB0_99
	.p2align	4, 0x90
.LBB0_92:                               
	cmp	edx, -1924553818
	je	.LBB0_104

	cmp	edx, -1169115405
	jne	.LBB0_91

	mov	eax, dword ptr [rdi + 4]
	bswap	eax
	mov	dword ptr [rbp - 48], eax
	mov	edx, ecx
	jmp	.LBB0_91
.LBB0_105:                              
	mov	edx, -1169115405
	jmp	.LBB0_91
.LBB0_61:                               
	movzx	eax, byte ptr [rbp - 42]
	movzx	edx, byte ptr [rbp - 41]
	mov	ebx, eax
	xor	bl, dl
	mov	esi, -1106862460
	mov	edi, -1169115405
	cmovne	esi, edi
	test	dl, dl
	mov	edx, esi
	cmovne	edx, edi
	test	al, al
	cmove	edx, esi
	.p2align	4, 0x90
.LBB0_48:                               

	cmp	edx, -1106862461
	jle	.LBB0_49

	cmp	edx, -1106862460
	je	.LBB0_62

	cmp	edx, 1168054530
	jne	.LBB0_48
	jmp	.LBB0_56
	.p2align	4, 0x90
.LBB0_49:                               
	cmp	edx, -1924553818
	je	.LBB0_61

	cmp	edx, -1169115405
	jne	.LBB0_48

	mov	eax, dword ptr [r8 + 4]
	bswap	eax
	mov	dword ptr [rbp - 48], eax
	mov	edx, ecx
	jmp	.LBB0_48
.LBB0_62:                               
	mov	edx, -1169115405
	jmp	.LBB0_48
.LBB0_99:                               
	mov	eax, dword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 104]
	mov	dword ptr [rcx], eax
	mov	rdi, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 104]
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rax, qword ptr [rbp - 120]
	mov	rdx, qword ptr [rax]
	mov	eax, dword ptr [rip + x.421]
	mov	ecx, dword ptr [rip + y.422]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	edi, 710475645
	mov	eax, -1962322502
	cmovne	edi, eax
	cmp	esi, -1
	sete	byte ptr [rbp - 41]
	mov	esi, edi
	cmove	esi, eax
	cmp	ecx, 10
	setl	byte ptr [rbp - 48]
	cmovge	esi, edi
	mov	ecx, 1018270514
	jmp	.LBB0_100
.LBB0_56:                               
	mov	eax, dword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 72]
	mov	dword ptr [rcx], eax
	mov	rax, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rip + x.13]
	mov	edx, dword ptr [rip + y.14]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rbp - 42]
	cmp	edx, 10
	setl	al
	xor	al, bl
	mov	eax, -1106862460
	cmovne	eax, r12d
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, r12d
	cmp	edx, 10
	setl	byte ptr [rbp - 41]
	cmovge	ecx, eax
	mov	edx, -1924553818
	jmp	.LBB0_57
.LBB0_107:                              
	mov	ecx, esi
	.p2align	4, 0x90
.LBB0_100:                              

	cmp	ecx, 1018270513
	jg	.LBB0_106

	cmp	ecx, -1962322502
	je	.LBB0_110

	cmp	ecx, 710475645
	jne	.LBB0_100

	mov	ecx, 1924581560
	jmp	.LBB0_100
	.p2align	4, 0x90
.LBB0_106:                              
	cmp	ecx, 1924581560
	je	.LBB0_107

	cmp	ecx, 1018270514
	jne	.LBB0_100

	movzx	eax, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 48]
	mov	ebx, eax
	xor	bl, cl
	mov	edi, 710475645
	mov	ebx, 1924581560
	cmovne	edi, ebx
	test	cl, cl
	mov	ecx, edi
	cmovne	ecx, ebx
	test	al, al
	cmove	ecx, edi
	jmp	.LBB0_100
.LBB0_70:                               
	movzx	ebx, byte ptr [rbp - 42]
	movzx	edx, byte ptr [rbp - 41]
	mov	eax, ebx
	xor	al, dl
	mov	eax, -1106862460
	mov	esi, -1169115405
	cmovne	eax, esi
	test	dl, dl
	mov	edx, eax
	cmovne	edx, esi
	test	bl, bl
	cmove	edx, eax
	.p2align	4, 0x90
.LBB0_57:                               

	cmp	edx, -1106862461
	jle	.LBB0_58

	cmp	edx, -1106862460
	je	.LBB0_71

	cmp	edx, 1168054530
	jne	.LBB0_57
	jmp	.LBB0_65
	.p2align	4, 0x90
.LBB0_58:                               
	cmp	edx, -1924553818
	je	.LBB0_70

	cmp	edx, -1169115405
	jne	.LBB0_57

	mov	eax, dword ptr [rdi + 8]
	bswap	eax
	mov	dword ptr [rbp - 48], eax
	mov	edx, ecx
	jmp	.LBB0_57
.LBB0_71:                               
	mov	edx, -1169115405
	jmp	.LBB0_57
.LBB0_110:                              
	mov	rdi, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 104]
	call	_ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj
	mov	rdi, qword ptr [rbp - 96]
	mov	rsi, qword ptr [rbp - 104]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rax, qword ptr [rbp - 104]
	mov	esi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 96]
	mov	edx, dword ptr [rax]
	mov	rdi, qword ptr [rbp - 200]
	call	_ZN5Botan8store_beIjEEvPhT_S2_
	mov	rax, qword ptr [rbp - 152]
	add	rax, 8
	mov	qword ptr [rbp - 192], rax 
	mov	rax, qword ptr [rbp - 200]
	add	rax, 8
	mov	qword ptr [rbp - 184], rax 
	xor	r13d, r13d
	sub	r13, qword ptr [rbp - 144]
	not	r13
	mov	eax, -666369671
	jmp	.LBB0_1
.LBB0_65:                               
	mov	eax, dword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 80]
	mov	dword ptr [rcx], eax
	mov	rax, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 112]
	mov	ecx, dword ptr [rip + x.13]
	mov	edx, dword ptr [rip + y.14]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	sete	byte ptr [rbp - 42]
	mov	ecx, -1106862460
	cmove	ecx, r12d
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rbp - 41]
	mov	eax, -1106862460
	cmovge	ecx, eax
	xor	dl, bl
	cmovne	ecx, r12d
	mov	edx, -1924553818
	jmp	.LBB0_66
.LBB0_79:                               
	movzx	eax, byte ptr [rbp - 42]
	movzx	edx, byte ptr [rbp - 41]
	mov	ebx, eax
	xor	bl, dl
	mov	esi, -1106862460
	mov	ebx, -1169115405
	cmovne	esi, ebx
	test	dl, dl
	mov	edx, esi
	cmovne	edx, ebx
	test	al, al
	cmove	edx, esi
	.p2align	4, 0x90
.LBB0_66:                               

	cmp	edx, -1106862461
	jle	.LBB0_67

	cmp	edx, -1106862460
	je	.LBB0_80

	cmp	edx, 1168054530
	jne	.LBB0_66
	jmp	.LBB0_74
	.p2align	4, 0x90
.LBB0_67:                               
	cmp	edx, -1924553818
	je	.LBB0_79

	cmp	edx, -1169115405
	jne	.LBB0_66

	mov	eax, dword ptr [rdi + 12]
	bswap	eax
	mov	dword ptr [rbp - 48], eax
	mov	edx, ecx
	jmp	.LBB0_66
.LBB0_80:                               
	mov	edx, -1169115405
	jmp	.LBB0_66
.LBB0_74:                               
	mov	eax, dword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 88]
	mov	dword ptr [rcx], eax
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 72]
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 88]
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rax, qword ptr [rbp - 120]
	mov	r8, qword ptr [rax]
	mov	eax, dword ptr [rip + x.421]
	mov	ecx, dword ptr [rip + y.422]
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
	mov	esi, 710475645
	mov	edi, -1962322502
	cmovne	esi, edi
	cmp	edx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rbp - 48]
	cmovge	eax, esi
	mov	ecx, 1018270514
	jmp	.LBB0_75
.LBB0_82:                               
	mov	ecx, eax
	.p2align	4, 0x90
.LBB0_75:                               

	cmp	ecx, 1018270513
	jg	.LBB0_81

	cmp	ecx, -1962322502
	je	.LBB0_85

	cmp	ecx, 710475645
	jne	.LBB0_75

	mov	ecx, 1924581560
	jmp	.LBB0_75
	.p2align	4, 0x90
.LBB0_81:                               
	cmp	ecx, 1924581560
	je	.LBB0_82

	cmp	ecx, 1018270514
	jne	.LBB0_75

	movzx	ebx, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 48]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 710475645
	mov	edi, 1924581560
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, 710475645
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	jmp	.LBB0_75
.LBB0_85:                               
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 72]
	mov	rdx, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 88]
	call	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	mov	rdi, qword ptr [rbp - 64]
	mov	rsi, qword ptr [rbp - 72]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, qword ptr [rbp - 80]
	mov	rsi, qword ptr [rbp - 88]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rax, qword ptr [rbp - 72]
	mov	esi, dword ptr [rax]
	mov	rax, qword ptr [rbp - 64]
	mov	edx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 88]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 80]
	mov	r8d, dword ptr [rax]
	mov	rdi, qword ptr [rbp - 136]
	call	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	mov	rax, qword ptr [rbp - 112]
	add	rax, 16
	mov	qword ptr [rbp - 176], rax 
	mov	rax, qword ptr [rbp - 136]
	add	rax, 16
	mov	qword ptr [rbp - 168], rax 
	mov	rax, qword ptr [rbp - 128]
	movabs	rcx, -840348523245025624
	lea	rax, [rax + rcx - 2]
	sub	rax, rcx
	mov	qword ptr [rbp - 160], rax 
	mov	eax, -1422535620
	jmp	.LBB0_1
.LBB0_13:
	lea	rsp, [rbp - 40]
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
	.p2align	4, 0x90
	.type	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb,@function
_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb: 
	.cfi_startproc

	push	rbp
.Lcfi8:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi9:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi10:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi11:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi12:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi13:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi14:
	.cfi_def_cfa_offset 64
.Lcfi15:
	.cfi_offset rbx, -56
.Lcfi16:
	.cfi_offset r12, -48
.Lcfi17:
	.cfi_offset r13, -40
.Lcfi18:
	.cfi_offset r14, -32
.Lcfi19:
	.cfi_offset r15, -24
.Lcfi20:
	.cfi_offset rbp, -16
	mov	r12d, esi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	xor	r12b, 1
	mov	eax, 1388704968
	mov	r15d, -797354516
	mov	ebp, -1936547236
	mov	r13d, 2061366485
	jmp	.LBB1_1
.LBB1_10:                               
	mov	eax, dword ptr [rip + x.9]
	mov	ecx, dword ptr [rip + y.10]
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
	mov	edx, -849618115
	cmovne	edx, ebp
	test	eax, eax
	mov	eax, edx
	cmove	eax, ebp
	cmp	ecx, 10
	mov	byte ptr [rsp + 7], r12b
	cmovge	eax, edx
	.p2align	4, 0x90
.LBB1_1:                                
	cmp	eax, -152203460
	jg	.LBB1_6

	cmp	eax, -1936547236
	je	.LBB1_11

	cmp	eax, -849618115
	je	.LBB1_13

	cmp	eax, -797354516
	jne	.LBB1_1

	mov	rdi, r14
	call	_ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
	mov	eax, -152203459
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_6:                                
	cmp	eax, -152203459
	je	.LBB1_12

	cmp	eax, 2061366485
	je	.LBB1_10

	cmp	eax, 1388704968
	jne	.LBB1_1

	movzx	ecx, byte ptr [rsp + 5]
	movzx	eax, byte ptr [rsp + 6]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -849618115
	cmovne	eax, r13d
	test	cl, cl
	mov	ecx, -849618115
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, r13d
	jmp	.LBB1_1
.LBB1_11:                               
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -152203459
	cmovne	eax, r15d
	jmp	.LBB1_1
.LBB1_13:                               
	mov	eax, 2061366485
	jmp	.LBB1_1
.LBB1_12:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end1:
	.size	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb, .Lfunc_end1-_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	.cfi_endproc

	.text
	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_,@function
_ZN5Botan12_GLOBAL__N_16des_IPERjS1_:   

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.15]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.16]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	eax, -156137621
	mov	r12d, -741997311
	mov	r13d, -326086129
	mov	r11d, -76585926
	mov	r9d, 316890968
	mov	r14d, 1138871954
	jmp	.LBB2_1
.LBB2_11:                               
	mov	cl, byte ptr [rsp - 2]
	mov	al, byte ptr [rsp - 1]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1534975704
	mov	ebp, -2119457230
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB2_1:                                






	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1241704781
	jg	.LBB2_9

	cmp	ecx, 28026418
	je	.LBB2_12

	cmp	ecx, 612507944
	jne	.LBB2_1

	mov	eax, dword ptr [rsi]
	mov	ebx, eax
	shl	ebx, 4
	shr	eax, 28
	mov	edx, ebx
	not	edx
	mov	ebp, eax
	not	ebp
	mov	r8d, edx
	and	r8d, 852892062
	mov	ecx, ebx
	and	ecx, -852892064
	or	ecx, r8d
	and	ebp, 852892062
	and	eax, 1
	or	eax, ebp
	xor	eax, ecx
	mov	dword ptr [rsi], eax
	mov	ecx, dword ptr [rdi]
	mov	ebp, ecx
	not	ebp
	and	ebx, ebp
	and	edx, ecx
	or	edx, ebx
	mov	eax, edx
	xor	eax, 252645135
	and	eax, edx
	mov	r8d, eax
	not	r8d
	mov	edx, r8d
	and	edx, -2038775192
	mov	ebx, eax
	and	ebx, 2038775191
	or	ebx, edx
	and	ebp, -2038775192
	and	ecx, 2038775191
	or	ecx, ebp
	xor	ecx, ebx
	mov	dword ptr [rdi], ecx
	mov	ecx, dword ptr [rsi]
	mov	edx, ecx
	not	edx
	and	edx, -719666487
	and	ecx, 719666486
	or	ecx, edx
	and	r8d, -719666487
	and	eax, 719666486
	or	eax, r8d
	xor	eax, ecx
	mov	r8d, eax
	shl	r8d, 12
	rol	eax, 12
	mov	dword ptr [rsi], eax
	mov	eax, dword ptr [rdi]
	mov	ecx, eax
	not	ecx
	mov	edx, r8d
	and	edx, ecx
	not	r8d
	and	r8d, eax
	or	r8d, edx
	mov	r12d, r8d
	not	r12d
	or	r12d, 65535
	and	r8d, -65536
	and	eax, r12d
	and	ecx, r8d
	or	ecx, eax
	mov	dword ptr [rdi], ecx
	mov	r15d, dword ptr [rsi]
	mov	ecx, dword ptr [rip + x.101]
	mov	r10d, dword ptr [rip + y.102]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	mov	ecx, ebp
	xor	ecx, -2
	and	ecx, ebp
	sete	byte ptr [rsp - 10]
	sete	al
	cmp	r10d, 10
	setl	bl
	xor	bl, al
	mov	eax, -2000466273
	mov	edx, 2055428002
	cmovne	eax, edx
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, edx
	cmp	r10d, 10
	setl	byte ptr [rsp - 9]
	cmovge	ecx, eax
	and	r12d, r15d
	not	r15d
	and	r15d, r8d
	or	r12d, r15d
	mov	eax, r12d
	shr	eax, 18
	shl	r12d, 14
	mov	ebp, eax
	not	ebp
	mov	edx, r12d
	not	edx
	and	ebp, -1222362733
	and	eax, 1644
	or	eax, ebp
	and	edx, -1222362733
	and	r12d, 1222361088
	or	r12d, edx
	xor	r12d, eax
	mov	eax, 1340673213
	jmp	.LBB2_5
	.p2align	4, 0x90
.LBB2_9:                                
	cmp	ecx, 1241704782
	je	.LBB2_40

	cmp	ecx, 1991346027
	jne	.LBB2_1
	jmp	.LBB2_11
.LBB2_12:                               
	mov	eax, dword ptr [rsi]
	mov	ebx, eax
	shl	ebx, 4
	rol	eax, 4
	mov	dword ptr [rsi], eax
	mov	edx, dword ptr [rdi]
	mov	r8d, edx
	not	r8d
	mov	eax, r8d
	and	eax, -1939416448
	mov	ecx, edx
	and	ecx, 1939416447
	or	ecx, eax
	mov	eax, ebx
	not	eax
	and	eax, -1939416448
	and	ebx, 1939416432
	or	ebx, eax
	xor	ebx, ecx
	mov	eax, ebx
	xor	eax, 252645135
	and	eax, ebx
	mov	ebx, eax
	not	ebx
	mov	ecx, ebx
	and	ecx, -1100332653
	mov	ebp, eax
	and	ebp, 1100332652
	or	ebp, ecx
	and	r8d, -1100332653
	and	edx, 1100332652
	or	edx, r8d
	xor	edx, ebp
	mov	dword ptr [rdi], edx
	mov	ecx, dword ptr [rsi]
	mov	edx, ecx
	not	edx
	and	edx, 360818104
	and	ecx, -360818105
	or	ecx, edx
	and	ebx, 360818104
	and	eax, -360818105
	or	eax, ebx
	xor	eax, ecx
	mov	ecx, eax
	shl	ecx, 12
	rol	eax, 12
	mov	dword ptr [rsi], eax
	mov	ebx, dword ptr [rdi]
	mov	ebp, ebx
	not	ebp
	mov	eax, ecx
	and	eax, ebp
	not	ecx
	and	ecx, ebx
	or	ecx, eax
	mov	edx, ecx
	xor	edx, 65535
	and	edx, ecx
	mov	eax, edx
	not	eax
	and	ebx, eax
	and	ebp, edx
	or	ebp, ebx
	mov	dword ptr [rdi], ebp
	mov	ebx, dword ptr [rsi]
	mov	ecx, dword ptr [rip + x.101]
	mov	r8d, dword ptr [rip + y.102]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	mov	ecx, ebp
	xor	ecx, -2
	and	ecx, ebp
	sete	bpl
	sete	byte ptr [rsp - 10]
	cmp	r8d, 10
	setl	r15b
	xor	r15b, bpl
	mov	ebp, -2000466273
	mov	r10d, 2055428002
	cmovne	ebp, r10d
	test	ecx, ecx
	mov	r15d, ebp
	cmove	r15d, r10d
	cmp	r8d, 10
	mov	ecx, ebx
	not	ecx
	setl	byte ptr [rsp - 9]
	cmovge	r15d, ebp
	and	ecx, 276836573
	and	ebx, -276836574
	or	ebx, ecx
	and	eax, 276836573
	and	edx, -276836574
	or	edx, eax
	xor	edx, ebx
	rol	edx, 14
	mov	eax, 1340673213
	jmp	.LBB2_13
.LBB2_43:                               
	movzx	ebx, byte ptr [rsp - 10]
	movzx	eax, byte ptr [rsp - 9]
	mov	edx, ebx
	xor	dl, al
	test	al, al
	mov	eax, -2000466273
	cmovne	eax, r14d
	test	bl, bl
	mov	ebp, -2000466273
	cmove	eax, ebp
	test	dl, dl
	cmovne	eax, r14d
	.p2align	4, 0x90
.LBB2_5:                                

	cmp	eax, 1340673212
	jg	.LBB2_41

	cmp	eax, -2000466273
	je	.LBB2_44

	cmp	eax, 1138871954
	jne	.LBB2_5

	mov	dword ptr [rsp - 8], r12d
	mov	eax, ecx
	jmp	.LBB2_5
	.p2align	4, 0x90
.LBB2_41:                               
	cmp	eax, 2055428002
	je	.LBB2_45

	cmp	eax, 1340673213
	jne	.LBB2_5
	jmp	.LBB2_43
.LBB2_44:                               
	mov	eax, 1138871954
	jmp	.LBB2_5
.LBB2_19:                               
	movzx	ebx, byte ptr [rsp - 10]
	movzx	eax, byte ptr [rsp - 9]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, -2000466273
	cmovne	eax, r14d
	test	bl, bl
	mov	ebp, -2000466273
	cmove	eax, ebp
	test	cl, cl
	cmovne	eax, r14d
	.p2align	4, 0x90
.LBB2_13:                               

	cmp	eax, 1340673212
	jg	.LBB2_17

	cmp	eax, -2000466273
	je	.LBB2_20

	cmp	eax, 1138871954
	jne	.LBB2_13

	mov	dword ptr [rsp - 8], edx
	mov	eax, r15d
	jmp	.LBB2_13
	.p2align	4, 0x90
.LBB2_17:                               
	cmp	eax, 2055428002
	je	.LBB2_21

	cmp	eax, 1340673213
	jne	.LBB2_13
	jmp	.LBB2_19
.LBB2_20:                               
	mov	eax, 1138871954
	jmp	.LBB2_13
.LBB2_45:                               
	mov	edx, dword ptr [rsp - 8]
	mov	dword ptr [rsi], edx
	mov	ebp, dword ptr [rdi]
	mov	r8d, ebp
	not	r8d
	mov	ecx, r8d
	and	ecx, 1355042514
	mov	eax, ebp
	and	eax, -1355042515
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 1355042514
	and	edx, -1355042515
	or	edx, ecx
	xor	edx, eax
	mov	ebx, edx
	xor	ebx, -858993460
	and	ebx, edx
	mov	r10d, ebx
	not	r10d
	mov	ecx, r10d
	and	ecx, 883136943
	mov	eax, ebx
	and	eax, -883136944
	or	eax, ecx
	and	r8d, 883136943
	and	ebp, -883136944
	or	ebp, r8d
	xor	ebp, eax
	mov	dword ptr [rdi], ebp
	mov	eax, dword ptr [rsi]
	and	r10d, eax
	not	eax
	and	eax, ebx
	or	r10d, eax
	mov	eax, dword ptr [rip + x.103]
	mov	ebp, dword ptr [rip + y.104]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	rol	r10d, 26
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp - 10]
	mov	ecx, 1833141439
	mov	r12d, -741997311
	cmove	ecx, r12d
	cmp	ebp, 10
	setl	bl
	setl	byte ptr [rsp - 9]
	mov	edx, 1833141439
	cmovge	ecx, edx
	xor	bl, al
	cmovne	ecx, r12d
	mov	eax, -1075016413
	jmp	.LBB2_46
.LBB2_21:                               
	mov	ecx, dword ptr [rsp - 8]
	mov	dword ptr [rsi], ecx
	mov	ebp, dword ptr [rdi]
	mov	ebx, ebp
	not	ebx
	mov	eax, ecx
	and	eax, ebx
	not	ecx
	and	ecx, ebp
	or	ecx, eax
	mov	edx, ecx
	xor	edx, -858993460
	and	edx, ecx
	mov	r8d, edx
	not	r8d
	mov	ecx, r8d
	and	ecx, 456840968
	mov	eax, edx
	and	eax, -456840969
	or	eax, ecx
	and	ebx, 456840968
	and	ebp, -456840969
	or	ebp, ebx
	xor	ebp, eax
	mov	dword ptr [rdi], ebp
	mov	r15d, dword ptr [rsi]
	mov	eax, dword ptr [rip + x.103]
	mov	ebp, dword ptr [rip + y.104]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	ebp, 10
	setl	bl
	xor	bl, al
	mov	eax, 1833141439
	cmovne	eax, r12d
	cmp	ecx, -1
	sete	byte ptr [rsp - 10]
	mov	ecx, eax
	cmove	ecx, r12d
	cmp	ebp, 10
	setl	byte ptr [rsp - 9]
	cmovge	ecx, eax
	and	r8d, r15d
	not	r15d
	and	r15d, edx
	or	r8d, r15d
	mov	eax, r8d
	shr	eax, 6
	shl	r8d, 26
	mov	ebp, eax
	not	ebp
	mov	edx, r8d
	not	edx
	and	ebp, 1412844618
	and	eax, 63550389
	or	eax, ebp
	and	edx, 1412844618
	and	r8d, -1476395008
	or	r8d, edx
	xor	r8d, eax
	mov	eax, -1075016413
	jmp	.LBB2_22
.LBB2_57:                               
	movzx	edx, byte ptr [rsp - 10]
	movzx	eax, byte ptr [rsp - 9]
	mov	ebx, edx
	xor	bl, al
	mov	ebp, 1833141439
	cmovne	ebp, r13d
	test	al, al
	mov	eax, ebp
	cmovne	eax, r13d
	test	dl, dl
	cmove	eax, ebp
	.p2align	4, 0x90
.LBB2_46:                               

	cmp	eax, -326086130
	jg	.LBB2_54

	cmp	eax, -1075016413
	je	.LBB2_57

	cmp	eax, -741997311
	jne	.LBB2_46
	jmp	.LBB2_49
	.p2align	4, 0x90
.LBB2_54:                               
	cmp	eax, -326086129
	je	.LBB2_58

	cmp	eax, 1833141439
	jne	.LBB2_46

	mov	eax, -326086129
	jmp	.LBB2_46
.LBB2_58:                               
	mov	dword ptr [rsp - 8], r10d
	mov	eax, ecx
	jmp	.LBB2_46
.LBB2_33:                               
	movzx	edx, byte ptr [rsp - 10]
	movzx	eax, byte ptr [rsp - 9]
	mov	ebx, edx
	xor	bl, al
	mov	ebx, 1833141439
	cmovne	ebx, r13d
	test	al, al
	mov	eax, ebx
	cmovne	eax, r13d
	test	dl, dl
	cmove	eax, ebx
	.p2align	4, 0x90
.LBB2_22:                               

	cmp	eax, -326086130
	jg	.LBB2_30

	cmp	eax, -1075016413
	je	.LBB2_33

	cmp	eax, -741997311
	jne	.LBB2_22
	jmp	.LBB2_25
	.p2align	4, 0x90
.LBB2_30:                               
	cmp	eax, -326086129
	je	.LBB2_34

	cmp	eax, 1833141439
	jne	.LBB2_22

	mov	eax, -326086129
	jmp	.LBB2_22
.LBB2_34:                               
	mov	dword ptr [rsp - 8], r8d
	mov	eax, ecx
	jmp	.LBB2_22
.LBB2_49:                               
	mov	eax, dword ptr [rsp - 8]
	mov	dword ptr [rsi], eax
	mov	ecx, dword ptr [rdi]
	mov	ebp, ecx
	not	ebp
	mov	edx, eax
	and	edx, ebp
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ebx, eax
	xor	ebx, -16711936
	and	ebx, eax
	mov	r8d, ebx
	not	r8d
	mov	eax, r8d
	and	eax, 8015486
	mov	edx, ebx
	and	edx, -8015487
	or	edx, eax
	and	ebp, 8015486
	and	ecx, -8015487
	or	ecx, ebp
	xor	ecx, edx
	mov	dword ptr [rdi], ecx
	mov	ecx, dword ptr [rsi]
	mov	eax, dword ptr [rip + x.105]
	mov	r10d, dword ptr [rip + y.106]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	al
	cmp	r10d, 10
	setl	dl
	xor	dl, al
	mov	edx, 822421346
	cmovne	edx, r11d
	cmp	ebp, -1
	sete	byte ptr [rsp - 10]
	mov	ebp, edx
	cmove	ebp, r11d
	cmp	r10d, 10
	mov	eax, ecx
	not	eax
	setl	byte ptr [rsp - 9]
	cmovge	ebp, edx
	and	eax, -1422845164
	and	ecx, 1422845163
	or	ecx, eax
	and	r8d, -1422845164
	and	ebx, 1422845163
	or	ebx, r8d
	xor	ebx, ecx
	mov	eax, ebx
	shl	eax, 9
	shr	ebx, 23
	mov	ecx, eax
	not	ecx
	mov	edx, ebx
	not	edx
	and	ecx, 1792352312
	and	eax, -1792352768
	or	eax, ecx
	and	edx, 1792352312
	and	ebx, 455
	or	ebx, edx
	xor	ebx, eax
	mov	eax, -1752780101
	jmp	.LBB2_50
.LBB2_25:                               
	mov	ebx, dword ptr [rsp - 8]
	mov	dword ptr [rsi], ebx
	mov	ecx, dword ptr [rdi]
	mov	r8d, ecx
	not	r8d
	mov	edx, r8d
	and	edx, -400875657
	mov	ebp, ecx
	and	ebp, 400875656
	or	ebp, edx
	mov	edx, ebx
	not	edx
	and	edx, -400875657
	and	ebx, 400875656
	or	ebx, edx
	xor	ebx, ebp
	mov	ebp, ebx
	not	ebp
	or	ebp, -16711936
	mov	edx, ebp
	and	edx, -455038708
	mov	eax, ebx
	and	eax, 2031859
	or	eax, edx
	and	r8d, -455038708
	and	ecx, 455038707
	or	ecx, r8d
	xor	ecx, eax
	mov	dword ptr [rdi], ecx
	mov	eax, dword ptr [rsi]
	and	ebp, eax
	not	eax
	and	eax, ebx
	and	eax, 16711935
	or	ebp, eax
	mov	eax, dword ptr [rip + x.105]
	mov	edx, dword ptr [rip + y.106]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	rol	ebp, 9
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp - 10]
	mov	ecx, 822421346
	cmove	ecx, r11d
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 9]
	mov	ebx, 822421346
	cmovge	ecx, ebx
	xor	dl, al
	cmovne	ecx, r11d
	mov	eax, -1752780101
	jmp	.LBB2_26
.LBB2_62:                               
	movzx	ecx, byte ptr [rsp - 10]
	movzx	eax, byte ptr [rsp - 9]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 822421346
	cmovne	edx, r9d
	test	al, al
	mov	eax, edx
	cmovne	eax, r9d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB2_50:                               

	cmp	eax, 316890967
	jg	.LBB2_59

	cmp	eax, -1752780101
	je	.LBB2_62

	cmp	eax, -76585926
	jne	.LBB2_50
	jmp	.LBB2_53
	.p2align	4, 0x90
.LBB2_59:                               
	cmp	eax, 316890968
	je	.LBB2_63

	cmp	eax, 822421346
	jne	.LBB2_50

	mov	eax, 316890968
	jmp	.LBB2_50
.LBB2_63:                               
	mov	dword ptr [rsp - 8], ebx
	mov	eax, ebp
	jmp	.LBB2_50
.LBB2_38:                               
	movzx	ebx, byte ptr [rsp - 10]
	movzx	eax, byte ptr [rsp - 9]
	mov	edx, ebx
	xor	dl, al
	mov	edx, 822421346
	cmovne	edx, r9d
	test	al, al
	mov	eax, edx
	cmovne	eax, r9d
	test	bl, bl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB2_26:                               

	cmp	eax, 316890967
	jg	.LBB2_35

	cmp	eax, -1752780101
	je	.LBB2_38

	cmp	eax, -76585926
	jne	.LBB2_26
	jmp	.LBB2_29
	.p2align	4, 0x90
.LBB2_35:                               
	cmp	eax, 316890968
	je	.LBB2_39

	cmp	eax, 822421346
	jne	.LBB2_26

	mov	eax, 316890968
	jmp	.LBB2_26
.LBB2_39:                               
	mov	dword ptr [rsp - 8], ebp
	mov	eax, ecx
	jmp	.LBB2_26
.LBB2_53:                               
	mov	edx, dword ptr [rsp - 8]
	mov	dword ptr [rsi], edx
	mov	eax, dword ptr [rdi]
	mov	ebp, eax
	not	ebp
	mov	ecx, edx
	and	ecx, ebp
	not	edx
	and	edx, eax
	or	edx, ecx
	mov	r8d, edx
	xor	r8d, 1431655765
	and	r8d, edx
	mov	ecx, r8d
	not	ecx
	mov	edx, ecx
	and	edx, 14758858
	mov	ebx, r8d
	and	ebx, -14758859
	or	ebx, edx
	and	ebp, 14758858
	and	eax, -14758859
	or	eax, ebp
	xor	eax, ebx
	lea	ebp, [rax + rax]
	shr	eax, 31
	mov	edx, ebp
	not	edx
	not	eax
	and	edx, 920035727
	and	ebp, -920035728
	or	ebp, edx
	and	eax, 920035727
	xor	eax, ebp
	mov	dword ptr [rdi], eax
	mov	eax, dword ptr [rsi]
	and	ecx, eax
	not	eax
	and	eax, r8d
	or	ecx, eax
	mov	dword ptr [rsi], ecx
	mov	eax, -2119457230
	jmp	.LBB2_1
.LBB2_29:                               
	mov	eax, dword ptr [rsp - 8]
	mov	dword ptr [rsi], eax
	mov	ecx, dword ptr [rdi]
	mov	edx, ecx
	not	edx
	mov	ebp, eax
	and	ebp, edx
	not	eax
	and	eax, ecx
	or	eax, ebp
	mov	ebp, eax
	xor	ebp, 1431655765
	and	ebp, eax
	mov	eax, ebp
	not	eax
	and	ecx, eax
	and	edx, ebp
	or	edx, ecx
	rol	edx
	mov	dword ptr [rdi], edx
	mov	ecx, dword ptr [rsi]
	mov	edx, ecx
	not	edx
	and	edx, 687666558
	and	ecx, -687666559
	or	ecx, edx
	and	eax, 687666558
	and	ebp, -687666559
	or	ebp, eax
	xor	ebp, ecx
	mov	dword ptr [rsi], ebp
	mov	eax, dword ptr [rip + x.15]
	mov	ecx, dword ptr [rip + y.16]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1534975704
	mov	ebp, -905778866
	cmovne	edx, ebp
	test	eax, eax
	mov	eax, edx
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB2_1
.LBB2_40:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end2:
	.size	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_, .Lfunc_end2-_ZN5Botan12_GLOBAL__N_16des_IPERjS1_

	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj,@function
_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 80
	mov	eax, dword ptr [rip + x.111]
	mov	r14d, dword ptr [rip + y.112]
	lea	r13d, [rax - 1]
	imul	r13d, eax
	mov	eax, r13d
	xor	eax, -2
	mov	dword ptr [rsp - 104], eax 
	and	eax, r13d
	sete	r9b
	cmp	r14d, 10
	setl	bl
	xor	bl, r9b
	mov	r15d, 1702022579
	mov	ebp, 674206395
	cmovne	ebp, r15d
	test	eax, eax
	cmovne	r15d, ebp
	cmp	r14d, 10
	mov	eax, dword ptr [rip + x.17]
	mov	r11d, dword ptr [rip + y.18]
	cmovge	r15d, ebp
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	setne	r9b
	sete	byte ptr [rsp - 94]
	sete	r10b
	cmp	r11d, 9
	setg	bl
	cmp	r11d, 10
	setl	al
	setl	byte ptr [rsp - 93]
	xor	al, r10b
	or	bl, r9b
	xor	bl, 1
	or	bl, al
	mov	ebp, 1380970860
	mov	ebx, 907880745
	mov	eax, 703139728
	cmove	ebx, eax
	mov	dword ptr [rsp - 32], ebx 
	mov	ebx, -181584115
	cmove	ebx, eax
	mov	dword ptr [rsp - 36], ebx 
	mov	eax, -1372995364
	cmove	ebp, eax
	mov	dword ptr [rsp - 28], ebp 
	movabs	rax, 6287463295665497164
	movabs	rbp, 4611686018427387902
	and	rbp, rax
	mov	qword ptr [rsp + 64], rbp 
	mov	qword ptr [rsp + 32], rdi 
	mov	eax, dword ptr [rdi]
	mov	dword ptr [rsp - 40], eax 
	mov	qword ptr [rsp + 40], rsi 
	mov	eax, dword ptr [rsi]
	mov	dword ptr [rsp - 44], eax 
	mov	qword ptr [rsp + 48], rdx 
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rsp - 48], eax 
	mov	qword ptr [rsp + 56], rcx 
	mov	eax, dword ptr [rcx]
	mov	dword ptr [rsp - 52], eax 
	mov	eax, 1311155965









	mov	dword ptr [rsp - 72], r13d 
	mov	dword ptr [rsp - 88], r15d 
	mov	qword ptr [rsp + 16], r8 
	mov	dword ptr [rsp - 56], r14d 
	jmp	.LBB3_1
.LBB3_93:                               
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	eax, 907880745
	mov	ebp, dword ptr [rsp - 84] 
	.p2align	4, 0x90
.LBB3_1:                                








	cmp	eax, 703139727
	jle	.LBB3_2

	cmp	eax, 907880744
	jle	.LBB3_11

	cmp	eax, 907880745
	je	.LBB3_20

	cmp	eax, 1380970860
	je	.LBB3_19

	cmp	eax, 1311155965
	jne	.LBB3_1

	mov	cl, byte ptr [rsp - 94]
	mov	al, byte ptr [rsp - 93]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1372995364
	mov	esi, 650403676
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, -1372995364
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_2:                                
	cmp	eax, -181584116
	jle	.LBB3_3

	cmp	eax, -181584115
	je	.LBB3_57

	cmp	eax, 650403676
	je	.LBB3_18

	cmp	eax, 132305388
	jne	.LBB3_1
	jmp	.LBB3_9
	.p2align	4, 0x90
.LBB3_11:                               
	cmp	eax, 703139728
	je	.LBB3_59

	cmp	eax, 853315700
	jne	.LBB3_1

	mov	rax, qword ptr [rsp + 24] 
	mov	qword ptr [rsp - 112], rax
	mov	eax, dword ptr [rsp - 68] 
	mov	dword ptr [rsp - 124], eax
	mov	eax, dword ptr [rsp - 60] 
	mov	dword ptr [rsp - 92], eax
	mov	eax, dword ptr [rsp - 64] 
	mov	dword ptr [rsp - 120], eax
	mov	dword ptr [rsp - 100], ebp
	mov	rax, qword ptr [rsp - 112]
	cmp	rax, 16
	mov	eax, -374921384
	mov	ecx, 132305388
	cmove	eax, ecx
	jmp	.LBB3_1
	.p2align	4, 0x90
.LBB3_3:                                
	cmp	eax, -1372995364
	je	.LBB3_58

	cmp	eax, -374921384
	jne	.LBB3_1

	mov	eax, dword ptr [rsp - 32] 
	jmp	.LBB3_1
.LBB3_20:                               
	test	r13d, dword ptr [rsp - 104] 
	mov	eax, dword ptr [rsp - 120]
	sete	byte ptr [rsp - 126]
	cmp	r14d, 10
	setl	byte ptr [rsp - 125]
	rol	eax, 28
	mov	ecx, -29994451
	jmp	.LBB3_21
.LBB3_19:                               
	mov	ebp, dword ptr [rsp - 8]
	mov	eax, dword ptr [rsp - 4]
	mov	dword ptr [rsp - 64], eax 
	mov	eax, dword ptr [rsp]
	mov	dword ptr [rsp - 60], eax 
	mov	eax, 853315700
	mov	ecx, dword ptr [rsp + 4]
	mov	dword ptr [rsp - 68], ecx 
	mov	ecx, 0
	mov	qword ptr [rsp + 24], rcx 
	jmp	.LBB3_1
.LBB3_57:                               
	mov	ebp, dword ptr [rsp - 80]
	mov	eax, dword ptr [rsp - 76]
	mov	dword ptr [rsp - 60], eax 
	mov	eax, dword ptr [rsp + 8]
	mov	dword ptr [rsp - 64], eax 
	mov	eax, dword ptr [rsp + 12]
	mov	dword ptr [rsp - 68], eax 
	mov	eax, 853315700
	mov	rcx, qword ptr [rsp + 72]
	mov	qword ptr [rsp + 24], rcx 
	jmp	.LBB3_1
.LBB3_18:                               
	mov	eax, dword ptr [rsp - 40] 
	mov	dword ptr [rsp - 8], eax
	mov	eax, dword ptr [rsp - 44] 
	mov	dword ptr [rsp - 4], eax
	mov	eax, dword ptr [rsp - 48] 
	mov	dword ptr [rsp], eax
	mov	eax, dword ptr [rsp - 52] 
	mov	dword ptr [rsp + 4], eax
	mov	eax, dword ptr [rsp - 28] 
	jmp	.LBB3_1
.LBB3_59:                               
	test	r13d, dword ptr [rsp - 104] 
	mov	eax, dword ptr [rsp - 120]
	sete	byte ptr [rsp - 126]
	cmp	r14d, 10
	setl	byte ptr [rsp - 125]
	mov	ecx, eax
	shr	ecx, 4
	shl	eax, 28
	mov	edx, ecx
	not	edx
	mov	esi, eax
	not	esi
	and	edx, -1733605847
	and	ecx, 122993110
	or	ecx, edx
	and	esi, -1733605847
	and	eax, 1610612736
	or	eax, esi
	xor	eax, ecx
	mov	ecx, -29994451
	jmp	.LBB3_60
.LBB3_58:                               
	mov	eax, 650403676
	jmp	.LBB3_1
.LBB3_24:                               
	movzx	ebx, byte ptr [rsp - 126]
	movzx	ecx, byte ptr [rsp - 125]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 674206395
	mov	edi, -728779100
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, 674206395
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB3_21:                               

	cmp	ecx, 674206394
	jle	.LBB3_22

	cmp	ecx, 674206395
	je	.LBB3_33

	cmp	ecx, 1702022579
	jne	.LBB3_21
	jmp	.LBB3_27
	.p2align	4, 0x90
.LBB3_22:                               
	cmp	ecx, -728779100
	je	.LBB3_32

	cmp	ecx, -29994451
	jne	.LBB3_21
	jmp	.LBB3_24
.LBB3_33:                               
	mov	ecx, -728779100
	jmp	.LBB3_21
.LBB3_32:                               
	mov	dword ptr [rsp - 116], eax
	mov	ecx, r15d
	jmp	.LBB3_21
.LBB3_63:                               
	movzx	ebx, byte ptr [rsp - 126]
	movzx	ecx, byte ptr [rsp - 125]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 674206395
	mov	esi, -728779100
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB3_60:                               

	cmp	ecx, 674206394
	jle	.LBB3_61

	cmp	ecx, 674206395
	je	.LBB3_72

	cmp	ecx, 1702022579
	jne	.LBB3_60
	jmp	.LBB3_66
	.p2align	4, 0x90
.LBB3_61:                               
	cmp	ecx, -728779100
	je	.LBB3_71

	cmp	ecx, -29994451
	jne	.LBB3_60
	jmp	.LBB3_63
.LBB3_72:                               
	mov	ecx, -728779100
	jmp	.LBB3_60
.LBB3_71:                               
	mov	dword ptr [rsp - 116], eax
	mov	ecx, r15d
	jmp	.LBB3_60
.LBB3_27:                               
	mov	dword ptr [rsp - 84], ebp 
	mov	ecx, dword ptr [rsp - 116]
	mov	r15, qword ptr [rsp - 112]
	mov	r11d, dword ptr [r8 + 8*r15]
	mov	r12d, r14d
	mov	r14d, dword ptr [r8 + 8*r15 + 4]
	mov	r10d, r11d
	not	r10d
	mov	eax, ecx
	and	eax, r10d
	not	ecx
	and	ecx, r11d
	or	ecx, eax
	mov	ebp, dword ptr [rsp - 120]
	mov	edx, ebp
	not	edx
	and	edx, r14d
	mov	r9d, r14d
	not	r9d
	and	ebp, r9d
	or	ebp, edx
	mov	edx, ecx
	mov	esi, ecx
	shr	esi, 24
	and	esi, 63
	movzx	esi, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	esi, esi, 1879314694
	mov	edi, esi
	xor	edi, -16843782
	and	edi, esi
	mov	esi, ebp
	shr	esi, 24
	mov	ebx, esi
	not	ebx
	or	ebx, -362661440
	and	ebx, -362661391
	and	esi, 14
	or	esi, ebx
	xor	esi, -362661455
	movzx	esi, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	esi, esi, 33628192
	and	esi, -2146402272
	mov	ebx, esi
	and	ebx, edi
	xor	esi, edi
	or	esi, ebx
	shr	edx, 16
	mov	ebx, edx
	xor	ebx, 65472
	and	ebx, edx
	mov	edx, ebx
	and	edx, 128
	xor	ebx, 128
	or	ebx, edx
	mov	edi, esi
	not	edi
	mov	edx, edi
	and	edx, 979100348
	and	esi, -979100350
	or	esi, edx
	mov	eax, ebp
	movzx	edx, byte ptr [rbx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, edx, 9441352
	not	edx
	or	edx, -134349321
	or	edi, edx
	and	edx, 979100348
	xor	edx, esi
	not	edi
	or	edi, edx
	shr	eax, 16
	mov	edx, eax
	xor	edx, 65472
	and	edx, eax
	mov	eax, edx
	not	eax
	and	eax, 1609670745
	mov	esi, edx
	and	esi, 24486
	or	esi, eax
	mov	ebx, ecx
	xor	ebx, -64
	and	ebx, ecx
	mov	eax, ecx
	xor	esi, 1609670809
	and	edx, 192
	or	edx, esi
	movzx	ecx, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, -1912208863
	mov	edx, ecx
	xor	edx, -8396930
	and	edx, ecx
	mov	esi, edi
	and	esi, edx
	xor	edx, edi
	mov	ecx, ebp
	xor	ecx, -64
	and	ecx, ebp
	mov	edi, ebp
	or	edx, esi
	shr	eax, 8
	or	eax, 256
	and	eax, 319
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9511232
	mov	esi, eax
	xor	esi, -1107820864
	and	esi, eax
	mov	eax, edx
	and	eax, esi
	xor	esi, edx
	or	esi, eax
	shr	edi, 8
	or	edi, 320
	and	edi, 383
	movzx	eax, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, eax, -2138828776
	mov	eax, esi
	not	eax
	mov	edi, eax
	and	edi, 1862367296
	and	esi, -1862367297
	or	esi, edi
	mov	edi, edx
	not	edi
	or	edi, -541081617
	or	eax, edi
	and	edi, 1862367296
	and	edx, 4194320
	or	edx, edi
	xor	edx, esi
	not	eax
	or	eax, edx
	mov	edx, ebx
	not	edx
	and	edx, -1188752925
	mov	esi, ebx
	and	esi, 1188752924
	or	esi, edx
	xor	esi, -1188753309
	and	ebx, 384
	or	ebx, esi
	movzx	edx, byte ptr [rbx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, edx, -535690750
	mov	esi, dword ptr [rsp - 100]
	mov	edi, ecx
	and	edi, 448
	xor	ecx, 448
	or	ecx, edi
	mov	edi, esi
	not	edi
	and	edi, edx
	not	edx
	or	edx, -69208067
	and	edx, esi
	and	edi, 69208066
	or	edi, edx
	mov	edx, edi
	not	edx
	and	edx, eax
	not	eax
	and	eax, edi
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 2171456
	or	eax, edx
	mov	edx, eax
	not	edx
	and	edx, 639060499
	and	eax, -639060500
	or	eax, edx
	mov	edx, ecx
	not	edx
	or	edx, 638798355
	and	edx, 639060499
	and	ecx, 268439616
	or	ecx, edx
	xor	ecx, eax
	test	r13d, dword ptr [rsp - 104] 
	mov	dword ptr [rsp - 80], ecx
	mov	eax, dword ptr [rsp - 124]
	sete	byte ptr [rsp - 126]
	mov	r8d, r12d
	cmp	r12d, 10
	setl	byte ptr [rsp - 125]
	mov	ecx, eax
	shr	ecx, 4
	shl	eax, 28
	mov	edx, ecx
	not	edx
	and	edx, 706302907
	and	ecx, 99003460
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 706302907
	and	eax, -805306368
	or	eax, edx
	lea	rsi, [r15 + r15]
	mov	r15d, dword ptr [rsp - 88] 
	xor	eax, ecx
	mov	ecx, -29994451
	jmp	.LBB3_28
.LBB3_66:                               
	mov	dword ptr [rsp - 84], ebp 
	mov	edx, dword ptr [rsp - 116]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	rax, qword ptr [rsp - 112]
	mov	ebx, r14d
	mov	r12d, dword ptr [r8 + 8*rax]
	add	rax, rax
	mov	esi, r12d
	not	esi
	mov	ecx, edx
	mov	dword ptr [rsp - 12], esi 
	and	ecx, esi
	not	edx
	and	edx, r12d
	or	edx, ecx
	mov	rcx, rax
	not	rcx
	movabs	rsi, 6287463295665497164
	mov	rdi, rsi
	not	rsi
	and	rcx, rdi
	and	rax, rsi
	or	rax, rcx
	and	esi, 1
	add	rsi, qword ptr [rsp + 64] 
	xor	rsi, rax
	mov	ecx, dword ptr [r8 + 4*rsi]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	edi, dword ptr [rsp - 120]
	mov	eax, edi
	not	eax
	and	eax, ecx
	mov	dword ptr [rsp - 16], ecx 
	mov	r8d, ecx
	not	r8d
	and	edi, r8d
	or	edi, eax
	mov	eax, edx
	shr	eax, 24
	and	eax, 63
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 1879314694
	mov	dword ptr [rsp - 20], eax 
	mov	eax, edi
	shr	eax, 24
	mov	ecx, eax
	xor	ecx, 192
	and	ecx, eax
	mov	eax, ecx
	not	eax
	and	eax, 751694888
	mov	esi, ecx
	and	esi, 215
	or	esi, eax
	xor	esi, 751694952
	and	ecx, 64
	or	ecx, esi
	movzx	eax, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 33628192
	mov	r11d, eax
	xor	r11d, 2146402240
	and	r11d, eax
	mov	eax, edx
	shr	eax, 16
	mov	ecx, eax
	xor	ecx, 65472
	and	ecx, eax
	mov	eax, ecx
	not	eax
	and	eax, 380637816
	mov	esi, ecx
	and	esi, 60807
	or	esi, eax
	xor	esi, 380637944
	and	ecx, 128
	or	ecx, esi
	movzx	eax, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	esi, eax, 9441352
	and	esi, 134349320
	mov	eax, edi
	shr	eax, 16
	mov	ecx, eax
	xor	ecx, 65472
	and	ecx, eax
	mov	eax, ecx
	and	eax, 192
	xor	ecx, 192
	or	ecx, eax
	movzx	eax, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -1912208863
	mov	r10d, eax
	xor	r10d, -8396930
	and	r10d, eax
	mov	eax, edx
	shr	eax, 8
	or	eax, 256
	and	eax, 319
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	r15d, eax, 9511232
	and	r15d, 1107820800
	mov	eax, edi
	shr	eax, 8
	or	eax, 320
	and	eax, 383
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -2138828776
	and	eax, 541081616
	mov	dword ptr [rsp - 24], eax 
	mov	eax, edx
	not	eax
	or	eax, -1565441792
	and	eax, -1565441745
	and	edx, 16
	or	edx, eax
	xor	edx, -1565441873
	movzx	eax, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, eax, -535690750
	mov	eax, ecx
	xor	eax, -69208068
	and	eax, ecx
	or	edi, 448
	and	edi, 511
	movzx	ecx, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 2171456
	mov	edi, ecx
	xor	edi, 805040000
	and	edi, ecx
	test	r13d, dword ptr [rsp - 104] 
	mov	ecx, dword ptr [rsp - 100]
	mov	ecx, dword ptr [rsp - 100]
	mov	ecx, dword ptr [rsp - 100]
	mov	ecx, dword ptr [rsp - 100]
	mov	r9d, dword ptr [rsp - 100]
	mov	ecx, dword ptr [rsp - 124]
	sete	byte ptr [rsp - 126]
	cmp	ebx, 10
	setl	byte ptr [rsp - 125]
	rol	ecx, 28
	mov	ebp, -29994451
	jmp	.LBB3_67
.LBB3_31:                               
	movzx	edx, byte ptr [rsp - 126]
	movzx	ecx, byte ptr [rsp - 125]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	ecx, 674206395
	mov	edi, -728779100
	cmovne	ecx, edi
	test	dl, dl
	mov	edx, 674206395
	cmove	ecx, edx
	test	bl, bl
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB3_28:                               

	cmp	ecx, 674206394
	jle	.LBB3_29

	cmp	ecx, 674206395
	je	.LBB3_42

	cmp	ecx, 1702022579
	jne	.LBB3_28
	jmp	.LBB3_36
	.p2align	4, 0x90
.LBB3_29:                               
	cmp	ecx, -728779100
	je	.LBB3_41

	cmp	ecx, -29994451
	jne	.LBB3_28
	jmp	.LBB3_31
.LBB3_42:                               
	mov	ecx, -728779100
	jmp	.LBB3_28
.LBB3_41:                               
	mov	dword ptr [rsp - 116], eax
	mov	ecx, r15d
	jmp	.LBB3_28
.LBB3_70:                               
	movzx	r13d, byte ptr [rsp - 126]
	movzx	ebx, byte ptr [rsp - 125]
	mov	r14d, r13d
	xor	r14b, bl
	test	bl, bl
	mov	ebp, 674206395
	mov	edx, -728779100
	cmovne	ebp, edx
	test	r13b, r13b
	mov	r13d, dword ptr [rsp - 72] 
	mov	ebx, 674206395
	cmove	ebp, ebx
	test	r14b, r14b
	cmovne	ebp, edx
	.p2align	4, 0x90
.LBB3_67:                               

	cmp	ebp, 674206394
	jle	.LBB3_68

	cmp	ebp, 674206395
	je	.LBB3_81

	cmp	ebp, 1702022579
	jne	.LBB3_67
	jmp	.LBB3_75
	.p2align	4, 0x90
.LBB3_68:                               
	cmp	ebp, -728779100
	je	.LBB3_80

	cmp	ebp, -29994451
	jne	.LBB3_67
	jmp	.LBB3_70
.LBB3_81:                               
	mov	ebp, -728779100
	jmp	.LBB3_67
.LBB3_80:                               
	mov	dword ptr [rsp - 116], ecx
	mov	ebp, dword ptr [rsp - 88] 
	jmp	.LBB3_67
.LBB3_36:                               
	mov	eax, dword ptr [rsp - 116]
	mov	ecx, eax
	not	ecx
	and	ecx, -493483696
	and	eax, 493483695
	or	eax, ecx
	and	r10d, -493483696
	and	r11d, 493483695
	or	r11d, r10d
	xor	r11d, eax
	mov	eax, dword ptr [rsp - 124]
	mov	ecx, eax
	not	ecx
	and	ecx, -978634419
	and	eax, 978634418
	or	eax, ecx
	and	r9d, -978634419
	and	r14d, 978634418
	or	r14d, r9d
	xor	r14d, eax
	mov	eax, r11d
	shr	eax, 24
	and	eax, 63
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 1879314694
	mov	ecx, eax
	xor	ecx, -16843782
	and	ecx, eax
	mov	eax, r14d
	shr	eax, 24
	mov	edx, eax
	not	edx
	or	edx, 1094690496
	and	edx, 1094690522
	and	eax, 37
	or	eax, edx
	xor	eax, 1094690458
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 33628192
	and	eax, -2146402272
	mov	edx, eax
	and	edx, ecx
	xor	eax, ecx
	or	eax, edx
	mov	ecx, r11d
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65472
	and	edx, ecx
	mov	ecx, edx
	and	ecx, 128
	xor	edx, 128
	or	edx, ecx
	movzx	ecx, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 9441352
	mov	edx, ecx
	xor	edx, -134349328
	and	edx, ecx
	mov	ecx, eax
	not	ecx
	mov	edi, edx
	not	edi
	mov	ebp, ecx
	and	ebp, -1076906676
	and	eax, 1076906674
	or	eax, ebp
	or	ecx, edi
	and	edi, -1076906676
	and	edx, 1076906672
	or	edx, edi
	xor	edx, eax
	not	ecx
	or	ecx, edx
	mov	eax, r14d
	shr	eax, 16
	mov	edx, eax
	xor	edx, 65472
	and	edx, eax
	mov	eax, edx
	and	eax, 192
	xor	edx, 192
	or	edx, eax
	movzx	eax, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -1912208863
	and	eax, 8396929
	mov	edx, ecx
	and	edx, eax
	xor	eax, ecx
	or	eax, edx
	mov	ecx, r11d
	shr	ecx, 8
	mov	edx, ecx
	not	edx
	or	edx, -1106637056
	and	edx, -1106637041
	and	ecx, 48
	or	ecx, edx
	xor	ecx, -1106637297
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, ecx, 9511232
	mov	ecx, edx
	xor	ecx, -1107820864
	and	ecx, edx
	mov	edx, eax
	and	edx, ecx
	xor	ecx, eax
	or	ecx, edx
	mov	eax, r14d
	shr	eax, 8
	mov	edx, eax
	xor	edx, 16777152
	and	edx, eax
	mov	eax, edx
	not	eax
	and	eax, 1169924685
	mov	edi, edx
	and	edi, 4480434
	or	edi, eax
	xor	edi, 1169924877
	and	edx, 320
	or	edx, edi
	movzx	eax, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -2138828776
	mov	edx, eax
	xor	edx, -541081624
	and	edx, eax
	mov	eax, ecx
	not	eax
	mov	edi, edx
	not	edi
	mov	ebp, eax
	and	ebp, 1766724209
	and	ecx, -1766724210
	or	ecx, ebp
	or	eax, edi
	and	edi, 1766724209
	and	edx, -1766724216
	or	edx, edi
	xor	edx, ecx
	not	eax
	or	eax, edx
	mov	ecx, r11d
	xor	ecx, -64
	and	ecx, r11d
	mov	edx, ecx
	and	edx, 384
	xor	ecx, 384
	or	ecx, edx
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, -535690750
	mov	ebp, ecx
	xor	ebp, -69208068
	and	ebp, ecx
	or	r14d, 448
	and	r14d, 511
	movzx	ecx, byte ptr [r14 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 2171456
	mov	edi, dword ptr [rsp - 92]
	mov	edx, ebp
	not	edx
	and	edx, edi
	not	edi
	and	edi, ebp
	or	edi, edx
	mov	edx, edi
	not	edx
	and	edx, 1000220996
	and	edi, -1000220997
	or	edi, edx
	mov	edx, eax
	not	edx
	and	edx, 1000220996
	and	eax, -1000220997
	or	eax, edx
	xor	eax, edi
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	or	ecx, -268701761
	and	edx, 268701760
	and	eax, ecx
	or	eax, edx
	test	r13d, dword ptr [rsp - 104] 
	mov	dword ptr [rsp - 76], eax
	mov	eax, dword ptr [rsp - 80]
	sete	byte ptr [rsp - 126]
	mov	r14d, r8d
	cmp	r14d, 10
	setl	byte ptr [rsp - 125]
	rol	eax, 28
	mov	ecx, -29994451
	mov	r8, qword ptr [rsp + 16] 
	jmp	.LBB3_37
.LBB3_75:                               
	mov	ecx, dword ptr [rsp - 20] 
	mov	ebx, ecx
	xor	ebx, -16843781
	and	ebx, ecx
	mov	ecx, r11d
	not	ecx
	mov	ebp, ecx
	and	ebp, 188138947
	and	r11d, -188138948
	or	r11d, ebp
	mov	ebp, ebx
	not	ebp
	or	ecx, ebp
	and	ebp, 188138947
	and	ebx, -188138948
	or	ebx, ebp
	xor	ebx, r11d
	not	ecx
	or	ecx, ebx
	mov	ebp, ecx
	and	ebp, esi
	xor	ecx, esi
	or	ecx, ebp
	mov	ebp, ecx
	and	ebp, r10d
	xor	ecx, r10d
	or	ecx, ebp
	mov	ebp, ecx
	not	ebp
	mov	ebx, ebp
	and	ebx, -794731441
	and	ecx, 794731440
	or	ecx, ebx
	mov	esi, r15d
	not	esi
	or	ebp, esi
	and	esi, -794731441
	and	r15d, 794731440
	or	r15d, esi
	xor	r15d, ecx
	not	ebp
	or	ebp, r15d
	mov	ecx, ebp
	mov	edx, dword ptr [rsp - 24] 
	and	ecx, edx
	xor	ebp, edx
	or	ebp, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, -2116017501
	and	ebp, 2116017500
	or	ebp, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -2116017501
	and	eax, 2116017500
	or	eax, ecx
	xor	eax, ebp
	mov	ecx, eax
	not	ecx
	and	ecx, edi
	not	edi
	and	edi, eax
	or	edi, ecx
	mov	eax, edi
	not	eax
	and	eax, r9d
	not	r9d
	and	r9d, edi
	or	r9d, eax
	mov	eax, dword ptr [rsp - 116]
	mov	ecx, eax
	not	ecx
	and	ecx, 1182142138
	and	eax, -1182142139
	or	eax, ecx
	mov	ecx, dword ptr [rsp - 12] 
	and	ecx, 1182142138
	and	r12d, -1182142139
	or	r12d, ecx
	xor	r12d, eax
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	mov	eax, dword ptr [rsp - 124]
	and	r8d, eax
	not	eax
	mov	ecx, dword ptr [rsp - 16] 
	and	ecx, eax
	or	r8d, ecx
	mov	eax, r12d
	shr	eax, 24
	mov	ecx, eax
	xor	ecx, 192
	and	ecx, eax
	movzx	eax, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	r14d, eax, 1879314694
	mov	eax, r8d
	shr	eax, 24
	mov	ecx, eax
	xor	ecx, 192
	and	ecx, eax
	mov	eax, ecx
	and	eax, 64
	xor	ecx, 64
	or	ecx, eax
	movzx	eax, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	r10d, eax, 33628192
	and	r10d, -2146402272
	mov	eax, r12d
	shr	eax, 16
	mov	esi, eax
	xor	esi, 65472
	and	esi, eax
	mov	eax, esi
	and	eax, 128
	xor	esi, 128
	or	esi, eax
	movzx	eax, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edi, eax, 9441352
	and	edi, 134349320
	mov	eax, r8d
	shr	eax, 16
	mov	esi, eax
	xor	esi, 65472
	and	esi, eax
	mov	eax, esi
	and	eax, 192
	xor	esi, 192
	or	esi, eax
	movzx	eax, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	r11d, eax, -1912208863
	and	r11d, 8396929
	mov	eax, r12d
	shr	eax, 8
	mov	esi, eax
	xor	esi, 16777152
	and	esi, eax
	mov	eax, esi
	not	eax
	and	eax, -354878614
	mov	ebp, esi
	and	ebp, 2557077
	or	ebp, eax
	xor	ebp, -354878870
	and	esi, 256
	or	esi, ebp
	movzx	eax, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9511232
	mov	r15d, eax
	xor	r15d, -1107820864
	and	r15d, eax
	mov	eax, r8d
	shr	eax, 8
	mov	esi, eax
	not	esi
	or	esi, -1693842752
	and	esi, -1693842746
	and	eax, 57
	or	eax, esi
	xor	eax, -1693842554
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -2138828776
	mov	ecx, r13d
	mov	r13d, eax
	xor	r13d, -541081624
	and	r13d, eax
	mov	eax, r12d
	xor	eax, -64
	and	eax, r12d
	mov	esi, eax
	and	esi, 384
	xor	eax, 384
	or	eax, esi
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ebp, eax, -535690750
	and	ebp, 69208066
	mov	eax, r8d
	not	eax
	or	eax, 505509312
	and	eax, 505509361
	and	r8d, 14
	or	r8d, eax
	xor	r8d, 505508913
	movzx	eax, byte ptr [r8 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 2171456
	mov	ebx, eax
	xor	ebx, 805040000
	and	ebx, eax
	test	ecx, dword ptr [rsp - 104] 
	mov	eax, dword ptr [rsp - 92]
	mov	eax, dword ptr [rsp - 92]
	mov	eax, dword ptr [rsp - 92]
	mov	r12d, dword ptr [rsp - 92]
	sete	byte ptr [rsp - 126]
	mov	eax, dword ptr [rsp - 56] 
	mov	r8d, eax
	cmp	eax, 10
	setl	byte ptr [rsp - 125]
	mov	eax, r9d
	shr	eax, 4
	shl	r9d, 28
	mov	ecx, eax
	not	ecx
	and	ecx, 1456403176
	and	eax, 154209559
	or	eax, ecx
	mov	ecx, r9d
	not	ecx
	and	ecx, 1456403176
	and	r9d, -1610612736
	or	r9d, ecx
	xor	r9d, eax
	mov	eax, -29994451
	jmp	.LBB3_76
.LBB3_40:                               
	movzx	ebx, byte ptr [rsp - 126]
	movzx	ecx, byte ptr [rsp - 125]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 674206395
	mov	ebp, -728779100
	cmovne	ecx, ebp
	test	bl, bl
	mov	edi, 674206395
	cmove	ecx, edi
	test	dl, dl
	cmovne	ecx, ebp
	.p2align	4, 0x90
.LBB3_37:                               

	cmp	ecx, 674206394
	jle	.LBB3_38

	cmp	ecx, 674206395
	je	.LBB3_51

	cmp	ecx, 1702022579
	jne	.LBB3_37
	jmp	.LBB3_45
	.p2align	4, 0x90
.LBB3_38:                               
	cmp	ecx, -728779100
	je	.LBB3_50

	cmp	ecx, -29994451
	jne	.LBB3_37
	jmp	.LBB3_40
.LBB3_51:                               
	mov	ecx, -728779100
	jmp	.LBB3_37
.LBB3_50:                               
	mov	dword ptr [rsp - 116], eax
	mov	ecx, r15d
	jmp	.LBB3_37
.LBB3_79:                               
	movzx	edx, byte ptr [rsp - 126]
	movzx	eax, byte ptr [rsp - 125]
	mov	ecx, edx
	xor	cl, al
	mov	ecx, 674206395
	mov	esi, -728779100
	cmovne	ecx, esi
	test	al, al
	mov	eax, ecx
	cmovne	eax, esi
	test	dl, dl
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB3_76:                               

	cmp	eax, 674206394
	jle	.LBB3_77

	cmp	eax, 674206395
	je	.LBB3_90

	cmp	eax, 1702022579
	jne	.LBB3_76
	jmp	.LBB3_84
	.p2align	4, 0x90
.LBB3_77:                               
	cmp	eax, -728779100
	je	.LBB3_89

	cmp	eax, -29994451
	jne	.LBB3_76
	jmp	.LBB3_79
.LBB3_90:                               
	mov	eax, -728779100
	jmp	.LBB3_76
.LBB3_89:                               
	mov	dword ptr [rsp - 116], r9d
	mov	eax, dword ptr [rsp - 88] 
	jmp	.LBB3_76
.LBB3_45:                               
	mov	ecx, dword ptr [rsp - 116]
	mov	r11d, dword ptr [r8 + 4*rsi + 8]
	mov	ebp, r11d
	not	ebp
	mov	eax, ebp
	and	eax, -1050215730
	mov	edx, r11d
	and	edx, 1050215729
	or	edx, eax
	mov	eax, ecx
	not	eax
	and	eax, -1050215730
	and	ecx, 1050215729
	or	ecx, eax
	xor	ecx, edx
	movabs	rax, -7601993011557294692
	mov	rdx, rax
	lea	rax, [rsi + rdx + 3]
	sub	rax, rdx
	mov	r9d, dword ptr [r8 + 4*rax]
	mov	eax, dword ptr [rsp - 80]
	mov	edx, eax
	not	edx
	and	edx, r9d
	mov	r10d, r9d
	not	r10d
	and	eax, r10d
	or	eax, edx
	mov	edx, ecx
	shr	edx, 24
	mov	esi, edx
	xor	esi, 192
	and	esi, edx
	movzx	edx, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	esi, edx, 1879314694
	mov	edx, esi
	xor	edx, -16843782
	and	edx, esi
	mov	esi, eax
	shr	esi, 24
	mov	edi, esi
	xor	edi, 192
	and	edi, esi
	mov	esi, edi
	not	esi
	and	esi, 2094855786
	mov	ebx, edi
	and	ebx, 149
	or	ebx, esi
	mov	esi, ecx
	xor	ebx, 2094855722
	and	edi, 64
	or	edi, ebx
	movzx	edi, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ebx, edi, 33628192
	mov	edi, ebx
	xor	edi, 2146402240
	and	edi, ebx
	mov	ebx, edi
	and	ebx, edx
	xor	edi, edx
	or	edi, ebx
	shr	esi, 16
	mov	edx, esi
	xor	edx, 65472
	and	edx, esi
	mov	esi, edx
	and	esi, 128
	xor	edx, 128
	or	edx, esi
	movzx	edx, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ebx, edx, 9441352
	and	ebx, 134349320
	mov	edx, edi
	and	edx, ebx
	xor	ebx, edi
	or	ebx, edx
	mov	edx, eax
	shr	edx, 16
	mov	edi, edx
	not	edi
	or	edi, -1920485120
	and	edi, -1920485096
	and	edx, 39
	or	edx, edi
	xor	edx, -1920484904
	movzx	edx, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edi, edx, -1912208863
	mov	edx, edi
	xor	edx, -8396930
	and	edx, edi
	mov	esi, ebx
	not	esi
	mov	edi, esi
	and	edi, 703830663
	and	ebx, -703830664
	or	ebx, edi
	mov	edi, edx
	not	edi
	or	esi, edi
	and	edi, 703830663
	and	edx, -703830664
	or	edx, edi
	mov	edi, ecx
	xor	edi, -64
	and	edi, ecx

	xor	edx, ebx
	not	esi
	or	esi, edx
	shr	ecx, 8
	or	ecx, 256
	and	ecx, 319
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, ecx, 9511232
	and	edx, 1107820800
	mov	ecx, esi
	and	ecx, edx
	xor	edx, esi
	or	edx, ecx
	mov	ecx, eax
	shr	ecx, 8
	or	ecx, 320
	and	ecx, 383
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, -2138828776
	mov	esi, ecx
	xor	esi, -541081624
	and	esi, ecx
	mov	ecx, edx
	not	ecx
	mov	ebx, ecx
	and	ebx, -1804773862
	and	edx, 1804773861
	or	edx, ebx
	mov	ebx, esi
	not	ebx
	or	ecx, ebx
	and	ebx, -1804773862
	and	esi, 1804773856
	or	esi, ebx
	xor	esi, edx
	not	ecx
	or	ecx, esi
	mov	edx, edi
	and	edx, 384
	xor	edi, 384
	or	edi, edx
	movzx	edx, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, edx, -535690750
	mov	esi, dword ptr [rsp - 120]
	or	eax, 448
	and	eax, 511
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edi, eax, 2171456
	mov	eax, edi
	xor	eax, 805040000
	and	eax, edi
	mov	edi, esi
	not	edi
	and	edi, edx
	not	edx
	or	edx, -69208067
	and	edx, esi
	and	edi, 69208066
	or	edi, edx
	mov	edx, edi
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, edi
	or	ecx, edx
	mov	edx, ecx
	not	edx
	and	edx, 1057445627
	and	ecx, -1057445628
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 1057445627
	and	eax, 16296192
	or	eax, edx
	xor	eax, ecx
	test	r13d, dword ptr [rsp - 104] 
	mov	dword ptr [rsp + 8], eax
	mov	eax, dword ptr [rsp - 76]
	sete	byte ptr [rsp - 126]
	cmp	r14d, 10
	setl	byte ptr [rsp - 125]
	rol	eax, 28
	mov	ecx, -29994451
	jmp	.LBB3_46
.LBB3_84:                               
	mov	eax, r14d
	xor	eax, -16843781
	and	eax, r14d
	mov	edx, r10d
	not	edx
	mov	ecx, edx
	and	ecx, -161670709
	and	r10d, 161670708
	or	r10d, ecx
	mov	ecx, eax
	not	ecx
	or	edx, ecx
	and	ecx, -161670709
	and	eax, 161670708
	or	eax, ecx
	xor	eax, r10d
	not	edx
	or	edx, eax
	mov	ecx, edx
	not	ecx
	mov	eax, ecx
	and	eax, 702319911
	and	edx, -702319912
	or	edx, eax
	mov	eax, edi
	not	eax
	or	ecx, eax
	and	eax, 702319911
	and	edi, -702319912
	or	edi, eax
	xor	edi, edx
	not	ecx
	or	ecx, edi
	mov	eax, ecx
	and	eax, r11d
	xor	ecx, r11d
	or	ecx, eax
	mov	eax, ecx
	and	eax, r15d
	xor	ecx, r15d
	or	ecx, eax
	mov	eax, ecx
	not	eax
	mov	edx, eax
	and	edx, 1504654394
	and	ecx, -1504654395
	or	ecx, edx
	mov	edx, r13d
	not	edx
	or	eax, edx
	and	edx, 1504654394
	and	r13d, -1504654395
	or	r13d, edx
	xor	r13d, ecx
	not	eax
	or	eax, r13d
	mov	ecx, eax
	not	ecx
	and	ecx, ebp
	not	ebp
	and	ebp, eax
	or	ebp, ecx
	mov	eax, ebp
	not	eax
	and	eax, 88932664
	and	ebp, -88932665
	or	ebp, eax
	mov	eax, ebx
	not	eax
	and	eax, 88932664
	and	ebx, -88932665
	or	ebx, eax
	xor	ebx, ebp
	mov	eax, ebx
	not	eax
	and	eax, 460951465
	and	ebx, -460951466
	or	ebx, eax
	mov	eax, r12d
	not	eax
	and	eax, 460951465
	and	r12d, -460951466
	or	r12d, eax
	xor	r12d, ebx
	mov	r13d, dword ptr [rsp - 72] 
	test	r13d, dword ptr [rsp - 104] 
	mov	eax, dword ptr [rsp - 116]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	mov	eax, dword ptr [rsp - 120]
	sete	byte ptr [rsp - 126]
	mov	r14d, r8d
	cmp	r14d, 10
	setl	byte ptr [rsp - 125]
	rol	r12d, 28
	mov	eax, -29994451
	mov	r8, qword ptr [rsp + 16] 
	mov	r15d, dword ptr [rsp - 88] 
	jmp	.LBB3_85
.LBB3_49:                               
	movzx	ebx, byte ptr [rsp - 126]
	movzx	ecx, byte ptr [rsp - 125]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 674206395
	mov	esi, -728779100
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB3_46:                               

	cmp	ecx, 674206394
	jle	.LBB3_47

	cmp	ecx, 674206395
	je	.LBB3_56

	cmp	ecx, 1702022579
	jne	.LBB3_46
	jmp	.LBB3_54
	.p2align	4, 0x90
.LBB3_47:                               
	cmp	ecx, -728779100
	je	.LBB3_55

	cmp	ecx, -29994451
	jne	.LBB3_46
	jmp	.LBB3_49
.LBB3_56:                               
	mov	ecx, -728779100
	jmp	.LBB3_46
.LBB3_55:                               
	mov	dword ptr [rsp - 116], eax
	mov	ecx, r15d
	jmp	.LBB3_46
.LBB3_88:                               
	movzx	ecx, byte ptr [rsp - 126]
	movzx	eax, byte ptr [rsp - 125]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 674206395
	mov	esi, -728779100
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 674206395
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB3_85:                               

	cmp	eax, 674206394
	jle	.LBB3_86

	cmp	eax, 674206395
	je	.LBB3_95

	cmp	eax, 1702022579
	jne	.LBB3_85
	jmp	.LBB3_93
	.p2align	4, 0x90
.LBB3_86:                               
	cmp	eax, -728779100
	je	.LBB3_94

	cmp	eax, -29994451
	jne	.LBB3_85
	jmp	.LBB3_88
.LBB3_95:                               
	mov	eax, -728779100
	jmp	.LBB3_85
.LBB3_94:                               
	mov	dword ptr [rsp - 116], r12d
	mov	eax, r15d
	jmp	.LBB3_85
.LBB3_54:                               
	mov	eax, dword ptr [rsp - 116]
	and	ebp, eax
	not	eax
	and	r11d, eax
	or	ebp, r11d
	mov	eax, dword ptr [rsp - 76]
	and	r10d, eax
	not	eax
	and	r9d, eax
	or	r10d, r9d
	mov	eax, ebp
	shr	eax, 24
	and	eax, 63
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 1879314694
	and	eax, 16843780
	mov	ecx, r10d
	shr	ecx, 24
	or	ecx, 64
	and	ecx, 127
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, ecx, 33628192
	and	edx, -2146402272
	or	edx, eax
	mov	eax, ebp
	shr	eax, 16
	mov	ecx, eax
	not	ecx
	or	ecx, -1148686144
	and	ecx, -1148686136
	and	eax, 55
	or	eax, ecx
	xor	eax, -1148686264
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9441352
	mov	ecx, eax
	xor	ecx, -134349328
	and	ecx, eax
	mov	eax, edx
	and	eax, ecx
	xor	ecx, edx
	or	ecx, eax
	mov	eax, r10d
	shr	eax, 16
	mov	edx, eax
	xor	edx, 65472
	and	edx, eax
	mov	eax, edx
	not	eax
	and	eax, 549236652
	mov	esi, edx
	and	esi, 20563
	or	esi, eax
	xor	esi, 549236588
	and	edx, 192
	or	edx, esi
	movzx	eax, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -1912208863
	and	eax, 8396929
	mov	edx, ecx
	and	edx, eax
	xor	eax, ecx
	or	eax, edx
	mov	ecx, ebp
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16777152
	and	edx, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 403710110
	mov	esi, edx
	and	esi, 15720289
	or	esi, ecx
	xor	esi, 403710366
	and	edx, 256
	or	edx, esi
	movzx	ecx, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 9511232
	mov	edx, ecx
	xor	edx, -1107820864
	and	edx, ecx
	mov	ecx, eax
	and	ecx, edx
	xor	edx, eax
	or	edx, ecx
	mov	eax, r10d
	shr	eax, 8
	or	eax, 320
	and	eax, 383
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -2138828776
	and	eax, 541081616
	mov	ecx, edx
	and	ecx, eax
	xor	eax, edx
	or	eax, ecx
	mov	ecx, ebp
	not	ecx
	or	ecx, 136086016
	and	ecx, 136086052
	and	ebp, 27
	or	ebp, ecx
	xor	ebp, 136086436
	movzx	ecx, byte ptr [rbp + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, -535690750
	mov	ebp, ecx
	xor	ebp, -69208068
	and	ebp, ecx
	mov	ecx, r10d
	xor	ecx, -64
	and	ecx, r10d
	mov	esi, ecx
	not	esi
	and	esi, -611600676
	mov	edi, ecx
	and	edi, 611600675
	or	edi, esi
	xor	edi, -611600612
	and	ecx, 448
	or	ecx, edi
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 2171456
	mov	esi, ecx
	not	esi
	or	esi, 251905572
	mov	edi, dword ptr [rsp - 124]
	mov	edx, ebp
	not	edx
	and	edx, -1145870054
	and	ebp, 1145870052
	or	ebp, edx
	mov	edx, edi
	not	edx
	and	edx, -1145870054
	and	edi, 1145870053
	or	edi, edx
	xor	edi, ebp
	mov	edx, edi
	not	edx
	and	edx, eax
	not	eax
	and	eax, edi
	or	eax, edx
	mov	edx, eax
	not	edx
	and	edx, 520607268
	and	eax, -520607269
	or	eax, edx
	and	esi, 520607268
	and	ecx, 64
	or	ecx, esi
	xor	ecx, eax
	mov	dword ptr [rsp + 12], ecx
	mov	rax, qword ptr [rsp - 112]
	add	rax, 2
	mov	qword ptr [rsp + 72], rax
	mov	eax, dword ptr [rsp - 36] 
	mov	ebp, dword ptr [rsp - 84] 
	jmp	.LBB3_1
.LBB3_9:
	mov	eax, dword ptr [rsp - 100]
	mov	rcx, qword ptr [rsp + 32] 
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rsp - 120]
	mov	rcx, qword ptr [rsp + 40] 
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rsp - 92]
	mov	rcx, qword ptr [rsp + 48] 
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rsp - 124]
	mov	rcx, qword ptr [rsp + 56] 
	mov	dword ptr [rcx], eax
	add	rsp, 80
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end3:
	.size	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj, .Lfunc_end3-_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj

	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_,@function
_ZN5Botan12_GLOBAL__N_16des_FPERjS1_:   

	push	rbx
	mov	r9d, dword ptr [rsi]
	mov	ecx, dword ptr [rip + x.113]
	mov	edx, dword ptr [rip + y.114]
	lea	eax, [rcx - 1]
	imul	eax, ecx
	mov	ecx, eax
	xor	ecx, -2
	and	ecx, eax
	sete	byte ptr [rsp - 6]
	sete	al
	ror	r9d
	test	ecx, ecx
	mov	r8d, 1783599803
	mov	r10d, 733334120
	mov	ecx, 733334120
	cmove	ecx, r8d
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 5]
	cmovge	ecx, r10d
	xor	dl, al
	cmovne	ecx, r8d
	mov	edx, 105035285
	mov	r8d, -1813100267
	jmp	.LBB4_1
.LBB4_4:                                
	movzx	r10d, byte ptr [rsp - 6]
	movzx	edx, byte ptr [rsp - 5]
	mov	eax, r10d
	xor	al, dl
	mov	eax, 733334120
	cmovne	eax, r8d
	test	dl, dl
	mov	edx, eax
	cmovne	edx, r8d
	test	r10b, r10b
	cmove	edx, eax
	.p2align	4, 0x90
.LBB4_1:                                
	cmp	edx, 733334119
	jle	.LBB4_2

	cmp	edx, 733334120
	je	.LBB4_13

	cmp	edx, 1783599803
	jne	.LBB4_1
	jmp	.LBB4_7
	.p2align	4, 0x90
.LBB4_2:                                
	cmp	edx, -1813100267
	je	.LBB4_12

	cmp	edx, 105035285
	jne	.LBB4_1
	jmp	.LBB4_4
.LBB4_13:                               
	mov	edx, -1813100267
	jmp	.LBB4_1
.LBB4_12:                               
	mov	dword ptr [rsp - 4], r9d
	mov	edx, ecx
	jmp	.LBB4_1
.LBB4_7:
	mov	eax, dword ptr [rsp - 4]
	mov	dword ptr [rsi], eax
	mov	ecx, dword ptr [rdi]
	mov	edx, ecx
	not	edx
	and	edx, 1197712550
	and	ecx, -1197712551
	or	ecx, edx
	mov	r8d, eax
	not	r8d
	mov	r9d, r8d
	and	r9d, 1197712550
	mov	edx, eax
	and	edx, -1197712551
	or	edx, r9d
	xor	edx, ecx
	mov	ecx, edx
	not	ecx
	or	ecx, 1431655765
	mov	r9d, ecx
	and	r9d, -1768860534
	mov	r10d, edx
	and	r10d, 673884704
	or	r10d, r9d
	and	r8d, -1768860534
	and	eax, 1768860533
	or	eax, r8d
	xor	eax, r10d
	mov	dword ptr [rsi], eax
	mov	eax, dword ptr [rdi]
	and	ecx, eax
	not	eax
	and	eax, edx
	and	eax, -1431655766
	or	ecx, eax
	mov	eax, ecx
	shr	eax, 9
	shl	ecx, 23
	mov	edx, eax
	not	edx
	mov	r8d, ecx
	not	r8d
	and	edx, -885789782
	and	eax, 4985941
	or	eax, edx
	and	r8d, -885789782
	and	ecx, 880803840
	or	ecx, r8d
	xor	ecx, eax
	mov	dword ptr [rdi], ecx
	mov	eax, dword ptr [rsi]
	mov	edx, ecx
	not	edx
	and	edx, eax
	mov	r8d, eax
	not	r8d
	and	ecx, r8d
	or	ecx, edx
	mov	edx, ecx
	not	edx
	or	edx, -16711936
	mov	r9d, edx
	and	r9d, 479026216
	mov	r10d, ecx
	and	r10d, 7471319
	or	r10d, r9d
	and	r8d, 479026216
	and	eax, -479026217
	or	eax, r8d
	xor	eax, r10d
	mov	dword ptr [rsi], eax
	mov	r8d, dword ptr [rdi]
	mov	eax, r8d
	not	eax
	and	eax, ecx
	and	edx, r8d
	and	eax, 16711935
	or	eax, edx
	mov	edx, dword ptr [rip + x.117]
	mov	r9d, dword ptr [rip + y.118]
	mov	ecx, edx
	neg	ecx
	not	ecx
	imul	ecx, edx
	mov	edx, ecx
	xor	edx, -2
	and	edx, ecx
	sete	byte ptr [rsp - 6]
	sete	r10b
	shld	eax, r8d, 6
	test	edx, edx
	mov	r11d, -1985616342
	mov	r8d, 1724579580
	mov	ebx, 1724579580
	cmove	ebx, r11d
	cmp	r9d, 10
	setl	dl
	setl	byte ptr [rsp - 5]
	cmovge	ebx, r8d
	xor	dl, r10b
	cmovne	ebx, r11d
	mov	edx, -1892459369
	mov	r9d, -1923488527
	jmp	.LBB4_8
.LBB4_16:                               
	movzx	r10d, byte ptr [rsp - 6]
	movzx	edx, byte ptr [rsp - 5]
	mov	ecx, r10d
	xor	cl, dl
	test	dl, dl
	mov	edx, 1724579580
	cmovne	edx, r9d
	test	r10b, r10b
	cmove	edx, r8d
	test	cl, cl
	cmovne	edx, r9d
	.p2align	4, 0x90
.LBB4_8:                                
	cmp	edx, -1892459370
	jg	.LBB4_14

	cmp	edx, -1985616342
	je	.LBB4_18

	cmp	edx, -1923488527
	jne	.LBB4_8

	mov	dword ptr [rsp - 4], eax
	mov	edx, ebx
	jmp	.LBB4_8
	.p2align	4, 0x90
.LBB4_14:                               
	cmp	edx, 1724579580
	je	.LBB4_17

	cmp	edx, -1892459369
	jne	.LBB4_8
	jmp	.LBB4_16
.LBB4_17:                               
	mov	edx, -1923488527
	jmp	.LBB4_8
.LBB4_18:
	mov	ecx, dword ptr [rsp - 4]
	mov	dword ptr [rdi], ecx
	mov	ebx, dword ptr [rsi]
	mov	edx, ebx
	not	edx
	mov	eax, ecx
	and	eax, edx
	not	ecx
	and	ecx, ebx
	or	ecx, eax
	mov	eax, ecx
	not	eax
	or	eax, -858993460
	and	ecx, 858993459
	and	ebx, eax
	and	edx, ecx
	or	edx, ebx
	mov	dword ptr [rsi], edx
	mov	edx, dword ptr [rdi]
	and	eax, edx
	not	edx
	and	edx, ecx
	or	eax, edx
	rol	eax, 18
	mov	dword ptr [rdi], eax
	mov	r8d, dword ptr [rsi]
	mov	edx, eax
	not	edx
	and	edx, 49006149
	and	eax, -49006150
	or	eax, edx
	mov	edx, r8d
	not	edx
	mov	ebx, edx
	and	ebx, 49006149
	mov	ecx, r8d
	and	ecx, -49006150
	or	ecx, ebx
	xor	ecx, eax
	mov	eax, ecx
	xor	eax, 65535
	and	eax, ecx
	mov	ecx, eax
	not	ecx
	and	r8d, ecx
	and	edx, eax
	or	edx, r8d
	mov	dword ptr [rsi], edx
	mov	ebx, dword ptr [rdi]
	and	ecx, ebx
	mov	edx, ebx
	not	edx
	and	edx, eax
	or	edx, ecx
	shrd	edx, ebx, 12
	mov	dword ptr [rdi], edx
	mov	ebx, dword ptr [rsi]
	mov	ecx, edx
	not	ecx
	and	ecx, ebx
	mov	eax, ebx
	not	eax
	and	edx, eax
	or	edx, ecx
	mov	ecx, edx
	xor	ecx, 252645135
	and	ecx, edx
	mov	edx, ecx
	not	edx
	and	ebx, edx
	and	eax, ecx
	or	eax, ebx
	mov	dword ptr [rsi], eax
	mov	r10d, dword ptr [rdi]
	mov	esi, dword ptr [rip + x.111]
	mov	r9d, dword ptr [rip + y.112]
	lea	ebx, [rsi - 1]
	imul	ebx, esi
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	sil
	cmp	r9d, 10
	setl	al
	xor	al, sil
	mov	esi, 1702022579
	mov	r8d, 674206395
	mov	eax, 674206395
	cmovne	eax, esi
	cmp	ebx, -1
	sete	byte ptr [rsp - 6]
	cmovne	esi, eax
	cmp	r9d, 10
	mov	ebx, r10d
	not	ebx
	setl	byte ptr [rsp - 5]
	cmovge	esi, eax
	and	edx, r10d
	and	ebx, ecx
	or	ebx, edx
	shr	ebx, 4
	shl	r10d, 28
	mov	eax, ebx
	not	eax
	mov	ecx, r10d
	not	ecx
	and	eax, -1714834175
	and	ebx, 104221438
	or	ebx, eax
	and	ecx, -1714834175
	and	r10d, 1610612736
	or	r10d, ecx
	xor	r10d, ebx
	mov	edx, -29994451
	mov	ecx, -728779100
	jmp	.LBB4_19
.LBB4_22:                               
	movzx	ebx, byte ptr [rsp - 6]
	movzx	edx, byte ptr [rsp - 5]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	edx, 674206395
	cmovne	edx, ecx
	test	bl, bl
	cmove	edx, r8d
	test	al, al
	cmovne	edx, ecx
	.p2align	4, 0x90
.LBB4_19:                               
	cmp	edx, 674206394
	jle	.LBB4_20

	cmp	edx, 674206395
	je	.LBB4_27

	cmp	edx, 1702022579
	jne	.LBB4_19
	jmp	.LBB4_25
	.p2align	4, 0x90
.LBB4_20:                               
	cmp	edx, -728779100
	je	.LBB4_26

	cmp	edx, -29994451
	jne	.LBB4_19
	jmp	.LBB4_22
.LBB4_27:                               
	mov	edx, -728779100
	jmp	.LBB4_19
.LBB4_26:                               
	mov	dword ptr [rsp - 4], r10d
	mov	edx, esi
	jmp	.LBB4_19
.LBB4_25:
	mov	eax, dword ptr [rsp - 4]
	mov	dword ptr [rdi], eax
	pop	rbx
	ret
.Lfunc_end4:
	.size	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_, .Lfunc_end4-_ZN5Botan12_GLOBAL__N_16des_FPERjS1_

	.section	.text._ZN5Botan8store_beIjEEvPhT_S2_S2_S2_,"axG",@progbits,_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_,comdat
	.weak	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_ 
	.p2align	4, 0x90
	.type	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_,@function
_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_:   
	.cfi_startproc

	push	rbp
.Lcfi21:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi22:
	.cfi_def_cfa_offset 24
.Lcfi23:
	.cfi_offset rbx, -24
.Lcfi24:
	.cfi_offset rbp, -16
	mov	r9d, dword ptr [rip + x.125]
	lea	eax, [r9 - 1]
	imul	eax, r9d
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	byte ptr [rsp - 8]
	mov	eax, dword ptr [rip + y.126]
	cmp	eax, 10
	setl	byte ptr [rsp - 7]
	bswap	esi
	mov	eax, -299333923
	mov	r9d, 1897006806
	mov	r10d, 698231037
	jmp	.LBB5_1
.LBB5_33:                               
	movzx	r11d, byte ptr [rsp - 8]
	movzx	eax, byte ptr [rsp - 7]
	mov	ebx, r11d
	xor	bl, al
	mov	ebx, 121308913
	cmovne	ebx, r9d
	test	al, al
	mov	eax, ebx
	cmovne	eax, r9d
	test	r11b, r11b
	cmove	eax, ebx
	.p2align	4, 0x90
.LBB5_1:                                
	cmp	eax, 698231036
	jg	.LBB5_5

	cmp	eax, -299333923
	je	.LBB5_33

	cmp	eax, 121308913
	jne	.LBB5_1

	mov	dword ptr [rdi], esi
	mov	eax, 1897006806
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_5:                                
	cmp	eax, 698231037
	je	.LBB5_8

	cmp	eax, 1897006806
	jne	.LBB5_1

	mov	dword ptr [rdi], esi
	mov	eax, dword ptr [rip + x.125]
	mov	r11d, dword ptr [rip + y.126]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	bpl
	cmp	r11d, 10
	setl	al
	xor	al, bpl
	mov	ebp, 121308913
	cmovne	ebp, r10d
	cmp	ebx, -1
	mov	eax, ebp
	cmove	eax, r10d
	cmp	r11d, 10
	cmovge	eax, ebp
	jmp	.LBB5_1
.LBB5_8:
	bswap	edx
	mov	eax, dword ptr [rip + x.125]
	mov	r9d, dword ptr [rip + y.126]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	not	eax
	or	eax, -2
	and	esi, 1
	cmp	eax, -1
	sete	al
	sete	byte ptr [rsp - 2]
	mov	ebp, 698231037
	mov	r10d, 121308913
	mov	r11d, 121308913
	cmove	r11d, ebp
	cmp	r9d, 10
	setl	bl
	setl	byte ptr [rsp - 1]
	cmovge	r11d, r10d
	xor	bl, al
	cmovne	r11d, ebp
	mov	eax, -299333923
	mov	r10d, 1897006806
	jmp	.LBB5_9
.LBB5_34:                               
	movzx	ebp, byte ptr [rsp - 2]
	movzx	eax, byte ptr [rsp - 1]
	mov	ebx, ebp
	xor	bl, al
	mov	ebx, 121308913
	cmovne	ebx, r10d
	test	al, al
	mov	eax, ebx
	cmovne	eax, r10d
	test	bpl, bpl
	cmove	eax, ebx
	.p2align	4, 0x90
.LBB5_9:                                
	cmp	eax, 698231036
	jg	.LBB5_13

	cmp	eax, -299333923
	je	.LBB5_34

	cmp	eax, 121308913
	jne	.LBB5_9

	mov	dword ptr [rdi + 4], edx
	mov	eax, 1897006806
	jmp	.LBB5_9
	.p2align	4, 0x90
.LBB5_13:                               
	cmp	eax, 698231037
	je	.LBB5_16

	cmp	eax, 1897006806
	jne	.LBB5_9

	mov	dword ptr [rdi + 4], edx
	mov	eax, r11d
	jmp	.LBB5_9
.LBB5_16:
	test	esi, esi
	sete	byte ptr [rsp - 4]
	cmp	r9d, 10
	bswap	ecx
	setl	byte ptr [rsp - 3]
	mov	eax, -299333923
	mov	ebp, 1897006806
	jmp	.LBB5_17
.LBB5_35:                               
	movzx	edx, byte ptr [rsp - 4]
	movzx	eax, byte ptr [rsp - 3]
	mov	ebx, edx
	xor	bl, al
	mov	ebx, 121308913
	cmovne	ebx, ebp
	test	al, al
	mov	eax, ebx
	cmovne	eax, ebp
	test	dl, dl
	cmove	eax, ebx
	.p2align	4, 0x90
.LBB5_17:                               
	cmp	eax, 698231036
	jg	.LBB5_21

	cmp	eax, -299333923
	je	.LBB5_35

	cmp	eax, 121308913
	jne	.LBB5_17

	mov	dword ptr [rdi + 8], ecx
	mov	eax, 1897006806
	jmp	.LBB5_17
	.p2align	4, 0x90
.LBB5_21:                               
	cmp	eax, 698231037
	je	.LBB5_24

	cmp	eax, 1897006806
	jne	.LBB5_17

	mov	dword ptr [rdi + 8], ecx
	mov	eax, r11d
	jmp	.LBB5_17
.LBB5_24:
	test	esi, esi
	sete	byte ptr [rsp - 6]
	cmp	r9d, 10
	bswap	r8d
	setl	byte ptr [rsp - 5]
	mov	eax, -299333923
	mov	ecx, 1897006806
	jmp	.LBB5_25
.LBB5_36:                               
	movzx	ebx, byte ptr [rsp - 6]
	movzx	eax, byte ptr [rsp - 5]
	mov	edx, ebx
	xor	dl, al
	mov	edx, 121308913
	cmovne	edx, ecx
	test	al, al
	mov	eax, edx
	cmovne	eax, ecx
	test	bl, bl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB5_25:                               
	cmp	eax, 698231036
	jg	.LBB5_29

	cmp	eax, -299333923
	je	.LBB5_36

	cmp	eax, 121308913
	jne	.LBB5_25

	mov	dword ptr [rdi + 12], r8d
	mov	eax, 1897006806
	jmp	.LBB5_25
	.p2align	4, 0x90
.LBB5_29:                               
	cmp	eax, 698231037
	je	.LBB5_32

	cmp	eax, 1897006806
	jne	.LBB5_25

	mov	dword ptr [rdi + 12], r8d
	mov	eax, r11d
	jmp	.LBB5_25
.LBB5_32:
	pop	rbx
	pop	rbp
	ret
.Lfunc_end5:
	.size	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_, .Lfunc_end5-_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	.cfi_endproc

	.text
	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj,@function
_ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.111]
	mov	r8d, dword ptr [rip + y.112]
	lea	r15d, [rax - 1]
	imul	r15d, eax
	mov	ecx, r15d
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	r8d, 10
	setl	bl
	xor	bl, al
	mov	r12d, 1702022579
	mov	eax, 674206395
	cmovne	eax, r12d
	cmp	ecx, -1
	cmovne	r12d, eax
	cmp	r8d, 10
	mov	qword ptr [rsp - 24], rdi 
	mov	ecx, dword ptr [rdi]
	mov	dword ptr [rsp - 44], ecx 
	mov	qword ptr [rsp - 16], rsi 
	mov	ecx, dword ptr [rsi]
	mov	dword ptr [rsp - 48], ecx 
	mov	ecx, dword ptr [rip + x.25]
	cmovge	r12d, eax
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	dword ptr [rip + y.26], 10
	setl	bl
	mov	eax, ebx
	and	al, cl
	xor	bl, cl
	and	r15d, 1
	or	bl, al
	mov	eax, -89797895
	mov	ecx, 820068653
	cmove	eax, ecx
	mov	dword ptr [rsp - 40], eax 
	mov	r14d, -1726920274
	cmove	r14d, ecx
	xor	eax, eax
	mov	qword ptr [rsp - 32], rax 
	mov	r10d, -728779100
	jmp	.LBB6_1
	.p2align	4, 0x90
.LBB6_31:                               
	mov	eax, dword ptr [rsp - 52]
	mov	dword ptr [rsp - 44], eax 
	mov	eax, dword ptr [rsp - 36]
	mov	dword ptr [rsp - 48], eax 
	mov	rax, qword ptr [rsp - 8]
	mov	qword ptr [rsp - 32], rax 
.LBB6_1:                                





	mov	ecx, -1966140800
	jmp	.LBB6_2
.LBB6_15:                               
	mov	rax, qword ptr [rsp - 32] 
	mov	qword ptr [rsp - 64], rax
	mov	eax, dword ptr [rsp - 48] 
	mov	dword ptr [rsp - 76], eax
	mov	eax, dword ptr [rsp - 44] 
	mov	dword ptr [rsp - 72], eax
	mov	rcx, qword ptr [rsp - 64]
	cmp	rcx, 16
	mov	ecx, 1393267468
	mov	eax, 1181703050
	cmove	ecx, eax
	.p2align	4, 0x90
.LBB6_2:                                





	cmp	ecx, 820068652
	jle	.LBB6_3

	cmp	ecx, 820068653
	je	.LBB6_32

	cmp	ecx, 1181703050
	je	.LBB6_16

	cmp	ecx, 1393267468
	jne	.LBB6_2

	mov	ecx, dword ptr [rsp - 40] 
	jmp	.LBB6_2
	.p2align	4, 0x90
.LBB6_3:                                
	cmp	ecx, -1966140800
	je	.LBB6_15

	cmp	ecx, -1726920274
	je	.LBB6_31

	cmp	ecx, -89797895
	jne	.LBB6_2

	test	r15d, r15d
	mov	ecx, dword ptr [rsp - 76]
	sete	byte ptr [rsp - 78]
	cmp	r8d, 10
	setl	byte ptr [rsp - 77]
	mov	esi, ecx
	shr	esi, 4
	shl	ecx, 28
	mov	edi, esi
	not	edi
	and	edi, 233716526
	and	esi, 34718929
	or	esi, edi
	or	ecx, 233716526
	xor	ecx, esi
	mov	esi, -29994451
	jmp	.LBB6_7
.LBB6_32:                               
	test	r15d, r15d
	mov	esi, dword ptr [rsp - 76]
	sete	byte ptr [rsp - 78]
	cmp	r8d, 10
	setl	byte ptr [rsp - 77]
	mov	eax, esi
	shr	eax, 4
	shl	esi, 28
	mov	ecx, eax
	not	ecx
	mov	edi, esi
	not	edi
	and	ecx, -1698329207
	and	eax, 87716470
	or	eax, ecx
	and	edi, -1698329207
	and	esi, 1610612736
	or	esi, edi
	xor	esi, eax
	mov	ecx, -29994451
	jmp	.LBB6_33
.LBB6_24:                               
	mov	dword ptr [rsp - 68], ecx
	mov	esi, r12d
	.p2align	4, 0x90
.LBB6_7:                                


	cmp	esi, 674206394
	jle	.LBB6_8

	cmp	esi, 674206395
	je	.LBB6_25

	cmp	esi, 1702022579
	jne	.LBB6_7
	jmp	.LBB6_19
	.p2align	4, 0x90
.LBB6_8:                                
	cmp	esi, -728779100
	je	.LBB6_24

	cmp	esi, -29994451
	jne	.LBB6_7

	movzx	edi, byte ptr [rsp - 78]
	movzx	eax, byte ptr [rsp - 77]
	mov	ebx, edi
	xor	bl, al
	mov	ebp, 674206395
	cmovne	ebp, r10d
	test	al, al
	mov	esi, ebp
	cmovne	esi, r10d
	test	dil, dil
	cmove	esi, ebp
	jmp	.LBB6_7
.LBB6_25:                               
	mov	esi, -728779100
	jmp	.LBB6_7
.LBB6_36:                               
	movzx	ebx, byte ptr [rsp - 78]
	movzx	ecx, byte ptr [rsp - 77]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	ecx, 674206395
	cmovne	ecx, r10d
	test	bl, bl
	mov	edi, 674206395
	cmove	ecx, edi
	test	al, al
	cmovne	ecx, r10d
	.p2align	4, 0x90
.LBB6_33:                               


	cmp	ecx, 674206394
	jle	.LBB6_34

	cmp	ecx, 674206395
	je	.LBB6_45

	cmp	ecx, 1702022579
	jne	.LBB6_33
	jmp	.LBB6_39
	.p2align	4, 0x90
.LBB6_34:                               
	cmp	ecx, -728779100
	je	.LBB6_44

	cmp	ecx, -29994451
	jne	.LBB6_33
	jmp	.LBB6_36
.LBB6_45:                               
	mov	ecx, -728779100
	jmp	.LBB6_33
.LBB6_44:                               
	mov	dword ptr [rsp - 68], esi
	mov	ecx, r12d
	jmp	.LBB6_33
.LBB6_39:                               
	mov	ebx, dword ptr [rsp - 68]
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	ecx, dword ptr [rdx + 8*rax]
	add	rax, rax
	mov	esi, ecx
	not	esi
	and	esi, ebx
	not	ebx
	and	ebx, ecx
	or	ebx, esi
	movabs	rcx, 2137626894470810164
	mov	rsi, rcx
	not	rcx
	and	rcx, rax
	not	rax
	and	rax, rsi
	or	rcx, rax
	lea	rax, [rsi + 1]
	xor	rax, rcx
	mov	r13d, dword ptr [rdx + 4*rax]
	mov	eax, dword ptr [rsp - 76]
	mov	eax, dword ptr [rsp - 76]
	mov	eax, dword ptr [rsp - 76]
	mov	ecx, eax
	not	ecx
	and	ecx, r13d
	not	r13d
	and	r13d, eax
	or	r13d, ecx
	mov	r9d, ebx
	mov	r11d, ebx
	mov	ecx, ebx
	xor	ecx, -64
	and	ecx, ebx
	mov	eax, ebx
	shr	eax, 24
	and	eax, 63
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ebx, eax, 1879314694
	mov	eax, ebx
	xor	eax, -16843782
	and	eax, ebx
	mov	ebp, r13d
	shr	ebp, 24
	mov	ebx, ebp
	not	ebx
	or	ebx, 892756288
	and	ebx, 892756290
	and	ebp, 61
	or	ebp, ebx
	xor	ebp, 892756226
	movzx	ebp, byte ptr [rbp + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ebx, ebp, 33628192
	mov	ebp, ebx
	not	ebp
	or	ebp, 2146402271
	mov	edi, ebp
	and	edi, -1653806858
	and	ebx, 1048576
	or	ebx, edi
	mov	edi, eax
	not	edi
	or	ebp, edi
	and	edi, -1653806858
	and	eax, 1653806856
	or	eax, edi
	xor	eax, ebx
	not	ebp
	or	ebp, eax
	shr	r9d, 16
	mov	eax, r9d
	xor	eax, 65472
	and	eax, r9d
	mov	edi, eax
	and	edi, 128
	xor	eax, 128
	or	eax, edi
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9441352
	and	eax, 134349320
	mov	edi, ebp
	and	edi, eax
	xor	eax, ebp
	or	eax, edi
	mov	edi, r13d
	shr	edi, 16
	mov	ebp, edi
	xor	ebp, 65472
	and	ebp, edi
	mov	edi, ebp
	not	edi
	and	edi, 881734557
	mov	ebx, ebp
	and	ebx, 52322
	or	ebx, edi
	xor	ebx, 881734493
	and	ebp, 192
	or	ebp, ebx
	movzx	edi, byte ptr [rbp + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	esi, edi, -1912208863
	mov	ebp, eax
	not	ebp
	mov	ebx, ebp
	and	ebx, 723882005
	and	eax, -723882006
	or	eax, ebx
	mov	edi, esi
	not	edi
	or	edi, -8396930
	or	ebp, edi
	and	edi, 723882005
	and	esi, 8396928
	or	esi, edi
	xor	esi, eax
	not	ebp
	or	ebp, esi
	shr	r11d, 8
	mov	eax, r11d
	xor	eax, 16777152
	and	eax, r11d
	mov	esi, eax
	not	esi
	and	esi, 1019912550
	mov	edi, eax
	and	edi, 3497625
	or	edi, esi
	xor	edi, 1019912294
	and	eax, 256
	or	eax, edi
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9511232
	mov	esi, eax
	xor	esi, -1107820864
	and	esi, eax
	mov	eax, ebp
	and	eax, esi
	xor	esi, ebp
	or	esi, eax
	mov	eax, r13d
	shr	eax, 8
	or	eax, 320
	and	eax, 383
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -2138828776
	mov	edi, eax
	not	edi
	or	edi, -541081617
	mov	ebp, esi
	not	ebp
	mov	ebx, ebp
	and	ebx, 291147872
	and	esi, -291147873
	or	esi, ebx
	or	ebp, edi
	and	edi, 291147872
	and	eax, 536887312
	or	eax, edi
	xor	eax, esi
	not	ebp
	or	ebp, eax
	mov	eax, ecx
	and	eax, 384
	xor	ecx, 384
	or	ecx, eax
	movzx	eax, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -535690750
	mov	ecx, eax
	xor	ecx, -69208068
	and	ecx, eax
	mov	eax, ebp
	not	eax
	and	eax, -417997656
	and	ebp, 417997655
	or	ebp, eax
	mov	eax, ecx
	not	eax
	and	eax, -417997656
	and	ecx, 417997654
	or	ecx, eax
	xor	ecx, ebp
	mov	eax, r13d
	not	eax
	or	eax, -1058981504
	and	eax, -1058981492
	and	r13d, 51
	or	r13d, eax
	xor	r13d, -1058981812
	movzx	eax, byte ptr [r13 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 2171456
	mov	esi, eax
	xor	esi, 805040000
	and	esi, eax
	mov	eax, ecx
	not	eax
	and	eax, esi
	not	esi
	and	esi, ecx
	or	esi, eax
	mov	eax, dword ptr [rsp - 72]
	mov	eax, dword ptr [rsp - 72]
	mov	eax, dword ptr [rsp - 72]
	mov	eax, dword ptr [rsp - 72]
	mov	eax, dword ptr [rsp - 72]
	mov	eax, dword ptr [rsp - 72]
	mov	ecx, dword ptr [rsp - 72]
	mov	eax, esi
	not	eax
	and	eax, ecx
	not	ecx
	and	ecx, esi
	or	ecx, eax
	test	r15d, r15d
	sete	byte ptr [rsp - 78]
	cmp	r8d, 10
	setl	byte ptr [rsp - 77]
	rol	ecx, 28
	mov	esi, -29994451
	jmp	.LBB6_40
.LBB6_43:                               
	movzx	edi, byte ptr [rsp - 78]
	movzx	ebx, byte ptr [rsp - 77]
	mov	eax, edi
	xor	al, bl
	test	bl, bl
	mov	esi, 674206395
	cmovne	esi, r10d
	test	dil, dil
	mov	edi, 674206395
	cmove	esi, edi
	test	al, al
	cmovne	esi, r10d
	.p2align	4, 0x90
.LBB6_40:                               


	cmp	esi, 674206394
	jle	.LBB6_41

	cmp	esi, 674206395
	je	.LBB6_50

	cmp	esi, 1702022579
	jne	.LBB6_40
	jmp	.LBB6_48
	.p2align	4, 0x90
.LBB6_41:                               
	cmp	esi, -728779100
	je	.LBB6_49

	cmp	esi, -29994451
	jne	.LBB6_40
	jmp	.LBB6_43
.LBB6_50:                               
	mov	esi, -728779100
	jmp	.LBB6_40
.LBB6_49:                               
	mov	dword ptr [rsp - 68], ecx
	mov	esi, r12d
	jmp	.LBB6_40
.LBB6_48:                               
	mov	eax, dword ptr [rsp - 68]
	mov	eax, dword ptr [rsp - 76]
	mov	eax, dword ptr [rsp - 76]
	mov	eax, dword ptr [rsp - 76]
	mov	eax, dword ptr [rsp - 76]
	mov	eax, dword ptr [rsp - 76]
	mov	rax, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 64]
	mov	ecx, -89797895
	jmp	.LBB6_2
.LBB6_19:                               
	mov	r9d, dword ptr [rsp - 68]
	mov	r13, qword ptr [rsp - 64]
	mov	eax, dword ptr [rdx + 8*r13]
	add	r13, r13
	mov	ecx, eax
	not	ecx
	and	ecx, r9d
	not	r9d
	and	r9d, eax
	or	r9d, ecx
	mov	rax, r13
	not	rax
	movabs	rcx, 2990779926111133269
	mov	rsi, rcx
	not	rcx
	and	rax, rsi
	and	rcx, r13
	or	rcx, rax
	movabs	rax, 2990779926111133268
	xor	rcx, rax
	mov	ebx, dword ptr [rdx + 4*rcx]
	mov	eax, dword ptr [rsp - 76]
	mov	ecx, eax
	not	ecx
	and	ecx, ebx
	not	ebx
	and	ebx, eax
	or	ebx, ecx
	mov	eax, r9d
	shr	eax, 24
	mov	ecx, eax
	xor	ecx, 192
	and	ecx, eax
	movzx	eax, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 1879314694
	mov	ebp, eax
	xor	ebp, -16843782
	and	ebp, eax
	mov	esi, ebx
	mov	edi, ebx
	mov	r11d, ebx
	xor	r11d, -64
	and	r11d, ebx
	mov	eax, ebx
	shr	eax, 24
	mov	ecx, eax
	not	ecx
	or	ecx, -210695552
	and	ecx, -210695519
	and	eax, 30
	or	eax, ecx
	xor	eax, -210695455
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 33628192
	and	eax, -2146402272
	mov	ecx, eax
	and	ecx, ebp
	xor	eax, ebp
	or	eax, ecx
	mov	ecx, r9d
	shr	ecx, 16
	mov	ebx, ecx
	xor	ebx, 65472
	and	ebx, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, 725741223
	mov	ebp, ebx
	and	ebp, 4440
	or	ebp, ecx
	xor	ebp, 725741095
	and	ebx, 128
	or	ebx, ebp
	movzx	ecx, byte ptr [rbx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 9441352
	mov	ebx, ecx
	xor	ebx, -134349328
	and	ebx, ecx
	mov	ecx, eax
	not	ecx
	mov	ebp, ecx
	and	ebp, -1566416042
	and	eax, 1566416040
	or	eax, ebp
	mov	ebp, ebx
	not	ebp
	or	ecx, ebp
	and	ebp, -1566416042
	and	ebx, 1566416040
	or	ebx, ebp
	xor	ebx, eax
	not	ecx
	or	ecx, ebx
	shr	esi, 16
	mov	eax, esi
	xor	eax, 65472
	and	eax, esi
	mov	esi, eax
	and	esi, 192
	xor	eax, 192
	or	eax, esi
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -1912208863
	mov	esi, ecx
	not	esi
	mov	ebx, esi
	and	ebx, 1558610939
	and	ecx, -1558610940
	or	ecx, ebx
	mov	ebx, eax
	not	ebx
	or	ebx, -8396930
	or	esi, ebx
	and	ebx, 1558610939
	and	eax, 8192
	or	eax, ebx
	xor	eax, ecx
	not	esi
	or	esi, eax
	mov	eax, r9d
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16777152
	and	ecx, eax
	mov	eax, ecx
	not	eax
	and	eax, -1114321766
	mov	ebx, ecx
	and	ebx, 7025509
	or	ebx, eax
	xor	ebx, -1114321510
	and	ecx, 256
	or	ecx, ebx
	movzx	eax, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9511232
	and	eax, 1107820800
	mov	ecx, esi
	and	ecx, eax
	xor	eax, esi
	or	eax, ecx
	shr	edi, 8
	mov	ecx, edi
	xor	ecx, 16777152
	and	ecx, edi
	mov	esi, ecx
	and	esi, 320
	xor	ecx, 320
	or	ecx, esi
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	esi, ecx, -2138828776
	mov	ecx, esi
	xor	ecx, -541081624
	and	ecx, esi
	mov	esi, eax
	and	esi, ecx
	xor	ecx, eax
	or	ecx, esi
	or	r9d, 384
	and	r9d, 447
	movzx	eax, byte ptr [r9 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -535690750
	mov	esi, eax
	xor	esi, -69208068
	and	esi, eax
	mov	eax, r11d
	not	eax
	and	eax, -2116083348
	mov	edi, r11d
	and	edi, 2116083347
	or	edi, eax
	xor	edi, -2116083540
	and	r11d, 448
	or	r11d, edi
	movzx	eax, byte ptr [r11 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 2171456
	mov	edi, dword ptr [rsp - 72]
	mov	ebp, esi
	not	ebp
	and	ebp, -921467322
	and	esi, 921467320
	or	esi, ebp
	mov	ebp, edi
	not	ebp
	and	ebp, -921467322
	and	edi, 921467321
	or	edi, ebp
	xor	edi, esi
	mov	esi, edi
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, edi
	or	ecx, esi
	mov	esi, ecx
	not	esi
	and	esi, eax
	not	eax
	or	eax, -268701761
	and	esi, 268701760
	and	ecx, eax
	or	ecx, esi
	test	r15d, r15d
	mov	dword ptr [rsp - 52], ecx
	mov	edi, dword ptr [rsp - 52]
	sete	byte ptr [rsp - 78]
	cmp	r8d, 10
	setl	byte ptr [rsp - 77]
	rol	edi, 28
	mov	esi, -29994451
	jmp	.LBB6_20
.LBB6_29:                               
	mov	dword ptr [rsp - 68], edi
	mov	esi, r12d
	.p2align	4, 0x90
.LBB6_20:                               


	cmp	esi, 674206394
	jle	.LBB6_21

	cmp	esi, 674206395
	je	.LBB6_30

	cmp	esi, 1702022579
	jne	.LBB6_20
	jmp	.LBB6_28
	.p2align	4, 0x90
.LBB6_21:                               
	cmp	esi, -728779100
	je	.LBB6_29

	cmp	esi, -29994451
	jne	.LBB6_20

	movzx	ecx, byte ptr [rsp - 78]
	movzx	ebx, byte ptr [rsp - 77]
	mov	eax, ecx
	xor	al, bl
	test	bl, bl
	mov	esi, 674206395
	cmovne	esi, r10d
	test	cl, cl
	mov	ecx, 674206395
	cmove	esi, ecx
	test	al, al
	cmovne	esi, r10d
	jmp	.LBB6_20
.LBB6_30:                               
	mov	esi, -728779100
	jmp	.LBB6_20
.LBB6_28:                               
	mov	ebp, dword ptr [rsp - 68]
	mov	rax, r13
	movabs	rcx, -4603167948303918678
	sub	rax, rcx
	lea	rax, [rax + rcx + 2]
	mov	eax, dword ptr [rdx + 4*rax]
	mov	ecx, eax
	not	ecx
	and	ecx, ebp
	not	ebp
	and	ebp, eax
	or	ebp, ecx
	shl	r13, 2
	mov	rax, -12
	sub	rax, r13
	neg	rax
	mov	r9d, dword ptr [rdx + rax]
	mov	eax, dword ptr [rsp - 52]
	mov	ecx, eax
	not	ecx
	and	ecx, r9d
	not	r9d
	and	r9d, eax
	or	r9d, ecx
	mov	eax, ebp
	shr	eax, 24
	mov	ecx, eax
	xor	ecx, 192
	and	ecx, eax
	movzx	eax, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 1879314694
	mov	ecx, eax
	xor	ecx, -16843782
	and	ecx, eax
	mov	eax, r9d
	shr	eax, 24
	mov	esi, eax
	xor	esi, 192
	and	esi, eax
	mov	eax, esi
	not	eax
	and	eax, 880510912
	mov	edi, esi
	and	edi, 63
	or	edi, eax
	xor	edi, 880510848
	and	esi, 64
	or	esi, edi
	movzx	eax, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 33628192
	and	eax, -2146402272
	mov	esi, eax
	and	esi, ecx
	xor	eax, ecx
	or	eax, esi
	mov	ecx, ebp
	shr	ecx, 16
	mov	esi, ecx
	not	esi
	or	esi, -108206208
	and	esi, -108206185
	and	ecx, 40
	or	ecx, esi
	xor	ecx, -108206313
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	esi, ecx, 9441352
	and	esi, 134349320
	mov	ecx, eax
	and	ecx, esi
	xor	esi, eax
	or	esi, ecx
	mov	eax, r9d
	shr	eax, 16
	mov	ecx, eax
	not	ecx
	or	ecx, 1404290688
	and	ecx, 1404290719
	and	eax, 32
	or	eax, ecx
	xor	eax, 1404290655
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -1912208863
	mov	edi, eax
	not	edi
	or	edi, -8396930
	mov	ecx, esi
	not	ecx
	mov	ebx, ecx
	and	ebx, -1732074614
	and	esi, 1732074613
	or	esi, ebx
	or	ecx, edi
	and	edi, -1732074614
	and	eax, 1
	or	eax, edi
	xor	eax, esi
	not	ecx
	or	ecx, eax
	mov	eax, ebp
	shr	eax, 8
	or	eax, 256
	and	eax, 319
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9511232
	mov	esi, eax
	xor	esi, -1107820864
	and	esi, eax
	mov	edi, ecx
	not	edi
	mov	eax, esi
	not	eax
	mov	ebx, edi
	and	ebx, 964793263
	and	ecx, -964793264
	or	ecx, ebx
	or	edi, eax
	and	eax, 964793263
	and	esi, -964793280
	or	esi, eax
	xor	esi, ecx
	not	edi
	or	edi, esi
	mov	eax, r9d
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16777152
	and	ecx, eax
	mov	eax, ecx
	not	eax
	and	eax, 863742279
	mov	esi, ecx
	and	esi, 8672952
	or	esi, eax
	xor	esi, 863741959
	and	ecx, 320
	or	ecx, esi
	movzx	eax, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -2138828776
	mov	ecx, eax
	xor	ecx, -541081624
	and	ecx, eax
	mov	esi, edi
	not	esi
	mov	eax, ecx
	not	eax
	mov	ebx, esi
	and	ebx, -1057684557
	and	edi, 1057684556
	or	edi, ebx
	or	esi, eax
	and	eax, -1057684557
	and	ecx, 1057684552
	or	ecx, eax
	xor	ecx, edi
	not	esi
	or	esi, ecx
	mov	eax, ebp
	not	eax
	or	eax, 826370176
	and	eax, 826370230
	and	ebp, 9
	or	ebp, eax
	xor	ebp, 826370358
	movzx	eax, byte ptr [rbp + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -535690750
	not	eax
	or	eax, -904289483
	or	r9d, 448
	and	r9d, 511
	movzx	ecx, byte ptr [r9 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 2171456
	mov	edi, ecx
	not	edi
	or	edi, 559491340
	mov	ebp, dword ptr [rsp - 76]
	and	eax, -835081417
	mov	ebx, ebp
	not	ebx
	and	ebx, -835081417
	and	ebp, 835081416
	or	ebp, ebx
	xor	ebp, eax
	mov	eax, ebp
	not	eax
	and	eax, esi
	not	esi
	and	esi, ebp
	or	esi, eax
	mov	eax, esi
	not	eax
	and	eax, 828189004
	and	esi, -828189005
	or	esi, eax
	and	edi, 828189004
	and	ecx, 4096
	or	ecx, edi
	xor	ecx, esi
	mov	dword ptr [rsp - 36], ecx
	mov	rax, qword ptr [rsp - 64]
	add	rax, 2
	mov	qword ptr [rsp - 8], rax
	mov	ecx, r14d
	jmp	.LBB6_2
.LBB6_16:
	mov	eax, dword ptr [rsp - 72]
	mov	rcx, qword ptr [rsp - 24] 
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rsp - 76]
	mov	rcx, qword ptr [rsp - 16] 
	mov	dword ptr [rcx], eax
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end6:
	.size	_ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj, .Lfunc_end6-_ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj

	.section	.text._ZN5Botan8store_beIjEEvPhT_S2_,"axG",@progbits,_ZN5Botan8store_beIjEEvPhT_S2_,comdat
	.weak	_ZN5Botan8store_beIjEEvPhT_S2_ 
	.p2align	4, 0x90
	.type	_ZN5Botan8store_beIjEEvPhT_S2_,@function
_ZN5Botan8store_beIjEEvPhT_S2_:         
	.cfi_startproc

	push	rbp
.Lcfi25:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi26:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi27:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi28:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi29:
	.cfi_def_cfa_offset 48
.Lcfi30:
	.cfi_offset rbx, -48
.Lcfi31:
	.cfi_offset r12, -40
.Lcfi32:
	.cfi_offset r14, -32
.Lcfi33:
	.cfi_offset r15, -24
.Lcfi34:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.27]
	mov	ecx, dword ptr [rip + y.28]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	byte ptr [rsp - 10]
	cmp	ecx, 10
	setl	byte ptr [rsp - 9]
	bswap	esi
	bswap	edx
	mov	ebx, 253197497
	mov	r14d, 1897006806
	mov	r8d, 121308913
	mov	r15d, 698231037
	mov	r9d, -349200125
	mov	r10d, -863944404
	mov	r11d, 1561909947
	jmp	.LBB7_1
.LBB7_7:                                
	mov	cl, byte ptr [rsp - 10]
	mov	bl, byte ptr [rsp - 9]
	mov	eax, ecx
	xor	al, bl
	test	bl, bl
	mov	ebx, -863944404
	cmovne	ebx, r11d
	test	cl, cl
	cmove	ebx, r10d
	test	al, al
	cmovne	ebx, r11d
	.p2align	4, 0x90
.LBB7_1:                                




	cmp	ebx, 253197496
	jg	.LBB7_5

	cmp	ebx, -863944404
	je	.LBB7_25

	cmp	ebx, -349200125
	jne	.LBB7_1
	jmp	.LBB7_4
	.p2align	4, 0x90
.LBB7_5:                                
	cmp	ebx, 1561909947
	je	.LBB7_8

	cmp	ebx, 253197497
	jne	.LBB7_1
	jmp	.LBB7_7
.LBB7_25:                               
	mov	eax, dword ptr [rip + x.125]
	mov	ecx, dword ptr [rip + y.126]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	test	eax, ebx
	sete	byte ptr [rsp - 4]
	cmp	ecx, 10
	setl	byte ptr [rsp - 3]
	mov	ebx, -299333923
	jmp	.LBB7_26
.LBB7_8:                                
	mov	eax, dword ptr [rip + x.125]
	mov	ecx, dword ptr [rip + y.126]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	byte ptr [rsp - 8]
	cmp	ecx, 10
	setl	byte ptr [rsp - 7]
	mov	ebx, -299333923
	jmp	.LBB7_9
.LBB7_44:                               
	movzx	eax, byte ptr [rsp - 4]
	movzx	ecx, byte ptr [rsp - 3]
	mov	ebx, eax
	xor	bl, cl
	mov	ebp, 121308913
	cmovne	ebp, r14d
	test	cl, cl
	mov	ebx, ebp
	cmovne	ebx, r14d
	test	al, al
	cmove	ebx, ebp
	.p2align	4, 0x90
.LBB7_26:                               

	cmp	ebx, 698231036
	jg	.LBB7_30

	cmp	ebx, -299333923
	je	.LBB7_44

	cmp	ebx, 121308913
	jne	.LBB7_26

	mov	dword ptr [rdi], esi
	mov	ebx, 1897006806
	jmp	.LBB7_26
	.p2align	4, 0x90
.LBB7_30:                               
	cmp	ebx, 698231037
	je	.LBB7_33

	cmp	ebx, 1897006806
	jne	.LBB7_26

	mov	dword ptr [rdi], esi
	mov	eax, dword ptr [rip + x.125]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ebx, 121308913
	cmove	ebx, r15d
	cmp	dword ptr [rip + y.126], 10
	setl	cl
	cmovge	ebx, r8d
	xor	cl, al
	cmovne	ebx, r15d
	jmp	.LBB7_26
.LBB7_42:                               
	movzx	ebp, byte ptr [rsp - 8]
	movzx	ecx, byte ptr [rsp - 7]
	mov	eax, ebp
	xor	al, cl
	test	cl, cl
	mov	ebx, 121308913
	cmovne	ebx, r14d
	test	bpl, bpl
	cmove	ebx, r8d
	test	al, al
	cmovne	ebx, r14d
	.p2align	4, 0x90
.LBB7_9:                                

	cmp	ebx, 698231036
	jg	.LBB7_13

	cmp	ebx, -299333923
	je	.LBB7_42

	cmp	ebx, 121308913
	jne	.LBB7_9

	mov	dword ptr [rdi], esi
	mov	ebx, 1897006806
	jmp	.LBB7_9
	.p2align	4, 0x90
.LBB7_13:                               
	cmp	ebx, 698231037
	je	.LBB7_16

	cmp	ebx, 1897006806
	jne	.LBB7_9

	mov	dword ptr [rdi], esi
	mov	eax, dword ptr [rip + x.125]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ebx, 121308913
	cmove	ebx, r15d
	cmp	dword ptr [rip + y.126], 10
	setl	cl
	cmovge	ebx, r8d
	xor	cl, al
	cmovne	ebx, r15d
	jmp	.LBB7_9
.LBB7_33:                               
	mov	eax, dword ptr [rip + x.125]
	mov	ebp, dword ptr [rip + y.126]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	eax, ebx
	xor	eax, -2
	and	eax, ebx
	sete	bl
	sete	byte ptr [rsp - 6]
	cmp	ebp, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 121308913
	cmovne	ecx, r15d
	test	eax, eax
	mov	r12d, ecx
	cmove	r12d, r15d
	cmp	ebp, 10
	setl	byte ptr [rsp - 5]
	cmovge	r12d, ecx
	mov	ebp, -299333923
	jmp	.LBB7_34
.LBB7_16:                               
	mov	eax, dword ptr [rip + x.125]
	mov	ecx, dword ptr [rip + y.126]
	mov	ebx, eax
	neg	ebx
	not	ebx
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	al
	sete	byte ptr [rsp - 2]
	mov	ebx, 121308913
	cmove	ebx, r15d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	ebx, r8d
	xor	cl, al
	cmovne	ebx, r15d
	mov	ebp, -299333923
	jmp	.LBB7_17
.LBB7_45:                               
	movzx	ebx, byte ptr [rsp - 6]
	movzx	ecx, byte ptr [rsp - 5]
	mov	eax, ebx
	xor	al, cl
	mov	eax, 121308913
	cmovne	eax, r14d
	test	cl, cl
	mov	ebp, eax
	cmovne	ebp, r14d
	test	bl, bl
	cmove	ebp, eax
	.p2align	4, 0x90
.LBB7_34:                               

	cmp	ebp, 698231036
	jg	.LBB7_38

	cmp	ebp, -299333923
	je	.LBB7_45

	cmp	ebp, 121308913
	jne	.LBB7_34

	mov	dword ptr [rdi + 4], edx
	mov	ebp, 1897006806
	jmp	.LBB7_34
	.p2align	4, 0x90
.LBB7_38:                               
	cmp	ebp, 698231037
	je	.LBB7_41

	cmp	ebp, 1897006806
	jne	.LBB7_34

	mov	dword ptr [rdi + 4], edx
	mov	ebp, r12d
	jmp	.LBB7_34
.LBB7_43:                               
	movzx	r12d, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	eax, r12d
	xor	al, cl
	test	cl, cl
	mov	ebp, 121308913
	cmovne	ebp, r14d
	test	r12b, r12b
	cmove	ebp, r8d
	test	al, al
	cmovne	ebp, r14d
	.p2align	4, 0x90
.LBB7_17:                               

	cmp	ebp, 698231036
	jg	.LBB7_21

	cmp	ebp, -299333923
	je	.LBB7_43

	cmp	ebp, 121308913
	jne	.LBB7_17

	mov	dword ptr [rdi + 4], edx
	mov	ebp, 1897006806
	jmp	.LBB7_17
	.p2align	4, 0x90
.LBB7_21:                               
	cmp	ebp, 698231037
	je	.LBB7_24

	cmp	ebp, 1897006806
	jne	.LBB7_17

	mov	dword ptr [rdi + 4], edx
	mov	ebp, ebx
	jmp	.LBB7_17
.LBB7_41:                               
	mov	ebx, 1561909947
	jmp	.LBB7_1
.LBB7_24:                               
	mov	eax, dword ptr [rip + x.27]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ebx, -863944404
	cmove	ebx, r9d
	cmp	dword ptr [rip + y.28], 10
	setl	cl
	cmovge	ebx, r10d
	xor	cl, al
	cmovne	ebx, r9d
	jmp	.LBB7_1
.LBB7_4:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end7:
	.size	_ZN5Botan8store_beIjEEvPhT_S2_, .Lfunc_end7-_ZN5Botan8store_beIjEEvPhT_S2_
	.cfi_endproc

	.text
	.globl	_ZNK5Botan3DES9decrypt_nEPKhPhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan3DES9decrypt_nEPKhPhm,@function
_ZNK5Botan3DES9decrypt_nEPKhPhm:        
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
	sub	rsp, 168
.Lcfi41:
	.cfi_def_cfa_offset 224
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
	mov	qword ptr [rsp + 104], rcx 
	mov	qword ptr [rsp + 96], rdx 
	mov	qword ptr [rsp + 88], rsi 
	mov	r14, rdi
	lea	rax, [r14 + 8]
	mov	qword ptr [rsp + 64], rax
	mov	rbp, qword ptr [rsp + 64]
	mov	rdi, rbp
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv
	mov	rbx, rax
	mov	rdi, rbp
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv
	xor	esi, esi
	cmp	rbx, rax
	setne	sil
	mov	rdi, r14
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	mov	eax, -2025539208
	mov	r9d, -1106862460
	mov	r15d, -1169115405





	jmp	.LBB8_1
.LBB8_11:                               
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB8_1:                                

















	cmp	eax, -1391489661
	jle	.LBB8_2

	cmp	eax, 420523193
	jle	.LBB8_20

	cmp	eax, 1151112713
	jg	.LBB8_31

	cmp	eax, 420523194
	je	.LBB8_76

	cmp	eax, 755041219
	jne	.LBB8_1

	mov	eax, dword ptr [rip + x.29]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1391489660
	mov	edi, -674789322
	cmove	eax, edi
	cmp	dword ptr [rip + y.30], 10
	setl	dl
	mov	esi, -1391489660
	jmp	.LBB8_78
	.p2align	4, 0x90
.LBB8_2:                                
	cmp	eax, -2025539209
	jle	.LBB8_3

	cmp	eax, -1629086016
	jg	.LBB8_12

	cmp	eax, -2025539208
	je	.LBB8_34

	cmp	eax, -1928108633
	jne	.LBB8_1

	mov	eax, dword ptr [rip + x.29]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1391489660
	mov	esi, 755041219
	cmove	eax, esi
	cmp	dword ptr [rip + y.30], 10
	setl	dl
	mov	edi, -1391489660
	jmp	.LBB8_11
	.p2align	4, 0x90
.LBB8_20:                               
	cmp	eax, -674789323
	jg	.LBB8_24

	cmp	eax, -1391489660
	je	.LBB8_180

	cmp	eax, -790337387
	jne	.LBB8_1

	mov	eax, dword ptr [rip + x.29]
	mov	ecx, dword ptr [rip + y.30]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1151112714
	mov	edi, -1598644284
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB8_1
	.p2align	4, 0x90
.LBB8_3:                                
	cmp	eax, -2142806613
	je	.LBB8_179

	cmp	eax, -2091282423
	je	.LBB8_80

	cmp	eax, -2028312422
	jne	.LBB8_1

	mov	eax, dword ptr [rip + x.29]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -2142806613
	mov	esi, -166863904
	cmove	eax, esi
	cmp	dword ptr [rip + y.30], 10
	setl	dl
	mov	edi, -2142806613
	jmp	.LBB8_11
.LBB8_31:                               
	cmp	eax, 1151112714
	je	.LBB8_133

	cmp	eax, 1323475440
	jne	.LBB8_1

	mov	qword ptr [rsp + 128], r14
	mov	rax, qword ptr [rsp + 112] 
	mov	qword ptr [rsp + 136], rax
	mov	rax, qword ptr [rsp + 120] 
	mov	qword ptr [rsp + 80], rax
	cmp	qword ptr [rsp + 128], 0
	mov	eax, -2091282423
	mov	ecx, -1928108633
	cmove	eax, ecx
	jmp	.LBB8_1
.LBB8_12:                               
	cmp	eax, -1629086015
	je	.LBB8_77

	cmp	eax, -1598644284
	jne	.LBB8_1

	mov	r8, qword ptr [rsp + 48]
	mov	eax, dword ptr [rip + x.13]
	mov	ebp, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	bl
	cmp	ebp, 10
	setl	byte ptr [rsp + 24]
	setl	cl
	xor	cl, bl
	mov	ecx, -1106862460
	mov	edi, 1168054530
	cmovne	ecx, edi
	cmp	eax, -1
	sete	byte ptr [rsp + 20]
	mov	esi, ecx
	cmove	esi, edi
	cmp	ebp, 10
	cmovge	esi, ecx
	and	edx, 1
	mov	edi, -1924553818
	jmp	.LBB8_15
.LBB8_24:                               
	cmp	eax, -166863904
	je	.LBB8_79

	cmp	eax, -674789322
	jne	.LBB8_1
	jmp	.LBB8_26
.LBB8_76:                               
	mov	rax, qword ptr [rsp + 144]
	mov	qword ptr [rsp + 88], rax 
	mov	rax, qword ptr [rsp + 152]
	mov	qword ptr [rsp + 96], rax 
	mov	rax, qword ptr [rsp + 160]
	mov	qword ptr [rsp + 104], rax 
	mov	eax, -2025539208
	jmp	.LBB8_1
.LBB8_34:                               
	mov	rax, qword ptr [rsp + 104] 
	mov	qword ptr [rsp + 72], rax
	mov	rax, qword ptr [rsp + 96] 
	mov	qword ptr [rsp + 56], rax
	mov	rax, qword ptr [rsp + 88] 
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp + 72]
	cmp	rax, 1
	mov	eax, -1629086015
	mov	ecx, -790337387
	cmova	eax, ecx
	jmp	.LBB8_1
.LBB8_180:                              
	mov	eax, 755041219
	jmp	.LBB8_1
.LBB8_179:                              
	mov	eax, -2028312422
	jmp	.LBB8_1
.LBB8_80:                               
	mov	r8, qword ptr [rsp + 80]
	mov	eax, dword ptr [rip + x.13]
	mov	ebp, dword ptr [rip + y.14]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	not	eax
	or	eax, -2
	and	esi, 1
	cmp	eax, -1
	sete	bl
	sete	byte ptr [rsp + 24]
	mov	eax, -1106862460
	mov	ecx, 1168054530
	cmove	eax, ecx
	cmp	ebp, 10
	setl	dl
	setl	byte ptr [rsp + 32]
	cmovge	eax, r9d
	xor	dl, bl
	cmovne	eax, ecx
	mov	edi, -1924553818
	jmp	.LBB8_81
.LBB8_133:                              
	mov	rdi, qword ptr [rsp + 48]
	mov	eax, dword ptr [rip + x.13]
	mov	r8d, dword ptr [rip + y.14]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	mov	eax, esi
	and	eax, edx
	sete	byte ptr [rsp + 20]
	sete	cl
	test	eax, eax
	mov	ebp, -1106862460
	mov	ebx, 1168054530
	cmove	ebp, ebx
	cmp	r8d, 10
	setl	al
	setl	byte ptr [rsp + 24]
	cmovge	ebp, r9d
	xor	al, cl
	cmovne	ebp, ebx
	mov	eax, -1924553818
	jmp	.LBB8_134
.LBB8_77:                               
	mov	eax, dword ptr [rip + x.29]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -2142806613
	mov	edi, -2028312422
	cmove	eax, edi
	cmp	dword ptr [rip + y.30], 10
	setl	dl
	mov	esi, -2142806613
.LBB8_78:                               
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB8_1
.LBB8_42:                               
	movzx	eax, byte ptr [rsp + 20]
	movzx	ebx, byte ptr [rsp + 24]
	mov	ecx, eax
	xor	cl, bl
	test	bl, bl
	mov	edi, -1106862460
	cmovne	edi, r15d
	test	al, al
	cmove	edi, r9d
	test	cl, cl
	cmovne	edi, r15d
	.p2align	4, 0x90
.LBB8_15:                               

	cmp	edi, -1106862461
	jle	.LBB8_16

	cmp	edi, -1106862460
	je	.LBB8_43

	cmp	edi, 1168054530
	jne	.LBB8_15
	jmp	.LBB8_37
	.p2align	4, 0x90
.LBB8_16:                               
	cmp	edi, -1924553818
	je	.LBB8_42

	cmp	edi, -1169115405
	jne	.LBB8_15

	mov	eax, dword ptr [r8]
	bswap	eax
	mov	dword ptr [rsp + 40], eax
	mov	edi, esi
	jmp	.LBB8_15
.LBB8_43:                               
	mov	edi, -1169115405
	jmp	.LBB8_15
.LBB8_79:                               
	mov	rax, qword ptr [rsp + 48]
	mov	qword ptr [rsp + 120], rax 
	mov	rax, qword ptr [rsp + 56]
	mov	qword ptr [rsp + 112], rax 
	mov	eax, 1323475440
	mov	r14, qword ptr [rsp + 72]
	jmp	.LBB8_1
.LBB8_92:                               
	movzx	ecx, byte ptr [rsp + 24]
	movzx	ebx, byte ptr [rsp + 32]
	mov	edx, ecx
	xor	dl, bl
	test	bl, bl
	mov	edi, -1106862460
	cmovne	edi, r15d
	test	cl, cl
	cmove	edi, r9d
	test	dl, dl
	cmovne	edi, r15d
	.p2align	4, 0x90
.LBB8_81:                               

	cmp	edi, -1106862461
	jle	.LBB8_82

	cmp	edi, -1106862460
	je	.LBB8_93

	cmp	edi, 1168054530
	jne	.LBB8_81
	jmp	.LBB8_87
	.p2align	4, 0x90
.LBB8_82:                               
	cmp	edi, -1924553818
	je	.LBB8_92

	cmp	edi, -1169115405
	jne	.LBB8_81

	mov	ecx, dword ptr [r8]
	bswap	ecx
	mov	dword ptr [rsp + 40], ecx
	mov	edi, eax
	jmp	.LBB8_81
.LBB8_93:                               
	mov	edi, -1169115405
	jmp	.LBB8_81
.LBB8_145:                              
	movzx	ebx, byte ptr [rsp + 20]
	movzx	eax, byte ptr [rsp + 24]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, -1106862460
	cmovne	eax, r15d
	test	bl, bl
	cmove	eax, r9d
	test	cl, cl
	cmovne	eax, r15d
	.p2align	4, 0x90
.LBB8_134:                              

	cmp	eax, -1106862461
	jle	.LBB8_135

	cmp	eax, -1106862460
	je	.LBB8_146

	cmp	eax, 1168054530
	jne	.LBB8_134
	jmp	.LBB8_140
	.p2align	4, 0x90
.LBB8_135:                              
	cmp	eax, -1924553818
	je	.LBB8_145

	cmp	eax, -1169115405
	jne	.LBB8_134

	mov	eax, dword ptr [rdi]
	bswap	eax
	mov	dword ptr [rsp + 40], eax
	mov	eax, ebp
	jmp	.LBB8_134
.LBB8_146:                              
	mov	eax, -1169115405
	jmp	.LBB8_134
.LBB8_37:                               
	test	edx, edx
	mov	eax, dword ptr [rsp + 40]
	mov	dword ptr [rsp + 32], eax
	mov	r8, qword ptr [rsp + 48]
	sete	byte ptr [rsp + 16]
	cmp	ebp, 10
	setl	byte ptr [rsp + 20]
	mov	edi, -1924553818
	jmp	.LBB8_38
.LBB8_87:                               
	test	esi, esi
	mov	ecx, dword ptr [rsp + 40]
	mov	dword ptr [rsp + 16], ecx
	mov	rsi, qword ptr [rsp + 80]
	sete	byte ptr [rsp + 24]
	cmp	ebp, 10
	setl	byte ptr [rsp + 32]
	mov	ecx, -1924553818
	jmp	.LBB8_88
.LBB8_140:                              
	test	esi, edx
	mov	eax, dword ptr [rsp + 40]
	mov	dword ptr [rsp + 32], eax
	mov	rdi, qword ptr [rsp + 48]
	sete	byte ptr [rsp + 16]
	cmp	r8d, 10
	setl	byte ptr [rsp + 20]
	mov	eax, -1924553818
	jmp	.LBB8_141
.LBB8_51:                               
	movzx	eax, byte ptr [rsp + 16]
	movzx	ebx, byte ptr [rsp + 20]
	mov	ecx, eax
	xor	cl, bl
	test	bl, bl
	mov	edi, -1106862460
	cmovne	edi, r15d
	test	al, al
	cmove	edi, r9d
	test	cl, cl
	cmovne	edi, r15d
	.p2align	4, 0x90
.LBB8_38:                               

	cmp	edi, -1106862461
	jle	.LBB8_39

	cmp	edi, -1106862460
	je	.LBB8_52

	cmp	edi, 1168054530
	jne	.LBB8_38
	jmp	.LBB8_46
	.p2align	4, 0x90
.LBB8_39:                               
	cmp	edi, -1924553818
	je	.LBB8_51

	cmp	edi, -1169115405
	jne	.LBB8_38

	mov	eax, dword ptr [r8 + 4]
	bswap	eax
	mov	dword ptr [rsp + 40], eax
	mov	edi, esi
	jmp	.LBB8_38
.LBB8_52:                               
	mov	edi, -1169115405
	jmp	.LBB8_38
.LBB8_101:                              
	movzx	edx, byte ptr [rsp + 24]
	movzx	ecx, byte ptr [rsp + 32]
	mov	ebx, edx
	xor	bl, cl
	mov	edi, -1106862460
	cmovne	edi, r15d
	test	cl, cl
	mov	ecx, edi
	cmovne	ecx, r15d
	test	dl, dl
	cmove	ecx, edi
	.p2align	4, 0x90
.LBB8_88:                               

	cmp	ecx, -1106862461
	jle	.LBB8_89

	cmp	ecx, -1106862460
	je	.LBB8_102

	cmp	ecx, 1168054530
	jne	.LBB8_88
	jmp	.LBB8_96
	.p2align	4, 0x90
.LBB8_89:                               
	cmp	ecx, -1924553818
	je	.LBB8_101

	cmp	ecx, -1169115405
	jne	.LBB8_88

	mov	ecx, dword ptr [rsi + 4]
	bswap	ecx
	mov	dword ptr [rsp + 40], ecx
	mov	ecx, eax
	jmp	.LBB8_88
.LBB8_102:                              
	mov	ecx, -1169115405
	jmp	.LBB8_88
.LBB8_154:                              
	movzx	ebx, byte ptr [rsp + 16]
	movzx	eax, byte ptr [rsp + 20]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, -1106862460
	cmovne	ecx, r15d
	test	al, al
	mov	eax, ecx
	cmovne	eax, r15d
	test	bl, bl
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB8_141:                              

	cmp	eax, -1106862461
	jle	.LBB8_142

	cmp	eax, -1106862460
	je	.LBB8_155

	cmp	eax, 1168054530
	jne	.LBB8_141
	jmp	.LBB8_149
	.p2align	4, 0x90
.LBB8_142:                              
	cmp	eax, -1924553818
	je	.LBB8_154

	cmp	eax, -1169115405
	jne	.LBB8_141

	mov	eax, dword ptr [rdi + 4]
	bswap	eax
	mov	dword ptr [rsp + 40], eax
	mov	eax, ebp
	jmp	.LBB8_141
.LBB8_155:                              
	mov	eax, -1169115405
	jmp	.LBB8_141
.LBB8_46:                               
	test	edx, edx
	mov	eax, dword ptr [rsp + 40]
	mov	dword ptr [rsp + 24], eax
	mov	r8, qword ptr [rsp + 48]
	sete	byte ptr [rsp + 28]
	cmp	ebp, 10
	setl	byte ptr [rsp + 16]
	mov	edi, -1924553818
	jmp	.LBB8_47
.LBB8_96:                               
	mov	eax, dword ptr [rsp + 40]
	mov	dword ptr [rsp + 28], eax
	lea	rdi, [rsp + 16]
	lea	rsi, [rsp + 28]
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rax, qword ptr [rsp + 64]
	mov	r8, qword ptr [rax]
	mov	eax, dword ptr [rip + x.421]
	mov	ecx, dword ptr [rip + y.422]
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
	mov	esi, 710475645
	mov	edi, -1962322502
	cmovne	esi, edi
	cmp	edx, -1
	sete	byte ptr [rsp + 32]
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 40]
	cmovge	eax, esi
	mov	ecx, 1018270514
	jmp	.LBB8_97
.LBB8_149:                              
	test	esi, edx
	mov	eax, dword ptr [rsp + 40]
	mov	dword ptr [rsp + 24], eax
	mov	rdi, qword ptr [rsp + 48]
	sete	byte ptr [rsp + 28]
	cmp	r8d, 10
	setl	byte ptr [rsp + 16]
	mov	eax, -1924553818
	jmp	.LBB8_150
.LBB8_60:                               
	movzx	eax, byte ptr [rsp + 28]
	movzx	ebx, byte ptr [rsp + 16]
	mov	ecx, eax
	xor	cl, bl
	mov	ecx, -1106862460
	cmovne	ecx, r15d
	test	bl, bl
	mov	edi, ecx
	cmovne	edi, r15d
	test	al, al
	cmove	edi, ecx
	.p2align	4, 0x90
.LBB8_47:                               

	cmp	edi, -1106862461
	jle	.LBB8_48

	cmp	edi, -1106862460
	je	.LBB8_61

	cmp	edi, 1168054530
	jne	.LBB8_47
	jmp	.LBB8_55
	.p2align	4, 0x90
.LBB8_48:                               
	cmp	edi, -1924553818
	je	.LBB8_60

	cmp	edi, -1169115405
	jne	.LBB8_47

	mov	eax, dword ptr [r8 + 8]
	bswap	eax
	mov	dword ptr [rsp + 40], eax
	mov	edi, esi
	jmp	.LBB8_47
.LBB8_61:                               
	mov	edi, -1169115405
	jmp	.LBB8_47
.LBB8_104:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB8_97:                               

	cmp	ecx, 1018270513
	jg	.LBB8_103

	cmp	ecx, -1962322502
	je	.LBB8_107

	cmp	ecx, 710475645
	jne	.LBB8_97

	mov	ecx, 1924581560
	jmp	.LBB8_97
	.p2align	4, 0x90
.LBB8_103:                              
	cmp	ecx, 1924581560
	je	.LBB8_104

	cmp	ecx, 1018270514
	jne	.LBB8_97

	movzx	ebx, byte ptr [rsp + 32]
	movzx	ecx, byte ptr [rsp + 40]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 710475645
	mov	edi, 1924581560
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, 710475645
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	jmp	.LBB8_97
.LBB8_163:                              
	movzx	ebx, byte ptr [rsp + 28]
	movzx	eax, byte ptr [rsp + 16]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, -1106862460
	cmovne	eax, r15d
	test	bl, bl
	cmove	eax, r9d
	test	cl, cl
	cmovne	eax, r15d
	.p2align	4, 0x90
.LBB8_150:                              

	cmp	eax, -1106862461
	jle	.LBB8_151

	cmp	eax, -1106862460
	je	.LBB8_164

	cmp	eax, 1168054530
	jne	.LBB8_150
	jmp	.LBB8_158
	.p2align	4, 0x90
.LBB8_151:                              
	cmp	eax, -1924553818
	je	.LBB8_163

	cmp	eax, -1169115405
	jne	.LBB8_150

	mov	eax, dword ptr [rdi + 8]
	bswap	eax
	mov	dword ptr [rsp + 40], eax
	mov	eax, ebp
	jmp	.LBB8_150
.LBB8_164:                              
	mov	eax, -1169115405
	jmp	.LBB8_150
.LBB8_55:                               
	test	edx, edx
	mov	eax, dword ptr [rsp + 40]
	mov	dword ptr [rsp + 20], eax
	mov	rdx, qword ptr [rsp + 48]
	sete	byte ptr [rsp + 15]
	cmp	ebp, 10
	setl	byte ptr [rsp + 28]
	mov	ecx, -1924553818
	jmp	.LBB8_56
.LBB8_107:                              
	mov	r12d, dword ptr [rsp + 16]
	mov	eax, dword ptr [rsp + 28]
	mov	ecx, 16
	jmp	.LBB8_108
.LBB8_158:                              
	test	esi, edx
	mov	eax, dword ptr [rsp + 40]
	mov	dword ptr [rsp + 20], eax
	mov	rdx, qword ptr [rsp + 48]
	sete	byte ptr [rsp + 15]
	cmp	r8d, 10
	setl	byte ptr [rsp + 28]
	mov	eax, -1924553818
	jmp	.LBB8_159
.LBB8_69:                               
	movzx	ebx, byte ptr [rsp + 15]
	movzx	ecx, byte ptr [rsp + 28]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	ecx, -1106862460
	cmovne	ecx, r15d
	test	bl, bl
	cmove	ecx, r9d
	test	al, al
	cmovne	ecx, r15d
	.p2align	4, 0x90
.LBB8_56:                               

	cmp	ecx, -1106862461
	jle	.LBB8_57

	cmp	ecx, -1106862460
	je	.LBB8_70

	cmp	ecx, 1168054530
	jne	.LBB8_56
	jmp	.LBB8_64
	.p2align	4, 0x90
.LBB8_57:                               
	cmp	ecx, -1924553818
	je	.LBB8_69

	cmp	ecx, -1169115405
	jne	.LBB8_56

	mov	eax, dword ptr [rdx + 12]
	bswap	eax
	mov	dword ptr [rsp + 40], eax
	mov	ecx, esi
	jmp	.LBB8_56
.LBB8_70:                               
	mov	ecx, -1169115405
	jmp	.LBB8_56
	.p2align	4, 0x90
.LBB8_129:                              
	mov	eax, dword ptr [rsp + 32]
	movabs	rcx, 7723604721280096795
	mov	rdx, rcx
	lea	rcx, [rdi + rdx - 4]
	sub	rcx, rdx
	mov	ecx, dword ptr [r8 + 4*rcx]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	edx, dword ptr [r8 + 4*rdi - 12]
	mov	ecx, edx
	not	ecx
	and	ecx, 977451179
	and	edx, -977451180
	or	edx, ecx
	mov	esi, r12d
	not	esi
	and	esi, 977451179
	mov	ebx, r12d
	and	ebx, -977451180
	or	ebx, esi
	xor	ebx, edx
	mov	edx, eax
	mov	esi, eax
	mov	ebp, eax
	xor	ebp, -64
	and	ebp, eax
	shr	eax, 24
	mov	edi, eax
	xor	edi, 192
	and	edi, eax
	movzx	eax, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 1879314694
	mov	edi, eax
	not	edi
	or	edi, -1971534927
	mov	ecx, ebx
	shr	ecx, 24
	or	ecx, 64
	and	ecx, 127
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 33628192
	not	ecx
	or	ecx, 191711121
	and	ecx, -1954691151
	and	edi, -1954691151
	and	eax, 4
	or	eax, edi
	xor	eax, ecx
	shr	edx, 16
	mov	ecx, edx
	xor	ecx, 65472
	and	ecx, edx
	mov	edx, ecx
	not	edx
	and	edx, -847133700
	mov	edi, ecx
	and	edi, 15363
	or	edi, edx
	xor	edi, -847133828
	and	ecx, 128
	or	ecx, edi
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 9441352
	and	ecx, 134349320
	or	ecx, eax
	mov	eax, ebx
	shr	eax, 16
	mov	edx, eax
	not	edx
	or	edx, -1505102720
	and	edx, -1505102687
	and	eax, 30
	or	eax, edx
	xor	eax, -1505102751
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -1912208863
	mov	edx, eax
	xor	edx, -8396930
	and	edx, eax
	mov	eax, ecx
	not	eax
	mov	edi, eax
	and	edi, 2067907154
	and	ecx, -2146302932
	or	ecx, edi
	mov	edi, edx
	not	edi
	or	eax, edi
	and	edi, 2067907154
	and	edx, -2067907155
	or	edx, edi
	xor	edx, ecx
	not	eax
	or	eax, edx
	shr	esi, 8
	mov	ecx, esi
	xor	ecx, 16777152
	and	ecx, esi
	mov	edx, ecx
	and	edx, 256
	xor	ecx, 256
	or	ecx, edx
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 9511232
	mov	esi, ecx
	xor	esi, -1107820864
	and	esi, ecx
	mov	ecx, eax
	and	ecx, esi
	xor	esi, eax
	or	esi, ecx
	mov	eax, ebx
	shr	eax, 8
	mov	ecx, eax
	not	ecx
	or	ecx, -2041290176
	and	ecx, -2041290152
	and	eax, 39
	or	eax, ecx
	xor	eax, -2041289960
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -2138828776
	mov	ecx, eax
	xor	ecx, -541081624
	and	ecx, eax
	mov	edx, esi
	not	edx
	mov	eax, ecx
	not	eax
	mov	edi, edx
	and	edi, -1297663596
	and	esi, 1297663595
	or	esi, edi
	or	edx, eax
	and	eax, -1297663596
	and	ecx, 1297663592
	or	ecx, eax
	xor	ecx, esi
	not	edx
	or	edx, ecx
	mov	eax, ebp
	and	eax, 384
	xor	ebp, 384
	or	ebp, eax
	movzx	eax, byte ptr [rbp + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -535690750
	mov	ecx, eax
	xor	ecx, -69208068
	and	ecx, eax
	mov	eax, ebx
	not	eax
	or	eax, 1565620352
	and	eax, 1565620384
	and	ebx, 31
	or	ebx, eax
	xor	ebx, 1565620576
	movzx	eax, byte ptr [rbx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 2171456
	or	eax, 137609362
	mov	esi, dword ptr [rsp + 20]
	mov	edi, ecx
	not	edi
	and	edi, esi
	not	esi
	and	esi, ecx
	or	esi, edi
	mov	ecx, esi
	not	ecx
	and	ecx, 1651591625
	and	esi, -1651591626
	or	esi, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 1651591625
	and	edx, -1651591626
	or	edx, ecx
	xor	edx, esi
	mov	ecx, edx
	not	ecx
	and	ecx, 137609362
	and	edx, -137609363
	or	edx, ecx
	and	eax, 406311122
	xor	eax, edx
	mov	rcx, qword ptr [rsp + 40]
	movabs	rdx, 2154566128422780910
	lea	rcx, [rcx + rdx - 2]
	sub	rcx, rdx
.LBB8_108:                              




	mov	edx, 486280369
	jmp	.LBB8_109
.LBB8_112:                              
	mov	qword ptr [rsp + 40], rcx
	mov	dword ptr [rsp + 20], eax
	mov	dword ptr [rsp + 24], r12d
	cmp	qword ptr [rsp + 40], 0
	mov	edx, 1444008001
	mov	esi, 922526255
	cmove	edx, esi
	.p2align	4, 0x90
.LBB8_109:                              


	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1444008001
	je	.LBB8_113

	cmp	esi, 922526255
	je	.LBB8_132

	cmp	esi, 486280369
	jne	.LBB8_109
	jmp	.LBB8_112
	.p2align	4, 0x90
.LBB8_113:                              
	mov	ebp, dword ptr [rsp + 20]
	mov	ecx, dword ptr [rip + x.111]
	mov	r9d, dword ptr [rip + y.112]
	mov	r14d, ecx
	neg	r14d
	not	r14d
	imul	r14d, ecx
	mov	ecx, r14d
	not	ecx
	or	ecx, -2
	and	r14d, 1
	mov	esi, ebp
	shr	esi, 4
	shl	ebp, 28
	mov	edi, esi
	not	edi
	mov	eax, ebp
	not	eax
	and	edi, 837940110
	and	esi, 235801713
	or	esi, edi
	and	eax, 837940110
	and	ebp, -1073741824
	or	ebp, eax
	xor	ebp, esi
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp + 39]
	mov	r11d, 674206395
	mov	edx, 1702022579
	cmove	r11d, edx
	cmp	r9d, 10
	setl	cl
	setl	byte ptr [rsp + 15]
	mov	esi, 674206395
	cmovge	r11d, esi
	xor	cl, al
	cmovne	r11d, edx
	mov	ecx, -29994451
	jmp	.LBB8_114
.LBB8_117:                              
	movzx	ebx, byte ptr [rsp + 39]
	movzx	ecx, byte ptr [rsp + 15]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	ecx, 674206395
	mov	esi, -728779100
	cmovne	ecx, esi
	test	bl, bl
	mov	edx, 674206395
	cmove	ecx, edx
	test	al, al
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB8_114:                              


	cmp	ecx, 674206394
	jle	.LBB8_115

	cmp	ecx, 674206395
	je	.LBB8_126

	cmp	ecx, 1702022579
	jne	.LBB8_114
	jmp	.LBB8_120
	.p2align	4, 0x90
.LBB8_115:                              
	cmp	ecx, -728779100
	je	.LBB8_125

	cmp	ecx, -29994451
	jne	.LBB8_114
	jmp	.LBB8_117
.LBB8_126:                              
	mov	ecx, -728779100
	jmp	.LBB8_114
.LBB8_125:                              
	mov	dword ptr [rsp + 32], ebp
	mov	ecx, r11d
	jmp	.LBB8_114
	.p2align	4, 0x90
.LBB8_120:                              
	mov	edi, dword ptr [rsp + 32]
	mov	r10, qword ptr [rsp + 40]
	movabs	rax, 4379356050703951903
	mov	rcx, rax
	lea	rax, [rcx + 2*r10 - 2]
	sub	rax, rcx
	mov	eax, dword ptr [r8 + 4*rax]
	mov	ecx, eax
	not	ecx
	and	ecx, edi
	not	edi
	and	edi, eax
	or	edi, ecx
	movabs	rax, -6846905550163907602
	mov	rcx, rax
	lea	rax, [rcx + 2*r10 - 1]
	sub	rax, rcx
	mov	ebx, dword ptr [r8 + 4*rax]
	mov	eax, dword ptr [rsp + 20]
	mov	ecx, eax
	not	ecx
	and	ecx, ebx
	not	ebx
	and	ebx, eax
	or	ebx, ecx
	mov	eax, edi
	shr	eax, 24
	and	eax, 63
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 1879314694
	mov	r12d, ebx
	mov	ebp, ebx
	mov	esi, ebx
	xor	esi, -64
	and	esi, ebx
	shr	ebx, 24
	mov	edx, ebx
	xor	edx, 192
	and	edx, ebx
	mov	ebx, edx
	not	ebx
	and	ebx, 1889351857
	mov	ecx, edx
	and	ecx, 78
	or	ecx, ebx
	xor	ecx, 1889351921
	and	edx, 64
	or	edx, ecx
	movzx	ecx, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 33628192
	mov	edx, ecx
	xor	edx, 2146402240
	and	edx, ecx
	mov	ecx, edx
	not	ecx
	mov	ebx, ecx
	and	ebx, -753363520
	and	edx, 753363488
	or	edx, ebx
	mov	ebx, eax
	not	ebx
	or	ebx, -16843781
	or	ecx, ebx
	and	ebx, -753363520
	and	eax, 65540
	or	eax, ebx
	xor	eax, edx
	not	ecx
	or	ecx, eax
	mov	eax, edi
	shr	eax, 16
	mov	edx, eax
	xor	edx, 65472
	and	edx, eax
	mov	eax, edx
	and	eax, 128
	xor	edx, 128
	or	edx, eax
	movzx	eax, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9441352
	mov	edx, ecx
	not	edx
	mov	ebx, edx
	and	ebx, 1637520725
	and	ecx, -1637520736
	or	ecx, ebx
	mov	ebx, eax
	not	ebx
	or	ebx, -134349321
	or	edx, ebx
	and	ebx, 1637520725
	and	eax, 134218248
	or	eax, ebx
	xor	eax, ecx
	not	edx
	or	edx, eax
	shr	r12d, 16
	mov	eax, r12d
	xor	eax, 65472
	and	eax, r12d
	mov	ecx, eax
	and	ecx, 192
	xor	eax, 192
	or	eax, ecx
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -1912208863
	mov	ecx, eax
	xor	ecx, -8396930
	and	ecx, eax
	mov	eax, edx
	and	eax, ecx
	xor	ecx, edx
	or	ecx, eax
	mov	eax, edi
	shr	eax, 8
	mov	edx, eax
	xor	edx, 16777152
	and	edx, eax
	mov	eax, edx
	not	eax
	and	eax, -351206289
	mov	ebx, edx
	and	ebx, 15661968
	or	ebx, eax
	xor	ebx, -351206033
	and	edx, 256
	or	edx, ebx
	movzx	eax, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9511232
	mov	edx, eax
	xor	edx, -1107820864
	and	edx, eax
	mov	ebx, ecx
	not	ebx
	mov	eax, ebx
	and	eax, 989629624
	and	ecx, -989629625
	or	ecx, eax
	mov	eax, edx
	not	eax
	or	ebx, eax
	and	eax, 989629624
	and	edx, -989629632
	or	edx, eax
	xor	edx, ecx
	not	ebx
	or	ebx, edx
	shr	ebp, 8
	mov	eax, ebp
	not	eax
	or	eax, 1400648576
	and	eax, 1400648588
	and	ebp, 51
	or	ebp, eax
	xor	ebp, 1400648396
	movzx	eax, byte ptr [rbp + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -2138828776
	and	eax, 541081616
	mov	ecx, ebx
	and	ecx, eax
	xor	eax, ebx
	or	eax, ecx
	or	edi, 384
	and	edi, 447
	movzx	ecx, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, -535690750
	mov	edx, ecx
	xor	edx, -69208068
	and	edx, ecx
	mov	ecx, esi
	and	ecx, 448
	xor	esi, 448
	or	esi, ecx
	movzx	ecx, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 2171456
	mov	r12d, ecx
	xor	r12d, 805040000
	and	r12d, ecx
	mov	ecx, dword ptr [rsp + 24]
	mov	esi, edx
	not	esi
	and	esi, 663384180
	and	edx, -663384182
	or	edx, esi
	mov	esi, ecx
	not	esi
	and	esi, 663384180
	and	ecx, -663384181
	or	ecx, esi
	xor	ecx, edx
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	ecx, eax
	not	ecx
	and	ecx, 829134716
	mov	edx, eax
	and	edx, -829134717
	or	edx, ecx
	mov	ecx, r12d
	not	ecx
	and	ecx, 829134716
	and	r12d, 244607104
	or	r12d, ecx
	xor	r12d, edx
	test	r14d, r14d
	sete	byte ptr [rsp + 39]
	lea	rdi, [r10 + r10]
	cmp	r9d, 10
	setl	byte ptr [rsp + 15]
	mov	edx, r12d
	shr	edx, 4
	shl	eax, 28
	mov	esi, edx
	not	esi
	mov	ebp, eax
	not	ebp
	and	esi, -655344504
	and	edx, 118473591
	or	edx, esi
	and	ebp, -655344504
	and	eax, 536870912
	or	eax, ebp
	xor	eax, edx
	mov	edx, -29994451
	jmp	.LBB8_121
.LBB8_124:                              
	movzx	ecx, byte ptr [rsp + 39]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	mov	esi, 674206395
	mov	ebp, -728779100
	cmovne	esi, ebp
	test	dl, dl
	mov	edx, esi
	cmovne	edx, ebp
	test	cl, cl
	cmove	edx, esi
	.p2align	4, 0x90
.LBB8_121:                              


	cmp	edx, 674206394
	jle	.LBB8_122

	cmp	edx, 674206395
	je	.LBB8_131

	cmp	edx, 1702022579
	jne	.LBB8_121
	jmp	.LBB8_129
	.p2align	4, 0x90
.LBB8_122:                              
	cmp	edx, -728779100
	je	.LBB8_130

	cmp	edx, -29994451
	jne	.LBB8_121
	jmp	.LBB8_124
.LBB8_131:                              
	mov	edx, -728779100
	jmp	.LBB8_121
.LBB8_130:                              
	mov	dword ptr [rsp + 32], eax
	mov	edx, r11d
	jmp	.LBB8_121
.LBB8_172:                              
	movzx	ebx, byte ptr [rsp + 15]
	movzx	eax, byte ptr [rsp + 28]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, -1106862460
	cmovne	ecx, r15d
	test	al, al
	mov	eax, ecx
	cmovne	eax, r15d
	test	bl, bl
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB8_159:                              

	cmp	eax, -1106862461
	jle	.LBB8_160

	cmp	eax, -1106862460
	je	.LBB8_173

	cmp	eax, 1168054530
	jne	.LBB8_159
	jmp	.LBB8_167
	.p2align	4, 0x90
.LBB8_160:                              
	cmp	eax, -1924553818
	je	.LBB8_172

	cmp	eax, -1169115405
	jne	.LBB8_159

	mov	eax, dword ptr [rdx + 12]
	bswap	eax
	mov	dword ptr [rsp + 40], eax
	mov	eax, ebp
	jmp	.LBB8_159
.LBB8_173:                              
	mov	eax, -1169115405
	jmp	.LBB8_159
.LBB8_64:                               
	mov	eax, dword ptr [rsp + 40]
	mov	dword ptr [rsp + 16], eax
	lea	rdi, [rsp + 32]
	lea	rsi, [rsp + 24]
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	lea	rdi, [rsp + 20]
	lea	rsi, [rsp + 16]
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rax, qword ptr [rsp + 64]
	mov	r8, qword ptr [rax]
	mov	eax, dword ptr [rip + x.421]
	mov	ecx, dword ptr [rip + y.422]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 28]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 710475645
	mov	esi, -1962322502
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 40]
	cmovge	eax, edx
	mov	ecx, 1018270514
	jmp	.LBB8_65
.LBB8_132:                              
	mov	eax, dword ptr [rsp + 24]
	mov	dword ptr [rsp + 16], eax
	mov	eax, dword ptr [rsp + 20]
	mov	dword ptr [rsp + 28], eax
	lea	rdi, [rsp + 16]
	lea	rsi, [rsp + 28]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rsp + 28]
	mov	edx, dword ptr [rsp + 16]
	mov	rdi, qword ptr [rsp + 136]
	call	_ZN5Botan8store_beIjEEvPhT_S2_
	mov	rax, qword ptr [rsp + 80]
	add	rax, 8
	mov	qword ptr [rsp + 120], rax 
	mov	rax, qword ptr [rsp + 136]
	add	rax, 8
	mov	qword ptr [rsp + 112], rax 
	mov	r14, qword ptr [rsp + 128]
	dec	r14
	mov	eax, 1323475440
	mov	r9d, -1106862460
	jmp	.LBB8_1
.LBB8_167:                              
	mov	eax, dword ptr [rsp + 40]
	mov	dword ptr [rsp + 16], eax
	lea	rdi, [rsp + 32]
	lea	rsi, [rsp + 24]
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	lea	rdi, [rsp + 20]
	lea	rsi, [rsp + 16]
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rax, qword ptr [rsp + 64]
	mov	r8, qword ptr [rax]
	mov	eax, dword ptr [rip + x.421]
	mov	ecx, dword ptr [rip + y.422]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 710475645
	mov	edi, -1962322502
	cmovne	esi, edi
	cmp	edx, -1
	sete	byte ptr [rsp + 28]
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	setl	byte ptr [rsp + 40]
	cmovge	eax, esi
	mov	ecx, 1018270514
	jmp	.LBB8_168
.LBB8_72:                               
	mov	ecx, eax
	.p2align	4, 0x90
.LBB8_65:                               

	cmp	ecx, 1018270513
	jg	.LBB8_71

	cmp	ecx, -1962322502
	je	.LBB8_75

	cmp	ecx, 710475645
	jne	.LBB8_65

	mov	ecx, 1924581560
	jmp	.LBB8_65
	.p2align	4, 0x90
.LBB8_71:                               
	cmp	ecx, 1924581560
	je	.LBB8_72

	cmp	ecx, 1018270514
	jne	.LBB8_65

	movzx	ebx, byte ptr [rsp + 28]
	movzx	ecx, byte ptr [rsp + 40]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 710475645
	mov	esi, 1924581560
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB8_65
.LBB8_175:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB8_168:                              

	cmp	ecx, 1018270513
	jg	.LBB8_174

	cmp	ecx, -1962322502
	je	.LBB8_178

	cmp	ecx, 710475645
	jne	.LBB8_168

	mov	ecx, 1924581560
	jmp	.LBB8_168
	.p2align	4, 0x90
.LBB8_174:                              
	cmp	ecx, 1924581560
	je	.LBB8_175

	cmp	ecx, 1018270514
	jne	.LBB8_168

	movzx	ebx, byte ptr [rsp + 28]
	movzx	ecx, byte ptr [rsp + 40]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 710475645
	mov	esi, 1924581560
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB8_168
.LBB8_75:                               
	lea	rbp, [rsp + 32]
	mov	rdi, rbp
	lea	r12, [rsp + 24]
	mov	rsi, r12
	lea	r13, [rsp + 20]
	mov	rdx, r13
	lea	rbx, [rsp + 16]
	mov	rcx, rbx
	call	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	rdi, rbp
	mov	rsi, r12
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, r13
	mov	rsi, rbx
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rsp + 24]
	mov	edx, dword ptr [rsp + 32]
	mov	ecx, dword ptr [rsp + 16]
	mov	r8d, dword ptr [rsp + 20]
	mov	rdi, qword ptr [rsp + 56]
	call	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	mov	rax, qword ptr [rsp + 48]
	add	rax, 16
	mov	qword ptr [rsp + 144], rax
	mov	rax, qword ptr [rsp + 56]
	add	rax, 16
	mov	qword ptr [rsp + 152], rax
	mov	rax, qword ptr [rsp + 72]
	add	rax, -2
	mov	qword ptr [rsp + 160], rax
	mov	eax, dword ptr [rip + x.29]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1151112714
	mov	esi, 420523194
	cmove	eax, esi
	cmp	dword ptr [rip + y.30], 10
	setl	dl
	mov	edi, 1151112714
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	mov	r9d, -1106862460
	jmp	.LBB8_1
.LBB8_178:                              
	lea	rbp, [rsp + 32]
	mov	rdi, rbp
	lea	r12, [rsp + 24]
	mov	rsi, r12
	lea	r13, [rsp + 20]
	mov	rdx, r13
	lea	rbx, [rsp + 16]
	mov	rcx, rbx
	call	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	rdi, rbp
	mov	rsi, r12
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, r13
	mov	rsi, rbx
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rsp + 24]
	mov	edx, dword ptr [rsp + 32]
	mov	ecx, dword ptr [rsp + 16]
	mov	r8d, dword ptr [rsp + 20]
	mov	rdi, qword ptr [rsp + 56]
	call	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 72]
	mov	eax, -1598644284
	mov	r9d, -1106862460
	jmp	.LBB8_1
.LBB8_26:
	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end8:
	.size	_ZNK5Botan3DES9decrypt_nEPKhPhm, .Lfunc_end8-_ZNK5Botan3DES9decrypt_nEPKhPhm
	.cfi_endproc

	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj,@function
_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 16
	mov	eax, dword ptr [rip + x.111]
	mov	r10d, dword ptr [rip + y.112]
	mov	r12d, eax
	neg	r12d
	not	r12d
	imul	r12d, eax
	mov	eax, r12d
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	r9b
	cmp	r10d, 10
	setl	bl
	xor	bl, r9b
	mov	r13d, 1702022579
	mov	ebp, 674206395
	cmovne	ebp, r13d
	cmp	eax, -1
	cmovne	r13d, ebp
	mov	dword ptr [rsp - 112], r10d 
	cmp	r10d, 10
	mov	eax, dword ptr [rip + x.31]
	mov	ebx, dword ptr [rip + y.32]
	cmovge	r13d, ebp
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	test	eax, ebp
	sete	r9b
	sete	byte ptr [rsp - 115]
	cmp	ebx, 10
	setl	bl
	setl	byte ptr [rsp - 114]
	mov	eax, ebx
	and	al, r9b
	xor	bl, r9b
	or	bl, al
	mov	ebp, 1693618463
	mov	eax, 1762900725
	cmove	ebp, eax
	mov	dword ptr [rsp - 48], ebp 
	mov	ebp, -1780857269
	mov	eax, -312043222
	cmove	ebp, eax
	mov	dword ptr [rsp - 52], ebp 
	mov	ebp, -1016245761
	cmove	ebp, eax
	mov	dword ptr [rsp - 56], ebp 
	and	r12d, 1
	mov	qword ptr [rsp - 24], rdi 
	mov	eax, dword ptr [rdi]
	mov	dword ptr [rsp - 60], eax 
	mov	qword ptr [rsp - 16], rsi 
	mov	eax, dword ptr [rsi]
	mov	dword ptr [rsp - 64], eax 
	mov	qword ptr [rsp - 8], rdx 
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rsp - 68], eax 
	mov	qword ptr [rsp], rcx    
	mov	eax, dword ptr [rcx]
	mov	dword ptr [rsp - 72], eax 
	mov	edx, 861570466





	mov	qword ptr [rsp + 8], r8 
	mov	dword ptr [rsp - 100], r13d 
	mov	dword ptr [rsp - 76], r12d 
	jmp	.LBB9_1
.LBB9_59:                               
	mov	rax, qword ptr [rsp - 88]
	mov	edx, -1780857269
	.p2align	4, 0x90
.LBB9_1:                                




	cmp	edx, -300275044
	jle	.LBB9_2

	cmp	edx, 1693618462
	jle	.LBB9_11

	cmp	edx, 1693618463
	je	.LBB9_18

	cmp	edx, 1762900725
	je	.LBB9_58

	cmp	edx, 1833793198
	jne	.LBB9_1

	mov	eax, dword ptr [rsp - 60] 
	mov	dword ptr [rsp - 40], eax
	mov	eax, dword ptr [rsp - 64] 
	mov	dword ptr [rsp - 36], eax
	mov	eax, dword ptr [rsp - 68] 
	mov	dword ptr [rsp - 32], eax
	mov	eax, dword ptr [rsp - 72] 
	mov	dword ptr [rsp - 28], eax
	mov	edx, dword ptr [rsp - 48] 
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_2:                                
	cmp	edx, -1016245762
	jle	.LBB9_3

	cmp	edx, -1016245761
	je	.LBB9_20

	cmp	edx, -312043222
	je	.LBB9_59

	cmp	edx, -619535734
	jne	.LBB9_1
	jmp	.LBB9_9
	.p2align	4, 0x90
.LBB9_11:                               
	cmp	edx, -300275043
	je	.LBB9_21

	cmp	edx, 861570466
	jne	.LBB9_1

	mov	cl, byte ptr [rsp - 115]
	mov	dl, byte ptr [rsp - 114]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, 1762900725
	mov	eax, 1833793198
	cmovne	ebx, eax
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, eax
	test	cl, cl
	cmove	edx, ebx
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_3:                                
	cmp	edx, -1780857269
	je	.LBB9_19

	cmp	edx, -1164516482
	jne	.LBB9_1

	mov	qword ptr [rsp - 88], rbp
	mov	dword ptr [rsp - 108], esi
	mov	dword ptr [rsp - 96], r15d
	mov	dword ptr [rsp - 104], r9d
	mov	dword ptr [rsp - 92], edi
	mov	edx, dword ptr [rsp - 52] 
	jmp	.LBB9_1
.LBB9_18:                               
	mov	edi, dword ptr [rsp - 40]
	mov	r9d, dword ptr [rsp - 36]
	mov	r15d, dword ptr [rsp - 32]
	mov	edx, -1164516482
	mov	esi, dword ptr [rsp - 28]
	mov	ebp, 16
	jmp	.LBB9_1
.LBB9_58:                               
	mov	edx, 1833793198
	jmp	.LBB9_1
.LBB9_20:                               
	mov	cl, byte ptr [rsp - 113]
	test	cl, cl
	mov	edx, -619535734
	mov	eax, -300275043
	cmovne	edx, eax
	jmp	.LBB9_1
.LBB9_21:                               
	test	r12d, r12d
	mov	eax, dword ptr [rsp - 104]
	sete	byte ptr [rsp - 122]
	cmp	dword ptr [rsp - 112], 10 
	setl	byte ptr [rsp - 121]
	mov	ecx, eax
	shr	ecx, 4
	shl	eax, 28
	mov	edx, ecx
	not	edx
	mov	esi, eax
	not	esi
	and	edx, 1818201265
	and	ecx, 60846926
	or	ecx, edx
	and	esi, 1818201265
	and	eax, -1879048192
	or	eax, esi
	xor	eax, ecx
	mov	ecx, -29994451
	jmp	.LBB9_22
.LBB9_19:                               
	cmp	qword ptr [rsp - 88], 0
	setne	byte ptr [rsp - 113]
	mov	edx, dword ptr [rsp - 56] 
	jmp	.LBB9_1
.LBB9_25:                               
	movzx	ebx, byte ptr [rsp - 122]
	movzx	ecx, byte ptr [rsp - 121]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 674206395
	mov	esi, -728779100
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB9_22:                               

	cmp	ecx, 674206394
	jle	.LBB9_23

	cmp	ecx, 674206395
	je	.LBB9_34

	cmp	ecx, 1702022579
	jne	.LBB9_22
	jmp	.LBB9_28
	.p2align	4, 0x90
.LBB9_23:                               
	cmp	ecx, -728779100
	je	.LBB9_33

	cmp	ecx, -29994451
	jne	.LBB9_22
	jmp	.LBB9_25
.LBB9_34:                               
	mov	ecx, -728779100
	jmp	.LBB9_22
.LBB9_33:                               
	mov	dword ptr [rsp - 120], eax
	mov	ecx, r13d
	jmp	.LBB9_22
.LBB9_28:                               
	mov	ebx, dword ptr [rsp - 120]
	mov	r14, qword ptr [rsp - 88]
	mov	r15d, dword ptr [r8 + 8*r14 - 8]
	add	r14, r14
	mov	r10d, r15d
	not	r10d
	mov	eax, ebx
	and	eax, r10d
	not	ebx
	and	ebx, r15d
	or	ebx, eax
	mov	rax, r14
	neg	rax
	lea	rax, [4*rax + 4]
	neg	rax
	mov	r9d, dword ptr [r8 + rax]
	mov	eax, dword ptr [rsp - 104]
	mov	edx, eax
	not	edx
	and	edx, 1530562618
	and	eax, -1530562619
	or	eax, edx
	mov	r11d, r9d
	not	r11d
	mov	edx, r11d
	and	edx, 1530562618
	mov	edi, r9d
	and	edi, -1530562619
	or	edi, edx
	xor	edi, eax
	mov	eax, ebx
	mov	edx, ebx
	shr	edx, 24
	and	edx, 63
	movzx	edx, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, edx, 1879314694
	and	edx, 16843780
	mov	esi, edi
	shr	esi, 24
	mov	ebp, esi
	xor	ebp, 192
	and	ebp, esi
	mov	esi, ebp
	and	esi, 64
	xor	ebp, 64
	or	ebp, esi
	movzx	esi, byte ptr [rbp + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	esi, esi, 33628192
	mov	ebp, esi
	xor	ebp, 2146402240
	and	ebp, esi
	mov	esi, ebp
	and	esi, edx
	xor	ebp, edx
	or	ebp, esi
	shr	eax, 16
	mov	edx, eax
	not	edx
	or	edx, 640174592
	and	edx, 640174643
	and	eax, 12
	or	eax, edx
	xor	eax, 640174771
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9441352
	mov	edx, eax
	xor	edx, -134349328
	and	edx, eax
	mov	esi, ebp
	not	esi
	mov	eax, esi
	and	eax, 1513442242
	and	ebp, -1513442268
	or	ebp, eax
	mov	eax, edx
	not	eax
	or	esi, eax
	and	eax, 1513442242
	and	edx, -1513442248
	or	edx, eax
	xor	edx, ebp
	not	esi
	or	esi, edx
	mov	eax, edi
	shr	eax, 16
	mov	edx, eax
	xor	edx, 65472
	and	edx, eax
	mov	ebp, edx
	not	ebp
	and	ebp, -394607381
	mov	eax, edx
	and	eax, 15124
	or	eax, ebp
	mov	ebp, ebx
	xor	ebp, -64
	and	ebp, ebx

	xor	eax, -394607573
	and	edx, 192
	or	edx, eax
	movzx	eax, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -1912208863
	and	eax, 8396929
	mov	edx, esi
	and	edx, eax
	xor	eax, esi
	or	eax, edx
	shr	ebx, 8
	or	ebx, 256
	and	ebx, 319
	movzx	edx, byte ptr [rbx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, edx, 9511232
	mov	esi, edx
	xor	esi, -1107820864
	and	esi, edx
	mov	edx, eax
	and	edx, esi
	xor	esi, eax
	or	esi, edx
	mov	eax, edi
	shr	eax, 8
	or	eax, 320
	and	eax, 383
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -2138828776
	mov	edx, eax
	xor	edx, -541081624
	and	edx, eax
	mov	ebx, esi
	not	ebx
	mov	eax, ebx
	and	eax, 1495200997
	and	esi, -1495200998
	or	esi, eax
	mov	eax, edx
	not	eax
	or	ebx, eax
	and	eax, 1495200997
	and	edx, -1495201000
	or	edx, eax
	xor	edx, esi
	not	ebx
	or	ebx, edx
	mov	eax, ebp
	and	eax, 384
	xor	ebp, 384
	or	ebp, eax
	movzx	eax, byte ptr [rbp + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -535690750
	mov	edx, eax
	xor	edx, -69208068
	and	edx, eax
	mov	eax, edi
	not	eax
	or	eax, -710460928
	and	eax, -710460889
	and	edi, 24
	or	edi, eax
	mov	eax, dword ptr [rsp - 92]
	mov	esi, edx
	not	esi
	and	esi, eax
	not	eax
	and	eax, edx
	xor	edi, -710460441
	movzx	edx, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edi, edx, 2171456
	or	eax, esi
	mov	edx, eax
	not	edx
	and	edx, 250079218
	and	eax, -250079219
	or	eax, edx
	mov	edx, ebx
	not	edx
	and	edx, 250079218
	and	ebx, -250079219
	or	ebx, edx
	xor	ebx, eax
	test	r12d, r12d
	mov	esi, dword ptr [rsp - 108]
	sete	byte ptr [rsp - 122]
	cmp	dword ptr [rsp - 112], 10 
	setl	byte ptr [rsp - 121]
	rol	esi, 28
	mov	edx, -29994451
	jmp	.LBB9_29
.LBB9_32:                               
	movzx	eax, byte ptr [rsp - 122]
	movzx	edx, byte ptr [rsp - 121]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 674206395
	mov	ebp, edi
	mov	edi, -728779100
	cmovne	ecx, edi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, edi
	mov	edi, ebp
	test	al, al
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB9_29:                               

	cmp	edx, 674206394
	jle	.LBB9_30

	cmp	edx, 674206395
	je	.LBB9_43

	cmp	edx, 1702022579
	jne	.LBB9_29
	jmp	.LBB9_37
	.p2align	4, 0x90
.LBB9_30:                               
	cmp	edx, -728779100
	je	.LBB9_42

	cmp	edx, -29994451
	jne	.LBB9_29
	jmp	.LBB9_32
.LBB9_43:                               
	mov	edx, -728779100
	jmp	.LBB9_29
.LBB9_42:                               
	mov	dword ptr [rsp - 120], esi
	mov	edx, r13d
	jmp	.LBB9_29
.LBB9_37:                               
	mov	eax, edi
	not	eax
	or	eax, 1677217198
	mov	ecx, ebx
	not	ecx
	and	ecx, 1677221358
	mov	edx, ebx
	and	edx, -1677221359
	or	edx, ecx
	and	eax, 1677221358
	and	edi, 268697600
	or	edi, eax
	xor	edi, edx
	mov	eax, dword ptr [rsp - 120]
	mov	ecx, eax
	not	ecx
	and	ecx, -1655984155
	and	eax, 1655984154
	or	eax, ecx
	and	r10d, -1655984155
	and	r15d, 1655984154
	or	r15d, r10d
	xor	r15d, eax
	mov	eax, dword ptr [rsp - 108]
	mov	ecx, eax
	not	ecx
	and	ecx, 932778094
	and	eax, -932778095
	or	eax, ecx
	and	r11d, 932778094
	and	r9d, -932778095
	or	r9d, r11d
	xor	r9d, eax
	mov	eax, r15d
	shr	eax, 24
	mov	ecx, eax
	xor	ecx, 192
	and	ecx, eax
	movzx	eax, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 1879314694
	mov	edx, eax
	xor	edx, -16843782
	and	edx, eax
	mov	eax, r9d
	shr	eax, 24
	mov	ecx, eax
	not	ecx
	or	ecx, -1113342848
	and	ecx, -1113342817
	and	eax, 32
	or	eax, ecx
	xor	eax, -1113342753
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, eax, 33628192
	mov	eax, ecx
	not	eax
	or	eax, 2146402271
	mov	esi, edx
	not	esi
	mov	ebp, eax
	and	ebp, -1848945728
	and	ecx, 1081376
	or	ecx, ebp
	or	eax, esi
	and	esi, -1848945728
	and	edx, 1848945726
	or	edx, esi
	xor	edx, ecx
	not	eax
	or	eax, edx
	mov	ecx, r15d
	shr	ecx, 16
	mov	edx, ecx
	not	edx
	or	edx, -166384704
	and	edx, -166384649
	and	ecx, 8
	or	ecx, edx
	xor	ecx, -166384777
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 9441352
	mov	edx, ecx
	xor	edx, -134349328
	and	edx, ecx
	mov	ecx, eax
	and	ecx, edx
	xor	edx, eax
	or	edx, ecx
	mov	eax, r9d
	shr	eax, 16
	or	eax, 192
	movzx	eax, al
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, eax, -1912208863
	not	ecx
	or	ecx, -8396930
	mov	eax, edx
	not	eax
	mov	esi, eax
	and	esi, -511541789
	and	edx, 511541788
	or	edx, esi
	or	eax, ecx
	and	ecx, -511541789
	xor	ecx, edx
	not	eax
	or	eax, ecx
	mov	ecx, r15d
	shr	ecx, 8
	mov	edx, ecx
	not	edx
	or	edx, 1804732608
	and	edx, 1804732653
	and	ecx, 18
	or	ecx, edx
	xor	ecx, 1804732909
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 9511232
	mov	esi, ecx
	xor	esi, -1107820864
	and	esi, ecx
	mov	edx, eax
	not	edx
	mov	ecx, esi
	not	ecx
	mov	ebp, edx
	and	ebp, 1017451086
	and	eax, -1017451087
	or	eax, ebp
	or	edx, ecx
	and	ecx, 1017451086
	and	esi, -1017451136
	or	esi, ecx
	xor	esi, eax
	not	edx
	or	edx, esi
	mov	eax, r9d
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16777152
	and	ecx, eax
	mov	eax, ecx
	not	eax
	and	eax, 686161845
	mov	esi, ecx
	and	esi, 1704010
	or	esi, eax
	xor	esi, 686161653
	and	ecx, 320
	or	ecx, esi
	movzx	eax, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -2138828776
	mov	r11d, eax
	xor	r11d, -541081624
	and	r11d, eax
	mov	eax, edx
	and	eax, r11d
	xor	r11d, edx
	or	r11d, eax
	mov	eax, r15d
	not	eax
	or	eax, 316762752
	and	eax, 316762761
	and	r15d, 54
	or	r15d, eax
	xor	r15d, 316762889
	movzx	eax, byte ptr [r15 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -535690750
	mov	edx, dword ptr [rsp - 96]
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	mov	esi, eax
	not	esi
	or	esi, -69208067
	or	r9d, 448
	and	r9d, 511
	movzx	eax, byte ptr [r9 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ebp, eax, 2171456
	and	esi, edx
	and	ecx, 69208066
	or	ecx, esi
	mov	edx, ecx
	not	edx
	and	edx, 1721333312
	and	ecx, -1721333313
	or	ecx, edx
	mov	edx, r11d
	not	edx
	and	edx, 1721333312
	and	r11d, -1721333313
	or	r11d, edx
	xor	r11d, ecx
	test	r12d, r12d
	sete	byte ptr [rsp - 122]
	cmp	dword ptr [rsp - 112], 10 
	setl	byte ptr [rsp - 121]
	mov	ecx, edi
	shr	ecx, 4
	shl	ebx, 28
	mov	edx, ecx
	not	edx
	mov	esi, ebx
	not	esi
	and	edx, 1033002365
	and	ecx, 40739458
	or	ecx, edx
	and	esi, 1033002365
	and	ebx, -1073741824
	or	ebx, esi
	xor	ebx, ecx
	mov	ecx, -29994451
	jmp	.LBB9_38
.LBB9_41:                               
	movzx	eax, byte ptr [rsp - 122]
	movzx	ecx, byte ptr [rsp - 121]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 674206395
	mov	esi, -728779100
	cmovne	ecx, esi
	test	al, al
	mov	eax, 674206395
	cmove	ecx, eax
	test	dl, dl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB9_38:                               

	cmp	ecx, 674206394
	jle	.LBB9_39

	cmp	ecx, 674206395
	je	.LBB9_52

	cmp	ecx, 1702022579
	jne	.LBB9_38
	jmp	.LBB9_46
	.p2align	4, 0x90
.LBB9_39:                               
	cmp	ecx, -728779100
	je	.LBB9_51

	cmp	ecx, -29994451
	jne	.LBB9_38
	jmp	.LBB9_41
.LBB9_52:                               
	mov	ecx, -728779100
	jmp	.LBB9_38
.LBB9_51:                               
	mov	dword ptr [rsp - 120], ebx
	mov	ecx, r13d
	jmp	.LBB9_38
.LBB9_46:                               
	mov	r15d, ebp
	not	r15d
	or	r15d, -268701761
	mov	eax, r11d
	not	eax
	and	eax, ebp
	and	eax, 268701760
	and	r15d, r11d
	or	r15d, eax
	mov	eax, dword ptr [rsp - 120]
	mov	r12d, dword ptr [r8 + 4*r14 - 16]
	mov	ebp, r12d
	not	ebp
	mov	ecx, eax
	and	ecx, ebp
	not	eax
	and	eax, r12d
	or	eax, ecx
	movabs	rcx, -3934632477594788574
	mov	rdx, rcx
	lea	rcx, [r14 + rdx - 3]
	sub	rcx, rdx
	mov	r10d, dword ptr [r8 + 4*rcx]
	mov	r14d, r10d
	not	r14d
	mov	edx, r14d
	and	edx, 1097349815
	mov	esi, r10d
	and	esi, -1097349816
	or	esi, edx
	mov	ecx, edi
	not	edi
	and	edi, 1097349815
	mov	dword ptr [rsp - 44], ecx 
	mov	edx, ecx
	and	edx, -1097349816
	or	edx, edi
	xor	edx, esi
	mov	esi, eax
	shr	esi, 24
	and	esi, 63
	movzx	esi, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edi, esi, 1879314694
	mov	esi, edi
	xor	esi, -16843782
	and	esi, edi
	mov	edi, edx
	mov	ebx, edx
	shr	ebx, 24
	mov	ecx, ebx
	xor	ecx, 192
	and	ecx, ebx
	mov	ebx, ecx
	and	ebx, 64
	xor	ecx, 64
	or	ecx, ebx
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ebx, ecx, 33628192
	mov	ecx, ebx
	xor	ecx, 2146402240
	and	ecx, ebx
	mov	ebx, ecx
	and	ebx, esi
	xor	ecx, esi
	or	ecx, ebx
	mov	esi, eax
	shr	esi, 16
	or	esi, 128
	and	esi, 191
	movzx	esi, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	esi, esi, 9441352
	and	esi, 134349320
	mov	ebx, ecx
	and	ebx, esi
	xor	esi, ecx
	or	esi, ebx
	shr	edi, 16
	mov	ecx, edi
	xor	ecx, 65472
	and	ecx, edi
	mov	edi, ecx
	and	edi, 192
	xor	ecx, 192
	or	ecx, edi
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, -1912208863
	mov	edi, ecx
	xor	edi, -8396930
	and	edi, ecx
	mov	r13d, esi
	not	r13d
	mov	ecx, r13d
	and	ecx, 479146761
	and	esi, -479146762
	or	esi, ecx
	mov	ecx, edi
	not	ecx
	or	r13d, ecx
	and	ecx, 479146761
	and	edi, -479146762
	or	edi, ecx
	xor	edi, esi
	not	r13d
	or	r13d, edi
	mov	ecx, eax
	shr	ecx, 8
	or	ecx, 256
	and	ecx, 319
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	r8d, ecx, 9511232
	mov	esi, r13d
	not	esi
	mov	ecx, esi
	and	ecx, 1155431224
	and	r13d, -1155431225
	or	r13d, ecx
	mov	ecx, r8d
	not	ecx
	or	ecx, -1107820801
	or	esi, ecx
	and	ecx, 1155431224
	and	r8d, 33554432
	or	r8d, ecx
	mov	r9d, edx
	xor	r9d, -64
	and	r9d, edx
	xor	r8d, r13d
	mov	ebx, dword ptr [rsp - 112] 
	not	esi
	or	esi, r8d
	shr	edx, 8
	mov	ecx, edx
	xor	ecx, 16777152
	and	ecx, edx
	mov	edx, ecx
	and	edx, 320
	xor	ecx, 320
	or	ecx, edx
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, -2138828776
	mov	edi, ecx
	xor	edi, -541081624
	and	edi, ecx
	mov	edx, esi
	not	edx
	mov	ecx, edx
	and	ecx, 65142547
	and	esi, -65142548
	or	esi, ecx
	mov	ecx, edi
	not	ecx
	or	edx, ecx
	and	ecx, 65142547
	and	edi, -65142552
	or	edi, ecx
	xor	edi, esi
	not	edx
	or	edx, edi
	mov	ecx, eax
	not	ecx
	or	ecx, -1537206656
	and	ecx, -1537206635
	and	eax, 42
	or	eax, ecx
	xor	eax, -1537206507
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -535690750
	mov	ecx, eax
	xor	ecx, -69208068
	and	ecx, eax
	mov	eax, r9d
	not	eax
	and	eax, -739028081
	mov	esi, r9d
	and	esi, 739028080
	or	esi, eax
	xor	esi, -739028401
	and	r9d, 448
	or	r9d, esi
	mov	eax, dword ptr [rsp - 104]
	mov	esi, ecx
	not	esi
	and	esi, 1529621069
	and	ecx, -1529621070
	or	ecx, esi
	mov	esi, eax
	not	esi
	and	esi, 1529621069
	and	eax, -1529621070
	or	eax, esi
	xor	eax, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -1804328198
	and	eax, 1804328197
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -1804328198
	and	edx, 1804328197
	or	edx, ecx
	movzx	ecx, byte ptr [r9 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	r9d, ecx, 2171456
	xor	edx, eax
	mov	eax, dword ptr [rsp - 76] 
	mov	r13d, eax
	test	eax, eax
	sete	byte ptr [rsp - 122]
	cmp	ebx, 10
	setl	byte ptr [rsp - 121]
	shld	r11d, r15d, 28
	mov	eax, -29994451
	jmp	.LBB9_47
.LBB9_50:                               
	movzx	ebx, byte ptr [rsp - 122]
	movzx	eax, byte ptr [rsp - 121]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, 674206395
	mov	edi, -728779100
	cmovne	eax, edi
	test	bl, bl
	mov	esi, 674206395
	cmove	eax, esi
	test	cl, cl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB9_47:                               

	cmp	eax, 674206394
	jle	.LBB9_48

	cmp	eax, 674206395
	je	.LBB9_57

	cmp	eax, 1702022579
	jne	.LBB9_47
	jmp	.LBB9_55
	.p2align	4, 0x90
.LBB9_48:                               
	cmp	eax, -728779100
	je	.LBB9_56

	cmp	eax, -29994451
	jne	.LBB9_47
	jmp	.LBB9_50
.LBB9_57:                               
	mov	eax, -728779100
	jmp	.LBB9_47
.LBB9_56:                               
	mov	dword ptr [rsp - 120], r11d
	mov	eax, dword ptr [rsp - 100] 
	jmp	.LBB9_47
.LBB9_55:                               
	mov	eax, r9d
	not	eax
	or	eax, 1330876063
	mov	ecx, edx
	not	ecx
	and	ecx, 1330876127
	and	edx, -1330876128
	or	edx, ecx
	and	eax, 1330876127
	and	r9d, 268701696
	or	r9d, eax
	xor	r9d, edx
	mov	eax, dword ptr [rsp - 120]
	and	ebp, eax
	not	eax
	and	r12d, eax
	or	ebp, r12d
	and	r14d, r15d
	mov	eax, r15d
	not	eax
	and	r10d, eax
	or	r10d, r14d
	mov	eax, ebp
	shr	eax, 24
	mov	ecx, eax
	xor	ecx, 192
	and	ecx, eax
	movzx	eax, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 1879314694
	and	eax, 16843780
	mov	ecx, r10d
	shr	ecx, 24
	mov	edx, ecx
	not	edx
	or	edx, -2091404672
	and	edx, -2091404648
	and	ecx, 39
	or	ecx, edx
	xor	ecx, -2091404584
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, ecx, 33628192
	and	edx, -2146402272
	or	edx, eax
	mov	eax, ebp
	shr	eax, 16
	or	eax, 128
	and	eax, 191
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9441352
	mov	ecx, eax
	xor	ecx, -134349328
	and	ecx, eax
	mov	eax, edx
	not	eax
	mov	edi, ecx
	not	edi
	mov	ebx, eax
	and	ebx, -369839906
	and	edx, 66592
	or	edx, ebx
	or	eax, edi
	and	edi, -369839906
	and	ecx, 369839904
	or	ecx, edi
	xor	ecx, edx
	not	eax
	or	eax, ecx
	mov	ecx, r10d
	shr	ecx, 16
	mov	edx, ecx
	xor	edx, 65472
	and	edx, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, -483988846
	mov	edi, edx
	and	edi, 5485
	or	edi, ecx
	xor	edi, -483988910
	and	edx, 192
	or	edx, edi
	movzx	ecx, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, -1912208863
	and	ecx, 8396929
	mov	edx, eax
	and	edx, ecx
	xor	ecx, eax
	or	ecx, edx
	mov	eax, ebp
	shr	eax, 8
	or	eax, 256
	and	eax, 319
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9511232
	and	eax, 1107820800
	mov	edx, ecx
	and	edx, eax
	xor	eax, ecx
	or	eax, edx
	mov	ecx, r10d
	shr	ecx, 8
	or	ecx, 320
	and	ecx, 383
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, ecx, -2138828776
	and	edx, 541081616
	mov	ecx, eax
	and	ecx, edx
	xor	edx, eax
	or	edx, ecx
	mov	eax, ebp
	xor	eax, -64
	and	eax, ebp
	mov	ecx, eax
	and	ecx, 384
	xor	eax, 384
	or	eax, ecx
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -535690750
	mov	ecx, dword ptr [rsp - 108]
	mov	ebp, ecx
	not	ebp
	and	ebp, eax
	mov	edi, eax
	not	edi
	or	edi, -69208067
	mov	eax, r10d
	xor	eax, -64
	and	eax, r10d
	mov	ebx, eax
	and	ebx, 448
	xor	eax, 448
	or	eax, ebx
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 2171456
	mov	esi, eax
	xor	esi, 805040000
	and	esi, eax
	and	edi, ecx
	and	ebp, 69208066
	or	ebp, edi
	mov	eax, ebp
	not	eax
	and	eax, edx
	not	edx
	and	edx, ebp
	or	edx, eax
	mov	eax, edx
	not	eax
	and	eax, 1768837720
	and	edx, -1768837721
	or	edx, eax
	mov	eax, esi
	not	eax
	and	eax, 1768837720
	and	esi, 378645888
	or	esi, eax
	xor	esi, edx
	mov	rbp, qword ptr [rsp - 88]
	add	rbp, -2
	mov	edx, -1164516482
	mov	r8, qword ptr [rsp + 8] 
	mov	r12d, r13d
	mov	r13d, dword ptr [rsp - 100] 
	mov	edi, dword ptr [rsp - 44] 
	jmp	.LBB9_1
.LBB9_9:
	mov	eax, dword ptr [rsp - 92]
	mov	rcx, qword ptr [rsp - 24] 
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rsp - 104]
	mov	rcx, qword ptr [rsp - 16] 
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rsp - 96]
	mov	rcx, qword ptr [rsp - 8] 
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rsp - 108]
	mov	rcx, qword ptr [rsp]    
	mov	dword ptr [rcx], eax
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end9:
	.size	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj, .Lfunc_end9-_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj

	.globl	_ZN5Botan3DES12key_scheduleEPKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan3DES12key_scheduleEPKhm,@function
_ZN5Botan3DES12key_scheduleEPKhm:       
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
	push	rax
.Lcfi54:
	.cfi_def_cfa_offset 64
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
	mov	r14, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.35]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 2]
	mov	eax, dword ptr [rip + y.36]
	cmp	eax, 10
	setl	byte ptr [rsp + 3]
	add	r12, 8
	mov	eax, 1063108333
	mov	ebp, -1962322502
	mov	r13d, 1924581560
	mov	r15d, -294647818
	jmp	.LBB10_1
.LBB10_11:                              
	mov	cl, byte ptr [rsp + 2]
	mov	al, byte ptr [rsp + 3]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 2102667412
	cmovne	eax, r15d
	test	cl, cl
	mov	ecx, 2102667412
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, r15d
	.p2align	4, 0x90
.LBB10_1:                               


	cmp	eax, 1063108332
	jg	.LBB10_9

	cmp	eax, -1384053088
	je	.LBB10_17

	cmp	eax, -294647818
	jne	.LBB10_1

	mov	esi, 32
	mov	rdi, r12
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	mov	rdi, qword ptr [r12]
	mov	eax, dword ptr [rip + x.421]
	mov	ecx, dword ptr [rip + y.422]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 4]
	mov	eax, 710475645
	cmove	eax, ebp
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 5]
	mov	esi, 710475645
	cmovge	eax, esi
	xor	cl, dl
	cmovne	eax, ebp
	mov	ecx, 1018270514
	jmp	.LBB10_5
	.p2align	4, 0x90
.LBB10_9:                               
	cmp	eax, 2102667412
	je	.LBB10_18

	cmp	eax, 1063108333
	jne	.LBB10_1
	jmp	.LBB10_11
.LBB10_13:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB10_5:                               

	cmp	ecx, 1018270513
	jg	.LBB10_12

	cmp	ecx, -1962322502
	je	.LBB10_16

	cmp	ecx, 710475645
	jne	.LBB10_5

	mov	ecx, 1924581560
	jmp	.LBB10_5
	.p2align	4, 0x90
.LBB10_12:                              
	cmp	ecx, 1924581560
	je	.LBB10_13

	cmp	ecx, 1018270514
	jne	.LBB10_5

	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 710475645
	cmovne	edx, r13d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r13d
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB10_5
.LBB10_18:                              
	mov	esi, 32
	mov	rdi, r12
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	mov	rdi, qword ptr [r12]
	mov	eax, dword ptr [rip + x.421]
	mov	ecx, dword ptr [rip + y.422]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 6]
	mov	eax, 710475645
	cmove	eax, ebp
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 7]
	mov	esi, 710475645
	cmovge	eax, esi
	xor	cl, dl
	cmovne	eax, ebp
	mov	ecx, 1018270514
	jmp	.LBB10_19
.LBB10_16:                              
	mov	rsi, r14
	call	_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh
	mov	eax, dword ptr [rip + x.35]
	mov	ecx, dword ptr [rip + y.36]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 2102667412
	mov	edi, -1384053088
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB10_1
.LBB10_24:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB10_19:                              

	cmp	ecx, 1018270513
	jg	.LBB10_23

	cmp	ecx, -1962322502
	je	.LBB10_27

	cmp	ecx, 710475645
	jne	.LBB10_19

	mov	ecx, 1924581560
	jmp	.LBB10_19
	.p2align	4, 0x90
.LBB10_23:                              
	cmp	ecx, 1924581560
	je	.LBB10_24

	cmp	ecx, 1018270514
	jne	.LBB10_19

	movzx	ebx, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 710475645
	cmovne	edx, r13d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r13d
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB10_19
.LBB10_27:                              
	mov	rsi, r14
	call	_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh
	mov	eax, -294647818
	jmp	.LBB10_1
.LBB10_17:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end10:
	.size	_ZN5Botan3DES12key_scheduleEPKhm, .Lfunc_end10-_ZN5Botan3DES12key_scheduleEPKhm
	.cfi_endproc

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm: 
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0

	push	rbp
.Lcfi61:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi62:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi63:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi64:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi65:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi66:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi67:
	.cfi_def_cfa_offset 80
.Lcfi68:
	.cfi_offset rbx, -56
.Lcfi69:
	.cfi_offset r12, -48
.Lcfi70:
	.cfi_offset r13, -40
.Lcfi71:
	.cfi_offset r14, -32
.Lcfi72:
	.cfi_offset r15, -24
.Lcfi73:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.423]
	mov	edx, dword ptr [rip + y.424]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bl
	sete	byte ptr [rsp + 4]
	mov	esi, 1845280380
	mov	r8d, 1661721947
	mov	ecx, 1661721947
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 5]
	cmovge	ecx, r8d
	xor	dl, bl
	cmovne	ecx, esi
	mov	edi, -1952603336
	movabs	rbp, -7062694018049413436
	mov	esi, -2043362372
	jmp	.LBB11_1
.LBB11_4:                               
	movzx	edx, byte ptr [rsp + 4]
	movzx	eax, byte ptr [rsp + 5]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	edi, 1661721947
	cmovne	edi, esi
	test	dl, dl
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, esi
	.p2align	4, 0x90
.LBB11_1:                               
	cmp	edi, 1661721946
	jle	.LBB11_2

	cmp	edi, 1661721947
	je	.LBB11_14

	cmp	edi, 1845280380
	jne	.LBB11_1
	jmp	.LBB11_7
	.p2align	4, 0x90
.LBB11_2:                               
	cmp	edi, -2043362372
	je	.LBB11_13

	cmp	edi, -1952603336
	jne	.LBB11_1
	jmp	.LBB11_4
.LBB11_14:                              
	mov	edi, -2043362372
	jmp	.LBB11_1
.LBB11_13:                              
	mov	rax, qword ptr [r15 + 8]
	sub	rax, rbp
	sub	rax, qword ptr [r15]
	add	rax, rbp
	sar	rax, 2
	mov	qword ptr [rsp + 8], rax
	mov	edi, ecx
	jmp	.LBB11_1
.LBB11_7:
	mov	rax, qword ptr [rsp + 8]
	cmp	rax, r14
	setb	byte ptr [rsp + 6]
	mov	eax, -888541572
	mov	ebp, -971137099
	mov	r13d, -2073589660
	mov	r12d, 388097487
	jmp	.LBB11_8
.LBB11_41:                              
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB11_8:                               


	cmp	eax, -971137100
	jle	.LBB11_9

	cmp	eax, 138690941
	jle	.LBB11_20

	cmp	eax, 138690942
	je	.LBB11_43

	cmp	eax, 388097487
	je	.LBB11_55

	cmp	eax, 773022096
	jne	.LBB11_8

	mov	eax, dword ptr [rip + x.37]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -2073589660
	cmove	eax, r12d
	cmp	dword ptr [rip + y.38], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB11_8
	.p2align	4, 0x90
.LBB11_9:                               
	cmp	eax, -1774279197
	jle	.LBB11_10

	cmp	eax, -1774279196
	je	.LBB11_39

	cmp	eax, -1122661496
	je	.LBB11_42

	cmp	eax, -1053814815
	jne	.LBB11_8

	mov	rax, qword ptr [rsp + 16]
	cmp	rax, r14
	seta	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.37]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -971137099
	mov	esi, -1122661496
	jmp	.LBB11_40
	.p2align	4, 0x90
.LBB11_20:                              
	cmp	eax, -971137099
	je	.LBB11_56

	cmp	eax, -888541572
	je	.LBB11_28

	cmp	eax, -153369689
	jne	.LBB11_8
	jmp	.LBB11_23
	.p2align	4, 0x90
.LBB11_10:                              
	cmp	eax, -2122672641
	je	.LBB11_38

	cmp	eax, -2073589660
	jne	.LBB11_8

	mov	eax, 388097487
	jmp	.LBB11_8
.LBB11_43:                              
	mov	rbp, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	mov	ecx, dword ptr [rip + x.131]
	mov	edx, dword ptr [rip + y.132]
	mov	edi, ecx
	neg	edi
	not	edi
	imul	edi, ecx
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	bl
	sete	byte ptr [rsp + 4]
	mov	ecx, 2079666823
	mov	eax, 2094101779
	cmove	ecx, eax
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 5]
	mov	edi, 2079666823
	cmovge	ecx, edi
	xor	dl, bl
	cmovne	ecx, eax
	mov	edx, -101896205
	jmp	.LBB11_44
.LBB11_55:                              
	mov	eax, dword ptr [rip + x.37]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -2073589660
	mov	esi, -153369689
	cmove	eax, esi
	cmp	dword ptr [rip + y.38], 10
	setl	dl
	cmovge	eax, r13d
	jmp	.LBB11_41
.LBB11_39:                              
	mov	eax, dword ptr [rip + x.37]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -971137099
	mov	esi, -1053814815
.LBB11_40:                              
	cmove	eax, esi
	cmp	dword ptr [rip + y.38], 10
	setl	dl
	cmovge	eax, ebp
	jmp	.LBB11_41
.LBB11_42:                              
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 773022096
	mov	ecx, 138690942
	cmovne	eax, ecx
	jmp	.LBB11_8
.LBB11_56:                              
	mov	rax, qword ptr [rsp + 16]
	mov	eax, -1053814815
	jmp	.LBB11_8
.LBB11_28:                              
	mov	eax, dword ptr [rip + x.423]
	mov	ecx, dword ptr [rip + y.424]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 4]
	sete	dl
	test	eax, eax
	mov	eax, 1661721947
	mov	esi, 1845280380
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 5]
	mov	edi, 1661721947
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, -1952603336
	jmp	.LBB11_29
.LBB11_38:                              
	mov	rax, qword ptr [rsp + 16]
	mov	rsi, r14
	sub	rsi, rax
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm
	mov	eax, 773022096
	jmp	.LBB11_8
.LBB11_52:                              
	movzx	eax, byte ptr [rsp + 4]
	movzx	edx, byte ptr [rsp + 5]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	edx, 2079666823
	mov	edi, 1575591681
	cmovne	edx, edi
	test	al, al
	mov	eax, 2079666823
	cmove	edx, eax
	test	bl, bl
	cmovne	edx, edi
	.p2align	4, 0x90
.LBB11_44:                              

	cmp	edx, 2079666822
	jle	.LBB11_45

	cmp	edx, 2079666823
	je	.LBB11_53

	cmp	edx, 2094101779
	jne	.LBB11_44
	jmp	.LBB11_50
	.p2align	4, 0x90
.LBB11_45:                              
	cmp	edx, -101896205
	je	.LBB11_52

	cmp	edx, 1575591681
	jne	.LBB11_44

	mov	qword ptr [rsp + 8], r15
	mov	edx, ecx
	jmp	.LBB11_44
.LBB11_53:                              
	mov	edx, 1575591681
	jmp	.LBB11_44
.LBB11_32:                              
	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 1661721947
	mov	esi, -2043362372
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB11_29:                              

	cmp	ecx, 1661721946
	jle	.LBB11_30

	cmp	ecx, 1661721947
	je	.LBB11_37

	cmp	ecx, 1845280380
	jne	.LBB11_29
	jmp	.LBB11_35
	.p2align	4, 0x90
.LBB11_30:                              
	cmp	ecx, -2043362372
	je	.LBB11_36

	cmp	ecx, -1952603336
	jne	.LBB11_29
	jmp	.LBB11_32
.LBB11_37:                              
	mov	ecx, -2043362372
	jmp	.LBB11_29
.LBB11_36:                              
	mov	rcx, qword ptr [r15 + 8]
	movabs	rdx, 7371068656061466363
	add	rcx, rdx
	sub	rcx, qword ptr [r15]
	sub	rcx, rdx
	sar	rcx, 2
	mov	qword ptr [rsp + 8], rcx
	mov	ecx, eax
	jmp	.LBB11_29
.LBB11_50:                              
	lea	rbx, [rbp + 4*r14]
	mov	rdx, qword ptr [rsp + 8]
.Ltmp0:
	mov	rdi, rbx
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp1:

	mov	qword ptr [r15 + 8], rbx
	mov	eax, 773022096
	mov	ebp, -971137099
	jmp	.LBB11_8
.LBB11_35:                              
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rsp + 16], rax
	mov	al, byte ptr [rsp + 6]
	test	al, al
	mov	eax, -1774279196
	mov	ecx, -2122672641
	cmovne	eax, ecx
	jmp	.LBB11_8
.LBB11_23:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB11_54:
.Ltmp2:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end11:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm, .Lfunc_end11-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table11:
.Lexception0:
	.byte	255                     
	.byte	3                       
	.asciz	"\242\200\200"          
	.byte	3                       
	.byte	26                      
	.long	.Lfunc_begin0-.Lfunc_begin0 
	.long	.Ltmp0-.Lfunc_begin0    
	.long	0                       
	.byte	0                       
	.long	.Ltmp0-.Lfunc_begin0    
	.long	.Ltmp1-.Ltmp0           
	.long	.Ltmp2-.Lfunc_begin0    
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.text
	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh,@function
_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rsp - 8], rdi 
	movzx	r14d, byte ptr [rsi + 7]
	mov	ecx, r14d
	shl	ecx, 20
	mov	eax, ecx
	xor	eax, 133169152
	and	eax, ecx
	movzx	r13d, byte ptr [rsi + 6]
	mov	ecx, r13d
	shl	ecx, 19
	mov	r10d, ecx
	xor	r10d, 66584576
	and	r10d, ecx
	movzx	edx, byte ptr [rsi + 4]
	mov	ecx, edx
	mov	rdi, rdx
	shl	ecx, 17
	mov	r11d, ecx
	xor	r11d, 16646144
	and	r11d, ecx
	movzx	edx, byte ptr [rsi + 3]
	mov	ecx, edx
	mov	rbx, rdx
	mov	qword ptr [rsp - 24], rbx 
	shl	ecx, 16
	mov	edx, ecx
	xor	edx, 8323072
	and	edx, ecx
	mov	dword ptr [rsp - 96], edx 
	movzx	ecx, byte ptr [rsi + 2]
	mov	qword ptr [rsp - 48], rcx 

	shl	ecx, 15
	mov	edx, ecx
	xor	edx, 4161536
	and	edx, ecx
	mov	dword ptr [rsp - 92], edx 
	movzx	ecx, byte ptr [rsi + 1]
	mov	qword ptr [rsp - 40], rcx 

	shl	ecx, 14
	mov	r12d, ecx
	xor	r12d, 2080768
	and	r12d, ecx
	movzx	ecx, byte ptr [rsi]
	mov	qword ptr [rsp - 16], rcx 

	shl	ecx, 13
	mov	edx, ecx
	xor	edx, 1040384
	and	edx, ecx
	mov	dword ptr [rsp - 100], edx 
	mov	edx, r14d
	and	edx, 64
	shl	edx, 13
	or	edx, eax
	mov	rcx, rdi
	mov	eax, ecx
	shl	eax, 10
	mov	edi, eax
	xor	edi, 195584
	and	edi, eax
	mov	eax, r14d
	shl	eax, 6
	mov	ebp, eax
	xor	ebp, 14272
	and	ebp, eax
	or	ebp, edx
	lea	eax, [8*rcx]
	mov	rdx, rcx
	mov	qword ptr [rsp - 32], rdx 
	mov	r8d, eax
	xor	r8d, 1784
	and	r8d, eax
	lea	eax, [4*rbx]
	mov	r9d, eax
	xor	r9d, 892
	and	r9d, eax
	mov	ecx, r14d
	shr	ecx
	mov	eax, ecx
	xor	eax, 119
	and	eax, ecx
	mov	ebx, r13d
	shr	ebx, 2
	mov	ecx, ebx
	xor	ecx, 59
	and	ecx, ebx
	movzx	ebx, byte ptr [rsi + 5]
	mov	esi, ebx
	mov	r15d, ebx
	shr	esi, 3
	mov	ebx, esi
	xor	ebx, 29
	and	ebx, esi
	mov	esi, edx
	shr	esi, 4
	mov	edx, esi
	xor	edx, 14
	and	edx, esi
	mov	esi, ebp
	and	esi, eax
	xor	eax, ebp
	or	eax, esi
	mov	esi, eax
	and	esi, r10d
	xor	eax, r10d
	or	eax, esi
	mov	esi, r13d
	and	esi, 64
	shl	esi, 12
	mov	ebp, eax
	and	ebp, esi
	xor	eax, esi
	or	eax, ebp
	mov	esi, r13d
	mov	r10d, r13d
	mov	dword ptr [rsp - 68], r10d 
	and	esi, 32
	shl	esi, 5
	mov	ebp, eax
	and	ebp, esi
	xor	eax, esi
	or	eax, ebp
	mov	esi, eax
	and	esi, ecx
	xor	eax, ecx
	or	eax, esi
	mov	ecx, eax
	not	ecx
	mov	esi, ecx
	and	esi, -1429536743
	and	eax, 1429536742
	or	eax, esi
	mov	esi, r15d
	shl	esi, 18
	not	esi
	or	esi, -33554433
	or	ecx, esi
	and	esi, -1429536743
	xor	esi, eax
	not	ecx
	or	ecx, esi
	mov	esi, r15d
	shl	esi, 11
	mov	eax, esi
	not	eax
	mov	ebp, ecx
	not	ebp
	or	eax, ebp
	and	ebp, -274100429
	and	ecx, 274100428
	or	ecx, ebp
	and	esi, 131072
	or	esi, -274100429
	xor	esi, ecx
	not	eax
	and	eax, 131072
	or	eax, esi
	mov	ecx, r15d
	and	ecx, 32
	shl	ecx, 4
	mov	esi, eax
	and	esi, ecx
	xor	eax, ecx
	or	eax, esi
	mov	ecx, eax
	and	ecx, ebx
	xor	eax, ebx
	or	eax, ecx
	mov	ecx, eax
	and	ecx, r11d
	xor	eax, r11d
	or	eax, ecx
	mov	ecx, eax
	not	ecx
	mov	esi, ecx
	and	esi, 604733879
	and	eax, -604733880
	or	eax, esi
	mov	esi, edi
	not	esi
	or	ecx, esi
	and	esi, 604733879
	and	edi, 31744
	or	edi, esi
	xor	edi, eax
	not	ecx
	or	ecx, edi
	mov	edi, ecx
	not	edi
	mov	eax, edi
	and	eax, -1642139784
	and	ecx, 1642139783
	or	ecx, eax
	mov	eax, r8d
	not	eax
	or	edi, eax
	and	eax, -1642139784
	and	r8d, 128
	or	r8d, eax
	xor	r8d, ecx
	not	edi
	or	edi, r8d
	mov	eax, edi
	not	eax
	mov	ecx, eax
	and	ecx, -530894312
	and	edi, 530894311
	or	edi, ecx
	mov	ecx, edx
	not	ecx
	or	eax, ecx
	and	ecx, -530894312
	and	edx, 7
	or	edx, ecx
	xor	edx, edi
	not	eax
	or	eax, edx
	mov	ecx, eax
	mov	edx, dword ptr [rsp - 96] 
	and	ecx, edx
	xor	eax, edx
	or	eax, ecx
	mov	rbx, qword ptr [rsp - 24] 
	mov	ecx, ebx
	and	ecx, 64
	shl	ecx, 9
	mov	edx, eax
	and	edx, ecx
	xor	eax, ecx
	or	eax, edx
	mov	ecx, eax
	not	ecx
	mov	edx, ecx
	and	edx, 1004344236
	and	eax, -1004344237
	or	eax, edx
	mov	edx, r9d
	not	edx
	or	ecx, edx
	and	edx, 1004344236
	and	r9d, 80
	or	r9d, edx
	xor	r9d, eax
	not	ecx
	or	ecx, r9d
	mov	eax, ecx
	mov	edx, dword ptr [rsp - 92] 
	and	eax, edx
	xor	ecx, edx
	or	ecx, eax
	mov	r13, qword ptr [rsp - 48] 
	mov	eax, r13d
	and	eax, 64
	shl	eax, 8
	mov	edx, ecx
	and	edx, eax
	xor	ecx, eax
	or	ecx, edx
	lea	eax, [r13 + r13]
	mov	r8, r13
	and	eax, 64
	mov	edx, ecx
	and	edx, eax
	xor	ecx, eax
	or	ecx, edx
	mov	r13, qword ptr [rsp - 40] 
	mov	eax, r13d
	xor	eax, 223
	and	eax, r13d
	mov	edx, ecx
	and	edx, eax
	xor	ecx, eax
	or	ecx, edx
	mov	eax, ecx
	not	eax
	mov	edx, eax
	and	edx, -140230400
	and	ecx, 140230399
	or	ecx, edx
	mov	edx, r12d
	not	edx
	or	eax, edx
	and	edx, -140230400
	and	r12d, 1802240
	or	r12d, edx
	xor	r12d, ecx
	not	eax
	or	eax, r12d
	mov	ecx, eax
	not	ecx
	mov	edx, ecx
	and	edx, 1193240327
	and	eax, -1193240328
	or	eax, edx
	mov	edx, r13d
	shl	edx, 7
	not	edx
	or	edx, -8193
	or	ecx, edx
	and	edx, 1193240327
	xor	edx, eax
	mov	rbp, qword ptr [rsp - 16] 
	mov	esi, ebp
	shl	esi, 6
	not	esi
	or	esi, -4097
	not	ecx
	or	ecx, edx
	mov	eax, ecx
	mov	edx, dword ptr [rsp - 100] 
	and	eax, edx
	xor	ecx, edx
	or	ecx, eax
	mov	eax, ecx
	not	eax
	mov	edx, eax
	and	edx, 1335997524
	and	ecx, -1335997525
	or	ecx, edx
	mov	edx, ebp
	shr	edx
	or	eax, esi
	and	esi, 1335997524
	xor	esi, ecx
	mov	edi, edx
	not	edi
	and	edx, 16
	not	eax
	or	eax, esi
	mov	ecx, eax
	not	ecx
	or	edi, ecx
	not	edi
	and	ecx, 1656398637
	and	eax, -1656398638
	or	eax, ecx
	or	edx, 1656398637
	xor	edx, eax
	and	edi, 16
	or	edi, edx
	mov	dword ptr [rsp - 100], edi 
	mov	dword ptr [rsp - 64], r15d 
	mov	eax, r15d
	shl	eax, 24
	mov	r12d, eax
	xor	r12d, -50331648
	and	r12d, eax
	mov	r9, rbx
	mov	eax, r9d
	shl	eax, 22
	mov	r11d, eax
	xor	r11d, 1061158912
	and	r11d, eax
	mov	ecx, r14d
	shl	ecx, 17
	mov	esi, ecx
	xor	esi, 32899072
	and	esi, ecx
	mov	ecx, r14d
	and	ecx, 2
	shl	ecx, 26
	or	esi, ecx
	mov	edx, r10d
	shl	edx, 16
	mov	ecx, edx
	xor	ecx, 16449536
	and	ecx, edx
	mov	edx, r15d
	shl	edx, 15
	mov	ebx, edx
	xor	ebx, 8224768
	and	ebx, edx
	mov	rax, qword ptr [rsp - 32] 
	mov	edx, eax
	shl	edx, 14
	mov	edi, edx
	xor	edi, 4112384
	and	edi, edx
	mov	edx, r8d
	shl	edx, 12
	mov	eax, edx
	xor	eax, 1028096
	and	eax, edx
	mov	dword ptr [rsp - 56], eax 
	mov	edx, r13d
	shl	edx, 11
	mov	r15d, edx
	xor	r15d, 514048
	and	r15d, edx
	lea	edx, [8*r8]
	mov	eax, edx
	xor	eax, 1976
	and	eax, edx
	mov	dword ptr [rsp - 60], eax 
	lea	edx, [4*r13]
	mov	eax, edx
	xor	eax, 988
	and	eax, edx
	mov	dword ptr [rsp - 52], eax 
	mov	rax, r9
	mov	edx, eax
	mov	r9d, eax
	shr	eax
	mov	r10d, eax
	xor	r10d, 119
	and	r10d, eax
	mov	rax, rbp
	mov	dword ptr [rsp - 96], ebp 
	mov	r13d, eax
	lea	ebp, [rax + rax]
	mov	dword ptr [rsp - 92], ebp 
	shr	eax, 4
	mov	ebp, eax
	xor	ebp, 14
	and	ebp, eax
	mov	eax, esi
	not	eax
	and	eax, -46337856
	and	esi, 12713984
	or	esi, eax
	and	r14d, 8
	shl	r14d, 8
	or	r14d, -46337856
	xor	r14d, esi
	mov	r8d, dword ptr [rsp - 68] 
	mov	eax, r8d
	and	eax, 2
	shl	eax, 25
	mov	esi, r14d
	and	esi, eax
	xor	r14d, eax
	or	r14d, esi
	mov	eax, r14d
	not	eax
	mov	esi, eax
	and	esi, 1650710219
	and	r14d, -1650710220
	or	r14d, esi
	mov	esi, ecx
	not	esi
	or	eax, esi
	and	esi, 1650710219
	and	ecx, 10223616
	or	ecx, esi
	xor	ecx, r14d
	not	eax
	or	eax, ecx
	and	r8d, 8
	shl	r8d, 7
	mov	ecx, eax
	and	ecx, r8d
	xor	eax, r8d
	or	eax, ecx
	mov	ecx, eax
	and	ecx, r12d
	xor	eax, r12d
	or	eax, ecx
	mov	ecx, eax
	and	ecx, ebx
	xor	eax, ebx
	or	eax, ecx
	mov	ebx, dword ptr [rsp - 64] 
	shl	ebx, 6
	mov	ecx, ebx
	not	ecx
	mov	esi, eax
	not	esi
	or	ecx, esi
	and	esi, 1421071401
	and	eax, -1421071402
	or	eax, esi
	and	ebx, 512
	or	ebx, 1421071401
	xor	ebx, eax
	not	ecx
	and	ecx, 512
	or	ecx, ebx
	mov	rbx, qword ptr [rsp - 32] 
	mov	eax, ebx
	and	eax, 2
	shl	eax, 23
	mov	esi, ecx
	and	esi, eax
	xor	ecx, eax
	or	ecx, esi
	mov	eax, ecx
	not	eax
	mov	esi, eax
	and	esi, 802751772
	and	ecx, -802751773
	or	ecx, esi
	mov	esi, edi
	not	esi
	or	eax, esi
	and	esi, 802751772
	and	edi, 2539520
	or	edi, esi
	xor	edi, ecx
	not	eax
	or	eax, edi
	mov	rsi, rbx
	shl	esi, 5
	mov	ecx, esi
	mov	rdi, rsi
	not	ecx
	mov	esi, eax
	not	esi
	or	ecx, esi
	and	esi, -1761828184
	and	eax, 1761828183
	or	eax, esi
	mov	rsi, rdi
	and	esi, 256
	or	esi, -1761828184
	xor	esi, eax
	not	ecx
	and	ecx, 256
	or	ecx, esi
	mov	eax, ecx
	not	eax
	mov	esi, eax
	and	esi, 289534473
	and	ecx, -289534474
	or	ecx, esi
	mov	esi, r11d
	not	esi
	or	eax, esi
	and	esi, 289534473
	and	r11d, 780140544
	or	r11d, esi
	xor	r11d, ecx
	not	eax
	or	eax, r11d
	mov	ecx, eax
	not	ecx
	mov	esi, ecx
	and	esi, 78495115
	and	eax, -78495116
	or	eax, esi
	shl	edx, 13
	not	edx
	or	edx, -32769
	or	ecx, edx
	and	edx, 78495115
	xor	edx, eax
	not	ecx
	or	ecx, edx
	mov	eax, ecx
	not	eax
	mov	edx, eax
	and	edx, 363628935
	and	ecx, -363628936
	or	ecx, edx
	shl	r9d, 4
	not	r9d
	or	r9d, -129
	or	eax, r9d
	and	r9d, 363628935
	xor	r9d, ecx
	not	eax
	or	eax, r9d
	mov	ecx, eax
	not	ecx
	mov	edx, ecx
	and	edx, 1742241637
	and	eax, -1742241638
	or	eax, edx
	mov	edx, r10d
	not	edx
	or	ecx, edx
	and	edx, 1742241637
	and	r10d, 26
	or	r10d, edx
	xor	r10d, eax
	not	ecx
	or	ecx, r10d
	mov	rdi, qword ptr [rsp - 48] 
	mov	edx, edi
	shl	edx, 21
	mov	eax, edx
	not	eax
	mov	esi, ecx
	not	esi
	or	eax, esi
	and	esi, -2130355809
	and	ecx, 2130355808
	or	ecx, esi
	and	edx, 4194304
	or	edx, -2130355809
	xor	edx, ecx
	not	eax
	and	eax, 4194304
	or	eax, edx
	mov	ecx, eax
	mov	edx, dword ptr [rsp - 56] 
	and	ecx, edx
	xor	eax, edx
	or	eax, ecx
	mov	ecx, eax
	mov	edx, dword ptr [rsp - 60] 
	and	ecx, edx
	xor	eax, edx
	or	eax, ecx
	mov	ecx, eax
	not	ecx
	mov	edx, ecx
	and	edx, -1576361289
	and	eax, 1576361288
	or	eax, edx
	mov	rdx, rdi
	shr	edx, 2
	not	edx
	or	edx, -5
	or	ecx, edx
	and	edx, -1576361289
	xor	edx, eax
	mov	rsi, qword ptr [rsp - 40] 
	mov	eax, esi
	and	eax, 2
	shl	eax, 20
	not	ecx
	or	ecx, edx
	mov	edx, ecx
	and	edx, eax
	xor	ecx, eax
	or	ecx, edx
	mov	eax, ecx
	not	eax
	mov	edx, eax
	and	edx, 1760031613
	and	ecx, -1760031614
	or	ecx, edx
	mov	edx, r15d
	not	edx
	or	eax, edx
	and	edx, 1760031613
	and	r15d, 2048
	or	r15d, edx
	xor	r15d, ecx
	not	eax
	or	eax, r15d
	mov	ecx, eax
	mov	edx, dword ptr [rsp - 52] 
	and	ecx, edx
	xor	eax, edx
	or	eax, ecx
	mov	edx, eax
	not	edx
	mov	ecx, edx
	and	ecx, -1269418850
	and	eax, 1269418849
	or	eax, ecx
	mov	rcx, rsi
	shr	ecx, 3
	not	ecx
	or	ecx, -3
	or	edx, ecx
	and	ecx, -1269418850
	xor	ecx, eax
	mov	esi, dword ptr [rsp - 96] 
	and	esi, 2
	shl	esi, 19
	shl	r13d, 10
	not	edx
	or	edx, ecx
	mov	eax, edx
	and	eax, esi
	xor	edx, esi
	mov	ecx, r13d
	not	ecx
	or	edx, eax
	mov	eax, edx
	not	eax
	or	ecx, eax
	and	eax, 340103122
	and	edx, -340103123
	or	edx, eax
	and	r13d, 4096
	or	r13d, 340103122
	xor	r13d, edx
	mov	edx, dword ptr [rsp - 92] 
	and	edx, 16
	not	ecx
	and	ecx, 4096
	or	ecx, r13d
	mov	eax, ecx
	and	eax, edx
	xor	ecx, edx
	or	ecx, eax
	mov	eax, ecx
	and	eax, ebp
	xor	ecx, ebp
	or	ecx, eax
	xor	eax, eax
	mov	r8, qword ptr [rsp - 8] 
	jmp	.LBB12_1
	.p2align	4, 0x90
.LBB12_7:                               
	mov	rax, qword ptr [rsp - 80]
	movzx	eax, byte ptr [rax + _ZZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKhE3ROT]
	mov	esi, dword ptr [rsp - 84]
	mov	ecx, eax
	shl	esi, cl
	mov	edx, 28
	sub	edx, eax
	mov	r11d, dword ptr [rsp - 84]
	mov	ecx, edx
	shr	r11d, cl
	mov	ecx, r11d
	and	ecx, esi
	xor	r11d, esi
	or	r11d, ecx
	mov	esi, dword ptr [rsp - 88]
	mov	ecx, eax
	shl	esi, cl
	mov	r12d, dword ptr [rsp - 88]
	mov	ecx, edx
	shr	r12d, cl
	mov	eax, r12d
	and	eax, esi
	xor	r12d, esi
	or	r12d, eax
	mov	eax, r11d
	shl	eax, 22
	mov	ecx, eax
	xor	ecx, -71303168
	and	ecx, eax
	mov	eax, r11d
	shl	eax, 17
	mov	edx, eax
	xor	edx, -268566528
	and	edx, eax
	mov	eax, ecx
	not	eax
	mov	esi, edx
	not	esi
	mov	edi, eax
	and	edi, -548609954
	and	ecx, 545259520
	or	ecx, edi
	or	eax, esi
	and	esi, -548609954
	and	edx, 548536320
	or	edx, esi
	xor	edx, ecx
	not	eax
	or	eax, edx
	mov	ecx, r11d
	shl	ecx, 16
	mov	edx, ecx
	xor	edx, -2162688
	and	edx, ecx
	mov	ecx, eax
	and	ecx, edx
	xor	edx, eax
	or	edx, ecx
	mov	ecx, r11d
	shl	ecx, 15
	and	ecx, 537001984
	mov	eax, edx
	and	eax, ecx
	xor	ecx, edx
	or	ecx, eax
	mov	edx, r11d
	shl	edx, 11
	not	edx
	or	edx, -1048577
	mov	eax, ecx
	not	eax
	mov	esi, eax
	and	esi, -1841440958
	and	ecx, 1841440957
	or	ecx, esi
	or	eax, edx
	and	edx, -1841440958
	xor	edx, ecx
	not	eax
	or	eax, edx
	mov	r14d, r11d
	shl	r14d, 10
	not	r14d
	mov	ecx, r14d
	or	ecx, -134217729
	mov	edx, eax
	not	edx
	mov	esi, edx
	and	esi, -832492912
	and	eax, 832492911
	or	eax, esi
	or	edx, ecx
	and	ecx, -832492912
	xor	ecx, eax
	not	edx
	or	edx, ecx
	mov	eax, r11d
	shr	eax, 6
	and	eax, 262144
	mov	ecx, edx
	and	ecx, eax
	xor	eax, edx
	or	eax, ecx
	mov	edx, r11d
	shr	edx, 4
	and	edx, 65536
	mov	ecx, eax
	and	ecx, edx
	xor	edx, eax
	or	edx, ecx
	lea	eax, [8*r11]
	mov	ecx, eax
	not	ecx
	and	eax, 524288
	mov	esi, edx
	not	esi
	or	ecx, esi
	not	ecx
	and	esi, 1832213384
	and	edx, -1832213385
	or	edx, esi
	or	eax, 1832213384
	xor	eax, edx
	and	ecx, 524288
	or	ecx, eax
	mov	edx, r11d
	shr	edx, 2
	mov	eax, edx
	xor	eax, 1040187391
	and	eax, edx
	mov	edx, ecx
	and	edx, eax
	xor	eax, ecx
	or	eax, edx
	lea	ecx, [r11 + r11]
	mov	edx, ecx
	xor	edx, -16777218
	and	edx, ecx
	mov	edi, eax
	not	edi
	mov	ecx, edx
	not	ecx
	mov	esi, edi
	and	esi, -1721285266
	and	eax, 1721285265
	or	eax, esi
	or	edi, ecx
	and	ecx, -1721285266
	and	edx, 1721285264
	or	edx, ecx
	xor	edx, eax
	not	edi
	or	edi, edx
	mov	ebp, r12d
	shl	ebp, 8
	mov	eax, r12d
	shl	eax, 7
	mov	edx, eax
	xor	edx, -384
	and	edx, eax
	lea	eax, [4*r12]
	mov	ecx, eax
	xor	ecx, -8
	and	ecx, eax
	mov	esi, r12d
	and	esi, 512
	mov	eax, r12d
	shr	eax, 2
	mov	ebx, eax
	xor	ebx, 1073733631
	and	ebx, eax
	mov	eax, r12d
	shr	eax, 9
	mov	r13d, eax
	xor	r13d, 8387583
	and	r13d, eax
	mov	eax, r12d
	shr	eax, 21
	mov	r15d, eax
	xor	r15d, 2045
	and	r15d, eax
	mov	eax, edi
	and	eax, esi
	xor	esi, edi
	mov	edi, ebp
	not	edi
	or	esi, eax
	mov	eax, esi
	not	eax
	or	edi, eax
	and	eax, -2078028295
	and	esi, 2078028294
	or	esi, eax
	and	ebp, 4096
	or	ebp, -2078028295
	xor	ebp, esi
	mov	r9d, r11d
	not	edi
	and	edi, 4096
	or	edi, ebp
	mov	eax, edi
	and	eax, edx
	xor	edi, edx
	or	edi, eax
	mov	edx, edi
	not	edx
	mov	eax, edx
	and	eax, -218654793
	and	edi, 218654792
	or	edi, eax
	mov	eax, ecx
	not	eax
	or	edx, eax
	and	eax, -218654793
	and	ecx, 218654792
	or	ecx, eax
	mov	r10d, r12d
	shr	r10d, 3
	xor	ecx, edi
	not	edx
	or	edx, ecx
	mov	ecx, edx
	not	ecx
	mov	eax, ecx
	and	eax, -459913033
	and	edx, 459913032
	or	edx, eax
	mov	eax, ebx
	not	eax
	or	ecx, eax
	and	eax, -459913033
	and	ebx, 459913032
	or	ebx, eax
	mov	eax, r10d
	xor	eax, 536870894
	and	eax, r10d
	xor	ebx, edx
	mov	esi, r12d
	shr	esi, 7
	not	esi
	or	esi, -33
	not	ecx
	or	ecx, ebx
	mov	edx, ecx
	and	edx, eax
	xor	ecx, eax
	or	ecx, edx
	mov	edi, ecx
	not	edi
	mov	eax, edi
	and	eax, -121943625
	and	ecx, 121943624
	or	ecx, eax
	mov	edx, r12d
	shr	edx, 14
	or	edi, esi
	and	esi, -121943625
	xor	esi, ecx
	not	edi
	or	edi, esi
	mov	eax, edi
	and	eax, r13d
	xor	edi, r13d
	or	edi, eax
	mov	ebx, edi
	not	ebx
	mov	eax, ebx
	and	eax, 2116848688
	and	edi, -2116848689
	or	edi, eax
	mov	ebp, edx
	mov	r13d, edx
	xor	r13d, 261631
	and	r13d, edx
	not	edx
	or	edx, -2057
	or	ebx, edx
	and	edx, 2116848688
	and	ebp, 8
	or	ebp, edx
	xor	ebp, edi
	not	ebx
	or	ebx, ebp
	mov	edx, ebx
	not	edx
	mov	eax, r15d
	not	eax
	mov	esi, edx
	and	esi, -451862089
	and	ebx, 451862088
	or	ebx, esi
	or	edx, eax
	and	eax, -451862089
	and	r15d, 1608
	or	r15d, eax
	xor	r15d, ebx
	not	edx
	or	edx, r15d
	mov	r15, qword ptr [rsp - 80]
	mov	dword ptr [r8 + 8*r15], edx
	mov	edx, r11d
	shl	edx, 28
	mov	esi, edx
	xor	esi, -536870912
	and	esi, edx
	mov	edx, r11d
	shl	edx, 18
	mov	edi, edx
	not	edi
	or	edi, 359672120
	mov	ebx, esi
	not	ebx
	and	ebx, 393226552
	and	esi, -536870912
	or	esi, ebx
	and	edi, 393226552
	and	edx, 524288
	or	edx, edi
	xor	edx, esi
	mov	esi, r11d
	shl	esi, 14
	mov	edi, esi
	not	edi
	and	esi, 134217728
	mov	ebx, edx
	not	ebx
	or	edi, ebx
	not	edi
	and	ebx, -1070449433
	and	edx, 839385088
	or	edx, ebx
	or	esi, -1070449433
	xor	esi, edx
	and	edi, 134217728
	or	edi, esi
	or	r14d, -262145
	mov	edx, edi
	not	edx
	mov	esi, edx
	and	esi, -69237461
	and	edi, 69220564
	or	edi, esi
	or	edx, r14d
	and	r14d, -69237461
	xor	r14d, edi
	not	edx
	or	edx, r14d
	mov	esi, r11d
	shl	esi, 9
	and	esi, 2097152
	mov	edi, edx
	and	edi, esi
	xor	esi, edx
	or	esi, edi
	mov	edx, r11d
	shl	edx, 6
	mov	edi, edx
	xor	edi, -16777280
	and	edi, edx
	mov	edx, esi
	and	edx, edi
	xor	edi, esi
	or	edi, edx
	mov	edx, r11d
	shl	edx, 4
	mov	esi, edx
	xor	esi, -603979792
	and	esi, edx
	mov	edx, edi
	and	edx, esi
	xor	esi, edi
	or	esi, edx
	lea	edx, [4*r11]
	and	edx, 131072
	mov	edi, esi
	and	edi, edx
	xor	edx, esi
	or	edx, edi
	mov	esi, r11d
	shr	esi
	mov	edi, esi
	xor	edi, 2146435071
	and	edi, esi
	mov	esi, edx
	and	esi, edi
	xor	edi, edx
	or	edi, esi
	shr	r11d, 10
	mov	esi, r11d
	xor	esi, 4128767
	and	esi, r11d
	mov	edx, edi
	and	edx, esi
	xor	esi, edi
	or	esi, edx
	mov	edx, r12d
	shl	edx, 6
	mov	ebp, edx
	xor	ebp, -2112
	and	ebp, edx
	mov	ebx, r12d
	xor	ebx, -257
	and	ebx, r12d
	mov	eax, r10d
	xor	eax, 536870903
	and	eax, r10d
	mov	edx, r12d
	shr	edx, 13
	mov	r10d, edx
	xor	r10d, 516095
	and	r10d, edx
	mov	edx, r12d
	shr	edx, 24
	mov	edi, edx
	xor	edi, 254
	and	edi, edx
	mov	edx, esi
	and	edx, ebx
	xor	ebx, esi
	mov	ecx, r12d
	shr	ecx
	or	ebx, edx
	mov	edx, ebx
	and	edx, ebp
	xor	ebx, ebp
	mov	esi, ecx
	not	esi
	or	ebx, edx
	mov	edx, ebx
	not	edx
	or	esi, edx
	and	edx, 2070149673
	and	ebx, -2070149674
	or	ebx, edx
	and	ecx, 1024
	or	ecx, 2070149673
	xor	ecx, ebx
	not	esi
	and	esi, 1024
	or	esi, ecx
	mov	ecx, esi
	and	ecx, eax
	xor	esi, eax
	mov	eax, r12d
	shr	eax, 4
	and	eax, 4096
	or	esi, ecx
	mov	ecx, esi
	and	ecx, eax
	xor	esi, eax
	mov	eax, r12d
	shr	eax, 5
	and	eax, 32
	or	esi, ecx
	mov	ecx, esi
	and	ecx, eax
	xor	esi, eax
	mov	eax, r12d
	shr	eax, 10
	and	eax, 16
	or	esi, ecx
	mov	ecx, esi
	and	ecx, eax
	xor	esi, eax
	or	esi, ecx
	mov	eax, esi
	and	eax, r10d
	xor	esi, r10d
	or	esi, eax
	mov	eax, esi
	and	eax, r13d
	xor	esi, r13d
	mov	ecx, r12d
	shr	ecx, 18
	and	ecx, 4
	or	esi, eax
	mov	eax, esi
	and	eax, ecx
	xor	esi, ecx
	or	esi, eax
	mov	eax, esi
	not	eax
	mov	ecx, eax
	and	ecx, -2122262499
	and	esi, 2122262498
	or	esi, ecx
	mov	ecx, edi
	not	ecx
	or	eax, ecx
	and	ecx, -2122262499
	and	edi, 226
	or	edi, ecx
	xor	edi, esi
	mov	ecx, r12d
	xor	ecx, -268435456
	and	ecx, r12d
	shr	r12d, 26
	and	r12d, 2
	not	eax
	or	eax, edi
	mov	edx, eax
	and	edx, r12d
	xor	eax, r12d
	or	eax, edx
	mov	dword ptr [r8 + 8*r15 + 4], eax
	and	r9d, 268435455
	mov	dword ptr [rsp - 100], r9d 
	mov	rax, qword ptr [rsp - 80]
	movabs	rdx, 1939926780268278673
	lea	rax, [rax + rdx + 1]
	sub	rax, rdx
.LBB12_1:                               

	mov	edx, 1508040723
	jmp	.LBB12_2
.LBB12_5:                               
	mov	qword ptr [rsp - 80], rax
	mov	dword ptr [rsp - 88], ecx
	mov	edx, dword ptr [rsp - 100] 
	mov	dword ptr [rsp - 84], edx
	mov	rdx, qword ptr [rsp - 80]
	cmp	rdx, 16
	mov	edx, -1208245362
	mov	esi, 1936364302
	cmove	edx, esi
	.p2align	4, 0x90
.LBB12_2:                               

	cmp	edx, -1208245362
	je	.LBB12_7

	cmp	edx, 1936364302
	je	.LBB12_6

	cmp	edx, 1508040723
	jne	.LBB12_2
	jmp	.LBB12_5
.LBB12_6:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end12:
	.size	_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh, .Lfunc_end12-_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh

	.globl	_ZN5Botan3DES5clearEv   
	.p2align	4, 0x90
	.type	_ZN5Botan3DES5clearEv,@function
_ZN5Botan3DES5clearEv:                  
	.cfi_startproc

	add	rdi, 8
	jmp	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E 
.Lfunc_end13:
	.size	_ZN5Botan3DES5clearEv, .Lfunc_end13-_ZN5Botan3DES5clearEv
	.cfi_endproc

	.section	.text._ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,"axG",@progbits,_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,comdat
	.weak	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E 
	.p2align	4, 0x90
	.type	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,@function
_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E: 
	.cfi_startproc

	push	rbp
.Lcfi74:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi75:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi76:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi77:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi78:
	.cfi_def_cfa_offset 48
.Lcfi79:
	.cfi_offset rbx, -40
.Lcfi80:
	.cfi_offset r14, -32
.Lcfi81:
	.cfi_offset r15, -24
.Lcfi82:
	.cfi_offset rbp, -16
	mov	rbp, rdi
	call	_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	mov	rdi, rbp
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv
	mov	eax, dword ptr [rip + x.473]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.474]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 152110539
	mov	r14d, -1094985338
	mov	r15d, -1750537663
	jmp	.LBB14_1
.LBB14_7:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 543151152
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB14_1:                               
	cmp	eax, 152110538
	jg	.LBB14_5

	cmp	eax, -1750537663
	je	.LBB14_8

	cmp	eax, -1094985338
	jne	.LBB14_1
	jmp	.LBB14_4
	.p2align	4, 0x90
.LBB14_5:                               
	cmp	eax, 543151152
	je	.LBB14_9

	cmp	eax, 152110539
	jne	.LBB14_1
	jmp	.LBB14_7
.LBB14_8:                               
	mov	rdi, rbp
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv
	mov	eax, dword ptr [rip + x.473]
	mov	ecx, dword ptr [rip + y.474]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 543151152
	cmovne	edx, r14d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r14d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB14_1
.LBB14_9:                               
	mov	rdi, rbp
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv
	mov	eax, -1750537663
	jmp	.LBB14_1
.LBB14_4:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end14:
	.size	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E, .Lfunc_end14-_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	.cfi_endproc

	.text
	.globl	_ZNK5Botan9TripleDES9encrypt_nEPKhPhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan9TripleDES9encrypt_nEPKhPhm,@function
_ZNK5Botan9TripleDES9encrypt_nEPKhPhm:  
	.cfi_startproc

	push	rbp
.Lcfi83:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi84:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi85:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi86:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi87:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi88:
	.cfi_def_cfa_offset 56
	sub	rsp, 200
.Lcfi89:
	.cfi_def_cfa_offset 256
.Lcfi90:
	.cfi_offset rbx, -56
.Lcfi91:
	.cfi_offset r12, -48
.Lcfi92:
	.cfi_offset r13, -40
.Lcfi93:
	.cfi_offset r14, -32
.Lcfi94:
	.cfi_offset r15, -24
.Lcfi95:
	.cfi_offset rbp, -16
	mov	r12, rcx
	mov	qword ptr [rsp + 112], rdx 
	mov	qword ptr [rsp + 104], rsi 
	mov	r14, rdi
	lea	rax, [r14 + 8]
	mov	qword ptr [rsp + 56], rax
	mov	rbp, qword ptr [rsp + 56]
	mov	rdi, rbp
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv
	mov	rbx, rax
	mov	rdi, rbp
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv
	xor	esi, esi
	cmp	rbx, rax
	setne	sil
	mov	rdi, r14
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	mov	eax, -1659107400
	mov	r14d, 1168054530
	mov	r10d, -1106862460
	mov	r11d, -1169115405
	lea	r15, [rsp + 28]






	jmp	.LBB15_1
.LBB15_45:                              
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB15_1:                               




















	cmp	eax, 704327569
	jle	.LBB15_2

	cmp	eax, 1456623846
	jle	.LBB15_23

	cmp	eax, 1961775606
	jle	.LBB15_31

	cmp	eax, 1961775607
	je	.LBB15_79

	cmp	eax, 2010755221
	je	.LBB15_125

	cmp	eax, 2075781290
	jne	.LBB15_1

	mov	r8, qword ptr [rsp + 80]
	mov	eax, dword ptr [rip + x.13]
	mov	ebp, dword ptr [rip + y.14]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	not	eax
	or	eax, -2
	and	esi, 1
	cmp	eax, -1
	sete	bl
	sete	byte ptr [rsp + 20]
	mov	eax, -1106862460
	cmove	eax, r14d
	cmp	ebp, 10
	setl	dl
	setl	byte ptr [rsp + 24]
	cmovge	eax, r10d
	xor	dl, bl
	cmovne	eax, r14d
	mov	edi, -1924553818
	jmp	.LBB15_38
	.p2align	4, 0x90
.LBB15_2:                               
	cmp	eax, -1542353863
	jle	.LBB15_3

	cmp	eax, -1051815091
	jle	.LBB15_11

	cmp	eax, -1051815090
	je	.LBB15_42

	cmp	eax, 281879272
	je	.LBB15_127

	cmp	eax, -755737775
	jne	.LBB15_1
	jmp	.LBB15_21
	.p2align	4, 0x90
.LBB15_23:                              
	cmp	eax, 838722127
	jg	.LBB15_27

	cmp	eax, 704327570
	je	.LBB15_80

	cmp	eax, 791111418
	jne	.LBB15_1

	cmp	qword ptr [rsp + 48], 0
	setne	byte ptr [rsp + 47]
	mov	eax, dword ptr [rip + x.47]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1718613049
	mov	esi, 1961775607
	cmove	eax, esi
	cmp	dword ptr [rip + y.48], 10
	setl	dl
	mov	edi, -1718613049
	jmp	.LBB15_45
	.p2align	4, 0x90
.LBB15_3:                               
	cmp	eax, -1718613050
	jg	.LBB15_7

	cmp	eax, -1803339918
	je	.LBB15_44

	cmp	eax, -1720041097
	jne	.LBB15_1

	mov	rax, qword ptr [rsp + 152]
	mov	qword ptr [rsp + 104], rax 
	mov	rax, qword ptr [rsp + 160]
	mov	qword ptr [rsp + 112], rax 
	mov	r12, qword ptr [rsp + 168]
	mov	eax, -1659107400
	jmp	.LBB15_1
.LBB15_31:                              
	cmp	eax, 1456623847
	je	.LBB15_126

	cmp	eax, 1560071103
	jne	.LBB15_1

	mov	al, byte ptr [rsp + 46]
	test	al, al
	mov	eax, -1542353862
	mov	ecx, -1803339918
	cmovne	eax, ecx
	jmp	.LBB15_1
.LBB15_11:                              
	cmp	eax, -1542353862
	je	.LBB15_78

	cmp	eax, -1139135945
	jne	.LBB15_1

	mov	rdi, qword ptr [rsp + 64]
	mov	eax, dword ptr [rip + x.13]
	mov	r8d, dword ptr [rip + y.14]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	mov	eax, esi
	and	eax, edx
	sete	byte ptr [rsp + 16]
	sete	bl
	test	eax, eax
	mov	ebp, -1106862460
	cmove	ebp, r14d
	cmp	r8d, 10
	setl	al
	setl	byte ptr [rsp + 20]
	cmovge	ebp, r10d
	xor	al, bl
	cmovne	ebp, r14d
	mov	eax, -1924553818
	jmp	.LBB15_14
.LBB15_27:                              
	cmp	eax, 838722128
	je	.LBB15_81

	cmp	eax, 888427556
	jne	.LBB15_1

	mov	eax, dword ptr [rip + x.47]
	mov	ecx, dword ptr [rip + y.48]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1718613049
	mov	esi, 791111418
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 120] 
	mov	qword ptr [rsp + 48], rcx
	mov	rcx, qword ptr [rsp + 128] 
	mov	qword ptr [rsp + 96], rcx
	mov	rcx, qword ptr [rsp + 136] 
	mov	qword ptr [rsp + 80], rcx
	cmovge	eax, edx
	jmp	.LBB15_1
.LBB15_7:                               
	cmp	eax, -1718613049
	je	.LBB15_164

	cmp	eax, -1659107400
	jne	.LBB15_1

	mov	qword ptr [rsp + 72], r12
	mov	rax, qword ptr [rsp + 112] 
	mov	qword ptr [rsp + 88], rax
	mov	rax, qword ptr [rsp + 104] 
	mov	qword ptr [rsp + 64], rax
	mov	eax, dword ptr [rip + x.47]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1456623847
	mov	esi, -1051815090
	cmove	eax, esi
	cmp	dword ptr [rip + y.48], 10
	setl	dl
	mov	edi, 1456623847
	jmp	.LBB15_45
.LBB15_79:                              
	mov	al, byte ptr [rsp + 47]
	test	al, al
	mov	eax, -755737775
	mov	ecx, 704327570
	cmovne	eax, ecx
	jmp	.LBB15_1
.LBB15_125:                             
	mov	rax, qword ptr [rsp + 176]
	mov	qword ptr [rsp + 136], rax 
	mov	rax, qword ptr [rsp + 184]
	mov	qword ptr [rsp + 128], rax 
	mov	eax, 888427556
	mov	rcx, qword ptr [rsp + 192]
	mov	qword ptr [rsp + 120], rcx 
	jmp	.LBB15_1
.LBB15_172:                             
	movzx	ecx, byte ptr [rsp + 20]
	movzx	ebx, byte ptr [rsp + 24]
	mov	edx, ecx
	xor	dl, bl
	test	bl, bl
	mov	edi, -1106862460
	cmovne	edi, r11d
	test	cl, cl
	cmove	edi, r10d
	test	dl, dl
	cmovne	edi, r11d
	.p2align	4, 0x90
.LBB15_38:                              

	cmp	edi, -1106862461
	jle	.LBB15_39

	cmp	edi, -1106862460
	je	.LBB15_173

	cmp	edi, 1168054530
	jne	.LBB15_38
	jmp	.LBB15_167
	.p2align	4, 0x90
.LBB15_39:                              
	cmp	edi, -1924553818
	je	.LBB15_172

	cmp	edi, -1169115405
	jne	.LBB15_38

	mov	ecx, dword ptr [r8]
	bswap	ecx
	mov	dword ptr [rsp + 32], ecx
	mov	edi, eax
	jmp	.LBB15_38
.LBB15_173:                             
	mov	edi, -1169115405
	jmp	.LBB15_38
.LBB15_42:                              
	mov	rax, qword ptr [rsp + 72]
	cmp	rax, 1
	seta	byte ptr [rsp + 46]
	mov	eax, dword ptr [rip + x.47]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1456623847
	mov	edi, 1560071103
	cmove	eax, edi
	cmp	dword ptr [rip + y.48], 10
	setl	dl
	mov	esi, 1456623847
	jmp	.LBB15_43
.LBB15_127:                             
	mov	rsi, qword ptr [rsp + 64]
	mov	eax, dword ptr [rip + x.13]
	mov	r8d, dword ptr [rip + y.14]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	not	eax
	or	eax, -2
	and	ebp, 1
	cmp	eax, -1
	sete	bl
	sete	byte ptr [rsp + 16]
	mov	eax, -1106862460
	cmove	eax, r14d
	cmp	r8d, 10
	setl	cl
	setl	byte ptr [rsp + 20]
	cmovge	eax, r10d
	xor	cl, bl
	cmovne	eax, r14d
	mov	edi, -1924553818
	jmp	.LBB15_128
.LBB15_80:                              
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
	mov	eax, 2075781290
	mov	esi, 838722128
	cmove	eax, esi
	cmp	dword ptr [rip + y.48], 10
	setl	dl
	mov	edi, 2075781290
	jmp	.LBB15_45
.LBB15_44:                              
	mov	eax, dword ptr [rip + x.47]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 281879272
	mov	esi, -1139135945
	cmove	eax, esi
	cmp	dword ptr [rip + y.48], 10
	setl	dl
	mov	edi, 281879272
	jmp	.LBB15_45
.LBB15_126:                             
	mov	rax, qword ptr [rsp + 72]
	mov	eax, -1051815090
	jmp	.LBB15_1
.LBB15_78:                              
	mov	rax, qword ptr [rsp + 64]
	mov	qword ptr [rsp + 136], rax 
	mov	rax, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 128], rax 
	mov	eax, 888427556
	mov	rcx, qword ptr [rsp + 72]
	mov	qword ptr [rsp + 120], rcx 
	jmp	.LBB15_1
.LBB15_53:                              
	movzx	ecx, byte ptr [rsp + 16]
	movzx	eax, byte ptr [rsp + 20]
	mov	ebx, ecx
	xor	bl, al
	mov	ebx, -1106862460
	cmovne	ebx, r11d
	test	al, al
	mov	eax, ebx
	cmovne	eax, r11d
	test	cl, cl
	cmove	eax, ebx
	.p2align	4, 0x90
.LBB15_14:                              

	cmp	eax, -1106862461
	jle	.LBB15_15

	cmp	eax, -1106862460
	je	.LBB15_54

	cmp	eax, 1168054530
	jne	.LBB15_14
	jmp	.LBB15_48
	.p2align	4, 0x90
.LBB15_15:                              
	cmp	eax, -1924553818
	je	.LBB15_53

	cmp	eax, -1169115405
	jne	.LBB15_14

	mov	eax, dword ptr [rdi]
	bswap	eax
	mov	dword ptr [rsp + 32], eax
	mov	eax, ebp
	jmp	.LBB15_14
.LBB15_54:                              
	mov	eax, -1169115405
	jmp	.LBB15_14
.LBB15_81:                              
	mov	r8, qword ptr [rsp + 80]
	mov	eax, dword ptr [rip + x.13]
	mov	r9d, dword ptr [rip + y.14]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	edi, esi
	xor	edi, -2
	mov	eax, edi
	and	eax, esi
	sete	byte ptr [rsp + 20]
	sete	bl
	test	eax, eax
	mov	eax, -1106862460
	cmove	eax, r14d
	cmp	r9d, 10
	setl	dl
	setl	byte ptr [rsp + 24]
	cmovge	eax, r10d
	xor	dl, bl
	cmovne	eax, r14d
	mov	ebp, -1924553818
	jmp	.LBB15_82
.LBB15_164:                             
	mov	rax, qword ptr [rsp + 48]
	mov	eax, 791111418
	jmp	.LBB15_1
.LBB15_167:                             
	test	esi, esi
	mov	ecx, dword ptr [rsp + 32]
	mov	dword ptr [rsp + 12], ecx
	mov	rsi, qword ptr [rsp + 80]
	sete	byte ptr [rsp + 20]
	cmp	ebp, 10
	setl	byte ptr [rsp + 24]
	mov	ecx, -1924553818
	jmp	.LBB15_168
.LBB15_139:                             
	movzx	edx, byte ptr [rsp + 16]
	movzx	ebx, byte ptr [rsp + 20]
	mov	ecx, edx
	xor	cl, bl
	mov	ecx, -1106862460
	cmovne	ecx, r11d
	test	bl, bl
	mov	edi, ecx
	cmovne	edi, r11d
	test	dl, dl
	cmove	edi, ecx
	.p2align	4, 0x90
.LBB15_128:                             

	cmp	edi, -1106862461
	jle	.LBB15_129

	cmp	edi, -1106862460
	je	.LBB15_140

	cmp	edi, 1168054530
	jne	.LBB15_128
	jmp	.LBB15_134
	.p2align	4, 0x90
.LBB15_129:                             
	cmp	edi, -1924553818
	je	.LBB15_139

	cmp	edi, -1169115405
	jne	.LBB15_128

	mov	ecx, dword ptr [rsi]
	bswap	ecx
	mov	dword ptr [rsp + 32], ecx
	mov	edi, eax
	jmp	.LBB15_128
.LBB15_140:                             
	mov	edi, -1169115405
	jmp	.LBB15_128
.LBB15_48:                              
	test	esi, edx
	mov	eax, dword ptr [rsp + 32]
	mov	dword ptr [rsp + 24], eax
	mov	rdi, qword ptr [rsp + 64]
	sete	byte ptr [rsp + 12]
	cmp	r8d, 10
	setl	byte ptr [rsp + 16]
	mov	eax, -1924553818
	jmp	.LBB15_49
.LBB15_93:                              
	movzx	ecx, byte ptr [rsp + 20]
	movzx	ebx, byte ptr [rsp + 24]
	mov	edx, ecx
	xor	dl, bl
	mov	edx, -1106862460
	cmovne	edx, r11d
	test	bl, bl
	mov	ebp, edx
	cmovne	ebp, r11d
	test	cl, cl
	cmove	ebp, edx
	.p2align	4, 0x90
.LBB15_82:                              

	cmp	ebp, -1106862461
	jle	.LBB15_83

	cmp	ebp, -1106862460
	je	.LBB15_94

	cmp	ebp, 1168054530
	jne	.LBB15_82
	jmp	.LBB15_88
	.p2align	4, 0x90
.LBB15_83:                              
	cmp	ebp, -1924553818
	je	.LBB15_93

	cmp	ebp, -1169115405
	jne	.LBB15_82

	mov	ecx, dword ptr [r8]
	bswap	ecx
	mov	dword ptr [rsp + 32], ecx
	mov	ebp, eax
	jmp	.LBB15_82
.LBB15_94:                              
	mov	ebp, -1169115405
	jmp	.LBB15_82
.LBB15_182:                             
	movzx	edx, byte ptr [rsp + 20]
	movzx	ecx, byte ptr [rsp + 24]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	ecx, -1106862460
	cmovne	ecx, r11d
	test	dl, dl
	cmove	ecx, r10d
	test	bl, bl
	cmovne	ecx, r11d
	.p2align	4, 0x90
.LBB15_168:                             

	cmp	ecx, -1106862461
	jle	.LBB15_169

	cmp	ecx, -1106862460
	je	.LBB15_183

	cmp	ecx, 1168054530
	jne	.LBB15_168
	jmp	.LBB15_176
	.p2align	4, 0x90
.LBB15_169:                             
	cmp	ecx, -1924553818
	je	.LBB15_182

	cmp	ecx, -1169115405
	jne	.LBB15_168

	mov	ecx, dword ptr [rsi + 4]
	bswap	ecx
	mov	dword ptr [rsp + 32], ecx
	mov	ecx, eax
	jmp	.LBB15_168
.LBB15_183:                             
	mov	ecx, -1169115405
	jmp	.LBB15_168
.LBB15_134:                             
	test	ebp, ebp
	mov	ecx, dword ptr [rsp + 32]
	mov	dword ptr [rsp + 24], ecx
	mov	rsi, qword ptr [rsp + 64]
	sete	byte ptr [rsp + 12]
	cmp	r8d, 10
	setl	byte ptr [rsp + 16]
	mov	edi, -1924553818
	jmp	.LBB15_135
.LBB15_62:                              
	movzx	ebx, byte ptr [rsp + 12]
	movzx	eax, byte ptr [rsp + 16]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, -1106862460
	cmovne	eax, r11d
	test	bl, bl
	cmove	eax, r10d
	test	cl, cl
	cmovne	eax, r11d
	.p2align	4, 0x90
.LBB15_49:                              

	cmp	eax, -1106862461
	jle	.LBB15_50

	cmp	eax, -1106862460
	je	.LBB15_63

	cmp	eax, 1168054530
	jne	.LBB15_49
	jmp	.LBB15_57
	.p2align	4, 0x90
.LBB15_50:                              
	cmp	eax, -1924553818
	je	.LBB15_62

	cmp	eax, -1169115405
	jne	.LBB15_49

	mov	eax, dword ptr [rdi + 4]
	bswap	eax
	mov	dword ptr [rsp + 32], eax
	mov	eax, ebp
	jmp	.LBB15_49
.LBB15_63:                              
	mov	eax, -1169115405
	jmp	.LBB15_49
.LBB15_88:                              
	test	edi, esi
	mov	ecx, dword ptr [rsp + 32]
	mov	dword ptr [rsp + 12], ecx
	mov	rsi, qword ptr [rsp + 80]
	sete	byte ptr [rsp + 20]
	cmp	r9d, 10
	setl	byte ptr [rsp + 24]
	mov	ecx, -1924553818
	jmp	.LBB15_89
.LBB15_176:                             
	mov	eax, dword ptr [rsp + 32]
	mov	dword ptr [rsp + 28], eax
	lea	rbx, [rsp + 12]
	mov	rdi, rbx
	mov	rsi, r15
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rax, qword ptr [rsp + 56]
	mov	rdx, qword ptr [rax]
	mov	rdi, rbx
	mov	rsi, r15
	call	_ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj
	mov	rax, qword ptr [rsp + 56]
	mov	r8, qword ptr [rax]
	mov	r11d, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 12]
	mov	edx, 16
	jmp	.LBB15_177
.LBB15_148:                             
	movzx	ebx, byte ptr [rsp + 12]
	movzx	edx, byte ptr [rsp + 16]
	mov	ecx, ebx
	xor	cl, dl
	test	dl, dl
	mov	edi, -1106862460
	cmovne	edi, r11d
	test	bl, bl
	cmove	edi, r10d
	test	cl, cl
	cmovne	edi, r11d
	.p2align	4, 0x90
.LBB15_135:                             

	cmp	edi, -1106862461
	jle	.LBB15_136

	cmp	edi, -1106862460
	je	.LBB15_149

	cmp	edi, 1168054530
	jne	.LBB15_135
	jmp	.LBB15_143
	.p2align	4, 0x90
.LBB15_136:                             
	cmp	edi, -1924553818
	je	.LBB15_148

	cmp	edi, -1169115405
	jne	.LBB15_135

	mov	ecx, dword ptr [rsi + 4]
	bswap	ecx
	mov	dword ptr [rsp + 32], ecx
	mov	edi, eax
	jmp	.LBB15_135
.LBB15_149:                             
	mov	edi, -1169115405
	jmp	.LBB15_135
.LBB15_57:                              
	test	esi, edx
	mov	eax, dword ptr [rsp + 32]
	mov	dword ptr [rsp + 20], eax
	mov	rdi, qword ptr [rsp + 64]
	sete	byte ptr [rsp + 28]
	cmp	r8d, 10
	setl	byte ptr [rsp + 12]
	mov	eax, -1924553818
	jmp	.LBB15_58
.LBB15_103:                             
	movzx	edx, byte ptr [rsp + 20]
	movzx	ecx, byte ptr [rsp + 24]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	ecx, -1106862460
	cmovne	ecx, r11d
	test	dl, dl
	cmove	ecx, r10d
	test	bl, bl
	cmovne	ecx, r11d
	.p2align	4, 0x90
.LBB15_89:                              

	cmp	ecx, -1106862461
	jle	.LBB15_90

	cmp	ecx, -1106862460
	je	.LBB15_104

	cmp	ecx, 1168054530
	jne	.LBB15_89
	jmp	.LBB15_97
	.p2align	4, 0x90
.LBB15_90:                              
	cmp	ecx, -1924553818
	je	.LBB15_103

	cmp	ecx, -1169115405
	jne	.LBB15_89

	mov	ecx, dword ptr [rsi + 4]
	bswap	ecx
	mov	dword ptr [rsp + 32], ecx
	mov	ecx, eax
	jmp	.LBB15_89
.LBB15_104:                             
	mov	ecx, -1169115405
	jmp	.LBB15_89
	.p2align	4, 0x90
.LBB15_200:                             
	mov	esi, dword ptr [rsp + 24]
	movabs	rax, 6998866268776206327
	mov	rcx, rax
	lea	rax, [r10 + rcx - 4]
	sub	rax, rcx
	mov	eax, dword ptr [r8 + 4*rax + 128]
	mov	ecx, eax
	not	ecx
	and	ecx, 1531026139
	and	eax, -1531026140
	or	eax, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 1531026139
	and	esi, -1531026140
	or	esi, ecx
	xor	esi, eax
	mov	eax, dword ptr [r8 + 4*r10 + 116]
	mov	ecx, eax
	not	ecx
	and	ecx, 1232046635
	and	eax, -1232046636
	or	eax, ecx
	mov	ecx, r11d
	not	ecx
	and	ecx, 1232046635
	mov	edx, r11d
	and	edx, -1232046636
	or	edx, ecx
	xor	edx, eax
	mov	edi, esi
	mov	eax, esi
	mov	ebp, esi
	xor	ebp, -64
	and	ebp, esi
	shr	esi, 24
	mov	ecx, esi
	xor	ecx, 192
	and	ecx, esi
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 1879314694
	mov	esi, edx
	shr	esi, 24
	mov	ebx, esi
	not	ebx
	or	ebx, 672613056
	and	ebx, 672613094
	and	esi, 25
	or	esi, ebx
	xor	esi, 672613030
	movzx	esi, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ebx, esi, 33628192
	mov	esi, ebx
	not	esi
	or	esi, 1529283339
	and	esi, 1529283371
	and	ebx, -2146402304
	or	ebx, esi
	mov	esi, ecx
	not	esi
	or	esi, 1512440619
	and	esi, 1529283371
	and	ecx, 1028
	or	ecx, esi
	xor	ecx, ebx
	shr	edi, 16
	mov	esi, edi
	not	esi
	or	esi, 1827716992
	and	esi, 1827717022
	and	edi, 33
	or	edi, esi
	xor	edi, 1827716894
	movzx	esi, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	esi, esi, 9441352
	mov	edi, esi
	xor	edi, -134349328
	and	edi, esi
	mov	esi, ecx
	and	esi, edi
	xor	edi, ecx
	or	edi, esi
	mov	ecx, edx
	shr	ecx, 16
	mov	esi, ecx
	not	esi
	or	esi, -1070073664
	and	esi, -1070073652
	and	ecx, 51
	or	ecx, esi
	xor	ecx, -1070073844
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, -1912208863
	mov	esi, ecx
	xor	esi, -8396930
	and	esi, ecx
	mov	ecx, edi
	not	ecx
	mov	ebx, ecx
	and	ebx, -582333771
	and	edi, 582333770
	or	edi, ebx
	mov	ebx, esi
	not	ebx
	or	ecx, ebx
	and	ebx, -582333771
	and	esi, 582333770
	or	esi, ebx
	xor	esi, edi
	not	ecx
	or	ecx, esi
	shr	eax, 8
	mov	esi, eax
	xor	esi, 16777152
	and	esi, eax
	mov	eax, esi
	and	eax, 256
	xor	esi, 256
	or	esi, eax
	movzx	eax, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9511232
	mov	esi, eax
	not	esi
	or	esi, -1107820801
	mov	edi, ecx
	not	edi
	mov	ebx, edi
	and	ebx, 1246646911
	and	ecx, -1246646912
	or	ecx, ebx
	or	edi, esi
	and	esi, 1246646911
	and	eax, 256
	or	eax, esi
	xor	eax, ecx
	not	edi
	or	edi, eax
	mov	eax, edx
	shr	eax, 8
	mov	ecx, eax
	xor	ecx, 16777152
	and	ecx, eax
	mov	eax, ecx
	not	eax
	and	eax, -1670059390
	mov	esi, ecx
	and	esi, 9115005
	or	esi, eax
	xor	esi, -1670059070
	and	ecx, 320
	or	ecx, esi
	movzx	eax, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -2138828776
	mov	ecx, eax
	not	ecx
	or	ecx, -541081617
	mov	esi, edi
	not	esi
	mov	ebx, esi
	and	ebx, -289807977
	and	edi, 289807976
	or	edi, ebx
	or	esi, ecx
	and	ecx, -289807977
	and	eax, 4194304
	or	eax, ecx
	xor	eax, edi
	not	esi
	or	esi, eax
	mov	eax, ebp
	not	eax
	and	eax, 1073947938
	mov	ecx, ebp
	and	ecx, -1073947939
	or	ecx, eax
	xor	ecx, 1073947810
	and	ebp, 384
	or	ebp, ecx
	movzx	eax, byte ptr [rbp + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, eax, -535690750
	mov	edi, ecx
	not	edi
	or	edi, 1355605932
	or	edx, 448
	and	edx, 511
	movzx	eax, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, eax, 2171456
	mov	eax, edx
	xor	eax, 805040000
	and	eax, edx
	mov	edx, dword ptr [rsp + 16]
	and	edi, 1424813996
	and	ecx, 2
	or	ecx, edi
	mov	edi, edx
	not	edi
	and	edi, 1424813996
	and	edx, -1424813997
	or	edx, edi
	xor	edx, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, edx
	or	esi, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, esi
	or	eax, ecx
	mov	rdx, qword ptr [rsp + 32]
	add	rdx, -2
.LBB15_177:                             




	mov	esi, 486280369
	jmp	.LBB15_178
.LBB15_181:                             
	mov	qword ptr [rsp + 32], rdx
	mov	dword ptr [rsp + 16], eax
	mov	dword ptr [rsp + 20], r11d
	cmp	qword ptr [rsp + 32], 0
	mov	esi, 1444008001
	mov	ecx, 922526255
	cmove	esi, ecx
	.p2align	4, 0x90
.LBB15_178:                             


	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1444008001
	je	.LBB15_184

	cmp	edi, 922526255
	je	.LBB15_203

	cmp	edi, 486280369
	jne	.LBB15_178
	jmp	.LBB15_181
	.p2align	4, 0x90
.LBB15_184:                             
	mov	ebp, dword ptr [rsp + 16]
	mov	ecx, dword ptr [rip + x.111]
	mov	r9d, dword ptr [rip + y.112]
	lea	r14d, [rcx - 1]
	imul	r14d, ecx
	mov	ecx, r14d
	not	ecx
	or	ecx, -2
	and	r14d, 1
	mov	edx, ebp
	shr	edx, 4
	shl	ebp, 28
	mov	esi, edx
	not	esi
	mov	eax, ebp
	not	eax
	and	esi, 1134384588
	and	edx, 207792691
	or	edx, esi
	and	eax, 1134384588
	and	ebp, -1342177280
	or	ebp, eax
	xor	ebp, edx
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp + 11]
	mov	edi, 674206395
	mov	edx, 1702022579
	cmove	edi, edx
	cmp	r9d, 10
	setl	cl
	setl	byte ptr [rsp + 10]
	mov	esi, 674206395
	cmovge	edi, esi
	xor	cl, al
	cmovne	edi, edx
	mov	ecx, -29994451
	jmp	.LBB15_185
.LBB15_188:                             
	movzx	ebx, byte ptr [rsp + 11]
	movzx	ecx, byte ptr [rsp + 10]
	mov	eax, ebx
	xor	al, cl
	mov	eax, 674206395
	mov	edx, -728779100
	cmovne	eax, edx
	test	cl, cl
	mov	ecx, eax
	cmovne	ecx, edx
	test	bl, bl
	cmove	ecx, eax
	.p2align	4, 0x90
.LBB15_185:                             


	cmp	ecx, 674206394
	jle	.LBB15_186

	cmp	ecx, 674206395
	je	.LBB15_197

	cmp	ecx, 1702022579
	jne	.LBB15_185
	jmp	.LBB15_191
	.p2align	4, 0x90
.LBB15_186:                             
	cmp	ecx, -728779100
	je	.LBB15_196

	cmp	ecx, -29994451
	jne	.LBB15_185
	jmp	.LBB15_188
.LBB15_197:                             
	mov	ecx, -728779100
	jmp	.LBB15_185
.LBB15_196:                             
	mov	dword ptr [rsp + 24], ebp
	mov	ecx, edi
	jmp	.LBB15_185
	.p2align	4, 0x90
.LBB15_191:                             
	mov	ecx, dword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 32]
	mov	ebp, dword ptr [r8 + 8*rax + 120]
	mov	esi, ebp
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, ebp
	or	ecx, esi
	movabs	rdx, 8572235577020359146
	lea	rsi, [rdx + 2*rax - 1]
	lea	r10, [rax + rax]
	sub	rsi, rdx
	mov	ebp, dword ptr [r8 + 4*rsi + 128]
	mov	eax, dword ptr [rsp + 16]
	mov	esi, eax
	not	esi
	and	esi, ebp
	not	ebp
	and	ebp, eax
	or	ebp, esi
	mov	eax, ecx
	shr	eax, 24
	mov	esi, eax
	xor	esi, 192
	and	esi, eax
	movzx	eax, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 1879314694
	mov	esi, eax
	xor	esi, -16843782
	and	esi, eax
	mov	eax, ebp
	shr	eax, 24
	or	eax, 64
	and	eax, 127
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 33628192
	and	eax, -2146402272
	mov	ebx, eax
	and	ebx, esi
	xor	eax, esi
	or	eax, ebx
	mov	esi, ecx
	shr	esi, 16
	or	esi, 128
	and	esi, 191
	movzx	esi, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	esi, esi, 9441352
	and	esi, 134349320
	mov	ebx, eax
	and	ebx, esi
	xor	esi, eax
	or	esi, ebx
	mov	eax, ebp
	shr	eax, 16
	or	eax, 192
	movzx	eax, al
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ebx, eax, -1912208863
	mov	eax, ebx
	xor	eax, -8396930
	and	eax, ebx
	mov	ebx, esi
	and	ebx, eax
	xor	eax, esi
	or	eax, ebx
	mov	esi, ecx
	shr	esi, 8
	mov	ebx, esi
	not	ebx
	or	ebx, -1732265088
	and	ebx, -1732265050
	and	esi, 25
	or	esi, ebx
	xor	esi, -1732265306
	movzx	esi, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	esi, esi, 9511232
	and	esi, 1107820800
	mov	ebx, eax
	and	ebx, esi
	xor	esi, eax
	or	esi, ebx
	mov	eax, ebp
	shr	eax, 8
	or	eax, 320
	and	eax, 383
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ebx, eax, -2138828776
	mov	eax, ebx
	xor	eax, -541081624
	and	eax, ebx
	mov	ebx, esi
	and	ebx, eax
	xor	eax, esi
	or	eax, ebx
	or	ecx, 384
	and	ecx, 447
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, -535690750
	mov	ebx, dword ptr [rsp + 20]
	mov	esi, ebx
	not	esi
	and	esi, ecx
	not	ecx
	or	ecx, -69208067
	or	ebp, 448
	and	ebp, 511
	movzx	ebp, byte ptr [rbp + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ebp, ebp, 2171456
	mov	r11d, ebp
	xor	r11d, 805040000
	and	r11d, ebp
	and	ecx, ebx
	and	esi, 69208066
	or	esi, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 940542592
	and	esi, -940542593
	or	esi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 940542592
	and	eax, -940542593
	or	eax, ecx
	xor	eax, esi
	mov	ecx, eax
	not	ecx
	and	ecx, r11d
	not	r11d
	and	r11d, eax
	or	r11d, ecx
	test	r14d, r14d
	sete	byte ptr [rsp + 11]
	cmp	r9d, 10
	setl	byte ptr [rsp + 10]
	mov	ecx, r11d
	shr	ecx, 4
	shl	eax, 28
	mov	esi, ecx
	not	esi
	not	eax
	and	esi, -43539874
	and	ecx, 43539873
	or	ecx, esi
	and	eax, -43539874
	xor	eax, ecx
	mov	esi, -29994451
	mov	r14d, 1168054530
	jmp	.LBB15_192
.LBB15_195:                             
	movzx	edx, byte ptr [rsp + 11]
	movzx	ebx, byte ptr [rsp + 10]
	mov	ecx, edx
	xor	cl, bl
	test	bl, bl
	mov	esi, 674206395
	mov	ebp, -728779100
	cmovne	esi, ebp
	test	dl, dl
	mov	edx, 674206395
	cmove	esi, edx
	test	cl, cl
	cmovne	esi, ebp
	.p2align	4, 0x90
.LBB15_192:                             


	cmp	esi, 674206394
	jle	.LBB15_193

	cmp	esi, 674206395
	je	.LBB15_202

	cmp	esi, 1702022579
	jne	.LBB15_192
	jmp	.LBB15_200
	.p2align	4, 0x90
.LBB15_193:                             
	cmp	esi, -728779100
	je	.LBB15_201

	cmp	esi, -29994451
	jne	.LBB15_192
	jmp	.LBB15_195
.LBB15_202:                             
	mov	esi, -728779100
	jmp	.LBB15_192
.LBB15_201:                             
	mov	dword ptr [rsp + 24], eax
	mov	esi, edi
	jmp	.LBB15_192
.LBB15_143:                             
	test	ebp, ebp
	mov	ecx, dword ptr [rsp + 32]
	mov	dword ptr [rsp + 20], ecx
	mov	rsi, qword ptr [rsp + 64]
	sete	byte ptr [rsp + 28]
	cmp	r8d, 10
	setl	byte ptr [rsp + 12]
	mov	edi, -1924553818
	jmp	.LBB15_144
.LBB15_71:                              
	movzx	ebx, byte ptr [rsp + 28]
	movzx	eax, byte ptr [rsp + 12]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, -1106862460
	cmovne	ecx, r11d
	test	al, al
	mov	eax, ecx
	cmovne	eax, r11d
	test	bl, bl
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB15_58:                              

	cmp	eax, -1106862461
	jle	.LBB15_59

	cmp	eax, -1106862460
	je	.LBB15_72

	cmp	eax, 1168054530
	jne	.LBB15_58
	jmp	.LBB15_66
	.p2align	4, 0x90
.LBB15_59:                              
	cmp	eax, -1924553818
	je	.LBB15_71

	cmp	eax, -1169115405
	jne	.LBB15_58

	mov	eax, dword ptr [rdi + 8]
	bswap	eax
	mov	dword ptr [rsp + 32], eax
	mov	eax, ebp
	jmp	.LBB15_58
.LBB15_72:                              
	mov	eax, -1169115405
	jmp	.LBB15_58
.LBB15_97:                              
	mov	qword ptr [rsp + 144], r12 
	mov	eax, dword ptr [rsp + 32]
	mov	dword ptr [rsp + 28], eax
	lea	rbx, [rsp + 12]
	mov	rdi, rbx
	mov	rsi, r15
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rax, qword ptr [rsp + 56]
	mov	rdx, qword ptr [rax]
	mov	rdi, rbx
	mov	rsi, r15
	call	_ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj
	mov	rax, qword ptr [rsp + 56]
	mov	r8, qword ptr [rax]
	mov	r12d, dword ptr [rsp + 28]
	mov	eax, dword ptr [rsp + 12]
	mov	edx, 16
	jmp	.LBB15_98
.LBB15_203:                             
	mov	eax, dword ptr [rsp + 20]
	mov	dword ptr [rsp + 28], eax
	mov	eax, dword ptr [rsp + 16]
	mov	dword ptr [rsp + 12], eax
	mov	rax, qword ptr [rsp + 56]
	mov	rdx, qword ptr [rax]
	add	rdx, 256
	lea	rbx, [rsp + 12]
	mov	rdi, rbx
	mov	rsi, r15
	call	_ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj
	mov	rdi, rbx
	mov	rsi, r15
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rsp + 28]
	mov	edx, dword ptr [rsp + 12]
	mov	rdi, qword ptr [rsp + 96]
	call	_ZN5Botan8store_beIjEEvPhT_S2_
	mov	rax, qword ptr [rsp + 80]
	mov	rax, qword ptr [rsp + 96]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 48]
	mov	eax, 838722128
	jmp	.LBB15_204
.LBB15_157:                             
	movzx	ebx, byte ptr [rsp + 28]
	movzx	edx, byte ptr [rsp + 12]
	mov	ecx, ebx
	xor	cl, dl
	test	dl, dl
	mov	edi, -1106862460
	cmovne	edi, r11d
	test	bl, bl
	cmove	edi, r10d
	test	cl, cl
	cmovne	edi, r11d
	.p2align	4, 0x90
.LBB15_144:                             

	cmp	edi, -1106862461
	jle	.LBB15_145

	cmp	edi, -1106862460
	je	.LBB15_158

	cmp	edi, 1168054530
	jne	.LBB15_144
	jmp	.LBB15_152
	.p2align	4, 0x90
.LBB15_145:                             
	cmp	edi, -1924553818
	je	.LBB15_157

	cmp	edi, -1169115405
	jne	.LBB15_144

	mov	ecx, dword ptr [rsi + 8]
	bswap	ecx
	mov	dword ptr [rsp + 32], ecx
	mov	edi, eax
	jmp	.LBB15_144
.LBB15_158:                             
	mov	edi, -1169115405
	jmp	.LBB15_144
.LBB15_66:                              
	test	esi, edx
	mov	eax, dword ptr [rsp + 32]
	mov	dword ptr [rsp + 16], eax
	mov	rdx, qword ptr [rsp + 64]
	sete	byte ptr [rsp + 10]
	cmp	r8d, 10
	setl	byte ptr [rsp + 28]
	mov	eax, -1924553818
	jmp	.LBB15_67
	.p2align	4, 0x90
.LBB15_121:                             
	mov	r11d, dword ptr [rsp + 24]
	movabs	rax, -8547928395934467777
	mov	rcx, rax
	lea	rax, [r10 + rcx - 4]
	sub	rax, rcx
	mov	eax, dword ptr [r8 + 4*rax + 128]
	mov	esi, eax
	not	esi
	and	esi, r11d
	not	r11d
	and	r11d, eax
	or	r11d, esi
	mov	eax, dword ptr [r8 + 4*r10 + 116]
	mov	esi, eax
	not	esi
	and	esi, -2034021893
	and	eax, 2034021892
	or	eax, esi
	mov	edi, r12d
	not	edi
	and	edi, -2034021893
	mov	esi, r12d
	and	esi, 2034021892
	or	esi, edi
	xor	esi, eax
	mov	eax, r11d
	shr	eax, 24
	mov	edi, eax
	xor	edi, 192
	and	edi, eax
	movzx	eax, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	r9d, eax, 1879314694
	and	r9d, 16843780
	mov	eax, esi
	mov	r10d, esi
	mov	ebx, esi
	xor	ebx, -64
	and	ebx, esi
	shr	esi, 24
	mov	edi, esi
	xor	edi, 192
	and	edi, esi
	mov	esi, edi
	not	esi
	and	esi, 606796613
	mov	ecx, edi
	and	ecx, 186
	or	ecx, esi
	xor	ecx, 606796549
	and	edi, 64
	or	edi, ecx
	movzx	ecx, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 33628192
	mov	esi, ecx
	xor	esi, 2146402240
	and	esi, ecx
	mov	ecx, esi
	and	ecx, r9d
	xor	esi, r9d
	or	esi, ecx
	mov	ecx, r11d
	shr	ecx, 16
	or	ecx, 128
	and	ecx, 191
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, ecx, 9441352
	mov	edi, esi
	not	edi
	mov	ebp, edi
	and	ebp, -878139281
	and	esi, 878139264
	or	esi, ebp
	mov	ecx, edx
	not	ecx
	or	ecx, -134349321
	or	edi, ecx
	and	ecx, -878139281
	and	edx, 131584
	or	edx, ecx
	xor	edx, esi
	not	edi
	or	edi, edx
	shr	eax, 16
	mov	ecx, eax
	not	ecx
	or	ecx, 438233024
	and	ecx, 438233051
	and	eax, 36
	or	eax, ecx
	xor	eax, 438232859
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -1912208863
	and	eax, 8396929
	mov	ecx, edi
	and	ecx, eax
	xor	eax, edi
	or	eax, ecx
	mov	ecx, r11d
	shr	ecx, 8
	mov	edx, ecx
	not	edx
	or	edx, 1175069184
	and	edx, 1175069197
	and	ecx, 50
	or	ecx, edx
	xor	ecx, 1175069453
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 9511232
	and	ecx, 1107820800
	mov	edx, eax
	and	edx, ecx
	xor	ecx, eax
	or	ecx, edx
	shr	r10d, 8
	mov	eax, r10d
	xor	eax, 16777152
	and	eax, r10d
	mov	edx, eax
	not	edx
	and	edx, -1816850697
	mov	esi, eax
	and	esi, 4911368
	or	esi, edx
	xor	esi, -1816850505
	and	eax, 320
	or	eax, esi
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -2138828776
	mov	edx, eax
	not	edx
	or	edx, -541081617
	mov	esi, ecx
	not	esi
	mov	edi, esi
	and	edi, -8787514
	and	ecx, 8787513
	or	ecx, edi
	or	esi, edx
	and	edx, -8787514
	and	eax, 16
	or	eax, edx
	xor	eax, ecx
	not	esi
	or	esi, eax
	mov	eax, r11d
	not	eax
	or	eax, -781689408
	and	eax, -781689378
	and	r11d, 33
	or	r11d, eax
	xor	r11d, -781689762
	movzx	eax, byte ptr [r11 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -535690750
	mov	ecx, eax
	xor	ecx, -69208068
	and	ecx, eax
	mov	eax, ebx
	and	eax, 448
	xor	ebx, 448
	or	ebx, eax
	movzx	eax, byte ptr [rbx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 2171456
	mov	edx, eax
	not	edx
	or	edx, 187360404
	mov	edi, dword ptr [rsp + 16]
	mov	ebp, ecx
	not	ebp
	and	ebp, 197627636
	and	ecx, -197627638
	or	ecx, ebp
	mov	ebp, edi
	not	ebp
	and	ebp, 197627636
	and	edi, -197627637
	or	edi, ebp
	xor	edi, ecx
	mov	ecx, edi
	not	ecx
	and	ecx, -297619325
	and	edi, 297619324
	or	edi, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, -297619325
	and	esi, 297619324
	or	esi, ecx
	xor	esi, edi
	mov	ecx, esi
	not	ecx
	and	ecx, 455795924
	and	esi, -455795925
	or	esi, ecx
	and	edx, 455795924
	and	eax, 266240
	or	eax, edx
	xor	eax, esi
	mov	rcx, qword ptr [rsp + 32]
	movabs	rdx, -6964120803051018556
	mov	rsi, rdx
	lea	rdx, [rcx + rsi - 2]
	sub	rdx, rsi
	mov	r14d, 1168054530
.LBB15_98:                              




	mov	esi, 486280369
	jmp	.LBB15_99
.LBB15_102:                             
	mov	qword ptr [rsp + 32], rdx
	mov	dword ptr [rsp + 16], eax
	mov	dword ptr [rsp + 20], r12d
	cmp	qword ptr [rsp + 32], 0
	mov	esi, 1444008001
	mov	ecx, 922526255
	cmove	esi, ecx
	.p2align	4, 0x90
.LBB15_99:                              


	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1444008001
	je	.LBB15_105

	cmp	edi, 922526255
	je	.LBB15_124

	cmp	edi, 486280369
	jne	.LBB15_99
	jmp	.LBB15_102
	.p2align	4, 0x90
.LBB15_105:                             
	mov	eax, dword ptr [rsp + 16]
	mov	ecx, dword ptr [rip + x.111]
	mov	r9d, dword ptr [rip + y.112]
	lea	r11d, [rcx - 1]
	imul	r11d, ecx
	mov	ecx, r11d
	not	ecx
	or	ecx, -2
	and	r11d, 1
	rol	eax, 28
	cmp	ecx, -1
	sete	cl
	sete	byte ptr [rsp + 11]
	mov	r14d, 674206395
	mov	edx, 1702022579
	cmove	r14d, edx
	cmp	r9d, 10
	setl	bl
	setl	byte ptr [rsp + 10]
	mov	esi, 674206395
	cmovge	r14d, esi
	xor	bl, cl
	cmovne	r14d, edx
	mov	ecx, -29994451
	jmp	.LBB15_106
.LBB15_109:                             
	movzx	edx, byte ptr [rsp + 11]
	movzx	ecx, byte ptr [rsp + 10]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	ecx, 674206395
	mov	esi, -728779100
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, 674206395
	cmove	ecx, edx
	test	bl, bl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB15_106:                             


	cmp	ecx, 674206394
	jle	.LBB15_107

	cmp	ecx, 674206395
	je	.LBB15_118

	cmp	ecx, 1702022579
	jne	.LBB15_106
	jmp	.LBB15_112
	.p2align	4, 0x90
.LBB15_107:                             
	cmp	ecx, -728779100
	je	.LBB15_117

	cmp	ecx, -29994451
	jne	.LBB15_106
	jmp	.LBB15_109
.LBB15_118:                             
	mov	ecx, -728779100
	jmp	.LBB15_106
.LBB15_117:                             
	mov	dword ptr [rsp + 24], eax
	mov	ecx, r14d
	jmp	.LBB15_106
	.p2align	4, 0x90
.LBB15_112:                             
	mov	ebp, dword ptr [rsp + 24]
	mov	r10, qword ptr [rsp + 32]
	mov	eax, dword ptr [r8 + 8*r10 + 120]
	mov	r13d, dword ptr [r8 + 8*r10 + 124]
	mov	ecx, eax
	not	ecx
	and	ecx, 984971705
	and	eax, -984971706
	or	eax, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, 984971705
	and	ebp, -984971706
	or	ebp, ecx
	xor	ebp, eax
	mov	eax, dword ptr [rsp + 16]
	mov	ecx, eax
	not	ecx
	and	ecx, -987253129
	and	eax, 987253128
	or	eax, ecx
	mov	ecx, r13d
	not	ecx
	and	ecx, -987253129
	and	r13d, 987253128
	or	r13d, ecx
	xor	r13d, eax
	mov	eax, ebp
	mov	esi, ebp
	mov	ecx, ebp
	xor	ecx, -64
	and	ecx, ebp
	mov	edx, ebp
	shr	edx, 24
	and	edx, 63
	movzx	edx, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	r12d, edx, 1879314694
	mov	ebx, r13d
	mov	edi, r13d
	mov	ebp, r13d
	xor	ebp, -64
	and	ebp, r13d
	mov	edx, r13d
	shr	edx, 24
	or	edx, 64
	and	edx, 127
	movzx	edx, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	r13d, edx, 33628192
	mov	edx, r13d
	not	edx
	or	edx, 1881961159
	and	edx, 1883042503
	and	r13d, -2147483616
	or	r13d, edx
	mov	edx, r12d
	not	edx
	or	edx, 1883042499
	and	edx, 1883042503
	and	r12d, 16843776
	or	r12d, edx
	xor	r12d, r13d
	shr	eax, 16
	or	eax, 128
	and	eax, 191
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9441352
	mov	edx, r12d
	not	edx
	mov	r13d, edx
	and	r13d, -146326374
	and	r12d, 1081380
	or	r12d, r13d
	mov	r13d, eax
	not	r13d
	or	r13d, -134349321
	or	edx, r13d
	and	r13d, -146326374
	and	eax, 134218240
	or	eax, r13d
	xor	eax, r12d
	not	edx
	or	edx, eax
	shr	ebx, 16
	or	ebx, 192
	movzx	eax, bl
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -1912208863
	mov	ebx, eax
	xor	ebx, -8396930
	and	ebx, eax
	mov	eax, edx
	not	eax
	mov	r12d, eax
	and	r12d, -21802145
	and	edx, 21277856
	or	edx, r12d
	mov	r12d, ebx
	not	r12d
	or	eax, r12d
	and	r12d, -21802145
	and	ebx, 21802144
	or	ebx, r12d
	lea	r10, [r10 + r10]
	xor	ebx, edx
	not	eax
	or	eax, ebx
	shr	esi, 8
	mov	edx, esi
	not	edx
	or	edx, -615260480
	and	edx, -615260446
	and	esi, 29
	or	esi, edx
	xor	esi, -615260190
	movzx	edx, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, edx, 9511232
	mov	ebx, eax
	not	ebx
	mov	esi, ebx
	and	esi, -1702465194
	and	eax, 1702465193
	or	eax, esi
	mov	esi, edx
	not	esi
	or	esi, -1107820801
	or	ebx, esi
	and	esi, -1702465194
	and	edx, 1074266112
	or	edx, esi
	xor	edx, eax
	not	ebx
	or	ebx, edx
	shr	edi, 8
	or	edi, 320
	and	edi, 383
	movzx	eax, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -2138828776
	mov	esi, eax
	xor	esi, -541081624
	and	esi, eax
	mov	eax, ebx
	and	eax, esi
	xor	esi, ebx
	or	esi, eax
	mov	eax, ecx
	and	eax, 384
	xor	ecx, 384
	or	ecx, eax
	movzx	eax, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -535690750
	mov	edx, eax
	not	edx
	or	edx, 2051294169
	mov	ecx, ebp
	not	ecx
	and	ecx, 1382665251
	mov	edi, ebp
	and	edi, -1382665252
	or	edi, ecx
	xor	edi, 1382665699
	and	ebp, 448
	or	ebp, edi
	movzx	ecx, byte ptr [rbp + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	r12d, ecx, 2171456
	mov	edi, r12d
	not	edi
	or	edi, -1412813154
	mov	ebx, dword ptr [rsp + 20]
	and	edx, 2118405081
	and	eax, 2097154
	or	eax, edx
	mov	edx, ebx
	not	edx
	and	edx, 2118405081
	and	ebx, -2118405082
	or	ebx, edx
	xor	ebx, eax
	mov	eax, ebx
	not	eax
	and	eax, -1690414885
	and	ebx, 1690414884
	or	ebx, eax
	mov	eax, esi
	not	eax
	and	eax, -1690414885
	and	esi, 1690414884
	or	esi, eax
	xor	esi, ebx
	mov	eax, esi
	not	eax
	and	eax, -1144377634
	mov	edx, esi
	and	edx, 1144377633
	or	edx, eax
	and	edi, -1144377634
	and	r12d, 266240
	or	r12d, edi
	xor	r12d, edx
	test	r11d, r11d
	sete	byte ptr [rsp + 11]
	cmp	r9d, 10
	setl	byte ptr [rsp + 10]
	shld	esi, r12d, 28
	mov	edi, -29994451
	jmp	.LBB15_113
.LBB15_116:                             
	movzx	ebx, byte ptr [rsp + 11]
	movzx	edx, byte ptr [rsp + 10]
	mov	eax, ebx
	xor	al, dl
	mov	eax, 674206395
	mov	ecx, -728779100
	cmovne	eax, ecx
	test	dl, dl
	mov	edi, eax
	cmovne	edi, ecx
	test	bl, bl
	cmove	edi, eax
	.p2align	4, 0x90
.LBB15_113:                             


	cmp	edi, 674206394
	jle	.LBB15_114

	cmp	edi, 674206395
	je	.LBB15_123

	cmp	edi, 1702022579
	jne	.LBB15_113
	jmp	.LBB15_121
	.p2align	4, 0x90
.LBB15_114:                             
	cmp	edi, -728779100
	je	.LBB15_122

	cmp	edi, -29994451
	jne	.LBB15_113
	jmp	.LBB15_116
.LBB15_123:                             
	mov	edi, -728779100
	jmp	.LBB15_113
.LBB15_122:                             
	mov	dword ptr [rsp + 24], esi
	mov	edi, r14d
	jmp	.LBB15_113
.LBB15_152:                             
	test	ebp, ebp
	mov	ecx, dword ptr [rsp + 32]
	mov	dword ptr [rsp + 16], ecx
	mov	rsi, qword ptr [rsp + 64]
	sete	byte ptr [rsp + 10]
	cmp	r8d, 10
	setl	byte ptr [rsp + 28]
	mov	ecx, -1924553818
	jmp	.LBB15_153
.LBB15_76:                              
	movzx	ebx, byte ptr [rsp + 10]
	movzx	eax, byte ptr [rsp + 28]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, -1106862460
	cmovne	ecx, r11d
	test	al, al
	mov	eax, ecx
	cmovne	eax, r11d
	test	bl, bl
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB15_67:                              

	cmp	eax, -1106862461
	jle	.LBB15_68

	cmp	eax, -1106862460
	je	.LBB15_77

	cmp	eax, 1168054530
	jne	.LBB15_67
	jmp	.LBB15_75
	.p2align	4, 0x90
.LBB15_68:                              
	cmp	eax, -1924553818
	je	.LBB15_76

	cmp	eax, -1169115405
	jne	.LBB15_67

	mov	eax, dword ptr [rdx + 12]
	bswap	eax
	mov	dword ptr [rsp + 32], eax
	mov	eax, ebp
	jmp	.LBB15_67
.LBB15_77:                              
	mov	eax, -1169115405
	jmp	.LBB15_67
.LBB15_124:                             
	mov	eax, dword ptr [rsp + 20]
	mov	dword ptr [rsp + 28], eax
	mov	eax, dword ptr [rsp + 16]
	mov	dword ptr [rsp + 12], eax
	mov	rax, qword ptr [rsp + 56]
	mov	rdx, qword ptr [rax]
	add	rdx, 256
	lea	rbx, [rsp + 12]
	mov	rdi, rbx
	mov	rsi, r15
	call	_ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj
	mov	rdi, rbx
	mov	rsi, r15
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rsp + 28]
	mov	edx, dword ptr [rsp + 12]
	mov	rdi, qword ptr [rsp + 96]
	call	_ZN5Botan8store_beIjEEvPhT_S2_
	mov	rax, qword ptr [rsp + 80]
	add	rax, 8
	mov	qword ptr [rsp + 176], rax
	mov	rax, qword ptr [rsp + 96]
	add	rax, 8
	mov	qword ptr [rsp + 184], rax
	mov	rax, qword ptr [rsp + 48]
	xor	ecx, ecx
	sub	rcx, rax
	not	rcx
	mov	qword ptr [rsp + 192], rcx
	mov	eax, dword ptr [rip + x.47]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 2075781290
	mov	edi, 2010755221
	cmove	eax, edi
	cmp	dword ptr [rip + y.48], 10
	setl	dl
	mov	esi, 2075781290
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	mov	r12, qword ptr [rsp + 144] 
.LBB15_204:                             
	mov	r10d, -1106862460
	mov	r11d, -1169115405
	jmp	.LBB15_1
.LBB15_162:                             
	movzx	edx, byte ptr [rsp + 10]
	movzx	ecx, byte ptr [rsp + 28]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	ecx, -1106862460
	cmovne	ecx, r11d
	test	dl, dl
	cmove	ecx, r10d
	test	bl, bl
	cmovne	ecx, r11d
	.p2align	4, 0x90
.LBB15_153:                             

	cmp	ecx, -1106862461
	jle	.LBB15_154

	cmp	ecx, -1106862460
	je	.LBB15_163

	cmp	ecx, 1168054530
	jne	.LBB15_153
	jmp	.LBB15_161
	.p2align	4, 0x90
.LBB15_154:                             
	cmp	ecx, -1924553818
	je	.LBB15_162

	cmp	ecx, -1169115405
	jne	.LBB15_153

	mov	ecx, dword ptr [rsi + 12]
	bswap	ecx
	mov	dword ptr [rsp + 32], ecx
	mov	ecx, eax
	jmp	.LBB15_153
.LBB15_163:                             
	mov	ecx, -1169115405
	jmp	.LBB15_153
.LBB15_75:                              
	mov	eax, dword ptr [rsp + 32]
	mov	dword ptr [rsp + 12], eax
	lea	rbx, [rsp + 24]
	mov	rdi, rbx
	lea	rbp, [rsp + 20]
	mov	rsi, rbp
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	lea	r13, [rsp + 16]
	mov	rdi, r13
	lea	r15, [rsp + 12]
	mov	rsi, r15
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rax, qword ptr [rsp + 56]
	mov	r8, qword ptr [rax]
	mov	rdi, rbx
	mov	rsi, rbp
	mov	rdx, r13
	mov	rcx, r15
	call	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	mov	rax, qword ptr [rsp + 56]
	mov	r8, qword ptr [rax]
	sub	r8, -128
	mov	rdi, rbp
	mov	rsi, rbx
	mov	rdx, r15
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	rax, qword ptr [rsp + 56]
	mov	r8, qword ptr [rax]
	add	r8, 256
	mov	rdi, rbx
	mov	rsi, rbp
	mov	rdx, r13
	mov	rcx, r15
	call	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	mov	rdi, rbx
	mov	rsi, rbp
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, r13
	mov	rsi, r15
	lea	r15, [rsp + 28]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rsp + 20]
	mov	edx, dword ptr [rsp + 24]
	mov	ecx, dword ptr [rsp + 12]
	mov	r8d, dword ptr [rsp + 16]
	mov	rdi, qword ptr [rsp + 88]
	call	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	mov	r11d, -1169115405
	mov	r10d, -1106862460
	mov	rax, qword ptr [rsp + 64]
	add	rax, 16
	mov	qword ptr [rsp + 152], rax
	mov	rax, qword ptr [rsp + 88]
	add	rax, 16
	mov	qword ptr [rsp + 160], rax
	xor	eax, eax
	sub	rax, qword ptr [rsp + 72]
	mov	rcx, -2
	sub	rcx, rax
	mov	qword ptr [rsp + 168], rcx
	mov	eax, dword ptr [rip + x.47]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 281879272
	mov	edi, -1720041097
	cmove	eax, edi
	cmp	dword ptr [rip + y.48], 10
	setl	dl
	mov	esi, 281879272
.LBB15_43:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB15_1
.LBB15_161:                             
	mov	eax, dword ptr [rsp + 32]
	mov	dword ptr [rsp + 12], eax
	lea	rbx, [rsp + 24]
	mov	rdi, rbx
	lea	rbp, [rsp + 20]
	mov	rsi, rbp
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	lea	r13, [rsp + 16]
	mov	rdi, r13
	lea	r15, [rsp + 12]
	mov	rsi, r15
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rax, qword ptr [rsp + 56]
	mov	r8, qword ptr [rax]
	mov	rdi, rbx
	mov	rsi, rbp
	mov	rdx, r13
	mov	rcx, r15
	call	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	mov	rax, qword ptr [rsp + 56]
	mov	r8, qword ptr [rax]
	sub	r8, -128
	mov	rdi, rbp
	mov	rsi, rbx
	mov	rdx, r15
	mov	rcx, r13
	call	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	rax, qword ptr [rsp + 56]
	mov	r8, qword ptr [rax]
	add	r8, 256
	mov	rdi, rbx
	mov	rsi, rbp
	mov	rdx, r13
	mov	rcx, r15
	call	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	mov	rdi, rbx
	mov	rsi, rbp
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, r13
	mov	rsi, r15
	lea	r15, [rsp + 28]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rsp + 20]
	mov	edx, dword ptr [rsp + 24]
	mov	ecx, dword ptr [rsp + 12]
	mov	r8d, dword ptr [rsp + 16]
	mov	rdi, qword ptr [rsp + 88]
	call	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	mov	r11d, -1169115405
	mov	r10d, -1106862460
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [rsp + 88]
	mov	rax, qword ptr [rsp + 72]
	mov	rax, qword ptr [rsp + 72]
	mov	rax, qword ptr [rsp + 72]
	mov	rax, qword ptr [rsp + 72]
	mov	eax, -1139135945
	jmp	.LBB15_1
.LBB15_21:
	add	rsp, 200
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end15:
	.size	_ZNK5Botan9TripleDES9encrypt_nEPKhPhm, .Lfunc_end15-_ZNK5Botan9TripleDES9encrypt_nEPKhPhm
	.cfi_endproc

	.globl	_ZNK5Botan9TripleDES9decrypt_nEPKhPhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan9TripleDES9decrypt_nEPKhPhm,@function
_ZNK5Botan9TripleDES9decrypt_nEPKhPhm:  
	.cfi_startproc

	push	rbp
.Lcfi96:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi97:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi98:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi99:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi100:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi101:
	.cfi_def_cfa_offset 56
	sub	rsp, 168
.Lcfi102:
	.cfi_def_cfa_offset 224
.Lcfi103:
	.cfi_offset rbx, -56
.Lcfi104:
	.cfi_offset r12, -48
.Lcfi105:
	.cfi_offset r13, -40
.Lcfi106:
	.cfi_offset r14, -32
.Lcfi107:
	.cfi_offset r15, -24
.Lcfi108:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 96], rcx 
	mov	qword ptr [rsp + 104], rdx 
	mov	qword ptr [rsp + 112], rsi 
	mov	r14, rdi
	lea	rax, [r14 + 8]
	mov	qword ptr [rsp + 40], rax
	mov	rbp, qword ptr [rsp + 40]
	mov	rdi, rbp
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv
	mov	rbx, rax
	mov	rdi, rbp
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv
	xor	esi, esi
	cmp	rbx, rax
	setne	sil
	mov	rdi, r14
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	mov	eax, 93640587
	mov	r14d, -1106862460
	mov	r15d, -1169115405
	lea	r13, [rsp + 20]






	jmp	.LBB16_1
.LBB16_63:                              
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	.p2align	4, 0x90
.LBB16_1:                               
























	cmp	eax, 93640586
	jle	.LBB16_2

	cmp	eax, 1208286986
	jg	.LBB16_20

	cmp	eax, 93640587
	je	.LBB16_24

	cmp	eax, 673868259
	je	.LBB16_62

	cmp	eax, 1172192517
	jne	.LBB16_1

	mov	rax, qword ptr [rsp + 48]
	mov	qword ptr [rsp + 136], rax 
	mov	rax, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 128], rax 
	mov	eax, 673868259
	mov	rcx, qword ptr [rsp + 80]
	mov	qword ptr [rsp + 120], rcx 
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_2:                               
	cmp	eax, -2031408942
	jg	.LBB16_11

	cmp	eax, -2097347976
	je	.LBB16_66

	cmp	eax, -2060561436
	je	.LBB16_132

	cmp	eax, -2039712075
	jne	.LBB16_1

	mov	r8, qword ptr [rsp + 64]
	mov	eax, dword ptr [rip + x.13]
	mov	ecx, dword ptr [rip + y.14]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	edi, esi
	xor	edi, -2
	mov	eax, edi
	and	eax, esi
	sete	bl
	sete	byte ptr [rsp + 12]
	cmp	ecx, 10
	setl	dl
	xor	dl, bl
	mov	edx, -1106862460
	mov	ebx, 1168054530
	cmovne	edx, ebx
	test	eax, eax
	mov	ebp, edx
	cmove	ebp, ebx
	cmp	ecx, 10
	setl	byte ptr [rsp + 4]
	cmovge	ebp, edx
	mov	eax, -1924553818
	jmp	.LBB16_7
	.p2align	4, 0x90
.LBB16_20:                              
	cmp	eax, 1208286987
	je	.LBB16_25

	cmp	eax, 1311359983
	je	.LBB16_131

	cmp	eax, 1845146308
	jne	.LBB16_1

	mov	rax, qword ptr [rsp + 144]
	mov	qword ptr [rsp + 136], rax 
	mov	rax, qword ptr [rsp + 152]
	mov	qword ptr [rsp + 128], rax 
	mov	eax, 673868259
	mov	rcx, qword ptr [rsp + 160]
	mov	qword ptr [rsp + 120], rcx 
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_11:                              
	cmp	eax, -2031408941
	je	.LBB16_65

	cmp	eax, -691803990
	je	.LBB16_64

	cmp	eax, -382194918
	jne	.LBB16_1
	jmp	.LBB16_14
.LBB16_24:                              
	mov	rax, qword ptr [rsp + 96] 
	mov	qword ptr [rsp + 80], rax
	mov	rax, qword ptr [rsp + 104] 
	mov	qword ptr [rsp + 88], rax
	mov	rax, qword ptr [rsp + 112] 
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp + 80]
	cmp	rax, 1
	mov	eax, 1172192517
	mov	ecx, 1208286987
	cmova	eax, ecx
	jmp	.LBB16_1
.LBB16_62:                              
	mov	rax, qword ptr [rsp + 120] 
	mov	qword ptr [rsp + 56], rax
	mov	rax, qword ptr [rsp + 128] 
	mov	qword ptr [rsp + 72], rax
	mov	rax, qword ptr [rsp + 136] 
	mov	qword ptr [rsp + 64], rax
	mov	eax, dword ptr [rip + x.51]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1311359983
	mov	edi, -691803990
	cmove	eax, edi
	cmp	dword ptr [rip + y.52], 10
	setl	dl
	mov	esi, 1311359983
	jmp	.LBB16_63
.LBB16_66:                              
	mov	eax, dword ptr [rip + x.51]
	mov	ecx, dword ptr [rip + y.52]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -2060561436
	mov	esi, -2039712075
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB16_1
.LBB16_132:                             
	mov	r8, qword ptr [rsp + 64]
	mov	eax, dword ptr [rip + x.13]
	mov	ebp, dword ptr [rip + y.14]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	not	eax
	or	eax, -2
	and	esi, 1
	cmp	eax, -1
	sete	bl
	sete	byte ptr [rsp + 12]
	mov	eax, -1106862460
	mov	ecx, 1168054530
	cmove	eax, ecx
	cmp	ebp, 10
	setl	dl
	setl	byte ptr [rsp + 4]
	cmovge	eax, r14d
	xor	dl, bl
	cmovne	eax, ecx
	mov	edi, -1924553818
	jmp	.LBB16_133
.LBB16_74:                              
	movzx	ebx, byte ptr [rsp + 12]
	movzx	eax, byte ptr [rsp + 4]
	mov	edx, ebx
	xor	dl, al
	test	al, al
	mov	eax, -1106862460
	cmovne	eax, r15d
	test	bl, bl
	cmove	eax, r14d
	test	dl, dl
	cmovne	eax, r15d
	.p2align	4, 0x90
.LBB16_7:                               

	cmp	eax, -1106862461
	jle	.LBB16_8

	cmp	eax, -1106862460
	je	.LBB16_75

	cmp	eax, 1168054530
	jne	.LBB16_7
	jmp	.LBB16_69
	.p2align	4, 0x90
.LBB16_8:                               
	cmp	eax, -1924553818
	je	.LBB16_74

	cmp	eax, -1169115405
	jne	.LBB16_7

	mov	eax, dword ptr [r8]
	bswap	eax
	mov	dword ptr [rsp + 24], eax
	mov	eax, ebp
	jmp	.LBB16_7
.LBB16_75:                              
	mov	eax, -1169115405
	jmp	.LBB16_7
.LBB16_25:                              
	mov	rsi, qword ptr [rsp + 48]
	mov	eax, dword ptr [rip + x.13]
	mov	r8d, dword ptr [rip + y.14]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	not	eax
	or	eax, -2
	and	edx, 1
	cmp	eax, -1
	sete	bl
	sete	byte ptr [rsp + 12]
	mov	ebp, -1106862460
	mov	eax, 1168054530
	cmove	ebp, eax
	cmp	r8d, 10
	setl	cl
	setl	byte ptr [rsp + 4]
	cmovge	ebp, r14d
	xor	cl, bl
	cmovne	ebp, eax
	mov	edi, -1924553818
	jmp	.LBB16_26
.LBB16_131:                             
	mov	rax, qword ptr [rsp + 56]
	mov	eax, -691803990
	jmp	.LBB16_1
.LBB16_65:                              
	mov	al, byte ptr [rsp + 39]
	test	al, al
	mov	eax, -382194918
	mov	ecx, -2097347976
	cmovne	eax, ecx
	jmp	.LBB16_1
.LBB16_64:                              
	cmp	qword ptr [rsp + 56], 0
	setne	byte ptr [rsp + 39]
	mov	eax, dword ptr [rip + x.51]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1311359983
	mov	esi, -2031408941
	cmove	eax, esi
	cmp	dword ptr [rip + y.52], 10
	setl	dl
	mov	edi, 1311359983
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB16_1
.LBB16_144:                             
	movzx	ecx, byte ptr [rsp + 12]
	movzx	ebx, byte ptr [rsp + 4]
	mov	edx, ecx
	xor	dl, bl
	mov	edx, -1106862460
	cmovne	edx, r15d
	test	bl, bl
	mov	edi, edx
	cmovne	edi, r15d
	test	cl, cl
	cmove	edi, edx
	.p2align	4, 0x90
.LBB16_133:                             

	cmp	edi, -1106862461
	jle	.LBB16_134

	cmp	edi, -1106862460
	je	.LBB16_145

	cmp	edi, 1168054530
	jne	.LBB16_133
	jmp	.LBB16_139
	.p2align	4, 0x90
.LBB16_134:                             
	cmp	edi, -1924553818
	je	.LBB16_144

	cmp	edi, -1169115405
	jne	.LBB16_133

	mov	ecx, dword ptr [r8]
	bswap	ecx
	mov	dword ptr [rsp + 24], ecx
	mov	edi, eax
	jmp	.LBB16_133
.LBB16_145:                             
	mov	edi, -1169115405
	jmp	.LBB16_133
.LBB16_69:                              
	test	edi, esi
	mov	eax, dword ptr [rsp + 24]
	mov	dword ptr [rsp + 20], eax
	mov	rdx, qword ptr [rsp + 64]
	sete	byte ptr [rsp + 12]
	cmp	ecx, 10
	setl	byte ptr [rsp + 4]
	mov	eax, -1924553818
	jmp	.LBB16_70
.LBB16_37:                              
	movzx	eax, byte ptr [rsp + 12]
	movzx	ebx, byte ptr [rsp + 4]
	mov	ecx, eax
	xor	cl, bl
	test	bl, bl
	mov	edi, -1106862460
	cmovne	edi, r15d
	test	al, al
	cmove	edi, r14d
	test	cl, cl
	cmovne	edi, r15d
	.p2align	4, 0x90
.LBB16_26:                              

	cmp	edi, -1106862461
	jle	.LBB16_27

	cmp	edi, -1106862460
	je	.LBB16_38

	cmp	edi, 1168054530
	jne	.LBB16_26
	jmp	.LBB16_32
	.p2align	4, 0x90
.LBB16_27:                              
	cmp	edi, -1924553818
	je	.LBB16_37

	cmp	edi, -1169115405
	jne	.LBB16_26

	mov	eax, dword ptr [rsi]
	bswap	eax
	mov	dword ptr [rsp + 24], eax
	mov	edi, ebp
	jmp	.LBB16_26
.LBB16_38:                              
	mov	edi, -1169115405
	jmp	.LBB16_26
.LBB16_139:                             
	test	esi, esi
	mov	ecx, dword ptr [rsp + 24]
	mov	dword ptr [rsp + 20], ecx
	mov	rsi, qword ptr [rsp + 64]
	sete	byte ptr [rsp + 12]
	cmp	ebp, 10
	setl	byte ptr [rsp + 4]
	mov	ecx, -1924553818
	jmp	.LBB16_140
.LBB16_84:                              
	movzx	ebx, byte ptr [rsp + 12]
	movzx	eax, byte ptr [rsp + 4]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, -1106862460
	cmovne	ecx, r15d
	test	al, al
	mov	eax, ecx
	cmovne	eax, r15d
	test	bl, bl
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB16_70:                              

	cmp	eax, -1106862461
	jle	.LBB16_71

	cmp	eax, -1106862460
	je	.LBB16_85

	cmp	eax, 1168054530
	jne	.LBB16_70
	jmp	.LBB16_78
	.p2align	4, 0x90
.LBB16_71:                              
	cmp	eax, -1924553818
	je	.LBB16_84

	cmp	eax, -1169115405
	jne	.LBB16_70

	mov	eax, dword ptr [rdx + 4]
	bswap	eax
	mov	dword ptr [rsp + 24], eax
	mov	eax, ebp
	jmp	.LBB16_70
.LBB16_85:                              
	mov	eax, -1169115405
	jmp	.LBB16_70
.LBB16_32:                              
	test	edx, edx
	mov	eax, dword ptr [rsp + 24]
	mov	dword ptr [rsp + 4], eax
	mov	rsi, qword ptr [rsp + 48]
	sete	byte ptr [rsp + 8]
	cmp	r8d, 10
	setl	byte ptr [rsp + 12]
	mov	edi, -1924553818
	jmp	.LBB16_33
.LBB16_154:                             
	movzx	edx, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 4]
	mov	ebx, edx
	xor	bl, cl
	mov	edi, -1106862460
	cmovne	edi, r15d
	test	cl, cl
	mov	ecx, edi
	cmovne	ecx, r15d
	test	dl, dl
	cmove	ecx, edi
	.p2align	4, 0x90
.LBB16_140:                             

	cmp	ecx, -1106862461
	jle	.LBB16_141

	cmp	ecx, -1106862460
	je	.LBB16_155

	cmp	ecx, 1168054530
	jne	.LBB16_140
	jmp	.LBB16_148
	.p2align	4, 0x90
.LBB16_141:                             
	cmp	ecx, -1924553818
	je	.LBB16_154

	cmp	ecx, -1169115405
	jne	.LBB16_140

	mov	ecx, dword ptr [rsi + 4]
	bswap	ecx
	mov	dword ptr [rsp + 24], ecx
	mov	ecx, eax
	jmp	.LBB16_140
.LBB16_155:                             
	mov	ecx, -1169115405
	jmp	.LBB16_140
.LBB16_78:                              
	mov	eax, dword ptr [rsp + 24]
	mov	dword ptr [rsp + 16], eax
	mov	rdi, r13
	lea	rsi, [rsp + 16]
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rax, qword ptr [rsp + 40]
	mov	r8, qword ptr [rax]
	mov	ebp, dword ptr [rsp + 20]
	mov	ecx, dword ptr [rsp + 16]
	mov	eax, 16
	jmp	.LBB16_79
.LBB16_46:                              
	movzx	ebx, byte ptr [rsp + 8]
	movzx	ecx, byte ptr [rsp + 12]
	mov	eax, ebx
	xor	al, cl
	mov	eax, -1106862460
	cmovne	eax, r15d
	test	cl, cl
	mov	edi, eax
	cmovne	edi, r15d
	test	bl, bl
	cmove	edi, eax
	.p2align	4, 0x90
.LBB16_33:                              

	cmp	edi, -1106862461
	jle	.LBB16_34

	cmp	edi, -1106862460
	je	.LBB16_47

	cmp	edi, 1168054530
	jne	.LBB16_33
	jmp	.LBB16_41
	.p2align	4, 0x90
.LBB16_34:                              
	cmp	edi, -1924553818
	je	.LBB16_46

	cmp	edi, -1169115405
	jne	.LBB16_33

	mov	eax, dword ptr [rsi + 4]
	bswap	eax
	mov	dword ptr [rsp + 24], eax
	mov	edi, ebp
	jmp	.LBB16_33
.LBB16_47:                              
	mov	edi, -1169115405
	jmp	.LBB16_33
.LBB16_148:                             
	mov	eax, dword ptr [rsp + 24]
	mov	dword ptr [rsp + 16], eax
	mov	rdi, r13
	lea	rsi, [rsp + 16]
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rax, qword ptr [rsp + 40]
	mov	r8, qword ptr [rax]
	mov	r14d, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 16]
	mov	ecx, 16
	jmp	.LBB16_149
	.p2align	4, 0x90
.LBB16_102:                             
	mov	ecx, dword ptr [rsp + 4]
	movabs	rax, 3414408440449345221
	mov	rdx, rax
	lea	rax, [r10 + rdx - 4]
	sub	rax, rdx
	mov	eax, dword ptr [r8 + 4*rax + 256]
	mov	edx, eax
	not	edx
	and	edx, -2019228389
	and	eax, 2019228388
	or	eax, edx
	mov	edx, ecx
	not	edx
	and	edx, -2019228389
	and	ecx, 2019228388
	or	ecx, edx
	xor	ecx, eax
	mov	eax, dword ptr [r8 + 4*r10 + 244]
	mov	r9d, ebp
	not	r9d
	and	r9d, eax
	not	eax
	and	eax, ebp
	or	r9d, eax
	mov	eax, ecx
	shr	eax, 24
	mov	esi, eax
	xor	esi, 192
	and	esi, eax
	movzx	eax, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 1879314694
	and	eax, 16843780
	mov	esi, r9d
	shr	esi, 24
	mov	edi, esi
	not	edi
	or	edi, 79717760
	and	edi, 79717812
	and	esi, 11
	or	esi, edi
	xor	esi, 79717876
	movzx	esi, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	esi, esi, 33628192
	and	esi, -2146402272
	or	esi, eax
	mov	eax, ecx
	shr	eax, 16
	mov	edi, eax
	not	edi
	or	edi, 1759443456
	and	edi, 1759443509
	and	eax, 10
	or	eax, edi
	xor	eax, 1759443637
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9441352
	and	eax, 134349320
	or	eax, esi
	mov	esi, r9d
	shr	esi, 16
	or	esi, 192
	movzx	esi, sil
	movzx	esi, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edi, esi, -1912208863
	and	edi, 8396929
	or	edi, eax
	mov	eax, ecx
	shr	eax, 8
	mov	esi, eax
	xor	esi, 16777152
	and	esi, eax
	mov	eax, esi
	and	eax, 256
	xor	esi, 256
	or	esi, eax
	movzx	eax, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9511232
	mov	esi, eax
	xor	esi, -1107820864
	and	esi, eax
	mov	eax, edi
	and	eax, esi
	xor	esi, edi
	or	esi, eax
	mov	eax, r9d
	shr	eax, 8
	mov	edi, eax
	xor	edi, 16777152
	and	edi, eax
	mov	eax, edi
	and	eax, 320
	xor	edi, 320
	or	edi, eax
	movzx	eax, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -2138828776
	mov	edi, eax
	xor	edi, -541081624
	and	edi, eax
	mov	eax, esi
	not	eax
	mov	ebx, edi
	not	ebx
	mov	edx, eax
	and	edx, -1002833821
	and	esi, 1002833820
	or	esi, edx
	or	eax, ebx
	and	ebx, -1002833821
	and	edi, 1002833816
	or	edi, ebx
	xor	edi, esi
	not	eax
	or	eax, edi
	mov	edx, ecx
	not	edx
	or	edx, 1949888320
	and	edx, 1949888366
	and	ecx, 17
	or	ecx, edx
	xor	ecx, 1949888238
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, -535690750
	mov	ebx, ecx
	xor	ebx, -69208068
	and	ebx, ecx
	or	r9d, 448
	and	r9d, 511
	movzx	ecx, byte ptr [r9 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 2171456
	mov	edx, ecx
	not	edx
	or	edx, -1996357330
	mov	edi, dword ptr [rsp + 8]
	mov	esi, ebx
	not	esi
	and	esi, edi
	not	edi
	and	edi, ebx
	or	edi, esi
	mov	esi, edi
	not	esi
	and	esi, -1107416552
	and	edi, 1107416551
	or	edi, esi
	mov	esi, eax
	not	esi
	and	esi, -1107416552
	and	eax, 1107416551
	or	eax, esi
	xor	eax, edi
	mov	esi, eax
	not	esi
	and	esi, -1727655634
	and	eax, 1727655633
	or	eax, esi
	and	edx, -1727655634
	and	ecx, 64
	or	ecx, edx
	xor	ecx, eax
	mov	rax, qword ptr [rsp + 24]
	xor	edx, edx
	sub	rdx, rax
	mov	rax, -2
	sub	rax, rdx
.LBB16_79:                              




	mov	edx, 486280369
	jmp	.LBB16_80
.LBB16_83:                              
	mov	qword ptr [rsp + 24], rax
	mov	dword ptr [rsp + 8], ecx
	mov	dword ptr [rsp + 12], ebp
	cmp	qword ptr [rsp + 24], 0
	mov	edx, 1444008001
	mov	esi, 922526255
	cmove	edx, esi
	.p2align	4, 0x90
.LBB16_80:                              


	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1444008001
	je	.LBB16_86

	cmp	esi, 922526255
	je	.LBB16_105

	cmp	esi, 486280369
	jne	.LBB16_80
	jmp	.LBB16_83
	.p2align	4, 0x90
.LBB16_86:                              
	mov	ebp, dword ptr [rsp + 8]
	mov	ecx, dword ptr [rip + x.111]
	mov	r9d, dword ptr [rip + y.112]
	mov	r12d, ecx
	neg	r12d
	not	r12d
	imul	r12d, ecx
	mov	ecx, r12d
	not	ecx
	or	ecx, -2
	and	r12d, 1
	mov	esi, ebp
	shr	esi, 4
	shl	ebp, 28
	mov	edi, esi
	not	edi
	mov	eax, ebp
	not	eax
	and	edi, 378931323
	and	esi, 157939588
	or	esi, edi
	and	eax, 378931323
	and	ebp, -536870912
	or	ebp, eax
	xor	ebp, esi
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp + 2]
	mov	r11d, 674206395
	mov	edx, 1702022579
	cmove	r11d, edx
	cmp	r9d, 10
	setl	cl
	setl	byte ptr [rsp + 3]
	mov	esi, 674206395
	cmovge	r11d, esi
	xor	cl, al
	cmovne	r11d, edx
	mov	ecx, -29994451
	jmp	.LBB16_87
.LBB16_90:                              
	movzx	ebx, byte ptr [rsp + 2]
	movzx	ecx, byte ptr [rsp + 3]
	mov	eax, ebx
	xor	al, cl
	mov	eax, 674206395
	mov	edx, -728779100
	cmovne	eax, edx
	test	cl, cl
	mov	ecx, eax
	cmovne	ecx, edx
	test	bl, bl
	cmove	ecx, eax
	.p2align	4, 0x90
.LBB16_87:                              


	cmp	ecx, 674206394
	jle	.LBB16_88

	cmp	ecx, 674206395
	je	.LBB16_99

	cmp	ecx, 1702022579
	jne	.LBB16_87
	jmp	.LBB16_93
	.p2align	4, 0x90
.LBB16_88:                              
	cmp	ecx, -728779100
	je	.LBB16_98

	cmp	ecx, -29994451
	jne	.LBB16_87
	jmp	.LBB16_90
.LBB16_99:                              
	mov	ecx, -728779100
	jmp	.LBB16_87
.LBB16_98:                              
	mov	dword ptr [rsp + 4], ebp
	mov	ecx, r11d
	jmp	.LBB16_87
	.p2align	4, 0x90
.LBB16_93:                              
	mov	ebx, dword ptr [rsp + 4]
	mov	rax, qword ptr [rsp + 24]
	movabs	rcx, 1847967393617397642
	mov	rdx, rcx
	lea	rcx, [rdx + 2*rax - 2]
	sub	rcx, rdx
	mov	ecx, dword ptr [r8 + 4*rcx + 256]
	mov	edi, ecx
	not	edi
	and	edi, ebx
	not	ebx
	and	ebx, ecx
	or	ebx, edi
	mov	esi, dword ptr [r8 + 8*rax + 252]
	lea	r10, [rax + rax]
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, eax
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, eax
	or	esi, ecx
	mov	eax, ebx
	mov	ecx, ebx
	mov	edi, ebx
	xor	edi, -64
	and	edi, ebx

	shr	ebx, 24
	and	ebx, 63
	movzx	ebx, byte ptr [rbx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ebx, ebx, 1879314694
	mov	ebp, esi
	shr	ebp, 24
	or	ebp, 64
	and	ebp, 127
	movzx	ebp, byte ptr [rbp + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, ebp, 33628192
	mov	ebp, edx
	not	ebp
	or	ebp, 1113932766
	and	ebp, 1115014142
	and	edx, -2147483648
	or	edx, ebp
	mov	ebp, ebx
	not	ebp
	or	ebp, 1114948602
	and	ebp, 1115014142
	and	ebx, 16778240
	or	ebx, ebp
	xor	ebx, edx
	shr	eax, 16
	mov	edx, eax
	not	edx
	or	edx, 1268283968
	and	edx, 1268283980
	and	eax, 51
	or	eax, edx
	xor	eax, 1268284108
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9441352
	mov	edx, eax
	xor	edx, -134349328
	and	edx, eax
	mov	eax, ebx
	not	eax
	mov	ebp, eax
	and	ebp, 542931844
	and	ebx, -2130607072
	or	ebx, ebp
	mov	ebp, edx
	not	ebp
	or	eax, ebp
	and	ebp, 542931844
	and	edx, -542931848
	or	edx, ebp
	xor	edx, ebx
	not	eax
	or	eax, edx
	mov	edx, esi
	shr	edx, 16
	mov	ebx, edx
	xor	ebx, 65472
	and	ebx, edx
	mov	edx, ebx
	not	edx
	and	edx, 440888945
	mov	ebp, ebx
	and	ebp, 37262
	or	ebp, edx
	xor	ebp, 440889009
	and	ebx, 192
	or	ebx, ebp
	movzx	edx, byte ptr [rbx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, edx, -1912208863
	mov	ebx, edx
	xor	ebx, -8396930
	and	ebx, edx
	mov	edx, eax
	and	edx, ebx
	xor	ebx, eax
	or	ebx, edx
	shr	ecx, 8
	mov	eax, ecx
	xor	eax, 16777152
	and	eax, ecx
	mov	ecx, eax
	and	ecx, 256
	xor	eax, 256
	or	eax, ecx
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9511232
	mov	ecx, eax
	xor	ecx, -1107820864
	and	ecx, eax
	mov	edx, ebx
	not	edx
	mov	eax, ecx
	not	eax
	mov	ebp, edx
	and	ebp, 2033978564
	and	ebx, -2033978565
	or	ebx, ebp
	or	edx, eax
	and	eax, 2033978564
	and	ecx, -2033978624
	or	ecx, eax
	xor	ecx, ebx
	not	edx
	or	edx, ecx
	mov	eax, esi
	shr	eax, 8
	or	eax, 320
	and	eax, 383
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, eax, -2138828776
	mov	eax, ecx
	xor	eax, -541081624
	and	eax, ecx
	mov	ecx, edx
	and	ecx, eax
	xor	eax, edx
	or	eax, ecx
	mov	ecx, edi
	not	ecx
	and	ecx, -769575147
	mov	edx, edi
	and	edx, 769575146
	or	edx, ecx
	xor	edx, -769575275
	and	edi, 384
	or	edi, edx
	movzx	ecx, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, -535690750
	mov	edx, ecx
	not	edx
	or	edx, -397913583
	or	esi, 448
	and	esi, 511
	movzx	esi, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ebp, esi, 2171456
	mov	esi, dword ptr [rsp + 12]
	and	edx, -395814383
	and	ecx, 67108866
	or	ecx, edx
	mov	edx, esi
	not	edx
	and	edx, -395814383
	and	esi, 395814382
	or	esi, edx
	xor	esi, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, esi
	or	eax, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, ebp
	not	ebp
	or	ebp, -268701761
	and	ecx, 268701760
	and	ebp, eax
	or	ebp, ecx
	test	r12d, r12d
	sete	byte ptr [rsp + 2]
	cmp	r9d, 10
	setl	byte ptr [rsp + 3]
	shld	eax, ebp, 28
	mov	ecx, -29994451
	jmp	.LBB16_94
.LBB16_97:                              
	movzx	ebx, byte ptr [rsp + 2]
	movzx	ecx, byte ptr [rsp + 3]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 674206395
	mov	edi, -728779100
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, 674206395
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB16_94:                              


	cmp	ecx, 674206394
	jle	.LBB16_95

	cmp	ecx, 674206395
	je	.LBB16_104

	cmp	ecx, 1702022579
	jne	.LBB16_94
	jmp	.LBB16_102
	.p2align	4, 0x90
.LBB16_95:                              
	cmp	ecx, -728779100
	je	.LBB16_103

	cmp	ecx, -29994451
	jne	.LBB16_94
	jmp	.LBB16_97
.LBB16_104:                             
	mov	ecx, -728779100
	jmp	.LBB16_94
.LBB16_103:                             
	mov	dword ptr [rsp + 4], eax
	mov	ecx, r11d
	jmp	.LBB16_94
.LBB16_41:                              
	test	edx, edx
	mov	eax, dword ptr [rsp + 24]
	mov	dword ptr [rsp + 12], eax
	mov	rsi, qword ptr [rsp + 48]
	sete	byte ptr [rsp + 20]
	cmp	r8d, 10
	setl	byte ptr [rsp + 8]
	mov	edi, -1924553818
	jmp	.LBB16_42
	.p2align	4, 0x90
.LBB16_172:                             
	mov	ecx, dword ptr [rsp + 4]
	mov	eax, dword ptr [r8 + 4*r13 + 240]
	mov	edx, eax
	not	edx
	and	edx, ecx
	not	ecx
	and	ecx, eax
	or	ecx, edx
	shl	r13, 2
	mov	eax, 12
	sub	rax, r13
	neg	rax
	mov	eax, dword ptr [r8 + rax + 256]
	mov	esi, r14d
	not	esi
	and	esi, eax
	not	eax
	and	eax, r14d
	or	esi, eax
	mov	eax, ecx
	shr	eax, 24
	mov	edx, eax
	xor	edx, 192
	and	edx, eax
	movzx	eax, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, eax, 1879314694
	mov	eax, edx
	xor	eax, -16843782
	and	eax, edx
	mov	r9d, esi
	mov	ebp, esi
	mov	ebx, esi
	xor	ebx, -64
	and	ebx, esi
	shr	esi, 24
	mov	edx, esi
	xor	edx, 192
	and	edx, esi
	mov	esi, edx
	not	esi
	and	esi, 599432328
	mov	edi, edx
	and	edi, 119
	or	edi, esi
	xor	edi, 599432392
	and	edx, 64
	or	edx, edi
	movzx	edx, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, edx, 33628192
	mov	esi, edx
	not	esi
	or	esi, 2146402271
	mov	edi, esi
	and	edi, 37197950
	and	edx, -2147483648
	or	edx, edi
	mov	edi, eax
	not	edi
	or	esi, edi
	and	edi, 37197950
	and	eax, -37197952
	or	eax, edi
	xor	eax, edx
	not	esi
	or	esi, eax
	mov	eax, ecx
	shr	eax, 16
	mov	edx, eax
	not	edx
	or	edx, -1791618752
	and	edx, -1791618719
	and	eax, 30
	or	eax, edx
	xor	eax, -1791618591
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9441352
	mov	edx, eax
	xor	edx, -134349328
	and	edx, eax
	mov	eax, esi
	and	eax, edx
	xor	edx, esi
	or	edx, eax
	shr	r9d, 16
	mov	eax, r9d
	xor	eax, 65472
	and	eax, r9d
	mov	esi, eax
	and	esi, 192
	xor	eax, 192
	or	eax, esi
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -1912208863
	mov	esi, edx
	not	esi
	mov	edi, esi
	and	edi, -1237813418
	and	edx, 1237813417
	or	edx, edi
	mov	edi, eax
	not	edi
	or	edi, -8396930
	or	esi, edi
	and	edi, -1237813418
	and	eax, 8388737
	or	eax, edi
	xor	eax, edx
	not	esi
	or	esi, eax
	mov	eax, ecx
	shr	eax, 8
	mov	edx, eax
	xor	edx, 16777152
	and	edx, eax
	mov	eax, edx
	not	eax
	and	eax, -49211789
	mov	edi, edx
	and	edi, 15657356
	or	edi, eax
	xor	edi, -49211533
	and	edx, 256
	or	edx, edi
	movzx	eax, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9511232
	mov	edx, eax
	xor	edx, -1107820864
	and	edx, eax
	mov	eax, esi
	not	eax
	mov	edi, eax
	and	edi, -1891865437
	and	esi, 1891865436
	or	esi, edi
	mov	edi, edx
	not	edi
	or	eax, edi
	and	edi, -1891865437
	and	edx, 1891865408
	or	edx, edi
	xor	edx, esi
	not	eax
	or	eax, edx
	shr	ebp, 8
	or	ebp, 320
	and	ebp, 383
	movzx	edx, byte ptr [rbp + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, edx, -2138828776
	mov	esi, edx
	xor	esi, -541081624
	and	esi, edx
	mov	edx, eax
	and	edx, esi
	xor	esi, eax
	or	esi, edx
	or	ecx, 384
	and	ecx, 447
	movzx	eax, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -535690750
	mov	ecx, dword ptr [rsp + 8]
	mov	edx, ecx
	not	edx
	and	edx, eax
	mov	edi, eax
	not	edi
	or	edi, -69208067
	mov	eax, ebx
	and	eax, 448
	xor	ebx, 448
	or	ebx, eax
	movzx	eax, byte ptr [rbx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ebp, eax, 2171456
	mov	eax, ebp
	xor	eax, 805040000
	and	eax, ebp
	and	edi, ecx
	and	edx, 69208066
	or	edx, edi
	mov	ecx, edx
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, edx
	or	esi, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 1629033513
	and	esi, -1629033514
	or	esi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 1629033513
	and	eax, 518450112
	or	eax, ecx
	xor	eax, esi
	xor	edx, edx
	sub	rdx, qword ptr [rsp + 24]
	mov	rcx, -2
	sub	rcx, rdx
	lea	r13, [rsp + 20]
.LBB16_149:                             




	mov	esi, 486280369
	jmp	.LBB16_150
.LBB16_153:                             
	mov	qword ptr [rsp + 24], rcx
	mov	dword ptr [rsp + 8], eax
	mov	dword ptr [rsp + 12], r14d
	cmp	qword ptr [rsp + 24], 0
	mov	esi, 1444008001
	mov	edx, 922526255
	cmove	esi, edx
	.p2align	4, 0x90
.LBB16_150:                             


	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1444008001
	je	.LBB16_156

	cmp	edi, 922526255
	je	.LBB16_175

	cmp	edi, 486280369
	jne	.LBB16_150
	jmp	.LBB16_153
	.p2align	4, 0x90
.LBB16_156:                             
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, dword ptr [rip + x.111]
	mov	r9d, dword ptr [rip + y.112]
	lea	r11d, [rcx - 1]
	imul	r11d, ecx
	mov	r10d, r11d
	xor	r10d, -2
	mov	ecx, r10d
	and	ecx, r11d
	sete	dl
	sete	byte ptr [rsp + 2]
	cmp	r9d, 10
	setl	bl
	xor	bl, dl
	mov	edx, 674206395
	mov	esi, 1702022579
	cmovne	edx, esi
	test	ecx, ecx
	mov	r12d, edx
	cmove	r12d, esi
	cmp	r9d, 10
	setl	byte ptr [rsp + 3]
	cmovge	r12d, edx
	rol	eax, 28
	mov	ecx, -29994451
	jmp	.LBB16_157
.LBB16_160:                             
	movzx	ebx, byte ptr [rsp + 2]
	movzx	ecx, byte ptr [rsp + 3]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 674206395
	mov	esi, -728779100
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB16_157:                             


	cmp	ecx, 674206394
	jle	.LBB16_158

	cmp	ecx, 674206395
	je	.LBB16_169

	cmp	ecx, 1702022579
	jne	.LBB16_157
	jmp	.LBB16_163
	.p2align	4, 0x90
.LBB16_158:                             
	cmp	ecx, -728779100
	je	.LBB16_168

	cmp	ecx, -29994451
	jne	.LBB16_157
	jmp	.LBB16_160
.LBB16_169:                             
	mov	ecx, -728779100
	jmp	.LBB16_157
.LBB16_168:                             
	mov	dword ptr [rsp + 4], eax
	mov	ecx, r12d
	jmp	.LBB16_157
	.p2align	4, 0x90
.LBB16_163:                             
	mov	edx, dword ptr [rsp + 4]
	mov	r13, qword ptr [rsp + 24]
	mov	eax, dword ptr [r8 + 8*r13 + 248]
	add	r13, r13
	mov	ecx, eax
	not	ecx
	and	ecx, 1861542761
	and	eax, -1861542762
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 1861542761
	and	edx, -1861542762
	or	edx, ecx
	xor	edx, eax
	mov	rax, r13
	neg	rax
	lea	rax, [4*rax + 4]
	neg	rax
	mov	eax, dword ptr [r8 + rax + 256]
	mov	ecx, dword ptr [rsp + 8]
	mov	esi, ecx
	not	esi
	and	esi, -1843699774
	and	ecx, 1843699773
	or	ecx, esi
	mov	esi, eax
	not	esi
	and	esi, -1843699774
	and	eax, 1843699773
	or	eax, esi
	xor	eax, ecx
	mov	esi, edx
	mov	ebp, edx
	mov	edi, edx
	xor	edi, -64
	and	edi, edx
	mov	ecx, edx
	shr	ecx, 24
	and	ecx, 63
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, ecx, 1879314694
	mov	ecx, edx
	xor	ecx, -16843782
	and	ecx, edx
	mov	ebx, eax
	mov	edx, eax
	shr	edx, 24
	mov	r14d, edx
	xor	r14d, 192
	and	r14d, edx
	mov	edx, r14d
	and	edx, 64
	xor	r14d, 64
	or	r14d, edx
	movzx	edx, byte ptr [r14 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	r15d, edx, 33628192
	mov	edx, r15d
	not	edx
	mov	r14d, ecx
	not	r14d
	or	edx, r14d
	and	r14d, 872494815
	and	ecx, -872494816
	or	ecx, r14d
	mov	r14d, eax
	xor	r14d, -64
	and	r14d, eax

	not	edx
	and	r15d, -2146402272
	or	r15d, 872494815
	xor	r15d, ecx
	and	edx, -2146402272
	or	edx, r15d
	shr	esi, 16
	mov	ecx, esi
	xor	ecx, 65472
	and	ecx, esi
	mov	r15d, ecx
	not	r15d
	and	r15d, 1617987352
	mov	esi, ecx
	and	esi, 30951
	or	esi, r15d
	xor	esi, 1617987480
	and	ecx, 128
	or	ecx, esi
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 9441352
	and	ecx, 134349320
	mov	esi, edx
	and	esi, ecx
	xor	ecx, edx
	or	ecx, esi
	shr	ebx, 16
	mov	edx, ebx
	xor	edx, 65472
	and	edx, ebx
	mov	esi, edx
	and	esi, 192
	xor	edx, 192
	or	edx, esi
	movzx	edx, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, edx, -1912208863
	mov	esi, ecx
	not	esi
	mov	ebx, esi
	and	ebx, 779155228
	and	ecx, -779155229
	or	ecx, ebx
	mov	ebx, edx
	not	ebx
	or	ebx, -8396930
	or	esi, ebx
	and	ebx, 779155228
	and	edx, 8388737
	or	edx, ebx
	xor	edx, ecx
	not	esi
	or	esi, edx
	shr	ebp, 8
	mov	ecx, ebp
	xor	ecx, 16777152
	and	ecx, ebp
	mov	edx, ecx
	and	edx, 256
	xor	ecx, 256
	or	ecx, edx
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 9511232
	mov	edx, esi
	not	edx
	mov	ebx, edx
	and	ebx, -487031081
	and	esi, 487031080
	or	esi, ebx
	mov	ebx, ecx
	not	ebx
	or	ebx, -1107820801
	or	edx, ebx
	and	ebx, -487031081
	and	ecx, 256
	or	ecx, ebx
	xor	ecx, esi
	not	edx
	or	edx, ecx
	shr	eax, 8
	mov	ecx, eax
	not	ecx
	or	ecx, 896297216
	and	ecx, 896297264
	and	eax, 15
	or	eax, ecx
	xor	eax, 896297072
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, eax, -2138828776
	mov	eax, ecx
	xor	eax, -541081624
	and	eax, ecx
	mov	ecx, edx
	and	ecx, eax
	xor	eax, edx
	or	eax, ecx
	mov	ecx, edi
	and	ecx, 384
	xor	edi, 384
	or	edi, ecx
	movzx	ecx, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, -535690750
	mov	esi, dword ptr [rsp + 12]
	mov	edi, esi
	not	edi
	and	edi, ecx
	not	ecx
	or	ecx, -69208067
	mov	edx, r14d
	not	edx
	and	edx, -74638265
	mov	ebx, r14d
	and	ebx, 74638264
	or	ebx, edx
	xor	ebx, -74637945
	and	r14d, 448
	or	r14d, ebx
	movzx	edx, byte ptr [r14 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ebx, edx, 2171456
	mov	r14d, ebx
	xor	r14d, 805040000
	and	r14d, ebx
	and	ecx, esi
	and	edi, 69208066
	or	edi, ecx
	mov	ecx, edi
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edi
	or	eax, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 765755273
	mov	esi, eax
	and	esi, -765755274
	or	esi, ecx
	mov	ecx, r14d
	not	ecx
	and	ecx, 765755273
	and	r14d, 307986496
	or	r14d, ecx
	xor	r14d, esi
	test	r10d, r11d
	sete	byte ptr [rsp + 2]
	cmp	r9d, 10
	setl	byte ptr [rsp + 3]
	shld	eax, r14d, 28
	mov	ecx, -29994451
	jmp	.LBB16_164
.LBB16_167:                             
	movzx	edx, byte ptr [rsp + 2]
	movzx	ecx, byte ptr [rsp + 3]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	ecx, 674206395
	mov	esi, -728779100
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, 674206395
	cmove	ecx, edx
	test	bl, bl
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB16_164:                             


	cmp	ecx, 674206394
	jle	.LBB16_165

	cmp	ecx, 674206395
	je	.LBB16_174

	cmp	ecx, 1702022579
	jne	.LBB16_164
	jmp	.LBB16_172
	.p2align	4, 0x90
.LBB16_165:                             
	cmp	ecx, -728779100
	je	.LBB16_173

	cmp	ecx, -29994451
	jne	.LBB16_164
	jmp	.LBB16_167
.LBB16_174:                             
	mov	ecx, -728779100
	jmp	.LBB16_164
.LBB16_173:                             
	mov	dword ptr [rsp + 4], eax
	mov	ecx, r12d
	jmp	.LBB16_164
.LBB16_105:                             
	mov	eax, dword ptr [rsp + 12]
	mov	dword ptr [rsp + 20], eax
	mov	eax, dword ptr [rsp + 8]
	mov	dword ptr [rsp + 16], eax
	mov	rax, qword ptr [rsp + 40]
	mov	rdx, qword ptr [rax]
	sub	rdx, -128
	lea	rdi, [rsp + 16]
	mov	rsi, r13
	call	_ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj
	mov	rax, qword ptr [rsp + 40]
	mov	r8, qword ptr [rax]
	mov	r13d, dword ptr [rsp + 20]
	mov	eax, dword ptr [rsp + 16]
	mov	edx, 16
	jmp	.LBB16_106
.LBB16_55:                              
	movzx	ebx, byte ptr [rsp + 20]
	movzx	ecx, byte ptr [rsp + 8]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	edi, -1106862460
	cmovne	edi, r15d
	test	bl, bl
	cmove	edi, r14d
	test	al, al
	cmovne	edi, r15d
	.p2align	4, 0x90
.LBB16_42:                              

	cmp	edi, -1106862461
	jle	.LBB16_43

	cmp	edi, -1106862460
	je	.LBB16_56

	cmp	edi, 1168054530
	jne	.LBB16_42
	jmp	.LBB16_50
	.p2align	4, 0x90
.LBB16_43:                              
	cmp	edi, -1924553818
	je	.LBB16_55

	cmp	edi, -1169115405
	jne	.LBB16_42

	mov	eax, dword ptr [rsi + 8]
	bswap	eax
	mov	dword ptr [rsp + 24], eax
	mov	edi, ebp
	jmp	.LBB16_42
.LBB16_56:                              
	mov	edi, -1169115405
	jmp	.LBB16_42
.LBB16_175:                             
	mov	eax, dword ptr [rsp + 12]
	mov	dword ptr [rsp + 20], eax
	mov	eax, dword ptr [rsp + 8]
	mov	dword ptr [rsp + 16], eax
	mov	rax, qword ptr [rsp + 40]
	mov	rdx, qword ptr [rax]
	sub	rdx, -128
	lea	rdi, [rsp + 16]
	mov	rsi, r13
	call	_ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj
	mov	rax, qword ptr [rsp + 40]
	mov	r8, qword ptr [rax]
	mov	r15d, dword ptr [rsp + 20]
	mov	ebp, dword ptr [rsp + 16]
	mov	eax, 16
	jmp	.LBB16_176
	.p2align	4, 0x90
.LBB16_127:                             
	mov	edx, dword ptr [rsp + 4]
	mov	eax, dword ptr [r8 + 4*rsi - 16]
	mov	ecx, eax
	not	ecx
	and	ecx, 1263780384
	and	eax, -1263780385
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 1263780384
	and	edx, -1263780385
	or	edx, ecx
	xor	edx, eax
	movabs	rax, 8233088578414146115
	mov	rcx, rax
	lea	rax, [rsi + rcx - 3]
	sub	rax, rcx
	mov	eax, dword ptr [r8 + 4*rax]
	mov	edi, r13d
	not	edi
	and	edi, eax
	not	eax
	and	eax, r13d
	or	edi, eax
	mov	eax, edx
	shr	eax, 24
	mov	ecx, eax
	xor	ecx, 192
	and	ecx, eax
	movzx	eax, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	esi, eax, 1879314694
	not	esi
	or	esi, 303089859
	mov	r9d, edi
	mov	eax, edi
	mov	ebx, edi
	xor	ebx, -64
	and	ebx, edi
	shr	edi, 24
	mov	ecx, edi
	xor	ecx, 192
	and	ecx, edi
	mov	edi, ecx
	not	edi
	and	edi, 1565239424
	mov	ebp, ecx
	and	ebp, 127
	or	ebp, edi
	xor	ebp, 1565239488
	and	ecx, 64
	or	ecx, ebp
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 33628192
	mov	edi, ecx
	not	edi
	or	edi, 318852295
	and	edi, 319933639
	and	ecx, -2147483616
	or	ecx, edi
	and	esi, 319933639
	xor	esi, ecx
	mov	ecx, edx
	shr	ecx, 16
	or	ecx, 128
	and	ecx, 191
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 9441352
	mov	edi, ecx
	xor	edi, -134349328
	and	edi, ecx
	mov	ecx, esi
	not	ecx
	mov	ebp, ecx
	and	ebp, 2106916122
	and	esi, -2147418076
	or	esi, ebp
	mov	ebp, edi
	not	ebp
	or	ecx, ebp
	and	ebp, 2106916122
	and	edi, -2106916128
	or	edi, ebp
	xor	edi, esi
	not	ecx
	or	ecx, edi
	shr	r9d, 16
	mov	esi, r9d
	xor	esi, 65472
	and	esi, r9d
	mov	edi, esi
	not	edi
	and	edi, -845896001
	mov	ebp, esi
	and	ebp, 22848
	or	ebp, edi
	xor	ebp, -845896065
	and	esi, 192
	or	esi, ebp
	movzx	esi, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	esi, esi, -1912208863
	mov	edi, esi
	xor	edi, -8396930
	and	edi, esi
	mov	esi, ecx
	not	esi
	mov	ebp, esi
	and	ebp, 1506645654
	and	ecx, -1506645655
	or	ecx, ebp
	mov	ebp, edi
	not	ebp
	or	esi, ebp
	and	ebp, 1506645654
	and	edi, -1506645655
	or	edi, ebp
	xor	edi, ecx
	not	esi
	or	esi, edi
	mov	ecx, edx
	shr	ecx, 8
	mov	edi, ecx
	xor	edi, 16777152
	and	edi, ecx
	mov	ecx, edi
	and	ecx, 256
	xor	edi, 256
	or	edi, ecx
	movzx	ecx, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 9511232
	mov	edi, ecx
	xor	edi, -1107820864
	and	edi, ecx
	mov	ecx, esi
	not	ecx
	mov	ebp, ecx
	and	ebp, -343644134
	and	esi, 343644133
	or	esi, ebp
	mov	ebp, edi
	not	ebp
	or	ecx, ebp
	and	ebp, -343644134
	and	edi, 343644096
	or	edi, ebp
	xor	edi, esi
	not	ecx
	or	ecx, edi
	shr	eax, 8
	mov	esi, eax
	xor	esi, 16777152
	and	esi, eax
	mov	eax, esi
	not	eax
	and	eax, -890603789
	mov	edi, esi
	and	edi, 1411340
	or	edi, eax
	xor	edi, -890603597
	and	esi, 320
	or	esi, edi
	movzx	eax, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -2138828776
	mov	esi, eax
	xor	esi, -541081624
	and	esi, eax
	mov	eax, ecx
	and	eax, esi
	xor	esi, ecx
	or	esi, eax
	or	edx, 384
	and	edx, 447
	movzx	eax, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -535690750
	mov	ecx, dword ptr [rsp + 8]
	mov	edx, ecx
	not	edx
	and	edx, eax
	mov	edi, eax
	not	edi
	or	edi, -69208067
	mov	eax, ebx
	not	eax
	and	eax, -372465508
	mov	ebp, ebx
	and	ebp, 372465507
	or	ebp, eax
	xor	ebp, -372465316
	and	ebx, 448
	or	ebx, ebp
	movzx	eax, byte ptr [rbx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ebp, eax, 2171456
	mov	eax, ebp
	xor	eax, 805040000
	and	eax, ebp
	and	edi, ecx
	and	edx, 69208066
	or	edx, edi
	mov	ecx, edx
	not	ecx
	and	ecx, 1161133374
	and	edx, -1161133375
	or	edx, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 1161133374
	and	esi, -1161133375
	or	esi, ecx
	xor	esi, edx
	mov	ecx, esi
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, esi
	or	eax, ecx
	mov	rcx, qword ptr [rsp + 24]
	xor	esi, esi
	sub	rsi, rcx
	mov	rdx, -2
	sub	rdx, rsi
.LBB16_106:                             




	mov	esi, 486280369
	jmp	.LBB16_107
.LBB16_110:                             
	mov	qword ptr [rsp + 24], rdx
	mov	dword ptr [rsp + 8], eax
	mov	dword ptr [rsp + 12], r13d
	cmp	qword ptr [rsp + 24], 0
	mov	esi, 1444008001
	mov	ecx, 922526255
	cmove	esi, ecx
	.p2align	4, 0x90
.LBB16_107:                             


	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1444008001
	je	.LBB16_111

	cmp	edi, 922526255
	je	.LBB16_130

	cmp	edi, 486280369
	jne	.LBB16_107
	jmp	.LBB16_110
	.p2align	4, 0x90
.LBB16_111:                             
	mov	ebp, dword ptr [rsp + 8]
	mov	ecx, dword ptr [rip + x.111]
	mov	r9d, dword ptr [rip + y.112]
	lea	r11d, [rcx - 1]
	imul	r11d, ecx
	mov	ecx, r11d
	not	ecx
	or	ecx, -2
	and	r11d, 1
	mov	edx, ebp
	shr	edx, 4
	shl	ebp, 28
	mov	esi, edx
	not	esi
	mov	eax, ebp
	not	eax
	and	esi, -337002788
	and	edx, 68567331
	or	edx, esi
	and	eax, -337002788
	and	ebp, 268435456
	or	ebp, eax
	xor	ebp, edx
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp + 2]
	mov	r12d, 674206395
	mov	edx, 1702022579
	cmove	r12d, edx
	cmp	r9d, 10
	setl	cl
	setl	byte ptr [rsp + 3]
	mov	esi, 674206395
	cmovge	r12d, esi
	xor	cl, al
	cmovne	r12d, edx
	mov	ecx, -29994451
	jmp	.LBB16_112
.LBB16_115:                             
	movzx	ebx, byte ptr [rsp + 2]
	movzx	ecx, byte ptr [rsp + 3]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	ecx, 674206395
	mov	esi, -728779100
	cmovne	ecx, esi
	test	bl, bl
	mov	edx, 674206395
	cmove	ecx, edx
	test	al, al
	cmovne	ecx, esi
	.p2align	4, 0x90
.LBB16_112:                             


	cmp	ecx, 674206394
	jle	.LBB16_113

	cmp	ecx, 674206395
	je	.LBB16_124

	cmp	ecx, 1702022579
	jne	.LBB16_112
	jmp	.LBB16_118
	.p2align	4, 0x90
.LBB16_113:                             
	cmp	ecx, -728779100
	je	.LBB16_123

	cmp	ecx, -29994451
	jne	.LBB16_112
	jmp	.LBB16_115
.LBB16_124:                             
	mov	ecx, -728779100
	jmp	.LBB16_112
.LBB16_123:                             
	mov	dword ptr [rsp + 4], ebp
	mov	ecx, r12d
	jmp	.LBB16_112
	.p2align	4, 0x90
.LBB16_118:                             
	mov	ebx, dword ptr [rsp + 4]
	mov	r10, qword ptr [rsp + 24]
	movabs	rax, -5563052373817166637
	mov	rcx, rax
	lea	rax, [rcx + 2*r10 - 2]
	sub	rax, rcx
	mov	eax, dword ptr [r8 + 4*rax]
	mov	ecx, eax
	not	ecx
	and	ecx, 1020999950
	and	eax, -1020999951
	or	eax, ecx
	mov	ecx, ebx
	not	ecx
	and	ecx, 1020999950
	and	ebx, -1020999951
	or	ebx, ecx
	xor	ebx, eax
	mov	ecx, dword ptr [r8 + 8*r10 - 4]
	mov	eax, dword ptr [rsp + 8]
	mov	esi, eax
	not	esi
	and	esi, ecx
	not	ecx
	and	ecx, eax
	or	ecx, esi
	mov	r13d, ebx
	mov	esi, ebx
	mov	ebp, ebx
	xor	ebp, -64
	and	ebp, ebx
	shr	ebx, 24
	mov	edi, ebx
	xor	edi, 192
	and	edi, ebx
	movzx	edi, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edi, edi, 1879314694
	mov	ebx, edi
	xor	ebx, -16843782
	and	ebx, edi
	mov	edi, ecx
	shr	edi, 24
	mov	edx, edi
	xor	edx, 192
	and	edx, edi
	mov	edi, edx
	not	edi
	and	edi, 1241310279
	mov	eax, edx
	and	eax, 184
	or	eax, edi
	xor	eax, 1241310215
	and	edx, 64
	or	edx, eax
	movzx	eax, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 33628192
	mov	edx, eax
	xor	edx, 2146402240
	and	edx, eax
	mov	eax, edx
	not	eax
	mov	edi, eax
	and	edi, 915952609
	and	edx, -915952640
	or	edx, edi
	mov	edi, ebx
	not	edi
	or	eax, edi
	and	edi, 915952609
	and	ebx, -915952610
	or	ebx, edi
	xor	ebx, edx
	not	eax
	or	eax, ebx
	shr	r13d, 16
	mov	edx, r13d
	xor	edx, 65472
	and	edx, r13d
	mov	edi, edx
	not	edi
	and	edi, -333875170
	mov	ebx, edx
	and	ebx, 34785
	or	ebx, edi
	xor	ebx, -333875042
	and	edx, 128
	or	edx, ebx
	movzx	edx, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, edx, 9441352
	and	edx, 134349320
	mov	edi, eax
	and	edi, edx
	xor	edx, eax
	or	edx, edi
	mov	eax, ecx
	shr	eax, 16
	mov	edi, eax
	xor	edi, 65472
	and	edi, eax
	mov	eax, edi
	not	eax
	and	eax, 512968949
	mov	ebx, edi
	and	ebx, 46858
	or	ebx, eax
	xor	ebx, 512968757
	and	edi, 192
	or	edi, ebx
	movzx	eax, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -1912208863
	and	eax, 8396929
	mov	edi, edx
	and	edi, eax
	xor	eax, edx
	or	eax, edi
	shr	esi, 8
	mov	edx, esi
	xor	edx, 16777152
	and	edx, esi
	mov	esi, edx
	and	esi, 256
	xor	edx, 256
	or	edx, esi
	movzx	edx, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, edx, 9511232
	mov	esi, edx
	xor	esi, -1107820864
	and	esi, edx
	mov	edx, eax
	and	edx, esi
	xor	esi, eax
	or	esi, edx
	mov	eax, ecx
	shr	eax, 8
	mov	edx, eax
	xor	edx, 16777152
	and	edx, eax
	mov	eax, edx
	and	eax, 320
	xor	edx, 320
	or	edx, eax
	movzx	eax, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -2138828776
	and	eax, 541081616
	mov	edx, esi
	and	edx, eax
	xor	eax, esi
	or	eax, edx
	mov	edx, ebp
	and	edx, 384
	xor	ebp, 384
	or	ebp, edx
	movzx	edx, byte ptr [rbp + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, edx, -535690750
	mov	esi, edx
	xor	esi, -69208068
	and	esi, edx
	or	ecx, 448
	and	ecx, 511
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, ecx, 2171456
	mov	r13d, edx
	xor	r13d, 805040000
	and	r13d, edx
	mov	edx, dword ptr [rsp + 12]
	mov	edi, esi
	not	edi
	and	edi, edx
	not	edx
	and	edx, esi
	or	edx, edi
	mov	esi, edx
	not	esi
	and	esi, 1381705275
	and	edx, -1381705276
	or	edx, esi
	mov	esi, eax
	not	esi
	and	esi, 1381705275
	and	eax, -1381705276
	or	eax, esi
	xor	eax, edx
	mov	edx, eax
	not	edx
	and	edx, 1490819557
	mov	esi, eax
	and	esi, -1490819558
	or	esi, edx
	mov	edx, r13d
	not	edx
	and	edx, 1490819557
	and	r13d, 656664064
	or	r13d, edx
	xor	r13d, esi
	test	r11d, r11d
	sete	byte ptr [rsp + 2]
	lea	rsi, [r10 + r10]
	cmp	r9d, 10
	setl	byte ptr [rsp + 3]
	mov	edx, r13d
	shr	edx, 4
	shl	eax, 28
	mov	edi, edx
	not	edi
	mov	ebp, eax
	not	ebp
	and	edi, -1761650396
	and	edx, 151037659
	or	edx, edi
	and	ebp, -1761650396
	and	eax, 1610612736
	or	eax, ebp
	xor	eax, edx
	mov	edi, -29994451
	jmp	.LBB16_119
.LBB16_122:                             
	movzx	ecx, byte ptr [rsp + 2]
	movzx	ebx, byte ptr [rsp + 3]
	mov	edx, ecx
	xor	dl, bl
	mov	edx, 674206395
	mov	ebp, -728779100
	cmovne	edx, ebp
	test	bl, bl
	mov	edi, edx
	cmovne	edi, ebp
	test	cl, cl
	cmove	edi, edx
	.p2align	4, 0x90
.LBB16_119:                             


	cmp	edi, 674206394
	jle	.LBB16_120

	cmp	edi, 674206395
	je	.LBB16_129

	cmp	edi, 1702022579
	jne	.LBB16_119
	jmp	.LBB16_127
	.p2align	4, 0x90
.LBB16_120:                             
	cmp	edi, -728779100
	je	.LBB16_128

	cmp	edi, -29994451
	jne	.LBB16_119
	jmp	.LBB16_122
.LBB16_129:                             
	mov	edi, -728779100
	jmp	.LBB16_119
.LBB16_128:                             
	mov	dword ptr [rsp + 4], eax
	mov	edi, r12d
	jmp	.LBB16_119
.LBB16_50:                              
	test	edx, edx
	mov	eax, dword ptr [rsp + 24]
	mov	dword ptr [rsp + 8], eax
	mov	rdx, qword ptr [rsp + 48]
	sete	byte ptr [rsp + 16]
	cmp	r8d, 10
	setl	byte ptr [rsp + 20]
	mov	ecx, -1924553818
	jmp	.LBB16_51
	.p2align	4, 0x90
.LBB16_197:                             
	mov	edx, dword ptr [rsp + 4]
	mov	eax, dword ptr [r8 + 4*r14 - 16]
	mov	ecx, eax
	not	ecx
	and	ecx, 504908767
	and	eax, -504908768
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, 504908767
	and	edx, -504908768
	or	edx, ecx
	xor	edx, eax
	shl	r14, 2
	mov	eax, 12
	sub	rax, r14
	neg	rax
	mov	eax, dword ptr [r8 + rax]
	mov	edi, r15d
	not	edi
	and	edi, eax
	not	eax
	and	eax, r15d
	or	edi, eax
	mov	eax, edx
	mov	esi, edx
	mov	ebp, edx
	xor	ebp, -64
	and	ebp, edx
	shr	edx, 24
	mov	ebx, edx
	xor	ebx, 192
	and	ebx, edx
	movzx	edx, byte ptr [rbx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, edx, 1879314694
	and	edx, 16843780
	mov	ecx, edi
	shr	ecx, 24
	or	ecx, 64
	and	ecx, 127
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, 33628192
	and	ecx, -2146402272
	or	ecx, edx
	shr	eax, 16
	mov	edx, eax
	not	edx
	or	edx, 1996521984
	and	edx, 1996521993
	and	eax, 54
	or	eax, edx
	xor	eax, 1996522121
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9441352
	mov	edx, eax
	not	edx
	or	edx, 1883067474
	mov	ebx, ecx
	not	ebx
	and	ebx, 2017416282
	and	ecx, -2130673628
	or	ecx, ebx
	and	edx, 2017416282
	and	eax, 512
	or	eax, edx
	xor	eax, ecx
	mov	ecx, edi
	shr	ecx, 16
	or	ecx, 192
	movzx	ecx, cl
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, -1912208863
	mov	edx, ecx
	xor	edx, -8396930
	and	edx, ecx
	mov	ecx, eax
	not	ecx
	mov	ebx, ecx
	and	ebx, 250316586
	and	eax, -250326956
	or	eax, ebx
	mov	ebx, edx
	not	ebx
	or	ecx, ebx
	and	ebx, 250316586
	and	edx, -250316587
	or	edx, ebx
	xor	edx, eax
	not	ecx
	or	ecx, edx
	shr	esi, 8
	mov	eax, esi
	not	eax
	or	eax, -1607373952
	and	eax, -1607373951
	and	esi, 62
	or	esi, eax
	xor	esi, -1607374207
	movzx	eax, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9511232
	mov	edx, eax
	xor	edx, -1107820864
	and	edx, eax
	mov	eax, ecx
	and	eax, edx
	xor	edx, ecx
	or	edx, eax
	mov	eax, edi
	shr	eax, 8
	or	eax, 320
	and	eax, 383
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, eax, -2138828776
	not	ecx
	or	ecx, -541081617
	mov	eax, edx
	not	eax
	mov	esi, eax
	and	esi, -120109932
	and	edx, 120109931
	or	edx, esi
	or	eax, ecx
	and	ecx, -120109932
	xor	ecx, edx
	not	eax
	or	eax, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, -606994493
	mov	edx, ebp
	and	edx, 606994492
	or	edx, ecx
	xor	edx, -606994877
	and	ebp, 384
	or	ebp, edx
	movzx	ecx, byte ptr [rbp + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, -535690750
	mov	edx, dword ptr [rsp + 8]
	mov	esi, edx
	not	esi
	and	esi, ecx
	not	ecx
	or	ecx, -69208067
	or	edi, 448
	and	edi, 511
	movzx	edi, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ebp, edi, 2171456
	mov	edi, ebp
	not	edi
	or	edi, 1734535607
	and	ecx, edx
	and	esi, 69208066
	or	esi, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, -907353141
	and	esi, 907353140
	or	esi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -907353141
	and	eax, 907353140
	or	eax, ecx
	xor	eax, esi
	mov	ecx, eax
	not	ecx
	and	ecx, 2003237303
	and	eax, -2003237304
	or	eax, ecx
	and	edi, 2003237303
	and	ebp, 64
	or	ebp, edi
	xor	ebp, eax
	mov	rax, qword ptr [rsp + 24]
	add	rax, -2
.LBB16_176:                             




	mov	r14d, -1106862460
	mov	edx, 486280369
	jmp	.LBB16_177
.LBB16_180:                             
	mov	qword ptr [rsp + 24], rax
	mov	dword ptr [rsp + 8], ebp
	mov	dword ptr [rsp + 12], r15d
	cmp	qword ptr [rsp + 24], 0
	mov	edx, 1444008001
	mov	ecx, 922526255
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB16_177:                             


	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1444008001
	je	.LBB16_181

	cmp	esi, 922526255
	je	.LBB16_200

	cmp	esi, 486280369
	jne	.LBB16_177
	jmp	.LBB16_180
	.p2align	4, 0x90
.LBB16_181:                             
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, dword ptr [rip + x.111]
	mov	r9d, dword ptr [rip + y.112]
	lea	r10d, [rcx - 1]
	imul	r10d, ecx
	mov	ecx, r10d
	not	ecx
	or	ecx, -2
	and	r10d, 1
	mov	edx, eax
	shr	edx, 4
	shl	eax, 28
	mov	esi, edx
	not	esi
	mov	edi, eax
	not	edi
	and	esi, 1458106602
	and	edx, 152506133
	or	edx, esi
	and	edi, 1458106602
	and	eax, -1610612736
	or	eax, edi
	xor	eax, edx
	cmp	ecx, -1
	sete	cl
	sete	byte ptr [rsp + 2]
	mov	r11d, 674206395
	mov	esi, 1702022579
	cmove	r11d, esi
	cmp	r9d, 10
	setl	dl
	setl	byte ptr [rsp + 3]
	mov	edi, 674206395
	cmovge	r11d, edi
	xor	dl, cl
	cmovne	r11d, esi
	mov	ecx, -29994451
	jmp	.LBB16_182
.LBB16_185:                             
	movzx	ebx, byte ptr [rsp + 2]
	movzx	ecx, byte ptr [rsp + 3]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 674206395
	mov	edi, -728779100
	cmovne	ecx, edi
	test	bl, bl
	mov	esi, 674206395
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, edi
	.p2align	4, 0x90
.LBB16_182:                             


	cmp	ecx, 674206394
	jle	.LBB16_183

	cmp	ecx, 674206395
	je	.LBB16_194

	cmp	ecx, 1702022579
	jne	.LBB16_182
	jmp	.LBB16_188
	.p2align	4, 0x90
.LBB16_183:                             
	cmp	ecx, -728779100
	je	.LBB16_193

	cmp	ecx, -29994451
	jne	.LBB16_182
	jmp	.LBB16_185
.LBB16_194:                             
	mov	ecx, -728779100
	jmp	.LBB16_182
.LBB16_193:                             
	mov	dword ptr [rsp + 4], eax
	mov	ecx, r11d
	jmp	.LBB16_182
	.p2align	4, 0x90
.LBB16_188:                             
	mov	ebx, dword ptr [rsp + 4]
	mov	r14, qword ptr [rsp + 24]
	mov	eax, dword ptr [r8 + 8*r14 - 8]
	add	r14, r14
	mov	ecx, eax
	not	ecx
	and	ecx, ebx
	not	ebx
	and	ebx, eax
	or	ebx, ecx
	mov	rax, r14
	neg	rax
	lea	rax, [4*rax + 4]
	neg	rax
	mov	r12d, dword ptr [r8 + rax]
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, eax
	not	ecx
	and	ecx, r12d
	not	r12d
	and	r12d, eax
	or	r12d, ecx
	mov	r15d, ebx
	mov	edx, ebx
	mov	esi, ebx
	xor	esi, -64
	and	esi, ebx
	shr	ebx, 24
	mov	ecx, ebx
	xor	ecx, 192
	and	ecx, ebx
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	r13d, ecx, 1879314694
	mov	edi, r12d
	mov	ebx, r12d
	mov	ecx, r12d
	xor	ecx, -64
	and	ecx, r12d
	shr	r12d, 24
	mov	ebp, r12d
	xor	ebp, 192
	and	ebp, r12d
	mov	eax, ebp
	and	eax, 64
	xor	ebp, 64
	or	ebp, eax
	movzx	eax, byte ptr [rbp + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 33628192
	mov	ebp, eax
	not	ebp
	or	ebp, 401561225
	and	ebp, -1745889623
	and	eax, 1048576
	or	eax, ebp
	mov	ebp, r13d
	not	ebp
	or	ebp, -1762733399
	and	ebp, -1745889623
	and	r13d, 4
	or	r13d, ebp
	xor	r13d, eax
	shr	r15d, 16
	or	r15d, 128
	and	r15d, 191
	movzx	eax, byte ptr [r15 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9441352
	and	eax, 134349320
	or	eax, r13d
	lea	r13, [rsp + 20]
	shr	edi, 16
	or	edi, 192
	movzx	edi, dil
	movzx	edi, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	r12d, edi, -1912208863
	mov	ebp, eax
	not	ebp
	mov	r15d, ebp
	and	r15d, 1401464651
	and	eax, -2012020700
	or	eax, r15d
	mov	edi, r12d
	not	edi
	or	edi, -8396930
	or	ebp, edi
	and	edi, 1401464651
	and	r12d, 128
	or	r12d, edi
	xor	r12d, eax
	not	ebp
	or	ebp, r12d
	shr	edx, 8
	or	edx, 256
	and	edx, 319
	movzx	eax, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9511232
	mov	edx, eax
	xor	edx, -1107820864
	and	edx, eax
	mov	edi, ebp
	not	edi
	mov	eax, edi
	and	eax, 942471928
	and	ebp, -1013775097
	or	ebp, eax
	mov	eax, edx
	not	eax
	or	edi, eax
	and	eax, 942471928
	and	edx, -942471936
	or	edx, eax
	xor	edx, ebp
	not	edi
	or	edi, edx
	shr	ebx, 8
	mov	eax, ebx
	not	eax
	or	eax, -2072611904
	and	eax, -2072611897
	and	ebx, 56
	or	ebx, eax
	xor	ebx, -2072612217
	movzx	eax, byte ptr [rbx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -2138828776
	and	eax, 541081616
	mov	edx, edi
	and	edx, eax
	xor	eax, edi
	or	eax, edx
	mov	edx, esi
	not	edx
	and	edx, 373554759
	mov	edi, esi
	and	edi, -373554760
	or	edi, edx
	xor	edi, 373555143
	and	esi, 384
	or	esi, edi
	movzx	edx, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	edx, edx, -535690750
	not	edx
	or	edx, -2129443384
	mov	esi, ecx
	and	esi, 448
	xor	ecx, 448
	or	ecx, esi
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	r15d, ecx, 2171456
	mov	ecx, r15d
	not	ecx
	or	ecx, 566468644
	mov	esi, dword ptr [rsp + 12]
	and	edx, -2060235318
	mov	ebx, esi
	not	ebx
	and	ebx, -2060235318
	and	esi, 2060235317
	or	esi, ebx
	xor	esi, edx
	mov	edx, esi
	not	edx
	and	edx, 1153458496
	and	esi, -1153458497
	or	esi, edx
	mov	edx, eax
	not	edx
	and	edx, 1153458496
	and	eax, -1153458497
	or	eax, edx
	xor	eax, esi
	mov	edx, eax
	not	edx
	and	edx, 835166244
	mov	esi, eax
	and	esi, -835166245
	or	esi, edx
	and	ecx, 835166244
	and	r15d, 4160
	or	r15d, ecx
	xor	r15d, esi
	test	r10d, r10d
	sete	byte ptr [rsp + 2]
	cmp	r9d, 10
	setl	byte ptr [rsp + 3]
	shld	eax, r15d, 28
	mov	ecx, -29994451
	jmp	.LBB16_189
.LBB16_192:                             
	movzx	ebx, byte ptr [rsp + 2]
	movzx	ecx, byte ptr [rsp + 3]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 674206395
	mov	esi, -728779100
	cmovne	edx, esi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB16_189:                             


	cmp	ecx, 674206394
	jle	.LBB16_190

	cmp	ecx, 674206395
	je	.LBB16_199

	cmp	ecx, 1702022579
	jne	.LBB16_189
	jmp	.LBB16_197
	.p2align	4, 0x90
.LBB16_190:                             
	cmp	ecx, -728779100
	je	.LBB16_198

	cmp	ecx, -29994451
	jne	.LBB16_189
	jmp	.LBB16_192
.LBB16_199:                             
	mov	ecx, -728779100
	jmp	.LBB16_189
.LBB16_198:                             
	mov	dword ptr [rsp + 4], eax
	mov	ecx, r11d
	jmp	.LBB16_189
.LBB16_130:                             
	mov	eax, dword ptr [rsp + 12]
	mov	dword ptr [rsp + 20], eax
	mov	eax, dword ptr [rsp + 8]
	mov	dword ptr [rsp + 16], eax
	lea	r13, [rsp + 20]
	mov	rdi, r13
	lea	rsi, [rsp + 16]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rsp + 16]
	mov	edx, dword ptr [rsp + 20]
	mov	rdi, qword ptr [rsp + 72]
	call	_ZN5Botan8store_beIjEEvPhT_S2_
	mov	rax, qword ptr [rsp + 64]
	add	rax, 8
	mov	qword ptr [rsp + 144], rax
	mov	rax, qword ptr [rsp + 72]
	add	rax, 8
	mov	qword ptr [rsp + 152], rax
	mov	rax, qword ptr [rsp + 56]
	dec	rax
	mov	qword ptr [rsp + 160], rax
	mov	eax, dword ptr [rip + x.51]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -2060561436
	mov	edi, 1845146308
	cmove	eax, edi
	cmp	dword ptr [rip + y.52], 10
	setl	dl
	mov	esi, -2060561436
	jmp	.LBB16_63
.LBB16_60:                              
	movzx	ebx, byte ptr [rsp + 16]
	movzx	ecx, byte ptr [rsp + 20]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	ecx, -1106862460
	cmovne	ecx, r15d
	test	bl, bl
	cmove	ecx, r14d
	test	al, al
	cmovne	ecx, r15d
	.p2align	4, 0x90
.LBB16_51:                              

	cmp	ecx, -1106862461
	jle	.LBB16_52

	cmp	ecx, -1106862460
	je	.LBB16_61

	cmp	ecx, 1168054530
	jne	.LBB16_51
	jmp	.LBB16_59
	.p2align	4, 0x90
.LBB16_52:                              
	cmp	ecx, -1924553818
	je	.LBB16_60

	cmp	ecx, -1169115405
	jne	.LBB16_51

	mov	eax, dword ptr [rdx + 12]
	bswap	eax
	mov	dword ptr [rsp + 24], eax
	mov	ecx, ebp
	jmp	.LBB16_51
.LBB16_61:                              
	mov	ecx, -1169115405
	jmp	.LBB16_51
.LBB16_200:                             
	mov	eax, dword ptr [rsp + 12]
	mov	dword ptr [rsp + 20], eax
	mov	eax, dword ptr [rsp + 8]
	mov	dword ptr [rsp + 16], eax
	mov	rdi, r13
	lea	rsi, [rsp + 16]
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rsp + 16]
	mov	edx, dword ptr [rsp + 20]
	mov	rdi, qword ptr [rsp + 72]
	call	_ZN5Botan8store_beIjEEvPhT_S2_
	mov	rax, qword ptr [rsp + 64]
	mov	rax, qword ptr [rsp + 72]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	rax, qword ptr [rsp + 56]
	mov	eax, -2039712075
	mov	r15d, -1169115405
	jmp	.LBB16_1
.LBB16_59:                              
	mov	eax, dword ptr [rsp + 24]
	mov	dword ptr [rsp + 24], eax
	lea	rbx, [rsp + 4]
	mov	rdi, rbx
	lea	rbp, [rsp + 12]
	mov	rsi, rbp
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	lea	r12, [rsp + 8]
	mov	rdi, r12
	lea	r14, [rsp + 24]
	mov	rsi, r14
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rax, qword ptr [rsp + 40]
	mov	r8, qword ptr [rax]
	add	r8, 256
	mov	rdi, rbx
	mov	rsi, rbp
	mov	rdx, r12
	mov	rcx, r14
	call	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	rax, qword ptr [rsp + 40]
	mov	r8, qword ptr [rax]
	sub	r8, -128
	mov	rdi, rbp
	mov	rsi, rbx
	mov	rdx, r14
	mov	rcx, r12
	call	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	mov	rax, qword ptr [rsp + 40]
	mov	r8, qword ptr [rax]
	mov	rdi, rbx
	mov	rsi, rbp
	mov	rdx, r12
	mov	rcx, r14
	call	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	rdi, rbx
	mov	rsi, rbp
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, r12
	mov	rsi, r14
	mov	r14d, -1106862460
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rsp + 12]
	mov	edx, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 24]
	mov	r8d, dword ptr [rsp + 8]
	mov	rdi, qword ptr [rsp + 88]
	call	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	mov	rax, qword ptr [rsp + 48]
	add	rax, 16
	mov	qword ptr [rsp + 112], rax 
	mov	rax, qword ptr [rsp + 88]
	add	rax, 16
	mov	qword ptr [rsp + 104], rax 
	mov	rax, qword ptr [rsp + 80]
	add	rax, -2
	mov	qword ptr [rsp + 96], rax 
	mov	eax, 93640587
	jmp	.LBB16_1
.LBB16_14:
	add	rsp, 168
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end16:
	.size	_ZNK5Botan9TripleDES9decrypt_nEPKhPhm, .Lfunc_end16-_ZNK5Botan9TripleDES9decrypt_nEPKhPhm
	.cfi_endproc

	.globl	_ZN5Botan9TripleDES12key_scheduleEPKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan9TripleDES12key_scheduleEPKhm,@function
_ZN5Botan9TripleDES12key_scheduleEPKhm: 
	.cfi_startproc

	push	rbp
.Lcfi109:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi110:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi111:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi112:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi113:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi114:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi115:
	.cfi_def_cfa_offset 80
.Lcfi116:
	.cfi_offset rbx, -56
.Lcfi117:
	.cfi_offset r12, -48
.Lcfi118:
	.cfi_offset r13, -40
.Lcfi119:
	.cfi_offset r14, -32
.Lcfi120:
	.cfi_offset r15, -24
.Lcfi121:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.53]
	mov	ecx, dword ptr [rip + y.54]
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
	add	rbx, 8
	lea	r12, [r15 + 8]
	lea	r13, [r15 + 16]
	mov	eax, 1847041732
	mov	ebp, 1868546206
	jmp	.LBB17_1
.LBB17_12:                              
	movzx	ecx, byte ptr [rsp + 5]
	movzx	eax, byte ptr [rsp + 6]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 118399677
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB17_1:                               
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1022763529
	jle	.LBB17_2

	cmp	ecx, 1847041731
	jg	.LBB17_10

	cmp	ecx, 1022763530
	je	.LBB17_14

	cmp	ecx, 1803349214
	jne	.LBB17_1

	mov	rax, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rax]
	mov	rdi, qword ptr [rsp + 16]
	mov	edx, 32
	call	_ZN5Botan8copy_memIjEEvPT_PKS1_m
	mov	eax, 616664761
	jmp	.LBB17_1
	.p2align	4, 0x90
.LBB17_2:                               
	cmp	ecx, 118399677
	je	.LBB17_16

	cmp	ecx, 616664761
	je	.LBB17_15

	cmp	ecx, 748062665
	jne	.LBB17_1

	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 1803349214
	mov	ecx, 1022763530
	cmovne	eax, ecx
	jmp	.LBB17_1
	.p2align	4, 0x90
.LBB17_10:                              
	cmp	ecx, 1868546206
	je	.LBB17_13

	cmp	ecx, 1847041732
	jne	.LBB17_1
	jmp	.LBB17_12
.LBB17_14:                              
	mov	rdi, qword ptr [rsp + 16]
	mov	rsi, r13
	call	_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh
	mov	eax, 616664761
	jmp	.LBB17_1
.LBB17_16:                              
	mov	esi, 96
	mov	rdi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	mov	rdi, qword ptr [rbx]
	mov	rsi, r15
	call	_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh
	mov	rdi, qword ptr [rbx]
	sub	rdi, -128
	mov	rsi, r12
	call	_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh
	mov	eax, 1868546206
	jmp	.LBB17_1
.LBB17_13:                              
	mov	qword ptr [rsp + 8], rbx
	mov	rdi, qword ptr [rsp + 8]
	mov	esi, 96
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	mov	rax, qword ptr [rsp + 8]
	mov	rdi, qword ptr [rax]
	mov	rsi, r15
	call	_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh
	mov	rax, qword ptr [rsp + 8]
	mov	rdi, qword ptr [rax]
	sub	rdi, -128
	mov	rsi, r12
	call	_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh
	cmp	r14, 24
	sete	byte ptr [rsp + 7]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	ecx, 256
	add	rax, rcx
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.53]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 118399677
	mov	esi, 748062665
	cmove	eax, esi
	cmp	dword ptr [rip + y.54], 10
	setl	dl
	mov	edi, 118399677
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB17_1
.LBB17_15:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end17:
	.size	_ZN5Botan9TripleDES12key_scheduleEPKhm, .Lfunc_end17-_ZN5Botan9TripleDES12key_scheduleEPKhm
	.cfi_endproc

	.section	.text._ZN5Botan8copy_memIjEEvPT_PKS1_m,"axG",@progbits,_ZN5Botan8copy_memIjEEvPT_PKS1_m,comdat
	.weak	_ZN5Botan8copy_memIjEEvPT_PKS1_m 
	.p2align	4, 0x90
	.type	_ZN5Botan8copy_memIjEEvPT_PKS1_m,@function
_ZN5Botan8copy_memIjEEvPT_PKS1_m:       
	.cfi_startproc

	push	rbp
.Lcfi122:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi123:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi124:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi125:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi126:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi127:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi128:
	.cfi_def_cfa_offset 64
.Lcfi129:
	.cfi_offset rbx, -56
.Lcfi130:
	.cfi_offset r12, -48
.Lcfi131:
	.cfi_offset r13, -40
.Lcfi132:
	.cfi_offset r14, -32
.Lcfi133:
	.cfi_offset r15, -24
.Lcfi134:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.57]
	mov	ecx, dword ptr [rip + y.58]
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
	test	r15, r15
	sete	al
	test	r13, r13
	sete	bpl
	or	bpl, al
	xor	bpl, 1
	lea	r12, [4*r14]
	mov	eax, -1349340444
	mov	r8d, 1345570529
	jmp	.LBB18_1
.LBB18_52:                              
	mov	eax, 1360094264
	.p2align	4, 0x90
.LBB18_1:                               
	cmp	eax, 749444447
	jle	.LBB18_2

	cmp	eax, 1360094263
	jg	.LBB18_23

	cmp	eax, 1266418511
	jle	.LBB18_17

	cmp	eax, 1266418512
	je	.LBB18_52

	cmp	eax, 1345570529
	jne	.LBB18_1

	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r12
	call	memmove
	mov	r8d, 1345570529
	mov	eax, 749444448
	jmp	.LBB18_1
	.p2align	4, 0x90
.LBB18_2:                               
	cmp	eax, -409515975
	jg	.LBB18_8

	cmp	eax, -2055047809
	je	.LBB18_32

	cmp	eax, -1349340444
	je	.LBB18_29

	cmp	eax, -640655130
	jne	.LBB18_1

	movzx	eax, byte ptr [rsp + 4]
	test	al, al
	mov	eax, 497110273
	jne	.LBB18_1

	mov	eax, -409515974
	jmp	.LBB18_1
	.p2align	4, 0x90
.LBB18_23:                              
	cmp	eax, 1703345829
	jg	.LBB18_27

	cmp	eax, 1360094264
	je	.LBB18_37

	cmp	eax, 1373703526
	jne	.LBB18_1

	mov	eax, -2055047809
	jmp	.LBB18_1
	.p2align	4, 0x90
.LBB18_8:                               
	cmp	eax, -409515974
	je	.LBB18_49

	cmp	eax, -342226952
	je	.LBB18_44

	cmp	eax, 497110273
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
	mov	eax, 1360094264
	mov	edx, 1266418512
	mov	esi, 1360094264
	je	.LBB18_13

	mov	esi, 1266418512
.LBB18_13:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB18_1

	mov	eax, edx
	jmp	.LBB18_1
.LBB18_17:                              
	cmp	eax, 749444448
	je	.LBB18_51

	cmp	eax, 1265933851
	jne	.LBB18_1
	jmp	.LBB18_19
.LBB18_27:                              
	cmp	eax, 1774120381
	jne	.LBB18_28

	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -409515974
	jne	.LBB18_1

	mov	eax, -342226952
	jmp	.LBB18_1
.LBB18_32:                              
	mov	eax, dword ptr [rip + x.57]
	mov	ecx, dword ptr [rip + y.58]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -640655130
	mov	eax, -640655130
	jne	.LBB18_34

	mov	eax, 1373703526
.LBB18_34:                              
	test	edx, edx
	je	.LBB18_36

	mov	esi, eax
.LBB18_36:                              
	cmp	ecx, 10
	cmovl	eax, esi
	test	r14, r14
	setne	byte ptr [rsp + 4]
	jmp	.LBB18_1
.LBB18_29:                              
	movzx	edx, byte ptr [rsp + 5]
	movzx	eax, byte ptr [rsp + 6]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, -2055047809
	mov	eax, 1373703526
	mov	edi, -2055047809
	jne	.LBB18_31

	mov	edi, 1373703526
.LBB18_31:                              
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB18_1
.LBB18_37:                              
	mov	eax, dword ptr [rip + x.57]
	mov	ecx, dword ptr [rip + y.58]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1774120381
	mov	eax, 1774120381
	jne	.LBB18_39

	mov	eax, 1266418512
.LBB18_39:                              
	test	edx, edx
	je	.LBB18_41

	mov	esi, eax
.LBB18_41:                              
	cmp	ecx, 10
	mov	byte ptr [rsp + 7], bpl
	cmovl	eax, esi
	jmp	.LBB18_1
.LBB18_49:                              
	movzx	edx, byte ptr [rsp + 4]
	xor	dl, bpl
	test	bpl, bpl
	mov	eax, 749444448
	mov	ecx, 749444448
	cmovne	ecx, r8d
	test	dl, 1
	jne	.LBB18_1

	mov	eax, ecx
	jmp	.LBB18_1
.LBB18_44:                              
	mov	eax, dword ptr [rip + x.57]
	mov	ecx, dword ptr [rip + y.58]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1265933851
	mov	eax, 1265933851
	jne	.LBB18_46

	mov	eax, 1703345830
.LBB18_46:                              
	test	edx, edx
	je	.LBB18_48

	mov	esi, eax
.LBB18_48:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB18_1
.LBB18_28:                              
	cmp	eax, 1703345830
	jne	.LBB18_1
.LBB18_19:
	mov	edi, .L.str
	mov	esi, .L.str.1
	mov	edx, .L__func__._ZN5Botan8copy_memIjEEvPT_PKS1_m
	mov	ecx, .L.str.2
	mov	r8d, 130
	call	_ZN5Botan17assertion_failureEPKcS1_S1_S1_i
.LBB18_51:
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
	.p2align	4, 0x90
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
	.p2align	4, 0x90
	.type	_ZN5Botan3DESD2Ev,@function
_ZN5Botan3DESD2Ev:                      

	mov	qword ptr [rdi], _ZTVN5Botan3DESE+16
	add	rdi, 8
	jmp	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev 
.Lfunc_end20:
	.size	_ZN5Botan3DESD2Ev, .Lfunc_end20-_ZN5Botan3DESD2Ev

	.section	.text._ZN5Botan3DESD0Ev,"axG",@progbits,_ZN5Botan3DESD0Ev,comdat
	.weak	_ZN5Botan3DESD0Ev       
	.p2align	4, 0x90
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

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI22_0:
	.quad	8                       
	.quad	8                       
	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.65]
	mov	edx, dword ptr [rip + y.66]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	r10d, 696010266
	mov	r8d, 1767653676
	mov	ecx, 1767653676
	cmovne	ecx, r10d
	cmp	esi, -1
	sete	byte ptr [rsp - 2]
	cmovne	r10d, ecx
	cmp	edx, 10
	setl	byte ptr [rsp - 1]
	cmovge	r10d, ecx
	mov	esi, 94911230
	movaps	xmm0, xmmword ptr [rip + .LCPI22_0] 
	mov	r9d, -1123953701
	jmp	.LBB22_1
.LBB22_4:                               
	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, 1767653676
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	.p2align	4, 0x90
.LBB22_1:                               
	cmp	esi, 696010265
	jg	.LBB22_5

	cmp	esi, -1123953701
	je	.LBB22_8

	cmp	esi, 94911230
	jne	.LBB22_1
	jmp	.LBB22_4
	.p2align	4, 0x90
.LBB22_5:                               
	cmp	esi, 696010266
	je	.LBB22_9

	cmp	esi, 1767653676
	jne	.LBB22_1

	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 1
	mov	esi, -1123953701
	jmp	.LBB22_1
.LBB22_8:                               
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 1
	mov	esi, r10d
	jmp	.LBB22_1
.LBB22_9:
	mov	rax, rdi
	ret
.Lfunc_end22:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv, .Lfunc_end22-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.cfi_endproc

	.section	.text._ZNK5Botan3DES4nameB5cxx11Ev,"axG",@progbits,_ZNK5Botan3DES4nameB5cxx11Ev,comdat
	.weak	_ZNK5Botan3DES4nameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK5Botan3DES4nameB5cxx11Ev,@function
_ZNK5Botan3DES4nameB5cxx11Ev:           
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1

	push	r14
.Lcfi135:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi136:
	.cfi_def_cfa_offset 24
	sub	rsp, 24
.Lcfi137:
	.cfi_def_cfa_offset 48
.Lcfi138:
	.cfi_offset rbx, -24
.Lcfi139:
	.cfi_offset r14, -16
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.147]
	mov	ecx, dword ptr [rip + y.148]
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
	mov	eax, -1588193529
	mov	esi, -983467075
	cmovne	esi, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 10]
	cmovne	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 11]
	mov	r8d, -983467075
	cmovge	eax, esi
	mov	esi, 2136037581
	mov	edi, 555736463
	jmp	.LBB23_1
.LBB23_6:                               
	mov	esi, eax
	.p2align	4, 0x90
.LBB23_1:                               
	cmp	esi, 555736462
	jg	.LBB23_5

	cmp	esi, -1588193529
	je	.LBB23_9

	cmp	esi, -983467075
	jne	.LBB23_1

	mov	esi, 555736463
	jmp	.LBB23_1
	.p2align	4, 0x90
.LBB23_5:                               
	cmp	esi, 555736463
	je	.LBB23_6

	cmp	esi, 2136037581
	jne	.LBB23_1

	movzx	edx, byte ptr [rsp + 10]
	movzx	ecx, byte ptr [rsp + 11]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	esi, -983467075
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, edi
	jmp	.LBB23_1
.LBB23_9:
.Ltmp3:
	lea	rdx, [rsp + 16]
	mov	esi, .L.str.3
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp4:

	mov	eax, dword ptr [rip + x.233]
	mov	ecx, dword ptr [rip + y.234]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 14]
	mov	esi, 1274224863
	mov	edi, -1380084951
	mov	eax, -1380084951
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 15]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 1614180473
	mov	esi, -747094602
	jmp	.LBB23_11
.LBB23_18:                              
	mov	edx, -747094602
	.p2align	4, 0x90
.LBB23_11:                              
	cmp	edx, 1274224862
	jg	.LBB23_15

	cmp	edx, -1380084951
	je	.LBB23_18

	cmp	edx, -747094602
	jne	.LBB23_11

	mov	edx, eax
	jmp	.LBB23_11
	.p2align	4, 0x90
.LBB23_15:                              
	cmp	edx, 1274224863
	je	.LBB23_19

	cmp	edx, 1614180473
	jne	.LBB23_11

	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -1380084951
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB23_11
.LBB23_19:
	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.LBB23_20:
.Ltmp5:
	mov	ecx, dword ptr [rip + x.233]
	mov	edx, dword ptr [rip + y.234]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rsp + 12]
	test	ecx, ecx
	mov	esi, 1274224863
	mov	ecx, -1380084951
	mov	r8d, -1380084951
	cmove	r8d, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 13]
	cmovge	r8d, ecx
	xor	dl, bl
	cmovne	r8d, esi
	mov	esi, 1614180473
	mov	edi, -747094602
	jmp	.LBB23_21
	.p2align	4, 0x90
.LBB23_28:                              
	movzx	edx, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 13]
	mov	ebx, edx
	xor	bl, cl
	mov	ebx, -1380084951
	cmovne	ebx, edi
	test	cl, cl
	mov	esi, ebx
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, ebx
.LBB23_21:                              
	cmp	esi, 1274224862
	jg	.LBB23_25

	cmp	esi, -1380084951
	je	.LBB23_29

	cmp	esi, -747094602
	jne	.LBB23_21

	mov	esi, r8d
	jmp	.LBB23_21
	.p2align	4, 0x90
.LBB23_25:                              
	cmp	esi, 1614180473
	je	.LBB23_28

	cmp	esi, 1274224863
	jne	.LBB23_21
	jmp	.LBB23_27
	.p2align	4, 0x90
.LBB23_29:                              
	mov	esi, -747094602
	jmp	.LBB23_21
.LBB23_27:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end23:
	.size	_ZNK5Botan3DES4nameB5cxx11Ev, .Lfunc_end23-_ZNK5Botan3DES4nameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table23:
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
	.long	.Lfunc_end23-.Ltmp4     
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv: 

	mov	eax, 8
	ret
.Lfunc_end24:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv, .Lfunc_end24-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv

	.section	.text._ZNK5Botan11BlockCipher11parallelismEv,"axG",@progbits,_ZNK5Botan11BlockCipher11parallelismEv,comdat
	.weak	_ZNK5Botan11BlockCipher11parallelismEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan11BlockCipher11parallelismEv,@function
_ZNK5Botan11BlockCipher11parallelismEv: 

	mov	eax, 1
	ret
.Lfunc_end25:
	.size	_ZNK5Botan11BlockCipher11parallelismEv, .Lfunc_end25-_ZNK5Botan11BlockCipher11parallelismEv

	.section	.text._ZNK5Botan11BlockCipher8providerB5cxx11Ev,"axG",@progbits,_ZNK5Botan11BlockCipher8providerB5cxx11Ev,comdat
	.weak	_ZNK5Botan11BlockCipher8providerB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK5Botan11BlockCipher8providerB5cxx11Ev,@function
_ZNK5Botan11BlockCipher8providerB5cxx11Ev: 
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2

	push	r14
.Lcfi140:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi141:
	.cfi_def_cfa_offset 24
	sub	rsp, 24
.Lcfi142:
	.cfi_def_cfa_offset 48
.Lcfi143:
	.cfi_offset rbx, -24
.Lcfi144:
	.cfi_offset r14, -16
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.147]
	mov	ecx, dword ptr [rip + y.148]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 10]
	test	eax, eax
	mov	esi, -1588193529
	mov	edi, -983467075
	mov	eax, -983467075
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 11]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 2136037581
	mov	esi, 555736463
	jmp	.LBB26_1
.LBB26_6:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB26_1:                               
	cmp	edx, 555736462
	jg	.LBB26_5

	cmp	edx, -1588193529
	je	.LBB26_9

	cmp	edx, -983467075
	jne	.LBB26_1

	mov	edx, 555736463
	jmp	.LBB26_1
	.p2align	4, 0x90
.LBB26_5:                               
	cmp	edx, 555736463
	je	.LBB26_6

	cmp	edx, 2136037581
	jne	.LBB26_1

	movzx	ecx, byte ptr [rsp + 10]
	movzx	edx, byte ptr [rsp + 11]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -983467075
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB26_1
.LBB26_9:
.Ltmp6:
	lea	rdx, [rsp + 16]
	mov	esi, .L.str.6
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp7:

	mov	eax, dword ptr [rip + x.233]
	mov	edx, dword ptr [rip + y.234]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bl
	sete	byte ptr [rsp + 14]
	mov	esi, 1274224863
	mov	r8d, -1380084951
	mov	ecx, -1380084951
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 15]
	cmovge	ecx, r8d
	xor	dl, bl
	cmovne	ecx, esi
	mov	esi, 1614180473
	mov	edi, -747094602
	jmp	.LBB26_11
.LBB26_18:                              
	mov	esi, -747094602
	.p2align	4, 0x90
.LBB26_11:                              
	cmp	esi, 1274224862
	jg	.LBB26_15

	cmp	esi, -1380084951
	je	.LBB26_18

	cmp	esi, -747094602
	jne	.LBB26_11

	mov	esi, ecx
	jmp	.LBB26_11
	.p2align	4, 0x90
.LBB26_15:                              
	cmp	esi, 1274224863
	je	.LBB26_19

	cmp	esi, 1614180473
	jne	.LBB26_11

	movzx	edx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	esi, -1380084951
	cmovne	esi, edi
	test	dl, dl
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, edi
	jmp	.LBB26_11
.LBB26_19:
	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.LBB26_20:
.Ltmp8:
	mov	ecx, dword ptr [rip + x.233]
	mov	edx, dword ptr [rip + y.234]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edi, esi
	xor	edi, -2
	and	edi, esi
	sete	byte ptr [rsp + 12]
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	r9d, 1274224863
	mov	esi, -1380084951
	cmovne	esi, r9d
	test	edi, edi
	cmovne	r9d, esi
	cmp	edx, 10
	setl	byte ptr [rsp + 13]
	mov	r8d, -1380084951
	cmovge	r9d, esi
	mov	edi, 1614180473
	mov	esi, -747094602
	jmp	.LBB26_21
	.p2align	4, 0x90
.LBB26_28:                              
	movzx	ecx, byte ptr [rsp + 12]
	movzx	edx, byte ptr [rsp + 13]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	edi, -1380084951
	cmovne	edi, esi
	test	cl, cl
	cmove	edi, r8d
	test	bl, bl
	cmovne	edi, esi
.LBB26_21:                              
	cmp	edi, 1274224862
	jg	.LBB26_25

	cmp	edi, -1380084951
	je	.LBB26_29

	cmp	edi, -747094602
	jne	.LBB26_21

	mov	edi, r9d
	jmp	.LBB26_21
	.p2align	4, 0x90
.LBB26_25:                              
	cmp	edi, 1614180473
	je	.LBB26_28

	cmp	edi, 1274224863
	jne	.LBB26_21
	jmp	.LBB26_27
	.p2align	4, 0x90
.LBB26_29:                              
	mov	edi, -747094602
	jmp	.LBB26_21
.LBB26_27:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end26:
	.size	_ZNK5Botan11BlockCipher8providerB5cxx11Ev, .Lfunc_end26-_ZNK5Botan11BlockCipher8providerB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table26:
.Lexception2:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp6-.Lfunc_begin2    
	.long	.Ltmp7-.Ltmp6           
	.long	.Ltmp8-.Lfunc_begin2    
	.byte	0                       
	.long	.Ltmp7-.Lfunc_begin2    
	.long	.Lfunc_end26-.Ltmp7     
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	r15
.Lcfi145:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi146:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi147:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi148:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi149:
	.cfi_def_cfa_offset 48
.Lcfi150:
	.cfi_offset rbx, -48
.Lcfi151:
	.cfi_offset r12, -40
.Lcfi152:
	.cfi_offset r13, -32
.Lcfi153:
	.cfi_offset r14, -24
.Lcfi154:
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
	call	qword ptr [rax + 72]
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r13
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	jmp	_ZN5Botan7xor_bufEPhPKhm 
.Lfunc_end27:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm, .Lfunc_end27-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
.Lcfi155:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi156:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi157:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi158:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi159:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi160:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi161:
	.cfi_def_cfa_offset 64
.Lcfi162:
	.cfi_offset rbx, -56
.Lcfi163:
	.cfi_offset r12, -48
.Lcfi164:
	.cfi_offset r13, -40
.Lcfi165:
	.cfi_offset r14, -32
.Lcfi166:
	.cfi_offset r15, -24
.Lcfi167:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	rbx, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.73]
	mov	ecx, dword ptr [rip + y.74]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	lea	r13, [8*r14]
	mov	eax, -142488827
	mov	ebp, -1479857895
	jmp	.LBB28_1
.LBB28_7:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -342276572
	cmovne	eax, ebp
	test	cl, cl
	mov	ecx, -342276572
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB28_1:                               
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1805207075
	jg	.LBB28_5

	cmp	ecx, 664888265
	je	.LBB28_8

	cmp	ecx, 667625753
	jne	.LBB28_1

	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rbx
	mov	rcx, r14
	call	qword ptr [rax + 80]
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, dword ptr [rip + x.73]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -342276572
	mov	esi, -1482595383
	cmove	eax, esi
	cmp	dword ptr [rip + y.74], 10
	setl	dl
	mov	edi, -342276572
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB28_1
	.p2align	4, 0x90
.LBB28_5:                               
	cmp	ecx, 1805207076
	je	.LBB28_9

	cmp	ecx, 2004994821
	jne	.LBB28_1
	jmp	.LBB28_7
.LBB28_9:                               
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rbx
	mov	rcx, r14
	call	qword ptr [rax + 80]
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, -1479857895
	jmp	.LBB28_1
.LBB28_8:
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
	.p2align	4, 0x90
	.type	_ZNK5Botan3DES10new_objectEv,@function
_ZNK5Botan3DES10new_objectEv:           
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3

	push	r15
.Lcfi168:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi169:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi170:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi171:
	.cfi_def_cfa_offset 48
.Lcfi172:
	.cfi_offset rbx, -32
.Lcfi173:
	.cfi_offset r14, -24
.Lcfi174:
	.cfi_offset r15, -16
	mov	r14, rdi
	lea	r15, [rsp + 8]
	mov	rdi, r15
	call	_ZSt11make_uniqueIN5Botan3DESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	mov	rdi, r15
	call	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE7releaseEv
	mov	rbx, rax
	mov	rdi, r15
	call	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv
.Ltmp9:
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, rax
	call	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_3DESEEEEPS1_OT_
.Ltmp10:

	lea	rdi, [rsp + 8]
	call	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EED2Ev
	mov	rax, r14
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB29_2:
.Ltmp11:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end29:
	.size	_ZNK5Botan3DES10new_objectEv, .Lfunc_end29-_ZNK5Botan3DES10new_objectEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table29:
.Lexception3:
	.byte	255                     
	.byte	3                       
	.asciz	"\242\200\200"          
	.byte	3                       
	.byte	26                      
	.long	.Lfunc_begin3-.Lfunc_begin3 
	.long	.Ltmp9-.Lfunc_begin3    
	.long	0                       
	.byte	0                       
	.long	.Ltmp9-.Lfunc_begin3    
	.long	.Ltmp10-.Ltmp9          
	.long	.Ltmp11-.Lfunc_begin3   
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN5Botan9TripleDESD2Ev,"axG",@progbits,_ZN5Botan9TripleDESD2Ev,comdat
	.weak	_ZN5Botan9TripleDESD2Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan9TripleDESD2Ev,@function
_ZN5Botan9TripleDESD2Ev:                

	mov	qword ptr [rdi], _ZTVN5Botan9TripleDESE+16
	add	rdi, 8
	jmp	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev 
.Lfunc_end30:
	.size	_ZN5Botan9TripleDESD2Ev, .Lfunc_end30-_ZN5Botan9TripleDESD2Ev

	.section	.text._ZN5Botan9TripleDESD0Ev,"axG",@progbits,_ZN5Botan9TripleDESD0Ev,comdat
	.weak	_ZN5Botan9TripleDESD0Ev 
	.p2align	4, 0x90
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

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               
.LCPI32_0:
	.quad	16                      
	.quad	24                      
	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.81]
	mov	edx, dword ptr [rip + y.82]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp - 2]
	mov	esi, 1604410130
	mov	r8d, 1215119129
	mov	ecx, 1215119129
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	dl, al
	cmovne	ecx, esi
	mov	esi, -104691926
	movaps	xmm0, xmmword ptr [rip + .LCPI32_0] 
	mov	r9d, -1408153973
	jmp	.LBB32_1
.LBB32_4:                               
	movzx	r10d, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	eax, r10d
	xor	al, dl
	test	dl, dl
	mov	esi, 1215119129
	cmovne	esi, r9d
	test	r10b, r10b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, r9d
	.p2align	4, 0x90
.LBB32_1:                               
	cmp	esi, 1215119128
	jle	.LBB32_2

	cmp	esi, 1215119129
	je	.LBB32_8

	cmp	esi, 1604410130
	jne	.LBB32_1
	jmp	.LBB32_7
	.p2align	4, 0x90
.LBB32_2:                               
	cmp	esi, -1408153973
	je	.LBB32_9

	cmp	esi, -104691926
	jne	.LBB32_1
	jmp	.LBB32_4
.LBB32_8:                               
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 8
	mov	esi, -1408153973
	jmp	.LBB32_1
.LBB32_9:                               
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 8
	mov	esi, ecx
	jmp	.LBB32_1
.LBB32_7:
	mov	rax, rdi
	ret
.Lfunc_end32:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv, .Lfunc_end32-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv
	.cfi_endproc

	.section	.text._ZNK5Botan9TripleDES4nameB5cxx11Ev,"axG",@progbits,_ZNK5Botan9TripleDES4nameB5cxx11Ev,comdat
	.weak	_ZNK5Botan9TripleDES4nameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK5Botan9TripleDES4nameB5cxx11Ev,@function
_ZNK5Botan9TripleDES4nameB5cxx11Ev:     
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4

	push	r14
.Lcfi175:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi176:
	.cfi_def_cfa_offset 24
	sub	rsp, 24
.Lcfi177:
	.cfi_def_cfa_offset 48
.Lcfi178:
	.cfi_offset rbx, -24
.Lcfi179:
	.cfi_offset r14, -16
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.147]
	mov	ecx, dword ptr [rip + y.148]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 10]
	test	eax, eax
	mov	esi, -1588193529
	mov	edi, -983467075
	mov	eax, -983467075
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 11]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, 2136037581
	mov	esi, 555736463
	jmp	.LBB33_1
.LBB33_6:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB33_1:                               
	cmp	edx, 555736462
	jg	.LBB33_5

	cmp	edx, -1588193529
	je	.LBB33_9

	cmp	edx, -983467075
	jne	.LBB33_1

	mov	edx, 555736463
	jmp	.LBB33_1
	.p2align	4, 0x90
.LBB33_5:                               
	cmp	edx, 555736463
	je	.LBB33_6

	cmp	edx, 2136037581
	jne	.LBB33_1

	movzx	ecx, byte ptr [rsp + 10]
	movzx	edx, byte ptr [rsp + 11]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -983467075
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB33_1
.LBB33_9:
.Ltmp12:
	lea	rdx, [rsp + 16]
	mov	esi, .L.str.7
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp13:

	mov	eax, dword ptr [rip + x.233]
	mov	ecx, dword ptr [rip + y.234]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp + 14]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	eax, 1274224863
	mov	edx, -1380084951
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	cmovge	eax, edx
	mov	edx, 1614180473
	mov	esi, -747094602
	jmp	.LBB33_11
.LBB33_18:                              
	mov	edx, -747094602
	.p2align	4, 0x90
.LBB33_11:                              
	cmp	edx, 1274224862
	jg	.LBB33_15

	cmp	edx, -1380084951
	je	.LBB33_18

	cmp	edx, -747094602
	jne	.LBB33_11

	mov	edx, eax
	jmp	.LBB33_11
	.p2align	4, 0x90
.LBB33_15:                              
	cmp	edx, 1274224863
	je	.LBB33_19

	cmp	edx, 1614180473
	jne	.LBB33_11

	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, -1380084951
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	jmp	.LBB33_11
.LBB33_19:
	mov	rax, r14
	add	rsp, 24
	pop	rbx
	pop	r14
	ret
.LBB33_20:
.Ltmp14:
	mov	ecx, dword ptr [rip + x.233]
	mov	esi, dword ptr [rip + y.234]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	r8b
	sete	byte ptr [rsp + 12]
	mov	edi, 1274224863
	mov	r9d, -1380084951
	mov	r10d, -1380084951
	cmove	r10d, edi
	cmp	esi, 10
	setl	bl
	setl	byte ptr [rsp + 13]
	cmovge	r10d, r9d
	xor	bl, r8b
	cmovne	r10d, edi
	mov	edi, 1614180473
	mov	esi, -747094602
	jmp	.LBB33_21
	.p2align	4, 0x90
.LBB33_28:                              
	movzx	edx, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 13]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	edi, -1380084951
	cmovne	edi, esi
	test	dl, dl
	cmove	edi, r9d
	test	bl, bl
	cmovne	edi, esi
.LBB33_21:                              
	cmp	edi, 1274224862
	jg	.LBB33_25

	cmp	edi, -1380084951
	je	.LBB33_29

	cmp	edi, -747094602
	jne	.LBB33_21

	mov	edi, r10d
	jmp	.LBB33_21
	.p2align	4, 0x90
.LBB33_25:                              
	cmp	edi, 1614180473
	je	.LBB33_28

	cmp	edi, 1274224863
	jne	.LBB33_21
	jmp	.LBB33_27
	.p2align	4, 0x90
.LBB33_29:                              
	mov	edi, -747094602
	jmp	.LBB33_21
.LBB33_27:
	mov	rdi, rax
	call	_Unwind_Resume
.Lfunc_end33:
	.size	_ZNK5Botan9TripleDES4nameB5cxx11Ev, .Lfunc_end33-_ZNK5Botan9TripleDES4nameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table33:
.Lexception4:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp12-.Lfunc_begin4   
	.long	.Ltmp13-.Ltmp12         
	.long	.Ltmp14-.Lfunc_begin4   
	.byte	0                       
	.long	.Ltmp13-.Lfunc_begin4   
	.long	.Lfunc_end33-.Ltmp13    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv: 

	mov	eax, 8
	ret
.Lfunc_end34:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv, .Lfunc_end34-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
.Lcfi180:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi181:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi182:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi183:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi184:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi185:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi186:
	.cfi_def_cfa_offset 64
.Lcfi187:
	.cfi_offset rbx, -56
.Lcfi188:
	.cfi_offset r12, -48
.Lcfi189:
	.cfi_offset r13, -40
.Lcfi190:
	.cfi_offset r14, -32
.Lcfi191:
	.cfi_offset r15, -24
.Lcfi192:
	.cfi_offset rbp, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	rbx, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.85]
	mov	ecx, dword ptr [rip + y.86]
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
	lea	r13, [8*r14]
	mov	eax, 1813228797
	mov	ebp, 1716377845
	jmp	.LBB35_1
.LBB35_7:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1298585540
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB35_1:                               
	cmp	eax, 1716377844
	jg	.LBB35_5

	cmp	eax, -1972897100
	je	.LBB35_9

	cmp	eax, -1298585540
	jne	.LBB35_1

	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rbx
	mov	rcx, r14
	call	qword ptr [rax + 72]
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, 1716377845
	jmp	.LBB35_1
	.p2align	4, 0x90
.LBB35_5:                               
	cmp	eax, 1716377845
	je	.LBB35_8

	cmp	eax, 1813228797
	jne	.LBB35_1
	jmp	.LBB35_7
.LBB35_8:                               
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rbx
	mov	rcx, r14
	call	qword ptr [rax + 72]
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	eax, dword ptr [rip + x.85]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1298585540
	mov	esi, -1972897100
	cmove	eax, esi
	cmp	dword ptr [rip + y.86], 10
	setl	dl
	mov	edi, -1298585540
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB35_1
.LBB35_9:
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
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	r15
.Lcfi193:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi194:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi195:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi196:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi197:
	.cfi_def_cfa_offset 48
.Lcfi198:
	.cfi_offset rbx, -48
.Lcfi199:
	.cfi_offset r12, -40
.Lcfi200:
	.cfi_offset r13, -32
.Lcfi201:
	.cfi_offset r14, -24
.Lcfi202:
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
	.p2align	4, 0x90
	.type	_ZNK5Botan9TripleDES10new_objectEv,@function
_ZNK5Botan9TripleDES10new_objectEv:     
	.cfi_startproc

	push	rbp
.Lcfi203:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi204:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi205:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi206:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi207:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi208:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi209:
	.cfi_def_cfa_offset 96
.Lcfi210:
	.cfi_offset rbx, -56
.Lcfi211:
	.cfi_offset r12, -48
.Lcfi212:
	.cfi_offset r13, -40
.Lcfi213:
	.cfi_offset r14, -32
.Lcfi214:
	.cfi_offset r15, -24
.Lcfi215:
	.cfi_offset rbp, -16
	mov	r15, rdi
	lea	r14, [rsp + 32]
	mov	rdi, r14
	call	_ZSt11make_uniqueIN5Botan9TripleDESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	mov	rdi, r15
	mov	rsi, r14
	call	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_9TripleDESES2_IS6_EvEEOS_IT_T0_E
	mov	rdi, r14
	call	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 24], rax
	mov	eax, -1115914454
	mov	r13d, -1762749786
	mov	ebp, -1006584438
	jmp	.LBB37_1
.LBB37_4:                               
	cmp	qword ptr [rsp + 24], 0
	mov	eax, 942464418
	mov	ecx, -1907854219
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB37_1:                               

	cmp	eax, -1907854219
	je	.LBB37_19

	cmp	eax, 942464418
	je	.LBB37_5

	cmp	eax, -1115914454
	jne	.LBB37_1
	jmp	.LBB37_4
.LBB37_5:                               
	mov	rdi, r14
	call	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE10_M_deleterEv
	mov	rax, qword ptr [rsp + 16]
	mov	r12, qword ptr [rax]
	mov	eax, dword ptr [rip + x.409]
	mov	ecx, dword ptr [rip + y.410]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 13]
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	mov	eax, 429681235
	jmp	.LBB37_6
.LBB37_14:                              
	movzx	ecx, byte ptr [rsp + 13]
	movzx	eax, byte ptr [rsp + 14]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1149396804
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB37_6:                               

	cmp	eax, -520317241
	jg	.LBB37_11

	cmp	eax, -1762749786
	je	.LBB37_16

	cmp	eax, -1006584438
	je	.LBB37_15

	cmp	eax, -956540153
	jne	.LBB37_6

	mov	rax, qword ptr [r12]
	mov	rdi, r12
	call	qword ptr [rax + 8]
	mov	eax, -520317240
	jmp	.LBB37_6
	.p2align	4, 0x90
.LBB37_11:                              
	cmp	eax, -520317240
	je	.LBB37_18

	cmp	eax, 1149396804
	je	.LBB37_17

	cmp	eax, 429681235
	jne	.LBB37_6
	jmp	.LBB37_14
.LBB37_16:                              
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -956540153
	mov	ecx, -520317240
	cmovne	eax, ecx
	jmp	.LBB37_6
.LBB37_15:                              
	mov	eax, dword ptr [rip + x.409]
	mov	ecx, dword ptr [rip + y.410]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1149396804
	cmovne	esi, r13d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, esi
	test	r12, r12
	sete	byte ptr [rsp + 15]
	jmp	.LBB37_6
.LBB37_17:                              
	mov	eax, -1006584438
	jmp	.LBB37_6
.LBB37_18:                              
	mov	eax, -1907854219
	jmp	.LBB37_1
.LBB37_19:
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rax], 0
	mov	rax, r15
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end37:
	.size	_ZNK5Botan9TripleDES10new_objectEv, .Lfunc_end37-_ZNK5Botan9TripleDES10new_objectEv
	.cfi_endproc

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev: 
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5

	push	r15
	push	r14
	push	rbx
	sub	rsp, 16
	mov	r15, rdi
	mov	rdi, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	mov	eax, dword ptr [rip + x.131]
	mov	ecx, dword ptr [rip + y.132]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 6]
	mov	r8d, 2094101779
	mov	r9d, 2079666823
	mov	eax, 2079666823
	cmove	eax, r8d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 7]
	cmovge	eax, r9d
	xor	cl, dl
	cmovne	eax, r8d
	mov	edx, -101896205
	mov	r8d, 1575591681
	jmp	.LBB38_1
.LBB38_10:                              
	movzx	ebx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	ecx, ebx
	xor	cl, dl
	mov	ecx, 2079666823
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	bl, bl
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB38_1:                               
	cmp	edx, 2079666822
	jle	.LBB38_2

	cmp	edx, 2079666823
	je	.LBB38_11

	cmp	edx, 2094101779
	jne	.LBB38_1
	jmp	.LBB38_7
	.p2align	4, 0x90
.LBB38_2:                               
	cmp	edx, -101896205
	je	.LBB38_10

	cmp	edx, 1575591681
	jne	.LBB38_1

	mov	qword ptr [rsp + 8], r15
	mov	edx, eax
	jmp	.LBB38_1
.LBB38_11:                              
	mov	edx, 1575591681
	jmp	.LBB38_1
.LBB38_7:
	mov	rdx, qword ptr [rsp + 8]
.Ltmp15:
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp16:

	mov	rsi, qword ptr [r15]
	movabs	rax, -3133777589995142557
	mov	rdx, qword ptr [r15 + 16]
	add	rdx, rax
	sub	rdx, rsi
	sub	rdx, rax
	sar	rdx, 2
.Ltmp18:
	mov	rdi, r15
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm
.Ltmp19:

	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB38_12:
.Ltmp20:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB38_13:
.Ltmp17:
	mov	r14, rax
	mov	rdi, r15
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, r14
	call	__clang_call_terminate
.Lfunc_end38:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev, .Lfunc_end38-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table38:
.Lexception5:
	.byte	255                     
	.byte	3                       
	.asciz	"\242\200\200"          
	.byte	3                       
	.byte	26                      
	.long	.Ltmp15-.Lfunc_begin5   
	.long	.Ltmp16-.Ltmp15         
	.long	.Ltmp17-.Lfunc_begin5   
	.byte	1                       
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
	.p2align	4, 0x90
	.type	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_,@function
_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_: 
	.cfi_startproc

	push	rbp
.Lcfi216:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi217:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi218:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi219:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi220:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi221:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi222:
	.cfi_def_cfa_offset 80
.Lcfi223:
	.cfi_offset rbx, -56
.Lcfi224:
	.cfi_offset r12, -48
.Lcfi225:
	.cfi_offset r13, -40
.Lcfi226:
	.cfi_offset r14, -32
.Lcfi227:
	.cfi_offset r15, -24
.Lcfi228:
	.cfi_offset rbp, -16
	mov	r15, rdx
	mov	r14, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.129]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 12]
	mov	eax, dword ptr [rip + y.130]
	cmp	eax, 10
	setl	byte ptr [rsp + 13]
	mov	ecx, -1018587094
	mov	ebp, -95154359
	mov	r13d, 1751002393

	jmp	.LBB39_1
	.p2align	4, 0x90
.LBB39_24:                              
	mov	rdi, r15
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_
	mov	rdi, qword ptr [rsp + 16]
	add	rdi, 4
	mov	ecx, -261248733
.LBB39_1:                               


	mov	edx, dword ptr [rip + x.129]
	lea	esi, [rdx - 1]
	imul	esi, edx
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	bl
	test	edx, edx
	mov	edx, 1751002393
	cmove	edx, ebp
	cmp	dword ptr [rip + y.130], 10
	setl	al
	cmovge	edx, r13d
	xor	al, bl
	cmovne	edx, ebp
	jmp	.LBB39_2
.LBB39_10:                              
	mov	ecx, edx
	.p2align	4, 0x90
.LBB39_2:                               

	cmp	ecx, 1751002392
	jle	.LBB39_3

	cmp	ecx, 1824941678
	jle	.LBB39_8

	cmp	ecx, 1824941679
	je	.LBB39_25

	cmp	ecx, 2122273915
	jne	.LBB39_2
	jmp	.LBB39_13
	.p2align	4, 0x90
.LBB39_3:                               
	cmp	ecx, -1018587094
	je	.LBB39_18

	cmp	ecx, -261248733
	je	.LBB39_19

	cmp	ecx, -95154359
	jne	.LBB39_2
	jmp	.LBB39_6
	.p2align	4, 0x90
.LBB39_8:                               
	cmp	ecx, 1751002393
	je	.LBB39_26

	cmp	ecx, 1819787710
	jne	.LBB39_2
	jmp	.LBB39_10
.LBB39_18:                              
	movzx	ebx, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 13]
	mov	eax, ebx
	xor	al, cl
	mov	eax, 1751002393
	mov	esi, 1819787710
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, eax
	cmovne	ecx, esi
	test	bl, bl
	cmove	ecx, eax
	jmp	.LBB39_2
.LBB39_19:                              
	mov	qword ptr [rsp + 16], rdi
	mov	rax, qword ptr [rsp + 16]
	cmp	rax, r14
	mov	ecx, 2122273915
	mov	eax, 1824941679
	cmove	ecx, eax
	jmp	.LBB39_2
.LBB39_26:                              
	mov	ecx, 1819787710
	jmp	.LBB39_2
	.p2align	4, 0x90
.LBB39_13:                              
	mov	rsi, qword ptr [rsp + 16]
	mov	eax, dword ptr [rip + x.137]
	mov	ecx, dword ptr [rip + y.138]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 14]
	sete	dl
	test	eax, eax
	mov	eax, 1457693483
	mov	edi, -1495078561
	cmove	eax, edi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 15]
	mov	ebx, 1457693483
	cmovge	eax, ebx
	xor	cl, dl
	cmovne	eax, edi
	mov	ecx, 590891406
	jmp	.LBB39_14
	.p2align	4, 0x90
.LBB39_6:                               
	mov	ecx, -261248733
	mov	rdi, r12
	jmp	.LBB39_1
.LBB39_22:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB39_14:                              

	cmp	ecx, 1457693482
	jg	.LBB39_20

	cmp	ecx, -1495078561
	je	.LBB39_24

	cmp	ecx, 590891406
	jne	.LBB39_14

	movzx	ebx, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 1457693483
	mov	edi, 1714801341
	cmovne	edx, edi
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, edi
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB39_14
	.p2align	4, 0x90
.LBB39_20:                              
	cmp	ecx, 1457693483
	je	.LBB39_23

	cmp	ecx, 1714801341
	jne	.LBB39_14
	jmp	.LBB39_22
.LBB39_23:                              
	mov	ecx, 1714801341
	jmp	.LBB39_14
.LBB39_25:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end39:
	.size	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_, .Lfunc_end39-_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev: 
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6

	push	rax
	mov	rsi, qword ptr [rdi]
	movabs	rax, 996193323986861852
	mov	rdx, qword ptr [rdi + 16]
	add	rdx, rax
	sub	rdx, rsi
	sub	rdx, rax
	sar	rdx, 2
.Ltmp21:
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm
.Ltmp22:

	pop	rax
	ret
.LBB40_2:
.Ltmp23:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end40:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev, .Lfunc_end40-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table40:
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
	call	__cxa_begin_catch
	call	_ZSt9terminatev
.Lfunc_end41:
	.size	__clang_call_terminate, .Lfunc_end41-__clang_call_terminate

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_ 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_: 
	.cfi_startproc

	push	rbp
.Lcfi229:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi230:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi231:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi232:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi233:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi234:
	.cfi_def_cfa_offset 64
.Lcfi235:
	.cfi_offset rbx, -48
.Lcfi236:
	.cfi_offset r12, -40
.Lcfi237:
	.cfi_offset r14, -32
.Lcfi238:
	.cfi_offset r15, -24
.Lcfi239:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.135]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.136]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 328476436
	mov	r15d, -1279193888
	mov	r12d, -604651974
	mov	ebp, -266658303
	jmp	.LBB42_1
.LBB42_7:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -604651974
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB42_1:                               
	cmp	eax, -266658304
	jg	.LBB42_5

	cmp	eax, -1279193888
	je	.LBB42_9

	cmp	eax, -604651974
	jne	.LBB42_1

	xor	edx, edx
	xor	eax, eax
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z
	mov	eax, -266658303
	jmp	.LBB42_1
	.p2align	4, 0x90
.LBB42_5:                               
	cmp	eax, -266658303
	je	.LBB42_8

	cmp	eax, 328476436
	jne	.LBB42_1
	jmp	.LBB42_7
.LBB42_8:                               
	xor	edx, edx
	xor	eax, eax
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z
	mov	eax, dword ptr [rip + x.135]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -604651974
	cmove	eax, r15d
	cmp	dword ptr [rip + y.136], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB42_1
.LBB42_9:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end42:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_, .Lfunc_end42-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_
	.cfi_endproc

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z: 

	ret
.Lfunc_end43:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z, .Lfunc_end43-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm: 
	.cfi_startproc

	push	rbp
.Lcfi240:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi241:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi242:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi243:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi244:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi245:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi246:
	.cfi_def_cfa_offset 64
.Lcfi247:
	.cfi_offset rbx, -56
.Lcfi248:
	.cfi_offset r12, -48
.Lcfi249:
	.cfi_offset r13, -40
.Lcfi250:
	.cfi_offset r14, -32
.Lcfi251:
	.cfi_offset r15, -24
.Lcfi252:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r13, rsi
	test	r13, r13
	mov	eax, 512315015
	mov	ebp, -1366742024
	cmove	ebp, eax
	mov	eax, 244337086
	mov	r12d, 1654929568
	mov	r15d, 3144647
	jmp	.LBB44_1
.LBB44_19:                              
	mov	eax, 512315015
	.p2align	4, 0x90
.LBB44_1:                               

	cmp	eax, 512315014
	jg	.LBB44_6

	cmp	eax, -1366742024
	je	.LBB44_10

	cmp	eax, 3144647
	je	.LBB44_22

	cmp	eax, 244337086
	jne	.LBB44_1

	mov	eax, ebp
	jmp	.LBB44_1
	.p2align	4, 0x90
.LBB44_6:                               
	cmp	eax, 512315015
	je	.LBB44_20

	cmp	eax, 1654929568
	je	.LBB44_21

	cmp	eax, 1831563776
	jne	.LBB44_1

	mov	eax, 1654929568
	jmp	.LBB44_1
.LBB44_10:                              
	mov	eax, dword ptr [rip + x.145]
	mov	ecx, dword ptr [rip + y.146]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 1347732061
	jmp	.LBB44_11
.LBB44_20:                              
	mov	eax, dword ptr [rip + x.141]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1831563776
	cmove	eax, r12d
	cmp	dword ptr [rip + y.142], 10
	setl	dl
	mov	esi, 1831563776
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB44_1
.LBB44_21:                              
	mov	eax, dword ptr [rip + x.141]
	mov	ecx, dword ptr [rip + y.142]
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
	mov	esi, 1831563776
	cmovne	esi, r15d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r15d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB44_1
.LBB44_17:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1463871985
	mov	esi, 799879227
	cmovne	eax, esi
	test	cl, cl
	mov	ecx, 1463871985
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB44_11:                              

	cmp	eax, 1347732060
	jg	.LBB44_15

	cmp	eax, -1776946080
	je	.LBB44_19

	cmp	eax, 799879227
	jne	.LBB44_11

	mov	edx, 4
	mov	rdi, r13
	mov	rsi, r14
	call	_ZN5Botan17deallocate_memoryEPvmm
	mov	eax, dword ptr [rip + x.145]
	mov	ecx, dword ptr [rip + y.146]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1463871985
	mov	esi, -1776946080
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB44_11
	.p2align	4, 0x90
.LBB44_15:                              
	cmp	eax, 1463871985
	je	.LBB44_18

	cmp	eax, 1347732061
	jne	.LBB44_11
	jmp	.LBB44_17
.LBB44_18:                              
	mov	edx, 4
	mov	rdi, r13
	mov	rsi, r14
	call	_ZN5Botan17deallocate_memoryEPvmm
	mov	eax, 799879227
	jmp	.LBB44_11
.LBB44_22:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end44:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm, .Lfunc_end44-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_: 
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7

	push	rbp
.Lcfi253:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi254:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi255:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi256:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi257:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi258:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi259:
	.cfi_def_cfa_offset 80
.Lcfi260:
	.cfi_offset rbx, -56
.Lcfi261:
	.cfi_offset r12, -48
.Lcfi262:
	.cfi_offset r13, -40
.Lcfi263:
	.cfi_offset r14, -32
.Lcfi264:
	.cfi_offset r15, -24
.Lcfi265:
	.cfi_offset rbp, -16
	mov	r15, rsi
	mov	r14, rdi
	lea	rbp, [r14 + 16]
	mov	ecx, dword ptr [rip + x.159]
	mov	esi, dword ptr [rip + y.160]
	mov	edx, ecx
	neg	edx
	not	edx
	imul	edx, ecx
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	sete	byte ptr [rsp + 12]
	mov	edi, 519417565
	mov	r8d, -57427938
	mov	edx, -57427938
	cmove	edx, edi
	cmp	esi, 10
	setl	cl
	setl	byte ptr [rsp + 13]
	cmovge	edx, r8d
	xor	cl, bl
	cmovne	edx, edi
	mov	edi, -694358866
	mov	esi, 1907257278
	jmp	.LBB45_1
.LBB45_25:                              
	movzx	eax, byte ptr [rsp + 12]
	movzx	ebx, byte ptr [rsp + 13]
	mov	ecx, eax
	xor	cl, bl
	test	bl, bl
	mov	edi, -57427938
	cmovne	edi, esi
	test	al, al
	cmove	edi, r8d
	test	cl, cl
	cmovne	edi, esi
	.p2align	4, 0x90
.LBB45_1:                               
	cmp	edi, 519417564
	jg	.LBB45_5

	cmp	edi, -694358866
	je	.LBB45_25

	cmp	edi, -57427938
	jne	.LBB45_1

	mov	edi, 1907257278
	jmp	.LBB45_1
	.p2align	4, 0x90
.LBB45_5:                               
	cmp	edi, 519417565
	je	.LBB45_8

	cmp	edi, 1907257278
	jne	.LBB45_1

	mov	qword ptr [rsp + 16], rbp
	mov	edi, edx
	jmp	.LBB45_1
.LBB45_8:
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [r14], rax
	test	r15, r15
	je	.LBB45_9

.Ltmp24:
	mov	rdi, r15
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rbx, rax
.Ltmp25:
	jmp	.LBB45_11
.LBB45_9:
	mov	rbx, -1
.LBB45_11:
	add	rbx, r15
	mov	eax, dword ptr [rip + x.153]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.154]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	r12d, -353531890
	mov	r13d, -600791907
	mov	ebp, -1023583804
	jmp	.LBB45_12
.LBB45_18:                              
	movzx	eax, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 502896942
	cmovne	edx, ebp
	test	cl, cl
	mov	r12d, edx
	cmovne	r12d, ebp
	test	al, al
	cmove	r12d, edx
	.p2align	4, 0x90
.LBB45_12:                              
	cmp	r12d, -353531891
	jg	.LBB45_16

	cmp	r12d, -1023583804
	je	.LBB45_19

	cmp	r12d, -600791907
	jne	.LBB45_12
	jmp	.LBB45_15
	.p2align	4, 0x90
.LBB45_16:                              
	cmp	r12d, 502896942
	je	.LBB45_21

	cmp	r12d, -353531890
	jne	.LBB45_12
	jmp	.LBB45_18
.LBB45_19:                              
.Ltmp29:
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Ltmp30:

	mov	eax, dword ptr [rip + x.153]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	r12d, 502896942
	cmove	r12d, r13d
	cmp	dword ptr [rip + y.154], 10
	setl	cl
	mov	edx, 502896942
	cmovge	r12d, edx
	xor	cl, al
	cmovne	r12d, r13d
	jmp	.LBB45_12
.LBB45_21:                              
	mov	r12d, -1023583804
.Ltmp27:
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.Ltmp28:
	jmp	.LBB45_12
.LBB45_15:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB45_23:
.Ltmp26:
	jmp	.LBB45_24
.LBB45_22:
.Ltmp31:
.LBB45_24:
	mov	rbx, rax
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end45:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_, .Lfunc_end45-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table45:
.Lexception7:
	.byte	255                     
	.byte	3                       
	.byte	41                      
	.byte	3                       
	.byte	39                      
	.long	.Ltmp24-.Lfunc_begin7   
	.long	.Ltmp25-.Ltmp24         
	.long	.Ltmp26-.Lfunc_begin7   
	.byte	0                       
	.long	.Ltmp29-.Lfunc_begin7   
	.long	.Ltmp28-.Ltmp29         
	.long	.Ltmp31-.Lfunc_begin7   
	.byte	0                       
	.long	.Ltmp28-.Lfunc_begin7   
	.long	.Lfunc_end45-.Ltmp28    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc 
	.p2align	4, 0x90
	.type	_ZNSt11char_traitsIcE6lengthEPKc,@function
_ZNSt11char_traitsIcE6lengthEPKc:       
	.cfi_startproc

	push	rbp
.Lcfi266:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi267:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi268:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi269:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi270:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi271:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi272:
	.cfi_def_cfa_offset 96
.Lcfi273:
	.cfi_offset rbx, -56
.Lcfi274:
	.cfi_offset r12, -48
.Lcfi275:
	.cfi_offset r13, -40
.Lcfi276:
	.cfi_offset r14, -32
.Lcfi277:
	.cfi_offset r15, -24
.Lcfi278:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.155]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	setne	al
	cmp	dword ptr [rip + y.156], 9
	setg	cl
	mov	edx, ecx
	xor	dl, al
	or	cl, al
	xor	cl, 1
	mov	eax, dword ptr [rip + x.231]
	mov	r9d, dword ptr [rip + y.232]
	lea	r13d, [rax - 1]
	imul	r13d, eax
	mov	r15d, r13d
	xor	r15d, -2
	mov	eax, r15d
	and	eax, r13d
	sete	bl
	test	eax, eax
	mov	esi, -1311056383
	mov	ebp, 1854565769
	mov	r12d, 1854565769
	cmove	r12d, esi
	cmp	r9d, 10
	setl	al
	cmovge	r12d, ebp
	xor	al, bl
	cmovne	r12d, esi
	or	cl, dl
	mov	ecx, -1678557917
	mov	eax, 1591168538
	cmove	ecx, eax
	mov	dword ptr [rsp + 28], ecx 
	mov	r14d, 305226846
	cmove	r14d, eax
	mov	ecx, 302759774
	mov	r10d, -1191380748
	mov	r11d, 1043233273

	jmp	.LBB46_1
.LBB46_40:                              
	mov	rbx, rdi
	mov	ebp, r9d
	call	strlen
	mov	r11d, 1043233273
	mov	r10d, -1191380748
	mov	r9d, ebp
	mov	rdi, rbx
	mov	ecx, 702579905
	.p2align	4, 0x90
.LBB46_1:                               






	cmp	ecx, 305226845
	jle	.LBB46_2

	cmp	ecx, 702579904
	jle	.LBB46_7

	cmp	ecx, 702579905
	je	.LBB46_41

	cmp	ecx, 1591168538
	jne	.LBB46_1

	xor	ebp, ebp
	jmp	.LBB46_13
	.p2align	4, 0x90
.LBB46_2:                               
	cmp	ecx, -1678557917
	je	.LBB46_22

	cmp	ecx, -1627510528
	je	.LBB46_40

	cmp	ecx, 302759774
	jne	.LBB46_1

	mov	ecx, -1627510528
	jmp	.LBB46_1
	.p2align	4, 0x90
.LBB46_7:                               
	cmp	ecx, 305226846
	je	.LBB46_39

	cmp	ecx, 523094389
	jne	.LBB46_1

	mov	ecx, dword ptr [rsp + 28] 
	jmp	.LBB46_1
	.p2align	4, 0x90
.LBB46_47:                              
	mov	rcx, qword ptr [rsp + 16]
	xor	edx, edx
	sub	rdx, rcx
	mov	ebp, 1
	sub	rbp, rdx
.LBB46_13:                              



	mov	edx, -598265221
	jmp	.LBB46_14
.LBB46_21:                              
	mov	cl, byte ptr [rsp + 15]
	test	cl, cl
	mov	edx, 65765558
	cmovne	edx, r11d
	.p2align	4, 0x90
.LBB46_14:                              



	cmp	edx, 1043233273
	je	.LBB46_48

	cmp	edx, 65765558
	je	.LBB46_47

	cmp	edx, -598265221
	jne	.LBB46_14

	test	r15d, r13d
	mov	qword ptr [rsp + 16], rbp
	mov	rdx, qword ptr [rsp + 16]
	sete	byte ptr [rsp + 13]
	cmp	r9d, 10
	setl	byte ptr [rsp + 14]
	mov	r8b, byte ptr [rdi + rdx]
	mov	esi, -1388052189
	jmp	.LBB46_18
.LBB46_45:                              
	movzx	ecx, byte ptr [rsp + 13]
	movzx	edx, byte ptr [rsp + 14]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, 1854565769
	cmovne	ebx, r10d
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, r10d
	test	cl, cl
	cmove	esi, ebx
	.p2align	4, 0x90
.LBB46_18:                              



	cmp	esi, -1191380749
	jg	.LBB46_42

	cmp	esi, -1388052189
	je	.LBB46_45

	cmp	esi, -1311056383
	jne	.LBB46_18
	jmp	.LBB46_21
	.p2align	4, 0x90
.LBB46_42:                              
	cmp	esi, -1191380748
	je	.LBB46_46

	cmp	esi, 1854565769
	jne	.LBB46_18

	mov	esi, -1191380748
	jmp	.LBB46_18
.LBB46_46:                              
	test	r8b, r8b
	sete	byte ptr [rsp + 15]
	mov	esi, r12d
	jmp	.LBB46_18
.LBB46_22:                              
	xor	ebp, ebp
	jmp	.LBB46_23
.LBB46_39:                              
	mov	ecx, 702579905
	mov	rax, qword ptr [rsp + 32]
	jmp	.LBB46_1
.LBB46_48:                              
	mov	rcx, qword ptr [rsp + 16]
	mov	ecx, -1678557917
	jmp	.LBB46_1
	.p2align	4, 0x90
.LBB46_37:                              
	mov	rcx, qword ptr [rsp + 16]
	movabs	rdx, 8113383103339628815
	lea	rbp, [rcx + rdx + 1]
	sub	rbp, rdx
.LBB46_23:                              



	mov	edx, -598265221
	jmp	.LBB46_24
.LBB46_31:                              
	mov	cl, byte ptr [rsp + 15]
	test	cl, cl
	mov	edx, 65765558
	cmovne	edx, r11d
	.p2align	4, 0x90
.LBB46_24:                              



	cmp	edx, 1043233273
	je	.LBB46_38

	cmp	edx, 65765558
	je	.LBB46_37

	cmp	edx, -598265221
	jne	.LBB46_24

	test	r15d, r13d
	mov	qword ptr [rsp + 16], rbp
	mov	rdx, qword ptr [rsp + 16]
	sete	byte ptr [rsp + 13]
	cmp	r9d, 10
	setl	byte ptr [rsp + 14]
	mov	r8b, byte ptr [rdi + rdx]
	mov	esi, -1388052189
	jmp	.LBB46_28
.LBB46_35:                              
	movzx	ecx, byte ptr [rsp + 13]
	movzx	edx, byte ptr [rsp + 14]
	mov	ebx, ecx
	xor	bl, dl
	test	dl, dl
	mov	esi, 1854565769
	cmovne	esi, r10d
	test	cl, cl
	mov	ecx, 1854565769
	cmove	esi, ecx
	test	bl, bl
	cmovne	esi, r10d
	.p2align	4, 0x90
.LBB46_28:                              



	cmp	esi, -1191380749
	jg	.LBB46_32

	cmp	esi, -1388052189
	je	.LBB46_35

	cmp	esi, -1311056383
	jne	.LBB46_28
	jmp	.LBB46_31
	.p2align	4, 0x90
.LBB46_32:                              
	cmp	esi, -1191380748
	je	.LBB46_36

	cmp	esi, 1854565769
	jne	.LBB46_28

	mov	esi, -1191380748
	jmp	.LBB46_28
.LBB46_36:                              
	test	r8b, r8b
	sete	byte ptr [rsp + 15]
	mov	esi, r12d
	jmp	.LBB46_28
.LBB46_38:                              
	mov	rcx, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 32], rcx
	mov	ecx, r14d
	jmp	.LBB46_1
.LBB46_41:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end46:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .Lfunc_end46-_ZNSt11char_traitsIcE6lengthEPKc
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	edx, dword ptr [rip + x.233]
	mov	r14d, dword ptr [rip + y.234]
	mov	esi, edx
	neg	esi
	not	esi
	imul	esi, edx
	mov	r15d, esi
	xor	r15d, -2
	mov	edi, r15d
	and	edi, esi
	sete	bl
	cmp	r14d, 10
	setl	al
	xor	al, bl
	mov	r12d, 1274224863
	mov	r8d, -1380084951
	mov	eax, -1380084951
	cmovne	eax, r12d
	test	edi, edi
	cmovne	r12d, eax
	cmp	r14d, 10
	mov	edi, dword ptr [rip + x.157]
	mov	ebx, dword ptr [rip + y.158]
	cmovge	r12d, eax
	lea	eax, [rdi - 1]
	imul	eax, edi
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	al
	sete	byte ptr [rsp - 6]
	mov	ebp, -1866886323
	mov	r9d, 540077763
	mov	edi, 540077763
	cmove	edi, ebp
	cmp	ebx, 10
	setl	bl
	setl	byte ptr [rsp - 5]
	cmovge	edi, r9d
	xor	bl, al
	cmovne	edi, ebp
	mov	ebx, -260486000
	mov	r10d, -747094602
	mov	r11d, -1339127370
	jmp	.LBB47_1
.LBB47_11:                              
	mov	dl, byte ptr [rsp - 6]
	mov	bl, byte ptr [rsp - 5]
	mov	eax, edx
	xor	al, bl
	test	bl, bl
	mov	ebx, 540077763
	cmovne	ebx, r11d
	test	dl, dl
	cmove	ebx, r9d
	test	al, al
	cmovne	ebx, r11d
	.p2align	4, 0x90
.LBB47_1:                               


	cmp	ebx, -260486001
	jg	.LBB47_9

	cmp	ebx, -1866886323
	je	.LBB47_17

	cmp	ebx, -1339127370
	jne	.LBB47_1

	test	r15d, esi
	sete	byte ptr [rsp - 4]
	cmp	r14d, 10
	setl	byte ptr [rsp - 3]
	mov	ebx, 1614180473
	jmp	.LBB47_5
	.p2align	4, 0x90
.LBB47_9:                               
	cmp	ebx, 540077763
	je	.LBB47_18

	cmp	ebx, -260486000
	jne	.LBB47_1
	jmp	.LBB47_11
.LBB47_8:                               
	mov	ebx, r12d
	.p2align	4, 0x90
.LBB47_5:                               

	cmp	ebx, 1274224862
	jg	.LBB47_12

	cmp	ebx, -1380084951
	je	.LBB47_15

	cmp	ebx, -747094602
	jne	.LBB47_5
	jmp	.LBB47_8
	.p2align	4, 0x90
.LBB47_12:                              
	cmp	ebx, 1274224863
	je	.LBB47_16

	cmp	ebx, 1614180473
	jne	.LBB47_5

	movzx	ecx, byte ptr [rsp - 4]
	movzx	edx, byte ptr [rsp - 3]
	mov	eax, ecx
	xor	al, dl
	test	dl, dl
	mov	ebx, -1380084951
	cmovne	ebx, r10d
	test	cl, cl
	cmove	ebx, r8d
	test	al, al
	cmovne	ebx, r10d
	jmp	.LBB47_5
.LBB47_15:                              
	mov	ebx, -747094602
	jmp	.LBB47_5
.LBB47_18:                              
	test	r15d, esi
	sete	byte ptr [rsp - 2]
	cmp	r14d, 10
	setl	byte ptr [rsp - 1]
	mov	ebx, 1614180473
	jmp	.LBB47_19
.LBB47_16:                              
	mov	ebx, edi
	jmp	.LBB47_1
.LBB47_22:                              
	mov	ebx, r12d
	.p2align	4, 0x90
.LBB47_19:                              

	cmp	ebx, 1274224862
	jg	.LBB47_23

	cmp	ebx, -1380084951
	je	.LBB47_26

	cmp	ebx, -747094602
	jne	.LBB47_19
	jmp	.LBB47_22
	.p2align	4, 0x90
.LBB47_23:                              
	cmp	ebx, 1274224863
	je	.LBB47_27

	cmp	ebx, 1614180473
	jne	.LBB47_19

	movzx	eax, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ebx, -1380084951
	cmovne	ebx, r10d
	test	al, al
	cmove	ebx, r8d
	test	dl, dl
	cmovne	ebx, r10d
	jmp	.LBB47_19
.LBB47_26:                              
	mov	ebx, -747094602
	jmp	.LBB47_19
.LBB47_27:                              
	mov	ebx, -1339127370
	jmp	.LBB47_1
.LBB47_17:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end47:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .Lfunc_end47-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag: 
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8

	push	rbp
.Lcfi279:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi280:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi281:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi282:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi283:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi284:
	.cfi_def_cfa_offset 56
	sub	rsp, 40
.Lcfi285:
	.cfi_def_cfa_offset 96
.Lcfi286:
	.cfi_offset rbx, -56
.Lcfi287:
	.cfi_offset r12, -48
.Lcfi288:
	.cfi_offset r13, -40
.Lcfi289:
	.cfi_offset r14, -32
.Lcfi290:
	.cfi_offset r15, -24
.Lcfi291:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r12, rdi
	test	rsi, rsi
	mov	r13d, -749620670
	mov	eax, -262043472
	cmovne	r13d, eax
	cmp	rsi, r14
	mov	r15d, 1845034186
	cmove	r15d, eax
	movabs	rax, 6929756549487922839
	sub	r14, rax
	mov	qword ptr [rsp + 32], rsi 
	sub	r14, rsi
	add	r14, rax
	mov	eax, 956672374
	lea	rsi, [rsp + 16]
	jmp	.LBB48_1
.LBB48_36:                              
	mov	eax, dword ptr [rip + x.169]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 81679106
	mov	ebp, -929196781
	cmove	eax, ebp
	cmp	dword ptr [rip + y.170], 10
	setl	dl
	mov	edi, 81679106
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB48_1:                               



	mov	ecx, eax
	cmp	ecx, -262043473
	jle	.LBB48_2

	cmp	ecx, 956672373
	jle	.LBB48_15

	cmp	ecx, 956672374
	mov	eax, r13d
	je	.LBB48_1

	cmp	ecx, 1700176939
	je	.LBB48_36

	cmp	ecx, 1845034186
	mov	eax, ecx
	jne	.LBB48_1
	jmp	.LBB48_25
	.p2align	4, 0x90
.LBB48_2:                               
	cmp	ecx, -749620671
	jg	.LBB48_10

	cmp	ecx, -1735065193
	je	.LBB48_42

	cmp	ecx, -929196781
	mov	eax, ecx
	jne	.LBB48_1

	xor	edx, edx
	mov	rdi, r12
	mov	rbx, rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	rsi, rbx
	mov	qword ptr [r12], rax
	mov	rdi, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rip + x.179]
	mov	edx, dword ptr [rip + y.180]
	lea	eax, [rcx - 1]
	imul	eax, ecx
	mov	ecx, eax
	xor	ecx, -2
	and	ecx, eax
	sete	byte ptr [rsp + 6]
	sete	bl
	test	ecx, ecx
	mov	ecx, -1179375964
	mov	eax, 1512217739
	cmove	ecx, eax
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 8]
	mov	ebp, -1179375964
	cmovge	ecx, ebp
	xor	dl, bl
	cmovne	ecx, eax
	mov	edx, 1650263007
	jmp	.LBB48_6
	.p2align	4, 0x90
.LBB48_15:                              
	cmp	ecx, -262043472
	je	.LBB48_26

	cmp	ecx, 81679106
	mov	eax, ecx
	jne	.LBB48_1

	xor	edx, edx
	mov	rdi, r12
	mov	rbx, rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	rsi, rbx
	mov	qword ptr [r12], rax
	mov	r8, qword ptr [rsp + 16]
	mov	ecx, dword ptr [rip + x.179]
	mov	edx, dword ptr [rip + y.180]
	lea	eax, [rcx - 1]
	imul	eax, ecx
	mov	ecx, eax
	xor	ecx, -2
	and	ecx, eax
	sete	bl
	sete	byte ptr [rsp + 6]
	cmp	edx, 10
	setl	al
	xor	al, bl
	mov	eax, -1179375964
	mov	ebx, 1512217739
	cmovne	eax, ebx
	test	ecx, ecx
	mov	ecx, eax
	cmove	ecx, ebx
	cmp	edx, 10
	setl	byte ptr [rsp + 8]
	cmovge	ecx, eax
	mov	edx, 1650263007
	jmp	.LBB48_18
	.p2align	4, 0x90
.LBB48_10:                              
	cmp	ecx, -749620670
	mov	eax, r15d
	je	.LBB48_1

	cmp	ecx, -623844018
	mov	eax, ecx
	je	.LBB48_12
	jmp	.LBB48_1
.LBB48_26:                              
	mov	qword ptr [rsp + 24], rsi
	mov	rax, qword ptr [rsp + 24]
	mov	eax, dword ptr [rip + x.187]
	mov	ecx, dword ptr [rip + y.188]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	edi, 2106453226
	mov	ebp, -1841265941
	cmovne	edi, ebp
	cmp	edx, -1
	sete	byte ptr [rsp + 7]
	mov	eax, edi
	cmove	eax, ebp
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	cmovge	eax, edi
	mov	ecx, 630599710
	jmp	.LBB48_27
.LBB48_34:                              
	mov	ecx, -1724139291
	.p2align	4, 0x90
.LBB48_27:                              

	cmp	ecx, 630599709
	jg	.LBB48_31

	cmp	ecx, -1841265941
	je	.LBB48_35

	cmp	ecx, -1724139291
	jne	.LBB48_27

	mov	qword ptr [rsp + 8], r14
	mov	ecx, eax
	jmp	.LBB48_27
	.p2align	4, 0x90
.LBB48_31:                              
	cmp	ecx, 2106453226
	je	.LBB48_34

	cmp	ecx, 630599710
	jne	.LBB48_27

	movzx	ebx, byte ptr [rsp + 7]
	movzx	ecx, byte ptr [rsp + 6]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 2106453226
	mov	ebp, -1724139291
	cmovne	ecx, ebp
	test	bl, bl
	mov	edi, 2106453226
	cmove	ecx, edi
	test	dl, dl
	cmovne	ecx, ebp
	jmp	.LBB48_27
.LBB48_35:                              
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rsp + 16], rax
	cmp	rax, 15
	mov	eax, -623844018
	mov	ecx, 1700176939
	cmova	eax, ecx
	jmp	.LBB48_1
.LBB48_47:                              
	mov	qword ptr [r12 + 16], r8
	mov	edx, ecx
	.p2align	4, 0x90
.LBB48_18:                              

	cmp	edx, 1512217738
	jg	.LBB48_44

	cmp	edx, -2078586749
	je	.LBB48_47

	cmp	edx, -1179375964
	jne	.LBB48_18

	mov	qword ptr [r12 + 16], r8
	mov	edx, -2078586749
	jmp	.LBB48_18
	.p2align	4, 0x90
.LBB48_44:                              
	cmp	edx, 1512217739
	je	.LBB48_48

	cmp	edx, 1650263007
	jne	.LBB48_18

	movzx	ebx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 8]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	edx, -1179375964
	mov	edi, -2078586749
	cmovne	edx, edi
	test	bl, bl
	mov	ebp, -1179375964
	cmove	edx, ebp
	test	al, al
	cmovne	edx, edi
	jmp	.LBB48_18
.LBB48_48:                              
	mov	eax, -929196781
	jmp	.LBB48_1
.LBB48_42:                              
	mov	eax, -623844018
	jmp	.LBB48_1
.LBB48_40:                              
	mov	qword ptr [r12 + 16], rdi
	mov	edx, ecx
	.p2align	4, 0x90
.LBB48_6:                               

	cmp	edx, 1512217738
	jg	.LBB48_37

	cmp	edx, -2078586749
	je	.LBB48_40

	cmp	edx, -1179375964
	jne	.LBB48_6

	mov	qword ptr [r12 + 16], rdi
	mov	edx, -2078586749
	jmp	.LBB48_6
	.p2align	4, 0x90
.LBB48_37:                              
	cmp	edx, 1512217739
	je	.LBB48_41

	cmp	edx, 1650263007
	jne	.LBB48_6

	movzx	eax, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 8]
	mov	ebx, eax
	xor	bl, dl
	mov	ebx, -1179375964
	mov	ebp, -2078586749
	cmovne	ebx, ebp
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, ebp
	test	al, al
	cmove	edx, ebx
	jmp	.LBB48_6
.LBB48_41:                              
	mov	eax, dword ptr [rip + x.169]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 81679106
	mov	edi, -1735065193
	cmove	eax, edi
	cmp	dword ptr [rip + y.170], 10
	setl	dl
	mov	ebp, 81679106
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB48_1
.LBB48_12:
	mov	rdi, qword ptr [r12]
.Ltmp32:
	mov	rsi, qword ptr [rsp + 32] 
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
.Ltmp33:

	mov	rsi, qword ptr [rsp + 16]
	mov	rdi, r12
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	mov	rax, qword ptr [rsp + 24]
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB48_25:
	mov	edi, .L.str.4
	call	_ZSt19__throw_logic_errorPKc
.LBB48_43:
.Ltmp34:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end48:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .Lfunc_end48-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table48:
.Lexception8:
	.byte	255                     
	.byte	3                       
	.asciz	"\257\200"              
	.byte	3                       
	.byte	39                      
	.long	.Lfunc_begin8-.Lfunc_begin8 
	.long	.Ltmp32-.Lfunc_begin8   
	.long	0                       
	.byte	0                       
	.long	.Ltmp32-.Lfunc_begin8   
	.long	.Ltmp33-.Ltmp32         
	.long	.Ltmp34-.Lfunc_begin8   
	.byte	1                       
	.long	.Ltmp33-.Lfunc_begin8   
	.long	.Lfunc_end48-.Ltmp33    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm: 
	.cfi_startproc

	push	rbp
.Lcfi292:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi293:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi294:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi295:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi296:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi297:
	.cfi_def_cfa_offset 56
	sub	rsp, 72
.Lcfi298:
	.cfi_def_cfa_offset 128
.Lcfi299:
	.cfi_offset rbx, -56
.Lcfi300:
	.cfi_offset r12, -48
.Lcfi301:
	.cfi_offset r13, -40
.Lcfi302:
	.cfi_offset r14, -32
.Lcfi303:
	.cfi_offset r15, -24
.Lcfi304:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r12, rsi
	mov	r15, rdi
	mov	rax, qword ptr [r12]
	mov	qword ptr [rsp + 48], rax
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	mov	qword ptr [rsp + 56], rax
	lea	rax, [r14 + r14]
	mov	qword ptr [rsp + 40], rax 
	mov	ecx, 901774072
	mov	ebp, 1198613334
	mov	r13d, 1420410961
	jmp	.LBB49_1
.LBB49_45:                              
	mov	rdi, qword ptr [rsp + 24]
	mov	rax, qword ptr [r12]
	neg	rax
	mov	esi, 1
	sub	rsi, rax
	call	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m
	mov	ecx, dword ptr [rip + x.177]
	mov	edx, dword ptr [rip + y.178]
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
	mov	edi, -513013579
	mov	ebx, 1739956929
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	qword ptr [rsp + 64], rax
	cmovge	ecx, edi
	.p2align	4, 0x90
.LBB49_1:                               


	cmp	ecx, -46266739
	jg	.LBB49_17

	cmp	ecx, -513013580
	jg	.LBB49_10

	cmp	ecx, -898112752
	jg	.LBB49_7

	cmp	ecx, -2026506641
	je	.LBB49_39

	cmp	ecx, -1839326170
	jne	.LBB49_1

	mov	ecx, -898112751
	jmp	.LBB49_1
	.p2align	4, 0x90
.LBB49_17:                              
	cmp	ecx, 1688127846
	jle	.LBB49_18

	cmp	ecx, 1739956928
	jg	.LBB49_33

	cmp	ecx, 1688127847
	je	.LBB49_38

	cmp	ecx, 1716816836
	jne	.LBB49_1

	mov	eax, dword ptr [rip + x.195]
	mov	ecx, dword ptr [rip + y.196]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 13]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -403830756
	cmovne	edx, ebp
	test	eax, eax
	mov	eax, edx
	cmove	eax, ebp
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	cmovge	eax, edx
	mov	ecx, -380837659
	jmp	.LBB49_29
	.p2align	4, 0x90
.LBB49_10:                              
	cmp	ecx, -450096104
	jg	.LBB49_14

	cmp	ecx, -513013579
	je	.LBB49_48

	cmp	ecx, -489484926
	jne	.LBB49_1

	mov	eax, dword ptr [rip + x.177]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	ecx, -1839326170
	mov	edi, -898112751
	cmove	ecx, edi
	cmp	dword ptr [rip + y.178], 10
	setl	dl
	mov	esi, -1839326170
	cmovge	ecx, esi
	xor	dl, al
	cmovne	ecx, edi
	jmp	.LBB49_1
	.p2align	4, 0x90
.LBB49_18:                              
	cmp	ecx, 901774071
	jg	.LBB49_22

	cmp	ecx, -46266738
	je	.LBB49_40

	cmp	ecx, 338258113
	jne	.LBB49_1

	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	mov	qword ptr [r12], rax
	mov	eax, dword ptr [rip + x.177]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, -450096103
	mov	edi, 2129935590
	cmove	ecx, edi
	cmp	dword ptr [rip + y.178], 10
	setl	al
	mov	esi, -450096103
	cmovge	ecx, esi
	xor	al, dl
	cmovne	ecx, edi
	jmp	.LBB49_1
.LBB49_33:                              
	cmp	ecx, 1739956929
	je	.LBB49_46

	cmp	ecx, 2129935590
	jne	.LBB49_1

	mov	ecx, -46266738
	jmp	.LBB49_1
.LBB49_7:                               
	cmp	ecx, -898112751
	je	.LBB49_37

	cmp	ecx, -888834521
	jne	.LBB49_1

	mov	rax, qword ptr [rsp + 40] 
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 32]
	cmp	rax, qword ptr [rsp + 16]
	mov	ecx, -46266738
	mov	eax, -223828427
	cmovb	ecx, eax
	jmp	.LBB49_1
.LBB49_14:                              
	cmp	ecx, -450096103
	je	.LBB49_47

	cmp	ecx, -223828427
	jne	.LBB49_1

	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [r12], rax
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	mov	rcx, qword ptr [rsp + 16]
	cmp	rcx, rax
	mov	ecx, -46266738
	mov	eax, -2026506641
	cmova	ecx, eax
	jmp	.LBB49_1
.LBB49_22:                              
	cmp	ecx, 901774072
	jne	.LBB49_23

	mov	rax, qword ptr [rsp + 48]
	cmp	rax, qword ptr [rsp + 56]
	mov	ecx, -489484926
	mov	eax, 1633005603
	cmova	ecx, eax
	jmp	.LBB49_1
.LBB49_44:                              
	mov	ecx, 1420410961
	.p2align	4, 0x90
.LBB49_29:                              

	cmp	ecx, 1198613333
	jg	.LBB49_41

	cmp	ecx, -403830756
	je	.LBB49_44

	cmp	ecx, -380837659
	jne	.LBB49_29

	movzx	ebx, byte ptr [rsp + 13]
	movzx	ecx, byte ptr [rsp + 14]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -403830756
	cmovne	ecx, r13d
	test	bl, bl
	mov	esi, -403830756
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, r13d
	jmp	.LBB49_29
	.p2align	4, 0x90
.LBB49_41:                              
	cmp	ecx, 1198613334
	je	.LBB49_45

	cmp	ecx, 1420410961
	jne	.LBB49_29

	mov	qword ptr [rsp + 24], r15
	mov	ecx, eax
	jmp	.LBB49_29
.LBB49_38:                              
	mov	al, byte ptr [rsp + 15]
	test	al, al
	mov	ecx, -46266738
	mov	eax, -888834521
	cmovne	ecx, eax
	jmp	.LBB49_1
.LBB49_40:                              
	mov	eax, dword ptr [rip + x.177]
	mov	edx, dword ptr [rip + y.178]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -513013579
	mov	esi, 1716816836
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB49_1
.LBB49_39:                              
	mov	eax, dword ptr [rip + x.177]
	mov	edx, dword ptr [rip + y.178]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	esi, -450096103
	mov	edi, 338258113
	cmovne	esi, edi
	test	eax, eax
	mov	ecx, esi
	cmove	ecx, edi
	cmp	edx, 10
	cmovge	ecx, esi
	jmp	.LBB49_1
.LBB49_48:                              
	mov	eax, dword ptr [rip + x.195]
	mov	ecx, dword ptr [rip + y.196]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -403830756
	cmovne	esi, ebp
	cmp	edx, -1
	sete	byte ptr [rsp + 13]
	mov	eax, esi
	cmove	eax, ebp
	cmp	ecx, 10
	setl	byte ptr [rsp + 14]
	cmovge	eax, esi
	mov	ecx, -380837659
	jmp	.LBB49_49
.LBB49_37:                              
	mov	eax, dword ptr [rip + x.177]
	mov	edx, dword ptr [rip + y.178]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1839326170
	mov	esi, 1688127847
	cmovne	eax, esi
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, esi
	cmp	edx, 10
	mov	rdx, qword ptr [r12]
	mov	qword ptr [rsp + 32], rdx
	mov	rdx, qword ptr [rsp + 32]
	cmovge	ecx, eax
	cmp	rdx, r14
	seta	byte ptr [rsp + 15]
	jmp	.LBB49_1
.LBB49_47:                              
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	mov	qword ptr [r12], rax
	mov	ecx, 338258113
	jmp	.LBB49_1
.LBB49_56:                              
	mov	ecx, 1420410961
	.p2align	4, 0x90
.LBB49_49:                              

	cmp	ecx, 1198613333
	jg	.LBB49_53

	cmp	ecx, -403830756
	je	.LBB49_56

	cmp	ecx, -380837659
	jne	.LBB49_49

	movzx	ebx, byte ptr [rsp + 13]
	movzx	ecx, byte ptr [rsp + 14]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -403830756
	cmovne	edx, r13d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r13d
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB49_49
	.p2align	4, 0x90
.LBB49_53:                              
	cmp	ecx, 1198613334
	je	.LBB49_57

	cmp	ecx, 1420410961
	jne	.LBB49_49

	mov	qword ptr [rsp + 24], r15
	mov	ecx, eax
	jmp	.LBB49_49
.LBB49_57:                              
	mov	rdi, qword ptr [rsp + 24]
	mov	rax, qword ptr [r12]
	movabs	rcx, 3968430108432131783
	lea	rsi, [rax + rcx + 1]
	sub	rsi, rcx
	call	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m
	mov	ecx, 1716816836
	jmp	.LBB49_1
.LBB49_23:                              
	cmp	ecx, 1633005603
	jne	.LBB49_1

	mov	edi, .L.str.5
	call	_ZSt20__throw_length_errorPKc
.LBB49_46:
	mov	rax, qword ptr [rsp + 64]
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end49:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm, .Lfunc_end49-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm: 
	.cfi_startproc

	push	rbp
.Lcfi305:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi306:
	.cfi_def_cfa_offset 24
.Lcfi307:
	.cfi_offset rbx, -24
.Lcfi308:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.185]
	mov	ecx, dword ptr [rip + y.186]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp - 6]
	cmp	ecx, 10
	setl	byte ptr [rsp - 5]
	mov	ecx, 681086625
	mov	r11d, -552002835
	mov	r8d, 1258948134
	mov	ebp, 313039923
	mov	r9d, 228177007
	mov	r10d, -494924920
	jmp	.LBB50_1
.LBB50_11:                              
	mov	al, byte ptr [rsp - 6]
	mov	cl, byte ptr [rsp - 5]
	mov	ebx, eax
	xor	bl, cl
	mov	ebx, -1074239811
	cmovne	ebx, r10d
	test	cl, cl
	mov	ecx, ebx
	cmovne	ecx, r10d
	test	al, al
	cmove	ecx, ebx
	.p2align	4, 0x90
.LBB50_1:                               


	cmp	ecx, 228177006
	jg	.LBB50_9

	cmp	ecx, -1074239811
	je	.LBB50_18

	cmp	ecx, -494924920
	jne	.LBB50_1

	mov	eax, dword ptr [rip + x.225]
	mov	ecx, dword ptr [rip + y.226]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	edx, 1258948134
	cmovne	edx, r11d
	cmp	ebx, -1
	sete	byte ptr [rsp - 4]
	mov	eax, edx
	cmove	eax, r11d
	cmp	ecx, 10
	setl	byte ptr [rsp - 3]
	cmovge	eax, edx
	mov	ecx, 1336481649
	jmp	.LBB50_5
	.p2align	4, 0x90
.LBB50_9:                               
	cmp	ecx, 228177007
	je	.LBB50_17

	cmp	ecx, 681086625
	jne	.LBB50_1
	jmp	.LBB50_11
.LBB50_18:                              
	mov	eax, dword ptr [rip + x.225]
	mov	edx, dword ptr [rip + y.226]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp - 2]
	mov	ecx, 1258948134
	cmove	ecx, r11d
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	dl, al
	cmovne	ecx, r11d
	mov	eax, 1336481649
	jmp	.LBB50_19
.LBB50_14:                              
	movzx	edx, byte ptr [rsp - 4]
	movzx	ecx, byte ptr [rsp - 3]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	ecx, 1258948134
	cmovne	ecx, ebp
	test	dl, dl
	cmove	ecx, r8d
	test	bl, bl
	cmovne	ecx, ebp
	.p2align	4, 0x90
.LBB50_5:                               

	cmp	ecx, 1258948133
	jg	.LBB50_12

	cmp	ecx, -552002835
	je	.LBB50_16

	cmp	ecx, 313039923
	jne	.LBB50_5

	mov	qword ptr [rdi + 8], rsi
	mov	ecx, eax
	jmp	.LBB50_5
	.p2align	4, 0x90
.LBB50_12:                              
	cmp	ecx, 1258948134
	je	.LBB50_15

	cmp	ecx, 1336481649
	jne	.LBB50_5
	jmp	.LBB50_14
.LBB50_15:                              
	mov	qword ptr [rdi + 8], rsi
	mov	ecx, 313039923
	jmp	.LBB50_5
.LBB50_25:                              
	movzx	edx, byte ptr [rsp - 2]
	movzx	eax, byte ptr [rsp - 1]
	mov	ebx, edx
	xor	bl, al
	mov	ebx, 1258948134
	cmovne	ebx, ebp
	test	al, al
	mov	eax, ebx
	cmovne	eax, ebp
	test	dl, dl
	cmove	eax, ebx
	.p2align	4, 0x90
.LBB50_19:                              

	cmp	eax, 1258948133
	jg	.LBB50_23

	cmp	eax, -552002835
	je	.LBB50_27

	cmp	eax, 313039923
	jne	.LBB50_19

	mov	qword ptr [rdi + 8], rsi
	mov	eax, ecx
	jmp	.LBB50_19
	.p2align	4, 0x90
.LBB50_23:                              
	cmp	eax, 1258948134
	je	.LBB50_26

	cmp	eax, 1336481649
	jne	.LBB50_19
	jmp	.LBB50_25
.LBB50_26:                              
	mov	qword ptr [rdi + 8], rsi
	mov	eax, 313039923
	jmp	.LBB50_19
.LBB50_16:                              
	mov	rax, qword ptr [rdi]
	mov	byte ptr [rax + rsi], 0
	mov	eax, dword ptr [rip + x.185]
	mov	edx, dword ptr [rip + y.186]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	cmp	edx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1074239811
	cmovne	eax, r9d
	cmp	ecx, -1
	mov	ecx, eax
	cmove	ecx, r9d
	cmp	edx, 10
	cmovge	ecx, eax
	jmp	.LBB50_1
.LBB50_27:                              
	mov	rax, qword ptr [rdi]
	mov	byte ptr [rax + rsi], 0
	mov	ecx, -494924920
	jmp	.LBB50_1
.LBB50_17:
	pop	rbx
	pop	rbp
	ret
.Lfunc_end50:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm, .Lfunc_end50-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	.cfi_endproc

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	mov	eax, dword ptr [rip + x.199]
	mov	r8d, dword ptr [rip + y.200]
	lea	r15d, [rax - 1]
	imul	r15d, eax
	mov	r14d, r15d
	xor	r14d, -2
	mov	eax, r14d
	and	eax, r15d
	sete	bl
	cmp	r8d, 10
	setl	dl
	xor	dl, bl
	mov	esi, 1577679568
	mov	edx, 248306478
	cmovne	edx, esi
	test	eax, eax
	cmovne	esi, edx
	cmp	r8d, 10
	mov	eax, dword ptr [rip + x.191]
	mov	ebx, dword ptr [rip + y.192]
	cmovge	esi, edx
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp - 18]
	sete	dl
	mov	ebp, -1324014841
	mov	ecx, 639872716
	mov	eax, 639872716
	cmove	eax, ebp
	cmp	ebx, 10
	setl	byte ptr [rsp - 17]
	setl	bl
	cmovge	eax, ecx
	xor	bl, dl
	cmovne	eax, ebp
	mov	ebx, 1191512570
	mov	r9d, 1875339696
	movabs	r10, 9223372036854775807
	mov	r11d, -1672117654
	jmp	.LBB51_1
.LBB51_7:                               
	mov	cl, byte ptr [rsp - 18]
	mov	dl, byte ptr [rsp - 17]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebp, 639872716
	cmovne	ebp, r11d
	test	dl, dl
	mov	ebx, ebp
	cmovne	ebx, r11d
	test	cl, cl
	cmove	ebx, ebp
	.p2align	4, 0x90
.LBB51_1:                               


	cmp	ebx, 639872715
	jg	.LBB51_5

	cmp	ebx, -1672117654
	je	.LBB51_8

	cmp	ebx, -1324014841
	jne	.LBB51_1
	jmp	.LBB51_4
	.p2align	4, 0x90
.LBB51_5:                               
	cmp	ebx, 639872716
	je	.LBB51_17

	cmp	ebx, 1191512570
	jne	.LBB51_1
	jmp	.LBB51_7
.LBB51_8:                               
	test	r14d, r15d
	sete	byte ptr [rsp - 20]
	cmp	r8d, 10
	setl	byte ptr [rsp - 19]
	mov	ebx, -902042911
	jmp	.LBB51_9
.LBB51_17:                              
	test	r14d, r15d
	sete	byte ptr [rsp - 20]
	cmp	r8d, 10
	setl	byte ptr [rsp - 19]
	mov	ebx, -902042911
	jmp	.LBB51_18
.LBB51_26:                              
	movzx	ecx, byte ptr [rsp - 20]
	movzx	edx, byte ptr [rsp - 19]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebp, 248306478
	cmovne	ebp, r9d
	test	dl, dl
	mov	ebx, ebp
	cmovne	ebx, r9d
	test	cl, cl
	cmove	ebx, ebp
	.p2align	4, 0x90
.LBB51_9:                               

	cmp	ebx, 1577679567
	jg	.LBB51_13

	cmp	ebx, -902042911
	je	.LBB51_26

	cmp	ebx, 248306478
	jne	.LBB51_9

	mov	ebx, 1875339696
	jmp	.LBB51_9
	.p2align	4, 0x90
.LBB51_13:                              
	cmp	ebx, 1577679568
	je	.LBB51_16

	cmp	ebx, 1875339696
	jne	.LBB51_9

	mov	qword ptr [rsp - 16], rdi
	mov	ebx, esi
	jmp	.LBB51_9
.LBB51_27:                              
	movzx	ecx, byte ptr [rsp - 20]
	movzx	edx, byte ptr [rsp - 19]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebp, 248306478
	cmovne	ebp, r9d
	test	dl, dl
	mov	ebx, ebp
	cmovne	ebx, r9d
	test	cl, cl
	cmove	ebx, ebp
	.p2align	4, 0x90
.LBB51_18:                              

	cmp	ebx, 1577679567
	jg	.LBB51_22

	cmp	ebx, -902042911
	je	.LBB51_27

	cmp	ebx, 248306478
	jne	.LBB51_18

	mov	ebx, 1875339696
	jmp	.LBB51_18
	.p2align	4, 0x90
.LBB51_22:                              
	cmp	ebx, 1577679568
	je	.LBB51_25

	cmp	ebx, 1875339696
	jne	.LBB51_18

	mov	qword ptr [rsp - 16], rdi
	mov	ebx, esi
	jmp	.LBB51_18
.LBB51_16:                              
	mov	rcx, qword ptr [rsp - 16]
	mov	qword ptr [rsp - 8], r10
	mov	ebx, eax
	jmp	.LBB51_1
.LBB51_25:                              
	mov	rcx, qword ptr [rsp - 16]
	mov	ebx, -1672117654
	jmp	.LBB51_1
.LBB51_4:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end51:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv, .Lfunc_end51-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv

	.section	.text._ZNSt16allocator_traitsISaIcEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m,@function
_ZNSt16allocator_traitsISaIcEE8allocateERS0_m: 
	.cfi_startproc

	push	rbp
.Lcfi309:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi310:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi311:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi312:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi313:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi314:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi315:
	.cfi_def_cfa_offset 80
.Lcfi316:
	.cfi_offset rbx, -56
.Lcfi317:
	.cfi_offset r12, -48
.Lcfi318:
	.cfi_offset r13, -40
.Lcfi319:
	.cfi_offset r14, -32
.Lcfi320:
	.cfi_offset r15, -24
.Lcfi321:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.193]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.194]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	r15, rsi
	mov	ecx, 380105618
	mov	r13d, 289433
	mov	r12d, -1505125513
	mov	ebp, 265156428
	mov	r14d, -1650812738
	jmp	.LBB52_1
.LBB52_4:                               
	mov	al, byte ptr [rsp + 14]
	mov	cl, byte ptr [rsp + 15]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 2086055249
	cmovne	edx, r14d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r14d
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB52_1:                               


	cmp	ecx, 1289882099
	jg	.LBB52_5

	cmp	ecx, -1650812738
	je	.LBB52_12

	cmp	ecx, 380105618
	jne	.LBB52_1
	jmp	.LBB52_4
	.p2align	4, 0x90
.LBB52_5:                               
	cmp	ecx, 1289882100
	je	.LBB52_26

	cmp	ecx, 2086055249
	jne	.LBB52_1

	mov	eax, dword ptr [rip + x.203]
	mov	ecx, dword ptr [rip + y.204]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -366698556
	cmovne	esi, r13d
	cmp	edx, -1
	sete	byte ptr [rsp + 11]
	mov	eax, esi
	cmove	eax, r13d
	cmp	ecx, 10
	setl	byte ptr [rsp + 12]
	cmovge	eax, esi
	mov	ecx, 859544260
	jmp	.LBB52_8
.LBB52_12:                              
	mov	eax, dword ptr [rip + x.203]
	mov	ecx, dword ptr [rip + y.204]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 11]
	sete	dl
	test	eax, eax
	mov	eax, -366698556
	cmove	eax, r13d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 12]
	mov	esi, -366698556
	cmovge	eax, esi
	xor	cl, dl
	cmovne	eax, r13d
	mov	ecx, 859544260
	jmp	.LBB52_13
.LBB52_21:                              
	movzx	ebx, byte ptr [rsp + 11]
	movzx	ecx, byte ptr [rsp + 12]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -366698556
	cmovne	ecx, ebp
	test	bl, bl
	mov	esi, -366698556
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, ebp
	.p2align	4, 0x90
.LBB52_13:                              

	cmp	ecx, 289432
	jle	.LBB52_14

	cmp	ecx, 289433
	je	.LBB52_23

	cmp	ecx, 265156428
	je	.LBB52_22

	cmp	ecx, 859544260
	je	.LBB52_21
	jmp	.LBB52_13
	.p2align	4, 0x90
.LBB52_14:                              
	cmp	ecx, -1338339337
	je	.LBB52_25

	cmp	ecx, -366698556
	jne	.LBB52_16

	mov	ecx, 265156428
	jmp	.LBB52_13
.LBB52_23:                              
	movzx	ecx, byte ptr [rsp + 13]
	test	cl, cl
	mov	ecx, -1338339337
	cmovne	ecx, r12d
	jmp	.LBB52_13
.LBB52_22:                              
	mov	byte ptr [rsp + 13], 0
	mov	ecx, eax
	jmp	.LBB52_13
.LBB52_16:                              
	cmp	ecx, -1505125513
	jne	.LBB52_13
	jmp	.LBB52_17
.LBB52_25:                              
	mov	rdi, r15
	call	_Znwm
	mov	ecx, dword ptr [rip + x.193]
	mov	edx, dword ptr [rip + y.194]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 2086055249
	mov	ebx, 1289882100
	cmovne	edi, ebx
	cmp	esi, -1
	mov	ecx, edi
	cmove	ecx, ebx
	cmp	edx, 10
	mov	qword ptr [rsp + 16], rax
	cmovge	ecx, edi
	jmp	.LBB52_1
.LBB52_31:                              
	mov	byte ptr [rsp + 13], 0
	mov	ecx, eax
	.p2align	4, 0x90
.LBB52_8:                               

	cmp	ecx, 289432
	jle	.LBB52_9

	cmp	ecx, 289433
	je	.LBB52_32

	cmp	ecx, 265156428
	je	.LBB52_31

	cmp	ecx, 859544260
	jne	.LBB52_8

	movzx	ebx, byte ptr [rsp + 11]
	movzx	ecx, byte ptr [rsp + 12]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, -366698556
	cmovne	edx, ebp
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, ebp
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB52_8
	.p2align	4, 0x90
.LBB52_9:                               
	cmp	ecx, -1338339337
	je	.LBB52_34

	cmp	ecx, -366698556
	jne	.LBB52_11

	mov	ecx, 265156428
	jmp	.LBB52_8
.LBB52_32:                              
	movzx	ecx, byte ptr [rsp + 13]
	test	cl, cl
	mov	ecx, -1338339337
	cmovne	ecx, r12d
	jmp	.LBB52_8
.LBB52_11:                              
	cmp	ecx, -1505125513
	jne	.LBB52_8
	jmp	.LBB52_17
.LBB52_34:                              
	mov	rdi, r15
	call	_Znwm
	mov	ecx, -1650812738
	jmp	.LBB52_1
.LBB52_26:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB52_17:
	call	_ZSt17__throw_bad_allocv
.Lfunc_end52:
	.size	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m, .Lfunc_end52-_ZNSt16allocator_traitsISaIcEE8allocateERS0_m
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm: 
	.cfi_startproc

	push	rbp
.Lcfi322:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi323:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi324:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi325:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi326:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi327:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi328:
	.cfi_def_cfa_offset 64
.Lcfi329:
	.cfi_offset rbx, -56
.Lcfi330:
	.cfi_offset r12, -48
.Lcfi331:
	.cfi_offset r13, -40
.Lcfi332:
	.cfi_offset r14, -32
.Lcfi333:
	.cfi_offset r15, -24
.Lcfi334:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	cmp	r14, 1
	mov	eax, -894409934
	mov	ebp, -1075908853
	cmove	ebp, eax
	test	r14, r14
	mov	eax, -1272555014
	mov	ebx, -1122186227
	cmove	ebx, eax
	mov	eax, -1059369232
	mov	r8d, -968359575
	mov	r13d, 1367576529
	jmp	.LBB53_1
.LBB53_14:                              
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB53_1:                               

	mov	ecx, eax
	cmp	ecx, -435816132
	jg	.LBB53_15

	cmp	ecx, -1059369233
	jle	.LBB53_3

	cmp	ecx, -1059369232
	mov	eax, ebp
	je	.LBB53_1

	cmp	ecx, -968359575
	je	.LBB53_30

	cmp	ecx, -894409934
	mov	eax, ecx
	jne	.LBB53_1

	mov	eax, dword ptr [rip + x.205]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -968359575
	mov	esi, 1477583098
	cmove	eax, esi
	cmp	dword ptr [rip + y.206], 10
	setl	dl
	cmovge	eax, r8d
	jmp	.LBB53_14
	.p2align	4, 0x90
.LBB53_15:                              
	cmp	ecx, 1367576528
	jle	.LBB53_16

	cmp	ecx, 1367576529
	je	.LBB53_24

	cmp	ecx, 1477583098
	je	.LBB53_23

	cmp	ecx, 1912715565
	mov	eax, ecx
	jne	.LBB53_1
	jmp	.LBB53_22
	.p2align	4, 0x90
.LBB53_3:                               
	cmp	ecx, -1612949780
	je	.LBB53_31

	cmp	ecx, -1075908853
	mov	eax, ecx
	jne	.LBB53_1

	mov	eax, -312575366
	jmp	.LBB53_6
	.p2align	4, 0x90
.LBB53_16:                              
	cmp	ecx, -435816131
	je	.LBB53_29

	cmp	ecx, 770001460
	mov	eax, ecx
	jne	.LBB53_1

	mov	eax, dword ptr [rip + x.205]
	mov	esi, dword ptr [rip + y.206]
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
	mov	ecx, -1612949780
	mov	edi, 1912715565
	cmovne	ecx, edi
	cmp	edx, -1
	mov	eax, ecx
	cmove	eax, edi
	cmp	esi, 10
	cmovge	eax, ecx
	jmp	.LBB53_1
.LBB53_30:                              
	mov	al, byte ptr [r15]
	mov	byte ptr [r12], al
	mov	eax, 1477583098
	jmp	.LBB53_1
.LBB53_24:                              
	mov	eax, -435816131
	jmp	.LBB53_1
.LBB53_23:                              
	mov	al, byte ptr [r15]
	mov	byte ptr [r12], al
	mov	eax, dword ptr [rip + x.205]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -968359575
	cmove	eax, r13d
	cmp	dword ptr [rip + y.206], 10
	setl	dl
	cmovge	eax, r8d
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB53_1
.LBB53_31:                              
	mov	eax, 770001460
	jmp	.LBB53_1
.LBB53_9:                               
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	memcpy
	mov	r8d, -968359575
	mov	eax, 43462998
	.p2align	4, 0x90
.LBB53_6:                               

	mov	ecx, eax
	cmp	ecx, -312575367
	jg	.LBB53_25

	cmp	ecx, -1272555014
	je	.LBB53_28

	cmp	ecx, -1122186227
	mov	eax, ecx
	jne	.LBB53_6
	jmp	.LBB53_9
	.p2align	4, 0x90
.LBB53_25:                              
	cmp	ecx, -312575366
	mov	eax, ebx
	je	.LBB53_6

	cmp	ecx, 43462998
	mov	eax, ecx
	jne	.LBB53_6
	jmp	.LBB53_27
.LBB53_28:                              
	mov	eax, 43462998
	jmp	.LBB53_6
.LBB53_29:                              
	mov	eax, dword ptr [rip + x.205]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1612949780
	mov	esi, 770001460
	cmove	eax, esi
	cmp	dword ptr [rip + y.206], 10
	setl	dl
	mov	edi, -1612949780
	cmovge	eax, edi
	jmp	.LBB53_14
.LBB53_27:                              
	mov	eax, -435816131
	jmp	.LBB53_1
.LBB53_22:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end53:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm, .Lfunc_end53-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	.cfi_endproc

	.section	.text._ZSt11make_uniqueIN5Botan3DESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN5Botan3DESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN5Botan3DESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_ 
	.p2align	4, 0x90
	.type	_ZSt11make_uniqueIN5Botan3DESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN5Botan3DESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_: 
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception9

	push	rbp
.Lcfi335:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi336:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi337:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi338:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi339:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi340:
	.cfi_def_cfa_offset 64
.Lcfi341:
	.cfi_offset rbx, -48
.Lcfi342:
	.cfi_offset r12, -40
.Lcfi343:
	.cfi_offset r14, -32
.Lcfi344:
	.cfi_offset r15, -24
.Lcfi345:
	.cfi_offset rbp, -16
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.235]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.236]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	ebp, 2006104794
	mov	r15d, -1309267452
	mov	r12d, 1949986624
	jmp	.LBB54_1
.LBB54_8:                               
	movzx	eax, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 383855773
	cmovne	edx, r12d
	test	cl, cl
	mov	ebp, edx
	cmovne	ebp, r12d
	test	al, al
	cmove	ebp, edx
	.p2align	4, 0x90
.LBB54_1:                               
	cmp	ebp, 1949986623
	jg	.LBB54_6

	cmp	ebp, -1309267452
	je	.LBB54_13

	cmp	ebp, 383855773
	jne	.LBB54_1

	mov	edi, 32
	call	_Znwm
	mov	rbx, rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbx], xmm0
	movaps	xmmword ptr [rbx + 16], xmm0
	mov	qword ptr [rbx], _ZTVN5Botan3DESE+16
	lea	rdi, [rbx + 8]
.Ltmp35:
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev
.Ltmp36:

	mov	ebp, 1949986624
.Ltmp38:
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EEC2EPS1_
.Ltmp39:
	jmp	.LBB54_1
	.p2align	4, 0x90
.LBB54_6:                               
	cmp	ebp, 1949986624
	je	.LBB54_10

	cmp	ebp, 2006104794
	jne	.LBB54_1
	jmp	.LBB54_8
.LBB54_10:                              
	mov	edi, 32
	call	_Znwm
	mov	rbx, rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbx], xmm0
	movaps	xmmword ptr [rbx + 16], xmm0
	mov	qword ptr [rbx], _ZTVN5Botan3DESE+16
	lea	rdi, [rbx + 8]
.Ltmp41:
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev
.Ltmp42:

.Ltmp44:
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EEC2EPS1_
.Ltmp45:

	mov	eax, dword ptr [rip + x.235]
	mov	ecx, dword ptr [rip + y.236]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 383855773
	cmovne	eax, r15d
	cmp	edx, -1
	mov	ebp, eax
	cmove	ebp, r15d
	cmp	ecx, 10
	cmovge	ebp, eax
	jmp	.LBB54_1
.LBB54_13:
	mov	rax, r14
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB54_16:
.Ltmp46:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB54_9:
.Ltmp43:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB54_15:
.Ltmp40:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB54_14:
.Ltmp37:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end54:
	.size	_ZSt11make_uniqueIN5Botan3DESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end54-_ZSt11make_uniqueIN5Botan3DESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table54:
.Lexception9:
	.byte	255                     
	.byte	3                       
	.asciz	"\326\200\200"          
	.byte	3                       
	.byte	78                      
	.long	.Lfunc_begin9-.Lfunc_begin9 
	.long	.Ltmp35-.Lfunc_begin9   
	.long	0                       
	.byte	0                       
	.long	.Ltmp35-.Lfunc_begin9   
	.long	.Ltmp36-.Ltmp35         
	.long	.Ltmp37-.Lfunc_begin9   
	.byte	1                       
	.long	.Ltmp38-.Lfunc_begin9   
	.long	.Ltmp39-.Ltmp38         
	.long	.Ltmp40-.Lfunc_begin9   
	.byte	1                       
	.long	.Ltmp39-.Lfunc_begin9   
	.long	.Ltmp41-.Ltmp39         
	.long	0                       
	.byte	0                       
	.long	.Ltmp41-.Lfunc_begin9   
	.long	.Ltmp42-.Ltmp41         
	.long	.Ltmp43-.Lfunc_begin9   
	.byte	1                       
	.long	.Ltmp44-.Lfunc_begin9   
	.long	.Ltmp45-.Ltmp44         
	.long	.Ltmp46-.Lfunc_begin9   
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EED2Ev,comdat
	.weak	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EED2Ev 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EED2Ev,@function
_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EED2Ev: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.283]
	mov	ecx, dword ptr [rip + y.284]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp + 14]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	eax, 858408101
	mov	edx, -1233230281
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	edi, -1233230281
	cmovge	eax, edx
	mov	esi, 1678958898
	mov	ebp, -36800106
	jmp	.LBB55_1
.LBB55_7:                               
	movzx	edx, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	esi, -1233230281
	cmovne	esi, ebp
	test	dl, dl
	cmove	esi, edi
	test	bl, bl
	cmovne	esi, ebp
	.p2align	4, 0x90
.LBB55_1:                               
	cmp	esi, 858408100
	jg	.LBB55_5

	cmp	esi, -1233230281
	je	.LBB55_8

	cmp	esi, -36800106
	jne	.LBB55_1

	mov	qword ptr [rsp + 32], r14
	mov	esi, eax
	jmp	.LBB55_1
	.p2align	4, 0x90
.LBB55_5:                               
	cmp	esi, 858408101
	je	.LBB55_9

	cmp	esi, 1678958898
	jne	.LBB55_1
	jmp	.LBB55_7
.LBB55_8:                               
	mov	esi, -36800106
	jmp	.LBB55_1
.LBB55_9:
	mov	rax, qword ptr [rsp + 32]
	mov	qword ptr [rsp + 16], rax
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 24], rax
	mov	eax, 2116596237
	mov	r12d, 1696014196
	mov	ebp, -1426009333
	jmp	.LBB55_10
.LBB55_13:                              
	cmp	qword ptr [rsp + 24], 0
	mov	eax, -1181647888
	mov	ecx, 2101173212
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB55_10:                              

	cmp	eax, -1181647888
	je	.LBB55_15

	cmp	eax, 2101173212
	je	.LBB55_28

	cmp	eax, 2116596237
	jne	.LBB55_10
	jmp	.LBB55_13
.LBB55_15:                              
	mov	rdi, r14
	call	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv
	mov	rax, qword ptr [rsp + 16]
	mov	r13, qword ptr [rax]
	test	r13, r13
	mov	r15d, -454484323
	mov	eax, -808590549
	cmove	r15d, eax
	mov	eax, 1853473047
	jmp	.LBB55_16
.LBB55_23:                              
	mov	eax, r15d
	.p2align	4, 0x90
.LBB55_16:                              

	cmp	eax, 1696014195
	jg	.LBB55_21

	cmp	eax, -1426009333
	je	.LBB55_25

	cmp	eax, -808590549
	je	.LBB55_14

	cmp	eax, -454484323
	jne	.LBB55_16

	mov	eax, dword ptr [rip + x.333]
	mov	ecx, dword ptr [rip + y.334]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 2069282373
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB55_16
	.p2align	4, 0x90
.LBB55_21:                              
	cmp	eax, 1696014196
	je	.LBB55_24

	cmp	eax, 1853473047
	je	.LBB55_23

	cmp	eax, 2069282373
	jne	.LBB55_16

	mov	rax, qword ptr [r13]
	mov	rdi, r13
	call	qword ptr [rax + 8]
	mov	eax, 1696014196
	jmp	.LBB55_16
.LBB55_25:                              
	mov	eax, -808590549
	jmp	.LBB55_16
.LBB55_24:                              
	mov	rax, qword ptr [r13]
	mov	rdi, r13
	call	qword ptr [rax + 8]
	mov	eax, dword ptr [rip + x.333]
	mov	ecx, dword ptr [rip + y.334]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 2069282373
	cmovne	esi, ebp
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, ebp
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB55_16
.LBB55_14:                              
	mov	eax, 2101173212
	jmp	.LBB55_10
.LBB55_28:
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rax], 0
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end55:
	.size	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EED2Ev, .Lfunc_end55-_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EED2Ev

	.section	.text._ZN5Botan7xor_bufEPhPKhm,"axG",@progbits,_ZN5Botan7xor_bufEPhPKhm,comdat
	.weak	_ZN5Botan7xor_bufEPhPKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan7xor_bufEPhPKhm,@function
_ZN5Botan7xor_bufEPhPKhm:               
	.cfi_startproc

	push	rbp
.Lcfi346:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi347:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi348:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi349:
	.cfi_def_cfa_offset 40
.Lcfi350:
	.cfi_offset rbx, -40
.Lcfi351:
	.cfi_offset r14, -32
.Lcfi352:
	.cfi_offset r15, -24
.Lcfi353:
	.cfi_offset rbp, -16
	movabs	r8, -2837020796715240586
	movabs	r9, 4285714574080897219
	mov	rax, rdx
	xor	rax, 31
	and	rax, rdx
	mov	qword ptr [rsp - 16], rax
	mov	eax, -110384251
	xor	r11d, r11d

	jmp	.LBB56_1
.LBB56_30:                              
	mov	rax, qword ptr [rsp - 32]
	movzx	eax, byte ptr [rsi + rax]
	mov	rbp, qword ptr [rsp - 32]
	movzx	ecx, byte ptr [rdi + rbp]
	mov	ebx, ecx
	not	bl
	and	bl, al
	not	al
	and	al, cl
	or	al, bl
	mov	byte ptr [rdi + rbp], al
	mov	rax, qword ptr [rsp - 32]
	mov	rax, qword ptr [rsp - 32]
	mov	rax, qword ptr [rsp - 32]
	mov	rax, qword ptr [rsp - 32]
	mov	rax, qword ptr [rsp - 32]
	mov	rax, qword ptr [rsp - 32]
	mov	rax, qword ptr [rsp - 32]
	mov	eax, 406279452
	.p2align	4, 0x90
.LBB56_1:                               
	cmp	eax, 346874693
	jg	.LBB56_10

	cmp	eax, -492135983
	jle	.LBB56_3

	cmp	eax, -110384251
	je	.LBB56_24

	cmp	eax, 61653221
	je	.LBB56_27

	cmp	eax, -492135982
	jne	.LBB56_1
	jmp	.LBB56_9
	.p2align	4, 0x90
.LBB56_10:                              
	cmp	eax, 819761520
	jg	.LBB56_18

	cmp	eax, 346874694
	je	.LBB56_28

	cmp	eax, 406279452
	jne	.LBB56_1

	mov	rax, qword ptr [rsp - 32]
	movzx	eax, byte ptr [rsi + rax]
	mov	rbp, qword ptr [rsp - 32]
	movzx	ecx, byte ptr [rdi + rbp]
	mov	ebx, ecx
	not	bl
	and	bl, al
	not	al
	and	al, cl
	or	al, bl
	mov	byte ptr [rdi + rbp], al
	mov	eax, dword ptr [rip + x.257]
	mov	ecx, dword ptr [rip + y.258]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	mov	ebp, ebx
	xor	ebp, -2
	and	ebp, ebx
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	ebx, -1419476129
	mov	eax, -1419476129
	jne	.LBB56_15

	mov	eax, -2013713170
.LBB56_15:                              
	test	ebp, ebp
	je	.LBB56_17

	mov	ebx, eax
.LBB56_17:                              
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp - 32]
	lea	rcx, [rcx + r9 + 1]
	cmovl	eax, ebx
	sub	rcx, r9
	mov	qword ptr [rsp - 8], rcx
	jmp	.LBB56_1
	.p2align	4, 0x90
.LBB56_3:                               
	cmp	eax, -2013713170
	je	.LBB56_30

	cmp	eax, -1419476129
	jne	.LBB56_1

	mov	eax, 346874694
	mov	r10, qword ptr [rsp - 8]
	jmp	.LBB56_1
	.p2align	4, 0x90
.LBB56_18:                              
	cmp	eax, 819761521
	je	.LBB56_26

	cmp	eax, 1220373541
	jne	.LBB56_1

	mov	eax, dword ptr [rip + x.257]
	mov	r14d, dword ptr [rip + y.258]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	r15b
	mov	eax, 406279452
	mov	ebx, -2013713170
	mov	ebp, 406279452
	je	.LBB56_22

	mov	ebp, -2013713170
.LBB56_22:                              
	cmp	r14d, 10
	setl	cl
	cmovl	ebx, ebp
	xor	cl, r15b
	jne	.LBB56_1

	mov	eax, ebx
	jmp	.LBB56_1
.LBB56_24:                              
	mov	qword ptr [rsp - 24], r11
	mov	rax, qword ptr [rsp - 16]
	mov	rcx, qword ptr [rsp - 24]
	cmp	rcx, rax
	mov	eax, 819761521
	je	.LBB56_1

	mov	eax, 61653221
	jmp	.LBB56_1
.LBB56_27:                              
	mov	rax, qword ptr [rsp - 24]
	movups	xmm0, xmmword ptr [rdi + rax]
	movups	xmm1, xmmword ptr [rdi + rax + 16]
	mov	rcx, qword ptr [rsp - 24]
	movups	xmm2, xmmword ptr [rsi + rcx]
	movups	xmm3, xmmword ptr [rsi + rcx + 16]
	movaps	xmm4, xmm2
	andnps	xmm4, xmm0
	andnps	xmm0, xmm2
	orps	xmm0, xmm4
	movaps	xmm2, xmm3
	andnps	xmm2, xmm1
	andnps	xmm1, xmm3
	orps	xmm1, xmm2
	movups	xmmword ptr [rdi + rax], xmm0
	movups	xmmword ptr [rdi + rax + 16], xmm1
	mov	rax, qword ptr [rsp - 24]
	lea	r11, [rax + r8 + 32]
	sub	r11, r8
	mov	eax, -110384251
	jmp	.LBB56_1
.LBB56_28:                              
	mov	qword ptr [rsp - 32], r10
	mov	rax, qword ptr [rsp - 32]
	cmp	rax, rdx
	mov	eax, -492135982
	je	.LBB56_1

	mov	eax, 1220373541
	jmp	.LBB56_1
.LBB56_26:                              
	mov	eax, 346874694
	mov	r10, qword ptr [rsp - 16]
	jmp	.LBB56_1
.LBB56_9:
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end56:
	.size	_ZN5Botan7xor_bufEPhPKhm, .Lfunc_end56-_ZN5Botan7xor_bufEPhPKhm
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev: 
	.cfi_startproc

	push	rbp
.Lcfi354:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi355:
	.cfi_def_cfa_offset 24
.Lcfi356:
	.cfi_offset rbx, -24
.Lcfi357:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.263]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 6]
	mov	eax, dword ptr [rip + y.264]
	cmp	eax, 10
	setl	byte ptr [rsp - 5]
	mov	esi, 1248907371
	xorps	xmm0, xmm0
	mov	r11d, 281264948
	mov	r8d, 1086614618
	mov	ebp, -401371315
	mov	r9d, 1694672093
	mov	r10d, -52997475
	jmp	.LBB57_1
.LBB57_11:                              
	mov	bl, byte ptr [rsp - 6]
	mov	al, byte ptr [rsp - 5]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, -818664794
	cmovne	ecx, r10d
	test	al, al
	mov	esi, ecx
	cmovne	esi, r10d
	test	bl, bl
	cmove	esi, ecx
	.p2align	4, 0x90
.LBB57_1:                               


	cmp	esi, 1248907370
	jg	.LBB57_9

	cmp	esi, -818664794
	je	.LBB57_18

	cmp	esi, -52997475
	jne	.LBB57_1

	mov	eax, dword ptr [rip + x.265]
	mov	ecx, dword ptr [rip + y.266]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	test	eax, esi
	sete	byte ptr [rsp - 4]
	cmp	ecx, 10
	setl	byte ptr [rsp - 3]
	mov	esi, 1743794850
	jmp	.LBB57_5
	.p2align	4, 0x90
.LBB57_9:                               
	cmp	esi, 1694672093
	je	.LBB57_17

	cmp	esi, 1248907371
	jne	.LBB57_1
	jmp	.LBB57_11
.LBB57_18:                              
	mov	eax, dword ptr [rip + x.265]
	mov	ecx, dword ptr [rip + y.266]
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
	mov	esi, 1743794850
	jmp	.LBB57_19
.LBB57_14:                              
	movzx	ebx, byte ptr [rsp - 4]
	movzx	ecx, byte ptr [rsp - 3]
	mov	eax, ebx
	xor	al, cl
	mov	eax, 1086614618
	cmovne	eax, ebp
	test	cl, cl
	mov	esi, eax
	cmovne	esi, ebp
	test	bl, bl
	cmove	esi, eax
	.p2align	4, 0x90
.LBB57_5:                               

	cmp	esi, 1086614617
	jg	.LBB57_12

	cmp	esi, -401371315
	je	.LBB57_15

	cmp	esi, 281264948
	jne	.LBB57_5
	jmp	.LBB57_8
	.p2align	4, 0x90
.LBB57_12:                              
	cmp	esi, 1086614618
	je	.LBB57_16

	cmp	esi, 1743794850
	jne	.LBB57_5
	jmp	.LBB57_14
.LBB57_15:                              
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 0
	mov	eax, dword ptr [rip + x.265]
	mov	ecx, dword ptr [rip + y.266]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1086614618
	cmovne	eax, r11d
	cmp	esi, -1
	mov	esi, eax
	cmove	esi, r11d
	cmp	ecx, 10
	cmovge	esi, eax
	jmp	.LBB57_5
.LBB57_16:                              
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 0
	mov	esi, -401371315
	jmp	.LBB57_5
.LBB57_25:                              
	movzx	eax, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	esi, 1086614618
	cmovne	esi, ebp
	test	al, al
	cmove	esi, r8d
	test	dl, dl
	cmovne	esi, ebp
	.p2align	4, 0x90
.LBB57_19:                              

	cmp	esi, 1086614617
	jg	.LBB57_23

	cmp	esi, -401371315
	je	.LBB57_26

	cmp	esi, 281264948
	jne	.LBB57_19
	jmp	.LBB57_22
	.p2align	4, 0x90
.LBB57_23:                              
	cmp	esi, 1086614618
	je	.LBB57_27

	cmp	esi, 1743794850
	jne	.LBB57_19
	jmp	.LBB57_25
.LBB57_26:                              
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 0
	mov	eax, dword ptr [rip + x.265]
	mov	ecx, dword ptr [rip + y.266]
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
	mov	eax, 1086614618
	cmovne	eax, r11d
	cmp	edx, -1
	mov	esi, eax
	cmove	esi, r11d
	cmp	ecx, 10
	cmovge	esi, eax
	jmp	.LBB57_19
.LBB57_27:                              
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 0
	mov	esi, -401371315
	jmp	.LBB57_19
.LBB57_8:                               
	mov	eax, dword ptr [rip + x.263]
	mov	ecx, dword ptr [rip + y.264]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	cmp	ecx, 10
	setl	dl
	xor	dl, bl
	mov	edx, -818664794
	cmovne	edx, r9d
	test	eax, eax
	mov	esi, edx
	cmove	esi, r9d
	cmp	ecx, 10
	cmovge	esi, edx
	jmp	.LBB57_1
.LBB57_22:                              
	mov	esi, -52997475
	jmp	.LBB57_1
.LBB57_17:
	pop	rbx
	pop	rbp
	ret
.Lfunc_end57:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev, .Lfunc_end57-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev
	.cfi_endproc

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EEC2EPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EEC2EPS1_,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EEC2EPS1_ 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EEC2EPS1_,@function
_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EEC2EPS1_: 
	.cfi_startproc

	mov	eax, dword ptr [rip + x.279]
	mov	r8d, dword ptr [rip + y.280]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	r8d, 10
	setl	cl
	xor	cl, al
	mov	r10d, 369593683
	mov	ecx, 1210535199
	cmovne	ecx, r10d
	cmp	edx, -1
	sete	byte ptr [rsp - 14]
	cmovne	r10d, ecx
	cmp	r8d, 10
	setl	byte ptr [rsp - 13]
	mov	r8d, 1210535199
	cmovge	r10d, ecx
	mov	edx, 852673673
	mov	r9d, 1684942155
	jmp	.LBB58_1
.LBB58_7:                               
	mov	edx, r10d
	.p2align	4, 0x90
.LBB58_1:                               
	mov	ecx, edx
	and	ecx, 2147483647
	cmp	ecx, 1210535198
	jg	.LBB58_5

	cmp	ecx, 369593683
	je	.LBB58_9

	cmp	ecx, 852673673
	jne	.LBB58_1

	movzx	eax, byte ptr [rsp - 14]
	movzx	edx, byte ptr [rsp - 13]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edx, 1210535199
	cmovne	edx, r9d
	test	al, al
	cmove	edx, r8d
	test	cl, cl
	cmovne	edx, r9d
	jmp	.LBB58_1
	.p2align	4, 0x90
.LBB58_5:                               
	cmp	ecx, 1210535199
	je	.LBB58_8

	cmp	ecx, 1684942155
	jne	.LBB58_1
	jmp	.LBB58_7
.LBB58_8:                               
	mov	edx, 1684942155
	jmp	.LBB58_1
.LBB58_9:
	mov	eax, dword ptr [rip + x.277]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 12]
	mov	eax, dword ptr [rip + y.278]
	cmp	eax, 10
	setl	byte ptr [rsp - 11]
	mov	ecx, -184798021
	mov	r9d, 795404009
	mov	r8d, 1105132044
	mov	r10d, 1235003152
	jmp	.LBB58_10
.LBB58_21:                              
	movzx	edx, byte ptr [rsp - 12]
	movzx	ecx, byte ptr [rsp - 11]
	mov	eax, edx
	xor	al, cl
	mov	eax, 1105132044
	cmovne	eax, r9d
	test	cl, cl
	mov	ecx, eax
	cmovne	ecx, r9d
	test	dl, dl
	cmove	ecx, eax
	.p2align	4, 0x90
.LBB58_10:                              
	cmp	ecx, 1105132043
	jle	.LBB58_11

	cmp	ecx, 1105132044
	je	.LBB58_22

	cmp	ecx, 1235003152
	jne	.LBB58_10
	jmp	.LBB58_16
	.p2align	4, 0x90
.LBB58_11:                              
	cmp	ecx, -184798021
	je	.LBB58_21

	cmp	ecx, 795404009
	jne	.LBB58_10

	mov	qword ptr [rdi], 0
	mov	eax, dword ptr [rip + x.277]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	test	eax, eax
	mov	ecx, 1105132044
	cmove	ecx, r10d
	cmp	dword ptr [rip + y.278], 10
	setl	al
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, r10d
	jmp	.LBB58_10
.LBB58_22:                              
	mov	qword ptr [rdi], 0
	mov	ecx, 795404009
	jmp	.LBB58_10
.LBB58_16:
	mov	eax, dword ptr [rip + x.283]
	mov	r8d, dword ptr [rip + y.284]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	r8d, 10
	setl	cl
	xor	cl, al
	mov	r9d, 858408101
	mov	ecx, -1233230281
	cmovne	ecx, r9d
	cmp	edx, -1
	sete	byte ptr [rsp - 10]
	cmovne	r9d, ecx
	cmp	r8d, 10
	setl	byte ptr [rsp - 9]
	cmovge	r9d, ecx
	mov	edx, 1678958898
	mov	r8d, -36800106
	jmp	.LBB58_17
.LBB58_25:                              
	movzx	eax, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, -1233230281
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	al, al
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB58_17:                              
	cmp	edx, 858408100
	jg	.LBB58_23

	cmp	edx, -1233230281
	je	.LBB58_26

	cmp	edx, -36800106
	jne	.LBB58_17

	mov	qword ptr [rsp - 8], rdi
	mov	edx, r9d
	jmp	.LBB58_17
	.p2align	4, 0x90
.LBB58_23:                              
	cmp	edx, 858408101
	je	.LBB58_27

	cmp	edx, 1678958898
	jne	.LBB58_17
	jmp	.LBB58_25
.LBB58_26:                              
	mov	edx, -36800106
	jmp	.LBB58_17
.LBB58_27:
	mov	rax, qword ptr [rsp - 8]
	mov	qword ptr [rax], rsi
	ret
.Lfunc_end58:
	.size	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EEC2EPS1_, .Lfunc_end58-_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EEC2EPS1_
	.cfi_endproc

	.section	.text._ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE7releaseEv,"axG",@progbits,_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE7releaseEv,comdat
	.weak	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE7releaseEv 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE7releaseEv,@function
_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE7releaseEv: 

	mov	eax, dword ptr [rip + x.303]
	mov	ecx, dword ptr [rip + y.304]
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
	mov	r8d, -1910209137
	mov	edx, 1577203410
	cmovne	edx, r8d
	test	esi, esi
	cmovne	r8d, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 9]
	cmovge	r8d, edx
	mov	edx, -85975020
	mov	esi, 1660188532
	jmp	.LBB59_1
.LBB59_4:                               
	movzx	eax, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 1577203410
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	al, al
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB59_1:                               
	cmp	edx, 1577203409
	jg	.LBB59_5

	cmp	edx, -1910209137
	je	.LBB59_9

	cmp	edx, -85975020
	jne	.LBB59_1
	jmp	.LBB59_4
	.p2align	4, 0x90
.LBB59_5:                               
	cmp	edx, 1577203410
	je	.LBB59_8

	cmp	edx, 1660188532
	jne	.LBB59_1

	mov	qword ptr [rsp - 8], rdi
	mov	edx, r8d
	jmp	.LBB59_1
.LBB59_8:                               
	mov	edx, 1660188532
	jmp	.LBB59_1
.LBB59_9:
	mov	rax, qword ptr [rsp - 8]
	mov	rax, qword ptr [rax]
	mov	ecx, dword ptr [rip + x.283]
	mov	r8d, dword ptr [rip + y.284]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	r10b
	sete	byte ptr [rsp - 10]
	test	ecx, ecx
	mov	esi, 858408101
	mov	r9d, -1233230281
	mov	r11d, -1233230281
	cmove	r11d, esi
	cmp	r8d, 10
	setl	dl
	setl	byte ptr [rsp - 9]
	cmovge	r11d, r9d
	xor	dl, r10b
	cmovne	r11d, esi
	mov	esi, 1678958898
	mov	r8d, -36800106
	jmp	.LBB59_10
.LBB59_16:                              
	movzx	r9d, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, r9d
	xor	cl, dl
	mov	ecx, -1233230281
	cmovne	ecx, r8d
	test	dl, dl
	mov	esi, ecx
	cmovne	esi, r8d
	test	r9b, r9b
	cmove	esi, ecx
	.p2align	4, 0x90
.LBB59_10:                              
	cmp	esi, 858408100
	jg	.LBB59_14

	cmp	esi, -1233230281
	je	.LBB59_17

	cmp	esi, -36800106
	jne	.LBB59_10

	mov	qword ptr [rsp - 8], rdi
	mov	esi, r11d
	jmp	.LBB59_10
	.p2align	4, 0x90
.LBB59_14:                              
	cmp	esi, 858408101
	je	.LBB59_18

	cmp	esi, 1678958898
	jne	.LBB59_10
	jmp	.LBB59_16
.LBB59_17:                              
	mov	esi, -36800106
	jmp	.LBB59_10
.LBB59_18:
	mov	rcx, qword ptr [rsp - 8]
	mov	qword ptr [rcx], 0
	ret
.Lfunc_end59:
	.size	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE7releaseEv, .Lfunc_end59-_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE7releaseEv

	.section	.text._ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv,comdat
	.weak	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv,@function
_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.293]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.294]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	ecx, -1713740775
	mov	r15d, 1451383088
	mov	r14d, 27286175
	mov	r12d, 1625377213
	jmp	.LBB60_1
.LBB60_8:                               
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 27286175
	cmovne	ecx, r15d
	test	al, al
	cmove	ecx, r14d
	test	dl, dl
	cmovne	ecx, r15d
	.p2align	4, 0x90
.LBB60_1:                               
	cmp	ecx, 1451383087
	jle	.LBB60_2

	cmp	ecx, 1451383088
	je	.LBB60_9

	cmp	ecx, 1625377213
	jne	.LBB60_1
	jmp	.LBB60_7
	.p2align	4, 0x90
.LBB60_2:                               
	cmp	ecx, -1713740775
	je	.LBB60_8

	cmp	ecx, 27286175
	jne	.LBB60_1

	mov	rdi, rbp
	call	_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	mov	ecx, 1451383088
	jmp	.LBB60_1
.LBB60_9:                               
	mov	rdi, rbp
	call	_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	mov	ecx, dword ptr [rip + x.293]
	mov	edi, dword ptr [rip + y.294]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 27286175
	cmovne	edx, r12d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r12d
	cmp	edi, 10
	mov	qword ptr [rsp + 8], rax
	cmovge	ecx, edx
	jmp	.LBB60_1
.LBB60_7:
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end60:
	.size	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv, .Lfunc_end60-_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_3DESEEEEPS1_OT_,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_3DESEEEEPS1_OT_,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_3DESEEEEPS1_OT_ 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_3DESEEEEPS1_OT_,@function
_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_3DESEEEEPS1_OT_: 
	.cfi_startproc

	push	rbp
.Lcfi358:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi359:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi360:
	.cfi_def_cfa_offset 32
.Lcfi361:
	.cfi_offset rbx, -32
.Lcfi362:
	.cfi_offset r14, -24
.Lcfi363:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.295]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 6]
	mov	eax, dword ptr [rip + y.296]
	cmp	eax, 10
	setl	byte ptr [rsp - 5]
	mov	eax, 844810075
	mov	r10d, -941362178
	mov	r8d, 843197893
	mov	r14d, -2113409810
	mov	r9d, -1032434458
	mov	ebp, 1577281103
	mov	r11d, -1577373505
	jmp	.LBB61_1
.LBB61_7:                               
	mov	dl, byte ptr [rsp - 6]
	mov	al, byte ptr [rsp - 5]
	mov	ebx, edx
	xor	bl, al
	mov	ebx, 843197893
	cmovne	ebx, r11d
	test	al, al
	mov	eax, ebx
	cmovne	eax, r11d
	test	dl, dl
	cmove	eax, ebx
	.p2align	4, 0x90
.LBB61_1:                               


	cmp	eax, 843197892
	jg	.LBB61_5

	cmp	eax, -1577373505
	je	.LBB61_8

	cmp	eax, -941362178
	jne	.LBB61_1
	jmp	.LBB61_4
	.p2align	4, 0x90
.LBB61_5:                               
	cmp	eax, 843197893
	je	.LBB61_18

	cmp	eax, 844810075
	jne	.LBB61_1
	jmp	.LBB61_7
.LBB61_8:                               
	mov	eax, dword ptr [rip + x.319]
	mov	edx, dword ptr [rip + y.320]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	byte ptr [rsp - 2]
	cmp	edx, 10
	setl	byte ptr [rsp - 1]
	mov	eax, 133193840
	jmp	.LBB61_9
.LBB61_18:                              
	mov	eax, dword ptr [rip + x.319]
	mov	ecx, dword ptr [rip + y.320]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp - 4]
	cmp	ecx, 10
	setl	byte ptr [rsp - 3]
	mov	eax, 133193840
	jmp	.LBB61_19
.LBB61_15:                              
	movzx	edx, byte ptr [rsp - 2]
	movzx	eax, byte ptr [rsp - 1]
	mov	ebx, edx
	xor	bl, al
	test	al, al
	mov	eax, -1032434458
	cmovne	eax, ebp
	test	dl, dl
	cmove	eax, r9d
	test	bl, bl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB61_9:                               

	cmp	eax, 133193839
	jg	.LBB61_13

	cmp	eax, -2113409810
	je	.LBB61_17

	cmp	eax, -1032434458
	jne	.LBB61_9

	mov	qword ptr [rdi], rsi
	mov	eax, 1577281103
	jmp	.LBB61_9
	.p2align	4, 0x90
.LBB61_13:                              
	cmp	eax, 1577281103
	je	.LBB61_16

	cmp	eax, 133193840
	jne	.LBB61_9
	jmp	.LBB61_15
.LBB61_16:                              
	mov	qword ptr [rdi], rsi
	mov	eax, dword ptr [rip + x.319]
	mov	edx, dword ptr [rip + y.320]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	al
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	ecx, -1032434458
	cmovne	ecx, r14d
	cmp	ebx, -1
	mov	eax, ecx
	cmove	eax, r14d
	cmp	edx, 10
	cmovge	eax, ecx
	jmp	.LBB61_9
.LBB61_25:                              
	movzx	ecx, byte ptr [rsp - 4]
	movzx	eax, byte ptr [rsp - 3]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1032434458
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB61_19:                              

	cmp	eax, 133193839
	jg	.LBB61_23

	cmp	eax, -2113409810
	je	.LBB61_27

	cmp	eax, -1032434458
	jne	.LBB61_19

	mov	qword ptr [rdi], rsi
	mov	eax, 1577281103
	jmp	.LBB61_19
	.p2align	4, 0x90
.LBB61_23:                              
	cmp	eax, 1577281103
	je	.LBB61_26

	cmp	eax, 133193840
	jne	.LBB61_19
	jmp	.LBB61_25
.LBB61_26:                              
	mov	qword ptr [rdi], rsi
	mov	eax, dword ptr [rip + x.319]
	mov	ecx, dword ptr [rip + y.320]
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
	mov	edx, -1032434458
	cmovne	edx, r14d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r14d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB61_19
.LBB61_17:                              
	mov	eax, dword ptr [rip + x.295]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 843197893
	cmove	eax, r10d
	cmp	dword ptr [rip + y.296], 10
	setl	dl
	cmovge	eax, r8d
	xor	dl, cl
	cmovne	eax, r10d
	jmp	.LBB61_1
.LBB61_27:                              
	mov	eax, -1577373505
	jmp	.LBB61_1
.LBB61_4:
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end61:
	.size	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_3DESEEEEPS1_OT_, .Lfunc_end61-_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_3DESEEEEPS1_OT_
	.cfi_endproc

	.section	.text._ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ 
	.p2align	4, 0x90
	.type	_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,@function
_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_: 

	push	rbp
	push	r14
	push	rbx
	mov	eax, dword ptr [rip + x.311]
	mov	ecx, dword ptr [rip + y.312]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	al
	sete	byte ptr [rsp - 18]
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	r14d, 820524538
	mov	edx, -827441134
	cmovne	edx, r14d
	test	esi, esi
	cmovne	r14d, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 17]
	mov	ecx, dword ptr [rip + x.315]
	mov	r11d, dword ptr [rip + y.316]
	cmovge	r14d, edx
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	mov	ecx, ebp
	not	ecx
	or	ecx, -2
	and	ebp, 1
	cmp	ecx, -1
	sete	al
	mov	esi, -970182471
	mov	r8d, -738432330
	mov	ecx, -738432330
	cmove	ecx, esi
	cmp	r11d, 10
	setl	bl
	cmovge	ecx, r8d
	xor	bl, al
	cmovne	ecx, esi
	mov	esi, 1303071887
	mov	r9d, 1441473752
	mov	r10d, 824983474
	jmp	.LBB62_1
.LBB62_7:                               
	mov	dl, byte ptr [rsp - 18]
	mov	bl, byte ptr [rsp - 17]
	mov	eax, edx
	xor	al, bl
	mov	eax, -827441134
	cmovne	eax, r10d
	test	bl, bl
	mov	esi, eax
	cmovne	esi, r10d
	test	dl, dl
	cmove	esi, eax
	.p2align	4, 0x90
.LBB62_1:                               


	cmp	esi, 824983473
	jg	.LBB62_5

	cmp	esi, -827441134
	je	.LBB62_18

	cmp	esi, 820524538
	jne	.LBB62_1
	jmp	.LBB62_4
	.p2align	4, 0x90
.LBB62_5:                               
	cmp	esi, 824983474
	je	.LBB62_8

	cmp	esi, 1303071887
	jne	.LBB62_1
	jmp	.LBB62_7
.LBB62_18:                              
	test	ebp, ebp
	sete	byte ptr [rsp - 20]
	cmp	r11d, 10
	setl	byte ptr [rsp - 19]
	mov	esi, 1875038597
	jmp	.LBB62_19
.LBB62_8:                               
	test	ebp, ebp
	sete	byte ptr [rsp - 20]
	cmp	r11d, 10
	setl	byte ptr [rsp - 19]
	mov	esi, 1875038597
	jmp	.LBB62_9
.LBB62_25:                              
	movzx	ebx, byte ptr [rsp - 20]
	movzx	edx, byte ptr [rsp - 19]
	mov	eax, ebx
	xor	al, dl
	mov	eax, -738432330
	cmovne	eax, r9d
	test	dl, dl
	mov	esi, eax
	cmovne	esi, r9d
	test	bl, bl
	cmove	esi, eax
	.p2align	4, 0x90
.LBB62_19:                              

	cmp	esi, 1441473751
	jg	.LBB62_23

	cmp	esi, -970182471
	je	.LBB62_27

	cmp	esi, -738432330
	jne	.LBB62_19

	mov	esi, 1441473752
	jmp	.LBB62_19
	.p2align	4, 0x90
.LBB62_23:                              
	cmp	esi, 1441473752
	je	.LBB62_26

	cmp	esi, 1875038597
	jne	.LBB62_19
	jmp	.LBB62_25
.LBB62_26:                              
	mov	qword ptr [rsp - 16], rdi
	mov	esi, ecx
	jmp	.LBB62_19
.LBB62_15:                              
	movzx	eax, byte ptr [rsp - 20]
	movzx	edx, byte ptr [rsp - 19]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	esi, -738432330
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, r9d
	.p2align	4, 0x90
.LBB62_9:                               

	cmp	esi, 1441473751
	jg	.LBB62_13

	cmp	esi, -970182471
	je	.LBB62_17

	cmp	esi, -738432330
	jne	.LBB62_9

	mov	esi, 1441473752
	jmp	.LBB62_9
	.p2align	4, 0x90
.LBB62_13:                              
	cmp	esi, 1441473752
	je	.LBB62_16

	cmp	esi, 1875038597
	jne	.LBB62_9
	jmp	.LBB62_15
.LBB62_16:                              
	mov	qword ptr [rsp - 16], rdi
	mov	esi, ecx
	jmp	.LBB62_9
.LBB62_27:                              
	mov	rax, qword ptr [rsp - 16]
	mov	esi, 824983474
	jmp	.LBB62_1
.LBB62_17:                              
	mov	rax, qword ptr [rsp - 16]
	mov	qword ptr [rsp - 8], rax
	mov	esi, r14d
	jmp	.LBB62_1
.LBB62_4:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end62:
	.size	_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .Lfunc_end62-_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_

	.section	.text._ZSt11make_uniqueIN5Botan9TripleDESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN5Botan9TripleDESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN5Botan9TripleDESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_ 
	.p2align	4, 0x90
	.type	_ZSt11make_uniqueIN5Botan9TripleDESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN5Botan9TripleDESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_: 
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception10

	push	rbp
.Lcfi364:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi365:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi366:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi367:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi368:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi369:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi370:
	.cfi_def_cfa_offset 64
.Lcfi371:
	.cfi_offset rbx, -56
.Lcfi372:
	.cfi_offset r12, -48
.Lcfi373:
	.cfi_offset r13, -40
.Lcfi374:
	.cfi_offset r14, -32
.Lcfi375:
	.cfi_offset r15, -24
.Lcfi376:
	.cfi_offset rbp, -16
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.335]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 2]
	mov	eax, dword ptr [rip + y.336]
	cmp	eax, 10
	setl	byte ptr [rsp + 3]
	mov	eax, -1874886477
	mov	ebp, 1725229916
	mov	r12d, 1823468082
	mov	r13d, 443509270
	mov	r15d, -2089136659
	jmp	.LBB63_1
.LBB63_18:                              
	mov	cl, byte ptr [rsp + 2]
	mov	al, byte ptr [rsp + 3]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1823468082
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB63_1:                               


	cmp	eax, 1813237493
	jg	.LBB63_10

	cmp	eax, -1874886477
	je	.LBB63_18

	cmp	eax, 1725229916
	jne	.LBB63_1

	mov	edi, 32
	call	_Znwm
	mov	r12, rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [r12], xmm0
	movaps	xmmword ptr [r12 + 16], xmm0
	mov	qword ptr [r12], _ZTVN5Botan9TripleDESE+16
	lea	rdi, [r12 + 8]
.Ltmp50:
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev
.Ltmp51:

	mov	eax, dword ptr [rip + x.353]
	mov	esi, dword ptr [rip + y.354]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 4]
	cmp	esi, 10
	setl	cl
	xor	cl, dl
	mov	ecx, 1699610967
	cmovne	ecx, r13d
	test	eax, eax
	mov	eax, ecx
	cmove	eax, r13d
	cmp	esi, 10
	setl	byte ptr [rsp + 5]
	cmovge	eax, ecx
	mov	ecx, -373837352
	jmp	.LBB63_6
	.p2align	4, 0x90
.LBB63_10:                              
	cmp	eax, 1813237494
	je	.LBB63_24

	cmp	eax, 1823468082
	jne	.LBB63_1

	mov	edi, 32
	call	_Znwm
	mov	rbp, rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp], xmm0
	movaps	xmmword ptr [rbp + 16], xmm0
	mov	qword ptr [rbp], _ZTVN5Botan9TripleDESE+16
	lea	rdi, [rbp + 8]
.Ltmp47:
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev
.Ltmp48:

	mov	eax, dword ptr [rip + x.353]
	mov	esi, dword ptr [rip + y.354]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 6]
	cmp	esi, 10
	setl	cl
	xor	cl, dl
	mov	ecx, 1699610967
	cmovne	ecx, r13d
	test	eax, eax
	mov	eax, ecx
	cmove	eax, r13d
	cmp	esi, 10
	setl	byte ptr [rsp + 7]
	cmovge	eax, ecx
	mov	ecx, -373837352
	jmp	.LBB63_14
.LBB63_30:                              
	mov	qword ptr [r14], 0
	mov	ecx, eax
	.p2align	4, 0x90
.LBB63_6:                               

	cmp	ecx, 443509269
	jg	.LBB63_20

	cmp	ecx, -2089136659
	je	.LBB63_30

	cmp	ecx, -373837352
	jne	.LBB63_6

	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1699610967
	cmovne	ecx, r15d
	test	bl, bl
	mov	esi, 1699610967
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, r15d
	jmp	.LBB63_6
	.p2align	4, 0x90
.LBB63_20:                              
	cmp	ecx, 443509270
	je	.LBB63_23

	cmp	ecx, 1699610967
	jne	.LBB63_6

	mov	qword ptr [r14], 0
	mov	ecx, -2089136659
	jmp	.LBB63_6
.LBB63_31:                              
	mov	qword ptr [r14], 0
	mov	ecx, eax
	.p2align	4, 0x90
.LBB63_14:                              

	cmp	ecx, 443509269
	jg	.LBB63_26

	cmp	ecx, -2089136659
	je	.LBB63_31

	cmp	ecx, -373837352
	jne	.LBB63_14

	movzx	ebx, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1699610967
	cmovne	ecx, r15d
	test	bl, bl
	mov	esi, 1699610967
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, r15d
	jmp	.LBB63_14
	.p2align	4, 0x90
.LBB63_26:                              
	cmp	ecx, 443509270
	je	.LBB63_29

	cmp	ecx, 1699610967
	jne	.LBB63_14

	mov	qword ptr [r14], 0
	mov	ecx, -2089136659
	jmp	.LBB63_14
.LBB63_23:                              
	mov	rdi, r14
	call	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rax], r12
	mov	eax, dword ptr [rip + x.335]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1823468082
	mov	esi, 1813237494
	cmove	eax, esi
	cmp	dword ptr [rip + y.336], 10
	setl	dl
	mov	r12d, 1823468082
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB63_1
.LBB63_29:                              
	mov	rdi, r14
	call	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rax], rbp
	mov	eax, 1725229916
	mov	ebp, 1725229916
	jmp	.LBB63_1
.LBB63_24:
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB63_25:
.Ltmp49:
	mov	rdi, rax
	call	__clang_call_terminate
.LBB63_19:
.Ltmp52:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end63:
	.size	_ZSt11make_uniqueIN5Botan9TripleDESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end63-_ZSt11make_uniqueIN5Botan9TripleDESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table63:
.Lexception10:
	.byte	255                     
	.byte	3                       
	.asciz	"\274"                  
	.byte	3                       
	.byte	52                      
	.long	.Lfunc_begin10-.Lfunc_begin10 
	.long	.Ltmp50-.Lfunc_begin10  
	.long	0                       
	.byte	0                       
	.long	.Ltmp50-.Lfunc_begin10  
	.long	.Ltmp51-.Ltmp50         
	.long	.Ltmp52-.Lfunc_begin10  
	.byte	1                       
	.long	.Ltmp51-.Lfunc_begin10  
	.long	.Ltmp47-.Ltmp51         
	.long	0                       
	.byte	0                       
	.long	.Ltmp47-.Lfunc_begin10  
	.long	.Ltmp48-.Ltmp47         
	.long	.Ltmp49-.Lfunc_begin10  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_9TripleDESES2_IS6_EvEEOS_IT_T0_E,"axG",@progbits,_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_9TripleDESES2_IS6_EvEEOS_IT_T0_E,comdat
	.weak	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_9TripleDESES2_IS6_EvEEOS_IT_T0_E 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_9TripleDESES2_IS6_EvEEOS_IT_T0_E,@function
_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_9TripleDESES2_IS6_EvEEOS_IT_T0_E: 
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception11

	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r12, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.377]
	mov	edx, dword ptr [rip + y.378]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	eax, 207638720
	mov	r8d, -510392942
	mov	edi, -510392942
	cmovne	edi, eax
	cmp	esi, -1
	sete	byte ptr [rsp + 14]
	cmovne	eax, edi
	cmp	edx, 10
	setl	byte ptr [rsp + 15]
	cmovge	eax, edi
	mov	rsi, qword ptr [r12]
	mov	edi, -132546850
	mov	r9d, 615030984
	jmp	.LBB64_1
.LBB64_8:                               
	mov	edi, 615030984
	.p2align	4, 0x90
.LBB64_1:                               
	cmp	edi, 207638719
	jg	.LBB64_5

	cmp	edi, -510392942
	je	.LBB64_8

	cmp	edi, -132546850
	jne	.LBB64_1

	movzx	ebx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ecx, ebx
	xor	cl, dl
	test	dl, dl
	mov	edi, -510392942
	cmovne	edi, r9d
	test	bl, bl
	cmove	edi, r8d
	test	cl, cl
	cmovne	edi, r9d
	jmp	.LBB64_1
	.p2align	4, 0x90
.LBB64_5:                               
	cmp	edi, 207638720
	je	.LBB64_9

	cmp	edi, 615030984
	jne	.LBB64_1

	mov	qword ptr [rsp + 16], rsi
	mov	edi, eax
	jmp	.LBB64_1
.LBB64_9:
	mov	r15, qword ptr [rsp + 16]
	mov	rdi, r12
	call	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rax], 0
	mov	rdi, r12
	call	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE10_M_deleterEv
	mov	ecx, dword ptr [rip + x.371]
	mov	edx, dword ptr [rip + y.372]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	edi, esi
	xor	edi, -2
	and	edi, esi
	sete	byte ptr [rsp + 12]
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	r8d, -838176583
	mov	esi, 323249729
	cmovne	esi, r8d
	test	edi, edi
	cmovne	r8d, esi
	cmp	edx, 10
	setl	byte ptr [rsp + 13]
	cmovge	r8d, esi
	mov	esi, -1549721724
	mov	edi, -183537309
	jmp	.LBB64_10
.LBB64_16:                              
	mov	esi, r8d
	.p2align	4, 0x90
.LBB64_10:                              
	cmp	esi, -183537310
	jg	.LBB64_15

	cmp	esi, -1549721724
	je	.LBB64_17

	cmp	esi, -838176583
	jne	.LBB64_10
	jmp	.LBB64_13
	.p2align	4, 0x90
.LBB64_15:                              
	cmp	esi, -183537309
	je	.LBB64_16

	cmp	esi, 323249729
	jne	.LBB64_10

	mov	esi, -183537309
	jmp	.LBB64_10
.LBB64_17:                              
	movzx	ecx, byte ptr [rsp + 12]
	movzx	edx, byte ptr [rsp + 13]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, 323249729
	cmovne	ebx, edi
	test	dl, dl
	mov	esi, ebx
	cmovne	esi, edi
	test	cl, cl
	cmove	esi, ebx
	jmp	.LBB64_10
.LBB64_13:
.Ltmp53:
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rax
	call	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_9TripleDESEEEEPS1_OT_
.Ltmp54:

	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret
.LBB64_20:
.Ltmp55:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end64:
	.size	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_9TripleDESES2_IS6_EvEEOS_IT_T0_E, .Lfunc_end64-_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_9TripleDESES2_IS6_EvEEOS_IT_T0_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table64:
.Lexception11:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp53-.Lfunc_begin11  
	.long	.Ltmp54-.Ltmp53         
	.long	.Ltmp55-.Lfunc_begin11  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv,@function
_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.351]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.352]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 2006857582
	mov	r15d, 376655863
	mov	r14d, -179932673
	mov	ebp, -1356077844
	jmp	.LBB65_1
.LBB65_7:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -179932673
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB65_1:                               
	cmp	eax, 376655862
	jg	.LBB65_5

	cmp	eax, -1356077844
	je	.LBB65_8

	cmp	eax, -179932673
	jne	.LBB65_1

	mov	rdi, rbx
	call	_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	mov	eax, -1356077844
	jmp	.LBB65_1
	.p2align	4, 0x90
.LBB65_5:                               
	cmp	eax, 376655863
	je	.LBB65_9

	cmp	eax, 2006857582
	jne	.LBB65_1
	jmp	.LBB65_7
.LBB65_8:                               
	mov	rdi, rbx
	call	_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.351]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -179932673
	cmove	eax, r15d
	cmp	dword ptr [rip + y.352], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB65_1
.LBB65_9:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end65:
	.size	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv, .Lfunc_end65-_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv

	.section	.text._ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ 
	.p2align	4, 0x90
	.type	_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,@function
_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.361]
	mov	ecx, dword ptr [rip + y.362]
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
	mov	r15d, -833566939
	mov	r8d, -288707853
	mov	esi, -288707853
	cmovne	esi, r15d
	cmp	edx, -1
	sete	byte ptr [rsp - 18]
	cmovne	r15d, esi
	cmp	ecx, 10
	setl	byte ptr [rsp - 17]
	mov	ecx, dword ptr [rip + x.367]
	mov	r14d, dword ptr [rip + y.368]
	cmovge	r15d, esi
	lea	r12d, [rcx - 1]
	imul	r12d, ecx
	mov	esi, r12d
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	r14d, 10
	setl	bl
	xor	bl, cl
	mov	ebp, -1731087262
	mov	r9d, 43299930
	mov	ebx, 43299930
	cmovne	ebx, ebp
	cmp	esi, -1
	cmovne	ebp, ebx
	cmp	r14d, 10
	cmovge	ebp, ebx
	and	r12d, 1
	mov	ebx, 1352168713
	mov	r10d, 2119855655
	mov	r11d, -247619256
	jmp	.LBB66_1
.LBB66_11:                              
	mov	al, byte ptr [rsp - 18]
	mov	bl, byte ptr [rsp - 17]
	mov	edx, eax
	xor	dl, bl
	test	bl, bl
	mov	ebx, -288707853
	cmovne	ebx, r11d
	test	al, al
	cmove	ebx, r8d
	test	dl, dl
	cmovne	ebx, r11d
	.p2align	4, 0x90
.LBB66_1:                               


	cmp	ebx, -247619257
	jg	.LBB66_9

	cmp	ebx, -833566939
	je	.LBB66_22

	cmp	ebx, -288707853
	jne	.LBB66_1

	test	r12d, r12d
	sete	byte ptr [rsp - 20]
	cmp	r14d, 10
	setl	byte ptr [rsp - 19]
	mov	ebx, 748698653
	jmp	.LBB66_5
	.p2align	4, 0x90
.LBB66_9:                               
	cmp	ebx, -247619256
	je	.LBB66_12

	cmp	ebx, 1352168713
	jne	.LBB66_1
	jmp	.LBB66_11
.LBB66_25:                              
	movzx	eax, byte ptr [rsp - 20]
	movzx	ecx, byte ptr [rsp - 19]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 43299930
	cmovne	edx, r10d
	test	cl, cl
	mov	ebx, edx
	cmovne	ebx, r10d
	test	al, al
	cmove	ebx, edx
	.p2align	4, 0x90
.LBB66_5:                               

	cmp	ebx, 748698652
	jg	.LBB66_23

	cmp	ebx, -1731087262
	je	.LBB66_27

	cmp	ebx, 43299930
	jne	.LBB66_5

	mov	ebx, 2119855655
	jmp	.LBB66_5
	.p2align	4, 0x90
.LBB66_23:                              
	cmp	ebx, 2119855655
	je	.LBB66_26

	cmp	ebx, 748698653
	jne	.LBB66_5
	jmp	.LBB66_25
.LBB66_26:                              
	mov	qword ptr [rsp - 16], rdi
	mov	ebx, ebp
	jmp	.LBB66_5
.LBB66_12:                              
	test	r12d, r12d
	sete	byte ptr [rsp - 20]
	cmp	r14d, 10
	setl	byte ptr [rsp - 19]
	mov	ebx, 748698653
	jmp	.LBB66_13
.LBB66_27:                              
	mov	rax, qword ptr [rsp - 16]
	mov	ebx, -247619256
	jmp	.LBB66_1
.LBB66_19:                              
	movzx	ecx, byte ptr [rsp - 20]
	movzx	edx, byte ptr [rsp - 19]
	mov	eax, ecx
	xor	al, dl
	test	dl, dl
	mov	ebx, 43299930
	cmovne	ebx, r10d
	test	cl, cl
	cmove	ebx, r9d
	test	al, al
	cmovne	ebx, r10d
	.p2align	4, 0x90
.LBB66_13:                              

	cmp	ebx, 748698652
	jg	.LBB66_17

	cmp	ebx, -1731087262
	je	.LBB66_21

	cmp	ebx, 43299930
	jne	.LBB66_13

	mov	ebx, 2119855655
	jmp	.LBB66_13
	.p2align	4, 0x90
.LBB66_17:                              
	cmp	ebx, 2119855655
	je	.LBB66_20

	cmp	ebx, 748698653
	jne	.LBB66_13
	jmp	.LBB66_19
.LBB66_20:                              
	mov	qword ptr [rsp - 16], rdi
	mov	ebx, ebp
	jmp	.LBB66_13
.LBB66_21:                              
	mov	rax, qword ptr [rsp - 16]
	mov	qword ptr [rsp - 8], rax
	mov	ebx, r15d
	jmp	.LBB66_1
.LBB66_22:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end66:
	.size	_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .Lfunc_end66-_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_9TripleDESEEEEPS1_OT_,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_9TripleDESEEEEPS1_OT_,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_9TripleDESEEEEPS1_OT_ 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_9TripleDESEEEEPS1_OT_,@function
_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_9TripleDESEEEEPS1_OT_: 
	.cfi_startproc

	push	rbp
.Lcfi377:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi378:
	.cfi_def_cfa_offset 24
	sub	rsp, 24
.Lcfi379:
	.cfi_def_cfa_offset 48
.Lcfi380:
	.cfi_offset rbx, -24
.Lcfi381:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 16], rsi
	mov	eax, dword ptr [rip + x.371]
	mov	r8d, dword ptr [rip + y.372]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	ebp, esi
	xor	ebp, -2
	mov	ecx, ebp
	and	ecx, esi
	sete	byte ptr [rsp + 12]
	sete	al
	cmp	r8d, 10
	setl	bl
	xor	bl, al
	mov	r11d, -838176583
	mov	eax, 323249729
	cmovne	eax, r11d
	test	ecx, ecx
	cmovne	r11d, eax
	cmp	r8d, 10
	setl	byte ptr [rsp + 13]
	mov	r9d, 323249729
	cmovge	r11d, eax
	mov	ecx, -1549721724
	mov	r10d, -183537309
	jmp	.LBB67_1
.LBB67_10:                              
	mov	ecx, r11d
	.p2align	4, 0x90
.LBB67_1:                               
	cmp	ecx, -183537310
	jg	.LBB67_9

	cmp	ecx, -1549721724
	je	.LBB67_11

	cmp	ecx, -838176583
	jne	.LBB67_1
	jmp	.LBB67_4
	.p2align	4, 0x90
.LBB67_9:                               
	cmp	ecx, -183537309
	je	.LBB67_10

	cmp	ecx, 323249729
	jne	.LBB67_1

	mov	ecx, -183537309
	jmp	.LBB67_1
.LBB67_11:                              
	movzx	eax, byte ptr [rsp + 12]
	movzx	ecx, byte ptr [rsp + 13]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ecx, 323249729
	cmovne	ecx, r10d
	test	al, al
	cmove	ecx, r9d
	test	bl, bl
	cmovne	ecx, r10d
	jmp	.LBB67_1
.LBB67_4:
	test	ebp, esi
	sete	byte ptr [rsp + 14]
	cmp	r8d, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -1549721724
	mov	esi, -183537309
	mov	r8d, 323249729
	jmp	.LBB67_5
.LBB67_15:                              
	mov	eax, r11d
	.p2align	4, 0x90
.LBB67_5:                               
	cmp	eax, -183537310
	jg	.LBB67_14

	cmp	eax, -1549721724
	je	.LBB67_16

	cmp	eax, -838176583
	jne	.LBB67_5
	jmp	.LBB67_8
	.p2align	4, 0x90
.LBB67_14:                              
	cmp	eax, -183537309
	je	.LBB67_15

	cmp	eax, 323249729
	jne	.LBB67_5

	mov	eax, -183537309
	jmp	.LBB67_5
.LBB67_16:                              
	movzx	ebx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, 323249729
	cmovne	eax, esi
	test	bl, bl
	cmove	eax, r8d
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB67_5
.LBB67_8:
	lea	rsi, [rsp + 16]
	call	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_9TripleDESEEEvEEOT_DpOT0_
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
.Lfunc_end67:
	.size	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_9TripleDESEEEEPS1_OT_, .Lfunc_end67-_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_9TripleDESEEEEPS1_OT_
	.cfi_endproc

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE10_M_deleterEv,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE10_M_deleterEv 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE10_M_deleterEv,@function
_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE10_M_deleterEv: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.389]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.390]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -507852770
	mov	r15d, 1715603261
	mov	r14d, -942443281
	mov	ebp, -2134824470
	jmp	.LBB68_1
.LBB68_7:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -942443281
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB68_1:                               
	cmp	eax, -507852771
	jg	.LBB68_5

	cmp	eax, -2134824470
	je	.LBB68_8

	cmp	eax, -942443281
	jne	.LBB68_1

	mov	rdi, rbx
	call	_ZSt3getILm1EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	mov	eax, -2134824470
	jmp	.LBB68_1
	.p2align	4, 0x90
.LBB68_5:                               
	cmp	eax, 1715603261
	je	.LBB68_9

	cmp	eax, -507852770
	jne	.LBB68_1
	jmp	.LBB68_7
.LBB68_8:                               
	mov	rdi, rbx
	call	_ZSt3getILm1EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.389]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -942443281
	cmove	eax, r15d
	cmp	dword ptr [rip + y.390], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB68_1
.LBB68_9:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end68:
	.size	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE10_M_deleterEv, .Lfunc_end68-_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE10_M_deleterEv

	.section	.text._ZSt3getILm1EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm1EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm1EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ 
	.p2align	4, 0x90
	.type	_ZSt3getILm1EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,@function
_ZSt3getILm1EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.391]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.392]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -2143456973
	mov	r14d, 375266636
	mov	r15d, 1201774776
	mov	ebp, 170651172
	jmp	.LBB69_1
.LBB69_8:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1201774776
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r14d
	.p2align	4, 0x90
.LBB69_1:                               
	cmp	eax, 375266635
	jg	.LBB69_5

	cmp	eax, -2143456973
	je	.LBB69_8

	cmp	eax, 170651172
	jne	.LBB69_1
	jmp	.LBB69_4
	.p2align	4, 0x90
.LBB69_5:                               
	cmp	eax, 375266636
	je	.LBB69_9

	cmp	eax, 1201774776
	jne	.LBB69_1

	mov	rdi, rbx
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_
	mov	eax, 375266636
	jmp	.LBB69_1
.LBB69_9:                               
	mov	rdi, rbx
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.391]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1201774776
	cmove	eax, ebp
	cmp	dword ptr [rip + y.392], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB69_1
.LBB69_4:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end69:
	.size	_ZSt3getILm1EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .Lfunc_end69-_ZSt3getILm1EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_: 

	push	rbp
	push	r14
	push	rbx
	mov	eax, dword ptr [rip + x.395]
	mov	esi, dword ptr [rip + y.396]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	r14d, 1103486968
	mov	ecx, 557462416
	cmovne	ecx, r14d
	cmp	edx, -1
	sete	byte ptr [rsp - 18]
	cmovne	r14d, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 17]
	mov	esi, dword ptr [rip + x.397]
	mov	r11d, dword ptr [rip + y.398]
	cmovge	r14d, ecx
	lea	ebp, [rsi - 1]
	imul	ebp, esi
	mov	ecx, ebp
	not	ecx
	or	ecx, -2
	and	ebp, 1
	cmp	ecx, -1
	sete	al
	mov	esi, 1815588018
	mov	r8d, -427095785
	mov	ecx, -427095785
	cmove	ecx, esi
	cmp	r11d, 10
	setl	bl
	cmovge	ecx, r8d
	xor	bl, al
	cmovne	ecx, esi
	mov	esi, 396560044
	mov	r9d, -1373192230
	mov	r10d, -1775787731
	jmp	.LBB70_1
.LBB70_4:                               
	mov	dl, byte ptr [rsp - 18]
	mov	bl, byte ptr [rsp - 17]
	mov	eax, edx
	xor	al, bl
	mov	eax, 557462416
	cmovne	eax, r10d
	test	bl, bl
	mov	esi, eax
	cmovne	esi, r10d
	test	dl, dl
	cmove	esi, eax
	.p2align	4, 0x90
.LBB70_1:                               


	cmp	esi, 557462415
	jle	.LBB70_2

	cmp	esi, 557462416
	je	.LBB70_18

	cmp	esi, 1103486968
	jne	.LBB70_1
	jmp	.LBB70_7
	.p2align	4, 0x90
.LBB70_2:                               
	cmp	esi, -1775787731
	je	.LBB70_8

	cmp	esi, 396560044
	jne	.LBB70_1
	jmp	.LBB70_4
.LBB70_18:                              
	test	ebp, ebp
	sete	byte ptr [rsp - 20]
	cmp	r11d, 10
	setl	byte ptr [rsp - 19]
	mov	esi, 1716602660
	jmp	.LBB70_19
.LBB70_8:                               
	test	ebp, ebp
	sete	byte ptr [rsp - 20]
	cmp	r11d, 10
	setl	byte ptr [rsp - 19]
	mov	esi, 1716602660
	jmp	.LBB70_9
.LBB70_25:                              
	movzx	eax, byte ptr [rsp - 20]
	movzx	edx, byte ptr [rsp - 19]
	mov	ebx, eax
	xor	bl, dl
	test	dl, dl
	mov	esi, -427095785
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	bl, bl
	cmovne	esi, r9d
	.p2align	4, 0x90
.LBB70_19:                              

	cmp	esi, 1716602659
	jg	.LBB70_23

	cmp	esi, -1373192230
	je	.LBB70_26

	cmp	esi, -427095785
	jne	.LBB70_19

	mov	esi, -1373192230
	jmp	.LBB70_19
	.p2align	4, 0x90
.LBB70_23:                              
	cmp	esi, 1815588018
	je	.LBB70_27

	cmp	esi, 1716602660
	jne	.LBB70_19
	jmp	.LBB70_25
.LBB70_26:                              
	mov	qword ptr [rsp - 16], rdi
	mov	esi, ecx
	jmp	.LBB70_19
.LBB70_15:                              
	movzx	ebx, byte ptr [rsp - 20]
	movzx	edx, byte ptr [rsp - 19]
	mov	eax, ebx
	xor	al, dl
	mov	eax, -427095785
	cmovne	eax, r9d
	test	dl, dl
	mov	esi, eax
	cmovne	esi, r9d
	test	bl, bl
	cmove	esi, eax
	.p2align	4, 0x90
.LBB70_9:                               

	cmp	esi, 1716602659
	jg	.LBB70_13

	cmp	esi, -1373192230
	je	.LBB70_16

	cmp	esi, -427095785
	jne	.LBB70_9

	mov	esi, -1373192230
	jmp	.LBB70_9
	.p2align	4, 0x90
.LBB70_13:                              
	cmp	esi, 1815588018
	je	.LBB70_17

	cmp	esi, 1716602660
	jne	.LBB70_9
	jmp	.LBB70_15
.LBB70_16:                              
	mov	qword ptr [rsp - 16], rdi
	mov	esi, ecx
	jmp	.LBB70_9
.LBB70_27:                              
	mov	rax, qword ptr [rsp - 16]
	mov	esi, -1775787731
	jmp	.LBB70_1
.LBB70_17:                              
	mov	rax, qword ptr [rsp - 16]
	mov	qword ptr [rsp - 8], rax
	mov	esi, r14d
	jmp	.LBB70_1
.LBB70_7:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end70:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_, .Lfunc_end70-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_9TripleDESEEEvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_9TripleDESEEEvEEOT_DpOT0_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_9TripleDESEEEvEEOT_DpOT0_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_9TripleDESEEEvEEOT_DpOT0_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_9TripleDESEEEvEEOT_DpOT0_: 
	.cfi_startproc

	push	r15
.Lcfi382:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi383:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi384:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi385:
	.cfi_def_cfa_offset 48
.Lcfi386:
	.cfi_offset rbx, -32
.Lcfi387:
	.cfi_offset r14, -24
.Lcfi388:
	.cfi_offset r15, -16
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.371]
	mov	r9d, dword ptr [rip + y.372]
	mov	esi, eax
	neg	esi
	not	esi
	imul	esi, eax
	mov	edi, esi
	xor	edi, -2
	mov	eax, edi
	and	eax, esi
	sete	bl
	sete	byte ptr [rsp + 12]
	test	eax, eax
	mov	r10d, -838176583
	mov	r8d, 323249729
	mov	r11d, 323249729
	cmove	r11d, r10d
	cmp	r9d, 10
	setl	cl
	setl	byte ptr [rsp + 13]
	cmovge	r11d, r8d
	xor	cl, bl
	cmovne	r11d, r10d
	mov	ebx, -1549721724
	mov	r8d, -183537309
	jmp	.LBB71_1
.LBB71_10:                              
	mov	ebx, r11d
	.p2align	4, 0x90
.LBB71_1:                               
	cmp	ebx, -183537310
	jg	.LBB71_9

	cmp	ebx, -1549721724
	je	.LBB71_11

	cmp	ebx, -838176583
	jne	.LBB71_1
	jmp	.LBB71_4
	.p2align	4, 0x90
.LBB71_9:                               
	cmp	ebx, -183537309
	je	.LBB71_10

	cmp	ebx, 323249729
	jne	.LBB71_1

	mov	ebx, -183537309
	jmp	.LBB71_1
.LBB71_11:                              
	movzx	eax, byte ptr [rsp + 12]
	movzx	ebx, byte ptr [rsp + 13]
	mov	ecx, eax
	xor	cl, bl
	mov	ecx, 323249729
	cmovne	ecx, r8d
	test	bl, bl
	mov	ebx, ecx
	cmovne	ebx, r8d
	test	al, al
	cmove	ebx, ecx
	jmp	.LBB71_1
.LBB71_4:
	test	edi, esi
	sete	byte ptr [rsp + 14]
	cmp	r9d, 10
	setl	byte ptr [rsp + 15]
	mov	edi, -1549721724
	mov	esi, -183537309
	mov	r8d, 323249729
	jmp	.LBB71_5
.LBB71_15:                              
	mov	edi, r11d
	.p2align	4, 0x90
.LBB71_5:                               
	cmp	edi, -183537310
	jg	.LBB71_14

	cmp	edi, -1549721724
	je	.LBB71_16

	cmp	edi, -838176583
	jne	.LBB71_5
	jmp	.LBB71_8
	.p2align	4, 0x90
.LBB71_14:                              
	cmp	edi, -183537309
	je	.LBB71_15

	cmp	edi, 323249729
	jne	.LBB71_5

	mov	edi, -183537309
	jmp	.LBB71_5
.LBB71_16:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	ebx, byte ptr [rsp + 15]
	mov	eax, ecx
	xor	al, bl
	test	bl, bl
	mov	edi, 323249729
	cmovne	edi, esi
	test	cl, cl
	cmove	edi, r8d
	test	al, al
	cmovne	edi, esi
	jmp	.LBB71_5
.LBB71_8:
	mov	rdi, r15
	mov	rsi, rdx
	call	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_9TripleDESEEEEOT_
	mov	rax, qword ptr [r14]
	mov	qword ptr [r15], rax
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.Lfunc_end71:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_9TripleDESEEEvEEOT_DpOT0_, .Lfunc_end71-_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_9TripleDESEEEvEEOT_DpOT0_
	.cfi_endproc

	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_9TripleDESEEEEOT_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_9TripleDESEEEEOT_,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_9TripleDESEEEEOT_ 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_9TripleDESEEEEOT_,@function
_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_9TripleDESEEEEOT_: 

	push	rbx
	mov	edx, dword ptr [rip + x.371]
	mov	r10d, dword ptr [rip + y.372]
	mov	ecx, edx
	neg	ecx
	not	ecx
	imul	ecx, edx
	mov	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	dl
	cmp	r10d, 10
	setl	al
	xor	al, dl
	mov	r11d, -838176583
	mov	eax, 323249729
	cmovne	eax, r11d
	cmp	esi, -1
	cmovne	r11d, eax
	cmp	r10d, 10
	mov	esi, dword ptr [rip + x.405]
	mov	edi, dword ptr [rip + y.406]
	cmovge	r11d, eax
	lea	eax, [rsi - 1]
	imul	eax, esi
	not	eax
	or	eax, -2
	and	ecx, 1
	cmp	eax, -1
	sete	al
	sete	byte ptr [rsp - 6]
	mov	r9d, -379847005
	mov	r8d, -151457389
	mov	esi, -151457389
	cmove	esi, r9d
	cmp	edi, 10
	setl	dl
	setl	byte ptr [rsp - 5]
	cmovge	esi, r8d
	xor	dl, al
	cmovne	esi, r9d
	mov	edi, 895035478
	mov	r9d, -183537309
	mov	r8d, 705988641
	jmp	.LBB72_1
.LBB72_11:                              
	mov	bl, byte ptr [rsp - 6]
	mov	dl, byte ptr [rsp - 5]
	mov	eax, ebx
	xor	al, dl
	mov	eax, -151457389
	cmovne	eax, r8d
	test	dl, dl
	mov	edi, eax
	cmovne	edi, r8d
	test	bl, bl
	cmove	edi, eax
	.p2align	4, 0x90
.LBB72_1:                               


	cmp	edi, 705988640
	jg	.LBB72_9

	cmp	edi, -379847005
	je	.LBB72_22

	cmp	edi, -151457389
	jne	.LBB72_1

	test	ecx, ecx
	sete	byte ptr [rsp - 2]
	cmp	r10d, 10
	setl	byte ptr [rsp - 1]
	mov	edi, -1549721724
	jmp	.LBB72_5
	.p2align	4, 0x90
.LBB72_9:                               
	cmp	edi, 705988641
	je	.LBB72_12

	cmp	edi, 895035478
	jne	.LBB72_1
	jmp	.LBB72_11
.LBB72_24:                              
	mov	edi, r11d
	.p2align	4, 0x90
.LBB72_5:                               

	cmp	edi, -183537310
	jg	.LBB72_23

	cmp	edi, -1549721724
	je	.LBB72_25

	cmp	edi, -838176583
	jne	.LBB72_5
	jmp	.LBB72_8
	.p2align	4, 0x90
.LBB72_23:                              
	cmp	edi, -183537309
	je	.LBB72_24

	cmp	edi, 323249729
	jne	.LBB72_5

	mov	edi, -183537309
	jmp	.LBB72_5
.LBB72_25:                              
	movzx	ebx, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	eax, ebx
	xor	al, dl
	mov	eax, 323249729
	cmovne	eax, r9d
	test	dl, dl
	mov	edi, eax
	cmovne	edi, r9d
	test	bl, bl
	cmove	edi, eax
	jmp	.LBB72_5
.LBB72_12:                              
	test	ecx, ecx
	sete	byte ptr [rsp - 4]
	cmp	r10d, 10
	setl	byte ptr [rsp - 3]
	mov	edi, -1549721724
	jmp	.LBB72_13
.LBB72_8:                               
	mov	edi, 705988641
	jmp	.LBB72_1
.LBB72_18:                              
	mov	edi, r11d
	.p2align	4, 0x90
.LBB72_13:                              

	cmp	edi, -183537310
	jg	.LBB72_17

	cmp	edi, -1549721724
	je	.LBB72_19

	cmp	edi, -838176583
	jne	.LBB72_13
	jmp	.LBB72_16
	.p2align	4, 0x90
.LBB72_17:                              
	cmp	edi, -183537309
	je	.LBB72_18

	cmp	edi, 323249729
	jne	.LBB72_13

	mov	edi, -183537309
	jmp	.LBB72_13
.LBB72_19:                              
	movzx	ebx, byte ptr [rsp - 4]
	movzx	edx, byte ptr [rsp - 3]
	mov	eax, ebx
	xor	al, dl
	mov	eax, 323249729
	cmovne	eax, r9d
	test	dl, dl
	mov	edi, eax
	cmovne	edi, r9d
	test	bl, bl
	cmove	edi, eax
	jmp	.LBB72_13
.LBB72_16:                              
	mov	edi, esi
	jmp	.LBB72_1
.LBB72_22:
	pop	rbx
	ret
.Lfunc_end72:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_9TripleDESEEEEOT_, .Lfunc_end72-_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_9TripleDESEEEEOT_

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.413]
	mov	ecx, dword ptr [rip + y.414]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	al
	sete	byte ptr [rsp - 14]
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	r15d, 470849592
	mov	edx, -599949705
	cmovne	edx, r15d
	test	esi, esi
	cmovne	r15d, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 13]
	mov	ecx, dword ptr [rip + x.419]
	mov	r8d, dword ptr [rip + y.420]
	cmovge	r15d, edx
	lea	r12d, [rcx - 1]
	imul	r12d, ecx
	mov	r14d, r12d
	xor	r14d, -2
	mov	esi, r14d
	and	esi, r12d
	sete	cl
	cmp	r8d, 10
	setl	bl
	xor	bl, cl
	mov	r13d, -1144224004
	mov	r9d, 837946890
	mov	ebp, 837946890
	cmovne	ebp, r13d
	test	esi, esi
	cmovne	r13d, ebp
	cmp	r8d, 10
	cmovge	r13d, ebp
	mov	ebx, 1780498165
	mov	r10d, -1533008511
	mov	r11d, -851412510
	jmp	.LBB73_1
.LBB73_10:                              
	mov	dl, byte ptr [rsp - 14]
	mov	bl, byte ptr [rsp - 13]
	mov	eax, edx
	xor	al, bl
	mov	eax, -599949705
	cmovne	eax, r11d
	test	bl, bl
	mov	ebx, eax
	cmovne	ebx, r11d
	test	dl, dl
	cmove	ebx, eax
	.p2align	4, 0x90
.LBB73_1:                               


	cmp	ebx, 470849591
	jg	.LBB73_8

	cmp	ebx, -851412510
	je	.LBB73_11

	cmp	ebx, -599949705
	jne	.LBB73_1

	test	r14d, r12d
	sete	byte ptr [rsp - 10]
	cmp	r8d, 10
	setl	byte ptr [rsp - 9]
	mov	ebx, 819868690
	jmp	.LBB73_5
	.p2align	4, 0x90
.LBB73_8:                               
	cmp	ebx, 470849592
	je	.LBB73_21

	cmp	ebx, 1780498165
	jne	.LBB73_1
	jmp	.LBB73_10
.LBB73_11:                              
	test	r14d, r12d
	mov	rsi, qword ptr [rdi]
	sete	byte ptr [rsp - 12]
	cmp	r8d, 10
	setl	byte ptr [rsp - 11]
	mov	ebp, 819868690
	jmp	.LBB73_12
.LBB73_7:                               
	mov	ebx, r13d
	.p2align	4, 0x90
.LBB73_5:                               

	cmp	ebx, 819868689
	jg	.LBB73_22

	cmp	ebx, -1533008511
	je	.LBB73_7

	cmp	ebx, -1144224004
	jne	.LBB73_5
	jmp	.LBB73_27
	.p2align	4, 0x90
.LBB73_22:                              
	cmp	ebx, 837946890
	je	.LBB73_25

	cmp	ebx, 819868690
	jne	.LBB73_5

	movzx	ecx, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	eax, ecx
	xor	al, dl
	mov	eax, 837946890
	cmovne	eax, r10d
	test	dl, dl
	mov	ebx, eax
	cmovne	ebx, r10d
	test	cl, cl
	cmove	ebx, eax
	jmp	.LBB73_5
.LBB73_25:                              
	mov	ebx, -1533008511
	jmp	.LBB73_5
.LBB73_14:                              
	mov	ebp, r13d
	.p2align	4, 0x90
.LBB73_12:                              

	cmp	ebp, 819868689
	jg	.LBB73_15

	cmp	ebp, -1533008511
	je	.LBB73_14

	cmp	ebp, -1144224004
	jne	.LBB73_12
	jmp	.LBB73_20
	.p2align	4, 0x90
.LBB73_15:                              
	cmp	ebp, 837946890
	je	.LBB73_18

	cmp	ebp, 819868690
	jne	.LBB73_12

	movzx	ebx, byte ptr [rsp - 12]
	movzx	edx, byte ptr [rsp - 11]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	ebp, 837946890
	cmovne	ebp, r10d
	test	bl, bl
	cmove	ebp, r9d
	test	al, al
	cmovne	ebp, r10d
	jmp	.LBB73_12
.LBB73_18:                              
	mov	ebp, -1533008511
	jmp	.LBB73_12
.LBB73_27:                              
	mov	ebx, -851412510
	jmp	.LBB73_1
.LBB73_20:                              
	mov	qword ptr [rsp - 8], rsi
	mov	ebx, r15d
	jmp	.LBB73_1
.LBB73_21:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end73:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv, .Lfunc_end73-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	edx, dword ptr [rip + x.419]
	mov	r14d, dword ptr [rip + y.420]
	lea	r15d, [rdx - 1]
	imul	r15d, edx
	mov	esi, r15d
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	dl
	cmp	r14d, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1144224004
	mov	r8d, 837946890
	mov	ebp, 837946890
	cmovne	ebp, edx
	cmp	esi, -1
	cmovne	edx, ebp
	cmp	r14d, 10
	mov	esi, dword ptr [rip + x.415]
	mov	ebx, dword ptr [rip + y.416]
	cmovge	edx, ebp
	lea	ebp, [rsi - 1]
	imul	ebp, esi
	not	ebp
	or	ebp, -2
	and	r15d, 1
	cmp	ebp, -1
	sete	al
	sete	byte ptr [rsp - 14]
	mov	ebp, 1537426458
	mov	r9d, 1544352855
	mov	esi, 1544352855
	cmove	esi, ebp
	cmp	ebx, 10
	setl	bl
	setl	byte ptr [rsp - 13]
	cmovge	esi, r9d
	xor	bl, al
	cmovne	esi, ebp
	mov	ebx, -267681800
	mov	r10d, -52550995
	mov	r11d, -1533008511
	jmp	.LBB74_1
.LBB74_14:                              
	mov	cl, byte ptr [rsp - 14]
	mov	bl, byte ptr [rsp - 13]
	mov	eax, ecx
	xor	al, bl
	test	bl, bl
	mov	ebx, 1544352855
	cmovne	ebx, r10d
	test	cl, cl
	cmove	ebx, r9d
	test	al, al
	cmovne	ebx, r10d
	.p2align	4, 0x90
.LBB74_1:                               


	cmp	ebx, 1537426457
	jg	.LBB74_8

	cmp	ebx, -267681800
	je	.LBB74_14

	cmp	ebx, -52550995
	jne	.LBB74_1

	test	r15d, r15d
	mov	r12, qword ptr [rdi + 8]
	sete	byte ptr [rsp - 12]
	cmp	r14d, 10
	setl	byte ptr [rsp - 11]
	mov	ebp, 819868690
	jmp	.LBB74_5
	.p2align	4, 0x90
.LBB74_8:                               
	cmp	ebx, 1537426458
	je	.LBB74_21

	cmp	ebx, 1544352855
	jne	.LBB74_1

	test	r15d, r15d
	sete	byte ptr [rsp - 10]
	cmp	r14d, 10
	setl	byte ptr [rsp - 9]
	mov	ebx, 819868690
	jmp	.LBB74_11
.LBB74_7:                               
	mov	ebp, edx
	.p2align	4, 0x90
.LBB74_5:                               

	cmp	ebp, 819868689
	jg	.LBB74_15

	cmp	ebp, -1533008511
	je	.LBB74_7

	cmp	ebp, -1144224004
	jne	.LBB74_5
	jmp	.LBB74_20
	.p2align	4, 0x90
.LBB74_15:                              
	cmp	ebp, 837946890
	je	.LBB74_18

	cmp	ebp, 819868690
	jne	.LBB74_5

	movzx	ebx, byte ptr [rsp - 12]
	movzx	ecx, byte ptr [rsp - 11]
	mov	eax, ebx
	xor	al, cl
	test	cl, cl
	mov	ebp, 837946890
	cmovne	ebp, r11d
	test	bl, bl
	cmove	ebp, r8d
	test	al, al
	cmovne	ebp, r11d
	jmp	.LBB74_5
.LBB74_18:                              
	mov	ebp, -1533008511
	jmp	.LBB74_5
.LBB74_13:                              
	mov	ebx, edx
	.p2align	4, 0x90
.LBB74_11:                              

	cmp	ebx, 819868689
	jg	.LBB74_22

	cmp	ebx, -1533008511
	je	.LBB74_13

	cmp	ebx, -1144224004
	jne	.LBB74_11
	jmp	.LBB74_27
	.p2align	4, 0x90
.LBB74_22:                              
	cmp	ebx, 837946890
	je	.LBB74_25

	cmp	ebx, 819868690
	jne	.LBB74_11

	movzx	eax, byte ptr [rsp - 10]
	movzx	ecx, byte ptr [rsp - 9]
	mov	ebx, eax
	xor	bl, cl
	mov	ebp, 837946890
	cmovne	ebp, r11d
	test	cl, cl
	mov	ebx, ebp
	cmovne	ebx, r11d
	test	al, al
	cmove	ebx, ebp
	jmp	.LBB74_11
.LBB74_25:                              
	mov	ebx, -1533008511
	jmp	.LBB74_11
.LBB74_20:                              
	mov	qword ptr [rsp - 8], r12
	mov	ebx, esi
	jmp	.LBB74_1
.LBB74_27:                              
	mov	ebx, -52550995
	jmp	.LBB74_1
.LBB74_21:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end74:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv, .Lfunc_end74-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm: 
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception12

	push	rbp
.Lcfi389:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi390:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi391:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi392:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi393:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi394:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi395:
	.cfi_def_cfa_offset 112
.Lcfi396:
	.cfi_offset rbx, -56
.Lcfi397:
	.cfi_offset r12, -48
.Lcfi398:
	.cfi_offset r13, -40
.Lcfi399:
	.cfi_offset r14, -32
.Lcfi400:
	.cfi_offset r15, -24
.Lcfi401:
	.cfi_offset rbp, -16
	mov	r15, rsi
	mov	r14, rdi
	test	r15, r15
	je	.LBB75_24

	mov	r8, qword ptr [r14 + 8]
	mov	rax, qword ptr [r14 + 16]
	sub	rax, r8
	sar	rax, 2
	cmp	rax, r15
	jae	.LBB75_2

	lea	r12, [r14 + 16]
	mov	edx, .L.str.8
	mov	rdi, r14
	mov	rsi, r15
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc
	mov	esi, dword ptr [rip + x.423]
	mov	ecx, dword ptr [rip + y.424]
	lea	edx, [rsi - 1]
	imul	edx, esi
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp + 7]
	sete	bl
	cmp	ecx, 10
	setl	dl
	xor	dl, bl
	mov	edi, 1845280380
	mov	edx, 1661721947
	cmovne	edx, edi
	test	esi, esi
	cmovne	edi, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	cmovge	edi, edx
	mov	esi, -1952603336
	movabs	r8, 6019322743115601138
	mov	ebp, -2043362372
	jmp	.LBB75_26
.LBB75_37:                              
	mov	rcx, qword ptr [r14 + 8]
	add	rcx, r8
	sub	rcx, qword ptr [r14]
	sub	rcx, r8
	sar	rcx, 2
	mov	qword ptr [rsp + 8], rcx
	mov	esi, edi
	.p2align	4, 0x90
.LBB75_26:                              
	cmp	esi, 1661721946
	jle	.LBB75_27

	cmp	esi, 1661721947
	je	.LBB75_38

	cmp	esi, 1845280380
	jne	.LBB75_26
	jmp	.LBB75_32
	.p2align	4, 0x90
.LBB75_27:                              
	cmp	esi, -2043362372
	je	.LBB75_37

	cmp	esi, -1952603336
	jne	.LBB75_26

	movzx	ebx, byte ptr [rsp + 7]
	movzx	edx, byte ptr [rsp + 6]
	mov	ecx, ebx
	xor	cl, dl
	mov	ecx, 1661721947
	cmovne	ecx, ebp
	test	dl, dl
	mov	esi, ecx
	cmovne	esi, ebp
	test	bl, bl
	cmove	esi, ecx
	jmp	.LBB75_26
.LBB75_38:                              
	mov	esi, -2043362372
	jmp	.LBB75_26
.LBB75_2:
	mov	eax, dword ptr [rip + x.131]
	mov	esi, dword ptr [rip + y.132]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	byte ptr [rsp + 7]
	sete	cl
	cmp	esi, 10
	setl	dl
	xor	dl, cl
	mov	edi, 2094101779
	mov	edx, 2079666823
	cmovne	edx, edi
	test	eax, eax
	cmovne	edi, edx
	cmp	esi, 10
	setl	byte ptr [rsp + 6]
	lea	r12, [r14 + 8]
	cmovge	edi, edx
	mov	eax, -101896205
	mov	esi, 1575591681
	jmp	.LBB75_3
.LBB75_15:                              
	movzx	ecx, byte ptr [rsp + 7]
	movzx	eax, byte ptr [rsp + 6]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 2079666823
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB75_3:                               
	cmp	eax, 2079666822
	jle	.LBB75_4

	cmp	eax, 2079666823
	je	.LBB75_16

	cmp	eax, 2094101779
	jne	.LBB75_3
	jmp	.LBB75_9
	.p2align	4, 0x90
.LBB75_4:                               
	cmp	eax, -101896205
	je	.LBB75_15

	cmp	eax, 1575591681
	jne	.LBB75_3

	mov	qword ptr [rsp + 8], r14
	mov	eax, edi
	jmp	.LBB75_3
.LBB75_16:                              
	mov	eax, 1575591681
	jmp	.LBB75_3
.LBB75_32:
	mov	rbp, qword ptr [rsp + 8]
	mov	rdi, r14
	mov	rcx, rax
	mov	qword ptr [rsp + 32], rcx 
	mov	rsi, rax
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm
	mov	rbx, rax
	mov	eax, dword ptr [rip + x.131]
	mov	ecx, dword ptr [rip + y.132]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 7]
	test	eax, eax
	mov	esi, 2094101779
	mov	edi, 2079666823
	mov	eax, 2079666823
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 6]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -101896205
	mov	esi, 1575591681
	jmp	.LBB75_33
.LBB75_47:                              
	movzx	edi, byte ptr [rsp + 7]
	movzx	edx, byte ptr [rsp + 6]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, 2079666823
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB75_33:                              
	cmp	edx, 2079666822
	jle	.LBB75_34

	cmp	edx, 2079666823
	je	.LBB75_48

	cmp	edx, 2094101779
	jne	.LBB75_33
	jmp	.LBB75_41
	.p2align	4, 0x90
.LBB75_34:                              
	cmp	edx, -101896205
	je	.LBB75_47

	cmp	edx, 1575591681
	jne	.LBB75_33

	mov	qword ptr [rsp + 8], r14
	mov	edx, eax
	jmp	.LBB75_33
.LBB75_48:                              
	mov	edx, 1575591681
	jmp	.LBB75_33
.LBB75_9:
	mov	rax, qword ptr [rsp + 8]
	mov	r10d, -1495078561
	mov	r9d, 1457693483
	mov	r11d, 1714801341
	mov	rdi, r8
	mov	rbp, r15
	.p2align	4, 0x90
.LBB75_10:                              

	mov	edx, dword ptr [rip + x.137]
	mov	ebx, dword ptr [rip + y.138]
	mov	eax, edx
	neg	eax
	not	eax
	imul	eax, edx
	mov	edx, eax
	xor	edx, -2
	and	edx, eax
	sete	al
	sete	byte ptr [rsp + 6]
	cmp	ebx, 10
	setl	cl
	xor	cl, al
	mov	ecx, 1457693483
	cmovne	ecx, r10d
	test	edx, edx
	mov	esi, ecx
	cmove	esi, r10d
	cmp	ebx, 10
	setl	byte ptr [rsp + 8]
	cmovge	esi, ecx
	mov	ebx, 590891406
	jmp	.LBB75_11
.LBB75_20:                              
	mov	ebx, 1714801341
	.p2align	4, 0x90
.LBB75_11:                              

	cmp	ebx, 1457693482
	jg	.LBB75_17

	cmp	ebx, -1495078561
	je	.LBB75_21

	cmp	ebx, 590891406
	jne	.LBB75_11

	movzx	eax, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 8]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	ebx, 1457693483
	cmovne	ebx, r11d
	test	al, al
	cmove	ebx, r9d
	test	cl, cl
	cmovne	ebx, r11d
	jmp	.LBB75_11
	.p2align	4, 0x90
.LBB75_17:                              
	cmp	ebx, 1457693483
	je	.LBB75_20

	cmp	ebx, 1714801341
	jne	.LBB75_11

	mov	ebx, esi
	jmp	.LBB75_11
	.p2align	4, 0x90
.LBB75_21:                              
	mov	dword ptr [rdi], 0
	add	rdi, 4
	dec	rbp
	jne	.LBB75_10

	lea	rax, [r8 + 4*r15]
	jmp	.LBB75_23
.LBB75_41:
	movabs	r9, 3259576021737208419
	lea	rdi, [rbx + 4*rbp]
	mov	rax, qword ptr [rsp + 8]
	mov	r10d, -1495078561
	mov	r8d, 1457693483
	mov	r11d, 1714801341
	mov	qword ptr [rsp + 16], rdi 
	mov	rbp, r15
	.p2align	4, 0x90
.LBB75_42:                              

	mov	eax, dword ptr [rip + x.137]
	mov	esi, dword ptr [rip + y.138]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 6]
	sete	cl
	test	eax, eax
	mov	edx, 1457693483
	cmove	edx, r10d
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp + 8]
	cmovge	edx, r8d
	xor	al, cl
	cmovne	edx, r10d
	mov	eax, 590891406
	jmp	.LBB75_43
.LBB75_52:                              
	mov	eax, 1714801341
	.p2align	4, 0x90
.LBB75_43:                              

	cmp	eax, 1457693482
	jg	.LBB75_49

	cmp	eax, -1495078561
	je	.LBB75_53

	cmp	eax, 590891406
	jne	.LBB75_43

	movzx	esi, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 8]
	mov	ecx, esi
	xor	cl, al
	mov	ecx, 1457693483
	cmovne	ecx, r11d
	test	al, al
	mov	eax, ecx
	cmovne	eax, r11d
	test	sil, sil
	cmove	eax, ecx
	jmp	.LBB75_43
	.p2align	4, 0x90
.LBB75_49:                              
	cmp	eax, 1457693483
	je	.LBB75_52

	cmp	eax, 1714801341
	jne	.LBB75_43

	mov	eax, edx
	jmp	.LBB75_43
	.p2align	4, 0x90
.LBB75_53:                              
	mov	dword ptr [rdi], 0
	lea	rbp, [rbp + r9 - 1]
	add	rdi, 4
	sub	rbp, r9
	jne	.LBB75_42

	mov	qword ptr [rsp + 48], r12 
	mov	rdi, qword ptr [r14]
	mov	r12, qword ptr [r14 + 8]
	mov	eax, dword ptr [rip + x.131]
	mov	esi, dword ptr [rip + y.132]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp + 7]
	test	eax, eax
	mov	ebp, 2094101779
	mov	r8d, 2079666823
	mov	ecx, 2079666823
	cmove	ecx, ebp
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp + 6]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, ebp
	mov	esi, -101896205
	mov	ebp, 1575591681
	jmp	.LBB75_55
.LBB75_69:                              
	movzx	r9d, byte ptr [rsp + 7]
	movzx	edx, byte ptr [rsp + 6]
	mov	eax, r9d
	xor	al, dl
	test	dl, dl
	mov	esi, 2079666823
	cmovne	esi, ebp
	test	r9b, r9b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, ebp
	.p2align	4, 0x90
.LBB75_55:                              
	cmp	esi, 2079666822
	jle	.LBB75_56

	cmp	esi, 2079666823
	je	.LBB75_70

	cmp	esi, 2094101779
	jne	.LBB75_55
	jmp	.LBB75_61
	.p2align	4, 0x90
.LBB75_56:                              
	cmp	esi, -101896205
	je	.LBB75_69

	cmp	esi, 1575591681
	jne	.LBB75_55

	mov	qword ptr [rsp + 8], r14
	mov	esi, ecx
	jmp	.LBB75_55
.LBB75_70:                              
	mov	esi, 1575591681
	jmp	.LBB75_55
.LBB75_61:
	mov	qword ptr [rsp + 40], r15 
	mov	r15, qword ptr [rsp + 8]
.Ltmp56:
	mov	qword ptr [rsp + 24], rbx 
	call	_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_
	mov	r13, rax
.Ltmp57:

.Ltmp58:
	mov	rdi, r12
	call	_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_
.Ltmp59:

.Ltmp60:
	mov	rdi, r13
	mov	rsi, rax
	mov	rdx, rbx
	mov	rcx, r15
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_
.Ltmp61:

	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	mov	eax, dword ptr [rip + x.131]
	mov	ecx, dword ptr [rip + y.132]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	rbx, qword ptr [rsp + 24] 
	mov	eax, 2094101779
	mov	ebp, 2079666823
	cmovne	ebp, eax
	cmp	edx, -1
	sete	byte ptr [rsp + 7]
	cmovne	eax, ebp
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	cmovge	eax, ebp
	mov	edx, -101896205
	mov	r8d, 1575591681
	mov	rbp, qword ptr [rsp + 40] 
	mov	r12, qword ptr [rsp + 48] 
	jmp	.LBB75_65
.LBB75_89:                              
	movzx	ecx, byte ptr [rsp + 7]
	movzx	edx, byte ptr [rsp + 6]
	mov	ebx, ecx
	xor	bl, dl
	mov	ebx, 2079666823
	cmovne	ebx, r8d
	test	dl, dl
	mov	edx, ebx
	cmovne	edx, r8d
	test	cl, cl
	cmove	edx, ebx
	mov	rbx, qword ptr [rsp + 24] 
	.p2align	4, 0x90
.LBB75_65:                              
	cmp	edx, 2079666822
	jle	.LBB75_66

	cmp	edx, 2079666823
	je	.LBB75_90

	cmp	edx, 2094101779
	jne	.LBB75_65
	jmp	.LBB75_88
	.p2align	4, 0x90
.LBB75_66:                              
	cmp	edx, -101896205
	je	.LBB75_89

	cmp	edx, 1575591681
	jne	.LBB75_65

	mov	qword ptr [rsp + 8], r14
	mov	edx, eax
	jmp	.LBB75_65
.LBB75_90:                              
	mov	edx, 1575591681
	jmp	.LBB75_65
.LBB75_88:
	mov	rdx, qword ptr [rsp + 8]
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
	mov	rsi, qword ptr [r14]
	mov	rdx, qword ptr [r14 + 16]
	sub	rdx, rsi
	sar	rdx, 2
	mov	rdi, r14
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm
	mov	qword ptr [r14], rbx
	mov	rax, qword ptr [rsp + 16] 
	lea	rax, [rax + 4*rbp]
	mov	qword ptr [r14 + 8], rax
	mov	rax, qword ptr [rsp + 32] 
	lea	rax, [rbx + 4*rax]
.LBB75_23:
	mov	qword ptr [r12], rax
.LBB75_24:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB75_71:
.Ltmp62:
	mov	rdi, rax
	call	__cxa_begin_catch
	cmp	qword ptr [rsp + 16], 0 
	je	.LBB75_80

	mov	eax, dword ptr [rip + x.131]
	mov	esi, dword ptr [rip + y.132]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	r8b
	sete	byte ptr [rsp + 7]
	test	eax, eax
	mov	eax, 2094101779
	mov	ebp, 2079666823
	mov	edi, 2079666823
	cmove	edi, eax
	cmp	esi, 10
	setl	dl
	setl	byte ptr [rsp + 6]
	cmovge	edi, ebp
	xor	dl, r8b
	cmovne	edi, eax
	mov	esi, -101896205
	mov	edx, 1575591681
	jmp	.LBB75_73
	.p2align	4, 0x90
.LBB75_83:                              
	mov	esi, 1575591681
.LBB75_73:                              
	cmp	esi, 2079666822
	jg	.LBB75_77

	cmp	esi, -101896205
	je	.LBB75_82

	cmp	esi, 1575591681
	jne	.LBB75_73

	mov	qword ptr [rsp + 8], r14
	mov	esi, edi
	jmp	.LBB75_73
	.p2align	4, 0x90
.LBB75_77:                              
	cmp	esi, 2079666823
	je	.LBB75_83

	cmp	esi, 2094101779
	jne	.LBB75_73
	jmp	.LBB75_79
	.p2align	4, 0x90
.LBB75_82:                              
	movzx	ecx, byte ptr [rsp + 7]
	movzx	eax, byte ptr [rsp + 6]
	mov	ebx, ecx
	xor	bl, al
	test	al, al
	mov	esi, 2079666823
	cmovne	esi, edx
	test	cl, cl
	cmove	esi, ebp
	test	bl, bl
	cmovne	esi, edx
	jmp	.LBB75_73
.LBB75_79:
	mov	rax, qword ptr [rsp + 40] 
	mov	rdi, qword ptr [rsp + 16] 
	lea	rsi, [rdi + 4*rax]
	mov	rdx, qword ptr [rsp + 8]
.Ltmp63:
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp64:
.LBB75_80:
.Ltmp65:
	mov	rdi, r14
	mov	rsi, qword ptr [rsp + 24] 
	mov	rdx, qword ptr [rsp + 32] 
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm
.Ltmp66:

.Ltmp67:
	call	__cxa_rethrow
.Ltmp68:

.LBB75_84:
.Ltmp69:
	mov	rbx, rax
.Ltmp70:
	call	__cxa_end_catch
.Ltmp71:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB75_91:
.Ltmp72:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end75:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm, .Lfunc_end75-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table75:
.Lexception12:
	.byte	255                     
	.byte	3                       
	.asciz	"\326\200\200"          
	.byte	3                       
	.byte	78                      
	.long	.Lfunc_begin12-.Lfunc_begin12 
	.long	.Ltmp56-.Lfunc_begin12  
	.long	0                       
	.byte	0                       
	.long	.Ltmp56-.Lfunc_begin12  
	.long	.Ltmp61-.Ltmp56         
	.long	.Ltmp62-.Lfunc_begin12  
	.byte	1                       
	.long	.Ltmp61-.Lfunc_begin12  
	.long	.Ltmp63-.Ltmp61         
	.long	0                       
	.byte	0                       
	.long	.Ltmp63-.Lfunc_begin12  
	.long	.Ltmp68-.Ltmp63         
	.long	.Ltmp69-.Lfunc_begin12  
	.byte	0                       
	.long	.Ltmp70-.Lfunc_begin12  
	.long	.Ltmp71-.Ltmp70         
	.long	.Ltmp72-.Lfunc_begin12  
	.byte	1                       
	.long	.Ltmp71-.Lfunc_begin12  
	.long	.Lfunc_end75-.Ltmp71    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc: 
	.cfi_startproc

	push	rbp
.Lcfi402:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi403:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi404:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi405:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi406:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi407:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi408:
	.cfi_def_cfa_offset 112
.Lcfi409:
	.cfi_offset rbx, -56
.Lcfi410:
	.cfi_offset r12, -48
.Lcfi411:
	.cfi_offset r13, -40
.Lcfi412:
	.cfi_offset r14, -32
.Lcfi413:
	.cfi_offset r15, -24
.Lcfi414:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 24], rdx 
	mov	r15, rsi
	mov	r14, rdi
	mov	qword ptr [rsp + 32], r15
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv
	mov	ecx, dword ptr [rip + x.423]
	mov	esi, dword ptr [rip + y.424]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	sete	byte ptr [rsp + 5]
	cmp	esi, 10
	setl	bl
	xor	bl, dl
	mov	ebp, 1845280380
	mov	r8d, 1661721947
	mov	edi, 1661721947
	cmovne	edi, ebp
	test	ecx, ecx
	cmovne	ebp, edi
	cmp	esi, 10
	setl	byte ptr [rsp + 6]
	cmovge	ebp, edi
	mov	ecx, -1952603336
	movabs	rsi, -3570769852316522513
	mov	edi, -2043362372
	jmp	.LBB76_1
.LBB76_13:                              
	mov	rcx, qword ptr [r14 + 8]
	add	rcx, rsi
	sub	rcx, qword ptr [r14]
	sub	rcx, rsi
	sar	rcx, 2
	mov	qword ptr [rsp + 8], rcx
	mov	ecx, ebp
	.p2align	4, 0x90
.LBB76_1:                               
	cmp	ecx, 1661721946
	jle	.LBB76_2

	cmp	ecx, 1661721947
	je	.LBB76_14

	cmp	ecx, 1845280380
	jne	.LBB76_1
	jmp	.LBB76_7
	.p2align	4, 0x90
.LBB76_2:                               
	cmp	ecx, -2043362372
	je	.LBB76_13

	cmp	ecx, -1952603336
	jne	.LBB76_1

	movzx	edx, byte ptr [rsp + 5]
	movzx	ecx, byte ptr [rsp + 6]
	mov	ebx, edx
	xor	bl, cl
	test	cl, cl
	mov	ecx, 1661721947
	cmovne	ecx, edi
	test	dl, dl
	cmove	ecx, r8d
	test	bl, bl
	cmovne	ecx, edi
	jmp	.LBB76_1
.LBB76_14:                              
	mov	ecx, -2043362372
	jmp	.LBB76_1
.LBB76_7:
	mov	rcx, qword ptr [rsp + 8]
	movabs	rdx, -2316176680844096079
	sub	rax, rdx
	sub	rax, rcx
	add	rax, rdx
	mov	qword ptr [rsp + 40], rax
	mov	qword ptr [rsp + 48], r15
	mov	eax, 671273732
	mov	ebp, 1661721947
	mov	r13d, -2043362372

	jmp	.LBB76_8
.LBB76_67:                              
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv
	mov	r12, rax
	mov	eax, 609484230
	.p2align	4, 0x90
.LBB76_8:                               




	cmp	eax, 671273731
	jg	.LBB76_18

	cmp	eax, 482398354
	jle	.LBB76_10

	cmp	eax, 482398355
	je	.LBB76_67

	cmp	eax, 609484230
	je	.LBB76_17
	jmp	.LBB76_8
	.p2align	4, 0x90
.LBB76_18:                              
	cmp	eax, 1625614690
	je	.LBB76_66

	cmp	eax, 1167552269
	je	.LBB76_68

	cmp	eax, 671273732
	jne	.LBB76_8

	mov	rax, qword ptr [rsp + 40]
	cmp	rax, qword ptr [rsp + 48]
	mov	eax, -821607527
	mov	ecx, -1358673412
	cmovb	eax, ecx
	jmp	.LBB76_8
.LBB76_10:                              
	cmp	eax, -821607527
	jne	.LBB76_11

	mov	eax, dword ptr [rip + x.423]
	mov	r8d, dword ptr [rip + y.424]
	lea	r11d, [rax - 1]
	imul	r11d, eax
	mov	eax, r11d
	not	eax
	or	eax, -2
	and	r11d, 1
	cmp	eax, -1
	sete	cl
	sete	byte ptr [rsp + 5]
	mov	eax, 1661721947
	mov	edx, 1845280380
	cmove	eax, edx
	cmp	r8d, 10
	setl	bl
	setl	byte ptr [rsp + 6]
	cmovge	eax, ebp
	xor	bl, cl
	cmovne	eax, edx
	mov	ecx, -1952603336
	jmp	.LBB76_23
.LBB76_34:                              
	mov	rcx, qword ptr [r14 + 8]
	movabs	rdx, -8103166670566719228
	sub	rcx, rdx
	sub	rcx, qword ptr [r14]
	add	rcx, rdx
	sar	rcx, 2
	mov	qword ptr [rsp + 8], rcx
	mov	ecx, eax
	.p2align	4, 0x90
.LBB76_23:                              

	cmp	ecx, 1661721946
	jle	.LBB76_24

	cmp	ecx, 1661721947
	je	.LBB76_35

	cmp	ecx, 1845280380
	jne	.LBB76_23
	jmp	.LBB76_29
	.p2align	4, 0x90
.LBB76_24:                              
	cmp	ecx, -2043362372
	je	.LBB76_34

	cmp	ecx, -1952603336
	jne	.LBB76_23

	movzx	edx, byte ptr [rsp + 5]
	movzx	ecx, byte ptr [rsp + 6]
	mov	ebx, edx
	xor	bl, cl
	mov	esi, 1661721947
	cmovne	esi, r13d
	test	cl, cl
	mov	ecx, esi
	cmovne	ecx, r13d
	test	dl, dl
	cmove	ecx, esi
	jmp	.LBB76_23
.LBB76_35:                              
	mov	ecx, -2043362372
	jmp	.LBB76_23
.LBB76_29:                              
	test	r11d, r11d
	mov	rsi, qword ptr [rsp + 8]
	sete	byte ptr [rsp + 5]
	cmp	r8d, 10
	setl	byte ptr [rsp + 6]
	mov	ecx, -1952603336
	jmp	.LBB76_30
.LBB76_44:                              
	mov	rcx, qword ptr [r14 + 8]
	sub	rcx, qword ptr [r14]
	sar	rcx, 2
	mov	qword ptr [rsp + 8], rcx
	mov	ecx, eax
	.p2align	4, 0x90
.LBB76_30:                              

	cmp	ecx, 1661721946
	jle	.LBB76_31

	cmp	ecx, 1661721947
	je	.LBB76_45

	cmp	ecx, 1845280380
	jne	.LBB76_30
	jmp	.LBB76_38
	.p2align	4, 0x90
.LBB76_31:                              
	cmp	ecx, -2043362372
	je	.LBB76_44

	cmp	ecx, -1952603336
	jne	.LBB76_30

	movzx	ebx, byte ptr [rsp + 5]
	movzx	ecx, byte ptr [rsp + 6]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1661721947
	cmovne	ecx, r13d
	test	bl, bl
	cmove	ecx, ebp
	test	dl, dl
	cmovne	ecx, r13d
	jmp	.LBB76_30
.LBB76_45:                              
	mov	ecx, -2043362372
	jmp	.LBB76_30
.LBB76_38:                              
	mov	r9, qword ptr [rsp + 8]
	mov	qword ptr [rsp + 8], r9
	mov	ecx, dword ptr [rip + x.437]
	mov	ebx, dword ptr [rip + y.438]
	lea	ebp, [rcx - 1]
	imul	ebp, ecx
	mov	ecx, ebp
	xor	ecx, -2
	and	ecx, ebp
	sete	byte ptr [rsp + 7]
	sete	dl
	test	ecx, ecx
	mov	ebp, -830788329
	mov	edi, -1059506452
	cmove	ebp, edi
	cmp	ebx, 10
	setl	cl
	setl	byte ptr [rsp + 5]
	mov	ebx, -830788329
	cmovge	ebp, ebx
	xor	cl, dl
	cmovne	ebp, edi
	mov	ebx, -149912695

	jmp	.LBB76_39
.LBB76_43:                              
	mov	ebx, 1665277884
	lea	r10, [rsp + 8]
	.p2align	4, 0x90
.LBB76_39:                              

	cmp	ebx, -981525233
	jle	.LBB76_40

	cmp	ebx, -149912696
	jle	.LBB76_47

	cmp	ebx, 1665277884
	je	.LBB76_56

	cmp	ebx, -149912695
	jne	.LBB76_39

	movzx	ecx, byte ptr [rsp + 7]
	movzx	ebx, byte ptr [rsp + 5]
	mov	edx, ecx
	xor	dl, bl
	mov	edx, -830788329
	mov	edi, -2068894428
	cmovne	edx, edi
	test	bl, bl
	mov	ebx, edx
	cmovne	ebx, edi
	test	cl, cl
	cmove	ebx, edx
	jmp	.LBB76_39
	.p2align	4, 0x90
.LBB76_40:                              
	cmp	ebx, -2068894428
	je	.LBB76_53

	cmp	ebx, -1059506452
	je	.LBB76_54

	cmp	ebx, -986614941
	jne	.LBB76_39
	jmp	.LBB76_43
	.p2align	4, 0x90
.LBB76_47:                              
	cmp	ebx, -981525232
	je	.LBB76_55

	cmp	ebx, -830788329
	jne	.LBB76_39

	mov	ebx, -2068894428
	jmp	.LBB76_39
.LBB76_53:                              
	cmp	r9, r15
	setb	byte ptr [rsp + 6]
	mov	ebx, ebp
	jmp	.LBB76_39
.LBB76_55:                              
	mov	ebx, 1665277884
	lea	r10, [rsp + 32]
	jmp	.LBB76_39
.LBB76_54:                              
	movzx	ecx, byte ptr [rsp + 6]
	test	cl, cl
	mov	ebx, -986614941
	mov	ecx, -981525232
	cmovne	ebx, ecx
	jmp	.LBB76_39
.LBB76_56:                              
	neg	rsi
	sub	rsi, qword ptr [r10]
	neg	rsi
	test	r11d, r11d
	mov	qword ptr [rsp + 16], rsi
	sete	byte ptr [rsp + 5]
	cmp	r8d, 10
	setl	byte ptr [rsp + 6]
	mov	ecx, -1952603336
	mov	ebp, 1661721947
	jmp	.LBB76_57
.LBB76_64:                              
	mov	rcx, qword ptr [r14 + 8]
	sub	rcx, qword ptr [r14]
	sar	rcx, 2
	mov	qword ptr [rsp + 8], rcx
	mov	ecx, eax
	.p2align	4, 0x90
.LBB76_57:                              

	cmp	ecx, 1661721946
	jle	.LBB76_58

	cmp	ecx, 1661721947
	je	.LBB76_65

	cmp	ecx, 1845280380
	jne	.LBB76_57
	jmp	.LBB76_63
	.p2align	4, 0x90
.LBB76_58:                              
	cmp	ecx, -2043362372
	je	.LBB76_64

	cmp	ecx, -1952603336
	jne	.LBB76_57

	movzx	ebx, byte ptr [rsp + 5]
	movzx	ecx, byte ptr [rsp + 6]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1661721947
	cmovne	ecx, r13d
	test	bl, bl
	cmove	ecx, ebp
	test	dl, dl
	cmovne	ecx, r13d
	jmp	.LBB76_57
.LBB76_65:                              
	mov	ecx, -2043362372
	jmp	.LBB76_57
.LBB76_63:                              
	mov	rax, qword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 16]
	cmp	rcx, rax
	mov	eax, 1625614690
	mov	ecx, 482398355
	cmovb	eax, ecx
	jmp	.LBB76_8
.LBB76_66:                              
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv
	mov	rcx, qword ptr [rsp + 16]
	cmp	rcx, rax
	mov	eax, 1167552269
	mov	ecx, 482398355
	cmova	eax, ecx
	jmp	.LBB76_8
.LBB76_68:                              
	mov	eax, 609484230
	mov	r12, qword ptr [rsp + 16]
	jmp	.LBB76_8
.LBB76_11:                              
	cmp	eax, -1358673412
	jne	.LBB76_8

	mov	rdi, qword ptr [rsp + 24] 
	call	_ZSt20__throw_length_errorPKc
.LBB76_17:
	mov	rax, r12
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end76:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc, .Lfunc_end76-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm: 
	.cfi_startproc

	push	rbp
.Lcfi415:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi416:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi417:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi418:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi419:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi420:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi421:
	.cfi_def_cfa_offset 64
.Lcfi422:
	.cfi_offset rbx, -56
.Lcfi423:
	.cfi_offset r12, -48
.Lcfi424:
	.cfi_offset r13, -40
.Lcfi425:
	.cfi_offset r14, -32
.Lcfi426:
	.cfi_offset r15, -24
.Lcfi427:
	.cfi_offset rbp, -16
	mov	r13, rsi
	mov	eax, dword ptr [rip + x.427]
	mov	ecx, dword ptr [rip + y.428]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	mov	ecx, 1448684394
	mov	ebp, 1534782903
	mov	r14d, 954948815
	mov	r15d, 1314964784
	mov	r12d, -1107899682

	jmp	.LBB77_1
	.p2align	4, 0x90
.LBB77_13:                              
	mov	esi, 4
	mov	rdi, r13
	call	_ZN5Botan15allocate_memoryEmm
	mov	ecx, -1488620806
.LBB77_1:                               

	mov	edx, dword ptr [rip + x.427]
	lea	esi, [rdx - 1]
	imul	esi, edx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	sil
	mov	edx, 954948815
	cmove	edx, ebp
	cmp	dword ptr [rip + y.428], 10
	setl	bl
	cmovge	edx, r14d
	xor	bl, sil
	cmovne	edx, ebp
	jmp	.LBB77_2
.LBB77_10:                              
	movzx	esi, byte ptr [rsp + 5]
	movzx	ecx, byte ptr [rsp + 6]
	mov	ebx, esi
	xor	bl, cl
	mov	edi, 954948815
	cmovne	edi, r12d
	test	cl, cl
	mov	ecx, edi
	cmovne	ecx, r12d
	test	sil, sil
	cmove	ecx, edi
	.p2align	4, 0x90
.LBB77_2:                               

	cmp	ecx, 1314964783
	jg	.LBB77_7

	cmp	ecx, -1488620806
	je	.LBB77_14

	cmp	ecx, -1107899682
	je	.LBB77_11

	cmp	ecx, 954948815
	jne	.LBB77_2

	mov	ecx, -1107899682
	jmp	.LBB77_2
	.p2align	4, 0x90
.LBB77_7:                               
	cmp	ecx, 1314964784
	je	.LBB77_13

	cmp	ecx, 1534782903
	je	.LBB77_12

	cmp	ecx, 1448684394
	jne	.LBB77_2
	jmp	.LBB77_10
.LBB77_11:                              
	test	r13, r13
	setne	byte ptr [rsp + 7]
	mov	ecx, edx
	jmp	.LBB77_2
	.p2align	4, 0x90
.LBB77_12:                              
	mov	al, byte ptr [rsp + 7]
	test	al, al
	mov	ecx, -1488620806
	cmovne	ecx, r15d
	xor	eax, eax
	jmp	.LBB77_1
.LBB77_14:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end77:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm, .Lfunc_end77-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm
	.cfi_endproc

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	eax, dword ptr [rip + x.435]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.436]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	r15, rdi
	mov	eax, -1278465867
	mov	r12d, 40620111
	mov	ebp, -825158442
	mov	r13d, 2092028249
	mov	r14d, 1434670131
	jmp	.LBB78_1
.LBB78_12:                              
	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 506996720
	mov	esi, -883195955
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB78_1:                               


	cmp	eax, 506996719
	jle	.LBB78_2

	cmp	eax, 506996720
	je	.LBB78_18

	cmp	eax, 2092028249
	jne	.LBB78_1
	jmp	.LBB78_11
	.p2align	4, 0x90
.LBB78_2:                               
	cmp	eax, -1278465867
	je	.LBB78_12

	cmp	eax, -883195955
	jne	.LBB78_1

	mov	eax, dword ptr [rip + x.441]
	mov	ecx, dword ptr [rip + y.442]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 4]
	mov	eax, -825158442
	cmove	eax, r12d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 5]
	cmovge	eax, ebp
	xor	cl, dl
	cmovne	eax, r12d
	mov	ecx, 979579981
	jmp	.LBB78_5
.LBB78_18:                              
	mov	eax, dword ptr [rip + x.441]
	mov	ecx, dword ptr [rip + y.442]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp + 4]
	mov	eax, -825158442
	cmove	eax, r12d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 5]
	cmovge	eax, ebp
	xor	cl, dl
	cmovne	eax, r12d
	mov	ecx, 979579981
	jmp	.LBB78_19
.LBB78_15:                              
	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -825158442
	cmovne	ecx, r14d
	test	bl, bl
	cmove	ecx, ebp
	test	dl, dl
	cmovne	ecx, r14d
	.p2align	4, 0x90
.LBB78_5:                               

	cmp	ecx, 979579980
	jg	.LBB78_13

	cmp	ecx, -825158442
	je	.LBB78_17

	cmp	ecx, 40620111
	jne	.LBB78_5
	jmp	.LBB78_8
	.p2align	4, 0x90
.LBB78_13:                              
	cmp	ecx, 1434670131
	je	.LBB78_16

	cmp	ecx, 979579981
	jne	.LBB78_5
	jmp	.LBB78_15
.LBB78_17:                              
	mov	ecx, 1434670131
	jmp	.LBB78_5
.LBB78_16:                              
	mov	qword ptr [rsp + 8], r15
	mov	ecx, eax
	jmp	.LBB78_5
.LBB78_25:                              
	movzx	ebx, byte ptr [rsp + 4]
	movzx	ecx, byte ptr [rsp + 5]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, -825158442
	cmovne	ecx, r14d
	test	bl, bl
	cmove	ecx, ebp
	test	dl, dl
	cmovne	ecx, r14d
	.p2align	4, 0x90
.LBB78_19:                              

	cmp	ecx, 979579980
	jg	.LBB78_23

	cmp	ecx, -825158442
	je	.LBB78_27

	cmp	ecx, 40620111
	jne	.LBB78_19
	jmp	.LBB78_22
	.p2align	4, 0x90
.LBB78_23:                              
	cmp	ecx, 1434670131
	je	.LBB78_26

	cmp	ecx, 979579981
	jne	.LBB78_19
	jmp	.LBB78_25
.LBB78_27:                              
	mov	ecx, 1434670131
	jmp	.LBB78_19
.LBB78_26:                              
	mov	qword ptr [rsp + 8], r15
	mov	ecx, eax
	jmp	.LBB78_19
.LBB78_8:                               
	mov	rdi, qword ptr [rsp + 8]
	xor	esi, esi
	xor	eax, eax
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.435]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 506996720
	cmove	eax, r13d
	cmp	dword ptr [rip + y.436], 10
	setl	dl
	mov	esi, 506996720
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB78_1
.LBB78_22:                              
	mov	rdi, qword ptr [rsp + 8]
	xor	esi, esi
	xor	eax, eax
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z
	mov	eax, -883195955
	jmp	.LBB78_1
.LBB78_11:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end78:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv, .Lfunc_end78-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z: 

	movabs	rax, 4611686018427387903
	ret
.Lfunc_end79:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z, .Lfunc_end79-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z

	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_ 
	.p2align	4, 0x90
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_,@function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_: 
	.cfi_startproc

	push	rbp
.Lcfi428:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi429:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi430:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi431:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi432:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi433:
	.cfi_def_cfa_offset 56
.Lcfi434:
	.cfi_offset rbx, -56
.Lcfi435:
	.cfi_offset r12, -48
.Lcfi436:
	.cfi_offset r13, -40
.Lcfi437:
	.cfi_offset r14, -32
.Lcfi438:
	.cfi_offset r15, -24
.Lcfi439:
	.cfi_offset rbp, -16
	cmp	rdi, rsi
	je	.LBB80_30

	mov	r8d, -1495078561
	mov	r10d, 1457693483
	mov	r11d, 1265225153
	mov	r15d, -42927178
	mov	r14d, 1714801341
	.p2align	4, 0x90
.LBB80_2:                               



	mov	eax, dword ptr [rip + x.137]
	mov	ecx, dword ptr [rip + y.138]
	lea	ebx, [rax - 1]
	imul	ebx, eax
	not	ebx
	or	ebx, -2
	cmp	ebx, -1
	sete	bl
	sete	byte ptr [rsp - 6]
	mov	eax, 1457693483
	cmove	eax, r8d
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 5]
	cmovge	eax, r10d
	xor	cl, bl
	cmovne	eax, r8d
	mov	ebx, 590891406
	jmp	.LBB80_3
.LBB80_9:                               
	mov	ebx, eax
	.p2align	4, 0x90
.LBB80_3:                               

	cmp	ebx, 1457693482
	jg	.LBB80_7

	cmp	ebx, -1495078561
	je	.LBB80_11

	cmp	ebx, 590891406
	jne	.LBB80_3

	movzx	ebp, byte ptr [rsp - 6]
	movzx	ebx, byte ptr [rsp - 5]
	mov	ecx, ebp
	xor	cl, bl
	test	bl, bl
	mov	ebx, 1457693483
	cmovne	ebx, r14d
	test	bpl, bpl
	cmove	ebx, r10d
	test	cl, cl
	cmovne	ebx, r14d
	jmp	.LBB80_3
	.p2align	4, 0x90
.LBB80_7:                               
	cmp	ebx, 1457693483
	je	.LBB80_10

	cmp	ebx, 1714801341
	jne	.LBB80_3
	jmp	.LBB80_9
.LBB80_10:                              
	mov	ebx, 1714801341
	jmp	.LBB80_3
	.p2align	4, 0x90
.LBB80_11:                              
	mov	ecx, dword ptr [rip + x.465]
	mov	r13d, dword ptr [rip + y.466]
	lea	r9d, [rcx - 1]
	imul	r9d, ecx
	mov	ecx, r9d
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	r12b
	cmp	r13d, 10
	setl	byte ptr [rsp - 3]
	setl	bl
	xor	bl, r12b
	mov	ebx, -2049104380
	cmovne	ebx, r11d
	cmp	ecx, -1
	sete	byte ptr [rsp - 4]
	mov	ebp, ebx
	cmove	ebp, r11d
	cmp	r13d, 10
	cmovge	ebp, ebx
	and	r9d, 1
	mov	ecx, -1358379742
	jmp	.LBB80_12
.LBB80_17:                              
	mov	ecx, ebp
	.p2align	4, 0x90
.LBB80_12:                              

	cmp	ecx, -42927179
	jle	.LBB80_13

	cmp	ecx, -42927178
	je	.LBB80_17

	cmp	ecx, 1265225153
	jne	.LBB80_12
	jmp	.LBB80_20
	.p2align	4, 0x90
.LBB80_13:                              
	cmp	ecx, -2049104380
	je	.LBB80_18

	cmp	ecx, -1358379742
	jne	.LBB80_12

	movzx	eax, byte ptr [rsp - 4]
	movzx	ecx, byte ptr [rsp - 3]
	mov	ebx, eax
	xor	bl, cl
	mov	ebx, -2049104380
	cmovne	ebx, r15d
	test	cl, cl
	mov	ecx, ebx
	cmovne	ecx, r15d
	test	al, al
	cmove	ecx, ebx
	jmp	.LBB80_12
.LBB80_18:                              
	mov	ecx, -42927178
	jmp	.LBB80_12
	.p2align	4, 0x90
.LBB80_20:                              
	test	r9d, r9d
	sete	byte ptr [rsp - 2]
	cmp	r13d, 10
	setl	byte ptr [rsp - 1]
	mov	eax, -1358379742
	jmp	.LBB80_21
.LBB80_26:                              
	mov	eax, ebp
	.p2align	4, 0x90
.LBB80_21:                              

	cmp	eax, -42927179
	jle	.LBB80_22

	cmp	eax, -42927178
	je	.LBB80_26

	cmp	eax, 1265225153
	jne	.LBB80_21
	jmp	.LBB80_29
	.p2align	4, 0x90
.LBB80_22:                              
	cmp	eax, -2049104380
	je	.LBB80_27

	cmp	eax, -1358379742
	jne	.LBB80_21

	movzx	ebx, byte ptr [rsp - 2]
	movzx	eax, byte ptr [rsp - 1]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, -2049104380
	cmovne	eax, r15d
	test	bl, bl
	mov	ebx, -2049104380
	cmove	eax, ebx
	test	cl, cl
	cmovne	eax, r15d
	jmp	.LBB80_21
.LBB80_27:                              
	mov	eax, -42927178
	jmp	.LBB80_21
	.p2align	4, 0x90
.LBB80_29:                              
	mov	eax, dword ptr [rdi]
	mov	dword ptr [rdx], eax
	add	rdi, 4
	add	rdx, 4
	cmp	rdi, rsi
	jne	.LBB80_2
.LBB80_30:
	mov	rax, rdx
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end80:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_, .Lfunc_end80-_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_
	.cfi_endproc

	.section	.text._ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_ 
	.p2align	4, 0x90
	.type	_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_,@function
_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_: 
	.cfi_startproc

	push	rbp
.Lcfi440:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi441:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi442:
	.cfi_def_cfa_offset 32
.Lcfi443:
	.cfi_offset rbx, -32
.Lcfi444:
	.cfi_offset r14, -24
.Lcfi445:
	.cfi_offset rbp, -16
	mov	eax, dword ptr [rip + x.449]
	mov	esi, dword ptr [rip + y.450]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	r14d, -1780101785
	mov	ecx, 1639479760
	cmovne	ecx, r14d
	cmp	edx, -1
	sete	byte ptr [rsp - 14]
	cmovne	r14d, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 13]
	mov	esi, dword ptr [rip + x.467]
	mov	r8d, dword ptr [rip + y.468]
	cmovge	r14d, ecx
	lea	ebp, [rsi - 1]
	imul	ebp, esi
	mov	r11d, ebp
	xor	r11d, -2
	mov	esi, r11d
	and	esi, ebp
	sete	cl
	cmp	r8d, 10
	setl	al
	xor	al, cl
	mov	ecx, 1363747161
	mov	eax, -548055151
	cmovne	eax, ecx
	test	esi, esi
	cmovne	ecx, eax
	cmp	r8d, 10
	cmovge	ecx, eax
	mov	esi, -867145074
	mov	r9d, -583516105
	mov	r10d, -1707063922
	jmp	.LBB81_1
.LBB81_4:                               
	mov	dl, byte ptr [rsp - 14]
	mov	bl, byte ptr [rsp - 13]
	mov	eax, edx
	xor	al, bl
	mov	eax, 1639479760
	cmovne	eax, r9d
	test	bl, bl
	mov	esi, eax
	cmovne	esi, r9d
	test	dl, dl
	cmove	esi, eax
	.p2align	4, 0x90
.LBB81_1:                               


	cmp	esi, -583516106
	jg	.LBB81_5

	cmp	esi, -1780101785
	je	.LBB81_21

	cmp	esi, -867145074
	jne	.LBB81_1
	jmp	.LBB81_4
	.p2align	4, 0x90
.LBB81_5:                               
	cmp	esi, -583516105
	je	.LBB81_11

	cmp	esi, 1639479760
	jne	.LBB81_1

	test	r11d, ebp
	sete	byte ptr [rsp - 10]
	cmp	r8d, 10
	setl	byte ptr [rsp - 9]
	mov	esi, 1517577392
	jmp	.LBB81_8
.LBB81_11:                              
	test	r11d, ebp
	sete	byte ptr [rsp - 12]
	cmp	r8d, 10
	setl	byte ptr [rsp - 11]
	mov	esi, 1517577392
	jmp	.LBB81_12
.LBB81_10:                              
	mov	esi, ecx
	.p2align	4, 0x90
.LBB81_8:                               

	cmp	esi, 1363747160
	jg	.LBB81_22

	cmp	esi, -1707063922
	je	.LBB81_10

	cmp	esi, -548055151
	jne	.LBB81_8

	mov	esi, -1707063922
	jmp	.LBB81_8
	.p2align	4, 0x90
.LBB81_22:                              
	cmp	esi, 1363747161
	je	.LBB81_27

	cmp	esi, 1517577392
	jne	.LBB81_8

	movzx	ebx, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	eax, ebx
	xor	al, dl
	mov	eax, -548055151
	cmovne	eax, r10d
	test	dl, dl
	mov	esi, eax
	cmovne	esi, r10d
	test	bl, bl
	cmove	esi, eax
	jmp	.LBB81_8
.LBB81_14:                              
	mov	esi, ecx
	.p2align	4, 0x90
.LBB81_12:                              

	cmp	esi, 1363747160
	jg	.LBB81_15

	cmp	esi, -1707063922
	je	.LBB81_14

	cmp	esi, -548055151
	jne	.LBB81_12

	mov	esi, -1707063922
	jmp	.LBB81_12
	.p2align	4, 0x90
.LBB81_15:                              
	cmp	esi, 1363747161
	je	.LBB81_20

	cmp	esi, 1517577392
	jne	.LBB81_12

	movzx	ebx, byte ptr [rsp - 12]
	movzx	edx, byte ptr [rsp - 11]
	mov	eax, ebx
	xor	al, dl
	mov	eax, -548055151
	cmovne	eax, r10d
	test	dl, dl
	mov	esi, eax
	cmovne	esi, r10d
	test	bl, bl
	cmove	esi, eax
	jmp	.LBB81_12
.LBB81_27:                              
	mov	esi, -583516105
	jmp	.LBB81_1
.LBB81_20:                              
	mov	qword ptr [rsp - 8], rdi
	mov	esi, r14d
	jmp	.LBB81_1
.LBB81_21:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end81:
	.size	_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_, .Lfunc_end81-_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_
	.cfi_endproc

	.section	.text._ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,"axG",@progbits,_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,comdat
	.weak	_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E 
	.p2align	4, 0x90
	.type	_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,@function
_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E: 
	.cfi_startproc

	mov	r8, rdi
	mov	rdi, qword ptr [r8]
	mov	ecx, dword ptr [rip + x.421]
	mov	r9d, dword ptr [rip + y.422]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	byte ptr [rsp - 12]
	sete	cl
	cmp	r9d, 10
	setl	dl
	xor	dl, cl
	mov	r10d, -1962322502
	mov	edx, 710475645
	cmovne	edx, r10d
	test	eax, eax
	cmovne	r10d, edx
	cmp	r9d, 10
	setl	byte ptr [rsp - 11]
	cmovge	r10d, edx
	mov	esi, 1018270514
	mov	r9d, 1924581560
	jmp	.LBB82_1
.LBB82_6:                               
	mov	esi, r10d
	.p2align	4, 0x90
.LBB82_1:                               
	cmp	esi, 1018270513
	jg	.LBB82_5

	cmp	esi, -1962322502
	je	.LBB82_9

	cmp	esi, 710475645
	jne	.LBB82_1

	mov	esi, 1924581560
	jmp	.LBB82_1
	.p2align	4, 0x90
.LBB82_5:                               
	cmp	esi, 1924581560
	je	.LBB82_6

	cmp	esi, 1018270514
	jne	.LBB82_1

	movzx	ecx, byte ptr [rsp - 12]
	movzx	edx, byte ptr [rsp - 11]
	mov	eax, ecx
	xor	al, dl
	mov	eax, 710475645
	cmovne	eax, r9d
	test	dl, dl
	mov	esi, eax
	cmovne	esi, r9d
	test	cl, cl
	cmove	esi, eax
	jmp	.LBB82_1
.LBB82_9:
	mov	eax, dword ptr [rip + x.423]
	mov	esi, dword ptr [rip + y.424]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp - 10]
	test	eax, eax
	mov	r10d, 1845280380
	mov	r9d, 1661721947
	mov	r11d, 1661721947
	cmove	r11d, r10d
	cmp	esi, 10
	setl	byte ptr [rsp - 9]
	setl	al
	cmovge	r11d, r9d
	xor	al, dl
	cmovne	r11d, r10d
	movabs	rdx, -7937801035161060964
	mov	rax, qword ptr [r8 + 8]
	add	rax, rdx
	sub	rax, rdi
	sub	rax, rdx
	sar	rax, 2
	mov	esi, -1952603336
	mov	r8d, -2043362372
	jmp	.LBB82_10
.LBB82_13:                              
	movzx	r9d, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, r9d
	xor	cl, dl
	mov	ecx, 1661721947
	cmovne	ecx, r8d
	test	dl, dl
	mov	esi, ecx
	cmovne	esi, r8d
	test	r9b, r9b
	cmove	esi, ecx
	.p2align	4, 0x90
.LBB82_10:                              
	cmp	esi, 1661721946
	jle	.LBB82_11

	cmp	esi, 1661721947
	je	.LBB82_18

	cmp	esi, 1845280380
	jne	.LBB82_10
	jmp	.LBB82_16
	.p2align	4, 0x90
.LBB82_11:                              
	cmp	esi, -2043362372
	je	.LBB82_17

	cmp	esi, -1952603336
	jne	.LBB82_10
	jmp	.LBB82_13
.LBB82_18:                              
	mov	esi, -2043362372
	jmp	.LBB82_10
.LBB82_17:                              
	mov	qword ptr [rsp - 8], rax
	mov	esi, r11d
	jmp	.LBB82_10
.LBB82_16:
	mov	rsi, qword ptr [rsp - 8]
	jmp	_ZN5Botan9clear_memIjEEvPT_m 
.Lfunc_end82:
	.size	_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E, .Lfunc_end82-_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	.cfi_endproc

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv: 
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception13

	push	r15
	push	r14
	push	rbx
	sub	rsp, 16
	mov	r15, rdi
	mov	r14, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	mov	eax, dword ptr [rip + x.131]
	mov	edx, dword ptr [rip + y.132]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp + 6]
	mov	edi, 2094101779
	mov	r8d, 2079666823
	mov	ecx, 2079666823
	cmove	ecx, edi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp + 7]
	cmovge	ecx, r8d
	xor	dl, al
	cmovne	ecx, edi
	mov	edi, -101896205
	mov	r9d, 1575591681
	jmp	.LBB83_1
.LBB83_9:                               
	movzx	ebx, byte ptr [rsp + 6]
	movzx	edx, byte ptr [rsp + 7]
	mov	eax, ebx
	xor	al, dl
	test	dl, dl
	mov	edi, 2079666823
	cmovne	edi, r9d
	test	bl, bl
	cmove	edi, r8d
	test	al, al
	cmovne	edi, r9d
	.p2align	4, 0x90
.LBB83_1:                               
	cmp	edi, 2079666822
	jle	.LBB83_2

	cmp	edi, 2079666823
	je	.LBB83_10

	cmp	edi, 2094101779
	jne	.LBB83_1
	jmp	.LBB83_7
	.p2align	4, 0x90
.LBB83_2:                               
	cmp	edi, -101896205
	je	.LBB83_9

	cmp	edi, 1575591681
	jne	.LBB83_1

	mov	qword ptr [rsp + 8], r15
	mov	edi, ecx
	jmp	.LBB83_1
.LBB83_10:                              
	mov	edi, 1575591681
	jmp	.LBB83_1
.LBB83_7:
	mov	rdx, qword ptr [rsp + 8]
.Ltmp73:
	mov	rdi, r14
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp74:

	mov	qword ptr [r15 + 8], r14
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB83_11:
.Ltmp75:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end83:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv, .Lfunc_end83-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table83:
.Lexception13:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp73-.Lfunc_begin13  
	.long	.Ltmp74-.Ltmp73         
	.long	.Ltmp75-.Lfunc_begin13  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN5Botan9clear_memIjEEvPT_m,"axG",@progbits,_ZN5Botan9clear_memIjEEvPT_m,comdat
	.weak	_ZN5Botan9clear_memIjEEvPT_m 
	.p2align	4, 0x90
	.type	_ZN5Botan9clear_memIjEEvPT_m,@function
_ZN5Botan9clear_memIjEEvPT_m:           
	.cfi_startproc

	push	rbp
.Lcfi446:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi447:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi448:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi449:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi450:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi451:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi452:
	.cfi_def_cfa_offset 64
.Lcfi453:
	.cfi_offset rbx, -56
.Lcfi454:
	.cfi_offset r12, -48
.Lcfi455:
	.cfi_offset r13, -40
.Lcfi456:
	.cfi_offset r14, -32
.Lcfi457:
	.cfi_offset r15, -24
.Lcfi458:
	.cfi_offset rbp, -16
	mov	r15, rsi
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.475]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp]
	mov	eax, dword ptr [rip + y.476]
	cmp	eax, 10
	setl	byte ptr [rsp + 1]
	shl	r15, 2
	mov	eax, 1998138994
	mov	r13d, -1734581694
	mov	ebp, 659412326
	mov	r12d, 1529489001
	jmp	.LBB84_1
.LBB84_7:                               
	mov	cl, byte ptr [rsp]
	mov	al, byte ptr [rsp + 1]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1697124279
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB84_1:                               


	cmp	eax, 1529489000
	jg	.LBB84_5

	cmp	eax, -1697124279
	je	.LBB84_22

	cmp	eax, -931766186
	jne	.LBB84_1
	jmp	.LBB84_4
	.p2align	4, 0x90
.LBB84_5:                               
	cmp	eax, 1529489001
	je	.LBB84_8

	cmp	eax, 1998138994
	jne	.LBB84_1
	jmp	.LBB84_7
.LBB84_22:                              
	mov	eax, dword ptr [rip + x.477]
	mov	ecx, dword ptr [rip + y.478]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	mov	eax, 1067582610
	jmp	.LBB84_23
.LBB84_8:                               
	mov	eax, dword ptr [rip + x.477]
	mov	ecx, dword ptr [rip + y.478]
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
	mov	eax, 1067582610
	jmp	.LBB84_9
.LBB84_31:                              
	movzx	ecx, byte ptr [rsp + 5]
	movzx	eax, byte ptr [rsp + 6]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1060233907
	cmovne	eax, ebp
	test	cl, cl
	mov	ecx, 1060233907
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB84_23:                              

	cmp	eax, 694958295
	jg	.LBB84_28

	cmp	eax, -1734581694
	je	.LBB84_32

	cmp	eax, -1302538472
	je	.LBB84_35

	cmp	eax, 659412326
	jne	.LBB84_23

	test	r15, r15
	setne	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.477]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1060233907
	cmove	eax, r13d
	cmp	dword ptr [rip + y.478], 10
	setl	dl
	mov	esi, 1060233907
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB84_23
	.p2align	4, 0x90
.LBB84_28:                              
	cmp	eax, 694958296
	je	.LBB84_33

	cmp	eax, 1060233907
	je	.LBB84_34

	cmp	eax, 1067582610
	jne	.LBB84_23
	jmp	.LBB84_31
.LBB84_32:                              
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -1302538472
	mov	ecx, 694958296
	cmovne	eax, ecx
	jmp	.LBB84_23
.LBB84_33:                              
	xor	esi, esi
	mov	rdi, r14
	mov	rdx, r15
	call	memset
	mov	eax, -1302538472
	jmp	.LBB84_23
.LBB84_34:                              
	mov	eax, 659412326
	jmp	.LBB84_23
.LBB84_17:                              
	movzx	ecx, byte ptr [rsp + 2]
	movzx	eax, byte ptr [rsp + 3]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1060233907
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB84_9:                               

	cmp	eax, 694958295
	jg	.LBB84_14

	cmp	eax, -1734581694
	je	.LBB84_18

	cmp	eax, -1302538472
	je	.LBB84_21

	cmp	eax, 659412326
	jne	.LBB84_9

	mov	eax, dword ptr [rip + x.477]
	mov	ecx, dword ptr [rip + y.478]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1060233907
	cmovne	edx, r13d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, edx
	test	r15, r15
	setne	byte ptr [rsp + 4]
	jmp	.LBB84_9
	.p2align	4, 0x90
.LBB84_14:                              
	cmp	eax, 694958296
	je	.LBB84_19

	cmp	eax, 1060233907
	je	.LBB84_20

	cmp	eax, 1067582610
	jne	.LBB84_9
	jmp	.LBB84_17
.LBB84_18:                              
	movzx	eax, byte ptr [rsp + 4]
	test	al, al
	mov	eax, -1302538472
	mov	ecx, 694958296
	cmovne	eax, ecx
	jmp	.LBB84_9
.LBB84_19:                              
	xor	esi, esi
	mov	rdi, r14
	mov	rdx, r15
	call	memset
	mov	eax, -1302538472
	jmp	.LBB84_9
.LBB84_20:                              
	mov	eax, 659412326
	jmp	.LBB84_9
.LBB84_35:                              
	mov	eax, 1529489001
	jmp	.LBB84_1
.LBB84_21:                              
	mov	eax, dword ptr [rip + x.475]
	mov	ecx, dword ptr [rip + y.476]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1697124279
	mov	edi, -931766186
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB84_1
.LBB84_4:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end84:
	.size	_ZN5Botan9clear_memIjEEvPT_m, .Lfunc_end84-_ZN5Botan9clear_memIjEEvPT_m
	.cfi_endproc

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv: 

	push	rbp
	push	rbx
	sub	rsp, 40
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.481]
	mov	ecx, dword ptr [rip + y.482]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	esi, edx
	xor	esi, -2
	and	esi, edx
	sete	byte ptr [rsp + 14]
	sete	al
	cmp	ecx, 10
	setl	dl
	xor	dl, al
	mov	eax, 1948422093
	mov	edx, 761917998
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	r8d, 761917998
	cmovge	eax, edx
	mov	esi, -641108677
	mov	edi, 1714570930
	jmp	.LBB85_1
.LBB85_12:                              
	movzx	ebx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ecx, ebx
	xor	cl, dl
	test	dl, dl
	mov	esi, 761917998
	cmovne	esi, edi
	test	bl, bl
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, edi
	.p2align	4, 0x90
.LBB85_1:                               
	cmp	esi, 1714570929
	jle	.LBB85_2

	cmp	esi, 1714570930
	je	.LBB85_13

	cmp	esi, 1948422093
	jne	.LBB85_1
	jmp	.LBB85_7
	.p2align	4, 0x90
.LBB85_2:                               
	cmp	esi, -641108677
	je	.LBB85_12

	cmp	esi, 761917998
	jne	.LBB85_1

	mov	esi, 1714570930
	jmp	.LBB85_1
.LBB85_13:                              
	mov	rcx, qword ptr [rbp + 16]
	sub	rcx, qword ptr [rbp]
	sar	rcx, 2
	mov	qword ptr [rsp + 16], rcx
	mov	esi, eax
	jmp	.LBB85_1
.LBB85_7:
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 24], rax
	mov	eax, dword ptr [rip + x.423]
	mov	ecx, dword ptr [rip + y.424]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 14]
	test	eax, eax
	mov	esi, 1845280380
	mov	edi, 1661721947
	mov	eax, 1661721947
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 15]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -1952603336
	mov	esi, -2043362372
	jmp	.LBB85_8
.LBB85_11:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	edx, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, 1661721947
	cmovne	edi, esi
	test	dl, dl
	mov	edx, edi
	cmovne	edx, esi
	test	cl, cl
	cmove	edx, edi
	.p2align	4, 0x90
.LBB85_8:                               
	cmp	edx, 1661721946
	jle	.LBB85_9

	cmp	edx, 1661721947
	je	.LBB85_22

	cmp	edx, 1845280380
	jne	.LBB85_8
	jmp	.LBB85_16
	.p2align	4, 0x90
.LBB85_9:                               
	cmp	edx, -2043362372
	je	.LBB85_21

	cmp	edx, -1952603336
	jne	.LBB85_8
	jmp	.LBB85_11
.LBB85_22:                              
	mov	edx, -2043362372
	jmp	.LBB85_8
.LBB85_21:                              
	mov	rcx, qword ptr [rbp + 8]
	sub	rcx, qword ptr [rbp]
	sar	rcx, 2
	mov	qword ptr [rsp + 16], rcx
	mov	edx, eax
	jmp	.LBB85_8
.LBB85_16:
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 32], rax
	mov	ecx, -888120923
	mov	ebx, 1214515245

	jmp	.LBB85_17
.LBB85_27:                              
	mov	rdi, rbp
	call	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_

	mov	ecx, -456251365
	.p2align	4, 0x90
.LBB85_17:                              
	cmp	ecx, 826142606
	jg	.LBB85_23

	cmp	ecx, -888120923
	je	.LBB85_26

	cmp	ecx, -456251365
	jne	.LBB85_17
	jmp	.LBB85_20
	.p2align	4, 0x90
.LBB85_23:                              
	cmp	ecx, 826142607
	je	.LBB85_27

	cmp	ecx, 1214515245
	jne	.LBB85_17

	mov	ecx, -456251365
	xor	eax, eax
	jmp	.LBB85_17
.LBB85_26:                              
	mov	rcx, qword ptr [rsp + 24]
	cmp	rcx, qword ptr [rsp + 32]
	mov	ecx, 826142607
	cmove	ecx, ebx
	jmp	.LBB85_17
.LBB85_20:
	and	al, 1

	add	rsp, 40
	pop	rbx
	pop	rbp
	ret
.Lfunc_end85:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv, .Lfunc_end85-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv

	.section	.text._ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_,"axG",@progbits,_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_,comdat
	.weak	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_ 
	.p2align	4, 0x90
	.type	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_,@function
_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_: 
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception14

	push	r14
	push	rbx
	sub	rsp, 56
	mov	r14, rdi
	mov	r9, qword ptr [r14]
	mov	eax, dword ptr [rip + x.483]
	mov	ecx, dword ptr [rip + y.484]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	not	eax
	or	eax, -2
	cmp	eax, -1
	sete	bl
	cmp	ecx, 10
	setl	dl
	setl	byte ptr [rsp + 15]
	xor	dl, bl
	mov	edi, 1184308702
	mov	r8d, -1412173448
	mov	edx, -1412173448
	cmovne	edx, edi
	cmp	eax, -1
	sete	byte ptr [rsp + 14]
	cmovne	edi, edx
	cmp	ecx, 10
	cmovge	edi, edx
	and	esi, 1
	mov	eax, -752672204
	mov	r10d, -1440116851
	jmp	.LBB86_1
.LBB86_8:                               
	mov	qword ptr [rsp + 24], r9
	mov	eax, edi
	.p2align	4, 0x90
.LBB86_1:                               
	cmp	eax, -752672205
	jg	.LBB86_5

	cmp	eax, -1440116851
	je	.LBB86_8

	cmp	eax, -1412173448
	jne	.LBB86_1

	mov	eax, -1440116851
	jmp	.LBB86_1
	.p2align	4, 0x90
.LBB86_5:                               
	cmp	eax, 1184308702
	je	.LBB86_9

	cmp	eax, -752672204
	jne	.LBB86_1

	movzx	ebx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ebx
	xor	dl, al
	test	al, al
	mov	eax, -1412173448
	cmovne	eax, r10d
	test	bl, bl
	cmove	eax, r8d
	test	dl, dl
	cmovne	eax, r10d
	jmp	.LBB86_1
.LBB86_9:
	test	esi, esi
	mov	rsi, qword ptr [rsp + 24]
	mov	rdx, qword ptr [r14 + 8]
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -752672204
	mov	r8d, -1440116851
	jmp	.LBB86_10
.LBB86_17:                              
	mov	qword ptr [rsp + 24], rdx
	mov	eax, edi
	.p2align	4, 0x90
.LBB86_10:                              
	cmp	eax, -752672205
	jg	.LBB86_14

	cmp	eax, -1440116851
	je	.LBB86_17

	cmp	eax, -1412173448
	jne	.LBB86_10

	mov	eax, -1440116851
	jmp	.LBB86_10
	.p2align	4, 0x90
.LBB86_14:                              
	cmp	eax, 1184308702
	je	.LBB86_18

	cmp	eax, -752672204
	jne	.LBB86_10

	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	ebx, ecx
	xor	bl, al
	mov	ebx, -1412173448
	cmovne	ebx, r8d
	test	al, al
	mov	eax, ebx
	cmovne	eax, r8d
	test	cl, cl
	cmove	eax, ebx
	jmp	.LBB86_10
.LBB86_18:
	mov	rdx, qword ptr [rsp + 24]
	mov	eax, dword ptr [rip + x.441]
	mov	ecx, dword ptr [rip + y.442]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	al
	sete	byte ptr [rsp + 14]
	mov	edi, 40620111
	mov	r8d, -825158442
	mov	ebx, -825158442
	cmove	ebx, edi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 15]
	cmovge	ebx, r8d
	xor	cl, al
	cmovne	ebx, edi
	mov	ecx, 979579981
	mov	edi, 1434670131
	jmp	.LBB86_19
.LBB86_27:                              
	mov	qword ptr [rsp + 24], r14
	mov	ecx, ebx
	.p2align	4, 0x90
.LBB86_19:                              
	cmp	ecx, 979579980
	jg	.LBB86_24

	cmp	ecx, -825158442
	je	.LBB86_28

	cmp	ecx, 40620111
	jne	.LBB86_19
	jmp	.LBB86_22
	.p2align	4, 0x90
.LBB86_24:                              
	cmp	ecx, 1434670131
	je	.LBB86_27

	cmp	ecx, 979579981
	jne	.LBB86_19

	movzx	r9d, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	eax, r9d
	xor	al, cl
	test	cl, cl
	mov	ecx, -825158442
	cmovne	ecx, edi
	test	r9b, r9b
	cmove	ecx, r8d
	test	al, al
	cmovne	ecx, edi
	jmp	.LBB86_19
.LBB86_28:                              
	mov	ecx, 1434670131
	jmp	.LBB86_19
.LBB86_22:
	mov	rax, qword ptr [rsp + 24]
.Ltmp76:
	lea	rdi, [rsp + 32]
	lea	rcx, [rsp + 16]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_
.Ltmp77:

	lea	rbx, [rsp + 32]
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_
	mov	rdi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	al, 1
.LBB86_31:

	add	rsp, 56
	pop	rbx
	pop	r14
	ret
.LBB86_29:
.Ltmp78:
	mov	rdi, rax
	call	__cxa_begin_catch
.Ltmp79:
	call	__cxa_end_catch
.Ltmp80:

	xor	eax, eax
	jmp	.LBB86_31
.LBB86_32:
.Ltmp81:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end86:
	.size	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_, .Lfunc_end86-_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table86:
.Lexception14:
	.byte	255                     
	.byte	3                       
	.asciz	"\257\200"              
	.byte	3                       
	.byte	39                      
	.long	.Ltmp76-.Lfunc_begin14  
	.long	.Ltmp77-.Ltmp76         
	.long	.Ltmp78-.Lfunc_begin14  
	.byte	1                       
	.long	.Ltmp77-.Lfunc_begin14  
	.long	.Ltmp79-.Ltmp77         
	.long	0                       
	.byte	0                       
	.long	.Ltmp79-.Lfunc_begin14  
	.long	.Ltmp80-.Ltmp79         
	.long	.Ltmp81-.Lfunc_begin14  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_ 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_: 
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception15

	push	r15
.Lcfi459:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi460:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi461:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi462:
	.cfi_def_cfa_offset 48
.Lcfi463:
	.cfi_offset rbx, -32
.Lcfi464:
	.cfi_offset r14, -24
.Lcfi465:
	.cfi_offset r15, -16
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.495]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.496]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	edi, -954375331
	mov	r8d, -45950423
	xorps	xmm0, xmm0
	mov	r9d, -1693769992
	jmp	.LBB87_1
.LBB87_13:                              
	movups	xmmword ptr [r15], xmm0
	mov	qword ptr [r15 + 16], 0
	mov	eax, dword ptr [rip + x.495]
	mov	ecx, dword ptr [rip + y.496]
	lea	edi, [rax - 1]
	imul	edi, eax
	not	edi
	or	edi, -2
	cmp	edi, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1404301982
	cmovne	eax, r9d
	cmp	edi, -1
	mov	edi, eax
	cmove	edi, r9d
	cmp	ecx, 10
	cmovge	edi, eax
	.p2align	4, 0x90
.LBB87_1:                               
	cmp	edi, -45950424
	jg	.LBB87_5

	cmp	edi, -1693769992
	je	.LBB87_8

	cmp	edi, -954375331
	jne	.LBB87_1

	movzx	ebx, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	eax, ebx
	xor	al, cl
	mov	eax, 1404301982
	cmovne	eax, r8d
	test	cl, cl
	mov	edi, eax
	cmovne	edi, r8d
	test	bl, bl
	cmove	edi, eax
	jmp	.LBB87_1
	.p2align	4, 0x90
.LBB87_5:                               
	cmp	edi, -45950423
	je	.LBB87_13

	cmp	edi, 1404301982
	jne	.LBB87_1

	movups	xmmword ptr [r15], xmm0
	mov	qword ptr [r15 + 16], 0
	mov	edi, -45950423
	jmp	.LBB87_1
.LBB87_8:
.Ltmp82:
	mov	rdi, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag
.Ltmp83:

	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB87_11:
.Ltmp84:
	mov	r14, rax
	mov	rsi, qword ptr [r15]
	movabs	rax, -5811248536947015211
	mov	rdx, qword ptr [r15 + 16]
	add	rdx, rax
	sub	rdx, rsi
	sub	rdx, rax
	sar	rdx, 2
.Ltmp85:
	mov	rdi, r15
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm
.Ltmp86:

	mov	rdi, r14
	call	_Unwind_Resume
.LBB87_10:
.Ltmp87:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end87:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_, .Lfunc_end87-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table87:
.Lexception15:
	.byte	255                     
	.byte	3                       
	.asciz	"\257\200"              
	.byte	3                       
	.byte	39                      
	.long	.Ltmp82-.Lfunc_begin15  
	.long	.Ltmp83-.Ltmp82         
	.long	.Ltmp84-.Lfunc_begin15  
	.byte	0                       
	.long	.Ltmp85-.Lfunc_begin15  
	.long	.Ltmp86-.Ltmp85         
	.long	.Ltmp87-.Lfunc_begin15  
	.byte	1                       
	.long	.Ltmp86-.Lfunc_begin15  
	.long	.Lfunc_end87-.Ltmp86    
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_ 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_: 

	push	r15
	push	r14
	push	rbx
	sub	rsp, 16
	mov	r14, rsi
	mov	r15, rdi
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_
	mov	eax, dword ptr [rip + x.131]
	mov	r8d, dword ptr [rip + y.132]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	not	eax
	or	eax, -2
	and	edx, 1
	cmp	eax, -1
	sete	bl
	sete	byte ptr [rsp + 6]
	mov	esi, 2094101779
	mov	edi, 2079666823
	mov	r9d, 2079666823
	cmove	r9d, esi
	cmp	r8d, 10
	setl	cl
	setl	byte ptr [rsp + 7]
	cmovge	r9d, edi
	xor	cl, bl
	cmovne	r9d, esi
	mov	edi, -101896205
	mov	esi, 1575591681
	jmp	.LBB88_1
.LBB88_12:                              
	movzx	eax, byte ptr [rsp + 6]
	movzx	ebx, byte ptr [rsp + 7]
	mov	ecx, eax
	xor	cl, bl
	mov	ecx, 2079666823
	cmovne	ecx, esi
	test	bl, bl
	mov	edi, ecx
	cmovne	edi, esi
	test	al, al
	cmove	edi, ecx
	.p2align	4, 0x90
.LBB88_1:                               
	cmp	edi, 2079666822
	jle	.LBB88_2

	cmp	edi, 2079666823
	je	.LBB88_13

	cmp	edi, 2094101779
	jne	.LBB88_1
	jmp	.LBB88_7
	.p2align	4, 0x90
.LBB88_2:                               
	cmp	edi, -101896205
	je	.LBB88_12

	cmp	edi, 1575591681
	jne	.LBB88_1

	mov	qword ptr [rsp + 8], r15
	mov	edi, r9d
	jmp	.LBB88_1
.LBB88_13:                              
	mov	edi, 1575591681
	jmp	.LBB88_1
.LBB88_7:
	test	edx, edx
	mov	rax, qword ptr [rsp + 8]
	sete	byte ptr [rsp + 6]
	cmp	r8d, 10
	setl	byte ptr [rsp + 7]
	mov	esi, -101896205
	mov	ecx, 1575591681
	mov	edi, 2079666823
	jmp	.LBB88_8
.LBB88_17:                              
	movzx	edx, byte ptr [rsp + 6]
	movzx	ebx, byte ptr [rsp + 7]
	mov	eax, edx
	xor	al, bl
	test	bl, bl
	mov	esi, 2079666823
	cmovne	esi, ecx
	test	dl, dl
	cmove	esi, edi
	test	al, al
	cmovne	esi, ecx
	.p2align	4, 0x90
.LBB88_8:                               
	cmp	esi, 2079666822
	jle	.LBB88_9

	cmp	esi, 2079666823
	je	.LBB88_18

	cmp	esi, 2094101779
	jne	.LBB88_8
	jmp	.LBB88_16
	.p2align	4, 0x90
.LBB88_9:                               
	cmp	esi, -101896205
	je	.LBB88_17

	cmp	esi, 1575591681
	jne	.LBB88_8

	mov	qword ptr [rsp + 8], r14
	mov	esi, r9d
	jmp	.LBB88_8
.LBB88_18:                              
	mov	esi, 1575591681
	jmp	.LBB88_8
.LBB88_16:
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	r15
	ret
.Lfunc_end88:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_, .Lfunc_end88-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag: 
	.cfi_startproc

	push	rbp
.Lcfi466:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi467:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi468:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi469:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi470:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi471:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi472:
	.cfi_def_cfa_offset 80
.Lcfi473:
	.cfi_offset rbx, -56
.Lcfi474:
	.cfi_offset r12, -48
.Lcfi475:
	.cfi_offset r13, -40
.Lcfi476:
	.cfi_offset r14, -32
.Lcfi477:
	.cfi_offset r15, -24
.Lcfi478:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.501]
	mov	ecx, dword ptr [rip + y.502]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -1750480262
	mov	r13d, -1376709501
	jmp	.LBB89_1
.LBB89_11:                              
	mov	cl, byte ptr [rsp + 6]
	mov	al, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1681299244
	mov	esi, 801710659
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB89_1:                               




	cmp	eax, 801710658
	jg	.LBB89_5

	cmp	eax, -1750480262
	je	.LBB89_11

	cmp	eax, -16988455
	jne	.LBB89_1
	jmp	.LBB89_4
	.p2align	4, 0x90
.LBB89_5:                               
	cmp	eax, 801710659
	je	.LBB89_12

	cmp	eax, 1681299244
	jne	.LBB89_1

	mov	eax, dword ptr [rip + x.507]
	mov	ecx, dword ptr [rip + y.508]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	sete	byte ptr [rsp + 8]
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 107411847
	mov	esi, -1250287905
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	setl	byte ptr [rsp + 16]
	cmovge	eax, edx
	mov	ecx, -815171011
	jmp	.LBB89_8
.LBB89_12:                              
	mov	eax, dword ptr [rip + x.507]
	mov	ecx, dword ptr [rip + y.508]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp + 8]
	sete	dl
	test	eax, eax
	mov	eax, 107411847
	mov	esi, -1250287905
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp + 16]
	mov	edi, 107411847
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	ecx, -815171011
	jmp	.LBB89_13
.LBB89_10:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB89_8:                               

	cmp	ecx, -815171012
	jg	.LBB89_31

	cmp	ecx, -1376709501
	je	.LBB89_10

	cmp	ecx, -1250287905
	jne	.LBB89_8
	jmp	.LBB89_36
	.p2align	4, 0x90
.LBB89_31:                              
	cmp	ecx, 107411847
	je	.LBB89_34

	cmp	ecx, -815171011
	jne	.LBB89_8

	movzx	ebx, byte ptr [rsp + 8]
	movzx	ecx, byte ptr [rsp + 16]
	mov	edx, ebx
	xor	dl, cl
	test	cl, cl
	mov	ecx, 107411847
	cmovne	ecx, r13d
	test	bl, bl
	mov	esi, 107411847
	cmove	ecx, esi
	test	dl, dl
	cmovne	ecx, r13d
	jmp	.LBB89_8
.LBB89_34:                              
	mov	ecx, -1376709501
	jmp	.LBB89_8
.LBB89_15:                              
	mov	ecx, eax
	.p2align	4, 0x90
.LBB89_13:                              

	cmp	ecx, -815171012
	jg	.LBB89_16

	cmp	ecx, -1376709501
	je	.LBB89_15

	cmp	ecx, -1250287905
	jne	.LBB89_13
	jmp	.LBB89_21
	.p2align	4, 0x90
.LBB89_16:                              
	cmp	ecx, 107411847
	je	.LBB89_19

	cmp	ecx, -815171011
	jne	.LBB89_13

	movzx	ebx, byte ptr [rsp + 8]
	movzx	ecx, byte ptr [rsp + 16]
	mov	edx, ebx
	xor	dl, cl
	mov	edx, 107411847
	cmovne	edx, r13d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r13d
	test	bl, bl
	cmove	ecx, edx
	jmp	.LBB89_13
.LBB89_19:                              
	mov	ecx, -1376709501
	jmp	.LBB89_13
.LBB89_36:                              
	mov	qword ptr [rsp + 16], r15
	mov	qword ptr [rsp + 8], r14
	lea	rdi, [rsp + 8]
	lea	rsi, [rsp + 16]
	call	_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E
	mov	rbp, rax
	mov	rdi, r12
	mov	rsi, rbp
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm
	mov	qword ptr [r12], rax
	lea	rcx, [rax + 4*rbp]
	mov	qword ptr [r12 + 16], rcx
	mov	ecx, dword ptr [rip + x.131]
	mov	edi, dword ptr [rip + y.132]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	sete	byte ptr [rsp + 5]
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 2079666823
	mov	ebp, 2094101779
	cmovne	edx, ebp
	test	ecx, ecx
	mov	esi, edx
	cmove	esi, ebp
	cmp	edi, 10
	setl	byte ptr [rsp + 8]
	cmovge	esi, edx
	mov	edx, -101896205
	jmp	.LBB89_37
.LBB89_21:                              
	mov	qword ptr [rsp + 16], r15
	mov	qword ptr [rsp + 8], r14
	lea	rdi, [rsp + 8]
	lea	rsi, [rsp + 16]
	call	_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E
	mov	rbp, rax
	mov	rdi, r12
	mov	rsi, rbp
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm
	mov	qword ptr [r12], rax
	lea	rcx, [rax + 4*rbp]
	mov	qword ptr [r12 + 16], rcx
	mov	ecx, dword ptr [rip + x.131]
	mov	edx, dword ptr [rip + y.132]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	cl
	cmp	edx, 10
	setl	bl
	xor	bl, cl
	mov	edi, 2079666823
	mov	ecx, 2094101779
	cmovne	edi, ecx
	cmp	esi, -1
	sete	byte ptr [rsp + 5]
	mov	esi, edi
	cmove	esi, ecx
	cmp	edx, 10
	setl	byte ptr [rsp + 8]
	cmovge	esi, edi
	mov	edx, -101896205
	jmp	.LBB89_22
.LBB89_44:                              
	movzx	ecx, byte ptr [rsp + 5]
	movzx	edx, byte ptr [rsp + 8]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, 2079666823
	mov	ebp, 1575591681
	cmovne	edi, ebp
	test	dl, dl
	mov	edx, edi
	cmovne	edx, ebp
	test	cl, cl
	cmove	edx, edi
	.p2align	4, 0x90
.LBB89_37:                              

	cmp	edx, 2079666822
	jle	.LBB89_38

	cmp	edx, 2079666823
	je	.LBB89_45

	cmp	edx, 2094101779
	jne	.LBB89_37
	jmp	.LBB89_43
	.p2align	4, 0x90
.LBB89_38:                              
	cmp	edx, -101896205
	je	.LBB89_44

	cmp	edx, 1575591681
	jne	.LBB89_37

	mov	qword ptr [rsp + 16], r12
	mov	edx, esi
	jmp	.LBB89_37
.LBB89_45:                              
	mov	edx, 1575591681
	jmp	.LBB89_37
.LBB89_29:                              
	movzx	ecx, byte ptr [rsp + 5]
	movzx	edx, byte ptr [rsp + 8]
	mov	ebx, ecx
	xor	bl, dl
	mov	edi, 2079666823
	mov	ebp, 1575591681
	cmovne	edi, ebp
	test	dl, dl
	mov	edx, edi
	cmovne	edx, ebp
	test	cl, cl
	cmove	edx, edi
	.p2align	4, 0x90
.LBB89_22:                              

	cmp	edx, 2079666822
	jle	.LBB89_23

	cmp	edx, 2079666823
	je	.LBB89_30

	cmp	edx, 2094101779
	jne	.LBB89_22
	jmp	.LBB89_28
	.p2align	4, 0x90
.LBB89_23:                              
	cmp	edx, -101896205
	je	.LBB89_29

	cmp	edx, 1575591681
	jne	.LBB89_22

	mov	qword ptr [rsp + 16], r12
	mov	edx, esi
	jmp	.LBB89_22
.LBB89_30:                              
	mov	edx, 1575591681
	jmp	.LBB89_22
.LBB89_43:                              
	mov	rcx, qword ptr [rsp + 16]
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rax
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_
	mov	qword ptr [r12 + 8], rax
	mov	eax, 801710659
	jmp	.LBB89_1
.LBB89_28:                              
	mov	rcx, qword ptr [rsp + 16]
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rax
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_
	mov	qword ptr [r12 + 8], rax
	mov	eax, dword ptr [rip + x.501]
	mov	ecx, dword ptr [rip + y.502]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1681299244
	mov	esi, -16988455
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB89_1
.LBB89_4:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end89:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag, .Lfunc_end89-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag
	.cfi_endproc

	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_ 
	.p2align	4, 0x90
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_,@function
_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_: 
	.cfi_startproc

	push	rbp
.Lcfi479:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi480:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi481:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi482:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi483:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi484:
	.cfi_def_cfa_offset 56
.Lcfi485:
	.cfi_offset rbx, -56
.Lcfi486:
	.cfi_offset r12, -48
.Lcfi487:
	.cfi_offset r13, -40
.Lcfi488:
	.cfi_offset r14, -32
.Lcfi489:
	.cfi_offset r15, -24
.Lcfi490:
	.cfi_offset rbp, -16
	mov	r14d, 1921283149
	mov	r13d, -1232677788
	mov	r15d, 1243363544
	mov	r12d, -42927178
	mov	r8d, 1978083346
	jmp	.LBB90_1
	.p2align	4, 0x90
.LBB90_65:                              
	add	rdx, 4
.LBB90_1:                               







	mov	qword ptr [rsp - 16], rdi
	mov	qword ptr [rsp - 8], rsi
	mov	ecx, dword ptr [rip + x.515]
	mov	r10d, dword ptr [rip + y.516]
	mov	ebx, ecx
	neg	ebx
	not	ebx
	imul	ebx, ecx
	mov	ecx, ebx
	not	ecx
	or	ecx, -2
	and	ebx, 1
	cmp	ecx, -1
	sete	r11b
	sete	byte ptr [rsp - 26]
	mov	ebp, -847187632
	cmove	ebp, r14d
	cmp	r10d, 10
	setl	al
	setl	byte ptr [rsp - 25]
	mov	ecx, -847187632
	cmovge	ebp, ecx
	xor	al, r11b
	cmovne	ebp, r14d
	mov	ecx, -1360983742
	jmp	.LBB90_2
.LBB90_13:                              
	movzx	r11d, byte ptr [rsp - 26]
	movzx	ecx, byte ptr [rsp - 25]
	mov	eax, r11d
	xor	al, cl
	mov	eax, -847187632
	cmovne	eax, r13d
	test	cl, cl
	mov	ecx, eax
	cmovne	ecx, r13d
	test	r11b, r11b
	cmove	ecx, eax
	.p2align	4, 0x90
.LBB90_2:                               

	cmp	ecx, -847187633
	jle	.LBB90_3

	cmp	ecx, -847187632
	je	.LBB90_14

	cmp	ecx, 1921283149
	jne	.LBB90_2
	jmp	.LBB90_8
	.p2align	4, 0x90
.LBB90_3:                               
	cmp	ecx, -1360983742
	je	.LBB90_13

	cmp	ecx, -1232677788
	jne	.LBB90_2

	lea	rax, [rsp - 16]
	mov	qword ptr [rsp - 24], rax
	mov	ecx, ebp
	jmp	.LBB90_2
.LBB90_14:                              
	mov	ecx, -1232677788
	jmp	.LBB90_2
	.p2align	4, 0x90
.LBB90_8:                               
	test	ebx, ebx
	mov	rax, qword ptr [rsp - 24]
	mov	r11, qword ptr [rax]
	sete	byte ptr [rsp - 26]
	cmp	r10d, 10
	setl	byte ptr [rsp - 25]
	mov	eax, -1360983742
	jmp	.LBB90_9
.LBB90_23:                              
	movzx	ebx, byte ptr [rsp - 26]
	movzx	eax, byte ptr [rsp - 25]
	mov	ecx, ebx
	xor	cl, al
	mov	ecx, -847187632
	cmovne	ecx, r13d
	test	al, al
	mov	eax, ecx
	cmovne	eax, r13d
	test	bl, bl
	cmove	eax, ecx
	.p2align	4, 0x90
.LBB90_9:                               

	cmp	eax, -847187633
	jle	.LBB90_10

	cmp	eax, -847187632
	je	.LBB90_24

	cmp	eax, 1921283149
	jne	.LBB90_9
	jmp	.LBB90_17
	.p2align	4, 0x90
.LBB90_10:                              
	cmp	eax, -1360983742
	je	.LBB90_23

	cmp	eax, -1232677788
	jne	.LBB90_9

	lea	rax, [rsp - 8]
	mov	qword ptr [rsp - 24], rax
	mov	eax, ebp
	jmp	.LBB90_9
.LBB90_24:                              
	mov	eax, -1232677788
	jmp	.LBB90_9
	.p2align	4, 0x90
.LBB90_17:                              
	mov	rax, qword ptr [rsp - 24]
	cmp	r11, qword ptr [rax]
	je	.LBB90_66

	mov	eax, dword ptr [rip + x.137]
	mov	ecx, dword ptr [rip + y.138]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	not	ebp
	or	ebp, -2
	cmp	ebp, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1457693483
	mov	ebx, -1495078561
	cmovne	eax, ebx
	cmp	ebp, -1
	sete	byte ptr [rsp - 16]
	mov	ebp, eax
	cmove	ebp, ebx
	cmp	ecx, 10
	setl	byte ptr [rsp - 24]
	cmovge	ebp, eax
	mov	ecx, 590891406
	jmp	.LBB90_19
.LBB90_27:                              
	mov	ecx, ebp
	.p2align	4, 0x90
.LBB90_19:                              

	cmp	ecx, 1457693482
	jg	.LBB90_25

	cmp	ecx, -1495078561
	je	.LBB90_29

	cmp	ecx, 590891406
	jne	.LBB90_19

	movzx	ebx, byte ptr [rsp - 16]
	movzx	ecx, byte ptr [rsp - 24]
	mov	eax, ebx
	xor	al, cl
	mov	eax, 1457693483
	mov	r9d, 1714801341
	cmovne	eax, r9d
	test	cl, cl
	mov	ecx, eax
	cmovne	ecx, r9d
	test	bl, bl
	cmove	ecx, eax
	jmp	.LBB90_19
	.p2align	4, 0x90
.LBB90_25:                              
	cmp	ecx, 1457693483
	je	.LBB90_28

	cmp	ecx, 1714801341
	jne	.LBB90_19
	jmp	.LBB90_27
.LBB90_28:                              
	mov	ecx, 1714801341
	jmp	.LBB90_19
	.p2align	4, 0x90
.LBB90_29:                              
	mov	eax, dword ptr [rip + x.519]
	mov	ecx, dword ptr [rip + y.520]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	and	eax, ebp
	sete	byte ptr [rsp - 8]
	sete	bl
	test	eax, eax
	mov	ebp, 1243363544
	mov	r10d, -1200419781
	cmove	ebp, r10d
	cmp	ecx, 10
	setl	al
	setl	byte ptr [rsp - 16]
	cmovge	ebp, r15d
	xor	al, bl
	cmovne	ebp, r10d
	mov	eax, 1567966318
	jmp	.LBB90_30
.LBB90_36:                              
	movzx	ebx, byte ptr [rsp - 8]
	movzx	eax, byte ptr [rsp - 16]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, 1243363544
	cmovne	eax, r8d
	test	bl, bl
	cmove	eax, r15d
	test	cl, cl
	cmovne	eax, r8d
	.p2align	4, 0x90
.LBB90_30:                              

	cmp	eax, 1567966317
	jg	.LBB90_34

	cmp	eax, -1200419781
	je	.LBB90_38

	cmp	eax, 1243363544
	jne	.LBB90_30

	mov	eax, 1978083346
	jmp	.LBB90_30
	.p2align	4, 0x90
.LBB90_34:                              
	cmp	eax, 1978083346
	je	.LBB90_37

	cmp	eax, 1567966318
	jne	.LBB90_30
	jmp	.LBB90_36
.LBB90_37:                              
	mov	qword ptr [rsp - 24], rdi
	mov	eax, ebp
	jmp	.LBB90_30
	.p2align	4, 0x90
.LBB90_38:                              
	mov	r10, qword ptr [rsp - 24]
	mov	ecx, dword ptr [rip + x.465]
	mov	r11d, dword ptr [rip + y.466]
	lea	ebx, [rcx - 1]
	imul	ebx, ecx
	mov	ecx, ebx
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bpl
	cmp	r11d, 10
	setl	byte ptr [rsp - 24]
	setl	al
	xor	al, bpl
	mov	eax, -2049104380
	mov	r9d, 1265225153
	cmovne	eax, r9d
	cmp	ecx, -1
	sete	byte ptr [rsp - 16]
	mov	ebp, eax
	cmove	ebp, r9d
	cmp	r11d, 10
	cmovge	ebp, eax
	and	ebx, 1
	mov	ecx, -1358379742
	jmp	.LBB90_39
.LBB90_44:                              
	mov	ecx, ebp
	.p2align	4, 0x90
.LBB90_39:                              

	cmp	ecx, -42927179
	jle	.LBB90_40

	cmp	ecx, -42927178
	je	.LBB90_44

	cmp	ecx, 1265225153
	jne	.LBB90_39
	jmp	.LBB90_47
	.p2align	4, 0x90
.LBB90_40:                              
	cmp	ecx, -2049104380
	je	.LBB90_45

	cmp	ecx, -1358379742
	jne	.LBB90_39

	movzx	r15d, byte ptr [rsp - 16]
	movzx	ecx, byte ptr [rsp - 24]
	mov	eax, r15d
	xor	al, cl
	mov	eax, -2049104380
	cmovne	eax, r12d
	test	cl, cl
	mov	ecx, eax
	cmovne	ecx, r12d
	test	r15b, r15b
	mov	r15d, 1243363544
	cmove	ecx, eax
	jmp	.LBB90_39
.LBB90_45:                              
	mov	ecx, -42927178
	jmp	.LBB90_39
	.p2align	4, 0x90
.LBB90_47:                              
	test	ebx, ebx
	sete	byte ptr [rsp - 16]
	cmp	r11d, 10
	setl	byte ptr [rsp - 24]
	mov	eax, -1358379742
	jmp	.LBB90_48
.LBB90_53:                              
	mov	eax, ebp
	.p2align	4, 0x90
.LBB90_48:                              

	cmp	eax, -42927179
	jle	.LBB90_49

	cmp	eax, -42927178
	je	.LBB90_53

	cmp	eax, 1265225153
	jne	.LBB90_48
	jmp	.LBB90_56
	.p2align	4, 0x90
.LBB90_49:                              
	cmp	eax, -2049104380
	je	.LBB90_54

	cmp	eax, -1358379742
	jne	.LBB90_48

	movzx	ebx, byte ptr [rsp - 16]
	movzx	eax, byte ptr [rsp - 24]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, -2049104380
	cmovne	eax, r12d
	test	bl, bl
	mov	ebx, -2049104380
	cmove	eax, ebx
	test	cl, cl
	cmovne	eax, r12d
	jmp	.LBB90_48
.LBB90_54:                              
	mov	eax, -42927178
	jmp	.LBB90_48
	.p2align	4, 0x90
.LBB90_56:                              
	mov	eax, dword ptr [r10]
	mov	dword ptr [rdx], eax
	mov	eax, dword ptr [rip + x.529]
	mov	r10d, dword ptr [rip + y.530]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	eax, ebp
	xor	eax, -2
	and	eax, ebp
	sete	bl
	sete	byte ptr [rsp - 16]
	cmp	r10d, 10
	setl	cl
	xor	cl, bl
	mov	ecx, 234073831
	mov	ebx, 266749728
	cmovne	ecx, ebx
	test	eax, eax
	mov	ebp, ecx
	cmove	ebp, ebx
	cmp	r10d, 10
	setl	byte ptr [rsp - 24]
	cmovge	ebp, ecx
	mov	eax, 700876015
	jmp	.LBB90_57
.LBB90_60:                              
	mov	eax, -1565115744
	add	rdi, 4
	.p2align	4, 0x90
.LBB90_57:                              

	cmp	eax, 266749727
	jg	.LBB90_61

	cmp	eax, -1565115744
	je	.LBB90_64

	cmp	eax, 234073831
	jne	.LBB90_57
	jmp	.LBB90_60
	.p2align	4, 0x90
.LBB90_61:                              
	cmp	eax, 266749728
	je	.LBB90_65

	cmp	eax, 700876015
	jne	.LBB90_57

	movzx	ebx, byte ptr [rsp - 16]
	movzx	eax, byte ptr [rsp - 24]
	mov	ecx, ebx
	xor	cl, al
	test	al, al
	mov	eax, 234073831
	mov	r9d, -1565115744
	cmovne	eax, r9d
	test	bl, bl
	mov	ebx, 234073831
	cmove	eax, ebx
	test	cl, cl
	cmovne	eax, r9d
	jmp	.LBB90_57
.LBB90_64:                              
	add	rdi, 4
	mov	eax, ebp
	jmp	.LBB90_57
.LBB90_66:
	mov	rax, rdx
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end90:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_, .Lfunc_end90-_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_
	.cfi_endproc

	.section	.text._ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E,"axG",@progbits,_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E,comdat
	.weak	_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E 
	.p2align	4, 0x90
	.type	_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E,@function
_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E: 
	.cfi_startproc

	push	rbp
.Lcfi491:
	.cfi_def_cfa_offset 16
.Lcfi492:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi493:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
.Lcfi494:
	.cfi_offset rbx, -56
.Lcfi495:
	.cfi_offset r12, -48
.Lcfi496:
	.cfi_offset r13, -40
.Lcfi497:
	.cfi_offset r14, -32
.Lcfi498:
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.509]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.510]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	eax, -473442220
	mov	r15d, 981788060
	mov	r12d, 1732881568
	mov	r13d, -1159690314
	jmp	.LBB91_1
.LBB91_4:                               
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1732881568
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB91_1:                               
	cmp	eax, 981788059
	jg	.LBB91_5

	cmp	eax, -1159690314
	je	.LBB91_9

	cmp	eax, -473442220
	jne	.LBB91_1
	jmp	.LBB91_4
	.p2align	4, 0x90
.LBB91_5:                               
	cmp	eax, 981788060
	je	.LBB91_8

	cmp	eax, 1732881568
	jne	.LBB91_1

	mov	rax, rsp
	lea	rdi, [rax - 16]
	mov	rsp, rdi
	mov	rcx, rsp
	lea	rsi, [rcx - 16]
	mov	rsp, rsi
	mov	rdx, qword ptr [rbx]
	mov	qword ptr [rax - 16], rdx
	mov	rax, qword ptr [r14]
	mov	qword ptr [rcx - 16], rax
	call	_ZN9__gnu_cxxmiIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	mov	eax, 981788060
	jmp	.LBB91_1
.LBB91_8:                               
	mov	rax, rsp
	lea	rdi, [rax - 16]
	mov	rsp, rdi
	mov	rcx, rsp
	lea	rsi, [rcx - 16]
	mov	rsp, rsi
	mov	rdx, qword ptr [rbx]
	mov	qword ptr [rax - 16], rdx
	mov	rax, qword ptr [r14]
	mov	qword ptr [rcx - 16], rax
	call	_ZN9__gnu_cxxmiIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	mov	qword ptr [rbp - 56], rax
	mov	eax, dword ptr [rip + x.509]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1732881568
	cmove	eax, r13d
	cmp	dword ptr [rip + y.510], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB91_1
.LBB91_9:
	mov	rax, qword ptr [rbp - 56]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end91:
	.size	_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E, .Lfunc_end91-_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E
	.cfi_endproc

	.section	.text._ZN9__gnu_cxxmiIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.weak	_ZN9__gnu_cxxmiIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxmiIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,@function
_ZN9__gnu_cxxmiIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.511]
	mov	ecx, dword ptr [rip + y.512]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	byte ptr [rsp - 18]
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	r15d, -1905075543
	mov	edx, 1992712625
	cmovne	edx, r15d
	test	eax, eax
	cmovne	r15d, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 17]
	cmovge	r15d, edx
	mov	ecx, 579818366
	mov	r8d, 943687857
	mov	r9d, 1921283149
	mov	r11d, -847187632
	mov	r14d, -1232677788
	movabs	r10, -4465409265678111756
	jmp	.LBB92_1
.LBB92_4:                               
	mov	al, byte ptr [rsp - 18]
	mov	cl, byte ptr [rsp - 17]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 1992712625
	cmovne	edx, r8d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r8d
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB92_1:                               




	cmp	ecx, 943687856
	jg	.LBB92_5

	cmp	ecx, -1905075543
	je	.LBB92_31

	cmp	ecx, 579818366
	jne	.LBB92_1
	jmp	.LBB92_4
	.p2align	4, 0x90
.LBB92_5:                               
	cmp	ecx, 943687857
	je	.LBB92_12

	cmp	ecx, 1992712625
	jne	.LBB92_1

	mov	eax, dword ptr [rip + x.515]
	mov	r12d, dword ptr [rip + y.516]
	mov	ebp, eax
	neg	ebp
	not	ebp
	imul	ebp, eax
	mov	edx, ebp
	xor	edx, -2
	mov	eax, edx
	and	eax, ebp
	sete	cl
	sete	byte ptr [rsp - 20]
	cmp	r12d, 10
	setl	bl
	xor	bl, cl
	mov	ebx, -847187632
	cmovne	ebx, r9d
	test	eax, eax
	mov	r13d, ebx
	cmove	r13d, r9d
	cmp	r12d, 10
	setl	byte ptr [rsp - 19]
	cmovge	r13d, ebx
	mov	eax, -1360983742
	jmp	.LBB92_8
.LBB92_12:                              
	mov	eax, dword ptr [rip + x.515]
	mov	r12d, dword ptr [rip + y.516]
	lea	ebp, [rax - 1]
	imul	ebp, eax
	mov	edx, ebp
	xor	edx, -2
	mov	eax, edx
	and	eax, ebp
	sete	cl
	sete	byte ptr [rsp - 20]
	cmp	r12d, 10
	setl	bl
	xor	bl, cl
	mov	ecx, -847187632
	cmovne	ecx, r9d
	test	eax, eax
	mov	r13d, ecx
	cmove	r13d, r9d
	cmp	r12d, 10
	setl	byte ptr [rsp - 19]
	cmovge	r13d, ecx
	mov	ecx, -1360983742
	jmp	.LBB92_13
.LBB92_39:                              
	movzx	ecx, byte ptr [rsp - 20]
	movzx	eax, byte ptr [rsp - 19]
	mov	ebx, ecx
	xor	bl, al
	test	al, al
	mov	eax, -847187632
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, r11d
	test	bl, bl
	cmovne	eax, r14d
	.p2align	4, 0x90
.LBB92_8:                               

	cmp	eax, -847187633
	jle	.LBB92_9

	cmp	eax, -847187632
	je	.LBB92_40

	cmp	eax, 1921283149
	jne	.LBB92_8
	jmp	.LBB92_34
	.p2align	4, 0x90
.LBB92_9:                               
	cmp	eax, -1360983742
	je	.LBB92_39

	cmp	eax, -1232677788
	jne	.LBB92_8

	mov	qword ptr [rsp - 16], rdi
	mov	eax, r13d
	jmp	.LBB92_8
.LBB92_40:                              
	mov	eax, -1232677788
	jmp	.LBB92_8
.LBB92_24:                              
	movzx	eax, byte ptr [rsp - 20]
	movzx	ecx, byte ptr [rsp - 19]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ecx, -847187632
	cmovne	ecx, r14d
	test	al, al
	cmove	ecx, r11d
	test	bl, bl
	cmovne	ecx, r14d
	.p2align	4, 0x90
.LBB92_13:                              

	cmp	ecx, -847187633
	jle	.LBB92_14

	cmp	ecx, -847187632
	je	.LBB92_25

	cmp	ecx, 1921283149
	jne	.LBB92_13
	jmp	.LBB92_19
	.p2align	4, 0x90
.LBB92_14:                              
	cmp	ecx, -1360983742
	je	.LBB92_24

	cmp	ecx, -1232677788
	jne	.LBB92_13

	mov	qword ptr [rsp - 16], rdi
	mov	ecx, r13d
	jmp	.LBB92_13
.LBB92_25:                              
	mov	ecx, -1232677788
	jmp	.LBB92_13
.LBB92_34:                              
	test	edx, ebp
	mov	rax, qword ptr [rsp - 16]
	sete	byte ptr [rsp - 20]
	cmp	r12d, 10
	setl	byte ptr [rsp - 19]
	mov	eax, -1360983742
	jmp	.LBB92_35
.LBB92_19:                              
	test	edx, ebp
	mov	rax, qword ptr [rsp - 16]
	mov	rdx, qword ptr [rax]
	sete	byte ptr [rsp - 20]
	cmp	r12d, 10
	setl	byte ptr [rsp - 19]
	mov	ecx, -1360983742
	jmp	.LBB92_20
.LBB92_44:                              
	movzx	ecx, byte ptr [rsp - 20]
	movzx	eax, byte ptr [rsp - 19]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -847187632
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, r11d
	test	dl, dl
	cmovne	eax, r14d
	.p2align	4, 0x90
.LBB92_35:                              

	cmp	eax, -847187633
	jle	.LBB92_36

	cmp	eax, -847187632
	je	.LBB92_45

	cmp	eax, 1921283149
	jne	.LBB92_35
	jmp	.LBB92_43
	.p2align	4, 0x90
.LBB92_36:                              
	cmp	eax, -1360983742
	je	.LBB92_44

	cmp	eax, -1232677788
	jne	.LBB92_35

	mov	qword ptr [rsp - 16], rsi
	mov	eax, r13d
	jmp	.LBB92_35
.LBB92_45:                              
	mov	eax, -1232677788
	jmp	.LBB92_35
.LBB92_29:                              
	movzx	eax, byte ptr [rsp - 20]
	movzx	ecx, byte ptr [rsp - 19]
	mov	ebx, eax
	xor	bl, cl
	test	cl, cl
	mov	ecx, -847187632
	cmovne	ecx, r14d
	test	al, al
	cmove	ecx, r11d
	test	bl, bl
	cmovne	ecx, r14d
	.p2align	4, 0x90
.LBB92_20:                              

	cmp	ecx, -847187633
	jle	.LBB92_21

	cmp	ecx, -847187632
	je	.LBB92_30

	cmp	ecx, 1921283149
	jne	.LBB92_20
	jmp	.LBB92_28
	.p2align	4, 0x90
.LBB92_21:                              
	cmp	ecx, -1360983742
	je	.LBB92_29

	cmp	ecx, -1232677788
	jne	.LBB92_20

	mov	qword ptr [rsp - 16], rsi
	mov	ecx, r13d
	jmp	.LBB92_20
.LBB92_30:                              
	mov	ecx, -1232677788
	jmp	.LBB92_20
.LBB92_43:                              
	mov	rax, qword ptr [rsp - 16]
	mov	ecx, 943687857
	jmp	.LBB92_1
.LBB92_28:                              
	mov	rax, qword ptr [rsp - 16]
	add	rdx, r10
	sub	rdx, qword ptr [rax]
	sub	rdx, r10
	sar	rdx, 2
	mov	qword ptr [rsp - 8], rdx
	mov	ecx, r15d
	jmp	.LBB92_1
.LBB92_31:
	mov	rax, qword ptr [rsp - 8]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end92:
	.size	_ZN9__gnu_cxxmiIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .Lfunc_end92-_ZN9__gnu_cxxmiIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_ 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_: 

	mov	eax, dword ptr [rip + x.531]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.532]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	edx, 1904986338
	mov	r8d, -2093757790
	mov	r9d, -321824309
	jmp	.LBB93_1
.LBB93_7:                               
	movzx	ecx, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	eax, ecx
	xor	al, dl
	mov	eax, 1564494839
	cmovne	eax, r9d
	test	dl, dl
	mov	edx, eax
	cmovne	edx, r9d
	test	cl, cl
	cmove	edx, eax
	.p2align	4, 0x90
.LBB93_1:                               
	cmp	edx, 1564494838
	jg	.LBB93_5

	cmp	edx, -2093757790
	je	.LBB93_8

	cmp	edx, -321824309
	jne	.LBB93_1

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
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	r10d, 10
	setl	cl
	xor	cl, al
	mov	eax, 1564494839
	cmovne	eax, r8d
	cmp	edx, -1
	mov	edx, eax
	cmove	edx, r8d
	cmp	r10d, 10
	cmovge	edx, eax
	jmp	.LBB93_1
	.p2align	4, 0x90
.LBB93_5:                               
	cmp	edx, 1564494839
	je	.LBB93_9

	cmp	edx, 1904986338
	jne	.LBB93_1
	jmp	.LBB93_7
.LBB93_9:                               
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
	mov	edx, -321824309
	jmp	.LBB93_1
.LBB93_8:
	ret
.Lfunc_end93:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_, .Lfunc_end93-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_

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

	.type	.L.str.8,@object        
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
