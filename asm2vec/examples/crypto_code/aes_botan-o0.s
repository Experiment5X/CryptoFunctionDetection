	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__ZNK5Botan7AES_1288providerEv 
	.p2align	4, 0x90
__ZNK5Botan7AES_1288providerEv:         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdi 
	mov	qword ptr [rbp - 32], rax 
	call	__ZN5Botan12_GLOBAL__N_112aes_providerEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_112aes_providerEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	call	__ZN5Botan5CPUID10has_hw_aesEv
	test	al, 1
	jne	LBB1_1
	jmp	LBB1_2
LBB1_1:
	lea	rax, [rip + L_.str]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB1_5
LBB1_2:
	call	__ZN5Botan5CPUID9has_vpermEv
	test	al, 1
	jne	LBB1_3
	jmp	LBB1_4
LBB1_3:
	lea	rax, [rip + L_.str.1]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB1_5
LBB1_4:
	lea	rax, [rip + L_.str.2]
	mov	qword ptr [rbp - 8], rax
LBB1_5:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2IDnEEPKc
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan7AES_1928providerEv 
	.p2align	4, 0x90
__ZNK5Botan7AES_1928providerEv:         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdi 
	mov	qword ptr [rbp - 32], rax 
	call	__ZN5Botan12_GLOBAL__N_112aes_providerEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan7AES_2568providerEv 
	.p2align	4, 0x90
__ZNK5Botan7AES_2568providerEv:         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdi 
	mov	qword ptr [rbp - 32], rax 
	call	__ZN5Botan12_GLOBAL__N_112aes_providerEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, rax
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan7AES_12811parallelismEv 
	.p2align	4, 0x90
__ZNK5Botan7AES_12811parallelismEv:     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	call	__ZN5Botan12_GLOBAL__N_115aes_parallelismEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_115aes_parallelismEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	call	__ZN5Botan5CPUID10has_hw_aesEv
	test	al, 1
	jne	LBB6_1
	jmp	LBB6_2
LBB6_1:
	mov	qword ptr [rbp - 8], 4
	jmp	LBB6_5
LBB6_2:
	call	__ZN5Botan5CPUID9has_vpermEv
	test	al, 1
	jne	LBB6_3
	jmp	LBB6_4
LBB6_3:
	mov	qword ptr [rbp - 8], 2
	jmp	LBB6_5
LBB6_4:
	mov	qword ptr [rbp - 8], 2
LBB6_5:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan7AES_19211parallelismEv 
	.p2align	4, 0x90
__ZNK5Botan7AES_19211parallelismEv:     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	call	__ZN5Botan12_GLOBAL__N_115aes_parallelismEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan7AES_25611parallelismEv 
	.p2align	4, 0x90
__ZNK5Botan7AES_25611parallelismEv:     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	call	__ZN5Botan12_GLOBAL__N_115aes_parallelismEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan7AES_1289encrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan7AES_1289encrypt_nEPKhPhm:   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdx, rax
	add	rdx, 8
	mov	rdi, rdx
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rcx 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	and	al, 1
	movzx	r8d, al
	cmp	r8d, 0
	sete	al
	movzx	r8d, al
	and	r8d, 1
	mov	rdi, qword ptr [rbp - 48] 
	mov	esi, r8d
	call	__ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	call	__ZN5Botan5CPUID10has_hw_aesEv
	test	al, 1
	jne	LBB9_1
	jmp	LBB9_2
LBB9_1:
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 40] 
	call	__ZNK5Botan7AES_12816hw_aes_encrypt_nEPKhPhm
	jmp	LBB9_5
LBB9_2:
	call	__ZN5Botan5CPUID9has_vpermEv
	test	al, 1
	jne	LBB9_3
	jmp	LBB9_4
LBB9_3:
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 40] 
	call	__ZNK5Botan7AES_12815vperm_encrypt_nEPKhPhm
	jmp	LBB9_5
LBB9_4:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 40] 
	add	rax, 8
	mov	rcx, rax
	call	__ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE
LBB9_5:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan18SymmetricAlgorithm14verify_key_setEb 
	.weak_definition	__ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	.p2align	4, 0x90
__ZNK5Botan18SymmetricAlgorithm14verify_key_setEb: 

	push	rbp
	mov	rbp, rsp
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
	jne	LBB10_2

	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
LBB10_2:
	add	rsp, 32
	pop	rbp
	ret
                                        
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
                                        
	.globl	__ZN5Botan5CPUID10has_hw_aesEv 
	.weak_definition	__ZN5Botan5CPUID10has_hw_aesEv
	.p2align	4, 0x90
__ZN5Botan5CPUID10has_hw_aesEv:         

	push	rbp
	mov	rbp, rsp
	call	__ZN5Botan5CPUID10has_aes_niEv
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan5CPUID9has_vpermEv 
	.weak_definition	__ZN5Botan5CPUID9has_vpermEv
	.p2align	4, 0x90
__ZN5Botan5CPUID9has_vpermEv:           

	push	rbp
	mov	rbp, rsp
	call	__ZN5Botan5CPUID9has_ssse3Ev
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 592
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 472], rdi
	mov	qword ptr [rbp - 480], rsi
	mov	qword ptr [rbp - 488], rdx
	mov	qword ptr [rbp - 496], rcx

	mov	rdi, qword ptr [rbp - 496]
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	cmp	rax, 44
	je	LBB14_5

	mov	rdi, qword ptr [rbp - 496]
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	cmp	rax, 52
	je	LBB14_5

	mov	rdi, qword ptr [rbp - 496]
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	cmp	rax, 60
	je	LBB14_5

	lea	rdi, [rip + L_.str.3]
	lea	rsi, [rip + L_.str.4]
	lea	rdx, [rip + L___func__._ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE]
	lea	rcx, [rip + L_.str.5]
	mov	r8d, 520
	call	__ZN5Botan17assertion_failureEPKcS1_S1_S1_i
LBB14_5:
	jmp	LBB14_6
LBB14_6:
	mov	rdi, qword ptr [rbp - 496]
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	xor	esi, esi
	sub	rax, 4
	shr	rax, 2
	mov	qword ptr [rbp - 504], rax
	lea	rax, [rbp - 432]
	mov	rdi, rax
	mov	edx, 416
	call	_memset
	mov	qword ptr [rbp - 512], 0
LBB14_7:                                
	mov	rax, qword ptr [rbp - 512]
	mov	rcx, qword ptr [rbp - 504]
	sub	rcx, 1
	cmp	rax, rcx
	jae	LBB14_10

	mov	rax, qword ptr [rbp - 512]
	shl	rax, 3
	shl	rax, 2
	lea	rcx, [rbp - 432]
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 496]
	mov	qword ptr [rbp - 576], rcx 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rcx, qword ptr [rbp - 512]
	shl	rcx, 2
	add	rcx, 4
	mov	rdi, qword ptr [rbp - 576] 
	mov	rsi, rax
	mov	rdx, rcx
	call	__ZN5Botan12_GLOBAL__N_19ks_expandEPjPKjm

	mov	rax, qword ptr [rbp - 512]
	add	rax, 1
	mov	qword ptr [rbp - 512], rax
	jmp	LBB14_7
LBB14_10:
	mov	qword ptr [rbp - 520], 16
	mov	qword ptr [rbp - 528], 2
LBB14_11:                               
                                        
                                        
                                        
                                        
	cmp	qword ptr [rbp - 488], 0
	jbe	LBB14_29

	lea	rdi, [rbp - 488]
	lea	rsi, [rbp - 528]
	call	__ZNSt3__1L3minImEERKT_S3_S3_
	lea	rcx, [rbp - 464]
	xor	esi, esi
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 536], rax
	mov	rax, rcx
	mov	rdi, rax
	mov	edx, 32
	mov	qword ptr [rbp - 584], rcx 
	call	_memset
	mov	rsi, qword ptr [rbp - 472]
	mov	rax, qword ptr [rbp - 536]
	shl	rax, 2
	mov	rdi, qword ptr [rbp - 584] 
	mov	rdx, rax
	call	__ZN5Botan7load_beIjEEvPT_PKhm
	lea	rdi, [rbp - 464]
	mov	esi, 8
	call	__ZN5Botan2CT6poisonIjEEvPKT_m
	mov	qword ptr [rbp - 544], 0
LBB14_13:                               
                                        
	cmp	qword ptr [rbp - 544], 8
	je	LBB14_16

	mov	rdi, qword ptr [rbp - 496]
	mov	rax, qword ptr [rbp - 544]
	and	rax, 3
	mov	rsi, rax
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 544]
	xor	ecx, dword ptr [rbp + 4*rax - 464]
	mov	dword ptr [rbp + 4*rax - 464], ecx

	mov	rax, qword ptr [rbp - 544]
	add	rax, 1
	mov	qword ptr [rbp - 544], rax
	jmp	LBB14_13
LBB14_16:                               
	lea	rdi, [rbp - 464]
	call	__ZN5Botan12_GLOBAL__N_113bit_transposeEPj
	mov	qword ptr [rbp - 552], 0
LBB14_17:                               
                                        
                                        
	mov	rax, qword ptr [rbp - 552]
	mov	rcx, qword ptr [rbp - 504]
	sub	rcx, 1
	cmp	rax, rcx
	je	LBB14_24

	lea	rdi, [rbp - 464]
	call	__ZN5Botan12_GLOBAL__N_18AES_SBOXEPj
	lea	rdi, [rbp - 464]
	call	__ZN5Botan12_GLOBAL__N_110shift_rowsEPj
	lea	rdi, [rbp - 464]
	call	__ZN5Botan12_GLOBAL__N_111mix_columnsEPj
	mov	qword ptr [rbp - 560], 0
LBB14_19:                               
                                        
                                        
	cmp	qword ptr [rbp - 560], 8
	je	LBB14_22

	mov	rax, qword ptr [rbp - 552]
	shl	rax, 3
	add	rax, qword ptr [rbp - 560]
	mov	ecx, dword ptr [rbp + 4*rax - 432]
	mov	rax, qword ptr [rbp - 560]
	xor	ecx, dword ptr [rbp + 4*rax - 464]
	mov	dword ptr [rbp + 4*rax - 464], ecx

	mov	rax, qword ptr [rbp - 560]
	add	rax, 1
	mov	qword ptr [rbp - 560], rax
	jmp	LBB14_19
LBB14_22:                               
	jmp	LBB14_23
LBB14_23:                               
	mov	rax, qword ptr [rbp - 552]
	add	rax, 1
	mov	qword ptr [rbp - 552], rax
	jmp	LBB14_17
LBB14_24:                               
	lea	rdi, [rbp - 464]
	call	__ZN5Botan12_GLOBAL__N_18AES_SBOXEPj
	lea	rdi, [rbp - 464]
	call	__ZN5Botan12_GLOBAL__N_110shift_rowsEPj
	lea	rdi, [rbp - 464]
	call	__ZN5Botan12_GLOBAL__N_113bit_transposeEPj
	mov	qword ptr [rbp - 568], 0
LBB14_25:                               
                                        
	cmp	qword ptr [rbp - 568], 8
	je	LBB14_28

	mov	rdi, qword ptr [rbp - 496]
	mov	rax, qword ptr [rbp - 504]
	shl	rax, 2
	mov	rcx, qword ptr [rbp - 568]
	and	rcx, 3
	add	rax, rcx
	mov	rsi, rax
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	edx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 568]
	xor	edx, dword ptr [rbp + 4*rax - 464]
	mov	dword ptr [rbp + 4*rax - 464], edx

	mov	rax, qword ptr [rbp - 568]
	add	rax, 1
	mov	qword ptr [rbp - 568], rax
	jmp	LBB14_25
LBB14_28:                               
	lea	rdi, [rbp - 464]
	mov	esi, 8
	call	__ZN5Botan2CT8unpoisonIjEEvPKT_m
	lea	rdx, [rbp - 464]
	mov	rdi, qword ptr [rbp - 480]
	mov	rax, qword ptr [rbp - 536]
	shl	rax, 2
	shl	rax, 2
	mov	rsi, rax
	call	__ZN5Botan11copy_out_beIjEEvPhmPKT_
	mov	rax, qword ptr [rbp - 536]
	shl	rax, 4
	add	rax, qword ptr [rbp - 472]
	mov	qword ptr [rbp - 472], rax
	mov	rax, qword ptr [rbp - 536]
	shl	rax, 4
	add	rax, qword ptr [rbp - 480]
	mov	qword ptr [rbp - 480], rax
	mov	rax, qword ptr [rbp - 536]
	mov	rcx, qword ptr [rbp - 488]
	sub	rcx, rax
	mov	qword ptr [rbp - 488], rcx
	jmp	LBB14_11
LBB14_29:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB14_31

	add	rsp, 592
	pop	rbp
	ret
LBB14_31:
	call	___stack_chk_fail
	ud2
                                        
	.globl	__ZNK5Botan7AES_1289decrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan7AES_1289decrypt_nEPKhPhm:   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdx, rax
	add	rdx, 32
	mov	rdi, rdx
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rcx 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	and	al, 1
	movzx	r8d, al
	cmp	r8d, 0
	sete	al
	movzx	r8d, al
	and	r8d, 1
	mov	rdi, qword ptr [rbp - 48] 
	mov	esi, r8d
	call	__ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	call	__ZN5Botan5CPUID10has_hw_aesEv
	test	al, 1
	jne	LBB15_1
	jmp	LBB15_2
LBB15_1:
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 40] 
	call	__ZNK5Botan7AES_12816hw_aes_decrypt_nEPKhPhm
	jmp	LBB15_5
LBB15_2:
	call	__ZN5Botan5CPUID9has_vpermEv
	test	al, 1
	jne	LBB15_3
	jmp	LBB15_4
LBB15_3:
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 40] 
	call	__ZNK5Botan7AES_12815vperm_decrypt_nEPKhPhm
	jmp	LBB15_5
LBB15_4:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 40] 
	add	rax, 32
	mov	rcx, rax
	call	__ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE
LBB15_5:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 592
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 472], rdi
	mov	qword ptr [rbp - 480], rsi
	mov	qword ptr [rbp - 488], rdx
	mov	qword ptr [rbp - 496], rcx

	mov	rdi, qword ptr [rbp - 496]
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	cmp	rax, 44
	je	LBB16_5

	mov	rdi, qword ptr [rbp - 496]
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	cmp	rax, 52
	je	LBB16_5

	mov	rdi, qword ptr [rbp - 496]
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	cmp	rax, 60
	je	LBB16_5

	lea	rdi, [rip + L_.str.6]
	lea	rsi, [rip + L_.str.4]
	lea	rdx, [rip + L___func__._ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE]
	lea	rcx, [rip + L_.str.5]
	mov	r8d, 582
	call	__ZN5Botan17assertion_failureEPKcS1_S1_S1_i
LBB16_5:
	jmp	LBB16_6
LBB16_6:
	mov	rdi, qword ptr [rbp - 496]
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	xor	esi, esi
	sub	rax, 4
	shr	rax, 2
	mov	qword ptr [rbp - 504], rax
	lea	rax, [rbp - 432]
	mov	rdi, rax
	mov	edx, 416
	call	_memset
	mov	qword ptr [rbp - 512], 0
LBB16_7:                                
	mov	rax, qword ptr [rbp - 512]
	mov	rcx, qword ptr [rbp - 504]
	sub	rcx, 1
	cmp	rax, rcx
	jae	LBB16_10

	mov	rax, qword ptr [rbp - 512]
	shl	rax, 3
	shl	rax, 2
	lea	rcx, [rbp - 432]
	add	rcx, rax
	mov	rdi, qword ptr [rbp - 496]
	mov	qword ptr [rbp - 576], rcx 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rcx, qword ptr [rbp - 512]
	shl	rcx, 2
	add	rcx, 4
	mov	rdi, qword ptr [rbp - 576] 
	mov	rsi, rax
	mov	rdx, rcx
	call	__ZN5Botan12_GLOBAL__N_19ks_expandEPjPKjm

	mov	rax, qword ptr [rbp - 512]
	add	rax, 1
	mov	qword ptr [rbp - 512], rax
	jmp	LBB16_7
LBB16_10:
	mov	qword ptr [rbp - 520], 16
	mov	qword ptr [rbp - 528], 2
LBB16_11:                               
                                        
                                        
                                        
                                        
	cmp	qword ptr [rbp - 488], 0
	jbe	LBB16_29

	lea	rdi, [rbp - 488]
	lea	rsi, [rbp - 528]
	call	__ZNSt3__1L3minImEERKT_S3_S3_
	lea	rcx, [rbp - 464]
	xor	esi, esi
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 536], rax
	mov	rax, rcx
	mov	rdi, rax
	mov	edx, 32
	mov	qword ptr [rbp - 584], rcx 
	call	_memset
	mov	rdi, qword ptr [rbp - 584] 
	mov	esi, 8
	call	__ZN5Botan2CT6poisonIjEEvPKT_m
	lea	rdi, [rbp - 464]
	mov	rsi, qword ptr [rbp - 472]
	mov	rax, qword ptr [rbp - 536]
	shl	rax, 2
	mov	rdx, rax
	call	__ZN5Botan7load_beIjEEvPT_PKhm
	mov	qword ptr [rbp - 544], 0
LBB16_13:                               
                                        
	cmp	qword ptr [rbp - 544], 8
	je	LBB16_16

	mov	rdi, qword ptr [rbp - 496]
	mov	rax, qword ptr [rbp - 544]
	and	rax, 3
	mov	rsi, rax
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 544]
	xor	ecx, dword ptr [rbp + 4*rax - 464]
	mov	dword ptr [rbp + 4*rax - 464], ecx

	mov	rax, qword ptr [rbp - 544]
	add	rax, 1
	mov	qword ptr [rbp - 544], rax
	jmp	LBB16_13
LBB16_16:                               
	lea	rdi, [rbp - 464]
	call	__ZN5Botan12_GLOBAL__N_113bit_transposeEPj
	mov	qword ptr [rbp - 552], 0
LBB16_17:                               
                                        
                                        
	mov	rax, qword ptr [rbp - 552]
	mov	rcx, qword ptr [rbp - 504]
	sub	rcx, 1
	cmp	rax, rcx
	je	LBB16_24

	lea	rdi, [rbp - 464]
	call	__ZN5Botan12_GLOBAL__N_112AES_INV_SBOXEPj
	lea	rdi, [rbp - 464]
	call	__ZN5Botan12_GLOBAL__N_114inv_shift_rowsEPj
	lea	rdi, [rbp - 464]
	call	__ZN5Botan12_GLOBAL__N_115inv_mix_columnsEPj
	mov	qword ptr [rbp - 560], 0
LBB16_19:                               
                                        
                                        
	cmp	qword ptr [rbp - 560], 8
	je	LBB16_22

	mov	rax, qword ptr [rbp - 552]
	shl	rax, 3
	add	rax, qword ptr [rbp - 560]
	mov	ecx, dword ptr [rbp + 4*rax - 432]
	mov	rax, qword ptr [rbp - 560]
	xor	ecx, dword ptr [rbp + 4*rax - 464]
	mov	dword ptr [rbp + 4*rax - 464], ecx

	mov	rax, qword ptr [rbp - 560]
	add	rax, 1
	mov	qword ptr [rbp - 560], rax
	jmp	LBB16_19
LBB16_22:                               
	jmp	LBB16_23
LBB16_23:                               
	mov	rax, qword ptr [rbp - 552]
	add	rax, 1
	mov	qword ptr [rbp - 552], rax
	jmp	LBB16_17
LBB16_24:                               
	lea	rdi, [rbp - 464]
	call	__ZN5Botan12_GLOBAL__N_112AES_INV_SBOXEPj
	lea	rdi, [rbp - 464]
	call	__ZN5Botan12_GLOBAL__N_114inv_shift_rowsEPj
	lea	rdi, [rbp - 464]
	call	__ZN5Botan12_GLOBAL__N_113bit_transposeEPj
	mov	qword ptr [rbp - 568], 0
LBB16_25:                               
                                        
	cmp	qword ptr [rbp - 568], 8
	je	LBB16_28

	mov	rdi, qword ptr [rbp - 496]
	mov	rax, qword ptr [rbp - 504]
	shl	rax, 2
	mov	rcx, qword ptr [rbp - 568]
	and	rcx, 3
	add	rax, rcx
	mov	rsi, rax
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	edx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 568]
	xor	edx, dword ptr [rbp + 4*rax - 464]
	mov	dword ptr [rbp + 4*rax - 464], edx

	mov	rax, qword ptr [rbp - 568]
	add	rax, 1
	mov	qword ptr [rbp - 568], rax
	jmp	LBB16_25
LBB16_28:                               
	lea	rdi, [rbp - 464]
	mov	esi, 8
	call	__ZN5Botan2CT8unpoisonIjEEvPKT_m
	lea	rdx, [rbp - 464]
	mov	rdi, qword ptr [rbp - 480]
	mov	rax, qword ptr [rbp - 536]
	shl	rax, 2
	shl	rax, 2
	mov	rsi, rax
	call	__ZN5Botan11copy_out_beIjEEvPhmPKT_
	mov	rax, qword ptr [rbp - 536]
	shl	rax, 4
	add	rax, qword ptr [rbp - 472]
	mov	qword ptr [rbp - 472], rax
	mov	rax, qword ptr [rbp - 536]
	shl	rax, 4
	add	rax, qword ptr [rbp - 480]
	mov	qword ptr [rbp - 480], rax
	mov	rax, qword ptr [rbp - 536]
	mov	rcx, qword ptr [rbp - 488]
	sub	rcx, rax
	mov	qword ptr [rbp - 488], rcx
	jmp	LBB16_11
LBB16_29:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB16_31

	add	rsp, 592
	pop	rbp
	ret
LBB16_31:
	call	___stack_chk_fail
	ud2
                                        
	.globl	__ZN5Botan7AES_12812key_scheduleEPKhm 
	.p2align	4, 0x90
__ZN5Botan7AES_12812key_scheduleEPKhm:  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rax 
	call	__ZN5Botan5CPUID10has_aes_niEv
	test	al, 1
	jne	LBB17_1
	jmp	LBB17_2
LBB17_1:
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZN5Botan7AES_12818aesni_key_scheduleEPKhm
	jmp	LBB17_7
LBB17_2:
	call	__ZN5Botan5CPUID10has_hw_aesEv
	test	al, 1
	jne	LBB17_3
	jmp	LBB17_4
LBB17_3:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 8
	mov	rcx, qword ptr [rbp - 32] 
	add	rcx, 32
	mov	qword ptr [rbp - 40], rdi 
	mov	qword ptr [rbp - 48], rsi 
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rbp - 64], rcx 
	call	__ZN5Botan5CPUID16is_little_endianEv
	movzx	edx, al
	and	edx, 1
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rbp - 56] 
	mov	dword ptr [rbp - 68], edx 
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 64] 
	mov	r8d, dword ptr [rbp - 68] 
	call	__ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRNSt3__16vectorIjNS_16secure_allocatorIjEEEES8_b
	jmp	LBB17_7
LBB17_4:
	call	__ZN5Botan5CPUID9has_vpermEv
	test	al, 1
	jne	LBB17_5
	jmp	LBB17_6
LBB17_5:
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZN5Botan7AES_12818vperm_key_scheduleEPKhm
	jmp	LBB17_7
LBB17_6:
	xor	r8d, r8d
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 8
	mov	rcx, qword ptr [rbp - 32] 
	add	rcx, 32
	mov	rdx, rax
	call	__ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRNSt3__16vectorIjNS_16secure_allocatorIjEEEES8_b
LBB17_7:
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan5CPUID10has_aes_niEv 
	.weak_definition	__ZN5Botan5CPUID10has_aes_niEv
	.p2align	4, 0x90
__ZN5Botan5CPUID10has_aes_niEv:         

	push	rbp
	mov	rbp, rsp
	mov	edi, 65536
	call	__ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRNSt3__16vectorIjNS_16secure_allocatorIjEEEES8_b: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 224
                                        
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	and	r8b, 1
	mov	byte ptr [rbp - 33], r8b
	mov	rax, qword ptr [rbp - 16]
	shr	rax, 2
	mov	qword ptr [rbp - 48], rax

	cmp	qword ptr [rbp - 48], 4
	je	LBB19_5

	cmp	qword ptr [rbp - 48], 6
	je	LBB19_5

	cmp	qword ptr [rbp - 48], 8
	je	LBB19_5

	lea	rdi, [rip + L_.str.7]
	lea	rsi, [rip + L_.str.8]
	lea	rdx, [rip + L___func__._ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRNSt3__16vectorIjNS_16secure_allocatorIjEEEES8_b]
	lea	rcx, [rip + L_.str.5]
	mov	r8d, 697
	call	__ZN5Botan17assertion_failureEPKcS1_S1_S1_i
LBB19_5:
	jmp	LBB19_6
LBB19_6:
	mov	rax, qword ptr [rbp - 16]
	shr	rax, 2
	add	rax, 6
	mov	qword ptr [rbp - 56], rax

	cmp	qword ptr [rbp - 56], 10
	je	LBB19_11

	cmp	qword ptr [rbp - 56], 12
	je	LBB19_11

	cmp	qword ptr [rbp - 56], 14
	je	LBB19_11

	lea	rdi, [rip + L_.str.9]
	lea	rsi, [rip + L_.str.8]
	lea	rdx, [rip + L___func__._ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRNSt3__16vectorIjNS_16secure_allocatorIjEEEES8_b]
	lea	rcx, [rip + L_.str.5]
	mov	r8d, 702
	call	__ZN5Botan17assertion_failureEPKcS1_S1_S1_i
LBB19_11:
	jmp	LBB19_12
LBB19_12:
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5Botan2CT6poisonIhEEvPKT_m
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	add	rax, 28
	mov	rsi, rax
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 16]
	add	rax, 28
	mov	rsi, rax
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	mov	qword ptr [rbp - 64], 0
LBB19_13:                               
	mov	rax, qword ptr [rbp - 64]
	cmp	rax, qword ptr [rbp - 48]
	je	LBB19_16

	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 64]
	call	__ZN5Botan7load_beIjEET_PKhm
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 64]
	mov	dword ptr [rbp - 116], eax 
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	ecx, dword ptr [rbp - 116] 
	mov	dword ptr [rax], ecx

	mov	rax, qword ptr [rbp - 64]
	add	rax, 1
	mov	qword ptr [rbp - 64], rax
	jmp	LBB19_13
LBB19_16:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 72], rax
LBB19_17:                               
                                        
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 56]
	add	rcx, 1
	shl	rcx, 2
	cmp	rax, rcx
	jae	LBB19_30

	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 72]
	sub	rax, qword ptr [rbp - 48]
	mov	rsi, rax
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 72]
	sub	rax, qword ptr [rbp - 48]
	xor	edx, edx
                                        
	div	qword ptr [rbp - 48]
	lea	rsi, [rip + __ZZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRNSt3__16vectorIjNS_16secure_allocatorIjEEEES8_bE2RC]
	xor	ecx, dword ptr [rsi + 4*rax]
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 72]
	sub	rax, 1
	mov	rsi, rax
	mov	dword ptr [rbp - 120], ecx 
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	edi, dword ptr [rax]
	call	__ZN5Botan12_GLOBAL__N_17SE_wordEj
	mov	edi, eax
	call	__ZN5Botan4rotlILm8EjEET0_S1_
	mov	ecx, dword ptr [rbp - 120] 
	xor	ecx, eax
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 72]
	mov	dword ptr [rbp - 124], ecx 
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	ecx, dword ptr [rbp - 124] 
	mov	dword ptr [rax], ecx
	mov	qword ptr [rbp - 80], 1
LBB19_19:                               
                                        
	xor	eax, eax
                                        
	mov	rcx, qword ptr [rbp - 80]
	cmp	rcx, qword ptr [rbp - 48]
	mov	byte ptr [rbp - 125], al 
	je	LBB19_21

	mov	rax, qword ptr [rbp - 72]
	add	rax, qword ptr [rbp - 80]
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 136], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rcx, qword ptr [rbp - 136] 
	cmp	rcx, rax
	setb	dl
	mov	byte ptr [rbp - 125], dl 
LBB19_21:                               
	mov	al, byte ptr [rbp - 125] 
	test	al, 1
	jne	LBB19_22
	jmp	LBB19_28
LBB19_22:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 72]
	add	rax, qword ptr [rbp - 80]
	sub	rax, qword ptr [rbp - 48]
	mov	rsi, rax
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	ecx, dword ptr [rax]
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 72]
	add	rax, qword ptr [rbp - 80]
	mov	rsi, rax
	mov	dword ptr [rbp - 140], ecx 
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	ecx, dword ptr [rbp - 140] 
	mov	dword ptr [rax], ecx
	cmp	qword ptr [rbp - 48], 8
	jne	LBB19_25

	cmp	qword ptr [rbp - 80], 4
	jne	LBB19_25

	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 72]
	add	rax, qword ptr [rbp - 80]
	sub	rax, 1
	mov	rsi, rax
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	edi, dword ptr [rax]
	call	__ZN5Botan12_GLOBAL__N_17SE_wordEj
	mov	rdi, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 72]
	add	rcx, qword ptr [rbp - 80]
	mov	rsi, rcx
	mov	dword ptr [rbp - 144], eax 
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	edx, dword ptr [rbp - 144] 
	xor	edx, dword ptr [rax]
	mov	dword ptr [rax], edx
	jmp	LBB19_26
LBB19_25:                               
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 72]
	add	rax, qword ptr [rbp - 80]
	sub	rax, 1
	mov	rsi, rax
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	ecx, dword ptr [rax]
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 72]
	add	rax, qword ptr [rbp - 80]
	mov	rsi, rax
	mov	dword ptr [rbp - 148], ecx 
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	ecx, dword ptr [rbp - 148] 
	xor	ecx, dword ptr [rax]
	mov	dword ptr [rax], ecx
LBB19_26:                               
	jmp	LBB19_27
LBB19_27:                               
	mov	rax, qword ptr [rbp - 80]
	add	rax, 1
	mov	qword ptr [rbp - 80], rax
	jmp	LBB19_19
LBB19_28:                               
	jmp	LBB19_29
LBB19_29:                               
	mov	rax, qword ptr [rbp - 48]
	add	rax, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 72], rax
	jmp	LBB19_17
LBB19_30:
	mov	qword ptr [rbp - 88], 0
LBB19_31:                               
	mov	rax, qword ptr [rbp - 88]
	mov	rcx, qword ptr [rbp - 56]
	add	rcx, 1
	shl	rcx, 2
	cmp	rax, rcx
	je	LBB19_34

	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 56]
	shl	rax, 2
	sub	rax, qword ptr [rbp - 88]
	mov	rsi, rax
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	ecx, dword ptr [rax]
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 88]
	mov	dword ptr [rbp - 152], ecx 
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	ecx, dword ptr [rbp - 152] 
	mov	dword ptr [rax], ecx
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 56]
	shl	rax, 2
	sub	rax, qword ptr [rbp - 88]
	add	rax, 1
	mov	rsi, rax
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	ecx, dword ptr [rax]
	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 88]
	add	rax, 1
	mov	rsi, rax
	mov	dword ptr [rbp - 156], ecx 
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	ecx, dword ptr [rbp - 156] 
	mov	dword ptr [rax], ecx
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 56]
	shl	rax, 2
	sub	rax, qword ptr [rbp - 88]
	add	rax, 2
	mov	rsi, rax
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	ecx, dword ptr [rax]
	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 88]
	add	rax, 2
	mov	rsi, rax
	mov	dword ptr [rbp - 160], ecx 
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	ecx, dword ptr [rbp - 160] 
	mov	dword ptr [rax], ecx
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 56]
	shl	rax, 2
	sub	rax, qword ptr [rbp - 88]
	add	rax, 3
	mov	rsi, rax
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	ecx, dword ptr [rax]
	mov	rdi, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 88]
	add	rax, 3
	mov	rsi, rax
	mov	dword ptr [rbp - 164], ecx 
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	ecx, dword ptr [rbp - 164] 
	mov	dword ptr [rax], ecx

	mov	rax, qword ptr [rbp - 88]
	add	rax, 4
	mov	qword ptr [rbp - 88], rax
	jmp	LBB19_31
LBB19_34:
	mov	qword ptr [rbp - 96], 4
LBB19_35:                               
	mov	rax, qword ptr [rbp - 96]
	mov	rcx, qword ptr [rbp - 56]
	shl	rcx, 2
	cmp	rax, rcx
	je	LBB19_38

	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 96]
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	rdi, rax
	call	__ZN5Botan12_GLOBAL__N_115InvMixColumn_x4EPj

	mov	rax, qword ptr [rbp - 96]
	add	rax, 4
	mov	qword ptr [rbp - 96], rax
	jmp	LBB19_35
LBB19_38:
	test	byte ptr [rbp - 33], 1
	je	LBB19_48

	mov	qword ptr [rbp - 104], 0
LBB19_40:                               
	mov	rax, qword ptr [rbp - 104]
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 176], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rcx, qword ptr [rbp - 176] 
	cmp	rcx, rax
	je	LBB19_43

	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 104]
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	edi, dword ptr [rax]
	call	__ZN5Botan13reverse_bytesEj
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 104]
	mov	dword ptr [rbp - 180], eax 
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	ecx, dword ptr [rbp - 180] 
	mov	dword ptr [rax], ecx

	mov	rax, qword ptr [rbp - 104]
	add	rax, 1
	mov	qword ptr [rbp - 104], rax
	jmp	LBB19_40
LBB19_43:
	mov	qword ptr [rbp - 112], 0
LBB19_44:                               
	mov	rax, qword ptr [rbp - 112]
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 192], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rcx, qword ptr [rbp - 192] 
	cmp	rcx, rax
	je	LBB19_47

	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 112]
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	edi, dword ptr [rax]
	call	__ZN5Botan13reverse_bytesEj
	mov	rdi, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rbp - 112]
	mov	dword ptr [rbp - 196], eax 
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEixEm
	mov	ecx, dword ptr [rbp - 196] 
	mov	dword ptr [rax], ecx

	mov	rax, qword ptr [rbp - 112]
	add	rax, 1
	mov	qword ptr [rbp - 112], rax
	jmp	LBB19_44
LBB19_47:
	jmp	LBB19_48
LBB19_48:
	mov	rdi, qword ptr [rbp - 24]
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 208], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rdi, qword ptr [rbp - 208] 
	mov	rsi, rax
	call	__ZN5Botan2CT8unpoisonIjEEvPKT_m
	mov	rdi, qword ptr [rbp - 32]
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE4dataEv
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 216], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rdi, qword ptr [rbp - 216] 
	mov	rsi, rax
	call	__ZN5Botan2CT8unpoisonIjEEvPKT_m
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5Botan2CT8unpoisonIhEEvPKT_m
	add	rsp, 224
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan5CPUID16is_little_endianEv 
	.weak_definition	__ZN5Botan5CPUID16is_little_endianEv
	.p2align	4, 0x90
__ZN5Botan5CPUID16is_little_endianEv:   

	push	rbp
	mov	rbp, rsp
	mov	al, 1
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_1285clearEv 
	.p2align	4, 0x90
__ZN5Botan7AES_1285clearEv:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 8
	mov	rdi, rcx
	mov	qword ptr [rbp - 16], rax 
	call	__ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE
	mov	rax, qword ptr [rbp - 16] 
	add	rax, 32
	mov	rdi, rax
	call	__ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE 
	.weak_definition	__ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE
	.p2align	4, 0x90
__ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE: 

	push	rbp
	mov	rbp, rsp
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
                                        
	.globl	__ZNK5Botan7AES_1929encrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan7AES_1929encrypt_nEPKhPhm:   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdx, rax
	add	rdx, 8
	mov	rdi, rdx
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rcx 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	and	al, 1
	movzx	r8d, al
	cmp	r8d, 0
	sete	al
	movzx	r8d, al
	and	r8d, 1
	mov	rdi, qword ptr [rbp - 48] 
	mov	esi, r8d
	call	__ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	call	__ZN5Botan5CPUID10has_hw_aesEv
	test	al, 1
	jne	LBB23_1
	jmp	LBB23_2
LBB23_1:
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 40] 
	call	__ZNK5Botan7AES_19216hw_aes_encrypt_nEPKhPhm
	jmp	LBB23_5
LBB23_2:
	call	__ZN5Botan5CPUID9has_vpermEv
	test	al, 1
	jne	LBB23_3
	jmp	LBB23_4
LBB23_3:
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 40] 
	call	__ZNK5Botan7AES_19215vperm_encrypt_nEPKhPhm
	jmp	LBB23_5
LBB23_4:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 40] 
	add	rax, 8
	mov	rcx, rax
	call	__ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE
LBB23_5:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan7AES_1929decrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan7AES_1929decrypt_nEPKhPhm:   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdx, rax
	add	rdx, 32
	mov	rdi, rdx
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rcx 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	and	al, 1
	movzx	r8d, al
	cmp	r8d, 0
	sete	al
	movzx	r8d, al
	and	r8d, 1
	mov	rdi, qword ptr [rbp - 48] 
	mov	esi, r8d
	call	__ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	call	__ZN5Botan5CPUID10has_hw_aesEv
	test	al, 1
	jne	LBB24_1
	jmp	LBB24_2
LBB24_1:
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 40] 
	call	__ZNK5Botan7AES_19216hw_aes_decrypt_nEPKhPhm
	jmp	LBB24_5
LBB24_2:
	call	__ZN5Botan5CPUID9has_vpermEv
	test	al, 1
	jne	LBB24_3
	jmp	LBB24_4
LBB24_3:
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 40] 
	call	__ZNK5Botan7AES_19215vperm_decrypt_nEPKhPhm
	jmp	LBB24_5
LBB24_4:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 40] 
	add	rax, 32
	mov	rcx, rax
	call	__ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE
LBB24_5:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_19212key_scheduleEPKhm 
	.p2align	4, 0x90
__ZN5Botan7AES_19212key_scheduleEPKhm:  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rax 
	call	__ZN5Botan5CPUID10has_aes_niEv
	test	al, 1
	jne	LBB25_1
	jmp	LBB25_2
LBB25_1:
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZN5Botan7AES_19218aesni_key_scheduleEPKhm
	jmp	LBB25_7
LBB25_2:
	call	__ZN5Botan5CPUID10has_hw_aesEv
	test	al, 1
	jne	LBB25_3
	jmp	LBB25_4
LBB25_3:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 8
	mov	rcx, qword ptr [rbp - 32] 
	add	rcx, 32
	mov	qword ptr [rbp - 40], rdi 
	mov	qword ptr [rbp - 48], rsi 
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rbp - 64], rcx 
	call	__ZN5Botan5CPUID16is_little_endianEv
	movzx	edx, al
	and	edx, 1
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rbp - 56] 
	mov	dword ptr [rbp - 68], edx 
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 64] 
	mov	r8d, dword ptr [rbp - 68] 
	call	__ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRNSt3__16vectorIjNS_16secure_allocatorIjEEEES8_b
	jmp	LBB25_7
LBB25_4:
	call	__ZN5Botan5CPUID9has_vpermEv
	test	al, 1
	jne	LBB25_5
	jmp	LBB25_6
LBB25_5:
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZN5Botan7AES_19218vperm_key_scheduleEPKhm
	jmp	LBB25_7
LBB25_6:
	xor	r8d, r8d
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 8
	mov	rcx, qword ptr [rbp - 32] 
	add	rcx, 32
	mov	rdx, rax
	call	__ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRNSt3__16vectorIjNS_16secure_allocatorIjEEEES8_b
LBB25_7:
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_1925clearEv 
	.p2align	4, 0x90
__ZN5Botan7AES_1925clearEv:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 8
	mov	rdi, rcx
	mov	qword ptr [rbp - 16], rax 
	call	__ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE
	mov	rax, qword ptr [rbp - 16] 
	add	rax, 32
	mov	rdi, rax
	call	__ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan7AES_2569encrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan7AES_2569encrypt_nEPKhPhm:   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdx, rax
	add	rdx, 8
	mov	rdi, rdx
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rcx 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	and	al, 1
	movzx	r8d, al
	cmp	r8d, 0
	sete	al
	movzx	r8d, al
	and	r8d, 1
	mov	rdi, qword ptr [rbp - 48] 
	mov	esi, r8d
	call	__ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	call	__ZN5Botan5CPUID10has_hw_aesEv
	test	al, 1
	jne	LBB27_1
	jmp	LBB27_2
LBB27_1:
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 40] 
	call	__ZNK5Botan7AES_25616hw_aes_encrypt_nEPKhPhm
	jmp	LBB27_5
LBB27_2:
	call	__ZN5Botan5CPUID9has_vpermEv
	test	al, 1
	jne	LBB27_3
	jmp	LBB27_4
LBB27_3:
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 40] 
	call	__ZNK5Botan7AES_25615vperm_encrypt_nEPKhPhm
	jmp	LBB27_5
LBB27_4:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 40] 
	add	rax, 8
	mov	rcx, rax
	call	__ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE
LBB27_5:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan7AES_2569decrypt_nEPKhPhm 
	.p2align	4, 0x90
__ZNK5Botan7AES_2569decrypt_nEPKhPhm:   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdx, rax
	add	rdx, 32
	mov	rdi, rdx
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rcx 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE5emptyEv
	and	al, 1
	movzx	r8d, al
	cmp	r8d, 0
	sete	al
	movzx	r8d, al
	and	r8d, 1
	mov	rdi, qword ptr [rbp - 48] 
	mov	esi, r8d
	call	__ZNK5Botan18SymmetricAlgorithm14verify_key_setEb
	call	__ZN5Botan5CPUID10has_hw_aesEv
	test	al, 1
	jne	LBB28_1
	jmp	LBB28_2
LBB28_1:
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 40] 
	call	__ZNK5Botan7AES_25616hw_aes_decrypt_nEPKhPhm
	jmp	LBB28_5
LBB28_2:
	call	__ZN5Botan5CPUID9has_vpermEv
	test	al, 1
	jne	LBB28_3
	jmp	LBB28_4
LBB28_3:
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbp - 40] 
	call	__ZNK5Botan7AES_25615vperm_decrypt_nEPKhPhm
	jmp	LBB28_5
LBB28_4:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 32]
	mov	rax, qword ptr [rbp - 40] 
	add	rax, 32
	mov	rcx, rax
	call	__ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE
LBB28_5:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_25612key_scheduleEPKhm 
	.p2align	4, 0x90
__ZN5Botan7AES_25612key_scheduleEPKhm:  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 32], rax 
	call	__ZN5Botan5CPUID10has_aes_niEv
	test	al, 1
	jne	LBB29_1
	jmp	LBB29_2
LBB29_1:
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZN5Botan7AES_25618aesni_key_scheduleEPKhm
	jmp	LBB29_7
LBB29_2:
	call	__ZN5Botan5CPUID10has_hw_aesEv
	test	al, 1
	jne	LBB29_3
	jmp	LBB29_4
LBB29_3:
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 8
	mov	rcx, qword ptr [rbp - 32] 
	add	rcx, 32
	mov	qword ptr [rbp - 40], rdi 
	mov	qword ptr [rbp - 48], rsi 
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rbp - 64], rcx 
	call	__ZN5Botan5CPUID16is_little_endianEv
	movzx	edx, al
	and	edx, 1
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rbp - 56] 
	mov	dword ptr [rbp - 68], edx 
	mov	rdx, rcx
	mov	rcx, qword ptr [rbp - 64] 
	mov	r8d, dword ptr [rbp - 68] 
	call	__ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRNSt3__16vectorIjNS_16secure_allocatorIjEEEES8_b
	jmp	LBB29_7
LBB29_4:
	call	__ZN5Botan5CPUID9has_vpermEv
	test	al, 1
	jne	LBB29_5
	jmp	LBB29_6
LBB29_5:
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZN5Botan7AES_25618vperm_key_scheduleEPKhm
	jmp	LBB29_7
LBB29_6:
	xor	r8d, r8d
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 32] 
	add	rax, 8
	mov	rcx, qword ptr [rbp - 32] 
	add	rcx, 32
	mov	rdx, rax
	call	__ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRNSt3__16vectorIjNS_16secure_allocatorIjEEEES8_b
LBB29_7:
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_2565clearEv 
	.p2align	4, 0x90
__ZN5Botan7AES_2565clearEv:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 8
	mov	rdi, rcx
	mov	qword ptr [rbp - 16], rax 
	call	__ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE
	mov	rax, qword ptr [rbp - 16] 
	add	rax, 32
	mov	rdi, rax
	call	__ZN5Botan3zapIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_128D1Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_128D1Ev
	.p2align	4, 0x90
__ZN5Botan7AES_128D1Ev:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5Botan7AES_128D2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_128D0Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_128D0Ev
	.p2align	4, 0x90
__ZN5Botan7AES_128D0Ev:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZN5Botan7AES_128D1Ev
	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	rax, rdi
	xor	ecx, ecx
	mov	edx, ecx
	mov	qword ptr [rbp - 8], rsi
	mov	esi, 16
	mov	ecx, 1
	mov	qword ptr [rbp - 16], rax 
	call	__ZN5Botan24Key_Length_SpecificationC1Emmm
	mov	rax, qword ptr [rbp - 16] 
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan7AES_1284nameEv 
	.weak_def_can_be_hidden	__ZNK5Botan7AES_1284nameEv
	.p2align	4, 0x90
__ZNK5Botan7AES_1284nameEv:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	lea	rsi, [rip + L_.str.10]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	shl	rcx, 4
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
	shl	rax, 4
	mov	rdx, rax
	call	__ZN5Botan7xor_bufEPhPKhm
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	shl	rcx, 4
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
	shl	rax, 4
	mov	rdx, rax
	call	__ZN5Botan7xor_bufEPhPKhm
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan7AES_12810new_objectEv 
	.weak_def_can_be_hidden	__ZNK5Botan7AES_12810new_objectEv
	.p2align	4, 0x90
__ZNK5Botan7AES_12810new_objectEv:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	lea	rcx, [rbp - 24]
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__1L11make_uniqueIN5Botan7AES_128EJEEENS_11__unique_ifIT_E15__unique_singleEDpOT0_
	mov	rdi, qword ptr [rbp - 32] 
	lea	rsi, [rbp - 24]
	call	__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1INS1_7AES_128ENS3_IS7_EEvvEEONS0_IT_T0_EE
	lea	rdi, [rbp - 24]
	call	__ZNSt3__110unique_ptrIN5Botan7AES_128ENS_14default_deleteIS2_EEED1Ev
	mov	rax, qword ptr [rbp - 40] 
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_192D1Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_192D1Ev
	.p2align	4, 0x90
__ZN5Botan7AES_192D1Ev:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5Botan7AES_192D2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_192D0Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_192D0Ev
	.p2align	4, 0x90
__ZN5Botan7AES_192D0Ev:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZN5Botan7AES_192D1Ev
	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	rax, rdi
	xor	ecx, ecx
	mov	edx, ecx
	mov	qword ptr [rbp - 8], rsi
	mov	esi, 24
	mov	ecx, 1
	mov	qword ptr [rbp - 16], rax 
	call	__ZN5Botan24Key_Length_SpecificationC1Emmm
	mov	rax, qword ptr [rbp - 16] 
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan7AES_1924nameEv 
	.weak_def_can_be_hidden	__ZNK5Botan7AES_1924nameEv
	.p2align	4, 0x90
__ZNK5Botan7AES_1924nameEv:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	lea	rsi, [rip + L_.str.11]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	shl	rcx, 4
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
	shl	rax, 4
	mov	rdx, rax
	call	__ZN5Botan7xor_bufEPhPKhm
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	shl	rcx, 4
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
	shl	rax, 4
	mov	rdx, rax
	call	__ZN5Botan7xor_bufEPhPKhm
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan7AES_19210new_objectEv 
	.weak_def_can_be_hidden	__ZNK5Botan7AES_19210new_objectEv
	.p2align	4, 0x90
__ZNK5Botan7AES_19210new_objectEv:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	lea	rcx, [rbp - 24]
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__1L11make_uniqueIN5Botan7AES_192EJEEENS_11__unique_ifIT_E15__unique_singleEDpOT0_
	mov	rdi, qword ptr [rbp - 32] 
	lea	rsi, [rbp - 24]
	call	__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1INS1_7AES_192ENS3_IS7_EEvvEEONS0_IT_T0_EE
	lea	rdi, [rbp - 24]
	call	__ZNSt3__110unique_ptrIN5Botan7AES_192ENS_14default_deleteIS2_EEED1Ev
	mov	rax, qword ptr [rbp - 40] 
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_256D1Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_256D1Ev
	.p2align	4, 0x90
__ZN5Botan7AES_256D1Ev:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5Botan7AES_256D2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_256D0Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_256D0Ev
	.p2align	4, 0x90
__ZN5Botan7AES_256D0Ev:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZN5Botan7AES_256D1Ev
	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	__ZdlPv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	rax, rdi
	xor	ecx, ecx
	mov	edx, ecx
	mov	qword ptr [rbp - 8], rsi
	mov	esi, 32
	mov	ecx, 1
	mov	qword ptr [rbp - 16], rax 
	call	__ZN5Botan24Key_Length_SpecificationC1Emmm
	mov	rax, qword ptr [rbp - 16] 
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan7AES_2564nameEv 
	.weak_def_can_be_hidden	__ZNK5Botan7AES_2564nameEv
	.p2align	4, 0x90
__ZNK5Botan7AES_2564nameEv:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	lea	rsi, [rip + L_.str.12]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	shl	rcx, 4
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
	shl	rax, 4
	mov	rdx, rax
	call	__ZN5Botan7xor_bufEPhPKhm
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	rsi, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32]
	shl	rcx, 4
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
	shl	rax, 4
	mov	rdx, rax
	call	__ZN5Botan7xor_bufEPhPKhm
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan7AES_25610new_objectEv 
	.weak_def_can_be_hidden	__ZNK5Botan7AES_25610new_objectEv
	.p2align	4, 0x90
__ZNK5Botan7AES_25610new_objectEv:      

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	lea	rcx, [rbp - 24]
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__1L11make_uniqueIN5Botan7AES_256EJEEENS_11__unique_ifIT_E15__unique_singleEDpOT0_
	mov	rdi, qword ptr [rbp - 32] 
	lea	rsi, [rbp - 24]
	call	__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1INS1_7AES_256ENS3_IS7_EEvvEEONS0_IT_T0_EE
	lea	rdi, [rbp - 24]
	call	__ZNSt3__110unique_ptrIN5Botan7AES_256ENS_14default_deleteIS2_EEED1Ev
	mov	rax, qword ptr [rbp - 40] 
	add	rsp, 48
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan5CPUID9has_ssse3Ev 
	.weak_definition	__ZN5Botan5CPUID9has_ssse3Ev
	.p2align	4, 0x90
__ZN5Botan5CPUID9has_ssse3Ev:           

	push	rbp
	mov	rbp, rsp
	mov	edi, 2
	call	__ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	and	al, 1
	movzx	eax, al
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE 
	.weak_definition	__ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE
	.p2align	4, 0x90
__ZN5Botan5CPUID13has_cpuid_bitENS0_10CPUID_bitsE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	qword ptr [rbp - 16], rax
	call	__ZN5Botan5CPUID5stateEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZNK5Botan5CPUID10CPUID_Data7has_bitEy
	and	al, 1
	movzx	eax, al
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan5CPUID5stateEv 
	.weak_definition	__ZN5Botan5CPUID5stateEv
	.p2align	4, 0x90
__ZN5Botan5CPUID5stateEv:               

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	cmp	byte ptr [rax], 0
	jne	LBB57_3

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	cmp	eax, 0
	je	LBB57_3

	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
LBB57_3:
	mov	rax, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan5CPUID10CPUID_Data7has_bitEy 
	.weak_definition	__ZNK5Botan5CPUID10CPUID_Data7has_bitEy
	.p2align	4, 0x90
__ZNK5Botan5CPUID10CPUID_Data7has_bitEy: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rax, qword ptr [rax]
	and	rax, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rbp - 16]
	sete	cl
	and	cl, 1
	movzx	eax, cl
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
__ZN5Botan12_GLOBAL__N_19ks_expandEPjPKjm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 32], 0
LBB60_1:                                
	cmp	qword ptr [rbp - 32], 4
	je	LBB60_4

	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, qword ptr [rbp - 32]
	mov	edx, dword ptr [rax + 4*rcx]
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 32]
	mov	dword ptr [rax + 4*rcx], edx

	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB60_1
LBB60_4:
	mov	rax, qword ptr [rbp - 8]
	add	rax, 4
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	edx, 1431655765
	mov	ecx, 1
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	rax, qword ptr [rbp - 8]
	add	rax, 12
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 8
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 1431655765
	mov	ecx, 1
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	edx, 858993459
	mov	ecx, 2
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	rax, qword ptr [rbp - 8]
	add	rax, 12
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 4
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 858993459
	mov	ecx, 2
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	rax, qword ptr [rbp - 8]
	mov	edx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 16], edx
	mov	rax, qword ptr [rbp - 8]
	mov	edx, dword ptr [rax + 4]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 20], edx
	mov	rax, qword ptr [rbp - 8]
	mov	edx, dword ptr [rax + 8]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 24], edx
	mov	rax, qword ptr [rbp - 8]
	mov	edx, dword ptr [rax + 12]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 28], edx
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	edx, 252645135
	mov	ecx, 4
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	rax, qword ptr [rbp - 8]
	add	rax, 20
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 4
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 252645135
	mov	ecx, 4
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	rax, qword ptr [rbp - 8]
	add	rax, 24
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 8
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 252645135
	mov	ecx, 4
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	rax, qword ptr [rbp - 8]
	add	rax, 28
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 12
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 252645135
	mov	ecx, 4
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	add	rsp, 32
	pop	rbp
	ret
                                        
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
__ZNSt3__1L3minImEERKT_S3_S3_:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7load_beIjEEvPT_PKhm 
	.weak_definition	__ZN5Botan7load_beIjEEvPT_PKhm
	.p2align	4, 0x90
__ZN5Botan7load_beIjEEvPT_PKhm:         

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	cmp	qword ptr [rbp - 24], 0
	jbe	LBB63_10

	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZN5Botan13typecast_copyIjEEvPT_PKhm
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 24]
	and	rcx, 3
	sub	rax, rcx
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 24]
	sub	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 48], 0
LBB63_2:                                
	mov	rax, qword ptr [rbp - 48]
	cmp	rax, qword ptr [rbp - 32]
	je	LBB63_5

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 48]
	shl	rcx, 2
	add	rax, rcx
	mov	rdi, rax
	call	__ZN5Botan7bswap_4IjEEvPT_

	mov	rax, qword ptr [rbp - 48]
	add	rax, 4
	mov	qword ptr [rbp - 48], rax
	jmp	LBB63_2
LBB63_5:
	mov	qword ptr [rbp - 56], 0
LBB63_6:                                
	mov	rax, qword ptr [rbp - 56]
	cmp	rax, qword ptr [rbp - 40]
	je	LBB63_9

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 32]
	add	rcx, qword ptr [rbp - 56]
	mov	edi, dword ptr [rax + 4*rcx]
	call	__ZN5Botan13reverse_bytesEj
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 32]
	add	rdx, qword ptr [rbp - 56]
	mov	dword ptr [rcx + 4*rdx], eax

	mov	rax, qword ptr [rbp - 56]
	add	rax, 1
	mov	qword ptr [rbp - 56], rax
	jmp	LBB63_6
LBB63_9:
	jmp	LBB63_10
LBB63_10:
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan2CT6poisonIjEEvPKT_m 
	.weak_definition	__ZN5Botan2CT6poisonIjEEvPKT_m
	.p2align	4, 0x90
__ZN5Botan2CT6poisonIjEEvPKT_m:         

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	pop	rbp
	ret
                                        
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
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_113bit_transposeEPj: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	add	rax, 4
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	edx, 1431655765
	mov	ecx, 1
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	rax, qword ptr [rbp - 8]
	add	rax, 12
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 8
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 1431655765
	mov	ecx, 1
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	rax, qword ptr [rbp - 8]
	add	rax, 20
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 16
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 1431655765
	mov	ecx, 1
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	rax, qword ptr [rbp - 8]
	add	rax, 28
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 24
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 1431655765
	mov	ecx, 1
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	rax, qword ptr [rbp - 8]
	add	rax, 8
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	edx, 858993459
	mov	ecx, 2
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	rax, qword ptr [rbp - 8]
	add	rax, 12
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 4
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 858993459
	mov	ecx, 2
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	rax, qword ptr [rbp - 8]
	add	rax, 24
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 16
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 858993459
	mov	ecx, 2
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	rax, qword ptr [rbp - 8]
	add	rax, 28
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 20
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 858993459
	mov	ecx, 2
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	rax, qword ptr [rbp - 8]
	add	rax, 16
	mov	rsi, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	edx, 252645135
	mov	ecx, 4
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	rax, qword ptr [rbp - 8]
	add	rax, 20
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 4
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 252645135
	mov	ecx, 4
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	rax, qword ptr [rbp - 8]
	add	rax, 24
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 8
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 252645135
	mov	ecx, 4
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	mov	rax, qword ptr [rbp - 8]
	add	rax, 28
	mov	rcx, qword ptr [rbp - 8]
	add	rcx, 12
	mov	rdi, rax
	mov	rsi, rcx
	mov	edx, 252645135
	mov	ecx, 4
	call	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_18AES_SBOXEPj:   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 368
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 12], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 16], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 8]
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 24], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 16]
	mov	dword ptr [rbp - 28], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 20]
	mov	dword ptr [rbp - 32], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 24]
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 28]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 24]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 12]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 48], ecx
	mov	ecx, dword ptr [rbp - 12]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 52], ecx
	mov	ecx, dword ptr [rbp - 12]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 56], ecx
	mov	ecx, dword ptr [rbp - 16]
	xor	ecx, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 60], ecx
	mov	ecx, dword ptr [rbp - 60]
	xor	ecx, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 64], ecx
	mov	ecx, dword ptr [rbp - 64]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 68], ecx
	mov	ecx, dword ptr [rbp - 48]
	xor	ecx, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 72], ecx
	mov	ecx, dword ptr [rbp - 64]
	xor	ecx, dword ptr [rbp - 12]
	mov	dword ptr [rbp - 76], ecx
	mov	ecx, dword ptr [rbp - 64]
	xor	ecx, dword ptr [rbp - 36]
	mov	dword ptr [rbp - 80], ecx
	mov	ecx, dword ptr [rbp - 80]
	xor	ecx, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 84], ecx
	mov	ecx, dword ptr [rbp - 28]
	xor	ecx, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 88], ecx
	mov	ecx, dword ptr [rbp - 88]
	xor	ecx, dword ptr [rbp - 32]
	mov	dword ptr [rbp - 92], ecx
	mov	ecx, dword ptr [rbp - 88]
	xor	ecx, dword ptr [rbp - 16]
	mov	dword ptr [rbp - 96], ecx
	mov	ecx, dword ptr [rbp - 92]
	xor	ecx, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 100], ecx
	mov	ecx, dword ptr [rbp - 92]
	xor	ecx, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 104], ecx
	mov	ecx, dword ptr [rbp - 96]
	xor	ecx, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 108], ecx
	mov	ecx, dword ptr [rbp - 40]
	xor	ecx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 112], ecx
	mov	ecx, dword ptr [rbp - 104]
	xor	ecx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 116], ecx
	mov	ecx, dword ptr [rbp - 104]
	xor	ecx, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 120], ecx
	mov	ecx, dword ptr [rbp - 60]
	xor	ecx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 124], ecx
	mov	ecx, dword ptr [rbp - 48]
	xor	ecx, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 128], ecx
	mov	ecx, dword ptr [rbp - 12]
	xor	ecx, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 132], ecx
	mov	ecx, dword ptr [rbp - 72]
	and	ecx, dword ptr [rbp - 92]
	mov	dword ptr [rbp - 136], ecx
	mov	ecx, dword ptr [rbp - 84]
	and	ecx, dword ptr [rbp - 100]
	mov	dword ptr [rbp - 140], ecx
	mov	ecx, dword ptr [rbp - 140]
	xor	ecx, dword ptr [rbp - 136]
	mov	dword ptr [rbp - 144], ecx
	mov	ecx, dword ptr [rbp - 68]
	and	ecx, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 148], ecx
	mov	ecx, dword ptr [rbp - 148]
	xor	ecx, dword ptr [rbp - 136]
	mov	dword ptr [rbp - 152], ecx
	mov	ecx, dword ptr [rbp - 48]
	and	ecx, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 156], ecx
	mov	ecx, dword ptr [rbp - 80]
	and	ecx, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 160], ecx
	mov	ecx, dword ptr [rbp - 160]
	xor	ecx, dword ptr [rbp - 156]
	mov	dword ptr [rbp - 164], ecx
	mov	ecx, dword ptr [rbp - 76]
	and	ecx, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 168], ecx
	mov	ecx, dword ptr [rbp - 168]
	xor	ecx, dword ptr [rbp - 156]
	mov	dword ptr [rbp - 172], ecx
	mov	ecx, dword ptr [rbp - 52]
	and	ecx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 176], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 180], ecx
	mov	ecx, dword ptr [rbp - 180]
	xor	ecx, dword ptr [rbp - 176]
	mov	dword ptr [rbp - 184], ecx
	mov	ecx, dword ptr [rbp - 56]
	and	ecx, dword ptr [rbp - 104]
	mov	dword ptr [rbp - 188], ecx
	mov	ecx, dword ptr [rbp - 188]
	xor	ecx, dword ptr [rbp - 176]
	mov	dword ptr [rbp - 192], ecx
	mov	ecx, dword ptr [rbp - 144]
	xor	ecx, dword ptr [rbp - 96]
	mov	dword ptr [rbp - 196], ecx
	mov	ecx, dword ptr [rbp - 152]
	xor	ecx, dword ptr [rbp - 192]
	mov	dword ptr [rbp - 200], ecx
	mov	ecx, dword ptr [rbp - 164]
	xor	ecx, dword ptr [rbp - 184]
	mov	dword ptr [rbp - 204], ecx
	mov	ecx, dword ptr [rbp - 172]
	xor	ecx, dword ptr [rbp - 192]
	mov	dword ptr [rbp - 208], ecx
	mov	ecx, dword ptr [rbp - 196]
	xor	ecx, dword ptr [rbp - 184]
	mov	dword ptr [rbp - 212], ecx
	mov	ecx, dword ptr [rbp - 200]
	xor	ecx, dword ptr [rbp - 120]
	mov	dword ptr [rbp - 216], ecx
	mov	ecx, dword ptr [rbp - 204]
	xor	ecx, dword ptr [rbp - 128]
	mov	dword ptr [rbp - 220], ecx
	mov	ecx, dword ptr [rbp - 208]
	xor	ecx, dword ptr [rbp - 132]
	mov	dword ptr [rbp - 224], ecx
	mov	ecx, dword ptr [rbp - 212]
	xor	ecx, dword ptr [rbp - 216]
	mov	dword ptr [rbp - 228], ecx
	mov	ecx, dword ptr [rbp - 212]
	and	ecx, dword ptr [rbp - 220]
	mov	dword ptr [rbp - 232], ecx
	mov	ecx, dword ptr [rbp - 224]
	xor	ecx, dword ptr [rbp - 232]
	mov	dword ptr [rbp - 236], ecx
	mov	ecx, dword ptr [rbp - 228]
	and	ecx, dword ptr [rbp - 236]
	mov	dword ptr [rbp - 240], ecx
	mov	ecx, dword ptr [rbp - 240]
	xor	ecx, dword ptr [rbp - 216]
	mov	dword ptr [rbp - 244], ecx
	mov	ecx, dword ptr [rbp - 220]
	xor	ecx, dword ptr [rbp - 224]
	mov	dword ptr [rbp - 248], ecx
	mov	ecx, dword ptr [rbp - 216]
	xor	ecx, dword ptr [rbp - 232]
	mov	dword ptr [rbp - 252], ecx
	mov	ecx, dword ptr [rbp - 252]
	and	ecx, dword ptr [rbp - 248]
	mov	dword ptr [rbp - 256], ecx
	mov	ecx, dword ptr [rbp - 256]
	xor	ecx, dword ptr [rbp - 224]
	mov	dword ptr [rbp - 260], ecx
	mov	ecx, dword ptr [rbp - 220]
	xor	ecx, dword ptr [rbp - 260]
	mov	dword ptr [rbp - 264], ecx
	mov	ecx, dword ptr [rbp - 236]
	xor	ecx, dword ptr [rbp - 260]
	mov	dword ptr [rbp - 268], ecx
	mov	ecx, dword ptr [rbp - 224]
	and	ecx, dword ptr [rbp - 268]
	mov	dword ptr [rbp - 272], ecx
	mov	ecx, dword ptr [rbp - 272]
	xor	ecx, dword ptr [rbp - 264]
	mov	dword ptr [rbp - 276], ecx
	mov	ecx, dword ptr [rbp - 236]
	xor	ecx, dword ptr [rbp - 272]
	mov	dword ptr [rbp - 280], ecx
	mov	ecx, dword ptr [rbp - 244]
	and	ecx, dword ptr [rbp - 280]
	mov	dword ptr [rbp - 284], ecx
	mov	ecx, dword ptr [rbp - 228]
	xor	ecx, dword ptr [rbp - 284]
	mov	dword ptr [rbp - 288], ecx
	mov	ecx, dword ptr [rbp - 288]
	xor	ecx, dword ptr [rbp - 276]
	mov	dword ptr [rbp - 292], ecx
	mov	ecx, dword ptr [rbp - 244]
	xor	ecx, dword ptr [rbp - 260]
	mov	dword ptr [rbp - 296], ecx
	mov	ecx, dword ptr [rbp - 244]
	xor	ecx, dword ptr [rbp - 288]
	mov	dword ptr [rbp - 300], ecx
	mov	ecx, dword ptr [rbp - 260]
	xor	ecx, dword ptr [rbp - 276]
	mov	dword ptr [rbp - 304], ecx
	mov	ecx, dword ptr [rbp - 296]
	xor	ecx, dword ptr [rbp - 292]
	mov	dword ptr [rbp - 308], ecx
	mov	ecx, dword ptr [rbp - 304]
	and	ecx, dword ptr [rbp - 92]
	mov	dword ptr [rbp - 312], ecx
	mov	ecx, dword ptr [rbp - 276]
	and	ecx, dword ptr [rbp - 100]
	mov	dword ptr [rbp - 316], ecx
	mov	ecx, dword ptr [rbp - 260]
	and	ecx, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 320], ecx
	mov	ecx, dword ptr [rbp - 300]
	and	ecx, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 324], ecx
	mov	ecx, dword ptr [rbp - 288]
	and	ecx, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 328], ecx
	mov	ecx, dword ptr [rbp - 244]
	and	ecx, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 332], ecx
	mov	ecx, dword ptr [rbp - 296]
	and	ecx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 336], ecx
	mov	ecx, dword ptr [rbp - 308]
	and	ecx, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 340], ecx
	mov	ecx, dword ptr [rbp - 292]
	and	ecx, dword ptr [rbp - 104]
	mov	dword ptr [rbp - 344], ecx
	mov	ecx, dword ptr [rbp - 304]
	and	ecx, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 348], ecx
	mov	ecx, dword ptr [rbp - 276]
	and	ecx, dword ptr [rbp - 84]
	mov	dword ptr [rbp - 352], ecx
	mov	ecx, dword ptr [rbp - 260]
	and	ecx, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 356], ecx
	mov	ecx, dword ptr [rbp - 300]
	and	ecx, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 360], ecx
	mov	ecx, dword ptr [rbp - 288]
	and	ecx, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 364], ecx
	mov	ecx, dword ptr [rbp - 244]
	and	ecx, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 368], ecx
	mov	ecx, dword ptr [rbp - 296]
	and	ecx, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 372], ecx
	mov	ecx, dword ptr [rbp - 308]
	and	ecx, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 376], ecx
	mov	ecx, dword ptr [rbp - 292]
	and	ecx, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 380], ecx
	mov	ecx, dword ptr [rbp - 372]
	xor	ecx, dword ptr [rbp - 376]
	mov	dword ptr [rbp - 384], ecx
	mov	ecx, dword ptr [rbp - 352]
	xor	ecx, dword ptr [rbp - 384]
	mov	dword ptr [rbp - 388], ecx
	mov	ecx, dword ptr [rbp - 348]
	xor	ecx, dword ptr [rbp - 388]
	mov	dword ptr [rbp - 392], ecx
	mov	ecx, dword ptr [rbp - 312]
	xor	ecx, dword ptr [rbp - 320]
	mov	dword ptr [rbp - 396], ecx
	mov	ecx, dword ptr [rbp - 316]
	xor	ecx, dword ptr [rbp - 312]
	mov	dword ptr [rbp - 400], ecx
	mov	ecx, dword ptr [rbp - 324]
	xor	ecx, dword ptr [rbp - 328]
	mov	dword ptr [rbp - 404], ecx
	mov	ecx, dword ptr [rbp - 360]
	xor	ecx, dword ptr [rbp - 396]
	mov	dword ptr [rbp - 408], ecx
	mov	ecx, dword ptr [rbp - 340]
	xor	ecx, dword ptr [rbp - 404]
	mov	dword ptr [rbp - 412], ecx
	mov	ecx, dword ptr [rbp - 344]
	xor	ecx, dword ptr [rbp - 408]
	mov	dword ptr [rbp - 416], ecx
	mov	ecx, dword ptr [rbp - 412]
	xor	ecx, dword ptr [rbp - 416]
	mov	dword ptr [rbp - 420], ecx
	mov	ecx, dword ptr [rbp - 404]
	xor	ecx, dword ptr [rbp - 400]
	mov	dword ptr [rbp - 424], ecx
	mov	ecx, dword ptr [rbp - 324]
	xor	ecx, dword ptr [rbp - 332]
	mov	dword ptr [rbp - 428], ecx
	mov	ecx, dword ptr [rbp - 364]
	xor	ecx, dword ptr [rbp - 384]
	mov	dword ptr [rbp - 432], ecx
	mov	ecx, dword ptr [rbp - 396]
	xor	ecx, dword ptr [rbp - 428]
	mov	dword ptr [rbp - 436], ecx
	mov	ecx, dword ptr [rbp - 392]
	xor	ecx, dword ptr [rbp - 424]
	mov	dword ptr [rbp - 440], ecx
	mov	ecx, dword ptr [rbp - 336]
	xor	ecx, dword ptr [rbp - 412]
	mov	dword ptr [rbp - 444], ecx
	mov	ecx, dword ptr [rbp - 368]
	xor	ecx, dword ptr [rbp - 420]
	mov	dword ptr [rbp - 448], ecx
	mov	ecx, dword ptr [rbp - 432]
	xor	ecx, -1
	xor	ecx, dword ptr [rbp - 436]
	mov	dword ptr [rbp - 452], ecx
	mov	ecx, dword ptr [rbp - 360]
	xor	ecx, dword ptr [rbp - 452]
	mov	dword ptr [rbp - 456], ecx
	mov	ecx, dword ptr [rbp - 372]
	xor	ecx, dword ptr [rbp - 444]
	mov	dword ptr [rbp - 460], ecx
	mov	ecx, dword ptr [rbp - 388]
	xor	ecx, dword ptr [rbp - 356]
	mov	dword ptr [rbp - 464], ecx
	mov	ecx, dword ptr [rbp - 392]
	xor	ecx, dword ptr [rbp - 444]
	mov	dword ptr [rbp - 468], ecx
	mov	ecx, dword ptr [rbp - 420]
	xor	ecx, dword ptr [rbp - 452]
	mov	dword ptr [rbp - 472], ecx
	mov	ecx, dword ptr [rbp - 436]
	xor	ecx, dword ptr [rbp - 440]
	mov	dword ptr [rbp - 476], ecx
	mov	ecx, dword ptr [rbp - 440]
	xor	ecx, dword ptr [rbp - 444]
	xor	ecx, -1
	mov	dword ptr [rbp - 480], ecx
	mov	ecx, dword ptr [rbp - 448]
	xor	ecx, dword ptr [rbp - 460]
	mov	dword ptr [rbp - 484], ecx
	mov	ecx, dword ptr [rbp - 484]
	xor	ecx, dword ptr [rbp - 380]
	xor	ecx, -1
	mov	dword ptr [rbp - 488], ecx
	mov	ecx, dword ptr [rbp - 464]
	xor	ecx, dword ptr [rbp - 448]
	mov	dword ptr [rbp - 492], ecx
	mov	ecx, dword ptr [rbp - 468]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax], ecx
	mov	ecx, dword ptr [rbp - 480]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 4], ecx
	mov	ecx, dword ptr [rbp - 488]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 8], ecx
	mov	ecx, dword ptr [rbp - 440]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 12], ecx
	mov	ecx, dword ptr [rbp - 476]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 16], ecx
	mov	ecx, dword ptr [rbp - 492]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 20], ecx
	mov	ecx, dword ptr [rbp - 472]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 24], ecx
	mov	ecx, dword ptr [rbp - 456]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 28], ecx
	add	rsp, 368
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_110shift_rowsEPj: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], 0
LBB68_1:                                
	cmp	qword ptr [rbp - 16], 8
	je	LBB68_4

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rax + 4*rcx]
	mov	eax, edx
	shl	rax, 32
	mov	rcx, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx + 4*rsi + 4]
	mov	ecx, edx
	or	rax, rcx
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 24]
	movabs	rsi, 9626297317864209
	mov	edx, 2
	call	__ZN5Botan16bit_permute_stepIyEET_S1_S1_m
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 24]
	movabs	rsi, 23925738098196565
	mov	edx, 1
	call	__ZN5Botan16bit_permute_stepIyEET_S1_S1_m
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 24]
	shr	rax, 32
                                        
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 4*rdx], eax
	mov	rcx, qword ptr [rbp - 24]
                                        
	mov	rdx, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	dword ptr [rdx + 4*rsi + 4], ecx

	mov	rax, qword ptr [rbp - 16]
	add	rax, 2
	mov	qword ptr [rbp - 16], rax
	jmp	LBB68_1
LBB68_4:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_111mix_columnsEPj: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 56], rdi
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 48], ecx
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax + 8]
	mov	dword ptr [rbp - 44], ecx
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 40], ecx
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax + 20]
	mov	rax, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 32], ecx
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax + 24]
	mov	dword ptr [rbp - 28], ecx
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax + 28]
	mov	rax, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 24], ecx
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 20], ecx
	mov	qword ptr [rbp - 64], 0
LBB69_1:                                
	cmp	qword ptr [rbp - 64], 8
	je	LBB69_4

	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 64]
	mov	edx, dword ptr [rax + 4*rcx]
	mov	rax, qword ptr [rbp - 64]
	xor	edx, dword ptr [rbp + 4*rax - 48]
	mov	dword ptr [rbp - 68], edx
	mov	rax, qword ptr [rbp - 64]
	mov	edx, dword ptr [rbp + 4*rax - 48]
	mov	rax, qword ptr [rbp - 56]
	mov	rcx, qword ptr [rbp - 64]
	mov	edi, dword ptr [rax + 4*rcx]
	mov	dword ptr [rbp - 72], edx 
	call	__ZN5Botan4rotrILm8EjEET0_S1_
	mov	edx, dword ptr [rbp - 72] 
	xor	edx, eax
	mov	rcx, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 64]
	mov	edi, dword ptr [rcx + 4*rsi]
	mov	dword ptr [rbp - 76], edx 
	call	__ZN5Botan4rotrILm16EjEET0_S1_
	mov	edx, dword ptr [rbp - 76] 
	xor	edx, eax
	mov	edi, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 80], edx 
	call	__ZN5Botan4rotrILm24EjEET0_S1_
	mov	edx, dword ptr [rbp - 80] 
	xor	edx, eax
	mov	rcx, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 64]
	mov	dword ptr [rcx + 4*rsi], edx

	mov	rax, qword ptr [rbp - 64]
	add	rax, 1
	mov	qword ptr [rbp - 64], rax
	jmp	LBB69_1
LBB69_4:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB69_6

	add	rsp, 80
	pop	rbp
	ret
LBB69_6:
	call	___stack_chk_fail
	ud2
                                        
	.globl	__ZN5Botan2CT8unpoisonIjEEvPKT_m 
	.weak_definition	__ZN5Botan2CT8unpoisonIjEEvPKT_m
	.p2align	4, 0x90
__ZN5Botan2CT8unpoisonIjEEvPKT_m:       

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan11copy_out_beIjEEvPhmPKT_ 
	.weak_definition	__ZN5Botan11copy_out_beIjEEvPhmPKT_
	.p2align	4, 0x90
__ZN5Botan11copy_out_beIjEEvPhmPKT_:    

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
LBB71_1:                                
	cmp	qword ptr [rbp - 16], 4
	jb	LBB71_3

	mov	rax, qword ptr [rbp - 24]
	mov	edi, dword ptr [rax]
	mov	rsi, qword ptr [rbp - 8]
	call	__ZN5Botan8store_beEjPh
	mov	rax, qword ptr [rbp - 8]
	add	rax, 4
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rbp - 16]
	sub	rax, 4
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 24]
	add	rax, 4
	mov	qword ptr [rbp - 24], rax
	jmp	LBB71_1
LBB71_3:
	mov	qword ptr [rbp - 32], 0
LBB71_4:                                
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 16]
	je	LBB71_7

	mov	rax, qword ptr [rbp - 32]
	and	rax, 7
	mov	rcx, qword ptr [rbp - 24]
	mov	esi, dword ptr [rcx]
	mov	rdi, rax
	call	__ZN5Botan8get_byteIjEEhmT_
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 32]
	mov	byte ptr [rcx + rdx], al

	mov	rax, qword ptr [rbp - 32]
	add	rax, 1
	mov	qword ptr [rbp - 32], rax
	jmp	LBB71_4
LBB71_7:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m 
	.weak_definition	__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m
	.p2align	4, 0x90
__ZN5Botan9swap_bitsIjEEvRT_S2_S1_m:    

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	dword ptr [rbp - 20], edx
	mov	qword ptr [rbp - 32], rcx
	mov	rax, qword ptr [rbp - 8]
	mov	edx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 32]
                                        
	mov	ecx, eax
                                        
	shr	edx, cl
	mov	rsi, qword ptr [rbp - 16]
	xor	edx, dword ptr [rsi]
	and	edx, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 36], edx
	mov	eax, dword ptr [rbp - 36]
	mov	rsi, qword ptr [rbp - 32]
                                        
	mov	ecx, esi
                                        
	shl	eax, cl
	mov	rdi, qword ptr [rbp - 8]
	xor	eax, dword ptr [rdi]
	mov	dword ptr [rdi], eax
	mov	eax, dword ptr [rbp - 36]
	mov	rdi, qword ptr [rbp - 16]
	xor	eax, dword ptr [rdi]
	mov	dword ptr [rdi], eax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L12__to_addressIjEEPT_S2_:    

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rsi, qword ptr [rbp - 24]
	mov	rdx, qword ptr [rbp - 16]
	lea	rdi, [rbp - 8]
	call	__ZNKSt3__16__lessImmEclERKmS3_
	test	al, 1
	jne	LBB74_1
	jmp	LBB74_2
LBB74_1:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rax 
	jmp	LBB74_3
LBB74_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
LBB74_3:
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
	pop	rbp
	ret
                                        
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
                                        
	.globl	__ZN5Botan7bswap_4IjEEvPT_ 
	.weak_definition	__ZN5Botan7bswap_4IjEEvPT_
	.p2align	4, 0x90
__ZN5Botan7bswap_4IjEEvPT_:             

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	edi, dword ptr [rax]
	call	__ZN5Botan13reverse_bytesEj
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	edi, dword ptr [rcx + 4]
	call	__ZN5Botan13reverse_bytesEj
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 4], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	edi, dword ptr [rcx + 8]
	call	__ZN5Botan13reverse_bytesEj
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 8], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	edi, dword ptr [rcx + 12]
	call	__ZN5Botan13reverse_bytesEj
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 12], eax
	add	rsp, 16
	pop	rbp
	ret
                                        
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
                                        
	.globl	__ZN5Botan16bit_permute_stepIyEET_S1_S1_m 
	.weak_definition	__ZN5Botan16bit_permute_stepIyEET_S1_S1_m
	.p2align	4, 0x90
__ZN5Botan16bit_permute_stepIyEET_S1_S1_m: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 24]
                                        
	shr	rax, cl
	xor	rax, qword ptr [rbp - 8]
	and	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 8]
	xor	rax, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 32]
	mov	rcx, qword ptr [rbp - 24]
                                        
	shl	rdx, cl
	xor	rax, rdx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan4rotrILm8EjEET0_S1_ 
	.weak_definition	__ZN5Botan4rotrILm8EjEET0_S1_
	.p2align	4, 0x90
__ZN5Botan4rotrILm8EjEET0_S1_:          

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	shr	eax, 8
	mov	ecx, dword ptr [rbp - 4]
	shl	ecx, 24
	or	eax, ecx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan4rotrILm16EjEET0_S1_ 
	.weak_definition	__ZN5Botan4rotrILm16EjEET0_S1_
	.p2align	4, 0x90
__ZN5Botan4rotrILm16EjEET0_S1_:         

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	shr	eax, 16
	mov	ecx, dword ptr [rbp - 4]
	shl	ecx, 16
	or	eax, ecx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan4rotrILm24EjEET0_S1_ 
	.weak_definition	__ZN5Botan4rotrILm24EjEET0_S1_
	.p2align	4, 0x90
__ZN5Botan4rotrILm24EjEET0_S1_:         

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	shr	eax, 24
	mov	ecx, dword ptr [rbp - 4]
	shl	ecx, 8
	or	eax, ecx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan8store_beEjPh 
	.weak_definition	__ZN5Botan8store_beEjPh
	.p2align	4, 0x90
__ZN5Botan8store_beEjPh:                

	push	rbp
	mov	rbp, rsp
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
                                        
	.globl	__ZN5Botan8get_byteIjEEhmT_ 
	.weak_definition	__ZN5Botan8get_byteIjEEhmT_
	.p2align	4, 0x90
__ZN5Botan8get_byteIjEEhmT_:            

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	dword ptr [rbp - 12], esi
	mov	eax, dword ptr [rbp - 12]
	mov	rcx, qword ptr [rbp - 8]
	xor	rcx, -1
	and	rcx, 3
	shl	rcx, 3
                                        
                                        
	shr	eax, cl
                                        
	movzx	eax, al
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan13typecast_copyIjEEvPhT_ 
	.weak_definition	__ZN5Botan13typecast_copyIjEEvPhT_
	.p2align	4, 0x90
__ZN5Botan13typecast_copyIjEEvPhT_:     

	push	rbp
	mov	rbp, rsp
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
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_112AES_INV_SBOXEPj: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 400
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 12], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 16], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 8]
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 24], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 16]
	mov	dword ptr [rbp - 28], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 20]
	mov	dword ptr [rbp - 32], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 24]
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 8]
	mov	ecx, dword ptr [rax + 28]
	mov	dword ptr [rbp - 40], ecx
	mov	ecx, dword ptr [rbp - 12]
	xor	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 44], ecx
	mov	ecx, dword ptr [rbp - 16]
	xor	ecx, dword ptr [rbp - 24]
	xor	ecx, -1
	mov	dword ptr [rbp - 48], ecx
	mov	ecx, dword ptr [rbp - 12]
	xor	ecx, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 52], ecx
	mov	ecx, dword ptr [rbp - 36]
	xor	ecx, dword ptr [rbp - 40]
	mov	dword ptr [rbp - 56], ecx
	mov	ecx, dword ptr [rbp - 48]
	xor	ecx, dword ptr [rbp - 56]
	mov	dword ptr [rbp - 60], ecx
	mov	ecx, dword ptr [rbp - 20]
	xor	ecx, dword ptr [rbp - 60]
	xor	ecx, -1
	mov	dword ptr [rbp - 64], ecx
	mov	ecx, dword ptr [rbp - 24]
	xor	ecx, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 68], ecx
	mov	ecx, dword ptr [rbp - 40]
	xor	ecx, dword ptr [rbp - 68]
	xor	ecx, -1
	mov	dword ptr [rbp - 72], ecx
	mov	ecx, dword ptr [rbp - 60]
	xor	ecx, dword ptr [rbp - 68]
	mov	dword ptr [rbp - 76], ecx
	mov	ecx, dword ptr [rbp - 12]
	xor	ecx, dword ptr [rbp - 20]
	xor	ecx, -1
	mov	dword ptr [rbp - 80], ecx
	mov	ecx, dword ptr [rbp - 32]
	xor	ecx, dword ptr [rbp - 80]
	mov	dword ptr [rbp - 84], ecx
	mov	ecx, dword ptr [rbp - 44]
	xor	ecx, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 88], ecx
	mov	ecx, dword ptr [rbp - 60]
	xor	ecx, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 92], ecx
	mov	ecx, dword ptr [rbp - 52]
	xor	ecx, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 96], ecx
	mov	ecx, dword ptr [rbp - 84]
	xor	ecx, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 100], ecx
	mov	ecx, dword ptr [rbp - 44]
	xor	ecx, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 104], ecx
	mov	ecx, dword ptr [rbp - 48]
	xor	ecx, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 108], ecx
	mov	ecx, dword ptr [rbp - 92]
	xor	ecx, dword ptr [rbp - 88]
	mov	dword ptr [rbp - 112], ecx
	mov	ecx, dword ptr [rbp - 52]
	xor	ecx, dword ptr [rbp - 84]
	mov	dword ptr [rbp - 116], ecx
	mov	ecx, dword ptr [rbp - 72]
	xor	ecx, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 120], ecx
	mov	ecx, dword ptr [rbp - 100]
	xor	ecx, dword ptr [rbp - 96]
	mov	dword ptr [rbp - 124], ecx
	mov	ecx, dword ptr [rbp - 92]
	xor	ecx, dword ptr [rbp - 100]
	mov	dword ptr [rbp - 128], ecx
	mov	ecx, dword ptr [rbp - 108]
	xor	ecx, dword ptr [rbp - 120]
	mov	dword ptr [rbp - 132], ecx
	mov	ecx, dword ptr [rbp - 76]
	xor	ecx, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 136], ecx
	mov	ecx, dword ptr [rbp - 88]
	xor	ecx, dword ptr [rbp - 96]
	mov	dword ptr [rbp - 140], ecx
	mov	ecx, dword ptr [rbp - 104]
	and	ecx, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 144], ecx
	mov	ecx, dword ptr [rbp - 44]
	and	ecx, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 148], ecx
	mov	ecx, dword ptr [rbp - 128]
	xor	ecx, dword ptr [rbp - 144]
	mov	dword ptr [rbp - 152], ecx
	mov	ecx, dword ptr [rbp - 60]
	and	ecx, dword ptr [rbp - 84]
	mov	dword ptr [rbp - 156], ecx
	mov	ecx, dword ptr [rbp - 156]
	xor	ecx, dword ptr [rbp - 144]
	mov	dword ptr [rbp - 160], ecx
	mov	ecx, dword ptr [rbp - 108]
	and	ecx, dword ptr [rbp - 120]
	mov	dword ptr [rbp - 164], ecx
	mov	ecx, dword ptr [rbp - 48]
	and	ecx, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 168], ecx
	mov	ecx, dword ptr [rbp - 132]
	xor	ecx, dword ptr [rbp - 164]
	mov	dword ptr [rbp - 172], ecx
	mov	ecx, dword ptr [rbp - 76]
	and	ecx, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 176], ecx
	mov	ecx, dword ptr [rbp - 176]
	xor	ecx, dword ptr [rbp - 164]
	mov	dword ptr [rbp - 180], ecx
	mov	ecx, dword ptr [rbp - 92]
	and	ecx, dword ptr [rbp - 100]
	mov	dword ptr [rbp - 184], ecx
	mov	ecx, dword ptr [rbp - 112]
	and	ecx, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 188], ecx
	mov	ecx, dword ptr [rbp - 188]
	xor	ecx, dword ptr [rbp - 184]
	mov	dword ptr [rbp - 192], ecx
	mov	ecx, dword ptr [rbp - 88]
	and	ecx, dword ptr [rbp - 96]
	mov	dword ptr [rbp - 196], ecx
	mov	ecx, dword ptr [rbp - 196]
	xor	ecx, dword ptr [rbp - 184]
	mov	dword ptr [rbp - 200], ecx
	mov	ecx, dword ptr [rbp - 152]
	xor	ecx, dword ptr [rbp - 148]
	mov	dword ptr [rbp - 204], ecx
	mov	ecx, dword ptr [rbp - 160]
	xor	ecx, dword ptr [rbp - 140]
	mov	dword ptr [rbp - 208], ecx
	mov	ecx, dword ptr [rbp - 172]
	xor	ecx, dword ptr [rbp - 168]
	mov	dword ptr [rbp - 212], ecx
	mov	ecx, dword ptr [rbp - 180]
	xor	ecx, dword ptr [rbp - 200]
	mov	dword ptr [rbp - 216], ecx
	mov	ecx, dword ptr [rbp - 204]
	xor	ecx, dword ptr [rbp - 192]
	mov	dword ptr [rbp - 220], ecx
	mov	ecx, dword ptr [rbp - 208]
	xor	ecx, dword ptr [rbp - 200]
	mov	dword ptr [rbp - 224], ecx
	mov	ecx, dword ptr [rbp - 212]
	xor	ecx, dword ptr [rbp - 192]
	mov	dword ptr [rbp - 228], ecx
	mov	ecx, dword ptr [rbp - 216]
	xor	ecx, dword ptr [rbp - 136]
	mov	dword ptr [rbp - 232], ecx
	mov	ecx, dword ptr [rbp - 228]
	xor	ecx, dword ptr [rbp - 232]
	mov	dword ptr [rbp - 236], ecx
	mov	ecx, dword ptr [rbp - 228]
	and	ecx, dword ptr [rbp - 220]
	mov	dword ptr [rbp - 240], ecx
	mov	ecx, dword ptr [rbp - 224]
	xor	ecx, dword ptr [rbp - 240]
	mov	dword ptr [rbp - 244], ecx
	mov	ecx, dword ptr [rbp - 220]
	xor	ecx, dword ptr [rbp - 224]
	mov	dword ptr [rbp - 248], ecx
	mov	ecx, dword ptr [rbp - 232]
	xor	ecx, dword ptr [rbp - 240]
	mov	dword ptr [rbp - 252], ecx
	mov	ecx, dword ptr [rbp - 252]
	and	ecx, dword ptr [rbp - 248]
	mov	dword ptr [rbp - 256], ecx
	mov	ecx, dword ptr [rbp - 244]
	and	ecx, dword ptr [rbp - 236]
	mov	dword ptr [rbp - 260], ecx
	mov	ecx, dword ptr [rbp - 232]
	xor	ecx, dword ptr [rbp - 260]
	mov	dword ptr [rbp - 264], ecx
	mov	ecx, dword ptr [rbp - 224]
	xor	ecx, dword ptr [rbp - 256]
	mov	dword ptr [rbp - 268], ecx
	mov	ecx, dword ptr [rbp - 220]
	and	ecx, dword ptr [rbp - 232]
	mov	dword ptr [rbp - 272], ecx
	mov	ecx, dword ptr [rbp - 248]
	and	ecx, dword ptr [rbp - 272]
	mov	dword ptr [rbp - 276], ecx
	mov	ecx, dword ptr [rbp - 248]
	xor	ecx, dword ptr [rbp - 240]
	mov	dword ptr [rbp - 280], ecx
	mov	ecx, dword ptr [rbp - 276]
	xor	ecx, dword ptr [rbp - 280]
	mov	dword ptr [rbp - 284], ecx
	mov	ecx, dword ptr [rbp - 224]
	and	ecx, dword ptr [rbp - 228]
	mov	dword ptr [rbp - 288], ecx
	mov	ecx, dword ptr [rbp - 236]
	and	ecx, dword ptr [rbp - 288]
	mov	dword ptr [rbp - 292], ecx
	mov	ecx, dword ptr [rbp - 236]
	xor	ecx, dword ptr [rbp - 240]
	mov	dword ptr [rbp - 296], ecx
	mov	ecx, dword ptr [rbp - 292]
	xor	ecx, dword ptr [rbp - 296]
	mov	dword ptr [rbp - 300], ecx
	mov	ecx, dword ptr [rbp - 284]
	xor	ecx, dword ptr [rbp - 300]
	mov	dword ptr [rbp - 304], ecx
	mov	ecx, dword ptr [rbp - 268]
	xor	ecx, dword ptr [rbp - 264]
	mov	dword ptr [rbp - 308], ecx
	mov	ecx, dword ptr [rbp - 268]
	xor	ecx, dword ptr [rbp - 284]
	mov	dword ptr [rbp - 312], ecx
	mov	ecx, dword ptr [rbp - 264]
	xor	ecx, dword ptr [rbp - 300]
	mov	dword ptr [rbp - 316], ecx
	mov	ecx, dword ptr [rbp - 308]
	xor	ecx, dword ptr [rbp - 304]
	mov	dword ptr [rbp - 320], ecx
	mov	ecx, dword ptr [rbp - 316]
	and	ecx, dword ptr [rbp - 116]
	mov	dword ptr [rbp - 324], ecx
	mov	ecx, dword ptr [rbp - 300]
	and	ecx, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 328], ecx
	mov	ecx, dword ptr [rbp - 264]
	and	ecx, dword ptr [rbp - 84]
	mov	dword ptr [rbp - 332], ecx
	mov	ecx, dword ptr [rbp - 312]
	and	ecx, dword ptr [rbp - 120]
	mov	dword ptr [rbp - 336], ecx
	mov	ecx, dword ptr [rbp - 284]
	and	ecx, dword ptr [rbp - 72]
	mov	dword ptr [rbp - 340], ecx
	mov	ecx, dword ptr [rbp - 268]
	and	ecx, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 344], ecx
	mov	ecx, dword ptr [rbp - 308]
	and	ecx, dword ptr [rbp - 100]
	mov	dword ptr [rbp - 348], ecx
	mov	ecx, dword ptr [rbp - 320]
	and	ecx, dword ptr [rbp - 124]
	mov	dword ptr [rbp - 352], ecx
	mov	ecx, dword ptr [rbp - 304]
	and	ecx, dword ptr [rbp - 96]
	mov	dword ptr [rbp - 356], ecx
	mov	ecx, dword ptr [rbp - 316]
	and	ecx, dword ptr [rbp - 104]
	mov	dword ptr [rbp - 360], ecx
	mov	ecx, dword ptr [rbp - 300]
	and	ecx, dword ptr [rbp - 44]
	mov	dword ptr [rbp - 364], ecx
	mov	ecx, dword ptr [rbp - 264]
	and	ecx, dword ptr [rbp - 60]
	mov	dword ptr [rbp - 368], ecx
	mov	ecx, dword ptr [rbp - 312]
	and	ecx, dword ptr [rbp - 108]
	mov	dword ptr [rbp - 372], ecx
	mov	ecx, dword ptr [rbp - 284]
	and	ecx, dword ptr [rbp - 48]
	mov	dword ptr [rbp - 376], ecx
	mov	ecx, dword ptr [rbp - 268]
	and	ecx, dword ptr [rbp - 76]
	mov	dword ptr [rbp - 380], ecx
	mov	ecx, dword ptr [rbp - 308]
	and	ecx, dword ptr [rbp - 92]
	mov	dword ptr [rbp - 384], ecx
	mov	ecx, dword ptr [rbp - 320]
	and	ecx, dword ptr [rbp - 112]
	mov	dword ptr [rbp - 388], ecx
	mov	ecx, dword ptr [rbp - 304]
	and	ecx, dword ptr [rbp - 88]
	mov	dword ptr [rbp - 392], ecx
	mov	ecx, dword ptr [rbp - 328]
	xor	ecx, dword ptr [rbp - 324]
	mov	dword ptr [rbp - 396], ecx
	mov	ecx, dword ptr [rbp - 332]
	xor	ecx, dword ptr [rbp - 324]
	mov	dword ptr [rbp - 400], ecx
	mov	ecx, dword ptr [rbp - 340]
	xor	ecx, dword ptr [rbp - 336]
	mov	dword ptr [rbp - 404], ecx
	mov	ecx, dword ptr [rbp - 344]
	xor	ecx, dword ptr [rbp - 336]
	mov	dword ptr [rbp - 408], ecx
	mov	ecx, dword ptr [rbp - 352]
	xor	ecx, dword ptr [rbp - 348]
	mov	dword ptr [rbp - 412], ecx
	mov	ecx, dword ptr [rbp - 356]
	xor	ecx, dword ptr [rbp - 348]
	mov	dword ptr [rbp - 416], ecx
	mov	ecx, dword ptr [rbp - 396]
	xor	ecx, dword ptr [rbp - 412]
	mov	dword ptr [rbp - 420], ecx
	mov	ecx, dword ptr [rbp - 400]
	xor	ecx, dword ptr [rbp - 416]
	mov	dword ptr [rbp - 424], ecx
	mov	ecx, dword ptr [rbp - 404]
	xor	ecx, dword ptr [rbp - 412]
	mov	dword ptr [rbp - 428], ecx
	mov	ecx, dword ptr [rbp - 408]
	xor	ecx, dword ptr [rbp - 416]
	mov	dword ptr [rbp - 432], ecx
	mov	ecx, dword ptr [rbp - 364]
	xor	ecx, dword ptr [rbp - 360]
	mov	dword ptr [rbp - 436], ecx
	mov	ecx, dword ptr [rbp - 368]
	xor	ecx, dword ptr [rbp - 360]
	mov	dword ptr [rbp - 440], ecx
	mov	ecx, dword ptr [rbp - 376]
	xor	ecx, dword ptr [rbp - 372]
	mov	dword ptr [rbp - 444], ecx
	mov	ecx, dword ptr [rbp - 380]
	xor	ecx, dword ptr [rbp - 372]
	mov	dword ptr [rbp - 448], ecx
	mov	ecx, dword ptr [rbp - 388]
	xor	ecx, dword ptr [rbp - 384]
	mov	dword ptr [rbp - 452], ecx
	mov	ecx, dword ptr [rbp - 392]
	xor	ecx, dword ptr [rbp - 384]
	mov	dword ptr [rbp - 456], ecx
	mov	ecx, dword ptr [rbp - 436]
	xor	ecx, dword ptr [rbp - 452]
	mov	dword ptr [rbp - 460], ecx
	mov	ecx, dword ptr [rbp - 440]
	xor	ecx, dword ptr [rbp - 456]
	mov	dword ptr [rbp - 464], ecx
	mov	ecx, dword ptr [rbp - 444]
	xor	ecx, dword ptr [rbp - 452]
	mov	dword ptr [rbp - 468], ecx
	mov	ecx, dword ptr [rbp - 448]
	xor	ecx, dword ptr [rbp - 456]
	mov	dword ptr [rbp - 472], ecx
	mov	ecx, dword ptr [rbp - 424]
	xor	ecx, dword ptr [rbp - 468]
	mov	dword ptr [rbp - 476], ecx
	mov	ecx, dword ptr [rbp - 428]
	xor	ecx, dword ptr [rbp - 468]
	mov	dword ptr [rbp - 480], ecx
	mov	ecx, dword ptr [rbp - 432]
	xor	ecx, dword ptr [rbp - 468]
	mov	dword ptr [rbp - 484], ecx
	mov	ecx, dword ptr [rbp - 420]
	xor	ecx, dword ptr [rbp - 428]
	mov	dword ptr [rbp - 488], ecx
	mov	ecx, dword ptr [rbp - 484]
	xor	ecx, dword ptr [rbp - 488]
	mov	dword ptr [rbp - 492], ecx
	mov	ecx, dword ptr [rbp - 460]
	xor	ecx, dword ptr [rbp - 472]
	mov	dword ptr [rbp - 496], ecx
	mov	ecx, dword ptr [rbp - 488]
	xor	ecx, dword ptr [rbp - 496]
	mov	dword ptr [rbp - 500], ecx
	mov	ecx, dword ptr [rbp - 476]
	xor	ecx, dword ptr [rbp - 500]
	mov	dword ptr [rbp - 504], ecx
	mov	ecx, dword ptr [rbp - 424]
	xor	ecx, dword ptr [rbp - 464]
	mov	dword ptr [rbp - 508], ecx
	mov	ecx, dword ptr [rbp - 500]
	xor	ecx, dword ptr [rbp - 508]
	mov	dword ptr [rbp - 512], ecx
	mov	ecx, dword ptr [rbp - 420]
	xor	ecx, dword ptr [rbp - 460]
	mov	dword ptr [rbp - 516], ecx
	mov	ecx, dword ptr [rbp - 492]
	xor	ecx, dword ptr [rbp - 508]
	mov	dword ptr [rbp - 520], ecx
	mov	ecx, dword ptr [rbp - 516]
	xor	ecx, dword ptr [rbp - 520]
	mov	dword ptr [rbp - 524], ecx
	mov	ecx, dword ptr [rbp - 484]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax], ecx
	mov	ecx, dword ptr [rbp - 504]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 4], ecx
	mov	ecx, dword ptr [rbp - 512]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 8], ecx
	mov	ecx, dword ptr [rbp - 476]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 12], ecx
	mov	ecx, dword ptr [rbp - 524]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 16], ecx
	mov	ecx, dword ptr [rbp - 492]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 20], ecx
	mov	ecx, dword ptr [rbp - 480]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 24], ecx
	mov	ecx, dword ptr [rbp - 464]
	mov	rax, qword ptr [rbp - 8]
	mov	dword ptr [rax + 28], ecx
	add	rsp, 400
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_114inv_shift_rowsEPj: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], 0
LBB88_1:                                
	cmp	qword ptr [rbp - 16], 8
	je	LBB88_4

	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rbp - 16]
	mov	edx, dword ptr [rax + 4*rcx]
	mov	eax, edx
	shl	rax, 32
	mov	rcx, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	edx, dword ptr [rcx + 4*rsi + 4]
	mov	ecx, edx
	or	rax, rcx
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 24]
	movabs	rsi, 23925738098196565
	mov	edx, 1
	call	__ZN5Botan16bit_permute_stepIyEET_S1_S1_m
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 24]
	movabs	rsi, 9626297317864209
	mov	edx, 2
	call	__ZN5Botan16bit_permute_stepIyEET_S1_S1_m
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 24]
	shr	rax, 32
                                        
	mov	rcx, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	mov	dword ptr [rcx + 4*rdx], eax
	mov	rcx, qword ptr [rbp - 24]
                                        
	mov	rdx, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	dword ptr [rdx + 4*rsi + 4], ecx

	mov	rax, qword ptr [rbp - 16]
	add	rax, 2
	mov	qword ptr [rbp - 16], rax
	jmp	LBB88_1
LBB88_4:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_115inv_mix_columnsEPj: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	qword ptr [rbp - 56], rdi
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax + 8]
	mov	dword ptr [rbp - 48], ecx
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax + 12]
	mov	dword ptr [rbp - 44], ecx
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 40], ecx
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax + 20]
	mov	rax, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 36], ecx
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax + 24]
	mov	rax, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 32], ecx
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax + 28]
	mov	rax, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 28], ecx
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax]
	mov	rax, qword ptr [rbp - 56]
	xor	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 24], ecx
	mov	rax, qword ptr [rbp - 56]
	mov	ecx, dword ptr [rax + 4]
	mov	dword ptr [rbp - 20], ecx
	mov	qword ptr [rbp - 64], 0
LBB89_1:                                
	cmp	qword ptr [rbp - 64], 8
	je	LBB89_4

	mov	rax, qword ptr [rbp - 64]
	mov	ecx, dword ptr [rbp + 4*rax - 48]
	mov	rax, qword ptr [rbp - 56]
	mov	rdx, qword ptr [rbp - 64]
	xor	ecx, dword ptr [rax + 4*rdx]
	mov	dword ptr [rbp - 68], ecx
	mov	ecx, dword ptr [rbp - 68]
	mov	rax, qword ptr [rbp - 64]
	mov	edi, dword ptr [rbp + 4*rax - 48]
	mov	dword ptr [rbp - 72], ecx 
	call	__ZN5Botan4rotrILm16EjEET0_S1_
	mov	ecx, dword ptr [rbp - 72] 
	xor	ecx, eax
	mov	rdx, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 64]
	mov	dword ptr [rdx + 4*rsi], ecx

	mov	rax, qword ptr [rbp - 64]
	add	rax, 1
	mov	qword ptr [rbp - 64], rax
	jmp	LBB89_1
LBB89_4:
	mov	rdi, qword ptr [rbp - 56]
	call	__ZN5Botan12_GLOBAL__N_111mix_columnsEPj
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB89_6

	add	rsp, 80
	pop	rbp
	ret
LBB89_6:
	call	___stack_chk_fail
	ud2
                                        
	.globl	__ZN5Botan2CT6poisonIhEEvPKT_m 
	.weak_definition	__ZN5Botan2CT6poisonIhEEvPKT_m
	.p2align	4, 0x90
__ZN5Botan2CT6poisonIhEEvPKT_m:         

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE6resizeEm 
	.weak_definition	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	.p2align	4, 0x90
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE6resizeEm: 

	push	rbp
	mov	rbp, rsp
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
	jae	LBB91_2

	mov	rax, qword ptr [rbp - 16]
	sub	rax, qword ptr [rbp - 24]
	mov	rdi, qword ptr [rbp - 32] 
	mov	rsi, rax
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm
	jmp	LBB91_5
LBB91_2:
	mov	rax, qword ptr [rbp - 24]
	cmp	rax, qword ptr [rbp - 16]
	jbe	LBB91_4

	mov	rax, qword ptr [rbp - 32] 
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rbp - 16]
	shl	rdx, 2
	add	rcx, rdx
	mov	rdi, rax
	mov	rsi, rcx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE17__destruct_at_endEPj
LBB91_4:
	jmp	LBB91_5
LBB91_5:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7load_beIjEET_PKhm 
	.weak_definition	__ZN5Botan7load_beIjEET_PKhm
	.p2align	4, 0x90
__ZN5Botan7load_beIjEET_PKhm:           

	push	rbp
	mov	rbp, rsp
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
                                        
	.globl	__ZN5Botan4rotlILm8EjEET0_S1_ 
	.weak_definition	__ZN5Botan4rotlILm8EjEET0_S1_
	.p2align	4, 0x90
__ZN5Botan4rotlILm8EjEET0_S1_:          

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	eax, dword ptr [rbp - 4]
	shl	eax, 8
	mov	ecx, dword ptr [rbp - 4]
	shr	ecx, 24
	or	eax, ecx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_17SE_wordEj:     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	xor	esi, esi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	mov	dword ptr [rbp - 52], edi
	lea	rax, [rbp - 48]
	mov	rdi, rax
	mov	edx, 32
	call	_memset
	mov	qword ptr [rbp - 64], 0
LBB95_1:                                
	cmp	qword ptr [rbp - 64], 8
	je	LBB95_4

	mov	eax, dword ptr [rbp - 52]
	mov	ecx, 7
	sub	rcx, qword ptr [rbp - 64]
                                        
                                        
	shr	eax, cl
	and	eax, 16843009
	mov	rdx, qword ptr [rbp - 64]
	mov	dword ptr [rbp + 4*rdx - 48], eax

	mov	rax, qword ptr [rbp - 64]
	add	rax, 1
	mov	qword ptr [rbp - 64], rax
	jmp	LBB95_1
LBB95_4:
	lea	rdi, [rbp - 48]
	call	__ZN5Botan12_GLOBAL__N_18AES_SBOXEPj
	mov	dword ptr [rbp - 52], 0
	mov	qword ptr [rbp - 72], 0
LBB95_5:                                
	cmp	qword ptr [rbp - 72], 8
	je	LBB95_8

	mov	rax, qword ptr [rbp - 72]
	mov	ecx, dword ptr [rbp + 4*rax - 48]
	and	ecx, 16843009
	mov	eax, 7
	sub	rax, qword ptr [rbp - 72]
                                        
	mov	dword ptr [rbp - 76], ecx 
	mov	ecx, eax
                                        
	mov	eax, dword ptr [rbp - 76] 
	shl	eax, cl
	or	eax, dword ptr [rbp - 52]
	mov	dword ptr [rbp - 52], eax

	mov	rax, qword ptr [rbp - 72]
	add	rax, 1
	mov	qword ptr [rbp - 72], rax
	jmp	LBB95_5
LBB95_8:
	mov	eax, dword ptr [rbp - 52]
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	rdx, qword ptr [rbp - 8]
	cmp	rcx, rdx
	mov	dword ptr [rbp - 80], eax 
	jne	LBB95_10

	mov	eax, dword ptr [rbp - 80] 
	add	rsp, 80
	pop	rbp
	ret
LBB95_10:
	call	___stack_chk_fail
	ud2
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_115InvMixColumn_x4EPj: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	edi, dword ptr [rax]
	call	__ZN5Botan12_GLOBAL__N_112InvMixColumnEj
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	edi, dword ptr [rcx + 4]
	call	__ZN5Botan12_GLOBAL__N_112InvMixColumnEj
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 4], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	edi, dword ptr [rcx + 8]
	call	__ZN5Botan12_GLOBAL__N_112InvMixColumnEj
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 8], eax
	mov	rcx, qword ptr [rbp - 8]
	mov	edi, dword ptr [rcx + 12]
	call	__ZN5Botan12_GLOBAL__N_112InvMixColumnEj
	mov	rcx, qword ptr [rbp - 8]
	mov	dword ptr [rcx + 12], eax
	add	rsp, 16
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
                                        
	.globl	__ZN5Botan2CT8unpoisonIhEEvPKT_m 
	.weak_definition	__ZN5Botan2CT8unpoisonIhEEvPKT_m
	.p2align	4, 0x90
__ZN5Botan2CT8unpoisonIhEEvPKT_m:       

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm 
	.weak_definition	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm
	.p2align	4, 0x90
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 72], rax 
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE9__end_capEv
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 72] 
	mov	rdx, qword ptr [rcx + 8]
	sub	rax, rdx
	sar	rax, 2
	cmp	rax, qword ptr [rbp - 16]
	jb	LBB99_2

	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 72] 
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE18__construct_at_endEm
	jmp	LBB99_3
LBB99_2:
	mov	rax, qword ptr [rbp - 72] 
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE7__allocEv
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 72] 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	add	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 72] 
	mov	rsi, rax
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE11__recommendEm
	mov	rdi, qword ptr [rbp - 72] 
	mov	qword ptr [rbp - 80], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rcx, qword ptr [rbp - 24]
	lea	rdi, [rbp - 64]
	mov	rsi, qword ptr [rbp - 80] 
	mov	rdx, rax
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEEC1EmmS4_
	mov	rsi, qword ptr [rbp - 16]
	lea	rdi, [rbp - 64]
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE18__construct_at_endEm
	mov	rdi, qword ptr [rbp - 72] 
	lea	rsi, [rbp - 64]
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE26__swap_out_circular_bufferERNS_14__split_bufferIjRS3_EE
	lea	rdi, [rbp - 64]
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEED1Ev
LBB99_3:
	add	rsp, 80
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE17__destruct_at_endEPj: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE27__invalidate_iterators_pastEPj
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
	add	rsp, 32
	pop	rbp
	ret
                                        
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

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	lea	rdi, [rbp - 40]
	mov	rsi, rax
	mov	qword ptr [rbp - 48], rax 
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionC1ERS4_m
LBB102_1:                               
	mov	rax, qword ptr [rbp - 32]
	cmp	rax, qword ptr [rbp - 24]
	je	LBB102_4

	mov	rax, qword ptr [rbp - 48] 
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE7__allocEv
	mov	rdi, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 56], rax 
	call	__ZNSt3__1L12__to_addressIjEEPT_S2_
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEvRS3_PT_DpOT0_

	mov	rax, qword ptr [rbp - 32]
	add	rax, 4
	mov	qword ptr [rbp - 32], rax
	jmp	LBB102_1
LBB102_4:
	lea	rdi, [rbp - 40]
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE21_ConstructTransactionD1Ev
	add	rsp, 64
	pop	rbp
	ret
                                        
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
__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE11__recommendEm: 

	push	rbp
	mov	rbp, rsp
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
	jbe	LBB104_2

	mov	rdi, qword ptr [rbp - 56] 
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB104_2:
	mov	rdi, qword ptr [rbp - 56] 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE8capacityEv
	mov	qword ptr [rbp - 40], rax
	mov	rax, qword ptr [rbp - 40]
	mov	rcx, qword ptr [rbp - 32]
	shr	rcx, 1
	cmp	rax, rcx
	jb	LBB104_4

	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 8], rax
	jmp	LBB104_5
LBB104_4:
	mov	rax, qword ptr [rbp - 40]
	shl	rax, 1
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 48]
	lea	rsi, [rbp - 24]
	call	__ZNSt3__1L3maxImEERKT_S3_S3_
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
LBB104_5:
	mov	rax, qword ptr [rbp - 8]
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEEC1EmmS4_ 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEEC1EmmS4_
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEEC1EmmS4_: 

	push	rbp
	mov	rbp, rsp
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
                                        
	.globl	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE18__construct_at_endEm 
	.weak_definition	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE18__construct_at_endEm
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE18__construct_at_endEm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	add	rcx, 16
	mov	rdx, qword ptr [rbp - 16]
	lea	rdi, [rbp - 40]
	mov	rsi, rcx
	mov	qword ptr [rbp - 48], rax 
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionC1EPPjm
LBB106_1:                               
	mov	rax, qword ptr [rbp - 40]
	cmp	rax, qword ptr [rbp - 32]
	je	LBB106_4

	mov	rdi, qword ptr [rbp - 48] 
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE7__allocEv
	mov	rdi, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 56], rax 
	call	__ZNSt3__1L12__to_addressIjEEPT_S2_
	mov	rdi, qword ptr [rbp - 56] 
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEvRS3_PT_DpOT0_

	mov	rax, qword ptr [rbp - 40]
	add	rax, 4
	mov	qword ptr [rbp - 40], rax
	jmp	LBB106_1
LBB106_4:
	lea	rdi, [rbp - 40]
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE21_ConstructTransactionD1Ev
	add	rsp, 64
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE26__swap_out_circular_bufferERNS_14__split_bufferIjRS3_EE 
	.weak_definition	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE26__swap_out_circular_bufferERNS_14__split_bufferIjRS3_EE
	.p2align	4, 0x90
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE26__swap_out_circular_bufferERNS_14__split_bufferIjRS3_EE: 

	push	rbp
	mov	rbp, rsp
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

	push	rbp
	mov	rbp, rsp
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
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE9constructIjJEEEvRS3_PT_DpOT0_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE11__constructIjJEEEvNS_17integral_constantIbLb0EEERS3_PT_DpOT0_
	add	rsp, 32
	pop	rbp
	ret
                                        
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
                                        
	.globl	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv 
	.weak_definition	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv
	.p2align	4, 0x90
__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE8max_sizeEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNKSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE7__allocEv
	mov	rdi, rax
	call	__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE8max_sizeERKS3_
	mov	qword ptr [rbp - 16], rax
	call	__ZNSt3__114numeric_limitsIlE3maxEv
	mov	qword ptr [rbp - 24], rax
	lea	rdi, [rbp - 16]
	lea	rsi, [rbp - 24]
	call	__ZNSt3__1L3minImEERKT_S3_S3_
	mov	rax, qword ptr [rax]
	add	rsp, 32
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
__ZNSt3__1L3maxImEERKT_S3_S3_:          

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__1L3maxImNS_6__lessImmEEEERKT_S5_S5_T0_
	add	rsp, 32
	pop	rbp
	ret
                                        
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
	jne	LBB135_1
	jmp	LBB135_2
LBB135_1:
	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 32], rax 
	jmp	LBB135_3
LBB135_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
LBB135_3:
	mov	rax, qword ptr [rbp - 32] 
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEEC2EmmS4_ 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEEC2EmmS4_
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEEC2EmmS4_: 

	push	rbp
	mov	rbp, rsp
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
	je	LBB136_2

	mov	rdi, qword ptr [rbp - 48] 
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE7__allocEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, rax
	call	__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS3_m
	mov	qword ptr [rbp - 56], rax 
	jmp	LBB136_3
LBB136_2:
	xor	eax, eax
	mov	ecx, eax
	mov	qword ptr [rbp - 56], rcx 
	jmp	LBB136_3
LBB136_3:
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
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPjRN5Botan16secure_allocatorIjEEEC1IDnS5_EEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
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
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE8allocateERS3_m: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN5Botan16secure_allocatorIjE8allocateEm
	add	rsp, 16
	pop	rbp
	ret
                                        
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

	push	rbp
	mov	rbp, rsp
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

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 16]
	mov	esi, 4
	call	__ZN5Botan15allocate_memoryEmm
	add	rsp, 16
	pop	rbp
	ret
                                        
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
	jle	LBB155_2

	mov	rax, qword ptr [rbp - 32]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 40]
	shl	rdx, 2
	mov	rdi, rax
	mov	rsi, rcx
	call	_memcpy
LBB155_2:
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

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rax 
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE5clearEv
	mov	rax, qword ptr [rbp - 16] 
	cmp	qword ptr [rax], 0
	je	LBB161_2

	mov	rdi, qword ptr [rbp - 16] 
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE7__allocEv
	mov	rcx, qword ptr [rbp - 16] 
	mov	rsi, qword ptr [rcx]
	mov	rdi, rcx
	mov	qword ptr [rbp - 24], rax 
	mov	qword ptr [rbp - 32], rsi 
	call	__ZNKSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE8capacityEv
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, qword ptr [rbp - 32] 
	mov	rdx, rax
	call	__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS3_Pjm
LBB161_2:
	add	rsp, 32
	pop	rbp
	ret
                                        
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
__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE10deallocateERS3_Pjm: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZN5Botan16secure_allocatorIjE10deallocateEPjm
	add	rsp, 32
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

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 24], rsi
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
LBB166_1:                               
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 32] 
	cmp	rax, qword ptr [rcx + 16]
	je	LBB166_3

	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEE7__allocEv
	mov	rcx, qword ptr [rbp - 32] 
	mov	rdx, qword ptr [rcx + 16]
	add	rdx, -4
	mov	qword ptr [rcx + 16], rdx
	mov	rdi, rdx
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__1L12__to_addressIjEEPT_S2_
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS3_PT_
	jmp	LBB166_1
LBB166_3:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS3_PT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE9__destroyIjEEvNS_17integral_constantIbLb0EEERS3_PT_
	add	rsp, 32
	pop	rbp
	ret
                                        
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

	push	rbp
	mov	rbp, rsp
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
__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE17__destruct_at_endEPj: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, qword ptr [rax + 8]
	mov	qword ptr [rbp - 24], rcx
	mov	qword ptr [rbp - 32], rax 
LBB173_1:                               
	mov	rax, qword ptr [rbp - 16]
	cmp	rax, qword ptr [rbp - 24]
	je	LBB173_3

	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE7__allocEv
	mov	rcx, qword ptr [rbp - 24]
	add	rcx, -4
	mov	qword ptr [rbp - 24], rcx
	mov	rdi, rcx
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__1L12__to_addressIjEEPT_S2_
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	call	__ZNSt3__116allocator_traitsIN5Botan16secure_allocatorIjEEE7destroyIjEEvRS3_PT_
	jmp	LBB173_1
LBB173_3:
	mov	rax, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rbp - 32] 
	mov	qword ptr [rcx + 8], rax
	add	rsp, 48
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
                                        
	.globl	__ZN5Botan13typecast_copyIjEEvRT_PKh 
	.weak_definition	__ZN5Botan13typecast_copyIjEEvRT_PKh
	.p2align	4, 0x90
__ZN5Botan13typecast_copyIjEEvRT_PKh:   

	push	rbp
	mov	rbp, rsp
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
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_112InvMixColumnEj: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	dword ptr [rbp - 4], edi
	mov	edi, dword ptr [rbp - 4]
	call	__ZN5Botan12_GLOBAL__N_17xtime32Ej
	mov	dword ptr [rbp - 8], eax
	mov	edi, dword ptr [rbp - 8]
	call	__ZN5Botan12_GLOBAL__N_17xtime32Ej
	mov	dword ptr [rbp - 12], eax
	mov	edi, dword ptr [rbp - 12]
	call	__ZN5Botan12_GLOBAL__N_17xtime32Ej
	mov	dword ptr [rbp - 16], eax
	mov	eax, dword ptr [rbp - 16]
	xor	eax, dword ptr [rbp - 4]
	mov	dword ptr [rbp - 20], eax
	mov	eax, dword ptr [rbp - 20]
	xor	eax, dword ptr [rbp - 8]
	mov	dword ptr [rbp - 24], eax
	mov	eax, dword ptr [rbp - 20]
	xor	eax, dword ptr [rbp - 12]
	mov	dword ptr [rbp - 28], eax
	mov	eax, dword ptr [rbp - 16]
	xor	eax, dword ptr [rbp - 12]
	xor	eax, dword ptr [rbp - 8]
	mov	dword ptr [rbp - 32], eax
	mov	eax, dword ptr [rbp - 32]
	mov	edi, dword ptr [rbp - 20]
	mov	dword ptr [rbp - 36], eax 
	call	__ZN5Botan4rotrILm8EjEET0_S1_
	mov	ecx, dword ptr [rbp - 36] 
	xor	ecx, eax
	mov	edi, dword ptr [rbp - 28]
	mov	dword ptr [rbp - 40], ecx 
	call	__ZN5Botan4rotrILm16EjEET0_S1_
	mov	ecx, dword ptr [rbp - 40] 
	xor	ecx, eax
	mov	edi, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 44], ecx 
	call	__ZN5Botan4rotrILm24EjEET0_S1_
	mov	ecx, dword ptr [rbp - 44] 
	xor	ecx, eax
	mov	eax, ecx
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZN5Botan12_GLOBAL__N_17xtime32Ej:     

	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rbp - 4], edi
	mov	dword ptr [rbp - 8], 16843009
	mov	dword ptr [rbp - 12], 2139062143
	mov	dword ptr [rbp - 16], 27
	mov	eax, dword ptr [rbp - 4]
	and	eax, 2139062143
	shl	eax, 1
	mov	ecx, dword ptr [rbp - 4]
	shr	ecx, 7
	and	ecx, 16843009
	imul	ecx, ecx, 27
	xor	eax, ecx
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_128D2Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_128D2Ev
	.p2align	4, 0x90
__ZN5Botan7AES_128D2Ev:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	lea	rax, [rip + __ZTVN5Botan7AES_128E]
	add	rax, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx], rax
	mov	rax, rcx
	add	rax, 32
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rcx 
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEED1Ev
	mov	rax, qword ptr [rbp - 16] 
	add	rax, 8
	mov	rdi, rax
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEED1Ev
	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEED2Ev
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
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEED2Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEED2Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEED2Ev: 

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
	je	LBB182_2

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
LBB182_2:
	add	rsp, 32
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
__ZNSt3__1L11make_uniqueIN5Botan7AES_128EJEEENS_11__unique_ifIT_E15__unique_singleEDpOT0_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	ecx, 56
	mov	qword ptr [rbp - 16], rdi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 24], rax 
	call	__Znwm
	xor	esi, esi
	mov	rcx, rax
	mov	rdi, rcx
	mov	edx, 56
	mov	qword ptr [rbp - 32], rax 
	call	_memset
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZN5Botan7AES_128C1Ev
	mov	rdi, qword ptr [rbp - 16] 
	mov	rsi, qword ptr [rbp - 32] 
	call	__ZNSt3__110unique_ptrIN5Botan7AES_128ENS_14default_deleteIS2_EEEC1ILb1EvEEPS2_
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1INS1_7AES_128ENS3_IS7_EEvvEEONS0_IT_T0_EE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2INS1_7AES_128ENS3_IS7_EEvvEEONS0_IT_T0_EE
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_128ENS_14default_deleteIS2_EEED1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__110unique_ptrIN5Botan7AES_128ENS_14default_deleteIS2_EEED2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_128C1Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_128C1Ev
	.p2align	4, 0x90
__ZN5Botan7AES_128C1Ev:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5Botan7AES_128C2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_128ENS_14default_deleteIS2_EEEC1ILb1EvEEPS2_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__110unique_ptrIN5Botan7AES_128ENS_14default_deleteIS2_EEEC2ILb1EvEEPS2_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_128C2Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_128C2Ev
	.p2align	4, 0x90
__ZN5Botan7AES_128C2Ev:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 16], rax 
	call	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEC2Ev
	lea	rax, [rip + __ZTVN5Botan7AES_128E]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 16] 
	mov	qword ptr [rcx], rax
	add	rcx, 8
	mov	rdi, rcx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEC1Ev
	mov	rax, qword ptr [rbp - 16] 
	add	rax, 32
	mov	rdi, rax
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEC1Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEC2Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEC2Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 16], rax 
	call	__ZN5Botan11BlockCipherC2Ev
	mov	rax, qword ptr [rip + __ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE@GOTPCREL]
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
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEED1Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEED1Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEED1Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEED0Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEED0Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEED0Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
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

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	qword ptr [rbp - 16], rsi
	lea	rsi, [rip + L_.str.2]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
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

	push	rbp
	mov	rbp, rsp
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
                                        
	.globl	__ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm
	.p2align	4, 0x90
__ZNK5Botan11BlockCipher13decrypt_n_xexEPhPKhm: 

	push	rbp
	mov	rbp, rsp
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

	push	rbp
	mov	rbp, rsp
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
LBB206_1:                               
	mov	rax, qword ptr [rbp - 120]
	cmp	rax, qword ptr [rbp - 112]
	je	LBB206_4

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
	jmp	LBB206_1
LBB206_4:
	mov	rax, qword ptr [rbp - 112]
	mov	qword ptr [rbp - 128], rax
LBB206_5:                               
	mov	rax, qword ptr [rbp - 128]
	cmp	rax, qword ptr [rbp - 104]
	je	LBB206_8

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
	jmp	LBB206_5
LBB206_8:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 8]
	cmp	rax, rcx
	jne	LBB206_10

	add	rsp, 128
	pop	rbp
	ret
LBB206_10:
	call	___stack_chk_fail
	ud2
                                        
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

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__120__vector_base_commonILb1EEC2Ev
	mov	rax, qword ptr [rbp - 32] 
	mov	qword ptr [rax], 0
	mov	qword ptr [rax + 8], 0
	add	rax, 16
	mov	qword ptr [rbp - 16], 0
	mov	rdi, rax
	lea	rsi, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	__ZNSt3__117__compressed_pairIPjN5Botan16secure_allocatorIjEEEC1IDnNS_18__default_init_tagEEEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__120__vector_base_commonILb1EEC2Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPjN5Botan16secure_allocatorIjEEEC1IDnNS_18__default_init_tagEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
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
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPjN5Botan16secure_allocatorIjEEEC2IDnNS_18__default_init_tagEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
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
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
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
__ZNSt3__110unique_ptrIN5Botan7AES_128ENS_14default_deleteIS2_EEEC2ILb1EvEEPS2_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	lea	rsi, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_128ENS_14default_deleteIS2_EEEC1IRS3_NS_18__default_init_tagEEEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan7AES_128ENS_14default_deleteIS2_EEEC1IRS3_NS_18__default_init_tagEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_128ENS_14default_deleteIS2_EEEC2IRS3_NS_18__default_init_tagEEEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan7AES_128ENS_14default_deleteIS2_EEEC2IRS3_NS_18__default_init_tagEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rcx 
	call	__ZNSt3__1L7forwardIRPN5Botan7AES_128EEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPN5Botan7AES_128ELi0ELb0EEC2IRS3_vEEOT_
	mov	rax, qword ptr [rbp - 40] 
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax 
	call	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__122__compressed_pair_elemINS_14default_deleteIN5Botan7AES_128EEELi1ELb1EEC2ENS_18__default_init_tagE
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRPN5Botan7AES_128EEEOT_RNS_16remove_referenceIS5_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN5Botan7AES_128ELi0ELb0EEC2IRS3_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L7forwardIRPN5Botan7AES_128EEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_14default_deleteIN5Botan7AES_128EEELi1ELb1EEC2ENS_18__default_init_tagE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2INS1_7AES_128ENS3_IS7_EEvvEEONS0_IT_T0_EE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rax
	call	__ZNSt3__110unique_ptrIN5Botan7AES_128ENS_14default_deleteIS2_EEE7releaseEv
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__110unique_ptrIN5Botan7AES_128ENS_14default_deleteIS2_EEE11get_deleterEv
	mov	rdi, rax
	call	__ZNSt3__1L7forwardINS_14default_deleteIN5Botan7AES_128EEEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, qword ptr [rbp - 32] 
	lea	rsi, [rbp - 24]
	mov	rdx, rax
	call	__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1IPNS1_7AES_128ENS4_IS8_EEEEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_128ENS_14default_deleteIS2_EEE7releaseEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_128ENS_14default_deleteIS2_EEE5firstEv
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_128ENS_14default_deleteIS2_EEE5firstEv
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 16]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardINS_14default_deleteIN5Botan7AES_128EEEEEOT_RNS_16remove_referenceIS5_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_128ENS_14default_deleteIS2_EEE11get_deleterEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_128ENS_14default_deleteIS2_EEE6secondEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1IPNS1_7AES_128ENS4_IS8_EEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2IPNS1_7AES_128ENS4_IS8_EEEEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan7AES_128ENS_14default_deleteIS2_EEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemIPN5Botan7AES_128ELi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN5Botan7AES_128ELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan7AES_128ENS_14default_deleteIS2_EEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_14default_deleteIN5Botan7AES_128EEELi1ELb1EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_14default_deleteIN5Botan7AES_128EEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2IPNS1_7AES_128ENS4_IS8_EEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
	mov	qword ptr [rbp - 40], rcx 
	call	__ZNSt3__1L7forwardIPN5Botan7AES_128EEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPN5Botan11BlockCipherELi0ELb0EEC2IPNS1_7AES_128EvEEOT_
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 48], rax 
	call	__ZNSt3__1L7forwardINS_14default_deleteIN5Botan7AES_128EEEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_14default_deleteIN5Botan11BlockCipherEEELi1ELb1EEC2INS1_INS2_7AES_128EEEvEEOT_
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIPN5Botan7AES_128EEEOT_RNS_16remove_referenceIS4_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN5Botan11BlockCipherELi0ELb0EEC2IPNS1_7AES_128EvEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L7forwardIPN5Botan7AES_128EEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_14default_deleteIN5Botan11BlockCipherEEELi1ELb1EEC2INS1_INS2_7AES_128EEEvEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L7forwardINS_14default_deleteIN5Botan7AES_128EEEEEOT_RNS_16remove_referenceIS5_E4typeE
	xor	ecx, ecx
	mov	edx, ecx
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, rax
	call	__ZNSt3__114default_deleteIN5Botan11BlockCipherEEC2INS1_7AES_128EEERKNS0_IT_EEPNS_9enable_ifIXsr14is_convertibleIPS6_PS2_EE5valueEvE4typeE
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114default_deleteIN5Botan11BlockCipherEEC2INS1_7AES_128EEERKNS0_IT_EEPNS_9enable_ifIXsr14is_convertibleIPS6_PS2_EE5valueEvE4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_128ENS_14default_deleteIS2_EEED2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	eax, eax
	mov	esi, eax
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__110unique_ptrIN5Botan7AES_128ENS_14default_deleteIS2_EEE5resetEPS2_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_128ENS_14default_deleteIS2_EEE5resetEPS2_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_128ENS_14default_deleteIS2_EEE5firstEv
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 32] 
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_128ENS_14default_deleteIS2_EEE5firstEv
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	cmp	qword ptr [rbp - 24], 0
	je	LBB237_2

	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_128ENS_14default_deleteIS2_EEE6secondEv
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rax
	call	__ZNKSt3__114default_deleteIN5Botan7AES_128EEclEPS2_
LBB237_2:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__114default_deleteIN5Botan7AES_128EEclEPS2_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	cmp	rax, 0
	mov	qword ptr [rbp - 24], rax 
	je	LBB238_2

	mov	rdi, qword ptr [rbp - 24] 
	call	__ZN5Botan7AES_128D1Ev
	mov	rax, qword ptr [rbp - 24] 
	mov	rdi, rax
	call	__ZdlPv
LBB238_2:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_192D2Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_192D2Ev
	.p2align	4, 0x90
__ZN5Botan7AES_192D2Ev:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	lea	rax, [rip + __ZTVN5Botan7AES_192E]
	add	rax, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx], rax
	mov	rax, rcx
	add	rax, 32
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rcx 
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEED1Ev
	mov	rax, qword ptr [rbp - 16] 
	add	rax, 8
	mov	rdi, rax
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEED1Ev
	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEED2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEED2Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEED2Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEED2Ev: 

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
__ZNSt3__1L11make_uniqueIN5Botan7AES_192EJEEENS_11__unique_ifIT_E15__unique_singleEDpOT0_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	ecx, 56
	mov	qword ptr [rbp - 16], rdi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 24], rax 
	call	__Znwm
	xor	esi, esi
	mov	rcx, rax
	mov	rdi, rcx
	mov	edx, 56
	mov	qword ptr [rbp - 32], rax 
	call	_memset
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZN5Botan7AES_192C1Ev
	mov	rdi, qword ptr [rbp - 16] 
	mov	rsi, qword ptr [rbp - 32] 
	call	__ZNSt3__110unique_ptrIN5Botan7AES_192ENS_14default_deleteIS2_EEEC1ILb1EvEEPS2_
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1INS1_7AES_192ENS3_IS7_EEvvEEONS0_IT_T0_EE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2INS1_7AES_192ENS3_IS7_EEvvEEONS0_IT_T0_EE
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_192ENS_14default_deleteIS2_EEED1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__110unique_ptrIN5Botan7AES_192ENS_14default_deleteIS2_EEED2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_192C1Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_192C1Ev
	.p2align	4, 0x90
__ZN5Botan7AES_192C1Ev:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5Botan7AES_192C2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_192ENS_14default_deleteIS2_EEEC1ILb1EvEEPS2_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__110unique_ptrIN5Botan7AES_192ENS_14default_deleteIS2_EEEC2ILb1EvEEPS2_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_192C2Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_192C2Ev
	.p2align	4, 0x90
__ZN5Botan7AES_192C2Ev:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 16], rax 
	call	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEC2Ev
	lea	rax, [rip + __ZTVN5Botan7AES_192E]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 16] 
	mov	qword ptr [rcx], rax
	add	rcx, 8
	mov	rdi, rcx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEC1Ev
	mov	rax, qword ptr [rbp - 16] 
	add	rax, 32
	mov	rdi, rax
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEC1Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEC2Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEC2Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 16], rax 
	call	__ZN5Botan11BlockCipherC2Ev
	mov	rax, qword ptr [rip + __ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE@GOTPCREL]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 16] 
	mov	qword ptr [rcx], rax
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEED1Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEED1Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEED1Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEED0Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEED0Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEED0Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_192ENS_14default_deleteIS2_EEEC2ILb1EvEEPS2_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	lea	rsi, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_192ENS_14default_deleteIS2_EEEC1IRS3_NS_18__default_init_tagEEEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan7AES_192ENS_14default_deleteIS2_EEEC1IRS3_NS_18__default_init_tagEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_192ENS_14default_deleteIS2_EEEC2IRS3_NS_18__default_init_tagEEEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan7AES_192ENS_14default_deleteIS2_EEEC2IRS3_NS_18__default_init_tagEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rcx 
	call	__ZNSt3__1L7forwardIRPN5Botan7AES_192EEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPN5Botan7AES_192ELi0ELb0EEC2IRS3_vEEOT_
	mov	rax, qword ptr [rbp - 40] 
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax 
	call	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__122__compressed_pair_elemINS_14default_deleteIN5Botan7AES_192EEELi1ELb1EEC2ENS_18__default_init_tagE
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRPN5Botan7AES_192EEEOT_RNS_16remove_referenceIS5_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN5Botan7AES_192ELi0ELb0EEC2IRS3_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L7forwardIRPN5Botan7AES_192EEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_14default_deleteIN5Botan7AES_192EEELi1ELb1EEC2ENS_18__default_init_tagE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2INS1_7AES_192ENS3_IS7_EEvvEEONS0_IT_T0_EE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rax
	call	__ZNSt3__110unique_ptrIN5Botan7AES_192ENS_14default_deleteIS2_EEE7releaseEv
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__110unique_ptrIN5Botan7AES_192ENS_14default_deleteIS2_EEE11get_deleterEv
	mov	rdi, rax
	call	__ZNSt3__1L7forwardINS_14default_deleteIN5Botan7AES_192EEEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, qword ptr [rbp - 32] 
	lea	rsi, [rbp - 24]
	mov	rdx, rax
	call	__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1IPNS1_7AES_192ENS4_IS8_EEEEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_192ENS_14default_deleteIS2_EEE7releaseEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_192ENS_14default_deleteIS2_EEE5firstEv
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_192ENS_14default_deleteIS2_EEE5firstEv
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 16]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardINS_14default_deleteIN5Botan7AES_192EEEEEOT_RNS_16remove_referenceIS5_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_192ENS_14default_deleteIS2_EEE11get_deleterEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_192ENS_14default_deleteIS2_EEE6secondEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1IPNS1_7AES_192ENS4_IS8_EEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2IPNS1_7AES_192ENS4_IS8_EEEEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan7AES_192ENS_14default_deleteIS2_EEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemIPN5Botan7AES_192ELi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN5Botan7AES_192ELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan7AES_192ENS_14default_deleteIS2_EEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_14default_deleteIN5Botan7AES_192EEELi1ELb1EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_14default_deleteIN5Botan7AES_192EEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2IPNS1_7AES_192ENS4_IS8_EEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
	mov	qword ptr [rbp - 40], rcx 
	call	__ZNSt3__1L7forwardIPN5Botan7AES_192EEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPN5Botan11BlockCipherELi0ELb0EEC2IPNS1_7AES_192EvEEOT_
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 48], rax 
	call	__ZNSt3__1L7forwardINS_14default_deleteIN5Botan7AES_192EEEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_14default_deleteIN5Botan11BlockCipherEEELi1ELb1EEC2INS1_INS2_7AES_192EEEvEEOT_
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIPN5Botan7AES_192EEEOT_RNS_16remove_referenceIS4_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN5Botan11BlockCipherELi0ELb0EEC2IPNS1_7AES_192EvEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L7forwardIPN5Botan7AES_192EEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_14default_deleteIN5Botan11BlockCipherEEELi1ELb1EEC2INS1_INS2_7AES_192EEEvEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L7forwardINS_14default_deleteIN5Botan7AES_192EEEEEOT_RNS_16remove_referenceIS5_E4typeE
	xor	ecx, ecx
	mov	edx, ecx
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, rax
	call	__ZNSt3__114default_deleteIN5Botan11BlockCipherEEC2INS1_7AES_192EEERKNS0_IT_EEPNS_9enable_ifIXsr14is_convertibleIPS6_PS2_EE5valueEvE4typeE
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114default_deleteIN5Botan11BlockCipherEEC2INS1_7AES_192EEERKNS0_IT_EEPNS_9enable_ifIXsr14is_convertibleIPS6_PS2_EE5valueEvE4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_192ENS_14default_deleteIS2_EEED2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	eax, eax
	mov	esi, eax
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__110unique_ptrIN5Botan7AES_192ENS_14default_deleteIS2_EEE5resetEPS2_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_192ENS_14default_deleteIS2_EEE5resetEPS2_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_192ENS_14default_deleteIS2_EEE5firstEv
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 32] 
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_192ENS_14default_deleteIS2_EEE5firstEv
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	cmp	qword ptr [rbp - 24], 0
	je	LBB271_2

	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_192ENS_14default_deleteIS2_EEE6secondEv
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rax
	call	__ZNKSt3__114default_deleteIN5Botan7AES_192EEclEPS2_
LBB271_2:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__114default_deleteIN5Botan7AES_192EEclEPS2_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	cmp	rax, 0
	mov	qword ptr [rbp - 24], rax 
	je	LBB272_2

	mov	rdi, qword ptr [rbp - 24] 
	call	__ZN5Botan7AES_192D1Ev
	mov	rax, qword ptr [rbp - 24] 
	mov	rdi, rax
	call	__ZdlPv
LBB272_2:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_256D2Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_256D2Ev
	.p2align	4, 0x90
__ZN5Botan7AES_256D2Ev:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	lea	rax, [rip + __ZTVN5Botan7AES_256E]
	add	rax, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rcx, qword ptr [rbp - 8]
	mov	qword ptr [rcx], rax
	mov	rax, rcx
	add	rax, 32
	mov	rdi, rax
	mov	qword ptr [rbp - 16], rcx 
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEED1Ev
	mov	rax, qword ptr [rbp - 16] 
	add	rax, 8
	mov	rdi, rax
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEED1Ev
	mov	rax, qword ptr [rbp - 16] 
	mov	rdi, rax
	call	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED2Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED2Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED2Ev: 

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
__ZNSt3__1L11make_uniqueIN5Botan7AES_256EJEEENS_11__unique_ifIT_E15__unique_singleEDpOT0_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	rax, rdi
	mov	rcx, rdi
	mov	qword ptr [rbp - 8], rcx
	mov	ecx, 56
	mov	qword ptr [rbp - 16], rdi 
	mov	rdi, rcx
	mov	qword ptr [rbp - 24], rax 
	call	__Znwm
	xor	esi, esi
	mov	rcx, rax
	mov	rdi, rcx
	mov	edx, 56
	mov	qword ptr [rbp - 32], rax 
	call	_memset
	mov	rdi, qword ptr [rbp - 32] 
	call	__ZN5Botan7AES_256C1Ev
	mov	rdi, qword ptr [rbp - 16] 
	mov	rsi, qword ptr [rbp - 32] 
	call	__ZNSt3__110unique_ptrIN5Botan7AES_256ENS_14default_deleteIS2_EEEC1ILb1EvEEPS2_
	mov	rax, qword ptr [rbp - 24] 
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1INS1_7AES_256ENS3_IS7_EEvvEEONS0_IT_T0_EE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2INS1_7AES_256ENS3_IS7_EEvvEEONS0_IT_T0_EE
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_256ENS_14default_deleteIS2_EEED1Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__110unique_ptrIN5Botan7AES_256ENS_14default_deleteIS2_EEED2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_256C1Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_256C1Ev
	.p2align	4, 0x90
__ZN5Botan7AES_256C1Ev:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZN5Botan7AES_256C2Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_256ENS_14default_deleteIS2_EEEC1ILb1EvEEPS2_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZNSt3__110unique_ptrIN5Botan7AES_256ENS_14default_deleteIS2_EEEC2ILb1EvEEPS2_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan7AES_256C2Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_256C2Ev
	.p2align	4, 0x90
__ZN5Botan7AES_256C2Ev:                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 16], rax 
	call	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEC2Ev
	lea	rax, [rip + __ZTVN5Botan7AES_256E]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 16] 
	mov	qword ptr [rcx], rax
	add	rcx, 8
	mov	rdi, rcx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEC1Ev
	mov	rax, qword ptr [rbp - 16] 
	add	rax, 32
	mov	rdi, rax
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEEC1Ev
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEC2Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEC2Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEC2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, rcx
	mov	qword ptr [rbp - 16], rax 
	call	__ZN5Botan11BlockCipherC2Ev
	mov	rax, qword ptr [rip + __ZTVN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE@GOTPCREL]
	add	rax, 16
	mov	rcx, qword ptr [rbp - 16] 
	mov	qword ptr [rcx], rax
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED1Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED1Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED1Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.globl	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED0Ev 
	.weak_def_can_be_hidden	__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED0Ev
	.p2align	4, 0x90
__ZN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEED0Ev: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	ud2
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_256ENS_14default_deleteIS2_EEEC2ILb1EvEEPS2_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	lea	rsi, [rbp - 16]
	lea	rdx, [rbp - 24]
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_256ENS_14default_deleteIS2_EEEC1IRS3_NS_18__default_init_tagEEEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan7AES_256ENS_14default_deleteIS2_EEEC1IRS3_NS_18__default_init_tagEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_256ENS_14default_deleteIS2_EEEC2IRS3_NS_18__default_init_tagEEEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan7AES_256ENS_14default_deleteIS2_EEEC2IRS3_NS_18__default_init_tagEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 64
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 40], rax 
	mov	qword ptr [rbp - 48], rcx 
	call	__ZNSt3__1L7forwardIRPN5Botan7AES_256EEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPN5Botan7AES_256ELi0ELb0EEC2IRS3_vEEOT_
	mov	rax, qword ptr [rbp - 40] 
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax 
	call	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	mov	rdi, qword ptr [rbp - 56] 
	mov	qword ptr [rbp - 64], rax 
	call	__ZNSt3__122__compressed_pair_elemINS_14default_deleteIN5Botan7AES_256EEELi1ELb1EEC2ENS_18__default_init_tagE
	add	rsp, 64
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIRPN5Botan7AES_256EEEOT_RNS_16remove_referenceIS5_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN5Botan7AES_256ELi0ELb0EEC2IRS3_vEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L7forwardIRPN5Botan7AES_256EEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_14default_deleteIN5Botan7AES_256EEELi1ELb1EEC2ENS_18__default_init_tagE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 16], rdi
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2INS1_7AES_256ENS3_IS7_EEvvEEONS0_IT_T0_EE: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rdi, qword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rdi 
	mov	rdi, rax
	call	__ZNSt3__110unique_ptrIN5Botan7AES_256ENS_14default_deleteIS2_EEE7releaseEv
	mov	qword ptr [rbp - 24], rax
	mov	rdi, qword ptr [rbp - 16]
	call	__ZNSt3__110unique_ptrIN5Botan7AES_256ENS_14default_deleteIS2_EEE11get_deleterEv
	mov	rdi, rax
	call	__ZNSt3__1L7forwardINS_14default_deleteIN5Botan7AES_256EEEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, qword ptr [rbp - 32] 
	lea	rsi, [rbp - 24]
	mov	rdx, rax
	call	__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1IPNS1_7AES_256ENS4_IS8_EEEEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_256ENS_14default_deleteIS2_EEE7releaseEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_256ENS_14default_deleteIS2_EEE5firstEv
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_256ENS_14default_deleteIS2_EEE5firstEv
	mov	qword ptr [rax], 0
	mov	rax, qword ptr [rbp - 16]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardINS_14default_deleteIN5Botan7AES_256EEEEEOT_RNS_16remove_referenceIS5_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_256ENS_14default_deleteIS2_EEE11get_deleterEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_256ENS_14default_deleteIS2_EEE6secondEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC1IPNS1_7AES_256ENS4_IS8_EEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rdi, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rbp - 24]
	call	__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2IPNS1_7AES_256ENS4_IS8_EEEEOT_OT0_
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan7AES_256ENS_14default_deleteIS2_EEE5firstEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemIPN5Botan7AES_256ELi0ELb0EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN5Botan7AES_256ELi0ELb0EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan7AES_256ENS_14default_deleteIS2_EEE6secondEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_14default_deleteIN5Botan7AES_256EEELi1ELb1EE5__getEv
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_14default_deleteIN5Botan7AES_256EEELi1ELb1EE5__getEv: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairIPN5Botan11BlockCipherENS_14default_deleteIS2_EEEC2IPNS1_7AES_256ENS4_IS8_EEEEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	mov	rax, qword ptr [rbp - 8]
	mov	rcx, rax
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax 
	mov	qword ptr [rbp - 40], rcx 
	call	__ZNSt3__1L7forwardIPN5Botan7AES_256EEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rdi, qword ptr [rbp - 40] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemIPN5Botan11BlockCipherELi0ELb0EEC2IPNS1_7AES_256EvEEOT_
	mov	rax, qword ptr [rbp - 32] 
	mov	rdi, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 48], rax 
	call	__ZNSt3__1L7forwardINS_14default_deleteIN5Botan7AES_256EEEEEOT_RNS_16remove_referenceIS5_E4typeE
	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rax
	call	__ZNSt3__122__compressed_pair_elemINS_14default_deleteIN5Botan11BlockCipherEEELi1ELb1EEC2INS1_INS2_7AES_256EEEvEEOT_
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__1L7forwardIPN5Botan7AES_256EEEOT_RNS_16remove_referenceIS4_E4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemIPN5Botan11BlockCipherELi0ELb0EEC2IPNS1_7AES_256EvEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L7forwardIPN5Botan7AES_256EEEOT_RNS_16remove_referenceIS4_E4typeE
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rbp - 24] 
	mov	qword ptr [rcx], rax
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__122__compressed_pair_elemINS_14default_deleteIN5Botan11BlockCipherEEELi1ELb1EEC2INS1_INS2_7AES_256EEEvEEOT_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 24], rax 
	call	__ZNSt3__1L7forwardINS_14default_deleteIN5Botan7AES_256EEEEEOT_RNS_16remove_referenceIS5_E4typeE
	xor	ecx, ecx
	mov	edx, ecx
	mov	rdi, qword ptr [rbp - 24] 
	mov	rsi, rax
	call	__ZNSt3__114default_deleteIN5Botan11BlockCipherEEC2INS1_7AES_256EEERKNS0_IT_EEPNS_9enable_ifIXsr14is_convertibleIPS6_PS2_EE5valueEvE4typeE
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__114default_deleteIN5Botan11BlockCipherEEC2INS1_7AES_256EEERKNS0_IT_EEPNS_9enable_ifIXsr14is_convertibleIPS6_PS2_EE5valueEvE4typeE: 

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	qword ptr [rbp - 24], rdx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_256ENS_14default_deleteIS2_EEED2Ev: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	xor	eax, eax
	mov	esi, eax
	mov	qword ptr [rbp - 8], rdi
	mov	rdi, qword ptr [rbp - 8]
	call	__ZNSt3__110unique_ptrIN5Botan7AES_256ENS_14default_deleteIS2_EEE5resetEPS2_
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__110unique_ptrIN5Botan7AES_256ENS_14default_deleteIS2_EEE5resetEPS2_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 48
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 32], rax 
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_256ENS_14default_deleteIS2_EEE5firstEv
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 32] 
	mov	qword ptr [rbp - 40], rax 
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_256ENS_14default_deleteIS2_EEE5firstEv
	mov	rcx, qword ptr [rbp - 40] 
	mov	qword ptr [rax], rcx
	cmp	qword ptr [rbp - 24], 0
	je	LBB305_2

	mov	rdi, qword ptr [rbp - 32] 
	call	__ZNSt3__117__compressed_pairIPN5Botan7AES_256ENS_14default_deleteIS2_EEE6secondEv
	mov	rsi, qword ptr [rbp - 24]
	mov	rdi, rax
	call	__ZNKSt3__114default_deleteIN5Botan7AES_256EEclEPS2_
LBB305_2:
	add	rsp, 48
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNKSt3__114default_deleteIN5Botan7AES_256EEclEPS2_: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	qword ptr [rbp - 16], rsi
	mov	rax, qword ptr [rbp - 16]
	cmp	rax, 0
	mov	qword ptr [rbp - 24], rax 
	je	LBB306_2

	mov	rdi, qword ptr [rbp - 24] 
	call	__ZN5Botan7AES_256D1Ev
	mov	rax, qword ptr [rbp - 24] 
	mov	rdi, rax
	call	__ZdlPv
LBB306_2:
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2IDnEEPKc: 

	push	rbp
	mov	rbp, rsp
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
                                        
	.p2align	4, 0x90         
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_: 

	push	rbp
	mov	rbp, rsp
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

	push	rbp
	mov	rbp, rsp
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
                                        
	.globl	__ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE 
	.weak_definition	__ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE
	.p2align	4, 0x90
__ZN5Botan7zeroiseIjNS_16secure_allocatorIjEEEEvRNSt3__16vectorIT_T0_EE: 

	push	rbp
	mov	rbp, rsp
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
                                        
	.p2align	4, 0x90         
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE5clearEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 24] 
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE5clearEv
	mov	rsi, qword ptr [rbp - 16]
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE17__annotate_shrinkEm
	mov	rdi, qword ptr [rbp - 24] 
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE26__invalidate_all_iteratorsEv
	add	rsp, 32
	pop	rbp
	ret
                                        
	.globl	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv 
	.weak_definition	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv
	.p2align	4, 0x90
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv: 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 80
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	mov	rdi, rax
	mov	qword ptr [rbp - 64], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE8capacityEv
	mov	rdi, qword ptr [rbp - 64] 
	mov	qword ptr [rbp - 72], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rcx, qword ptr [rbp - 72] 
	cmp	rcx, rax
	jbe	LBB316_2

	mov	rax, qword ptr [rbp - 64] 
	mov	rdi, rax
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEE7__allocEv
	mov	qword ptr [rbp - 16], rax
	mov	rdi, qword ptr [rbp - 64] 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rdi, qword ptr [rbp - 64] 
	mov	qword ptr [rbp - 80], rax 
	call	__ZNKSt3__16vectorIjN5Botan16secure_allocatorIjEEE4sizeEv
	mov	rcx, qword ptr [rbp - 16]
	lea	rdi, [rbp - 56]
	mov	rsi, qword ptr [rbp - 80] 
	mov	rdx, rax
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEEC1EmmS4_
	mov	rdi, qword ptr [rbp - 64] 
	lea	rsi, [rbp - 56]
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE26__swap_out_circular_bufferERNS_14__split_bufferIjRS3_EE
	lea	rdi, [rbp - 56]
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEED1Ev
LBB316_2:
	add	rsp, 80
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan9clear_memIjEEvPT_m 
	.weak_definition	__ZN5Botan9clear_memIjEEvPT_m
	.p2align	4, 0x90
__ZN5Botan9clear_memIjEEvPT_m:          

	push	rbp
	mov	rbp, rsp
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
	jbe	LBB318_2

	xor	esi, esi
	mov	rdi, qword ptr [rbp - 8]
	mov	rdx, qword ptr [rbp - 16]
	call	_memset
LBB318_2:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.globl	__ZN5Botan24Key_Length_SpecificationC1Emmm 
	.weak_def_can_be_hidden	__ZN5Botan24Key_Length_SpecificationC1Emmm
	.p2align	4, 0x90
__ZN5Botan24Key_Length_SpecificationC1Emmm: 

	push	rbp
	mov	rbp, rsp
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
	je	LBB320_2

	mov	rax, qword ptr [rbp - 24]
	mov	qword ptr [rbp - 56], rax 
	jmp	LBB320_3
LBB320_2:
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 56], rax 
LBB320_3:
	mov	rax, qword ptr [rbp - 56] 
	mov	rcx, qword ptr [rbp - 48] 
	mov	qword ptr [rcx], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rdx, qword ptr [rbp - 40] 
	mov	qword ptr [rdx + 16], rax
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

