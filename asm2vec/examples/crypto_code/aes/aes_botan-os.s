	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	__ZNK5Botan7AES_1288providerEv 
	.p2align	1, 0x90
__ZNK5Botan7AES_1288providerEv:         
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	call	__ZN5Botan5CPUID5stateEv
	test	byte ptr [rax + 2], 1
	jne	LBB0_1

	call	__ZN5Botan5CPUID5stateEv
	test	byte ptr [rax], 2
	lea	rax, [rip + L_.str.2]
	lea	rsi, [rip + L_.str.1]
	cmove	rsi, rax
	jmp	LBB0_3
LBB0_1:
	lea	rsi, [rip + L_.str]
LBB0_3:
	mov	rdi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.p2align	1, 0x90         
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	r14, rdi
	mov	rdi, rsi
	call	_strlen
	cmp	rax, -16
	jae	LBB1_6

	mov	r12, rax
	cmp	rax, 23
	jae	LBB1_2

	lea	eax, [r12 + r12]
	mov	byte ptr [r14], al
	inc	r14
	test	r12, r12
	jne	LBB1_4
	jmp	LBB1_5
LBB1_2:
	mov	rbx, r12
	add	rbx, 16
	and	rbx, -16
	mov	rdi, rbx
	call	__Znwm
	mov	qword ptr [r14 + 16], rax
	or	rbx, 1
	mov	qword ptr [r14], rbx
	mov	qword ptr [r14 + 8], r12
	mov	r14, rax
LBB1_4:
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, r12
	call	_memcpy
LBB1_5:
	mov	byte ptr [r14 + r12], 0
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB1_6:
	mov	rdi, r14
	call	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.cfi_endproc
                                        
	.globl	__ZNK5Botan7AES_1928providerEv 
	.p2align	1, 0x90
__ZNK5Botan7AES_1928providerEv:         
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	call	__ZN5Botan5CPUID5stateEv
	test	byte ptr [rax + 2], 1
	jne	LBB2_1

	call	__ZN5Botan5CPUID5stateEv
	test	byte ptr [rax], 2
	lea	rax, [rip + L_.str.2]
	lea	rsi, [rip + L_.str.1]
	cmove	rsi, rax
	jmp	LBB2_3
LBB2_1:
	lea	rsi, [rip + L_.str]
LBB2_3:
	mov	rdi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan7AES_2568providerEv 
	.p2align	1, 0x90
__ZNK5Botan7AES_2568providerEv:         
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	call	__ZN5Botan5CPUID5stateEv
	test	byte ptr [rax + 2], 1
	jne	LBB3_1

	call	__ZN5Botan5CPUID5stateEv
	test	byte ptr [rax], 2
	lea	rax, [rip + L_.str.2]
	lea	rsi, [rip + L_.str.1]
	cmove	rsi, rax
	jmp	LBB3_3
LBB3_1:
	lea	rsi, [rip + L_.str]
LBB3_3:
	mov	rdi, rbx
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan7AES_12811parallelismEv 
	.p2align	1, 0x90
__ZNK5Botan7AES_12811parallelismEv:     
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN5Botan12_GLOBAL__N_115aes_parallelismEv 
	.cfi_endproc
                                        
__ZN5Botan12_GLOBAL__N_115aes_parallelismEv: 
                                        
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5Botan5CPUID5stateEv
	mov	rcx, rax
	mov	eax, 4
	test	byte ptr [rcx + 2], 1
	jne	LBB5_2

	call	__ZN5Botan5CPUID5stateEv
	mov	eax, 2
LBB5_2:
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan7AES_19211parallelismEv 
	.p2align	1, 0x90
__ZNK5Botan7AES_19211parallelismEv:     
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN5Botan12_GLOBAL__N_115aes_parallelismEv 
	.cfi_endproc
                                        
	.globl	__ZNK5Botan7AES_25611parallelismEv 
	.p2align	1, 0x90
__ZNK5Botan7AES_25611parallelismEv:     
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN5Botan12_GLOBAL__N_115aes_parallelismEv 
	.cfi_endproc
                                        
	.globl	__ZNK5Botan7AES_1289encrypt_nEPKhPhm 
	.p2align	1, 0x90
__ZNK5Botan7AES_1289encrypt_nEPKhPhm:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 8]
	cmp	rax, qword ptr [rdi + 16]
	jne	LBB8_2

	mov	rdi, rbx
	call	__ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
LBB8_2:
	call	__ZN5Botan5CPUID5stateEv
	test	byte ptr [rax + 2], 1
	jne	LBB8_5

	call	__ZN5Botan5CPUID5stateEv
	test	byte ptr [rax], 2
	jne	LBB8_6

	add	rbx, 8
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	mov	rcx, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE 
LBB8_5:
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNK5Botan7AES_12816hw_aes_encrypt_nEPKhPhm 
LBB8_6:
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNK5Botan7AES_12815vperm_encrypt_nEPKhPhm 
	.cfi_endproc
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI9_0:
	.long	858993459               
	.long	858993459               
	.space	4
	.space	4
LCPI9_1:
	.space	16,15
LCPI9_2:
	.byte	3                       
	.byte	2                       
	.byte	1                       
	.byte	0                       
	.byte	7                       
	.byte	6                       
	.byte	5                       
	.byte	4                       
	.byte	11                      
	.byte	10                      
	.byte	9                       
	.byte	8                       
	.byte	15                      
	.byte	14                      
	.byte	13                      
	.byte	12                      
LCPI9_3:
	.quad	9626297317864209        
	.quad	9626297317864209        
LCPI9_4:
	.quad	23925738098196565       
	.quad	23925738098196565       
	.section	__TEXT,__text,regular,pure_instructions
__ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE: 
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
	sub	rsp, 552
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 552], rsi 
	mov	qword ptr [rbp - 536], rdi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	rbx, qword ptr [rcx]
	mov	r14, qword ptr [rcx + 8]
	sub	r14, rbx
	sar	r14, 2
	cmp	r14, 60
	ja	LBB9_26

	movabs	rax, 1157442696420261888
	bt	rax, r14
	jae	LBB9_26

	mov	r13, rdx
	mov	qword ptr [rbp - 560], rcx 
	add	r14, -4
	mov	qword ptr [rbp - 544], r14 
	shr	r14, 2
	lea	rdi, [rbp - 496]
	mov	esi, 416
	call	___bzero
	dec	r14
	je	LBB9_5

	add	rbx, 16
	xor	eax, eax
	mov	r8d, 1431655765
	movdqa	xmm0, xmmword ptr [rip + LCPI9_0] 
	movdqa	xmm1, xmmword ptr [rip + LCPI9_1] 
	mov	rdx, r14
LBB9_4:                                 
	mov	rsi, qword ptr [rbx + rax]
	mov	rdi, qword ptr [rbx + rax + 8]
	mov	qword ptr [rbp + 2*rax - 488], rdi
	mov	qword ptr [rbp + 2*rax - 496], rsi
	movdqa	xmm2, xmmword ptr [rbp + 2*rax - 496]
	pextrd	esi, xmm2, 1
	shr	esi
	movd	edi, xmm2
	xor	edi, esi
	and	edi, r8d
	pextrd	esi, xmm2, 3
	shr	esi
	pextrd	ecx, xmm2, 2
	xor	ecx, esi
	movd	xmm3, edi
	add	edi, edi
	pinsrd	xmm3, edi, 1
	and	ecx, r8d
	pinsrd	xmm3, ecx, 2
	add	ecx, ecx
	pinsrd	xmm3, ecx, 3
	pxor	xmm3, xmm2
	pshufd	xmm2, xmm3, 78          
	psrld	xmm2, 2
	pxor	xmm2, xmm3
	pand	xmm2, xmm0
	movd	ecx, xmm2
	shl	ecx, 2
	pextrd	esi, xmm2, 1
	shl	esi, 2
	pinsrd	xmm2, ecx, 2
	pinsrd	xmm2, esi, 3
	pxor	xmm2, xmm3
	movdqa	xmm3, xmm2
	psrld	xmm3, 4
	pxor	xmm3, xmm2
	pand	xmm3, xmm1
	movd	ecx, xmm3
	movd	esi, xmm2
	xor	esi, ecx
	pextrd	ecx, xmm3, 1
	pextrd	edi, xmm2, 1
	mov	dword ptr [rbp + 2*rax - 496], esi
	xor	edi, ecx
	pextrd	ecx, xmm3, 2
	mov	dword ptr [rbp + 2*rax - 492], edi
	pextrd	esi, xmm2, 2
	xor	esi, ecx
	mov	dword ptr [rbp + 2*rax - 488], esi
	pextrd	ecx, xmm3, 3
	pslld	xmm3, 4
	pxor	xmm3, xmm2
	movdqa	xmmword ptr [rbp + 2*rax - 480], xmm3
	pextrd	esi, xmm2, 3
	xor	esi, ecx
	mov	dword ptr [rbp + 2*rax - 484], esi
	add	rax, 16
	dec	rdx
	jne	LBB9_4
LBB9_5:
	mov	qword ptr [rbp - 568], r14 
	test	r13, r13
	mov	r14, qword ptr [rbp - 536] 
	je	LBB9_18

	and	qword ptr [rbp - 544], -4 
	lea	r12, [rbp - 528]
LBB9_7:                                 
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	xor	eax, eax
	cmp	r13, 1
	sete	al
	mov	ecx, 2
	sub	rcx, rax
	mov	r15, rcx
	shl	r15, 4
	mov	esi, 32
	sub	rsi, r15
	cmp	r13, 1
	mov	eax, 0
	cmovne	rsi, rax
	mov	qword ptr [rbp - 584], rcx 
	lea	rbx, [4*rcx]
	lea	rdi, [rbp + r15 - 528]
	call	___bzero
	mov	rdi, r12
	mov	qword ptr [rbp - 536], r14 
	mov	rsi, r14
	mov	qword ptr [rbp - 576], r15 
	mov	rdx, r15
	call	_memcpy
	xor	eax, eax
	movdqa	xmm1, xmmword ptr [rip + LCPI9_2] 
LBB9_8:                                 
                                        
	movdqa	xmm0, xmmword ptr [rbp + 4*rax - 528]
	pshufb	xmm0, xmm1
	movdqa	xmmword ptr [rbp + 4*rax - 528], xmm0
	add	rax, 4
	cmp	rbx, rax
	jne	LBB9_8

	mov	qword ptr [rbp - 592], r13 
	mov	rax, qword ptr [rbp - 560] 
	mov	rax, qword ptr [rax]
	xor	ecx, ecx
LBB9_10:                                
                                        
	mov	edx, ecx
	and	edx, 3
	mov	edx, dword ptr [rax + 4*rdx]
	xor	dword ptr [rbp + 4*rcx - 528], edx
	inc	rcx
	cmp	rcx, 8
	jne	LBB9_10

	mov	ecx, dword ptr [rbp - 528]
	mov	edx, dword ptr [rbp - 524]
	mov	eax, edx
	shr	eax
	xor	eax, ecx
	mov	r8d, 1431655765
	and	eax, r8d
	lea	r9d, [rax + rax]
	xor	r9d, edx
	xor	eax, ecx
	mov	edx, dword ptr [rbp - 516]
	mov	ecx, edx
	shr	ecx
	mov	esi, dword ptr [rbp - 520]
	xor	ecx, esi
	and	ecx, r8d
	lea	r14d, [rcx + rcx]
	xor	r14d, edx
	xor	ecx, esi
	mov	edx, dword ptr [rbp - 508]
	mov	edi, edx
	shr	edi
	mov	esi, dword ptr [rbp - 512]
	xor	edi, esi
	and	edi, r8d
	lea	r11d, [rdi + rdi]
	xor	r11d, edx
	xor	edi, esi
	mov	esi, dword ptr [rbp - 500]
	mov	r13d, esi
	shr	r13d
	mov	ebx, dword ptr [rbp - 504]
	xor	r13d, ebx
	and	r13d, r8d
	lea	edx, [r13 + r13]
	xor	edx, esi
	xor	r13d, ebx
	mov	esi, ecx
	shr	esi, 2
	xor	esi, eax
	mov	r12d, 858993459
	and	esi, r12d
	lea	r8d, [4*rsi]
	xor	r8d, ecx
	xor	esi, eax
	mov	ebx, r14d
	shr	ebx, 2
	xor	ebx, r9d
	and	ebx, r12d
	lea	r10d, [4*rbx]
	xor	r10d, r14d
	xor	ebx, r9d
	mov	ecx, r13d
	shr	ecx, 2
	xor	ecx, edi
	and	ecx, r12d
	lea	r14d, [4*rcx]
	xor	r14d, r13d
	xor	ecx, edi
	mov	edi, edx
	shr	edi, 2
	xor	edi, r11d
	and	edi, r12d
	lea	r9d, [4*rdi]
	xor	r9d, edx
	xor	edi, r11d
	mov	eax, ecx
	shr	eax, 4
	xor	eax, esi
	mov	r11d, 252645135
	and	eax, r11d
	mov	edx, eax
	shl	edx, 4
	xor	edx, ecx
	mov	dword ptr [rbp - 512], edx
	xor	eax, esi
	mov	dword ptr [rbp - 528], eax
	mov	eax, edi
	shr	eax, 4
	xor	eax, ebx
	and	eax, r11d
	mov	ecx, eax
	shl	ecx, 4
	xor	ecx, edi
	mov	dword ptr [rbp - 508], ecx
	xor	eax, ebx
	mov	dword ptr [rbp - 524], eax
	mov	eax, r14d
	shr	eax, 4
	xor	eax, r8d
	and	eax, r11d
	mov	ecx, eax
	shl	ecx, 4
	xor	ecx, r14d
	mov	dword ptr [rbp - 504], ecx
	xor	eax, r8d
	mov	dword ptr [rbp - 520], eax
	mov	eax, r9d
	shr	eax, 4
	xor	eax, r10d
	and	eax, r11d
	mov	ecx, eax
	shl	ecx, 4
	xor	ecx, r9d
	mov	dword ptr [rbp - 500], ecx
	xor	eax, r10d
	mov	dword ptr [rbp - 516], eax
	lea	rbx, [rbp - 496]
	xor	r14d, r14d
	lea	r13, [rbp - 528]
	mov	r12, qword ptr [rbp - 568] 
LBB9_12:                                
                                        
                                        
                                        
                                        
	mov	rdi, r13
	call	__ZN5Botan12_GLOBAL__N_18AES_SBOXEPj
	xor	eax, eax
	movdqa	xmm2, xmmword ptr [rip + LCPI9_3] 
	movdqa	xmm3, xmmword ptr [rip + LCPI9_4] 
LBB9_13:                                
                                        
                                        
	pshufd	xmm0, xmmword ptr [rbp + 8*rax - 528], 177 
	movdqa	xmm1, xmm0
	psrlq	xmm1, 2
	pxor	xmm1, xmm0
	pand	xmm1, xmm2
	pxor	xmm0, xmm1
	psllq	xmm1, 2
	pxor	xmm1, xmm0
	movdqa	xmm0, xmm1
	psrlq	xmm0, 1
	pxor	xmm0, xmm1
	pand	xmm0, xmm3
	pxor	xmm1, xmm0
	paddq	xmm0, xmm0
	pxor	xmm0, xmm1
	pshufd	xmm0, xmm0, 177         
	movdqu	xmmword ptr [rbp + 8*rax - 528], xmm0
	add	rax, 2
	cmp	rax, 4
	jne	LBB9_13

	cmp	r14, r12
	je	LBB9_15

	mov	eax, dword ptr [rbp - 528]
	mov	ecx, dword ptr [rbp - 524]
	mov	dword ptr [rbp - 80], ecx
	mov	rdx, qword ptr [rbp - 520]
	mov	qword ptr [rbp - 76], rdx
	mov	edx, dword ptr [rbp - 512]
	xor	edx, eax
	mov	dword ptr [rbp - 68], edx
	mov	edx, dword ptr [rbp - 508]
	xor	edx, eax
	mov	dword ptr [rbp - 64], edx
	mov	edx, dword ptr [rbp - 504]
	mov	dword ptr [rbp - 60], edx
	mov	edx, dword ptr [rbp - 500]
	xor	edx, eax
	mov	dword ptr [rbp - 56], edx
	mov	dword ptr [rbp - 52], eax
	mov	edx, 1
LBB9_21:                                
                                        
                                        
	mov	esi, eax
	xor	esi, ecx
	mov	edi, eax
	rol	edi, 24
	xor	edi, ecx
	rol	eax, 16
	rol	esi, 8
	xor	eax, edi
	xor	esi, eax
	mov	dword ptr [rbp + 4*rdx - 532], esi
	cmp	rdx, 8
	je	LBB9_23

	mov	eax, dword ptr [rbp + 4*rdx - 528]
	mov	ecx, dword ptr [rbp + 4*rdx - 80]
	inc	rdx
	jmp	LBB9_21
LBB9_23:                                
	xor	eax, eax
LBB9_24:                                
                                        
                                        
	movdqa	xmm0, xmmword ptr [rbp + 4*rax - 528]
	pxor	xmm0, xmmword ptr [rbx + 4*rax]
	movdqa	xmmword ptr [rbp + 4*rax - 528], xmm0
	add	rax, 4
	cmp	rax, 8
	jne	LBB9_24

	inc	r14
	add	rbx, 32
	jmp	LBB9_12
LBB9_15:                                
	mov	ecx, dword ptr [rbp - 528]
	mov	edx, dword ptr [rbp - 524]
	mov	eax, edx
	shr	eax
	xor	eax, ecx
	mov	r8d, 1431655765
	and	eax, r8d
	lea	r9d, [rax + rax]
	xor	r9d, edx
	xor	eax, ecx
	mov	edx, dword ptr [rbp - 516]
	mov	ecx, edx
	shr	ecx
	mov	esi, dword ptr [rbp - 520]
	xor	ecx, esi
	and	ecx, r8d
	lea	r14d, [rcx + rcx]
	xor	r14d, edx
	xor	ecx, esi
	mov	edx, dword ptr [rbp - 508]
	mov	edi, edx
	shr	edi
	mov	esi, dword ptr [rbp - 512]
	xor	edi, esi
	and	edi, r8d
	lea	r11d, [rdi + rdi]
	xor	r11d, edx
	xor	edi, esi
	mov	esi, dword ptr [rbp - 500]
	mov	edx, esi
	shr	edx
	mov	ebx, dword ptr [rbp - 504]
	xor	edx, ebx
	and	edx, r8d
	lea	r13d, [rdx + rdx]
	xor	r13d, esi
	xor	edx, ebx
	mov	esi, ecx
	shr	esi, 2
	xor	esi, eax
	mov	r12d, 858993459
	and	esi, r12d
	lea	r8d, [4*rsi]
	xor	r8d, ecx
	xor	esi, eax
	mov	ebx, r14d
	shr	ebx, 2
	xor	ebx, r9d
	and	ebx, r12d
	lea	r10d, [4*rbx]
	xor	r10d, r14d
	xor	ebx, r9d
	mov	eax, edx
	shr	eax, 2
	xor	eax, edi
	and	eax, r12d
	lea	r9d, [4*rax]
	xor	r9d, edx
	xor	eax, edi
	mov	ecx, r13d
	shr	ecx, 2
	xor	ecx, r11d
	and	ecx, r12d
	lea	r14d, [4*rcx]
	xor	r14d, r13d
	xor	ecx, r11d
	mov	edi, eax
	shr	edi, 4
	xor	edi, esi
	mov	r11d, 252645135
	and	edi, r11d
	mov	edx, edi
	shl	edx, 4
	xor	edx, eax
	mov	dword ptr [rbp - 512], edx
	xor	edi, esi
	mov	eax, ecx
	shr	eax, 4
	xor	eax, ebx
	and	eax, r11d
	mov	edx, eax
	shl	edx, 4
	xor	edx, ecx
	mov	dword ptr [rbp - 528], edi
	mov	dword ptr [rbp - 508], edx
	xor	eax, ebx
	mov	dword ptr [rbp - 524], eax
	mov	eax, r9d
	shr	eax, 4
	xor	eax, r8d
	and	eax, r11d
	mov	ecx, eax
	shl	ecx, 4
	xor	ecx, r9d
	mov	dword ptr [rbp - 504], ecx
	xor	eax, r8d
	mov	dword ptr [rbp - 520], eax
	mov	eax, r14d
	shr	eax, 4
	xor	eax, r10d
	and	eax, r11d
	mov	ecx, eax
	shl	ecx, 4
	xor	ecx, r14d
	mov	dword ptr [rbp - 500], ecx
	xor	eax, r10d
	mov	dword ptr [rbp - 516], eax
	mov	rax, qword ptr [rbp - 560] 
	mov	rax, qword ptr [rax]
	mov	rsi, qword ptr [rbp - 544] 
	xor	edi, dword ptr [rax + 4*rsi]
	mov	dword ptr [rbp - 528], edi
	mov	ecx, 1
LBB9_16:                                
                                        
	mov	edx, ecx
	and	edx, 3
	or	rdx, rsi
	mov	edx, dword ptr [rax + 4*rdx]
	xor	dword ptr [rbp + 4*rcx - 528], edx
	inc	rcx
	cmp	rcx, 8
	jne	LBB9_16

	mov	rbx, qword ptr [rbp - 552] 
	mov	rdi, rbx
	mov	r15, qword ptr [rbp - 576] 
	mov	rsi, r15
	lea	r12, [rbp - 528]
	mov	rdx, r12
	call	__ZN5Botan11copy_out_beIjEEvPhmPKT_
	mov	r14, qword ptr [rbp - 536] 
	add	r14, r15
	add	rbx, r15
	mov	qword ptr [rbp - 552], rbx 
	mov	r13, qword ptr [rbp - 592] 
	sub	r13, qword ptr [rbp - 584] 
	jne	LBB9_7
LBB9_18:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB9_27

	add	rsp, 552
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB9_27:
	call	___stack_chk_fail
LBB9_26:
	lea	rdi, [rip + L_.str.3]
	lea	rsi, [rip + L_.str.4]
	lea	rdx, [rip + L___func__._ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE]
	lea	rcx, [rip + L_.str.5]
	mov	r8d, 520
	call	__ZN5Botan17assertion_failureEPKcS1_S1_S1_i
	.cfi_endproc
                                        
	.globl	__ZNK5Botan7AES_1289decrypt_nEPKhPhm 
	.p2align	1, 0x90
__ZNK5Botan7AES_1289decrypt_nEPKhPhm:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 32]
	cmp	rax, qword ptr [rdi + 40]
	jne	LBB10_2

	mov	rdi, rbx
	call	__ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
LBB10_2:
	call	__ZN5Botan5CPUID5stateEv
	test	byte ptr [rax + 2], 1
	jne	LBB10_5

	call	__ZN5Botan5CPUID5stateEv
	test	byte ptr [rax], 2
	jne	LBB10_6

	add	rbx, 32
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	mov	rcx, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE 
LBB10_5:
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNK5Botan7AES_12816hw_aes_decrypt_nEPKhPhm 
LBB10_6:
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNK5Botan7AES_12815vperm_decrypt_nEPKhPhm 
	.cfi_endproc
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI11_0:
	.long	858993459               
	.long	858993459               
	.space	4
	.space	4
LCPI11_1:
	.space	16,15
LCPI11_2:
	.byte	3                       
	.byte	2                       
	.byte	1                       
	.byte	0                       
	.byte	7                       
	.byte	6                       
	.byte	5                       
	.byte	4                       
	.byte	11                      
	.byte	10                      
	.byte	9                       
	.byte	8                       
	.byte	15                      
	.byte	14                      
	.byte	13                      
	.byte	12                      
	.section	__TEXT,__text,regular,pure_instructions
__ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE: 
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
	sub	rsp, 664
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdx
	mov	qword ptr [rbp - 632], rsi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	rbx, qword ptr [rcx]
	mov	rdx, qword ptr [rcx + 8]
	sub	rdx, rbx
	sar	rdx, 2
	cmp	rdx, 60
	ja	LBB11_29

	movabs	rax, 1157442696420261888
	bt	rax, rdx
	jae	LBB11_29

	mov	r12, rdi
	mov	qword ptr [rbp - 640], rcx 
	add	rdx, -4
	mov	qword ptr [rbp - 624], rdx 
	mov	r13, rdx
	shr	r13, 2
	lea	rdi, [rbp - 528]
	mov	esi, 416
	call	___bzero
	dec	r13
	mov	qword ptr [rbp - 648], r13 
	je	LBB11_5

	add	rbx, 16
	xor	eax, eax
	mov	r8d, 1431655765
	movdqa	xmm0, xmmword ptr [rip + LCPI11_0] 
	movdqa	xmm1, xmmword ptr [rip + LCPI11_1] 
	mov	rdx, qword ptr [rbp - 648] 
LBB11_4:                                
	mov	rsi, qword ptr [rbx + rax]
	mov	rdi, qword ptr [rbx + rax + 8]
	mov	qword ptr [rbp + 2*rax - 520], rdi
	mov	qword ptr [rbp + 2*rax - 528], rsi
	movdqa	xmm2, xmmword ptr [rbp + 2*rax - 528]
	pextrd	esi, xmm2, 1
	shr	esi
	movd	edi, xmm2
	xor	edi, esi
	and	edi, r8d
	pextrd	esi, xmm2, 3
	shr	esi
	pextrd	ecx, xmm2, 2
	xor	ecx, esi
	movd	xmm3, edi
	add	edi, edi
	pinsrd	xmm3, edi, 1
	and	ecx, r8d
	pinsrd	xmm3, ecx, 2
	add	ecx, ecx
	pinsrd	xmm3, ecx, 3
	pxor	xmm3, xmm2
	pshufd	xmm2, xmm3, 78          
	psrld	xmm2, 2
	pxor	xmm2, xmm3
	pand	xmm2, xmm0
	movd	ecx, xmm2
	shl	ecx, 2
	pextrd	esi, xmm2, 1
	shl	esi, 2
	pinsrd	xmm2, ecx, 2
	pinsrd	xmm2, esi, 3
	pxor	xmm2, xmm3
	movdqa	xmm3, xmm2
	psrld	xmm3, 4
	pxor	xmm3, xmm2
	pand	xmm3, xmm1
	movd	ecx, xmm3
	movd	esi, xmm2
	xor	esi, ecx
	pextrd	ecx, xmm3, 1
	pextrd	edi, xmm2, 1
	mov	dword ptr [rbp + 2*rax - 528], esi
	xor	edi, ecx
	pextrd	ecx, xmm3, 2
	mov	dword ptr [rbp + 2*rax - 524], edi
	pextrd	esi, xmm2, 2
	xor	esi, ecx
	mov	dword ptr [rbp + 2*rax - 520], esi
	pextrd	ecx, xmm3, 3
	pslld	xmm3, 4
	pxor	xmm3, xmm2
	movdqa	xmmword ptr [rbp + 2*rax - 512], xmm3
	pextrd	esi, xmm2, 3
	xor	esi, ecx
	mov	dword ptr [rbp + 2*rax - 516], esi
	add	rax, 16
	dec	rdx
	jne	LBB11_4
LBB11_5:
	test	r15, r15
	je	LBB11_19

	and	qword ptr [rbp - 624], -4 
	lea	r13, [rbp - 560]
LBB11_7:                                
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	xor	eax, eax
	cmp	r15, 1
	sete	al
	mov	ecx, 2
	sub	rcx, rax
	mov	r14, rcx
	shl	r14, 4
	mov	esi, 32
	sub	rsi, r14
	cmp	r15, 1
	mov	eax, 0
	cmovne	rsi, rax
	mov	qword ptr [rbp - 680], rcx 
	lea	rbx, [4*rcx]
	lea	rdi, [rbp + r14 - 560]
	call	___bzero
	mov	rdi, r13
	mov	rsi, r12
	mov	qword ptr [rbp - 672], r14 
	mov	rdx, r14
	call	_memcpy
	xor	eax, eax
	movdqa	xmm1, xmmword ptr [rip + LCPI11_2] 
LBB11_8:                                
                                        
	movdqa	xmm0, xmmword ptr [rbp + 4*rax - 560]
	pshufb	xmm0, xmm1
	movdqa	xmmword ptr [rbp + 4*rax - 560], xmm0
	add	rax, 4
	cmp	rbx, rax
	jne	LBB11_8

	mov	qword ptr [rbp - 688], r15 
	mov	rax, qword ptr [rbp - 640] 
	mov	rax, qword ptr [rax]
	xor	ecx, ecx
LBB11_10:                               
                                        
	mov	edx, ecx
	and	edx, 3
	mov	edx, dword ptr [rax + 4*rdx]
	xor	dword ptr [rbp + 4*rcx - 560], edx
	inc	rcx
	cmp	rcx, 8
	jne	LBB11_10

	mov	qword ptr [rbp - 696], r12 
	mov	ecx, dword ptr [rbp - 560]
	mov	edx, dword ptr [rbp - 556]
	mov	eax, edx
	shr	eax
	xor	eax, ecx
	mov	r8d, 1431655765
	and	eax, r8d
	lea	r9d, [rax + rax]
	xor	r9d, edx
	xor	eax, ecx
	mov	ecx, dword ptr [rbp - 548]
	mov	esi, ecx
	shr	esi
	mov	edx, dword ptr [rbp - 552]
	xor	esi, edx
	and	esi, r8d
	lea	r14d, [rsi + rsi]
	xor	r14d, ecx
	xor	esi, edx
	mov	ecx, dword ptr [rbp - 540]
	mov	edi, ecx
	shr	edi
	mov	edx, dword ptr [rbp - 544]
	xor	edi, edx
	and	edi, r8d
	lea	r13d, [rdi + rdi]
	xor	r13d, ecx
	xor	edi, edx
	mov	edx, dword ptr [rbp - 532]
	mov	ecx, edx
	shr	ecx
	mov	ebx, dword ptr [rbp - 536]
	xor	ecx, ebx
	and	ecx, r8d
	lea	r15d, [rcx + rcx]
	xor	r15d, edx
	xor	ecx, ebx
	mov	edx, esi
	shr	edx, 2
	xor	edx, eax
	mov	r8d, 858993459
	and	edx, r8d
	lea	ebx, [4*rdx]
	xor	ebx, esi
	xor	edx, eax
	mov	r11d, r14d
	shr	r11d, 2
	xor	r11d, r9d
	and	r11d, r8d
	lea	r10d, [4*r11]
	xor	r10d, r14d
	xor	r11d, r9d
	mov	esi, ecx
	shr	esi, 2
	xor	esi, edi
	and	esi, r8d
	lea	r12d, [4*rsi]
	xor	r12d, ecx
	xor	esi, edi
	mov	eax, r15d
	shr	eax, 2
	xor	eax, r13d
	and	eax, r8d
	lea	ecx, [4*rax]
	xor	ecx, r15d
	xor	eax, r13d
	mov	r13d, esi
	shr	r13d, 4
	xor	r13d, edx
	mov	edi, 252645135
	and	r13d, edi
	mov	r8d, r13d
	shl	r8d, 4
	xor	r8d, esi
	mov	dword ptr [rbp - 544], r8d
	xor	r13d, edx
	mov	dword ptr [rbp - 560], r13d
	mov	edx, eax
	shr	edx, 4
	xor	edx, r11d
	mov	esi, 252645135
	and	edx, esi
	mov	r9d, edx
	shl	r9d, 4
	xor	r9d, eax
	mov	dword ptr [rbp - 540], r9d
	xor	edx, r11d
	mov	edi, edx
	mov	dword ptr [rbp - 556], edx
	mov	r14d, r12d
	shr	r14d, 4
	xor	r14d, ebx
	and	r14d, esi
	mov	eax, 252645135
	mov	r15d, r14d
	shl	r15d, 4
	xor	r15d, r12d
	mov	dword ptr [rbp - 536], r15d
	xor	r14d, ebx
	mov	dword ptr [rbp - 552], r14d
	mov	r11d, ecx
	shr	r11d, 4
	xor	r11d, r10d
	and	r11d, eax
	mov	eax, r11d
	shl	eax, 4
	xor	eax, ecx
	mov	r12d, eax
	mov	dword ptr [rbp - 532], eax
	xor	r11d, r10d
	mov	dword ptr [rbp - 548], r11d
	lea	rax, [rbp - 528]
	mov	qword ptr [rbp - 656], rax 
	xor	eax, eax
	mov	qword ptr [rbp - 664], rax 
LBB11_12:                               
                                        
                                        
                                        
                                        
                                        
	mov	eax, r11d
	xor	eax, r13d
	mov	dword ptr [rbp - 596], eax 
	mov	ebx, -1
	xor	edi, ebx
	mov	eax, r11d
	xor	eax, edi
	mov	ecx, r12d
	xor	ecx, r15d
	mov	dword ptr [rbp - 572], ecx 
	mov	r10d, ecx
	xor	r10d, eax
	mov	dword ptr [rbp - 592], r10d 
	xor	r10d, r14d
	xor	r14d, r13d
	xor	r14d, r9d
	mov	edx, eax
	mov	ecx, eax
	mov	dword ptr [rbp - 616], eax 
	xor	edx, r13d
	xor	r8d, r11d
	xor	r12d, r8d
	xor	edi, r13d
	mov	r9d, r12d
	xor	r9d, ebx
	mov	eax, edi
	mov	r13d, ecx
	and	r13d, r9d
	xor	r13d, r15d
	xor	r12d, r10d
	xor	r13d, r10d
	xor	r10d, ebx
	mov	dword ptr [rbp - 564], r10d 
	xor	r14d, ebx
	mov	ebx, edx
	mov	dword ptr [rbp - 568], edx 
	mov	edi, edx
	xor	edi, r9d
	mov	dword ptr [rbp - 588], edi 
	mov	ecx, r14d
	xor	ecx, r10d
	mov	r10d, r8d
	mov	dword ptr [rbp - 576], r8d 
	mov	esi, r8d
	mov	r8d, eax
	mov	dword ptr [rbp - 612], eax 
	xor	esi, eax
	mov	dword ptr [rbp - 608], esi 
	mov	r15d, ecx
	xor	r15d, edi
	mov	eax, ecx
	mov	edx, ecx
	mov	dword ptr [rbp - 584], ecx 
	and	eax, r10d
	mov	ecx, r15d
	and	ecx, esi
	xor	ecx, eax
	mov	r10d, r14d
	mov	esi, edi
	and	esi, r8d
	xor	esi, eax
	mov	edi, dword ptr [rbp - 592] 
	mov	eax, edi
	and	eax, r14d
	xor	r11d, r9d
	xor	r11d, eax
	mov	eax, edi
	mov	r14d, dword ptr [rbp - 596] 
	xor	eax, r14d
	mov	dword ptr [rbp - 604], eax 
	mov	edi, r10d
	xor	edi, ebx
	and	eax, edi
	mov	dword ptr [rbp - 580], r12d 
	mov	r8d, ebx
	and	r8d, r14d
	mov	r14d, dword ptr [rbp - 576] 
	xor	r8d, r14d
	xor	r8d, eax
	xor	r11d, eax
	mov	ebx, dword ptr [rbp - 572] 
	xor	ebx, r14d
	mov	dword ptr [rbp - 572], ebx 
	mov	eax, r12d
	and	eax, ebx
	xor	r8d, edx
	xor	r8d, ecx
	xor	r13d, eax
	xor	r13d, ecx
	mov	r12d, dword ptr [rbp - 592] 
	mov	ebx, r12d
	xor	ebx, r14d
	mov	dword ptr [rbp - 600], ebx 
	or	ebx, dword ptr [rbp - 564] 
	xor	ebx, eax
	xor	r11d, esi
	xor	ebx, esi
	mov	eax, r13d
	xor	eax, ebx
	mov	esi, r13d
	and	esi, r8d
	mov	r14d, esi
	xor	r14d, r11d
	mov	edx, esi
	xor	edx, ebx
	and	r14d, eax
	xor	r14d, ebx
	and	ebx, r8d
	xor	r8d, r11d
	and	edx, r8d
	and	ebx, r8d
	xor	r8d, esi
	xor	r8d, ebx
	xor	edx, r11d
	and	r13d, r11d
	and	r13d, eax
	xor	esi, eax
	xor	esi, r13d
	mov	r11d, r14d
	xor	r11d, esi
	and	edi, r11d
	and	r11d, dword ptr [rbp - 604] 
	mov	r13d, r8d
	xor	r13d, esi
	and	dword ptr [rbp - 568], esi 
	and	esi, dword ptr [rbp - 596] 
	mov	ecx, edx
	xor	ecx, r14d
	and	r10d, r14d
	and	r14d, r12d
	mov	r12d, edx
	xor	r12d, r8d
	and	dword ptr [rbp - 580], r12d 
	and	r12d, dword ptr [rbp - 572] 
	and	r9d, r8d
	and	r8d, dword ptr [rbp - 616] 
	mov	eax, dword ptr [rbp - 564] 
	and	eax, edx
	and	edx, dword ptr [rbp - 600] 
	and	dword ptr [rbp - 584], ecx 
	mov	ebx, ecx
	and	ecx, dword ptr [rbp - 576] 
	xor	ebx, r13d
	and	r15d, ebx
	and	ebx, dword ptr [rbp - 608] 
	and	dword ptr [rbp - 588], r13d 
	and	r13d, dword ptr [rbp - 612] 
	xor	dword ptr [rbp - 568], edi 
	xor	r10d, edi
	mov	edi, dword ptr [rbp - 580] 
	xor	r9d, edi
	xor	eax, edi
	mov	dword ptr [rbp - 564], eax 
	mov	eax, dword ptr [rbp - 584] 
	xor	r15d, eax
	mov	edi, dword ptr [rbp - 588] 
	xor	edi, eax
	xor	r10d, edi
	xor	edi, dword ptr [rbp - 564] 
	xor	esi, r11d
	xor	r14d, r11d
	xor	r8d, r12d
	xor	edx, r12d
	xor	ebx, ecx
	xor	r13d, ecx
	xor	esi, ebx
	xor	ebx, r8d
	mov	eax, r15d
	xor	eax, r9d
	xor	r14d, r13d
	xor	r13d, edx
	mov	ecx, ebx
	xor	eax, ebx
	xor	ebx, edi
	mov	r8d, dword ptr [rbp - 568] 
	xor	r9d, r8d
	mov	edi, ebx
	xor	edi, r9d
	xor	r9d, r13d
	xor	r15d, r8d
	xor	ecx, r10d
	xor	r9d, esi
	xor	r15d, esi
	mov	esi, r9d
	xor	r10d, r14d
	xor	r9d, r10d
	xor	r15d, r10d
	xor	esi, ecx
	mov	dword ptr [rbp - 560], ebx
	mov	dword ptr [rbp - 556], esi
	mov	dword ptr [rbp - 552], r9d
	mov	dword ptr [rbp - 548], ecx
	xor	r15d, edi
	mov	dword ptr [rbp - 544], r15d
	mov	dword ptr [rbp - 540], edi
	mov	dword ptr [rbp - 536], eax
	mov	dword ptr [rbp - 532], r14d
	mov	eax, 2
	mov	r12, qword ptr [rbp - 696] 
	lea	r13, [rbp - 560]
	movabs	rsi, 23925738098196565
	movabs	rdi, 9626297317864209
	mov	r8, qword ptr [rbp - 664] 
LBB11_13:                               
                                        
                                        
	shl	rbx, 32
	mov	ecx, dword ptr [rbp + 4*rax - 564]
	or	rcx, rbx
	mov	rdx, rcx
	shr	rdx
	xor	rdx, rcx
	and	rdx, rsi
	xor	rcx, rdx
	add	rdx, rdx
	xor	rdx, rcx
	mov	rcx, rdx
	shr	rcx, 2
	xor	rcx, rdx
	and	rcx, rdi
	xor	rdx, rcx
	shl	rcx, 2
	xor	rcx, rdx
	mov	rdx, rcx
	shr	rdx, 32
	mov	dword ptr [rbp + 4*rax - 568], edx
	mov	dword ptr [rbp + 4*rax - 564], ecx
	cmp	rax, 8
	je	LBB11_15

	mov	ebx, dword ptr [rbp + 4*rax - 560]
	add	rax, 2
	jmp	LBB11_13
LBB11_15:                               
	cmp	r8, qword ptr [rbp - 648] 
	je	LBB11_16

	mov	eax, dword ptr [rbp - 552]
	mov	dword ptr [rbp - 112], eax
	mov	ecx, dword ptr [rbp - 548]
	mov	dword ptr [rbp - 108], ecx
	mov	edx, dword ptr [rbp - 560]
	mov	esi, dword ptr [rbp - 556]
	mov	edi, esi
	xor	edi, edx
	movd	xmm0, edx
	pinsrd	xmm0, edi, 1
	pinsrd	xmm0, esi, 2
	pinsrd	xmm0, edx, 3
	pxor	xmm0, xmmword ptr [rbp - 544]
	movdqu	xmmword ptr [rbp - 104], xmm0
	mov	dword ptr [rbp - 88], edi
	mov	dword ptr [rbp - 84], esi
	xor	edx, eax
	rol	eax, 16
	xor	eax, edx
	xor	esi, ecx
	rol	ecx, 16
	mov	dword ptr [rbp - 560], eax
	xor	ecx, esi
	mov	dword ptr [rbp - 556], ecx
	mov	eax, 2
LBB11_25:                               
                                        
                                        
	mov	ecx, dword ptr [rbp + 4*rax - 112]
	mov	edx, dword ptr [rbp + 4*rax - 560]
	xor	edx, ecx
	rol	ecx, 16
	xor	ecx, edx
	mov	dword ptr [rbp + 4*rax - 560], ecx
	inc	rax
	cmp	rax, 8
	jne	LBB11_25

	mov	eax, dword ptr [rbp - 560]
	mov	ecx, dword ptr [rbp - 556]
	mov	dword ptr [rbp - 80], ecx
	mov	rdx, qword ptr [rbp - 552]
	mov	qword ptr [rbp - 76], rdx
	mov	edx, dword ptr [rbp - 544]
	xor	edx, eax
	mov	dword ptr [rbp - 68], edx
	mov	edx, dword ptr [rbp - 540]
	xor	edx, eax
	mov	dword ptr [rbp - 64], edx
	mov	edx, dword ptr [rbp - 536]
	mov	dword ptr [rbp - 60], edx
	mov	edx, dword ptr [rbp - 532]
	xor	edx, eax
	mov	dword ptr [rbp - 56], edx
	mov	dword ptr [rbp - 52], eax
	mov	edx, 1
LBB11_22:                               
                                        
                                        
	mov	esi, eax
	xor	esi, ecx
	mov	edi, eax
	rol	edi, 24
	xor	edi, ecx
	rol	eax, 16
	rol	esi, 8
	xor	eax, edi
	xor	esi, eax
	mov	dword ptr [rbp + 4*rdx - 564], esi
	cmp	rdx, 8
	je	LBB11_26

	mov	eax, dword ptr [rbp + 4*rdx - 560]
	mov	ecx, dword ptr [rbp + 4*rdx - 80]
	inc	rdx
	jmp	LBB11_22
LBB11_26:                               
	xor	eax, eax
	mov	rdx, qword ptr [rbp - 656] 
LBB11_27:                               
                                        
                                        
	movdqa	xmm0, xmmword ptr [rbp + 4*rax - 560]
	pxor	xmm0, xmmword ptr [rdx + 4*rax]
	movdqa	xmmword ptr [rbp + 4*rax - 560], xmm0
	add	rax, 4
	cmp	rax, 8
	jne	LBB11_27

	inc	r8
	mov	qword ptr [rbp - 664], r8 
	mov	r13d, dword ptr [rbp - 560]
	mov	edi, dword ptr [rbp - 556]
	mov	r14d, dword ptr [rbp - 552]
	mov	r11d, dword ptr [rbp - 548]
	mov	r8d, dword ptr [rbp - 544]
	mov	r9d, dword ptr [rbp - 540]
	mov	r15d, dword ptr [rbp - 536]
	mov	r12d, dword ptr [rbp - 532]
	add	rdx, 32
	mov	qword ptr [rbp - 656], rdx 
	jmp	LBB11_12
LBB11_16:                               
	mov	eax, dword ptr [rbp - 560]
	mov	ecx, dword ptr [rbp - 556]
	mov	edx, ecx
	shr	edx
	xor	edx, eax
	mov	r8d, 1431655765
	and	edx, r8d
	lea	r9d, [rdx + rdx]
	xor	r9d, ecx
	xor	edx, eax
	mov	eax, dword ptr [rbp - 548]
	mov	ecx, eax
	shr	ecx
	mov	esi, dword ptr [rbp - 552]
	xor	ecx, esi
	and	ecx, r8d
	lea	r14d, [rcx + rcx]
	xor	r14d, eax
	xor	ecx, esi
	mov	eax, dword ptr [rbp - 540]
	mov	edi, eax
	shr	edi
	mov	esi, dword ptr [rbp - 544]
	xor	edi, esi
	and	edi, r8d
	lea	r11d, [rdi + rdi]
	xor	r11d, eax
	xor	edi, esi
	mov	esi, dword ptr [rbp - 532]
	mov	eax, esi
	shr	eax
	mov	ebx, dword ptr [rbp - 536]
	xor	eax, ebx
	and	eax, r8d
	lea	r15d, [rax + rax]
	xor	r15d, esi
	xor	eax, ebx
	mov	esi, ecx
	shr	esi, 2
	xor	esi, edx
	mov	ebx, 858993459
	and	esi, ebx
	lea	r8d, [4*rsi]
	xor	r8d, ecx
	xor	esi, edx
	mov	ebx, r14d
	shr	ebx, 2
	xor	ebx, r9d
	mov	ecx, 858993459
	and	ebx, ecx
	lea	r10d, [4*rbx]
	xor	r10d, r14d
	xor	ebx, r9d
	mov	edx, eax
	shr	edx, 2
	xor	edx, edi
	and	edx, ecx
	mov	r14d, 858993459
	lea	r9d, [4*rdx]
	xor	r9d, eax
	xor	edx, edi
	mov	ecx, r15d
	shr	ecx, 2
	xor	ecx, r11d
	and	ecx, r14d
	lea	r14d, [4*rcx]
	xor	r14d, r15d
	xor	ecx, r11d
	mov	edi, edx
	shr	edi, 4
	xor	edi, esi
	mov	r11d, 252645135
	and	edi, r11d
	mov	eax, edi
	shl	eax, 4
	xor	eax, edx
	mov	dword ptr [rbp - 544], eax
	xor	edi, esi
	mov	eax, ecx
	shr	eax, 4
	xor	eax, ebx
	and	eax, r11d
	mov	edx, eax
	shl	edx, 4
	xor	edx, ecx
	mov	dword ptr [rbp - 560], edi
	mov	dword ptr [rbp - 540], edx
	xor	eax, ebx
	mov	dword ptr [rbp - 556], eax
	mov	eax, r9d
	shr	eax, 4
	xor	eax, r8d
	and	eax, r11d
	mov	ecx, eax
	shl	ecx, 4
	xor	ecx, r9d
	mov	dword ptr [rbp - 536], ecx
	xor	eax, r8d
	mov	dword ptr [rbp - 552], eax
	mov	eax, r14d
	shr	eax, 4
	xor	eax, r10d
	and	eax, r11d
	mov	ecx, eax
	shl	ecx, 4
	xor	ecx, r14d
	mov	dword ptr [rbp - 532], ecx
	xor	eax, r10d
	mov	dword ptr [rbp - 548], eax
	mov	rax, qword ptr [rbp - 640] 
	mov	rcx, qword ptr [rax]
	mov	rsi, qword ptr [rbp - 624] 
	xor	edi, dword ptr [rcx + 4*rsi]
	mov	dword ptr [rbp - 560], edi
	mov	eax, 1
LBB11_17:                               
                                        
	mov	edx, eax
	and	edx, 3
	or	rdx, rsi
	mov	edx, dword ptr [rcx + 4*rdx]
	xor	dword ptr [rbp + 4*rax - 560], edx
	inc	rax
	cmp	rax, 8
	jne	LBB11_17

	mov	rbx, qword ptr [rbp - 632] 
	mov	rdi, rbx
	mov	r14, qword ptr [rbp - 672] 
	mov	rsi, r14
	mov	rdx, r13
	call	__ZN5Botan11copy_out_beIjEEvPhmPKT_
	add	r12, r14
	add	rbx, r14
	mov	qword ptr [rbp - 632], rbx 
	mov	r15, qword ptr [rbp - 688] 
	sub	r15, qword ptr [rbp - 680] 
	jne	LBB11_7
LBB11_19:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB11_30

	add	rsp, 664
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB11_30:
	call	___stack_chk_fail
LBB11_29:
	lea	rdi, [rip + L_.str.6]
	lea	rsi, [rip + L_.str.4]
	lea	rdx, [rip + L___func__._ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE]
	lea	rcx, [rip + L_.str.5]
	mov	r8d, 582
	call	__ZN5Botan17assertion_failureEPKcS1_S1_S1_i
	.cfi_endproc
                                        
	.globl	__ZN5Botan7AES_12812key_scheduleEPKhm 
	.p2align	1, 0x90
__ZN5Botan7AES_12812key_scheduleEPKhm:  
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	call	__ZN5Botan5CPUID5stateEv
	test	byte ptr [rax + 2], 1
	jne	LBB12_6

	call	__ZN5Botan5CPUID5stateEv
	test	byte ptr [rax + 2], 1
	jne	LBB12_2

	call	__ZN5Botan5CPUID5stateEv
	test	byte ptr [rax], 2
	jne	LBB12_7

	lea	rdx, [rbx + 8]
	add	rbx, 32
	mov	rdi, r15
	mov	rsi, r14
	mov	rcx, rbx
	xor	r8d, r8d
	jmp	LBB12_3
LBB12_6:
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan7AES_12818aesni_key_scheduleEPKhm 
LBB12_2:
	lea	rdx, [rbx + 8]
	add	rbx, 32
	mov	rdi, r15
	mov	rsi, r14
	mov	rcx, rbx
	mov	r8d, 1
LBB12_3:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRNSt3__16vectorIjNS_16secure_allocatorIjEEEES8_b 
LBB12_7:
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan7AES_12818vperm_key_scheduleEPKhm 
	.cfi_endproc
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI13_0:
	.space	16,254
LCPI13_1:
	.space	16,1
LCPI13_2:
	.long	27                      
	.long	27                      
	.long	27                      
	.long	27                      
LCPI13_3:
	.byte	1                       
	.byte	2                       
	.byte	3                       
	.byte	0                       
	.byte	5                       
	.byte	6                       
	.byte	7                       
	.byte	4                       
	.byte	9                       
	.byte	10                      
	.byte	11                      
	.byte	8                       
	.byte	13                      
	.byte	14                      
	.byte	15                      
	.byte	12                      
LCPI13_4:
	.byte	2                       
	.byte	3                       
	.byte	0                       
	.byte	1                       
	.byte	6                       
	.byte	7                       
	.byte	4                       
	.byte	5                       
	.byte	10                      
	.byte	11                      
	.byte	8                       
	.byte	9                       
	.byte	14                      
	.byte	15                      
	.byte	12                      
	.byte	13                      
LCPI13_5:
	.byte	3                       
	.byte	0                       
	.byte	1                       
	.byte	2                       
	.byte	7                       
	.byte	4                       
	.byte	5                       
	.byte	6                       
	.byte	11                      
	.byte	8                       
	.byte	9                       
	.byte	10                      
	.byte	15                      
	.byte	12                      
	.byte	13                      
	.byte	14                      
	.section	__TEXT,__text,regular,pure_instructions
__ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRNSt3__16vectorIjNS_16secure_allocatorIjEEEES8_b: 
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
	mov	r14, rcx
	mov	qword ptr [rbp - 48], rdx 
	mov	rcx, rsi
	shr	rcx, 2
	cmp	rcx, 8
	ja	LBB13_30

	mov	eax, 336
	bt	rax, rcx
	jae	LBB13_30

	mov	r15, rdi
	mov	dword ptr [rbp - 60], r8d 
	mov	qword ptr [rbp - 96], rsi 
	lea	rbx, [rsi + 28]
	mov	qword ptr [rbp - 72], rcx 
	mov	r12, qword ptr [rbp - 48] 
	mov	rdi, r12
	mov	rsi, rbx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	mov	qword ptr [rbp - 104], r14 
	mov	rdi, r14
	mov	rsi, rbx
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	mov	rax, qword ptr [r12]
	mov	r12, qword ptr [rbp - 72] 
	xor	ecx, ecx
LBB13_3:                                
	mov	edx, dword ptr [r15 + 4*rcx]
	bswap	edx
	mov	dword ptr [rax + 4*rcx], edx
	inc	rcx
	cmp	r12, rcx
	jne	LBB13_3

	and	rbx, -4
	cmp	r12, rbx
	jae	LBB13_8

	mov	rax, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rax]
	lea	rax, [r12 - 1]
	mov	qword ptr [rbp - 128], rax 
	lea	rax, [4*r12]
	mov	qword ptr [rbp - 112], rax 
	lea	r14, [4*r12 + 4]
	lea	rdi, [r12 + 1]
	mov	eax, 4
	mov	qword ptr [rbp - 88], rax 
	mov	r8, r12
	mov	qword ptr [rbp - 120], rbx 
LBB13_6:                                
                                        
	mov	qword ptr [rbp - 80], r8 
	mov	qword ptr [rbp - 56], rdi 
	mov	rcx, r8
	sub	rcx, r12
	mov	rax, rcx
	xor	edx, edx
	div	r12
	lea	rdx, [rip + __ZZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRNSt3__16vectorIjNS_16secure_allocatorIjEEEES8_bE2RC]
	mov	ebx, dword ptr [rdx + 4*rax]
	xor	ebx, dword ptr [rsi + 4*rcx]
	mov	edi, dword ptr [rsi + 4*r8 - 4]
	call	__ZN5Botan12_GLOBAL__N_17SE_wordEj
	mov	r8, qword ptr [rbp - 80] 
	rol	eax, 8
	xor	eax, ebx
	mov	rcx, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rcx]
	mov	dword ptr [rsi + 4*r8], eax
	cmp	r12, 1
	jne	LBB13_22

	mov	rdi, qword ptr [rbp - 56] 
	jmp	LBB13_24
LBB13_22:                               
	mov	ebx, 1
	mov	r13, r14
	xor	r15d, r15d
	mov	rdi, qword ptr [rbp - 56] 
LBB13_23:                               
                                        
	lea	rax, [rdi + r15]
	mov	rcx, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rcx + 8]
	sub	rcx, rsi
	sar	rcx, 2
	cmp	rax, rcx
	jae	LBB13_24

	mov	rax, qword ptr [rbp - 88] 
	add	rax, rsi
	lea	rcx, [rsi + r14]
	mov	edx, dword ptr [rax + 4*r15]
	mov	dword ptr [rcx + 4*r15], edx
	mov	eax, dword ptr [rcx + 4*r15 - 4]
	cmp	r12, 8
	jne	LBB13_28

	cmp	r15, 3
	jne	LBB13_28

	lea	r12, [rbx + r8]
	mov	edi, eax
	call	__ZN5Botan12_GLOBAL__N_17SE_wordEj
	mov	r8, qword ptr [rbp - 80] 
	mov	rdi, qword ptr [rbp - 56] 
	mov	rcx, qword ptr [rbp - 48] 
	mov	rsi, qword ptr [rcx]
	lea	rcx, [rsi + 4*r12]
	mov	r12, qword ptr [rbp - 72] 
	lea	rdx, [rsi + r14]
	xor	eax, dword ptr [rdx + 4*r15]
	jmp	LBB13_29
LBB13_28:                               
	lea	rcx, [rsi + r13]
	xor	eax, edx
LBB13_29:                               
	mov	dword ptr [rcx], eax
	inc	rbx
	inc	r15
	add	r13, 4
	cmp	qword ptr [rbp - 128], r15 
	jne	LBB13_23
LBB13_24:                               
	add	r8, r12
	mov	rax, qword ptr [rbp - 112] 
	add	r14, rax
	add	qword ptr [rbp - 88], rax 
	add	rdi, r12
	mov	rbx, qword ptr [rbp - 120] 
	cmp	r8, rbx
	jb	LBB13_6
LBB13_8:
	mov	rdi, qword ptr [rbp - 96] 
	add	rdi, 24
	and	rdi, -4
	test	rbx, rbx
	mov	r8, qword ptr [rbp - 104] 
	je	LBB13_11

	neg	rbx
	lea	rax, [4*rdi]
	mov	rcx, qword ptr [rbp - 48] 
	add	rax, qword ptr [rcx]
	mov	ecx, 12
	add	rax, rcx
	add	rcx, qword ptr [r8]
	xor	edx, edx
LBB13_10:                               
	mov	esi, dword ptr [rax + 4*rdx - 12]
	mov	dword ptr [rcx - 12], esi
	mov	esi, dword ptr [rax + 4*rdx - 8]
	mov	dword ptr [rcx - 8], esi
	mov	esi, dword ptr [rax + 4*rdx - 4]
	mov	dword ptr [rcx - 4], esi
	mov	esi, dword ptr [rax + 4*rdx]
	mov	dword ptr [rcx], esi
	add	rdx, -4
	add	rcx, 16
	cmp	rbx, rdx
	jne	LBB13_10
LBB13_11:
	cmp	rdi, 4
	mov	edx, dword ptr [rbp - 60] 
	je	LBB13_14

	mov	rax, qword ptr [r8]
	mov	ecx, 4
	movdqa	xmm11, xmmword ptr [rip + LCPI13_0] 
	movdqa	xmm1, xmmword ptr [rip + LCPI13_1] 
	movdqa	xmm2, xmmword ptr [rip + LCPI13_2] 
	movdqa	xmm8, xmmword ptr [rip + LCPI13_3] 
	movdqa	xmm9, xmmword ptr [rip + LCPI13_4] 
	movdqa	xmm10, xmmword ptr [rip + LCPI13_5] 
LBB13_13:                               
	movdqu	xmm0, xmmword ptr [rax + 4*rcx]
	movdqa	xmm7, xmm0
	paddd	xmm7, xmm0
	pand	xmm7, xmm11
	movdqa	xmm6, xmm0
	psrld	xmm6, 7
	pand	xmm6, xmm1
	pmulld	xmm6, xmm2
	pxor	xmm6, xmm7
	movdqa	xmm4, xmm6
	paddd	xmm4, xmm6
	pand	xmm4, xmm11
	movdqa	xmm7, xmm6
	psrld	xmm7, 7
	pand	xmm7, xmm1
	pmulld	xmm7, xmm2
	pxor	xmm7, xmm4
	movdqa	xmm4, xmm7
	paddd	xmm4, xmm7
	pand	xmm4, xmm11
	movdqa	xmm5, xmm7
	psrld	xmm5, 7
	pand	xmm5, xmm1
	pmulld	xmm5, xmm2
	pxor	xmm5, xmm4
	pxor	xmm0, xmm5
	movdqa	xmm4, xmm0
	pxor	xmm4, xmm6
	pshufb	xmm4, xmm10
	movdqa	xmm3, xmm0
	pxor	xmm3, xmm7
	pshufb	xmm3, xmm9
	pshufb	xmm0, xmm8
	pxor	xmm7, xmm6
	pxor	xmm7, xmm5
	pxor	xmm7, xmm0
	pxor	xmm7, xmm3
	pxor	xmm7, xmm4
	movdqu	xmmword ptr [rax + 4*rcx], xmm7
	add	rcx, 4
	cmp	rdi, rcx
	jne	LBB13_13
LBB13_14:
	test	dl, dl
	je	LBB13_21

	mov	rcx, qword ptr [rbp - 48] 
	mov	rax, qword ptr [rcx]
	mov	rcx, qword ptr [rcx + 8]
	sub	rcx, rax
	je	LBB13_18

	sar	rcx, 2
	xor	edx, edx
LBB13_17:                               
	mov	esi, dword ptr [rax + 4*rdx]
	bswap	esi
	mov	dword ptr [rax + 4*rdx], esi
	inc	rdx
	cmp	rcx, rdx
	jne	LBB13_17
LBB13_18:
	mov	rax, qword ptr [r8]
	mov	rcx, qword ptr [r8 + 8]
	sub	rcx, rax
	je	LBB13_21

	sar	rcx, 2
	xor	edx, edx
LBB13_20:                               
	mov	esi, dword ptr [rax + 4*rdx]
	bswap	esi
	mov	dword ptr [rax + 4*rdx], esi
	inc	rdx
	cmp	rcx, rdx
	jne	LBB13_20
LBB13_21:
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB13_30:
	lea	rdi, [rip + L_.str.7]
	lea	rsi, [rip + L_.str.8]
	lea	rdx, [rip + L___func__._ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRNSt3__16vectorIjNS_16secure_allocatorIjEEEES8_b]
	lea	rcx, [rip + L_.str.5]
	mov	r8d, 697
	call	__ZN5Botan17assertion_failureEPKcS1_S1_S1_i
	.cfi_endproc
                                        
	.globl	__ZN5Botan7AES_1285clearEv 
	.p2align	1, 0x90
__ZN5Botan7AES_1285clearEv:             
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	lea	r14, [rdi + 8]
	mov	rdi, qword ptr [rdi + 8]
	mov	rsi, qword ptr [rbx + 16]
	sub	rsi, rdi
	je	LBB14_2

	call	___bzero
	mov	rdi, qword ptr [r14]
LBB14_2:
	mov	qword ptr [rbx + 16], rdi
	mov	rdi, r14
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv
	lea	r14, [rbx + 32]
	mov	rdi, qword ptr [rbx + 32]
	mov	rsi, qword ptr [rbx + 40]
	sub	rsi, rdi
	je	LBB14_4

	call	___bzero
	mov	rdi, qword ptr [r14]
LBB14_4:
	mov	qword ptr [rbx + 40], rdi
	mov	rdi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv 
	.cfi_endproc
                                        
	.globl	__ZNK5Botan7AES_1929encrypt_nEPKhPhm 
	.p2align	1, 0x90
__ZNK5Botan7AES_1929encrypt_nEPKhPhm:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 8]
	cmp	rax, qword ptr [rdi + 16]
	jne	LBB15_2

	mov	rdi, rbx
	call	__ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
LBB15_2:
	call	__ZN5Botan5CPUID5stateEv
	test	byte ptr [rax + 2], 1
	jne	LBB15_5

	call	__ZN5Botan5CPUID5stateEv
	test	byte ptr [rax], 2
	jne	LBB15_6

	add	rbx, 8
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	mov	rcx, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE 
LBB15_5:
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNK5Botan7AES_19216hw_aes_encrypt_nEPKhPhm 
LBB15_6:
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNK5Botan7AES_19215vperm_encrypt_nEPKhPhm 
	.cfi_endproc
                                        
	.globl	__ZNK5Botan7AES_1929decrypt_nEPKhPhm 
	.p2align	1, 0x90
__ZNK5Botan7AES_1929decrypt_nEPKhPhm:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 32]
	cmp	rax, qword ptr [rdi + 40]
	jne	LBB16_2

	mov	rdi, rbx
	call	__ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
LBB16_2:
	call	__ZN5Botan5CPUID5stateEv
	test	byte ptr [rax + 2], 1
	jne	LBB16_5

	call	__ZN5Botan5CPUID5stateEv
	test	byte ptr [rax], 2
	jne	LBB16_6

	add	rbx, 32
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	mov	rcx, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE 
LBB16_5:
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNK5Botan7AES_19216hw_aes_decrypt_nEPKhPhm 
LBB16_6:
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNK5Botan7AES_19215vperm_decrypt_nEPKhPhm 
	.cfi_endproc
                                        
	.globl	__ZN5Botan7AES_19212key_scheduleEPKhm 
	.p2align	1, 0x90
__ZN5Botan7AES_19212key_scheduleEPKhm:  
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	call	__ZN5Botan5CPUID5stateEv
	test	byte ptr [rax + 2], 1
	jne	LBB17_6

	call	__ZN5Botan5CPUID5stateEv
	test	byte ptr [rax + 2], 1
	jne	LBB17_2

	call	__ZN5Botan5CPUID5stateEv
	test	byte ptr [rax], 2
	jne	LBB17_7

	lea	rdx, [rbx + 8]
	add	rbx, 32
	mov	rdi, r15
	mov	rsi, r14
	mov	rcx, rbx
	xor	r8d, r8d
	jmp	LBB17_3
LBB17_6:
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan7AES_19218aesni_key_scheduleEPKhm 
LBB17_2:
	lea	rdx, [rbx + 8]
	add	rbx, 32
	mov	rdi, r15
	mov	rsi, r14
	mov	rcx, rbx
	mov	r8d, 1
LBB17_3:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRNSt3__16vectorIjNS_16secure_allocatorIjEEEES8_b 
LBB17_7:
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan7AES_19218vperm_key_scheduleEPKhm 
	.cfi_endproc
                                        
	.globl	__ZN5Botan7AES_1925clearEv 
	.p2align	1, 0x90
__ZN5Botan7AES_1925clearEv:             
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	lea	r14, [rdi + 8]
	mov	rdi, qword ptr [rdi + 8]
	mov	rsi, qword ptr [rbx + 16]
	sub	rsi, rdi
	je	LBB18_2

	call	___bzero
	mov	rdi, qword ptr [r14]
LBB18_2:
	mov	qword ptr [rbx + 16], rdi
	mov	rdi, r14
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv
	lea	r14, [rbx + 32]
	mov	rdi, qword ptr [rbx + 32]
	mov	rsi, qword ptr [rbx + 40]
	sub	rsi, rdi
	je	LBB18_4

	call	___bzero
	mov	rdi, qword ptr [r14]
LBB18_4:
	mov	qword ptr [rbx + 40], rdi
	mov	rdi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv 
	.cfi_endproc
                                        
	.globl	__ZNK5Botan7AES_2569encrypt_nEPKhPhm 
	.p2align	1, 0x90
__ZNK5Botan7AES_2569encrypt_nEPKhPhm:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 8]
	cmp	rax, qword ptr [rdi + 16]
	jne	LBB19_2

	mov	rdi, rbx
	call	__ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
LBB19_2:
	call	__ZN5Botan5CPUID5stateEv
	test	byte ptr [rax + 2], 1
	jne	LBB19_5

	call	__ZN5Botan5CPUID5stateEv
	test	byte ptr [rax], 2
	jne	LBB19_6

	add	rbx, 8
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	mov	rcx, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan12_GLOBAL__N_113aes_encrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE 
LBB19_5:
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNK5Botan7AES_25616hw_aes_encrypt_nEPKhPhm 
LBB19_6:
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNK5Botan7AES_25615vperm_encrypt_nEPKhPhm 
	.cfi_endproc
                                        
	.globl	__ZNK5Botan7AES_2569decrypt_nEPKhPhm 
	.p2align	1, 0x90
__ZNK5Botan7AES_2569decrypt_nEPKhPhm:   
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rdi + 32]
	cmp	rax, qword ptr [rdi + 40]
	jne	LBB20_2

	mov	rdi, rbx
	call	__ZNK5Botan18SymmetricAlgorithm23throw_key_not_set_errorEv
LBB20_2:
	call	__ZN5Botan5CPUID5stateEv
	test	byte ptr [rax + 2], 1
	jne	LBB20_5

	call	__ZN5Botan5CPUID5stateEv
	test	byte ptr [rax], 2
	jne	LBB20_6

	add	rbx, 32
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	mov	rcx, rbx
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan12_GLOBAL__N_113aes_decrypt_nEPKhPhmRKNSt3__16vectorIjNS_16secure_allocatorIjEEEE 
LBB20_5:
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNK5Botan7AES_25616hw_aes_decrypt_nEPKhPhm 
LBB20_6:
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZNK5Botan7AES_25615vperm_decrypt_nEPKhPhm 
	.cfi_endproc
                                        
	.globl	__ZN5Botan7AES_25612key_scheduleEPKhm 
	.p2align	1, 0x90
__ZN5Botan7AES_25612key_scheduleEPKhm:  
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	call	__ZN5Botan5CPUID5stateEv
	test	byte ptr [rax + 2], 1
	jne	LBB21_6

	call	__ZN5Botan5CPUID5stateEv
	test	byte ptr [rax + 2], 1
	jne	LBB21_2

	call	__ZN5Botan5CPUID5stateEv
	test	byte ptr [rax], 2
	jne	LBB21_7

	lea	rdx, [rbx + 8]
	add	rbx, 32
	mov	rdi, r15
	mov	rsi, r14
	mov	rcx, rbx
	xor	r8d, r8d
	jmp	LBB21_3
LBB21_6:
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan7AES_25618aesni_key_scheduleEPKhm 
LBB21_2:
	lea	rdx, [rbx + 8]
	add	rbx, 32
	mov	rdi, r15
	mov	rsi, r14
	mov	rcx, rbx
	mov	r8d, 1
LBB21_3:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan12_GLOBAL__N_116aes_key_scheduleEPKhmRNSt3__16vectorIjNS_16secure_allocatorIjEEEES8_b 
LBB21_7:
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5Botan7AES_25618vperm_key_scheduleEPKhm 
	.cfi_endproc
                                        
	.globl	__ZN5Botan7AES_2565clearEv 
	.p2align	1, 0x90
__ZN5Botan7AES_2565clearEv:             
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	lea	r14, [rdi + 8]
	mov	rdi, qword ptr [rdi + 8]
	mov	rsi, qword ptr [rbx + 16]
	sub	rsi, rdi
	je	LBB22_2

	call	___bzero
	mov	rdi, qword ptr [r14]
LBB22_2:
	mov	qword ptr [rbx + 16], rdi
	mov	rdi, r14
	call	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv
	lea	r14, [rbx + 32]
	mov	rdi, qword ptr [rbx + 32]
	mov	rsi, qword ptr [rbx + 40]
	sub	rsi, rdi
	je	LBB22_4

	call	___bzero
	mov	rdi, qword ptr [r14]
LBB22_4:
	mov	qword ptr [rbx + 40], rdi
	mov	rdi, r14
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv 
	.cfi_endproc
                                        
	.globl	__ZN5Botan7AES_128D1Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_128D1Ev
	.p2align	1, 0x90
__ZN5Botan7AES_128D1Ev:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN5Botan7AES_128E+16]
	mov	qword ptr [rdi], rax
	add	rdi, 32
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	add	rbx, 8
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEED2Ev 
                                        
	.globl	__ZN5Botan7AES_128D0Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_128D0Ev
	.p2align	1, 0x90
__ZN5Botan7AES_128D0Ev:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN5Botan7AES_128E+16]
	mov	qword ptr [rdi], rax
	add	rdi, 32
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	lea	rdi, [rbx + 8]
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI25_0:
	.quad	16                      
	.quad	16                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.p2align	1, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE8key_specEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	movaps	xmm0, xmmword ptr [rip + LCPI25_0] 
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 1
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan7AES_1284nameEv 
	.weak_def_can_be_hidden	__ZNK5Botan7AES_1284nameEv
	.p2align	1, 0x90
__ZNK5Botan7AES_1284nameEv:             
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	lea	rsi, [rip + L_.str.10]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.p2align	1, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE10block_sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.p2align	1, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r12, rsi
	mov	r15, rcx
	shl	r15, 4
	mov	rbx, r15
	and	rbx, -32
	je	LBB28_3

	xor	eax, eax
LBB28_2:                                
	movups	xmm0, xmmword ptr [r12 + rax]
	movups	xmm1, xmmword ptr [r12 + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [r12 + rax], xmm2
	movups	xmmword ptr [r12 + rax + 16], xmm0
	add	rax, 32
	cmp	rbx, rax
	jne	LBB28_2
LBB28_3:
	cmp	rbx, r15
	je	LBB28_6

	mov	rax, rbx
LBB28_5:                                
	mov	dl, byte ptr [r14 + rax]
	xor	byte ptr [r12 + rax], dl
	inc	rax
	cmp	r15, rax
	jne	LBB28_5
LBB28_6:
	mov	rax, qword ptr [rdi]
	mov	rsi, r12
	mov	rdx, r12
	call	qword ptr [rax + 72]
	test	rbx, rbx
	je	LBB28_9

	xor	eax, eax
LBB28_8:                                
	movups	xmm0, xmmword ptr [r12 + rax]
	movups	xmm1, xmmword ptr [r12 + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [r12 + rax], xmm2
	movups	xmmword ptr [r12 + rax + 16], xmm0
	add	rax, 32
	cmp	rbx, rax
	jne	LBB28_8
LBB28_9:
	cmp	rbx, r15
	je	LBB28_11
LBB28_10:                               
	mov	al, byte ptr [r14 + rbx]
	xor	byte ptr [r12 + rbx], al
	inc	rbx
	cmp	r15, rbx
	jne	LBB28_10
LBB28_11:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.p2align	1, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r12, rsi
	mov	r15, rcx
	shl	r15, 4
	mov	rbx, r15
	and	rbx, -32
	je	LBB29_3

	xor	eax, eax
LBB29_2:                                
	movups	xmm0, xmmword ptr [r12 + rax]
	movups	xmm1, xmmword ptr [r12 + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [r12 + rax], xmm2
	movups	xmmword ptr [r12 + rax + 16], xmm0
	add	rax, 32
	cmp	rbx, rax
	jne	LBB29_2
LBB29_3:
	cmp	rbx, r15
	je	LBB29_6

	mov	rax, rbx
LBB29_5:                                
	mov	dl, byte ptr [r14 + rax]
	xor	byte ptr [r12 + rax], dl
	inc	rax
	cmp	r15, rax
	jne	LBB29_5
LBB29_6:
	mov	rax, qword ptr [rdi]
	mov	rsi, r12
	mov	rdx, r12
	call	qword ptr [rax + 80]
	test	rbx, rbx
	je	LBB29_9

	xor	eax, eax
LBB29_8:                                
	movups	xmm0, xmmword ptr [r12 + rax]
	movups	xmm1, xmmword ptr [r12 + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [r12 + rax], xmm2
	movups	xmmword ptr [r12 + rax + 16], xmm0
	add	rax, 32
	cmp	rbx, rax
	jne	LBB29_8
LBB29_9:
	cmp	rbx, r15
	je	LBB29_11
LBB29_10:                               
	mov	al, byte ptr [r14 + rbx]
	xor	byte ptr [r12 + rbx], al
	inc	rbx
	cmp	r15, rbx
	jne	LBB29_10
LBB29_11:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan7AES_12810new_objectEv 
	.weak_def_can_be_hidden	__ZNK5Botan7AES_12810new_objectEv
	.p2align	1, 0x90
__ZNK5Botan7AES_12810new_objectEv:      
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	edi, 56
	call	__Znwm
	lea	rcx, [rip + __ZTVN5Botan7AES_128E+16]
	mov	qword ptr [rax], rcx
	xor	ecx, ecx
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], rcx
	mov	qword ptr [rax + 24], rcx
	mov	qword ptr [rax + 32], rcx
	mov	qword ptr [rax + 40], rcx
	mov	qword ptr [rax + 48], rcx
	mov	qword ptr [rbx], rax
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN5Botan7AES_192D1Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_192D1Ev
	.p2align	1, 0x90
__ZN5Botan7AES_192D1Ev:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN5Botan7AES_192E+16]
	mov	qword ptr [rdi], rax
	add	rdi, 32
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	add	rbx, 8
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEED2Ev 
                                        
	.globl	__ZN5Botan7AES_192D0Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_192D0Ev
	.p2align	1, 0x90
__ZN5Botan7AES_192D0Ev:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN5Botan7AES_192E+16]
	mov	qword ptr [rdi], rax
	add	rdi, 32
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	lea	rdi, [rbx + 8]
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI33_0:
	.quad	24                      
	.quad	24                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.p2align	1, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE8key_specEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	movaps	xmm0, xmmword ptr [rip + LCPI33_0] 
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 1
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan7AES_1924nameEv 
	.weak_def_can_be_hidden	__ZNK5Botan7AES_1924nameEv
	.p2align	1, 0x90
__ZNK5Botan7AES_1924nameEv:             
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	lea	rsi, [rip + L_.str.11]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.p2align	1, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE10block_sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.p2align	1, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r12, rsi
	mov	r15, rcx
	shl	r15, 4
	mov	rbx, r15
	and	rbx, -32
	je	LBB36_3

	xor	eax, eax
LBB36_2:                                
	movups	xmm0, xmmword ptr [r12 + rax]
	movups	xmm1, xmmword ptr [r12 + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [r12 + rax], xmm2
	movups	xmmword ptr [r12 + rax + 16], xmm0
	add	rax, 32
	cmp	rbx, rax
	jne	LBB36_2
LBB36_3:
	cmp	rbx, r15
	je	LBB36_6

	mov	rax, rbx
LBB36_5:                                
	mov	dl, byte ptr [r14 + rax]
	xor	byte ptr [r12 + rax], dl
	inc	rax
	cmp	r15, rax
	jne	LBB36_5
LBB36_6:
	mov	rax, qword ptr [rdi]
	mov	rsi, r12
	mov	rdx, r12
	call	qword ptr [rax + 72]
	test	rbx, rbx
	je	LBB36_9

	xor	eax, eax
LBB36_8:                                
	movups	xmm0, xmmword ptr [r12 + rax]
	movups	xmm1, xmmword ptr [r12 + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [r12 + rax], xmm2
	movups	xmmword ptr [r12 + rax + 16], xmm0
	add	rax, 32
	cmp	rbx, rax
	jne	LBB36_8
LBB36_9:
	cmp	rbx, r15
	je	LBB36_11
LBB36_10:                               
	mov	al, byte ptr [r14 + rbx]
	xor	byte ptr [r12 + rbx], al
	inc	rbx
	cmp	r15, rbx
	jne	LBB36_10
LBB36_11:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.p2align	1, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r12, rsi
	mov	r15, rcx
	shl	r15, 4
	mov	rbx, r15
	and	rbx, -32
	je	LBB37_3

	xor	eax, eax
LBB37_2:                                
	movups	xmm0, xmmword ptr [r12 + rax]
	movups	xmm1, xmmword ptr [r12 + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [r12 + rax], xmm2
	movups	xmmword ptr [r12 + rax + 16], xmm0
	add	rax, 32
	cmp	rbx, rax
	jne	LBB37_2
LBB37_3:
	cmp	rbx, r15
	je	LBB37_6

	mov	rax, rbx
LBB37_5:                                
	mov	dl, byte ptr [r14 + rax]
	xor	byte ptr [r12 + rax], dl
	inc	rax
	cmp	r15, rax
	jne	LBB37_5
LBB37_6:
	mov	rax, qword ptr [rdi]
	mov	rsi, r12
	mov	rdx, r12
	call	qword ptr [rax + 80]
	test	rbx, rbx
	je	LBB37_9

	xor	eax, eax
LBB37_8:                                
	movups	xmm0, xmmword ptr [r12 + rax]
	movups	xmm1, xmmword ptr [r12 + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [r12 + rax], xmm2
	movups	xmmword ptr [r12 + rax + 16], xmm0
	add	rax, 32
	cmp	rbx, rax
	jne	LBB37_8
LBB37_9:
	cmp	rbx, r15
	je	LBB37_11
LBB37_10:                               
	mov	al, byte ptr [r14 + rbx]
	xor	byte ptr [r12 + rbx], al
	inc	rbx
	cmp	r15, rbx
	jne	LBB37_10
LBB37_11:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan7AES_19210new_objectEv 
	.weak_def_can_be_hidden	__ZNK5Botan7AES_19210new_objectEv
	.p2align	1, 0x90
__ZNK5Botan7AES_19210new_objectEv:      
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	edi, 56
	call	__Znwm
	lea	rcx, [rip + __ZTVN5Botan7AES_192E+16]
	mov	qword ptr [rax], rcx
	xor	ecx, ecx
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], rcx
	mov	qword ptr [rax + 24], rcx
	mov	qword ptr [rax + 32], rcx
	mov	qword ptr [rax + 40], rcx
	mov	qword ptr [rax + 48], rcx
	mov	qword ptr [rbx], rax
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN5Botan7AES_256D1Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_256D1Ev
	.p2align	1, 0x90
__ZN5Botan7AES_256D1Ev:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN5Botan7AES_256E+16]
	mov	qword ptr [rdi], rax
	add	rdi, 32
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	add	rbx, 8
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEED2Ev 
                                        
	.globl	__ZN5Botan7AES_256D0Ev  
	.weak_def_can_be_hidden	__ZN5Botan7AES_256D0Ev
	.p2align	1, 0x90
__ZN5Botan7AES_256D0Ev:                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	lea	rax, [rip + __ZTVN5Botan7AES_256E+16]
	mov	qword ptr [rdi], rax
	add	rdi, 32
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	lea	rdi, [rbx + 8]
	call	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZdlPv                 
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI41_0:
	.quad	32                      
	.quad	32                      
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv
	.p2align	1, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE8key_specEv: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	movaps	xmm0, xmmword ptr [rip + LCPI41_0] 
	movups	xmmword ptr [rdi], xmm0
	mov	qword ptr [rdi + 16], 1
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan7AES_2564nameEv 
	.weak_def_can_be_hidden	__ZNK5Botan7AES_2564nameEv
	.p2align	1, 0x90
__ZNK5Botan7AES_2564nameEv:             
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	lea	rsi, [rip + L_.str.12]
	call	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv
	.p2align	1, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE10block_sizeEv: 

	push	rbp
	mov	rbp, rsp
	mov	eax, 16
	pop	rbp
	ret
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm
	.p2align	1, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13encrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r12, rsi
	mov	r15, rcx
	shl	r15, 4
	mov	rbx, r15
	and	rbx, -32
	je	LBB44_3

	xor	eax, eax
LBB44_2:                                
	movups	xmm0, xmmword ptr [r12 + rax]
	movups	xmm1, xmmword ptr [r12 + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [r12 + rax], xmm2
	movups	xmmword ptr [r12 + rax + 16], xmm0
	add	rax, 32
	cmp	rbx, rax
	jne	LBB44_2
LBB44_3:
	cmp	rbx, r15
	je	LBB44_6

	mov	rax, rbx
LBB44_5:                                
	mov	dl, byte ptr [r14 + rax]
	xor	byte ptr [r12 + rax], dl
	inc	rax
	cmp	r15, rax
	jne	LBB44_5
LBB44_6:
	mov	rax, qword ptr [rdi]
	mov	rsi, r12
	mov	rdx, r12
	call	qword ptr [rax + 72]
	test	rbx, rbx
	je	LBB44_9

	xor	eax, eax
LBB44_8:                                
	movups	xmm0, xmmword ptr [r12 + rax]
	movups	xmm1, xmmword ptr [r12 + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [r12 + rax], xmm2
	movups	xmmword ptr [r12 + rax + 16], xmm0
	add	rax, 32
	cmp	rbx, rax
	jne	LBB44_8
LBB44_9:
	cmp	rbx, r15
	je	LBB44_11
LBB44_10:                               
	mov	al, byte ptr [r14 + rbx]
	xor	byte ptr [r12 + rbx], al
	inc	rbx
	cmp	r15, rbx
	jne	LBB44_10
LBB44_11:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm 
	.weak_def_can_be_hidden	__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm
	.p2align	1, 0x90
__ZNK5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEE13decrypt_n_xexEPhPKhm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r12, rsi
	mov	r15, rcx
	shl	r15, 4
	mov	rbx, r15
	and	rbx, -32
	je	LBB45_3

	xor	eax, eax
LBB45_2:                                
	movups	xmm0, xmmword ptr [r12 + rax]
	movups	xmm1, xmmword ptr [r12 + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [r12 + rax], xmm2
	movups	xmmword ptr [r12 + rax + 16], xmm0
	add	rax, 32
	cmp	rbx, rax
	jne	LBB45_2
LBB45_3:
	cmp	rbx, r15
	je	LBB45_6

	mov	rax, rbx
LBB45_5:                                
	mov	dl, byte ptr [r14 + rax]
	xor	byte ptr [r12 + rax], dl
	inc	rax
	cmp	r15, rax
	jne	LBB45_5
LBB45_6:
	mov	rax, qword ptr [rdi]
	mov	rsi, r12
	mov	rdx, r12
	call	qword ptr [rax + 80]
	test	rbx, rbx
	je	LBB45_9

	xor	eax, eax
LBB45_8:                                
	movups	xmm0, xmmword ptr [r12 + rax]
	movups	xmm1, xmmword ptr [r12 + rax + 16]
	movups	xmm2, xmmword ptr [r14 + rax]
	xorps	xmm2, xmm0
	movups	xmm0, xmmword ptr [r14 + rax + 16]
	xorps	xmm0, xmm1
	movups	xmmword ptr [r12 + rax], xmm2
	movups	xmmword ptr [r12 + rax + 16], xmm0
	add	rax, 32
	cmp	rbx, rax
	jne	LBB45_8
LBB45_9:
	cmp	rbx, r15
	je	LBB45_11
LBB45_10:                               
	mov	al, byte ptr [r14 + rbx]
	xor	byte ptr [r12 + rbx], al
	inc	rbx
	cmp	r15, rbx
	jne	LBB45_10
LBB45_11:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNK5Botan7AES_25610new_objectEv 
	.weak_def_can_be_hidden	__ZNK5Botan7AES_25610new_objectEv
	.p2align	1, 0x90
__ZNK5Botan7AES_25610new_objectEv:      
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	edi, 56
	call	__Znwm
	lea	rcx, [rip + __ZTVN5Botan7AES_256E+16]
	mov	qword ptr [rax], rcx
	xor	ecx, ecx
	mov	qword ptr [rax + 8], rcx
	mov	qword ptr [rax + 16], rcx
	mov	qword ptr [rax + 24], rcx
	mov	qword ptr [rax + 32], rcx
	mov	qword ptr [rax + 40], rcx
	mov	qword ptr [rax + 48], rcx
	mov	qword ptr [rbx], rax
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZN5Botan5CPUID5stateEv 
	.weak_def_can_be_hidden	__ZN5Botan5CPUID5stateEv
	.p2align	1, 0x90
__ZN5Botan5CPUID5stateEv:               
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rax, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	mov	al, byte ptr [rax]
	test	al, al
	je	LBB47_1
LBB47_4:
	mov	rax, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
LBB47_1:
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_acquire
	test	eax, eax
	je	LBB47_4

Ltmp0:
	mov	rdi, qword ptr [rip + __ZZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	__ZN5Botan5CPUID10CPUID_DataC1Ev
Ltmp1:

	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_release
	jmp	LBB47_4
LBB47_5:
Ltmp2:
	mov	rbx, rax
	mov	rdi, qword ptr [rip + __ZGVZN5Botan5CPUID5stateEvE7g_cpuid@GOTPCREL]
	call	___cxa_guard_abort
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table47:
Lexception0:
	.byte	255                     
	.byte	255                     
	.byte	1                       
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp0-Lfunc_begin0     
	.uleb128 Ltmp1-Ltmp0            
	.uleb128 Ltmp2-Lfunc_begin0     
	.byte	0                       
	.uleb128 Ltmp1-Lfunc_begin0     
	.uleb128 Lfunc_end0-Ltmp1       
	.byte	0                       
	.byte	0                       
Lcst_end0:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
__ZN5Botan12_GLOBAL__N_18AES_SBOXEPj:   
                                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	mov	eax, dword ptr [rdi]
	mov	r11d, dword ptr [rdi + 4]
	mov	ebx, dword ptr [rdi + 12]
	mov	r14d, dword ptr [rdi + 20]
	mov	ecx, dword ptr [rdi + 24]
	mov	dword ptr [rbp - 52], ecx 
	mov	r13d, dword ptr [rdi + 28]
	mov	r8d, r14d
	xor	r8d, ebx
	xor	ecx, eax
	mov	dword ptr [rbp - 64], ecx 
	mov	edx, r14d
	xor	edx, eax
	mov	r12d, eax
	mov	dword ptr [rbp - 44], eax 
	mov	r9d, edx
	mov	edx, dword ptr [rdi + 8]
	mov	qword ptr [rbp - 112], rdi 
	xor	edx, r11d
	mov	dword ptr [rbp - 48], edx 
	mov	eax, ecx
	xor	eax, r8d
	mov	dword ptr [rbp - 68], eax 
	mov	dword ptr [rbp - 96], r8d 
	mov	r15d, dword ptr [rdi + 16]
	xor	r15d, eax
	xor	r14d, r15d
	xor	r15d, r11d
	mov	r11d, r13d
	xor	r11d, edx
	mov	eax, r11d
	xor	eax, ebx
	mov	dword ptr [rbp - 76], eax 
	xor	ebx, r12d
	mov	eax, r14d
	xor	eax, edx
	mov	ecx, r15d
	xor	ecx, ebx
	mov	dword ptr [rbp - 100], ebx 
	mov	r12d, eax
	xor	r12d, ecx
	mov	edx, ecx
	mov	dword ptr [rbp - 60], ecx 
	and	edx, ebx
	mov	esi, r12d
	and	esi, r8d
	xor	esi, edx
	mov	ecx, eax
	mov	r10d, eax
	mov	dword ptr [rbp - 72], eax 
	mov	dword ptr [rbp - 92], r9d 
	and	ecx, r9d
	xor	ecx, edx
	mov	ebx, dword ptr [rbp - 52] 
	xor	ebx, r11d
	mov	eax, ebx
	mov	dword ptr [rbp - 52], ebx 
	xor	eax, r9d
	mov	r8d, eax
	mov	dword ptr [rbp - 88], eax 
	mov	dword ptr [rbp - 84], r14d 
	mov	eax, r14d
	xor	eax, r13d
	mov	dword ptr [rbp - 56], eax 
	and	r14d, dword ptr [rbp - 68] 
	mov	edx, eax
	and	edx, r8d
	xor	r15d, r14d
	xor	r15d, edx
	mov	edx, dword ptr [rbp - 76] 
	and	edx, r13d
	xor	edx, r9d
	xor	edx, r10d
	xor	edx, r14d
	mov	eax, dword ptr [rbp - 48] 
	mov	r14d, dword ptr [rbp - 60] 
	xor	eax, r14d
	mov	dword ptr [rbp - 48], eax 
	and	ebx, r11d
	xor	r15d, esi
	mov	r8d, -1
	mov	r9d, dword ptr [rbp - 64] 
	mov	edi, r9d
	xor	edi, r8d
	and	edi, eax
	xor	ebx, r9d
	xor	ebx, edi
	xor	ebx, esi
	mov	esi, r11d
	mov	eax, dword ptr [rbp - 44] 
	xor	esi, eax
	mov	dword ptr [rbp - 80], esi 
	xor	edi, eax
	mov	eax, r14d
	xor	eax, r13d
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
	mov	edi, dword ptr [rbp - 84] 
	and	edi, ebx
	mov	esi, ebx
	and	ebx, dword ptr [rbp - 68] 
	xor	esi, r14d
	mov	ecx, edx
	xor	ecx, esi
	mov	r15d, dword ptr [rbp - 56] 
	and	r15d, esi
	and	esi, dword ptr [rbp - 88] 
	mov	r8d, r9d
	xor	r8d, r14d
	and	r13d, r14d
	and	r14d, dword ptr [rbp - 76] 
	mov	r10d, edx
	xor	r10d, r9d
	and	dword ptr [rbp - 48], r10d 
	and	r10d, dword ptr [rbp - 64] 
	and	r11d, edx
	and	edx, dword ptr [rbp - 52] 
	and	dword ptr [rbp - 44], r9d 
	and	r9d, dword ptr [rbp - 80] 
	mov	eax, ecx
	xor	eax, r8d
	and	dword ptr [rbp - 60], r8d 
	and	r8d, dword ptr [rbp - 100] 
	and	r12d, eax
	and	eax, dword ptr [rbp - 96] 
	and	dword ptr [rbp - 72], ecx 
	and	ecx, dword ptr [rbp - 92] 
	xor	r13d, edi
	xor	r15d, edi
	mov	dword ptr [rbp - 56], r15d 
	mov	r15d, r10d
	xor	r15d, r13d
	xor	r15d, dword ptr [rbp - 72] 
	mov	edi, dword ptr [rbp - 48] 
	xor	r11d, edi
	xor	r12d, r11d
	xor	r11d, dword ptr [rbp - 56] 
	xor	r13d, dword ptr [rbp - 44] 
	xor	r13d, edi
	xor	r15d, r12d
	xor	r12d, dword ptr [rbp - 60] 
	xor	eax, r8d
	xor	esi, eax
	xor	edx, r13d
	xor	edx, eax
	xor	ebx, esi
	xor	esi, r14d
	xor	r9d, r15d
	mov	eax, -1
	xor	edx, eax
	xor	r10d, edx
	xor	edx, r15d
	xor	r11d, ebx
	xor	ebx, r12d
	xor	r12d, eax
	xor	ecx, r8d
	mov	eax, r11d
	xor	eax, r12d
	xor	ecx, r12d
	xor	ecx, r9d
	xor	esi, r9d
	mov	rdi, qword ptr [rbp - 112] 
	mov	dword ptr [rdi], ebx
	mov	dword ptr [rdi + 4], eax
	mov	dword ptr [rdi + 8], ecx
	xor	r13d, r11d
	mov	dword ptr [rdi + 12], r11d
	mov	dword ptr [rdi + 16], r13d
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
                                        
	.globl	__ZN5Botan11copy_out_beIjEEvPhmPKT_ 
	.weak_def_can_be_hidden	__ZN5Botan11copy_out_beIjEEvPhmPKT_
__ZN5Botan11copy_out_beIjEEvPhmPKT_:    
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	rsi, 4
	jb	LBB49_4

	mov	r8d, 4
	mov	rcx, rsi
LBB49_2:                                
	mov	eax, dword ptr [rdx]
	bswap	eax
	mov	dword ptr [rdi], eax
	add	rdi, r8
	add	rcx, -4
	add	rdx, r8
	cmp	rcx, 3
	ja	LBB49_2

	and	esi, 3
LBB49_4:
	test	rsi, rsi
	je	LBB49_7

	xor	r8d, r8d
	xor	eax, eax
LBB49_6:                                
	mov	r9d, dword ptr [rdx]
	mov	ecx, r8d
	not	cl
	and	cl, 24
	shr	r9d, cl
	mov	byte ptr [rdi + rax], r9b
	inc	rax
	add	r8d, 8
	cmp	rsi, rax
	jne	LBB49_6
LBB49_7:
	pop	rbp
	ret
	.cfi_endproc
                                        
	.globl	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE6resizeEm 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE6resizeEm
	.p2align	1, 0x90
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE6resizeEm: 
	.cfi_startproc

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rdi + 8]
	sub	rcx, rax
	sar	rcx, 2
	cmp	rcx, rsi
	jae	LBB50_1

	sub	rsi, rcx
	pop	rbp
	jmp	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm 
LBB50_1:
	jbe	LBB50_3

	lea	rax, [rax + 4*rsi]
	mov	qword ptr [rdi + 8], rax
LBB50_3:
	pop	rbp
	ret
	.cfi_endproc
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI51_0:
	.space	16,1
LCPI51_1:
	.long	128                     
	.long	64                      
	.long	32                      
	.long	16                      
LCPI51_2:
	.long	8                       
	.long	4                       
	.long	2                       
	.long	1                       
	.section	__TEXT,__text,regular,pure_instructions
__ZN5Botan12_GLOBAL__N_17SE_wordEj:     

	push	rbp
	mov	rbp, rsp
	push	rbx
	sub	rsp, 40
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 16], rax
	movd	xmm0, edi
	pshufd	xmm0, xmm0, 0           
	movdqa	xmm1, xmm0
	psrld	xmm1, 4
	movdqa	xmm2, xmm0
	psrld	xmm2, 6
	pblendw	xmm2, xmm1, 240         
	movdqa	xmm1, xmm0
	psrld	xmm1, 5
	movdqa	xmm3, xmm0
	psrld	xmm3, 7
	pblendw	xmm3, xmm1, 240         
	pblendw	xmm3, xmm2, 204         
	movdqa	xmm1, xmmword ptr [rip + LCPI51_0] 
	pand	xmm3, xmm1
	movdqa	xmm4, xmm1
	lea	rbx, [rbp - 48]
	movdqa	xmmword ptr [rbx], xmm3
	movdqa	xmm1, xmm0
	psrld	xmm1, 2
	pblendw	xmm1, xmm0, 240         
	movdqa	xmm2, xmm0
	psrld	xmm2, 1
	psrld	xmm0, 3
	pblendw	xmm0, xmm2, 240         
	pblendw	xmm0, xmm1, 204         
	pand	xmm0, xmm4
	movdqa	xmmword ptr [rbx + 16], xmm0
	mov	rdi, rbx
	call	__ZN5Botan12_GLOBAL__N_18AES_SBOXEPj
	movdqa	xmm1, xmmword ptr [rip + LCPI51_0] 
	movdqa	xmm0, xmmword ptr [rbx]
	pand	xmm0, xmm1
	pand	xmm1, xmmword ptr [rbx + 16]
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 16]
	jne	LBB51_2

	pmulld	xmm0, xmmword ptr [rip + LCPI51_1]
	pmulld	xmm1, xmmword ptr [rip + LCPI51_2]
	por	xmm1, xmm0
	pshufd	xmm0, xmm1, 78          
	por	xmm0, xmm1
	pshufd	xmm1, xmm0, 229         
	por	xmm1, xmm0
	movd	eax, xmm1
	add	rsp, 40
	pop	rbx
	pop	rbp
	ret
LBB51_2:
	call	___stack_chk_fail
                                        
	.globl	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm
	.p2align	1, 0x90
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE8__appendEm: 
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
	sub	rsp, 56
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	r13, rdi
	mov	r14, qword ptr [rdi + 8]
	mov	rbx, qword ptr [rdi + 16]
	mov	rax, rbx
	sub	rax, r14
	sar	rax, 2
	cmp	rax, rsi
	jae	LBB52_1

	mov	rsi, qword ptr [r13]
	mov	r12, r14
	sub	r12, rsi
	sar	r12, 2
	lea	rax, [r12 + r15]
	mov	rcx, rax
	shr	rcx, 62
	jne	LBB52_12

	movabs	rcx, 4611686018427387903
	sub	rbx, rsi
	mov	rdx, rbx
	sar	rdx, 2
	sar	rbx
	cmp	rbx, rax
	cmovb	rbx, rax
	movabs	rax, 2305843009213693951
	cmp	rdx, rax
	cmovae	rbx, rcx
	lea	rax, [r13 + 16]
	mov	qword ptr [rbp - 72], 0
	mov	qword ptr [rbp - 64], rax
	test	rbx, rbx
	je	LBB52_6

	mov	esi, 4
	mov	rdi, rbx
	call	__ZN5Botan15allocate_memoryEmm
	mov	rcx, qword ptr [r13]
	mov	qword ptr [rbp - 48], rcx 
	mov	r14, qword ptr [r13 + 8]
	jmp	LBB52_8
LBB52_1:
	test	r15, r15
	je	LBB52_3

	lea	rbx, [r14 + 4*r15]
	shl	r15, 2
	mov	rdi, r14
	mov	rsi, r15
	call	___bzero
	mov	r14, rbx
LBB52_3:
	mov	qword ptr [r13 + 8], r14
	jmp	LBB52_11
LBB52_6:
	xor	eax, eax
	mov	qword ptr [rbp - 48], rsi 
LBB52_8:
	mov	qword ptr [rbp - 96], rax
	lea	r12, [rax + 4*r12]
	lea	rax, [rax + 4*rbx]
	mov	qword ptr [rbp - 56], rax 
	mov	qword ptr [rbp - 72], rax
	lea	rsi, [4*r15]
	mov	rdi, r12
	call	___bzero
	lea	r15, [r12 + 4*r15]
	mov	qword ptr [rbp - 80], r15
	mov	rdx, r14
	mov	rbx, qword ptr [rbp - 48] 
	sub	rdx, rbx
	sub	r12, rdx
	mov	qword ptr [rbp - 88], r12
	test	rdx, rdx
	jle	LBB52_10

	mov	rdi, r12
	mov	rsi, rbx
	call	_memcpy
LBB52_10:
	mov	qword ptr [r13], r12
	lea	rdi, [rbp - 96]
	mov	qword ptr [rdi + 8], rbx
	mov	qword ptr [r13 + 8], r15
	mov	qword ptr [rdi + 16], r14
	mov	rax, qword ptr [r13 + 16]
	mov	rcx, qword ptr [rbp - 56] 
	mov	qword ptr [r13 + 16], rcx
	mov	qword ptr [rdi + 24], rax
	mov	qword ptr [rdi], rbx
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEED2Ev
LBB52_11:
	add	rsp, 56
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB52_12:
	mov	rdi, r13
	call	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	.cfi_endproc
                                        
	.private_extern	___clang_call_terminate 
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                

	push	rax
	call	___cxa_begin_catch
	call	__ZSt9terminatev
                                        
	.globl	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEED2Ev
	.p2align	1, 0x90
__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEED2Ev: 
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 16]
	mov	rcx, rax
	sub	rcx, qword ptr [rdi + 8]
	je	LBB54_2

	add	rcx, -4
	shr	rcx, 2
	not	rcx
	lea	rax, [rax + 4*rcx]
	mov	qword ptr [rdi + 16], rax
LBB54_2:
	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	LBB54_4

	mov	rsi, qword ptr [rdi + 24]
	sub	rsi, rax
	sar	rsi, 2
Ltmp3:
	mov	edx, 4
	mov	rdi, rax
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp4:
LBB54_4:
	pop	rbp
	ret
LBB54_5:
Ltmp5:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table54:
Lexception1:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
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
Lttbase0:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEED2Ev 
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEED2Ev
	.p2align	1, 0x90
__ZNSt3__113__vector_baseIjN5Botan16secure_allocatorIjEEED2Ev: 
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2

	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB55_2

	mov	qword ptr [rax + 8], rdi
	mov	rsi, qword ptr [rax + 16]
	sub	rsi, rdi
	sar	rsi, 2
Ltmp6:
	mov	edx, 4
	call	__ZN5Botan17deallocate_memoryEPvmm
Ltmp7:
LBB55_2:
	pop	rbp
	ret
LBB55_3:
Ltmp8:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table55:
Lexception2:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                       
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp6-Lfunc_begin2     
	.uleb128 Ltmp7-Ltmp6            
	.uleb128 Ltmp8-Lfunc_begin2     
	.byte	1                       
Lcst_end2:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase1:
	.p2align	2
                                        
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv 
	.weak_def_can_be_hidden	__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv
	.p2align	1, 0x90
__ZNSt3__16vectorIjN5Botan16secure_allocatorIjEEE13shrink_to_fitEv: 
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3

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
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rcx, qword ptr [rdi + 16]
	mov	r14, qword ptr [rdi]
	mov	r12, qword ptr [rdi + 8]
	sub	rcx, r14
	sar	rcx, 2
	mov	rax, r12
	sub	rax, r14
	mov	rbx, rax
	sar	rbx, 2
	cmp	rcx, rbx
	jbe	LBB56_9

	mov	r15, rdi
	lea	rcx, [rdi + 16]
	mov	qword ptr [rbp - 56], 0
	mov	qword ptr [rbp - 48], rcx
	test	rax, rax
	je	LBB56_2

Ltmp9:
	mov	esi, 4
	mov	rdi, rbx
	call	__ZN5Botan15allocate_memoryEmm
Ltmp10:

	mov	r14, qword ptr [r15]
	mov	r12, qword ptr [r15 + 8]
	jmp	LBB56_5
LBB56_2:
	xor	eax, eax
LBB56_5:
	mov	qword ptr [rbp - 80], rax
	lea	r13, [rax + 4*rbx]
	mov	qword ptr [rbp - 64], r13
	mov	qword ptr [rbp - 56], r13
	mov	rdx, r12
	sub	rdx, r14
	mov	rbx, r13
	sub	rbx, rdx
	mov	qword ptr [rbp - 72], rbx
	test	rdx, rdx
	jle	LBB56_7

	mov	rdi, rbx
	mov	rsi, r14
	call	_memcpy
LBB56_7:
	mov	qword ptr [r15], rbx
	lea	rdi, [rbp - 80]
	mov	qword ptr [rdi + 8], r14
	mov	qword ptr [r15 + 8], r13
	mov	qword ptr [rdi + 16], r12
	mov	rax, qword ptr [r15 + 16]
	mov	qword ptr [r15 + 16], r13
	mov	qword ptr [rdi + 24], rax
	mov	qword ptr [rdi], r14
	call	__ZNSt3__114__split_bufferIjRN5Botan16secure_allocatorIjEEED2Ev
LBB56_9:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB56_8:
Ltmp11:
	mov	rdi, rax
	call	___cxa_begin_catch
Ltmp12:
	call	___cxa_end_catch
Ltmp13:
	jmp	LBB56_9
LBB56_10:
Ltmp14:
	mov	rdi, rax
	call	___clang_call_terminate
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table56:
Lexception3:
	.byte	255                     
	.byte	155                     
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                       
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp9-Lfunc_begin3     
	.uleb128 Ltmp10-Ltmp9           
	.uleb128 Ltmp11-Lfunc_begin3    
	.byte	1                       
	.uleb128 Ltmp10-Lfunc_begin3    
	.uleb128 Ltmp12-Ltmp10          
	.byte	0                       
	.byte	0                       
	.uleb128 Ltmp12-Lfunc_begin3    
	.uleb128 Ltmp13-Ltmp12          
	.uleb128 Ltmp14-Lfunc_begin3    
	.byte	1                       
Lcst_end3:
	.byte	1                       
                                        
	.byte	0                       
	.p2align	2
                                        
	.long	0                       
Lttbase2:
	.p2align	2
                                        
	.section	__DATA,__const
	.globl	__ZTVN5Botan7AES_128E   
	.p2align	3
__ZTVN5Botan7AES_128E:
	.quad	0
	.quad	__ZTIN5Botan7AES_128E
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

	.section	__TEXT,__const
	.globl	__ZTSN5Botan7AES_128E   
__ZTSN5Botan7AES_128E:
	.asciz	"N5Botan7AES_128E"

	.globl	__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE 
	.weak_definition	__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE
__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE:
	.asciz	"N5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE"

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

	.globl	__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE 
	.weak_definition	__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE
	.p2align	3
__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE
	.quad	__ZTIN5Botan11BlockCipherE

	.globl	__ZTIN5Botan7AES_128E   
	.p2align	3
__ZTIN5Botan7AES_128E:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Botan7AES_128E
	.quad	__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm16ELm0ELm1ENS_11BlockCipherEEE

	.globl	__ZTVN5Botan7AES_192E   
	.p2align	3
__ZTVN5Botan7AES_192E:
	.quad	0
	.quad	__ZTIN5Botan7AES_192E
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

	.section	__TEXT,__const
	.globl	__ZTSN5Botan7AES_192E   
__ZTSN5Botan7AES_192E:
	.asciz	"N5Botan7AES_192E"

	.globl	__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE 
	.weak_definition	__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE
__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE:
	.asciz	"N5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE"

	.section	__DATA,__const
	.globl	__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE 
	.weak_definition	__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE
	.p2align	3
__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE
	.quad	__ZTIN5Botan11BlockCipherE

	.globl	__ZTIN5Botan7AES_192E   
	.p2align	3
__ZTIN5Botan7AES_192E:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Botan7AES_192E
	.quad	__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm24ELm0ELm1ENS_11BlockCipherEEE

	.globl	__ZTVN5Botan7AES_256E   
	.p2align	3
__ZTVN5Botan7AES_256E:
	.quad	0
	.quad	__ZTIN5Botan7AES_256E
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

	.section	__TEXT,__const
	.globl	__ZTSN5Botan7AES_256E   
__ZTSN5Botan7AES_256E:
	.asciz	"N5Botan7AES_256E"

	.globl	__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE 
	.weak_definition	__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE
__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE:
	.asciz	"N5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE"

	.section	__DATA,__const
	.globl	__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE 
	.weak_definition	__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE
	.p2align	3
__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE
	.quad	__ZTIN5Botan11BlockCipherE

	.globl	__ZTIN5Botan7AES_256E   
	.p2align	3
__ZTIN5Botan7AES_256E:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN5Botan7AES_256E
	.quad	__ZTIN5Botan25Block_Cipher_Fixed_ParamsILm16ELm32ELm0ELm1ENS_11BlockCipherEEE

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
	.asciz	"/Users/adamspindler/Developer/DeepLearningSecurity/Project/crypto_implementations/botan/src/lib/block/aes/aes.cpp"

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

L_.str.10:                              
	.asciz	"AES-128"

L_.str.11:                              
	.asciz	"AES-192"

L_.str.12:                              
	.asciz	"AES-256"

