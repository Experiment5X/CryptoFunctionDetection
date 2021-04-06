	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__ZNK5Botan3DES9encrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan3DES9encrypt_nEPKhPhm:       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r12, rcx
	mov	r15, rdx
	mov	rbx, rsi
	mov	r14, rdi
	add	rdi, 8
	mov	qword ptr [rbp - 64], rdi 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	esi, al
	mov	rdi, r14
	call	__ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	cmp	r12, 2
	jb	LBB0_4

	mov	qword ptr [rbp - 72], r12 
	mov	r14, r12
	.p2align	4, 0x90
LBB0_2:                                 
	mov	rdi, rbx
	xor	esi, esi
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 48], eax
	mov	esi, 1
	mov	rdi, rbx
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 44], eax
	mov	esi, 2
	mov	rdi, rbx
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 52], eax
	mov	esi, 3
	mov	rdi, rbx
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 56], eax
	lea	r13, [rbp - 48]
	mov	rdi, r13
	lea	rsi, [rbp - 44]
	call	__ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	lea	rdi, [rbp - 52]
	lea	r12, [rbp - 56]
	mov	rsi, r12
	call	__ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rdi, r13
	lea	rsi, [rbp - 44]
	lea	rdx, [rbp - 52]
	mov	rcx, r12
	mov	r8, rax
	call	__ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	mov	rdi, r13
	lea	rsi, [rbp - 44]
	call	__ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	lea	rdi, [rbp - 52]
	mov	rsi, r12
	call	__ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 48]
	mov	ecx, dword ptr [rbp - 56]
	mov	r8d, dword ptr [rbp - 52]
	mov	rdi, r15
	call	__ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	add	rbx, 16
	add	r15, 16
	add	r14, -2
	cmp	r14, 1
	ja	LBB0_2

	mov	r12, qword ptr [rbp - 72] 
	and	r12d, 1
LBB0_4:
	test	r12, r12
	je	LBB0_7

	lea	r14, [rbp - 48]
	lea	r13, [rbp - 44]
	.p2align	4, 0x90
LBB0_6:                                 
	mov	rdi, rbx
	xor	esi, esi
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 48], eax
	mov	esi, 1
	mov	rdi, rbx
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 44], eax
	mov	rdi, r14
	mov	rsi, r13
	call	__ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rdi, r14
	mov	rsi, r13
	mov	rdx, rax
	call	__ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj
	mov	rdi, r14
	mov	rsi, r13
	call	__ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 48]
	mov	rdi, r15
	call	__ZN5Botan8store_beIjEEvPhT_S2_
	add	rbx, 8
	add	r15, 8
	dec	r12
	jne	LBB0_6
LBB0_7:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan18SymmetricAlgorithm14verify_key_setEb 
	.weak_def_can_be_hidden	__ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	.p2align	4, 0x90
__ZNK5Botan18SymmetricAlgorithm14verify_key_setEb: 

	test	esi, esi
	jne	LBB1_2

	push	rbp
	mov	rbp, rsp
	call	__ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
	pop	rbp
LBB1_2:
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE5emptyEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	cmp	rax, qword ptr [rdi + 8]
	sete	al
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7load_beIjEET_PKhm 
	.weak_def_can_be_hidden	__ZN5Botan7load_beIjEET_PKhm
	.p2align	4, 0x90
__ZN5Botan7load_beIjEET_PKhm:           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	lea	rsi, [rdi + 4*rsi]
	mov	dword ptr [rbp - 4], 0
	lea	rdi, [rbp - 4]
	call	__ZN5Botan13typecast_copyIjEEvRT_PKh
	mov	edi, dword ptr [rbp - 4]
	call	__ZN5Botan13reverse_bytesEj
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_16des_IPERjS1_:  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rsi
	mov	r14, rdi
	mov	edi, dword ptr [rsi]
	call	__ZN5Botan4rotlILm4EjEET0_S1_
	mov	dword ptr [r15], eax
	mov	ecx, dword ptr [r14]
	xor	eax, ecx
	and	eax, -252645136
	xor	ecx, eax
	mov	dword ptr [r14], ecx
	xor	eax, dword ptr [r15]
	mov	edi, eax
	call	__ZN5Botan4rotrILm20EjEET0_S1_
	mov	dword ptr [r15], eax
	mov	ecx, dword ptr [r14]
	xor	eax, ecx
	and	eax, -65536
	xor	ecx, eax
	mov	dword ptr [r14], ecx
	xor	eax, dword ptr [r15]
	mov	edi, eax
	call	__ZN5Botan4rotrILm18EjEET0_S1_
	mov	dword ptr [r15], eax
	mov	ecx, dword ptr [r14]
	xor	eax, ecx
	and	eax, 858993459
	xor	ecx, eax
	mov	dword ptr [r14], ecx
	xor	eax, dword ptr [r15]
	mov	edi, eax
	call	__ZN5Botan4rotrILm6EjEET0_S1_
	mov	dword ptr [r15], eax
	mov	ecx, dword ptr [r14]
	xor	eax, ecx
	and	eax, 16711935
	xor	ecx, eax
	mov	dword ptr [r14], ecx
	xor	eax, dword ptr [r15]
	mov	edi, eax
	call	__ZN5Botan4rotlILm9EjEET0_S1_
	mov	ebx, eax
	mov	dword ptr [r15], eax
	mov	edi, dword ptr [r14]
	xor	ebx, edi
	and	ebx, -1431655766
	xor	edi, ebx
	call	__ZN5Botan4rotlILm1EjEET0_S1_
	mov	dword ptr [r14], eax
	xor	dword ptr [r15], ebx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	qword ptr [rbp - 96], r8 
	mov	qword ptr [rbp - 64], rdi 
	mov	eax, dword ptr [rdi]
	mov	dword ptr [rbp - 44], eax 
	mov	qword ptr [rbp - 72], rsi 
	mov	r13d, dword ptr [rsi]
	mov	qword ptr [rbp - 80], rdx 
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rbp - 48], eax 
	mov	qword ptr [rbp - 88], rcx 
	mov	eax, dword ptr [rcx]
	xor	r12d, r12d
	mov	r14, qword ptr [rbp - 96] 
	.p2align	4, 0x90
LBB5_1:                                 
	mov	dword ptr [rbp - 52], r13d 
	mov	ebx, eax
	mov	edi, r13d
	call	__ZN5Botan4rotrILm4EjEET0_S1_
	xor	eax, dword ptr [r14 + 8*r12]
	mov	esi, dword ptr [r14 + 8*r12 + 4]
	xor	esi, r13d
	mov	edi, eax
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r13d, dword ptr [rbp - 44] 
	xor	r13d, eax
	mov	edi, ebx
	call	__ZN5Botan4rotrILm4EjEET0_S1_
	xor	eax, dword ptr [r14 + 8*r12]
	mov	esi, dword ptr [r14 + 8*r12 + 4]
	xor	esi, ebx
	mov	edi, eax
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r15d, dword ptr [rbp - 48] 
	xor	r15d, eax
	mov	edi, r13d
	call	__ZN5Botan4rotrILm4EjEET0_S1_
	xor	eax, dword ptr [r14 + 8*r12 + 8]
	mov	esi, dword ptr [r14 + 8*r12 + 12]
	mov	dword ptr [rbp - 44], r13d 
	xor	esi, r13d
	mov	edi, eax
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r13d, eax
	xor	r13d, dword ptr [rbp - 52] 
	mov	edi, r15d
	call	__ZN5Botan4rotrILm4EjEET0_S1_
	xor	eax, dword ptr [r14 + 8*r12 + 8]
	mov	esi, dword ptr [r14 + 8*r12 + 12]
	mov	dword ptr [rbp - 48], r15d 
	xor	esi, r15d
	mov	edi, eax
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	xor	eax, ebx
	add	r12, 2
	cmp	r12, 16
	jne	LBB5_1

	mov	rcx, qword ptr [rbp - 64] 
	mov	edx, dword ptr [rbp - 44] 
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 72] 
	mov	dword ptr [rcx], r13d
	mov	rcx, qword ptr [rbp - 80] 
	mov	edx, dword ptr [rbp - 48] 
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 88] 
	mov	dword ptr [rcx], eax
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv: 

	push	rbp
	mov	rbp, rsp
	mov	rdi, qword ptr [rdi]
	call	__ZNSt3__1L12__to_addressIjEEPT_S2_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_16des_FPERjS1_:  

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rsi
	mov	r14, rdi
	mov	edi, dword ptr [rsi]
	call	__ZN5Botan4rotrILm1EjEET0_S1_
	mov	dword ptr [rbx], eax
	mov	edi, dword ptr [r14]
	xor	edi, eax
	and	edi, -1431655766
	xor	eax, edi
	mov	dword ptr [rbx], eax
	xor	edi, dword ptr [r14]
	call	__ZN5Botan4rotrILm9EjEET0_S1_
	mov	dword ptr [r14], eax
	mov	ecx, dword ptr [rbx]
	xor	eax, ecx
	and	eax, 16711935
	xor	ecx, eax
	mov	dword ptr [rbx], ecx
	xor	eax, dword ptr [r14]
	mov	edi, eax
	call	__ZN5Botan4rotlILm6EjEET0_S1_
	mov	dword ptr [r14], eax
	mov	ecx, dword ptr [rbx]
	xor	eax, ecx
	and	eax, 858993459
	xor	ecx, eax
	mov	dword ptr [rbx], ecx
	xor	eax, dword ptr [r14]
	mov	edi, eax
	call	__ZN5Botan4rotlILm18EjEET0_S1_
	mov	dword ptr [r14], eax
	mov	ecx, dword ptr [rbx]
	xor	eax, ecx
	and	eax, -65536
	xor	ecx, eax
	mov	dword ptr [rbx], ecx
	xor	eax, dword ptr [r14]
	mov	edi, eax
	call	__ZN5Botan4rotlILm20EjEET0_S1_
	mov	dword ptr [r14], eax
	mov	ecx, dword ptr [rbx]
	xor	eax, ecx
	and	eax, -252645136
	xor	ecx, eax
	mov	dword ptr [rbx], ecx
	xor	eax, dword ptr [r14]
	mov	edi, eax
	call	__ZN5Botan4rotrILm4EjEET0_S1_
	mov	dword ptr [r14], eax
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan8store_beIjEEvPhT_S2_S2_S2_ 
	.weak_def_can_be_hidden	__ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	.p2align	4, 0x90
__ZN5Botan8store_beIjEEvPhT_S2_S2_S2_:  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14d, r8d
	mov	r15d, ecx
	mov	r12d, edx
	mov	rbx, rdi
	mov	edi, esi
	mov	rsi, rbx
	call	__ZN5Botan8store_beEjPh
	lea	rsi, [rbx + 4]
	mov	edi, r12d
	call	__ZN5Botan8store_beEjPh
	lea	rsi, [rbx + 8]
	mov	edi, r15d
	call	__ZN5Botan8store_beEjPh
	lea	rsi, [rbx + 12]
	mov	edi, r14d
	call	__ZN5Botan8store_beEjPh
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r12, rdx
	mov	r15, rdi
	mov	ebx, dword ptr [rdi]
	mov	qword ptr [rbp - 48], rsi 
	mov	eax, dword ptr [rsi]
	xor	r14d, r14d
	.p2align	4, 0x90
LBB9_1:                                 
	mov	r13d, eax
	mov	edi, eax
	call	__ZN5Botan4rotrILm4EjEET0_S1_
	xor	eax, dword ptr [r12 + 8*r14]
	mov	esi, dword ptr [r12 + 8*r14 + 4]
	xor	esi, r13d
	mov	edi, eax
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	xor	ebx, eax
	mov	edi, ebx
	call	__ZN5Botan4rotrILm4EjEET0_S1_
	xor	eax, dword ptr [r12 + 8*r14 + 8]
	mov	esi, dword ptr [r12 + 8*r14 + 12]
	xor	esi, ebx
	mov	edi, eax
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	xor	eax, r13d
	add	r14, 2
	cmp	r14, 16
	jne	LBB9_1

	mov	dword ptr [r15], ebx
	mov	rcx, qword ptr [rbp - 48] 
	mov	dword ptr [rcx], eax
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan8store_beIjEEvPhT_S2_ 
	.weak_def_can_be_hidden	__ZN5Botan8store_beIjEEvPhT_S2_
	.p2align	4, 0x90
__ZN5Botan8store_beIjEEvPhT_S2_:        

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14d, edx
	mov	rbx, rdi
	mov	edi, esi
	mov	rsi, rbx
	call	__ZN5Botan8store_beEjPh
	lea	rsi, [rbx + 4]
	mov	edi, r14d
	call	__ZN5Botan8store_beEjPh
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan3DES9decrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan3DES9decrypt_nEPKhPhm:       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r12, rcx
	mov	r15, rdx
	mov	rbx, rsi
	mov	r14, rdi
	add	rdi, 8
	mov	qword ptr [rbp - 64], rdi 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	esi, al
	mov	rdi, r14
	call	__ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	cmp	r12, 2
	jb	LBB11_4

	mov	qword ptr [rbp - 72], r12 
	mov	r14, r12
	.p2align	4, 0x90
LBB11_2:                                
	mov	rdi, rbx
	xor	esi, esi
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 48], eax
	mov	esi, 1
	mov	rdi, rbx
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 44], eax
	mov	esi, 2
	mov	rdi, rbx
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 52], eax
	mov	esi, 3
	mov	rdi, rbx
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 56], eax
	lea	r13, [rbp - 48]
	mov	rdi, r13
	lea	rsi, [rbp - 44]
	call	__ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	lea	rdi, [rbp - 52]
	lea	r12, [rbp - 56]
	mov	rsi, r12
	call	__ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rdi, r13
	lea	rsi, [rbp - 44]
	lea	rdx, [rbp - 52]
	mov	rcx, r12
	mov	r8, rax
	call	__ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	rdi, r13
	lea	rsi, [rbp - 44]
	call	__ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	lea	rdi, [rbp - 52]
	mov	rsi, r12
	call	__ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 48]
	mov	ecx, dword ptr [rbp - 56]
	mov	r8d, dword ptr [rbp - 52]
	mov	rdi, r15
	call	__ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	add	rbx, 16
	add	r15, 16
	add	r14, -2
	cmp	r14, 1
	ja	LBB11_2

	mov	r12, qword ptr [rbp - 72] 
	and	r12d, 1
LBB11_4:
	test	r12, r12
	je	LBB11_7

	lea	r14, [rbp - 48]
	lea	r13, [rbp - 44]
	.p2align	4, 0x90
LBB11_6:                                
	mov	rdi, rbx
	xor	esi, esi
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 48], eax
	mov	esi, 1
	mov	rdi, rbx
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 44], eax
	mov	rdi, r14
	mov	rsi, r13
	call	__ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rdi, r14
	mov	rsi, r13
	mov	rdx, rax
	call	__ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
	mov	rdi, r14
	mov	rsi, r13
	call	__ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 48]
	mov	rdi, r15
	call	__ZN5Botan8store_beIjEEvPhT_S2_
	add	rbx, 8
	add	r15, 8
	dec	r12
	jne	LBB11_6
LBB11_7:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	qword ptr [rbp - 96], r8 
	mov	qword ptr [rbp - 64], rdi 
	mov	eax, dword ptr [rdi]
	mov	dword ptr [rbp - 44], eax 
	mov	qword ptr [rbp - 72], rsi 
	mov	r13d, dword ptr [rsi]
	mov	qword ptr [rbp - 80], rdx 
	mov	eax, dword ptr [rdx]
	mov	dword ptr [rbp - 48], eax 
	mov	qword ptr [rbp - 88], rcx 
	mov	eax, dword ptr [rcx]
	xor	r12d, r12d
	mov	r14, qword ptr [rbp - 96] 
	.p2align	4, 0x90
LBB12_1:                                
	mov	dword ptr [rbp - 52], r13d 
	mov	ebx, eax
	mov	edi, r13d
	call	__ZN5Botan4rotrILm4EjEET0_S1_
	xor	eax, dword ptr [r14 + 8*r12 + 120]
	mov	esi, dword ptr [r14 + 8*r12 + 124]
	xor	esi, r13d
	mov	edi, eax
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r13d, dword ptr [rbp - 44] 
	xor	r13d, eax
	mov	edi, ebx
	call	__ZN5Botan4rotrILm4EjEET0_S1_
	xor	eax, dword ptr [r14 + 8*r12 + 120]
	mov	esi, dword ptr [r14 + 8*r12 + 124]
	xor	esi, ebx
	mov	edi, eax
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r15d, dword ptr [rbp - 48] 
	xor	r15d, eax
	mov	edi, r13d
	call	__ZN5Botan4rotrILm4EjEET0_S1_
	xor	eax, dword ptr [r14 + 8*r12 + 112]
	mov	esi, dword ptr [r14 + 8*r12 + 116]
	mov	dword ptr [rbp - 44], r13d 
	xor	esi, r13d
	mov	edi, eax
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	mov	r13d, eax
	xor	r13d, dword ptr [rbp - 52] 
	mov	edi, r15d
	call	__ZN5Botan4rotrILm4EjEET0_S1_
	xor	eax, dword ptr [r14 + 8*r12 + 112]
	mov	esi, dword ptr [r14 + 8*r12 + 116]
	mov	dword ptr [rbp - 48], r15d 
	xor	esi, r15d
	mov	edi, eax
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	xor	eax, ebx
	add	r12, -2
	cmp	r12, -16
	jne	LBB12_1

	mov	rcx, qword ptr [rbp - 64] 
	mov	edx, dword ptr [rbp - 44] 
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 72] 
	mov	dword ptr [rcx], r13d
	mov	rcx, qword ptr [rbp - 80] 
	mov	edx, dword ptr [rbp - 48] 
	mov	dword ptr [rcx], edx
	mov	rcx, qword ptr [rbp - 88] 
	mov	dword ptr [rcx], eax
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r12, rdx
	mov	r15, rdi
	mov	ebx, dword ptr [rdi]
	mov	qword ptr [rbp - 48], rsi 
	mov	eax, dword ptr [rsi]
	mov	r14d, 16
	.p2align	4, 0x90
LBB13_1:                                
	mov	r13d, eax
	mov	edi, eax
	call	__ZN5Botan4rotrILm4EjEET0_S1_
	xor	eax, dword ptr [r12 + 8*r14 - 8]
	mov	esi, dword ptr [r12 + 8*r14 - 4]
	xor	esi, r13d
	mov	edi, eax
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	xor	ebx, eax
	mov	edi, ebx
	call	__ZN5Botan4rotrILm4EjEET0_S1_
	xor	eax, dword ptr [r12 + 8*r14 - 16]
	mov	esi, dword ptr [r12 + 8*r14 - 12]
	xor	esi, ebx
	mov	edi, eax
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	xor	eax, r13d
	add	r14, -2
	jne	LBB13_1

	mov	dword ptr [r15], ebx
	mov	rcx, qword ptr [rbp - 48] 
	mov	dword ptr [rcx], eax
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan3DES12key_scheduleEPKhm 
	.p2align	4, 0x90
__ZN5Botan3DES12key_scheduleEPKhm:      

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	add	rbx, 8
	mov	esi, 32
	mov	rdi, rbx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	mov	rdi, rbx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rdi, rax
	mov	rsi, r14
	call	__ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE6resizeEm 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	.p2align	4, 0x90
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE6resizeEm: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rsi
	mov	r14, rdi
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	cmp	rax, rbx
	jae	LBB15_2

	sub	rbx, rax
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm
	jmp	LBB15_4
LBB15_2:
	jbe	LBB15_4

	shl	rbx, 2
	add	rbx, qword ptr [r14]
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE17__destruct_at_endEPj
LBB15_4:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	qword ptr [rbp - 56], rdi 
	movzx	r11d, byte ptr [rsi + 7]
	mov	edx, r11d
	shl	edx, 20
	movzx	r10d, byte ptr [rsi + 6]
	movzx	edi, byte ptr [rsi + 5]
	movzx	ecx, byte ptr [rsi + 4]
	movzx	r13d, byte ptr [rsi + 2]
	mov	eax, r13d
	shl	eax, 15
	and	eax, 4194304
	movzx	r15d, byte ptr [rsi + 1]
	mov	r12d, r15d
	shl	r12d, 14
	and	r12d, 2097152
	movzx	r9d, byte ptr [rsi]
	mov	r14d, r11d
	shl	r14d, 13
	or	r14d, edx
	mov	edx, r13d
	and	edx, 64
	shl	edx, 8
	or	edx, eax
	lea	eax, [r13 + r13]
	and	eax, 64
	or	eax, edx
	mov	ebx, r15d
	and	ebx, 32
	or	ebx, eax
	mov	eax, r9d
	shl	eax, 13
	and	eax, 1048576
	or	ebx, r12d
	mov	edx, r15d
	and	edx, 64
	shl	edx, 7
	or	ebx, edx
	mov	edx, r9d
	and	edx, 64
	shl	edx, 6
	or	ebx, eax
	mov	r12d, r11d
	shl	r12d, 6
	or	ebx, edx
	mov	edx, r9d
	shr	edx
	and	edx, 16
	or	edx, ebx
	mov	r8d, r11d
	shr	r8d
	or	r8d, r12d
	mov	r12d, edi
	and	r12d, 32
	shl	r12d, 4
	or	r8d, r14d
	mov	ebx, edi
	shr	ebx, 3
	and	ebx, 2
	or	ebx, r12d
	mov	r12d, ecx
	shl	r12d, 17
	and	r12d, 16777216
	movzx	r14d, byte ptr [rsi + 3]
	or	ebx, r12d
	mov	esi, ecx
	and	esi, 64
	shl	esi, 10
	or	ebx, esi
	mov	esi, ecx
	and	esi, 32
	shl	esi, 3
	or	ebx, esi
	mov	esi, ecx
	shr	esi, 4
	and	esi, 1
	or	esi, ebx
	mov	ebx, r14d
	shl	ebx, 16
	and	ebx, 8388608
	or	esi, ebx
	mov	ebx, r14d
	and	ebx, 64
	shl	ebx, 9
	or	esi, ebx
	mov	ebx, r14d
	and	ebx, 32
	shl	ebx, 2
	or	esi, ebx
	mov	ebx, r10d
	shl	ebx, 19
	and	ebx, 67108864
	and	r8d, 134744072
	or	r8d, ebx
	mov	ebx, r10d
	and	ebx, 64
	shl	ebx, 12
	or	r8d, ebx
	mov	ebx, r10d
	and	ebx, 32
	shl	ebx, 5
	or	r8d, ebx
	mov	ebx, r10d
	shr	ebx, 2
	and	ebx, 4
	or	r8d, ebx
	mov	ebx, edi
	shl	ebx, 18
	and	ebx, 33554432
	or	r8d, ebx
	mov	ebx, edi
	and	ebx, 64
	shl	ebx, 11
	or	r8d, ebx
	or	r8d, esi
	or	r8d, edx
	mov	edx, r11d
	shl	edx, 26
	mov	ebx, ecx
	and	ebx, 2
	shl	ebx, 23
	mov	esi, r11d
	shl	esi, 17
	or	esi, edx
	mov	edx, ecx
	and	edx, 4
	shl	edx, 14
	or	edx, ebx
	shl	r11d, 8
	or	r11d, esi
	and	ecx, 8
	shl	ecx, 5
	or	ecx, edx
	mov	edx, r14d
	and	edx, 2
	shl	edx, 22
	or	ecx, edx
	mov	edx, r14d
	and	edx, 4
	shl	edx, 13
	or	ecx, edx
	mov	edx, r14d
	and	edx, 8
	shl	edx, 4
	or	edx, ecx
	shr	r14d
	and	r14d, 8
	or	r14d, edx
	mov	ecx, r13d
	and	ecx, 2
	shl	ecx, 21
	or	r14d, ecx
	mov	ecx, r13d
	and	ecx, 4
	shl	ecx, 12
	or	r14d, ecx
	lea	ecx, [8*r13]
	and	ecx, 64
	shr	r13d, 2
	and	r13d, 4
	or	r13d, ecx
	mov	ecx, r15d
	and	ecx, 2
	shl	ecx, 20
	or	r13d, ecx
	mov	ecx, r15d
	and	ecx, 4
	shl	ecx, 11
	or	r13d, ecx
	lea	ecx, [4*r15]
	and	ecx, 32
	or	r13d, ecx
	shr	r15d, 3
	and	r15d, 2
	or	r15d, r13d
	mov	ecx, r9d
	and	ecx, 2
	shl	ecx, 19
	or	r15d, ecx
	mov	ecx, r9d
	and	ecx, 4
	shl	ecx, 10
	or	r15d, ecx
	lea	ecx, [r9 + r9]
	and	ecx, 16
	or	r15d, ecx
	shr	r9d, 4
	and	r9d, 1
	or	r9d, r15d
	mov	ecx, r10d
	and	ecx, 2
	shl	ecx, 25
	and	r11d, 134744064
	or	r11d, ecx
	mov	ecx, r10d
	and	ecx, 4
	shl	ecx, 16
	or	r11d, ecx
	and	r10d, 8
	shl	r10d, 7
	or	r11d, r10d
	mov	ecx, edi
	and	ecx, 2
	shl	ecx, 24
	or	r11d, ecx
	mov	ecx, edi
	and	ecx, 4
	shl	ecx, 15
	or	r11d, ecx
	and	edi, 8
	shl	edi, 6
	or	r11d, edi
	or	r11d, r14d
	or	r11d, r9d
	xor	r9d, r9d
	mov	rdi, qword ptr [rbp - 56] 
	.p2align	4, 0x90
LBB16_1:                                
	lea	rax, [rip + __ZZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKhE3ROT]
	movzx	esi, byte ptr [r9 + rax]
	mov	ebx, r8d
	mov	ecx, esi
	shl	ebx, cl
	mov	dl, 28
	sub	dl, sil
	mov	ecx, edx
	shr	r8d, cl
	or	r8d, ebx
	mov	eax, r8d
	mov	dword ptr [rbp - 44], r8d 
	mov	ebx, r11d
	mov	ecx, esi
	shl	ebx, cl
	mov	ecx, edx
	shr	r11d, cl
	or	r11d, ebx
	mov	r15d, r8d
	and	r15d, 16
	shl	r15d, 22
	mov	r13d, r8d
	shl	r13d, 17
	and	r13d, 268435456
	mov	ebx, r8d
	and	ebx, 32
	shl	ebx, 16
	mov	ecx, r8d
	shl	ecx, 15
	and	ecx, 537001984
	mov	edx, r8d
	shl	edx, 11
	and	edx, 1048576
	mov	r14d, r8d
	shl	r14d, 10
	mov	r12d, r14d
	and	r12d, 134217728
	mov	esi, r8d
	shr	esi, 6
	and	esi, 262144
	mov	r10d, r8d
	shr	r10d, 4
	and	r10d, 65536
	or	r10d, esi
	lea	esi, [8*r8]
	and	esi, 524288
	or	esi, r10d
	shr	eax, 2
	and	eax, 33554432
	or	eax, esi
	lea	esi, [r8 + r8]
	and	esi, 16777216
	or	esi, eax
	mov	eax, r11d
	and	eax, 16
	shl	eax, 8
	or	eax, esi
	mov	r10d, r11d
	and	r10d, 2
	shl	r10d, 7
	or	r10d, eax
	mov	esi, r11d
	and	esi, 512
	or	esi, r13d
	lea	eax, [4*r11]
	and	eax, 4
	or	esi, r15d
	or	esi, ebx
	or	esi, ecx
	or	esi, edx
	or	esi, r12d
	or	esi, r10d
	mov	ecx, r11d
	shr	ecx, 2
	and	ecx, 8192
	or	ecx, eax
	mov	r12d, r11d
	shr	r12d, 3
	mov	eax, r12d
	and	eax, 17
	or	eax, ecx
	mov	ecx, r11d
	shr	ecx, 7
	and	ecx, 32
	or	ecx, eax
	mov	eax, r11d
	shr	eax, 9
	and	eax, 1024
	or	eax, ecx
	mov	r15d, r11d
	shr	r15d, 14
	mov	ecx, r15d
	and	ecx, 2056
	or	ecx, eax
	mov	eax, r11d
	shr	eax, 21
	and	eax, 2
	or	eax, ecx
	or	eax, esi
	mov	dword ptr [rdi + 8*r9], eax
	mov	r10d, r8d
	mov	r13d, r8d
	shl	r13d, 18
	and	r13d, 34078720
	mov	ebx, r8d
	mov	edx, r8d
	mov	eax, r8d
	shl	eax, 4
	and	eax, 603979776
	lea	ecx, [4*r8]
	and	ecx, 131072
	or	ecx, eax
	mov	eax, r8d
	shr	eax
	and	eax, 1048576
	or	eax, ecx
	mov	ecx, r8d
	shr	r8d, 10
	and	r8d, 65536
	or	r8d, eax
	mov	eax, r11d
	and	eax, 32
	shl	eax, 6
	or	eax, r8d
	mov	esi, r11d
	and	esi, 256
	or	esi, r13d
	and	r10d, 1
	shl	r10d, 28
	or	esi, r10d
	shl	ebx, 14
	and	ebx, 134217728
	or	esi, ebx
	and	r14d, 262144
	or	esi, r14d
	shl	edx, 9
	and	edx, 2097152
	or	esi, edx
	shl	ecx, 6
	and	ecx, 16777216
	or	esi, ecx
	mov	ecx, r11d
	shr	ecx
	and	ecx, 1024
	or	ecx, eax
	and	r12d, 8
	or	r12d, ecx
	or	r12d, esi
	mov	eax, r11d
	shr	eax, 4
	and	eax, 4096
	mov	ecx, r11d
	shr	ecx, 5
	and	ecx, 32
	or	ecx, eax
	mov	eax, r11d
	shr	eax, 10
	and	eax, 16
	or	eax, ecx
	mov	ecx, r11d
	shr	ecx, 13
	and	ecx, 8192
	or	ecx, eax
	and	r15d, 512
	or	r15d, ecx
	mov	eax, r11d
	shr	eax, 18
	and	eax, 4
	or	eax, r15d
	mov	ecx, r11d
	shr	ecx, 24
	and	ecx, 1
	or	ecx, eax
	mov	eax, r11d
	shr	r11d, 26
	and	r11d, 2
	or	r11d, ecx
	or	r11d, r12d
	mov	dword ptr [rdi + 8*r9 + 4], r11d
	mov	ecx, dword ptr [rbp - 44] 
	and	ecx, 268435455
	and	eax, 268435455
	inc	r9
	mov	r11d, eax
	mov	r8d, ecx
	cmp	r9, 16
	jne	LBB16_1

	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv: 

	push	rbp
	mov	rbp, rsp
	mov	rdi, qword ptr [rdi]
	call	__ZNSt3__1L12__to_addressIjEEPT_S2_
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan3DES5clearEv  
	.p2align	4, 0x90
__ZN5Botan3DES5clearEv:                 

	push	rbp
	mov	rbp, rsp
	add	rdi, 8
	call	__ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE 
	.weak_def_can_be_hidden	__ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE
	.p2align	4, 0x90
__ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE
	mov	rdi, rbx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE5clearEv
	mov	rdi, rbx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan9TripleDES9encrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan9TripleDES9encrypt_nEPKhPhm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r13, rcx
	mov	rbx, rdx
	mov	r15, rsi
	mov	r12, rdi
	add	rdi, 8
	mov	qword ptr [rbp - 72], rdi 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	esi, al
	mov	rdi, r12
	call	__ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	cmp	r13, 2
	jb	LBB20_4

	mov	qword ptr [rbp - 64], r13 
	mov	r12, r13
	.p2align	4, 0x90
LBB20_2:                                
	mov	rdi, r15
	xor	esi, esi
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 48], eax
	mov	esi, 1
	mov	rdi, r15
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 44], eax
	mov	esi, 2
	mov	rdi, r15
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 52], eax
	mov	esi, 3
	mov	rdi, r15
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 56], eax
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 44]
	call	__ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	lea	rdi, [rbp - 52]
	lea	rsi, [rbp - 56]
	call	__ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	r14, qword ptr [rbp - 72] 
	mov	rdi, r14
	xor	esi, esi
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	lea	r13, [rbp - 48]
	mov	rdi, r13
	lea	rsi, [rbp - 44]
	lea	rdx, [rbp - 52]
	lea	rcx, [rbp - 56]
	mov	r8, rax
	call	__ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	mov	esi, 32
	mov	rdi, r14
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	lea	rdi, [rbp - 44]
	mov	rsi, r13
	lea	rdx, [rbp - 56]
	lea	rcx, [rbp - 52]
	mov	r8, rax
	call	__ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	esi, 64
	mov	rdi, r14
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, r13
	lea	r13, [rbp - 44]
	mov	rsi, r13
	lea	rdx, [rbp - 52]
	lea	r14, [rbp - 56]
	mov	rcx, r14
	mov	r8, rax
	call	__ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	lea	rdi, [rbp - 48]
	mov	rsi, r13
	call	__ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	lea	rdi, [rbp - 52]
	mov	rsi, r14
	call	__ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 48]
	mov	ecx, dword ptr [rbp - 56]
	mov	r8d, dword ptr [rbp - 52]
	mov	rdi, rbx
	call	__ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	add	r15, 16
	add	rbx, 16
	add	r12, -2
	cmp	r12, 1
	ja	LBB20_2

	mov	r13, qword ptr [rbp - 64] 
	and	r13d, 1
LBB20_4:
	test	r13, r13
	je	LBB20_6
	.p2align	4, 0x90
LBB20_5:                                
	mov	qword ptr [rbp - 64], r13 
	mov	rdi, r15
	xor	esi, esi
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 48], eax
	mov	esi, 1
	mov	rdi, r15
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 44], eax
	lea	r12, [rbp - 48]
	mov	rdi, r12
	lea	r14, [rbp - 44]
	mov	rsi, r14
	call	__ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	r13, r15
	mov	r15, qword ptr [rbp - 72] 
	mov	rdi, r15
	xor	esi, esi
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, rax
	call	__ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj
	mov	esi, 32
	mov	rdi, r15
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, rax
	call	__ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
	mov	esi, 64
	mov	rdi, r15
	mov	r15, r13
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, rax
	call	__ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj
	mov	rdi, r12
	mov	rsi, r14
	call	__ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 48]
	mov	rdi, rbx
	call	__ZN5Botan8store_beIjEEvPhT_S2_
	mov	r13, qword ptr [rbp - 64] 
	add	r15, 8
	add	rbx, 8
	dec	r13
	jne	LBB20_5
LBB20_6:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [4*rsi]
	add	rax, qword ptr [rdi]
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan9TripleDES9decrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan9TripleDES9decrypt_nEPKhPhm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r13, rcx
	mov	rbx, rdx
	mov	r15, rsi
	mov	r12, rdi
	add	rdi, 8
	mov	qword ptr [rbp - 72], rdi 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	esi, al
	mov	rdi, r12
	call	__ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	cmp	r13, 2
	jb	LBB22_4

	mov	qword ptr [rbp - 64], r13 
	mov	r12, r13
	.p2align	4, 0x90
LBB22_2:                                
	mov	rdi, r15
	xor	esi, esi
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 52], eax
	mov	esi, 1
	mov	rdi, r15
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 44], eax
	mov	esi, 2
	mov	rdi, r15
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 48], eax
	mov	esi, 3
	mov	rdi, r15
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 56], eax
	lea	rdi, [rbp - 52]
	lea	rsi, [rbp - 44]
	call	__ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 56]
	call	__ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	esi, 64
	mov	r14, qword ptr [rbp - 72] 
	mov	rdi, r14
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	lea	r13, [rbp - 52]
	mov	rdi, r13
	lea	rsi, [rbp - 44]
	lea	rdx, [rbp - 48]
	lea	rcx, [rbp - 56]
	mov	r8, rax
	call	__ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	esi, 32
	mov	rdi, r14
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	lea	rdi, [rbp - 44]
	mov	rsi, r13
	lea	rdx, [rbp - 56]
	lea	rcx, [rbp - 48]
	mov	r8, rax
	call	__ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	mov	rdi, r14
	xor	esi, esi
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, r13
	lea	rsi, [rbp - 44]
	lea	rdx, [rbp - 48]
	lea	r14, [rbp - 56]
	mov	rcx, r14
	mov	r8, rax
	call	__ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	rdi, r13
	lea	rsi, [rbp - 44]
	call	__ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	lea	rdi, [rbp - 48]
	mov	rsi, r14
	call	__ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 52]
	mov	ecx, dword ptr [rbp - 56]
	mov	r8d, dword ptr [rbp - 48]
	mov	rdi, rbx
	call	__ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	add	r15, 16
	add	rbx, 16
	add	r12, -2
	cmp	r12, 1
	ja	LBB22_2

	mov	r13, qword ptr [rbp - 64] 
	and	r13d, 1
LBB22_4:
	test	r13, r13
	je	LBB22_6
	.p2align	4, 0x90
LBB22_5:                                
	mov	qword ptr [rbp - 64], r13 
	mov	rdi, r15
	xor	esi, esi
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 52], eax
	mov	esi, 1
	mov	rdi, r15
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 44], eax
	lea	r12, [rbp - 52]
	mov	rdi, r12
	lea	r14, [rbp - 44]
	mov	rsi, r14
	call	__ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	esi, 64
	mov	r13, r15
	mov	r15, qword ptr [rbp - 72] 
	mov	rdi, r15
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, rax
	call	__ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
	mov	esi, 32
	mov	rdi, r15
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, rax
	call	__ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj
	mov	rdi, r15
	mov	r15, r13
	xor	esi, esi
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, rax
	call	__ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
	mov	rdi, r12
	mov	rsi, r14
	call	__ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	esi, dword ptr [rbp - 44]
	mov	edx, dword ptr [rbp - 52]
	mov	rdi, rbx
	call	__ZN5Botan8store_beIjEEvPhT_S2_
	mov	r13, qword ptr [rbp - 64] 
	add	r15, 8
	add	rbx, 8
	dec	r13
	jne	LBB22_5
LBB22_6:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan9TripleDES12key_scheduleEPKhm 
	.p2align	4, 0x90
__ZN5Botan9TripleDES12key_scheduleEPKhm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r15, rdx
	mov	r14, rsi
	mov	rbx, rdi
	add	rbx, 8
	mov	esi, 96
	mov	rdi, rbx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	mov	rdi, rbx
	xor	esi, esi
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, rax
	mov	rsi, r14
	call	__ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh
	mov	esi, 32
	mov	rdi, rbx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	lea	rsi, [r14 + 8]
	mov	rdi, rax
	call	__ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh
	mov	esi, 64
	mov	rdi, rbx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	r12, rax
	cmp	r15, 24
	jne	LBB23_2

	add	r14, 16
	mov	rdi, r12
	mov	rsi, r14
	call	__ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh
	jmp	LBB23_3
LBB23_2:
	mov	rdi, rbx
	xor	esi, esi
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	edx, 32
	mov	rdi, r12
	mov	rsi, rax
	call	__ZN5Botan8copy_memIjEEvPT_PKS1_m
LBB23_3:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [4*rsi]
	add	rax, qword ptr [rdi]
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan8copy_memIjEEvPT_PKS1_m 
	.weak_def_can_be_hidden	__ZN5Botan8copy_memIjEEvPT_PKS1_m
	.p2align	4, 0x90
__ZN5Botan8copy_memIjEEvPT_PKS1_m:      

	push	rbp
	mov	rbp, rsp
	test	rdx, rdx
	je	LBB25_3

	test	rdi, rdi
	je	LBB25_8

	test	rsi, rsi
	je	LBB25_8
LBB25_3:
	test	rdi, rdi
	je	LBB25_7

	test	rsi, rsi
	je	LBB25_7

	test	rdx, rdx
	je	LBB25_7

	shl	rdx, 2
	call	_memmove
LBB25_7:
	pop	rbp
	ret
LBB25_8:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	lea	rdx, [rip + L___func__._ZN5Botan8copy_memIjEEvPT_PKS1_m]
	lea	rcx, [rip + L_.str.2]
	mov	r8d, 130
	call	__ZN5Botan17assertion_failureEPKcS1_S1_S1_i
                                        
	.globl	__ZN5Botan9TripleDES5clearEv 
	.p2align	4, 0x90
__ZN5Botan9TripleDES5clearEv:           

	push	rbp
	mov	rbp, rsp
	add	rdi, 8
	call	__ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan3DESD1Ev      
	.weak_def_can_be_hidden	__ZN5Botan3DESD1Ev
	.p2align	4, 0x90
__ZN5Botan3DESD1Ev:                     

	push	rbp
	mov	rbp, rsp
	call	__ZN5Botan3DESD2Ev
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan3DESD0Ev      
	.weak_def_can_be_hidden	__ZN5Botan3DESD0Ev
	.p2align	4, 0x90
__ZN5Botan3DESD0Ev:                     

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN5Botan3DESD1Ev
	mov	rdi, rbx
	call	__ZdlPv
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	esi, 8
	mov	ecx, 1
	xor	edx, edx
	call	__ZN5Botan24Key_Length_SpecificationC1Emmm
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan3DES4nameEv  
	.weak_def_can_be_hidden	__ZNK5Botan3DES4nameEv
	.p2align	4, 0x90
__ZNK5Botan3DES4nameEv:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	lea	rsi, [rip + L_.str.3]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 8
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan11BlockCipher11parallelismEv 
	.weak_def_can_be_hidden	__ZNK5Botan11BlockCipher11parallelismEv
	.p2align	4, 0x90
__ZNK5Botan11BlockCipher11parallelismEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 1
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan11BlockCipher8providerEv 
	.weak_def_can_be_hidden	__ZNK5Botan11BlockCipher8providerEv
	.p2align	4, 0x90
__ZNK5Botan11BlockCipher8providerEv:    

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	lea	rsi, [rip + L_.str.5]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r15, rcx
	mov	r14, rdx
	mov	rbx, rsi
	mov	r12, rdi
	lea	r13, [8*rcx]
	mov	rdi, rsi
	mov	rsi, rdx
	mov	rdx, r13
	call	__ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rbx
	mov	rcx, r15
	call	qword ptr [rax + 72]
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r13
	call	__ZN5Botan7xor_bufEPhPKhm
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r15, rcx
	mov	r14, rdx
	mov	rbx, rsi
	mov	r12, rdi
	lea	r13, [8*rcx]
	mov	rdi, rsi
	mov	rsi, rdx
	mov	rdx, r13
	call	__ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rbx
	mov	rcx, r15
	call	qword ptr [rax + 80]
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r13
	call	__ZN5Botan7xor_bufEPhPKhm
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan3DES10new_objectEv 
	.weak_def_can_be_hidden	__ZNK5Botan3DES10new_objectEv
	.p2align	4, 0x90
__ZNK5Botan3DES10new_objectEv:          

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	lea	r14, [rbp - 24]
	mov	rdi, r14
	call	__ZNSt3__1L11make_uniqueIN5Botan3DESEJEEENS_11__unique_ifIT_E15__unique_singleEDpOT0_
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1INS1_3DESENS3_IS7_EEvvEEONS0_IT_T0_EE
	mov	rdi, r14
	call	__ZNSt3__110unique_ptrIN5Botan3DESENS_14default_deleteIS2_EEED1Ev
	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan9TripleDESD1Ev 
	.weak_def_can_be_hidden	__ZN5Botan9TripleDESD1Ev
	.p2align	4, 0x90
__ZN5Botan9TripleDESD1Ev:               

	push	rbp
	mov	rbp, rsp
	call	__ZN5Botan9TripleDESD2Ev
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan9TripleDESD0Ev 
	.weak_def_can_be_hidden	__ZN5Botan9TripleDESD0Ev
	.p2align	4, 0x90
__ZN5Botan9TripleDESD0Ev:               

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN5Botan9TripleDESD1Ev
	mov	rdi, rbx
	call	__ZdlPv
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	esi, 16
	mov	edx, 24
	mov	ecx, 8
	call	__ZN5Botan24Key_Length_SpecificationC1Emmm
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan9TripleDES4nameEv 
	.weak_def_can_be_hidden	__ZNK5Botan9TripleDES4nameEv
	.p2align	4, 0x90
__ZNK5Botan9TripleDES4nameEv:           

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	lea	rsi, [rip + L_.str.6]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 8
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r15, rcx
	mov	r14, rdx
	mov	rbx, rsi
	mov	r12, rdi
	lea	r13, [8*rcx]
	mov	rdi, rsi
	mov	rsi, rdx
	mov	rdx, r13
	call	__ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rbx
	mov	rcx, r15
	call	qword ptr [rax + 72]
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r13
	call	__ZN5Botan7xor_bufEPhPKhm
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r15, rcx
	mov	r14, rdx
	mov	rbx, rsi
	mov	r12, rdi
	lea	r13, [8*rcx]
	mov	rdi, rsi
	mov	rsi, rdx
	mov	rdx, r13
	call	__ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [r12]
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, rbx
	mov	rcx, r15
	call	qword ptr [rax + 80]
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r13
	call	__ZN5Botan7xor_bufEPhPKhm
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan9TripleDES10new_objectEv 
	.weak_def_can_be_hidden	__ZNK5Botan9TripleDES10new_objectEv
	.p2align	4, 0x90
__ZNK5Botan9TripleDES10new_objectEv:    

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	lea	r14, [rbp - 24]
	mov	rdi, r14
	call	__ZNSt3__1L11make_uniqueIN5Botan9TripleDESEJEEENS_11__unique_ifIT_E15__unique_singleEDpOT0_
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1INS1_9TripleDESENS3_IS7_EEvvEEONS0_IT_T0_EE
	mov	rdi, r14
	call	__ZNSt3__110unique_ptrIN5Botan9TripleDESENS_14default_deleteIS2_EEED1Ev
	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan13typecast_copyIjEEvRT_PKh 
	.weak_def_can_be_hidden	__ZN5Botan13typecast_copyIjEEvRT_PKh
	.p2align	4, 0x90
__ZN5Botan13typecast_copyIjEEvRT_PKh:   

	push	rbp
	mov	rbp, rsp
	mov	edx, 1
	call	__ZN5Botan13typecast_copyIjEEvPT_PKhm
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan13reverse_bytesEj 
	.weak_def_can_be_hidden	__ZN5Botan13reverse_bytesEj
	.p2align	4, 0x90
__ZN5Botan13reverse_bytesEj:            

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	bswap	eax
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan13typecast_copyIjEEvPT_PKhm 
	.weak_def_can_be_hidden	__ZN5Botan13typecast_copyIjEEvPT_PKhm
	.p2align	4, 0x90
__ZN5Botan13typecast_copyIjEEvPT_PKhm:  

	push	rbp
	mov	rbp, rsp
	shl	rdx, 2
	call	_memcpy
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan4rotlILm4EjEET0_S1_ 
	.weak_def_can_be_hidden	__ZN5Botan4rotlILm4EjEET0_S1_
	.p2align	4, 0x90
__ZN5Botan4rotlILm4EjEET0_S1_:          

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	rol	eax, 4
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan4rotrILm20EjEET0_S1_ 
	.weak_def_can_be_hidden	__ZN5Botan4rotrILm20EjEET0_S1_
	.p2align	4, 0x90
__ZN5Botan4rotrILm20EjEET0_S1_:         

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	rol	eax, 12
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan4rotrILm18EjEET0_S1_ 
	.weak_def_can_be_hidden	__ZN5Botan4rotrILm18EjEET0_S1_
	.p2align	4, 0x90
__ZN5Botan4rotrILm18EjEET0_S1_:         

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	rol	eax, 14
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan4rotrILm6EjEET0_S1_ 
	.weak_def_can_be_hidden	__ZN5Botan4rotrILm6EjEET0_S1_
	.p2align	4, 0x90
__ZN5Botan4rotrILm6EjEET0_S1_:          

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	rol	eax, 26
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan4rotlILm9EjEET0_S1_ 
	.weak_def_can_be_hidden	__ZN5Botan4rotlILm9EjEET0_S1_
	.p2align	4, 0x90
__ZN5Botan4rotlILm9EjEET0_S1_:          

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	rol	eax, 9
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan4rotlILm1EjEET0_S1_ 
	.weak_def_can_be_hidden	__ZN5Botan4rotlILm1EjEET0_S1_
	.p2align	4, 0x90
__ZN5Botan4rotlILm1EjEET0_S1_:          

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	rol	eax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_15spboxEjj:      

	push	rbp
	mov	rbp, rsp
                                        
	mov	eax, edi
	shr	eax, 24
	and	eax, 63
	lea	r8, [rip + __ZN5Botan12_GLOBAL__N_110SPBOX_CATSE]
	movzx	eax, byte ptr [rax + r8]
	imul	r9d, eax, 1879314694
	and	r9d, 16843780
	mov	r10d, esi
	mov	eax, esi
	movzx	ecx, sil
                                        
	shr	esi, 24
	and	esi, 63
	movzx	esi, byte ptr [rsi + r8 + 64]
	imul	esi, esi, 33628192
	and	esi, -2146402272
	or	esi, r9d
	mov	edx, edi
	shr	edx, 16
	and	edx, 63
	movzx	edx, byte ptr [rdx + r8 + 128]
	imul	edx, edx, 9441352
	and	edx, 134349320
	or	edx, esi
	shr	r10d, 16
	movzx	esi, r10b
	or	rsi, 192
	movzx	esi, byte ptr [rsi + r8]
	imul	esi, esi, -1912208863
	and	esi, 8396929
	or	esi, edx
	mov	edx, edi
	shr	edx, 8
	and	edx, 63
	movzx	edx, byte ptr [rdx + r8 + 256]
	imul	edx, edx, 9511232
	and	edx, 1107820800
	or	edx, esi
	shr	eax, 8
	and	eax, 63
	movzx	eax, byte ptr [rax + r8 + 320]
	imul	esi, eax, -2138828776
	and	esi, 541081616
	or	esi, edx
	and	edi, 63
	movzx	eax, byte ptr [rdi + r8 + 384]
	imul	edx, eax, -535690750
	and	edx, 69208066
	or	rcx, 448
	movzx	eax, byte ptr [rcx + r8]
	imul	eax, eax, 2171456
	and	eax, 268701760
	xor	eax, edx
	xor	eax, esi
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan4rotrILm4EjEET0_S1_ 
	.weak_def_can_be_hidden	__ZN5Botan4rotrILm4EjEET0_S1_
	.p2align	4, 0x90
__ZN5Botan4rotrILm4EjEET0_S1_:          

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	rol	eax, 28
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan4rotrILm1EjEET0_S1_ 
	.weak_def_can_be_hidden	__ZN5Botan4rotrILm1EjEET0_S1_
	.p2align	4, 0x90
__ZN5Botan4rotrILm1EjEET0_S1_:          

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	ror	eax
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan4rotrILm9EjEET0_S1_ 
	.weak_def_can_be_hidden	__ZN5Botan4rotrILm9EjEET0_S1_
	.p2align	4, 0x90
__ZN5Botan4rotrILm9EjEET0_S1_:          

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	rol	eax, 23
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan4rotlILm6EjEET0_S1_ 
	.weak_def_can_be_hidden	__ZN5Botan4rotlILm6EjEET0_S1_
	.p2align	4, 0x90
__ZN5Botan4rotlILm6EjEET0_S1_:          

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	rol	eax, 6
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan4rotlILm18EjEET0_S1_ 
	.weak_def_can_be_hidden	__ZN5Botan4rotlILm18EjEET0_S1_
	.p2align	4, 0x90
__ZN5Botan4rotlILm18EjEET0_S1_:         

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	rol	eax, 18
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan4rotlILm20EjEET0_S1_ 
	.weak_def_can_be_hidden	__ZN5Botan4rotlILm20EjEET0_S1_
	.p2align	4, 0x90
__ZN5Botan4rotlILm20EjEET0_S1_:         

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	rol	eax, 20
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan8store_beEjPh 
	.weak_def_can_be_hidden	__ZN5Botan8store_beEjPh
	.p2align	4, 0x90
__ZN5Botan8store_beEjPh:                

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rsi
	call	__ZN5Botan13reverse_bytesEj
	mov	rdi, rbx
	mov	esi, eax
	call	__ZN5Botan13typecast_copyIjEEvPhT_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan13typecast_copyIjEEvPhT_ 
	.weak_def_can_be_hidden	__ZN5Botan13typecast_copyIjEEvPhT_
	.p2align	4, 0x90
__ZN5Botan13typecast_copyIjEEvPhT_:     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rbp - 4], esi
	lea	rsi, [rbp - 4]
	mov	edx, 1
	call	__ZN5Botan13typecast_copyIjEEvPhPT_m
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan13typecast_copyIjEEvPhPT_m 
	.weak_def_can_be_hidden	__ZN5Botan13typecast_copyIjEEvPhPT_m
	.p2align	4, 0x90
__ZN5Botan13typecast_copyIjEEvPhPT_m:   

	push	rbp
	mov	rbp, rsp
	shl	rdx, 2
	call	_memcpy
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan3DESD2Ev      
	.weak_def_can_be_hidden	__ZN5Botan3DESD2Ev
	.p2align	4, 0x90
__ZN5Botan3DESD2Ev:                     

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN5Botan3DESE+16]
	mov	qword ptr [rdi], rax
	add	rdi, 8
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEED1Ev
	mov	rdi, rbx
	call	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED2Ev
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEED1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEED2Ev
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED2Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED2Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED2Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZN5Botan11BlockCipherD2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEED2Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEED2Ev: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	cmp	qword ptr [rdi], 0
	je	LBB68_2

	mov	rbx, rdi
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE5clearEv
	mov	rdi, rbx
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE7__allocEv
	mov	r14, rax
	mov	r15, qword ptr [rbx]
	mov	rdi, rbx
	call	__ZNKSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE8capacityEv
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, rax
	call	__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS3_Pjm
LBB68_2:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE8capacityEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 8]
	sub	rax, qword ptr [rdi]
	sar	rax, 2
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNKSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE9__end_capEv
	mov	rax, qword ptr [rax]
	sub	rax, qword ptr [rbx]
	sar	rax, 2
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 16
	call	__ZNKSt3__117__compressed_pairIPjN5Botan16secure_allocatorIjEEE5firstEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPjN5Botan16secure_allocatorIjEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE5clearEv: 

	push	rbp
	mov	rbp, rsp
	mov	rsi, qword ptr [rdi]
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE17__destruct_at_endEPj
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS3_Pjm: 

	push	rbp
	mov	rbp, rsp
	call	__ZN5Botan16secure_allocatorIjE10deallocateEPjm
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE7__allocEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 16
	call	__ZNSt3__117__compressed_pairIPjN5Botan16secure_allocatorIjEEE6secondEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE17__destruct_at_endEPj: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi + 8], rsi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L12__to_addressIjEEPT_S2_:    

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan16secure_allocatorIjE10deallocateEPjm 
	.weak_def_can_be_hidden	__ZN5Botan16secure_allocatorIjE10deallocateEPjm
	.p2align	4, 0x90
__ZN5Botan16secure_allocatorIjE10deallocateEPjm: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdx
	mov	rdi, rsi
	mov	edx, 4
	mov	rsi, rax
	call	__ZN5Botan17deallocate_memoryEPvmm
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPjN5Botan16secure_allocatorIjEEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemIN5Botan16secure_allocatorIjEELi1ELb1EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIN5Botan16secure_allocatorIjEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan11BlockCipherD2Ev 
	.weak_def_can_be_hidden	__ZN5Botan11BlockCipherD2Ev
	.p2align	4, 0x90
__ZN5Botan11BlockCipherD2Ev:            

	push	rbp
	mov	rbp, rsp
	call	__ZN5Botan18SymmetricAlgorithmD2Ev
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan18SymmetricAlgorithmD2Ev 
	.weak_def_can_be_hidden	__ZN5Botan18SymmetricAlgorithmD2Ev
	.p2align	4, 0x90
__ZN5Botan18SymmetricAlgorithmD2Ev:     

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2IDnEEPKc
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2IDnEEPKc: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
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
	jb	LBB90_2

	push	rbp
	mov	rbp, rsp
	inc	rdi
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm
	mov	rcx, rax
	dec	rax
	cmp	rax, 23
	cmove	rax, rcx
	pop	rbp
LBB90_2:
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsINS_9allocatorIcEEE8allocateERS2_m: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__19allocatorIcE8allocateEmPKv
	pop	rbp
	ret
                                        
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
	push	rbx
	push	rax
	mov	rbx, rdi
	test	rdx, rdx
	je	LBB95_2

	mov	rdi, rbx
	call	_memcpy
LBB95_2:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
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

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L17__libcpp_allocateEmm
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L17__libcpp_allocateEmm:      

	push	rbp
	mov	rbp, rsp
	call	__Znwm
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L11make_uniqueIN5Botan3DESEJEEENS_11__unique_ifIT_E15__unique_singleEDpOT0_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rdi
	mov	edi, 32
	call	__Znwm
	mov	rbx, rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax], xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	mov	rdi, rax
	call	__ZN5Botan3DESC1Ev
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZNSt3__110unique_ptrIN5Botan3DESENS_14default_deleteIS2_EEEC1ILb1EvEEPS2_
	mov	rax, r14
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1INS1_3DESENS3_IS7_EEvvEEONS0_IT_T0_EE: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2INS1_3DESENS3_IS7_EEvvEEONS0_IT_T0_EE
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan3DESENS_14default_deleteIS2_EEED1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110unique_ptrIN5Botan3DESENS_14default_deleteIS2_EEED2Ev
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan3DESC1Ev      
	.weak_def_can_be_hidden	__ZN5Botan3DESC1Ev
	.p2align	4, 0x90
__ZN5Botan3DESC1Ev:                     

	push	rbp
	mov	rbp, rsp
	call	__ZN5Botan3DESC2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan3DESENS_14default_deleteIS2_EEEC1ILb1EvEEPS2_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110unique_ptrIN5Botan3DESENS_14default_deleteIS2_EEEC2ILb1EvEEPS2_
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan3DESC2Ev      
	.weak_def_can_be_hidden	__ZN5Botan3DESC2Ev
	.p2align	4, 0x90
__ZN5Botan3DESC2Ev:                     

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEC2Ev
	lea	rax, [rip + __ZTVN5Botan3DESE+16]
	mov	qword ptr [rbx], rax
	add	rbx, 8
	mov	rdi, rbx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEC1Ev
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEC2Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEC2Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN5Botan11BlockCipherC2Ev
	mov	rax, qword ptr [rip + __ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEC1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEC2Ev
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan11BlockCipherC2Ev 
	.weak_def_can_be_hidden	__ZN5Botan11BlockCipherC2Ev
	.p2align	4, 0x90
__ZN5Botan11BlockCipherC2Ev:            

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN5Botan18SymmetricAlgorithmC2Ev
	mov	rax, qword ptr [rip + __ZTVN5Botan11BlockCipherE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED1Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED1Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED1Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED0Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED0Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED0Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN5Botan18SymmetricAlgorithmC2Ev 
	.weak_def_can_be_hidden	__ZN5Botan18SymmetricAlgorithmC2Ev
	.p2align	4, 0x90
__ZN5Botan18SymmetricAlgorithmC2Ev:     

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rip + __ZTVN5Botan18SymmetricAlgorithmE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rdi], rax
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan11BlockCipherD1Ev 
	.weak_def_can_be_hidden	__ZN5Botan11BlockCipherD1Ev
	.p2align	4, 0x90
__ZN5Botan11BlockCipherD1Ev:            

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN5Botan11BlockCipherD0Ev 
	.weak_def_can_be_hidden	__ZN5Botan11BlockCipherD0Ev
	.p2align	4, 0x90
__ZN5Botan11BlockCipherD0Ev:            

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r15, rcx
	mov	r14, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 48]
	mov	r13, rax
	imul	r13, r15
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r13
	call	__ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r12
	mov	rcx, r15
	call	qword ptr [rax + 72]
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r13
	call	__ZN5Botan7xor_bufEPhPKhm
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r15, rcx
	mov	r14, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rdi]
	call	qword ptr [rax + 48]
	mov	r13, rax
	imul	r13, r15
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r13
	call	__ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [rbx]
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r12
	mov	rcx, r15
	call	qword ptr [rax + 80]
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r13
	call	__ZN5Botan7xor_bufEPhPKhm
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan18SymmetricAlgorithmD1Ev 
	.weak_def_can_be_hidden	__ZN5Botan18SymmetricAlgorithmD1Ev
	.p2align	4, 0x90
__ZN5Botan18SymmetricAlgorithmD1Ev:     

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN5Botan18SymmetricAlgorithmD0Ev 
	.weak_def_can_be_hidden	__ZN5Botan18SymmetricAlgorithmD0Ev
	.p2align	4, 0x90
__ZN5Botan18SymmetricAlgorithmD0Ev:     

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN5Botan7xor_bufEPhPKhm 
	.weak_def_can_be_hidden	__ZN5Botan7xor_bufEPhPKhm
	.p2align	4, 0x90
__ZN5Botan7xor_bufEPhPKhm:              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 104
	mov	r13, rdx
	mov	qword ptr [rbp - 128], rsi 
	mov	qword ptr [rbp - 120], rdi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 136], rdx 
	and	r13, -32
	je	LBB123_3

	lea	rbx, [rbp - 80]
	mov	r15, qword ptr [rbp - 120] 
	mov	r14, qword ptr [rbp - 128] 
	mov	r12, r13
	.p2align	4, 0x90
LBB123_2:                               
	mov	edx, 4
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN5Botan13typecast_copyIyEEvPT_PKhm
	mov	edx, 4
	lea	rdi, [rbp - 112]
	mov	rsi, r14
	call	__ZN5Botan13typecast_copyIyEEvPT_PKhm
	mov	rax, qword ptr [rbp - 112]
	xor	qword ptr [rbp - 80], rax
	mov	rax, qword ptr [rbp - 104]
	xor	qword ptr [rbp - 72], rax
	mov	rax, qword ptr [rbp - 96]
	xor	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 88]
	xor	qword ptr [rbp - 56], rax
	mov	edx, 4
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN5Botan13typecast_copyIyEEvPhPT_m
	add	r14, 32
	add	r15, 32
	add	r12, -32
	jne	LBB123_2
LBB123_3:
	mov	rcx, qword ptr [rbp - 136] 
	cmp	r13, rcx
	mov	rdx, qword ptr [rbp - 128] 
	mov	rsi, qword ptr [rbp - 120] 
	je	LBB123_4
	.p2align	4, 0x90
LBB123_6:                               
	movzx	eax, byte ptr [rdx + r13]
	xor	byte ptr [rsi + r13], al
	inc	r13
	cmp	rcx, r13
	jne	LBB123_6
LBB123_4:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB123_7

	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB123_7:
	call	___stack_chk_fail
                                        
	.globl	__ZN5Botan13typecast_copyIyEEvPT_PKhm 
	.weak_def_can_be_hidden	__ZN5Botan13typecast_copyIyEEvPT_PKhm
	.p2align	4, 0x90
__ZN5Botan13typecast_copyIyEEvPT_PKhm:  

	push	rbp
	mov	rbp, rsp
	shl	rdx, 3
	call	_memcpy
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan13typecast_copyIyEEvPhPT_m 
	.weak_def_can_be_hidden	__ZN5Botan13typecast_copyIyEEvPhPT_m
	.p2align	4, 0x90
__ZN5Botan13typecast_copyIyEEvPhPT_m:   

	push	rbp
	mov	rbp, rsp
	shl	rdx, 3
	call	_memcpy
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi], 0
	add	rdi, 16
	call	__ZNSt3__117__compressed_pairIPjN5Botan16secure_allocatorIjEEEC1IDnNS_18__default_init_tagEEEOT_OT0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPjN5Botan16secure_allocatorIjEEEC1IDnNS_18__default_init_tagEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPjN5Botan16secure_allocatorIjEEEC2IDnNS_18__default_init_tagEEEOT_OT0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPjN5Botan16secure_allocatorIjEEEC2IDnNS_18__default_init_tagEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemIPjLi0ELb0EEC2IDnvEEOT_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPjLi0ELb0EEC2IDnvEEOT_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], 0
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan3DESENS_14default_deleteIS2_EEEC2ILb1EvEEPS2_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rsi
	lea	rsi, [rbp - 8]
	call	__ZNSt3__117__compressed_pairIPN5Botan3DESENS_14default_deleteIS2_EEEC1IRS3_NS_18__default_init_tagEEEOT_OT0_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan3DESENS_14default_deleteIS2_EEEC1IRS3_NS_18__default_init_tagEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPN5Botan3DESENS_14default_deleteIS2_EEEC2IRS3_NS_18__default_init_tagEEEOT_OT0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan3DESENS_14default_deleteIS2_EEEC2IRS3_NS_18__default_init_tagEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIRPN5Botan3DESEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPN5Botan3DESELi0ELb0EEC2IRS3_vEEOT_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRPN5Botan3DESEEEOT_RNS_16remove_referenceIS5_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN5Botan3DESELi0ELb0EEC2IRS3_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIRPN5Botan3DESEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2INS1_3DESENS3_IS7_EEvvEEONS0_IT_T0_EE: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__110unique_ptrIN5Botan3DESENS_14default_deleteIS2_EEE7releaseEv
	mov	qword ptr [rbp - 16], rax
	lea	rsi, [rbp - 16]
	mov	rdi, rbx
	call	__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1IPNS1_3DESENS4_IS8_EEEEOT_OT0_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan3DESENS_14default_deleteIS2_EEE7releaseEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPN5Botan3DESENS_14default_deleteIS2_EEE5firstEv
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rax], 0
	mov	rax, rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1IPNS1_3DESENS4_IS8_EEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2IPNS1_3DESENS4_IS8_EEEEOT_OT0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan3DESENS_14default_deleteIS2_EEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemIPN5Botan3DESELi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN5Botan3DESELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2IPNS1_3DESENS4_IS8_EEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIPN5Botan3DESEEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPN5Botan11BlockCipherELi0ELb0EEC2IPNS1_3DESEvEEOT_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIPN5Botan3DESEEEOT_RNS_16remove_referenceIS4_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN5Botan11BlockCipherELi0ELb0EEC2IPNS1_3DESEvEEOT_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIPN5Botan3DESEEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan3DESENS_14default_deleteIS2_EEED2Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110unique_ptrIN5Botan3DESENS_14default_deleteIS2_EEE5resetEPS2_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan3DESENS_14default_deleteIS2_EEE5resetEPS2_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPN5Botan3DESENS_14default_deleteIS2_EEE5firstEv
	mov	rdi, qword ptr [rax]
	mov	qword ptr [rax], 0
	test	rdi, rdi
	je	LBB145_2

	call	__ZNKSt3__114default_deleteIN5Botan3DESEEclEPS2_
LBB145_2:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__114default_deleteIN5Botan3DESEEclEPS2_: 

	test	rdi, rdi
	je	LBB146_2

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN5Botan3DESD1Ev
	mov	rdi, rbx
	call	__ZdlPv
	add	rsp, 8
	pop	rbx
	pop	rbp
LBB146_2:
	ret
                                        
	.globl	__ZN5Botan9TripleDESD2Ev 
	.weak_def_can_be_hidden	__ZN5Botan9TripleDESD2Ev
	.p2align	4, 0x90
__ZN5Botan9TripleDESD2Ev:               

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN5Botan9TripleDESE+16]
	mov	qword ptr [rdi], rax
	add	rdi, 8
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEED1Ev
	mov	rdi, rbx
	call	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED2Ev
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED2Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED2Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED2Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZN5Botan11BlockCipherD2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L11make_uniqueIN5Botan9TripleDESEJEEENS_11__unique_ifIT_E15__unique_singleEDpOT0_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rdi
	mov	edi, 32
	call	__Znwm
	mov	rbx, rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax], xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	mov	rdi, rax
	call	__ZN5Botan9TripleDESC1Ev
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZNSt3__110unique_ptrIN5Botan9TripleDESENS_14default_deleteIS2_EEEC1ILb1EvEEPS2_
	mov	rax, r14
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1INS1_9TripleDESENS3_IS7_EEvvEEONS0_IT_T0_EE: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2INS1_9TripleDESENS3_IS7_EEvvEEONS0_IT_T0_EE
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan9TripleDESENS_14default_deleteIS2_EEED1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110unique_ptrIN5Botan9TripleDESENS_14default_deleteIS2_EEED2Ev
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan9TripleDESC1Ev 
	.weak_def_can_be_hidden	__ZN5Botan9TripleDESC1Ev
	.p2align	4, 0x90
__ZN5Botan9TripleDESC1Ev:               

	push	rbp
	mov	rbp, rsp
	call	__ZN5Botan9TripleDESC2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan9TripleDESENS_14default_deleteIS2_EEEC1ILb1EvEEPS2_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110unique_ptrIN5Botan9TripleDESENS_14default_deleteIS2_EEEC2ILb1EvEEPS2_
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan9TripleDESC2Ev 
	.weak_def_can_be_hidden	__ZN5Botan9TripleDESC2Ev
	.p2align	4, 0x90
__ZN5Botan9TripleDESC2Ev:               

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEC2Ev
	lea	rax, [rip + __ZTVN5Botan9TripleDESE+16]
	mov	qword ptr [rbx], rax
	add	rbx, 8
	mov	rdi, rbx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEC1Ev
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEC2Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEC2Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN5Botan11BlockCipherC2Ev
	mov	rax, qword ptr [rip + __ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED1Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED1Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED1Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED0Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED0Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED0Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan9TripleDESENS_14default_deleteIS2_EEEC2ILb1EvEEPS2_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rsi
	lea	rsi, [rbp - 8]
	call	__ZNSt3__117__compressed_pairIPN5Botan9TripleDESENS_14default_deleteIS2_EEEC1IRS3_NS_18__default_init_tagEEEOT_OT0_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan9TripleDESENS_14default_deleteIS2_EEEC1IRS3_NS_18__default_init_tagEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPN5Botan9TripleDESENS_14default_deleteIS2_EEEC2IRS3_NS_18__default_init_tagEEEOT_OT0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan9TripleDESENS_14default_deleteIS2_EEEC2IRS3_NS_18__default_init_tagEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIRPN5Botan9TripleDESEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPN5Botan9TripleDESELi0ELb0EEC2IRS3_vEEOT_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRPN5Botan9TripleDESEEEOT_RNS_16remove_referenceIS5_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN5Botan9TripleDESELi0ELb0EEC2IRS3_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIRPN5Botan9TripleDESEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2INS1_9TripleDESENS3_IS7_EEvvEEONS0_IT_T0_EE: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__110unique_ptrIN5Botan9TripleDESENS_14default_deleteIS2_EEE7releaseEv
	mov	qword ptr [rbp - 16], rax
	lea	rsi, [rbp - 16]
	mov	rdi, rbx
	call	__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1IPNS1_9TripleDESENS4_IS8_EEEEOT_OT0_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan9TripleDESENS_14default_deleteIS2_EEE7releaseEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPN5Botan9TripleDESENS_14default_deleteIS2_EEE5firstEv
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rax], 0
	mov	rax, rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1IPNS1_9TripleDESENS4_IS8_EEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2IPNS1_9TripleDESENS4_IS8_EEEEOT_OT0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan9TripleDESENS_14default_deleteIS2_EEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemIPN5Botan9TripleDESELi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN5Botan9TripleDESELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2IPNS1_9TripleDESENS4_IS8_EEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIPN5Botan9TripleDESEEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPN5Botan11BlockCipherELi0ELb0EEC2IPNS1_9TripleDESEvEEOT_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIPN5Botan9TripleDESEEEOT_RNS_16remove_referenceIS4_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN5Botan11BlockCipherELi0ELb0EEC2IPNS1_9TripleDESEvEEOT_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIPN5Botan9TripleDESEEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan9TripleDESENS_14default_deleteIS2_EEED2Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110unique_ptrIN5Botan9TripleDESENS_14default_deleteIS2_EEE5resetEPS2_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan9TripleDESENS_14default_deleteIS2_EEE5resetEPS2_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPN5Botan9TripleDESENS_14default_deleteIS2_EEE5firstEv
	mov	rdi, qword ptr [rax]
	mov	qword ptr [rax], 0
	test	rdi, rdi
	je	LBB172_2

	call	__ZNKSt3__114default_deleteIN5Botan9TripleDESEEclEPS2_
LBB172_2:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__114default_deleteIN5Botan9TripleDESEEclEPS2_: 

	test	rdi, rdi
	je	LBB173_2

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN5Botan9TripleDESD1Ev
	mov	rdi, rbx
	call	__ZdlPv
	add	rsp, 8
	pop	rbx
	pop	rbp
LBB173_2:
	ret
                                        
	.globl	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm
	.p2align	4, 0x90
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r14, rsi
	mov	rbx, rdi
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE9__end_capEv
	mov	rax, qword ptr [rax]
	sub	rax, qword ptr [rbx + 8]
	sar	rax, 2
	cmp	rax, r14
	jae	LBB174_1

	mov	rdi, rbx
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE7__allocEv
	mov	r15, rax
	mov	rdi, rbx
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	lea	rsi, [rax + r14]
	mov	rdi, rbx
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE11__recommendEm
	mov	r12, rax
	mov	rdi, rbx
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	lea	r13, [rbp - 80]
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, rax
	mov	rcx, r15
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEEC1EmmS4_
	mov	rdi, r13
	mov	rsi, r14
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE18__construct_at_endEm
	mov	rdi, rbx
	mov	rsi, r13
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE26__swap_out_circular_bufferERNS_14__split_bufferIjRS3_EE
	mov	rdi, r13
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEED1Ev
	jmp	LBB174_3
LBB174_1:
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE18__construct_at_endEm
LBB174_3:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE17__destruct_at_endEPj: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE17__destruct_at_endEPj
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 16
	call	__ZNSt3__117__compressed_pairIPjN5Botan16secure_allocatorIjEEE5firstEv
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE18__construct_at_endEm 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE18__construct_at_endEm
	.p2align	4, 0x90
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE18__construct_at_endEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	rdx, rsi
	mov	rsi, rdi
	lea	rdi, [rbp - 24]
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionC1ERS4_m
	mov	rdi, qword ptr [rbp - 16]
	cmp	rdi, qword ptr [rbp - 8]
	je	LBB177_3
	.p2align	4, 0x90
LBB177_1:                               
	call	__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEvRS3_PT_DpOT0_
	mov	rdi, qword ptr [rbp - 16]
	add	rdi, 4
	mov	qword ptr [rbp - 16], rdi
	cmp	rdi, qword ptr [rbp - 8]
	jne	LBB177_1
LBB177_3:
	lea	rdi, [rbp - 24]
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionD1Ev
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE11__recommendEm: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 16
	mov	r14, rdi
	mov	qword ptr [rbp - 24], rsi
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv
	cmp	qword ptr [rbp - 24], rax
	ja	LBB178_4

	mov	rbx, rax
	mov	rdi, r14
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE8capacityEv
	mov	rcx, rbx
	shr	rcx
	cmp	rax, rcx
	jae	LBB178_3

	add	rax, rax
	mov	qword ptr [rbp - 32], rax
	lea	rdi, [rbp - 32]
	lea	rsi, [rbp - 24]
	call	__ZNSt3__1L3maxImEERKT_S3_S3_
	mov	rbx, qword ptr [rax]
LBB178_3:
	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB178_4:
	mov	rdi, r14
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
                                        
	.globl	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEEC1EmmS4_ 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEEC1EmmS4_
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEEC1EmmS4_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEEC2EmmS4_
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE18__construct_at_endEm 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE18__construct_at_endEm
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE18__construct_at_endEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	rdx, rsi
	lea	rsi, [rdi + 16]
	lea	rdi, [rbp - 24]
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionC1EPPjm
	mov	rdi, qword ptr [rbp - 24]
	cmp	rdi, qword ptr [rbp - 16]
	je	LBB180_3
	.p2align	4, 0x90
LBB180_1:                               
	call	__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEvRS3_PT_DpOT0_
	mov	rdi, qword ptr [rbp - 24]
	add	rdi, 4
	mov	qword ptr [rbp - 24], rdi
	cmp	rdi, qword ptr [rbp - 16]
	jne	LBB180_1
LBB180_3:
	lea	rdi, [rbp - 24]
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionD1Ev
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE26__swap_out_circular_bufferERNS_14__split_bufferIjRS3_EE 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE26__swap_out_circular_bufferERNS_14__split_bufferIjRS3_EE
	.p2align	4, 0x90
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE26__swap_out_circular_bufferERNS_14__split_bufferIjRS3_EE: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	lea	r15, [rdi + 8]
	mov	rdi, qword ptr [rdi]
	mov	rsi, qword ptr [rbx + 8]
	lea	r12, [r14 + 8]
	mov	rdx, r12
	call	__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE46__construct_backward_with_exception_guaranteesIjEENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb0EE5valueEEntsr15__has_constructIS3_PT_S9_EE5valuesr31is_trivially_move_constructibleIS9_EE5valueEvE4typeERS3_SA_SA_RSA_
	mov	rdi, rbx
	mov	rsi, r12
	call	__ZNSt3__1L4swapIPjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	lea	rsi, [r14 + 16]
	mov	rdi, r15
	call	__ZNSt3__1L4swapIPjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	mov	rdi, rbx
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE9__end_capEv
	mov	rbx, rax
	mov	rdi, r14
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE9__end_capEv
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__1L4swapIPjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	mov	rax, qword ptr [r14 + 8]
	mov	qword ptr [r14], rax
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEED1Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEED1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEED2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPjN5Botan16secure_allocatorIjEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionC1ERS4_m 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionC1ERS4_m
	.p2align	4, 0x90
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionC1ERS4_m: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionC2ERS4_m
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEvRS3_PT_DpOT0_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE11__constructIjJEEEvNS_17integral_constantIbLb0EEERS3_PT_DpOT0_
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionD1Ev 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionD1Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionD1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionD2Ev
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionC2ERS4_m 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionC2ERS4_m
	.p2align	4, 0x90
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionC2ERS4_m: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	mov	rax, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rax
	shl	rdx, 2
	add	rdx, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 16], rdx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE11__constructIjJEEEvNS_17integral_constantIbLb0EEERS3_PT_DpOT0_: 

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rdi], 0
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionD2Ev 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionD2Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionD2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 8]
	mov	qword ptr [rax + 8], rcx
	pop	rbp
	ret
                                        
	.globl	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv 
	.weak_def_can_be_hidden	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv
	.p2align	4, 0x90
__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	movabs	rax, 4611686018427387903
	mov	qword ptr [rbp - 16], rax
	movabs	rax, 9223372036854775807
	mov	qword ptr [rbp - 8], rax
	lea	rdi, [rbp - 16]
	lea	rsi, [rbp - 8]
	call	__ZNSt3__1L3minImEERKT_S3_S3_
	mov	rax, qword ptr [rax]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3maxImEERKT_S3_S3_:          

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L3maxImNS_6__lessImmEEEERKT_S5_S5_T0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3minImEERKT_S3_S3_:          

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	mov	rdi, rsi
	mov	rsi, rbx
	call	__ZNKSt3__16__lessImmEclERKmS3_
	test	al, al
	cmovne	rbx, r14
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16__lessImmEclERKmS3_:        

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	cmp	rax, qword ptr [rsi]
	setb	al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3maxImNS_6__lessImmEEEERKT_S5_S5_T0_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	call	__ZNKSt3__16__lessImmEclERKmS3_
	test	al, al
	cmovne	rbx, r14
	mov	rax, rbx
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEEC2EmmS4_ 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEEC2EmmS4_
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEEC2EmmS4_: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rdx
	mov	r14, rsi
	mov	rbx, rdi
	add	rdi, 24
	mov	rsi, rcx
	call	__ZNSt3__117__compressed_pairIPjRN5Botan16secure_allocatorIjEEEC1IDnS5_EEOT_OT0_
	test	r14, r14
	je	LBB197_1

	mov	rdi, rbx
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE7__allocEv
	mov	rdi, rax
	mov	rsi, r14
	call	__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS3_m
	jmp	LBB197_3
LBB197_1:
	xor	eax, eax
LBB197_3:
	mov	qword ptr [rbx], rax
	lea	rcx, [rax + 4*r15]
	mov	qword ptr [rbx + 16], rcx
	mov	qword ptr [rbx + 8], rcx
	lea	r14, [rax + 4*r14]
	mov	rdi, rbx
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE9__end_capEv
	mov	qword ptr [rax], r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPjRN5Botan16secure_allocatorIjEEEC1IDnS5_EEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPjRN5Botan16secure_allocatorIjEEEC2IDnS5_EEOT_OT0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS3_m: 

	push	rbp
	mov	rbp, rsp
	call	__ZN5Botan16secure_allocatorIjE8allocateEm
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE7__allocEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 24
	call	__ZNSt3__117__compressed_pairIPjRN5Botan16secure_allocatorIjEEE6secondEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 24
	call	__ZNSt3__117__compressed_pairIPjRN5Botan16secure_allocatorIjEEE5firstEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPjRN5Botan16secure_allocatorIjEEEC2IDnS5_EEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	call	__ZNSt3__122__compressed_pair_elemIPjLi0ELb0EEC2IDnvEEOT_
	add	rbx, 8
	mov	rdi, r14
	call	__ZNSt3__1L7forwardIRN5Botan16secure_allocatorIjEEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIRN5Botan16secure_allocatorIjEELi1ELb0EEC2IS4_vEEOT_
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRN5Botan16secure_allocatorIjEEEEOT_RNS_16remove_referenceIS5_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIRN5Botan16secure_allocatorIjEELi1ELb0EEC2IS4_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIRN5Botan16secure_allocatorIjEEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan16secure_allocatorIjE8allocateEm 
	.weak_def_can_be_hidden	__ZN5Botan16secure_allocatorIjE8allocateEm
	.p2align	4, 0x90
__ZN5Botan16secure_allocatorIjE8allocateEm: 

	push	rbp
	mov	rbp, rsp
	mov	rdi, rsi
	mov	esi, 4
	call	__ZN5Botan15allocate_memoryEmm
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPjRN5Botan16secure_allocatorIjEEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 8
	call	__ZNSt3__122__compressed_pair_elemIRN5Botan16secure_allocatorIjEELi1ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIRN5Botan16secure_allocatorIjEELi1ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPjRN5Botan16secure_allocatorIjEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionC1EPPjm 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionC1EPPjm
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionC1EPPjm: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionC2EPPjm
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionD1Ev 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionD1Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionD1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionD2Ev
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionC2EPPjm 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionC2EPPjm
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionC2EPPjm: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rsi]
	mov	qword ptr [rdi], rax
	shl	rdx, 2
	add	rdx, qword ptr [rsi]
	mov	qword ptr [rdi + 8], rdx
	mov	qword ptr [rdi + 16], rsi
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionD2Ev 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionD2Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionD2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 16]
	mov	qword ptr [rcx], rax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE46__construct_backward_with_exception_guaranteesIjEENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb0EE5valueEEntsr15__has_constructIS3_PT_S9_EE5valuesr31is_trivially_move_constructibleIS9_EE5valueEvE4typeERS3_SA_SA_RSA_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rsi
	mov	rsi, rdi
	sub	rax, rdi
	mov	rdi, qword ptr [rdx]
	sub	rdi, rax
	mov	qword ptr [rdx], rdi
	test	rax, rax
	jle	LBB213_2

	mov	rdx, rax
	call	_memcpy
LBB213_2:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4swapIPjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 16
	mov	r14, rsi
	mov	rbx, rdi
	call	__ZNSt3__1L4moveIRPjEEONS_16remove_referenceIT_E4typeEOS4_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	rdi, r14
	call	__ZNSt3__1L4moveIRPjEEONS_16remove_referenceIT_E4typeEOS4_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbx], rax
	lea	rdi, [rbp - 24]
	call	__ZNSt3__1L4moveIRPjEEONS_16remove_referenceIT_E4typeEOS4_
	mov	rax, qword ptr [rax]
	mov	qword ptr [r14], rax
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4moveIRPjEEONS_16remove_referenceIT_E4typeEOS4_: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEED2Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEED2Ev: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE5clearEv
	mov	r14, qword ptr [rbx]
	test	r14, r14
	je	LBB216_2

	mov	rdi, rbx
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE7__allocEv
	mov	r15, rax
	mov	rdi, rbx
	call	__ZNKSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE8capacityEv
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rax
	call	__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS3_Pjm
LBB216_2:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE5clearEv: 

	push	rbp
	mov	rbp, rsp
	mov	rsi, qword ptr [rdi + 8]
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE17__destruct_at_endEPj
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZNKSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE9__end_capEv
	mov	rax, qword ptr [rax]
	sub	rax, qword ptr [rbx]
	sar	rax, 2
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE17__destruct_at_endEPj: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE17__destruct_at_endEPjNS_17integral_constantIbLb0EEE
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE17__destruct_at_endEPjNS_17integral_constantIbLb0EEE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi + 16]
	mov	rcx, rax
	sub	rcx, rsi
	je	LBB220_2

	add	rcx, -4
	shr	rcx, 2
	not	rcx
	lea	rax, [rax + 4*rcx]
	mov	qword ptr [rdi + 16], rax
LBB220_2:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	add	rdi, 24
	call	__ZNKSt3__117__compressed_pairIPjRN5Botan16secure_allocatorIjEEE5firstEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPjRN5Botan16secure_allocatorIjEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE 
	.weak_def_can_be_hidden	__ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE
	.p2align	4, 0x90
__ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rdi
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	r14, rax
	mov	rdi, rbx
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rdi, r14
	mov	rsi, rax
	call	__ZN5Botan9clear_memIjEEvPT_m
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE5clearEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE5clearEv
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv
	.p2align	4, 0x90
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 40
	mov	r14, rdi
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE8capacityEv
	mov	r15, rax
	mov	rdi, r14
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	cmp	r15, rax
	jbe	LBB225_2

	mov	rbx, rax
	mov	rdi, r14
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE7__allocEv
	lea	r15, [rbp - 64]
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, rbx
	mov	rcx, rax
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEEC1EmmS4_
	mov	rdi, r14
	mov	rsi, r15
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE26__swap_out_circular_bufferERNS_14__split_bufferIjRS3_EE
	mov	rdi, r15
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEED1Ev
LBB225_2:
	add	rsp, 40
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan9clear_memIjEEvPT_m 
	.weak_def_can_be_hidden	__ZN5Botan9clear_memIjEEvPT_m
	.p2align	4, 0x90
__ZN5Botan9clear_memIjEEvPT_m:          

	push	rbp
	mov	rbp, rsp
	shl	rsi, 2
	call	__ZN5Botan11clear_bytesEPvm
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan11clear_bytesEPvm 
	.weak_def_can_be_hidden	__ZN5Botan11clear_bytesEPvm
	.p2align	4, 0x90
__ZN5Botan11clear_bytesEPvm:            

	test	rsi, rsi
	je	LBB227_2

	push	rbp
	mov	rbp, rsp
	call	___bzero
	pop	rbp
LBB227_2:
	ret
                                        
	.globl	__ZN5Botan24Key_Length_SpecificationC1Emmm 
	.weak_def_can_be_hidden	__ZN5Botan24Key_Length_SpecificationC1Emmm
	.p2align	4, 0x90
__ZN5Botan24Key_Length_SpecificationC1Emmm: 

	push	rbp
	mov	rbp, rsp
	call	__ZN5Botan24Key_Length_SpecificationC2Emmm
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan24Key_Length_SpecificationC2Emmm 
	.weak_def_can_be_hidden	__ZN5Botan24Key_Length_SpecificationC2Emmm
	.p2align	4, 0x90
__ZN5Botan24Key_Length_SpecificationC2Emmm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], rsi
	test	rdx, rdx
	cmove	rdx, rsi
	mov	qword ptr [rdi + 8], rdx
	mov	qword ptr [rdi + 16], rcx
	pop	rbp
	ret
                                        
	.section	__DATA,__const
	.globl	__ZTVN5Botan3DESE       
	.p2align	3
__ZTVN5Botan3DESE:
	.quad	0
	.quad	0
	.quad	__ZN5Botan3DESD1Ev
	.quad	__ZN5Botan3DESD0Ev
	.quad	__ZN5Botan3DES5clearEv
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.quad	__ZNK5Botan3DES4nameEv
	.quad	__ZN5Botan3DES12key_scheduleEPKhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.quad	__ZNK5Botan11BlockCipher11parallelismEv
	.quad	__ZNK5Botan11BlockCipher8providerEv
	.quad	__ZNK5Botan3DES9encrypt_nEPKhPhm
	.quad	__ZNK5Botan3DES9decrypt_nEPKhPhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.quad	__ZNK5Botan3DES10new_objectEv

	.globl	__ZTVN5Botan9TripleDESE 
	.p2align	3
__ZTVN5Botan9TripleDESE:
	.quad	0
	.quad	0
	.quad	__ZN5Botan9TripleDESD1Ev
	.quad	__ZN5Botan9TripleDESD0Ev
	.quad	__ZN5Botan9TripleDES5clearEv
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv
	.quad	__ZNK5Botan9TripleDES4nameEv
	.quad	__ZN5Botan9TripleDES12key_scheduleEPKhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv
	.quad	__ZNK5Botan11BlockCipher11parallelismEv
	.quad	__ZNK5Botan11BlockCipher8providerEv
	.quad	__ZNK5Botan9TripleDES9encrypt_nEPKhPhm
	.quad	__ZNK5Botan9TripleDES9decrypt_nEPKhPhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.quad	__ZNK5Botan9TripleDES10new_objectEv

	.section	__TEXT,__const
	.p2align	8               
__ZN5Botan12_GLOBAL__N_110SPBOX_CATSE:
	.ascii	"T\000\020UQ\025\001\020\004TU\004EQ@\001\005DD\024\024PPE\021AA\021\000\005\025@\020U\001PT@@\004Q\020\024A\004\001E\025U\021PEA\005\025T\005DD\000\021\024\000QUD\004\025\020\001QEAUT@D\020\001Q\024\021E\000@\004\025P\021A\000\024\005TP\005\000\025Q\020EPT\004PD\001U\025\001\004@\005T\020A\021EA\021\024\000D\005@QU\024\t\250\000\241\210\000)\210!\201\201 \251!\240\t\200\001\250\b(\240\241)\211( \211\001\251\b\200\250\200!\t \250\210\000\b!\251\210\201\b\000\241\211 \200\251\001)(\201\240\211\t\240)\001\241(Q\025\025\004TEA\021\000PPU\005\000DA\001\020@Q\004@\021\024E\001\024D\020TU\005DAPU\005\000\000P\024DE\001Q\025\025\004U\005\001\020A\021TE\021\024@Q\004@\020T\001)(\241\b\001\200(\211\b!\211\241\250\t\200 \210\210\000\201\251\251!\250\201\000\240) \240\t\b\241\001 \200(\241\211!\200\250)\211\001 \250\251\t\240\251(\000\210\240\t!\201\b\000\210)\201AP\004UP\001U\020D\025\020A\021D@\005\000\021E\004\024E\001QQ\000\025T\005\024T@D\001Q\024U\020\005A\020D@\005AU\024P\025T\000Q\001\004P\025\004\021E\000T@\021E\020QE\000\004E\025TU\020\000A\001@Q\005D\025\021DAPT\021P\004\005U\024\001@\024@\024\020EEQQ\001\021@D\020T\005\025T\005AUP\024\000\001U\000\025P\004AD\004\021\211\b \251\200\211\001\200!\240\251(\250)\b\001\240\201\210\t(!\241\250\t\000\000\241\201\210) ) \250\b\001\241\b)\210\001\201\240\241\200 \211\000\251!\201\240\210\211\000\251((\t\t!\200\250"

	.p2align	4               
__ZZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKhE3ROT:
	.ascii	"\001\001\002\002\002\002\002\002\001\002\002\002\002\002\002\001"

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"n > 0 implies in != nullptr && out != nullptr"

L_.str.1:                               
	.asciz	"If n > 0 then args are not null"

L___func__._ZN5Botan8copy_memIjEEvPT_PKS1_m: 
	.asciz	"copy_mem"

L_.str.2:                               
	.asciz	"/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/botan/build/include/botan/mem_ops.h"

L_.str.3:                               
	.asciz	"DES"

L_.str.5:                               
	.asciz	"base"

	.section	__DATA,__const
	.globl	__ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE 
	.weak_def_can_be_hidden	__ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE
	.p2align	3
__ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE:
	.quad	0
	.quad	0
	.quad	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED1Ev
	.quad	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED0Ev
	.quad	___cxa_pure_virtual
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.quad	__ZNK5Botan11BlockCipher11parallelismEv
	.quad	__ZNK5Botan11BlockCipher8providerEv
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.quad	___cxa_pure_virtual

	.globl	__ZTVN5Botan11BlockCipherE 
	.weak_def_can_be_hidden	__ZTVN5Botan11BlockCipherE
	.p2align	3
__ZTVN5Botan11BlockCipherE:
	.quad	0
	.quad	0
	.quad	__ZN5Botan11BlockCipherD1Ev
	.quad	__ZN5Botan11BlockCipherD0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK5Botan11BlockCipher11parallelismEv
	.quad	__ZNK5Botan11BlockCipher8providerEv
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm
	.quad	__ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm
	.quad	___cxa_pure_virtual

	.globl	__ZTVN5Botan18SymmetricAlgorithmE 
	.weak_def_can_be_hidden	__ZTVN5Botan18SymmetricAlgorithmE
	.p2align	3
__ZTVN5Botan18SymmetricAlgorithmE:
	.quad	0
	.quad	0
	.quad	__ZN5Botan18SymmetricAlgorithmD1Ev
	.quad	__ZN5Botan18SymmetricAlgorithmD0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual

	.section	__TEXT,__cstring,cstring_literals
L_.str.6:                               
	.asciz	"TripleDES"

	.section	__DATA,__const
	.globl	__ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE 
	.weak_def_can_be_hidden	__ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE
	.p2align	3
__ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE:
	.quad	0
	.quad	0
	.quad	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED1Ev
	.quad	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED0Ev
	.quad	___cxa_pure_virtual
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv
	.quad	__ZNK5Botan11BlockCipher11parallelismEv
	.quad	__ZNK5Botan11BlockCipher8providerEv
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.quad	___cxa_pure_virtual

