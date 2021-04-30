	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__ZNK5Botan3DES9encrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan3DES9encrypt_nEPKhPhm:       
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
	mov	rcx, rax
	mov	rdx, rax
	add	rdx, 8
	mov	rdi, rdx
	mov	qword ptr [rbp - 64], rax 
	mov	qword ptr [rbp - 72], rcx 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	and	al, 1
	movzx	r8d, al
	cmp	r8d, 0
	sete	al
	movzx	r8d, al
	and	r8d, 1
	mov	rdi, qword ptr [rbp - 72] 
	mov	esi, r8d
	call	__ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
LBB0_1:                                 
	cmp	qword ptr [rbp - 32], 2
	jb	LBB0_3

	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 36], eax
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 1
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 40], eax
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 2
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 44], eax
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 3
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 48], eax
	lea	rdi, [rbp - 36]
	lea	rsi, [rbp - 40]
	call	__ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	lea	rdi, [rbp - 44]
	lea	rsi, [rbp - 48]
	call	__ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rcx, qword ptr [rbp - 64] 
	add	rcx, 8
	mov	rdi, rcx
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	lea	rdi, [rbp - 36]
	lea	rsi, [rbp - 40]
	lea	rdx, [rbp - 44]
	lea	rcx, [rbp - 48]
	mov	r8, rax
	call	__ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	lea	rdi, [rbp - 36]
	lea	rsi, [rbp - 40]
	call	__ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	lea	rdi, [rbp - 44]
	lea	rsi, [rbp - 48]
	call	__ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 40]
	mov	edx, dword ptr [rbp - 36]
	mov	ecx, dword ptr [rbp - 48]
	mov	r8d, dword ptr [rbp - 44]
	call	__ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	mov	rax, qword ptr [rbp - 16]
	add	rax, 16
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 24]
	add	rax, 16
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 32]
	sub	rax, 2
	mov	qword ptr [rbp - 32], rax
	jmp	LBB0_1
LBB0_3:
	jmp	LBB0_4
LBB0_4:                                 
	cmp	qword ptr [rbp - 32], 0
	jbe	LBB0_6

	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 52], eax
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 1
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 56], eax
	lea	rdi, [rbp - 52]
	lea	rsi, [rbp - 56]
	call	__ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rcx, qword ptr [rbp - 64] 
	add	rcx, 8
	mov	rdi, rcx
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	lea	rdi, [rbp - 52]
	lea	rsi, [rbp - 56]
	mov	rdx, rax
	call	__ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj
	lea	rdi, [rbp - 52]
	lea	rsi, [rbp - 56]
	call	__ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 56]
	mov	edx, dword ptr [rbp - 52]
	call	__ZN5Botan8store_beIjEEvPhT_S2_
	mov	rax, qword ptr [rbp - 16]
	add	rax, 8
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 24]
	add	rax, 8
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 32]
	sub	rax, 1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB0_4
LBB0_6:
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan18SymmetricAlgorithm14verify_key_setEb 
	.weak_definition	__ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	.p2align	4, 0x90
__ZNK5Botan18SymmetricAlgorithm14verify_key_setEb: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
                                        
	mov	qword ptr [rbp - 8], rdi
	and	sil, 1
	mov	byte ptr [rbp - 9], sil
	mov	rdi, qword ptr [rbp - 8]
	mov	al, byte ptr [rbp - 9]
	and	al, 1
	movzx	ecx, al
	cmp	ecx, 0
	mov	qword ptr [rbp - 24], rdi 
	jne	LBB1_2

	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
LBB1_2:
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE5emptyEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	cmp	rcx, qword ptr [rax + 8]
	sete	dl
	and	dl, 1
	movzx	eax, dl
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7load_beIjEET_PKhm 
	.weak_definition	__ZN5Botan7load_beIjEET_PKhm
	.p2align	4, 0x90
__ZN5Botan7load_beIjEET_PKhm:           
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	shl	rax, 2
	add	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 20], 0
	mov	rsi, qword ptr [rbp - 8]
	lea	rdi, [rbp - 20]
	call	__ZN5Botan13typecast_copyIjEEvRT_PKh
	mov	edi, dword ptr [rbp - 20]
	call	__ZN5Botan13reverse_bytesEj
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_16des_IPERjS1_:  
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	edi, dword ptr [rax]
	call	__ZN5Botan4rotlILm4EjEET0_S1_
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	and	eax, -252645136
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 8]
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rcx]
	xor	eax, dword ptr [rbp - 20]
	mov	edi, eax
	call	__ZN5Botan4rotrILm20EjEET0_S1_
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	and	eax, -65536
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 8]
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rcx]
	xor	eax, dword ptr [rbp - 20]
	mov	edi, eax
	call	__ZN5Botan4rotrILm18EjEET0_S1_
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	and	eax, 858993459
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 8]
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rcx]
	xor	eax, dword ptr [rbp - 20]
	mov	edi, eax
	call	__ZN5Botan4rotrILm6EjEET0_S1_
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	and	eax, 16711935
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 8]
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 16]
	mov	eax, dword ptr [rcx]
	xor	eax, dword ptr [rbp - 20]
	mov	edi, eax
	call	__ZN5Botan4rotlILm9EjEET0_S1_
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	and	eax, -1431655766
	mov	dword ptr [rbp - 20], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	xor	eax, dword ptr [rbp - 20]
	mov	edi, eax
	call	__ZN5Botan4rotlILm1EjEET0_S1_
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rcx], eax
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj: 
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
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	rax, qword ptr [rbp - 8]
	mov	r9d, dword ptr [rax]
	mov	dword ptr [rbp - 44], r9d
	mov	rax, qword ptr [rbp - 16]
	mov	r9d, dword ptr [rax]
	mov	dword ptr [rbp - 48], r9d
	mov	rax, qword ptr [rbp - 24]
	mov	r9d, dword ptr [rax]
	mov	dword ptr [rbp - 52], r9d
	mov	rax, qword ptr [rbp - 32]
	mov	r9d, dword ptr [rax]
	mov	dword ptr [rbp - 56], r9d
	mov	qword ptr [rbp - 64], 0
LBB5_1:                                 
	cmp	qword ptr [rbp - 64], 16
	je	LBB5_4

	mov	edi, dword ptr [rbp - 48]
	call	__ZN5Botan4rotrILm4EjEET0_S1_
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 64]
	shl	rdx, 1
	xor	eax, dword ptr [rcx + 4*rdx]
	mov	esi, dword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 64]
	shl	rdx, 1
	xor	esi, dword ptr [rcx + 4*rdx + 4]
	mov	edi, eax
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	xor	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 44], eax
	mov	edi, dword ptr [rbp - 56]
	call	__ZN5Botan4rotrILm4EjEET0_S1_
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 64]
	shl	rdx, 1
	xor	eax, dword ptr [rcx + 4*rdx]
	mov	esi, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 64]
	shl	rdx, 1
	xor	esi, dword ptr [rcx + 4*rdx + 4]
	mov	edi, eax
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	xor	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 52], eax
	mov	edi, dword ptr [rbp - 44]
	call	__ZN5Botan4rotrILm4EjEET0_S1_
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 64]
	shl	rdx, 1
	xor	eax, dword ptr [rcx + 4*rdx + 8]
	mov	esi, dword ptr [rbp - 44]
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 64]
	shl	rdx, 1
	xor	esi, dword ptr [rcx + 4*rdx + 12]
	mov	edi, eax
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	xor	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 48], eax
	mov	edi, dword ptr [rbp - 52]
	call	__ZN5Botan4rotrILm4EjEET0_S1_
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 64]
	shl	rdx, 1
	xor	eax, dword ptr [rcx + 4*rdx + 8]
	mov	esi, dword ptr [rbp - 52]
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 64]
	shl	rdx, 1
	xor	esi, dword ptr [rcx + 4*rdx + 12]
	mov	edi, eax
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax

	mov	rax, qword ptr [rbp - 64]
	add	rax, 2
	mov	qword ptr [rbp - 64], rax
	jmp	LBB5_1
LBB5_4:
	mov	eax, dword ptr [rbp - 44]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 52]
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx], eax
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	call	__ZNSt3__1L12__to_addressIjEEPT_S2_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_16des_FPERjS1_:  
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	edi, dword ptr [rax]
	call	__ZN5Botan4rotrILm1EjEET0_S1_
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	and	eax, -1431655766
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	xor	eax, dword ptr [rbp - 20]
	mov	edi, eax
	call	__ZN5Botan4rotrILm9EjEET0_S1_
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	and	eax, 16711935
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	xor	eax, dword ptr [rbp - 20]
	mov	edi, eax
	call	__ZN5Botan4rotlILm6EjEET0_S1_
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	and	eax, 858993459
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	xor	eax, dword ptr [rbp - 20]
	mov	edi, eax
	call	__ZN5Botan4rotlILm18EjEET0_S1_
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	and	eax, -65536
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	xor	eax, dword ptr [rbp - 20]
	mov	edi, eax
	call	__ZN5Botan4rotlILm20EjEET0_S1_
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	and	eax, -252645136
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 16]
	xor	eax, dword ptr [rcx]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	eax, dword ptr [rcx]
	xor	eax, dword ptr [rbp - 20]
	mov	edi, eax
	call	__ZN5Botan4rotrILm4EjEET0_S1_
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN5Botan8store_beIjEEvPhT_S2_S2_S2_ 
	.weak_definition	__ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	.p2align	4, 0x90
__ZN5Botan8store_beIjEEvPhT_S2_S2_S2_:  
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	dword ptr [rbp - 20], ecx
	mov	dword ptr [rbp - 24], r8d
	mov	edi, dword ptr [rbp - 12]
	mov	rsi, qword ptr [rbp - 8]
	call	__ZN5Botan8store_beEjPh
	mov	edi, dword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 8]
	add	rax, 4
	mov	rsi, rax
	call	__ZN5Botan8store_beEjPh
	mov	edi, dword ptr [rbp - 20]
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	mov	rsi, rax
	call	__ZN5Botan8store_beEjPh
	mov	edi, dword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 8]
	add	rax, 12
	mov	rsi, rax
	call	__ZN5Botan8store_beEjPh
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 28], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 32], ecx
	mov	qword ptr [rbp - 40], 0
LBB9_1:                                 
	cmp	qword ptr [rbp - 40], 16
	je	LBB9_4

	mov	edi, dword ptr [rbp - 32]
	call	__ZN5Botan4rotrILm4EjEET0_S1_
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 40]
	shl	rdx, 1
	xor	eax, dword ptr [rcx + 4*rdx]
	mov	esi, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 40]
	shl	rdx, 1
	xor	esi, dword ptr [rcx + 4*rdx + 4]
	mov	edi, eax
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	xor	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], eax
	mov	edi, dword ptr [rbp - 28]
	call	__ZN5Botan4rotrILm4EjEET0_S1_
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 40]
	shl	rdx, 1
	xor	eax, dword ptr [rcx + 4*rdx + 8]
	mov	esi, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 40]
	shl	rdx, 1
	xor	esi, dword ptr [rcx + 4*rdx + 12]
	mov	edi, eax
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	xor	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], eax

	mov	rax, qword ptr [rbp - 40]
	add	rax, 2
	mov	qword ptr [rbp - 40], rax
	jmp	LBB9_1
LBB9_4:
	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan8store_beIjEEvPhT_S2_ 
	.weak_definition	__ZN5Botan8store_beIjEEvPhT_S2_
	.p2align	4, 0x90
__ZN5Botan8store_beIjEEvPhT_S2_:        
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	dword ptr [rbp - 16], edx
	mov	edi, dword ptr [rbp - 12]
	mov	rsi, qword ptr [rbp - 8]
	call	__ZN5Botan8store_beEjPh
	mov	edi, dword ptr [rbp - 16]
	mov	rax, qword ptr [rbp - 8]
	add	rax, 4
	mov	rsi, rax
	call	__ZN5Botan8store_beEjPh
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan3DES9decrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan3DES9decrypt_nEPKhPhm:       
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
	mov	rcx, rax
	mov	rdx, rax
	add	rdx, 8
	mov	rdi, rdx
	mov	qword ptr [rbp - 64], rax 
	mov	qword ptr [rbp - 72], rcx 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	and	al, 1
	movzx	r8d, al
	cmp	r8d, 0
	sete	al
	movzx	r8d, al
	and	r8d, 1
	mov	rdi, qword ptr [rbp - 72] 
	mov	esi, r8d
	call	__ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
LBB11_1:                                
	cmp	qword ptr [rbp - 32], 2
	jb	LBB11_3

	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 36], eax
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 1
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 40], eax
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 2
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 44], eax
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 3
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 48], eax
	lea	rdi, [rbp - 36]
	lea	rsi, [rbp - 40]
	call	__ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	lea	rdi, [rbp - 44]
	lea	rsi, [rbp - 48]
	call	__ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rcx, qword ptr [rbp - 64] 
	add	rcx, 8
	mov	rdi, rcx
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	lea	rdi, [rbp - 36]
	lea	rsi, [rbp - 40]
	lea	rdx, [rbp - 44]
	lea	rcx, [rbp - 48]
	mov	r8, rax
	call	__ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	lea	rdi, [rbp - 36]
	lea	rsi, [rbp - 40]
	call	__ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	lea	rdi, [rbp - 44]
	lea	rsi, [rbp - 48]
	call	__ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 40]
	mov	edx, dword ptr [rbp - 36]
	mov	ecx, dword ptr [rbp - 48]
	mov	r8d, dword ptr [rbp - 44]
	call	__ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	mov	rax, qword ptr [rbp - 16]
	add	rax, 16
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 24]
	add	rax, 16
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 32]
	sub	rax, 2
	mov	qword ptr [rbp - 32], rax
	jmp	LBB11_1
LBB11_3:
	jmp	LBB11_4
LBB11_4:                                
	cmp	qword ptr [rbp - 32], 0
	jbe	LBB11_6

	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 52], eax
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 1
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 56], eax
	lea	rdi, [rbp - 52]
	lea	rsi, [rbp - 56]
	call	__ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rcx, qword ptr [rbp - 64] 
	add	rcx, 8
	mov	rdi, rcx
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	lea	rdi, [rbp - 52]
	lea	rsi, [rbp - 56]
	mov	rdx, rax
	call	__ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
	lea	rdi, [rbp - 52]
	lea	rsi, [rbp - 56]
	call	__ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 56]
	mov	edx, dword ptr [rbp - 52]
	call	__ZN5Botan8store_beIjEEvPhT_S2_
	mov	rax, qword ptr [rbp - 16]
	add	rax, 8
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 24]
	add	rax, 8
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 32]
	sub	rax, 1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB11_4
LBB11_6:
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	mov	rax, qword ptr [rbp - 8]
	mov	r9d, dword ptr [rax]
	mov	dword ptr [rbp - 44], r9d
	mov	rax, qword ptr [rbp - 16]
	mov	r9d, dword ptr [rax]
	mov	dword ptr [rbp - 48], r9d
	mov	rax, qword ptr [rbp - 24]
	mov	r9d, dword ptr [rax]
	mov	dword ptr [rbp - 52], r9d
	mov	rax, qword ptr [rbp - 32]
	mov	r9d, dword ptr [rax]
	mov	dword ptr [rbp - 56], r9d
	mov	qword ptr [rbp - 64], 16
LBB12_1:                                
	cmp	qword ptr [rbp - 64], 0
	je	LBB12_4

	mov	edi, dword ptr [rbp - 48]
	call	__ZN5Botan4rotrILm4EjEET0_S1_
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 64]
	shl	rdx, 1
	sub	rdx, 2
	xor	eax, dword ptr [rcx + 4*rdx]
	mov	esi, dword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 64]
	shl	rdx, 1
	sub	rdx, 1
	xor	esi, dword ptr [rcx + 4*rdx]
	mov	edi, eax
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	xor	eax, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 44], eax
	mov	edi, dword ptr [rbp - 56]
	call	__ZN5Botan4rotrILm4EjEET0_S1_
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 64]
	shl	rdx, 1
	sub	rdx, 2
	xor	eax, dword ptr [rcx + 4*rdx]
	mov	esi, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 64]
	shl	rdx, 1
	sub	rdx, 1
	xor	esi, dword ptr [rcx + 4*rdx]
	mov	edi, eax
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	xor	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 52], eax
	mov	edi, dword ptr [rbp - 44]
	call	__ZN5Botan4rotrILm4EjEET0_S1_
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 64]
	shl	rdx, 1
	sub	rdx, 4
	xor	eax, dword ptr [rcx + 4*rdx]
	mov	esi, dword ptr [rbp - 44]
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 64]
	shl	rdx, 1
	sub	rdx, 3
	xor	esi, dword ptr [rcx + 4*rdx]
	mov	edi, eax
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	xor	eax, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 48], eax
	mov	edi, dword ptr [rbp - 52]
	call	__ZN5Botan4rotrILm4EjEET0_S1_
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 64]
	shl	rdx, 1
	sub	rdx, 4
	xor	eax, dword ptr [rcx + 4*rdx]
	mov	esi, dword ptr [rbp - 52]
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 64]
	shl	rdx, 1
	sub	rdx, 3
	xor	esi, dword ptr [rcx + 4*rdx]
	mov	edi, eax
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	xor	eax, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 56], eax

	mov	rax, qword ptr [rbp - 64]
	sub	rax, 2
	mov	qword ptr [rbp - 64], rax
	jmp	LBB12_1
LBB12_4:
	mov	eax, dword ptr [rbp - 44]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 52]
	mov	rcx, qword ptr [rbp - 24]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rcx], eax
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 28], ecx
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 32], ecx
	mov	qword ptr [rbp - 40], 16
LBB13_1:                                
	cmp	qword ptr [rbp - 40], 0
	je	LBB13_4

	mov	edi, dword ptr [rbp - 32]
	call	__ZN5Botan4rotrILm4EjEET0_S1_
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 40]
	shl	rdx, 1
	sub	rdx, 2
	xor	eax, dword ptr [rcx + 4*rdx]
	mov	esi, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 40]
	shl	rdx, 1
	sub	rdx, 1
	xor	esi, dword ptr [rcx + 4*rdx]
	mov	edi, eax
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	xor	eax, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 28], eax
	mov	edi, dword ptr [rbp - 28]
	call	__ZN5Botan4rotrILm4EjEET0_S1_
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 40]
	shl	rdx, 1
	sub	rdx, 4
	xor	eax, dword ptr [rcx + 4*rdx]
	mov	esi, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 40]
	shl	rdx, 1
	sub	rdx, 3
	xor	esi, dword ptr [rcx + 4*rdx]
	mov	edi, eax
	call	__ZN5Botan12_GLOBAL__N_15spboxEjj
	xor	eax, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 32], eax

	mov	rax, qword ptr [rbp - 40]
	sub	rax, 2
	mov	qword ptr [rbp - 40], rax
	jmp	LBB13_1
LBB13_4:
	mov	eax, dword ptr [rbp - 28]
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 16]
	mov	dword ptr [rcx], eax
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan3DES12key_scheduleEPKhm 
	.p2align	4, 0x90
__ZN5Botan3DES12key_scheduleEPKhm:      
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
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 8
	mov	rdi, rcx
	mov	esi, 32
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 8
	mov	rdi, rax
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE6resizeEm 
	.weak_definition	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	.p2align	4, 0x90
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE6resizeEm: 
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
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 16]
	jae	LBB15_2

	mov	rax, qword ptr [rbp - 16]
	sub	rax, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 32] 
	mov	rsi, rax
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm
	jmp	LBB15_5
LBB15_2:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 16]
	jbe	LBB15_4

	mov	rax, qword ptr [rbp - 32] 
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 16]
	shl	rdx, 2
	add	rcx, rdx
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE17__destruct_at_endEPj
LBB15_4:
	jmp	LBB15_5
LBB15_5:
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax + 7]
	and	ecx, 128
	shl	ecx, 20
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 6]
	and	edx, 128
	shl	edx, 19
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 5]
	and	edx, 128
	shl	edx, 18
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 4]
	and	edx, 128
	shl	edx, 17
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 3]
	and	edx, 128
	shl	edx, 16
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 2]
	and	edx, 128
	shl	edx, 15
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 1]
	and	edx, 128
	shl	edx, 14
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax]
	and	edx, 128
	shl	edx, 13
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 7]
	and	edx, 64
	shl	edx, 13
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 6]
	and	edx, 64
	shl	edx, 12
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 5]
	and	edx, 64
	shl	edx, 11
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 4]
	and	edx, 64
	shl	edx, 10
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 3]
	and	edx, 64
	shl	edx, 9
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 2]
	and	edx, 64
	shl	edx, 8
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 1]
	and	edx, 64
	shl	edx, 7
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax]
	and	edx, 64
	shl	edx, 6
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 7]
	and	edx, 32
	shl	edx, 6
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 6]
	and	edx, 32
	shl	edx, 5
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 5]
	and	edx, 32
	shl	edx, 4
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 4]
	and	edx, 32
	shl	edx, 3
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 3]
	and	edx, 32
	shl	edx, 2
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 2]
	and	edx, 32
	shl	edx, 1
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 1]
	and	edx, 32
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax]
	and	edx, 32
	sar	edx, 1
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 7]
	and	edx, 16
	sar	edx, 1
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 6]
	and	edx, 16
	sar	edx, 2
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 5]
	and	edx, 16
	sar	edx, 3
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 4]
	and	edx, 16
	sar	edx, 4
	or	ecx, edx
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 16]
	movzx	ecx, byte ptr [rax + 7]
	and	ecx, 2
	shl	ecx, 26
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 6]
	and	edx, 2
	shl	edx, 25
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 5]
	and	edx, 2
	shl	edx, 24
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 4]
	and	edx, 2
	shl	edx, 23
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 3]
	and	edx, 2
	shl	edx, 22
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 2]
	and	edx, 2
	shl	edx, 21
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 1]
	and	edx, 2
	shl	edx, 20
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax]
	and	edx, 2
	shl	edx, 19
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 7]
	and	edx, 4
	shl	edx, 17
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 6]
	and	edx, 4
	shl	edx, 16
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 5]
	and	edx, 4
	shl	edx, 15
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 4]
	and	edx, 4
	shl	edx, 14
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 3]
	and	edx, 4
	shl	edx, 13
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 2]
	and	edx, 4
	shl	edx, 12
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 1]
	and	edx, 4
	shl	edx, 11
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax]
	and	edx, 4
	shl	edx, 10
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 7]
	and	edx, 8
	shl	edx, 8
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 6]
	and	edx, 8
	shl	edx, 7
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 5]
	and	edx, 8
	shl	edx, 6
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 4]
	and	edx, 8
	shl	edx, 5
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 3]
	and	edx, 8
	shl	edx, 4
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 2]
	and	edx, 8
	shl	edx, 3
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 1]
	and	edx, 8
	shl	edx, 2
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax]
	and	edx, 8
	shl	edx, 1
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 3]
	and	edx, 16
	sar	edx, 1
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 2]
	and	edx, 16
	sar	edx, 2
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax + 1]
	and	edx, 16
	sar	edx, 3
	or	ecx, edx
	mov	rax, qword ptr [rbp - 16]
	movzx	edx, byte ptr [rax]
	and	edx, 16
	sar	edx, 4
	or	ecx, edx
	mov	dword ptr [rbp - 24], ecx
	mov	qword ptr [rbp - 32], 0
LBB16_1:                                
	cmp	qword ptr [rbp - 32], 16
	je	LBB16_4

	mov	eax, dword ptr [rbp - 20]
	mov	rcx, qword ptr [rbp - 32]
	lea	rdx, [rip + __ZZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKhE3ROT]
	movzx	ecx, byte ptr [rdx + rcx]
                                        
	shl	eax, cl
	mov	esi, dword ptr [rbp - 20]
	mov	rdi, qword ptr [rbp - 32]
	movzx	r8d, byte ptr [rdx + rdi]
	mov	r9d, 28
	mov	r10d, r9d
	sub	r10d, r8d
	mov	ecx, r10d
                                        
	shr	esi, cl
	or	eax, esi
	and	eax, 268435455
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 32]
	movzx	ecx, byte ptr [rdx + rdi]
                                        
	shl	eax, cl
	mov	esi, dword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 32]
	movzx	r8d, byte ptr [rdx + rdi]
	sub	r9d, r8d
	mov	ecx, r9d
                                        
	shr	esi, cl
	or	eax, esi
	and	eax, 268435455
	mov	dword ptr [rbp - 24], eax
	mov	eax, dword ptr [rbp - 20]
	and	eax, 16
	shl	eax, 22
	mov	esi, dword ptr [rbp - 20]
	and	esi, 2048
	shl	esi, 17
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	and	esi, 32
	shl	esi, 16
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	and	esi, 16388
	shl	esi, 15
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	and	esi, 512
	shl	esi, 11
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	and	esi, 131072
	shl	esi, 10
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	and	esi, 16777216
	shr	esi, 6
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	and	esi, 1048576
	shr	esi, 4
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	and	esi, 65536
	shl	esi, 3
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	and	esi, 134217728
	shr	esi, 2
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	and	esi, 8388608
	shl	esi, 1
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	and	esi, 16
	shl	esi, 8
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	and	esi, 2
	shl	esi, 7
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	and	esi, 1
	shl	esi, 2
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	and	esi, 512
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	and	esi, 32768
	shr	esi, 2
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	and	esi, 136
	shr	esi, 3
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	and	esi, 4096
	shr	esi, 7
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	and	esi, 524288
	shr	esi, 9
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	and	esi, 33685504
	shr	esi, 14
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	and	esi, 4194304
	shr	esi, 21
	or	eax, esi
	mov	rdx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 32]
	shl	rdi, 1
	mov	dword ptr [rdx + 4*rdi], eax
	mov	eax, dword ptr [rbp - 20]
	and	eax, 1
	shl	eax, 28
	mov	esi, dword ptr [rbp - 20]
	and	esi, 130
	shl	esi, 18
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	and	esi, 8192
	shl	esi, 14
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	and	esi, 256
	shl	esi, 10
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	and	esi, 4096
	shl	esi, 9
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	and	esi, 262144
	shl	esi, 6
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	and	esi, 37748736
	shl	esi, 4
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	and	esi, 32768
	shl	esi, 2
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	and	esi, 2097152
	shr	esi, 1
	or	eax, esi
	mov	esi, dword ptr [rbp - 20]
	and	esi, 67108864
	shr	esi, 10
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	and	esi, 32
	shl	esi, 6
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	and	esi, 256
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	and	esi, 2048
	shr	esi, 1
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	and	esi, 64
	shr	esi, 3
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	and	esi, 65536
	shr	esi, 4
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	and	esi, 1024
	shr	esi, 5
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	and	esi, 16384
	shr	esi, 10
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	and	esi, 67108864
	shr	esi, 13
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	and	esi, 8388608
	shr	esi, 14
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	and	esi, 1048576
	shr	esi, 18
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	and	esi, 16777216
	shr	esi, 24
	or	eax, esi
	mov	esi, dword ptr [rbp - 24]
	and	esi, 134217728
	shr	esi, 26
	or	eax, esi
	mov	rdx, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 32]
	shl	rdi, 1
	mov	dword ptr [rdx + 4*rdi + 4], eax

	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB16_1
LBB16_4:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rax]
	call	__ZNSt3__1L12__to_addressIjEEPT_S2_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan3DES5clearEv  
	.p2align	4, 0x90
__ZN5Botan3DES5clearEv:                 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	mov	rdi, rax
	call	__ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE 
	.weak_definition	__ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE
	.p2align	4, 0x90
__ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE5clearEv
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan9TripleDES9encrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan9TripleDES9encrypt_nEPKhPhm: 
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
	mov	rcx, rax
	mov	rdx, rax
	add	rdx, 8
	mov	rdi, rdx
	mov	qword ptr [rbp - 64], rax 
	mov	qword ptr [rbp - 72], rcx 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	and	al, 1
	movzx	r8d, al
	cmp	r8d, 0
	sete	al
	movzx	r8d, al
	and	r8d, 1
	mov	rdi, qword ptr [rbp - 72] 
	mov	esi, r8d
	call	__ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
LBB20_1:                                
	cmp	qword ptr [rbp - 32], 2
	jb	LBB20_3

	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 36], eax
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 1
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 40], eax
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 2
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 44], eax
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 3
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 48], eax
	lea	rdi, [rbp - 36]
	lea	rsi, [rbp - 40]
	call	__ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	lea	rdi, [rbp - 44]
	lea	rsi, [rbp - 48]
	call	__ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	xor	eax, eax
	mov	esi, eax
	mov	rcx, qword ptr [rbp - 64] 
	add	rcx, 8
	mov	rdi, rcx
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	lea	rdi, [rbp - 36]
	lea	rsi, [rbp - 40]
	lea	rdx, [rbp - 44]
	lea	rcx, [rbp - 48]
	mov	r8, rax
	call	__ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	mov	rax, qword ptr [rbp - 64] 
	add	rax, 8
	mov	rdi, rax
	mov	esi, 32
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	lea	rdi, [rbp - 40]
	lea	rsi, [rbp - 36]
	lea	rdx, [rbp - 48]
	lea	rcx, [rbp - 44]
	mov	r8, rax
	call	__ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	rax, qword ptr [rbp - 64] 
	add	rax, 8
	mov	rdi, rax
	mov	esi, 64
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	lea	rdi, [rbp - 36]
	lea	rsi, [rbp - 40]
	lea	rdx, [rbp - 44]
	lea	rcx, [rbp - 48]
	mov	r8, rax
	call	__ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	lea	rdi, [rbp - 36]
	lea	rsi, [rbp - 40]
	call	__ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	lea	rdi, [rbp - 44]
	lea	rsi, [rbp - 48]
	call	__ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 40]
	mov	edx, dword ptr [rbp - 36]
	mov	ecx, dword ptr [rbp - 48]
	mov	r8d, dword ptr [rbp - 44]
	call	__ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	mov	rax, qword ptr [rbp - 16]
	add	rax, 16
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 24]
	add	rax, 16
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 32]
	sub	rax, 2
	mov	qword ptr [rbp - 32], rax
	jmp	LBB20_1
LBB20_3:
	jmp	LBB20_4
LBB20_4:                                
	cmp	qword ptr [rbp - 32], 0
	jbe	LBB20_6

	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 52], eax
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 1
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 56], eax
	lea	rdi, [rbp - 52]
	lea	rsi, [rbp - 56]
	call	__ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	xor	eax, eax
	mov	esi, eax
	mov	rcx, qword ptr [rbp - 64] 
	add	rcx, 8
	mov	rdi, rcx
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	lea	rdi, [rbp - 52]
	lea	rsi, [rbp - 56]
	mov	rdx, rax
	call	__ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj
	mov	rax, qword ptr [rbp - 64] 
	add	rax, 8
	mov	rdi, rax
	mov	esi, 32
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 52]
	mov	rdx, rax
	call	__ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
	mov	rax, qword ptr [rbp - 64] 
	add	rax, 8
	mov	rdi, rax
	mov	esi, 64
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	lea	rdi, [rbp - 52]
	lea	rsi, [rbp - 56]
	mov	rdx, rax
	call	__ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj
	lea	rdi, [rbp - 52]
	lea	rsi, [rbp - 56]
	call	__ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 56]
	mov	edx, dword ptr [rbp - 52]
	call	__ZN5Botan8store_beIjEEvPhT_S2_
	mov	rax, qword ptr [rbp - 16]
	add	rax, 8
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 24]
	add	rax, 8
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 32]
	sub	rax, 1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB20_4
LBB20_6:
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	shl	rcx, 2
	add	rax, rcx
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan9TripleDES9decrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan9TripleDES9decrypt_nEPKhPhm: 
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
	mov	rcx, rax
	mov	rdx, rax
	add	rdx, 8
	mov	rdi, rdx
	mov	qword ptr [rbp - 64], rax 
	mov	qword ptr [rbp - 72], rcx 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	and	al, 1
	movzx	r8d, al
	cmp	r8d, 0
	sete	al
	movzx	r8d, al
	and	r8d, 1
	mov	rdi, qword ptr [rbp - 72] 
	mov	esi, r8d
	call	__ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
LBB22_1:                                
	cmp	qword ptr [rbp - 32], 2
	jb	LBB22_3

	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 36], eax
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 1
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 40], eax
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 2
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 44], eax
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 3
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 48], eax
	lea	rdi, [rbp - 36]
	lea	rsi, [rbp - 40]
	call	__ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	lea	rdi, [rbp - 44]
	lea	rsi, [rbp - 48]
	call	__ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rcx, qword ptr [rbp - 64] 
	add	rcx, 8
	mov	rdi, rcx
	mov	esi, 64
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	lea	rdi, [rbp - 36]
	lea	rsi, [rbp - 40]
	lea	rdx, [rbp - 44]
	lea	rcx, [rbp - 48]
	mov	r8, rax
	call	__ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	mov	rax, qword ptr [rbp - 64] 
	add	rax, 8
	mov	rdi, rax
	mov	esi, 32
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	lea	rdi, [rbp - 40]
	lea	rsi, [rbp - 36]
	lea	rdx, [rbp - 48]
	lea	rcx, [rbp - 44]
	mov	r8, rax
	call	__ZN5Botan12_GLOBAL__N_114des_encrypt_x2ERjS1_S1_S1_PKj
	xor	r9d, r9d
	mov	esi, r9d
	mov	rax, qword ptr [rbp - 64] 
	add	rax, 8
	mov	rdi, rax
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	lea	rdi, [rbp - 36]
	lea	rsi, [rbp - 40]
	lea	rdx, [rbp - 44]
	lea	rcx, [rbp - 48]
	mov	r8, rax
	call	__ZN5Botan12_GLOBAL__N_114des_decrypt_x2ERjS1_S1_S1_PKj
	lea	rdi, [rbp - 36]
	lea	rsi, [rbp - 40]
	call	__ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	lea	rdi, [rbp - 44]
	lea	rsi, [rbp - 48]
	call	__ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 40]
	mov	edx, dword ptr [rbp - 36]
	mov	ecx, dword ptr [rbp - 48]
	mov	r8d, dword ptr [rbp - 44]
	call	__ZN5Botan8store_beIjEEvPhT_S2_S2_S2_
	mov	rax, qword ptr [rbp - 16]
	add	rax, 16
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 24]
	add	rax, 16
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 32]
	sub	rax, 2
	mov	qword ptr [rbp - 32], rax
	jmp	LBB22_1
LBB22_3:
	jmp	LBB22_4
LBB22_4:                                
	cmp	qword ptr [rbp - 32], 0
	jbe	LBB22_6

	xor	eax, eax
	mov	esi, eax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 52], eax
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 1
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	dword ptr [rbp - 56], eax
	lea	rdi, [rbp - 52]
	lea	rsi, [rbp - 56]
	call	__ZN5Botan12_GLOBAL__N_16des_IPERjS1_
	mov	rcx, qword ptr [rbp - 64] 
	add	rcx, 8
	mov	rdi, rcx
	mov	esi, 64
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	lea	rdi, [rbp - 52]
	lea	rsi, [rbp - 56]
	mov	rdx, rax
	call	__ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
	mov	rax, qword ptr [rbp - 64] 
	add	rax, 8
	mov	rdi, rax
	mov	esi, 32
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	lea	rdi, [rbp - 56]
	lea	rsi, [rbp - 52]
	mov	rdx, rax
	call	__ZN5Botan12_GLOBAL__N_111des_encryptERjS1_PKj
	xor	r8d, r8d
	mov	esi, r8d
	mov	rax, qword ptr [rbp - 64] 
	add	rax, 8
	mov	rdi, rax
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	lea	rdi, [rbp - 52]
	lea	rsi, [rbp - 56]
	mov	rdx, rax
	call	__ZN5Botan12_GLOBAL__N_111des_decryptERjS1_PKj
	lea	rdi, [rbp - 52]
	lea	rsi, [rbp - 56]
	call	__ZN5Botan12_GLOBAL__N_16des_FPERjS1_
	mov	rdi, qword ptr [rbp - 24]
	mov	esi, dword ptr [rbp - 56]
	mov	edx, dword ptr [rbp - 52]
	call	__ZN5Botan8store_beIjEEvPhT_S2_
	mov	rax, qword ptr [rbp - 16]
	add	rax, 8
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 24]
	add	rax, 8
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 32]
	sub	rax, 1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB22_4
LBB22_6:
	add	rsp, 80
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN5Botan9TripleDES12key_scheduleEPKhm 
	.p2align	4, 0x90
__ZN5Botan9TripleDES12key_scheduleEPKhm: 
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
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 8
	mov	rdi, rcx
	mov	esi, 96
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	xor	r8d, r8d
	mov	esi, r8d
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 8
	mov	rdi, rax
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 8
	mov	rdi, rax
	mov	esi, 32
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 8
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh
	cmp	qword ptr [rbp - 24], 24
	jne	LBB23_2

	mov	rax, qword ptr [rbp - 32] 
	add	rax, 8
	mov	rdi, rax
	mov	esi, 64
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 16
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZN5Botan12_GLOBAL__N_116des_key_scheduleEPjPKh
	jmp	LBB23_3
LBB23_2:
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 8
	mov	rdi, rax
	mov	esi, 64
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	xor	ecx, ecx
	mov	esi, ecx
	mov	rdx, qword ptr [rbp - 32] 
	add	rdx, 8
	mov	rdi, rdx
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	mov	edx, 32
	call	__ZN5Botan8copy_memIjEEvPT_PKS1_m
LBB23_3:
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	shl	rcx, 2
	add	rax, rcx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan8copy_memIjEEvPT_PKS1_m 
	.weak_definition	__ZN5Botan8copy_memIjEEvPT_PKS1_m
	.p2align	4, 0x90
__ZN5Botan8copy_memIjEEvPT_PKS1_m:      
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

	cmp	qword ptr [rbp - 24], 0
	jbe	LBB25_5

	cmp	qword ptr [rbp - 16], 0
	je	LBB25_4

	cmp	qword ptr [rbp - 8], 0
	jne	LBB25_5
LBB25_4:
	lea	rdi, [rip + L_.str]
	lea	rsi, [rip + L_.str.1]
	lea	rdx, [rip + L___func__._ZN5Botan8copy_memIjEEvPT_PKS1_m]
	lea	rcx, [rip + L_.str.2]
	mov	r8d, 130
	call	__ZN5Botan17assertion_failureEPKcS1_S1_S1_i
LBB25_5:
	jmp	LBB25_6
LBB25_6:
	cmp	qword ptr [rbp - 16], 0
	je	LBB25_10

	cmp	qword ptr [rbp - 8], 0
	je	LBB25_10

	cmp	qword ptr [rbp - 24], 0
	jbe	LBB25_10

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	shl	rdx, 2
	mov	rdi, rax
	mov	rsi, rcx
	call	_memmove
LBB25_10:
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN5Botan9TripleDES5clearEv 
	.p2align	4, 0x90
__ZN5Botan9TripleDES5clearEv:           
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	mov	rdi, rax
	call	__ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN5Botan3DESD1Ev      
	.weak_def_can_be_hidden	__ZN5Botan3DESD1Ev
	.p2align	4, 0x90
__ZN5Botan3DESD1Ev:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5Botan3DESD2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan3DESD0Ev      
	.weak_def_can_be_hidden	__ZN5Botan3DESD0Ev
	.p2align	4, 0x90
__ZN5Botan3DESD0Ev:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZN5Botan3DESD1Ev
	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE8key_specEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rax, rdi
	xor	ecx, ecx
	mov	edx, ecx
	mov	qword ptr [rbp - 8], rsi
	mov	esi, 8
	mov	ecx, 1
	mov	qword ptr [rbp - 16], rax 
	call	__ZN5Botan24Key_Length_SpecificationC1Emmm
	mov	rax, qword ptr [rbp - 16] 
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan3DES4nameEv  
	.weak_def_can_be_hidden	__ZNK5Botan3DES4nameEv
	.p2align	4, 0x90
__ZNK5Botan3DES4nameEv:                 
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
	lea	rsi, [rip + L_.str.3]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE10block_sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 8
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan11BlockCipher11parallelismEv 
	.weak_def_can_be_hidden	__ZNK5Botan11BlockCipher11parallelismEv
	.p2align	4, 0x90
__ZNK5Botan11BlockCipher11parallelismEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 1
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan11BlockCipher8providerEv 
	.weak_def_can_be_hidden	__ZNK5Botan11BlockCipher8providerEv
	.p2align	4, 0x90
__ZNK5Botan11BlockCipher8providerEv:    
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
	lea	rsi, [rip + L_.str.4]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 
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
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	shl	rcx, 3
	mov	rdx, rcx
	mov	qword ptr [rbp - 40], rax 
	call	__ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 40] 
	mov	r8, qword ptr [rdi]
	mov	rdi, rax
	call	qword ptr [r8 + 72]
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32]
	shl	rax, 3
	mov	rdx, rax
	call	__ZN5Botan7xor_bufEPhPKhm
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 
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
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	shl	rcx, 3
	mov	rdx, rcx
	mov	qword ptr [rbp - 40], rax 
	call	__ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 40] 
	mov	r8, qword ptr [rdi]
	mov	rdi, rax
	call	qword ptr [r8 + 80]
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32]
	shl	rax, 3
	mov	rdx, rax
	call	__ZN5Botan7xor_bufEPhPKhm
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan3DES10new_objectEv 
	.weak_def_can_be_hidden	__ZNK5Botan3DES10new_objectEv
	.p2align	4, 0x90
__ZNK5Botan3DES10new_objectEv:          
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	lea	rcx, [rbp - 24]
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__1L11make_uniqueIN5Botan3DESEJEEENS_11__unique_ifIT_E15__unique_singleEDpOT0_
	mov	rdi, qword ptr [rbp - 32] 
	lea	rsi, [rbp - 24]
	call	__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1INS1_3DESENS3_IS7_EEvvEEONS0_IT_T0_EE
	lea	rdi, [rbp - 24]
	call	__ZNSt3__110unique_ptrIN5Botan3DESENS_14default_deleteIS2_EEED1Ev
	mov	rax, qword ptr [rbp - 40] 
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN5Botan9TripleDESD1Ev 
	.weak_def_can_be_hidden	__ZN5Botan9TripleDESD1Ev
	.p2align	4, 0x90
__ZN5Botan9TripleDESD1Ev:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5Botan9TripleDESD2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan9TripleDESD0Ev 
	.weak_def_can_be_hidden	__ZN5Botan9TripleDESD0Ev
	.p2align	4, 0x90
__ZN5Botan9TripleDESD0Ev:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZN5Botan9TripleDESD1Ev
	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE8key_specEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rax, rdi
	mov	qword ptr [rbp - 8], rsi
	mov	esi, 16
	mov	edx, 24
	mov	ecx, 8
	mov	qword ptr [rbp - 16], rax 
	call	__ZN5Botan24Key_Length_SpecificationC1Emmm
	mov	rax, qword ptr [rbp - 16] 
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan9TripleDES4nameEv 
	.weak_def_can_be_hidden	__ZNK5Botan9TripleDES4nameEv
	.p2align	4, 0x90
__ZNK5Botan9TripleDES4nameEv:           
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
	lea	rsi, [rip + L_.str.5]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE10block_sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 8
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 
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
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	shl	rcx, 3
	mov	rdx, rcx
	mov	qword ptr [rbp - 40], rax 
	call	__ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 40] 
	mov	r8, qword ptr [rdi]
	mov	rdi, rax
	call	qword ptr [r8 + 72]
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32]
	shl	rax, 3
	mov	rdx, rax
	call	__ZN5Botan7xor_bufEPhPKhm
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 
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
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	shl	rcx, 3
	mov	rdx, rcx
	mov	qword ptr [rbp - 40], rax 
	call	__ZN5Botan7xor_bufEPhPKhm
	mov	rax, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 40] 
	mov	r8, qword ptr [rdi]
	mov	rdi, rax
	call	qword ptr [r8 + 80]
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32]
	shl	rax, 3
	mov	rdx, rax
	call	__ZN5Botan7xor_bufEPhPKhm
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan9TripleDES10new_objectEv 
	.weak_def_can_be_hidden	__ZNK5Botan9TripleDES10new_objectEv
	.p2align	4, 0x90
__ZNK5Botan9TripleDES10new_objectEv:    
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	lea	rcx, [rbp - 24]
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__1L11make_uniqueIN5Botan9TripleDESEJEEENS_11__unique_ifIT_E15__unique_singleEDpOT0_
	mov	rdi, qword ptr [rbp - 32] 
	lea	rsi, [rbp - 24]
	call	__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1INS1_9TripleDESENS3_IS7_EEvvEEONS0_IT_T0_EE
	lea	rdi, [rbp - 24]
	call	__ZNSt3__110unique_ptrIN5Botan9TripleDESENS_14default_deleteIS2_EEED1Ev
	mov	rax, qword ptr [rbp - 40] 
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN5Botan13typecast_copyIjEEvRT_PKh 
	.weak_definition	__ZN5Botan13typecast_copyIjEEvRT_PKh
	.p2align	4, 0x90
__ZN5Botan13typecast_copyIjEEvRT_PKh:   
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
	mov	edx, 1
	call	__ZN5Botan13typecast_copyIjEEvPT_PKhm
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN5Botan13reverse_bytesEj 
	.weak_definition	__ZN5Botan13reverse_bytesEj
	.p2align	4, 0x90
__ZN5Botan13reverse_bytesEj:            

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	bswap	eax
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan13typecast_copyIjEEvPT_PKhm 
	.weak_definition	__ZN5Botan13typecast_copyIjEEvPT_PKhm
	.p2align	4, 0x90
__ZN5Botan13typecast_copyIjEEvPT_PKhm:  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	shl	rcx, 2
	mov	rdi, rax
	mov	rdx, rcx
	call	_memcpy
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan4rotlILm4EjEET0_S1_ 
	.weak_definition	__ZN5Botan4rotlILm4EjEET0_S1_
	.p2align	4, 0x90
__ZN5Botan4rotlILm4EjEET0_S1_:          

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	shl	eax, 4
	mov	ecx, dword ptr [rbp - 4]
	shr	ecx, 28
	or	eax, ecx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan4rotrILm20EjEET0_S1_ 
	.weak_definition	__ZN5Botan4rotrILm20EjEET0_S1_
	.p2align	4, 0x90
__ZN5Botan4rotrILm20EjEET0_S1_:         

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	shr	eax, 20
	mov	ecx, dword ptr [rbp - 4]
	shl	ecx, 12
	or	eax, ecx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan4rotrILm18EjEET0_S1_ 
	.weak_definition	__ZN5Botan4rotrILm18EjEET0_S1_
	.p2align	4, 0x90
__ZN5Botan4rotrILm18EjEET0_S1_:         

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	shr	eax, 18
	mov	ecx, dword ptr [rbp - 4]
	shl	ecx, 14
	or	eax, ecx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan4rotrILm6EjEET0_S1_ 
	.weak_definition	__ZN5Botan4rotrILm6EjEET0_S1_
	.p2align	4, 0x90
__ZN5Botan4rotrILm6EjEET0_S1_:          

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	shr	eax, 6
	mov	ecx, dword ptr [rbp - 4]
	shl	ecx, 26
	or	eax, ecx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan4rotlILm9EjEET0_S1_ 
	.weak_definition	__ZN5Botan4rotlILm9EjEET0_S1_
	.p2align	4, 0x90
__ZN5Botan4rotlILm9EjEET0_S1_:          

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	shl	eax, 9
	mov	ecx, dword ptr [rbp - 4]
	shr	ecx, 23
	or	eax, ecx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan4rotlILm1EjEET0_S1_ 
	.weak_definition	__ZN5Botan4rotlILm1EjEET0_S1_
	.p2align	4, 0x90
__ZN5Botan4rotlILm1EjEET0_S1_:          

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	shl	eax, 1
	mov	ecx, dword ptr [rbp - 4]
	shr	ecx, 31
	or	eax, ecx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_15spboxEjj:      

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	dword ptr [rbp - 8], esi
	mov	eax, dword ptr [rbp - 4]
	shr	eax, 24
	and	eax, 63
	add	eax, 0
	mov	eax, eax
	mov	ecx, eax
	lea	rdx, [rip + __ZN5Botan12_GLOBAL__N_110SPBOX_CATSE]
	movzx	eax, byte ptr [rdx + rcx]
	imul	eax, eax, 1879314694
	and	eax, 16843780
	mov	esi, dword ptr [rbp - 8]
	shr	esi, 24
	and	esi, 63
	add	esi, 64
	mov	esi, esi
	mov	ecx, esi
	movzx	esi, byte ptr [rdx + rcx]
	imul	esi, esi, 33628192
	and	esi, -2146402272
	xor	eax, esi
	mov	esi, dword ptr [rbp - 4]
	shr	esi, 16
	and	esi, 63
	add	esi, 128
	mov	esi, esi
	mov	ecx, esi
	movzx	esi, byte ptr [rdx + rcx]
	imul	esi, esi, 9441352
	and	esi, 134349320
	xor	eax, esi
	mov	esi, dword ptr [rbp - 8]
	shr	esi, 16
	and	esi, 63
	add	esi, 192
	mov	esi, esi
	mov	ecx, esi
	movzx	esi, byte ptr [rdx + rcx]
	imul	esi, esi, -1912208863
	and	esi, 8396929
	xor	eax, esi
	mov	esi, dword ptr [rbp - 4]
	shr	esi, 8
	and	esi, 63
	add	esi, 256
	mov	esi, esi
	mov	ecx, esi
	movzx	esi, byte ptr [rdx + rcx]
	imul	esi, esi, 9511232
	and	esi, 1107820800
	xor	eax, esi
	mov	esi, dword ptr [rbp - 8]
	shr	esi, 8
	and	esi, 63
	add	esi, 320
	mov	esi, esi
	mov	ecx, esi
	movzx	esi, byte ptr [rdx + rcx]
	imul	esi, esi, -2138828776
	and	esi, 541081616
	xor	eax, esi
	mov	esi, dword ptr [rbp - 4]
	shr	esi, 0
	and	esi, 63
	add	esi, 384
	mov	esi, esi
	mov	ecx, esi
	movzx	esi, byte ptr [rdx + rcx]
	imul	esi, esi, -535690750
	and	esi, 69208066
	xor	eax, esi
	mov	esi, dword ptr [rbp - 8]
	shr	esi, 0
	and	esi, 63
	add	esi, 448
	mov	esi, esi
	mov	ecx, esi
	movzx	esi, byte ptr [rdx + rcx]
	imul	esi, esi, 2171456
	and	esi, 268701760
	xor	eax, esi
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan4rotrILm4EjEET0_S1_ 
	.weak_definition	__ZN5Botan4rotrILm4EjEET0_S1_
	.p2align	4, 0x90
__ZN5Botan4rotrILm4EjEET0_S1_:          

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	shr	eax, 4
	mov	ecx, dword ptr [rbp - 4]
	shl	ecx, 28
	or	eax, ecx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan4rotrILm1EjEET0_S1_ 
	.weak_definition	__ZN5Botan4rotrILm1EjEET0_S1_
	.p2align	4, 0x90
__ZN5Botan4rotrILm1EjEET0_S1_:          

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	shr	eax, 1
	mov	ecx, dword ptr [rbp - 4]
	shl	ecx, 31
	or	eax, ecx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan4rotrILm9EjEET0_S1_ 
	.weak_definition	__ZN5Botan4rotrILm9EjEET0_S1_
	.p2align	4, 0x90
__ZN5Botan4rotrILm9EjEET0_S1_:          

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	shr	eax, 9
	mov	ecx, dword ptr [rbp - 4]
	shl	ecx, 23
	or	eax, ecx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan4rotlILm6EjEET0_S1_ 
	.weak_definition	__ZN5Botan4rotlILm6EjEET0_S1_
	.p2align	4, 0x90
__ZN5Botan4rotlILm6EjEET0_S1_:          

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	shl	eax, 6
	mov	ecx, dword ptr [rbp - 4]
	shr	ecx, 26
	or	eax, ecx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan4rotlILm18EjEET0_S1_ 
	.weak_definition	__ZN5Botan4rotlILm18EjEET0_S1_
	.p2align	4, 0x90
__ZN5Botan4rotlILm18EjEET0_S1_:         

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	shl	eax, 18
	mov	ecx, dword ptr [rbp - 4]
	shr	ecx, 14
	or	eax, ecx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan4rotlILm20EjEET0_S1_ 
	.weak_definition	__ZN5Botan4rotlILm20EjEET0_S1_
	.p2align	4, 0x90
__ZN5Botan4rotlILm20EjEET0_S1_:         

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	shl	eax, 20
	mov	ecx, dword ptr [rbp - 4]
	shr	ecx, 12
	or	eax, ecx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan8store_beEjPh 
	.weak_definition	__ZN5Botan8store_beEjPh
	.p2align	4, 0x90
__ZN5Botan8store_beEjPh:                
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	dword ptr [rbp - 4], edi
	mov	qword ptr [rbp - 16], rsi
	mov	edi, dword ptr [rbp - 4]
	call	__ZN5Botan13reverse_bytesEj
	mov	dword ptr [rbp - 20], eax
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, dword ptr [rbp - 20]
	call	__ZN5Botan13typecast_copyIjEEvPhT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN5Botan13typecast_copyIjEEvPhT_ 
	.weak_definition	__ZN5Botan13typecast_copyIjEEvPhT_
	.p2align	4, 0x90
__ZN5Botan13typecast_copyIjEEvPhT_:     
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
	lea	rsi, [rbp - 12]
	mov	edx, 1
	call	__ZN5Botan13typecast_copyIjEEvPhPT_m
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN5Botan13typecast_copyIjEEvPhPT_m 
	.weak_definition	__ZN5Botan13typecast_copyIjEEvPhPT_m
	.p2align	4, 0x90
__ZN5Botan13typecast_copyIjEEvPhPT_m:   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	shl	rcx, 2
	mov	rsi, rax
	mov	rdx, rcx
	call	_memcpy
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan3DESD2Ev      
	.weak_def_can_be_hidden	__ZN5Botan3DESD2Ev
	.p2align	4, 0x90
__ZN5Botan3DESD2Ev:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	lea	rax, [rip + __ZTVN5Botan3DESE]
	add	rax, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx], rax
	mov	rax, rcx
	add	rax, 8
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rcx 
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEED1Ev
	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEED1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEED2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED2Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED2Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZN5Botan11BlockCipherD2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEED2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE17__annotate_deleteEv
	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE17__annotate_deleteEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 24], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE8capacityEv
	shl	rax, 2
	mov	rcx, qword ptr [rbp - 32] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 40], rcx 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 48], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	shl	rax, 2
	mov	rcx, qword ptr [rbp - 48] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 56], rcx 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	qword ptr [rbp - 64], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE8capacityEv
	shl	rax, 2
	mov	rcx, qword ptr [rbp - 64] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 16] 
	mov	rsi, qword ptr [rbp - 24] 
	mov	rdx, qword ptr [rbp - 40] 
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 72], rcx 
	mov	rcx, rax
	mov	r8, qword ptr [rbp - 72] 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE31__annotate_contiguous_containerEPKvS6_S6_S6_
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEED2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	cmp	qword ptr [rax], 0
	mov	qword ptr [rbp - 16], rax 
	je	LBB69_2

	mov	rdi, qword ptr [rbp - 16] 
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE5clearEv
	mov	rdi, qword ptr [rbp - 16] 
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE7__allocEv
	mov	rcx, qword ptr [rbp - 16] 
	mov	rsi, qword ptr [rcx]
	mov	rdi, rcx
	mov	qword ptr [rbp - 24], rax 
	mov	qword ptr [rbp - 32], rsi 
	call	__ZNKSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE8capacityEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, qword ptr [rbp - 32] 
	mov	rdx, rax
	call	__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS3_Pjm
LBB69_2:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE31__annotate_contiguous_containerEPKvS6_S6_S6_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	qword ptr [rbp - 40], r8
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE8capacityEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 8]
	mov	rax, qword ptr [rax]
	sub	rcx, rax
	sar	rcx, 2
	mov	rax, rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE9__end_capEv
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16] 
	mov	rdx, qword ptr [rcx]
	sub	rax, rdx
	sar	rax, 2
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNKSt3__117__compressed_pairIPjN5Botan16secure_allocatorIjEEE5firstEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPjN5Botan16secure_allocatorIjEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE5clearEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax]
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE17__destruct_at_endEPj
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS3_Pjm: 
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0

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
Ltmp0:
	call	__ZN5Botan16secure_allocatorIjE10deallocateEPjm
Ltmp1:
	jmp	LBB78_1
LBB78_1:
	add	rsp, 32
	pop	rbp
	ret
LBB78_2:
Ltmp2:
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rdx 
	call	___clang_call_terminate
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table78:
Lexception0:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                       
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp0-Lfunc_begin0     
	.uleb128 Ltmp1-Ltmp0            
	.uleb128 Ltmp2-Lfunc_begin0     
	.byte	1                       
Lcst_end0:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase0:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE7__allocEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNSt3__117__compressed_pairIPjN5Botan16secure_allocatorIjEEE6secondEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE17__destruct_at_endEPj: 
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 24], rcx
	mov	qword ptr [rbp - 32], rax 
LBB80_1:                                
	mov	rax, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rbp - 24]
	je	LBB80_4

	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE7__allocEv
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, -4
	mov	qword ptr [rbp - 24], rcx
	mov	rdi, rcx
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__1L12__to_addressIjEEPT_S2_
Ltmp3:
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS3_PT_
Ltmp4:
	jmp	LBB80_3
LBB80_3:                                
	jmp	LBB80_1
LBB80_4:
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rcx + 8], rax
	add	rsp, 48
	pop	rbp
	ret
LBB80_5:
Ltmp5:
	mov	rdi, rax
	mov	qword ptr [rbp - 48], rdx 
	call	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table80:
Lexception1:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                       
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp3-Lfunc_begin1     
	.uleb128 Ltmp4-Ltmp3            
	.uleb128 Ltmp5-Lfunc_begin1     
	.byte	1                       
Lcst_end1:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase1:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS3_PT_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE9__destroyIjEEvNS_17integral_constantIbLb0EEERS3_PT_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L12__to_addressIjEEPT_S2_:    

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
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
__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE9__destroyIjEEvNS_17integral_constantIbLb0EEERS3_PT_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan16secure_allocatorIjE10deallocateEPjm 
	.weak_definition	__ZN5Botan16secure_allocatorIjE10deallocateEPjm
	.p2align	4, 0x90
__ZN5Botan16secure_allocatorIjE10deallocateEPjm: 
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
	mov	rax, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rax
	mov	edx, 4
	call	__ZN5Botan17deallocate_memoryEPvmm
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPjN5Botan16secure_allocatorIjEEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemIN5Botan16secure_allocatorIjEELi1ELb1EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIN5Botan16secure_allocatorIjEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan11BlockCipherD2Ev 
	.weak_def_can_be_hidden	__ZN5Botan11BlockCipherD2Ev
	.p2align	4, 0x90
__ZN5Botan11BlockCipherD2Ev:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZN5Botan18SymmetricAlgorithmD2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan18SymmetricAlgorithmD2Ev 
	.weak_def_can_be_hidden	__ZN5Botan18SymmetricAlgorithmD2Ev
	.p2align	4, 0x90
__ZN5Botan18SymmetricAlgorithmD2Ev:     

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc: 
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
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2IDnEEPKc
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2IDnEEPKc: 
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
                                        
	.p2align	4, 0x90         
__ZNSt3__1L11make_uniqueIN5Botan3DESEJEEENS_11__unique_ifIT_E15__unique_singleEDpOT0_: 
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
	mov	ecx, 32
	mov	qword ptr [rbp - 16], rdi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 24], rax 
	call	__Znwm
	xor	esi, esi
	mov	rcx, rax
	mov	rdi, rcx
	mov	edx, 32
	mov	qword ptr [rbp - 32], rax 
	call	_memset
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZN5Botan3DESC1Ev
	mov	rdi, qword ptr [rbp - 16] 
	mov	rsi, qword ptr [rbp - 32] 
	call	__ZNSt3__110unique_ptrIN5Botan3DESENS_14default_deleteIS2_EEEC1ILb1EvEEPS2_
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1INS1_3DESENS3_IS7_EEvvEEONS0_IT_T0_EE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2INS1_3DESENS3_IS7_EEvvEEONS0_IT_T0_EE
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan3DESENS_14default_deleteIS2_EEED1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__110unique_ptrIN5Botan3DESENS_14default_deleteIS2_EEED2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan3DESC1Ev      
	.weak_def_can_be_hidden	__ZN5Botan3DESC1Ev
	.p2align	4, 0x90
__ZN5Botan3DESC1Ev:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5Botan3DESC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan3DESENS_14default_deleteIS2_EEEC1ILb1EvEEPS2_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__110unique_ptrIN5Botan3DESENS_14default_deleteIS2_EEEC2ILb1EvEEPS2_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan3DESC2Ev      
	.weak_def_can_be_hidden	__ZN5Botan3DESC2Ev
	.p2align	4, 0x90
__ZN5Botan3DESC2Ev:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 16], rax 
	call	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEC2Ev
	lea	rax, [rip + __ZTVN5Botan3DESE]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 16] 
	mov	qword ptr [rcx], rax
	add	rcx, 8
	mov	rdi, rcx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEC1Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEC2Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEC2Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 16], rax 
	call	__ZN5Botan11BlockCipherC2Ev
	mov	rax, qword ptr [rip + __ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE@GOTPCREL]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 16] 
	mov	qword ptr [rcx], rax
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEC1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan11BlockCipherC2Ev 
	.weak_def_can_be_hidden	__ZN5Botan11BlockCipherC2Ev
	.p2align	4, 0x90
__ZN5Botan11BlockCipherC2Ev:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 16], rax 
	call	__ZN5Botan18SymmetricAlgorithmC2Ev
	mov	rax, qword ptr [rip + __ZTVN5Botan11BlockCipherE@GOTPCREL]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 16] 
	mov	qword ptr [rcx], rax
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED1Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED1Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED1Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED0Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED0Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEED0Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZN5Botan18SymmetricAlgorithmC2Ev 
	.weak_def_can_be_hidden	__ZN5Botan18SymmetricAlgorithmC2Ev
	.p2align	4, 0x90
__ZN5Botan18SymmetricAlgorithmC2Ev:     

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rip + __ZTVN5Botan18SymmetricAlgorithmE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx], rax
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan11BlockCipherD1Ev 
	.weak_def_can_be_hidden	__ZN5Botan11BlockCipherD1Ev
	.p2align	4, 0x90
__ZN5Botan11BlockCipherD1Ev:            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZN5Botan11BlockCipherD0Ev 
	.weak_def_can_be_hidden	__ZN5Botan11BlockCipherD0Ev
	.p2align	4, 0x90
__ZN5Botan11BlockCipherD0Ev:            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan11BlockCipher13encrypt_n_xexEPhPKhm: 
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
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	rdi, rax
	mov	qword ptr [rbp - 48], rax 
	call	qword ptr [rcx + 48]
	mov	qword ptr [rbp - 40], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32]
	imul	rax, qword ptr [rbp - 40]
	mov	rdx, rax
	call	__ZN5Botan7xor_bufEPhPKhm
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rax]
	mov	qword ptr [rbp - 56], rdi 
	mov	rdi, rax
	mov	r8, qword ptr [rbp - 56] 
	call	qword ptr [r8 + 72]
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32]
	imul	rax, qword ptr [rbp - 40]
	mov	rdx, rax
	call	__ZN5Botan7xor_bufEPhPKhm
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm: 
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
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	rdi, rax
	mov	qword ptr [rbp - 48], rax 
	call	qword ptr [rcx + 48]
	mov	qword ptr [rbp - 40], rax
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32]
	imul	rax, qword ptr [rbp - 40]
	mov	rdx, rax
	call	__ZN5Botan7xor_bufEPhPKhm
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 48] 
	mov	rdi, qword ptr [rax]
	mov	qword ptr [rbp - 56], rdi 
	mov	rdi, rax
	mov	r8, qword ptr [rbp - 56] 
	call	qword ptr [r8 + 80]
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32]
	imul	rax, qword ptr [rbp - 40]
	mov	rdx, rax
	call	__ZN5Botan7xor_bufEPhPKhm
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN5Botan18SymmetricAlgorithmD1Ev 
	.weak_def_can_be_hidden	__ZN5Botan18SymmetricAlgorithmD1Ev
	.p2align	4, 0x90
__ZN5Botan18SymmetricAlgorithmD1Ev:     

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZN5Botan18SymmetricAlgorithmD0Ev 
	.weak_def_can_be_hidden	__ZN5Botan18SymmetricAlgorithmD0Ev
	.p2align	4, 0x90
__ZN5Botan18SymmetricAlgorithmD0Ev:     

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZN5Botan7xor_bufEPhPKhm 
	.weak_definition	__ZN5Botan7xor_bufEPhPKhm
	.p2align	4, 0x90
__ZN5Botan7xor_bufEPhPKhm:              
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 128
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 88], rdi
	mov	qword ptr [rbp - 96], rsi
	mov	qword ptr [rbp - 104], rdx
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 104]
	and	rcx, 31
	sub	rax, rcx
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 120], 0
LBB117_1:                               
	mov	rax, qword ptr [rbp - 120]
	cmp	rax, qword ptr [rbp - 112]
	je	LBB117_4

	lea	rdi, [rbp - 48]
	mov	rax, qword ptr [rbp - 88]
	add	rax, qword ptr [rbp - 120]
	mov	rsi, rax
	mov	edx, 4
	call	__ZN5Botan13typecast_copyIyEEvPT_PKhm
	lea	rdi, [rbp - 80]
	mov	rax, qword ptr [rbp - 96]
	add	rax, qword ptr [rbp - 120]
	mov	rsi, rax
	mov	edx, 4
	call	__ZN5Botan13typecast_copyIyEEvPT_PKhm
	lea	rsi, [rbp - 48]
	mov	rax, qword ptr [rbp - 80]
	xor	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 72]
	xor	rax, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 64]
	xor	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 56]
	xor	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 88]
	add	rax, qword ptr [rbp - 120]
	mov	rdi, rax
	mov	edx, 4
	call	__ZN5Botan13typecast_copyIyEEvPhPT_m

	mov	rax, qword ptr [rbp - 120]
	add	rax, 32
	mov	qword ptr [rbp - 120], rax
	jmp	LBB117_1
LBB117_4:
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 128], rax
LBB117_5:                               
	mov	rax, qword ptr [rbp - 128]
	cmp	rax, qword ptr [rbp - 104]
	je	LBB117_8

	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 128]
	movzx	edx, byte ptr [rax + rcx]
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 128]
	movzx	esi, byte ptr [rax + rcx]
	xor	esi, edx
                                        
	mov	byte ptr [rax + rcx], sil

	mov	rax, qword ptr [rbp - 128]
	add	rax, 1
	mov	qword ptr [rbp - 128], rax
	jmp	LBB117_5
LBB117_8:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB117_10

	add	rsp, 128
	pop	rbp
	ret
LBB117_10:
	call	___stack_chk_fail
	ud2
	.cfi_endproc
                                        
	.globl	__ZN5Botan13typecast_copyIyEEvPT_PKhm 
	.weak_definition	__ZN5Botan13typecast_copyIyEEvPT_PKhm
	.p2align	4, 0x90
__ZN5Botan13typecast_copyIyEEvPT_PKhm:  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	shl	rcx, 3
	mov	rdi, rax
	mov	rdx, rcx
	call	_memcpy
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan13typecast_copyIyEEvPhPT_m 
	.weak_definition	__ZN5Botan13typecast_copyIyEEvPhPT_m
	.p2align	4, 0x90
__ZN5Botan13typecast_copyIyEEvPhPT_m:   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	shl	rcx, 3
	mov	rsi, rax
	mov	rdx, rcx
	call	_memcpy
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEEC2Ev: 
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
Ltmp6:
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__120__vector_base_commonILb1EEC2Ev
Ltmp7:
	jmp	LBB121_1
LBB121_1:
	mov	rax, qword ptr [rbp - 32] 
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 8], 0
	add	rax, 16
	mov	qword ptr [rbp - 16], 0
Ltmp8:
	lea	rsi, [rbp - 16]
	lea	rdx, [rbp - 24]
	mov	rdi, rax
	call	__ZNSt3__117__compressed_pairIPjN5Botan16secure_allocatorIjEEEC1IDnNS_18__default_init_tagEEEOT_OT0_
Ltmp9:
	jmp	LBB121_2
LBB121_2:
	add	rsp, 48
	pop	rbp
	ret
LBB121_3:
Ltmp10:
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rdx 
	call	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table121:
Lexception2:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                       
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp6-Lfunc_begin2     
	.uleb128 Ltmp9-Ltmp6            
	.uleb128 Ltmp10-Lfunc_begin2    
	.byte	1                       
Lcst_end2:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase2:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__120__vector_base_commonILb1EEC2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPjN5Botan16secure_allocatorIjEEEC1IDnNS_18__default_init_tagEEEOT_OT0_: 
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
	call	__ZNSt3__117__compressed_pairIPjN5Botan16secure_allocatorIjEEEC2IDnNS_18__default_init_tagEEEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPjN5Botan16secure_allocatorIjEEEC2IDnNS_18__default_init_tagEEEOT_OT0_: 
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
	call	__ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPjLi0ELb0EEC2IDnvEEOT_
	mov	rax, qword ptr [rbp - 40] 
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax 
	call	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__122__compressed_pair_elemIN5Botan16secure_allocatorIjEELi1ELb1EEC2ENS_18__default_init_tagE
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPjLi0ELb0EEC2IDnvEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], 0
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIN5Botan16secure_allocatorIjEELi1ELb1EEC2ENS_18__default_init_tagE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan3DESENS_14default_deleteIS2_EEEC2ILb1EvEEPS2_: 
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
Ltmp11:
	lea	rsi, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	__ZNSt3__117__compressed_pairIPN5Botan3DESENS_14default_deleteIS2_EEEC1IRS3_NS_18__default_init_tagEEEOT_OT0_
Ltmp12:
	jmp	LBB128_1
LBB128_1:
	add	rsp, 32
	pop	rbp
	ret
LBB128_2:
Ltmp13:
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rdx 
	call	___clang_call_terminate
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table128:
Lexception3:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                       
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp11-Lfunc_begin3    
	.uleb128 Ltmp12-Ltmp11          
	.uleb128 Ltmp13-Lfunc_begin3    
	.byte	1                       
Lcst_end3:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase3:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan3DESENS_14default_deleteIS2_EEEC1IRS3_NS_18__default_init_tagEEEOT_OT0_: 
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
	call	__ZNSt3__117__compressed_pairIPN5Botan3DESENS_14default_deleteIS2_EEEC2IRS3_NS_18__default_init_tagEEEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan3DESENS_14default_deleteIS2_EEEC2IRS3_NS_18__default_init_tagEEEOT_OT0_: 
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
	call	__ZNSt3__1L7forwardIRPN5Botan3DESEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPN5Botan3DESELi0ELb0EEC2IRS3_vEEOT_
	mov	rax, qword ptr [rbp - 40] 
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax 
	call	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__122__compressed_pair_elemINS_14default_deleteIN5Botan3DESEEELi1ELb1EEC2ENS_18__default_init_tagE
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRPN5Botan3DESEEEOT_RNS_16remove_referenceIS5_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN5Botan3DESELi0ELb0EEC2IRS3_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L7forwardIRPN5Botan3DESEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_14default_deleteIN5Botan3DESEEELi1ELb1EEC2ENS_18__default_init_tagE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2INS1_3DESENS3_IS7_EEvvEEONS0_IT_T0_EE: 
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rax
	call	__ZNSt3__110unique_ptrIN5Botan3DESENS_14default_deleteIS2_EEE7releaseEv
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__110unique_ptrIN5Botan3DESENS_14default_deleteIS2_EEE11get_deleterEv
	mov	rdi, rax
	call	__ZNSt3__1L7forwardINS_14default_deleteIN5Botan3DESEEEEEOT_RNS_16remove_referenceIS5_E4typeE
Ltmp14:
	lea	rsi, [rbp - 24]
	mov	rdi, qword ptr [rbp - 32] 
	mov	rdx, rax
	call	__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1IPNS1_3DESENS4_IS8_EEEEOT_OT0_
Ltmp15:
	jmp	LBB134_1
LBB134_1:
	add	rsp, 48
	pop	rbp
	ret
LBB134_2:
Ltmp16:
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rdx 
	call	___clang_call_terminate
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table134:
Lexception4:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                       
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Ltmp14-Lfunc_begin4    
	.uleb128 Ltmp15-Ltmp14          
	.uleb128 Ltmp16-Lfunc_begin4    
	.byte	1                       
Lcst_end4:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase4:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan3DESENS_14default_deleteIS2_EEE7releaseEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__117__compressed_pairIPN5Botan3DESENS_14default_deleteIS2_EEE5firstEv
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__117__compressed_pairIPN5Botan3DESENS_14default_deleteIS2_EEE5firstEv
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 16]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardINS_14default_deleteIN5Botan3DESEEEEEOT_RNS_16remove_referenceIS5_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan3DESENS_14default_deleteIS2_EEE11get_deleterEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__117__compressed_pairIPN5Botan3DESENS_14default_deleteIS2_EEE6secondEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1IPNS1_3DESENS4_IS8_EEEEOT_OT0_: 
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
	call	__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2IPNS1_3DESENS4_IS8_EEEEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan3DESENS_14default_deleteIS2_EEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemIPN5Botan3DESELi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN5Botan3DESELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan3DESENS_14default_deleteIS2_EEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_14default_deleteIN5Botan3DESEEELi1ELb1EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_14default_deleteIN5Botan3DESEEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2IPNS1_3DESENS4_IS8_EEEEOT_OT0_: 
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
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
	mov	qword ptr [rbp - 40], rcx 
	call	__ZNSt3__1L7forwardIPN5Botan3DESEEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPN5Botan11BlockCipherELi0ELb0EEC2IPNS1_3DESEvEEOT_
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 48], rax 
	call	__ZNSt3__1L7forwardINS_14default_deleteIN5Botan3DESEEEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_14default_deleteIN5Botan11BlockCipherEEELi1ELb1EEC2INS1_INS2_3DESEEEvEEOT_
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIPN5Botan3DESEEEOT_RNS_16remove_referenceIS4_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN5Botan11BlockCipherELi0ELb0EEC2IPNS1_3DESEvEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L7forwardIPN5Botan3DESEEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_14default_deleteIN5Botan11BlockCipherEEELi1ELb1EEC2INS1_INS2_3DESEEEvEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L7forwardINS_14default_deleteIN5Botan3DESEEEEEOT_RNS_16remove_referenceIS5_E4typeE
	xor	ecx, ecx
	mov	edx, ecx
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, rax
	call	__ZNSt3__114default_deleteIN5Botan11BlockCipherEEC2INS1_3DESEEERKNS0_IT_EEPNS_9enable_ifIXsr14is_convertibleIPS6_PS2_EE5valueEvE4typeE
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114default_deleteIN5Botan11BlockCipherEEC2INS1_3DESEEERKNS0_IT_EEPNS_9enable_ifIXsr14is_convertibleIPS6_PS2_EE5valueEvE4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan3DESENS_14default_deleteIS2_EEED2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	eax, eax
	mov	esi, eax
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__110unique_ptrIN5Botan3DESENS_14default_deleteIS2_EEE5resetEPS2_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan3DESENS_14default_deleteIS2_EEE5resetEPS2_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__117__compressed_pairIPN5Botan3DESENS_14default_deleteIS2_EEE5firstEv
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 32] 
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__117__compressed_pairIPN5Botan3DESENS_14default_deleteIS2_EEE5firstEv
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	cmp	qword ptr [rbp - 24], 0
	je	LBB149_2

	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__117__compressed_pairIPN5Botan3DESENS_14default_deleteIS2_EEE6secondEv
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rax
	call	__ZNKSt3__114default_deleteIN5Botan3DESEEclEPS2_
LBB149_2:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__114default_deleteIN5Botan3DESEEclEPS2_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	cmp	rax, 0
	mov	qword ptr [rbp - 24], rax 
	je	LBB150_2

	mov	rdi, qword ptr [rbp - 24] 
	call	__ZN5Botan3DESD1Ev
	mov	rax, qword ptr [rbp - 24] 
	mov	rdi, rax
	call	__ZdlPv
LBB150_2:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan9TripleDESD2Ev 
	.weak_def_can_be_hidden	__ZN5Botan9TripleDESD2Ev
	.p2align	4, 0x90
__ZN5Botan9TripleDESD2Ev:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	lea	rax, [rip + __ZTVN5Botan9TripleDESE]
	add	rax, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx], rax
	mov	rax, rcx
	add	rax, 8
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rcx 
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEED1Ev
	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED2Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED2Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZN5Botan11BlockCipherD2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L11make_uniqueIN5Botan9TripleDESEJEEENS_11__unique_ifIT_E15__unique_singleEDpOT0_: 
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
	mov	ecx, 32
	mov	qword ptr [rbp - 16], rdi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 24], rax 
	call	__Znwm
	xor	esi, esi
	mov	rcx, rax
	mov	rdi, rcx
	mov	edx, 32
	mov	qword ptr [rbp - 32], rax 
	call	_memset
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZN5Botan9TripleDESC1Ev
	mov	rdi, qword ptr [rbp - 16] 
	mov	rsi, qword ptr [rbp - 32] 
	call	__ZNSt3__110unique_ptrIN5Botan9TripleDESENS_14default_deleteIS2_EEEC1ILb1EvEEPS2_
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1INS1_9TripleDESENS3_IS7_EEvvEEONS0_IT_T0_EE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2INS1_9TripleDESENS3_IS7_EEvvEEONS0_IT_T0_EE
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan9TripleDESENS_14default_deleteIS2_EEED1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__110unique_ptrIN5Botan9TripleDESENS_14default_deleteIS2_EEED2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan9TripleDESC1Ev 
	.weak_def_can_be_hidden	__ZN5Botan9TripleDESC1Ev
	.p2align	4, 0x90
__ZN5Botan9TripleDESC1Ev:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5Botan9TripleDESC2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan9TripleDESENS_14default_deleteIS2_EEEC1ILb1EvEEPS2_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__110unique_ptrIN5Botan9TripleDESENS_14default_deleteIS2_EEEC2ILb1EvEEPS2_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan9TripleDESC2Ev 
	.weak_def_can_be_hidden	__ZN5Botan9TripleDESC2Ev
	.p2align	4, 0x90
__ZN5Botan9TripleDESC2Ev:               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 16], rax 
	call	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEC2Ev
	lea	rax, [rip + __ZTVN5Botan9TripleDESE]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 16] 
	mov	qword ptr [rcx], rax
	add	rcx, 8
	mov	rdi, rcx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEC1Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEC2Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEC2Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 16], rax 
	call	__ZN5Botan11BlockCipherC2Ev
	mov	rax, qword ptr [rip + __ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE@GOTPCREL]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 16] 
	mov	qword ptr [rcx], rax
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED1Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED1Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED1Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED0Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED0Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEED0Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan9TripleDESENS_14default_deleteIS2_EEEC2ILb1EvEEPS2_: 
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
Ltmp17:
	lea	rsi, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	__ZNSt3__117__compressed_pairIPN5Botan9TripleDESENS_14default_deleteIS2_EEEC1IRS3_NS_18__default_init_tagEEEOT_OT0_
Ltmp18:
	jmp	LBB162_1
LBB162_1:
	add	rsp, 32
	pop	rbp
	ret
LBB162_2:
Ltmp19:
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rdx 
	call	___clang_call_terminate
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table162:
Lexception5:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                       
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp17-Lfunc_begin5    
	.uleb128 Ltmp18-Ltmp17          
	.uleb128 Ltmp19-Lfunc_begin5    
	.byte	1                       
Lcst_end5:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase5:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan9TripleDESENS_14default_deleteIS2_EEEC1IRS3_NS_18__default_init_tagEEEOT_OT0_: 
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
	call	__ZNSt3__117__compressed_pairIPN5Botan9TripleDESENS_14default_deleteIS2_EEEC2IRS3_NS_18__default_init_tagEEEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan9TripleDESENS_14default_deleteIS2_EEEC2IRS3_NS_18__default_init_tagEEEOT_OT0_: 
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
	call	__ZNSt3__1L7forwardIRPN5Botan9TripleDESEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPN5Botan9TripleDESELi0ELb0EEC2IRS3_vEEOT_
	mov	rax, qword ptr [rbp - 40] 
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax 
	call	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__122__compressed_pair_elemINS_14default_deleteIN5Botan9TripleDESEEELi1ELb1EEC2ENS_18__default_init_tagE
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRPN5Botan9TripleDESEEEOT_RNS_16remove_referenceIS5_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN5Botan9TripleDESELi0ELb0EEC2IRS3_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L7forwardIRPN5Botan9TripleDESEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_14default_deleteIN5Botan9TripleDESEEELi1ELb1EEC2ENS_18__default_init_tagE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2INS1_9TripleDESENS3_IS7_EEvvEEONS0_IT_T0_EE: 
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rax
	call	__ZNSt3__110unique_ptrIN5Botan9TripleDESENS_14default_deleteIS2_EEE7releaseEv
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__110unique_ptrIN5Botan9TripleDESENS_14default_deleteIS2_EEE11get_deleterEv
	mov	rdi, rax
	call	__ZNSt3__1L7forwardINS_14default_deleteIN5Botan9TripleDESEEEEEOT_RNS_16remove_referenceIS5_E4typeE
Ltmp20:
	lea	rsi, [rbp - 24]
	mov	rdi, qword ptr [rbp - 32] 
	mov	rdx, rax
	call	__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1IPNS1_9TripleDESENS4_IS8_EEEEOT_OT0_
Ltmp21:
	jmp	LBB168_1
LBB168_1:
	add	rsp, 48
	pop	rbp
	ret
LBB168_2:
Ltmp22:
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rdx 
	call	___clang_call_terminate
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table168:
Lexception6:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                       
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp20-Lfunc_begin6    
	.uleb128 Ltmp21-Ltmp20          
	.uleb128 Ltmp22-Lfunc_begin6    
	.byte	1                       
Lcst_end6:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase6:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan9TripleDESENS_14default_deleteIS2_EEE7releaseEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__117__compressed_pairIPN5Botan9TripleDESENS_14default_deleteIS2_EEE5firstEv
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__117__compressed_pairIPN5Botan9TripleDESENS_14default_deleteIS2_EEE5firstEv
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 16]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardINS_14default_deleteIN5Botan9TripleDESEEEEEOT_RNS_16remove_referenceIS5_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan9TripleDESENS_14default_deleteIS2_EEE11get_deleterEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__117__compressed_pairIPN5Botan9TripleDESENS_14default_deleteIS2_EEE6secondEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1IPNS1_9TripleDESENS4_IS8_EEEEOT_OT0_: 
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
	call	__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2IPNS1_9TripleDESENS4_IS8_EEEEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan9TripleDESENS_14default_deleteIS2_EEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemIPN5Botan9TripleDESELi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN5Botan9TripleDESELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan9TripleDESENS_14default_deleteIS2_EEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_14default_deleteIN5Botan9TripleDESEEELi1ELb1EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_14default_deleteIN5Botan9TripleDESEEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2IPNS1_9TripleDESENS4_IS8_EEEEOT_OT0_: 
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
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
	mov	qword ptr [rbp - 40], rcx 
	call	__ZNSt3__1L7forwardIPN5Botan9TripleDESEEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPN5Botan11BlockCipherELi0ELb0EEC2IPNS1_9TripleDESEvEEOT_
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 48], rax 
	call	__ZNSt3__1L7forwardINS_14default_deleteIN5Botan9TripleDESEEEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_14default_deleteIN5Botan11BlockCipherEEELi1ELb1EEC2INS1_INS2_9TripleDESEEEvEEOT_
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIPN5Botan9TripleDESEEEOT_RNS_16remove_referenceIS4_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN5Botan11BlockCipherELi0ELb0EEC2IPNS1_9TripleDESEvEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L7forwardIPN5Botan9TripleDESEEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_14default_deleteIN5Botan11BlockCipherEEELi1ELb1EEC2INS1_INS2_9TripleDESEEEvEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L7forwardINS_14default_deleteIN5Botan9TripleDESEEEEEOT_RNS_16remove_referenceIS5_E4typeE
	xor	ecx, ecx
	mov	edx, ecx
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, rax
	call	__ZNSt3__114default_deleteIN5Botan11BlockCipherEEC2INS1_9TripleDESEEERKNS0_IT_EEPNS_9enable_ifIXsr14is_convertibleIPS6_PS2_EE5valueEvE4typeE
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114default_deleteIN5Botan11BlockCipherEEC2INS1_9TripleDESEEERKNS0_IT_EEPNS_9enable_ifIXsr14is_convertibleIPS6_PS2_EE5valueEvE4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan9TripleDESENS_14default_deleteIS2_EEED2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	eax, eax
	mov	esi, eax
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__110unique_ptrIN5Botan9TripleDESENS_14default_deleteIS2_EEE5resetEPS2_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan9TripleDESENS_14default_deleteIS2_EEE5resetEPS2_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__117__compressed_pairIPN5Botan9TripleDESENS_14default_deleteIS2_EEE5firstEv
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 32] 
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__117__compressed_pairIPN5Botan9TripleDESENS_14default_deleteIS2_EEE5firstEv
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	cmp	qword ptr [rbp - 24], 0
	je	LBB183_2

	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__117__compressed_pairIPN5Botan9TripleDESENS_14default_deleteIS2_EEE6secondEv
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rax
	call	__ZNKSt3__114default_deleteIN5Botan9TripleDESEEclEPS2_
LBB183_2:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__114default_deleteIN5Botan9TripleDESEEclEPS2_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	cmp	rax, 0
	mov	qword ptr [rbp - 24], rax 
	je	LBB184_2

	mov	rdi, qword ptr [rbp - 24] 
	call	__ZN5Botan9TripleDESD1Ev
	mov	rax, qword ptr [rbp - 24] 
	mov	rdi, rax
	call	__ZdlPv
LBB184_2:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm 
	.weak_definition	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm
	.p2align	4, 0x90
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm: 
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 112
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 88], rax 
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE9__end_capEv
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 88] 
	mov	rdx, qword ptr [rcx + 8]
	sub	rax, rdx
	sar	rax, 2
	cmp	rax, qword ptr [rbp - 16]
	jb	LBB185_2

	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 88] 
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE18__construct_at_endEm
	jmp	LBB185_6
LBB185_2:
	mov	rdi, qword ptr [rbp - 88] 
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE7__allocEv
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 88] 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rcx, qword ptr [rbp - 16]
	add	rax, rcx
	mov	rdi, qword ptr [rbp - 88] 
	mov	rsi, rax
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE11__recommendEm
	mov	rdi, qword ptr [rbp - 88] 
	mov	qword ptr [rbp - 96], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rcx, qword ptr [rbp - 24]
	lea	rdx, [rbp - 64]
	mov	rdi, rdx
	mov	rsi, qword ptr [rbp - 96] 
	mov	qword ptr [rbp - 104], rdx 
	mov	rdx, rax
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEEC1EmmS4_
	mov	rsi, qword ptr [rbp - 16]
Ltmp23:
	mov	rdi, qword ptr [rbp - 104] 
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE18__construct_at_endEm
Ltmp24:
	jmp	LBB185_3
LBB185_3:
Ltmp25:
	lea	rsi, [rbp - 64]
	mov	rdi, qword ptr [rbp - 88] 
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE26__swap_out_circular_bufferERNS_14__split_bufferIjRS3_EE
Ltmp26:
	jmp	LBB185_4
LBB185_4:
	lea	rdi, [rbp - 64]
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEED1Ev
	jmp	LBB185_6
LBB185_5:
Ltmp27:
                                        
	mov	qword ptr [rbp - 72], rax
	mov	dword ptr [rbp - 76], edx
	lea	rdi, [rbp - 64]
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEED1Ev
	jmp	LBB185_7
LBB185_6:
	add	rsp, 112
	pop	rbp
	ret
LBB185_7:
	mov	rdi, qword ptr [rbp - 72]
	call	__Unwind_Resume
	ud2
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table185:
Lexception7:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Lfunc_begin7-Lfunc_begin7 
	.uleb128 Ltmp23-Lfunc_begin7    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp23-Lfunc_begin7    
	.uleb128 Ltmp26-Ltmp23          
	.uleb128 Ltmp27-Lfunc_begin7    
	.byte	0                       
	.uleb128 Ltmp26-Lfunc_begin7    
	.uleb128 Lfunc_end7-Ltmp26      
	.byte	0                       
	.byte	0                       
Lcst_end7:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE17__destruct_at_endEPj: 
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
Ltmp28:
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE27__invalidate_iterators_pastEPj
Ltmp29:
	jmp	LBB186_1
LBB186_1:
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 32] 
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE17__destruct_at_endEPj
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE17__annotate_shrinkEm
	add	rsp, 48
	pop	rbp
	ret
LBB186_2:
Ltmp30:
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rdx 
	call	___clang_call_terminate
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table186:
Lexception8:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                       
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp28-Lfunc_begin8    
	.uleb128 Ltmp29-Ltmp28          
	.uleb128 Ltmp30-Lfunc_begin8    
	.byte	1                       
Lcst_end8:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase7:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNSt3__117__compressed_pairIPjN5Botan16secure_allocatorIjEEE5firstEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE18__construct_at_endEm 
	.weak_definition	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE18__construct_at_endEm
	.p2align	4, 0x90
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE18__construct_at_endEm: 
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	lea	rdi, [rbp - 40]
	mov	rsi, rax
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionC1ERS4_m
LBB188_1:                               
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 24]
	je	LBB188_6

	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE7__allocEv
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 72], rax 
	call	__ZNSt3__1L12__to_addressIjEEPT_S2_
Ltmp31:
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEvRS3_PT_DpOT0_
Ltmp32:
	jmp	LBB188_3
LBB188_3:                               
	jmp	LBB188_4
LBB188_4:                               
	mov	rax, qword ptr [rbp - 32]
	add	rax, 4
	mov	qword ptr [rbp - 32], rax
	jmp	LBB188_1
LBB188_5:
Ltmp33:
                                        
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], edx
	lea	rdi, [rbp - 40]
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionD1Ev
	jmp	LBB188_7
LBB188_6:
	lea	rdi, [rbp - 40]
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionD1Ev
	add	rsp, 80
	pop	rbp
	ret
LBB188_7:
	mov	rdi, qword ptr [rbp - 48]
	call	__Unwind_Resume
	ud2
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table188:
Lexception9:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Lfunc_begin9-Lfunc_begin9 
	.uleb128 Ltmp31-Lfunc_begin9    
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp31-Lfunc_begin9    
	.uleb128 Ltmp32-Ltmp31          
	.uleb128 Ltmp33-Lfunc_begin9    
	.byte	0                       
	.uleb128 Ltmp32-Lfunc_begin9    
	.uleb128 Lfunc_end9-Ltmp32      
	.byte	0                       
	.byte	0                       
Lcst_end9:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE11__recommendEm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 64
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	qword ptr [rbp - 56], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 32]
	jbe	LBB189_2

	mov	rdi, qword ptr [rbp - 56] 
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB189_2:
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE8capacityEv
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	shr	rcx, 1
	cmp	rax, rcx
	jb	LBB189_4

	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB189_5
LBB189_4:
	mov	rax, qword ptr [rbp - 40]
	shl	rax, 1
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 24]
	call	__ZNSt3__1L3maxImEERKT_S3_S3_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
LBB189_5:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEEC1EmmS4_ 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEEC1EmmS4_
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEEC1EmmS4_: 
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
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEEC2EmmS4_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE18__construct_at_endEm 
	.weak_definition	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE18__construct_at_endEm
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE18__construct_at_endEm: 
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 16
	mov	rdx, qword ptr [rbp - 16]
	lea	rdi, [rbp - 40]
	mov	rsi, rcx
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionC1EPPjm
LBB191_1:                               
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 32]
	je	LBB191_6

	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE7__allocEv
	mov	rdi, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 72], rax 
	call	__ZNSt3__1L12__to_addressIjEEPT_S2_
Ltmp34:
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEvRS3_PT_DpOT0_
Ltmp35:
	jmp	LBB191_3
LBB191_3:                               
	jmp	LBB191_4
LBB191_4:                               
	mov	rax, qword ptr [rbp - 40]
	add	rax, 4
	mov	qword ptr [rbp - 40], rax
	jmp	LBB191_1
LBB191_5:
Ltmp36:
                                        
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 52], edx
	lea	rdi, [rbp - 40]
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionD1Ev
	jmp	LBB191_7
LBB191_6:
	lea	rdi, [rbp - 40]
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionD1Ev
	add	rsp, 80
	pop	rbp
	ret
LBB191_7:
	mov	rdi, qword ptr [rbp - 48]
	call	__Unwind_Resume
	ud2
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table191:
Lexception10:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp34-Lfunc_begin10   
	.uleb128 Ltmp35-Ltmp34          
	.uleb128 Ltmp36-Lfunc_begin10   
	.byte	0                       
	.uleb128 Ltmp35-Lfunc_begin10   
	.uleb128 Lfunc_end10-Ltmp35     
	.byte	0                       
	.byte	0                       
Lcst_end10:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE26__swap_out_circular_bufferERNS_14__split_bufferIjRS3_EE 
	.weak_definition	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE26__swap_out_circular_bufferERNS_14__split_bufferIjRS3_EE
	.p2align	4, 0x90
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE26__swap_out_circular_bufferERNS_14__split_bufferIjRS3_EE: 
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
	mov	qword ptr [rbp - 24], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE17__annotate_deleteEv
	mov	rax, qword ptr [rbp - 24] 
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE7__allocEv
	mov	rcx, qword ptr [rbp - 24] 
	mov	rsi, qword ptr [rcx]
	mov	rdx, qword ptr [rcx + 8]
	mov	rdi, qword ptr [rbp - 16]
	add	rdi, 8
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rax
	mov	rcx, qword ptr [rbp - 32] 
	call	__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE46__construct_backward_with_exception_guaranteesIjEENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb0EE5valueEEntsr15__has_constructIS3_PT_S9_EE5valuesr31is_trivially_move_constructibleIS9_EE5valueEvE4typeERS3_SA_SA_RSA_
	mov	rax, qword ptr [rbp - 24] 
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 8
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZNSt3__1L4swapIPjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	mov	rax, qword ptr [rbp - 24] 
	add	rax, 8
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 16
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZNSt3__1L4swapIPjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	mov	rax, qword ptr [rbp - 24] 
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE9__end_capEv
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE9__end_capEv
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	call	__ZNSt3__1L4swapIPjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax + 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx], rax
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, rax
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE14__annotate_newEm
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE26__invalidate_all_iteratorsEv
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEED1Ev 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEED1Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEED1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEED2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPjN5Botan16secure_allocatorIjEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionC1ERS4_m 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionC1ERS4_m
	.p2align	4, 0x90
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionC1ERS4_m: 
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
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionC2ERS4_m
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEvRS3_PT_DpOT0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE11__constructIjJEEEvNS_17integral_constantIbLb0EEERS3_PT_DpOT0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionD1Ev 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionD1Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionD1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionD2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionC2ERS4_m 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionC2ERS4_m
	.p2align	4, 0x90
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionC2ERS4_m: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 8]
	mov	qword ptr [rax + 8], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx + 8]
	mov	rdx, qword ptr [rbp - 24]
	shl	rdx, 2
	add	rcx, rdx
	mov	qword ptr [rax + 16], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE11__constructIjJEEEvNS_17integral_constantIbLb0EEERS3_PT_DpOT0_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 24]
	mov	dword ptr [rax], 0
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionD2Ev 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionD2Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionD2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 8]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rax + 8], rcx
	pop	rbp
	ret
                                        
	.globl	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv 
	.weak_definition	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv
	.p2align	4, 0x90
__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv: 
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNKSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE7__allocEv
	mov	rdi, rax
	call	__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE8max_sizeERKS3_
	mov	qword ptr [rbp - 16], rax
	call	__ZNSt3__114numeric_limitsIlE3maxEv
	mov	qword ptr [rbp - 24], rax
Ltmp37:
	lea	rdi, [rbp - 16]
	lea	rsi, [rbp - 24]
	call	__ZNSt3__1L3minImEERKT_S3_S3_
Ltmp38:
	mov	qword ptr [rbp - 32], rax 
	jmp	LBB202_1
LBB202_1:
	mov	rax, qword ptr [rbp - 32] 
	mov	rax, qword ptr [rax]
	add	rsp, 48
	pop	rbp
	ret
LBB202_2:
Ltmp39:
	mov	rdi, rax
	mov	qword ptr [rbp - 40], rdx 
	call	___clang_call_terminate
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table202:
Lexception11:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                       
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp37-Lfunc_begin11   
	.uleb128 Ltmp38-Ltmp37          
	.uleb128 Ltmp39-Lfunc_begin11   
	.byte	1                       
Lcst_end11:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase8:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__1L3maxImEERKT_S3_S3_:          
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__1L3maxImNS_6__lessImmEEEERKT_S5_S5_T0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3minImEERKT_S3_S3_:          
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE8max_sizeERKS3_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE10__max_sizeENS_17integral_constantIbLb0EEERKS3_
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE7__allocEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rdi, rax
	call	__ZNKSt3__117__compressed_pairIPjN5Botan16secure_allocatorIjEEE6secondEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114numeric_limitsIlE3maxEv:    

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 16]
	lea	rdi, [rbp - 8]
	call	__ZNKSt3__16__lessImmEclERKmS3_
	test	al, 1
	jne	LBB208_1
	jmp	LBB208_2
LBB208_1:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rax 
	jmp	LBB208_3
LBB208_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
LBB208_3:
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNKSt3__16__lessImmEclERKmS3_:        

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 16]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rcx]
	setb	r8b
	and	r8b, 1
	movzx	eax, r8b
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE10__max_sizeENS_17integral_constantIbLb0EEERKS3_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	call	__ZNSt3__114numeric_limitsImE3maxEv
	shr	rax, 2
	add	rsp, 16
	pop	rbp
	ret
                                        
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
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPjN5Botan16secure_allocatorIjEEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__122__compressed_pair_elemIN5Botan16secure_allocatorIjEELi1ELb1EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__122__compressed_pair_elemIN5Botan16secure_allocatorIjEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv: 

	push	rbp
	mov	rbp, rsp
	movabs	rax, 9223372036854775807
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3maxImNS_6__lessImmEEEERKT_S5_S5_T0_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	lea	rdi, [rbp - 8]
	call	__ZNKSt3__16__lessImmEclERKmS3_
	test	al, 1
	jne	LBB216_1
	jmp	LBB216_2
LBB216_1:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rax 
	jmp	LBB216_3
LBB216_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
LBB216_3:
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEEC2EmmS4_ 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEEC2EmmS4_
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEEC2EmmS4_: 
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
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 24
	mov	qword ptr [rbp - 40], 0
	mov	rdx, qword ptr [rbp - 32]
	mov	rdi, rcx
	lea	rsi, [rbp - 40]
	mov	qword ptr [rbp - 48], rax 
	call	__ZNSt3__117__compressed_pairIPjRN5Botan16secure_allocatorIjEEEC1IDnS5_EEOT_OT0_
	cmp	qword ptr [rbp - 16], 0
	je	LBB217_2

	mov	rdi, qword ptr [rbp - 48] 
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE7__allocEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS3_m
	mov	qword ptr [rbp - 56], rax 
	jmp	LBB217_3
LBB217_2:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 56], rcx 
	jmp	LBB217_3
LBB217_3:
	mov	rax, qword ptr [rbp - 56] 
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 24]
	shl	rdx, 2
	add	rax, rdx
	mov	qword ptr [rcx + 16], rax
	mov	qword ptr [rcx + 8], rax
	mov	rax, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 16]
	shl	rdx, 2
	add	rax, rdx
	mov	rdi, rcx
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE9__end_capEv
	mov	rcx, qword ptr [rbp - 64] 
	mov	qword ptr [rax], rcx
	add	rsp, 64
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPjRN5Botan16secure_allocatorIjEEEC1IDnS5_EEOT_OT0_: 
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
	call	__ZNSt3__117__compressed_pairIPjRN5Botan16secure_allocatorIjEEEC2IDnS5_EEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS3_m: 
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
	call	__ZN5Botan16secure_allocatorIjE8allocateEm
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE7__allocEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 24
	mov	rdi, rax
	call	__ZNSt3__117__compressed_pairIPjRN5Botan16secure_allocatorIjEEE6secondEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 24
	mov	rdi, rax
	call	__ZNSt3__117__compressed_pairIPjRN5Botan16secure_allocatorIjEEE5firstEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPjRN5Botan16secure_allocatorIjEEEC2IDnS5_EEOT_OT0_: 
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
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
	mov	qword ptr [rbp - 40], rcx 
	call	__ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPjLi0ELb0EEC2IDnvEEOT_
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 8
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 48], rax 
	call	__ZNSt3__1L7forwardIRN5Botan16secure_allocatorIjEEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIRN5Botan16secure_allocatorIjEELi1ELb0EEC2IS4_vEEOT_
	add	rsp, 48
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRN5Botan16secure_allocatorIjEEEEOT_RNS_16remove_referenceIS5_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIRN5Botan16secure_allocatorIjEELi1ELb0EEC2IS4_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L7forwardIRN5Botan16secure_allocatorIjEEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan16secure_allocatorIjE8allocateEm 
	.weak_definition	__ZN5Botan16secure_allocatorIjE8allocateEm
	.p2align	4, 0x90
__ZN5Botan16secure_allocatorIjE8allocateEm: 
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
	mov	esi, 4
	call	__ZN5Botan15allocate_memoryEmm
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPjRN5Botan16secure_allocatorIjEEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemIRN5Botan16secure_allocatorIjEELi1ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIRN5Botan16secure_allocatorIjEELi1ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPjRN5Botan16secure_allocatorIjEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionC1EPPjm 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionC1EPPjm
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionC1EPPjm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionC2EPPjm
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionD1Ev 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionD1Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionD1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionD2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionC2EPPjm 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionC2EPPjm
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionC2EPPjm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rax], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 24]
	shl	rdx, 2
	add	rcx, rdx
	mov	qword ptr [rax + 8], rcx
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax + 16], rcx
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionD2Ev 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionD2Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionD2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax]
	mov	rax, qword ptr [rax + 16]
	mov	qword ptr [rax], rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE46__construct_backward_with_exception_guaranteesIjEENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb0EE5valueEEntsr15__has_constructIS3_PT_S9_EE5valuesr31is_trivially_move_constructibleIS9_EE5valueEvE4typeERS3_SA_SA_RSA_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	xor	eax, eax
	mov	r8d, eax
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 16]
	sub	rcx, rdx
	sar	rcx, 2
	mov	qword ptr [rbp - 40], rcx
	mov	rcx, qword ptr [rbp - 40]
	mov	rdx, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rdx]
	sub	r8, rcx
	shl	r8, 2
	add	rsi, r8
	mov	qword ptr [rdx], rsi
	cmp	qword ptr [rbp - 40], 0
	jle	LBB233_2

	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 40]
	shl	rdx, 2
	mov	rdi, rax
	mov	rsi, rcx
	call	_memcpy
LBB233_2:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4swapIPjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__1L4moveIRPjEEONS_16remove_referenceIT_E4typeEOS4_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__1L4moveIRPjEEONS_16remove_referenceIT_E4typeEOS4_
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx], rax
	lea	rdi, [rbp - 24]
	call	__ZNSt3__1L4moveIRPjEEONS_16remove_referenceIT_E4typeEOS4_
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE14__annotate_newEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 40], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE8capacityEv
	shl	rax, 2
	mov	rcx, qword ptr [rbp - 40] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 48], rcx 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 56], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE8capacityEv
	shl	rax, 2
	mov	rcx, qword ptr [rbp - 56] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 64], rcx 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rcx, qword ptr [rbp - 16]
	shl	rcx, 2
	add	rax, rcx
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, qword ptr [rbp - 32] 
	mov	rdx, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rbp - 64] 
	mov	r8, rax
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE31__annotate_contiguous_containerEPKvS6_S6_S6_
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE26__invalidate_all_iteratorsEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L4moveIRPjEEONS_16remove_referenceIT_E4typeEOS4_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEED2Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEED2Ev: 
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE5clearEv
	mov	rax, qword ptr [rbp - 16] 
	cmp	qword ptr [rax], 0
	je	LBB238_3

	mov	rdi, qword ptr [rbp - 16] 
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE7__allocEv
	mov	rcx, qword ptr [rbp - 16] 
	mov	rsi, qword ptr [rcx]
Ltmp40:
	mov	rdi, rcx
	mov	qword ptr [rbp - 24], rax 
	mov	qword ptr [rbp - 32], rsi 
	call	__ZNKSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE8capacityEv
Ltmp41:
	mov	qword ptr [rbp - 40], rax 
	jmp	LBB238_2
LBB238_2:
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, qword ptr [rbp - 32] 
	mov	rdx, qword ptr [rbp - 40] 
	call	__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS3_Pjm
LBB238_3:
	add	rsp, 48
	pop	rbp
	ret
LBB238_4:
Ltmp42:
	mov	rdi, rax
	mov	qword ptr [rbp - 48], rdx 
	call	___clang_call_terminate
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table238:
Lexception12:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                       
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp40-Lfunc_begin12   
	.uleb128 Ltmp41-Ltmp40          
	.uleb128 Ltmp42-Lfunc_begin12   
	.byte	1                       
Lcst_end12:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase9:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE5clearEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax + 8]
	mov	rdi, rax
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE17__destruct_at_endEPj
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE9__end_capEv
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16] 
	mov	rdx, qword ptr [rcx]
	sub	rax, rdx
	sar	rax, 2
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE17__destruct_at_endEPj: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE17__destruct_at_endEPjNS_17integral_constantIbLb0EEE
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE17__destruct_at_endEPjNS_17integral_constantIbLb0EEE: 
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
LBB242_1:                               
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32] 
	cmp	rax, qword ptr [rcx + 16]
	je	LBB242_4

	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE7__allocEv
	mov	rcx, qword ptr [rbp - 32] 
	mov	rdx, qword ptr [rcx + 16]
	add	rdx, -4
	mov	qword ptr [rcx + 16], rdx
	mov	rdi, rdx
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__1L12__to_addressIjEEPT_S2_
Ltmp43:
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS3_PT_
Ltmp44:
	jmp	LBB242_3
LBB242_3:                               
	jmp	LBB242_1
LBB242_4:
	add	rsp, 48
	pop	rbp
	ret
LBB242_5:
Ltmp45:
	mov	rdi, rax
	mov	qword ptr [rbp - 48], rdx 
	call	___clang_call_terminate
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table242:
Lexception13:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                       
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp43-Lfunc_begin13   
	.uleb128 Ltmp44-Ltmp43          
	.uleb128 Ltmp45-Lfunc_begin13   
	.byte	1                       
Lcst_end13:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase10:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         
__ZNKSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE9__end_capEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 24
	mov	rdi, rax
	call	__ZNKSt3__117__compressed_pairIPjRN5Botan16secure_allocatorIjEEE5firstEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__117__compressed_pairIPjRN5Botan16secure_allocatorIjEEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__122__compressed_pair_elemIPjLi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE27__invalidate_iterators_pastEPj: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE17__annotate_shrinkEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 32], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 40], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE8capacityEv
	shl	rax, 2
	mov	rcx, qword ptr [rbp - 40] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 48], rcx 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rcx, qword ptr [rbp - 16]
	shl	rcx, 2
	add	rax, rcx
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 56], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	qword ptr [rbp - 64], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	shl	rax, 2
	mov	rcx, qword ptr [rbp - 64] 
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, qword ptr [rbp - 32] 
	mov	rdx, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 72], rcx 
	mov	rcx, rax
	mov	r8, qword ptr [rbp - 72] 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE31__annotate_contiguous_containerEPKvS6_S6_S6_
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE 
	.weak_definition	__ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE
	.p2align	4, 0x90
__ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rdi, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rdi, qword ptr [rbp - 16] 
	mov	rsi, rax
	call	__ZN5Botan9clear_memIjEEvPT_m
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE5clearEv: 
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	qword ptr [rbp - 16], rax
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE5clearEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE17__annotate_shrinkEm
Ltmp46:
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE26__invalidate_all_iteratorsEv
Ltmp47:
	jmp	LBB248_1
LBB248_1:
	add	rsp, 32
	pop	rbp
	ret
LBB248_2:
Ltmp48:
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rdx 
	call	___clang_call_terminate
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table248:
Lexception14:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase11-Lttbaseref11
Lttbaseref11:
	.byte	1                       
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp46-Lfunc_begin14   
	.uleb128 Ltmp47-Ltmp46          
	.uleb128 Ltmp48-Lfunc_begin14   
	.byte	1                       
Lcst_end14:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase11:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv 
	.weak_definition	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv
	.p2align	4, 0x90
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv: 
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 112
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 80], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE8capacityEv
	mov	rdi, qword ptr [rbp - 80] 
	mov	qword ptr [rbp - 88], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rcx, qword ptr [rbp - 88] 
	cmp	rcx, rax
	jbe	LBB249_9

	mov	rdi, qword ptr [rbp - 80] 
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE7__allocEv
	mov	qword ptr [rbp - 16], rax
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rdi, qword ptr [rbp - 80] 
	mov	qword ptr [rbp - 96], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rcx, qword ptr [rbp - 16]
Ltmp49:
	lea	rdi, [rbp - 56]
	mov	rsi, qword ptr [rbp - 96] 
	mov	rdx, rax
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEEC1EmmS4_
Ltmp50:
	jmp	LBB249_2
LBB249_2:
Ltmp52:
	lea	rsi, [rbp - 56]
	mov	rdi, qword ptr [rbp - 80] 
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE26__swap_out_circular_bufferERNS_14__split_bufferIjRS3_EE
Ltmp53:
	jmp	LBB249_3
LBB249_3:
	lea	rdi, [rbp - 56]
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEED1Ev
	jmp	LBB249_8
LBB249_4:
Ltmp51:
                                        
	mov	qword ptr [rbp - 64], rax
	mov	dword ptr [rbp - 68], edx
	jmp	LBB249_6
LBB249_5:
Ltmp54:
                                        
	mov	qword ptr [rbp - 64], rax
	mov	dword ptr [rbp - 68], edx
	lea	rdi, [rbp - 56]
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEED1Ev
LBB249_6:
	mov	rdi, qword ptr [rbp - 64]
	call	___cxa_begin_catch
Ltmp55:
	mov	qword ptr [rbp - 104], rax 
	call	___cxa_end_catch
Ltmp56:
	jmp	LBB249_7
LBB249_7:
	jmp	LBB249_8
LBB249_8:
	jmp	LBB249_9
LBB249_9:
	add	rsp, 112
	pop	rbp
	ret
LBB249_10:
Ltmp57:
	mov	rdi, rax
	mov	qword ptr [rbp - 112], rdx 
	call	___clang_call_terminate
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table249:
Lexception15:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase12-Lttbaseref12
Lttbaseref12:
	.byte	1                       
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Ltmp49-Lfunc_begin15   
	.uleb128 Ltmp50-Ltmp49          
	.uleb128 Ltmp51-Lfunc_begin15   
	.byte	1                       
	.uleb128 Ltmp52-Lfunc_begin15   
	.uleb128 Ltmp53-Ltmp52          
	.uleb128 Ltmp54-Lfunc_begin15   
	.byte	1                       
	.uleb128 Ltmp53-Lfunc_begin15   
	.uleb128 Ltmp55-Ltmp53          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp55-Lfunc_begin15   
	.uleb128 Ltmp56-Ltmp55          
	.uleb128 Ltmp57-Lfunc_begin15   
	.byte	1                       
Lcst_end15:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase12:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN5Botan9clear_memIjEEvPT_m 
	.weak_definition	__ZN5Botan9clear_memIjEEvPT_m
	.p2align	4, 0x90
__ZN5Botan9clear_memIjEEvPT_m:          
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	shl	rcx, 2
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZN5Botan11clear_bytesEPvm
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN5Botan11clear_bytesEPvm 
	.weak_definition	__ZN5Botan11clear_bytesEPvm
	.p2align	4, 0x90
__ZN5Botan11clear_bytesEPvm:            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	cmp	qword ptr [rbp - 16], 0
	jbe	LBB251_2

	xor	esi, esi
	mov	rdi, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	call	_memset
LBB251_2:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan24Key_Length_SpecificationC1Emmm 
	.weak_def_can_be_hidden	__ZN5Botan24Key_Length_SpecificationC1Emmm
	.p2align	4, 0x90
__ZN5Botan24Key_Length_SpecificationC1Emmm: 
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
	mov	qword ptr [rbp - 32], rcx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	call	__ZN5Botan24Key_Length_SpecificationC2Emmm
	add	rsp, 32
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN5Botan24Key_Length_SpecificationC2Emmm 
	.weak_def_can_be_hidden	__ZN5Botan24Key_Length_SpecificationC2Emmm
	.p2align	4, 0x90
__ZN5Botan24Key_Length_SpecificationC2Emmm: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	qword ptr [rax], rcx
	mov	rcx, rax
	add	rcx, 8
	cmp	qword ptr [rbp - 24], 0
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rcx 
	je	LBB253_2

	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax 
	jmp	LBB253_3
LBB253_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 56], rax 
LBB253_3:
	mov	rax, qword ptr [rbp - 56] 
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40] 
	mov	qword ptr [rdx + 16], rax
	pop	rbp
	ret
                                        
	.section	__DATA,__const
	.globl	__ZTVN5Botan3DESE       
	.p2align	3
__ZTVN5Botan3DESE:
	.quad	0
	.quad	__ZTIN5Botan3DESE
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

	.section	__TEXT,__const
	.globl	__ZTSN5Botan3DESE       
__ZTSN5Botan3DESE:
	.asciz	"N5Botan3DESE"

	.globl	__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE 
	.weak_definition	__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE
__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE:
	.asciz	"N5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE"

	.globl	__ZTSN5Botan11BlockCipherE 
	.weak_definition	__ZTSN5Botan11BlockCipherE
__ZTSN5Botan11BlockCipherE:
	.asciz	"N5Botan11BlockCipherE"

	.globl	__ZTSN5Botan18SymmetricAlgorithmE 
	.weak_definition	__ZTSN5Botan18SymmetricAlgorithmE
__ZTSN5Botan18SymmetricAlgorithmE:
	.asciz	"N5Botan18SymmetricAlgorithmE"

	.section	__DATA,__const
	.globl	__ZTIN5Botan18SymmetricAlgorithmE 
	.weak_definition	__ZTIN5Botan18SymmetricAlgorithmE
	.p2align	3
__ZTIN5Botan18SymmetricAlgorithmE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSN5Botan18SymmetricAlgorithmE

	.globl	__ZTIN5Botan11BlockCipherE 
	.weak_definition	__ZTIN5Botan11BlockCipherE
	.p2align	3
__ZTIN5Botan11BlockCipherE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Botan11BlockCipherE
	.quad	__ZTIN5Botan18SymmetricAlgorithmE

	.globl	__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE 
	.weak_definition	__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE
	.p2align	3
__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE
	.quad	__ZTIN5Botan11BlockCipherE

	.globl	__ZTIN5Botan3DESE       
	.p2align	3
__ZTIN5Botan3DESE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Botan3DESE
	.quad	__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE

	.globl	__ZTVN5Botan9TripleDESE 
	.p2align	3
__ZTVN5Botan9TripleDESE:
	.quad	0
	.quad	__ZTIN5Botan9TripleDESE
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
	.globl	__ZTSN5Botan9TripleDESE 
__ZTSN5Botan9TripleDESE:
	.asciz	"N5Botan9TripleDESE"

	.globl	__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE 
	.weak_definition	__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE
__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE:
	.asciz	"N5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE"

	.section	__DATA,__const
	.globl	__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE 
	.weak_definition	__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE
	.p2align	3
__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE
	.quad	__ZTIN5Botan11BlockCipherE

	.globl	__ZTIN5Botan9TripleDESE 
	.p2align	3
__ZTIN5Botan9TripleDESE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Botan9TripleDESE
	.quad	__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE

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

L_.str.4:                               
	.asciz	"base"

	.section	__DATA,__const
	.globl	__ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE 
	.weak_def_can_be_hidden	__ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE
	.p2align	3
__ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE:
	.quad	0
	.quad	__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm8ELm0ELm1ENS_11BlockCipherEEE
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
	.quad	__ZTIN5Botan11BlockCipherE
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
	.quad	__ZTIN5Botan18SymmetricAlgorithmE
	.quad	__ZN5Botan18SymmetricAlgorithmD1Ev
	.quad	__ZN5Botan18SymmetricAlgorithmD0Ev
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual

	.section	__TEXT,__cstring,cstring_literals
L_.str.5:                               
	.asciz	"TripleDES"

	.section	__DATA,__const
	.globl	__ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE 
	.weak_def_can_be_hidden	__ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE
	.p2align	3
__ZTVN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE:
	.quad	0
	.quad	__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm8ELm16ELm24ELm8ENS_11BlockCipherEEE
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

