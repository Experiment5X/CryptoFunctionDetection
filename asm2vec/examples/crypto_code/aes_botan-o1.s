	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__ZNK5Botan7AES_1288providerEv 
	.p2align	4, 0x90
__ZNK5Botan7AES_1288providerEv:         

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN5Botan12_GLOBAL__N_112aes_providerEv
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_112aes_providerEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZN5Botan5CPUID10has_hw_aesEv
	test	al, al
	je	LBB1_2

	lea	rax, [rip + L_.str]
	pop	rbp
	ret
LBB1_2:
	call	__ZN5Botan5CPUID9has_vpermEv
	mov	ecx, eax
	lea	rdx, [rip + L_.str.1]
	lea	rax, [rip + L_.str.2]
	test	cl, cl
	cmovne	rax, rdx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2IDnEEPKc
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan7AES_1928providerEv 
	.p2align	4, 0x90
__ZNK5Botan7AES_1928providerEv:         

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN5Botan12_GLOBAL__N_112aes_providerEv
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan7AES_2568providerEv 
	.p2align	4, 0x90
__ZNK5Botan7AES_2568providerEv:         

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN5Botan12_GLOBAL__N_112aes_providerEv
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan7AES_12811parallelismEv 
	.p2align	4, 0x90
__ZNK5Botan7AES_12811parallelismEv:     

	push	rbp
	mov	rbp, rsp
	call	__ZN5Botan12_GLOBAL__N_115aes_parallelismEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_115aes_parallelismEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	ebx, 4
	call	__ZN5Botan5CPUID10has_hw_aesEv
	test	al, al
	jne	LBB6_2

	call	__ZN5Botan5CPUID9has_vpermEv
	mov	ebx, 2
LBB6_2:
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan7AES_19211parallelismEv 
	.p2align	4, 0x90
__ZNK5Botan7AES_19211parallelismEv:     

	push	rbp
	mov	rbp, rsp
	call	__ZN5Botan12_GLOBAL__N_115aes_parallelismEv
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan7AES_25611parallelismEv 
	.p2align	4, 0x90
__ZNK5Botan7AES_25611parallelismEv:     

	push	rbp
	mov	rbp, rsp
	call	__ZN5Botan12_GLOBAL__N_115aes_parallelismEv
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan7AES_1289encrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan7AES_1289encrypt_nEPKhPhm:   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	lea	r13, [rdi + 8]
	mov	rdi, r13
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	esi, al
	mov	rdi, rbx
	call	__ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	call	__ZN5Botan5CPUID10has_hw_aesEv
	test	al, al
	je	LBB9_2

	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	__ZNK5Botan7AES_12816hw_aes_encrypt_nEPKhPhm
	jmp	LBB9_5
LBB9_2:
	call	__ZN5Botan5CPUID9has_vpermEv
	test	al, al
	je	LBB9_4

	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	__ZNK5Botan7AES_12815vperm_encrypt_nEPKhPhm
	jmp	LBB9_5
LBB9_4:
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	mov	rcx, r13
	call	__ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE
LBB9_5:
	add	rsp, 8
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
	jne	LBB10_2

	push	rbp
	mov	rbp, rsp
	call	__ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
	pop	rbp
LBB10_2:
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
                                        
	.globl	__ZN5Botan5CPUID10has_hw_aesEv 
	.weak_def_can_be_hidden	__ZN5Botan5CPUID10has_hw_aesEv
	.p2align	4, 0x90
__ZN5Botan5CPUID10has_hw_aesEv:         

	push	rbp
	mov	rbp, rsp
	call	__ZN5Botan5CPUID10has_aes_niEv
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan5CPUID9has_vpermEv 
	.weak_def_can_be_hidden	__ZN5Botan5CPUID9has_vpermEv
	.p2align	4, 0x90
__ZN5Botan5CPUID9has_vpermEv:           

	push	rbp
	mov	rbp, rsp
	call	__ZN5Botan5CPUID9has_ssse3Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 520
	mov	r15, rcx
	mov	qword ptr [rbp - 528], rsi 
	mov	qword ptr [rbp - 504], rdi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 512], rdx
	mov	rdi, rcx
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	cmp	rax, 60
	ja	LBB14_19

	movabs	rcx, 1157442696420261888
	bt	rcx, rax
	jae	LBB14_19

	add	rax, -4
	mov	qword ptr [rbp - 520], rax 
	mov	r12, rax
	shr	r12, 2
	lea	r13, [rbp - 464]
	mov	esi, 416
	mov	rdi, r13
	call	___bzero
	dec	r12
	je	LBB14_5

	mov	r14d, 4
	mov	rbx, r12
	.p2align	4, 0x90
LBB14_4:                                
	mov	rdi, r15
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rdi, r13
	mov	rsi, rax
	mov	rdx, r14
	call	__ZN5Botan12_GLOBAL__N_19ks_expandEPjPKjm
	add	r14, 4
	add	r13, 32
	dec	rbx
	jne	LBB14_4
LBB14_5:
	mov	qword ptr [rbp - 544], r12 
	mov	qword ptr [rbp - 552], 2
	cmp	qword ptr [rbp - 512], 0
	mov	r12, qword ptr [rbp - 504] 
	je	LBB14_17

	and	qword ptr [rbp - 520], -4 
	lea	r13, [rbp - 496]
	.p2align	4, 0x90
LBB14_7:                                
                                        
                                        
                                        
                                        
	lea	rdi, [rbp - 512]
	lea	rsi, [rbp - 552]
	call	__ZNSt3__1L3minImEERKT_S3_S3_
	mov	rax, qword ptr [rax]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 480], xmm0
	movaps	xmmword ptr [rbp - 496], xmm0
	mov	qword ptr [rbp - 536], rax 
	lea	rdx, [4*rax]
	mov	rdi, r13
	mov	qword ptr [rbp - 504], r12 
	mov	rsi, r12
	call	__ZN5Botan7load_beIjEEvPT_PKhm
	mov	esi, 8
	mov	rdi, r13
	call	__ZN5Botan2CT6poisonIjEEvPKT_m
	xor	ebx, ebx
	.p2align	4, 0x90
LBB14_8:                                
                                        
	mov	esi, ebx
	and	esi, 3
	mov	rdi, r15
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	eax, dword ptr [rax]
	xor	dword ptr [rbp + 4*rbx - 496], eax
	inc	rbx
	cmp	rbx, 8
	jne	LBB14_8

	mov	rdi, r13
	call	__ZN5Botan12_GLOBAL__N_113bit_transposeEPj
	mov	rdi, r13
	call	__ZN5Botan12_GLOBAL__N_18AES_SBOXEPj
	mov	rdi, r13
	call	__ZN5Botan12_GLOBAL__N_110shift_rowsEPj
	mov	r12, qword ptr [rbp - 544] 
	test	r12, r12
	je	LBB14_14

	lea	rbx, [rbp - 464]
	xor	r14d, r14d
	.p2align	4, 0x90
LBB14_11:                               
                                        
                                        
	mov	rdi, r13
	call	__ZN5Botan12_GLOBAL__N_111mix_columnsEPj
	xor	eax, eax
	.p2align	4, 0x90
LBB14_12:                               
                                        
                                        
	mov	ecx, dword ptr [rbx + 4*rax]
	xor	dword ptr [rbp + 4*rax - 496], ecx
	inc	rax
	cmp	rax, 8
	jne	LBB14_12

	inc	r14
	mov	rdi, r13
	call	__ZN5Botan12_GLOBAL__N_18AES_SBOXEPj
	mov	rdi, r13
	call	__ZN5Botan12_GLOBAL__N_110shift_rowsEPj
	add	rbx, 32
	cmp	r14, r12
	jne	LBB14_11
LBB14_14:                               
	mov	rdi, r13
	call	__ZN5Botan12_GLOBAL__N_113bit_transposeEPj
	xor	ebx, ebx
	mov	r14, qword ptr [rbp - 520] 
	.p2align	4, 0x90
LBB14_15:                               
                                        
	mov	esi, ebx
	and	esi, 3
	or	rsi, r14
	mov	rdi, r15
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	eax, dword ptr [rax]
	xor	dword ptr [rbp + 4*rbx - 496], eax
	inc	rbx
	cmp	rbx, 8
	jne	LBB14_15

	mov	esi, 8
	mov	rdi, r13
	call	__ZN5Botan2CT8unpoisonIjEEvPKT_m
	mov	r14, qword ptr [rbp - 536] 
	shl	r14, 4
	mov	rbx, qword ptr [rbp - 528] 
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r13
	call	__ZN5Botan11copy_out_beIjEEvPhmPKT_
	mov	r12, qword ptr [rbp - 504] 
	add	r12, r14
	add	rbx, r14
	mov	qword ptr [rbp - 528], rbx 
	mov	rax, qword ptr [rbp - 536] 
	sub	qword ptr [rbp - 512], rax
	jne	LBB14_7
LBB14_17:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB14_20

	add	rsp, 520
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB14_20:
	call	___stack_chk_fail
LBB14_19:
	lea	rdi, [rip + L_.str.3]
	lea	rsi, [rip + L_.str.4]
	lea	rdx, [rip + L___func__._ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE]
	lea	rcx, [rip + L_.str.5]
	mov	r8d, 520
	call	__ZN5Botan17assertion_failureEPKcS1_S1_S1_i
                                        
	.globl	__ZNK5Botan7AES_1289decrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan7AES_1289decrypt_nEPKhPhm:   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	lea	r13, [rdi + 32]
	mov	rdi, r13
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	esi, al
	mov	rdi, rbx
	call	__ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	call	__ZN5Botan5CPUID10has_hw_aesEv
	test	al, al
	je	LBB15_2

	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	__ZNK5Botan7AES_12816hw_aes_decrypt_nEPKhPhm
	jmp	LBB15_5
LBB15_2:
	call	__ZN5Botan5CPUID9has_vpermEv
	test	al, al
	je	LBB15_4

	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	__ZNK5Botan7AES_12815vperm_decrypt_nEPKhPhm
	jmp	LBB15_5
LBB15_4:
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	mov	rcx, r13
	call	__ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE
LBB15_5:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 520
	mov	r15, rcx
	mov	qword ptr [rbp - 528], rsi 
	mov	qword ptr [rbp - 504], rdi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 512], rdx
	mov	rdi, rcx
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	cmp	rax, 60
	ja	LBB16_19

	movabs	rcx, 1157442696420261888
	bt	rcx, rax
	jae	LBB16_19

	add	rax, -4
	mov	qword ptr [rbp - 520], rax 
	mov	r12, rax
	shr	r12, 2
	lea	r13, [rbp - 464]
	mov	esi, 416
	mov	rdi, r13
	call	___bzero
	dec	r12
	je	LBB16_5

	mov	r14d, 4
	mov	rbx, r12
	.p2align	4, 0x90
LBB16_4:                                
	mov	rdi, r15
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rdi, r13
	mov	rsi, rax
	mov	rdx, r14
	call	__ZN5Botan12_GLOBAL__N_19ks_expandEPjPKjm
	add	r14, 4
	add	r13, 32
	dec	rbx
	jne	LBB16_4
LBB16_5:
	mov	qword ptr [rbp - 544], r12 
	mov	qword ptr [rbp - 552], 2
	cmp	qword ptr [rbp - 512], 0
	mov	r12, qword ptr [rbp - 504] 
	je	LBB16_17

	and	qword ptr [rbp - 520], -4 
	lea	r13, [rbp - 496]
	.p2align	4, 0x90
LBB16_7:                                
                                        
                                        
                                        
                                        
	lea	rdi, [rbp - 512]
	lea	rsi, [rbp - 552]
	call	__ZNSt3__1L3minImEERKT_S3_S3_
	mov	rbx, qword ptr [rax]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 480], xmm0
	movaps	xmmword ptr [rbp - 496], xmm0
	mov	esi, 8
	mov	rdi, r13
	call	__ZN5Botan2CT6poisonIjEEvPKT_m
	mov	qword ptr [rbp - 536], rbx 
	lea	rdx, [4*rbx]
	mov	rdi, r13
	mov	qword ptr [rbp - 504], r12 
	mov	rsi, r12
	call	__ZN5Botan7load_beIjEEvPT_PKhm
	xor	ebx, ebx
	.p2align	4, 0x90
LBB16_8:                                
                                        
	mov	esi, ebx
	and	esi, 3
	mov	rdi, r15
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	eax, dword ptr [rax]
	xor	dword ptr [rbp + 4*rbx - 496], eax
	inc	rbx
	cmp	rbx, 8
	jne	LBB16_8

	mov	rdi, r13
	call	__ZN5Botan12_GLOBAL__N_113bit_transposeEPj
	mov	rdi, r13
	call	__ZN5Botan12_GLOBAL__N_112AES_INV_SBOXEPj
	mov	rdi, r13
	call	__ZN5Botan12_GLOBAL__N_114inv_shift_rowsEPj
	mov	r12, qword ptr [rbp - 544] 
	test	r12, r12
	je	LBB16_14

	lea	rbx, [rbp - 464]
	xor	r14d, r14d
	.p2align	4, 0x90
LBB16_11:                               
                                        
                                        
	mov	rdi, r13
	call	__ZN5Botan12_GLOBAL__N_115inv_mix_columnsEPj
	xor	eax, eax
	.p2align	4, 0x90
LBB16_12:                               
                                        
                                        
	mov	ecx, dword ptr [rbx + 4*rax]
	xor	dword ptr [rbp + 4*rax - 496], ecx
	inc	rax
	cmp	rax, 8
	jne	LBB16_12

	inc	r14
	mov	rdi, r13
	call	__ZN5Botan12_GLOBAL__N_112AES_INV_SBOXEPj
	mov	rdi, r13
	call	__ZN5Botan12_GLOBAL__N_114inv_shift_rowsEPj
	add	rbx, 32
	cmp	r14, r12
	jne	LBB16_11
LBB16_14:                               
	mov	rdi, r13
	call	__ZN5Botan12_GLOBAL__N_113bit_transposeEPj
	xor	ebx, ebx
	mov	r14, qword ptr [rbp - 520] 
	.p2align	4, 0x90
LBB16_15:                               
                                        
	mov	esi, ebx
	and	esi, 3
	or	rsi, r14
	mov	rdi, r15
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	eax, dword ptr [rax]
	xor	dword ptr [rbp + 4*rbx - 496], eax
	inc	rbx
	cmp	rbx, 8
	jne	LBB16_15

	mov	esi, 8
	mov	rdi, r13
	call	__ZN5Botan2CT8unpoisonIjEEvPKT_m
	mov	r14, qword ptr [rbp - 536] 
	shl	r14, 4
	mov	rbx, qword ptr [rbp - 528] 
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r13
	call	__ZN5Botan11copy_out_beIjEEvPhmPKT_
	mov	r12, qword ptr [rbp - 504] 
	add	r12, r14
	add	rbx, r14
	mov	qword ptr [rbp - 528], rbx 
	mov	rax, qword ptr [rbp - 536] 
	sub	qword ptr [rbp - 512], rax
	jne	LBB16_7
LBB16_17:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB16_20

	add	rsp, 520
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB16_20:
	call	___stack_chk_fail
LBB16_19:
	lea	rdi, [rip + L_.str.6]
	lea	rsi, [rip + L_.str.4]
	lea	rdx, [rip + L___func__._ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE]
	lea	rcx, [rip + L_.str.5]
	mov	r8d, 582
	call	__ZN5Botan17assertion_failureEPKcS1_S1_S1_i
                                        
	.globl	__ZN5Botan7AES_12812key_scheduleEPKhm 
	.p2align	4, 0x90
__ZN5Botan7AES_12812key_scheduleEPKhm:  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	call	__ZN5Botan5CPUID10has_aes_niEv
	test	al, al
	je	LBB17_2

	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN5Botan7AES_12818aesni_key_scheduleEPKhm
	jmp	LBB17_8
LBB17_2:
	call	__ZN5Botan5CPUID10has_hw_aesEv
	test	al, al
	je	LBB17_4

	lea	r12, [rbx + 8]
	add	rbx, 32
	call	__ZN5Botan5CPUID16is_little_endianEv
	movzx	r8d, al
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, rbx
	jmp	LBB17_7
LBB17_4:
	call	__ZN5Botan5CPUID9has_vpermEv
	test	al, al
	je	LBB17_6

	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN5Botan7AES_12818vperm_key_scheduleEPKhm
	jmp	LBB17_8
LBB17_6:
	lea	rdx, [rbx + 8]
	add	rbx, 32
	mov	rdi, r15
	mov	rsi, r14
	mov	rcx, rbx
	xor	r8d, r8d
LBB17_7:
	call	__ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRNSt3__16vectorIjNS_16secure_allocatorIjEEEES8_b
LBB17_8:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan5CPUID10has_aes_niEv 
	.weak_def_can_be_hidden	__ZN5Botan5CPUID10has_aes_niEv
	.p2align	4, 0x90
__ZN5Botan5CPUID10has_aes_niEv:         

	push	rbp
	mov	rbp, rsp
	mov	edi, 65536
	call	__ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRNSt3__16vectorIjNS_16secure_allocatorIjEEEES8_b: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 88
	mov	qword ptr [rbp - 56], rdx 
	mov	rbx, rsi
	shr	rbx, 2
	cmp	rbx, 8
	ja	LBB19_31

	mov	eax, 336
	bt	rax, rbx
	jae	LBB19_31

	mov	qword ptr [rbp - 80], rcx 
	mov	dword ptr [rbp - 68], r8d 
	cmp	rbx, 8
	ja	LBB19_32

	mov	eax, 336
	bt	rax, rbx
	jae	LBB19_32

	mov	r12, rsi
	mov	r13, rdi
	call	__ZN5Botan2CT6poisonIhEEvPKT_m
	mov	qword ptr [rbp - 112], r12 
	lea	r14, [r12 + 28]
	mov	r12, rbx
	mov	r15, qword ptr [rbp - 56] 
	mov	rdi, r15
	mov	rsi, r14
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	mov	rdi, qword ptr [rbp - 80] 
	mov	qword ptr [rbp - 64], r14 
	mov	rsi, r14
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	test	rbx, rbx
	je	LBB19_7

	xor	ebx, ebx
	.p2align	4, 0x90
LBB19_6:                                
	mov	rdi, r13
	mov	rsi, rbx
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	r14d, eax
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	dword ptr [rax], r14d
	inc	rbx
	cmp	r12, rbx
	jne	LBB19_6
LBB19_7:
	mov	qword ptr [rbp - 104], r13 
	mov	rax, qword ptr [rbp - 64] 
	and	rax, -4
	cmp	r12, rax
	mov	qword ptr [rbp - 64], rax 
	jae	LBB19_13

	mov	eax, 1
	mov	qword ptr [rbp - 88], rax 
	mov	eax, 1
	sub	rax, r12
	mov	qword ptr [rbp - 120], rax 
	mov	rbx, r12
	mov	qword ptr [rbp - 48], r12 
	jmp	LBB19_9
	.p2align	4, 0x90
LBB19_12:                               
	mov	r12, qword ptr [rbp - 48] 
	mov	rbx, qword ptr [rbp - 96] 
	add	rbx, r12
	add	qword ptr [rbp - 88], r12 
	mov	rax, qword ptr [rbp - 64] 
	cmp	rbx, rax
	jae	LBB19_13
LBB19_9:                                
                                        
	mov	r14, rbx
	sub	r14, r12
	mov	rdi, r15
	mov	rsi, r14
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rcx, rax
	mov	rax, r14
	xor	edx, edx
	div	r12
	lea	rdx, [rip + __ZZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRNSt3__16vectorIjNS_16secure_allocatorIjEEEES8_bE2RC]
	mov	r14d, dword ptr [rdx + 4*rax]
	xor	r14d, dword ptr [rcx]
	lea	rsi, [rbx - 1]
	mov	rdi, r15
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	edi, dword ptr [rax]
	call	__ZN5Botan12_GLOBAL__N_17SE_wordEj
	mov	edi, eax
	call	__ZN5Botan4rotlILm8EjEET0_S1_
	mov	r13d, eax
	xor	r13d, r14d
	mov	rdi, r15
	mov	qword ptr [rbp - 96], rbx 
	mov	rsi, rbx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	dword ptr [rax], r13d
	cmp	r12, 1
	je	LBB19_12

	mov	rbx, qword ptr [rbp - 88] 
	mov	r13, qword ptr [rbp - 96] 
	xor	r12d, r12d
	jmp	LBB19_11
	.p2align	4, 0x90
LBB19_30:                               
	mov	rdi, r15
	mov	rsi, r13
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	xor	dword ptr [rax], r14d
	dec	r12
	inc	rbx
	cmp	qword ptr [rbp - 120], r12 
	je	LBB19_12
LBB19_11:                               
                                        
	mov	r14, r13
	inc	r13
	mov	rdi, r15
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	cmp	r13, rax
	jae	LBB19_12

	mov	rdi, r15
	mov	rsi, rbx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	r15d, dword ptr [rax]
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, r13
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	dword ptr [rax], r15d
	mov	r15, qword ptr [rbp - 56] 
	mov	rdi, r15
	mov	rsi, r14
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	r14d, dword ptr [rax]
	cmp	qword ptr [rbp - 48], 8 
	jne	LBB19_30

	cmp	r12, -3
	jne	LBB19_30

	mov	edi, r14d
	call	__ZN5Botan12_GLOBAL__N_17SE_wordEj
	mov	r14d, eax
	jmp	LBB19_30
LBB19_13:
	add	r12, 6
	mov	qword ptr [rbp - 48], r12 
	test	rax, rax
	mov	r12, qword ptr [rbp - 80] 
	je	LBB19_16

	mov	r13, r15
	mov	rax, qword ptr [rbp - 48] 
	lea	r14, [4*rax + 3]
	xor	ebx, ebx
	.p2align	4, 0x90
LBB19_15:                               
	lea	rsi, [r14 - 3]
	mov	rdi, r13
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	r15d, dword ptr [rax]
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	dword ptr [rax], r15d
	lea	rsi, [r14 - 2]
	mov	rdi, r13
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	r15d, dword ptr [rax]
	lea	rsi, [rbx + 1]
	mov	rdi, r12
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	dword ptr [rax], r15d
	lea	rsi, [r14 - 1]
	mov	rdi, r13
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	r15d, dword ptr [rax]
	lea	rsi, [rbx + 2]
	mov	rdi, r12
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	dword ptr [rax], r15d
	mov	rdi, r13
	mov	rsi, r14
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	r15d, dword ptr [rax]
	lea	rsi, [rbx + 3]
	mov	rdi, r12
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	dword ptr [rax], r15d
	add	r14, -4
	add	rbx, 4
	cmp	rbx, qword ptr [rbp - 64] 
	jne	LBB19_15
LBB19_16:
	mov	rax, qword ptr [rbp - 48] 
	shl	rax, 2
	cmp	rax, 4
	mov	r15, qword ptr [rbp - 104] 
	je	LBB19_19

	mov	ebx, 4
	mov	r14d, 4
	sub	r14, rax
	.p2align	4, 0x90
LBB19_18:                               
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, rax
	call	__ZN5Botan12_GLOBAL__N_115InvMixColumn_x4EPj
	lea	rax, [r14 + rbx + 4]
	add	rbx, 4
	cmp	rax, 4
	jne	LBB19_18
LBB19_19:
	cmp	byte ptr [rbp - 68], 0  
	je	LBB19_26

	mov	r13, qword ptr [rbp - 56] 
	mov	rdi, r13
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	test	rax, rax
	je	LBB19_23

	xor	ebx, ebx
	.p2align	4, 0x90
LBB19_22:                               
	mov	rdi, r13
	mov	rsi, rbx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	edi, dword ptr [rax]
	call	__ZN5Botan13reverse_bytesEj
	mov	r14d, eax
	mov	rdi, r13
	mov	rsi, rbx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	dword ptr [rax], r14d
	inc	rbx
	mov	rdi, r13
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	cmp	rbx, rax
	jne	LBB19_22
LBB19_23:
	mov	rdi, r12
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	test	rax, rax
	je	LBB19_26

	xor	ebx, ebx
	.p2align	4, 0x90
LBB19_25:                               
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	edi, dword ptr [rax]
	call	__ZN5Botan13reverse_bytesEj
	mov	r14d, eax
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	dword ptr [rax], r14d
	inc	rbx
	mov	rdi, r12
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	cmp	rbx, rax
	jne	LBB19_25
LBB19_26:
	mov	rbx, qword ptr [rbp - 56] 
	mov	rdi, rbx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	r14, rax
	mov	rdi, rbx
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rdi, r14
	mov	rsi, rax
	call	__ZN5Botan2CT8unpoisonIjEEvPKT_m
	mov	rdi, r12
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rbx, rax
	mov	rdi, r12
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZN5Botan2CT8unpoisonIjEEvPKT_m
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 112] 
	call	__ZN5Botan2CT8unpoisonIhEEvPKT_m
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB19_31:
	lea	rdi, [rip + L_.str.7]
	lea	rsi, [rip + L_.str.8]
	lea	rdx, [rip + L___func__._ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRNSt3__16vectorIjNS_16secure_allocatorIjEEEES8_b]
	lea	rcx, [rip + L_.str.5]
	mov	r8d, 697
	call	__ZN5Botan17assertion_failureEPKcS1_S1_S1_i
LBB19_32:
	lea	rdi, [rip + L_.str.9]
	lea	rsi, [rip + L_.str.8]
	lea	rdx, [rip + L___func__._ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRNSt3__16vectorIjNS_16secure_allocatorIjEEEES8_b]
	lea	rcx, [rip + L_.str.5]
	mov	r8d, 702
	call	__ZN5Botan17assertion_failureEPKcS1_S1_S1_i
                                        
	.globl	__ZN5Botan5CPUID16is_little_endianEv 
	.weak_def_can_be_hidden	__ZN5Botan5CPUID16is_little_endianEv
	.p2align	4, 0x90
__ZN5Botan5CPUID16is_little_endianEv:   

	push	rbp
	mov	rbp, rsp
	mov	al, 1
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_1285clearEv 
	.p2align	4, 0x90
__ZN5Botan7AES_1285clearEv:             

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	add	rdi, 8
	call	__ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE
	add	rbx, 32
	mov	rdi, rbx
	call	__ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE
	add	rsp, 8
	pop	rbx
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
                                        
	.globl	__ZNK5Botan7AES_1929encrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan7AES_1929encrypt_nEPKhPhm:   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	lea	r13, [rdi + 8]
	mov	rdi, r13
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	esi, al
	mov	rdi, rbx
	call	__ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	call	__ZN5Botan5CPUID10has_hw_aesEv
	test	al, al
	je	LBB23_2

	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	__ZNK5Botan7AES_19216hw_aes_encrypt_nEPKhPhm
	jmp	LBB23_5
LBB23_2:
	call	__ZN5Botan5CPUID9has_vpermEv
	test	al, al
	je	LBB23_4

	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	__ZNK5Botan7AES_19215vperm_encrypt_nEPKhPhm
	jmp	LBB23_5
LBB23_4:
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	mov	rcx, r13
	call	__ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE
LBB23_5:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan7AES_1929decrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan7AES_1929decrypt_nEPKhPhm:   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	lea	r13, [rdi + 32]
	mov	rdi, r13
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	esi, al
	mov	rdi, rbx
	call	__ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	call	__ZN5Botan5CPUID10has_hw_aesEv
	test	al, al
	je	LBB24_2

	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	__ZNK5Botan7AES_19216hw_aes_decrypt_nEPKhPhm
	jmp	LBB24_5
LBB24_2:
	call	__ZN5Botan5CPUID9has_vpermEv
	test	al, al
	je	LBB24_4

	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	__ZNK5Botan7AES_19215vperm_decrypt_nEPKhPhm
	jmp	LBB24_5
LBB24_4:
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	mov	rcx, r13
	call	__ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE
LBB24_5:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_19212key_scheduleEPKhm 
	.p2align	4, 0x90
__ZN5Botan7AES_19212key_scheduleEPKhm:  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	call	__ZN5Botan5CPUID10has_aes_niEv
	test	al, al
	je	LBB25_2

	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN5Botan7AES_19218aesni_key_scheduleEPKhm
	jmp	LBB25_8
LBB25_2:
	call	__ZN5Botan5CPUID10has_hw_aesEv
	test	al, al
	je	LBB25_4

	lea	r12, [rbx + 8]
	add	rbx, 32
	call	__ZN5Botan5CPUID16is_little_endianEv
	movzx	r8d, al
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, rbx
	jmp	LBB25_7
LBB25_4:
	call	__ZN5Botan5CPUID9has_vpermEv
	test	al, al
	je	LBB25_6

	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN5Botan7AES_19218vperm_key_scheduleEPKhm
	jmp	LBB25_8
LBB25_6:
	lea	rdx, [rbx + 8]
	add	rbx, 32
	mov	rdi, r15
	mov	rsi, r14
	mov	rcx, rbx
	xor	r8d, r8d
LBB25_7:
	call	__ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRNSt3__16vectorIjNS_16secure_allocatorIjEEEES8_b
LBB25_8:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_1925clearEv 
	.p2align	4, 0x90
__ZN5Botan7AES_1925clearEv:             

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	add	rdi, 8
	call	__ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE
	add	rbx, 32
	mov	rdi, rbx
	call	__ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan7AES_2569encrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan7AES_2569encrypt_nEPKhPhm:   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	lea	r13, [rdi + 8]
	mov	rdi, r13
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	esi, al
	mov	rdi, rbx
	call	__ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	call	__ZN5Botan5CPUID10has_hw_aesEv
	test	al, al
	je	LBB27_2

	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	__ZNK5Botan7AES_25616hw_aes_encrypt_nEPKhPhm
	jmp	LBB27_5
LBB27_2:
	call	__ZN5Botan5CPUID9has_vpermEv
	test	al, al
	je	LBB27_4

	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	__ZNK5Botan7AES_25615vperm_encrypt_nEPKhPhm
	jmp	LBB27_5
LBB27_4:
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	mov	rcx, r13
	call	__ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE
LBB27_5:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan7AES_2569decrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan7AES_2569decrypt_nEPKhPhm:   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	lea	r13, [rdi + 32]
	mov	rdi, r13
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	xor	al, 1
	movzx	esi, al
	mov	rdi, rbx
	call	__ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	call	__ZN5Botan5CPUID10has_hw_aesEv
	test	al, al
	je	LBB28_2

	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	__ZNK5Botan7AES_25616hw_aes_decrypt_nEPKhPhm
	jmp	LBB28_5
LBB28_2:
	call	__ZN5Botan5CPUID9has_vpermEv
	test	al, al
	je	LBB28_4

	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	__ZNK5Botan7AES_25615vperm_decrypt_nEPKhPhm
	jmp	LBB28_5
LBB28_4:
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	mov	rcx, r13
	call	__ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE
LBB28_5:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_25612key_scheduleEPKhm 
	.p2align	4, 0x90
__ZN5Botan7AES_25612key_scheduleEPKhm:  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	call	__ZN5Botan5CPUID10has_aes_niEv
	test	al, al
	je	LBB29_2

	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN5Botan7AES_25618aesni_key_scheduleEPKhm
	jmp	LBB29_8
LBB29_2:
	call	__ZN5Botan5CPUID10has_hw_aesEv
	test	al, al
	je	LBB29_4

	lea	r12, [rbx + 8]
	add	rbx, 32
	call	__ZN5Botan5CPUID16is_little_endianEv
	movzx	r8d, al
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r12
	mov	rcx, rbx
	jmp	LBB29_7
LBB29_4:
	call	__ZN5Botan5CPUID9has_vpermEv
	test	al, al
	je	LBB29_6

	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	__ZN5Botan7AES_25618vperm_key_scheduleEPKhm
	jmp	LBB29_8
LBB29_6:
	lea	rdx, [rbx + 8]
	add	rbx, 32
	mov	rdi, r15
	mov	rsi, r14
	mov	rcx, rbx
	xor	r8d, r8d
LBB29_7:
	call	__ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRNSt3__16vectorIjNS_16secure_allocatorIjEEEES8_b
LBB29_8:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_2565clearEv 
	.p2align	4, 0x90
__ZN5Botan7AES_2565clearEv:             

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	add	rdi, 8
	call	__ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE
	add	rbx, 32
	mov	rdi, rbx
	call	__ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_128D1Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_128D1Ev
	.p2align	4, 0x90
__ZN5Botan7AES_128D1Ev:                 

	push	rbp
	mov	rbp, rsp
	call	__ZN5Botan7AES_128D2Ev
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_128D0Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_128D0Ev
	.p2align	4, 0x90
__ZN5Botan7AES_128D0Ev:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN5Botan7AES_128D1Ev
	mov	rdi, rbx
	call	__ZdlPv
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	esi, 16
	mov	ecx, 1
	xor	edx, edx
	call	__ZN5Botan24Key_Length_SpecificationC1Emmm
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan7AES_1284nameEv 
	.weak_def_can_be_hidden	__ZNK5Botan7AES_1284nameEv
	.p2align	4, 0x90
__ZNK5Botan7AES_1284nameEv:             

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	lea	rsi, [rip + L_.str.10]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 

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
	mov	r13, rcx
	shl	r13, 4
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
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 

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
	mov	r13, rcx
	shl	r13, 4
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
                                        
	.globl	__ZNK5Botan7AES_12810new_objectEv 
	.weak_def_can_be_hidden	__ZNK5Botan7AES_12810new_objectEv
	.p2align	4, 0x90
__ZNK5Botan7AES_12810new_objectEv:      

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	lea	r14, [rbp - 24]
	mov	rdi, r14
	call	__ZNSt3__1L11make_uniqueIN5Botan7AES_128EJEEENS_11__unique_ifIT_E15__unique_singleEDpOT0_
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1INS1_7AES_128ENS3_IS7_EEvvEEONS0_IT_T0_EE
	mov	rdi, r14
	call	__ZNSt3__110unique_ptrIN5Botan7AES_128ENS_14default_deleteIS2_EEED1Ev
	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_192D1Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_192D1Ev
	.p2align	4, 0x90
__ZN5Botan7AES_192D1Ev:                 

	push	rbp
	mov	rbp, rsp
	call	__ZN5Botan7AES_192D2Ev
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_192D0Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_192D0Ev
	.p2align	4, 0x90
__ZN5Botan7AES_192D0Ev:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN5Botan7AES_192D1Ev
	mov	rdi, rbx
	call	__ZdlPv
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	esi, 24
	mov	ecx, 1
	xor	edx, edx
	call	__ZN5Botan24Key_Length_SpecificationC1Emmm
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan7AES_1924nameEv 
	.weak_def_can_be_hidden	__ZNK5Botan7AES_1924nameEv
	.p2align	4, 0x90
__ZNK5Botan7AES_1924nameEv:             

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	lea	rsi, [rip + L_.str.11]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 

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
	mov	r13, rcx
	shl	r13, 4
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
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 

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
	mov	r13, rcx
	shl	r13, 4
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
                                        
	.globl	__ZNK5Botan7AES_19210new_objectEv 
	.weak_def_can_be_hidden	__ZNK5Botan7AES_19210new_objectEv
	.p2align	4, 0x90
__ZNK5Botan7AES_19210new_objectEv:      

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	lea	r14, [rbp - 24]
	mov	rdi, r14
	call	__ZNSt3__1L11make_uniqueIN5Botan7AES_192EJEEENS_11__unique_ifIT_E15__unique_singleEDpOT0_
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1INS1_7AES_192ENS3_IS7_EEvvEEONS0_IT_T0_EE
	mov	rdi, r14
	call	__ZNSt3__110unique_ptrIN5Botan7AES_192ENS_14default_deleteIS2_EEED1Ev
	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_256D1Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_256D1Ev
	.p2align	4, 0x90
__ZN5Botan7AES_256D1Ev:                 

	push	rbp
	mov	rbp, rsp
	call	__ZN5Botan7AES_256D2Ev
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_256D0Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_256D0Ev
	.p2align	4, 0x90
__ZN5Botan7AES_256D0Ev:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN5Botan7AES_256D1Ev
	mov	rdi, rbx
	call	__ZdlPv
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	esi, 32
	mov	ecx, 1
	xor	edx, edx
	call	__ZN5Botan24Key_Length_SpecificationC1Emmm
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan7AES_2564nameEv 
	.weak_def_can_be_hidden	__ZNK5Botan7AES_2564nameEv
	.p2align	4, 0x90
__ZNK5Botan7AES_2564nameEv:             

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	lea	rsi, [rip + L_.str.12]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 

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
	mov	r13, rcx
	shl	r13, 4
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
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 

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
	mov	r13, rcx
	shl	r13, 4
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
                                        
	.globl	__ZNK5Botan7AES_25610new_objectEv 
	.weak_def_can_be_hidden	__ZNK5Botan7AES_25610new_objectEv
	.p2align	4, 0x90
__ZNK5Botan7AES_25610new_objectEv:      

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 16
	mov	rbx, rdi
	lea	r14, [rbp - 24]
	mov	rdi, r14
	call	__ZNSt3__1L11make_uniqueIN5Botan7AES_256EJEEENS_11__unique_ifIT_E15__unique_singleEDpOT0_
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1INS1_7AES_256ENS3_IS7_EEvvEEONS0_IT_T0_EE
	mov	rdi, r14
	call	__ZNSt3__110unique_ptrIN5Botan7AES_256ENS_14default_deleteIS2_EEED1Ev
	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan5CPUID9has_ssse3Ev 
	.weak_def_can_be_hidden	__ZN5Botan5CPUID9has_ssse3Ev
	.p2align	4, 0x90
__ZN5Botan5CPUID9has_ssse3Ev:           

	push	rbp
	mov	rbp, rsp
	mov	edi, 2
	call	__ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE 
	.weak_def_can_be_hidden	__ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	.p2align	4, 0x90
__ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN5Botan5CPUID5stateEv
	mov	rdi, rax
	mov	rsi, rbx
	call	__ZNK5Botan5CPUID10CPUID_Data7has_bitEy
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan5CPUID5stateEv 
	.weak_def_can_be_hidden	__ZN5Botan5CPUID5stateEv
	.p2align	4, 0x90
__ZN5Botan5CPUID5stateEv:               

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	mov	al, byte ptr [rax]
	test	al, al
	je	LBB57_1
LBB57_3:
	mov	rax, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	pop	rbp
	ret
LBB57_1:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB57_3

	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB57_3
                                        
	.globl	__ZNK5Botan5CPUID10CPUID_Data7has_bitEy 
	.weak_def_can_be_hidden	__ZNK5Botan5CPUID10CPUID_Data7has_bitEy
	.p2align	4, 0x90
__ZNK5Botan5CPUID10CPUID_Data7has_bitEy: 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rdi]
	and	rax, rsi
	cmp	rax, rsi
	sete	al
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
__ZN5Botan12_GLOBAL__N_19ks_expandEPjPKjm: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	rbx, rdi
	lea	rax, [rsi + 4*rdx]
	xor	ecx, ecx
	.p2align	4, 0x90
LBB60_1:                                
	mov	edx, dword ptr [rax + 4*rcx]
	mov	dword ptr [rbx + 4*rcx], edx
	inc	rcx
	cmp	rcx, 4
	jne	LBB60_1

	lea	r15, [rbx + 4]
	mov	ecx, 1
	mov	rdi, r15
	mov	rsi, rbx
	mov	edx, 1431655765
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	lea	r14, [rbx + 12]
	lea	r12, [rbx + 8]
	mov	ecx, 1
	mov	rdi, r14
	mov	qword ptr [rbp - 56], r14 
	mov	rsi, r12
	mov	edx, 1431655765
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	ecx, 2
	mov	rdi, r12
	mov	rsi, rbx
	mov	edx, 858993459
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	ecx, 2
	mov	rdi, r14
	mov	rsi, r15
	mov	edx, 858993459
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	lea	rdi, [rbx + 16]
	mov	rax, qword ptr [rbx]
	mov	rcx, qword ptr [rbx + 8]
	mov	qword ptr [rbx + 16], rax
	mov	qword ptr [rbx + 24], rcx
	lea	r13, [rbx + 20]
	lea	r14, [rbx + 24]
	lea	rax, [rbx + 28]
	mov	qword ptr [rbp - 48], rax 
	mov	ecx, 4
	mov	rsi, rbx
	mov	edx, 252645135
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	ecx, 4
	mov	rdi, r13
	mov	rsi, r15
	mov	edx, 252645135
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	ecx, 4
	mov	rdi, r14
	mov	rsi, r12
	mov	edx, 252645135
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	ecx, 4
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rbp - 56] 
	mov	edx, 252645135
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	add	rsp, 24
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
__ZNSt3__1L3minImEERKT_S3_S3_:          

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7load_beIjEEvPT_PKhm 
	.weak_def_can_be_hidden	__ZN5Botan7load_beIjEEvPT_PKhm
	.p2align	4, 0x90
__ZN5Botan7load_beIjEEvPT_PKhm:         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	test	rdx, rdx
	je	LBB63_7

	mov	r15, rdx
	mov	r14, rdi
	call	__ZN5Botan13typecast_copyIjEEvPT_PKhm
	mov	r12d, r15d
	and	r12d, 3
	mov	r13, r15
	and	r13, -4
	je	LBB63_4

	mov	rbx, r14
	.p2align	4, 0x90
LBB63_3:                                
	mov	rdi, rbx
	call	__ZN5Botan7bswap_4IjEEvPT_
	add	rbx, 16
	add	r13, -4
	jne	LBB63_3
LBB63_4:
	test	r12, r12
	je	LBB63_7

	neg	r12
	lea	rbx, [r14 + 4*r15]
	.p2align	4, 0x90
LBB63_6:                                
	mov	edi, dword ptr [rbx + 4*r12]
	call	__ZN5Botan13reverse_bytesEj
	mov	dword ptr [rbx + 4*r12], eax
	inc	r12
	jne	LBB63_6
LBB63_7:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan2CT6poisonIjEEvPKT_m 
	.weak_def_can_be_hidden	__ZN5Botan2CT6poisonIjEEvPKT_m
	.p2align	4, 0x90
__ZN5Botan2CT6poisonIjEEvPKT_m:         

	push	rbp
	mov	rbp, rsp
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
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_113bit_transposeEPj: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 56
	mov	rbx, rdi
	add	rdi, 4
	mov	qword ptr [rbp - 72], rdi 
	mov	ecx, 1
	mov	rsi, rbx
	mov	edx, 1431655765
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	lea	r13, [rbx + 12]
	lea	r14, [rbx + 8]
	mov	ecx, 1
	mov	rdi, r13
	mov	qword ptr [rbp - 88], r13 
	mov	rsi, r14
	mov	qword ptr [rbp - 80], r14 
	mov	edx, 1431655765
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	lea	rdi, [rbx + 20]
	mov	qword ptr [rbp - 64], rdi 
	lea	r12, [rbx + 16]
	mov	ecx, 1
	mov	rsi, r12
	mov	edx, 1431655765
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	lea	rdi, [rbx + 28]
	mov	qword ptr [rbp - 48], rdi 
	lea	r15, [rbx + 24]
	mov	ecx, 1
	mov	rsi, r15
	mov	qword ptr [rbp - 56], r15 
	mov	edx, 1431655765
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	ecx, 2
	mov	rdi, r14
	mov	rsi, rbx
	mov	edx, 858993459
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	ecx, 2
	mov	rdi, r13
	mov	r13, qword ptr [rbp - 72] 
	mov	rsi, r13
	mov	edx, 858993459
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	ecx, 2
	mov	rdi, r15
	mov	rsi, r12
	mov	edx, 858993459
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	ecx, 2
	mov	r14, qword ptr [rbp - 48] 
	mov	rdi, r14
	mov	r15, qword ptr [rbp - 64] 
	mov	rsi, r15
	mov	edx, 858993459
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	ecx, 4
	mov	rdi, r12
	mov	rsi, rbx
	mov	edx, 252645135
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	ecx, 4
	mov	rdi, r15
	mov	rsi, r13
	mov	edx, 252645135
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	ecx, 4
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, qword ptr [rbp - 80] 
	mov	edx, 252645135
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	ecx, 4
	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 88] 
	mov	edx, 252645135
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_18AES_SBOXEPj:   

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rdi]
	mov	r13d, dword ptr [rdi + 4]
	mov	edx, dword ptr [rdi + 12]
	mov	r10d, dword ptr [rdi + 20]
	mov	r12d, dword ptr [rdi + 24]
	mov	dword ptr [rbp - 56], r12d 
	mov	r11d, dword ptr [rdi + 28]
	mov	r8d, r10d
	xor	r8d, edx
	mov	r14d, edx
	xor	r12d, eax
	mov	dword ptr [rbp - 64], r12d 
	mov	edx, r10d
	xor	edx, eax
	mov	ecx, eax
	mov	dword ptr [rbp - 44], eax 
	mov	r9d, edx
	mov	edx, dword ptr [rdi + 8]
	mov	qword ptr [rbp - 112], rdi 
	xor	edx, r13d
	mov	dword ptr [rbp - 48], edx 
	xor	r12d, r8d
	mov	dword ptr [rbp - 96], r8d 
	mov	r15d, dword ptr [rdi + 16]
	xor	r15d, r12d
	mov	dword ptr [rbp - 84], r12d 
	xor	r10d, r15d
	xor	r15d, r13d
	mov	r13d, r11d
	xor	r13d, edx
	mov	eax, r13d
	mov	ebx, r14d
	xor	eax, r14d
	mov	dword ptr [rbp - 72], eax 
	xor	ebx, ecx
	mov	eax, r10d
	xor	eax, edx
	mov	ecx, r15d
	xor	ecx, ebx
	mov	dword ptr [rbp - 100], ebx 
	mov	edx, eax
	xor	edx, ecx
	mov	esi, edx
	mov	dword ptr [rbp - 68], edx 
	mov	edx, ecx
	mov	dword ptr [rbp - 52], ecx 
	and	edx, ebx
	and	esi, r8d
	xor	esi, edx
	mov	ecx, eax
	mov	r14d, eax
	mov	dword ptr [rbp - 88], eax 
	mov	dword ptr [rbp - 92], r9d 
	and	ecx, r9d
	xor	ecx, edx
	mov	ebx, dword ptr [rbp - 56] 
	xor	ebx, r13d
	mov	dword ptr [rbp - 56], ebx 
	mov	edi, ebx
	xor	edi, r9d
	mov	dword ptr [rbp - 80], edi 
	mov	eax, r10d
	xor	eax, r11d
	mov	dword ptr [rbp - 60], eax 
	mov	r8d, r10d
	and	r8d, r12d
	mov	edx, eax
	and	edx, edi
	xor	r15d, r8d
	xor	r15d, edx
	mov	edx, dword ptr [rbp - 72] 
	and	edx, r11d
	mov	r12d, r11d
	xor	edx, r9d
	xor	edx, r14d
	xor	edx, r8d
	mov	eax, dword ptr [rbp - 48] 
	mov	r8d, dword ptr [rbp - 52] 
	xor	eax, r8d
	mov	dword ptr [rbp - 48], eax 
	and	ebx, r13d
	xor	r15d, esi
	mov	r9d, dword ptr [rbp - 64] 
	mov	edi, r9d
	not	edi
	and	edi, eax
	xor	ebx, r9d
	xor	ebx, edi
	xor	ebx, esi
	mov	esi, r13d
	mov	eax, dword ptr [rbp - 44] 
	xor	esi, eax
	mov	dword ptr [rbp - 76], esi 
	xor	edi, eax
	mov	eax, r8d
	mov	r11d, r8d
	xor	eax, r12d
	mov	dword ptr [rbp - 44], eax 
	and	eax, esi
	xor	edx, ecx
	xor	ecx, eax
	xor	ecx, edi
	mov	eax, r15d
	xor	eax, edx
	and	r15d, ebx
	mov	esi, r15d
	xor	esi, ecx
	mov	r9d, esi
	and	r9d, eax
	xor	r9d, edx
	mov	edi, ebx
	xor	edi, ecx
	xor	edx, r15d
	and	edx, edi
	mov	r14d, edx
	xor	edx, r15d
	xor	r14d, ecx
	and	edx, ecx
	xor	ebx, edx
	xor	edx, esi
	and	edx, r9d
	xor	edx, eax
	mov	edi, r10d
	and	edi, ebx
	mov	esi, ebx
	and	ebx, dword ptr [rbp - 84] 
	xor	esi, r14d
	mov	ecx, edx
	xor	ecx, esi
	mov	r15d, dword ptr [rbp - 60] 
	and	r15d, esi
	and	esi, dword ptr [rbp - 80] 
	mov	r8d, r9d
	xor	r8d, r14d
	and	r12d, r14d
	and	r14d, dword ptr [rbp - 72] 
	mov	r10d, edx
	xor	r10d, r9d
	and	dword ptr [rbp - 48], r10d 
	and	r10d, dword ptr [rbp - 64] 
	and	r13d, edx
	and	edx, dword ptr [rbp - 56] 
	and	dword ptr [rbp - 44], r9d 
	and	r9d, dword ptr [rbp - 76] 
	mov	eax, ecx
	xor	eax, r8d
	and	r11d, r8d
	mov	dword ptr [rbp - 52], r11d 
	and	r8d, dword ptr [rbp - 100] 
	and	dword ptr [rbp - 68], eax 
	and	eax, dword ptr [rbp - 96] 
	mov	r11d, dword ptr [rbp - 88] 
	and	r11d, ecx
	and	ecx, dword ptr [rbp - 92] 
	xor	r12d, edi
	xor	r15d, edi
	mov	dword ptr [rbp - 60], r15d 
	mov	r15d, r10d
	xor	r15d, r12d
	xor	r15d, r11d
	mov	r11d, dword ptr [rbp - 48] 
	xor	r13d, r11d
	mov	edi, dword ptr [rbp - 68] 
	xor	edi, r13d
	xor	r13d, dword ptr [rbp - 60] 
	xor	r12d, dword ptr [rbp - 44] 
	xor	r12d, r11d
	xor	r15d, edi
	xor	edi, dword ptr [rbp - 52] 
	xor	eax, r8d
	xor	esi, eax
	xor	edx, r12d
	xor	edx, eax
	xor	ebx, esi
	xor	esi, r14d
	xor	r9d, r15d
	not	edx
	xor	r10d, edx
	xor	edx, r15d
	xor	r13d, ebx
	xor	ebx, edi
	not	edi
	xor	ecx, r8d
	mov	eax, r13d
	xor	eax, edi
	xor	ecx, edi
	xor	ecx, r9d
	xor	esi, r9d
	mov	rdi, qword ptr [rbp - 112] 
	mov	dword ptr [rdi], ebx
	mov	dword ptr [rdi + 4], eax
	mov	dword ptr [rdi + 8], ecx
	xor	r12d, r13d
	mov	dword ptr [rdi + 12], r13d
	mov	dword ptr [rdi + 16], r12d
	mov	dword ptr [rdi + 20], esi
	mov	dword ptr [rdi + 24], edx
	mov	dword ptr [rdi + 28], r10d
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_110shift_rowsEPj: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r12, rdi
	xor	ebx, ebx
	movabs	r14, 9626297317864209
	movabs	r15, 23925738098196565
	.p2align	4, 0x90
LBB68_1:                                
	mov	eax, dword ptr [r12 + 4*rbx]
	mov	edi, dword ptr [r12 + 4*rbx + 4]
	shl	rax, 32
	or	rdi, rax
	mov	edx, 2
	mov	rsi, r14
	call	__ZN5Botan16bit_permute_stepIyEET_S1_S1_m
	mov	edx, 1
	mov	rdi, rax
	mov	rsi, r15
	call	__ZN5Botan16bit_permute_stepIyEET_S1_S1_m
	mov	rcx, rax
	shr	rcx, 32
	mov	dword ptr [r12 + 4*rbx], ecx
	mov	dword ptr [r12 + 4*rbx + 4], eax
	add	rbx, 2
	cmp	rbx, 8
	jne	LBB68_1

	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_111mix_columnsEPj: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 40
	mov	r14, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	eax, dword ptr [rdi + 4]
	mov	dword ptr [rbp - 80], eax
	mov	eax, dword ptr [rdi + 8]
	mov	dword ptr [rbp - 76], eax
	mov	eax, dword ptr [rdi + 12]
	mov	dword ptr [rbp - 72], eax
	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rdi + 16]
	xor	ecx, eax
	mov	dword ptr [rbp - 68], ecx
	mov	ecx, dword ptr [rdi + 20]
	xor	ecx, eax
	mov	dword ptr [rbp - 64], ecx
	mov	ecx, dword ptr [rdi + 24]
	mov	dword ptr [rbp - 60], ecx
	mov	ecx, dword ptr [rdi + 28]
	xor	ecx, eax
	mov	dword ptr [rbp - 56], ecx
	mov	dword ptr [rbp - 52], eax
	xor	ebx, ebx
	.p2align	4, 0x90
LBB69_1:                                
	mov	edi, dword ptr [r14 + 4*rbx]
	mov	r13d, dword ptr [rbp + 4*rbx - 80]
	mov	r15d, r13d
	xor	r15d, edi
	call	__ZN5Botan4rotrILm8EjEET0_S1_
	mov	r12d, eax
	xor	r12d, r13d
	mov	edi, dword ptr [r14 + 4*rbx]
	call	__ZN5Botan4rotrILm16EjEET0_S1_
	mov	r13d, eax
	xor	r13d, r12d
	mov	edi, r15d
	call	__ZN5Botan4rotrILm24EjEET0_S1_
	xor	eax, r13d
	mov	dword ptr [r14 + 4*rbx], eax
	inc	rbx
	cmp	rbx, 8
	jne	LBB69_1

	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB69_4

	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB69_4:
	call	___stack_chk_fail
                                        
	.globl	__ZN5Botan2CT8unpoisonIjEEvPKT_m 
	.weak_def_can_be_hidden	__ZN5Botan2CT8unpoisonIjEEvPKT_m
	.p2align	4, 0x90
__ZN5Botan2CT8unpoisonIjEEvPKT_m:       

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan11copy_out_beIjEEvPhmPKT_ 
	.weak_def_can_be_hidden	__ZN5Botan11copy_out_beIjEEvPhmPKT_
	.p2align	4, 0x90
__ZN5Botan11copy_out_beIjEEvPhmPKT_:    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r15, rdx
	mov	r14, rsi
	mov	r12, rdi
	cmp	rsi, 4
	jb	LBB71_4

	mov	rbx, r14
	.p2align	4, 0x90
LBB71_2:                                
	mov	edi, dword ptr [r15]
	mov	rsi, r12
	call	__ZN5Botan8store_beEjPh
	add	r12, 4
	add	rbx, -4
	add	r15, 4
	cmp	rbx, 3
	ja	LBB71_2

	and	r14d, 3
LBB71_4:
	test	r14, r14
	je	LBB71_7

	xor	ebx, ebx
	.p2align	4, 0x90
LBB71_6:                                
	mov	edi, ebx
	and	edi, 7
	mov	esi, dword ptr [r15]
	call	__ZN5Botan8get_byteIjEEhmT_
	mov	byte ptr [r12 + rbx], al
	inc	rbx
	cmp	r14, rbx
	jne	LBB71_6
LBB71_7:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m 
	.weak_def_can_be_hidden	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	.p2align	4, 0x90
__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m:    

	push	rbp
	mov	rbp, rsp
	mov	r8d, dword ptr [rdi]
	mov	eax, r8d
	shr	eax, cl
	xor	eax, dword ptr [rsi]
	and	eax, edx
	mov	edx, eax
                                        
	shl	edx, cl
	xor	edx, r8d
	mov	dword ptr [rdi], edx
	xor	dword ptr [rsi], eax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L12__to_addressIjEEPT_S2_:    

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
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
                                        
	.globl	__ZN5Botan7bswap_4IjEEvPT_ 
	.weak_def_can_be_hidden	__ZN5Botan7bswap_4IjEEvPT_
	.p2align	4, 0x90
__ZN5Botan7bswap_4IjEEvPT_:             

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	edi, dword ptr [rdi]
	call	__ZN5Botan13reverse_bytesEj
	mov	dword ptr [rbx], eax
	mov	edi, dword ptr [rbx + 4]
	call	__ZN5Botan13reverse_bytesEj
	mov	dword ptr [rbx + 4], eax
	mov	edi, dword ptr [rbx + 8]
	call	__ZN5Botan13reverse_bytesEj
	mov	dword ptr [rbx + 8], eax
	mov	edi, dword ptr [rbx + 12]
	call	__ZN5Botan13reverse_bytesEj
	mov	dword ptr [rbx + 12], eax
	add	rsp, 8
	pop	rbx
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
                                        
	.globl	__ZN5Botan16bit_permute_stepIyEET_S1_S1_m 
	.weak_def_can_be_hidden	__ZN5Botan16bit_permute_stepIyEET_S1_S1_m
	.p2align	4, 0x90
__ZN5Botan16bit_permute_stepIyEET_S1_S1_m: 

	push	rbp
	mov	rbp, rsp
	mov	rcx, rdx
	mov	rax, rdi
	shr	rax, cl
	xor	rax, rdi
	and	rax, rsi
	xor	rdi, rax
                                        
	shl	rax, cl
	xor	rax, rdi
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan4rotrILm8EjEET0_S1_ 
	.weak_def_can_be_hidden	__ZN5Botan4rotrILm8EjEET0_S1_
	.p2align	4, 0x90
__ZN5Botan4rotrILm8EjEET0_S1_:          

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	rol	eax, 24
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan4rotrILm16EjEET0_S1_ 
	.weak_def_can_be_hidden	__ZN5Botan4rotrILm16EjEET0_S1_
	.p2align	4, 0x90
__ZN5Botan4rotrILm16EjEET0_S1_:         

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	rol	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan4rotrILm24EjEET0_S1_ 
	.weak_def_can_be_hidden	__ZN5Botan4rotrILm24EjEET0_S1_
	.p2align	4, 0x90
__ZN5Botan4rotrILm24EjEET0_S1_:         

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	rol	eax, 8
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
                                        
	.globl	__ZN5Botan8get_byteIjEEhmT_ 
	.weak_def_can_be_hidden	__ZN5Botan8get_byteIjEEhmT_
	.p2align	4, 0x90
__ZN5Botan8get_byteIjEEhmT_:            

	push	rbp
	mov	rbp, rsp
	lea	ecx, [8*rdi]
	not	cl
	and	cl, 24
                                        
	shr	esi, cl
	movzx	eax, sil
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
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_112AES_INV_SBOXEPj: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	ecx, dword ptr [rdi]
	mov	esi, dword ptr [rdi + 4]
	mov	r14d, dword ptr [rdi + 8]
	mov	r15d, dword ptr [rdi + 12]
	mov	r8d, dword ptr [rdi + 24]
	mov	r9d, dword ptr [rdi + 28]
	mov	rdx, rdi
	mov	eax, r15d
	xor	eax, ecx
	mov	dword ptr [rbp - 80], eax 
	not	esi
	mov	edi, r15d
	xor	edi, esi
	mov	eax, esi
	mov	r11d, edi
	xor	r11d, ecx
	mov	esi, r9d
	xor	esi, r8d
	mov	dword ptr [rbp - 60], esi 
	mov	ebx, esi
	xor	ebx, edi
	mov	dword ptr [rbp - 76], ebx 
	mov	esi, edi
	mov	dword ptr [rbp - 100], edi 
	mov	edi, ebx
	xor	edi, r14d
	xor	r14d, ecx
	xor	eax, ecx
	mov	ebx, dword ptr [rdx + 16]
	mov	qword ptr [rbp - 112], rdx 
	xor	ebx, r15d
	mov	ecx, r9d
	xor	ecx, ebx
	mov	r10d, ebx
	mov	r13d, ecx
	not	r13d
	and	esi, r13d
	xor	esi, r8d
	xor	ecx, edi
	mov	dword ptr [rbp - 56], ecx 
	xor	esi, edi
	not	edi
	mov	dword ptr [rbp - 48], edi 
	mov	ecx, r14d
	xor	ecx, dword ptr [rdx + 20]
	not	ecx
	mov	r8d, r11d
	mov	ebx, r11d
	xor	ebx, r13d
	mov	dword ptr [rbp - 68], ebx 
	mov	r14d, ecx
	mov	r9d, ecx
	xor	r14d, edi
	mov	edi, r10d
	mov	r11d, eax
	mov	dword ptr [rbp - 96], eax 
	xor	edi, eax
	mov	dword ptr [rbp - 92], edi 
	mov	r12d, r14d
	xor	r12d, ebx
	mov	eax, r14d
	mov	dword ptr [rbp - 72], r14d 
	and	eax, r10d
	mov	ecx, r12d
	and	ecx, edi
	xor	ecx, eax
	mov	edi, ebx
	and	edi, r11d
	xor	edi, eax
	mov	r11d, dword ptr [rbp - 76] 
	mov	eax, r11d
	mov	dword ptr [rbp - 44], r9d 
	and	eax, r9d
	xor	r15d, r13d
	xor	r15d, eax
	mov	edx, r11d
	mov	ebx, dword ptr [rbp - 80] 
	xor	edx, ebx
	mov	dword ptr [rbp - 84], edx 
	mov	eax, r9d
	xor	eax, r8d
	mov	dword ptr [rbp - 64], eax 
	mov	dword ptr [rbp - 52], r8d 
	and	edx, eax
	mov	eax, r8d
	and	eax, ebx
	mov	dword ptr [rbp - 88], r10d 
	xor	eax, r10d
	xor	eax, r14d
	xor	eax, edx
	xor	r15d, edx
	mov	edx, dword ptr [rbp - 60] 
	xor	edx, r10d
	mov	dword ptr [rbp - 60], edx 
	mov	r8d, dword ptr [rbp - 56] 
	and	r8d, edx
	xor	eax, ecx
	xor	esi, r8d
	xor	esi, ecx
	xor	r11d, r10d
	mov	edx, r11d
	mov	ebx, r11d
	or	edx, dword ptr [rbp - 48] 
	xor	edx, r8d
	xor	r15d, edi
	xor	edx, edi
	mov	edi, esi
	xor	edi, edx
	mov	r8d, esi
	and	r8d, eax
	mov	r14d, r8d
	xor	r14d, r15d
	mov	r9d, r8d
	xor	r9d, edx
	and	r14d, edi
	xor	r14d, edx
	and	edx, eax
	mov	r10d, eax
	xor	r10d, r15d
	and	r9d, r10d
	and	edx, r10d
	xor	r10d, r8d
	xor	r10d, edx
	xor	r9d, r15d
	and	esi, r15d
	and	esi, edi
	xor	r8d, edi
	xor	r8d, esi
	mov	r15d, r14d
	xor	r15d, r8d
	and	dword ptr [rbp - 64], r15d 
	and	r15d, dword ptr [rbp - 84] 
	mov	r11d, r10d
	xor	r11d, r8d
	mov	ecx, dword ptr [rbp - 52] 
	and	ecx, r8d
	and	r8d, dword ptr [rbp - 80] 
	mov	edx, r9d
	xor	edx, r14d
	and	dword ptr [rbp - 44], r14d 
	and	r14d, dword ptr [rbp - 76] 
	mov	edi, r9d
	xor	edi, r10d
	and	dword ptr [rbp - 56], edi 
	and	edi, dword ptr [rbp - 60] 
	and	r13d, r10d
	and	r10d, dword ptr [rbp - 100] 
	mov	eax, dword ptr [rbp - 48] 
	and	eax, r9d
	and	r9d, ebx
	and	dword ptr [rbp - 72], edx 
	mov	esi, edx
	and	edx, dword ptr [rbp - 88] 
	xor	esi, r11d
	and	r12d, esi
	and	esi, dword ptr [rbp - 92] 
	and	dword ptr [rbp - 68], r11d 
	and	r11d, dword ptr [rbp - 96] 
	mov	ebx, dword ptr [rbp - 64] 
	xor	ecx, ebx
	mov	dword ptr [rbp - 52], ecx 
	mov	ecx, dword ptr [rbp - 44] 
	xor	ecx, ebx
	mov	ebx, dword ptr [rbp - 56] 
	xor	r13d, ebx
	xor	eax, ebx
	mov	dword ptr [rbp - 48], eax 
	mov	eax, dword ptr [rbp - 72] 
	xor	r12d, eax
	mov	ebx, dword ptr [rbp - 68] 
	xor	ebx, eax
	xor	ecx, ebx
	mov	dword ptr [rbp - 44], ecx 
	xor	ebx, dword ptr [rbp - 48] 
	xor	r8d, r15d
	xor	r14d, r15d
	xor	r10d, edi
	xor	r9d, edi
	xor	esi, edx
	xor	r11d, edx
	xor	r8d, esi
	xor	esi, r10d
	mov	eax, r12d
	xor	eax, r13d
	xor	r14d, r11d
	xor	r11d, r9d
	mov	r9d, esi
	xor	eax, esi
	xor	esi, ebx
	mov	ecx, dword ptr [rbp - 52] 
	xor	r13d, ecx
	mov	rdi, qword ptr [rbp - 112] 
	mov	dword ptr [rdi], esi
	xor	esi, r13d
	xor	r13d, r11d
	xor	r12d, ecx
	mov	edx, dword ptr [rbp - 44] 
	xor	r9d, edx
	xor	r13d, r8d
	xor	r12d, r8d
	mov	ecx, r13d
	xor	edx, r14d
	xor	r13d, edx
	xor	r12d, edx
	xor	ecx, r9d
	mov	dword ptr [rdi + 4], ecx
	mov	dword ptr [rdi + 8], r13d
	mov	dword ptr [rdi + 12], r9d
	xor	r12d, esi
	mov	dword ptr [rdi + 16], r12d
	mov	dword ptr [rdi + 20], esi
	mov	dword ptr [rdi + 24], eax
	mov	dword ptr [rdi + 28], r14d
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_114inv_shift_rowsEPj: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r12, rdi
	xor	ebx, ebx
	movabs	r14, 23925738098196565
	movabs	r15, 9626297317864209
	.p2align	4, 0x90
LBB88_1:                                
	mov	eax, dword ptr [r12 + 4*rbx]
	mov	edi, dword ptr [r12 + 4*rbx + 4]
	shl	rax, 32
	or	rdi, rax
	mov	edx, 1
	mov	rsi, r14
	call	__ZN5Botan16bit_permute_stepIyEET_S1_S1_m
	mov	edx, 2
	mov	rdi, rax
	mov	rsi, r15
	call	__ZN5Botan16bit_permute_stepIyEET_S1_S1_m
	mov	rcx, rax
	shr	rcx, 32
	mov	dword ptr [r12 + 4*rbx], ecx
	mov	dword ptr [r12 + 4*rbx + 4], eax
	add	rbx, 2
	cmp	rbx, 8
	jne	LBB88_1

	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_115inv_mix_columnsEPj: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 40
	mov	r14, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax
	mov	eax, dword ptr [rdi + 8]
	mov	dword ptr [rbp - 64], eax
	mov	eax, dword ptr [rdi + 12]
	mov	dword ptr [rbp - 60], eax
	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rdi + 16]
	xor	ecx, eax
	mov	dword ptr [rbp - 56], ecx
	mov	ecx, dword ptr [rdi + 4]
	mov	edx, ecx
	xor	edx, eax
	mov	esi, dword ptr [rdi + 20]
	xor	esi, edx
	mov	dword ptr [rbp - 52], esi
	mov	esi, dword ptr [rdi + 24]
	xor	esi, ecx
	mov	dword ptr [rbp - 48], esi
	xor	eax, dword ptr [rdi + 28]
	mov	dword ptr [rbp - 44], eax
	mov	dword ptr [rbp - 40], edx
	mov	dword ptr [rbp - 36], ecx
	xor	ebx, ebx
	.p2align	4, 0x90
LBB89_1:                                
	mov	edi, dword ptr [rbp + 4*rbx - 64]
	mov	r15d, dword ptr [r14 + 4*rbx]
	xor	r15d, edi
	call	__ZN5Botan4rotrILm16EjEET0_S1_
	xor	eax, r15d
	mov	dword ptr [r14 + 4*rbx], eax
	inc	rbx
	cmp	rbx, 8
	jne	LBB89_1

	mov	rdi, r14
	call	__ZN5Botan12_GLOBAL__N_111mix_columnsEPj
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 32]
	jne	LBB89_4

	add	rsp, 40
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB89_4:
	call	___stack_chk_fail
                                        
	.globl	__ZN5Botan2CT6poisonIhEEvPKT_m 
	.weak_def_can_be_hidden	__ZN5Botan2CT6poisonIhEEvPKT_m
	.p2align	4, 0x90
__ZN5Botan2CT6poisonIhEEvPKT_m:         

	push	rbp
	mov	rbp, rsp
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
	jae	LBB91_2

	sub	rbx, rax
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm
	jmp	LBB91_4
LBB91_2:
	jbe	LBB91_4

	shl	rbx, 2
	add	rbx, qword ptr [r14]
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE17__destruct_at_endEPj
LBB91_4:
	pop	rbx
	pop	r14
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
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm: 

	push	rbp
	mov	rbp, rsp
	lea	rax, [4*rsi]
	add	rax, qword ptr [rdi]
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan4rotlILm8EjEET0_S1_ 
	.weak_def_can_be_hidden	__ZN5Botan4rotlILm8EjEET0_S1_
	.p2align	4, 0x90
__ZN5Botan4rotlILm8EjEET0_S1_:          

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	rol	eax, 8
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_17SE_wordEj:     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 32], xmm0
	movaps	xmmword ptr [rbp - 48], xmm0
	mov	ecx, 7
	xor	eax, eax
	.p2align	4, 0x90
LBB95_1:                                
	mov	edx, edi
	shr	edx, cl
	and	edx, 16843009
	mov	dword ptr [rbp + 4*rax - 48], edx
	inc	rax
	dec	ecx
	cmp	rax, 8
	jne	LBB95_1

	lea	rdi, [rbp - 48]
	call	__ZN5Botan12_GLOBAL__N_18AES_SBOXEPj
	xor	edx, edx
	mov	ecx, 7
	mov	esi, 16843009
	xor	eax, eax
	.p2align	4, 0x90
LBB95_3:                                
	mov	edi, dword ptr [rbp + 4*rdx - 48]
	and	edi, esi
	shl	edi, cl
	or	eax, edi
	inc	rdx
	dec	ecx
	cmp	rdx, 8
	jne	LBB95_3

	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 8]
	jne	LBB95_6

	add	rsp, 48
	pop	rbp
	ret
LBB95_6:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_115InvMixColumn_x4EPj: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	edi, dword ptr [rdi]
	call	__ZN5Botan12_GLOBAL__N_112InvMixColumnEj
	mov	dword ptr [rbx], eax
	mov	edi, dword ptr [rbx + 4]
	call	__ZN5Botan12_GLOBAL__N_112InvMixColumnEj
	mov	dword ptr [rbx + 4], eax
	mov	edi, dword ptr [rbx + 8]
	call	__ZN5Botan12_GLOBAL__N_112InvMixColumnEj
	mov	dword ptr [rbx + 8], eax
	mov	edi, dword ptr [rbx + 12]
	call	__ZN5Botan12_GLOBAL__N_112InvMixColumnEj
	mov	dword ptr [rbx + 12], eax
	add	rsp, 8
	pop	rbx
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
                                        
	.globl	__ZN5Botan2CT8unpoisonIhEEvPKT_m 
	.weak_def_can_be_hidden	__ZN5Botan2CT8unpoisonIhEEvPKT_m
	.p2align	4, 0x90
__ZN5Botan2CT8unpoisonIhEEvPKT_m:       

	push	rbp
	mov	rbp, rsp
	pop	rbp
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
	jae	LBB99_1

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
	jmp	LBB99_3
LBB99_1:
	mov	rdi, rbx
	mov	rsi, r14
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE18__construct_at_endEm
LBB99_3:
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
	je	LBB102_3
	.p2align	4, 0x90
LBB102_1:                               
	call	__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEvRS3_PT_DpOT0_
	mov	rdi, qword ptr [rbp - 16]
	add	rdi, 4
	mov	qword ptr [rbp - 16], rdi
	cmp	rdi, qword ptr [rbp - 8]
	jne	LBB102_1
LBB102_3:
	lea	rdi, [rbp - 24]
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionD1Ev
	add	rsp, 32
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
	ja	LBB104_4

	mov	rbx, rax
	mov	rdi, r14
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE8capacityEv
	mov	rcx, rbx
	shr	rcx
	cmp	rax, rcx
	jae	LBB104_3

	add	rax, rax
	mov	qword ptr [rbp - 32], rax
	lea	rdi, [rbp - 32]
	lea	rsi, [rbp - 24]
	call	__ZNSt3__1L3maxImEERKT_S3_S3_
	mov	rbx, qword ptr [rax]
LBB104_3:
	mov	rax, rbx
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB104_4:
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
	je	LBB106_3
	.p2align	4, 0x90
LBB106_1:                               
	call	__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEvRS3_PT_DpOT0_
	mov	rdi, qword ptr [rbp - 24]
	add	rdi, 4
	mov	qword ptr [rbp - 24], rdi
	cmp	rdi, qword ptr [rbp - 16]
	jne	LBB106_1
LBB106_3:
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
__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE8capacityEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNKSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE8capacityEv
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
	je	LBB127_1

	mov	rdi, rbx
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE7__allocEv
	mov	rdi, rax
	mov	rsi, r14
	call	__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS3_m
	jmp	LBB127_3
LBB127_1:
	xor	eax, eax
LBB127_3:
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
__ZNSt3__122__compressed_pair_elemIPjLi0ELb0EEC2IDnvEEOT_: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], 0
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
	jle	LBB144_2

	mov	rdx, rax
	call	_memcpy
LBB144_2:
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
	je	LBB147_2

	mov	rdi, rbx
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE7__allocEv
	mov	r15, rax
	mov	rdi, rbx
	call	__ZNKSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE8capacityEv
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, rax
	call	__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS3_Pjm
LBB147_2:
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
__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS3_Pjm: 

	push	rbp
	mov	rbp, rsp
	call	__ZN5Botan16secure_allocatorIjE10deallocateEPjm
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
	je	LBB152_2

	add	rcx, -4
	shr	rcx, 2
	not	rcx
	lea	rax, [rax + 4*rcx]
	mov	qword ptr [rdi + 16], rax
LBB152_2:
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
                                        
	.p2align	4, 0x90         
__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE17__destruct_at_endEPj: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi + 8], rsi
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
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_112InvMixColumnEj: 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r15d, edi
	call	__ZN5Botan12_GLOBAL__N_17xtime32Ej
	mov	r14d, eax
	mov	edi, eax
	call	__ZN5Botan12_GLOBAL__N_17xtime32Ej
	mov	ebx, eax
	mov	edi, eax
	call	__ZN5Botan12_GLOBAL__N_17xtime32Ej
	mov	dword ptr [rbp - 44], eax 
	xor	r15d, eax
	mov	r13d, r15d
	xor	r13d, r14d
	mov	r12d, r15d
	xor	r12d, ebx
	mov	edi, r15d
	call	__ZN5Botan4rotrILm8EjEET0_S1_
	mov	r15d, eax
	mov	edi, r12d
	call	__ZN5Botan4rotrILm16EjEET0_S1_
	mov	r12d, eax
	mov	edi, r13d
	call	__ZN5Botan4rotrILm24EjEET0_S1_
	xor	ebx, r14d
	xor	ebx, dword ptr [rbp - 44] 
	xor	ebx, r15d
	xor	ebx, r12d
	xor	ebx, eax
	mov	eax, ebx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_17xtime32Ej:     

	push	rbp
	mov	rbp, rsp
                                        
	lea	ecx, [rdi + rdi]
	and	ecx, -16843010
	shr	edi, 7
	and	edi, 16843009
	lea	eax, [rdi + 8*rdi]
	lea	eax, [rax + 2*rax]
	xor	eax, ecx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_128D2Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_128D2Ev
	.p2align	4, 0x90
__ZN5Botan7AES_128D2Ev:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN5Botan7AES_128E+16]
	mov	qword ptr [rdi], rax
	add	rdi, 32
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEED1Ev
	lea	rdi, [rbx + 8]
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEED1Ev
	mov	rdi, rbx
	call	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEED2Ev
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
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEED2Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEED2Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEED2Ev: 

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
	je	LBB164_2

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
LBB164_2:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
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
__ZNSt3__1L11make_uniqueIN5Botan7AES_128EJEEENS_11__unique_ifIT_E15__unique_singleEDpOT0_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rdi
	mov	edi, 56
	call	__Znwm
	mov	rbx, rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax], xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	movaps	xmmword ptr [rax + 32], xmm0
	mov	qword ptr [rax + 48], 0
	mov	rdi, rax
	call	__ZN5Botan7AES_128C1Ev
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZNSt3__110unique_ptrIN5Botan7AES_128ENS_14default_deleteIS2_EEEC1ILb1EvEEPS2_
	mov	rax, r14
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1INS1_7AES_128ENS3_IS7_EEvvEEONS0_IT_T0_EE: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2INS1_7AES_128ENS3_IS7_EEvvEEONS0_IT_T0_EE
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_128ENS_14default_deleteIS2_EEED1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110unique_ptrIN5Botan7AES_128ENS_14default_deleteIS2_EEED2Ev
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_128C1Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_128C1Ev
	.p2align	4, 0x90
__ZN5Botan7AES_128C1Ev:                 

	push	rbp
	mov	rbp, rsp
	call	__ZN5Botan7AES_128C2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_128ENS_14default_deleteIS2_EEEC1ILb1EvEEPS2_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110unique_ptrIN5Botan7AES_128ENS_14default_deleteIS2_EEEC2ILb1EvEEPS2_
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_128C2Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_128C2Ev
	.p2align	4, 0x90
__ZN5Botan7AES_128C2Ev:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEC2Ev
	lea	rax, [rip + __ZTVN5Botan7AES_128E+16]
	mov	qword ptr [rbx], rax
	lea	rdi, [rbx + 8]
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEC1Ev
	add	rbx, 32
	mov	rdi, rbx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEC1Ev
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEC2Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEC2Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN5Botan11BlockCipherC2Ev
	mov	rax, qword ptr [rip + __ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE@GOTPCREL]
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
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEED1Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEED1Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEED1Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEED0Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEED0Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEED0Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
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
	lea	rsi, [rip + L_.str.2]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
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
	je	LBB188_3

	lea	rbx, [rbp - 80]
	mov	r15, qword ptr [rbp - 120] 
	mov	r14, qword ptr [rbp - 128] 
	mov	r12, r13
	.p2align	4, 0x90
LBB188_2:                               
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
	jne	LBB188_2
LBB188_3:
	mov	rcx, qword ptr [rbp - 136] 
	cmp	r13, rcx
	mov	rdx, qword ptr [rbp - 128] 
	mov	rsi, qword ptr [rbp - 120] 
	je	LBB188_4
	.p2align	4, 0x90
LBB188_6:                               
	movzx	eax, byte ptr [rdx + r13]
	xor	byte ptr [rsi + r13], al
	inc	r13
	cmp	rcx, r13
	jne	LBB188_6
LBB188_4:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB188_7

	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB188_7:
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
__ZNSt3__110unique_ptrIN5Botan7AES_128ENS_14default_deleteIS2_EEEC2ILb1EvEEPS2_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rsi
	lea	rsi, [rbp - 8]
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_128ENS_14default_deleteIS2_EEEC1IRS3_NS_18__default_init_tagEEEOT_OT0_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan7AES_128ENS_14default_deleteIS2_EEEC1IRS3_NS_18__default_init_tagEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_128ENS_14default_deleteIS2_EEEC2IRS3_NS_18__default_init_tagEEEOT_OT0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan7AES_128ENS_14default_deleteIS2_EEEC2IRS3_NS_18__default_init_tagEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIRPN5Botan7AES_128EEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPN5Botan7AES_128ELi0ELb0EEC2IRS3_vEEOT_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRPN5Botan7AES_128EEEOT_RNS_16remove_referenceIS5_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN5Botan7AES_128ELi0ELb0EEC2IRS3_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIRPN5Botan7AES_128EEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2INS1_7AES_128ENS3_IS7_EEvvEEONS0_IT_T0_EE: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__110unique_ptrIN5Botan7AES_128ENS_14default_deleteIS2_EEE7releaseEv
	mov	qword ptr [rbp - 16], rax
	lea	rsi, [rbp - 16]
	mov	rdi, rbx
	call	__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1IPNS1_7AES_128ENS4_IS8_EEEEOT_OT0_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_128ENS_14default_deleteIS2_EEE7releaseEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_128ENS_14default_deleteIS2_EEE5firstEv
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rax], 0
	mov	rax, rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1IPNS1_7AES_128ENS4_IS8_EEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2IPNS1_7AES_128ENS4_IS8_EEEEOT_OT0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan7AES_128ENS_14default_deleteIS2_EEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemIPN5Botan7AES_128ELi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN5Botan7AES_128ELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2IPNS1_7AES_128ENS4_IS8_EEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIPN5Botan7AES_128EEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPN5Botan11BlockCipherELi0ELb0EEC2IPNS1_7AES_128EvEEOT_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIPN5Botan7AES_128EEEOT_RNS_16remove_referenceIS4_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN5Botan11BlockCipherELi0ELb0EEC2IPNS1_7AES_128EvEEOT_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIPN5Botan7AES_128EEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_128ENS_14default_deleteIS2_EEED2Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110unique_ptrIN5Botan7AES_128ENS_14default_deleteIS2_EEE5resetEPS2_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_128ENS_14default_deleteIS2_EEE5resetEPS2_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_128ENS_14default_deleteIS2_EEE5firstEv
	mov	rdi, qword ptr [rax]
	mov	qword ptr [rax], 0
	test	rdi, rdi
	je	LBB209_2

	call	__ZNKSt3__114default_deleteIN5Botan7AES_128EEclEPS2_
LBB209_2:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__114default_deleteIN5Botan7AES_128EEclEPS2_: 

	test	rdi, rdi
	je	LBB210_2

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN5Botan7AES_128D1Ev
	mov	rdi, rbx
	call	__ZdlPv
	add	rsp, 8
	pop	rbx
	pop	rbp
LBB210_2:
	ret
                                        
	.globl	__ZN5Botan7AES_192D2Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_192D2Ev
	.p2align	4, 0x90
__ZN5Botan7AES_192D2Ev:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN5Botan7AES_192E+16]
	mov	qword ptr [rdi], rax
	add	rdi, 32
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEED1Ev
	lea	rdi, [rbx + 8]
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEED1Ev
	mov	rdi, rbx
	call	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEED2Ev
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEED2Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEED2Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEED2Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZN5Botan11BlockCipherD2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L11make_uniqueIN5Botan7AES_192EJEEENS_11__unique_ifIT_E15__unique_singleEDpOT0_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rdi
	mov	edi, 56
	call	__Znwm
	mov	rbx, rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax], xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	movaps	xmmword ptr [rax + 32], xmm0
	mov	qword ptr [rax + 48], 0
	mov	rdi, rax
	call	__ZN5Botan7AES_192C1Ev
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZNSt3__110unique_ptrIN5Botan7AES_192ENS_14default_deleteIS2_EEEC1ILb1EvEEPS2_
	mov	rax, r14
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1INS1_7AES_192ENS3_IS7_EEvvEEONS0_IT_T0_EE: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2INS1_7AES_192ENS3_IS7_EEvvEEONS0_IT_T0_EE
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_192ENS_14default_deleteIS2_EEED1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110unique_ptrIN5Botan7AES_192ENS_14default_deleteIS2_EEED2Ev
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_192C1Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_192C1Ev
	.p2align	4, 0x90
__ZN5Botan7AES_192C1Ev:                 

	push	rbp
	mov	rbp, rsp
	call	__ZN5Botan7AES_192C2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_192ENS_14default_deleteIS2_EEEC1ILb1EvEEPS2_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110unique_ptrIN5Botan7AES_192ENS_14default_deleteIS2_EEEC2ILb1EvEEPS2_
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_192C2Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_192C2Ev
	.p2align	4, 0x90
__ZN5Botan7AES_192C2Ev:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEC2Ev
	lea	rax, [rip + __ZTVN5Botan7AES_192E+16]
	mov	qword ptr [rbx], rax
	lea	rdi, [rbx + 8]
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEC1Ev
	add	rbx, 32
	mov	rdi, rbx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEC1Ev
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEC2Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEC2Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN5Botan11BlockCipherC2Ev
	mov	rax, qword ptr [rip + __ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEED1Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEED1Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEED1Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEED0Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEED0Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEED0Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_192ENS_14default_deleteIS2_EEEC2ILb1EvEEPS2_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rsi
	lea	rsi, [rbp - 8]
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_192ENS_14default_deleteIS2_EEEC1IRS3_NS_18__default_init_tagEEEOT_OT0_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan7AES_192ENS_14default_deleteIS2_EEEC1IRS3_NS_18__default_init_tagEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_192ENS_14default_deleteIS2_EEEC2IRS3_NS_18__default_init_tagEEEOT_OT0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan7AES_192ENS_14default_deleteIS2_EEEC2IRS3_NS_18__default_init_tagEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIRPN5Botan7AES_192EEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPN5Botan7AES_192ELi0ELb0EEC2IRS3_vEEOT_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRPN5Botan7AES_192EEEOT_RNS_16remove_referenceIS5_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN5Botan7AES_192ELi0ELb0EEC2IRS3_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIRPN5Botan7AES_192EEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2INS1_7AES_192ENS3_IS7_EEvvEEONS0_IT_T0_EE: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__110unique_ptrIN5Botan7AES_192ENS_14default_deleteIS2_EEE7releaseEv
	mov	qword ptr [rbp - 16], rax
	lea	rsi, [rbp - 16]
	mov	rdi, rbx
	call	__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1IPNS1_7AES_192ENS4_IS8_EEEEOT_OT0_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_192ENS_14default_deleteIS2_EEE7releaseEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_192ENS_14default_deleteIS2_EEE5firstEv
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rax], 0
	mov	rax, rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1IPNS1_7AES_192ENS4_IS8_EEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2IPNS1_7AES_192ENS4_IS8_EEEEOT_OT0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan7AES_192ENS_14default_deleteIS2_EEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemIPN5Botan7AES_192ELi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN5Botan7AES_192ELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2IPNS1_7AES_192ENS4_IS8_EEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIPN5Botan7AES_192EEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPN5Botan11BlockCipherELi0ELb0EEC2IPNS1_7AES_192EvEEOT_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIPN5Botan7AES_192EEEOT_RNS_16remove_referenceIS4_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN5Botan11BlockCipherELi0ELb0EEC2IPNS1_7AES_192EvEEOT_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIPN5Botan7AES_192EEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_192ENS_14default_deleteIS2_EEED2Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110unique_ptrIN5Botan7AES_192ENS_14default_deleteIS2_EEE5resetEPS2_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_192ENS_14default_deleteIS2_EEE5resetEPS2_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_192ENS_14default_deleteIS2_EEE5firstEv
	mov	rdi, qword ptr [rax]
	mov	qword ptr [rax], 0
	test	rdi, rdi
	je	LBB236_2

	call	__ZNKSt3__114default_deleteIN5Botan7AES_192EEclEPS2_
LBB236_2:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__114default_deleteIN5Botan7AES_192EEclEPS2_: 

	test	rdi, rdi
	je	LBB237_2

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN5Botan7AES_192D1Ev
	mov	rdi, rbx
	call	__ZdlPv
	add	rsp, 8
	pop	rbx
	pop	rbp
LBB237_2:
	ret
                                        
	.globl	__ZN5Botan7AES_256D2Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_256D2Ev
	.p2align	4, 0x90
__ZN5Botan7AES_256D2Ev:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN5Botan7AES_256E+16]
	mov	qword ptr [rdi], rax
	add	rdi, 32
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEED1Ev
	lea	rdi, [rbx + 8]
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEED1Ev
	mov	rdi, rbx
	call	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED2Ev
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED2Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED2Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED2Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZN5Botan11BlockCipherD2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L11make_uniqueIN5Botan7AES_256EJEEENS_11__unique_ifIT_E15__unique_singleEDpOT0_: 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rdi
	mov	edi, 56
	call	__Znwm
	mov	rbx, rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax], xmm0
	movaps	xmmword ptr [rax + 16], xmm0
	movaps	xmmword ptr [rax + 32], xmm0
	mov	qword ptr [rax + 48], 0
	mov	rdi, rax
	call	__ZN5Botan7AES_256C1Ev
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZNSt3__110unique_ptrIN5Botan7AES_256ENS_14default_deleteIS2_EEEC1ILb1EvEEPS2_
	mov	rax, r14
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1INS1_7AES_256ENS3_IS7_EEvvEEONS0_IT_T0_EE: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2INS1_7AES_256ENS3_IS7_EEvvEEONS0_IT_T0_EE
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_256ENS_14default_deleteIS2_EEED1Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110unique_ptrIN5Botan7AES_256ENS_14default_deleteIS2_EEED2Ev
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_256C1Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_256C1Ev
	.p2align	4, 0x90
__ZN5Botan7AES_256C1Ev:                 

	push	rbp
	mov	rbp, rsp
	call	__ZN5Botan7AES_256C2Ev
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_256ENS_14default_deleteIS2_EEEC1ILb1EvEEPS2_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110unique_ptrIN5Botan7AES_256ENS_14default_deleteIS2_EEEC2ILb1EvEEPS2_
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_256C2Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_256C2Ev
	.p2align	4, 0x90
__ZN5Botan7AES_256C2Ev:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEC2Ev
	lea	rax, [rip + __ZTVN5Botan7AES_256E+16]
	mov	qword ptr [rbx], rax
	lea	rdi, [rbx + 8]
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEC1Ev
	add	rbx, 32
	mov	rdi, rbx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEC1Ev
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEC2Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEC2Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN5Botan11BlockCipherC2Ev
	mov	rax, qword ptr [rip + __ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE@GOTPCREL]
	add	rax, 16
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED1Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED1Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED1Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED0Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED0Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED0Ev: 

	push	rbp
	mov	rbp, rsp
	ud2
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_256ENS_14default_deleteIS2_EEEC2ILb1EvEEPS2_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rsi
	lea	rsi, [rbp - 8]
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_256ENS_14default_deleteIS2_EEEC1IRS3_NS_18__default_init_tagEEEOT_OT0_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan7AES_256ENS_14default_deleteIS2_EEEC1IRS3_NS_18__default_init_tagEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_256ENS_14default_deleteIS2_EEEC2IRS3_NS_18__default_init_tagEEEOT_OT0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan7AES_256ENS_14default_deleteIS2_EEEC2IRS3_NS_18__default_init_tagEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIRPN5Botan7AES_256EEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPN5Botan7AES_256ELi0ELb0EEC2IRS3_vEEOT_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRPN5Botan7AES_256EEEOT_RNS_16remove_referenceIS5_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN5Botan7AES_256ELi0ELb0EEC2IRS3_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIRPN5Botan7AES_256EEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2INS1_7AES_256ENS3_IS7_EEvvEEONS0_IT_T0_EE: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__110unique_ptrIN5Botan7AES_256ENS_14default_deleteIS2_EEE7releaseEv
	mov	qword ptr [rbp - 16], rax
	lea	rsi, [rbp - 16]
	mov	rdi, rbx
	call	__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1IPNS1_7AES_256ENS4_IS8_EEEEOT_OT0_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_256ENS_14default_deleteIS2_EEE7releaseEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_256ENS_14default_deleteIS2_EEE5firstEv
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rax], 0
	mov	rax, rcx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1IPNS1_7AES_256ENS4_IS8_EEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2IPNS1_7AES_256ENS4_IS8_EEEEOT_OT0_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan7AES_256ENS_14default_deleteIS2_EEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__122__compressed_pair_elemIPN5Botan7AES_256ELi0ELb0EE5__getEv
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN5Botan7AES_256ELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2IPNS1_7AES_256ENS4_IS8_EEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIPN5Botan7AES_256EEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rdi, rbx
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPN5Botan11BlockCipherELi0ELb0EEC2IPNS1_7AES_256EvEEOT_
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIPN5Botan7AES_256EEEOT_RNS_16remove_referenceIS4_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN5Botan11BlockCipherELi0ELb0EEC2IPNS1_7AES_256EvEEOT_: 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	mov	rdi, rsi
	call	__ZNSt3__1L7forwardIPN5Botan7AES_256EEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_256ENS_14default_deleteIS2_EEED2Ev: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__110unique_ptrIN5Botan7AES_256ENS_14default_deleteIS2_EEE5resetEPS2_
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_256ENS_14default_deleteIS2_EEE5resetEPS2_: 

	push	rbp
	mov	rbp, rsp
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_256ENS_14default_deleteIS2_EEE5firstEv
	mov	rdi, qword ptr [rax]
	mov	qword ptr [rax], 0
	test	rdi, rdi
	je	LBB263_2

	call	__ZNKSt3__114default_deleteIN5Botan7AES_256EEclEPS2_
LBB263_2:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__114default_deleteIN5Botan7AES_256EEclEPS2_: 

	test	rdi, rdi
	je	LBB264_2

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	__ZN5Botan7AES_256D1Ev
	mov	rdi, rbx
	call	__ZdlPv
	add	rsp, 8
	pop	rbx
	pop	rbp
LBB264_2:
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
	jb	LBB269_2

	push	rbp
	mov	rbp, rsp
	inc	rdi
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itILm16EEEmm
	mov	rcx, rax
	dec	rax
	cmp	rax, 23
	cmove	rax, rcx
	pop	rbp
LBB269_2:
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
	je	LBB274_2

	mov	rdi, rbx
	call	_memcpy
LBB274_2:
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
	jbe	LBB286_2

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
LBB286_2:
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
	je	LBB288_2

	push	rbp
	mov	rbp, rsp
	call	___bzero
	pop	rbp
LBB288_2:
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
	.globl	__ZTVN5Botan7AES_128E   
	.p2align	3
__ZTVN5Botan7AES_128E:
	.quad	0
	.quad	0
	.quad	__ZN5Botan7AES_128D1Ev
	.quad	__ZN5Botan7AES_128D0Ev
	.quad	__ZN5Botan7AES_1285clearEv
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.quad	__ZNK5Botan7AES_1284nameEv
	.quad	__ZN5Botan7AES_12812key_scheduleEPKhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.quad	__ZNK5Botan7AES_12811parallelismEv
	.quad	__ZNK5Botan7AES_1288providerEv
	.quad	__ZNK5Botan7AES_1289encrypt_nEPKhPhm
	.quad	__ZNK5Botan7AES_1289decrypt_nEPKhPhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.quad	__ZNK5Botan7AES_12810new_objectEv

	.globl	__ZTVN5Botan7AES_192E   
	.p2align	3
__ZTVN5Botan7AES_192E:
	.quad	0
	.quad	0
	.quad	__ZN5Botan7AES_192D1Ev
	.quad	__ZN5Botan7AES_192D0Ev
	.quad	__ZN5Botan7AES_1925clearEv
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.quad	__ZNK5Botan7AES_1924nameEv
	.quad	__ZN5Botan7AES_19212key_scheduleEPKhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.quad	__ZNK5Botan7AES_19211parallelismEv
	.quad	__ZNK5Botan7AES_1928providerEv
	.quad	__ZNK5Botan7AES_1929encrypt_nEPKhPhm
	.quad	__ZNK5Botan7AES_1929decrypt_nEPKhPhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.quad	__ZNK5Botan7AES_19210new_objectEv

	.globl	__ZTVN5Botan7AES_256E   
	.p2align	3
__ZTVN5Botan7AES_256E:
	.quad	0
	.quad	0
	.quad	__ZN5Botan7AES_256D1Ev
	.quad	__ZN5Botan7AES_256D0Ev
	.quad	__ZN5Botan7AES_2565clearEv
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.quad	__ZNK5Botan7AES_2564nameEv
	.quad	__ZN5Botan7AES_25612key_scheduleEPKhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.quad	__ZNK5Botan7AES_25611parallelismEv
	.quad	__ZNK5Botan7AES_2568providerEv
	.quad	__ZNK5Botan7AES_2569encrypt_nEPKhPhm
	.quad	__ZNK5Botan7AES_2569decrypt_nEPKhPhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.quad	__ZNK5Botan7AES_25610new_objectEv

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"cpu"

L_.str.1:                               
	.asciz	"vperm"

L_.str.2:                               
	.asciz	"base"

	.section	__DATA,__data
	.globl	__ZZN5Botan5CPUID5stateEvE7g_cpuid 
	.weak_definition	__ZZN5Botan5CPUID5stateEvE7g_cpuid
	.p2align	3
__ZZN5Botan5CPUID5stateEvE7g_cpuid:
	.space	24

	.globl	__ZGVZN5Botan5CPUID5stateEvE7g_cpuid 
	.weak_definition	__ZGVZN5Botan5CPUID5stateEvE7g_cpuid
	.p2align	3
__ZGVZN5Botan5CPUID5stateEvE7g_cpuid:
	.quad	0                       

	.section	__TEXT,__cstring,cstring_literals
L_.str.3:                               
	.asciz	"EK.size() == 44 || EK.size() == 52 || EK.size() == 60"

L_.str.4:                               
	.asciz	"Key was set"

L___func__._ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE: 
	.asciz	"aes_encrypt_n"

L_.str.5:                               
	.asciz	"crypto_implementations/botan/src/lib/block/aes/aes.cpp"

L_.str.6:                               
	.asciz	"DK.size() == 44 || DK.size() == 52 || DK.size() == 60"

L___func__._ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE: 
	.asciz	"aes_decrypt_n"

	.section	__TEXT,__const
	.p2align	4               
__ZZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRNSt3__16vectorIjNS_16secure_allocatorIjEEEES8_bE2RC:
	.long	16777216                
	.long	33554432                
	.long	67108864                
	.long	134217728               
	.long	268435456               
	.long	536870912               
	.long	1073741824              
	.long	2147483648              
	.long	452984832               
	.long	905969664               

	.section	__TEXT,__cstring,cstring_literals
L_.str.7:                               
	.asciz	"X == 4 || X == 6 || X == 8"

L_.str.8:                               
	.space	1

L___func__._ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRNSt3__16vectorIjNS_16secure_allocatorIjEEEES8_b: 
	.asciz	"aes_key_schedule"

L_.str.9:                               
	.asciz	"rounds == 10 || rounds == 12 || rounds == 14"

L_.str.10:                              
	.asciz	"AES-128"

	.section	__DATA,__const
	.globl	__ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE 
	.weak_def_can_be_hidden	__ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE
	.p2align	3
__ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE:
	.quad	0
	.quad	0
	.quad	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEED1Ev
	.quad	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEED0Ev
	.quad	___cxa_pure_virtual
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.quad	__ZNK5Botan11BlockCipher11parallelismEv
	.quad	__ZNK5Botan11BlockCipher8providerEv
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
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
L_.str.11:                              
	.asciz	"AES-192"

	.section	__DATA,__const
	.globl	__ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE 
	.weak_def_can_be_hidden	__ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE
	.p2align	3
__ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE:
	.quad	0
	.quad	0
	.quad	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEED1Ev
	.quad	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEED0Ev
	.quad	___cxa_pure_virtual
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.quad	__ZNK5Botan11BlockCipher11parallelismEv
	.quad	__ZNK5Botan11BlockCipher8providerEv
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.quad	___cxa_pure_virtual

	.section	__TEXT,__cstring,cstring_literals
L_.str.12:                              
	.asciz	"AES-256"

	.section	__DATA,__const
	.globl	__ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE 
	.weak_def_can_be_hidden	__ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE
	.p2align	3
__ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE:
	.quad	0
	.quad	0
	.quad	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED1Ev
	.quad	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED0Ev
	.quad	___cxa_pure_virtual
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.quad	__ZNK5Botan11BlockCipher11parallelismEv
	.quad	__ZNK5Botan11BlockCipher8providerEv
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.quad	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.quad	___cxa_pure_virtual

