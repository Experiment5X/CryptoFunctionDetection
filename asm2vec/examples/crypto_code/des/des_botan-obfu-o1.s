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
	sub	rsp, 88
.Lcfi6:
	.cfi_def_cfa_offset 144
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
	mov	rbp, rdx
	mov	r12, rsi
	mov	rbx, rdi
	lea	rax, [rbx + 8]
	mov	qword ptr [rsp + 32], rax
	mov	rdi, qword ptr [rsp + 32]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	esi, al
	mov	rdi, rbx
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	mov	eax, 734703864




	jmp	.LBB0_1
.LBB0_27:                               
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB0_1:                                
	cmp	eax, 724638167
	jle	.LBB0_2

	cmp	eax, 1663957881
	jg	.LBB0_16

	cmp	eax, 724638168
	je	.LBB0_21

	cmp	eax, 734703864
	je	.LBB0_20

	cmp	eax, 1015942807
	jne	.LBB0_1

	mov	qword ptr [rsp + 56], r13
	mov	qword ptr [rsp + 80], r14
	mov	rax, qword ptr [rsp + 72] 
	mov	qword ptr [rsp + 64], rax
	mov	eax, dword ptr [rip + x]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -548237356
	mov	esi, 1663957882
	cmove	eax, esi
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	edi, -548237356
	jmp	.LBB0_27
	.p2align	4, 0x90
.LBB0_2:                                
	cmp	eax, -548237357
	jle	.LBB0_3

	cmp	eax, -548237356
	je	.LBB0_28

	cmp	eax, -233224086
	je	.LBB0_26

	cmp	eax, 298094331
	jne	.LBB0_1

	mov	eax, -233224086
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_16:                               
	cmp	eax, 1663957882
	je	.LBB0_23

	cmp	eax, 1825364461
	je	.LBB0_25

	cmp	eax, 2102645533
	jne	.LBB0_1

	mov	rdi, qword ptr [rsp + 64]
	xor	esi, esi
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rsp + 12], eax
	mov	rdi, qword ptr [rsp + 64]
	mov	esi, 1
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rsp + 8], eax
	lea	rbx, [rsp + 12]
	mov	rdi, rbx
	mov	r14, rbp
	lea	rbp, [rsp + 8]
	mov	rsi, rbp
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rdi, qword ptr [rsp + 32]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rdi, rbx
	mov	rsi, rbp
	mov	rdx, rax
	call	_ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj
	mov	rdi, rbx
	mov	rsi, rbp
	mov	rbp, r14
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 12]
	mov	rdi, qword ptr [rsp + 80]
	call	_ZN5Botan8store_beIjEEvPhT_S2_
	mov	rax, qword ptr [rsp + 64]
	add	rax, 8
	mov	qword ptr [rsp + 72], rax 
	mov	r14, qword ptr [rsp + 80]
	add	r14, 8
	mov	r13, qword ptr [rsp + 56]
	dec	r13
	mov	eax, 1015942807
	jmp	.LBB0_1
	.p2align	4, 0x90
.LBB0_3:                                
	cmp	eax, -1378957056
	je	.LBB0_24

	cmp	eax, -793426182
	je	.LBB0_22

	cmp	eax, -1191905599
	jne	.LBB0_1
	jmp	.LBB0_6
.LBB0_21:                               
	mov	rdi, qword ptr [rsp + 16]
	xor	esi, esi
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rsp + 12], eax
	mov	rdi, qword ptr [rsp + 16]
	mov	esi, 1
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rsp + 8], eax
	mov	rdi, qword ptr [rsp + 16]
	mov	esi, 2
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rsp + 28], eax
	mov	rdi, qword ptr [rsp + 16]
	mov	esi, 3
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rsp + 24], eax
	lea	rbp, [rsp + 12]
	mov	rdi, rbp
	lea	rbx, [rsp + 8]
	mov	rsi, rbx
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	lea	r15, [rsp + 28]
	mov	rdi, r15
	lea	r12, [rsp + 24]
	mov	rsi, r12
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rdi, qword ptr [rsp + 32]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rdi, rbp
	mov	rsi, rbx
	mov	rdx, r15
	mov	rcx, r12
	mov	r8, rax
	call	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	mov	rdi, rbp
	mov	rsi, rbx
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, r15
	mov	rsi, r12
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rsp + 8]
	mov	edx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 24]
	mov	r8d, dword ptr [rsp + 28]
	mov	rdi, qword ptr [rsp + 48]
	call	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	mov	r12, qword ptr [rsp + 16]
	add	r12, 16
	mov	rbp, qword ptr [rsp + 48]
	add	rbp, 16
	mov	rax, qword ptr [rsp + 40]
	movabs	rcx, -8936652057448593106
	lea	r15, [rax + rcx - 2]
	sub	r15, rcx
	mov	eax, 734703864
	jmp	.LBB0_1
.LBB0_20:                               
	mov	qword ptr [rsp + 40], r15
	mov	qword ptr [rsp + 48], rbp
	mov	qword ptr [rsp + 16], r12
	mov	rax, qword ptr [rsp + 40]
	cmp	rax, 1
	mov	eax, -793426182
	mov	ecx, 724638168
	cmova	eax, ecx
	jmp	.LBB0_1
.LBB0_28:                               
	mov	rax, qword ptr [rsp + 56]
	mov	eax, 1663957882
	jmp	.LBB0_1
.LBB0_26:                               
	mov	eax, dword ptr [rip + x]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 298094331
	mov	esi, -1191905599
	cmove	eax, esi
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	edi, 298094331
	jmp	.LBB0_27
.LBB0_23:                               
	mov	eax, dword ptr [rip + x]
	mov	ecx, dword ptr [rip + y]
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
	mov	esi, -548237356
	mov	edi, -1378957056
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	cmp	qword ptr [rsp + 56], 0
	setne	byte ptr [rsp + 7]
	jmp	.LBB0_1
.LBB0_25:                               
	mov	eax, dword ptr [rip + x]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 298094331
	mov	edi, -233224086
	cmove	eax, edi
	cmp	dword ptr [rip + y], 10
	setl	dl
	mov	esi, 298094331
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB0_1
.LBB0_24:                               
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 1825364461
	mov	ecx, 2102645533
	cmovne	eax, ecx
	jmp	.LBB0_1
.LBB0_22:                               
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 72], rax 
	mov	r14, qword ptr [rsp + 48]
	mov	eax, 1015942807
	mov	r13, qword ptr [rsp + 40]
	jmp	.LBB0_1
.LBB0_6:
	add	rsp, 88
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
	mov	eax, -1918789503
	mov	ebp, 2065856027
	jmp	.LBB1_1
.LBB1_4:                                
	cmp	dword ptr [rsp + 4], 0
	mov	eax, 1112381458
	cmove	eax, ebp
	.p2align	4, 0x90
.LBB1_1:                                
	cmp	eax, 2065856027
	je	.LBB1_5

	cmp	eax, 1112381458
	je	.LBB1_6

	cmp	eax, -1918789503
	jne	.LBB1_1
	jmp	.LBB1_4
.LBB1_5:                                
	mov	rdi, rbx
	call	_ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
	mov	eax, 1112381458
	jmp	.LBB1_1
.LBB1_6:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
.Lfunc_end1:
	.size	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb, .Lfunc_end1-_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	.cfi_endproc

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv: 

	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv
	mov	qword ptr [rsp + 8], rax
	mov	rdi, rbx
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv
	mov	qword ptr [rsp], rax
	lea	rdi, [rsp + 8]
	mov	rsi, rsp
	call	_ZN9__gnu_cxxeqIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	add	rsp, 16
	pop	rbx
	ret
.Lfunc_end2:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv, .Lfunc_end2-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv

	.section	.text._ZN5Botan7load_beIjEET_PKhm,"axG",@progbits,_ZN5Botan7load_beIjEET_PKhm,comdat
	.weak	_ZN5Botan7load_beIjEET_PKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan7load_beIjEET_PKhm,@function
_ZN5Botan7load_beIjEET_PKhm:            
	.cfi_startproc

	push	rax
.Lcfi18:
	.cfi_def_cfa_offset 16
	lea	rsi, [rdi + 4*rsi]
	mov	dword ptr [rsp + 4], 0
	lea	rdi, [rsp + 4]
	call	_ZN5Botan13typecast_copyIjEEvRT_PKh
	mov	edi, dword ptr [rsp + 4]
	call	_ZN5Botan13reverse_bytesEj
	pop	rcx
	ret
.Lfunc_end3:
	.size	_ZN5Botan7load_beIjEET_PKhm, .Lfunc_end3-_ZN5Botan7load_beIjEET_PKhm
	.cfi_endproc

	.text
	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_,@function
_ZN5Botan12_GLOBAL__N_16des_IPERjS1_:   

	push	rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rsi
	mov	r14, rdi
	mov	edi, dword ptr [r15]
	call	_ZN5Botan4rotlILm4EjEET0_S1_
	mov	dword ptr [r15], eax
	mov	ecx, dword ptr [r14]
	mov	edx, ecx
	not	edx
	mov	esi, edx
	and	esi, -2027878745
	mov	edi, ecx
	and	edi, 2027878744
	or	edi, esi
	mov	esi, eax
	not	esi
	and	esi, -2027878745
	and	eax, 2027878744
	or	eax, esi
	xor	eax, edi
	mov	esi, eax
	xor	esi, 252645135
	and	esi, eax
	mov	eax, esi
	not	eax
	and	ecx, eax
	and	edx, esi
	or	edx, ecx
	mov	dword ptr [r14], edx
	mov	edi, dword ptr [r15]
	mov	ecx, edi
	not	ecx
	and	ecx, 360754086
	and	edi, -360754087
	or	edi, ecx
	and	eax, 360754086
	and	esi, -360754087
	or	esi, eax
	xor	edi, esi
	call	_ZN5Botan4rotrILm20EjEET0_S1_
	mov	dword ptr [r15], eax
	mov	ecx, dword ptr [r14]
	mov	edx, ecx
	not	edx
	mov	esi, edx
	and	esi, -59394098
	mov	edi, ecx
	and	edi, 59394097
	or	edi, esi
	mov	esi, eax
	not	esi
	and	esi, -59394098
	and	eax, 59394097
	or	eax, esi
	xor	eax, edi
	mov	ebp, eax
	xor	ebp, 65535
	and	ebp, eax
	mov	eax, ebp
	not	eax
	mov	edi, eax
	and	edi, -69273195
	mov	esi, ebp
	and	esi, 69273194
	or	esi, edi
	and	edx, -69273195
	and	ecx, 69273194
	or	ecx, edx
	xor	ecx, esi
	mov	dword ptr [r14], ecx
	mov	edi, dword ptr [r15]
	and	eax, edi
	not	edi
	and	edi, ebp
	or	edi, eax
	call	_ZN5Botan4rotrILm18EjEET0_S1_
	mov	dword ptr [r15], eax
	mov	ecx, dword ptr [r14]
	mov	edx, ecx
	not	edx
	mov	esi, edx
	and	esi, -686247306
	mov	edi, ecx
	and	edi, 686247305
	or	edi, esi
	mov	esi, eax
	not	esi
	and	esi, -686247306
	and	eax, 686247305
	or	eax, esi
	xor	eax, edi
	mov	esi, eax
	xor	esi, -858993460
	and	esi, eax
	mov	eax, esi
	not	eax
	and	ecx, eax
	and	edx, esi
	or	edx, ecx
	mov	dword ptr [r14], edx
	mov	edi, dword ptr [r15]
	and	eax, edi
	not	edi
	and	edi, esi
	or	edi, eax
	call	_ZN5Botan4rotrILm6EjEET0_S1_
	mov	dword ptr [r15], eax
	mov	ecx, dword ptr [r14]
	mov	edx, ecx
	not	edx
	mov	esi, edx
	and	esi, 1790910960
	mov	edi, ecx
	and	edi, -1790910961
	or	edi, esi
	mov	esi, eax
	not	esi
	and	esi, 1790910960
	and	eax, -1790910961
	or	eax, esi
	xor	eax, edi
	mov	esi, eax
	not	esi
	or	esi, -16711936
	and	eax, 16711935
	and	ecx, esi
	and	edx, eax
	or	edx, ecx
	mov	dword ptr [r14], edx
	mov	edi, dword ptr [r15]
	and	esi, edi
	not	edi
	and	edi, eax
	or	edi, esi
	call	_ZN5Botan4rotlILm9EjEET0_S1_
	mov	dword ptr [r15], eax
	mov	edi, dword ptr [r14]
	mov	ecx, edi
	not	ecx
	mov	edx, eax
	and	edx, ecx
	not	eax
	and	eax, edi
	or	eax, edx
	mov	ebx, eax
	xor	ebx, 1431655765
	and	ebx, eax
	mov	ebp, ebx
	not	ebp
	mov	eax, ebp
	and	eax, 1262335318
	mov	edx, ebx
	and	edx, -1262335319
	lea	eax, [rdx + rax]
	and	ecx, 1262335318
	and	edi, -1262335319
	or	edi, ecx
	xor	edi, eax
	call	_ZN5Botan4rotlILm1EjEET0_S1_
	mov	dword ptr [r14], eax
	mov	eax, dword ptr [r15]
	and	ebp, eax
	not	eax
	and	eax, ebx
	or	ebp, eax
	mov	dword ptr [r15], ebp
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end4:
	.size	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_, .Lfunc_end4-_ZN5Botan12_GLOBAL__N_16des_IPERjS1_

	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj,@function
_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	r12, r8
	mov	qword ptr [rsp + 24], rdi 
	mov	ebp, dword ptr [rdi]
	mov	qword ptr [rsp + 32], rsi 
	mov	r15d, dword ptr [rsi]
	mov	qword ptr [rsp + 40], rdx 
	mov	r14d, dword ptr [rdx]
	mov	qword ptr [rsp + 48], rcx 
	mov	eax, dword ptr [rcx]
	xor	ecx, ecx
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_7:                                
	mov	edi, dword ptr [rsp + 4]
	call	_ZN5Botan4rotrILm4EjEET0_S1_
	mov	rbx, qword ptr [rsp + 16]
	lea	r15, [rbx + rbx]
	mov	ecx, dword ptr [r12 + 8*rbx]
	mov	esi, dword ptr [r12 + 8*rbx + 4]
	mov	edi, ecx
	not	edi
	and	edi, eax
	not	eax
	and	eax, ecx
	or	edi, eax
	mov	eax, dword ptr [rsp + 4]
	mov	ecx, eax
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, eax
	or	esi, ecx
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	ebp, eax
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, eax
	not	ecx
	and	ecx, 1832440842
	and	eax, -1832440843
	or	eax, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, 1832440842
	and	ebp, -1832440843
	or	ebp, ecx
	xor	ebp, eax
	mov	edi, dword ptr [rsp]
	call	_ZN5Botan4rotrILm4EjEET0_S1_
	mov	edi, dword ptr [r12 + 8*rbx]
	mov	esi, dword ptr [r12 + 8*rbx + 4]
	mov	ecx, edi
	not	ecx
	and	ecx, -22663900
	and	edi, 22663899
	or	edi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -22663900
	and	eax, 22663899
	or	eax, ecx
	xor	edi, eax
	mov	eax, dword ptr [rsp]
	mov	ecx, eax
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, eax
	or	esi, ecx
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r14d, eax
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, eax
	not	ecx
	and	ecx, r14d
	not	r14d
	and	r14d, eax
	or	r14d, ecx
	mov	edi, ebp
	call	_ZN5Botan4rotrILm4EjEET0_S1_
	movabs	rcx, -6998573739044077529
	sub	r15, rcx
	lea	r13, [r15 + rcx + 2]
	mov	ecx, dword ptr [r12 + 4*r13]
	mov	edi, ecx
	not	edi
	and	edi, eax
	not	eax
	and	eax, ecx
	or	edi, eax
	movabs	rax, -9161017071739504516
	lea	rbx, [rax + 2*rbx + 3]
	sub	rbx, rax
	mov	esi, dword ptr [r12 + 4*rbx]
	mov	eax, esi
	not	eax
	and	eax, 1440047496
	and	esi, -1440047497
	or	esi, eax
	mov	eax, ebp
	not	eax
	and	eax, 1440047496
	mov	ecx, ebp
	and	ecx, -1440047497
	or	ecx, eax
	xor	esi, ecx
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r15d, eax
	mov	eax, dword ptr [rsp + 4]
	mov	ecx, eax
	not	ecx
	and	ecx, r15d
	not	r15d
	and	r15d, eax
	or	r15d, ecx
	mov	edi, r14d
	call	_ZN5Botan4rotrILm4EjEET0_S1_
	mov	edi, dword ptr [r12 + 4*r13]
	mov	ecx, edi
	not	ecx
	and	ecx, 1343098000
	and	edi, -1343098001
	or	edi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 1343098000
	and	eax, -1343098001
	or	eax, ecx
	xor	edi, eax
	mov	esi, dword ptr [r12 + 4*rbx]
	mov	eax, r14d
	not	eax
	and	eax, esi
	not	esi
	and	esi, r14d
	or	esi, eax
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	ecx, dword ptr [rsp]
	mov	edx, ecx
	not	edx
	and	edx, 484105225
	and	ecx, -484105226
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, 484105225
	and	eax, -484105226
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 16]
	xor	edx, edx
	sub	rdx, rcx
	mov	ecx, 2
	sub	rcx, rdx
.LBB5_1:                                

	mov	edx, 317054711
	jmp	.LBB5_2
.LBB5_5:                                
	mov	qword ptr [rsp + 16], rcx
	mov	dword ptr [rsp], eax
	mov	dword ptr [rsp + 8], r14d
	mov	dword ptr [rsp + 4], r15d
	mov	dword ptr [rsp + 12], ebp
	mov	rdx, qword ptr [rsp + 16]
	cmp	rdx, 16
	mov	edx, 1427501354
	mov	esi, 1734697497
	cmove	edx, esi
	.p2align	4, 0x90
.LBB5_2:                                

	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1734697497
	je	.LBB5_6

	cmp	esi, 1427501354
	je	.LBB5_7

	cmp	esi, 317054711
	jne	.LBB5_2
	jmp	.LBB5_5
.LBB5_6:
	mov	eax, dword ptr [rsp + 12]
	mov	rcx, qword ptr [rsp + 24] 
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rsp + 4]
	mov	rcx, qword ptr [rsp + 32] 
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 40] 
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rsp]
	mov	rcx, qword ptr [rsp + 48] 
	mov	dword ptr [rcx], eax
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end5:
	.size	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj, .Lfunc_end5-_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv: 

	mov	rsi, qword ptr [rdi]
	jmp	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_ 
.Lfunc_end6:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv, .Lfunc_end6-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv

	.text
	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_,@function
_ZN5Botan12_GLOBAL__N_16des_FPERjS1_:   

	push	r15
	push	r14
	push	rbx
	mov	r15, rsi
	mov	r14, rdi
	mov	edi, dword ptr [r15]
	call	_ZN5Botan4rotrILm1EjEET0_S1_
	mov	dword ptr [r15], eax
	mov	ecx, dword ptr [r14]
	mov	edx, ecx
	not	edx
	and	edx, eax
	mov	esi, eax
	not	esi
	and	ecx, esi
	or	ecx, edx
	mov	edi, ecx
	xor	edi, 1431655765
	and	edi, ecx
	mov	ecx, edi
	not	ecx
	mov	edx, ecx
	and	edx, -999150923
	mov	ebx, edi
	and	ebx, 999150922
	or	ebx, edx
	and	esi, -999150923
	and	eax, 999150922
	or	eax, esi
	xor	eax, ebx
	mov	dword ptr [r15], eax
	mov	eax, dword ptr [r14]
	mov	edx, eax
	not	edx
	and	edx, -502948065
	and	eax, 502948064
	or	eax, edx
	and	ecx, -502948065
	and	edi, 502948064
	or	edi, ecx
	xor	edi, eax
	call	_ZN5Botan4rotrILm9EjEET0_S1_
	mov	dword ptr [r14], eax
	mov	ecx, dword ptr [r15]
	mov	edx, ecx
	not	edx
	mov	esi, edx
	and	esi, 595794922
	mov	edi, ecx
	and	edi, -595794923
	or	edi, esi
	mov	esi, eax
	not	esi
	and	esi, 595794922
	and	eax, -595794923
	or	eax, esi
	xor	eax, edi
	mov	ebx, eax
	xor	ebx, -16711936
	and	ebx, eax
	mov	eax, ebx
	not	eax
	mov	edi, eax
	and	edi, 2111191881
	mov	esi, ebx
	and	esi, -2111191882
	or	esi, edi
	and	edx, 2111191881
	and	ecx, -2111191882
	or	ecx, edx
	xor	ecx, esi
	mov	dword ptr [r15], ecx
	mov	edi, dword ptr [r14]
	and	eax, edi
	not	edi
	and	edi, ebx
	or	edi, eax
	call	_ZN5Botan4rotlILm6EjEET0_S1_
	mov	dword ptr [r14], eax
	mov	ecx, dword ptr [r15]
	mov	esi, ecx
	not	esi
	mov	edx, esi
	and	edx, 802376491
	mov	edi, ecx
	and	edi, -802376492
	or	edi, edx
	mov	edx, eax
	not	edx
	and	edx, 802376491
	and	eax, -802376492
	or	eax, edx
	xor	eax, edi
	mov	edx, eax
	xor	edx, -858993460
	and	edx, eax
	mov	eax, edx
	not	eax
	mov	edi, eax
	and	edi, -1241659795
	mov	ebx, edx
	and	ebx, 1241659794
	or	ebx, edi
	and	esi, -1241659795
	and	ecx, 1241659794
	or	ecx, esi
	xor	ecx, ebx
	mov	dword ptr [r15], ecx
	mov	edi, dword ptr [r14]
	mov	ecx, edi
	not	ecx
	and	ecx, -791676820
	and	edi, 791676819
	or	edi, ecx
	and	eax, -791676820
	and	edx, 791676819
	or	edx, eax
	xor	edi, edx
	call	_ZN5Botan4rotlILm18EjEET0_S1_
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
	and	edx, eax
	and	ecx, esi
	and	edx, -65536
	or	edx, ecx
	mov	dword ptr [r15], edx
	mov	edi, dword ptr [r14]
	mov	ecx, edi
	not	ecx
	and	ecx, -691107624
	and	edi, 691107623
	or	edi, ecx
	and	esi, -691107624
	and	eax, 691077120
	or	eax, esi
	xor	edi, eax
	call	_ZN5Botan4rotlILm20EjEET0_S1_
	mov	dword ptr [r14], eax
	mov	ecx, dword ptr [r15]
	mov	edx, ecx
	not	edx
	mov	esi, edx
	and	esi, -6068870
	mov	edi, ecx
	and	edi, 6068869
	or	edi, esi
	mov	esi, eax
	not	esi
	and	esi, -6068870
	and	eax, 6068869
	or	eax, esi
	xor	eax, edi
	mov	ebx, eax
	xor	ebx, 252645135
	and	ebx, eax
	mov	eax, ebx
	not	eax
	mov	edi, eax
	and	edi, 604017652
	mov	esi, ebx
	and	esi, -604017653
	or	esi, edi
	and	edx, 604017652
	and	ecx, -604017653
	or	ecx, edx
	xor	ecx, esi
	mov	dword ptr [r15], ecx
	mov	edi, dword ptr [r14]
	and	eax, edi
	not	edi
	and	edi, ebx
	or	edi, eax
	call	_ZN5Botan4rotrILm4EjEET0_S1_
	mov	dword ptr [r14], eax
	pop	rbx
	pop	r14
	pop	r15
	ret
.Lfunc_end7:
	.size	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_, .Lfunc_end7-_ZN5Botan12_GLOBAL__N_16des_FPERjS1_

	.section	.text._ZN5Botan8store_beIjEEvPhT_S2_S2_S2_,"axG",@progbits,_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_,comdat
	.weak	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_ 
	.p2align	4, 0x90
	.type	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_,@function
_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_:   
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
	push	r13
.Lcfi22:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi23:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi24:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi25:
	.cfi_def_cfa_offset 80
.Lcfi26:
	.cfi_offset rbx, -56
.Lcfi27:
	.cfi_offset r12, -48
.Lcfi28:
	.cfi_offset r13, -40
.Lcfi29:
	.cfi_offset r14, -32
.Lcfi30:
	.cfi_offset r15, -24
.Lcfi31:
	.cfi_offset rbp, -16
	mov	ebx, r8d
	mov	dword ptr [rsp + 20], ecx 
	mov	dword ptr [rsp + 16], edx 
	mov	r13d, esi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.23]
	mov	ecx, dword ptr [rip + y.24]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	lea	rbp, [r12 + 4]
	lea	r14, [r12 + 8]
	lea	r15, [r12 + 12]
	mov	eax, 1087653143
	jmp	.LBB8_1
.LBB8_4:                                
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1093137533
	mov	esi, 2120947737
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB8_1:                                
	cmp	eax, 1093137532
	jg	.LBB8_5

	cmp	eax, -1810863811
	je	.LBB8_8

	cmp	eax, 1087653143
	jne	.LBB8_1
	jmp	.LBB8_4
	.p2align	4, 0x90
.LBB8_5:                                
	cmp	eax, 1093137533
	je	.LBB8_9

	cmp	eax, 2120947737
	jne	.LBB8_1

	mov	edi, r13d
	mov	rsi, r12
	call	_ZN5Botan8store_beEjPh
	mov	edi, dword ptr [rsp + 16] 
	mov	rsi, rbp
	call	_ZN5Botan8store_beEjPh
	mov	edi, dword ptr [rsp + 20] 
	mov	rsi, r14
	call	_ZN5Botan8store_beEjPh
	mov	edi, ebx
	mov	rsi, r15
	call	_ZN5Botan8store_beEjPh
	mov	eax, dword ptr [rip + x.23]
	mov	ecx, dword ptr [rip + y.24]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	mov	esi, ebx
	setl	bl
	xor	bl, al
	mov	ebx, esi
	mov	esi, 1093137533
	mov	edi, -1810863811
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB8_1
.LBB8_9:                                
	mov	edi, r13d
	mov	rsi, r12
	call	_ZN5Botan8store_beEjPh
	mov	edi, dword ptr [rsp + 16] 
	mov	rsi, rbp
	call	_ZN5Botan8store_beEjPh
	mov	edi, dword ptr [rsp + 20] 
	mov	rsi, r14
	call	_ZN5Botan8store_beEjPh
	mov	edi, ebx
	mov	rsi, r15
	call	_ZN5Botan8store_beEjPh
	mov	eax, 2120947737
	jmp	.LBB8_1
.LBB8_8:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end8:
	.size	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_, .Lfunc_end8-_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
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
	sub	rsp, 24
	mov	rbx, rdx
	mov	r15, rdi
	mov	ebp, dword ptr [r15]
	mov	qword ptr [rsp + 16], rsi 
	mov	eax, dword ptr [rsi]
	xor	ecx, ecx
	movabs	r12, -1887253186848367994
	not	r12
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_7:                                
	mov	edi, dword ptr [rsp]
	call	_ZN5Botan4rotrILm4EjEET0_S1_
	mov	r14, qword ptr [rsp + 8]
	lea	rcx, [r14 + r14]
	lea	rdx, [8*r14]
	mov	r13, -12
	sub	r13, rdx
	mov	edx, dword ptr [rbx + 8*r14]
	mov	edi, edx
	not	edi
	and	edi, eax
	not	eax
	and	eax, edx
	or	edi, eax
	mov	rax, rcx
	not	rax
	movabs	rdx, 2724432831579019910
	and	rax, rdx
	and	rcx, r12
	or	rcx, rax
	movabs	rax, 2724432831579019911
	xor	rcx, rax
	mov	esi, dword ptr [rbx + 4*rcx]
	mov	eax, dword ptr [rsp]
	mov	ecx, eax
	not	ecx
	and	ecx, -1782184501
	and	eax, 1782184500
	or	eax, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, -1782184501
	and	esi, 1782184500
	or	esi, ecx
	xor	esi, eax
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	ebp, eax
	mov	eax, dword ptr [rsp + 4]
	mov	ecx, eax
	not	ecx
	and	ecx, 901166182
	and	eax, -901166183
	or	eax, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, 901166182
	and	ebp, -901166183
	or	ebp, ecx
	xor	ebp, eax
	mov	edi, ebp
	call	_ZN5Botan4rotrILm4EjEET0_S1_
	movabs	rcx, 6577412916947942034
	mov	rdx, rcx
	lea	rcx, [rdx + 2*r14 + 2]
	sub	rcx, rdx
	mov	edi, dword ptr [rbx + 4*rcx]
	mov	ecx, edi
	not	ecx
	and	ecx, -1431822202
	and	edi, 1431822201
	or	edi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -1431822202
	and	eax, 1431822201
	or	eax, ecx
	xor	edi, eax
	neg	r13
	mov	esi, dword ptr [rbx + r13]
	mov	eax, ebp
	not	eax
	and	eax, esi
	not	esi
	and	esi, ebp
	or	esi, eax
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	ecx, dword ptr [rsp]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 8]
	movabs	rdx, 857779472129579358
	lea	rcx, [rcx + rdx + 2]
	sub	rcx, rdx
.LBB9_1:                                

	mov	edx, -894418893
	jmp	.LBB9_2
.LBB9_5:                                
	mov	qword ptr [rsp + 8], rcx
	mov	dword ptr [rsp], eax
	mov	dword ptr [rsp + 4], ebp
	mov	rdx, qword ptr [rsp + 8]
	cmp	rdx, 16
	mov	edx, 794835742
	mov	esi, 310900594
	cmove	edx, esi
	.p2align	4, 0x90
.LBB9_2:                                

	cmp	edx, 794835742
	je	.LBB9_7

	cmp	edx, 310900594
	je	.LBB9_6

	cmp	edx, -894418893
	jne	.LBB9_2
	jmp	.LBB9_5
.LBB9_6:
	mov	eax, dword ptr [rsp + 4]
	mov	dword ptr [r15], eax
	mov	eax, dword ptr [rsp]
	mov	rcx, qword ptr [rsp + 16] 
	mov	dword ptr [rcx], eax
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end9:
	.size	_ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj, .Lfunc_end9-_ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj

	.section	.text._ZN5Botan8store_beIjEEvPhT_S2_,"axG",@progbits,_ZN5Botan8store_beIjEEvPhT_S2_,comdat
	.weak	_ZN5Botan8store_beIjEEvPhT_S2_ 
	.p2align	4, 0x90
	.type	_ZN5Botan8store_beIjEEvPhT_S2_,@function
_ZN5Botan8store_beIjEEvPhT_S2_:         
	.cfi_startproc

	push	rbp
.Lcfi32:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi33:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi34:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi35:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi36:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi37:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi38:
	.cfi_def_cfa_offset 64
.Lcfi39:
	.cfi_offset rbx, -56
.Lcfi40:
	.cfi_offset r12, -48
.Lcfi41:
	.cfi_offset r13, -40
.Lcfi42:
	.cfi_offset r14, -32
.Lcfi43:
	.cfi_offset r15, -24
.Lcfi44:
	.cfi_offset rbp, -16
	mov	r14d, edx
	mov	r15d, esi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.27]
	mov	ecx, dword ptr [rip + y.28]
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
	lea	rbp, [rbx + 4]
	mov	eax, -469330595
	mov	r12d, -1033843078
	mov	r13d, -356990233
	jmp	.LBB10_1
.LBB10_7:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -918553970
	cmovne	edx, r13d
	test	al, al
	mov	eax, edx
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB10_1:                               
	mov	ecx, eax
	and	ecx, 1073741823
	cmp	ecx, 604411228
	jg	.LBB10_5

	cmp	ecx, 39898746
	je	.LBB10_9

	cmp	ecx, 155187854
	jne	.LBB10_1

	mov	edi, r15d
	mov	rsi, rbx
	call	_ZN5Botan8store_beEjPh
	mov	edi, r14d
	mov	rsi, rbp
	call	_ZN5Botan8store_beEjPh
	mov	eax, -356990233
	jmp	.LBB10_1
	.p2align	4, 0x90
.LBB10_5:                               
	cmp	ecx, 716751591
	je	.LBB10_8

	cmp	ecx, 604411229
	jne	.LBB10_1
	jmp	.LBB10_7
.LBB10_8:                               
	mov	edi, r15d
	mov	rsi, rbx
	call	_ZN5Botan8store_beEjPh
	mov	edi, r14d
	mov	rsi, rbp
	call	_ZN5Botan8store_beEjPh
	mov	eax, dword ptr [rip + x.27]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -918553970
	cmove	eax, r12d
	cmp	dword ptr [rip + y.28], 10
	setl	dl
	mov	esi, -918553970
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB10_1
.LBB10_9:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end10:
	.size	_ZN5Botan8store_beIjEEvPhT_S2_, .Lfunc_end10-_ZN5Botan8store_beIjEEvPhT_S2_
	.cfi_endproc

	.text
	.globl	_ZNK5Botan3DES9decrypt_nEPKhPhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan3DES9decrypt_nEPKhPhm,@function
_ZNK5Botan3DES9decrypt_nEPKhPhm:        
	.cfi_startproc

	push	rbp
.Lcfi45:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi46:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi47:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi48:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi49:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi50:
	.cfi_def_cfa_offset 56
	sub	rsp, 136
.Lcfi51:
	.cfi_def_cfa_offset 192
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
.Lcfi57:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 80], rcx 
	mov	qword ptr [rsp + 72], rdx 
	mov	qword ptr [rsp + 64], rsi 
	mov	rbx, rdi
	lea	rax, [rbx + 8]
	mov	qword ptr [rsp + 48], rax
	mov	rdi, qword ptr [rsp + 48]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	esi, al
	mov	rdi, rbx
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	mov	eax, 436531149
	lea	r13, [rsp + 12]




	jmp	.LBB11_1
.LBB11_27:                              
	mov	rdi, qword ptr [rsp + 16]
	xor	esi, esi
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rsp + 12], eax
	mov	rdi, qword ptr [rsp + 16]
	mov	esi, 1
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rsp + 4], eax
	mov	rdi, qword ptr [rsp + 16]
	mov	esi, 2
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rsp + 28], eax
	mov	rdi, qword ptr [rsp + 16]
	mov	esi, 3
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rsp + 24], eax
	mov	rdi, r13
	lea	r15, [rsp + 4]
	mov	rsi, r15
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	lea	rbx, [rsp + 28]
	mov	rdi, rbx
	lea	rbp, [rsp + 24]
	mov	rsi, rbp
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rdi, qword ptr [rsp + 48]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, rbx
	mov	rcx, rbp
	mov	r8, rax
	call	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	rdi, r13
	mov	rsi, r15
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, rbx
	mov	rsi, rbp
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rsp + 4]
	mov	edx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 24]
	mov	r8d, dword ptr [rsp + 28]
	mov	rdi, qword ptr [rsp + 40]
	call	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	mov	rax, qword ptr [rsp + 16]
	mov	rax, qword ptr [rsp + 40]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 32]
	mov	eax, 1169910802
	.p2align	4, 0x90
.LBB11_1:                               
	cmp	eax, 833726824
	jle	.LBB11_2

	cmp	eax, 1751818452
	jg	.LBB11_16

	cmp	eax, 833726825
	je	.LBB11_23

	cmp	eax, 1050782883
	je	.LBB11_24

	cmp	eax, 1169910802
	jne	.LBB11_1

	mov	rdi, qword ptr [rsp + 16]
	xor	esi, esi
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rsp + 12], eax
	mov	rdi, qword ptr [rsp + 16]
	mov	esi, 1
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rsp + 4], eax
	mov	rdi, qword ptr [rsp + 16]
	mov	esi, 2
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rsp + 28], eax
	mov	rdi, qword ptr [rsp + 16]
	mov	esi, 3
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rsp + 24], eax
	mov	rdi, r13
	lea	r15, [rsp + 4]
	mov	rsi, r15
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	lea	rbx, [rsp + 28]
	mov	rdi, rbx
	mov	rbp, r13
	lea	r13, [rsp + 24]
	mov	rsi, r13
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rdi, qword ptr [rsp + 48]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, rbx
	mov	rcx, r13
	mov	r8, rax
	call	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	rdi, rbp
	mov	rsi, r15
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, rbx
	mov	rsi, r13
	mov	r13, rbp
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rsp + 4]
	mov	edx, dword ptr [rsp + 12]
	mov	ecx, dword ptr [rsp + 24]
	mov	r8d, dword ptr [rsp + 28]
	mov	rdi, qword ptr [rsp + 40]
	call	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	mov	rax, qword ptr [rsp + 16]
	add	rax, 16
	mov	qword ptr [rsp + 112], rax
	mov	rax, qword ptr [rsp + 40]
	add	rax, 16
	mov	qword ptr [rsp + 120], rax
	mov	rax, qword ptr [rsp + 32]
	movabs	rcx, 5581279921467494463
	lea	rax, [rax + rcx - 2]
	sub	rax, rcx
	mov	qword ptr [rsp + 128], rax
	mov	eax, dword ptr [rip + x.29]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -395672133
	mov	edi, 1050782883
	cmove	eax, edi
	cmp	dword ptr [rip + y.30], 10
	setl	dl
	mov	esi, -395672133
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_2:                               
	cmp	eax, 72074768
	jg	.LBB11_7

	cmp	eax, -848960389
	je	.LBB11_21

	cmp	eax, -395672133
	je	.LBB11_27

	cmp	eax, -81353943
	jne	.LBB11_1

	mov	rdi, qword ptr [rsp + 56]
	xor	esi, esi
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rsp + 12], eax
	mov	rdi, qword ptr [rsp + 56]
	mov	esi, 1
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rsp + 4], eax
	mov	rdi, r13
	lea	rbx, [rsp + 4]
	mov	rsi, rbx
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rdi, qword ptr [rsp + 48]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, rax
	call	_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
	mov	rdi, r13
	mov	rsi, rbx
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rsp + 4]
	mov	edx, dword ptr [rsp + 12]
	mov	rdi, qword ptr [rsp + 104]
	call	_ZN5Botan8store_beIjEEvPhT_S2_
	mov	rax, qword ptr [rsp + 56]
	add	rax, 8
	mov	qword ptr [rsp + 88], rax 
	mov	r12, qword ptr [rsp + 104]
	add	r12, 8
	mov	r14, qword ptr [rsp + 96]
	dec	r14
	mov	eax, 72074769
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_16:                              
	cmp	eax, 1751818453
	je	.LBB11_22

	cmp	eax, 1989364362
	je	.LBB11_26

	cmp	eax, 2116763721
	jne	.LBB11_1

	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 88], rax 
	mov	r12, qword ptr [rsp + 40]
	mov	eax, 72074769
	mov	r14, qword ptr [rsp + 32]
	jmp	.LBB11_1
	.p2align	4, 0x90
.LBB11_7:                               
	cmp	eax, 72074769
	je	.LBB11_25

	cmp	eax, 436531149
	je	.LBB11_20

	cmp	eax, 326807796
	jne	.LBB11_1
	jmp	.LBB11_10
.LBB11_23:                              
	mov	eax, dword ptr [rip + x.29]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -395672133
	mov	esi, 1169910802
	cmove	eax, esi
	cmp	dword ptr [rip + y.30], 10
	setl	dl
	mov	edi, -395672133
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB11_1
.LBB11_24:                              
	mov	rax, qword ptr [rsp + 112]
	mov	qword ptr [rsp + 64], rax 
	mov	rax, qword ptr [rsp + 120]
	mov	qword ptr [rsp + 72], rax 
	mov	rax, qword ptr [rsp + 128]
	mov	qword ptr [rsp + 80], rax 
	mov	eax, 436531149
	jmp	.LBB11_1
.LBB11_21:                              
	mov	eax, dword ptr [rip + x.29]
	mov	ecx, dword ptr [rip + y.30]
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
	mov	edx, 1989364362
	mov	esi, 1751818453
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 32]
	cmovge	eax, edx
	cmp	rcx, 1
	seta	byte ptr [rsp + 11]
	jmp	.LBB11_1
.LBB11_22:                              
	movzx	eax, byte ptr [rsp + 11]
	test	al, al
	mov	eax, 2116763721
	mov	ecx, 833726825
	cmovne	eax, ecx
	jmp	.LBB11_1
.LBB11_26:                              
	mov	rax, qword ptr [rsp + 32]
	mov	eax, -848960389
	jmp	.LBB11_1
.LBB11_25:                              
	mov	qword ptr [rsp + 96], r14
	mov	qword ptr [rsp + 104], r12
	mov	rax, qword ptr [rsp + 88] 
	mov	qword ptr [rsp + 56], rax
	cmp	qword ptr [rsp + 96], 0
	mov	eax, -81353943
	mov	ecx, 326807796
	cmove	eax, ecx
	jmp	.LBB11_1
.LBB11_20:                              
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
	mov	edx, 1989364362
	mov	esi, -848960389
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	mov	rcx, qword ptr [rsp + 80] 
	mov	qword ptr [rsp + 32], rcx
	mov	rcx, qword ptr [rsp + 72] 
	mov	qword ptr [rsp + 40], rcx
	mov	rcx, qword ptr [rsp + 64] 
	mov	qword ptr [rsp + 16], rcx
	cmovge	eax, edx
	jmp	.LBB11_1
.LBB11_10:
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end11:
	.size	_ZNK5Botan3DES9decrypt_nEPKhPhm, .Lfunc_end11-_ZNK5Botan3DES9decrypt_nEPKhPhm
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
	sub	rsp, 56
	mov	r12, r8
	mov	qword ptr [rsp + 24], rdi 
	mov	ebp, dword ptr [rdi]
	mov	qword ptr [rsp + 32], rsi 
	mov	r15d, dword ptr [rsi]
	mov	qword ptr [rsp + 40], rdx 
	mov	r14d, dword ptr [rdx]
	mov	qword ptr [rsp + 48], rcx 
	mov	eax, dword ptr [rcx]
	mov	ecx, 16
	jmp	.LBB12_1
	.p2align	4, 0x90
.LBB12_7:                               
	mov	edi, dword ptr [rsp + 4]
	call	_ZN5Botan4rotrILm4EjEET0_S1_
	mov	r15, qword ptr [rsp + 16]
	lea	rcx, [r15 + r15]
	mov	rdx, rcx
	movabs	rsi, 4981945809092537024
	sub	rdx, rsi
	lea	r14, [rdx + rsi - 2]
	mov	edx, dword ptr [r12 + 4*r14]
	mov	edi, edx
	not	edi
	and	edi, eax
	not	eax
	and	eax, edx
	or	edi, eax
	neg	rcx
	lea	rbx, [4*rcx + 4]
	mov	rax, r12
	sub	rax, rbx
	neg	rbx
	mov	esi, dword ptr [rax]
	mov	eax, dword ptr [rsp + 4]
	mov	ecx, eax
	not	ecx
	and	ecx, -1360220654
	and	eax, 1360220653
	or	eax, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, -1360220654
	and	esi, 1360220653
	or	esi, ecx
	xor	esi, eax
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	ebp, eax
	mov	eax, dword ptr [rsp + 12]
	mov	ecx, eax
	not	ecx
	and	ecx, 1723032961
	and	eax, -1723032962
	or	eax, ecx
	mov	ecx, ebp
	not	ecx
	and	ecx, 1723032961
	and	ebp, -1723032962
	or	ebp, ecx
	xor	ebp, eax
	mov	edi, dword ptr [rsp]
	call	_ZN5Botan4rotrILm4EjEET0_S1_
	mov	edi, dword ptr [r12 + 4*r14]
	mov	ecx, edi
	not	ecx
	and	ecx, -1747631317
	and	edi, 1747631316
	or	edi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -1747631317
	and	eax, 1747631316
	or	eax, ecx
	xor	edi, eax
	mov	esi, dword ptr [r12 + rbx]
	mov	eax, dword ptr [rsp]
	mov	ecx, eax
	not	ecx
	and	ecx, esi
	not	esi
	and	esi, eax
	or	esi, ecx
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r14d, eax
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, eax
	not	ecx
	and	ecx, r14d
	not	r14d
	and	r14d, eax
	or	r14d, ecx
	mov	edi, ebp
	call	_ZN5Botan4rotrILm4EjEET0_S1_
	shl	r15, 3
	mov	ebx, 16
	sub	rbx, r15
	mov	rcx, r12
	sub	rcx, rbx
	neg	rbx
	mov	ecx, dword ptr [rcx]
	mov	edi, ecx
	not	edi
	and	edi, eax
	not	eax
	and	eax, ecx
	or	edi, eax
	mov	r13d, 12
	sub	r13, r15
	mov	rax, r12
	sub	rax, r13
	neg	r13
	mov	esi, dword ptr [rax]
	mov	eax, ebp
	not	eax
	and	eax, esi
	not	esi
	and	esi, ebp
	or	esi, eax
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r15d, eax
	mov	eax, dword ptr [rsp + 4]
	mov	ecx, eax
	not	ecx
	and	ecx, 707885352
	and	eax, -707885353
	or	eax, ecx
	mov	ecx, r15d
	not	ecx
	and	ecx, 707885352
	and	r15d, -707885353
	or	r15d, ecx
	xor	r15d, eax
	mov	edi, r14d
	call	_ZN5Botan4rotrILm4EjEET0_S1_
	mov	ecx, dword ptr [r12 + rbx]
	mov	edi, ecx
	not	edi
	and	edi, eax
	not	eax
	and	eax, ecx
	or	edi, eax
	mov	esi, dword ptr [r12 + r13]
	mov	eax, esi
	not	eax
	and	eax, 205618428
	and	esi, -205618429
	or	esi, eax
	mov	eax, r14d
	not	eax
	and	eax, 205618428
	mov	ecx, r14d
	and	ecx, -205618429
	or	ecx, eax
	xor	esi, ecx
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	ecx, dword ptr [rsp]
	mov	edx, ecx
	not	edx
	and	edx, -609259720
	and	ecx, 609259719
	or	ecx, edx
	mov	edx, eax
	not	edx
	and	edx, -609259720
	and	eax, 609259719
	or	eax, edx
	xor	eax, ecx
	mov	rcx, qword ptr [rsp + 16]
	add	rcx, -2
.LBB12_1:                               

	mov	edx, -1183415401
	jmp	.LBB12_2
.LBB12_5:                               
	mov	qword ptr [rsp + 16], rcx
	mov	dword ptr [rsp], eax
	mov	dword ptr [rsp + 8], r14d
	mov	dword ptr [rsp + 4], r15d
	mov	dword ptr [rsp + 12], ebp
	cmp	qword ptr [rsp + 16], 0
	mov	edx, -290364369
	mov	esi, -775977507
	cmove	edx, esi
	.p2align	4, 0x90
.LBB12_2:                               

	mov	esi, edx
	and	esi, 2147483647
	cmp	esi, 1857119279
	je	.LBB12_7

	cmp	esi, 1371506141
	je	.LBB12_6

	cmp	esi, 964068247
	jne	.LBB12_2
	jmp	.LBB12_5
.LBB12_6:
	mov	eax, dword ptr [rsp + 12]
	mov	rcx, qword ptr [rsp + 24] 
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rsp + 4]
	mov	rcx, qword ptr [rsp + 32] 
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rsp + 8]
	mov	rcx, qword ptr [rsp + 40] 
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rsp]
	mov	rcx, qword ptr [rsp + 48] 
	mov	dword ptr [rcx], eax
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end12:
	.size	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj, .Lfunc_end12-_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj

	.p2align	4, 0x90         
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
	jmp	.LBB13_1
	.p2align	4, 0x90
.LBB13_13:                              
	mov	edi, dword ptr [rsp + 8]
	call	_ZN5Botan4rotrILm4EjEET0_S1_
	mov	r12, qword ptr [rsp + 16]
	lea	rcx, [8*r12]
	mov	edx, 8
	sub	rdx, rcx
	neg	rdx
	mov	edi, dword ptr [r13 + rdx]
	mov	ecx, edi
	not	ecx
	and	ecx, 2133836620
	and	edi, -2133836621
	or	edi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, 2133836620
	and	eax, -2133836621
	or	eax, ecx
	xor	edi, eax
	mov	esi, dword ptr [r13 + 8*r12 - 4]
	mov	eax, dword ptr [rsp + 8]
	mov	ecx, eax
	not	ecx
	and	ecx, 2061583653
	and	eax, -2061583654
	or	eax, ecx
	mov	ecx, esi
	not	ecx
	and	ecx, 2061583653
	and	esi, -2061583654
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
	mov	edi, ebp
	call	_ZN5Botan4rotrILm4EjEET0_S1_
	movabs	rcx, 8044846972605917715
	mov	rdx, rcx
	lea	rcx, [rdx + 2*r12 - 4]
	sub	rcx, rdx
	mov	edi, dword ptr [r13 + 4*rcx]
	mov	ecx, edi
	not	ecx
	and	ecx, -913851108
	and	edi, 913851107
	or	edi, ecx
	mov	ecx, eax
	not	ecx
	and	ecx, -913851108
	and	eax, 913851107
	or	eax, ecx
	xor	edi, eax
	mov	esi, dword ptr [r13 + 8*r12 - 12]
	mov	eax, esi
	not	eax
	and	eax, -2142493162
	and	esi, 2142493161
	or	esi, eax
	mov	eax, ebp
	not	eax
	and	eax, -2142493162
	mov	ecx, ebp
	and	ecx, 2142493161
	or	ecx, eax
	xor	esi, ecx
	call	_ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	ecx, dword ptr [rsp + 8]
	mov	edx, ecx
	not	edx
	and	edx, eax
	not	eax
	and	eax, ecx
	or	eax, edx
	mov	rcx, qword ptr [rsp + 16]
	movabs	rdx, -1054512390611939697
	sub	rcx, rdx
	lea	r8, [rcx + rdx - 2]
.LBB13_1:                               

	mov	edx, 2032367052
	jmp	.LBB13_2
.LBB13_10:                              
	mov	qword ptr [rsp + 16], r8
	mov	dword ptr [rsp + 8], eax
	mov	dword ptr [rsp + 12], ebp
	mov	edx, dword ptr [rip + x.33]
	lea	esi, [rdx - 1]
	imul	esi, edx
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	bl
	mov	edx, -1778792292
	mov	edi, -1880309935
	cmove	edx, edi
	cmp	dword ptr [rip + y.34], 10
	setl	cl
	mov	esi, -1778792292
	cmovge	edx, esi
	xor	cl, bl
	cmovne	edx, edi
	.p2align	4, 0x90
.LBB13_2:                               

	cmp	edx, -992872462
	jg	.LBB13_7

	cmp	edx, -1880309935
	je	.LBB13_11

	cmp	edx, -1778792292
	je	.LBB13_14

	cmp	edx, -1655954717
	jne	.LBB13_2
	jmp	.LBB13_6
	.p2align	4, 0x90
.LBB13_7:                               
	cmp	edx, -992872461
	je	.LBB13_12

	cmp	edx, -410965600
	je	.LBB13_13

	cmp	edx, 2032367052
	jne	.LBB13_2
	jmp	.LBB13_10
.LBB13_11:                              
	mov	ecx, dword ptr [rip + x.33]
	mov	esi, dword ptr [rip + y.34]
	lea	edx, [rcx - 1]
	imul	edx, ecx
	mov	ecx, edx
	xor	ecx, -2
	and	ecx, edx
	sete	dl
	cmp	esi, 10
	setl	bl
	xor	bl, dl
	mov	ebx, -1778792292
	mov	edi, -992872461
	cmovne	ebx, edi
	test	ecx, ecx
	mov	edx, ebx
	cmove	edx, edi
	cmp	esi, 10
	cmovge	edx, ebx
	cmp	qword ptr [rsp + 16], 0
	setne	byte ptr [rsp + 7]
	jmp	.LBB13_2
.LBB13_14:                              
	mov	rcx, qword ptr [rsp + 16]
	mov	edx, -1880309935
	jmp	.LBB13_2
.LBB13_12:                              
	movzx	ecx, byte ptr [rsp + 7]
	test	cl, cl
	mov	edx, -1655954717
	mov	ecx, -410965600
	cmovne	edx, ecx
	jmp	.LBB13_2
.LBB13_6:
	mov	eax, dword ptr [rsp + 12]
	mov	dword ptr [r15], eax
	mov	eax, dword ptr [rsp + 8]
	mov	dword ptr [r14], eax
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end13:
	.size	_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj, .Lfunc_end13-_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj

	.globl	_ZN5Botan3DES12key_scheduleEPKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan3DES12key_scheduleEPKhm,@function
_ZN5Botan3DES12key_scheduleEPKhm:       
	.cfi_startproc

	push	r14
.Lcfi58:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi59:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi60:
	.cfi_def_cfa_offset 32
.Lcfi61:
	.cfi_offset rbx, -24
.Lcfi62:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	add	rbx, 8
	mov	esi, 32
	mov	rdi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	mov	rdi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rdi, rax
	mov	rsi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh 
.Lfunc_end14:
	.size	_ZN5Botan3DES12key_scheduleEPKhm, .Lfunc_end14-_ZN5Botan3DES12key_scheduleEPKhm
	.cfi_endproc

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm: 
	.cfi_startproc

	push	rbp
.Lcfi63:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi64:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi65:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi66:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi67:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi68:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi69:
	.cfi_def_cfa_offset 80
.Lcfi70:
	.cfi_offset rbx, -56
.Lcfi71:
	.cfi_offset r12, -48
.Lcfi72:
	.cfi_offset r13, -40
.Lcfi73:
	.cfi_offset r14, -32
.Lcfi74:
	.cfi_offset r15, -24
.Lcfi75:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbp, rdi
	movabs	r15, -8591884772604816769
	movabs	r12, 4031782460588408774
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	cmp	rax, r14
	setb	byte ptr [rsp + 15]
	mov	eax, 1053791806
	mov	r13, r14
	sub	r13, r12
	jmp	.LBB15_1
.LBB15_5:                               
	mov	rax, qword ptr [rsp + 16]
	mov	rsi, r14
	sub	rsi, r15
	sub	rsi, rax
	add	rsi, r15
	mov	rdi, rbp
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm
	mov	eax, -1551425303
	.p2align	4, 0x90
.LBB15_1:                               
	cmp	eax, 1053791805
	jg	.LBB15_9

	cmp	eax, -583743168
	jg	.LBB15_6

	cmp	eax, -1551425303
	je	.LBB15_22

	cmp	eax, -1242868387
	jne	.LBB15_1
	jmp	.LBB15_5
	.p2align	4, 0x90
.LBB15_9:                               
	cmp	eax, 1954113254
	jle	.LBB15_10

	cmp	eax, 1954113255
	je	.LBB15_26

	cmp	eax, 1996841077
	jne	.LBB15_1

	mov	eax, dword ptr [rip + x.37]
	mov	ecx, dword ptr [rip + y.38]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1551425303
	mov	eax, -1551425303
	jne	.LBB15_17

	mov	eax, -1242868387
.LBB15_17:                              
	test	edx, edx
	je	.LBB15_19

	mov	esi, eax
.LBB15_19:                              
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_6:                               
	cmp	eax, -583743167
	je	.LBB15_27

	cmp	eax, 171270668
	jne	.LBB15_1

	mov	rax, qword ptr [rbp]
	lea	rsi, [rax + 4*r14]
	mov	rdi, rbp
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj
	mov	eax, 1597899701
	jmp	.LBB15_1
	.p2align	4, 0x90
.LBB15_10:                              
	cmp	eax, 1053791806
	je	.LBB15_20

	cmp	eax, 1597899701
	jne	.LBB15_1
	jmp	.LBB15_12
.LBB15_22:                              
	mov	rax, qword ptr [rsp + 16]
	mov	rsi, r13
	sub	rsi, rax
	add	rsi, r12
	mov	rdi, rbp
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm
	mov	eax, dword ptr [rip + x.37]
	mov	ecx, dword ptr [rip + y.38]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1954113255
	mov	edx, -1242868387
	mov	esi, 1954113255
	je	.LBB15_24

	mov	esi, -1242868387
.LBB15_24:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB15_1

	mov	eax, edx
	jmp	.LBB15_1
.LBB15_26:                              
	mov	eax, 1597899701
	jmp	.LBB15_1
.LBB15_27:                              
	mov	rax, qword ptr [rsp + 16]
	cmp	rax, r14
	mov	eax, 171270668
	ja	.LBB15_1

	mov	eax, 1597899701
	jmp	.LBB15_1
.LBB15_20:                              
	mov	rdi, rbp
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	qword ptr [rsp + 16], rax
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, 1996841077
	jne	.LBB15_1

	mov	eax, -583743167
	jmp	.LBB15_1
.LBB15_12:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end15:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm, .Lfunc_end15-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	.cfi_endproc

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
	movzx	ecx, byte ptr [rsi + 7]
	mov	eax, ecx
	mov	edi, ecx
	shl	eax, 20
	and	eax, 134217728
	movzx	r12d, byte ptr [rsi + 6]
	movzx	edx, byte ptr [rsi + 5]
	mov	ecx, edx
	mov	r8d, edx
	shl	ecx, 18
	mov	r15d, ecx
	xor	r15d, 33292288
	and	r15d, ecx
	movzx	edx, byte ptr [rsi + 4]
	mov	ecx, edx
	mov	rbp, rdx
	mov	qword ptr [rsp - 32], rbp 
	shl	ecx, 17
	mov	r10d, ecx
	xor	r10d, 16646144
	and	r10d, ecx
	movzx	ecx, byte ptr [rsi + 2]
	mov	qword ptr [rsp - 16], rcx 

	shl	ecx, 15
	mov	edx, ecx
	xor	edx, 4161536
	and	edx, ecx
	mov	dword ptr [rsp - 76], edx 
	movzx	ecx, byte ptr [rsi]
	mov	qword ptr [rsp - 40], rcx 

	shl	ecx, 13
	mov	edx, ecx
	xor	edx, 1040384
	and	edx, ecx
	mov	dword ptr [rsp - 88], edx 
	mov	ecx, edi
	mov	edx, edi
	shl	ecx, 13
	mov	ebx, ecx
	xor	ebx, 1564672
	and	ebx, ecx
	or	ebx, eax
	mov	eax, r12d
	shl	eax, 12
	mov	edi, eax
	xor	edi, 782336
	and	edi, eax
	mov	eax, r8d
	mov	r11d, r8d
	mov	dword ptr [rsp - 84], r11d 
	shl	eax, 11
	mov	r8d, eax
	xor	r8d, 391168
	and	r8d, eax
	mov	eax, ebp
	shl	eax, 10
	mov	r9d, eax
	xor	r9d, 195584
	and	r9d, eax
	movzx	eax, byte ptr [rsi + 3]
	mov	qword ptr [rsp - 48], rax 

	shl	eax, 9
	mov	r13d, eax
	xor	r13d, 97792
	and	r13d, eax
	movzx	eax, byte ptr [rsi + 1]
	mov	qword ptr [rsp - 72], rax 

	shl	eax, 7
	mov	r14d, eax
	xor	r14d, 24448
	and	r14d, eax
	mov	eax, edx
	mov	dword ptr [rsp - 80], eax 
	shl	edx, 6
	mov	ecx, edx
	xor	ecx, 14272
	and	ecx, edx
	mov	edx, r12d
	shl	edx, 5
	mov	ebp, edx
	xor	ebp, 7136
	and	ebp, edx
	mov	edx, r11d
	shl	edx, 4
	mov	r11d, edx
	xor	r11d, 3568
	and	r11d, edx
	mov	edx, r12d
	shr	edx, 2
	mov	esi, edx
	xor	esi, 59
	and	esi, edx
	mov	edx, ebx
	and	edx, ecx
	xor	ecx, ebx
	or	ecx, edx
	mov	edx, eax
	shr	edx
	mov	ebx, edx
	not	ebx
	mov	eax, ecx
	not	eax
	or	ebx, eax
	and	eax, 117296645
	and	ecx, 134361536
	or	ecx, eax
	and	edx, 8
	or	edx, 117296645
	xor	edx, ecx
	not	ebx
	and	ebx, 8
	or	ebx, edx
	mov	eax, r12d
	shl	eax, 19
	and	eax, 67108864
	mov	ecx, ebx
	and	ecx, eax
	xor	ebx, eax
	or	ebx, ecx
	mov	edx, ebx
	not	edx
	mov	eax, edx
	and	eax, -1116002731
	and	ebx, 1116002730
	or	ebx, eax
	mov	eax, edi
	not	eax
	or	edx, eax
	and	eax, -1116002731
	and	edi, 315392
	or	edi, eax
	xor	edi, ebx
	not	edx
	or	edx, edi
	mov	eax, edx
	not	eax
	mov	ecx, eax
	and	ecx, 1338886455
	and	edx, -1338886456
	or	edx, ecx
	mov	ecx, ebp
	not	ecx
	or	eax, ecx
	and	ecx, 1338886455
	and	ebp, 5824
	or	ebp, ecx
	xor	ebp, edx
	not	eax
	or	eax, ebp
	mov	ecx, eax
	and	ecx, esi
	xor	eax, esi
	or	eax, ecx
	mov	edx, eax
	not	edx
	mov	ecx, edx
	and	ecx, -683417500
	and	eax, 683417499
	or	eax, ecx
	mov	ecx, r15d
	not	ecx
	or	edx, ecx
	and	ecx, -683417500
	and	r15d, 12320768
	or	r15d, ecx
	xor	r15d, eax
	not	edx
	or	edx, r15d
	mov	eax, edx
	not	eax
	mov	ecx, eax
	and	ecx, 1264272245
	and	edx, -1264272246
	or	edx, ecx
	mov	ecx, r8d
	not	ecx
	or	eax, ecx
	and	ecx, 1264272245
	and	r8d, 309248
	or	r8d, ecx
	xor	r8d, edx
	not	eax
	or	eax, r8d
	mov	ecx, eax
	and	ecx, r11d
	xor	eax, r11d
	or	eax, ecx
	mov	edx, dword ptr [rsp - 84] 
	shr	edx, 3
	mov	ecx, edx
	not	ecx
	mov	esi, eax
	not	esi
	or	ecx, esi
	and	esi, -542522348
	and	eax, 542522347
	or	eax, esi
	and	edx, 2
	or	edx, -542522348
	xor	edx, eax
	not	ecx
	and	ecx, 2
	or	ecx, edx
	mov	eax, ecx
	not	eax
	mov	edx, eax
	and	edx, -424554032
	and	ecx, 424554031
	or	ecx, edx
	mov	edx, r10d
	not	edx
	or	eax, edx
	and	edx, -424554032
	and	r10d, 21889024
	or	r10d, edx
	xor	r10d, ecx
	not	eax
	or	eax, r10d
	mov	ecx, eax
	not	ecx
	mov	edx, ecx
	and	edx, 1393604134
	and	eax, -1393604135
	or	eax, edx
	mov	edx, r9d
	not	edx
	or	ecx, edx
	and	edx, 1393604134
	and	r9d, 215040
	or	r9d, edx
	xor	r9d, eax
	not	ecx
	or	ecx, r9d
	mov	rdi, qword ptr [rsp - 32] 
	lea	edx, [8*rdi]
	mov	eax, edx
	not	eax
	mov	esi, ecx
	not	esi
	or	eax, esi
	and	esi, 2113501755
	and	ecx, -2113501756
	or	ecx, esi
	and	edx, 256
	or	edx, 2113501755
	xor	edx, ecx
	not	eax
	and	eax, 256
	or	eax, edx
	mov	ecx, edi
	mov	rbx, rdi
	shr	ecx, 4
	and	ecx, 1
	mov	edx, eax
	and	edx, ecx
	xor	eax, ecx
	or	eax, edx
	mov	rsi, qword ptr [rsp - 48] 
	mov	ecx, esi
	shl	ecx, 16
	and	ecx, 8388608
	mov	edx, eax
	and	edx, ecx
	xor	eax, ecx
	or	eax, edx
	mov	ecx, eax
	and	ecx, r13d
	xor	eax, r13d
	lea	edx, [4*rsi]
	or	eax, ecx
	mov	ecx, edx
	not	ecx
	mov	esi, eax
	not	esi
	or	ecx, esi
	and	esi, -145354222
	and	eax, 145354221
	or	eax, esi
	and	edx, 128
	or	edx, -145354222
	xor	edx, eax
	mov	rsi, qword ptr [rsp - 16] 
	mov	edi, esi
	shl	edi, 8
	not	edi
	or	edi, -16385
	not	ecx
	and	ecx, 128
	or	ecx, edx
	mov	eax, ecx
	mov	edx, dword ptr [rsp - 76] 
	and	eax, edx
	xor	ecx, edx
	or	ecx, eax
	mov	eax, ecx
	not	eax
	mov	edx, eax
	and	edx, -371589409
	and	ecx, 371589408
	or	ecx, edx
	lea	edx, [rsi + rsi]
	mov	r8, rsi
	and	edx, 64
	or	eax, edi
	and	edi, -371589409
	xor	edi, ecx
	mov	rcx, qword ptr [rsp - 72] 
	mov	esi, ecx
	xor	esi, 223
	and	esi, ecx
	mov	rbp, rcx
	not	eax
	or	eax, edi
	mov	ecx, eax
	and	ecx, edx
	xor	eax, edx
	or	eax, ecx
	mov	ecx, eax
	not	ecx
	mov	edx, ecx
	and	edx, 674395256
	and	eax, -674395257
	or	eax, edx
	mov	edx, esi
	not	edx
	or	ecx, edx
	and	edx, 674395256
	and	esi, 135
	or	esi, edx
	mov	edi, ebp
	mov	r11, rbp
	shl	edi, 14
	and	edi, 2097152
	xor	esi, eax
	mov	rbp, qword ptr [rsp - 40] 
	mov	edx, ebp
	and	edx, 64
	shl	edx, 6
	not	ecx
	or	ecx, esi
	mov	eax, ecx
	and	eax, edi
	xor	ecx, edi
	or	ecx, eax
	mov	eax, ecx
	not	eax
	mov	esi, eax
	and	esi, 1904840972
	and	ecx, -1904840973
	or	ecx, esi
	mov	esi, r14d
	not	esi
	or	eax, esi
	and	esi, 1904840972
	and	r14d, 28288
	or	r14d, esi
	mov	esi, ebp
	mov	r15, rbp
	shr	esi
	xor	r14d, ecx
	mov	edi, esi
	not	edi
	and	esi, 16
	not	eax
	or	eax, r14d
	mov	ecx, eax
	mov	ebp, dword ptr [rsp - 88] 
	and	ecx, ebp
	xor	eax, ebp
	or	eax, ecx
	mov	ecx, eax
	and	ecx, edx
	xor	eax, edx
	or	eax, ecx
	mov	ecx, eax
	not	ecx
	or	edi, ecx
	not	edi
	and	ecx, -534790651
	and	eax, 534790650
	or	eax, ecx
	or	esi, -534790651
	xor	esi, eax
	and	edi, 16
	or	edi, esi
	mov	dword ptr [rsp - 88], edi 
	mov	r9d, dword ptr [rsp - 80] 
	mov	eax, r9d
	shl	eax, 26
	mov	ecx, eax
	xor	ecx, -201326592
	and	ecx, eax
	mov	dword ptr [rsp - 24], r12d 
	mov	eax, r12d
	shl	eax, 25
	mov	edx, eax
	xor	edx, -100663296
	and	edx, eax
	mov	eax, ebx
	shl	eax, 23
	mov	r10d, eax
	xor	r10d, 2122317824
	and	r10d, eax
	mov	eax, r8d
	shl	eax, 21
	mov	r13d, eax
	xor	r13d, 530579456
	and	r13d, eax
	mov	edi, r11d
	shl	edi, 20
	mov	eax, edi
	xor	eax, 265289728
	and	eax, edi
	mov	dword ptr [rsp - 76], eax 
	shl	r12d, 16
	mov	r11d, r12d
	xor	r11d, 16449536
	and	r11d, r12d
	mov	eax, ebx
	shl	eax, 14
	mov	r8d, eax
	xor	r8d, 4112384
	and	r8d, eax
	mov	eax, r15d
	shl	eax, 10
	mov	edi, eax
	xor	edi, 257024
	and	edi, eax
	mov	dword ptr [rsp - 20], edi 
	mov	eax, r9d
	mov	r15d, eax
	shl	eax, 8
	mov	r12d, eax
	xor	r12d, 63232
	and	r12d, eax
	mov	edi, dword ptr [rsp - 84] 
	mov	r9d, edi
	mov	ebp, edi
	shl	edi, 6
	mov	esi, edi
	xor	esi, 15808
	and	esi, edi
	shl	ebx, 5
	mov	edi, ebx
	xor	edi, 7904
	and	edi, ebx
	mov	rax, qword ptr [rsp - 72] 
	lea	r14d, [4*rax]
	mov	ebx, r14d
	xor	ebx, 988
	and	ebx, r14d
	mov	dword ptr [rsp - 84], ebx 
	mov	rbx, qword ptr [rsp - 48] 
	mov	r14d, ebx
	mov	eax, ebx
	mov	dword ptr [rsp - 32], eax 
	mov	dword ptr [rsp - 80], eax 
	shr	ebx
	mov	eax, ebx
	xor	eax, 119
	and	eax, ebx
	mov	dword ptr [rsp - 48], eax 
	mov	ebx, ecx
	not	ebx
	and	ebx, -983925704
	and	ecx, 939524096
	or	ecx, ebx
	shl	r15d, 17
	not	r15d
	or	r15d, -984449992
	and	r15d, -983925704
	xor	ecx, r15d
	mov	ebx, ecx
	and	ebx, r12d
	xor	ecx, r12d
	or	ecx, ebx
	mov	r15d, ecx
	not	r15d
	mov	ebx, r15d
	and	ebx, -587232813
	and	ecx, 553678376
	or	ecx, ebx
	mov	ebx, edx
	not	ebx
	or	r15d, ebx
	and	ebx, -587232813
	and	edx, 570425344
	or	edx, ebx
	xor	edx, ecx
	not	r15d
	or	r15d, edx
	mov	ecx, r15d
	and	ecx, r11d
	xor	r15d, r11d
	or	r15d, ecx
	mov	edx, dword ptr [rsp - 24] 
	shl	edx, 7
	mov	ebx, edx
	not	ebx
	mov	ecx, r15d
	not	ecx
	or	ebx, ecx
	and	ecx, -116571466
	and	r15d, 116571465
	or	r15d, ecx
	and	edx, 1024
	or	edx, -116571466
	xor	edx, r15d
	not	ebx
	and	ebx, 1024
	or	ebx, edx
	mov	ecx, ebx
	not	ecx
	mov	edx, ecx
	and	edx, 1269115418
	and	ebx, -1269115419
	or	ebx, edx
	shl	r9d, 24
	not	r9d
	or	r9d, -33554433
	or	ecx, r9d
	and	r9d, 1269115418
	xor	r9d, ebx
	not	ecx
	or	ecx, r9d
	and	ebp, 4
	shl	ebp, 15
	mov	edx, ecx
	and	edx, ebp
	xor	ecx, ebp
	or	ecx, edx
	mov	ebx, ecx
	not	ebx
	mov	edx, ebx
	and	edx, -502012603
	and	ecx, 502012602
	or	ecx, edx
	mov	edx, esi
	not	edx
	or	ebx, edx
	and	edx, -502012603
	and	esi, 6784
	or	esi, edx
	xor	esi, ecx
	not	ebx
	or	ebx, esi
	mov	eax, ebx
	not	eax
	mov	ecx, eax
	and	ecx, -1398673174
	and	ebx, 1398673173
	or	ebx, ecx
	mov	ecx, r10d
	not	ecx
	or	eax, ecx
	and	ecx, -1398673174
	and	r10d, 1392508928
	or	r10d, ecx
	xor	r10d, ebx
	not	eax
	or	eax, r10d
	mov	esi, eax
	not	esi
	mov	ecx, esi
	and	ecx, -65467447
	and	eax, 65467446
	or	eax, ecx
	mov	ecx, r8d
	not	ecx
	or	esi, ecx
	and	ecx, -65467447
	and	r8d, 2539520
	or	r8d, ecx
	xor	r8d, eax
	not	esi
	or	esi, r8d
	mov	ecx, esi
	not	ecx
	mov	eax, ecx
	and	eax, -441761837
	and	esi, 441761836
	or	esi, eax
	mov	eax, edi
	not	eax
	or	ecx, eax
	and	eax, -441761837
	and	edi, 32
	or	edi, eax
	xor	edi, esi
	and	r14d, 2
	shl	r14d, 22
	not	ecx
	or	ecx, edi
	mov	eax, ecx
	and	eax, r14d
	xor	ecx, r14d
	mov	edx, dword ptr [rsp - 32] 
	and	edx, 4
	shl	edx, 13
	or	ecx, eax
	mov	eax, ecx
	and	eax, edx
	xor	ecx, edx
	movabs	r9, -1450837691615750221
	mov	esi, dword ptr [rsp - 80] 
	and	esi, 8
	shl	esi, 4
	or	ecx, eax
	mov	edx, ecx
	and	edx, esi
	xor	ecx, esi
	mov	r8, qword ptr [rsp - 40] 
	mov	r15d, r8d
	and	r15d, 2
	shl	r15d, 19
	or	ecx, edx
	mov	edx, ecx
	mov	eax, dword ptr [rsp - 48] 
	and	edx, eax
	xor	ecx, eax
	or	ecx, edx
	mov	esi, ecx
	not	esi
	mov	edx, esi
	and	edx, 1944732694
	and	ecx, -1944732695
	or	ecx, edx
	mov	edx, r13d
	not	edx
	or	esi, edx
	and	edx, 1944732694
	and	r13d, 201326592
	or	r13d, edx
	mov	rbx, qword ptr [rsp - 16] 
	mov	edi, ebx
	and	edi, 4
	shl	edi, 12
	xor	r13d, ecx
	mov	rax, qword ptr [rsp - 72] 
	mov	edx, eax
	shl	edx, 11
	not	edx
	or	edx, -8193
	not	esi
	or	esi, r13d
	mov	ecx, esi
	and	ecx, edi
	xor	esi, edi
	lea	edi, [8*rbx]
	and	edi, 64
	or	esi, ecx
	mov	ecx, esi
	and	ecx, edi
	xor	esi, edi
	or	esi, ecx
	mov	edi, esi
	not	edi
	mov	ecx, edi
	and	ecx, -1872961025
	and	esi, 1872961024
	or	esi, ecx
	mov	rbp, r8
	lea	r11d, [rbp + rbp]
	and	r11d, 16
	shr	ebx, 2
	not	ebx
	or	ebx, -5
	mov	rcx, rax
	shr	ecx, 3
	and	ecx, 2
	mov	r10, rcx
	shr	ebp, 4
	and	ebp, 1
	mov	r8, rbp
	or	edi, ebx
	and	ebx, -1872961025
	xor	ebx, esi
	not	edi
	or	edi, ebx
	mov	esi, edi
	mov	eax, dword ptr [rsp - 76] 
	and	esi, eax
	xor	edi, eax
	or	edi, esi
	mov	esi, edi
	not	esi
	mov	ebp, esi
	and	ebp, -891951740
	and	edi, 891951739
	or	edi, ebp
	or	esi, edx
	and	edx, -891951740
	xor	edx, edi
	mov	r14d, dword ptr [rsp - 88] 
	not	esi
	or	esi, edx
	mov	edx, esi
	mov	eax, dword ptr [rsp - 84] 
	and	edx, eax
	xor	esi, eax
	or	esi, edx
	mov	edx, esi
	mov	rdi, r10
	and	edx, edi
	xor	esi, edi
	or	esi, edx
	mov	edx, esi
	and	edx, r15d
	xor	esi, r15d
	or	esi, edx
	mov	edi, esi
	not	edi
	mov	ecx, dword ptr [rsp - 20] 
	mov	eax, ecx
	not	eax
	mov	edx, edi
	and	edx, -632086944
	and	esi, 632086943
	or	esi, edx
	or	edi, eax
	and	eax, -632086944
	and	ecx, 57344
	or	ecx, eax
	xor	ecx, esi
	not	edi
	or	edi, ecx
	mov	eax, edi
	and	eax, r11d
	xor	edi, r11d
	or	edi, eax
	mov	eax, edi
	and	eax, r8d
	xor	edi, r8d
	or	edi, eax
	mov	edx, -305836727
	xor	ecx, ecx
	mov	r8d, -794220122
	movabs	rax, 4611686018427387902
	and	rax, r9
	mov	qword ptr [rsp - 40], rax 
	jmp	.LBB16_1
.LBB16_18:                              
	cmove	edx, esi
	cmp	dword ptr [rip + y.40], 10
	setl	al
	cmovge	edx, r8d
	xor	al, bl
	cmovne	edx, esi
	.p2align	4, 0x90
.LBB16_1:                               
	cmp	edx, -32126235
	jle	.LBB16_2

	cmp	edx, 821119618
	jle	.LBB16_10

	cmp	edx, 1616791505
	je	.LBB16_20

	cmp	edx, 1698007729
	je	.LBB16_19

	cmp	edx, 821119619
	jne	.LBB16_1
	jmp	.LBB16_16
	.p2align	4, 0x90
.LBB16_2:                               
	cmp	edx, -794220123
	jg	.LBB16_6

	cmp	edx, -1988204135
	je	.LBB16_21

	cmp	edx, -1188872762
	jne	.LBB16_1

	movzx	eax, byte ptr [rsp - 89]
	test	al, al
	mov	edx, -32126234
	mov	eax, 1616791505
	cmovne	edx, eax
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_10:                              
	cmp	edx, -32126234
	je	.LBB16_17

	cmp	edx, 734341860
	jne	.LBB16_1

	mov	eax, dword ptr [rip + x.39]
	mov	esi, dword ptr [rip + y.40]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	bl
	xor	bl, al
	mov	eax, -1988204135
	mov	ebp, -1188872762
	cmovne	eax, ebp
	cmp	edx, -1
	mov	edx, eax
	cmove	edx, ebp
	cmp	esi, 10
	mov	rsi, qword ptr [rsp - 64]
	cmovge	edx, eax
	cmp	rsi, 16
	setne	byte ptr [rsp - 89]
	jmp	.LBB16_1
	.p2align	4, 0x90
.LBB16_6:                               
	cmp	edx, -794220122
	je	.LBB16_22

	cmp	edx, -305836727
	jne	.LBB16_1

	mov	qword ptr [rsp - 64], rcx
	mov	dword ptr [rsp - 56], edi
	mov	dword ptr [rsp - 52], r14d
	mov	eax, dword ptr [rip + x.39]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	mov	edx, -1988204135
	mov	esi, 734341860
	cmove	edx, esi
	cmp	dword ptr [rip + y.40], 10
	setl	bl
	mov	ebp, -1988204135
	cmovge	edx, ebp
	xor	bl, al
	cmovne	edx, esi
	jmp	.LBB16_1
.LBB16_20:                              
	mov	rax, qword ptr [rsp - 64]
	movzx	eax, byte ptr [rax + _ZZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKhE3ROT]
	mov	esi, dword ptr [rsp - 52]
	mov	ecx, eax
	shl	esi, cl
	mov	edx, 28
	sub	edx, eax
	mov	ebx, dword ptr [rsp - 52]
	mov	ecx, edx
	shr	ebx, cl
	mov	ecx, ebx
	and	ecx, esi
	xor	ebx, esi
	or	ebx, ecx
	mov	ecx, ebx
	mov	dword ptr [rsp - 88], ecx 
	mov	esi, dword ptr [rsp - 56]
	mov	ecx, eax
	shl	esi, cl
	mov	eax, dword ptr [rsp - 56]
	mov	ecx, edx
	shr	eax, cl
	mov	ecx, eax
	not	ecx
	mov	edx, esi
	not	edx
	mov	edi, ecx
	and	edi, 2018732055
	and	eax, -2018732056
	or	eax, edi
	or	ecx, edx
	and	edx, 2018732055
	and	esi, -2018732056
	or	esi, edx
	xor	esi, eax
	not	ecx
	or	ecx, esi
	mov	eax, ecx
	mov	dword ptr [rsp - 72], eax 
	mov	eax, ebx
	shl	eax, 22
	not	eax
	or	eax, -67108865
	mov	edx, ebx
	shl	edx, 17
	mov	esi, edx
	xor	esi, -268566528
	and	esi, edx
	mov	edx, esi
	not	edx
	mov	edi, eax
	and	edi, -734156843
	or	eax, edx
	and	edx, -734156843
	and	esi, 734134272
	or	esi, edx
	xor	esi, edi
	not	eax
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
	and	eax, 537001984
	mov	edx, esi
	and	edx, eax
	xor	eax, esi
	or	eax, edx
	mov	edx, ebx
	shl	edx, 11
	not	edx
	or	edx, -1048577
	mov	esi, eax
	not	esi
	mov	edi, esi
	and	edi, -25925961
	and	eax, 25925960
	or	eax, edi
	or	esi, edx
	and	edx, -25925961
	xor	edx, eax
	not	esi
	or	esi, edx
	mov	edx, ebx
	shl	edx, 10
	mov	eax, edx
	xor	eax, -134218752
	and	eax, edx
	mov	edi, esi
	and	edi, eax
	xor	eax, esi
	or	eax, edi
	mov	esi, ebx
	shr	esi, 6
	and	esi, 262144
	mov	edi, eax
	and	edi, esi
	xor	esi, eax
	or	esi, edi
	mov	eax, ebx
	shr	eax, 4
	and	eax, 65536
	mov	edi, esi
	and	edi, eax
	xor	eax, esi
	or	eax, edi
	lea	esi, [8*rbx]
	mov	edi, esi
	xor	edi, -524296
	and	edi, esi
	mov	esi, eax
	not	esi
	mov	ebp, edi
	not	ebp
	mov	r8d, esi
	and	r8d, -2012972410
	and	eax, 2012972409
	or	eax, r8d
	or	esi, ebp
	and	ebp, -2012972410
	and	edi, 2012972408
	or	edi, ebp
	xor	edi, eax
	not	esi
	or	esi, edi
	mov	eax, ebx
	shr	eax, 2
	mov	edi, eax
	xor	edi, 1040187391
	and	edi, eax
	mov	eax, esi
	not	eax
	mov	ebp, edi
	not	ebp
	mov	r8d, eax
	and	r8d, 487039539
	and	esi, -487039540
	or	esi, r8d
	or	eax, ebp
	and	ebp, 487039539
	and	edi, 586702284
	or	edi, ebp
	xor	edi, esi
	not	eax
	or	eax, edi
	lea	esi, [rbx + rbx]
	mov	edi, esi
	xor	edi, -16777218
	and	edi, esi
	mov	r11d, eax
	not	r11d
	mov	esi, edi
	not	esi
	mov	ebp, r11d
	and	ebp, -514160194
	and	eax, 514160193
	or	eax, ebp
	or	r11d, esi
	and	esi, -514160194
	and	edi, 514160192
	or	edi, esi
	xor	edi, eax
	not	r11d
	or	r11d, edi
	mov	eax, ecx
	shl	eax, 8
	mov	esi, eax
	xor	esi, -4352
	and	esi, eax
	mov	eax, ecx
	shl	eax, 7
	mov	r9d, eax
	xor	r9d, -384
	and	r9d, eax
	lea	eax, [4*rcx]
	mov	r8d, eax
	xor	r8d, -8
	and	r8d, eax
	mov	r15d, ecx
	and	r15d, 512
	mov	r10d, ecx
	shr	r10d, 2
	and	r10d, 8192
	mov	r12d, ecx
	shr	r12d, 3
	mov	edi, r12d
	xor	edi, 536870903
	and	edi, r12d
	and	r12d, 17
	mov	ebp, ecx
	shr	ebp, 7
	mov	eax, ebp
	xor	eax, 33554399
	and	eax, ebp
	mov	ebp, r11d
	and	ebp, r15d
	xor	r15d, r11d
	or	r15d, ebp
	mov	r11d, r15d
	not	r11d
	mov	ebp, r11d
	and	ebp, -1096450893
	and	r15d, 1096450892
	or	r15d, ebp
	mov	ebp, esi
	not	ebp
	or	r11d, ebp
	and	ebp, -1096450893
	and	esi, 1096450816
	or	esi, ebp
	mov	ebp, ecx
	shr	ebp, 9
	not	ebp
	or	ebp, -1025
	xor	esi, r15d
	not	r11d
	or	r11d, esi
	mov	esi, r11d
	not	esi
	mov	r15d, esi
	and	r15d, 784839143
	and	r11d, -784839144
	or	r11d, r15d
	mov	r15d, r9d
	not	r15d
	or	esi, r15d
	and	r15d, 784839143
	and	r9d, -784839168
	or	r9d, r15d
	mov	r15d, ecx
	shr	r15d, 14
	xor	r9d, r11d
	mov	r11d, r15d
	xor	r11d, 261631
	and	r11d, r15d
	not	r15d
	or	r15d, -2057
	not	esi
	or	esi, r9d
	mov	r9d, esi
	and	r9d, r8d
	xor	esi, r8d
	mov	r8d, ecx
	shr	r8d, 21
	and	r8d, 2
	or	esi, r9d
	mov	r9d, esi
	and	r9d, r10d
	xor	esi, r10d
	or	esi, r9d
	mov	r9d, esi
	and	r9d, r12d
	xor	esi, r12d
	or	esi, r9d
	mov	r9d, esi
	not	r9d
	mov	r10d, eax
	not	r10d
	mov	r12d, r9d
	and	r12d, 111134455
	and	esi, -111134456
	or	esi, r12d
	or	r9d, r10d
	and	r10d, 111134455
	and	eax, 23083272
	or	eax, r10d
	xor	eax, esi
	not	r9d
	or	r9d, eax
	mov	eax, r9d
	not	eax
	mov	esi, eax
	and	esi, 1085097200
	and	r9d, -1085097201
	or	r9d, esi
	or	eax, ebp
	and	ebp, 1085097200
	xor	ebp, r9d
	not	eax
	or	eax, ebp
	mov	esi, eax
	not	esi
	mov	ebp, esi
	and	ebp, 692521599
	and	eax, -692521600
	or	eax, ebp
	or	esi, r15d
	and	r15d, 692521599
	xor	r15d, eax
	not	esi
	or	esi, r15d
	mov	eax, esi
	and	eax, r8d
	xor	esi, r8d
	or	esi, eax
	mov	r8, qword ptr [rsp - 64]
	mov	rax, qword ptr [rsp - 8] 
	mov	dword ptr [rax + 8*r8], esi
	mov	eax, ebx
	and	eax, 1
	shl	eax, 28
	mov	esi, ebx
	shl	esi, 18
	and	esi, 34078720
	or	esi, eax
	mov	eax, ebx
	shl	eax, 14
	and	eax, 134217728
	or	eax, esi
	mov	esi, edx
	not	esi
	and	edx, 262144
	mov	ebp, eax
	not	ebp
	or	esi, ebp
	not	esi
	and	ebp, -1347375427
	and	eax, 268959744
	or	eax, ebp
	or	edx, -1347375427
	xor	edx, eax
	and	esi, 262144
	or	esi, edx
	mov	eax, ebx
	shl	eax, 9
	not	eax
	or	eax, -2097153
	mov	edx, esi
	not	edx
	mov	ebp, edx
	and	ebp, 523991067
	and	esi, -1601927516
	or	esi, ebp
	or	edx, eax
	and	eax, 523991067
	xor	eax, esi
	not	edx
	or	edx, eax
	mov	eax, ebx
	shl	eax, 6
	mov	esi, eax
	xor	esi, -16777280
	and	esi, eax
	mov	eax, edx
	not	eax
	mov	ebp, esi
	not	ebp
	mov	r9d, eax
	and	r9d, 2128880615
	and	edx, -2128880616
	or	edx, r9d
	or	eax, ebp
	and	ebp, 2128880615
	and	esi, -2128880640
	or	esi, ebp
	xor	esi, edx
	not	eax
	or	eax, esi
	mov	edx, ebx
	shl	edx, 4
	mov	esi, edx
	not	esi
	or	esi, -603979777
	mov	ebp, eax
	not	ebp
	mov	r9d, ebp
	and	r9d, 2049229006
	and	eax, -2049229007
	or	eax, r9d
	or	ebp, esi
	and	esi, 2049229006
	and	edx, 67108864
	or	edx, esi
	xor	edx, eax
	not	ebp
	or	ebp, edx
	lea	eax, [4*rbx]
	and	eax, 131072
	mov	edx, ebp
	and	edx, eax
	xor	eax, ebp
	or	eax, edx
	mov	edx, ebx
	shr	edx
	and	edx, 1048576
	mov	esi, eax
	and	esi, edx
	xor	edx, eax
	or	edx, esi
	shr	ebx, 10
	mov	r14d, ebx
	xor	r14d, 4128767
	and	r14d, ebx
	mov	eax, edx
	and	eax, r14d
	xor	r14d, edx
	or	r14d, eax
	mov	eax, ecx
	shl	eax, 6
	mov	edx, eax
	xor	edx, -2112
	and	edx, eax
	mov	r13d, ecx
	xor	r13d, -257
	and	r13d, ecx
	mov	ebp, ecx
	mov	eax, ecx
	shr	eax, 5
	mov	r15d, eax
	xor	r15d, 134217695
	and	r15d, eax
	mov	eax, ecx
	shr	eax, 10
	mov	r10d, eax
	xor	r10d, 4194287
	and	r10d, eax
	mov	esi, ecx
	shr	esi, 13
	mov	eax, esi
	xor	eax, 516095
	and	eax, esi
	mov	esi, ecx
	shr	esi, 24
	mov	ebx, esi
	xor	ebx, 254
	and	ebx, esi
	mov	esi, ecx
	mov	r9d, ecx
	shr	ecx, 26
	mov	r12d, ecx
	xor	r12d, 61
	and	r12d, ecx
	mov	ecx, r14d
	and	ecx, r13d
	xor	r13d, r14d
	or	r13d, ecx
	mov	ecx, r13d
	not	ecx
	mov	r14d, ecx
	and	r14d, 295636944
	and	r13d, -295636945
	or	r13d, r14d
	mov	r14d, edx
	not	r14d
	or	ecx, r14d
	and	r14d, 295636944
	and	edx, -295636992
	or	edx, r14d
	xor	edx, r13d
	not	ecx
	or	ecx, edx
	mov	edx, ecx
	not	edx
	mov	r14d, edx
	and	r14d, 2125500151
	and	ecx, -2125500152
	or	ecx, r14d
	shr	ebp
	not	ebp
	or	ebp, -1025
	or	edx, ebp
	and	ebp, 2125500151
	xor	ebp, ecx
	not	edx
	or	edx, ebp
	mov	ecx, edx
	not	ecx
	mov	ebp, ecx
	and	ebp, 2087861121
	and	edx, -2087861122
	or	edx, ebp
	mov	ebp, edi
	not	ebp
	or	ecx, ebp
	and	ebp, 2087861121
	and	edi, 59622526
	or	edi, ebp
	xor	edi, edx
	not	ecx
	or	ecx, edi
	mov	edx, ecx
	not	edx
	mov	edi, edx
	and	edi, -1953449713
	and	ecx, 1953449712
	or	ecx, edi
	mov	r14d, dword ptr [rsp - 88] 
	shr	esi, 4
	not	esi
	or	esi, -4097
	or	edx, esi
	and	esi, -1953449713
	xor	esi, ecx
	not	edx
	or	edx, esi
	mov	ecx, edx
	and	ecx, r15d
	xor	edx, r15d
	or	edx, ecx
	mov	ecx, edx
	and	ecx, r10d
	xor	edx, r10d
	or	edx, ecx
	mov	ecx, edx
	not	ecx
	mov	esi, ecx
	and	esi, -699556172
	and	edx, 699556171
	or	edx, esi
	mov	esi, eax
	not	esi
	or	ecx, esi
	and	esi, -699556172
	and	eax, 155979
	or	eax, esi
	xor	eax, edx
	not	ecx
	or	ecx, eax
	mov	eax, ecx
	and	eax, r11d
	xor	ecx, r11d
	shr	r9d, 18
	and	r9d, 4
	or	ecx, eax
	mov	eax, ecx
	and	eax, r9d
	xor	ecx, r9d
	or	ecx, eax
	mov	eax, ecx
	not	eax
	mov	edx, eax
	and	edx, -1054231355
	and	ecx, 1054231354
	or	ecx, edx
	mov	edx, ebx
	not	edx
	or	eax, edx
	and	edx, -1054231355
	and	ebx, 58
	or	ebx, edx
	xor	ebx, ecx
	not	eax
	or	eax, ebx
	mov	ecx, eax
	not	ecx
	mov	edx, ecx
	and	edx, -96795395
	and	eax, 96795394
	or	eax, edx
	mov	edx, r12d
	not	edx
	or	ecx, edx
	and	edx, -96795395
	and	r12d, 2
	or	r12d, edx
	add	r8, r8
	xor	r12d, eax
	not	ecx
	or	ecx, r12d
	mov	rax, r8
	not	rax
	movabs	rdx, -1450837691615750221
	mov	rsi, rdx
	not	rdx
	and	rax, rsi
	and	r8, rdx
	or	r8, rax
	and	edx, 1
	add	rdx, qword ptr [rsp - 40] 
	xor	rdx, r8
	mov	edi, dword ptr [rsp - 72] 
	mov	r8d, -794220122
	and	r14d, 268435455
	and	edi, 268435455
	mov	rax, qword ptr [rsp - 8] 
	mov	dword ptr [rax + 4*rdx], ecx
	mov	rcx, qword ptr [rsp - 64]
	inc	rcx
	mov	edx, -305836727
	jmp	.LBB16_1
.LBB16_19:                              
	mov	eax, dword ptr [rip + x.39]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	edx, -794220122
	mov	esi, 821119619
	jmp	.LBB16_18
.LBB16_21:                              
	mov	rax, qword ptr [rsp - 64]
	mov	edx, 734341860
	jmp	.LBB16_1
.LBB16_17:                              
	mov	eax, dword ptr [rip + x.39]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	edx, -794220122
	mov	esi, 1698007729
	jmp	.LBB16_18
.LBB16_22:                              
	mov	edx, 1698007729
	jmp	.LBB16_1
.LBB16_16:
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end16:
	.size	_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh, .Lfunc_end16-_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	eax, dword ptr [rip + x.41]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.42]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	rbp, rdi
	mov	ecx, -1689058748
	mov	r14d, -563316699
	mov	r15d, -968441998
	jmp	.LBB17_1
.LBB17_8:                               
	movzx	eax, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 2117723128
	cmovne	edx, r14d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r14d
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB17_1:                               
	cmp	ecx, -563316700
	jg	.LBB17_5

	cmp	ecx, -1689058748
	je	.LBB17_8

	cmp	ecx, -968441998
	jne	.LBB17_1
	jmp	.LBB17_4
	.p2align	4, 0x90
.LBB17_5:                               
	cmp	ecx, -563316699
	je	.LBB17_9

	cmp	ecx, 2117723128
	jne	.LBB17_1

	mov	rsi, qword ptr [rbp]
	mov	rdi, rbp
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_
	mov	ecx, -563316699
	jmp	.LBB17_1
.LBB17_9:                               
	mov	rsi, qword ptr [rbp]
	mov	rdi, rbp
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_
	mov	ecx, dword ptr [rip + x.41]
	mov	edi, dword ptr [rip + y.42]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 2117723128
	cmovne	edx, r15d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r15d
	cmp	edi, 10
	mov	qword ptr [rsp + 16], rax
	cmovge	ecx, edx
	jmp	.LBB17_1
.LBB17_4:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end17:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv, .Lfunc_end17-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv

	.text
	.globl	_ZN5Botan3DES5clearEv   
	.p2align	4, 0x90
	.type	_ZN5Botan3DES5clearEv,@function
_ZN5Botan3DES5clearEv:                  
	.cfi_startproc

	push	rbp
.Lcfi76:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi77:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi78:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi79:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi80:
	.cfi_def_cfa_offset 48
.Lcfi81:
	.cfi_offset rbx, -40
.Lcfi82:
	.cfi_offset r14, -32
.Lcfi83:
	.cfi_offset r15, -24
.Lcfi84:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.43]
	mov	ecx, dword ptr [rip + y.44]
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
	add	rbx, 8
	mov	eax, -1409504252
	mov	r14d, 76332607
	mov	r15d, 1785751287
	mov	ebp, 468107029
	jmp	.LBB18_1
.LBB18_8:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1785751287
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r14d
	.p2align	4, 0x90
.LBB18_1:                               
	cmp	eax, 468107028
	jg	.LBB18_5

	cmp	eax, -1409504252
	je	.LBB18_8

	cmp	eax, 76332607
	jne	.LBB18_1

	mov	rdi, rbx
	call	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	mov	eax, dword ptr [rip + x.43]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1785751287
	cmove	eax, ebp
	cmp	dword ptr [rip + y.44], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB18_1
	.p2align	4, 0x90
.LBB18_5:                               
	cmp	eax, 468107029
	je	.LBB18_9

	cmp	eax, 1785751287
	jne	.LBB18_1

	mov	rdi, rbx
	call	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	mov	eax, 76332607
	jmp	.LBB18_1
.LBB18_9:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end18:
	.size	_ZN5Botan3DES5clearEv, .Lfunc_end18-_ZN5Botan3DES5clearEv
	.cfi_endproc

	.section	.text._ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,"axG",@progbits,_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,comdat
	.weak	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E 
	.p2align	4, 0x90
	.type	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,@function
_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E: 
	.cfi_startproc

	push	rbp
.Lcfi85:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi86:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi87:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi88:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi89:
	.cfi_def_cfa_offset 48
.Lcfi90:
	.cfi_offset rbx, -40
.Lcfi91:
	.cfi_offset r14, -32
.Lcfi92:
	.cfi_offset r15, -24
.Lcfi93:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.45]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.46]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -481786389
	mov	r15d, -1678433027
	mov	r14d, -1101176958
	mov	ebp, 1625563587
	jmp	.LBB19_1
.LBB19_7:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1101176958
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB19_1:                               
	cmp	eax, -481786390
	jg	.LBB19_5

	cmp	eax, -1678433027
	je	.LBB19_9

	cmp	eax, -1101176958
	jne	.LBB19_1

	mov	rdi, rbx
	call	_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	mov	rdi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv
	mov	rdi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv
	mov	eax, 1625563587
	jmp	.LBB19_1
	.p2align	4, 0x90
.LBB19_5:                               
	cmp	eax, 1625563587
	je	.LBB19_8

	cmp	eax, -481786389
	jne	.LBB19_1
	jmp	.LBB19_7
.LBB19_8:                               
	mov	rdi, rbx
	call	_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	mov	rdi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv
	mov	rdi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv
	mov	eax, dword ptr [rip + x.45]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1101176958
	cmove	eax, r15d
	cmp	dword ptr [rip + y.46], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB19_1
.LBB19_9:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end19:
	.size	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E, .Lfunc_end19-_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	.cfi_endproc

	.text
	.globl	_ZNK5Botan9TripleDES9encrypt_nEPKhPhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan9TripleDES9encrypt_nEPKhPhm,@function
_ZNK5Botan9TripleDES9encrypt_nEPKhPhm:  
	.cfi_startproc

	push	rbp
.Lcfi94:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi95:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi96:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi97:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi98:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi99:
	.cfi_def_cfa_offset 56
	sub	rsp, 120
.Lcfi100:
	.cfi_def_cfa_offset 176
.Lcfi101:
	.cfi_offset rbx, -56
.Lcfi102:
	.cfi_offset r12, -48
.Lcfi103:
	.cfi_offset r13, -40
.Lcfi104:
	.cfi_offset r14, -32
.Lcfi105:
	.cfi_offset r15, -24
.Lcfi106:
	.cfi_offset rbp, -16
	mov	r15, rcx
	mov	rbp, rdx
	mov	r13, rsi
	mov	rbx, rdi
	lea	rax, [rbx + 8]
	mov	qword ptr [rsp + 8], rax
	mov	rdi, qword ptr [rsp + 8]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	esi, al
	mov	rdi, rbx
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	mov	eax, 666255278
	lea	r14, [rsp + 4]
	mov	r12, rsp






	jmp	.LBB20_1
.LBB20_20:                              
	mov	rdi, qword ptr [rsp + 32]
	xor	esi, esi
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rsp + 4], eax
	mov	rdi, qword ptr [rsp + 32]
	mov	esi, 1
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rsp], eax
	mov	rdi, r14
	mov	rsi, r12
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rdi, qword ptr [rsp + 8]
	xor	esi, esi
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, rax
	call	_ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj
	mov	rdi, qword ptr [rsp + 8]
	mov	esi, 32
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, rax
	call	_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
	mov	rdi, qword ptr [rsp + 8]
	mov	esi, 64
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, rax
	call	_ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj
	mov	rdi, r14
	mov	rsi, r12
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rsp]
	mov	edx, dword ptr [rsp + 4]
	mov	rdi, qword ptr [rsp + 48]
	call	_ZN5Botan8store_beIjEEvPhT_S2_
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	rax, qword ptr [rsp + 24]
	mov	eax, -1027662970
	.p2align	4, 0x90
.LBB20_1:                               
	cmp	eax, -722707434
	jle	.LBB20_2

	cmp	eax, 1183567156
	jg	.LBB20_14

	cmp	eax, -722707433
	je	.LBB20_17

	cmp	eax, 666255278
	je	.LBB20_21

	cmp	eax, -12015552
	jne	.LBB20_1
	jmp	.LBB20_13
	.p2align	4, 0x90
.LBB20_2:                               
	cmp	eax, -1027662971
	jg	.LBB20_6

	cmp	eax, -1514483729
	je	.LBB20_18

	cmp	eax, -1355179543
	jne	.LBB20_1

	mov	rax, qword ptr [rsp + 72] 
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 80] 
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp + 88] 
	mov	qword ptr [rsp + 32], rax
	cmp	qword ptr [rsp + 24], 0
	mov	eax, -1514483729
	mov	ecx, -12015552
	cmove	eax, ecx
	jmp	.LBB20_1
	.p2align	4, 0x90
.LBB20_14:                              
	cmp	eax, 1183567157
	je	.LBB20_20

	cmp	eax, 1878164081
	jne	.LBB20_1

	mov	rdi, qword ptr [rsp + 16]
	xor	esi, esi
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rsp + 4], eax
	mov	rdi, qword ptr [rsp + 16]
	mov	esi, 1
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rsp], eax
	mov	rdi, qword ptr [rsp + 16]
	mov	esi, 2
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rsp + 44], eax
	mov	rdi, qword ptr [rsp + 16]
	mov	esi, 3
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rsp + 40], eax
	mov	rdi, r14
	mov	rsi, r12
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	lea	rbx, [rsp + 44]
	mov	rdi, rbx
	lea	rbp, [rsp + 40]
	mov	rsi, rbp
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rdi, qword ptr [rsp + 8]
	xor	esi, esi
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, rbx
	mov	rcx, rbp
	mov	r8, rax
	call	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	mov	rdi, qword ptr [rsp + 8]
	mov	esi, 32
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, rbp
	mov	rcx, rbx
	mov	r8, rax
	call	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	rdi, qword ptr [rsp + 8]
	mov	esi, 64
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, rbx
	mov	rcx, rbp
	mov	r8, rax
	call	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	mov	rdi, r14
	mov	rsi, r12
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, rbx
	mov	rsi, rbp
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rsp]
	mov	edx, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 40]
	mov	r8d, dword ptr [rsp + 44]
	mov	rdi, qword ptr [rsp + 64]
	call	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	mov	r13, qword ptr [rsp + 16]
	add	r13, 16
	mov	rbp, qword ptr [rsp + 64]
	add	rbp, 16
	mov	rax, qword ptr [rsp + 56]
	neg	rax
	mov	r15, -2
	sub	r15, rax
	mov	eax, 666255278
	jmp	.LBB20_1
	.p2align	4, 0x90
.LBB20_6:                               
	cmp	eax, -1027662970
	je	.LBB20_19

	cmp	eax, -840951331
	jne	.LBB20_1

	mov	rax, qword ptr [rsp + 96]
	mov	qword ptr [rsp + 88], rax 
	mov	rax, qword ptr [rsp + 104]
	mov	qword ptr [rsp + 80], rax 
	mov	eax, -1355179543
	mov	rcx, qword ptr [rsp + 112]
	mov	qword ptr [rsp + 72], rcx 
	jmp	.LBB20_1
.LBB20_17:                              
	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [rsp + 88], rax 
	mov	rax, qword ptr [rsp + 64]
	mov	qword ptr [rsp + 80], rax 
	mov	eax, -1355179543
	mov	rcx, qword ptr [rsp + 56]
	mov	qword ptr [rsp + 72], rcx 
	jmp	.LBB20_1
.LBB20_21:                              
	mov	qword ptr [rsp + 56], r15
	mov	qword ptr [rsp + 64], rbp
	mov	qword ptr [rsp + 16], r13
	mov	rax, qword ptr [rsp + 56]
	cmp	rax, 1
	mov	eax, -722707433
	mov	ecx, 1878164081
	cmova	eax, ecx
	jmp	.LBB20_1
.LBB20_18:                              
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
	mov	edx, 1183567157
	mov	esi, -1027662970
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB20_1
.LBB20_19:                              
	mov	rdi, qword ptr [rsp + 32]
	xor	esi, esi
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rsp + 4], eax
	mov	rdi, qword ptr [rsp + 32]
	mov	esi, 1
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rsp], eax
	mov	rdi, r14
	mov	rsi, r12
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rdi, qword ptr [rsp + 8]
	xor	esi, esi
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, rax
	call	_ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj
	mov	rdi, qword ptr [rsp + 8]
	mov	esi, 32
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, rax
	call	_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
	mov	rdi, qword ptr [rsp + 8]
	mov	esi, 64
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, rax
	call	_ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj
	mov	rdi, r14
	mov	rsi, r12
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rsp]
	mov	edx, dword ptr [rsp + 4]
	mov	rdi, qword ptr [rsp + 48]
	call	_ZN5Botan8store_beIjEEvPhT_S2_
	mov	rax, qword ptr [rsp + 32]
	add	rax, 8
	mov	qword ptr [rsp + 96], rax
	mov	rax, qword ptr [rsp + 48]
	add	rax, 8
	mov	qword ptr [rsp + 104], rax
	xor	eax, eax
	sub	rax, qword ptr [rsp + 24]
	not	rax
	mov	qword ptr [rsp + 112], rax
	mov	eax, dword ptr [rip + x.47]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1183567157
	mov	edi, -840951331
	cmove	eax, edi
	cmp	dword ptr [rip + y.48], 10
	setl	dl
	mov	esi, 1183567157
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB20_1
.LBB20_13:
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end20:
	.size	_ZNK5Botan9TripleDES9encrypt_nEPKhPhm, .Lfunc_end20-_ZNK5Botan9TripleDES9encrypt_nEPKhPhm
	.cfi_endproc

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm: 

	lea	rax, [4*rsi]
	add	rax, qword ptr [rdi]
	ret
.Lfunc_end21:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm, .Lfunc_end21-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm

	.text
	.globl	_ZNK5Botan9TripleDES9decrypt_nEPKhPhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan9TripleDES9decrypt_nEPKhPhm,@function
_ZNK5Botan9TripleDES9decrypt_nEPKhPhm:  
	.cfi_startproc

	push	rbp
.Lcfi107:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi108:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi109:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi110:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi111:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi112:
	.cfi_def_cfa_offset 56
	sub	rsp, 120
.Lcfi113:
	.cfi_def_cfa_offset 176
.Lcfi114:
	.cfi_offset rbx, -56
.Lcfi115:
	.cfi_offset r12, -48
.Lcfi116:
	.cfi_offset r13, -40
.Lcfi117:
	.cfi_offset r14, -32
.Lcfi118:
	.cfi_offset r15, -24
.Lcfi119:
	.cfi_offset rbp, -16
	mov	r15, rcx
	mov	rbp, rdx
	mov	r13, rsi
	mov	rbx, rdi
	lea	rax, [rbx + 8]
	mov	qword ptr [rsp + 16], rax
	mov	rdi, qword ptr [rsp + 16]
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	esi, al
	mov	rdi, rbx
	call	_ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	mov	eax, -58296699
	lea	r14, [rsp + 4]
	mov	r12, rsp






	jmp	.LBB22_1
.LBB22_7:                               
	cmovge	eax, edi
	xor	dl, cl
	cmovne	eax, esi
	.p2align	4, 0x90
.LBB22_1:                               
	cmp	eax, 311778629
	jg	.LBB22_12

	cmp	eax, -370375341
	jg	.LBB22_8

	cmp	eax, -745167896
	je	.LBB22_22

	cmp	eax, -685652901
	je	.LBB22_24

	cmp	eax, -585736580
	jne	.LBB22_1

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
	mov	eax, 1011928332
	mov	esi, 311778630
	cmove	eax, esi
	cmp	dword ptr [rip + y.52], 10
	setl	dl
	mov	edi, 1011928332
	jmp	.LBB22_7
	.p2align	4, 0x90
.LBB22_12:                              
	cmp	eax, 1267825950
	jg	.LBB22_17

	cmp	eax, 311778630
	je	.LBB22_23

	cmp	eax, 1011928332
	je	.LBB22_27

	cmp	eax, 1141486416
	jne	.LBB22_1

	mov	eax, dword ptr [rip + x.51]
	mov	ecx, dword ptr [rip + y.52]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1011928332
	mov	edi, -585736580
	cmovne	esi, edi
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, edi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB22_1
	.p2align	4, 0x90
.LBB22_8:                               
	cmp	eax, -370375340
	je	.LBB22_28

	cmp	eax, -58296699
	je	.LBB22_21

	cmp	eax, 208439347
	jne	.LBB22_1

	mov	rdi, qword ptr [rsp + 32]
	xor	esi, esi
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rsp + 4], eax
	mov	rdi, qword ptr [rsp + 32]
	mov	esi, 1
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rsp], eax
	mov	rdi, r14
	mov	rsi, r12
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rdi, qword ptr [rsp + 16]
	mov	esi, 64
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, rax
	call	_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
	mov	rdi, qword ptr [rsp + 16]
	mov	esi, 32
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, rax
	call	_ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj
	mov	rdi, qword ptr [rsp + 16]
	xor	esi, esi
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, rax
	call	_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
	mov	rdi, r14
	mov	rsi, r12
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rsp]
	mov	edx, dword ptr [rsp + 4]
	mov	rdi, qword ptr [rsp + 48]
	call	_ZN5Botan8store_beIjEEvPhT_S2_
	mov	rax, qword ptr [rsp + 32]
	add	rax, 8
	mov	qword ptr [rsp + 96], rax
	mov	rax, qword ptr [rsp + 48]
	add	rax, 8
	mov	qword ptr [rsp + 104], rax
	mov	rax, qword ptr [rsp + 8]
	movabs	rcx, -2728125389844308315
	lea	rax, [rax + rcx - 1]
	sub	rax, rcx
	mov	qword ptr [rsp + 112], rax
	mov	eax, dword ptr [rip + x.51]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -370375340
	mov	esi, 2071160667
	cmove	eax, esi
	cmp	dword ptr [rip + y.52], 10
	setl	dl
	mov	edi, -370375340
	jmp	.LBB22_7
	.p2align	4, 0x90
.LBB22_17:                              
	cmp	eax, 1267825951
	je	.LBB22_25

	cmp	eax, 2071160667
	je	.LBB22_26

	cmp	eax, 1840716463
	jne	.LBB22_1
	jmp	.LBB22_20
.LBB22_22:                              
	mov	rdi, qword ptr [rsp + 24]
	xor	esi, esi
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rsp + 4], eax
	mov	rdi, qword ptr [rsp + 24]
	mov	esi, 1
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rsp], eax
	mov	rdi, qword ptr [rsp + 24]
	mov	esi, 2
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rsp + 44], eax
	mov	rdi, qword ptr [rsp + 24]
	mov	esi, 3
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rsp + 40], eax
	mov	rdi, r14
	mov	rsi, r12
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	lea	rbx, [rsp + 44]
	mov	rdi, rbx
	lea	rbp, [rsp + 40]
	mov	rsi, rbp
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rdi, qword ptr [rsp + 16]
	mov	esi, 64
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, rbx
	mov	rcx, rbp
	mov	r8, rax
	call	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	rdi, qword ptr [rsp + 16]
	mov	esi, 32
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, rbp
	mov	rcx, rbx
	mov	r8, rax
	call	_ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	mov	rdi, qword ptr [rsp + 16]
	xor	esi, esi
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, rbx
	mov	rcx, rbp
	mov	r8, rax
	call	_ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	rdi, r14
	mov	rsi, r12
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, rbx
	mov	rsi, rbp
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rsp]
	mov	edx, dword ptr [rsp + 4]
	mov	ecx, dword ptr [rsp + 40]
	mov	r8d, dword ptr [rsp + 44]
	mov	rdi, qword ptr [rsp + 64]
	call	_ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	mov	r13, qword ptr [rsp + 24]
	add	r13, 16
	mov	rbp, qword ptr [rsp + 64]
	add	rbp, 16
	mov	rax, qword ptr [rsp + 56]
	movabs	rcx, -2776318757636528451
	lea	r15, [rax + rcx - 2]
	sub	r15, rcx
	mov	eax, -58296699
	jmp	.LBB22_1
.LBB22_24:                              
	mov	rax, qword ptr [rsp + 72] 
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 80] 
	mov	qword ptr [rsp + 48], rax
	mov	rax, qword ptr [rsp + 88] 
	mov	qword ptr [rsp + 32], rax
	cmp	qword ptr [rsp + 8], 0
	mov	eax, 1267825951
	mov	ecx, 1840716463
	cmove	eax, ecx
	jmp	.LBB22_1
.LBB22_23:                              
	mov	rax, qword ptr [rsp + 24]
	mov	qword ptr [rsp + 88], rax 
	mov	rax, qword ptr [rsp + 64]
	mov	qword ptr [rsp + 80], rax 
	mov	eax, -685652901
	mov	rcx, qword ptr [rsp + 56]
	mov	qword ptr [rsp + 72], rcx 
	jmp	.LBB22_1
.LBB22_27:                              
	mov	eax, -585736580
	jmp	.LBB22_1
.LBB22_28:                              
	mov	rdi, qword ptr [rsp + 32]
	xor	esi, esi
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rsp + 4], eax
	mov	rdi, qword ptr [rsp + 32]
	mov	esi, 1
	call	_ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rsp], eax
	mov	rdi, r14
	mov	rsi, r12
	call	_ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rdi, qword ptr [rsp + 16]
	mov	esi, 64
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, rax
	call	_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
	mov	rdi, qword ptr [rsp + 16]
	mov	esi, 32
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, rax
	call	_ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj
	mov	rdi, qword ptr [rsp + 16]
	xor	esi, esi
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, rax
	call	_ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
	mov	rdi, r14
	mov	rsi, r12
	call	_ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rsp]
	mov	edx, dword ptr [rsp + 4]
	mov	rdi, qword ptr [rsp + 48]
	call	_ZN5Botan8store_beIjEEvPhT_S2_
	mov	rax, qword ptr [rsp + 32]
	mov	rax, qword ptr [rsp + 48]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rsp + 8]
	mov	eax, 208439347
	jmp	.LBB22_1
.LBB22_21:                              
	mov	qword ptr [rsp + 56], r15
	mov	qword ptr [rsp + 64], rbp
	mov	qword ptr [rsp + 24], r13
	mov	rax, qword ptr [rsp + 56]
	cmp	rax, 1
	mov	eax, 1141486416
	mov	ecx, -745167896
	cmova	eax, ecx
	jmp	.LBB22_1
.LBB22_25:                              
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
	mov	edx, -370375340
	mov	esi, 208439347
	cmovne	edx, esi
	test	eax, eax
	mov	eax, edx
	cmove	eax, esi
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB22_1
.LBB22_26:                              
	mov	rax, qword ptr [rsp + 96]
	mov	qword ptr [rsp + 88], rax 
	mov	rax, qword ptr [rsp + 104]
	mov	qword ptr [rsp + 80], rax 
	mov	eax, -685652901
	mov	rcx, qword ptr [rsp + 112]
	mov	qword ptr [rsp + 72], rcx 
	jmp	.LBB22_1
.LBB22_20:
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end22:
	.size	_ZNK5Botan9TripleDES9decrypt_nEPKhPhm, .Lfunc_end22-_ZNK5Botan9TripleDES9decrypt_nEPKhPhm
	.cfi_endproc

	.globl	_ZN5Botan9TripleDES12key_scheduleEPKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan9TripleDES12key_scheduleEPKhm,@function
_ZN5Botan9TripleDES12key_scheduleEPKhm: 
	.cfi_startproc

	push	rbp
.Lcfi120:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi121:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi122:
	.cfi_def_cfa_offset 32
	sub	rsp, 32
.Lcfi123:
	.cfi_def_cfa_offset 64
.Lcfi124:
	.cfi_offset rbx, -32
.Lcfi125:
	.cfi_offset r14, -24
.Lcfi126:
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
	mov	eax, -1817938455
	mov	ebp, 2070716897
	jmp	.LBB23_1
.LBB23_9:                               
	mov	rdi, qword ptr [rsp + 16]
	mov	esi, 64
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	qword ptr [rsp + 24], rax
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -832617235
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB23_1:                               
	cmp	eax, 2005309161
	jg	.LBB23_5

	cmp	eax, -1817938455
	je	.LBB23_9

	cmp	eax, -832617235
	jne	.LBB23_1

	mov	rdi, qword ptr [rsp + 16]
	xor	esi, esi
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, qword ptr [rsp + 24]
	mov	edx, 32
	mov	rsi, rax
	call	_ZN5Botan8copy_memIjEEvPT_PKS1_m
	mov	eax, 2005309162
	jmp	.LBB23_1
	.p2align	4, 0x90
.LBB23_5:                               
	cmp	eax, 2005309162
	je	.LBB23_8

	cmp	eax, 2070716897
	jne	.LBB23_1

	mov	rdi, qword ptr [rsp + 24]
	mov	rsi, rbx
	call	_ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh
	mov	eax, 2005309162
	jmp	.LBB23_1
.LBB23_8:
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end23:
	.size	_ZN5Botan9TripleDES12key_scheduleEPKhm, .Lfunc_end23-_ZN5Botan9TripleDES12key_scheduleEPKhm
	.cfi_endproc

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm: 

	lea	rax, [4*rsi]
	add	rax, qword ptr [rdi]
	ret
.Lfunc_end24:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm, .Lfunc_end24-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEixEm

	.section	.text._ZN5Botan8copy_memIjEEvPT_PKS1_m,"axG",@progbits,_ZN5Botan8copy_memIjEEvPT_PKS1_m,comdat
	.weak	_ZN5Botan8copy_memIjEEvPT_PKS1_m 
	.p2align	4, 0x90
	.type	_ZN5Botan8copy_memIjEEvPT_PKS1_m,@function
_ZN5Botan8copy_memIjEEvPT_PKS1_m:       
	.cfi_startproc

	push	rbp
.Lcfi127:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi128:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi129:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi130:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi131:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi132:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi133:
	.cfi_def_cfa_offset 64
.Lcfi134:
	.cfi_offset rbx, -56
.Lcfi135:
	.cfi_offset r12, -48
.Lcfi136:
	.cfi_offset r13, -40
.Lcfi137:
	.cfi_offset r14, -32
.Lcfi138:
	.cfi_offset r15, -24
.Lcfi139:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	r13, rdi
	test	r15, r15
	sete	r12b
	test	r13, r13
	setne	al
	sete	bpl
	or	bpl, r12b
	xor	bpl, 1
	xor	r12b, al
	and	r12b, al
	lea	rdx, [4*r14]
	mov	eax, -1433569287
	jmp	.LBB25_1
.LBB25_32:                              
	mov	eax, 1186806200
	.p2align	4, 0x90
.LBB25_1:                               
	cmp	eax, 1336777105
	jg	.LBB25_11

	cmp	eax, 309641465
	jle	.LBB25_3

	cmp	eax, 309641466
	je	.LBB25_32

	cmp	eax, 1186806200
	jne	.LBB25_9

	mov	eax, dword ptr [rip + x.57]
	mov	ecx, dword ptr [rip + y.58]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edi, esi
	xor	edi, -2
	and	edi, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1759378617
	mov	eax, -1759378617
	jne	.LBB25_23

	mov	eax, 309641466
.LBB25_23:                              
	test	edi, edi
	je	.LBB25_25

	mov	esi, eax
.LBB25_25:                              
	cmp	ecx, 10
	mov	byte ptr [rsp + 7], bpl
	cmovl	eax, esi
	jmp	.LBB25_1
	.p2align	4, 0x90
.LBB25_11:                              
	cmp	eax, 1951425468
	jg	.LBB25_15

	cmp	eax, 1336777106
	je	.LBB25_31

	cmp	eax, 1772615653
	je	.LBB25_14
	jmp	.LBB25_1
	.p2align	4, 0x90
.LBB25_3:                               
	cmp	eax, -1759378617
	je	.LBB25_26

	cmp	eax, -1433569287
	jne	.LBB25_1

	test	r14, r14
	setne	byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 6]
	test	al, al
	mov	eax, 2058656269
	jne	.LBB25_1

	mov	eax, 1951425469
	jmp	.LBB25_1
	.p2align	4, 0x90
.LBB25_15:                              
	cmp	eax, 1951425469
	je	.LBB25_28

	cmp	eax, 2058656269
	jne	.LBB25_1

	mov	eax, dword ptr [rip + x.57]
	mov	ecx, dword ptr [rip + y.58]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	and	eax, esi
	sete	bl
	test	eax, eax
	mov	eax, 1186806200
	mov	edi, 309641466
	mov	esi, 1186806200
	je	.LBB25_19

	mov	esi, 309641466
.LBB25_19:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edi, esi
	xor	cl, bl
	jne	.LBB25_1

	mov	eax, edi
	jmp	.LBB25_1
.LBB25_26:                              
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 1951425469
	jne	.LBB25_1

	mov	eax, 833222747
	jmp	.LBB25_1
.LBB25_31:                              
	mov	rdi, r13
	mov	rsi, r15
	mov	rbx, rdx
	call	memmove
	mov	rdx, rbx
	mov	eax, 1772615653
	jmp	.LBB25_1
.LBB25_28:                              
	movzx	eax, byte ptr [rsp + 6]
	test	al, al
	mov	ecx, 1336777106
	mov	eax, 1772615653
	jne	.LBB25_30

	mov	ecx, 1772615653
.LBB25_30:                              
	test	r12b, r12b
	cmovne	eax, ecx
	jmp	.LBB25_1
.LBB25_9:                               
	cmp	eax, 833222747
	jne	.LBB25_1

	mov	edi, .L.str
	mov	esi, .L.str.1
	mov	edx, .L__func__._ZN5Botan8copy_memIjEEvPT_PKS1_m
	mov	ecx, .L.str.2
	mov	r8d, 130
	call	_ZN5Botan17assertion_failureEPKcS1_S1_S1_i
.LBB25_14:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end25:
	.size	_ZN5Botan8copy_memIjEEvPT_PKS1_m, .Lfunc_end25-_ZN5Botan8copy_memIjEEvPT_PKS1_m
	.cfi_endproc

	.text
	.globl	_ZN5Botan9TripleDES5clearEv 
	.p2align	4, 0x90
	.type	_ZN5Botan9TripleDES5clearEv,@function
_ZN5Botan9TripleDES5clearEv:            
	.cfi_startproc

	add	rdi, 8
	jmp	_ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E 
.Lfunc_end26:
	.size	_ZN5Botan9TripleDES5clearEv, .Lfunc_end26-_ZN5Botan9TripleDES5clearEv
	.cfi_endproc

	.section	.text._ZN5Botan3DESD2Ev,"axG",@progbits,_ZN5Botan3DESD2Ev,comdat
	.weak	_ZN5Botan3DESD2Ev       
	.p2align	4, 0x90
	.type	_ZN5Botan3DESD2Ev,@function
_ZN5Botan3DESD2Ev:                      

	push	rbx
	mov	rbx, rdi
	mov	qword ptr [rbx], _ZTVN5Botan3DESE+16
	lea	rdi, [rbx + 8]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, rbx
	pop	rbx
	jmp	_ZN5Botan18SymmetricAlgorithmD2Ev 
.Lfunc_end27:
	.size	_ZN5Botan3DESD2Ev, .Lfunc_end27-_ZN5Botan3DESD2Ev

	.section	.text._ZN5Botan3DESD0Ev,"axG",@progbits,_ZN5Botan3DESD0Ev,comdat
	.weak	_ZN5Botan3DESD0Ev       
	.p2align	4, 0x90
	.type	_ZN5Botan3DESD0Ev,@function
_ZN5Botan3DESD0Ev:                      

	push	rbx
	mov	rbx, rdi
	call	_ZN5Botan3DESD2Ev
	mov	rdi, rbx
	pop	rbx
	jmp	_ZdlPv                  
.Lfunc_end28:
	.size	_ZN5Botan3DESD0Ev, .Lfunc_end28-_ZN5Botan3DESD0Ev

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv: 
	.cfi_startproc

	push	rbp
.Lcfi140:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi141:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi142:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi143:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi144:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi145:
	.cfi_def_cfa_offset 64
.Lcfi146:
	.cfi_offset rbx, -48
.Lcfi147:
	.cfi_offset r12, -40
.Lcfi148:
	.cfi_offset r14, -32
.Lcfi149:
	.cfi_offset r15, -24
.Lcfi150:
	.cfi_offset rbp, -16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.65]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.66]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 1557010654
	mov	r15d, -567059898
	mov	r14d, -1195740028
	mov	r12d, -453630178
	jmp	.LBB29_1
.LBB29_7:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1195740028
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, r14d
	test	dl, dl
	cmovne	eax, r12d
	.p2align	4, 0x90
.LBB29_1:                               
	cmp	eax, -453630179
	jg	.LBB29_5

	cmp	eax, -1195740028
	je	.LBB29_9

	cmp	eax, -567059898
	jne	.LBB29_1
	jmp	.LBB29_4
	.p2align	4, 0x90
.LBB29_5:                               
	cmp	eax, -453630178
	je	.LBB29_8

	cmp	eax, 1557010654
	jne	.LBB29_1
	jmp	.LBB29_7
.LBB29_9:                               
	mov	esi, 8
	xor	edx, edx
	mov	ecx, 1
	mov	rdi, rbp
	call	_ZN5Botan24Key_Length_SpecificationC2Emmm
	mov	eax, -453630178
	jmp	.LBB29_1
.LBB29_8:                               
	mov	esi, 8
	xor	edx, edx
	mov	ecx, 1
	mov	rdi, rbp
	call	_ZN5Botan24Key_Length_SpecificationC2Emmm
	mov	eax, dword ptr [rip + x.65]
	mov	ecx, dword ptr [rip + y.66]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1195740028
	cmovne	edx, r15d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r15d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB29_1
.LBB29_4:
	mov	rax, rbp
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end29:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv, .Lfunc_end29-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.cfi_endproc

	.section	.text._ZNK5Botan3DES4nameB5cxx11Ev,"axG",@progbits,_ZNK5Botan3DES4nameB5cxx11Ev,comdat
	.weak	_ZNK5Botan3DES4nameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK5Botan3DES4nameB5cxx11Ev,@function
_ZNK5Botan3DES4nameB5cxx11Ev:           
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0

	push	r14
.Lcfi151:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi152:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi153:
	.cfi_def_cfa_offset 32
.Lcfi154:
	.cfi_offset rbx, -24
.Lcfi155:
	.cfi_offset r14, -16
	mov	rbx, rdi
	mov	r14, rsp
	mov	rdi, r14
	call	_ZNSaIcEC2Ev
.Ltmp0:
	mov	esi, .L.str.3
	mov	rdi, rbx
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp1:

	mov	rdi, rsp
	call	_ZNSaIcED2Ev
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB30_2:
.Ltmp2:
	mov	rbx, rax
	mov	rdi, rsp
	call	_ZNSaIcED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end30:
	.size	_ZNK5Botan3DES4nameB5cxx11Ev, .Lfunc_end30-_ZNK5Botan3DES4nameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table30:
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
	.long	.Lfunc_end30-.Ltmp1     
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv: 

	mov	eax, dword ptr [rip + x.67]
	mov	esi, dword ptr [rip + y.68]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	eax, 6973409
	mov	ecx, 898017286
	cmovne	ecx, eax
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmovne	eax, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 1]
	cmovge	eax, ecx
	mov	edx, -1708721085
	mov	esi, -913002737
	jmp	.LBB31_1
.LBB31_4:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB31_1:                               
	cmp	edx, 6973408
	jg	.LBB31_5

	cmp	edx, -1708721085
	je	.LBB31_8

	cmp	edx, -913002737
	jne	.LBB31_1
	jmp	.LBB31_4
	.p2align	4, 0x90
.LBB31_5:                               
	cmp	edx, 6973409
	je	.LBB31_9

	cmp	edx, 898017286
	jne	.LBB31_1

	mov	edx, -913002737
	jmp	.LBB31_1
.LBB31_8:                               
	movzx	edi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, 898017286
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	jmp	.LBB31_1
.LBB31_9:
	mov	eax, 8
	ret
.Lfunc_end31:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv, .Lfunc_end31-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv

	.section	.text._ZNK5Botan11BlockCipher11parallelismEv,"axG",@progbits,_ZNK5Botan11BlockCipher11parallelismEv,comdat
	.weak	_ZNK5Botan11BlockCipher11parallelismEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan11BlockCipher11parallelismEv,@function
_ZNK5Botan11BlockCipher11parallelismEv: 

	mov	eax, dword ptr [rip + x.69]
	mov	edx, dword ptr [rip + y.70]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp - 2]
	mov	esi, -497936500
	mov	r8d, 1121610626
	mov	ecx, 1121610626
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	dl, al
	cmovne	ecx, esi
	mov	esi, 396519901
	mov	edi, -1769617678
	jmp	.LBB32_1
.LBB32_3:                               
	mov	esi, ecx
	.p2align	4, 0x90
.LBB32_1:                               
	cmp	esi, 396519900
	jg	.LBB32_4

	cmp	esi, -1769617678
	je	.LBB32_3

	cmp	esi, -497936500
	jne	.LBB32_1
	jmp	.LBB32_8
	.p2align	4, 0x90
.LBB32_4:                               
	cmp	esi, 1121610626
	je	.LBB32_9

	cmp	esi, 396519901
	jne	.LBB32_1

	movzx	r9d, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	eax, r9d
	xor	al, dl
	test	dl, dl
	mov	esi, 1121610626
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	jmp	.LBB32_1
.LBB32_9:                               
	mov	esi, -1769617678
	jmp	.LBB32_1
.LBB32_8:
	mov	eax, 1
	ret
.Lfunc_end32:
	.size	_ZNK5Botan11BlockCipher11parallelismEv, .Lfunc_end32-_ZNK5Botan11BlockCipher11parallelismEv

	.section	.text._ZNK5Botan11BlockCipher8providerB5cxx11Ev,"axG",@progbits,_ZNK5Botan11BlockCipher8providerB5cxx11Ev,comdat
	.weak	_ZNK5Botan11BlockCipher8providerB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK5Botan11BlockCipher8providerB5cxx11Ev,@function
_ZNK5Botan11BlockCipher8providerB5cxx11Ev: 
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1

	push	r14
.Lcfi156:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi157:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi158:
	.cfi_def_cfa_offset 32
.Lcfi159:
	.cfi_offset rbx, -24
.Lcfi160:
	.cfi_offset r14, -16
	mov	rbx, rdi
	mov	r14, rsp
	mov	rdi, r14
	call	_ZNSaIcEC2Ev
.Ltmp3:
	mov	esi, .L.str.6
	mov	rdi, rbx
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp4:

	mov	rdi, rsp
	call	_ZNSaIcED2Ev
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB33_2:
.Ltmp5:
	mov	rbx, rax
	mov	rdi, rsp
	call	_ZNSaIcED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end33:
	.size	_ZNK5Botan11BlockCipher8providerB5cxx11Ev, .Lfunc_end33-_ZNK5Botan11BlockCipher8providerB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table33:
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
	.long	.Lfunc_end33-.Ltmp4     
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
.Lcfi161:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi162:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi163:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi164:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi165:
	.cfi_def_cfa_offset 48
.Lcfi166:
	.cfi_offset rbx, -48
.Lcfi167:
	.cfi_offset r12, -40
.Lcfi168:
	.cfi_offset r13, -32
.Lcfi169:
	.cfi_offset r14, -24
.Lcfi170:
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
.Lfunc_end34:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm, .Lfunc_end34-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	r15
.Lcfi171:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi172:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi173:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi174:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi175:
	.cfi_def_cfa_offset 48
.Lcfi176:
	.cfi_offset rbx, -48
.Lcfi177:
	.cfi_offset r12, -40
.Lcfi178:
	.cfi_offset r13, -32
.Lcfi179:
	.cfi_offset r14, -24
.Lcfi180:
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
.Lfunc_end35:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm, .Lfunc_end35-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan3DES10new_objectEv,"axG",@progbits,_ZNK5Botan3DES10new_objectEv,comdat
	.weak	_ZNK5Botan3DES10new_objectEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan3DES10new_objectEv,@function
_ZNK5Botan3DES10new_objectEv:           
	.cfi_startproc

	push	r14
.Lcfi181:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi182:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi183:
	.cfi_def_cfa_offset 32
.Lcfi184:
	.cfi_offset rbx, -24
.Lcfi185:
	.cfi_offset r14, -16
	mov	rbx, rdi
	mov	r14, rsp
	mov	rdi, r14
	call	_ZSt11make_uniqueIN5Botan3DESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_3DESES2_IS6_EvEEOS_IT_T0_E
	mov	rdi, r14
	call	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EED2Ev
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end36:
	.size	_ZNK5Botan3DES10new_objectEv, .Lfunc_end36-_ZNK5Botan3DES10new_objectEv
	.cfi_endproc

	.section	.text._ZN5Botan9TripleDESD2Ev,"axG",@progbits,_ZN5Botan9TripleDESD2Ev,comdat
	.weak	_ZN5Botan9TripleDESD2Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan9TripleDESD2Ev,@function
_ZN5Botan9TripleDESD2Ev:                

	push	rbx
	mov	rbx, rdi
	mov	qword ptr [rbx], _ZTVN5Botan9TripleDESE+16
	lea	rdi, [rbx + 8]
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, rbx
	pop	rbx
	jmp	_ZN5Botan18SymmetricAlgorithmD2Ev 
.Lfunc_end37:
	.size	_ZN5Botan9TripleDESD2Ev, .Lfunc_end37-_ZN5Botan9TripleDESD2Ev

	.section	.text._ZN5Botan9TripleDESD0Ev,"axG",@progbits,_ZN5Botan9TripleDESD0Ev,comdat
	.weak	_ZN5Botan9TripleDESD0Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan9TripleDESD0Ev,@function
_ZN5Botan9TripleDESD0Ev:                

	push	rbx
	mov	rbx, rdi
	call	_ZN5Botan9TripleDESD2Ev
	mov	rdi, rbx
	pop	rbx
	jmp	_ZdlPv                  
.Lfunc_end38:
	.size	_ZN5Botan9TripleDESD0Ev, .Lfunc_end38-_ZN5Botan9TripleDESD0Ev

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv: 
	.cfi_startproc

	push	rbp
.Lcfi186:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi187:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi188:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi189:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi190:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi191:
	.cfi_def_cfa_offset 64
.Lcfi192:
	.cfi_offset rbx, -48
.Lcfi193:
	.cfi_offset r12, -40
.Lcfi194:
	.cfi_offset r14, -32
.Lcfi195:
	.cfi_offset r15, -24
.Lcfi196:
	.cfi_offset rbp, -16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.81]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.82]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 32791170
	mov	r15d, 456510221
	mov	r14d, -1087736370
	mov	r12d, -568187603
	jmp	.LBB39_1
.LBB39_7:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1087736370
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, r14d
	test	dl, dl
	cmovne	eax, r12d
	.p2align	4, 0x90
.LBB39_1:                               
	cmp	eax, 32791169
	jg	.LBB39_5

	cmp	eax, -1087736370
	je	.LBB39_9

	cmp	eax, -568187603
	jne	.LBB39_1

	mov	esi, 16
	mov	edx, 24
	mov	ecx, 8
	mov	rdi, rbp
	call	_ZN5Botan24Key_Length_SpecificationC2Emmm
	mov	eax, dword ptr [rip + x.81]
	mov	ecx, dword ptr [rip + y.82]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, -1087736370
	cmovne	edx, r15d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r15d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB39_1
	.p2align	4, 0x90
.LBB39_5:                               
	cmp	eax, 456510221
	je	.LBB39_8

	cmp	eax, 32791170
	jne	.LBB39_1
	jmp	.LBB39_7
.LBB39_9:                               
	mov	esi, 16
	mov	edx, 24
	mov	ecx, 8
	mov	rdi, rbp
	call	_ZN5Botan24Key_Length_SpecificationC2Emmm
	mov	eax, -568187603
	jmp	.LBB39_1
.LBB39_8:
	mov	rax, rbp
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end39:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv, .Lfunc_end39-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv
	.cfi_endproc

	.section	.text._ZNK5Botan9TripleDES4nameB5cxx11Ev,"axG",@progbits,_ZNK5Botan9TripleDES4nameB5cxx11Ev,comdat
	.weak	_ZNK5Botan9TripleDES4nameB5cxx11Ev 
	.p2align	4, 0x90
	.type	_ZNK5Botan9TripleDES4nameB5cxx11Ev,@function
_ZNK5Botan9TripleDES4nameB5cxx11Ev:     
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2

	push	r14
.Lcfi197:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi198:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi199:
	.cfi_def_cfa_offset 32
.Lcfi200:
	.cfi_offset rbx, -24
.Lcfi201:
	.cfi_offset r14, -16
	mov	rbx, rdi
	mov	r14, rsp
	mov	rdi, r14
	call	_ZNSaIcEC2Ev
.Ltmp6:
	mov	esi, .L.str.7
	mov	rdi, rbx
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp7:

	mov	rdi, rsp
	call	_ZNSaIcED2Ev
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB40_2:
.Ltmp8:
	mov	rbx, rax
	mov	rdi, rsp
	call	_ZNSaIcED2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end40:
	.size	_ZNK5Botan9TripleDES4nameB5cxx11Ev, .Lfunc_end40-_ZNK5Botan9TripleDES4nameB5cxx11Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table40:
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
	.long	.Lfunc_end40-.Ltmp7     
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
.Lfunc_end41:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv, .Lfunc_end41-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	r15
.Lcfi202:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi203:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi204:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi205:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi206:
	.cfi_def_cfa_offset 48
.Lcfi207:
	.cfi_offset rbx, -48
.Lcfi208:
	.cfi_offset r12, -40
.Lcfi209:
	.cfi_offset r13, -32
.Lcfi210:
	.cfi_offset r14, -24
.Lcfi211:
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
.Lfunc_end42:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm, .Lfunc_end42-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm,@function
_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	r15
.Lcfi212:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi213:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi214:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi215:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi216:
	.cfi_def_cfa_offset 48
.Lcfi217:
	.cfi_offset rbx, -48
.Lcfi218:
	.cfi_offset r12, -40
.Lcfi219:
	.cfi_offset r13, -32
.Lcfi220:
	.cfi_offset r14, -24
.Lcfi221:
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
.Lfunc_end43:
	.size	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm, .Lfunc_end43-_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan9TripleDES10new_objectEv,"axG",@progbits,_ZNK5Botan9TripleDES10new_objectEv,comdat
	.weak	_ZNK5Botan9TripleDES10new_objectEv 
	.p2align	4, 0x90
	.type	_ZNK5Botan9TripleDES10new_objectEv,@function
_ZNK5Botan9TripleDES10new_objectEv:     
	.cfi_startproc

	push	rbp
.Lcfi222:
	.cfi_def_cfa_offset 16
.Lcfi223:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi224:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
.Lcfi225:
	.cfi_offset rbx, -56
.Lcfi226:
	.cfi_offset r12, -48
.Lcfi227:
	.cfi_offset r13, -40
.Lcfi228:
	.cfi_offset r14, -32
.Lcfi229:
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.89]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.90]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	eax, 972422609
	mov	r15d, -1551120663
	mov	r12d, -445162819
	mov	r13d, 1514730666
	jmp	.LBB44_1
.LBB44_7:                               
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -445162819
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, r13d
	.p2align	4, 0x90
.LBB44_1:                               
	cmp	eax, 972422608
	jg	.LBB44_5

	cmp	eax, -1551120663
	je	.LBB44_9

	cmp	eax, -445162819
	jne	.LBB44_1

	mov	rbx, rsp
	add	rbx, -16
	mov	rsp, rbx
	mov	rdi, rbx
	call	_ZSt11make_uniqueIN5Botan9TripleDESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_9TripleDESES2_IS6_EvEEOS_IT_T0_E
	mov	rdi, rbx
	call	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EED2Ev
	mov	eax, 1514730666
	jmp	.LBB44_1
	.p2align	4, 0x90
.LBB44_5:                               
	cmp	eax, 1514730666
	je	.LBB44_8

	cmp	eax, 972422609
	jne	.LBB44_1
	jmp	.LBB44_7
.LBB44_8:                               
	mov	rbx, rsp
	add	rbx, -16
	mov	rsp, rbx
	mov	rdi, rbx
	call	_ZSt11make_uniqueIN5Botan9TripleDESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
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
	mov	edx, -445162819
	cmovne	edx, r15d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r15d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB44_1
.LBB44_9:
	mov	rax, r14
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end44:
	.size	_ZNK5Botan9TripleDES10new_objectEv, .Lfunc_end44-_ZNK5Botan9TripleDES10new_objectEv
	.cfi_endproc

	.section	.text._ZN5Botan13typecast_copyIjEEvRT_PKh,"axG",@progbits,_ZN5Botan13typecast_copyIjEEvRT_PKh,comdat
	.weak	_ZN5Botan13typecast_copyIjEEvRT_PKh 
	.p2align	4, 0x90
	.type	_ZN5Botan13typecast_copyIjEEvRT_PKh,@function
_ZN5Botan13typecast_copyIjEEvRT_PKh:    
	.cfi_startproc

	mov	edx, 1
	jmp	_ZN5Botan13typecast_copyIjEEvPT_PKhm 
.Lfunc_end45:
	.size	_ZN5Botan13typecast_copyIjEEvRT_PKh, .Lfunc_end45-_ZN5Botan13typecast_copyIjEEvRT_PKh
	.cfi_endproc

	.section	.text._ZN5Botan13reverse_bytesEj,"axG",@progbits,_ZN5Botan13reverse_bytesEj,comdat
	.weak	_ZN5Botan13reverse_bytesEj 
	.p2align	4, 0x90
	.type	_ZN5Botan13reverse_bytesEj,@function
_ZN5Botan13reverse_bytesEj:             

	bswap	edi
	mov	eax, edi
	ret
.Lfunc_end46:
	.size	_ZN5Botan13reverse_bytesEj, .Lfunc_end46-_ZN5Botan13reverse_bytesEj

	.section	.text._ZN5Botan13typecast_copyIjEEvPT_PKhm,"axG",@progbits,_ZN5Botan13typecast_copyIjEEvPT_PKhm,comdat
	.weak	_ZN5Botan13typecast_copyIjEEvPT_PKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan13typecast_copyIjEEvPT_PKhm,@function
_ZN5Botan13typecast_copyIjEEvPT_PKhm:   

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rbx, rdx
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.95]
	mov	ecx, dword ptr [rip + y.96]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	shl	rbx, 2
	mov	eax, 1341814007
	mov	r13d, -1803138263
	mov	r12d, 198801092
	mov	ebp, 1567095963
	jmp	.LBB47_1
.LBB47_7:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 198801092
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB47_1:                               
	cmp	eax, 1341814006
	jg	.LBB47_5

	cmp	eax, -1803138263
	je	.LBB47_9

	cmp	eax, 198801092
	jne	.LBB47_1

	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rbx
	call	memcpy
	mov	eax, 1567095963
	jmp	.LBB47_1
	.p2align	4, 0x90
.LBB47_5:                               
	cmp	eax, 1567095963
	je	.LBB47_8

	cmp	eax, 1341814007
	jne	.LBB47_1
	jmp	.LBB47_7
.LBB47_8:                               
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rbx
	call	memcpy
	mov	eax, dword ptr [rip + x.95]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 198801092
	cmove	eax, r13d
	cmp	dword ptr [rip + y.96], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB47_1
.LBB47_9:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end47:
	.size	_ZN5Botan13typecast_copyIjEEvPT_PKhm, .Lfunc_end47-_ZN5Botan13typecast_copyIjEEvPT_PKhm

	.section	.text._ZN5Botan4rotlILm4EjEET0_S1_,"axG",@progbits,_ZN5Botan4rotlILm4EjEET0_S1_,comdat
	.weak	_ZN5Botan4rotlILm4EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN5Botan4rotlILm4EjEET0_S1_,@function
_ZN5Botan4rotlILm4EjEET0_S1_:           

	mov	eax, dword ptr [rip + x.97]
	mov	r8d, dword ptr [rip + y.98]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	mov	eax, edi
	shl	eax, 4
	shr	edi, 28
	mov	esi, eax
	not	esi
	mov	edx, edi
	not	edx
	and	esi, 1016527034
	and	eax, -1016527040
	or	eax, esi
	and	edx, 1016527034
	and	edi, 5
	or	edi, edx
	xor	edi, eax
	cmp	ecx, -1
	sete	dl
	sete	byte ptr [rsp - 6]
	mov	esi, 1891549225
	mov	r9d, -47601873
	mov	ecx, -47601873
	cmove	ecx, esi
	cmp	r8d, 10
	setl	al
	setl	byte ptr [rsp - 5]
	cmovge	ecx, r9d
	xor	al, dl
	cmovne	ecx, esi
	mov	esi, -780123385
	mov	r8d, -1360214298
	jmp	.LBB48_1
.LBB48_4:                               
	movzx	r10d, byte ptr [rsp - 6]
	movzx	edx, byte ptr [rsp - 5]
	mov	eax, r10d
	xor	al, dl
	test	dl, dl
	mov	esi, -47601873
	cmovne	esi, r8d
	test	r10b, r10b
	cmove	esi, r9d
	test	al, al
	cmovne	esi, r8d
	.p2align	4, 0x90
.LBB48_1:                               
	cmp	esi, -47601874
	jle	.LBB48_2

	cmp	esi, -47601873
	je	.LBB48_8

	cmp	esi, 1891549225
	jne	.LBB48_1
	jmp	.LBB48_7
	.p2align	4, 0x90
.LBB48_2:                               
	cmp	esi, -1360214298
	je	.LBB48_9

	cmp	esi, -780123385
	jne	.LBB48_1
	jmp	.LBB48_4
.LBB48_8:                               
	mov	esi, -1360214298
	jmp	.LBB48_1
.LBB48_9:                               
	mov	dword ptr [rsp - 4], edi
	mov	esi, ecx
	jmp	.LBB48_1
.LBB48_7:
	mov	eax, dword ptr [rsp - 4]
	ret
.Lfunc_end48:
	.size	_ZN5Botan4rotlILm4EjEET0_S1_, .Lfunc_end48-_ZN5Botan4rotlILm4EjEET0_S1_

	.section	.text._ZN5Botan4rotrILm20EjEET0_S1_,"axG",@progbits,_ZN5Botan4rotrILm20EjEET0_S1_,comdat
	.weak	_ZN5Botan4rotrILm20EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN5Botan4rotrILm20EjEET0_S1_,@function
_ZN5Botan4rotrILm20EjEET0_S1_:          

	mov	eax, dword ptr [rip + x.99]
	mov	edx, dword ptr [rip + y.100]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	r10d, -841448765
	mov	r8d, -1216942648
	mov	ecx, -1216942648
	cmovne	ecx, r10d
	cmp	esi, -1
	sete	byte ptr [rsp - 6]
	cmovne	r10d, ecx
	cmp	edx, 10
	setl	byte ptr [rsp - 5]
	cmovge	r10d, ecx
	rol	edi, 12
	mov	esi, 1815151745
	mov	r9d, 1012022709
	jmp	.LBB49_1
.LBB49_7:                               
	movzx	eax, byte ptr [rsp - 6]
	movzx	edx, byte ptr [rsp - 5]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, -1216942648
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	.p2align	4, 0x90
.LBB49_1:                               
	cmp	esi, 1012022708
	jg	.LBB49_5

	cmp	esi, -1216942648
	je	.LBB49_9

	cmp	esi, -841448765
	jne	.LBB49_1
	jmp	.LBB49_4
	.p2align	4, 0x90
.LBB49_5:                               
	cmp	esi, 1012022709
	je	.LBB49_8

	cmp	esi, 1815151745
	jne	.LBB49_1
	jmp	.LBB49_7
.LBB49_9:                               
	mov	esi, 1012022709
	jmp	.LBB49_1
.LBB49_8:                               
	mov	dword ptr [rsp - 4], edi
	mov	esi, r10d
	jmp	.LBB49_1
.LBB49_4:
	mov	eax, dword ptr [rsp - 4]
	ret
.Lfunc_end49:
	.size	_ZN5Botan4rotrILm20EjEET0_S1_, .Lfunc_end49-_ZN5Botan4rotrILm20EjEET0_S1_

	.section	.text._ZN5Botan4rotrILm18EjEET0_S1_,"axG",@progbits,_ZN5Botan4rotrILm18EjEET0_S1_,comdat
	.weak	_ZN5Botan4rotrILm18EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN5Botan4rotrILm18EjEET0_S1_,@function
_ZN5Botan4rotrILm18EjEET0_S1_:          

	mov	eax, edi
	shr	eax, 18
	shl	edi, 14
	mov	ecx, eax
	not	ecx
	mov	edx, edi
	not	edx
	and	ecx, -415080671
	and	eax, 8414
	lea	eax, [rax + rcx]
	and	edx, -415080671
	and	edi, 415072256
	or	edi, edx
	xor	eax, edi
	ret
.Lfunc_end50:
	.size	_ZN5Botan4rotrILm18EjEET0_S1_, .Lfunc_end50-_ZN5Botan4rotrILm18EjEET0_S1_

	.section	.text._ZN5Botan4rotrILm6EjEET0_S1_,"axG",@progbits,_ZN5Botan4rotrILm6EjEET0_S1_,comdat
	.weak	_ZN5Botan4rotrILm6EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN5Botan4rotrILm6EjEET0_S1_,@function
_ZN5Botan4rotrILm6EjEET0_S1_:           

	rol	edi, 26
	mov	eax, edi
	ret
.Lfunc_end51:
	.size	_ZN5Botan4rotrILm6EjEET0_S1_, .Lfunc_end51-_ZN5Botan4rotrILm6EjEET0_S1_

	.section	.text._ZN5Botan4rotlILm9EjEET0_S1_,"axG",@progbits,_ZN5Botan4rotlILm9EjEET0_S1_,comdat
	.weak	_ZN5Botan4rotlILm9EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN5Botan4rotlILm9EjEET0_S1_,@function
_ZN5Botan4rotlILm9EjEET0_S1_:           

	mov	eax, dword ptr [rip + x.105]
	mov	esi, dword ptr [rip + y.106]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	byte ptr [rsp - 6]
	sete	dl
	rol	edi, 9
	test	eax, eax
	mov	r9d, 198966723
	mov	r8d, 486029033
	mov	ecx, 486029033
	cmove	ecx, r9d
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 5]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, r9d
	mov	esi, -256490453
	mov	r9d, 1559468438
	jmp	.LBB52_1
.LBB52_9:                               
	movzx	r10d, byte ptr [rsp - 6]
	movzx	edx, byte ptr [rsp - 5]
	mov	eax, r10d
	xor	al, dl
	test	dl, dl
	mov	esi, 486029033
	cmovne	esi, r9d
	test	r10b, r10b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, r9d
	.p2align	4, 0x90
.LBB52_1:                               
	cmp	esi, 486029032
	jg	.LBB52_5

	cmp	esi, -256490453
	je	.LBB52_9

	cmp	esi, 198966723
	jne	.LBB52_1
	jmp	.LBB52_4
	.p2align	4, 0x90
.LBB52_5:                               
	cmp	esi, 486029033
	je	.LBB52_8

	cmp	esi, 1559468438
	jne	.LBB52_1

	mov	dword ptr [rsp - 4], edi
	mov	esi, ecx
	jmp	.LBB52_1
.LBB52_8:                               
	mov	esi, 1559468438
	jmp	.LBB52_1
.LBB52_4:
	mov	eax, dword ptr [rsp - 4]
	ret
.Lfunc_end52:
	.size	_ZN5Botan4rotlILm9EjEET0_S1_, .Lfunc_end52-_ZN5Botan4rotlILm9EjEET0_S1_

	.section	.text._ZN5Botan4rotlILm1EjEET0_S1_,"axG",@progbits,_ZN5Botan4rotlILm1EjEET0_S1_,comdat
	.weak	_ZN5Botan4rotlILm1EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN5Botan4rotlILm1EjEET0_S1_,@function
_ZN5Botan4rotlILm1EjEET0_S1_:           

	mov	eax, dword ptr [rip + x.107]
	mov	esi, dword ptr [rip + y.108]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	r10d, 1331823853
	mov	r8d, 929226064
	mov	ecx, 929226064
	cmovne	ecx, r10d
	cmp	edx, -1
	sete	byte ptr [rsp - 6]
	cmovne	r10d, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 5]
	cmovge	r10d, ecx
	rol	edi
	mov	ecx, 1752865019
	mov	r9d, 151128277
	jmp	.LBB53_1
.LBB53_7:                               
	movzx	eax, byte ptr [rsp - 6]
	movzx	ecx, byte ptr [rsp - 5]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 929226064
	cmovne	ecx, r9d
	test	al, al
	cmove	ecx, r8d
	test	dl, dl
	cmovne	ecx, r9d
	.p2align	4, 0x90
.LBB53_1:                               
	mov	esi, ecx
	and	esi, 2147483647
	cmp	esi, 1331823852
	jg	.LBB53_5

	cmp	esi, 151128277
	je	.LBB53_8

	cmp	esi, 929226064
	jne	.LBB53_1

	mov	ecx, 151128277
	jmp	.LBB53_1
	.p2align	4, 0x90
.LBB53_5:                               
	cmp	esi, 1331823853
	je	.LBB53_9

	cmp	esi, 1752865019
	jne	.LBB53_1
	jmp	.LBB53_7
.LBB53_8:                               
	mov	dword ptr [rsp - 4], edi
	mov	ecx, r10d
	jmp	.LBB53_1
.LBB53_9:
	mov	eax, dword ptr [rsp - 4]
	ret
.Lfunc_end53:
	.size	_ZN5Botan4rotlILm1EjEET0_S1_, .Lfunc_end53-_ZN5Botan4rotlILm1EjEET0_S1_

	.text
	.p2align	4, 0x90         
	.type	_ZN5Botan12_GLOBAL__N_15spboxEjj,@function
_ZN5Botan12_GLOBAL__N_15spboxEjj:       


	mov	r8d, edi
	mov	r9d, edi
	mov	r10d, edi
	xor	r10d, -64
	and	r10d, edi

	shr	edi, 24
	and	edi, 63
	movzx	edi, byte ptr [rdi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, edi, 1879314694
	mov	edi, eax
	xor	edi, -16843782
	and	edi, eax
	mov	eax, esi
	shr	eax, 24
	or	eax, 64
	and	eax, 127
	movzx	eax, byte ptr [rax + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, eax, 33628192
	mov	eax, ecx
	xor	eax, 2146402240
	and	eax, ecx
	mov	ecx, eax
	not	ecx
	mov	edx, ecx
	and	edx, -2043186739
	and	eax, 2043186720
	or	eax, edx
	mov	edx, edi
	not	edx
	or	ecx, edx
	and	edx, -2043186739
	and	edi, 2043186738
	or	edi, edx
	xor	edi, eax
	not	ecx
	or	ecx, edi
	shr	r8d, 16
	or	r8d, 128
	and	r8d, 191
	movzx	eax, byte ptr [r8 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9441352
	and	eax, 134349320
	mov	edx, ecx
	and	edx, eax
	xor	eax, ecx
	or	eax, edx
	mov	ecx, esi
	shr	ecx, 16
	or	ecx, 192
	movzx	ecx, cl
	movzx	ecx, byte ptr [rcx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, -1912208863
	and	ecx, 8396929
	mov	edx, eax
	and	edx, ecx
	xor	ecx, eax
	or	ecx, edx
	shr	r9d, 8
	not	r9d
	or	r9d, -1491684672
	and	r9d, -1491684609
	xor	r9d, -1491684353
	movzx	eax, byte ptr [r9 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, 9511232
	mov	edx, eax
	xor	edx, -1107820864
	and	edx, eax
	mov	eax, ecx
	not	eax
	mov	edi, edx
	not	edi
	mov	r8d, eax
	and	r8d, -1148496733
	and	ecx, 1148496732
	or	ecx, r8d
	or	eax, edi
	and	edi, -1148496733
	and	edx, 1148496704
	or	edx, edi
	xor	edx, ecx
	not	eax
	or	eax, edx
	mov	ecx, esi
	shr	ecx, 8
	mov	edx, ecx
	xor	edx, 16777152
	and	edx, ecx
	mov	ecx, edx
	and	ecx, 320
	xor	edx, 320
	or	edx, ecx
	movzx	ecx, byte ptr [rdx + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, ecx, -2138828776
	and	ecx, 541081616
	mov	edx, eax
	and	edx, ecx
	xor	ecx, eax
	or	ecx, edx
	mov	eax, r10d
	and	eax, 384
	xor	r10d, 384
	or	r10d, eax
	movzx	eax, byte ptr [r10 + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	eax, eax, -535690750
	mov	edx, eax
	xor	edx, -69208068
	and	edx, eax
	mov	eax, ecx
	not	eax
	and	eax, -1858470720
	and	ecx, 1858470719
	or	ecx, eax
	mov	eax, edx
	not	eax
	and	eax, -1858470720
	and	edx, 1858470718
	or	edx, eax
	xor	edx, ecx
	mov	eax, esi
	not	eax
	or	eax, 31388160
	and	eax, 31388197
	and	esi, 26
	or	esi, eax
	xor	esi, 31388645
	movzx	eax, byte ptr [rsi + _ZN5Botan12_GLOBAL__N_1L10SPBOX_CATSE]
	imul	ecx, eax, 2171456
	mov	eax, ecx
	xor	eax, 805040000
	and	eax, ecx
	mov	ecx, edx
	not	ecx
	and	ecx, eax
	not	eax
	and	eax, edx
	or	eax, ecx
	ret
.Lfunc_end54:
	.size	_ZN5Botan12_GLOBAL__N_15spboxEjj, .Lfunc_end54-_ZN5Botan12_GLOBAL__N_15spboxEjj

	.section	.text._ZN5Botan4rotrILm4EjEET0_S1_,"axG",@progbits,_ZN5Botan4rotrILm4EjEET0_S1_,comdat
	.weak	_ZN5Botan4rotrILm4EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN5Botan4rotrILm4EjEET0_S1_,@function
_ZN5Botan4rotrILm4EjEET0_S1_:           

	rol	edi, 28
	mov	eax, edi
	ret
.Lfunc_end55:
	.size	_ZN5Botan4rotrILm4EjEET0_S1_, .Lfunc_end55-_ZN5Botan4rotrILm4EjEET0_S1_

	.section	.text._ZN5Botan4rotrILm1EjEET0_S1_,"axG",@progbits,_ZN5Botan4rotrILm1EjEET0_S1_,comdat
	.weak	_ZN5Botan4rotrILm1EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN5Botan4rotrILm1EjEET0_S1_,@function
_ZN5Botan4rotrILm1EjEET0_S1_:           

	mov	eax, dword ptr [rip + x.113]
	mov	edx, dword ptr [rip + y.114]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	esi, ecx
	xor	esi, -2
	and	esi, ecx
	sete	al
	sete	byte ptr [rsp - 6]
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	r10d, 1783978196
	mov	r8d, 1291348772
	mov	ecx, 1291348772
	cmovne	ecx, r10d
	test	esi, esi
	cmovne	r10d, ecx
	cmp	edx, 10
	setl	byte ptr [rsp - 5]
	cmovge	r10d, ecx
	ror	edi
	mov	esi, 728158069
	mov	r9d, -349477996
	jmp	.LBB56_1
.LBB56_4:                               
	movzx	eax, byte ptr [rsp - 6]
	movzx	edx, byte ptr [rsp - 5]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, 1291348772
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	.p2align	4, 0x90
.LBB56_1:                               
	cmp	esi, 1291348771
	jle	.LBB56_2

	cmp	esi, 1291348772
	je	.LBB56_8

	cmp	esi, 1783978196
	jne	.LBB56_1
	jmp	.LBB56_7
	.p2align	4, 0x90
.LBB56_2:                               
	cmp	esi, -349477996
	je	.LBB56_9

	cmp	esi, 728158069
	jne	.LBB56_1
	jmp	.LBB56_4
.LBB56_8:                               
	mov	esi, -349477996
	jmp	.LBB56_1
.LBB56_9:                               
	mov	dword ptr [rsp - 4], edi
	mov	esi, r10d
	jmp	.LBB56_1
.LBB56_7:
	mov	eax, dword ptr [rsp - 4]
	ret
.Lfunc_end56:
	.size	_ZN5Botan4rotrILm1EjEET0_S1_, .Lfunc_end56-_ZN5Botan4rotrILm1EjEET0_S1_

	.section	.text._ZN5Botan4rotrILm9EjEET0_S1_,"axG",@progbits,_ZN5Botan4rotrILm9EjEET0_S1_,comdat
	.weak	_ZN5Botan4rotrILm9EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN5Botan4rotrILm9EjEET0_S1_,@function
_ZN5Botan4rotrILm9EjEET0_S1_:           

	mov	eax, dword ptr [rip + x.115]
	mov	edx, dword ptr [rip + y.116]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	rol	edi, 23
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp - 6]
	mov	esi, 356490552
	mov	r8d, 2126150679
	mov	ecx, 2126150679
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 5]
	cmovge	ecx, r8d
	xor	dl, al
	cmovne	ecx, esi
	mov	esi, -1221887717
	mov	r9d, -876762826
	jmp	.LBB57_1
.LBB57_8:                               
	movzx	r10d, byte ptr [rsp - 6]
	movzx	edx, byte ptr [rsp - 5]
	mov	eax, r10d
	xor	al, dl
	test	dl, dl
	mov	esi, 2126150679
	cmovne	esi, r9d
	test	r10b, r10b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, r9d
	.p2align	4, 0x90
.LBB57_1:                               
	cmp	esi, 356490551
	jg	.LBB57_5

	cmp	esi, -1221887717
	je	.LBB57_8

	cmp	esi, -876762826
	jne	.LBB57_1

	mov	dword ptr [rsp - 4], edi
	mov	esi, ecx
	jmp	.LBB57_1
	.p2align	4, 0x90
.LBB57_5:                               
	cmp	esi, 356490552
	je	.LBB57_9

	cmp	esi, 2126150679
	jne	.LBB57_1

	mov	esi, -876762826
	jmp	.LBB57_1
.LBB57_9:
	mov	eax, dword ptr [rsp - 4]
	ret
.Lfunc_end57:
	.size	_ZN5Botan4rotrILm9EjEET0_S1_, .Lfunc_end57-_ZN5Botan4rotrILm9EjEET0_S1_

	.section	.text._ZN5Botan4rotlILm6EjEET0_S1_,"axG",@progbits,_ZN5Botan4rotlILm6EjEET0_S1_,comdat
	.weak	_ZN5Botan4rotlILm6EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN5Botan4rotlILm6EjEET0_S1_,@function
_ZN5Botan4rotlILm6EjEET0_S1_:           

	mov	eax, dword ptr [rip + x.117]
	mov	esi, dword ptr [rip + y.118]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	byte ptr [rsp - 6]
	sete	dl
	rol	edi, 6
	test	eax, eax
	mov	r9d, 215188348
	mov	r8d, 250549332
	mov	ecx, 250549332
	cmove	ecx, r9d
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 5]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, r9d
	mov	esi, -1813419030
	mov	r9d, 1736096893
	jmp	.LBB58_1
.LBB58_9:                               
	movzx	r10d, byte ptr [rsp - 6]
	movzx	edx, byte ptr [rsp - 5]
	mov	eax, r10d
	xor	al, dl
	test	dl, dl
	mov	esi, 250549332
	cmovne	esi, r9d
	test	r10b, r10b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, r9d
	.p2align	4, 0x90
.LBB58_1:                               
	cmp	esi, 250549331
	jg	.LBB58_5

	cmp	esi, -1813419030
	je	.LBB58_9

	cmp	esi, 215188348
	jne	.LBB58_1
	jmp	.LBB58_4
	.p2align	4, 0x90
.LBB58_5:                               
	cmp	esi, 250549332
	je	.LBB58_8

	cmp	esi, 1736096893
	jne	.LBB58_1

	mov	dword ptr [rsp - 4], edi
	mov	esi, ecx
	jmp	.LBB58_1
.LBB58_8:                               
	mov	esi, 1736096893
	jmp	.LBB58_1
.LBB58_4:
	mov	eax, dword ptr [rsp - 4]
	ret
.Lfunc_end58:
	.size	_ZN5Botan4rotlILm6EjEET0_S1_, .Lfunc_end58-_ZN5Botan4rotlILm6EjEET0_S1_

	.section	.text._ZN5Botan4rotlILm18EjEET0_S1_,"axG",@progbits,_ZN5Botan4rotlILm18EjEET0_S1_,comdat
	.weak	_ZN5Botan4rotlILm18EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN5Botan4rotlILm18EjEET0_S1_,@function
_ZN5Botan4rotlILm18EjEET0_S1_:          

	mov	eax, edi
	shl	eax, 18
	shr	edi, 14
	mov	ecx, eax
	not	ecx
	mov	edx, edi
	not	edx
	and	ecx, 982785942
	and	eax, -983040000
	lea	eax, [rax + rcx]
	and	edx, 982785942
	and	edi, 254057
	or	edi, edx
	xor	eax, edi
	ret
.Lfunc_end59:
	.size	_ZN5Botan4rotlILm18EjEET0_S1_, .Lfunc_end59-_ZN5Botan4rotlILm18EjEET0_S1_

	.section	.text._ZN5Botan4rotlILm20EjEET0_S1_,"axG",@progbits,_ZN5Botan4rotlILm20EjEET0_S1_,comdat
	.weak	_ZN5Botan4rotlILm20EjEET0_S1_ 
	.p2align	4, 0x90
	.type	_ZN5Botan4rotlILm20EjEET0_S1_,@function
_ZN5Botan4rotlILm20EjEET0_S1_:          

	mov	eax, dword ptr [rip + x.121]
	mov	r8d, dword ptr [rip + y.122]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	r8d, 10
	setl	cl
	xor	cl, al
	mov	esi, -833605328
	mov	ecx, -1094669928
	cmovne	ecx, esi
	cmp	edx, -1
	sete	byte ptr [rsp - 6]
	cmovne	esi, ecx
	cmp	r8d, 10
	setl	byte ptr [rsp - 5]
	cmovge	esi, ecx
	rol	edi, 20
	mov	edx, 1283710990
	mov	r8d, -837851824
	jmp	.LBB60_1
.LBB60_7:                               
	movzx	eax, byte ptr [rsp - 6]
	movzx	edx, byte ptr [rsp - 5]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, -1094669928
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	al, al
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB60_1:                               
	cmp	edx, -833605329
	jg	.LBB60_5

	cmp	edx, -1094669928
	je	.LBB60_9

	cmp	edx, -837851824
	jne	.LBB60_1

	mov	dword ptr [rsp - 4], edi
	mov	edx, esi
	jmp	.LBB60_1
	.p2align	4, 0x90
.LBB60_5:                               
	cmp	edx, -833605328
	je	.LBB60_8

	cmp	edx, 1283710990
	jne	.LBB60_1
	jmp	.LBB60_7
.LBB60_9:                               
	mov	edx, -837851824
	jmp	.LBB60_1
.LBB60_8:
	mov	eax, dword ptr [rsp - 4]
	ret
.Lfunc_end60:
	.size	_ZN5Botan4rotlILm20EjEET0_S1_, .Lfunc_end60-_ZN5Botan4rotlILm20EjEET0_S1_

	.section	.text._ZN5Botan8store_beEjPh,"axG",@progbits,_ZN5Botan8store_beEjPh,comdat
	.weak	_ZN5Botan8store_beEjPh  
	.p2align	4, 0x90
	.type	_ZN5Botan8store_beEjPh,@function
_ZN5Botan8store_beEjPh:                 
	.cfi_startproc

	push	rbp
.Lcfi230:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi231:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi232:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi233:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi234:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi235:
	.cfi_def_cfa_offset 64
.Lcfi236:
	.cfi_offset rbx, -48
.Lcfi237:
	.cfi_offset r12, -40
.Lcfi238:
	.cfi_offset r14, -32
.Lcfi239:
	.cfi_offset r15, -24
.Lcfi240:
	.cfi_offset rbp, -16
	mov	rbx, rsi
	mov	ebp, edi
	mov	eax, dword ptr [rip + x.123]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.124]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -1509302306
	mov	r14d, 883914363
	mov	r15d, -300467778
	mov	r12d, -661764650
	jmp	.LBB61_1
.LBB61_9:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -300467778
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r14d
	.p2align	4, 0x90
.LBB61_1:                               
	cmp	eax, -300467779
	jg	.LBB61_5

	cmp	eax, -1509302306
	je	.LBB61_9

	cmp	eax, -661764650
	jne	.LBB61_1
	jmp	.LBB61_4
	.p2align	4, 0x90
.LBB61_5:                               
	cmp	eax, -300467778
	je	.LBB61_8

	cmp	eax, 883914363
	jne	.LBB61_1

	mov	edi, ebp
	call	_ZN5Botan13reverse_bytesEj
	mov	rdi, rbx
	mov	esi, eax
	call	_ZN5Botan13typecast_copyIjEEvPhT_
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
	mov	eax, -300467778
	cmove	eax, r12d
	cmp	dword ptr [rip + y.124], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB61_1
.LBB61_8:                               
	mov	edi, ebp
	call	_ZN5Botan13reverse_bytesEj
	mov	rdi, rbx
	mov	esi, eax
	call	_ZN5Botan13typecast_copyIjEEvPhT_
	mov	eax, 883914363
	jmp	.LBB61_1
.LBB61_4:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end61:
	.size	_ZN5Botan8store_beEjPh, .Lfunc_end61-_ZN5Botan8store_beEjPh
	.cfi_endproc

	.section	.text._ZN5Botan13typecast_copyIjEEvPhT_,"axG",@progbits,_ZN5Botan13typecast_copyIjEEvPhT_,comdat
	.weak	_ZN5Botan13typecast_copyIjEEvPhT_ 
	.p2align	4, 0x90
	.type	_ZN5Botan13typecast_copyIjEEvPhT_,@function
_ZN5Botan13typecast_copyIjEEvPhT_:      
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
	push	r13
	push	r12
	push	rbx
	push	rax
.Lcfi244:
	.cfi_offset rbx, -56
.Lcfi245:
	.cfi_offset r12, -48
.Lcfi246:
	.cfi_offset r13, -40
.Lcfi247:
	.cfi_offset r14, -32
.Lcfi248:
	.cfi_offset r15, -24
	mov	r14d, esi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.125]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.126]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	eax, -481184657
	mov	r15d, 1516446482
	mov	r12d, -1799421764
	mov	r13d, 1004095586
	jmp	.LBB62_1
.LBB62_4:                               
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1799421764
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB62_1:                               
	cmp	eax, 1004095585
	jg	.LBB62_5

	cmp	eax, -1799421764
	je	.LBB62_9

	cmp	eax, -481184657
	jne	.LBB62_1
	jmp	.LBB62_4
	.p2align	4, 0x90
.LBB62_5:                               
	cmp	eax, 1004095586
	je	.LBB62_8

	cmp	eax, 1516446482
	jne	.LBB62_1

	mov	rax, rsp
	lea	rsi, [rax - 16]
	mov	rsp, rsi
	mov	dword ptr [rax - 16], r14d
	mov	edx, 1
	mov	rdi, rbx
	call	_ZN5Botan13typecast_copyIjEEvPhPT_m
	mov	eax, dword ptr [rip + x.125]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1799421764
	cmove	eax, r13d
	cmp	dword ptr [rip + y.126], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB62_1
.LBB62_9:                               
	mov	rax, rsp
	lea	rsi, [rax - 16]
	mov	rsp, rsi
	mov	dword ptr [rax - 16], r14d
	mov	edx, 1
	mov	rdi, rbx
	call	_ZN5Botan13typecast_copyIjEEvPhPT_m
	mov	eax, 1516446482
	jmp	.LBB62_1
.LBB62_8:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end62:
	.size	_ZN5Botan13typecast_copyIjEEvPhT_, .Lfunc_end62-_ZN5Botan13typecast_copyIjEEvPhT_
	.cfi_endproc

	.section	.text._ZN5Botan13typecast_copyIjEEvPhPT_m,"axG",@progbits,_ZN5Botan13typecast_copyIjEEvPhPT_m,comdat
	.weak	_ZN5Botan13typecast_copyIjEEvPhPT_m 
	.p2align	4, 0x90
	.type	_ZN5Botan13typecast_copyIjEEvPhPT_m,@function
_ZN5Botan13typecast_copyIjEEvPhPT_m:    

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rbx, rdx
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.127]
	mov	ecx, dword ptr [rip + y.128]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rsp + 6]
	cmp	ecx, 10
	setl	byte ptr [rsp + 7]
	shl	rbx, 2
	mov	eax, 635190616
	mov	r13d, -1557394275
	mov	r12d, 1140485908
	mov	ebp, -1704731356
	jmp	.LBB63_1
.LBB63_7:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1140485908
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB63_1:                               
	cmp	eax, 635190615
	jg	.LBB63_5

	cmp	eax, -1704731356
	je	.LBB63_8

	cmp	eax, -1557394275
	jne	.LBB63_1
	jmp	.LBB63_4
	.p2align	4, 0x90
.LBB63_5:                               
	cmp	eax, 1140485908
	je	.LBB63_9

	cmp	eax, 635190616
	jne	.LBB63_1
	jmp	.LBB63_7
.LBB63_8:                               
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rbx
	call	memcpy
	mov	eax, dword ptr [rip + x.127]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1140485908
	cmove	eax, r13d
	cmp	dword ptr [rip + y.128], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r13d
	jmp	.LBB63_1
.LBB63_9:                               
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rbx
	call	memcpy
	mov	eax, -1704731356
	jmp	.LBB63_1
.LBB63_4:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end63:
	.size	_ZN5Botan13typecast_copyIjEEvPhPT_m, .Lfunc_end63-_ZN5Botan13typecast_copyIjEEvPhPT_m

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev: 
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3

	push	r15
	push	r14
	push	rbx
	mov	rbx, rdi
	mov	r14, qword ptr [rbx]
	mov	r15, qword ptr [rbx + 8]
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
.Ltmp9:
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rax
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp10:

	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	r15
	jmp	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev 
.LBB64_2:
.Ltmp11:
	mov	r14, rax
	mov	rdi, rbx
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, r14
	call	__clang_call_terminate
.Lfunc_end64:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev, .Lfunc_end64-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table64:
.Lexception3:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp9-.Lfunc_begin3    
	.long	.Ltmp10-.Ltmp9          
	.long	.Ltmp11-.Lfunc_begin3   
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
.Lcfi249:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi250:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi251:
	.cfi_def_cfa_offset 32
	sub	rsp, 16
.Lcfi252:
	.cfi_def_cfa_offset 48
.Lcfi253:
	.cfi_offset rbx, -32
.Lcfi254:
	.cfi_offset r14, -24
.Lcfi255:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	rbx, rsi
	mov	ebp, -1665325239
	jmp	.LBB65_1
	.p2align	4, 0x90
.LBB65_6:                               
	mov	rdi, qword ptr [rsp + 8]
	call	_ZSt11__addressofIjEPT_RS0_
	mov	rdi, r14
	mov	rsi, rax
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_
	mov	rdi, qword ptr [rsp + 8]
	add	rdi, 4
.LBB65_1:                               

	mov	eax, -1937128533
	jmp	.LBB65_2
.LBB65_5:                               
	mov	qword ptr [rsp + 8], rdi
	mov	rax, qword ptr [rsp + 8]
	cmp	rax, rbx
	mov	eax, -1574145302
	cmove	eax, ebp
	.p2align	4, 0x90
.LBB65_2:                               

	mov	ecx, eax
	and	ecx, 1073741823
	cmp	ecx, 573338346
	je	.LBB65_6

	cmp	ecx, 482158409
	je	.LBB65_7

	cmp	ecx, 210355115
	jne	.LBB65_2
	jmp	.LBB65_5
.LBB65_7:
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
.Lfunc_end65:
	.size	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_, .Lfunc_end65-_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv: 

	mov	eax, dword ptr [rip + x.131]
	mov	ecx, dword ptr [rip + y.132]
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
	mov	eax, 760547317
	mov	edx, 1522847694
	cmovne	edx, eax
	test	esi, esi
	cmovne	eax, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 9]
	cmovge	eax, edx
	mov	edx, -850278604
	mov	esi, -525016698
	jmp	.LBB66_1
.LBB66_8:                               
	movzx	r8d, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, 1522847694
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB66_1:                               
	cmp	edx, 760547316
	jg	.LBB66_5

	cmp	edx, -850278604
	je	.LBB66_8

	cmp	edx, -525016698
	jne	.LBB66_1

	mov	qword ptr [rsp - 8], rdi
	mov	edx, eax
	jmp	.LBB66_1
	.p2align	4, 0x90
.LBB66_5:                               
	cmp	edx, 760547317
	je	.LBB66_9

	cmp	edx, 1522847694
	jne	.LBB66_1

	mov	edx, -525016698
	jmp	.LBB66_1
.LBB66_9:
	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end66:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv, .Lfunc_end66-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev: 
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4

	push	rax
	mov	rsi, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 16]
	movabs	rax, -7208104510737706194
	sub	rdx, rax
	sub	rdx, rsi
	add	rdx, rax
	sar	rdx, 2
.Ltmp12:
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm
.Ltmp13:

	pop	rax
	ret
.LBB67_2:
.Ltmp14:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end67:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev, .Lfunc_end67-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table67:
.Lexception4:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp12-.Lfunc_begin4   
	.long	.Ltmp13-.Ltmp12         
	.long	.Ltmp14-.Lfunc_begin4   
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
.Lfunc_end68:
	.size	__clang_call_terminate, .Lfunc_end68-__clang_call_terminate

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_ 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_: 
	.cfi_startproc

	xor	edx, edx
	xor	eax, eax
	jmp	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z 
.Lfunc_end69:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_, .Lfunc_end69-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS2_PT_
	.cfi_endproc

	.section	.text._ZSt11__addressofIjEPT_RS0_,"axG",@progbits,_ZSt11__addressofIjEPT_RS0_,comdat
	.weak	_ZSt11__addressofIjEPT_RS0_ 
	.p2align	4, 0x90
	.type	_ZSt11__addressofIjEPT_RS0_,@function
_ZSt11__addressofIjEPT_RS0_:            

	mov	eax, dword ptr [rip + x.137]
	mov	esi, dword ptr [rip + y.138]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	r9d, -91081954
	mov	r8d, -1034352530
	mov	r10d, -1034352530
	cmove	r10d, r9d
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 1]
	cmovge	r10d, r8d
	xor	al, dl
	cmovne	r10d, r9d
	mov	eax, -105600908
	mov	r9d, -1113495820
	jmp	.LBB70_1
.LBB70_3:                               
	mov	eax, r10d
	.p2align	4, 0x90
.LBB70_1:                               
	mov	esi, eax
	and	esi, 2147483647
	cmp	esi, 2041882739
	jg	.LBB70_4

	cmp	esi, 1033987828
	je	.LBB70_3

	cmp	esi, 1113131118
	jne	.LBB70_1

	mov	eax, -1113495820
	jmp	.LBB70_1
	.p2align	4, 0x90
.LBB70_4:                               
	cmp	esi, 2056401694
	je	.LBB70_7

	cmp	esi, 2041882740
	jne	.LBB70_1

	movzx	ecx, byte ptr [rsp - 2]
	movzx	eax, byte ptr [rsp - 1]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1034352530
	cmovne	eax, r9d
	test	cl, cl
	cmove	eax, r8d
	test	dl, dl
	cmovne	eax, r9d
	jmp	.LBB70_1
.LBB70_7:
	mov	rax, rdi
	ret
.Lfunc_end70:
	.size	_ZSt11__addressofIjEPT_RS0_, .Lfunc_end70-_ZSt11__addressofIjEPT_RS0_

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z: 

	mov	eax, dword ptr [rip + x.139]
	mov	esi, dword ptr [rip + y.140]
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
	mov	edi, -546114171
	mov	r8d, -1006953717
	mov	ecx, -1006953717
	cmove	ecx, edi
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, edi
	mov	esi, 1421242908
	mov	edi, -882020732
	jmp	.LBB71_1
.LBB71_4:                               
	mov	esi, ecx
	.p2align	4, 0x90
.LBB71_1:                               
	cmp	esi, -546114172
	jg	.LBB71_5

	cmp	esi, -1006953717
	je	.LBB71_9

	cmp	esi, -882020732
	jne	.LBB71_1
	jmp	.LBB71_4
	.p2align	4, 0x90
.LBB71_5:                               
	cmp	esi, -546114171
	je	.LBB71_8

	cmp	esi, 1421242908
	jne	.LBB71_1

	movzx	r9d, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	eax, r9d
	xor	al, dl
	test	dl, dl
	mov	esi, -1006953717
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	jmp	.LBB71_1
.LBB71_9:                               
	mov	esi, -882020732
	jmp	.LBB71_1
.LBB71_8:
	ret
.Lfunc_end71:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z, .Lfunc_end71-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10_S_destroyIS2_jEEvRT_PT0_z

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm: 
	.cfi_startproc

	push	rbp
.Lcfi256:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi257:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi258:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi259:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi260:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi261:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi262:
	.cfi_def_cfa_offset 64
.Lcfi263:
	.cfi_offset rbx, -56
.Lcfi264:
	.cfi_offset r12, -48
.Lcfi265:
	.cfi_offset r13, -40
.Lcfi266:
	.cfi_offset r14, -32
.Lcfi267:
	.cfi_offset r15, -24
.Lcfi268:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r12, rsi
	mov	r15, rdi
	test	r12, r12
	mov	eax, -290289378
	mov	ebp, 1035971034
	cmove	ebp, eax
	mov	eax, -1693130236
	mov	edi, -83621623
	mov	r8d, 728557082
	mov	r13d, -1562851840
	jmp	.LBB72_1
.LBB72_3:                               
	mov	eax, ebp
	.p2align	4, 0x90
.LBB72_1:                               
	cmp	eax, -83621624
	jg	.LBB72_7

	cmp	eax, -1693130236
	je	.LBB72_3

	cmp	eax, -1562851840
	je	.LBB72_11

	cmp	eax, -290289378
	jne	.LBB72_1

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
	mov	esi, 728557082
	cmovne	esi, r13d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB72_1
	.p2align	4, 0x90
.LBB72_7:                               
	cmp	eax, -83621623
	je	.LBB72_12

	cmp	eax, 728557082
	je	.LBB72_13

	cmp	eax, 1035971034
	jne	.LBB72_1

	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm
	mov	r8d, 728557082
	mov	edi, -83621623
	mov	eax, -290289378
	jmp	.LBB72_1
.LBB72_11:                              
	mov	eax, dword ptr [rip + x.141]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 728557082
	cmove	eax, edi
	cmp	dword ptr [rip + y.142], 10
	setl	dl
	cmovge	eax, r8d
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB72_1
.LBB72_13:                              
	mov	eax, -1562851840
	jmp	.LBB72_1
.LBB72_12:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end72:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm, .Lfunc_end72-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm
	.cfi_endproc

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm: 
	.cfi_startproc

	push	rbp
.Lcfi269:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi270:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi271:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi272:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi273:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi274:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi275:
	.cfi_def_cfa_offset 64
.Lcfi276:
	.cfi_offset rbx, -56
.Lcfi277:
	.cfi_offset r12, -48
.Lcfi278:
	.cfi_offset r13, -40
.Lcfi279:
	.cfi_offset r14, -32
.Lcfi280:
	.cfi_offset r15, -24
.Lcfi281:
	.cfi_offset rbp, -16
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
	mov	r14, rdx
	mov	r15, rsi
	mov	rbp, rdi
	mov	eax, 1110221097
	mov	r12d, 435454702
	mov	r13d, -971987194
	jmp	.LBB73_1
.LBB73_7:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1544936739
	cmovne	edx, r13d
	test	al, al
	mov	eax, edx
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB73_1:                               
	cmp	eax, 435454701
	jg	.LBB73_5

	cmp	eax, -1544936739
	je	.LBB73_9

	cmp	eax, -971987194
	jne	.LBB73_1

	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan16secure_allocatorIjE10deallocateEPjm
	mov	eax, dword ptr [rip + x.143]
	mov	ecx, dword ptr [rip + y.144]
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
	mov	edx, -1544936739
	cmovne	edx, r12d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB73_1
	.p2align	4, 0x90
.LBB73_5:                               
	cmp	eax, 435454702
	je	.LBB73_8

	cmp	eax, 1110221097
	jne	.LBB73_1
	jmp	.LBB73_7
.LBB73_9:                               
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, r14
	call	_ZN5Botan16secure_allocatorIjE10deallocateEPjm
	mov	eax, -971987194
	jmp	.LBB73_1
.LBB73_8:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end73:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm, .Lfunc_end73-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS2_Pjm
	.cfi_endproc

	.section	.text._ZN5Botan16secure_allocatorIjE10deallocateEPjm,"axG",@progbits,_ZN5Botan16secure_allocatorIjE10deallocateEPjm,comdat
	.weak	_ZN5Botan16secure_allocatorIjE10deallocateEPjm 
	.p2align	4, 0x90
	.type	_ZN5Botan16secure_allocatorIjE10deallocateEPjm,@function
_ZN5Botan16secure_allocatorIjE10deallocateEPjm: 
	.cfi_startproc

	mov	rax, rdx
	mov	edx, 4
	mov	rdi, rsi
	mov	rsi, rax
	jmp	_ZN5Botan17deallocate_memoryEPvmm 
.Lfunc_end74:
	.size	_ZN5Botan16secure_allocatorIjE10deallocateEPjm, .Lfunc_end74-_ZN5Botan16secure_allocatorIjE10deallocateEPjm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_: 
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5

	push	r15
.Lcfi282:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi283:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi284:
	.cfi_def_cfa_offset 32
.Lcfi285:
	.cfi_offset rbx, -32
.Lcfi286:
	.cfi_offset r14, -24
.Lcfi287:
	.cfi_offset r15, -16
	mov	r15, rdx
	mov	rbx, rsi
	mov	r14, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	mov	rdi, r14
	mov	rsi, rax
	mov	rdx, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_
	test	rbx, rbx
	je	.LBB75_1

.Ltmp15:
	mov	rdi, rbx
	call	_ZNSt11char_traitsIcE6lengthEPKc
	mov	rdx, rax
.Ltmp16:
	jmp	.LBB75_3
.LBB75_1:
	mov	rdx, -1
.LBB75_3:
	add	rdx, rbx
.Ltmp17:
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
.Ltmp18:

	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB75_5:
.Ltmp19:
	mov	rbx, rax
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	mov	rdi, rbx
	call	_Unwind_Resume
.Lfunc_end75:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_, .Lfunc_end75-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table75:
.Lexception5:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp15-.Lfunc_begin5   
	.long	.Ltmp18-.Ltmp15         
	.long	.Ltmp19-.Lfunc_begin5   
	.byte	0                       
	.long	.Ltmp18-.Lfunc_begin5   
	.long	.Lfunc_end75-.Ltmp18    
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZN9__gnu_cxx13new_allocatorIcEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIcEC2Ev 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIcEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorIcEC2Ev:    

	mov	eax, dword ptr [rip + x.147]
	mov	esi, dword ptr [rip + y.148]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	edi, -1825999775
	mov	r8d, -2054809992
	mov	ecx, -2054809992
	cmove	ecx, edi
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, edi
	mov	esi, -3722028
	mov	edi, 694587365
	jmp	.LBB76_1
.LBB76_6:                               
	mov	esi, ecx
	.p2align	4, 0x90
.LBB76_1:                               
	cmp	esi, -3722029
	jg	.LBB76_5

	cmp	esi, -2054809992
	je	.LBB76_9

	cmp	esi, -1825999775
	jne	.LBB76_1
	jmp	.LBB76_4
	.p2align	4, 0x90
.LBB76_5:                               
	cmp	esi, 694587365
	je	.LBB76_6

	cmp	esi, -3722028
	jne	.LBB76_1

	movzx	r9d, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	eax, r9d
	xor	al, dl
	test	dl, dl
	mov	esi, -2054809992
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	jmp	.LBB76_1
.LBB76_9:                               
	mov	esi, 694587365
	jmp	.LBB76_1
.LBB76_4:
	ret
.Lfunc_end76:
	.size	_ZN9__gnu_cxx13new_allocatorIcEC2Ev, .Lfunc_end76-_ZN9__gnu_cxx13new_allocatorIcEC2Ev

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv: 

	add	rdi, 16
	jmp	_ZNSt14pointer_traitsIPcE10pointer_toERc 
.Lfunc_end77:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv, .Lfunc_end77-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_: 

	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	mov	rsi, rdx
	call	_ZNSaIcEC2ERKS_
	mov	qword ptr [rbx], r14
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end78:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_, .Lfunc_end78-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_: 
	.cfi_startproc

	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type 
.Lfunc_end79:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_, .Lfunc_end79-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
	.cfi_endproc

	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc 
	.p2align	4, 0x90
	.type	_ZNSt11char_traitsIcE6lengthEPKc,@function
_ZNSt11char_traitsIcE6lengthEPKc:       
	.cfi_startproc

	push	rbx
.Lcfi288:
	.cfi_def_cfa_offset 16
.Lcfi289:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	mov	ecx, -769126336

	jmp	.LBB80_1
.LBB80_5:                               
	mov	rdi, rbx
	call	strlen
	mov	ecx, 1463379835
	.p2align	4, 0x90
.LBB80_1:                               
	cmp	ecx, 1463379835
	je	.LBB80_6

	cmp	ecx, -297713318
	je	.LBB80_5

	cmp	ecx, -769126336
	jne	.LBB80_1

	mov	ecx, -297713318
	jmp	.LBB80_1
.LBB80_6:
	pop	rbx
	ret
.Lfunc_end80:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .Lfunc_end80-_ZNSt11char_traitsIcE6lengthEPKc
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev: 

	jmp	_ZNSaIcED2Ev            
.Lfunc_end81:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .Lfunc_end81-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev

	.section	.text._ZNSt14pointer_traitsIPcE10pointer_toERc,"axG",@progbits,_ZNSt14pointer_traitsIPcE10pointer_toERc,comdat
	.weak	_ZNSt14pointer_traitsIPcE10pointer_toERc 
	.p2align	4, 0x90
	.type	_ZNSt14pointer_traitsIPcE10pointer_toERc,@function
_ZNSt14pointer_traitsIPcE10pointer_toERc: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.159]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.160]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -626384806
	mov	r15d, 460724011
	mov	r14d, 1803489123
	mov	ebp, -747228410
	jmp	.LBB82_1
.LBB82_4:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1803489123
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB82_1:                               
	cmp	eax, 460724010
	jg	.LBB82_5

	cmp	eax, -747228410
	je	.LBB82_9

	cmp	eax, -626384806
	jne	.LBB82_1
	jmp	.LBB82_4
	.p2align	4, 0x90
.LBB82_5:                               
	cmp	eax, 460724011
	je	.LBB82_8

	cmp	eax, 1803489123
	jne	.LBB82_1

	mov	rdi, rbx
	call	_ZSt9addressofIcEPT_RS0_
	mov	eax, 460724011
	jmp	.LBB82_1
.LBB82_8:                               
	mov	rdi, rbx
	call	_ZSt9addressofIcEPT_RS0_
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.159]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1803489123
	cmove	eax, ebp
	cmp	dword ptr [rip + y.160], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB82_1
.LBB82_9:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end82:
	.size	_ZNSt14pointer_traitsIPcE10pointer_toERc, .Lfunc_end82-_ZNSt14pointer_traitsIPcE10pointer_toERc

	.section	.text._ZSt9addressofIcEPT_RS0_,"axG",@progbits,_ZSt9addressofIcEPT_RS0_,comdat
	.weak	_ZSt9addressofIcEPT_RS0_ 
	.p2align	4, 0x90
	.type	_ZSt9addressofIcEPT_RS0_,@function
_ZSt9addressofIcEPT_RS0_:               

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.161]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.162]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 638520828
	mov	r14d, 2035457181
	mov	r15d, 1234574040
	mov	ebp, -862953986
	jmp	.LBB83_1
.LBB83_4:                               
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1234574040
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r14d
	.p2align	4, 0x90
.LBB83_1:                               
	cmp	eax, 1234574039
	jg	.LBB83_5

	cmp	eax, -862953986
	je	.LBB83_8

	cmp	eax, 638520828
	jne	.LBB83_1
	jmp	.LBB83_4
	.p2align	4, 0x90
.LBB83_5:                               
	cmp	eax, 1234574040
	je	.LBB83_9

	cmp	eax, 2035457181
	jne	.LBB83_1

	mov	rdi, rbx
	call	_ZSt11__addressofIcEPT_RS0_
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.161]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 1234574040
	cmove	eax, ebp
	cmp	dword ptr [rip + y.162], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB83_1
.LBB83_9:                               
	mov	rdi, rbx
	call	_ZSt11__addressofIcEPT_RS0_
	mov	eax, 2035457181
	jmp	.LBB83_1
.LBB83_8:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end83:
	.size	_ZSt9addressofIcEPT_RS0_, .Lfunc_end83-_ZSt9addressofIcEPT_RS0_

	.section	.text._ZSt11__addressofIcEPT_RS0_,"axG",@progbits,_ZSt11__addressofIcEPT_RS0_,comdat
	.weak	_ZSt11__addressofIcEPT_RS0_ 
	.p2align	4, 0x90
	.type	_ZSt11__addressofIcEPT_RS0_,@function
_ZSt11__addressofIcEPT_RS0_:            

	mov	rax, rdi
	ret
.Lfunc_end84:
	.size	_ZSt11__addressofIcEPT_RS0_, .Lfunc_end84-_ZSt11__addressofIcEPT_RS0_

	.section	.text._ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_,@function
_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_: 

	mov	eax, dword ptr [rip + x.165]
	mov	ecx, dword ptr [rip + y.166]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp - 2]
	mov	esi, -252268155
	mov	edi, -524805729
	mov	eax, -524805729
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 1]
	cmovge	eax, edi
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -662600813
	mov	esi, 599375039
	jmp	.LBB85_1
.LBB85_7:                               
	mov	edx, eax
	.p2align	4, 0x90
.LBB85_1:                               
	cmp	edx, -252268156
	jg	.LBB85_5

	cmp	edx, -662600813
	je	.LBB85_8

	cmp	edx, -524805729
	jne	.LBB85_1

	mov	edx, 599375039
	jmp	.LBB85_1
	.p2align	4, 0x90
.LBB85_5:                               
	cmp	edx, -252268155
	je	.LBB85_9

	cmp	edx, 599375039
	jne	.LBB85_1
	jmp	.LBB85_7
.LBB85_8:                               
	movzx	edi, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, edi
	xor	cl, dl
	mov	ecx, -524805729
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	dil, dil
	cmove	edx, ecx
	jmp	.LBB85_1
.LBB85_9:
	ret
.Lfunc_end85:
	.size	_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_, .Lfunc_end85-_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type: 
	.cfi_startproc

	push	rbp
.Lcfi290:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi291:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi292:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi293:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi294:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi295:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi296:
	.cfi_def_cfa_offset 64
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
.Lcfi302:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.167]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.168]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 1410817066
	mov	r13d, 502999561
	mov	ebp, -1403893886
	jmp	.LBB86_1
.LBB86_7:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 2037335056
	cmovne	eax, ebp
	test	cl, cl
	mov	ecx, 2037335056
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB86_1:                               
	cmp	eax, 1410817065
	jg	.LBB86_5

	cmp	eax, -1403893886
	je	.LBB86_8

	cmp	eax, 502999561
	jne	.LBB86_1
	jmp	.LBB86_4
	.p2align	4, 0x90
.LBB86_5:                               
	cmp	eax, 2037335056
	je	.LBB86_9

	cmp	eax, 1410817066
	jne	.LBB86_1
	jmp	.LBB86_7
.LBB86_8:                               
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	mov	eax, dword ptr [rip + x.167]
	mov	ecx, dword ptr [rip + y.168]
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
	mov	esi, 2037335056
	cmovne	esi, r13d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB86_1
.LBB86_9:                               
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	mov	eax, -1403893886
	jmp	.LBB86_1
.LBB86_4:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end86:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type, .Lfunc_end86-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag: 
	.cfi_startproc

	push	rbp
.Lcfi303:
	.cfi_def_cfa_offset 16
.Lcfi304:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi305:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
.Lcfi306:
	.cfi_offset rbx, -56
.Lcfi307:
	.cfi_offset r12, -48
.Lcfi308:
	.cfi_offset r13, -40
.Lcfi309:
	.cfi_offset r14, -32
.Lcfi310:
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r13, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.169]
	mov	ecx, dword ptr [rip + y.170]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	cmp	r13, r14
	mov	eax, 1678568758
	mov	r12d, -190145498
	cmove	r12d, eax
	mov	eax, 1287769604
	jmp	.LBB87_1
	.p2align	4, 0x90
.LBB87_24:                              
	mov	eax, edx
.LBB87_1:                               

	mov	ebx, 1002850689
	jmp	.LBB87_2
.LBB87_25:                              
	mov	rsi, qword ptr [rbp - 56]
	xor	edx, edx
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	rdi, r15
	mov	rsi, rax
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	mov	rax, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rax]
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	mov	eax, -1942069265
	.p2align	4, 0x90
.LBB87_2:                               

	mov	ecx, eax
	cmp	ecx, 1176276798
	jg	.LBB87_12

	cmp	ecx, -190145499
	jle	.LBB87_4

	cmp	ecx, 842892557
	je	.LBB87_21

	cmp	ecx, 1002850689
	je	.LBB87_25

	cmp	ecx, -190145498
	mov	eax, ecx
	jne	.LBB87_2
	jmp	.LBB87_11
	.p2align	4, 0x90
.LBB87_12:                              
	cmp	ecx, 1340759855
	jg	.LBB87_18

	cmp	ecx, 1176276799
	mov	eax, r12d
	je	.LBB87_2

	cmp	ecx, 1287769604
	mov	eax, ecx
	jne	.LBB87_2

	movzx	edx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, 842892557
	mov	eax, 1340759856
	mov	edi, 842892557
	jne	.LBB87_17

	mov	edi, 1340759856
.LBB87_17:                              
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB87_2
	.p2align	4, 0x90
.LBB87_4:                               
	cmp	ecx, -1942069265
	je	.LBB87_26

	cmp	ecx, -1812705238
	mov	eax, ecx
	jne	.LBB87_2

	movzx	eax, byte ptr [rbp - 43]
	test	al, al
	mov	eax, 1176276799
	jne	.LBB87_2

	mov	eax, 1678568758
	jmp	.LBB87_2
	.p2align	4, 0x90
.LBB87_18:                              
	cmp	ecx, 1340759856
	je	.LBB87_27

	cmp	ecx, 1678568758
	mov	eax, ecx
	jne	.LBB87_2

	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rdi, r13
	mov	rsi, r14
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [rcx], rax
	cmp	rax, 15
	mov	eax, -1942069265
	cmova	eax, ebx
	jmp	.LBB87_2
.LBB87_27:                              
	mov	rdi, r13
	call	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	mov	eax, 842892557
	jmp	.LBB87_2
	.p2align	4, 0x90
.LBB87_21:                              
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 56], rax
	mov	rdi, r13
	call	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	mov	byte ptr [rbp - 43], al
	mov	eax, dword ptr [rip + x.169]
	mov	ecx, dword ptr [rip + y.170]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -1812705238
	mov	edx, 1340759856
	mov	esi, -1812705238
	je	.LBB87_23

	mov	esi, 1340759856
.LBB87_23:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB87_1
	jmp	.LBB87_24
.LBB87_26:
	mov	rdi, r15
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	mov	rdi, rax
	mov	rsi, r13
	mov	rdx, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	mov	rax, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rax]
	mov	rdi, r15
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	mov	rax, qword ptr [rbp - 64]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB87_11:
	mov	edi, .L.str.4
	call	_ZSt19__throw_logic_errorPKc
.Lfunc_end87:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .Lfunc_end87-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,@function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_: 

	mov	eax, dword ptr [rip + x.171]
	mov	esi, dword ptr [rip + y.172]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	eax, -257818897
	mov	ecx, -1867320240
	cmovne	ecx, eax
	cmp	edx, -1
	sete	byte ptr [rsp - 3]
	cmovne	eax, ecx
	cmp	esi, 10
	setl	byte ptr [rsp - 2]
	cmovge	eax, ecx
	mov	edx, -1524738773
	mov	esi, 1981769369
	jmp	.LBB88_1
.LBB88_4:                               
	movzx	r8d, byte ptr [rsp - 3]
	movzx	edx, byte ptr [rsp - 2]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, -1867320240
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB88_1:                               
	cmp	edx, -257818898
	jg	.LBB88_5

	cmp	edx, -1867320240
	je	.LBB88_9

	cmp	edx, -1524738773
	jne	.LBB88_1
	jmp	.LBB88_4
	.p2align	4, 0x90
.LBB88_5:                               
	cmp	edx, -257818897
	je	.LBB88_8

	cmp	edx, 1981769369
	jne	.LBB88_1

	test	rdi, rdi
	sete	byte ptr [rsp - 1]
	mov	edx, eax
	jmp	.LBB88_1
.LBB88_9:                               
	mov	edx, 1981769369
	jmp	.LBB88_1
.LBB88_8:
	mov	al, byte ptr [rsp - 1]
	ret
.Lfunc_end88:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .Lfunc_end88-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_

	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ 
	.p2align	4, 0x90
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,@function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_: 
	.cfi_startproc

	push	r14
.Lcfi311:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi312:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi313:
	.cfi_def_cfa_offset 32
.Lcfi314:
	.cfi_offset rbx, -24
.Lcfi315:
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
.Lfunc_end89:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .Lfunc_end89-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc: 

	mov	eax, dword ptr [rip + x.175]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.176]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	eax, -2057428211
	mov	r8d, 957800806
	mov	r9d, 197325653
	mov	r10d, -336341550
	jmp	.LBB90_1
.LBB90_9:                               
	movzx	edx, byte ptr [rsp - 2]
	movzx	eax, byte ptr [rsp - 1]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	eax, 197325653
	cmovne	eax, r8d
	test	dl, dl
	cmove	eax, r9d
	test	cl, cl
	cmovne	eax, r8d
	.p2align	4, 0x90
.LBB90_1:                               
	cmp	eax, 197325652
	jg	.LBB90_5

	cmp	eax, -2057428211
	je	.LBB90_9

	cmp	eax, -336341550
	jne	.LBB90_1
	jmp	.LBB90_4
	.p2align	4, 0x90
.LBB90_5:                               
	cmp	eax, 197325653
	je	.LBB90_8

	cmp	eax, 957800806
	jne	.LBB90_1

	mov	qword ptr [rdi], rsi
	mov	eax, dword ptr [rip + x.175]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 197325653
	cmove	eax, r10d
	cmp	dword ptr [rip + y.176], 10
	setl	dl
	cmovge	eax, r9d
	xor	dl, cl
	cmovne	eax, r10d
	jmp	.LBB90_1
.LBB90_8:                               
	mov	qword ptr [rdi], rsi
	mov	eax, 957800806
	jmp	.LBB90_1
.LBB90_4:
	ret
.Lfunc_end90:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc, .Lfunc_end90-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm: 
	.cfi_startproc

	push	r15
.Lcfi316:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi317:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi318:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi319:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi320:
	.cfi_def_cfa_offset 48
	sub	rsp, 48
.Lcfi321:
	.cfi_def_cfa_offset 96
.Lcfi322:
	.cfi_offset rbx, -48
.Lcfi323:
	.cfi_offset r12, -40
.Lcfi324:
	.cfi_offset r13, -32
.Lcfi325:
	.cfi_offset r14, -24
.Lcfi326:
	.cfi_offset r15, -16
	mov	r15, rdx
	mov	r13, rsi
	mov	r14, rdi
	mov	rax, qword ptr [r13]
	mov	qword ptr [rsp + 32], rax
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	mov	qword ptr [rsp + 40], rax
	lea	r12, [r15 + r15]
	mov	eax, 690721773
	jmp	.LBB91_1
.LBB91_45:                              
	mov	rax, qword ptr [rsp + 24]
	mov	eax, 963982127
	.p2align	4, 0x90
.LBB91_1:                               
	cmp	eax, -175566680
	jle	.LBB91_2

	cmp	eax, 206802511
	jle	.LBB91_12

	cmp	eax, 690721772
	jle	.LBB91_20

	cmp	eax, 963982127
	je	.LBB91_32

	cmp	eax, 690721773
	jne	.LBB91_1

	mov	rax, qword ptr [rsp + 32]
	cmp	rax, qword ptr [rsp + 40]
	mov	eax, 480523303
	ja	.LBB91_1

	mov	eax, -175566679
	jmp	.LBB91_1
	.p2align	4, 0x90
.LBB91_2:                               
	cmp	eax, -1401812944
	jg	.LBB91_7

	cmp	eax, -1992816609
	je	.LBB91_42

	cmp	eax, -1558840342
	je	.LBB91_29

	cmp	eax, -1538910954
	jne	.LBB91_1

	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [r13], rax
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	mov	rax, qword ptr [rsp + 16]
	mov	eax, 206802512
	jmp	.LBB91_1
	.p2align	4, 0x90
.LBB91_12:                              
	cmp	eax, -175566679
	je	.LBB91_27

	cmp	eax, 15932225
	je	.LBB91_36

	cmp	eax, 123048758
	jne	.LBB91_1

	mov	eax, dword ptr [rip + x.177]
	mov	ecx, dword ptr [rip + y.178]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 206802512
	mov	edx, -1538910954
	mov	esi, 206802512
	je	.LBB91_17

	mov	esi, -1538910954
.LBB91_17:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB91_1

	mov	eax, edx
	jmp	.LBB91_1
	.p2align	4, 0x90
.LBB91_7:                               
	cmp	eax, -1401812943
	je	.LBB91_45

	cmp	eax, -613524571
	je	.LBB91_44

	cmp	eax, -281368720
	jne	.LBB91_1

	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	mov	qword ptr [r13], rax
	mov	eax, -613524571
	jmp	.LBB91_1
.LBB91_20:                              
	cmp	eax, 206802512
	jne	.LBB91_21

	mov	rax, qword ptr [rsp + 16]
	mov	qword ptr [r13], rax
	mov	rdi, r14
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv
	mov	rcx, qword ptr [rsp + 16]
	cmp	rcx, rax
	seta	byte ptr [rsp + 15]
	mov	eax, dword ptr [rip + x.177]
	mov	ecx, dword ptr [rip + y.178]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1992816609
	mov	edx, -1538910954
	mov	esi, -1992816609
	je	.LBB91_40

	mov	esi, -1538910954
.LBB91_40:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB91_1

	mov	eax, edx
	jmp	.LBB91_1
.LBB91_27:                              
	mov	rax, qword ptr [r13]
	mov	qword ptr [rsp + 24], rax
	mov	rax, qword ptr [rsp + 24]
	cmp	rax, r15
	mov	eax, -1558840342
	ja	.LBB91_1

	mov	eax, -613524571
	jmp	.LBB91_1
.LBB91_32:                              
	mov	qword ptr [rsp + 16], r12
	mov	rax, qword ptr [rsp + 24]
	cmp	rax, qword ptr [rsp + 16]
	setb	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + x.177]
	mov	ecx, dword ptr [rip + y.178]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 15932225
	mov	edx, -1401812943
	mov	esi, 15932225
	je	.LBB91_34

	mov	esi, -1401812943
.LBB91_34:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB91_1

	mov	eax, edx
	jmp	.LBB91_1
.LBB91_42:                              
	movzx	eax, byte ptr [rsp + 15]
	test	al, al
	mov	eax, -281368720
	jne	.LBB91_1

	mov	eax, -613524571
	jmp	.LBB91_1
.LBB91_36:                              
	movzx	eax, byte ptr [rsp + 14]
	test	al, al
	mov	eax, 123048758
	jne	.LBB91_1

	mov	eax, -613524571
	jmp	.LBB91_1
.LBB91_29:                              
	mov	eax, dword ptr [rip + x.177]
	mov	ecx, dword ptr [rip + y.178]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 963982127
	mov	esi, 963982127
	jne	.LBB91_31

	mov	esi, -1401812943
.LBB91_31:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB91_1
.LBB91_21:                              
	cmp	eax, 480523303
	jne	.LBB91_1

	mov	edi, .L.str.5
	call	_ZSt20__throw_length_errorPKc
.LBB91_44:
	mov	rdi, r14
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	mov	rcx, qword ptr [r13]
	movabs	rdx, 4806000900454142828
	lea	rsi, [rcx + rdx + 1]
	sub	rsi, rdx
	mov	rdi, rax
	add	rsp, 48
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	jmp	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m 
.Lfunc_end91:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm, .Lfunc_end91-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm: 

	mov	qword ptr [rdi + 16], rsi
	ret
.Lfunc_end92:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm, .Lfunc_end92-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_: 
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6

	push	rax
	movabs	rax, 9173953718034728025
	add	rdx, rax
	sub	rdx, rsi
	sub	rdx, rax
.Ltmp20:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
.Ltmp21:

	pop	rax
	ret
.LBB93_2:
.Ltmp22:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end93:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_, .Lfunc_end93-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table93:
.Lexception6:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp20-.Lfunc_begin6   
	.long	.Ltmp21-.Ltmp20         
	.long	.Ltmp22-.Lfunc_begin6   
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv: 

	mov	rax, qword ptr [rdi]
	ret
.Lfunc_end94:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv, .Lfunc_end94-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm: 
	.cfi_startproc

	push	r14
.Lcfi327:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi328:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi329:
	.cfi_def_cfa_offset 32
.Lcfi330:
	.cfi_offset rbx, -24
.Lcfi331:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm
	mov	rdi, rbx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	lea	rdi, [rax + r14]
	mov	byte ptr [rsp + 7], 0
	lea	rsi, [rsp + 7]
	call	_ZNSt11char_traitsIcE6assignERcRKc
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end95:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm, .Lfunc_end95-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	.cfi_endproc

	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag 
	.p2align	4, 0x90
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,@function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag: 

	mov	eax, dword ptr [rip + x.187]
	mov	r8d, dword ptr [rip + y.188]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp - 10]
	movabs	rcx, 5830868748459000648
	add	rsi, rcx
	sub	rsi, rdi
	sub	rsi, rcx
	test	eax, eax
	mov	edi, -15034166
	mov	r9d, -1530656102
	mov	r10d, -1530656102
	cmove	r10d, edi
	cmp	r8d, 10
	setl	al
	setl	byte ptr [rsp - 9]
	cmovge	r10d, r9d
	xor	al, dl
	cmovne	r10d, edi
	mov	edi, 2133912848
	mov	r8d, -1598891548
	jmp	.LBB96_1
.LBB96_7:                               
	movzx	ecx, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	eax, ecx
	xor	al, dl
	test	dl, dl
	mov	edi, -1530656102
	cmovne	edi, r8d
	test	cl, cl
	cmove	edi, r9d
	test	al, al
	cmovne	edi, r8d
	.p2align	4, 0x90
.LBB96_1:                               
	cmp	edi, -15034167
	jg	.LBB96_5

	cmp	edi, -1598891548
	je	.LBB96_8

	cmp	edi, -1530656102
	jne	.LBB96_1

	mov	edi, -1598891548
	jmp	.LBB96_1
	.p2align	4, 0x90
.LBB96_5:                               
	cmp	edi, -15034166
	je	.LBB96_9

	cmp	edi, 2133912848
	jne	.LBB96_1
	jmp	.LBB96_7
.LBB96_8:                               
	mov	qword ptr [rsp - 8], rsi
	mov	edi, r10d
	jmp	.LBB96_1
.LBB96_9:
	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end96:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .Lfunc_end96-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag

	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ 
	.p2align	4, 0x90
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,@function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_: 

	ret
.Lfunc_end97:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .Lfunc_end97-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.191]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.192]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	ecx, 2097123060
	mov	r14d, -1356672920
	movabs	r15, -265492937768420372
	mov	r12d, -1618703582
	jmp	.LBB98_1
.LBB98_7:                               
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -221346506
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r12d
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB98_1:                               
	cmp	ecx, -221346507
	jg	.LBB98_5

	cmp	ecx, -1618703582
	je	.LBB98_8

	cmp	ecx, -1356672920
	jne	.LBB98_1
	jmp	.LBB98_4
	.p2align	4, 0x90
.LBB98_5:                               
	cmp	ecx, -221346506
	je	.LBB98_9

	cmp	ecx, 2097123060
	jne	.LBB98_1
	jmp	.LBB98_7
.LBB98_8:                               
	mov	rdi, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	mov	rdi, rax
	call	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
	mov	ecx, dword ptr [rip + x.191]
	mov	edi, dword ptr [rip + y.192]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -221346506
	cmovne	edx, r14d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r14d
	cmp	edi, 10
	lea	rax, [rax + r15 - 1]
	cmovge	ecx, edx
	sub	rax, r15
	shr	rax
	mov	qword ptr [rsp + 8], rax
	jmp	.LBB98_1
.LBB98_9:                               
	mov	rdi, rbp
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv
	mov	rdi, rax
	call	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_
	mov	ecx, -1618703582
	jmp	.LBB98_1
.LBB98_4:
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end98:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv, .Lfunc_end98-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv

	.section	.text._ZNSt16allocator_traitsISaIcEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m,@function
_ZNSt16allocator_traitsISaIcEE8allocateERS0_m: 
	.cfi_startproc

	push	rbp
.Lcfi332:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi333:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi334:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi335:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi336:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi337:
	.cfi_def_cfa_offset 64
.Lcfi338:
	.cfi_offset rbx, -48
.Lcfi339:
	.cfi_offset r12, -40
.Lcfi340:
	.cfi_offset r14, -32
.Lcfi341:
	.cfi_offset r15, -24
.Lcfi342:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.193]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.194]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 1621492692
	mov	r15d, -1781629293
	mov	r12d, 138104681
	mov	ebp, 1073091540
	jmp	.LBB99_1
.LBB99_7:                               
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 138104681
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB99_1:                               
	cmp	eax, 1073091539
	jg	.LBB99_5

	cmp	eax, -1781629293
	je	.LBB99_9

	cmp	eax, 138104681
	jne	.LBB99_1

	xor	edx, edx
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv
	mov	eax, 1073091540
	jmp	.LBB99_1
	.p2align	4, 0x90
.LBB99_5:                               
	cmp	eax, 1073091540
	je	.LBB99_8

	cmp	eax, 1621492692
	jne	.LBB99_1
	jmp	.LBB99_7
.LBB99_8:                               
	xor	edx, edx
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rip + x.193]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 138104681
	cmove	eax, r15d
	cmp	dword ptr [rip + y.194], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB99_1
.LBB99_9:
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end99:
	.size	_ZNSt16allocator_traitsISaIcEE8allocateERS0_m, .Lfunc_end99-_ZNSt16allocator_traitsISaIcEE8allocateERS0_m
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv: 

	mov	rax, rdi
	ret
.Lfunc_end100:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv, .Lfunc_end100-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv

	.section	.text._ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_,@function
_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_: 

	jmp	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv 
.Lfunc_end101:
	.size	_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_, .Lfunc_end101-_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_

	.section	.text._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,"axG",@progbits,_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,comdat
	.weak	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv 
	.p2align	4, 0x90
	.type	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv,@function
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv: 

	mov	rax, rdi
	ret
.Lfunc_end102:
	.size	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv, .Lfunc_end102-_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv

	.section	.text._ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv 
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv: 

	mov	rax, -1
	ret
.Lfunc_end103:
	.size	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv, .Lfunc_end103-_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv

	.section	.text._ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv: 
	.cfi_startproc

	push	rbx
.Lcfi343:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi344:
	.cfi_def_cfa_offset 32
.Lcfi345:
	.cfi_offset rbx, -16
	mov	rbx, rsi
	call	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
	mov	qword ptr [rsp + 8], rax
	mov	ecx, -1893496407
	mov	eax, 706691550
	jmp	.LBB104_1
	.p2align	4, 0x90
.LBB104_6:                              
	mov	rcx, qword ptr [rsp + 8]
	cmp	rcx, rbx
	mov	ecx, -448828095
	cmovb	ecx, eax
.LBB104_1:                              
	cmp	ecx, -1893496407
	je	.LBB104_6

	cmp	ecx, -448828095
	je	.LBB104_5

	cmp	ecx, 706691550
	jne	.LBB104_1

	call	_ZSt17__throw_bad_allocv
.LBB104_5:
	mov	rdi, rbx
	add	rsp, 16
	pop	rbx
	jmp	_Znwm                   
.Lfunc_end104:
	.size	_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv, .Lfunc_end104-_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv
	.cfi_endproc

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm: 
	.cfi_startproc

	push	r15
.Lcfi346:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi347:
	.cfi_def_cfa_offset 24
	push	r12
.Lcfi348:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi349:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi350:
	.cfi_def_cfa_offset 48
.Lcfi351:
	.cfi_offset rbx, -40
.Lcfi352:
	.cfi_offset r12, -32
.Lcfi353:
	.cfi_offset r14, -24
.Lcfi354:
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
	cmp	edx, -1
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	mov	eax, -142540769
	jmp	.LBB105_1
.LBB105_15:                             
	mov	eax, 1144628938
	.p2align	4, 0x90
.LBB105_1:                              
	cmp	eax, 52436038
	jle	.LBB105_2

	cmp	eax, 1144628937
	jle	.LBB105_13

	cmp	eax, 1144628938
	je	.LBB105_29

	cmp	eax, 1234152507
	je	.LBB105_25

	cmp	eax, 1236888269
	jne	.LBB105_1

	mov	rdi, r12
	mov	rsi, r15
	call	_ZNSt11char_traitsIcE6assignERcRKc
	mov	eax, -460392531
	jmp	.LBB105_1
	.p2align	4, 0x90
.LBB105_2:                              
	cmp	eax, -958902205
	jle	.LBB105_3

	cmp	eax, -460392531
	je	.LBB105_26

	cmp	eax, -142540769
	je	.LBB105_20

	cmp	eax, -958902204
	jne	.LBB105_1
	jmp	.LBB105_11
	.p2align	4, 0x90
.LBB105_13:                             
	cmp	eax, 52436039
	je	.LBB105_33

	cmp	eax, 1062681813
	jne	.LBB105_1
	jmp	.LBB105_15
	.p2align	4, 0x90
.LBB105_3:                              
	cmp	eax, -1759709274
	je	.LBB105_23

	cmp	eax, -1159797581
	jne	.LBB105_1

	mov	eax, dword ptr [rip + x.205]
	mov	ecx, dword ptr [rip + y.206]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1759709274
	mov	esi, -1759709274
	jne	.LBB105_7

	mov	esi, 52436039
.LBB105_7:                              
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	cmp	r14, 1
	sete	byte ptr [rsp + 7]
	jmp	.LBB105_1
.LBB105_29:                             
	mov	eax, dword ptr [rip + x.205]
	mov	ecx, dword ptr [rip + y.206]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, -958902204
	mov	edx, 1062681813
	mov	esi, -958902204
	je	.LBB105_31

	mov	esi, 1062681813
.LBB105_31:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB105_1

	mov	eax, edx
	jmp	.LBB105_1
.LBB105_25:                             
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt11char_traitsIcE4copyEPcPKcm
	mov	eax, -460392531
	jmp	.LBB105_1
.LBB105_26:                             
	mov	eax, dword ptr [rip + x.205]
	mov	ecx, dword ptr [rip + y.206]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, 1144628938
	mov	esi, 1144628938
	jne	.LBB105_28

	mov	esi, 1062681813
.LBB105_28:                             
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB105_1
.LBB105_20:                             
	movzx	ecx, byte ptr [rsp + 5]
	movzx	edx, byte ptr [rsp + 6]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -1159797581
	mov	esi, -1159797581
	jne	.LBB105_22

	mov	esi, 52436039
.LBB105_22:                             
	test	dl, dl
	cmove	eax, esi
	test	cl, cl
	cmove	eax, esi
	jmp	.LBB105_1
.LBB105_33:                             
	mov	eax, -1159797581
	jmp	.LBB105_1
.LBB105_23:                             
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 1236888269
	jne	.LBB105_1

	mov	eax, 1234152507
	jmp	.LBB105_1
.LBB105_11:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret
.Lfunc_end105:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm, .Lfunc_end105-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm
	.cfi_endproc

	.section	.text._ZNSt11char_traitsIcE6assignERcRKc,"axG",@progbits,_ZNSt11char_traitsIcE6assignERcRKc,comdat
	.weak	_ZNSt11char_traitsIcE6assignERcRKc 
	.p2align	4, 0x90
	.type	_ZNSt11char_traitsIcE6assignERcRKc,@function
_ZNSt11char_traitsIcE6assignERcRKc:     

	mov	al, byte ptr [rsi]
	mov	byte ptr [rdi], al
	ret
.Lfunc_end106:
	.size	_ZNSt11char_traitsIcE6assignERcRKc, .Lfunc_end106-_ZNSt11char_traitsIcE6assignERcRKc

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
	mov	eax, 407236792
	mov	ebp, -1077577365
	cmove	ebp, eax
	mov	eax, 695793547
	jmp	.LBB107_1
.LBB107_6:                              
	mov	eax, ebp
	.p2align	4, 0x90
.LBB107_1:                              
	cmp	eax, 695793546
	jle	.LBB107_2

	cmp	eax, 695793547
	je	.LBB107_6

	cmp	eax, 958965664
	jne	.LBB107_1
	jmp	.LBB107_9
	.p2align	4, 0x90
.LBB107_2:                              
	cmp	eax, -1077577365
	je	.LBB107_7

	cmp	eax, 407236792
	jne	.LBB107_1

	mov	eax, 958965664
	jmp	.LBB107_1
.LBB107_7:                              
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	memcpy
	mov	eax, 958965664
	jmp	.LBB107_1
.LBB107_9:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end107:
	.size	_ZNSt11char_traitsIcE4copyEPcPKcm, .Lfunc_end107-_ZNSt11char_traitsIcE4copyEPcPKcm

	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm,comdat
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm 
	.p2align	4, 0x90
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm,@function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm: 

	mov	qword ptr [rdi + 8], rsi
	ret
.Lfunc_end108:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm, .Lfunc_end108-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm

	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,@function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc: 
	.cfi_startproc

	push	rbp
.Lcfi355:
	.cfi_def_cfa_offset 16
.Lcfi356:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi357:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
.Lcfi358:
	.cfi_offset rbx, -56
.Lcfi359:
	.cfi_offset r12, -48
.Lcfi360:
	.cfi_offset r13, -40
.Lcfi361:
	.cfi_offset r14, -32
.Lcfi362:
	.cfi_offset r15, -24
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.229]
	mov	ecx, dword ptr [rip + y.230]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	test	eax, edx
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	eax, -1778734637
	mov	r15d, 820365981
	movabs	r13, 171682060594074780
	mov	r12d, 567540949

	jmp	.LBB109_1
.LBB109_5:                              
	mov	rax, qword ptr [rbp - 64]
	lea	r14, [rax + r13 + 1]
	sub	r14, r13
	mov	eax, -709692380
	.p2align	4, 0x90
.LBB109_1:                              
	cmp	eax, -261744375
	jle	.LBB109_2

	cmp	eax, 820365980
	jle	.LBB109_7

	cmp	eax, 820365981
	je	.LBB109_16

	cmp	eax, 1709040411
	jne	.LBB109_1
	jmp	.LBB109_12
	.p2align	4, 0x90
.LBB109_2:                              
	cmp	eax, -1778734637
	je	.LBB109_13

	cmp	eax, -709692380
	je	.LBB109_15

	cmp	eax, -303965260
	jne	.LBB109_1
	jmp	.LBB109_5
	.p2align	4, 0x90
.LBB109_7:                              
	cmp	eax, -261744374
	je	.LBB109_14

	cmp	eax, 567540949
	jne	.LBB109_1

	mov	eax, -709692380
	xor	r14d, r14d
	jmp	.LBB109_1
.LBB109_16:                             
	mov	eax, -261744374
	jmp	.LBB109_1
.LBB109_13:                             
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 820365981
	mov	esi, -261744374
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, esi
	jmp	.LBB109_1
.LBB109_15:                             
	mov	qword ptr [rbp - 64], r14
	mov	rdi, qword ptr [rbp - 64]
	add	rdi, rbx
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	byte ptr [rax], 0
	mov	rsi, qword ptr [rbp - 56]
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	mov	rcx, qword ptr [rbp - 56]
	test	al, al
	mov	eax, -303965260
	mov	ecx, 1709040411
	cmovne	eax, ecx
	jmp	.LBB109_1
.LBB109_14:                             
	mov	rax, rsp
	add	rax, -16
	mov	rsp, rax
	mov	qword ptr [rbp - 56], rax
	mov	eax, dword ptr [rip + x.229]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 820365981
	cmove	eax, r12d
	cmp	dword ptr [rip + y.230], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB109_1
.LBB109_12:
	mov	rax, qword ptr [rbp - 64]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end109:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .Lfunc_end109-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.cfi_endproc

	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,@function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_: 

	mov	al, byte ptr [rdi]
	cmp	al, byte ptr [rsi]
	sete	al
	ret
.Lfunc_end110:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .Lfunc_end110-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_

	.section	.text._ZN9__gnu_cxx13new_allocatorIcED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorIcED2Ev 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorIcED2Ev,@function
_ZN9__gnu_cxx13new_allocatorIcED2Ev:    

	ret
.Lfunc_end111:
	.size	_ZN9__gnu_cxx13new_allocatorIcED2Ev, .Lfunc_end111-_ZN9__gnu_cxx13new_allocatorIcED2Ev

	.section	.text._ZSt11make_uniqueIN5Botan3DESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN5Botan3DESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN5Botan3DESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_ 
	.p2align	4, 0x90
	.type	_ZSt11make_uniqueIN5Botan3DESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN5Botan3DESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_: 
	.cfi_startproc

	push	r14
.Lcfi363:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi364:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi365:
	.cfi_def_cfa_offset 32
.Lcfi366:
	.cfi_offset rbx, -24
.Lcfi367:
	.cfi_offset r14, -16
	mov	r14, rdi
	mov	edi, 32
	call	_Znwm
	mov	rbx, rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbx + 16], xmm0
	movaps	xmmword ptr [rbx], xmm0
	mov	rdi, rbx
	call	_ZN5Botan3DESC2Ev
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EEC2IS3_vEEPS1_
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end112:
	.size	_ZSt11make_uniqueIN5Botan3DESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end112-_ZSt11make_uniqueIN5Botan3DESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc

	.section	.text._ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_3DESES2_IS6_EvEEOS_IT_T0_E,"axG",@progbits,_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_3DESES2_IS6_EvEEOS_IT_T0_E,comdat
	.weak	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_3DESES2_IS6_EvEEOS_IT_T0_E 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_3DESES2_IS6_EvEEOS_IT_T0_E,@function
_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_3DESES2_IS6_EvEEOS_IT_T0_E: 
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7

	push	r15
	push	r14
	push	rbx
	mov	rbx, rsi
	mov	r14, rdi
	mov	rdi, rbx
	call	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE7releaseEv
	mov	r15, rax
	mov	rdi, rbx
	call	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv
	mov	rdi, rax
	call	_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE
.Ltmp23:
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rax
	call	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_3DESEEEEPS1_OT_
.Ltmp24:

	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB113_2:
.Ltmp25:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end113:
	.size	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_3DESES2_IS6_EvEEOS_IT_T0_E, .Lfunc_end113-_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_3DESES2_IS6_EvEEOS_IT_T0_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table113:
.Lexception7:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp23-.Lfunc_begin7   
	.long	.Ltmp24-.Ltmp23         
	.long	.Ltmp25-.Lfunc_begin7   
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
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	call	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	mov	eax, 1726152799
	mov	ebp, 1220147569
	jmp	.LBB114_1
.LBB114_4:                              
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 91120058
	cmove	eax, ebp
	.p2align	4, 0x90
.LBB114_1:                              
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 91120058
	je	.LBB114_5

	cmp	ecx, 1220147569
	je	.LBB114_6

	cmp	ecx, 1726152799
	jne	.LBB114_1
	jmp	.LBB114_4
.LBB114_5:                              
	mov	rdi, rbx
	call	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv
	mov	rcx, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rcx]
	mov	rdi, rax
	call	_ZNKSt14default_deleteIN5Botan3DESEEclEPS1_
	mov	eax, 1220147569
	jmp	.LBB114_1
.LBB114_6:
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], 0
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
.Lfunc_end114:
	.size	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EED2Ev, .Lfunc_end114-_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EED2Ev

	.section	.text._ZN5Botan3DESC2Ev,"axG",@progbits,_ZN5Botan3DESC2Ev,comdat
	.weak	_ZN5Botan3DESC2Ev       
	.p2align	4, 0x90
	.type	_ZN5Botan3DESC2Ev,@function
_ZN5Botan3DESC2Ev:                      

	push	rbx
	mov	rbx, rdi
	call	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEC2Ev
	mov	qword ptr [rbx], _ZTVN5Botan3DESE+16
	add	rbx, 8
	mov	rdi, rbx
	pop	rbx
	jmp	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev 
.Lfunc_end115:
	.size	_ZN5Botan3DESC2Ev, .Lfunc_end115-_ZN5Botan3DESC2Ev

	.section	.text._ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EEC2IS3_vEEPS1_,comdat
	.weak	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EEC2IS3_vEEPS1_ 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EEC2IS3_vEEPS1_,@function
_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EEC2IS3_vEEPS1_: 
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception8

	push	rax
.Ltmp26:
	call	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EEC2EPS1_
.Ltmp27:

	pop	rax
	ret
.LBB116_2:
.Ltmp28:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end116:
	.size	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EEC2IS3_vEEPS1_, .Lfunc_end116-_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table116:
.Lexception8:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp26-.Lfunc_begin8   
	.long	.Ltmp27-.Ltmp26         
	.long	.Ltmp28-.Lfunc_begin8   
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEC2Ev,"axG",@progbits,_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEC2Ev,comdat
	.weak	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEC2Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEC2Ev,@function
_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEC2Ev: 

	push	rbx
	mov	rbx, rdi
	call	_ZN5Botan11BlockCipherC2Ev
	mov	qword ptr [rbx], _ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE+16
	pop	rbx
	ret
.Lfunc_end117:
	.size	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEC2Ev, .Lfunc_end117-_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEC2Ev

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev: 
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception9

	push	rax
.Ltmp29:
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev
.Ltmp30:

	pop	rax
	ret
.LBB118_2:
.Ltmp31:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end118:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev, .Lfunc_end118-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table118:
.Lexception9:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp29-.Lfunc_begin9   
	.long	.Ltmp30-.Ltmp29         
	.long	.Ltmp31-.Lfunc_begin9   
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN5Botan11BlockCipherC2Ev,"axG",@progbits,_ZN5Botan11BlockCipherC2Ev,comdat
	.weak	_ZN5Botan11BlockCipherC2Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan11BlockCipherC2Ev,@function
_ZN5Botan11BlockCipherC2Ev:             

	push	rbx
	mov	rbx, rdi
	call	_ZN5Botan18SymmetricAlgorithmC2Ev
	mov	qword ptr [rbx], _ZTVN5Botan11BlockCipherE+16
	pop	rbx
	ret
.Lfunc_end119:
	.size	_ZN5Botan11BlockCipherC2Ev, .Lfunc_end119-_ZN5Botan11BlockCipherC2Ev

	.section	.text._ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED0Ev,"axG",@progbits,_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED0Ev,comdat
	.weak	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED0Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED0Ev,@function
_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED0Ev: 

	mov	eax, dword ptr [rip + x.245]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.246]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	edx, 1350038366
	mov	edi, -1062419681
	mov	esi, -79207344
	jmp	.LBB120_1
	.p2align	4, 0x90
.LBB120_5:                              
	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	edx, -79207344
	cmovne	edx, edi
	test	al, al
	cmove	edx, esi
	test	cl, cl
	cmovne	edx, edi
.LBB120_1:                              
	cmp	edx, 1350038366
	je	.LBB120_5

	cmp	edx, -1062419681
	je	.LBB120_4

	cmp	edx, -79207344
	jne	.LBB120_1
.LBB120_4:
	ud2
.Lfunc_end120:
	.size	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED0Ev, .Lfunc_end120-_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED0Ev

	.section	.text._ZN5Botan18SymmetricAlgorithmC2Ev,"axG",@progbits,_ZN5Botan18SymmetricAlgorithmC2Ev,comdat
	.weak	_ZN5Botan18SymmetricAlgorithmC2Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan18SymmetricAlgorithmC2Ev,@function
_ZN5Botan18SymmetricAlgorithmC2Ev:      

	mov	qword ptr [rdi], _ZTVN5Botan18SymmetricAlgorithmE+16
	ret
.Lfunc_end121:
	.size	_ZN5Botan18SymmetricAlgorithmC2Ev, .Lfunc_end121-_ZN5Botan18SymmetricAlgorithmC2Ev

	.section	.text._ZN5Botan11BlockCipherD0Ev,"axG",@progbits,_ZN5Botan11BlockCipherD0Ev,comdat
	.weak	_ZN5Botan11BlockCipherD0Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan11BlockCipherD0Ev,@function
_ZN5Botan11BlockCipherD0Ev:             

	ud2
.Lfunc_end122:
	.size	_ZN5Botan11BlockCipherD0Ev, .Lfunc_end122-_ZN5Botan11BlockCipherD0Ev

	.section	.text._ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm,@function
_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	r15
.Lcfi368:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi369:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi370:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi371:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi372:
	.cfi_def_cfa_offset 48
.Lcfi373:
	.cfi_offset rbx, -48
.Lcfi374:
	.cfi_offset r12, -40
.Lcfi375:
	.cfi_offset r13, -32
.Lcfi376:
	.cfi_offset r14, -24
.Lcfi377:
	.cfi_offset r15, -16
	mov	r15, rcx
	mov	r14, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rbx]
	call	qword ptr [rax + 48]
	mov	r13, rax
	imul	r13, r15
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r12
	mov	rcx, r15
	call	qword ptr [rax + 72]
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r13
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	jmp	_ZN5Botan7xor_bufEPhPKhm 
.Lfunc_end123:
	.size	_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm, .Lfunc_end123-_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm,"axG",@progbits,_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm,comdat
	.weak	_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm 
	.p2align	4, 0x90
	.type	_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm,@function
_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	r15
.Lcfi378:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi379:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi380:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi381:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi382:
	.cfi_def_cfa_offset 48
.Lcfi383:
	.cfi_offset rbx, -48
.Lcfi384:
	.cfi_offset r12, -40
.Lcfi385:
	.cfi_offset r13, -32
.Lcfi386:
	.cfi_offset r14, -24
.Lcfi387:
	.cfi_offset r15, -16
	mov	r15, rcx
	mov	r14, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rbx]
	call	qword ptr [rax + 48]
	mov	r13, rax
	imul	r13, r15
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r13
	call	_ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r12
	mov	rcx, r15
	call	qword ptr [rax + 80]
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r13
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	jmp	_ZN5Botan7xor_bufEPhPKhm 
.Lfunc_end124:
	.size	_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm, .Lfunc_end124-_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm
	.cfi_endproc

	.section	.text._ZN5Botan18SymmetricAlgorithmD0Ev,"axG",@progbits,_ZN5Botan18SymmetricAlgorithmD0Ev,comdat
	.weak	_ZN5Botan18SymmetricAlgorithmD0Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan18SymmetricAlgorithmD0Ev,@function
_ZN5Botan18SymmetricAlgorithmD0Ev:      

	ud2
.Lfunc_end125:
	.size	_ZN5Botan18SymmetricAlgorithmD0Ev, .Lfunc_end125-_ZN5Botan18SymmetricAlgorithmD0Ev

	.section	.text._ZN5Botan7xor_bufEPhPKhm,"axG",@progbits,_ZN5Botan7xor_bufEPhPKhm,comdat
	.weak	_ZN5Botan7xor_bufEPhPKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan7xor_bufEPhPKhm,@function
_ZN5Botan7xor_bufEPhPKhm:               
	.cfi_startproc

	push	rbp
.Lcfi388:
	.cfi_def_cfa_offset 16
.Lcfi389:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi390:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 72
.Lcfi391:
	.cfi_offset rbx, -56
.Lcfi392:
	.cfi_offset r12, -48
.Lcfi393:
	.cfi_offset r13, -40
.Lcfi394:
	.cfi_offset r14, -32
.Lcfi395:
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.257]
	mov	ecx, dword ptr [rip + y.258]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	eax, esi
	xor	eax, -2
	test	eax, esi
	sete	byte ptr [rbp - 41]
	cmp	ecx, 10
	setl	byte ptr [rbp - 42]
	mov	qword ptr [rbp - 104], rdx 
	and	rdx, -32
	mov	qword ptr [rbp - 96], rdx 
	mov	ecx, 1410882999


	jmp	.LBB126_1
.LBB126_60:                             
	mov	rax, qword ptr [rbp - 56]
	movzx	eax, byte ptr [r15 + rax]
	mov	rcx, qword ptr [rbp - 56]
	movzx	ebx, byte ptr [r12 + rcx]
	mov	edx, ebx
	not	dl
	and	dl, 125
	and	bl, -126
	or	bl, dl
	mov	edx, eax
	not	dl
	and	dl, 125
	and	al, -126
	or	al, dl
	xor	al, bl
	mov	byte ptr [r12 + rcx], al
	mov	rax, qword ptr [rbp - 56]
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, 1452283861
	.p2align	4, 0x90
.LBB126_1:                              
	cmp	ecx, 159050733
	jg	.LBB126_19

	cmp	ecx, -1205535431
	jg	.LBB126_10

	cmp	ecx, -1929321085
	jg	.LBB126_7

	cmp	ecx, -2030736022
	je	.LBB126_44

	cmp	ecx, -2016198422
	jne	.LBB126_1

	mov	ecx, -2030736022
	mov	r14, qword ptr [rbp - 112]
	jmp	.LBB126_1
	.p2align	4, 0x90
.LBB126_19:                             
	cmp	ecx, 1180350217
	jle	.LBB126_20

	cmp	ecx, 1452283860
	jg	.LBB126_33

	cmp	ecx, 1180350218
	je	.LBB126_41

	cmp	ecx, 1410882999
	jne	.LBB126_1

	movzx	edx, byte ptr [rbp - 41]
	movzx	ebx, byte ptr [rbp - 42]
	mov	ecx, edx
	xor	cl, bl
	mov	ecx, 531646758
	mov	esi, 531646758
	jne	.LBB126_32

	mov	esi, 1515121708
.LBB126_32:                             
	test	bl, bl
	cmove	ecx, esi
	test	dl, dl
	cmove	ecx, esi
	jmp	.LBB126_1
	.p2align	4, 0x90
.LBB126_10:                             
	cmp	ecx, 87998685
	jg	.LBB126_16

	cmp	ecx, -1205535430
	je	.LBB126_51

	cmp	ecx, -1049017213
	jne	.LBB126_1

	mov	eax, dword ptr [rip + x.257]
	mov	edx, dword ptr [rip + y.258]
	lea	esi, [rax - 1]
	imul	esi, eax
	not	esi
	or	esi, -2
	cmp	esi, -1
	sete	al
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	ecx, 698969016
	mov	edi, 698969016
	jne	.LBB126_15

	mov	edi, 359646260
.LBB126_15:                             
	cmp	esi, -1
	cmovne	ecx, edi
	cmp	edx, 10
	cmovge	ecx, edi
	jmp	.LBB126_1
	.p2align	4, 0x90
.LBB126_20:                             
	cmp	ecx, 531646757
	jg	.LBB126_24

	cmp	ecx, 159050734
	je	.LBB126_46

	cmp	ecx, 359646260
	jne	.LBB126_1

	mov	ecx, -1049017213
	jmp	.LBB126_1
.LBB126_7:                              
	cmp	ecx, -1929321084
	je	.LBB126_60

	cmp	ecx, -1804350392
	jne	.LBB126_1

	mov	rax, qword ptr [rbp - 64]
	mov	rax, qword ptr [rbp - 72]
	mov	r13, qword ptr [rbp - 64]
	mov	rbx, qword ptr [rbp - 80]
	add	rbx, r12
	mov	edx, 4
	mov	rdi, r13
	mov	rsi, rbx
	call	_ZN5Botan13typecast_copyImEEvPT_PKhm
	mov	rdi, qword ptr [rbp - 72]
	mov	rsi, qword ptr [rbp - 80]
	add	rsi, r15
	mov	edx, 4
	call	_ZN5Botan13typecast_copyImEEvPT_PKhm
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rcx]
	mov	rsi, rdx
	not	rsi
	and	rsi, rax
	not	rax
	and	rax, rdx
	or	rax, rsi
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rcx + 8]
	mov	rsi, rdx
	not	rsi
	and	rsi, rax
	not	rax
	and	rax, rdx
	or	rax, rsi
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax + 16]
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rcx + 16]
	mov	rsi, rdx
	not	rsi
	and	rsi, rax
	not	rax
	and	rax, rdx
	or	rax, rsi
	mov	qword ptr [rcx + 16], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rax, qword ptr [rax + 24]
	mov	rcx, qword ptr [rbp - 64]
	mov	rdx, qword ptr [rcx + 24]
	mov	rsi, rdx
	not	rsi
	and	rsi, rax
	not	rax
	and	rax, rdx
	or	rax, rsi
	mov	qword ptr [rcx + 24], rax
	mov	edx, 4
	mov	rdi, rbx
	mov	rsi, r13
	call	_ZN5Botan13typecast_copyImEEvPhPT_m
	mov	r8, qword ptr [rbp - 80]
	add	r8, 32
	mov	ecx, 1180350218
	jmp	.LBB126_1
.LBB126_33:                             
	cmp	ecx, 1452283861
	je	.LBB126_55

	cmp	ecx, 1515121708
	jne	.LBB126_1

	mov	ecx, 531646758
	jmp	.LBB126_1
.LBB126_16:                             
	cmp	ecx, 87998686
	je	.LBB126_43

	cmp	ecx, 136207771
	jne	.LBB126_1

	mov	ecx, 1180350218
	xor	r8d, r8d
	jmp	.LBB126_1
.LBB126_24:                             
	cmp	ecx, 531646758
	je	.LBB126_36

	cmp	ecx, 698969016
	jne	.LBB126_1
	jmp	.LBB126_26
.LBB126_44:                             
	mov	qword ptr [rbp - 56], r14
	mov	rax, qword ptr [rbp - 56]
	cmp	rax, qword ptr [rbp - 104] 
	mov	ecx, 159050734
	je	.LBB126_1

	mov	ecx, -1205535430
	jmp	.LBB126_1
.LBB126_41:                             
	mov	qword ptr [rbp - 80], r8
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 80]
	cmp	rcx, rax
	mov	ecx, 87998686
	je	.LBB126_1

	mov	ecx, -1804350392
	jmp	.LBB126_1
.LBB126_51:                             
	mov	eax, dword ptr [rip + x.257]
	mov	edx, dword ptr [rip + y.258]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	bl
	mov	ecx, 1452283861
	mov	esi, -1929321084
	mov	edi, 1452283861
	je	.LBB126_53

	mov	edi, -1929321084
.LBB126_53:                             
	cmp	edx, 10
	setl	al
	cmovl	esi, edi
	xor	al, bl
	jne	.LBB126_1

	mov	ecx, esi
	jmp	.LBB126_1
.LBB126_46:                             
	mov	eax, dword ptr [rip + x.257]
	mov	edx, dword ptr [rip + y.258]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	esi, ecx
	xor	esi, -2
	and	esi, ecx
	sete	al
	cmp	edx, 10
	setl	cl
	xor	cl, al
	mov	edi, -1049017213
	mov	ecx, -1049017213
	jne	.LBB126_48

	mov	ecx, 359646260
.LBB126_48:                             
	test	esi, esi
	je	.LBB126_50

	mov	edi, ecx
.LBB126_50:                             
	cmp	edx, 10
	cmovl	ecx, edi
	jmp	.LBB126_1
.LBB126_55:                             
	mov	rax, qword ptr [rbp - 56]
	movzx	eax, byte ptr [r15 + rax]
	mov	rcx, qword ptr [rbp - 56]
	movzx	ebx, byte ptr [r12 + rcx]
	mov	edx, ebx
	not	dl
	and	dl, -103
	and	bl, 102
	or	bl, dl
	mov	edx, eax
	not	dl
	and	dl, -103
	and	al, 102
	or	al, dl
	xor	al, bl
	mov	byte ptr [r12 + rcx], al
	mov	eax, dword ptr [rip + x.257]
	mov	edx, dword ptr [rip + y.258]
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
	mov	edi, -2016198422
	mov	ecx, -2016198422
	jne	.LBB126_57

	mov	ecx, -1929321084
.LBB126_57:                             
	cmp	esi, -1
	je	.LBB126_59

	mov	edi, ecx
.LBB126_59:                             
	cmp	edx, 10
	mov	rax, qword ptr [rbp - 56]
	cmovl	ecx, edi
	inc	rax
	mov	qword ptr [rbp - 112], rax
	jmp	.LBB126_1
.LBB126_43:                             
	mov	ecx, -2030736022
	mov	r14, qword ptr [rbp - 88]
	jmp	.LBB126_1
.LBB126_36:                             
	mov	rcx, rsp
	add	rcx, -32
	mov	rsp, rcx
	mov	qword ptr [rbp - 64], rcx
	mov	rdx, rsp
	add	rdx, -32
	mov	rsp, rdx
	mov	ecx, dword ptr [rip + x.257]
	mov	esi, dword ptr [rip + y.258]
	mov	edi, ecx
	neg	edi
	not	edi
	imul	edi, ecx
	mov	ebx, edi
	xor	ebx, -2
	and	ebx, edi
	sete	cl
	cmp	esi, 10
	setl	al
	xor	al, cl
	mov	edi, 136207771
	mov	ecx, 136207771
	jne	.LBB126_38

	mov	ecx, 1515121708
.LBB126_38:                             
	test	ebx, ebx
	je	.LBB126_40

	mov	edi, ecx
.LBB126_40:                             
	cmp	esi, 10
	mov	qword ptr [rbp - 72], rdx
	mov	rax, qword ptr [rbp - 96] 
	mov	qword ptr [rbp - 88], rax
	cmovl	ecx, edi
	jmp	.LBB126_1
.LBB126_26:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end126:
	.size	_ZN5Botan7xor_bufEPhPKhm, .Lfunc_end126-_ZN5Botan7xor_bufEPhPKhm
	.cfi_endproc

	.section	.text._ZN5Botan13typecast_copyImEEvPT_PKhm,"axG",@progbits,_ZN5Botan13typecast_copyImEEvPT_PKhm,comdat
	.weak	_ZN5Botan13typecast_copyImEEvPT_PKhm 
	.p2align	4, 0x90
	.type	_ZN5Botan13typecast_copyImEEvPT_PKhm,@function
_ZN5Botan13typecast_copyImEEvPT_PKhm:   

	shl	rdx, 3
	jmp	memcpy                  
.Lfunc_end127:
	.size	_ZN5Botan13typecast_copyImEEvPT_PKhm, .Lfunc_end127-_ZN5Botan13typecast_copyImEEvPT_PKhm

	.section	.text._ZN5Botan13typecast_copyImEEvPhPT_m,"axG",@progbits,_ZN5Botan13typecast_copyImEEvPhPT_m,comdat
	.weak	_ZN5Botan13typecast_copyImEEvPhPT_m 
	.p2align	4, 0x90
	.type	_ZN5Botan13typecast_copyImEEvPhPT_m,@function
_ZN5Botan13typecast_copyImEEvPhPT_m:    

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	rbx, rdx
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.261]
	mov	ecx, dword ptr [rip + y.262]
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
	shl	rbx, 3
	mov	eax, 1880692472
	mov	r12d, 2003853653
	mov	r13d, 1894227104
	mov	ebp, 1409766605
	jmp	.LBB128_1
.LBB128_4:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1894227104
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, r13d
	test	dl, dl
	cmovne	eax, r12d
	.p2align	4, 0x90
.LBB128_1:                              
	mov	ecx, eax
	and	ecx, 1073741823
	cmp	ecx, 820485279
	jg	.LBB128_5

	cmp	ecx, 336024781
	je	.LBB128_8

	cmp	ecx, 806950648
	jne	.LBB128_1
	jmp	.LBB128_4
	.p2align	4, 0x90
.LBB128_5:                              
	cmp	ecx, 820485280
	je	.LBB128_9

	cmp	ecx, 930111829
	jne	.LBB128_1

	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rbx
	call	memcpy
	mov	eax, dword ptr [rip + x.261]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1894227104
	cmove	eax, ebp
	cmp	dword ptr [rip + y.262], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB128_1
.LBB128_9:                              
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rbx
	call	memcpy
	mov	eax, 2003853653
	jmp	.LBB128_1
.LBB128_8:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end128:
	.size	_ZN5Botan13typecast_copyImEEvPhPT_m, .Lfunc_end128-_ZN5Botan13typecast_copyImEEvPhPT_m

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev: 
	.cfi_startproc

	jmp	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev 
.Lfunc_end129:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev, .Lfunc_end129-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev: 

	mov	eax, dword ptr [rip + x.265]
	mov	ecx, dword ptr [rip + y.266]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	mov	esi, 1602355766
	xorps	xmm0, xmm0
	mov	r9d, -822654767
	mov	r8d, 886246652
	mov	r10d, -912274471
	jmp	.LBB130_1
.LBB130_7:                              
	movzx	edx, byte ptr [rsp - 2]
	movzx	eax, byte ptr [rsp - 1]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, 886246652
	cmovne	esi, r10d
	test	dl, dl
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r10d
	.p2align	4, 0x90
.LBB130_1:                              
	cmp	esi, 886246651
	jg	.LBB130_5

	cmp	esi, -912274471
	je	.LBB130_8

	cmp	esi, -822654767
	jne	.LBB130_1
	jmp	.LBB130_4
	.p2align	4, 0x90
.LBB130_5:                              
	cmp	esi, 886246652
	je	.LBB130_9

	cmp	esi, 1602355766
	jne	.LBB130_1
	jmp	.LBB130_7
.LBB130_8:                              
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 0
	mov	eax, dword ptr [rip + x.265]
	mov	r11d, dword ptr [rip + y.266]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	r11d, 10
	setl	cl
	xor	cl, dl
	mov	ecx, 886246652
	cmovne	ecx, r9d
	test	eax, eax
	mov	esi, ecx
	cmove	esi, r9d
	cmp	r11d, 10
	cmovge	esi, ecx
	jmp	.LBB130_1
.LBB130_9:                              
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 0
	mov	esi, -912274471
	jmp	.LBB130_1
.LBB130_4:
	ret
.Lfunc_end130:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev, .Lfunc_end130-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2Ev

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EEC2EPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EEC2EPS1_,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EEC2EPS1_ 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EEC2EPS1_,@function
_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EEC2EPS1_: 
	.cfi_startproc

	push	r14
.Lcfi396:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi397:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi398:
	.cfi_def_cfa_offset 32
.Lcfi399:
	.cfi_offset rbx, -24
.Lcfi400:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	call	_ZNSt5tupleIJPN5Botan3DESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv
	mov	rdi, rbx
	call	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rax], r14
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end131:
	.size	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EEC2EPS1_, .Lfunc_end131-_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EEC2EPS1_
	.cfi_endproc

	.section	.text._ZNSt5tupleIJPN5Botan3DESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv,"axG",@progbits,_ZNSt5tupleIJPN5Botan3DESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv,comdat
	.weak	_ZNSt5tupleIJPN5Botan3DESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv 
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJPN5Botan3DESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv,@function
_ZNSt5tupleIJPN5Botan3DESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv: 
	.cfi_startproc

	jmp	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEEC2Ev 
.Lfunc_end132:
	.size	_ZNSt5tupleIJPN5Botan3DESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv, .Lfunc_end132-_ZNSt5tupleIJPN5Botan3DESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv
	.cfi_endproc

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv,@function
_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv: 

	jmp	_ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ 
.Lfunc_end133:
	.size	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv, .Lfunc_end133-_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEEC2Ev,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEEC2Ev,@function
_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEEC2Ev: 
	.cfi_startproc

	push	rbx
.Lcfi401:
	.cfi_def_cfa_offset 16
.Lcfi402:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEEC2Ev
	mov	rdi, rbx
	pop	rbx
	jmp	_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EEC2Ev 
.Lfunc_end134:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEEC2Ev, .Lfunc_end134-_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEEC2Ev
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEEC2Ev,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEEC2Ev,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEEC2Ev: 
	.cfi_startproc

	jmp	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EEC2Ev 
.Lfunc_end135:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEEC2Ev, .Lfunc_end135-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEEC2Ev
	.cfi_endproc

	.section	.text._ZNSt10_Head_baseILm0EPN5Botan3DESELb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EEC2Ev,comdat
	.weak	_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EEC2Ev,@function
_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EEC2Ev: 

	mov	qword ptr [rdi], 0
	ret
.Lfunc_end136:
	.size	_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EEC2Ev, .Lfunc_end136-_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EEC2Ev

	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EEC2Ev,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EEC2Ev,@function
_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EEC2Ev: 

	ret
.Lfunc_end137:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EEC2Ev, .Lfunc_end137-_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EEC2Ev

	.section	.text._ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ 
	.p2align	4, 0x90
	.type	_ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,@function
_ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_: 

	jmp	_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE 
.Lfunc_end138:
	.size	_ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .Lfunc_end138-_ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_

	.section	.text._ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE 
	.p2align	4, 0x90
	.type	_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,@function
_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE: 

	jmp	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERS5_ 
.Lfunc_end139:
	.size	_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .Lfunc_end139-_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERS5_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERS5_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERS5_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERS5_: 

	jmp	_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERS3_ 
.Lfunc_end140:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERS5_, .Lfunc_end140-_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERS5_

	.section	.text._ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERS3_,comdat
	.weak	_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERS3_ 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERS3_,@function
_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERS3_: 

	mov	rax, rdi
	ret
.Lfunc_end141:
	.size	_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERS3_, .Lfunc_end141-_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERS3_

	.section	.text._ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE7releaseEv,"axG",@progbits,_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE7releaseEv,comdat
	.weak	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE7releaseEv 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE7releaseEv,@function
_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE7releaseEv: 

	push	r14
	push	rbx
	push	rax
	mov	rbx, rdi
	call	_ZNKSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE3getEv
	mov	r14, rax
	mov	rdi, rbx
	call	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rax], 0
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end142:
	.size	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE7releaseEv, .Lfunc_end142-_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE7releaseEv

	.section	.text._ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE 
	.p2align	4, 0x90
	.type	_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE,@function
_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE: 

	mov	rax, rdi
	ret
.Lfunc_end143:
	.size	_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE, .Lfunc_end143-_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE

	.section	.text._ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv,comdat
	.weak	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv,@function
_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv: 

	jmp	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE10_M_deleterEv 
.Lfunc_end144:
	.size	_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv, .Lfunc_end144-_ZNSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE11get_deleterEv

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_3DESEEEEPS1_OT_,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_3DESEEEEPS1_OT_,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_3DESEEEEPS1_OT_ 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_3DESEEEEPS1_OT_,@function
_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_3DESEEEEPS1_OT_: 
	.cfi_startproc

	push	rbx
.Lcfi403:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi404:
	.cfi_def_cfa_offset 32
.Lcfi405:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	mov	qword ptr [rsp + 8], rsi
	mov	rdi, rdx
	call	_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE
	lea	rsi, [rsp + 8]
	mov	rdi, rbx
	mov	rdx, rax
	call	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_3DESEELb1EEEOT_OT0_
	add	rsp, 16
	pop	rbx
	ret
.Lfunc_end145:
	.size	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_3DESEEEEPS1_OT_, .Lfunc_end145-_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_3DESEEEEPS1_OT_
	.cfi_endproc

	.section	.text._ZNKSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE3getEv,"axG",@progbits,_ZNKSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE3getEv,comdat
	.weak	_ZNKSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE3getEv 
	.p2align	4, 0x90
	.type	_ZNKSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE3getEv,@function
_ZNKSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE3getEv: 

	jmp	_ZNKSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv 
.Lfunc_end146:
	.size	_ZNKSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE3getEv, .Lfunc_end146-_ZNKSt10unique_ptrIN5Botan3DESESt14default_deleteIS1_EE3getEv

	.section	.text._ZNKSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNKSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.weak	_ZNKSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv 
	.p2align	4, 0x90
	.type	_ZNKSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv,@function
_ZNKSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.299]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.300]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -962774043
	mov	r14d, -319872621
	mov	r15d, 799953357
	mov	ebp, 1783321655
	jmp	.LBB147_1
.LBB147_8:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 799953357
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r14d
	.p2align	4, 0x90
.LBB147_1:                              
	cmp	eax, 799953356
	jle	.LBB147_2

	cmp	eax, 799953357
	je	.LBB147_9

	cmp	eax, 1783321655
	jne	.LBB147_1
	jmp	.LBB147_7
	.p2align	4, 0x90
.LBB147_2:                              
	cmp	eax, -962774043
	je	.LBB147_8

	cmp	eax, -319872621
	jne	.LBB147_1

	mov	rdi, rbx
	call	_ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.299]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 799953357
	cmove	eax, ebp
	cmp	dword ptr [rip + y.300], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB147_1
.LBB147_9:                              
	mov	rdi, rbx
	call	_ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
	mov	eax, -319872621
	jmp	.LBB147_1
.LBB147_7:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end147:
	.size	_ZNKSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv, .Lfunc_end147-_ZNKSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE6_M_ptrEv

	.section	.text._ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,"axG",@progbits,_ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,comdat
	.weak	_ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ 
	.p2align	4, 0x90
	.type	_ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,@function
_ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_: 

	jmp	_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE 
.Lfunc_end148:
	.size	_ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_, .Lfunc_end148-_ZSt3getILm0EJPN5Botan3DESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_

	.section	.text._ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE 
	.p2align	4, 0x90
	.type	_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,@function
_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE: 

	jmp	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERKS5_ 
.Lfunc_end149:
	.size	_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE, .Lfunc_end149-_ZSt12__get_helperILm0EPN5Botan3DESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERKS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERKS5_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERKS5_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERKS5_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERKS5_: 

	jmp	_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERKS3_ 
.Lfunc_end150:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERKS5_, .Lfunc_end150-_ZNSt11_Tuple_implILm0EJPN5Botan3DESESt14default_deleteIS1_EEE7_M_headERKS5_

	.section	.text._ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERKS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERKS3_,comdat
	.weak	_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERKS3_ 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERKS3_,@function
_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERKS3_: 

	mov	rax, rdi
	ret
.Lfunc_end151:
	.size	_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERKS3_, .Lfunc_end151-_ZNSt10_Head_baseILm0EPN5Botan3DESELb0EE7_M_headERKS3_

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE10_M_deleterEv,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE10_M_deleterEv 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE10_M_deleterEv,@function
_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE10_M_deleterEv: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.309]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.310]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	ecx, 2135869076
	mov	r15d, -1567685785
	mov	r14d, 1046491933
	mov	r12d, -1657354408
	jmp	.LBB152_1
.LBB152_7:                              
	movzx	eax, byte ptr [rsp + 6]
	movzx	ecx, byte ptr [rsp + 7]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, 1046491933
	cmovne	ecx, r12d
	test	al, al
	cmove	ecx, r14d
	test	dl, dl
	cmovne	ecx, r12d
	.p2align	4, 0x90
.LBB152_1:                              
	cmp	ecx, 1046491932
	jg	.LBB152_5

	cmp	ecx, -1657354408
	je	.LBB152_8

	cmp	ecx, -1567685785
	jne	.LBB152_1
	jmp	.LBB152_4
	.p2align	4, 0x90
.LBB152_5:                              
	cmp	ecx, 1046491933
	je	.LBB152_9

	cmp	ecx, 2135869076
	jne	.LBB152_1
	jmp	.LBB152_7
.LBB152_8:                              
	mov	rdi, rbp
	call	_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	mov	ecx, dword ptr [rip + x.309]
	mov	edi, dword ptr [rip + y.310]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 1046491933
	cmovne	edx, r15d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r15d
	cmp	edi, 10
	mov	qword ptr [rsp + 8], rax
	cmovge	ecx, edx
	jmp	.LBB152_1
.LBB152_9:                              
	mov	rdi, rbp
	call	_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	mov	ecx, -1657354408
	jmp	.LBB152_1
.LBB152_4:
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end152:
	.size	_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE10_M_deleterEv, .Lfunc_end152-_ZNSt15__uniq_ptr_implIN5Botan3DESESt14default_deleteIS1_EE10_M_deleterEv

	.section	.text._ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ 
	.p2align	4, 0x90
	.type	_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,@function
_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_: 

	jmp	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan3DESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE 
.Lfunc_end153:
	.size	_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .Lfunc_end153-_ZSt3getILm1EJPN5Botan3DESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_

	.section	.text._ZSt12__get_helperILm1ESt14default_deleteIN5Botan3DESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteIN5Botan3DESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan3DESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE 
	.p2align	4, 0x90
	.type	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan3DESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,@function
_ZSt12__get_helperILm1ESt14default_deleteIN5Botan3DESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.313]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.314]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 586185473
	mov	r15d, 713690876
	mov	r14d, -231834772
	mov	ebp, 388190399
	jmp	.LBB154_1
.LBB154_7:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -231834772
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB154_1:                              
	cmp	eax, 586185472
	jg	.LBB154_5

	cmp	eax, -231834772
	je	.LBB154_9

	cmp	eax, 388190399
	jne	.LBB154_1

	mov	rdi, rbx
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEE7_M_headERS4_
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.313]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -231834772
	cmove	eax, r15d
	cmp	dword ptr [rip + y.314], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB154_1
	.p2align	4, 0x90
.LBB154_5:                              
	cmp	eax, 713690876
	je	.LBB154_8

	cmp	eax, 586185473
	jne	.LBB154_1
	jmp	.LBB154_7
.LBB154_9:                              
	mov	rdi, rbx
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEE7_M_headERS4_
	mov	eax, 388190399
	jmp	.LBB154_1
.LBB154_8:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end154:
	.size	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan3DESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .Lfunc_end154-_ZSt12__get_helperILm1ESt14default_deleteIN5Botan3DESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEE7_M_headERS4_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEE7_M_headERS4_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEE7_M_headERS4_,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEE7_M_headERS4_: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.315]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.316]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 1251306708
	mov	r15d, 1263620228
	mov	r14d, -1464629559
	mov	ebp, 885206818
	jmp	.LBB155_1
.LBB155_7:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1464629559
	cmovne	edx, ebp
	test	al, al
	mov	eax, edx
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB155_1:                              
	cmp	eax, 1251306707
	jg	.LBB155_5

	cmp	eax, -1464629559
	je	.LBB155_9

	cmp	eax, 885206818
	jne	.LBB155_1

	mov	rdi, rbx
	call	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EE7_M_headERS4_
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.315]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -1464629559
	cmove	eax, r15d
	cmp	dword ptr [rip + y.316], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB155_1
	.p2align	4, 0x90
.LBB155_5:                              
	cmp	eax, 1263620228
	je	.LBB155_8

	cmp	eax, 1251306708
	jne	.LBB155_1
	jmp	.LBB155_7
.LBB155_9:                              
	mov	rdi, rbx
	call	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EE7_M_headERS4_
	mov	eax, 885206818
	jmp	.LBB155_1
.LBB155_8:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end155:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEE7_M_headERS4_, .Lfunc_end155-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan3DESEEEE7_M_headERS4_

	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EE7_M_headERS4_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EE7_M_headERS4_,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EE7_M_headERS4_ 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EE7_M_headERS4_,@function
_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EE7_M_headERS4_: 

	mov	rax, rdi
	ret
.Lfunc_end156:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EE7_M_headERS4_, .Lfunc_end156-_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan3DESEELb1EE7_M_headERS4_

	.section	.text._ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_3DESEELb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_3DESEELb1EEEOT_OT0_,comdat
	.weak	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_3DESEELb1EEEOT_OT0_ 
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_3DESEELb1EEEOT_OT0_,@function
_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_3DESEELb1EEEOT_OT0_: 
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
.Lcfi409:
	.cfi_offset rbx, -32
.Lcfi410:
	.cfi_offset r14, -24
.Lcfi411:
	.cfi_offset r15, -16
	mov	r15, rdx
	mov	r14, rdi
	mov	rdi, rsi
	call	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rbx, rax
	mov	rdi, r15
	call	_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, rax
	pop	rbx
	pop	r14
	pop	r15
	jmp	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3DESEEEvEEOT_DpOT0_ 
.Lfunc_end157:
	.size	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_3DESEELb1EEEOT_OT0_, .Lfunc_end157-_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_3DESEELb1EEEOT_OT0_
	.cfi_endproc

	.section	.text._ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE 
	.p2align	4, 0x90
	.type	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE,@function
_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE: 

	mov	rax, rdi
	ret
.Lfunc_end158:
	.size	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE, .Lfunc_end158-_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3DESEEEvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3DESEEEvEEOT_DpOT0_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3DESEEEvEEOT_DpOT0_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3DESEEEvEEOT_DpOT0_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3DESEEEvEEOT_DpOT0_: 
	.cfi_startproc

	push	r14
.Lcfi412:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi413:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi414:
	.cfi_def_cfa_offset 32
.Lcfi415:
	.cfi_offset rbx, -24
.Lcfi416:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	rdi, rdx
	call	_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_3DESEEEEOT_
	mov	rdi, r14
	call	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZNSt10_Head_baseILm0EPN5Botan11BlockCipherELb0EEC2IRS2_EEOT_ 
.Lfunc_end159:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3DESEEEvEEOT_DpOT0_, .Lfunc_end159-_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_3DESEEEvEEOT_DpOT0_
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_3DESEEEEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_3DESEEEEOT_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_3DESEEEEOT_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_3DESEEEEOT_,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_3DESEEEEOT_: 
	.cfi_startproc

	push	rbp
.Lcfi417:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi418:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi419:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi420:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi421:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi422:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi423:
	.cfi_def_cfa_offset 64
.Lcfi424:
	.cfi_offset rbx, -56
.Lcfi425:
	.cfi_offset r12, -48
.Lcfi426:
	.cfi_offset r13, -40
.Lcfi427:
	.cfi_offset r14, -32
.Lcfi428:
	.cfi_offset r15, -24
.Lcfi429:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.325]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.326]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 71827821
	mov	r12d, 1287774476
	mov	r15d, -1178521491
	mov	r13d, 840836617
	jmp	.LBB160_1
.LBB160_4:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1178521491
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r12d
	.p2align	4, 0x90
.LBB160_1:                              
	cmp	eax, 840836616
	jg	.LBB160_5

	cmp	eax, -1178521491
	je	.LBB160_9

	cmp	eax, 71827821
	jne	.LBB160_1
	jmp	.LBB160_4
	.p2align	4, 0x90
.LBB160_5:                              
	cmp	eax, 840836617
	je	.LBB160_8

	cmp	eax, 1287774476
	jne	.LBB160_1

	mov	rdi, r14
	call	_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rbp
	mov	rsi, rax
	call	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_3DESEEEEOT_
	mov	eax, dword ptr [rip + x.325]
	mov	ecx, dword ptr [rip + y.326]
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
	mov	esi, -1178521491
	cmovne	esi, r13d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB160_1
.LBB160_9:                              
	mov	rdi, r14
	call	_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rbp
	mov	rsi, rax
	call	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_3DESEEEEOT_
	mov	eax, 1287774476
	jmp	.LBB160_1
.LBB160_8:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end160:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_3DESEEEEOT_, .Lfunc_end160-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_3DESEEEEOT_
	.cfi_endproc

	.section	.text._ZNSt10_Head_baseILm0EPN5Botan11BlockCipherELb0EEC2IRS2_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm0EPN5Botan11BlockCipherELb0EEC2IRS2_EEOT_,comdat
	.weak	_ZNSt10_Head_baseILm0EPN5Botan11BlockCipherELb0EEC2IRS2_EEOT_ 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0EPN5Botan11BlockCipherELb0EEC2IRS2_EEOT_,@function
_ZNSt10_Head_baseILm0EPN5Botan11BlockCipherELb0EEC2IRS2_EEOT_: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.327]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.328]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -84729118
	mov	r12d, 1243168971
	mov	r15d, 2128086876
	mov	r13d, -1123582526
	jmp	.LBB161_1
.LBB161_4:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 2128086876
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r13d
	.p2align	4, 0x90
.LBB161_1:                              
	cmp	eax, 1243168970
	jg	.LBB161_5

	cmp	eax, -1123582526
	je	.LBB161_8

	cmp	eax, -84729118
	jne	.LBB161_1
	jmp	.LBB161_4
	.p2align	4, 0x90
.LBB161_5:                              
	cmp	eax, 1243168971
	je	.LBB161_9

	cmp	eax, 2128086876
	jne	.LBB161_1

	mov	rdi, r14
	call	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp], rax
	mov	eax, -1123582526
	jmp	.LBB161_1
.LBB161_8:                              
	mov	rdi, r14
	call	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp], rax
	mov	eax, dword ptr [rip + x.327]
	mov	ecx, dword ptr [rip + y.328]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 2128086876
	cmovne	esi, r12d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB161_1
.LBB161_9:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end161:
	.size	_ZNSt10_Head_baseILm0EPN5Botan11BlockCipherELb0EEC2IRS2_EEOT_, .Lfunc_end161-_ZNSt10_Head_baseILm0EPN5Botan11BlockCipherELb0EEC2IRS2_EEOT_

	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_3DESEEEEOT_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_3DESEEEEOT_,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_3DESEEEEOT_ 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_3DESEEEEOT_,@function
_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_3DESEEEEOT_: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.329]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.330]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -413848378
	mov	r12d, 1289485901
	mov	r15d, 674924278
	mov	ebp, 1005542002
	jmp	.LBB162_1
.LBB162_9:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 674924278
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB162_1:                              
	cmp	eax, 1005542001
	jg	.LBB162_5

	cmp	eax, -413848378
	je	.LBB162_9

	cmp	eax, 674924278
	jne	.LBB162_1

	mov	rdi, r14
	call	_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_3DESEvEERKS_IT_E
	mov	eax, 1289485901
	jmp	.LBB162_1
	.p2align	4, 0x90
.LBB162_5:                              
	cmp	eax, 1005542002
	je	.LBB162_8

	cmp	eax, 1289485901
	jne	.LBB162_1

	mov	rdi, r14
	call	_ZSt7forwardISt14default_deleteIN5Botan3DESEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_3DESEvEERKS_IT_E
	mov	eax, dword ptr [rip + x.329]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 674924278
	cmove	eax, ebp
	cmp	dword ptr [rip + y.330], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB162_1
.LBB162_8:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end162:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_3DESEEEEOT_, .Lfunc_end162-_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_3DESEEEEOT_

	.section	.text._ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_3DESEvEERKS_IT_E,"axG",@progbits,_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_3DESEvEERKS_IT_E,comdat
	.weak	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_3DESEvEERKS_IT_E 
	.p2align	4, 0x90
	.type	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_3DESEvEERKS_IT_E,@function
_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_3DESEvEERKS_IT_E: 

	ret
.Lfunc_end163:
	.size	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_3DESEvEERKS_IT_E, .Lfunc_end163-_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_3DESEvEERKS_IT_E

	.section	.text._ZNKSt14default_deleteIN5Botan3DESEEclEPS1_,"axG",@progbits,_ZNKSt14default_deleteIN5Botan3DESEEclEPS1_,comdat
	.weak	_ZNKSt14default_deleteIN5Botan3DESEEclEPS1_ 
	.p2align	4, 0x90
	.type	_ZNKSt14default_deleteIN5Botan3DESEEclEPS1_,@function
_ZNKSt14default_deleteIN5Botan3DESEEclEPS1_: 

	push	rbp
	push	rbx
	push	rax
	mov	rbx, rsi
	test	rbx, rbx
	mov	eax, 593694227
	mov	ebp, -938223064
	cmove	ebp, eax
	mov	eax, 801154163
	jmp	.LBB164_1
.LBB164_2:                              
	mov	eax, ebp
	.p2align	4, 0x90
.LBB164_1:                              
	cmp	eax, 801154163
	je	.LBB164_2

	cmp	eax, 593694227
	je	.LBB164_6

	cmp	eax, -938223064
	jne	.LBB164_1

	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	call	qword ptr [rax + 8]
	mov	eax, 593694227
	jmp	.LBB164_1
.LBB164_6:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
.Lfunc_end164:
	.size	_ZNKSt14default_deleteIN5Botan3DESEEclEPS1_, .Lfunc_end164-_ZNKSt14default_deleteIN5Botan3DESEEclEPS1_

	.section	.text._ZSt11make_uniqueIN5Botan9TripleDESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN5Botan9TripleDESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN5Botan9TripleDESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_ 
	.p2align	4, 0x90
	.type	_ZSt11make_uniqueIN5Botan9TripleDESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,@function
_ZSt11make_uniqueIN5Botan9TripleDESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_: 
	.cfi_startproc

	push	rbp
.Lcfi430:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi431:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi432:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi433:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi434:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi435:
	.cfi_def_cfa_offset 64
.Lcfi436:
	.cfi_offset rbx, -48
.Lcfi437:
	.cfi_offset r12, -40
.Lcfi438:
	.cfi_offset r14, -32
.Lcfi439:
	.cfi_offset r15, -24
.Lcfi440:
	.cfi_offset rbp, -16
	mov	r14, rdi
	mov	eax, dword ptr [rip + x.335]
	mov	ecx, dword ptr [rip + y.336]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 31251360
	mov	r12d, -614876521
	mov	r15d, 2146928167
	mov	ebp, -1261735123
	jmp	.LBB165_1
.LBB165_7:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 2146928167
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB165_1:                              
	cmp	eax, 31251359
	jg	.LBB165_5

	cmp	eax, -1261735123
	je	.LBB165_8

	cmp	eax, -614876521
	jne	.LBB165_1
	jmp	.LBB165_4
	.p2align	4, 0x90
.LBB165_5:                              
	cmp	eax, 2146928167
	je	.LBB165_9

	cmp	eax, 31251360
	jne	.LBB165_1
	jmp	.LBB165_7
.LBB165_8:                              
	mov	edi, 32
	call	_Znwm
	mov	rbx, rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbx + 16], xmm0
	movaps	xmmword ptr [rbx], xmm0
	mov	rdi, rbx
	call	_ZN5Botan9TripleDESC2Ev
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EEC2IS3_vEEPS1_
	mov	eax, dword ptr [rip + x.335]
	mov	ecx, dword ptr [rip + y.336]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 2146928167
	cmovne	esi, r12d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r12d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB165_1
.LBB165_9:                              
	mov	edi, 32
	call	_Znwm
	mov	rbx, rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbx + 16], xmm0
	movaps	xmmword ptr [rbx], xmm0
	mov	rdi, rbx
	call	_ZN5Botan9TripleDESC2Ev
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EEC2IS3_vEEPS1_
	mov	eax, -1261735123
	jmp	.LBB165_1
.LBB165_4:
	mov	rax, r14
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end165:
	.size	_ZSt11make_uniqueIN5Botan9TripleDESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_, .Lfunc_end165-_ZSt11make_uniqueIN5Botan9TripleDESEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	.cfi_endproc

	.section	.text._ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_9TripleDESES2_IS6_EvEEOS_IT_T0_E,"axG",@progbits,_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_9TripleDESES2_IS6_EvEEOS_IT_T0_E,comdat
	.weak	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_9TripleDESES2_IS6_EvEEOS_IT_T0_E 
	.p2align	4, 0x90
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
	call	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE7releaseEv
	mov	r15, rax
	mov	rdi, rbx
	call	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE11get_deleterEv
	mov	rdi, rax
	call	_ZSt7forwardISt14default_deleteIN5Botan9TripleDESEEEOT_RNSt16remove_referenceIS4_E4typeE
.Ltmp32:
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rax
	call	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_9TripleDESEEEEPS1_OT_
.Ltmp33:

	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB166_2:
.Ltmp34:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end166:
	.size	_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_9TripleDESES2_IS6_EvEEOS_IT_T0_E, .Lfunc_end166-_ZNSt10unique_ptrIN5Botan11BlockCipherESt14default_deleteIS1_EEC2INS0_9TripleDESES2_IS6_EvEEOS_IT_T0_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table166:
.Lexception10:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp32-.Lfunc_begin10  
	.long	.Ltmp33-.Ltmp32         
	.long	.Ltmp34-.Lfunc_begin10  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EED2Ev,comdat
	.weak	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EED2Ev 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EED2Ev,@function
_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EED2Ev: 

	push	rbp
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	call	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rsp + 8], rax
	mov	rax, qword ptr [rsp + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp + 16], rax
	mov	eax, 1279885262
	mov	ebp, -857498288
	jmp	.LBB167_1
.LBB167_4:                              
	cmp	qword ptr [rsp + 16], 0
	mov	eax, 1960668491
	cmove	eax, ebp
	.p2align	4, 0x90
.LBB167_1:                              
	cmp	eax, -857498288
	je	.LBB167_6

	cmp	eax, 1960668491
	je	.LBB167_5

	cmp	eax, 1279885262
	jne	.LBB167_1
	jmp	.LBB167_4
.LBB167_5:                              
	mov	rdi, rbx
	call	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE11get_deleterEv
	mov	rcx, qword ptr [rsp + 8]
	mov	rsi, qword ptr [rcx]
	mov	rdi, rax
	call	_ZNKSt14default_deleteIN5Botan9TripleDESEEclEPS1_
	mov	eax, -857498288
	jmp	.LBB167_1
.LBB167_6:
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rax], 0
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
.Lfunc_end167:
	.size	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EED2Ev, .Lfunc_end167-_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EED2Ev

	.section	.text._ZN5Botan9TripleDESC2Ev,"axG",@progbits,_ZN5Botan9TripleDESC2Ev,comdat
	.weak	_ZN5Botan9TripleDESC2Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan9TripleDESC2Ev,@function
_ZN5Botan9TripleDESC2Ev:                

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.339]
	mov	ecx, dword ptr [rip + y.340]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 14]
	cmp	ecx, 10
	setl	byte ptr [rsp + 15]
	lea	r14, [rbx + 8]
	mov	eax, -1334960362
	mov	r12d, 727260546
	mov	r15d, -69490020
	mov	ebp, -1452349911
	jmp	.LBB168_1
.LBB168_4:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -69490020
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB168_1:                              
	cmp	eax, -69490021
	jg	.LBB168_5

	cmp	eax, -1452349911
	je	.LBB168_8

	cmp	eax, -1334960362
	jne	.LBB168_1
	jmp	.LBB168_4
	.p2align	4, 0x90
.LBB168_5:                              
	cmp	eax, -69490020
	je	.LBB168_9

	cmp	eax, 727260546
	jne	.LBB168_1

	mov	rdi, rbx
	call	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEC2Ev
	mov	qword ptr [rbx], _ZTVN5Botan9TripleDESE+16
	mov	rdi, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev
	mov	eax, dword ptr [rip + x.339]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -69490020
	cmove	eax, ebp
	cmp	dword ptr [rip + y.340], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB168_1
.LBB168_9:                              
	mov	rdi, rbx
	call	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEC2Ev
	mov	qword ptr [rbx], _ZTVN5Botan9TripleDESE+16
	mov	rdi, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2Ev
	mov	eax, 727260546
	jmp	.LBB168_1
.LBB168_8:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end168:
	.size	_ZN5Botan9TripleDESC2Ev, .Lfunc_end168-_ZN5Botan9TripleDESC2Ev

	.section	.text._ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EEC2IS3_vEEPS1_,comdat
	.weak	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EEC2IS3_vEEPS1_ 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EEC2IS3_vEEPS1_,@function
_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EEC2IS3_vEEPS1_: 
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception11

	push	rax
.Ltmp35:
	call	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_
.Ltmp36:

	pop	rax
	ret
.LBB169_2:
.Ltmp37:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end169:
	.size	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EEC2IS3_vEEPS1_, .Lfunc_end169-_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table169:
.Lexception11:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp35-.Lfunc_begin11  
	.long	.Ltmp36-.Ltmp35         
	.long	.Ltmp37-.Lfunc_begin11  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEC2Ev,"axG",@progbits,_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEC2Ev,comdat
	.weak	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEC2Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEC2Ev,@function
_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEC2Ev: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.341]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.342]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -24821873
	mov	r14d, 248491888
	mov	r15d, 724494822
	mov	ebp, -618356121
	jmp	.LBB170_1
.LBB170_4:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 724494822
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB170_1:                              
	cmp	eax, 248491887
	jg	.LBB170_5

	cmp	eax, -618356121
	je	.LBB170_8

	cmp	eax, -24821873
	jne	.LBB170_1
	jmp	.LBB170_4
	.p2align	4, 0x90
.LBB170_5:                              
	cmp	eax, 248491888
	je	.LBB170_9

	cmp	eax, 724494822
	jne	.LBB170_1

	mov	rdi, rbx
	call	_ZN5Botan11BlockCipherC2Ev
	mov	qword ptr [rbx], _ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE+16
	mov	eax, -618356121
	jmp	.LBB170_1
.LBB170_8:                              
	mov	rdi, rbx
	call	_ZN5Botan11BlockCipherC2Ev
	mov	qword ptr [rbx], _ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE+16
	mov	eax, dword ptr [rip + x.341]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 724494822
	cmove	eax, r14d
	cmp	dword ptr [rip + y.342], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r14d
	jmp	.LBB170_1
.LBB170_9:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end170:
	.size	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEC2Ev, .Lfunc_end170-_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEC2Ev

	.section	.text._ZN5Botan18SymmetricAlgorithmD2Ev,"axG",@progbits,_ZN5Botan18SymmetricAlgorithmD2Ev,comdat
	.weak	_ZN5Botan18SymmetricAlgorithmD2Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan18SymmetricAlgorithmD2Ev,@function
_ZN5Botan18SymmetricAlgorithmD2Ev:      

	ret
.Lfunc_end171:
	.size	_ZN5Botan18SymmetricAlgorithmD2Ev, .Lfunc_end171-_ZN5Botan18SymmetricAlgorithmD2Ev

	.section	.text._ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED0Ev,"axG",@progbits,_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED0Ev,comdat
	.weak	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED0Ev 
	.p2align	4, 0x90
	.type	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED0Ev,@function
_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED0Ev: 

	ud2
.Lfunc_end172:
	.size	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED0Ev, .Lfunc_end172-_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED0Ev

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_ 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_,@function
_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_: 
	.cfi_startproc

	push	rbp
.Lcfi441:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi442:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi443:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi444:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi445:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi446:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi447:
	.cfi_def_cfa_offset 64
.Lcfi448:
	.cfi_offset rbx, -56
.Lcfi449:
	.cfi_offset r12, -48
.Lcfi450:
	.cfi_offset r13, -40
.Lcfi451:
	.cfi_offset r14, -32
.Lcfi452:
	.cfi_offset r15, -24
.Lcfi453:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbp, rdi
	mov	eax, dword ptr [rip + x.347]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.348]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -1799726873
	mov	r12d, 490092418
	mov	r15d, 48052024
	mov	r13d, -2030131092
	jmp	.LBB173_1
.LBB173_4:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 48052024
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r12d
	.p2align	4, 0x90
.LBB173_1:                              
	cmp	eax, 48052023
	jg	.LBB173_5

	cmp	eax, -2030131092
	je	.LBB173_8

	cmp	eax, -1799726873
	jne	.LBB173_1
	jmp	.LBB173_4
	.p2align	4, 0x90
.LBB173_5:                              
	cmp	eax, 48052024
	je	.LBB173_9

	cmp	eax, 490092418
	jne	.LBB173_1

	mov	rdi, rbp
	call	_ZNSt5tupleIJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv
	mov	rdi, rbp
	call	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rax], r14
	mov	eax, dword ptr [rip + x.347]
	mov	ecx, dword ptr [rip + y.348]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 48052024
	cmovne	esi, r13d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB173_1
.LBB173_9:                              
	mov	rdi, rbp
	call	_ZNSt5tupleIJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv
	mov	rdi, rbp
	call	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rax], r14
	mov	eax, 490092418
	jmp	.LBB173_1
.LBB173_8:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end173:
	.size	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_, .Lfunc_end173-_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EEC2EPS1_
	.cfi_endproc

	.section	.text._ZNSt5tupleIJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv,"axG",@progbits,_ZNSt5tupleIJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv,comdat
	.weak	_ZNSt5tupleIJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv 
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv,@function
_ZNSt5tupleIJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv: 
	.cfi_startproc

	push	rbp
.Lcfi454:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi455:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi456:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi457:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi458:
	.cfi_def_cfa_offset 48
.Lcfi459:
	.cfi_offset rbx, -40
.Lcfi460:
	.cfi_offset r14, -32
.Lcfi461:
	.cfi_offset r15, -24
.Lcfi462:
	.cfi_offset rbp, -16
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.349]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.350]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -2068100828
	mov	r15d, -1842886140
	mov	r14d, -331730063
	mov	ebp, -410224126
	jmp	.LBB174_1
.LBB174_8:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -331730063
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB174_1:                              
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1737259521
	jg	.LBB174_5

	cmp	ecx, 79382820
	je	.LBB174_8

	cmp	ecx, 304597508
	jne	.LBB174_1

	mov	rdi, rbx
	call	_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2Ev
	mov	eax, dword ptr [rip + x.349]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -331730063
	cmove	eax, ebp
	cmp	dword ptr [rip + y.350], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB174_1
	.p2align	4, 0x90
.LBB174_5:                              
	cmp	ecx, 1737259522
	je	.LBB174_9

	cmp	ecx, 1815753585
	jne	.LBB174_1

	mov	rdi, rbx
	call	_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2Ev
	mov	eax, -1842886140
	jmp	.LBB174_1
.LBB174_9:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end174:
	.size	_ZNSt5tupleIJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv, .Lfunc_end174-_ZNSt5tupleIJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2IS2_S4_Lb1EEEv
	.cfi_endproc

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv,@function
_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv: 

	jmp	_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ 
.Lfunc_end175:
	.size	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv, .Lfunc_end175-_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2Ev,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2Ev,@function
_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2Ev: 
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
	mov	eax, dword ptr [rip + x.353]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.354]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -1873638831
	mov	r15d, 190777983
	mov	r14d, -493857556
	mov	ebp, -1563099724
	jmp	.LBB176_1
.LBB176_9:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -493857556
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB176_1:                              
	cmp	eax, -493857557
	jg	.LBB176_5

	cmp	eax, -1873638831
	je	.LBB176_9

	cmp	eax, -1563099724
	jne	.LBB176_1
	jmp	.LBB176_4
	.p2align	4, 0x90
.LBB176_5:                              
	cmp	eax, -493857556
	je	.LBB176_8

	cmp	eax, 190777983
	jne	.LBB176_1

	mov	rdi, rbx
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEEC2Ev
	mov	rdi, rbx
	call	_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EEC2Ev
	mov	eax, dword ptr [rip + x.353]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -493857556
	cmove	eax, ebp
	cmp	dword ptr [rip + y.354], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB176_1
.LBB176_8:                              
	mov	rdi, rbx
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEEC2Ev
	mov	rdi, rbx
	call	_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EEC2Ev
	mov	eax, 190777983
	jmp	.LBB176_1
.LBB176_4:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end176:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2Ev, .Lfunc_end176-_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEEC2Ev
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEEC2Ev,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEEC2Ev,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEEC2Ev: 
	.cfi_startproc

	jmp	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan9TripleDESEELb1EEC2Ev 
.Lfunc_end177:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEEC2Ev, .Lfunc_end177-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEEC2Ev
	.cfi_endproc

	.section	.text._ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EEC2Ev,comdat
	.weak	_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EEC2Ev,@function
_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EEC2Ev: 

	mov	qword ptr [rdi], 0
	ret
.Lfunc_end178:
	.size	_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EEC2Ev, .Lfunc_end178-_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EEC2Ev

	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan9TripleDESEELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan9TripleDESEELb1EEC2Ev,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan9TripleDESEELb1EEC2Ev 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan9TripleDESEELb1EEC2Ev,@function
_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan9TripleDESEELb1EEC2Ev: 

	mov	eax, dword ptr [rip + x.359]
	mov	esi, dword ptr [rip + y.360]
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
	mov	edi, -579368214
	mov	r8d, 271604506
	mov	ecx, 271604506
	cmove	ecx, edi
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, edi
	mov	esi, 1172058902
	mov	edi, 1960889826
	jmp	.LBB179_1
.LBB179_6:                              
	mov	esi, ecx
	.p2align	4, 0x90
.LBB179_1:                              
	cmp	esi, 1172058901
	jg	.LBB179_5

	cmp	esi, -579368214
	je	.LBB179_9

	cmp	esi, 271604506
	jne	.LBB179_1

	mov	esi, 1960889826
	jmp	.LBB179_1
	.p2align	4, 0x90
.LBB179_5:                              
	cmp	esi, 1960889826
	je	.LBB179_6

	cmp	esi, 1172058902
	jne	.LBB179_1

	movzx	r9d, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	eax, r9d
	xor	al, dl
	test	dl, dl
	mov	esi, 271604506
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	jmp	.LBB179_1
.LBB179_9:
	ret
.Lfunc_end179:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan9TripleDESEELb1EEC2Ev, .Lfunc_end179-_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan9TripleDESEELb1EEC2Ev

	.section	.text._ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ 
	.p2align	4, 0x90
	.type	_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,@function
_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_: 

	jmp	_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE 
.Lfunc_end180:
	.size	_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .Lfunc_end180-_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_

	.section	.text._ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE 
	.p2align	4, 0x90
	.type	_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,@function
_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE: 

	jmp	_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERS5_ 
.Lfunc_end181:
	.size	_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .Lfunc_end181-_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERS5_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERS5_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERS5_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERS5_: 

	jmp	_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERS3_ 
.Lfunc_end182:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERS5_, .Lfunc_end182-_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERS5_

	.section	.text._ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERS3_,comdat
	.weak	_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERS3_ 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERS3_,@function
_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERS3_: 

	mov	rax, rdi
	ret
.Lfunc_end183:
	.size	_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERS3_, .Lfunc_end183-_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERS3_

	.section	.text._ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE7releaseEv,"axG",@progbits,_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE7releaseEv,comdat
	.weak	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE7releaseEv 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE7releaseEv,@function
_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE7releaseEv: 

	push	r14
	push	rbx
	push	rax
	mov	rbx, rdi
	call	_ZNKSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE3getEv
	mov	r14, rax
	mov	rdi, rbx
	call	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv
	mov	qword ptr [rax], 0
	mov	rax, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end184:
	.size	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE7releaseEv, .Lfunc_end184-_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE7releaseEv

	.section	.text._ZSt7forwardISt14default_deleteIN5Botan9TripleDESEEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardISt14default_deleteIN5Botan9TripleDESEEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardISt14default_deleteIN5Botan9TripleDESEEEOT_RNSt16remove_referenceIS4_E4typeE 
	.p2align	4, 0x90
	.type	_ZSt7forwardISt14default_deleteIN5Botan9TripleDESEEEOT_RNSt16remove_referenceIS4_E4typeE,@function
_ZSt7forwardISt14default_deleteIN5Botan9TripleDESEEEOT_RNSt16remove_referenceIS4_E4typeE: 

	mov	eax, dword ptr [rip + x.371]
	mov	ecx, dword ptr [rip + y.372]
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
	mov	r8d, -1190526988
	mov	edx, -1958749838
	cmovne	edx, r8d
	test	esi, esi
	cmovne	r8d, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 1]
	cmovge	r8d, edx
	mov	edx, 187527852
	mov	esi, -425830053
	jmp	.LBB185_1
.LBB185_6:                              
	mov	edx, r8d
	.p2align	4, 0x90
.LBB185_1:                              
	cmp	edx, -425830054
	jg	.LBB185_5

	cmp	edx, -1958749838
	je	.LBB185_9

	cmp	edx, -1190526988
	jne	.LBB185_1
	jmp	.LBB185_4
	.p2align	4, 0x90
.LBB185_5:                              
	cmp	edx, -425830053
	je	.LBB185_6

	cmp	edx, 187527852
	jne	.LBB185_1

	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, -1958749838
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	al, al
	cmove	edx, ecx
	jmp	.LBB185_1
.LBB185_9:                              
	mov	edx, -425830053
	jmp	.LBB185_1
.LBB185_4:
	mov	rax, rdi
	ret
.Lfunc_end185:
	.size	_ZSt7forwardISt14default_deleteIN5Botan9TripleDESEEEOT_RNSt16remove_referenceIS4_E4typeE, .Lfunc_end185-_ZSt7forwardISt14default_deleteIN5Botan9TripleDESEEEOT_RNSt16remove_referenceIS4_E4typeE

	.section	.text._ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE11get_deleterEv,comdat
	.weak	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE11get_deleterEv 
	.p2align	4, 0x90
	.type	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE11get_deleterEv,@function
_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE11get_deleterEv: 

	jmp	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE10_M_deleterEv 
.Lfunc_end186:
	.size	_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE11get_deleterEv, .Lfunc_end186-_ZNSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE11get_deleterEv

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_9TripleDESEEEEPS1_OT_,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_9TripleDESEEEEPS1_OT_,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_9TripleDESEEEEPS1_OT_ 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_9TripleDESEEEEPS1_OT_,@function
_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_9TripleDESEEEEPS1_OT_: 
	.cfi_startproc

	push	rbx
.Lcfi472:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi473:
	.cfi_def_cfa_offset 32
.Lcfi474:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	mov	qword ptr [rsp + 8], rsi
	mov	rdi, rdx
	call	_ZSt7forwardISt14default_deleteIN5Botan9TripleDESEEEOT_RNSt16remove_referenceIS4_E4typeE
	lea	rsi, [rsp + 8]
	mov	rdi, rbx
	mov	rdx, rax
	call	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_9TripleDESEELb1EEEOT_OT0_
	add	rsp, 16
	pop	rbx
	ret
.Lfunc_end187:
	.size	_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_9TripleDESEEEEPS1_OT_, .Lfunc_end187-_ZNSt15__uniq_ptr_implIN5Botan11BlockCipherESt14default_deleteIS1_EEC2IS2_INS0_9TripleDESEEEEPS1_OT_
	.cfi_endproc

	.section	.text._ZNKSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE3getEv,"axG",@progbits,_ZNKSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE3getEv,comdat
	.weak	_ZNKSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE3getEv 
	.p2align	4, 0x90
	.type	_ZNKSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE3getEv,@function
_ZNKSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE3getEv: 

	jmp	_ZNKSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv 
.Lfunc_end188:
	.size	_ZNKSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE3getEv, .Lfunc_end188-_ZNKSt10unique_ptrIN5Botan9TripleDESESt14default_deleteIS1_EE3getEv

	.section	.text._ZNKSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNKSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.weak	_ZNKSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv 
	.p2align	4, 0x90
	.type	_ZNKSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv,@function
_ZNKSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv: 

	push	rax
	call	_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_
	mov	rax, qword ptr [rax]
	pop	rcx
	ret
.Lfunc_end189:
	.size	_ZNKSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv, .Lfunc_end189-_ZNKSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE6_M_ptrEv

	.section	.text._ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,"axG",@progbits,_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,comdat
	.weak	_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ 
	.p2align	4, 0x90
	.type	_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_,@function
_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_: 

	jmp	_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE 
.Lfunc_end190:
	.size	_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_, .Lfunc_end190-_ZSt3getILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_

	.section	.text._ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE 
	.p2align	4, 0x90
	.type	_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE,@function
_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE: 

	jmp	_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERKS5_ 
.Lfunc_end191:
	.size	_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE, .Lfunc_end191-_ZSt12__get_helperILm0EPN5Botan9TripleDESEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERKS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERKS5_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERKS5_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERKS5_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERKS5_: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.385]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.386]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -483531071
	mov	r14d, 362513730
	mov	r15d, 2081377488
	mov	ebp, 298228548
	jmp	.LBB192_1
.LBB192_8:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 2081377488
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, r14d
	.p2align	4, 0x90
.LBB192_1:                              
	cmp	eax, 362513729
	jg	.LBB192_5

	cmp	eax, -483531071
	je	.LBB192_8

	cmp	eax, 298228548
	jne	.LBB192_1
	jmp	.LBB192_4
	.p2align	4, 0x90
.LBB192_5:                              
	cmp	eax, 362513730
	je	.LBB192_9

	cmp	eax, 2081377488
	jne	.LBB192_1

	mov	rdi, rbx
	call	_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERKS3_
	mov	eax, 362513730
	jmp	.LBB192_1
.LBB192_9:                              
	mov	rdi, rbx
	call	_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERKS3_
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.385]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 2081377488
	cmove	eax, ebp
	cmp	dword ptr [rip + y.386], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB192_1
.LBB192_4:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end192:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERKS5_, .Lfunc_end192-_ZNSt11_Tuple_implILm0EJPN5Botan9TripleDESESt14default_deleteIS1_EEE7_M_headERKS5_

	.section	.text._ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERKS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERKS3_,comdat
	.weak	_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERKS3_ 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERKS3_,@function
_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERKS3_: 

	mov	eax, dword ptr [rip + x.387]
	mov	ecx, dword ptr [rip + y.388]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	dl
	sete	byte ptr [rsp - 10]
	mov	esi, 138283016
	mov	r8d, 437828363
	mov	eax, 437828363
	cmove	eax, esi
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 9]
	cmovge	eax, r8d
	xor	cl, dl
	cmovne	eax, esi
	mov	edx, -720875185
	mov	esi, -8503931
	jmp	.LBB193_1
.LBB193_8:                              
	movzx	r8d, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, r8d
	xor	cl, dl
	mov	ecx, 437828363
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	r8b, r8b
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB193_1:                              
	cmp	edx, 138283015
	jg	.LBB193_5

	cmp	edx, -720875185
	je	.LBB193_8

	cmp	edx, -8503931
	jne	.LBB193_1

	mov	qword ptr [rsp - 8], rdi
	mov	edx, eax
	jmp	.LBB193_1
	.p2align	4, 0x90
.LBB193_5:                              
	cmp	edx, 138283016
	je	.LBB193_9

	cmp	edx, 437828363
	jne	.LBB193_1

	mov	edx, -8503931
	jmp	.LBB193_1
.LBB193_9:
	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end193:
	.size	_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERKS3_, .Lfunc_end193-_ZNSt10_Head_baseILm0EPN5Botan9TripleDESELb0EE7_M_headERKS3_

	.section	.text._ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE10_M_deleterEv,comdat
	.weak	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE10_M_deleterEv 
	.p2align	4, 0x90
	.type	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE10_M_deleterEv,@function
_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE10_M_deleterEv: 

	jmp	_ZSt3getILm1EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ 
.Lfunc_end194:
	.size	_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE10_M_deleterEv, .Lfunc_end194-_ZNSt15__uniq_ptr_implIN5Botan9TripleDESESt14default_deleteIS1_EE10_M_deleterEv

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
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.392]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 1266784905
	mov	r14d, 308797574
	mov	r15d, 719307149
	mov	ebp, 2069963310
	jmp	.LBB195_1
.LBB195_7:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 719307149
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB195_1:                              
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1266784904
	jg	.LBB195_5

	cmp	ecx, 308797574
	je	.LBB195_9

	cmp	ecx, 719307149
	jne	.LBB195_1

	mov	rdi, rbx
	call	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan9TripleDESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	mov	eax, 2069963310
	jmp	.LBB195_1
	.p2align	4, 0x90
.LBB195_5:                              
	cmp	ecx, 2069963310
	je	.LBB195_8

	cmp	ecx, 1266784905
	jne	.LBB195_1
	jmp	.LBB195_7
.LBB195_8:                              
	mov	rdi, rbx
	call	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan9TripleDESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.391]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, 719307149
	cmove	eax, r14d
	cmp	dword ptr [rip + y.392], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r14d
	jmp	.LBB195_1
.LBB195_9:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end195:
	.size	_ZSt3getILm1EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .Lfunc_end195-_ZSt3getILm1EJPN5Botan9TripleDESESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_

	.section	.text._ZSt12__get_helperILm1ESt14default_deleteIN5Botan9TripleDESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteIN5Botan9TripleDESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan9TripleDESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE 
	.p2align	4, 0x90
	.type	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan9TripleDESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,@function
_ZSt12__get_helperILm1ESt14default_deleteIN5Botan9TripleDESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE: 

	jmp	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_ 
.Lfunc_end196:
	.size	_ZSt12__get_helperILm1ESt14default_deleteIN5Botan9TripleDESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .Lfunc_end196-_ZSt12__get_helperILm1ESt14default_deleteIN5Botan9TripleDESEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_: 

	jmp	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan9TripleDESEELb1EE7_M_headERS4_ 
.Lfunc_end197:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_, .Lfunc_end197-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan9TripleDESEEEE7_M_headERS4_

	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan9TripleDESEELb1EE7_M_headERS4_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan9TripleDESEELb1EE7_M_headERS4_,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan9TripleDESEELb1EE7_M_headERS4_ 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan9TripleDESEELb1EE7_M_headERS4_,@function
_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan9TripleDESEELb1EE7_M_headERS4_: 

	mov	eax, dword ptr [rip + x.397]
	mov	ecx, dword ptr [rip + y.398]
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
	mov	r8d, -113265159
	mov	edx, 185466384
	cmovne	edx, r8d
	test	esi, esi
	cmovne	r8d, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 9]
	cmovge	r8d, edx
	mov	edx, 1235042485
	mov	esi, 364442661
	jmp	.LBB198_1
.LBB198_7:                              
	movzx	eax, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 185466384
	cmovne	ecx, esi
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, esi
	test	al, al
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB198_1:                              
	cmp	edx, 364442660
	jg	.LBB198_5

	cmp	edx, -113265159
	je	.LBB198_9

	cmp	edx, 185466384
	jne	.LBB198_1

	mov	edx, 364442661
	jmp	.LBB198_1
	.p2align	4, 0x90
.LBB198_5:                              
	cmp	edx, 364442661
	je	.LBB198_8

	cmp	edx, 1235042485
	jne	.LBB198_1
	jmp	.LBB198_7
.LBB198_8:                              
	mov	qword ptr [rsp - 8], rdi
	mov	edx, r8d
	jmp	.LBB198_1
.LBB198_9:
	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end198:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan9TripleDESEELb1EE7_M_headERS4_, .Lfunc_end198-_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan9TripleDESEELb1EE7_M_headERS4_

	.section	.text._ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_9TripleDESEELb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_9TripleDESEELb1EEEOT_OT0_,comdat
	.weak	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_9TripleDESEELb1EEEOT_OT0_ 
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_9TripleDESEELb1EEEOT_OT0_,@function
_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_9TripleDESEELb1EEEOT_OT0_: 
	.cfi_startproc

	push	rbp
.Lcfi475:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi476:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi477:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi478:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi479:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi480:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi481:
	.cfi_def_cfa_offset 64
.Lcfi482:
	.cfi_offset rbx, -56
.Lcfi483:
	.cfi_offset r12, -48
.Lcfi484:
	.cfi_offset r13, -40
.Lcfi485:
	.cfi_offset r14, -32
.Lcfi486:
	.cfi_offset r15, -24
.Lcfi487:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.399]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.400]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 1194410548
	mov	ebp, 553380599
	mov	r13d, -636226126
	jmp	.LBB199_1
.LBB199_7:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 553380599
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, ebp
	test	dl, dl
	cmovne	eax, r13d
	.p2align	4, 0x90
.LBB199_1:                              
	cmp	eax, 711708488
	jg	.LBB199_5

	cmp	eax, -636226126
	je	.LBB199_8

	cmp	eax, 553380599
	jne	.LBB199_1

	mov	rdi, r15
	call	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rbx, rax
	mov	rdi, r14
	call	_ZSt7forwardISt14default_deleteIN5Botan9TripleDESEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rax
	call	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_9TripleDESEEEvEEOT_DpOT0_
	mov	eax, -636226126
	jmp	.LBB199_1
	.p2align	4, 0x90
.LBB199_5:                              
	cmp	eax, 711708489
	je	.LBB199_9

	cmp	eax, 1194410548
	jne	.LBB199_1
	jmp	.LBB199_7
.LBB199_8:                              
	mov	rdi, r15
	call	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rbx, rax
	mov	rdi, r14
	call	_ZSt7forwardISt14default_deleteIN5Botan9TripleDESEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rax
	call	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_9TripleDESEEEvEEOT_DpOT0_
	mov	eax, dword ptr [rip + x.399]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 553380599
	mov	esi, 711708489
	cmove	eax, esi
	cmp	dword ptr [rip + y.400], 10
	setl	dl
	cmovge	eax, ebp
	xor	dl, cl
	cmovne	eax, esi
	jmp	.LBB199_1
.LBB199_9:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end199:
	.size	_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_9TripleDESEELb1EEEOT_OT0_, .Lfunc_end199-_ZNSt5tupleIJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_S3_INS0_9TripleDESEELb1EEEOT_OT0_
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_9TripleDESEEEvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_9TripleDESEEEvEEOT_DpOT0_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_9TripleDESEEEvEEOT_DpOT0_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_9TripleDESEEEvEEOT_DpOT0_,@function
_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_9TripleDESEEEvEEOT_DpOT0_: 
	.cfi_startproc

	push	rbp
.Lcfi488:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi489:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi490:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi491:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi492:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi493:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi494:
	.cfi_def_cfa_offset 64
.Lcfi495:
	.cfi_offset rbx, -56
.Lcfi496:
	.cfi_offset r12, -48
.Lcfi497:
	.cfi_offset r13, -40
.Lcfi498:
	.cfi_offset r14, -32
.Lcfi499:
	.cfi_offset r15, -24
.Lcfi500:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.401]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.402]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 1152083679
	mov	r13d, -1983102541
	mov	ebp, 1391100312
	jmp	.LBB200_1
.LBB200_7:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1066775093
	cmovne	eax, ebp
	test	cl, cl
	mov	ecx, 1066775093
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB200_1:                              
	cmp	eax, 1152083678
	jg	.LBB200_5

	cmp	eax, -1983102541
	je	.LBB200_9

	cmp	eax, 1066775093
	jne	.LBB200_1

	mov	rdi, r14
	call	_ZSt7forwardISt14default_deleteIN5Botan9TripleDESEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, r12
	mov	rsi, rax
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_9TripleDESEEEEOT_
	mov	rdi, r15
	call	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, r12
	mov	rsi, rax
	call	_ZNSt10_Head_baseILm0EPN5Botan11BlockCipherELb0EEC2IRS2_EEOT_
	mov	eax, 1391100312
	jmp	.LBB200_1
	.p2align	4, 0x90
.LBB200_5:                              
	cmp	eax, 1391100312
	je	.LBB200_8

	cmp	eax, 1152083679
	jne	.LBB200_1
	jmp	.LBB200_7
.LBB200_8:                              
	mov	rdi, r14
	call	_ZSt7forwardISt14default_deleteIN5Botan9TripleDESEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, r12
	mov	rsi, rax
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_9TripleDESEEEEOT_
	mov	rdi, r15
	call	_ZSt7forwardIRPN5Botan11BlockCipherEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, r12
	mov	rsi, rax
	call	_ZNSt10_Head_baseILm0EPN5Botan11BlockCipherELb0EEC2IRS2_EEOT_
	mov	eax, dword ptr [rip + x.401]
	mov	ecx, dword ptr [rip + y.402]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	ecx, 10
	setl	bl
	xor	bl, dl
	mov	edx, 1066775093
	cmovne	edx, r13d
	test	eax, eax
	mov	eax, edx
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, edx
	jmp	.LBB200_1
.LBB200_9:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end200:
	.size	_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_9TripleDESEEEvEEOT_DpOT0_, .Lfunc_end200-_ZNSt11_Tuple_implILm0EJPN5Botan11BlockCipherESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_9TripleDESEEEvEEOT_DpOT0_
	.cfi_endproc

	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_9TripleDESEEEEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_9TripleDESEEEEOT_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_9TripleDESEEEEOT_ 
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_9TripleDESEEEEOT_,@function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_9TripleDESEEEEOT_: 
	.cfi_startproc

	push	rbx
.Lcfi501:
	.cfi_def_cfa_offset 16
.Lcfi502:
	.cfi_offset rbx, -16
	mov	rbx, rdi
	mov	rdi, rsi
	call	_ZSt7forwardISt14default_deleteIN5Botan9TripleDESEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	pop	rbx
	jmp	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_9TripleDESEEEEOT_ 
.Lfunc_end201:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_9TripleDESEEEEOT_, .Lfunc_end201-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5Botan11BlockCipherEEEEC2IS0_INS1_9TripleDESEEEEOT_
	.cfi_endproc

	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_9TripleDESEEEEOT_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_9TripleDESEEEEOT_,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_9TripleDESEEEEOT_ 
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_9TripleDESEEEEOT_,@function
_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_9TripleDESEEEEOT_: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.405]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.406]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -2095868725
	mov	r15d, -811700325
	mov	r12d, -1017294007
	mov	ebp, 2028890741
	jmp	.LBB202_1
.LBB202_8:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1017294007
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, r15d
	.p2align	4, 0x90
.LBB202_1:                              
	cmp	eax, -811700326
	jle	.LBB202_2

	cmp	eax, -811700325
	je	.LBB202_9

	cmp	eax, 2028890741
	jne	.LBB202_1
	jmp	.LBB202_7
	.p2align	4, 0x90
.LBB202_2:                              
	cmp	eax, -2095868725
	je	.LBB202_8

	cmp	eax, -1017294007
	jne	.LBB202_1

	mov	rdi, r14
	call	_ZSt7forwardISt14default_deleteIN5Botan9TripleDESEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_9TripleDESEvEERKS_IT_E
	mov	eax, -811700325
	jmp	.LBB202_1
.LBB202_9:                              
	mov	rdi, r14
	call	_ZSt7forwardISt14default_deleteIN5Botan9TripleDESEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_9TripleDESEvEERKS_IT_E
	mov	eax, dword ptr [rip + x.405]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1017294007
	cmove	eax, ebp
	cmp	dword ptr [rip + y.406], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB202_1
.LBB202_7:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end202:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_9TripleDESEEEEOT_, .Lfunc_end202-_ZNSt10_Head_baseILm1ESt14default_deleteIN5Botan11BlockCipherEELb1EEC2IS0_INS1_9TripleDESEEEEOT_

	.section	.text._ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_9TripleDESEvEERKS_IT_E,"axG",@progbits,_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_9TripleDESEvEERKS_IT_E,comdat
	.weak	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_9TripleDESEvEERKS_IT_E 
	.p2align	4, 0x90
	.type	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_9TripleDESEvEERKS_IT_E,@function
_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_9TripleDESEvEERKS_IT_E: 

	ret
.Lfunc_end203:
	.size	_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_9TripleDESEvEERKS_IT_E, .Lfunc_end203-_ZNSt14default_deleteIN5Botan11BlockCipherEEC2INS0_9TripleDESEvEERKS_IT_E

	.section	.text._ZNKSt14default_deleteIN5Botan9TripleDESEEclEPS1_,"axG",@progbits,_ZNKSt14default_deleteIN5Botan9TripleDESEEclEPS1_,comdat
	.weak	_ZNKSt14default_deleteIN5Botan9TripleDESEEclEPS1_ 
	.p2align	4, 0x90
	.type	_ZNKSt14default_deleteIN5Botan9TripleDESEEclEPS1_,@function
_ZNKSt14default_deleteIN5Botan9TripleDESEEclEPS1_: 

	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	eax, dword ptr [rip + x.409]
	mov	ecx, dword ptr [rip + y.410]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	byte ptr [rsp + 5]
	cmp	ecx, 10
	setl	byte ptr [rsp + 6]
	mov	eax, 84512402
	jmp	.LBB204_1
.LBB204_33:                             
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 8]
	mov	eax, 1799823246
	.p2align	4, 0x90
.LBB204_1:                              
	cmp	eax, 84512401
	jle	.LBB204_2

	cmp	eax, 1457605534
	jle	.LBB204_14

	cmp	eax, 1457605535
	je	.LBB204_31

	cmp	eax, 1799823246
	je	.LBB204_27

	cmp	eax, 1920635340
	jne	.LBB204_1
	jmp	.LBB204_23
	.p2align	4, 0x90
.LBB204_2:                              
	cmp	eax, -914910078
	jg	.LBB204_7

	cmp	eax, -1199974307
	je	.LBB204_32

	cmp	eax, -958389972
	jne	.LBB204_1

	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, 1920635340
	jne	.LBB204_1

	mov	eax, -280165725
	jmp	.LBB204_1
	.p2align	4, 0x90
.LBB204_14:                             
	cmp	eax, 84512402
	je	.LBB204_24

	cmp	eax, 1023152186
	jne	.LBB204_1

	test	r14, r14
	sete	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.409]
	mov	ecx, dword ptr [rip + y.410]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -958389972
	mov	edx, -1199974307
	mov	esi, -958389972
	je	.LBB204_18

	mov	esi, -1199974307
.LBB204_18:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB204_1

	mov	eax, edx
	jmp	.LBB204_1
	.p2align	4, 0x90
.LBB204_7:                              
	cmp	eax, -914910077
	je	.LBB204_33

	cmp	eax, -280165725
	jne	.LBB204_1

	mov	eax, dword ptr [rip + x.409]
	mov	ecx, dword ptr [rip + y.410]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1799823246
	mov	edx, -914910077
	mov	esi, 1799823246
	je	.LBB204_11

	mov	esi, -914910077
.LBB204_11:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB204_1

	mov	eax, edx
	jmp	.LBB204_1
.LBB204_31:                             
	mov	eax, 1920635340
	jmp	.LBB204_1
.LBB204_27:                             
	mov	rax, qword ptr [r14]
	mov	rdi, r14
	call	qword ptr [rax + 8]
	mov	eax, dword ptr [rip + x.409]
	mov	ecx, dword ptr [rip + y.410]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1457605535
	mov	edx, -914910077
	mov	esi, 1457605535
	je	.LBB204_29

	mov	esi, -914910077
.LBB204_29:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB204_1

	mov	eax, edx
	jmp	.LBB204_1
.LBB204_32:                             
	mov	eax, 1023152186
	jmp	.LBB204_1
.LBB204_24:                             
	movzx	edx, byte ptr [rsp + 5]
	movzx	eax, byte ptr [rsp + 6]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, 1023152186
	mov	eax, -1199974307
	mov	edi, 1023152186
	jne	.LBB204_26

	mov	edi, -1199974307
.LBB204_26:                             
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB204_1
.LBB204_23:
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end204:
	.size	_ZNKSt14default_deleteIN5Botan9TripleDESEEclEPS1_, .Lfunc_end204-_ZNKSt14default_deleteIN5Botan9TripleDESEEclEPS1_

	.section	.text._ZN9__gnu_cxxeqIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"axG",@progbits,_ZN9__gnu_cxxeqIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,comdat
	.weak	_ZN9__gnu_cxxeqIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxeqIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,@function
_ZN9__gnu_cxxeqIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, dword ptr [rip + x.411]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 5]
	mov	eax, dword ptr [rip + y.412]
	cmp	eax, 10
	setl	byte ptr [rsp + 6]
	mov	r14, rsi
	mov	r13, rdi
	mov	ecx, -325418207
	mov	r15d, -1904898794
	mov	r12d, -1989380024
	jmp	.LBB205_1
.LBB205_7:                              
	movzx	eax, byte ptr [rsp + 5]
	movzx	ecx, byte ptr [rsp + 6]
	mov	edx, eax
	xor	dl, cl
	mov	edx, -2093974455
	cmovne	edx, r12d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r12d
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB205_1:                              
	mov	eax, ecx
	and	eax, 2147483647
	cmp	eax, 242584853
	jg	.LBB205_5

	cmp	eax, 53509193
	je	.LBB205_9

	cmp	eax, 158103624
	jne	.LBB205_1

	mov	rdi, r13
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	rbp, qword ptr [rax]
	mov	rdi, r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	ecx, dword ptr [rip + x.411]
	mov	edi, dword ptr [rip + y.412]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, -2093974455
	cmovne	edx, r15d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r15d
	cmp	edi, 10
	cmovge	ecx, edx
	cmp	rbp, qword ptr [rax]
	sete	byte ptr [rsp + 7]
	jmp	.LBB205_1
	.p2align	4, 0x90
.LBB205_5:                              
	cmp	eax, 242584854
	je	.LBB205_8

	cmp	eax, 1822065441
	jne	.LBB205_1
	jmp	.LBB205_7
.LBB205_9:                              
	mov	rdi, r13
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	rdi, r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	ecx, -1989380024
	jmp	.LBB205_1
.LBB205_8:
	mov	al, byte ptr [rsp + 7]
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end205:
	.size	_ZN9__gnu_cxxeqIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_, .Lfunc_end205-_ZN9__gnu_cxxeqIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv: 

	sub	rsp, 24
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp + 8], rax
	lea	rdi, [rsp + 16]
	lea	rsi, [rsp + 8]
	call	_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS2_
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	ret
.Lfunc_end206:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv, .Lfunc_end206-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv: 

	sub	rsp, 24
	mov	rax, qword ptr [rdi + 8]
	mov	qword ptr [rsp + 8], rax
	lea	rdi, [rsp + 16]
	lea	rsi, [rsp + 8]
	call	_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS2_
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	ret
.Lfunc_end207:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv, .Lfunc_end207-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv

	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv 
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv: 

	mov	rax, rdi
	ret
.Lfunc_end208:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv, .Lfunc_end208-_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv

	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS2_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS2_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS2_,@function
_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS2_: 

	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	ret
.Lfunc_end209:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS2_, .Lfunc_end209-_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS2_

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_ 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_: 

	mov	rax, rsi
	ret
.Lfunc_end210:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_, .Lfunc_end210-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE11_M_data_ptrIjEEPT_S6_

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv: 

	movabs	rcx, -9132590595966348513
	mov	rax, qword ptr [rdi + 8]
	add	rax, rcx
	sub	rax, qword ptr [rdi]
	sub	rax, rcx
	sar	rax, 2
	ret
.Lfunc_end211:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv, .Lfunc_end211-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv

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
.Lcfi503:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi504:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi505:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi506:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi507:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi508:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi509:
	.cfi_def_cfa_offset 80
.Lcfi510:
	.cfi_offset rbx, -56
.Lcfi511:
	.cfi_offset r12, -48
.Lcfi512:
	.cfi_offset r13, -40
.Lcfi513:
	.cfi_offset r14, -32
.Lcfi514:
	.cfi_offset r15, -24
.Lcfi515:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	test	r14, r14
	je	.LBB212_3

	mov	rbp, qword ptr [rbx + 8]
	mov	rax, qword ptr [rbx + 16]
	movabs	rcx, -8893727070981063216
	sub	rax, rcx
	sub	rax, rbp
	add	rax, rcx
	sar	rax, 2
	cmp	rax, r14
	jae	.LBB212_2

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
	mov	rdi, rbx
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
	xor	ecx, ecx
	mov	qword ptr [rsp + 8], rcx 
.Ltmp38:
	mov	rdi, r13
	mov	rsi, r14
	mov	rdx, rax
	call	_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_
.Ltmp39:

	mov	rax, r13
	mov	qword ptr [rsp + 8], rax 
	mov	r15, qword ptr [rbx]
	mov	rbp, qword ptr [rbx + 8]
	mov	rdi, rbx
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
.Ltmp40:
	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, r12
	mov	rcx, rax
	call	_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N5Botan16secure_allocatorIjEEET0_T_S5_S4_RT1_
.Ltmp41:

	mov	rbp, qword ptr [rbx]
	mov	r15, qword ptr [rbx + 8]
	mov	rdi, rbx
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
	mov	rdi, rbp
	mov	rsi, r15
	mov	rdx, rax
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
	mov	rsi, qword ptr [rbx]
	mov	rdx, qword ptr [rbx + 16]
	sub	rdx, rsi
	sar	rdx, 2
	mov	rdi, rbx
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm
	mov	qword ptr [rbx], r12
	lea	rax, [r13 + 4*r14]
	mov	qword ptr [rbx + 8], rax
	mov	rax, qword ptr [rsp + 16] 
	lea	rax, [r12 + 4*rax]
	mov	qword ptr [rbx + 16], rax
	jmp	.LBB212_3
.LBB212_2:
	mov	rdi, rbx
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, rax
	call	_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_
	mov	qword ptr [rbx + 8], rax
.LBB212_3:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB212_7:
.Ltmp42:
	mov	rdi, rax
	call	__cxa_begin_catch
	cmp	qword ptr [rsp + 8], 0  
	je	.LBB212_9

	mov	rbp, qword ptr [rsp + 8] 
	lea	r14, [rbp + 4*r14]
	mov	rdi, rbx
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
.Ltmp43:
	mov	rdi, rbp
	mov	rsi, r14
	mov	rdx, rax
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp44:
.LBB212_9:
.Ltmp45:
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, qword ptr [rsp + 16] 
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13_M_deallocateEPjm
.Ltmp46:

.Ltmp47:
	call	__cxa_rethrow
.Ltmp48:

.LBB212_11:
.Ltmp49:
	mov	rbx, rax
.Ltmp50:
	call	__cxa_end_catch
.Ltmp51:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB212_13:
.Ltmp52:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end212:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm, .Lfunc_end212-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE17_M_default_appendEm
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table212:
.Lexception12:
	.byte	255                     
	.byte	3                       
	.asciz	"\326\200\200"          
	.byte	3                       
	.byte	78                      
	.long	.Lfunc_begin12-.Lfunc_begin12 
	.long	.Ltmp38-.Lfunc_begin12  
	.long	0                       
	.byte	0                       
	.long	.Ltmp38-.Lfunc_begin12  
	.long	.Ltmp41-.Ltmp38         
	.long	.Ltmp42-.Lfunc_begin12  
	.byte	1                       
	.long	.Ltmp41-.Lfunc_begin12  
	.long	.Ltmp43-.Ltmp41         
	.long	0                       
	.byte	0                       
	.long	.Ltmp43-.Lfunc_begin12  
	.long	.Ltmp48-.Ltmp43         
	.long	.Ltmp49-.Lfunc_begin12  
	.byte	0                       
	.long	.Ltmp50-.Lfunc_begin12  
	.long	.Ltmp51-.Ltmp50         
	.long	.Ltmp52-.Lfunc_begin12  
	.byte	1                       
	.long	.Ltmp51-.Lfunc_begin12  
	.long	.Lfunc_end212-.Ltmp51   
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj: 
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception13

	push	r15
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	mov	r15, qword ptr [rbx + 8]
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
.Ltmp53:
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rax
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp54:

	mov	qword ptr [rbx + 8], r14
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB213_2:
.Ltmp55:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end213:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj, .Lfunc_end213-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table213:
.Lexception13:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp53-.Lfunc_begin13  
	.long	.Ltmp54-.Ltmp53         
	.long	.Ltmp55-.Lfunc_begin13  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_,"axG",@progbits,_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_,comdat
	.weak	_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_ 
	.p2align	4, 0x90
	.type	_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_,@function
_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_: 
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception14

	push	r15
.Lcfi516:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi517:
	.cfi_def_cfa_offset 24
	push	r12
.Lcfi518:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi519:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi520:
	.cfi_def_cfa_offset 48
.Lcfi521:
	.cfi_offset rbx, -40
.Lcfi522:
	.cfi_offset r12, -32
.Lcfi523:
	.cfi_offset r14, -24
.Lcfi524:
	.cfi_offset r15, -16
	mov	r15, rdx
	mov	r12, rsi
	mov	r14, rdi
	test	r12, r12
	je	.LBB214_1

	mov	rbx, r14
	.p2align	4, 0x90
.LBB214_3:                              
	mov	rdi, rbx
	call	_ZSt11__addressofIjEPT_RS0_
.Ltmp56:
	mov	rdi, r15
	mov	rsi, rax
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_
.Ltmp57:

	add	rbx, 4
	dec	r12
	jne	.LBB214_3
	jmp	.LBB214_5
.LBB214_1:
	mov	rbx, r14
.LBB214_5:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret
.LBB214_6:
.Ltmp58:
	mov	rdi, rax
	call	__cxa_begin_catch
.Ltmp59:
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp60:

.Ltmp61:
	call	__cxa_rethrow
.Ltmp62:

.LBB214_8:
.Ltmp63:
	mov	rbx, rax
.Ltmp64:
	call	__cxa_end_catch
.Ltmp65:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB214_10:
.Ltmp66:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end214:
	.size	_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_, .Lfunc_end214-_ZSt27__uninitialized_default_n_aIPjmN5Botan16secure_allocatorIjEEET_S4_T0_RT1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table214:
.Lexception14:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Ltmp56-.Lfunc_begin14  
	.long	.Ltmp57-.Ltmp56         
	.long	.Ltmp58-.Lfunc_begin14  
	.byte	1                       
	.long	.Ltmp57-.Lfunc_begin14  
	.long	.Ltmp59-.Ltmp57         
	.long	0                       
	.byte	0                       
	.long	.Ltmp59-.Lfunc_begin14  
	.long	.Ltmp62-.Ltmp59         
	.long	.Ltmp63-.Lfunc_begin14  
	.byte	0                       
	.long	.Ltmp64-.Lfunc_begin14  
	.long	.Ltmp65-.Ltmp64         
	.long	.Ltmp66-.Lfunc_begin14  
	.byte	1                       
	.long	.Ltmp65-.Lfunc_begin14  
	.long	.Lfunc_end214-.Ltmp65   
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
.Lcfi525:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi526:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi527:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi528:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi529:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi530:
	.cfi_def_cfa_offset 56
	sub	rsp, 56
.Lcfi531:
	.cfi_def_cfa_offset 112
.Lcfi532:
	.cfi_offset rbx, -56
.Lcfi533:
	.cfi_offset r12, -48
.Lcfi534:
	.cfi_offset r13, -40
.Lcfi535:
	.cfi_offset r14, -32
.Lcfi536:
	.cfi_offset r15, -24
.Lcfi537:
	.cfi_offset rbp, -16
	mov	qword ptr [rsp + 16], rdx 
	mov	rbx, rsi
	mov	r14, rdi
	mov	qword ptr [rsp + 32], rbx
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv
	mov	rbp, rax
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	movabs	rcx, 5741861761569196748
	add	rbp, rcx
	sub	rbp, rax
	sub	rbp, rcx
	mov	qword ptr [rsp + 40], rbp
	mov	qword ptr [rsp + 48], rbx
	mov	eax, -1550430752
	lea	r15, [rsp + 24]
	lea	r12, [rsp + 32]
	movabs	rbp, -4450198004631974081

	jmp	.LBB215_1
.LBB215_25:                             
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB215_1:                              
	cmp	eax, 387511582
	jle	.LBB215_2

	cmp	eax, 1219666614
	jg	.LBB215_26

	cmp	eax, 752288969
	jg	.LBB215_19

	cmp	eax, 387511583
	je	.LBB215_45

	cmp	eax, 433895393
	je	.LBB215_18
	jmp	.LBB215_1
	.p2align	4, 0x90
.LBB215_2:                              
	cmp	eax, -1303802325
	jle	.LBB215_3

	cmp	eax, 11951929
	jle	.LBB215_9

	cmp	eax, 11951930
	je	.LBB215_52

	cmp	eax, 79319694
	jne	.LBB215_1

	mov	eax, -1576940178
	jmp	.LBB215_1
	.p2align	4, 0x90
.LBB215_26:                             
	cmp	eax, 1903813107
	jle	.LBB215_27

	cmp	eax, 1903813108
	je	.LBB215_42

	cmp	eax, 2096421296
	jne	.LBB215_1

	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv
	mov	rcx, qword ptr [rsp + 8]
	cmp	rcx, rax
	mov	eax, -789365997
	ja	.LBB215_1

	mov	eax, 387511583
	jmp	.LBB215_1
	.p2align	4, 0x90
.LBB215_3:                              
	cmp	eax, -2075414383
	je	.LBB215_34

	cmp	eax, -1576940178
	je	.LBB215_49

	cmp	eax, -1550430752
	jne	.LBB215_1

	mov	rax, qword ptr [rsp + 40]
	cmp	rax, qword ptr [rsp + 48]
	mov	eax, 1013477956
	jb	.LBB215_1

	mov	eax, -2075414383
	jmp	.LBB215_1
.LBB215_19:                             
	cmp	eax, 752288970
	je	.LBB215_51

	cmp	eax, 1013477956
	jne	.LBB215_1

	mov	eax, dword ptr [rip + x.425]
	mov	ecx, dword ptr [rip + y.426]
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
	mov	esi, 1219666615
	mov	eax, 1219666615
	jne	.LBB215_23

	mov	eax, -1303802324
	test	edx, edx
	je	.LBB215_25
	jmp	.LBB215_24
.LBB215_9:                              
	cmp	eax, -789365997
	jne	.LBB215_10

	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv
	mov	r13, rax
	mov	eax, 433895393
	jmp	.LBB215_1
.LBB215_27:                             
	cmp	eax, 1838538743
	jne	.LBB215_28

	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rbx, rax
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	qword ptr [rsp + 24], rax
	mov	rdi, r15
	mov	rsi, r12
	call	_ZSt3maxImERKT_S2_S2_
	mov	rax, qword ptr [rax]
	sub	rax, rbp
	add	rax, rbx
	add	rax, rbp
	mov	qword ptr [rsp + 8], rax
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rcx, qword ptr [rsp + 8]
	cmp	rcx, rax
	setb	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.425]
	mov	ecx, dword ptr [rip + y.426]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1903813108
	mov	edx, 11951930
	mov	esi, 1903813108
	je	.LBB215_40

	mov	esi, 11951930
.LBB215_40:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB215_1

	mov	eax, edx
	jmp	.LBB215_1
.LBB215_45:                             
	mov	eax, dword ptr [rip + x.425]
	mov	ecx, dword ptr [rip + y.426]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1576940178
	mov	edx, 79319694
	mov	esi, -1576940178
	je	.LBB215_47

	mov	esi, 79319694
.LBB215_47:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB215_1

	mov	eax, edx
	jmp	.LBB215_1
.LBB215_51:                             
	mov	eax, 433895393
	mov	r13, qword ptr [rsp + 8]
	jmp	.LBB215_1
.LBB215_52:                             
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	qword ptr [rsp + 24], rax
	mov	rdi, r15
	mov	rsi, r12
	call	_ZSt3maxImERKT_S2_S2_
	mov	rdi, r14
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	eax, 1838538743
	jmp	.LBB215_1
.LBB215_42:                             
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -789365997
	jne	.LBB215_1

	mov	eax, 2096421296
	jmp	.LBB215_1
.LBB215_34:                             
	mov	eax, dword ptr [rip + x.425]
	mov	ecx, dword ptr [rip + y.426]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 1838538743
	mov	edx, 11951930
	mov	esi, 1838538743
	je	.LBB215_36

	mov	esi, 11951930
.LBB215_36:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB215_1

	mov	eax, edx
	jmp	.LBB215_1
.LBB215_49:                             
	mov	eax, dword ptr [rip + x.425]
	mov	ecx, dword ptr [rip + y.426]
	lea	esi, [rax - 1]
	imul	esi, eax
	mov	edx, esi
	xor	edx, -2
	and	edx, esi
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 752288970
	mov	eax, 752288970
	jne	.LBB215_23

	mov	eax, 79319694
.LBB215_23:                             
	test	edx, edx
	je	.LBB215_25
.LBB215_24:                             
	mov	esi, eax
	jmp	.LBB215_25
.LBB215_10:                             
	cmp	eax, -1303802324
	jne	.LBB215_1
	jmp	.LBB215_29
.LBB215_28:                             
	cmp	eax, 1219666615
	jne	.LBB215_1
.LBB215_29:
	mov	rdi, qword ptr [rsp + 16] 
	call	_ZSt20__throw_length_errorPKc
.LBB215_18:
	mov	rax, r13
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end215:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc, .Lfunc_end215-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE12_M_check_lenEmPKc
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm: 
	.cfi_startproc

	push	r15
.Lcfi538:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi539:
	.cfi_def_cfa_offset 24
	push	r12
.Lcfi540:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi541:
	.cfi_def_cfa_offset 40
	sub	rsp, 24
.Lcfi542:
	.cfi_def_cfa_offset 64
.Lcfi543:
	.cfi_offset rbx, -40
.Lcfi544:
	.cfi_offset r12, -32
.Lcfi545:
	.cfi_offset r14, -24
.Lcfi546:
	.cfi_offset r15, -16
	mov	r12, rsi
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
	mov	eax, -369569759

	jmp	.LBB216_1
.LBB216_47:                             
	mov	eax, 2089588376
	.p2align	4, 0x90
.LBB216_1:                              
	cmp	eax, -480689911
	jg	.LBB216_14

	cmp	eax, -1225253028
	jg	.LBB216_10

	cmp	eax, -1918481844
	je	.LBB216_47

	cmp	eax, -1777736334
	je	.LBB216_40

	cmp	eax, -1672933479
	jne	.LBB216_1

	mov	qword ptr [rsp + 16], r15
	mov	eax, dword ptr [rip + x.427]
	mov	ecx, dword ptr [rip + y.428]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, 2089588376
	mov	edx, -1918481844
	mov	esi, 2089588376
	je	.LBB216_8

	mov	esi, -1918481844
.LBB216_8:                              
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB216_1

	mov	eax, edx
	jmp	.LBB216_1
	.p2align	4, 0x90
.LBB216_14:                             
	cmp	eax, 394702475
	jg	.LBB216_22

	cmp	eax, -480689910
	je	.LBB216_29

	cmp	eax, -369569759
	je	.LBB216_26

	cmp	eax, -271589507
	jne	.LBB216_1

	mov	rdi, r14
	mov	rsi, r12
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS2_m
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rip + x.427]
	mov	ecx, dword ptr [rip + y.428]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1777736334
	mov	edx, -1021514812
	mov	esi, -1777736334
	je	.LBB216_20

	mov	esi, -1021514812
.LBB216_20:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB216_1

	mov	eax, edx
	jmp	.LBB216_1
	.p2align	4, 0x90
.LBB216_10:                             
	cmp	eax, -1225253027
	je	.LBB216_33

	cmp	eax, -1212125419
	je	.LBB216_36

	cmp	eax, -1021514812
	jne	.LBB216_1

	mov	rdi, r14
	mov	rsi, r12
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS2_m
	mov	eax, -271589507
	jmp	.LBB216_1
	.p2align	4, 0x90
.LBB216_22:                             
	cmp	eax, 394702476
	je	.LBB216_46

	cmp	eax, 2089588376
	je	.LBB216_41

	cmp	eax, 429075705
	jne	.LBB216_1
	jmp	.LBB216_25
.LBB216_40:                             
	mov	eax, -1672933479
	mov	r15, qword ptr [rsp + 8]
	jmp	.LBB216_1
.LBB216_29:                             
	test	r12, r12
	setne	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.427]
	mov	ecx, dword ptr [rip + y.428]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -1225253027
	mov	edx, 394702476
	mov	esi, -1225253027
	je	.LBB216_31

	mov	esi, 394702476
.LBB216_31:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB216_1

	mov	eax, edx
	jmp	.LBB216_1
.LBB216_26:                             
	movzx	edx, byte ptr [rsp + 5]
	movzx	eax, byte ptr [rsp + 6]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, -480689910
	mov	eax, 394702476
	mov	edi, -480689910
	jne	.LBB216_28

	mov	edi, 394702476
.LBB216_28:                             
	test	dl, dl
	cmovne	eax, edi
	test	cl, cl
	cmovne	eax, esi
	jmp	.LBB216_1
.LBB216_33:                             
	movzx	eax, byte ptr [rsp + 7]
	test	al, al
	mov	eax, -1212125419
	jne	.LBB216_35

	mov	eax, -1672933479
.LBB216_35:                             
	xor	r15d, r15d
	jmp	.LBB216_1
.LBB216_36:                             
	mov	eax, dword ptr [rip + x.427]
	mov	ecx, dword ptr [rip + y.428]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	bl
	mov	eax, -271589507
	mov	edx, -1021514812
	mov	esi, -271589507
	je	.LBB216_38

	mov	esi, -1021514812
.LBB216_38:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB216_1

	mov	eax, edx
	jmp	.LBB216_1
.LBB216_46:                             
	mov	eax, -480689910
	jmp	.LBB216_1
.LBB216_41:                             
	mov	eax, dword ptr [rip + x.427]
	mov	ecx, dword ptr [rip + y.428]
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
	mov	esi, 429075705
	mov	eax, 429075705
	jne	.LBB216_43

	mov	eax, -1918481844
.LBB216_43:                             
	cmp	edx, -1
	je	.LBB216_45

	mov	esi, eax
.LBB216_45:                             
	cmp	ecx, 10
	cmovl	eax, esi
	jmp	.LBB216_1
.LBB216_25:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	ret
.Lfunc_end216:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm, .Lfunc_end216-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm
	.cfi_endproc

	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPjS0_N5Botan16secure_allocatorIjEEET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N5Botan16secure_allocatorIjEEET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N5Botan16secure_allocatorIjEEET0_T_S5_S4_RT1_ 
	.p2align	4, 0x90
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N5Botan16secure_allocatorIjEEET0_T_S5_S4_RT1_,@function
_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N5Botan16secure_allocatorIjEEET0_T_S5_S4_RT1_: 
	.cfi_startproc

	push	r15
.Lcfi547:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi548:
	.cfi_def_cfa_offset 24
	push	r12
.Lcfi549:
	.cfi_def_cfa_offset 32
	push	rbx
.Lcfi550:
	.cfi_def_cfa_offset 40
	push	rax
.Lcfi551:
	.cfi_def_cfa_offset 48
.Lcfi552:
	.cfi_offset rbx, -40
.Lcfi553:
	.cfi_offset r12, -32
.Lcfi554:
	.cfi_offset r14, -24
.Lcfi555:
	.cfi_offset r15, -16
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	call	_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_
	mov	rbx, rax
	mov	rdi, r12
	call	_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_
	mov	rdi, rbx
	mov	rsi, rax
	mov	rdx, r15
	mov	rcx, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	jmp	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_ 
.Lfunc_end217:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N5Botan16secure_allocatorIjEEET0_T_S5_S4_RT1_, .Lfunc_end217-_ZSt34__uninitialized_move_if_noexcept_aIPjS0_N5Botan16secure_allocatorIjEEET0_T_S5_S4_RT1_
	.cfi_endproc

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_ 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_: 
	.cfi_startproc

	jmp	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_ 
.Lfunc_end218:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_, .Lfunc_end218-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_
	.cfi_endproc

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_ 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_: 

	mov	eax, dword ptr [rip + x.433]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.434]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	edi, 378304033
	mov	r8d, 323707214
	mov	r9d, -1470904785
	mov	r10d, 319442489
	jmp	.LBB219_1
.LBB219_7:                              
	movzx	edx, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	edi, -1470904785
	cmovne	edi, r10d
	test	dl, dl
	cmove	edi, r9d
	test	al, al
	cmovne	edi, r10d
	.p2align	4, 0x90
.LBB219_1:                              
	cmp	edi, 323707213
	jg	.LBB219_5

	cmp	edi, -1470904785
	je	.LBB219_9

	cmp	edi, 319442489
	jne	.LBB219_1

	mov	dword ptr [rsi], 0
	mov	eax, dword ptr [rip + x.433]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	mov	edi, -1470904785
	cmove	edi, r8d
	cmp	dword ptr [rip + y.434], 10
	setl	cl
	cmovge	edi, r9d
	xor	cl, al
	cmovne	edi, r8d
	jmp	.LBB219_1
	.p2align	4, 0x90
.LBB219_5:                              
	cmp	edi, 323707214
	je	.LBB219_8

	cmp	edi, 378304033
	jne	.LBB219_1
	jmp	.LBB219_7
.LBB219_9:                              
	mov	dword ptr [rsi], 0
	mov	edi, 319442489
	jmp	.LBB219_1
.LBB219_8:
	ret
.Lfunc_end219:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_, .Lfunc_end219-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
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
	mov	eax, -437029392
	mov	r15d, 452229294
	mov	r14d, 1391724917
	mov	ebp, -1026932401
	jmp	.LBB220_1
.LBB220_4:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1391724917
	cmovne	edx, r15d
	test	al, al
	mov	eax, edx
	cmovne	eax, r15d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB220_1:                              
	cmp	eax, 452229293
	jg	.LBB220_5

	cmp	eax, -1026932401
	je	.LBB220_9

	cmp	eax, -437029392
	jne	.LBB220_1
	jmp	.LBB220_4
	.p2align	4, 0x90
.LBB220_5:                              
	cmp	eax, 452229294
	je	.LBB220_8

	cmp	eax, 1391724917
	jne	.LBB220_1

	mov	rdi, rbx
	call	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
	mov	rdi, rax
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8max_sizeERKS2_
	mov	eax, 452229294
	jmp	.LBB220_1
.LBB220_8:                              
	mov	rdi, rbx
	call	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
	mov	rdi, rax
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8max_sizeERKS2_
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.435]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1391724917
	cmove	eax, ebp
	cmp	dword ptr [rip + y.436], 10
	setl	dl
	cmovge	eax, r14d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB220_1
.LBB220_9:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end220:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv, .Lfunc_end220-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv

	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_   
	.p2align	4, 0x90
	.type	_ZSt3maxImERKT_S2_S2_,@function
_ZSt3maxImERKT_S2_S2_:                  

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	eax, dword ptr [rip + x.437]
	mov	ecx, dword ptr [rip + y.438]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	sete	byte ptr [rsp - 3]
	mov	edx, -1640246089
	mov	ebp, 1447449407
	mov	r12d, 1447449407
	cmove	r12d, edx
	cmp	ecx, 10
	setl	cl
	setl	byte ptr [rsp - 2]
	mov	r8, qword ptr [rdi]
	mov	r9, qword ptr [rsi]
	cmovge	r12d, ebp
	mov	ebx, ecx
	and	bl, al
	xor	cl, al
	cmovne	r12d, edx
	or	cl, bl
	mov	eax, -1095973593
	mov	r10d, -2055888887
	cmovne	r10d, eax
	mov	r15d, 348141045
	cmove	r15d, ebp
	mov	r11d, 1648326277
	mov	eax, -760529103
	cmove	r11d, eax
	mov	r14d, -1454199158
	cmove	r14d, eax
	mov	ebx, -1966184190

	jmp	.LBB221_1
.LBB221_30:                             
	mov	ebx, 1648326277
	.p2align	4, 0x90
.LBB221_1:                              
	mov	ebp, ebx
	cmp	ebp, -760529104
	jle	.LBB221_2

	cmp	ebp, 1447449406
	jle	.LBB221_13

	cmp	ebp, 1897923699
	jg	.LBB221_21

	cmp	ebp, 1447449407
	je	.LBB221_29

	cmp	ebp, 1648326277
	mov	ebx, ebp
	jne	.LBB221_1

	mov	ebx, r14d
	jmp	.LBB221_1
	.p2align	4, 0x90
.LBB221_2:                              
	cmp	ebp, -1454199159
	jg	.LBB221_7

	cmp	ebp, -2055888887
	je	.LBB221_28

	cmp	ebp, -1966184190
	je	.LBB221_24

	cmp	ebp, -1640246089
	mov	ebx, ebp
	jne	.LBB221_1

	mov	ebx, 1897923700
	mov	rax, rsi
	jmp	.LBB221_1
	.p2align	4, 0x90
.LBB221_13:                             
	cmp	ebp, -760529103
	je	.LBB221_30

	cmp	ebp, 348141045
	mov	ebx, r12d
	je	.LBB221_1

	cmp	ebp, 874268665
	mov	ebx, ebp
	jne	.LBB221_1

	cmp	r8, r9
	setb	byte ptr [rsp - 1]
	mov	ebx, r10d
	jmp	.LBB221_1
	.p2align	4, 0x90
.LBB221_7:                              
	cmp	ebp, -1454199158
	je	.LBB221_27

	cmp	ebp, -1215801738
	mov	ebx, r15d
	je	.LBB221_1

	cmp	ebp, -1095973593
	mov	ebx, ebp
	jne	.LBB221_1

	movzx	ecx, byte ptr [rsp - 1]
	test	cl, cl
	mov	ebx, -1215801738
	jne	.LBB221_1

	mov	ebx, 1901501675
	jmp	.LBB221_1
.LBB221_21:                             
	cmp	ebp, 1901501675
	mov	ebx, r11d
	je	.LBB221_1

	cmp	ebp, 1897923700
	mov	ebx, ebp
	jne	.LBB221_1
	jmp	.LBB221_23
.LBB221_29:                             
	mov	ebx, 348141045
	jmp	.LBB221_1
.LBB221_28:                             
	mov	ebx, 874268665
	jmp	.LBB221_1
.LBB221_24:                             
	movzx	edx, byte ptr [rsp - 3]
	movzx	ecx, byte ptr [rsp - 2]
	mov	ebx, edx
	xor	bl, cl
	mov	ebx, 874268665
	mov	ebp, 874268665
	jne	.LBB221_26

	mov	ebp, -2055888887
.LBB221_26:                             
	test	cl, cl
	cmove	ebx, ebp
	test	dl, dl
	cmove	ebx, ebp
	jmp	.LBB221_1
.LBB221_27:                             
	mov	ebx, 1897923700
	mov	rax, rdi
	jmp	.LBB221_1
.LBB221_23:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end221:
	.size	_ZSt3maxImERKT_S2_S2_, .Lfunc_end221-_ZSt3maxImERKT_S2_S2_

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8max_sizeERKS2_,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8max_sizeERKS2_,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8max_sizeERKS2_ 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8max_sizeERKS2_,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8max_sizeERKS2_: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.439]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.440]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, -398607072
	mov	r14d, 878284088
	mov	r15d, 56241521
	mov	ebp, -2112107022
	jmp	.LBB222_1
.LBB222_4:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 56241521
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r15d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB222_1:                              
	cmp	eax, 56241520
	jle	.LBB222_2

	cmp	eax, 56241521
	je	.LBB222_8

	cmp	eax, 878284088
	jne	.LBB222_1
	jmp	.LBB222_7
	.p2align	4, 0x90
.LBB222_2:                              
	cmp	eax, -2112107022
	je	.LBB222_9

	cmp	eax, -398607072
	jne	.LBB222_1
	jmp	.LBB222_4
.LBB222_8:                              
	xor	esi, esi
	xor	eax, eax
	mov	rdi, rbx
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z
	mov	eax, -2112107022
	jmp	.LBB222_1
.LBB222_9:                              
	xor	esi, esi
	xor	eax, eax
	mov	rdi, rbx
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z
	mov	qword ptr [rsp + 16], rax
	mov	eax, dword ptr [rip + x.439]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 56241521
	cmove	eax, r14d
	cmp	dword ptr [rip + y.440], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, r14d
	jmp	.LBB222_1
.LBB222_7:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end222:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8max_sizeERKS2_, .Lfunc_end222-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8max_sizeERKS2_

	.section	.text._ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv,comdat
	.weak	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv 
	.p2align	4, 0x90
	.type	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv,@function
_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv: 

	mov	rax, rdi
	ret
.Lfunc_end223:
	.size	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv, .Lfunc_end223-_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z: 

	movabs	rax, 4611686018427387903
	ret
.Lfunc_end224:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z, .Lfunc_end224-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE11_S_max_sizeIKS2_EEmRT_z

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS2_m,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS2_m,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS2_m 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS2_m,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS2_m: 
	.cfi_startproc

	push	rbp
.Lcfi556:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi557:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi558:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi559:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi560:
	.cfi_def_cfa_offset 48
	sub	rsp, 16
.Lcfi561:
	.cfi_def_cfa_offset 64
.Lcfi562:
	.cfi_offset rbx, -48
.Lcfi563:
	.cfi_offset r12, -40
.Lcfi564:
	.cfi_offset r14, -32
.Lcfi565:
	.cfi_offset r15, -24
.Lcfi566:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.445]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.446]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, -615809055
	mov	r12d, 1976628502
	mov	r15d, -694963424
	mov	ebp, 1478479892
	jmp	.LBB225_1
.LBB225_4:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -694963424
	cmovne	edx, r12d
	test	al, al
	mov	eax, edx
	cmovne	eax, r12d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB225_1:                              
	cmp	eax, 1478479891
	jg	.LBB225_5

	cmp	eax, -694963424
	je	.LBB225_9

	cmp	eax, -615809055
	jne	.LBB225_1
	jmp	.LBB225_4
	.p2align	4, 0x90
.LBB225_5:                              
	cmp	eax, 1478479892
	je	.LBB225_8

	cmp	eax, 1976628502
	jne	.LBB225_1

	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN5Botan16secure_allocatorIjE8allocateEm
	mov	qword ptr [rsp + 8], rax
	mov	eax, dword ptr [rip + x.445]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -694963424
	cmove	eax, ebp
	cmp	dword ptr [rip + y.446], 10
	setl	dl
	cmovge	eax, r15d
	xor	dl, cl
	cmovne	eax, ebp
	jmp	.LBB225_1
.LBB225_9:                              
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZN5Botan16secure_allocatorIjE8allocateEm
	mov	eax, 1976628502
	jmp	.LBB225_1
.LBB225_8:
	mov	rax, qword ptr [rsp + 8]
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end225:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS2_m, .Lfunc_end225-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS2_m
	.cfi_endproc

	.section	.text._ZN5Botan16secure_allocatorIjE8allocateEm,"axG",@progbits,_ZN5Botan16secure_allocatorIjE8allocateEm,comdat
	.weak	_ZN5Botan16secure_allocatorIjE8allocateEm 
	.p2align	4, 0x90
	.type	_ZN5Botan16secure_allocatorIjE8allocateEm,@function
_ZN5Botan16secure_allocatorIjE8allocateEm: 
	.cfi_startproc

	mov	rax, rsi
	mov	esi, 4
	mov	rdi, rax
	jmp	_ZN5Botan15allocate_memoryEmm 
.Lfunc_end226:
	.size	_ZN5Botan16secure_allocatorIjE8allocateEm, .Lfunc_end226-_ZN5Botan16secure_allocatorIjE8allocateEm
	.cfi_endproc

	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_ 
	.p2align	4, 0x90
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_,@function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_: 
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception15

	push	rbp
.Lcfi567:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi568:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi569:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi570:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi571:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi572:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi573:
	.cfi_def_cfa_offset 80
.Lcfi574:
	.cfi_offset rbx, -56
.Lcfi575:
	.cfi_offset r12, -48
.Lcfi576:
	.cfi_offset r13, -40
.Lcfi577:
	.cfi_offset r14, -32
.Lcfi578:
	.cfi_offset r15, -24
.Lcfi579:
	.cfi_offset rbp, -16
	mov	r15, rcx
	mov	r14, rdx
	mov	qword ptr [rsp + 16], rdi
	mov	qword ptr [rsp + 8], rsi
	lea	r12, [rsp + 16]
	lea	r13, [rsp + 8]
	mov	rbx, r14
	jmp	.LBB227_1
	.p2align	4, 0x90
.LBB227_4:                              
	mov	rdi, r12
	call	_ZNSt13move_iteratorIPjEppEv
	add	rbx, 4
.LBB227_1:                              
.Ltmp67:
	mov	rdi, r12
	mov	rsi, r13
	call	_ZStneIPjEbRKSt13move_iteratorIT_ES5_
.Ltmp68:

	test	al, al
	je	.LBB227_7

	mov	rdi, rbx
	call	_ZSt11__addressofIjEPT_RS0_
	mov	rbp, rax
	mov	rdi, r12
	call	_ZNKSt13move_iteratorIPjEdeEv
.Ltmp69:
	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, rax
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_
.Ltmp70:
	jmp	.LBB227_4
.LBB227_7:
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB227_5:
.Ltmp71:
	mov	rdi, rax
	call	__cxa_begin_catch
.Ltmp72:
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp73:

.Ltmp74:
	call	__cxa_rethrow
.Ltmp75:

.LBB227_8:
.Ltmp76:
	mov	rbx, rax
.Ltmp77:
	call	__cxa_end_catch
.Ltmp78:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB227_10:
.Ltmp79:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end227:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_, .Lfunc_end227-_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_N5Botan16secure_allocatorIjEEET0_T_S7_S6_RT1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table227:
.Lexception15:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Ltmp67-.Lfunc_begin15  
	.long	.Ltmp70-.Ltmp67         
	.long	.Ltmp71-.Lfunc_begin15  
	.byte	1                       
	.long	.Ltmp70-.Lfunc_begin15  
	.long	.Ltmp72-.Ltmp70         
	.long	0                       
	.byte	0                       
	.long	.Ltmp72-.Lfunc_begin15  
	.long	.Ltmp75-.Ltmp72         
	.long	.Ltmp76-.Lfunc_begin15  
	.byte	0                       
	.long	.Ltmp77-.Lfunc_begin15  
	.long	.Ltmp78-.Ltmp77         
	.long	.Ltmp79-.Lfunc_begin15  
	.byte	1                       
	.long	.Ltmp78-.Lfunc_begin15  
	.long	.Lfunc_end227-.Ltmp78   
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_ 
	.p2align	4, 0x90
	.type	_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_,@function
_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_: 
	.cfi_startproc

	push	rax
.Lcfi580:
	.cfi_def_cfa_offset 16
	mov	rax, rdi
	mov	rdi, rsp
	mov	rsi, rax
	call	_ZNSt13move_iteratorIPjEC2ES0_
	mov	rax, qword ptr [rsp]
	pop	rcx
	ret
.Lfunc_end228:
	.size	_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_, .Lfunc_end228-_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_
	.cfi_endproc

	.section	.text._ZStneIPjEbRKSt13move_iteratorIT_ES5_,"axG",@progbits,_ZStneIPjEbRKSt13move_iteratorIT_ES5_,comdat
	.weak	_ZStneIPjEbRKSt13move_iteratorIT_ES5_ 
	.p2align	4, 0x90
	.type	_ZStneIPjEbRKSt13move_iteratorIT_ES5_,@function
_ZStneIPjEbRKSt13move_iteratorIT_ES5_:  
	.cfi_startproc

	push	rax
.Lcfi581:
	.cfi_def_cfa_offset 16
	call	_ZSteqIPjEbRKSt13move_iteratorIT_ES5_
	xor	al, 1
	pop	rcx
	ret
.Lfunc_end229:
	.size	_ZStneIPjEbRKSt13move_iteratorIT_ES5_, .Lfunc_end229-_ZStneIPjEbRKSt13move_iteratorIT_ES5_
	.cfi_endproc

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_ 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_: 
	.cfi_startproc

	push	r14
.Lcfi582:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi583:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi584:
	.cfi_def_cfa_offset 32
.Lcfi585:
	.cfi_offset rbx, -24
.Lcfi586:
	.cfi_offset r14, -16
	mov	r14, rsi
	mov	rbx, rdi
	mov	rdi, rdx
	call	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, rax
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJjEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_ 
.Lfunc_end230:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_, .Lfunc_end230-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_
	.cfi_endproc

	.section	.text._ZNKSt13move_iteratorIPjEdeEv,"axG",@progbits,_ZNKSt13move_iteratorIPjEdeEv,comdat
	.weak	_ZNKSt13move_iteratorIPjEdeEv 
	.p2align	4, 0x90
	.type	_ZNKSt13move_iteratorIPjEdeEv,@function
_ZNKSt13move_iteratorIPjEdeEv:          

	mov	eax, dword ptr [rip + x.455]
	mov	r8d, dword ptr [rip + y.456]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	r8d, 10
	setl	cl
	xor	cl, al
	mov	esi, -158523066
	mov	ecx, 1969420995
	cmovne	ecx, esi
	cmp	edx, -1
	sete	byte ptr [rsp - 10]
	cmovne	esi, ecx
	cmp	r8d, 10
	setl	byte ptr [rsp - 9]
	cmovge	esi, ecx
	mov	edx, 1603126897
	mov	r8d, 1186026223
	jmp	.LBB231_1
.LBB231_7:                              
	movzx	eax, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 1969420995
	cmovne	ecx, r8d
	test	dl, dl
	mov	edx, ecx
	cmovne	edx, r8d
	test	al, al
	cmove	edx, ecx
	.p2align	4, 0x90
.LBB231_1:                              
	cmp	edx, 1603126896
	jg	.LBB231_5

	cmp	edx, -158523066
	je	.LBB231_8

	cmp	edx, 1186026223
	jne	.LBB231_1

	mov	rax, qword ptr [rdi]
	mov	qword ptr [rsp - 8], rax
	mov	edx, esi
	jmp	.LBB231_1
	.p2align	4, 0x90
.LBB231_5:                              
	cmp	edx, 1969420995
	je	.LBB231_9

	cmp	edx, 1603126897
	jne	.LBB231_1
	jmp	.LBB231_7
.LBB231_9:                              
	mov	edx, 1186026223
	jmp	.LBB231_1
.LBB231_8:
	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end231:
	.size	_ZNKSt13move_iteratorIPjEdeEv, .Lfunc_end231-_ZNKSt13move_iteratorIPjEdeEv

	.section	.text._ZNSt13move_iteratorIPjEppEv,"axG",@progbits,_ZNSt13move_iteratorIPjEppEv,comdat
	.weak	_ZNSt13move_iteratorIPjEppEv 
	.p2align	4, 0x90
	.type	_ZNSt13move_iteratorIPjEppEv,@function
_ZNSt13move_iteratorIPjEppEv:           

	mov	eax, dword ptr [rip + x.457]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.458]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	esi, 1263430905
	mov	r9d, -733834005
	mov	r8d, 1569718228
	mov	r10d, -356640998
	jmp	.LBB232_1
.LBB232_7:                              
	movzx	edx, byte ptr [rsp - 2]
	movzx	eax, byte ptr [rsp - 1]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	esi, 1569718228
	cmovne	esi, r10d
	test	dl, dl
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r10d
	.p2align	4, 0x90
.LBB232_1:                              
	cmp	esi, 1263430904
	jg	.LBB232_5

	cmp	esi, -733834005
	je	.LBB232_8

	cmp	esi, -356640998
	jne	.LBB232_1

	add	qword ptr [rdi], 4
	mov	eax, dword ptr [rip + x.457]
	mov	r11d, dword ptr [rip + y.458]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	r11d, 10
	setl	cl
	xor	cl, dl
	mov	ecx, 1569718228
	cmovne	ecx, r9d
	test	eax, eax
	mov	esi, ecx
	cmove	esi, r9d
	cmp	r11d, 10
	cmovge	esi, ecx
	jmp	.LBB232_1
	.p2align	4, 0x90
.LBB232_5:                              
	cmp	esi, 1569718228
	je	.LBB232_9

	cmp	esi, 1263430905
	jne	.LBB232_1
	jmp	.LBB232_7
.LBB232_9:                              
	add	qword ptr [rdi], 4
	mov	esi, -356640998
	jmp	.LBB232_1
.LBB232_8:
	mov	rax, rdi
	ret
.Lfunc_end232:
	.size	_ZNSt13move_iteratorIPjEppEv, .Lfunc_end232-_ZNSt13move_iteratorIPjEppEv

	.section	.text._ZSteqIPjEbRKSt13move_iteratorIT_ES5_,"axG",@progbits,_ZSteqIPjEbRKSt13move_iteratorIT_ES5_,comdat
	.weak	_ZSteqIPjEbRKSt13move_iteratorIT_ES5_ 
	.p2align	4, 0x90
	.type	_ZSteqIPjEbRKSt13move_iteratorIT_ES5_,@function
_ZSteqIPjEbRKSt13move_iteratorIT_ES5_:  
	.cfi_startproc

	push	rbp
.Lcfi587:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi588:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi589:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi590:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi591:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi592:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi593:
	.cfi_def_cfa_offset 64
.Lcfi594:
	.cfi_offset rbx, -56
.Lcfi595:
	.cfi_offset r12, -48
.Lcfi596:
	.cfi_offset r13, -40
.Lcfi597:
	.cfi_offset r14, -32
.Lcfi598:
	.cfi_offset r15, -24
.Lcfi599:
	.cfi_offset rbp, -16
	mov	r14, rsi
	mov	r15, rdi
	mov	eax, dword ptr [rip + x.459]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 5]
	mov	eax, dword ptr [rip + y.460]
	cmp	eax, 10
	setl	byte ptr [rsp + 6]
	mov	eax, 1019927069
	mov	r12d, 661620547
	mov	r13d, -2124194941
	mov	ebp, -469077676
	jmp	.LBB233_1
.LBB233_7:                              
	movzx	ecx, byte ptr [rsp + 5]
	movzx	eax, byte ptr [rsp + 6]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -2124194941
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r13d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB233_1:                              
	cmp	eax, 661620546
	jg	.LBB233_5

	cmp	eax, -2124194941
	je	.LBB233_9

	cmp	eax, -469077676
	jne	.LBB233_1

	mov	rdi, r15
	call	_ZNKSt13move_iteratorIPjE4baseEv
	mov	rbx, rax
	mov	rdi, r14
	call	_ZNKSt13move_iteratorIPjE4baseEv
	cmp	rbx, rax
	sete	byte ptr [rsp + 7]
	mov	eax, dword ptr [rip + x.459]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, -2124194941
	cmove	eax, r12d
	cmp	dword ptr [rip + y.460], 10
	setl	dl
	cmovge	eax, r13d
	xor	dl, cl
	cmovne	eax, r12d
	jmp	.LBB233_1
	.p2align	4, 0x90
.LBB233_5:                              
	cmp	eax, 661620547
	je	.LBB233_8

	cmp	eax, 1019927069
	jne	.LBB233_1
	jmp	.LBB233_7
.LBB233_9:                              
	mov	rdi, r15
	call	_ZNKSt13move_iteratorIPjE4baseEv
	mov	rdi, r14
	call	_ZNKSt13move_iteratorIPjE4baseEv
	mov	eax, -469077676
	jmp	.LBB233_1
.LBB233_8:
	mov	al, byte ptr [rsp + 7]
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end233:
	.size	_ZSteqIPjEbRKSt13move_iteratorIT_ES5_, .Lfunc_end233-_ZSteqIPjEbRKSt13move_iteratorIT_ES5_
	.cfi_endproc

	.section	.text._ZNKSt13move_iteratorIPjE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPjE4baseEv,comdat
	.weak	_ZNKSt13move_iteratorIPjE4baseEv 
	.p2align	4, 0x90
	.type	_ZNKSt13move_iteratorIPjE4baseEv,@function
_ZNKSt13move_iteratorIPjE4baseEv:       

	mov	rax, qword ptr [rdi]
	ret
.Lfunc_end234:
	.size	_ZNKSt13move_iteratorIPjE4baseEv, .Lfunc_end234-_ZNKSt13move_iteratorIPjE4baseEv

	.section	.text._ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJjEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_,"axG",@progbits,_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJjEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_,comdat
	.weak	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJjEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_ 
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJjEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_,@function
_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJjEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_: 

	push	rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	mov	r14, rdx
	mov	rbx, rsi
	mov	eax, dword ptr [rip + x.463]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.464]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	eax, 2116277838
	mov	r15d, 1578467853
	mov	r12d, -1954120042
	mov	ebp, 894809358
	jmp	.LBB235_1
.LBB235_7:                              
	movzx	ecx, byte ptr [rsp + 14]
	movzx	eax, byte ptr [rsp + 15]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -1954120042
	cmovne	eax, ebp
	test	cl, cl
	cmove	eax, r12d
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB235_1:                              
	cmp	eax, 1578467852
	jg	.LBB235_5

	cmp	eax, -1954120042
	je	.LBB235_9

	cmp	eax, 894809358
	jne	.LBB235_1

	mov	rdi, r14
	call	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbx], eax
	mov	eax, dword ptr [rip + x.463]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -1954120042
	cmove	eax, r15d
	cmp	dword ptr [rip + y.464], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB235_1
	.p2align	4, 0x90
.LBB235_5:                              
	cmp	eax, 1578467853
	je	.LBB235_8

	cmp	eax, 2116277838
	jne	.LBB235_1
	jmp	.LBB235_7
.LBB235_9:                              
	mov	rdi, r14
	call	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbx], eax
	mov	eax, 894809358
	jmp	.LBB235_1
.LBB235_8:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end235:
	.size	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJjEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_, .Lfunc_end235-_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE12_S_constructIjJjEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_

	.section	.text._ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE 
	.p2align	4, 0x90
	.type	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE,@function
_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE: 

	mov	rax, rdi
	ret
.Lfunc_end236:
	.size	_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE, .Lfunc_end236-_ZSt7forwardIjEOT_RNSt16remove_referenceIS0_E4typeE

	.section	.text._ZNSt13move_iteratorIPjEC2ES0_,"axG",@progbits,_ZNSt13move_iteratorIPjEC2ES0_,comdat
	.weak	_ZNSt13move_iteratorIPjEC2ES0_ 
	.p2align	4, 0x90
	.type	_ZNSt13move_iteratorIPjEC2ES0_,@function
_ZNSt13move_iteratorIPjEC2ES0_:         

	mov	eax, dword ptr [rip + x.467]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.468]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	eax, -859557145
	mov	r8d, 1258837752
	mov	r9d, 1964390443
	mov	r10d, 1133606840
	jmp	.LBB237_1
.LBB237_8:                              
	movzx	edx, byte ptr [rsp - 2]
	movzx	eax, byte ptr [rsp - 1]
	mov	ecx, edx
	xor	cl, al
	test	al, al
	mov	eax, 1964390443
	cmovne	eax, r8d
	test	dl, dl
	cmove	eax, r9d
	test	cl, cl
	cmovne	eax, r8d
	.p2align	4, 0x90
.LBB237_1:                              
	cmp	eax, 1258837751
	jg	.LBB237_5

	cmp	eax, -859557145
	je	.LBB237_8

	cmp	eax, 1133606840
	jne	.LBB237_1
	jmp	.LBB237_4
	.p2align	4, 0x90
.LBB237_5:                              
	cmp	eax, 1258837752
	je	.LBB237_9

	cmp	eax, 1964390443
	jne	.LBB237_1

	mov	qword ptr [rdi], rsi
	mov	eax, 1258837752
	jmp	.LBB237_1
.LBB237_9:                              
	mov	qword ptr [rdi], rsi
	mov	eax, dword ptr [rip + x.467]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 1964390443
	cmove	eax, r10d
	cmp	dword ptr [rip + y.468], 10
	setl	dl
	cmovge	eax, r9d
	xor	dl, cl
	cmovne	eax, r10d
	jmp	.LBB237_1
.LBB237_4:
	ret
.Lfunc_end237:
	.size	_ZNSt13move_iteratorIPjEC2ES0_, .Lfunc_end237-_ZNSt13move_iteratorIPjEC2ES0_

	.section	.text._ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,"axG",@progbits,_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,comdat
	.weak	_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E 
	.p2align	4, 0x90
	.type	_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E,@function
_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E: 
	.cfi_startproc

	push	r14
.Lcfi600:
	.cfi_def_cfa_offset 16
	push	rbx
.Lcfi601:
	.cfi_def_cfa_offset 24
	push	rax
.Lcfi602:
	.cfi_def_cfa_offset 32
.Lcfi603:
	.cfi_offset rbx, -24
.Lcfi604:
	.cfi_offset r14, -16
	mov	rbx, rdi
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	r14, rax
	mov	rdi, rbx
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rdi, r14
	mov	rsi, rax
	add	rsp, 8
	pop	rbx
	pop	r14
	jmp	_ZN5Botan9clear_memIjEEvPT_m 
.Lfunc_end238:
	.size	_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E, .Lfunc_end238-_ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRSt6vectorIT_T0_E
	.cfi_endproc

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv: 

	mov	rsi, qword ptr [rdi]
	jmp	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE15_M_erase_at_endEPj 
.Lfunc_end239:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv, .Lfunc_end239-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5clearEv

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv: 
	.cfi_startproc

	jmp	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv 
.Lfunc_end240:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv, .Lfunc_end240-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv
	.cfi_endproc

	.section	.text._ZN5Botan9clear_memIjEEvPT_m,"axG",@progbits,_ZN5Botan9clear_memIjEEvPT_m,comdat
	.weak	_ZN5Botan9clear_memIjEEvPT_m 
	.p2align	4, 0x90
	.type	_ZN5Botan9clear_memIjEEvPT_m,@function
_ZN5Botan9clear_memIjEEvPT_m:           
	.cfi_startproc

	shl	rsi, 2
	jmp	_ZN5Botan11clear_bytesEPvm 
.Lfunc_end241:
	.size	_ZN5Botan9clear_memIjEEvPT_m, .Lfunc_end241-_ZN5Botan9clear_memIjEEvPT_m
	.cfi_endproc

	.section	.text._ZN5Botan11clear_bytesEPvm,"axG",@progbits,_ZN5Botan11clear_bytesEPvm,comdat
	.weak	_ZN5Botan11clear_bytesEPvm 
	.p2align	4, 0x90
	.type	_ZN5Botan11clear_bytesEPvm,@function
_ZN5Botan11clear_bytesEPvm:             

	push	rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rbp, rsi
	mov	r14, rdi
	test	rbp, rbp
	mov	eax, 902769307
	mov	r15d, 2116817812
	cmove	r15d, eax
	mov	eax, -313252141
	jmp	.LBB242_1
.LBB242_22:                             
	cmp	ecx, 10
	cmovl	eax, esi
	.p2align	4, 0x90
.LBB242_1:                              
	cmp	eax, 902769306
	jg	.LBB242_10

	cmp	eax, -1167142052
	jg	.LBB242_7

	cmp	eax, -1756058445
	je	.LBB242_24

	cmp	eax, -1284474045
	je	.LBB242_23

	cmp	eax, -1817214172
	jne	.LBB242_1
	jmp	.LBB242_6
	.p2align	4, 0x90
.LBB242_10:                             
	cmp	eax, 2025663311
	jg	.LBB242_16

	cmp	eax, 902769307
	je	.LBB242_25

	cmp	eax, 1793956371
	jne	.LBB242_1

	mov	eax, dword ptr [rip + x.477]
	mov	ecx, dword ptr [rip + y.478]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	eax, -1817214172
	mov	esi, -1817214172
	jne	.LBB242_15

	mov	esi, -1167142051
.LBB242_15:                             
	cmp	edx, -1
	cmovne	eax, esi
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB242_1
	.p2align	4, 0x90
.LBB242_7:                              
	cmp	eax, -1167142051
	je	.LBB242_30

	cmp	eax, -313252141
	jne	.LBB242_1

	mov	eax, r15d
	jmp	.LBB242_1
	.p2align	4, 0x90
.LBB242_16:                             
	cmp	eax, 2025663312
	je	.LBB242_29

	cmp	eax, 2116817812
	jne	.LBB242_1

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
	mov	esi, -1284474045
	mov	eax, -1284474045
	jne	.LBB242_20
.LBB242_19:                             
	mov	eax, 2025663312
.LBB242_20:                             
	test	edx, edx
	je	.LBB242_22

	mov	esi, eax
	jmp	.LBB242_22
.LBB242_24:                             
	mov	eax, 902769307
	jmp	.LBB242_1
.LBB242_23:                             
	xor	esi, esi
	mov	rdi, r14
	mov	rdx, rbp
	call	memset
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
	mov	esi, -1756058445
	mov	eax, -1756058445
	je	.LBB242_19
	jmp	.LBB242_20
.LBB242_25:                             
	mov	eax, dword ptr [rip + x.477]
	mov	ecx, dword ptr [rip + y.478]
	lea	edx, [rax - 1]
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	bl
	test	eax, eax
	mov	eax, 1793956371
	mov	edx, -1167142051
	mov	esi, 1793956371
	je	.LBB242_27

	mov	esi, -1167142051
.LBB242_27:                             
	cmp	ecx, 10
	setl	cl
	cmovl	edx, esi
	xor	cl, bl
	jne	.LBB242_1

	mov	eax, edx
	jmp	.LBB242_1
.LBB242_30:                             
	mov	eax, 1793956371
	jmp	.LBB242_1
.LBB242_29:                             
	xor	esi, esi
	mov	rdi, r14
	mov	rdx, rbp
	call	memset
	mov	eax, -1284474045
	jmp	.LBB242_1
.LBB242_6:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end242:
	.size	_ZN5Botan11clear_bytesEPvm, .Lfunc_end242-_ZN5Botan11clear_bytesEPvm

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv: 

	push	rbp
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8capacityEv
	mov	qword ptr [rsp + 8], rax
	mov	rdi, rbx
	call	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	qword ptr [rsp + 16], rax
	mov	ecx, -2062986068
	mov	ebp, 1881715837

	jmp	.LBB243_1
.LBB243_9:                              
	mov	rdi, rbx
	call	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_

	mov	ecx, -905418469
	.p2align	4, 0x90
.LBB243_1:                              
	cmp	ecx, -387032323
	jg	.LBB243_5

	cmp	ecx, -2062986068
	je	.LBB243_8

	cmp	ecx, -905418469
	jne	.LBB243_1
	jmp	.LBB243_4
	.p2align	4, 0x90
.LBB243_5:                              
	cmp	ecx, -387032322
	je	.LBB243_9

	cmp	ecx, 1881715837
	jne	.LBB243_1

	mov	ecx, -905418469
	xor	eax, eax
	jmp	.LBB243_1
.LBB243_8:                              
	mov	rcx, qword ptr [rsp + 8]
	cmp	rcx, qword ptr [rsp + 16]
	mov	ecx, -387032322
	cmove	ecx, ebp
	jmp	.LBB243_1
.LBB243_4:
	and	al, 1

	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
.Lfunc_end243:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv, .Lfunc_end243-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE16_M_shrink_to_fitEv

	.section	.text._ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8capacityEv,"axG",@progbits,_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8capacityEv,comdat
	.weak	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8capacityEv 
	.p2align	4, 0x90
	.type	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8capacityEv,@function
_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8capacityEv: 

	mov	eax, dword ptr [rip + x.481]
	mov	ecx, dword ptr [rip + y.482]
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
	mov	r10d, -1795248743
	mov	edx, 1689406101
	cmovne	edx, r10d
	test	esi, esi
	cmovne	r10d, edx
	cmp	ecx, 10
	setl	byte ptr [rsp - 9]
	cmovge	r10d, edx
	mov	esi, -1845996922
	mov	r8d, -195318011
	movabs	r9, -4915237807188603763
	jmp	.LBB244_1
.LBB244_8:                              
	movzx	eax, byte ptr [rsp - 10]
	movzx	edx, byte ptr [rsp - 9]
	mov	ecx, eax
	xor	cl, dl
	mov	ecx, 1689406101
	cmovne	ecx, r8d
	test	dl, dl
	mov	esi, ecx
	cmovne	esi, r8d
	test	al, al
	cmove	esi, ecx
	.p2align	4, 0x90
.LBB244_1:                              
	cmp	esi, -195318012
	jg	.LBB244_5

	cmp	esi, -1845996922
	je	.LBB244_8

	cmp	esi, -1795248743
	jne	.LBB244_1
	jmp	.LBB244_4
	.p2align	4, 0x90
.LBB244_5:                              
	cmp	esi, -195318011
	je	.LBB244_9

	cmp	esi, 1689406101
	jne	.LBB244_1

	mov	esi, -195318011
	jmp	.LBB244_1
.LBB244_9:                              
	mov	rax, qword ptr [rdi + 16]
	add	rax, r9
	sub	rax, qword ptr [rdi]
	sub	rax, r9
	sar	rax, 2
	mov	qword ptr [rsp - 8], rax
	mov	esi, r10d
	jmp	.LBB244_1
.LBB244_4:
	mov	rax, qword ptr [rsp - 8]
	ret
.Lfunc_end244:
	.size	_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8capacityEv, .Lfunc_end244-_ZNKSt6vectorIjN5Botan16secure_allocatorIjEEE8capacityEv

	.section	.text._ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_,"axG",@progbits,_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_,comdat
	.weak	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_ 
	.p2align	4, 0x90
	.type	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_,@function
_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_: 
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception16

	push	r15
	push	r14
	push	rbx
	sub	rsp, 32
	mov	rbx, rdi
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv
.Ltmp80:
	mov	rdi, rax
	call	_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEESt13move_iteratorIS8_EET0_T_
	mov	r14, rax
.Ltmp81:

	mov	rdi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv
.Ltmp82:
	mov	rdi, rax
	call	_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEESt13move_iteratorIS8_EET0_T_
	mov	r15, rax
.Ltmp83:

	mov	rdi, rbx
	call	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv
.Ltmp85:
	lea	rdi, [rsp + 8]
	mov	rcx, rsp
	mov	rsi, r14
	mov	rdx, r15
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_
.Ltmp86:

	lea	r14, [rsp + 8]
	mov	rdi, r14
	mov	rsi, rbx
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_
	mov	rdi, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEED2Ev
	mov	al, 1
.LBB245_8:

	add	rsp, 32
	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB245_5:
.Ltmp87:
	jmp	.LBB245_6
.LBB245_4:
.Ltmp84:
.LBB245_6:
	mov	rdi, rax
	call	__cxa_begin_catch
.Ltmp88:
	call	__cxa_end_catch
.Ltmp89:

	xor	eax, eax
	jmp	.LBB245_8
.LBB245_9:
.Ltmp90:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end245:
	.size	_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_, .Lfunc_end245-_ZNSt19__shrink_to_fit_auxISt6vectorIjN5Botan16secure_allocatorIjEEELb1EE8_S_do_itERS4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table245:
.Lexception16:
	.byte	255                     
	.byte	3                       
	.asciz	"\274"                  
	.byte	3                       
	.byte	52                      
	.long	.Ltmp80-.Lfunc_begin16  
	.long	.Ltmp83-.Ltmp80         
	.long	.Ltmp84-.Lfunc_begin16  
	.byte	1                       
	.long	.Ltmp85-.Lfunc_begin16  
	.long	.Ltmp86-.Ltmp85         
	.long	.Ltmp87-.Lfunc_begin16  
	.byte	1                       
	.long	.Ltmp86-.Lfunc_begin16  
	.long	.Ltmp88-.Ltmp86         
	.long	0                       
	.byte	0                       
	.long	.Ltmp88-.Lfunc_begin16  
	.long	.Ltmp89-.Ltmp88         
	.long	.Ltmp90-.Lfunc_begin16  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEESt13move_iteratorIS8_EET0_T_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEESt13move_iteratorIS8_EET0_T_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEESt13move_iteratorIS8_EET0_T_ 
	.p2align	4, 0x90
	.type	_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEESt13move_iteratorIS8_EET0_T_,@function
_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEESt13move_iteratorIS8_EET0_T_: 
	.cfi_startproc

	push	rbp
.Lcfi605:
	.cfi_def_cfa_offset 16
.Lcfi606:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi607:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
.Lcfi608:
	.cfi_offset rbx, -56
.Lcfi609:
	.cfi_offset r12, -48
.Lcfi610:
	.cfi_offset r13, -40
.Lcfi611:
	.cfi_offset r14, -32
.Lcfi612:
	.cfi_offset r15, -24
	mov	r13, rdi
	mov	eax, dword ptr [rip + x.483]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.484]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	eax, -801036677
	mov	r14d, 778253553
	mov	r12d, 794619
	jmp	.LBB246_1
.LBB246_4:                              
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, -2060307767
	cmovne	eax, r14d
	test	cl, cl
	mov	ecx, -2060307767
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, r14d
	.p2align	4, 0x90
.LBB246_1:                              
	cmp	eax, 794618
	jg	.LBB246_5

	cmp	eax, -2060307767
	je	.LBB246_9

	cmp	eax, -801036677
	jne	.LBB246_1
	jmp	.LBB246_4
	.p2align	4, 0x90
.LBB246_5:                              
	cmp	eax, 794619
	je	.LBB246_8

	cmp	eax, 778253553
	jne	.LBB246_1

	mov	r15, rsp
	lea	rdi, [r15 - 16]
	mov	rsp, rdi
	mov	rsi, r13
	call	_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEC2ES8_
	mov	eax, dword ptr [rip + x.483]
	mov	ecx, dword ptr [rip + y.484]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -2060307767
	cmovne	esi, r12d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r12d
	cmp	ecx, 10
	mov	rcx, qword ptr [r15 - 16]
	mov	qword ptr [rbp - 56], rcx
	cmovge	eax, esi
	jmp	.LBB246_1
.LBB246_9:                              
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	rsi, r13
	call	_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEC2ES8_
	mov	eax, 778253553
	jmp	.LBB246_1
.LBB246_8:
	mov	rax, qword ptr [rbp - 56]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end246:
	.size	_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEESt13move_iteratorIS8_EET0_T_, .Lfunc_end246-_ZSt32__make_move_if_noexcept_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEESt13move_iteratorIS8_EET0_T_
	.cfi_endproc

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv: 

	push	rax
	mov	rax, rdi
	mov	rdi, rsp
	mov	rsi, rax
	call	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS1_
	mov	rax, qword ptr [rsp]
	pop	rcx
	ret
.Lfunc_end247:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv, .Lfunc_end247-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE5beginEv

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.487]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.488]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	add	r12, 8
	mov	eax, -304107827
	mov	r14d, 1973237899
	mov	r15d, 665192176
	jmp	.LBB248_1
.LBB248_9:                              
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 1010373750
	cmovne	edx, r14d
	test	al, al
	mov	eax, edx
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB248_1:                              
	cmp	eax, 1010373749
	jg	.LBB248_5

	cmp	eax, -304107827
	je	.LBB248_9

	cmp	eax, 665192176
	jne	.LBB248_1
	jmp	.LBB248_4
	.p2align	4, 0x90
.LBB248_5:                              
	cmp	eax, 1010373750
	je	.LBB248_8

	cmp	eax, 1973237899
	jne	.LBB248_1

	mov	r13, rsp
	lea	rdi, [r13 - 16]
	mov	rsp, rdi
	mov	rsi, r12
	call	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS1_
	mov	eax, dword ptr [rip + x.487]
	mov	ecx, dword ptr [rip + y.488]
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
	mov	esi, 1010373750
	cmovne	esi, r15d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r15d
	cmp	ecx, 10
	mov	rcx, qword ptr [r13 - 16]
	mov	qword ptr [rbp - 56], rcx
	cmovge	eax, esi
	jmp	.LBB248_1
.LBB248_8:                              
	mov	rdi, rsp
	add	rdi, -16
	mov	rsp, rdi
	mov	rsi, r12
	call	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS1_
	mov	eax, 1973237899
	jmp	.LBB248_1
.LBB248_4:
	mov	rax, qword ptr [rbp - 56]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end248:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv, .Lfunc_end248-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE3endEv

	.section	.text._ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv,comdat
	.weak	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv 
	.p2align	4, 0x90
	.type	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv,@function
_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv: 

	jmp	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv 
.Lfunc_end249:
	.size	_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv, .Lfunc_end249-_ZNKSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE13get_allocatorEv

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_ 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_: 
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception17

	push	r15
.Lcfi613:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi614:
	.cfi_def_cfa_offset 24
	push	rbx
.Lcfi615:
	.cfi_def_cfa_offset 32
.Lcfi616:
	.cfi_offset rbx, -32
.Lcfi617:
	.cfi_offset r14, -24
.Lcfi618:
	.cfi_offset r15, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	rsi, rcx
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2ERKS2_
.Ltmp91:
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type
.Ltmp92:

	pop	rbx
	pop	r14
	pop	r15
	ret
.LBB250_2:
.Ltmp93:
	mov	r14, rax
	mov	rdi, rbx
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, r14
	call	_Unwind_Resume
.Lfunc_end250:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_, .Lfunc_end250-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEvEET_SB_RKS2_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table250:
.Lexception17:
	.byte	255                     
	.byte	3                       
	.asciz	"\234"                  
	.byte	3                       
	.byte	26                      
	.long	.Ltmp91-.Lfunc_begin17  
	.long	.Ltmp92-.Ltmp91         
	.long	.Ltmp93-.Lfunc_begin17  
	.byte	0                       
	.long	.Ltmp92-.Lfunc_begin17  
	.long	.Lfunc_end250-.Ltmp92   
	.long	0                       
	.byte	0                       
	.p2align	2

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_ 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_: 
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception18

	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_
	mov	rdi, rbx
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
	mov	rbx, rax
	mov	rdi, r14
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
.Ltmp94:
	mov	rdi, rbx
	mov	rsi, rax
	call	_ZN9__gnu_cxx14__alloc_traitsIN5Botan16secure_allocatorIjEEE10_S_on_swapERS3_S5_
.Ltmp95:

	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.LBB251_2:
.Ltmp96:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end251:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_, .Lfunc_end251-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE4swapERS3_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table251:
.Lexception18:
	.byte	255                     
	.byte	3                       
	.byte	21                      
	.byte	3                       
	.byte	13                      
	.long	.Ltmp94-.Lfunc_begin18  
	.long	.Ltmp95-.Ltmp94         
	.long	.Ltmp96-.Lfunc_begin18  
	.byte	1                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEC2ES8_,"axG",@progbits,_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEC2ES8_,comdat
	.weak	_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEC2ES8_ 
	.p2align	4, 0x90
	.type	_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEC2ES8_,@function
_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEC2ES8_: 

	mov	eax, dword ptr [rip + x.491]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.492]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	ecx, -1254522362
	mov	r9d, 668879624
	mov	r8d, -1969717026
	mov	r10d, 1818551314
	jmp	.LBB252_1
.LBB252_4:                              
	movzx	edx, byte ptr [rsp - 2]
	movzx	ecx, byte ptr [rsp - 1]
	mov	eax, edx
	xor	al, cl
	test	cl, cl
	mov	ecx, -1969717026
	cmovne	ecx, r9d
	test	dl, dl
	cmove	ecx, r8d
	test	al, al
	cmovne	ecx, r9d
	.p2align	4, 0x90
.LBB252_1:                              
	cmp	ecx, 668879623
	jle	.LBB252_2

	cmp	ecx, 668879624
	je	.LBB252_9

	cmp	ecx, 1818551314
	jne	.LBB252_1
	jmp	.LBB252_7
	.p2align	4, 0x90
.LBB252_2:                              
	cmp	ecx, -1969717026
	je	.LBB252_8

	cmp	ecx, -1254522362
	jne	.LBB252_1
	jmp	.LBB252_4
.LBB252_9:                              
	mov	qword ptr [rdi], rsi
	mov	eax, dword ptr [rip + x.491]
	mov	r11d, dword ptr [rip + y.492]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	cmp	r11d, 10
	setl	dl
	xor	dl, cl
	mov	edx, -1969717026
	cmovne	edx, r10d
	test	eax, eax
	mov	ecx, edx
	cmove	ecx, r10d
	cmp	r11d, 10
	cmovge	ecx, edx
	jmp	.LBB252_1
.LBB252_8:                              
	mov	qword ptr [rdi], rsi
	mov	ecx, 668879624
	jmp	.LBB252_1
.LBB252_7:
	ret
.Lfunc_end252:
	.size	_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEC2ES8_, .Lfunc_end252-_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEC2ES8_

	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS1_,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS1_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS1_,@function
_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS1_: 

	mov	eax, dword ptr [rip + x.493]
	mov	ecx, eax
	neg	ecx
	not	ecx
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp - 2]
	mov	eax, dword ptr [rip + y.494]
	cmp	eax, 10
	setl	byte ptr [rsp - 1]
	mov	edx, 63600171
	mov	r8d, 862188198
	mov	r9d, -1236449058
	jmp	.LBB253_1
.LBB253_7:                              
	movzx	ecx, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	eax, ecx
	xor	al, dl
	mov	eax, -1995384008
	cmovne	eax, r9d
	test	dl, dl
	mov	edx, eax
	cmovne	edx, r9d
	test	cl, cl
	cmove	edx, eax
	.p2align	4, 0x90
.LBB253_1:                              
	cmp	edx, 63600170
	jg	.LBB253_5

	cmp	edx, -1995384008
	je	.LBB253_9

	cmp	edx, -1236449058
	jne	.LBB253_1

	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	eax, dword ptr [rip + x.493]
	mov	r10d, dword ptr [rip + y.494]
	mov	edx, eax
	neg	edx
	not	edx
	imul	edx, eax
	mov	eax, edx
	xor	eax, -2
	and	eax, edx
	sete	dl
	cmp	r10d, 10
	setl	cl
	xor	cl, dl
	mov	ecx, -1995384008
	cmovne	ecx, r8d
	test	eax, eax
	mov	edx, ecx
	cmove	edx, r8d
	cmp	r10d, 10
	cmovge	edx, ecx
	jmp	.LBB253_1
	.p2align	4, 0x90
.LBB253_5:                              
	cmp	edx, 862188198
	je	.LBB253_8

	cmp	edx, 63600171
	jne	.LBB253_1
	jmp	.LBB253_7
.LBB253_9:                              
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	mov	edx, -1236449058
	jmp	.LBB253_1
.LBB253_8:
	ret
.Lfunc_end253:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS1_, .Lfunc_end253-_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEC2ERKS1_

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2ERKS2_,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2ERKS2_,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2ERKS2_ 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2ERKS2_,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2ERKS2_: 

	jmp	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2ERKS2_ 
.Lfunc_end254:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2ERKS2_, .Lfunc_end254-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEEC2ERKS2_

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type: 
	.cfi_startproc

	push	rbp
.Lcfi619:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi620:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi621:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi622:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi623:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi624:
	.cfi_def_cfa_offset 56
	push	rax
.Lcfi625:
	.cfi_def_cfa_offset 64
.Lcfi626:
	.cfi_offset rbx, -56
.Lcfi627:
	.cfi_offset r12, -48
.Lcfi628:
	.cfi_offset r13, -40
.Lcfi629:
	.cfi_offset r14, -32
.Lcfi630:
	.cfi_offset r15, -24
.Lcfi631:
	.cfi_offset rbp, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.497]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.498]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	eax, 1493531837
	mov	r13d, -1375377568
	mov	ebp, -1147848029
	jmp	.LBB255_1
.LBB255_7:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	test	al, al
	mov	eax, 1337695306
	cmovne	eax, ebp
	test	cl, cl
	mov	ecx, 1337695306
	cmove	eax, ecx
	test	dl, dl
	cmovne	eax, ebp
	.p2align	4, 0x90
.LBB255_1:                              
	cmp	eax, 1337695305
	jg	.LBB255_5

	cmp	eax, -1375377568
	je	.LBB255_8

	cmp	eax, -1147848029
	jne	.LBB255_1

	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag
	mov	eax, dword ptr [rip + x.497]
	mov	ecx, dword ptr [rip + y.498]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, 1337695306
	cmovne	esi, r13d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r13d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB255_1
	.p2align	4, 0x90
.LBB255_5:                              
	cmp	eax, 1337695306
	je	.LBB255_9

	cmp	eax, 1493531837
	jne	.LBB255_1
	jmp	.LBB255_7
.LBB255_9:                              
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag
	mov	eax, -1147848029
	jmp	.LBB255_1
.LBB255_8:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end255:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type, .Lfunc_end255-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE22_M_initialize_dispatchISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St12__false_type
	.cfi_endproc

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2ERKS2_,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2ERKS2_,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2ERKS2_ 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2ERKS2_,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2ERKS2_: 

	xorps	xmm0, xmm0
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 0
	ret
.Lfunc_end256:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2ERKS2_, .Lfunc_end256-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_implC2ERKS2_

	.section	.text._ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag,comdat
	.weak	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag 
	.p2align	4, 0x90
	.type	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag,@function
_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag: 
	.cfi_startproc

	push	r15
.Lcfi632:
	.cfi_def_cfa_offset 16
	push	r14
.Lcfi633:
	.cfi_def_cfa_offset 24
	push	r13
.Lcfi634:
	.cfi_def_cfa_offset 32
	push	r12
.Lcfi635:
	.cfi_def_cfa_offset 40
	push	rbx
.Lcfi636:
	.cfi_def_cfa_offset 48
.Lcfi637:
	.cfi_offset rbx, -48
.Lcfi638:
	.cfi_offset r12, -40
.Lcfi639:
	.cfi_offset r13, -32
.Lcfi640:
	.cfi_offset r14, -24
.Lcfi641:
	.cfi_offset r15, -16
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	rdi, r15
	mov	rsi, r14
	call	_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_
	mov	r12, rax
	mov	rdi, rbx
	mov	rsi, r12
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE11_M_allocateEm
	mov	r13, rax
	mov	qword ptr [rbx], r13
	lea	rax, [r13 + 4*r12]
	mov	qword ptr [rbx + 16], rax
	mov	rdi, rbx
	call	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE19_M_get_Tp_allocatorEv
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r13
	mov	rcx, rax
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_
	mov	qword ptr [rbx + 8], rax
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.Lfunc_end257:
	.size	_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag, .Lfunc_end257-_ZNSt6vectorIjN5Botan16secure_allocatorIjEEE19_M_range_initializeISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjS3_EEEEEvT_SB_St20forward_iterator_tag
	.cfi_endproc

	.section	.text._ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_,"axG",@progbits,_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_,comdat
	.weak	_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_ 
	.p2align	4, 0x90
	.type	_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_,@function
_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_: 
	.cfi_startproc

	push	rbp
.Lcfi642:
	.cfi_def_cfa_offset 16
.Lcfi643:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi644:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
.Lcfi645:
	.cfi_offset rbx, -56
.Lcfi646:
	.cfi_offset r12, -48
.Lcfi647:
	.cfi_offset r13, -40
.Lcfi648:
	.cfi_offset r14, -32
.Lcfi649:
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.503]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.504]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	eax, 1949046164
	mov	r15d, 1750007849
	mov	r12d, 966817245
	mov	r13d, 503630414
	jmp	.LBB258_1
.LBB258_7:                              
	movzx	ecx, byte ptr [rbp - 41]
	movzx	eax, byte ptr [rbp - 42]
	mov	edx, ecx
	xor	dl, al
	mov	edx, 966817245
	cmovne	edx, r13d
	test	al, al
	mov	eax, edx
	cmovne	eax, r13d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB258_1:                              
	mov	ecx, eax
	and	ecx, 2147483647
	cmp	ecx, 1750007848
	jg	.LBB258_5

	cmp	ecx, 503630414
	je	.LBB258_8

	cmp	ecx, 966817245
	jne	.LBB258_1

	mov	rax, rsp
	lea	rdi, [rax - 16]
	mov	rsp, rdi
	mov	qword ptr [rax - 16], rbx
	call	_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag
	mov	eax, 503630414
	jmp	.LBB258_1
	.p2align	4, 0x90
.LBB258_5:                              
	cmp	ecx, 1750007849
	je	.LBB258_9

	cmp	ecx, 1949046164
	jne	.LBB258_1
	jmp	.LBB258_7
.LBB258_8:                              
	mov	rax, rsp
	lea	rdi, [rax - 16]
	mov	rsp, rdi
	mov	qword ptr [rax - 16], rbx
	call	_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag
	mov	qword ptr [rbp - 56], rax
	mov	eax, dword ptr [rip + x.503]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	cl
	mov	eax, 966817245
	cmove	eax, r15d
	cmp	dword ptr [rip + y.504], 10
	setl	dl
	cmovge	eax, r12d
	xor	dl, cl
	cmovne	eax, r15d
	jmp	.LBB258_1
.LBB258_9:
	mov	rax, qword ptr [rbp - 56]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end258:
	.size	_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_, .Lfunc_end258-_ZSt8distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_
	.cfi_endproc

	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_ 
	.p2align	4, 0x90
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_,@function
_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_: 
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception19

	push	rbp
.Lcfi650:
	.cfi_def_cfa_offset 16
	push	r15
.Lcfi651:
	.cfi_def_cfa_offset 24
	push	r14
.Lcfi652:
	.cfi_def_cfa_offset 32
	push	r13
.Lcfi653:
	.cfi_def_cfa_offset 40
	push	r12
.Lcfi654:
	.cfi_def_cfa_offset 48
	push	rbx
.Lcfi655:
	.cfi_def_cfa_offset 56
	sub	rsp, 24
.Lcfi656:
	.cfi_def_cfa_offset 80
.Lcfi657:
	.cfi_offset rbx, -56
.Lcfi658:
	.cfi_offset r12, -48
.Lcfi659:
	.cfi_offset r13, -40
.Lcfi660:
	.cfi_offset r14, -32
.Lcfi661:
	.cfi_offset r15, -24
.Lcfi662:
	.cfi_offset rbp, -16
	mov	r15, rcx
	mov	r14, rdx
	mov	qword ptr [rsp + 16], rdi
	mov	qword ptr [rsp + 8], rsi
	lea	r12, [rsp + 16]
	lea	r13, [rsp + 8]
	mov	rbx, r14
	jmp	.LBB259_1
	.p2align	4, 0x90
.LBB259_4:                              
	mov	rdi, r12
	call	_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEppEv
	add	rbx, 4
.LBB259_1:                              
.Ltmp97:
	mov	rdi, r12
	mov	rsi, r13
	call	_ZStneIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_
.Ltmp98:

	test	al, al
	je	.LBB259_7

	mov	rdi, rbx
	call	_ZSt11__addressofIjEPT_RS0_
	mov	rbp, rax
	mov	rdi, r12
	call	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEdeEv
.Ltmp99:
	mov	rdi, r15
	mov	rsi, rbp
	mov	rdx, rax
	call	_ZNSt16allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_
.Ltmp100:
	jmp	.LBB259_4
.LBB259_7:
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB259_5:
.Ltmp101:
	mov	rdi, rax
	call	__cxa_begin_catch
.Ltmp102:
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r15
	call	_ZSt8_DestroyIPjN5Botan16secure_allocatorIjEEEvT_S4_RT0_
.Ltmp103:

.Ltmp104:
	call	__cxa_rethrow
.Ltmp105:

.LBB259_8:
.Ltmp106:
	mov	rbx, rax
.Ltmp107:
	call	__cxa_end_catch
.Ltmp108:

	mov	rdi, rbx
	call	_Unwind_Resume
.LBB259_10:
.Ltmp109:
	mov	rdi, rax
	call	__clang_call_terminate
.Lfunc_end259:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_, .Lfunc_end259-_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEES3_S7_ET0_T_SC_SB_RT1_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table259:
.Lexception19:
	.byte	255                     
	.byte	3                       
	.byte	73                      
	.byte	3                       
	.byte	65                      
	.long	.Ltmp97-.Lfunc_begin19  
	.long	.Ltmp100-.Ltmp97        
	.long	.Ltmp101-.Lfunc_begin19 
	.byte	1                       
	.long	.Ltmp100-.Lfunc_begin19 
	.long	.Ltmp102-.Ltmp100       
	.long	0                       
	.byte	0                       
	.long	.Ltmp102-.Lfunc_begin19 
	.long	.Ltmp105-.Ltmp102       
	.long	.Ltmp106-.Lfunc_begin19 
	.byte	0                       
	.long	.Ltmp107-.Lfunc_begin19 
	.long	.Ltmp108-.Ltmp107       
	.long	.Ltmp109-.Lfunc_begin19 
	.byte	1                       
	.long	.Ltmp108-.Lfunc_begin19 
	.long	.Lfunc_end259-.Ltmp108  
	.long	0                       
	.byte	0                       
	.byte	1                       

	.byte	0                       

	.long	0                       
	.p2align	2

	.section	.text._ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag 
	.p2align	4, 0x90
	.type	_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag,@function
_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag: 
	.cfi_startproc

	push	rbp
.Lcfi663:
	.cfi_def_cfa_offset 16
.Lcfi664:
	.cfi_offset rbp, -16
	mov	rbp, rsp
.Lcfi665:
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
.Lcfi666:
	.cfi_offset rbx, -56
.Lcfi667:
	.cfi_offset r12, -48
.Lcfi668:
	.cfi_offset r13, -40
.Lcfi669:
	.cfi_offset r14, -32
.Lcfi670:
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	r12, rdi
	mov	eax, dword ptr [rip + x.505]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rbp - 41]
	mov	eax, dword ptr [rip + y.506]
	cmp	eax, 10
	setl	byte ptr [rbp - 42]
	mov	ecx, -414941273
	mov	r15d, -248314660
	mov	ebx, -1736172782
	mov	r13d, -1690704350
	jmp	.LBB260_1
.LBB260_7:                              
	movzx	eax, byte ptr [rbp - 41]
	movzx	ecx, byte ptr [rbp - 42]
	mov	edx, eax
	xor	dl, cl
	test	cl, cl
	mov	ecx, -1736172782
	cmovne	ecx, r13d
	test	al, al
	cmove	ecx, ebx
	test	dl, dl
	cmovne	ecx, r13d
	.p2align	4, 0x90
.LBB260_1:                              
	mov	eax, ecx
	and	eax, 2147483647
	cmp	eax, 1732542374
	jg	.LBB260_5

	cmp	eax, 411310866
	je	.LBB260_9

	cmp	eax, 456779298
	jne	.LBB260_1

	mov	rax, rsp
	lea	rsi, [rax - 16]
	mov	rsp, rsi
	mov	rcx, rsp
	lea	rdi, [rcx - 16]
	mov	rsp, rdi
	mov	qword ptr [rax - 16], r12
	mov	qword ptr [rcx - 16], r14
	call	_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E
	mov	ecx, dword ptr [rip + x.505]
	mov	edi, dword ptr [rip + y.506]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	ebx, -1736172782
	mov	edx, -1736172782
	cmovne	edx, r15d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r15d
	cmp	edi, 10
	mov	qword ptr [rbp - 56], rax
	cmovge	ecx, edx
	jmp	.LBB260_1
	.p2align	4, 0x90
.LBB260_5:                              
	cmp	eax, 1899168988
	je	.LBB260_8

	cmp	eax, 1732542375
	jne	.LBB260_1
	jmp	.LBB260_7
.LBB260_9:                              
	mov	rax, rsp
	lea	rsi, [rax - 16]
	mov	rsp, rsi
	mov	rcx, rsp
	lea	rdi, [rcx - 16]
	mov	rsp, rdi
	mov	qword ptr [rax - 16], r12
	mov	qword ptr [rcx - 16], r14
	call	_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E
	mov	ecx, -1690704350
	jmp	.LBB260_1
.LBB260_8:
	mov	rax, qword ptr [rbp - 56]
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end260:
	.size	_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag, .Lfunc_end260-_ZSt10__distanceISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag
	.cfi_endproc

	.section	.text._ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_,"axG",@progbits,_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_,comdat
	.weak	_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ 
	.p2align	4, 0x90
	.type	_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_,@function
_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_: 

	mov	eax, dword ptr [rip + x.507]
	mov	edx, dword ptr [rip + y.508]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	al
	sete	byte ptr [rsp - 2]
	mov	esi, -1271308821
	mov	r8d, 783897324
	mov	ecx, 783897324
	cmove	ecx, esi
	cmp	edx, 10
	setl	dl
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	dl, al
	cmovne	ecx, esi
	mov	esi, -1532379796
	mov	edi, 1736246447
	jmp	.LBB261_1
.LBB261_7:                              
	mov	esi, ecx
	.p2align	4, 0x90
.LBB261_1:                              
	cmp	esi, 783897323
	jg	.LBB261_5

	cmp	esi, -1532379796
	je	.LBB261_8

	cmp	esi, -1271308821
	jne	.LBB261_1
	jmp	.LBB261_4
	.p2align	4, 0x90
.LBB261_5:                              
	cmp	esi, 783897324
	je	.LBB261_9

	cmp	esi, 1736246447
	jne	.LBB261_1
	jmp	.LBB261_7
.LBB261_8:                              
	movzx	r9d, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	eax, r9d
	xor	al, dl
	test	dl, dl
	mov	esi, 783897324
	cmovne	esi, edi
	test	r9b, r9b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, edi
	jmp	.LBB261_1
.LBB261_9:                              
	mov	esi, 1736246447
	jmp	.LBB261_1
.LBB261_4:
	ret
.Lfunc_end261:
	.size	_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_, .Lfunc_end261-_ZSt19__iterator_categoryISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_

	.section	.text._ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E,"axG",@progbits,_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E,comdat
	.weak	_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E 
	.p2align	4, 0x90
	.type	_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E,@function
_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E: 
	.cfi_startproc

	push	rbx
.Lcfi671:
	.cfi_def_cfa_offset 16
	sub	rsp, 16
.Lcfi672:
	.cfi_def_cfa_offset 32
.Lcfi673:
	.cfi_offset rbx, -16
	mov	rbx, rsi
	call	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv
	mov	qword ptr [rsp + 8], rax
	mov	rdi, rbx
	call	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv
	mov	qword ptr [rsp], rax
	lea	rdi, [rsp + 8]
	mov	rsi, rsp
	call	_ZN9__gnu_cxxmiIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	add	rsp, 16
	pop	rbx
	ret
.Lfunc_end262:
	.size	_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E, .Lfunc_end262-_ZStmiIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEES8_EDTmicldtfp_4baseEcldtfp0_4baseEERKSt13move_iteratorIT_ERKSA_IT0_E
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
	sub	rsp, 24
	mov	eax, dword ptr [rip + x.511]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 14]
	mov	eax, dword ptr [rip + y.512]
	cmp	eax, 10
	setl	byte ptr [rsp + 15]
	mov	r14, rsi
	mov	r13, rdi
	mov	ecx, -1947442701
	mov	r15d, 81601181
	mov	r12d, -308913464
	jmp	.LBB263_1
.LBB263_8:                              
	movzx	eax, byte ptr [rsp + 14]
	movzx	ecx, byte ptr [rsp + 15]
	mov	edx, eax
	xor	dl, cl
	mov	edx, 131917209
	cmovne	edx, r15d
	test	cl, cl
	mov	ecx, edx
	cmovne	ecx, r15d
	test	al, al
	cmove	ecx, edx
	.p2align	4, 0x90
.LBB263_1:                              
	cmp	ecx, 81601180
	jg	.LBB263_5

	cmp	ecx, -1947442701
	je	.LBB263_8

	cmp	ecx, -308913464
	jne	.LBB263_1
	jmp	.LBB263_4
	.p2align	4, 0x90
.LBB263_5:                              
	cmp	ecx, 81601181
	je	.LBB263_9

	cmp	ecx, 131917209
	jne	.LBB263_1

	mov	rdi, r13
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	rdi, r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	ecx, 81601181
	jmp	.LBB263_1
.LBB263_9:                              
	mov	rdi, r13
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	rbp, qword ptr [rax]
	mov	rdi, r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	ecx, dword ptr [rip + x.511]
	mov	edi, dword ptr [rip + y.512]
	lea	esi, [rcx - 1]
	imul	esi, ecx
	mov	ecx, esi
	xor	ecx, -2
	and	ecx, esi
	sete	bl
	cmp	edi, 10
	setl	dl
	xor	dl, bl
	mov	edx, 131917209
	cmovne	edx, r12d
	test	ecx, ecx
	mov	ecx, edx
	cmove	ecx, r12d
	cmp	edi, 10
	cmovge	ecx, edx
	sub	rbp, qword ptr [rax]
	sar	rbp, 2
	mov	qword ptr [rsp + 16], rbp
	jmp	.LBB263_1
.LBB263_4:
	mov	rax, qword ptr [rsp + 16]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end263:
	.size	_ZN9__gnu_cxxmiIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .Lfunc_end263-_ZN9__gnu_cxxmiIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_

	.section	.text._ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv,comdat
	.weak	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv 
	.p2align	4, 0x90
	.type	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv,@function
_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv: 

	mov	rax, qword ptr [rdi]
	ret
.Lfunc_end264:
	.size	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv, .Lfunc_end264-_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv

	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv 
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv: 

	mov	rax, rdi
	ret
.Lfunc_end265:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv, .Lfunc_end265-_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv

	.section	.text._ZStneIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_,"axG",@progbits,_ZStneIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_,comdat
	.weak	_ZStneIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_ 
	.p2align	4, 0x90
	.type	_ZStneIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_,@function
_ZStneIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_: 
	.cfi_startproc

	push	rax
.Lcfi674:
	.cfi_def_cfa_offset 16
	call	_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_
	xor	al, 1
	pop	rcx
	ret
.Lfunc_end266:
	.size	_ZStneIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_, .Lfunc_end266-_ZStneIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_
	.cfi_endproc

	.section	.text._ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEdeEv,"axG",@progbits,_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEdeEv,comdat
	.weak	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEdeEv 
	.p2align	4, 0x90
	.type	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEdeEv,@function
_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEdeEv: 

	jmp	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEdeEv 
.Lfunc_end267:
	.size	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEdeEv, .Lfunc_end267-_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEdeEv

	.section	.text._ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEppEv,"axG",@progbits,_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEppEv,comdat
	.weak	_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEppEv 
	.p2align	4, 0x90
	.type	_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEppEv,@function
_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEppEv: 

	push	rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	eax, dword ptr [rip + x.521]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	not	ecx
	or	ecx, -2
	cmp	ecx, -1
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.522]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	mov	rbp, rdi
	mov	eax, -1307205090
	mov	r14d, 1053867941
	mov	r15d, -522615493
	jmp	.LBB268_1
.LBB268_4:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -1488317234
	cmovne	edx, r14d
	test	al, al
	mov	eax, edx
	cmovne	eax, r14d
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB268_1:                              
	cmp	eax, -522615494
	jg	.LBB268_5

	cmp	eax, -1488317234
	je	.LBB268_9

	cmp	eax, -1307205090
	jne	.LBB268_1
	jmp	.LBB268_4
	.p2align	4, 0x90
.LBB268_5:                              
	cmp	eax, -522615493
	je	.LBB268_8

	cmp	eax, 1053867941
	jne	.LBB268_1

	mov	rdi, rbp
	call	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv
	mov	eax, dword ptr [rip + x.521]
	mov	ecx, dword ptr [rip + y.522]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	ecx, 10
	setl	bl
	xor	bl, al
	mov	esi, -1488317234
	cmovne	esi, r15d
	cmp	edx, -1
	mov	eax, esi
	cmove	eax, r15d
	cmp	ecx, 10
	cmovge	eax, esi
	jmp	.LBB268_1
.LBB268_9:                              
	mov	rdi, rbp
	call	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv
	mov	eax, 1053867941
	jmp	.LBB268_1
.LBB268_8:
	mov	rax, rbp
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end268:
	.size	_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEppEv, .Lfunc_end268-_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEppEv

	.section	.text._ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_,"axG",@progbits,_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_,comdat
	.weak	_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_ 
	.p2align	4, 0x90
	.type	_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_,@function
_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_: 

	push	rbx
	sub	rsp, 16
	mov	rbx, rsi
	call	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv
	mov	qword ptr [rsp + 8], rax
	mov	rdi, rbx
	call	_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEE4baseEv
	mov	qword ptr [rsp], rax
	lea	rdi, [rsp + 8]
	mov	rsi, rsp
	call	_ZN9__gnu_cxxeqIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	add	rsp, 16
	pop	rbx
	ret
.Lfunc_end269:
	.size	_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_, .Lfunc_end269-_ZSteqIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEEbRKSt13move_iteratorIT_ESD_

	.section	.text._ZN9__gnu_cxxeqIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxeqIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxeqIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESC_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxxeqIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESC_,@function
_ZN9__gnu_cxxeqIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESC_: 

	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	mov	rbx, qword ptr [rax]
	mov	rdi, r14
	call	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEE4baseEv
	cmp	rbx, qword ptr [rax]
	sete	al
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end270:
	.size	_ZN9__gnu_cxxeqIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .Lfunc_end270-_ZN9__gnu_cxxeqIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESC_

	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEdeEv,comdat
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEdeEv 
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEdeEv,@function
_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEdeEv: 

	mov	rax, qword ptr [rdi]
	ret
.Lfunc_end271:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEdeEv, .Lfunc_end271-_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEdeEv

	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv,comdat
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv,@function
_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv: 

	add	qword ptr [rdi], 4
	mov	rax, rdi
	ret
.Lfunc_end272:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv, .Lfunc_end272-_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN5Botan16secure_allocatorIjEEEEppEv

	.section	.text._ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_,"axG",@progbits,_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_,comdat
	.weak	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_ 
	.p2align	4, 0x90
	.type	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_,@function
_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_: 

	push	rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	mov	eax, dword ptr [rip + x.531]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	test	eax, ecx
	sete	byte ptr [rsp + 6]
	mov	eax, dword ptr [rip + y.532]
	cmp	eax, 10
	setl	byte ptr [rsp + 7]
	lea	r15, [rbx + 8]
	lea	r12, [r14 + 8]
	lea	r13, [rbx + 16]
	lea	rbp, [r14 + 16]
	mov	eax, -364811847
	jmp	.LBB273_1
.LBB273_4:                              
	movzx	ecx, byte ptr [rsp + 6]
	movzx	eax, byte ptr [rsp + 7]
	mov	edx, ecx
	xor	dl, al
	mov	edx, -313463189
	mov	esi, 1205359663
	cmovne	edx, esi
	test	al, al
	mov	eax, edx
	cmovne	eax, esi
	test	cl, cl
	cmove	eax, edx
	.p2align	4, 0x90
.LBB273_1:                              
	cmp	eax, -313463190
	jg	.LBB273_5

	cmp	eax, -1581040614
	je	.LBB273_8

	cmp	eax, -364811847
	jne	.LBB273_1
	jmp	.LBB273_4
	.p2align	4, 0x90
.LBB273_5:                              
	cmp	eax, -313463189
	je	.LBB273_9

	cmp	eax, 1205359663
	jne	.LBB273_1

	mov	rdi, rbx
	mov	rsi, r14
	call	_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_
	mov	rdi, r15
	mov	rsi, r12
	call	_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_
	mov	rdi, r13
	mov	rsi, rbp
	call	_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_
	mov	eax, dword ptr [rip + x.531]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	cl
	test	eax, eax
	mov	eax, -313463189
	mov	edi, -1581040614
	cmove	eax, edi
	cmp	dword ptr [rip + y.532], 10
	setl	dl
	mov	esi, -313463189
	cmovge	eax, esi
	xor	dl, cl
	cmovne	eax, edi
	jmp	.LBB273_1
.LBB273_9:                              
	mov	rdi, rbx
	mov	rsi, r14
	call	_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_
	mov	rdi, r15
	mov	rsi, r12
	call	_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_
	mov	rdi, r13
	mov	rsi, rbp
	call	_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_
	mov	eax, 1205359663
	jmp	.LBB273_1
.LBB273_8:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end273:
	.size	_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_, .Lfunc_end273-_ZNSt12_Vector_baseIjN5Botan16secure_allocatorIjEEE12_Vector_impl12_M_swap_dataERS4_

	.section	.text._ZN9__gnu_cxx14__alloc_traitsIN5Botan16secure_allocatorIjEEE10_S_on_swapERS3_S5_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsIN5Botan16secure_allocatorIjEEE10_S_on_swapERS3_S5_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsIN5Botan16secure_allocatorIjEEE10_S_on_swapERS3_S5_ 
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx14__alloc_traitsIN5Botan16secure_allocatorIjEEE10_S_on_swapERS3_S5_,@function
_ZN9__gnu_cxx14__alloc_traitsIN5Botan16secure_allocatorIjEEE10_S_on_swapERS3_S5_: 
	.cfi_startproc

	jmp	_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_ 
.Lfunc_end274:
	.size	_ZN9__gnu_cxx14__alloc_traitsIN5Botan16secure_allocatorIjEEE10_S_on_swapERS3_S5_, .Lfunc_end274-_ZN9__gnu_cxx14__alloc_traitsIN5Botan16secure_allocatorIjEEE10_S_on_swapERS3_S5_
	.cfi_endproc

	.section	.text._ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_,"axG",@progbits,_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_,comdat
	.weak	_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ 
	.p2align	4, 0x90
	.type	_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_,@function
_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_: 

	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	call	_ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rsp], rax
	mov	rdi, r14
	call	_ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbx], rax
	mov	rdi, rsp
	call	_ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_
	mov	rax, qword ptr [rax]
	mov	qword ptr [r14], rax
	add	rsp, 8
	pop	rbx
	pop	r14
	ret
.Lfunc_end275:
	.size	_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_, .Lfunc_end275-_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_

	.section	.text._ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_ 
	.p2align	4, 0x90
	.type	_ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_,@function
_ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_: 

	mov	eax, dword ptr [rip + x.537]
	mov	esi, dword ptr [rip + y.538]
	lea	ecx, [rax - 1]
	imul	ecx, eax
	mov	eax, ecx
	xor	eax, -2
	and	eax, ecx
	sete	dl
	sete	byte ptr [rsp - 2]
	test	eax, eax
	mov	r9d, -1265275067
	mov	r8d, 1067797915
	mov	ecx, 1067797915
	cmove	ecx, r9d
	cmp	esi, 10
	setl	al
	setl	byte ptr [rsp - 1]
	cmovge	ecx, r8d
	xor	al, dl
	cmovne	ecx, r9d
	mov	esi, 254538032
	mov	r9d, -582225716
	jmp	.LBB276_1
.LBB276_4:                              
	mov	esi, ecx
	.p2align	4, 0x90
.LBB276_1:                              
	cmp	esi, 254538031
	jg	.LBB276_5

	cmp	esi, -1265275067
	je	.LBB276_8

	cmp	esi, -582225716
	jne	.LBB276_1
	jmp	.LBB276_4
	.p2align	4, 0x90
.LBB276_5:                              
	cmp	esi, 1067797915
	je	.LBB276_9

	cmp	esi, 254538032
	jne	.LBB276_1

	movzx	r10d, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	eax, r10d
	xor	al, dl
	test	dl, dl
	mov	esi, 1067797915
	cmovne	esi, r9d
	test	r10b, r10b
	cmove	esi, r8d
	test	al, al
	cmovne	esi, r9d
	jmp	.LBB276_1
.LBB276_9:                              
	mov	esi, -582225716
	jmp	.LBB276_1
.LBB276_8:
	mov	rax, rdi
	ret
.Lfunc_end276:
	.size	_ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_, .Lfunc_end276-_ZSt4moveIRPjEONSt16remove_referenceIT_E4typeEOS3_

	.section	.text._ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_,"axG",@progbits,_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_,comdat
	.weak	_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_ 
	.p2align	4, 0x90
	.type	_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_,@function
_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_: 
	.cfi_startproc

	jmp	_ZSt18__do_alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_St17integral_constantIbLb0EE 
.Lfunc_end277:
	.size	_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_, .Lfunc_end277-_ZSt15__alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_
	.cfi_endproc

	.section	.text._ZSt18__do_alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_St17integral_constantIbLb0EE,"axG",@progbits,_ZSt18__do_alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_St17integral_constantIbLb0EE,comdat
	.weak	_ZSt18__do_alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_St17integral_constantIbLb0EE 
	.p2align	4, 0x90
	.type	_ZSt18__do_alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_St17integral_constantIbLb0EE,@function
_ZSt18__do_alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_St17integral_constantIbLb0EE: 

	mov	eax, dword ptr [rip + x.541]
	mov	esi, dword ptr [rip + y.542]
	lea	edx, [rax - 1]
	imul	edx, eax
	not	edx
	or	edx, -2
	cmp	edx, -1
	sete	al
	cmp	esi, 10
	setl	cl
	xor	cl, al
	mov	r10d, -684078886
	mov	edi, -706627778
	cmovne	edi, r10d
	cmp	edx, -1
	sete	byte ptr [rsp - 2]
	cmovne	r10d, edi
	cmp	esi, 10
	setl	byte ptr [rsp - 1]
	mov	r8d, -706627778
	cmovge	r10d, edi
	mov	esi, -1333392810
	mov	r9d, -514624101
	jmp	.LBB278_1
.LBB278_7:                              
	mov	esi, r10d
	.p2align	4, 0x90
.LBB278_1:                              
	mov	edi, esi
	and	edi, 2147483647
	cmp	edi, 1463404761
	jg	.LBB278_5

	cmp	edi, 814090838
	je	.LBB278_8

	cmp	edi, 1440855870
	jne	.LBB278_1

	mov	esi, -514624101
	jmp	.LBB278_1
	.p2align	4, 0x90
.LBB278_5:                              
	cmp	edi, 1463404762
	je	.LBB278_9

	cmp	edi, 1632859547
	jne	.LBB278_1
	jmp	.LBB278_7
.LBB278_8:                              
	movzx	eax, byte ptr [rsp - 2]
	movzx	edx, byte ptr [rsp - 1]
	mov	ecx, eax
	xor	cl, dl
	test	dl, dl
	mov	esi, -706627778
	cmovne	esi, r9d
	test	al, al
	cmove	esi, r8d
	test	cl, cl
	cmovne	esi, r9d
	jmp	.LBB278_1
.LBB278_9:
	ret
.Lfunc_end278:
	.size	_ZSt18__do_alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_St17integral_constantIbLb0EE, .Lfunc_end278-_ZSt18__do_alloc_on_swapIN5Botan16secure_allocatorIjEEEvRT_S4_St17integral_constantIbLb0EE

	.section	.text._ZN5Botan24Key_Length_SpecificationC2Emmm,"axG",@progbits,_ZN5Botan24Key_Length_SpecificationC2Emmm,comdat
	.weak	_ZN5Botan24Key_Length_SpecificationC2Emmm 
	.p2align	4, 0x90
	.type	_ZN5Botan24Key_Length_SpecificationC2Emmm,@function
_ZN5Botan24Key_Length_SpecificationC2Emmm: 

	mov	qword ptr [rdi], rsi
	test	rdx, rdx
	cmove	rdx, rsi
	mov	qword ptr [rdi + 8], rdx
	mov	qword ptr [rdi + 16], rcx
	ret
.Lfunc_end279:
	.size	_ZN5Botan24Key_Length_SpecificationC2Emmm, .Lfunc_end279-_ZN5Botan24Key_Length_SpecificationC2Emmm

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

	.type	_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE,@object 
	.section	.rodata._ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE,"aG",@progbits,_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE,comdat
	.weak	_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE
	.p2align	3
_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE:
	.quad	0
	.quad	_ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE
	.quad	_ZN5Botan18SymmetricAlgorithmD2Ev
	.quad	_ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED0Ev
	.quad	__cxa_pure_virtual
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.quad	_ZNK5Botan11BlockCipher11parallelismEv
	.quad	_ZNK5Botan11BlockCipher8providerB5cxx11Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.quad	_ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.quad	__cxa_pure_virtual
	.size	_ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE, 128

	.type	_ZTVN5Botan11BlockCipherE,@object 
	.section	.rodata._ZTVN5Botan11BlockCipherE,"aG",@progbits,_ZTVN5Botan11BlockCipherE,comdat
	.weak	_ZTVN5Botan11BlockCipherE
	.p2align	3
_ZTVN5Botan11BlockCipherE:
	.quad	0
	.quad	_ZTIN5Botan11BlockCipherE
	.quad	_ZN5Botan18SymmetricAlgorithmD2Ev
	.quad	_ZN5Botan11BlockCipherD0Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK5Botan11BlockCipher11parallelismEv
	.quad	_ZNK5Botan11BlockCipher8providerB5cxx11Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm
	.quad	_ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm
	.quad	__cxa_pure_virtual
	.size	_ZTVN5Botan11BlockCipherE, 128

	.type	_ZTVN5Botan18SymmetricAlgorithmE,@object 
	.section	.rodata._ZTVN5Botan18SymmetricAlgorithmE,"aG",@progbits,_ZTVN5Botan18SymmetricAlgorithmE,comdat
	.weak	_ZTVN5Botan18SymmetricAlgorithmE
	.p2align	3
_ZTVN5Botan18SymmetricAlgorithmE:
	.quad	0
	.quad	_ZTIN5Botan18SymmetricAlgorithmE
	.quad	_ZN5Botan18SymmetricAlgorithmD2Ev
	.quad	_ZN5Botan18SymmetricAlgorithmD0Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.size	_ZTVN5Botan18SymmetricAlgorithmE, 64

	.type	.L.str.7,@object        
	.section	.rodata.str1.1,"aMS",@progbits,1
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
