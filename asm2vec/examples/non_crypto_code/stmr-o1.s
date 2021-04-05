	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_stem                   
	.p2align	4, 0x90
_stem:                                  

	push	rbp
	mov	rbp, rsp
	mov	eax, edx
	mov	qword ptr [rip + _b], rdi
	mov	dword ptr [rip + _k], edx
	mov	dword ptr [rip + _k0], esi
	inc	esi
	cmp	esi, edx
	jge	LBB0_4

	call	_step1ab
	mov	eax, dword ptr [rip + _k]
	cmp	eax, dword ptr [rip + _k0]
	jle	LBB0_3

	call	_step1c
	call	_step2
	call	_step3
	call	_step4
	call	_step5
LBB0_3:
	mov	eax, dword ptr [rip + _k]
LBB0_4:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_step1ab:                               

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, qword ptr [rip + _b]
	movsxd	rbx, dword ptr [rip + _k]
	cmp	byte ptr [r14 + rbx], 115
	jne	LBB1_8

	lea	rdi, [rip + L_.str]
	call	_ends
	test	eax, eax
	je	LBB1_3

	add	ebx, -2
LBB1_7:
	mov	dword ptr [rip + _k], ebx
	jmp	LBB1_8
LBB1_3:
	lea	rdi, [rip + L_.str.1]
	call	_ends
	test	eax, eax
	je	LBB1_5

	lea	rdi, [rip + L_.str.2]
	call	_setTo
	jmp	LBB1_8
LBB1_5:
	cmp	byte ptr [r14 + rbx - 1], 115
	jne	LBB1_6
LBB1_8:
	lea	rdi, [rip + L_.str.3]
	call	_ends
	test	eax, eax
	je	LBB1_11

	call	_getMeasure
	test	eax, eax
	jle	LBB1_28

	dec	dword ptr [rip + _k]
	jmp	LBB1_28
LBB1_11:
	lea	rdi, [rip + L_.str.4]
	call	_ends
	test	eax, eax
	jne	LBB1_13

	lea	rdi, [rip + L_.str.5]
	call	_ends
	test	eax, eax
	je	LBB1_28
LBB1_13:
	call	_vowelInStem
	test	eax, eax
	je	LBB1_28

	mov	ebx, dword ptr [rip + _j]
	mov	dword ptr [rip + _k], ebx
	lea	rdi, [rip + L_.str.6]
	call	_ends
	test	eax, eax
	je	LBB1_16

	lea	rdi, [rip + L_.str.7]
	jmp	LBB1_27
LBB1_16:
	lea	rdi, [rip + L_.str.8]
	call	_ends
	test	eax, eax
	je	LBB1_18

	lea	rdi, [rip + L_.str.9]
	jmp	LBB1_27
LBB1_6:
	dec	rbx
	jmp	LBB1_7
LBB1_18:
	lea	rdi, [rip + L_.str.10]
	call	_ends
	test	eax, eax
	je	LBB1_20

	lea	rdi, [rip + L_.str.11]
LBB1_27:
	call	_setTo
LBB1_28:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB1_20:
	mov	edi, ebx
	call	_isDoubleConsonant
	test	eax, eax
	je	LBB1_24

	movsxd	rax, ebx
	lea	rcx, [rax - 1]
	mov	dword ptr [rip + _k], ecx
	mov	rcx, qword ptr [rip + _b]
	mov	al, byte ptr [rcx + rax - 1]
	add	al, -108
	cmp	al, 14
	ja	LBB1_28

	movzx	eax, al
	mov	ecx, 16513
	bt	rcx, rax
	jae	LBB1_28

	mov	dword ptr [rip + _k], ebx
	jmp	LBB1_28
LBB1_24:
	call	_getMeasure
	cmp	eax, 1
	jne	LBB1_28

	mov	edi, ebx
	call	_cvc
	test	eax, eax
	je	LBB1_28

	lea	rdi, [rip + L_.str.12]
	jmp	LBB1_27
                                        
	.p2align	4, 0x90         
_ends:                                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	rsi, rdi
	movsx	r15, byte ptr [rdi]
	mov	al, byte ptr [rdi + r15]
	mov	rdi, qword ptr [rip + _b]
	movsxd	rbx, dword ptr [rip + _k]
	xor	r14d, r14d
	cmp	al, byte ptr [rdi + rbx]
	jne	LBB2_4

	mov	eax, ebx
	sub	eax, dword ptr [rip + _k0]
	inc	eax
	cmp	eax, r15d
	jl	LBB2_4

	add	rdi, rbx
	sub	rdi, r15
	inc	rdi
	inc	rsi
	mov	rdx, r15
	call	_memcmp
	test	eax, eax
	jne	LBB2_4

	sub	ebx, r15d
	mov	dword ptr [rip + _j], ebx
	mov	r14d, 1
LBB2_4:
	mov	eax, r14d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_setTo:                                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	movsx	rbx, byte ptr [rdi]
	mov	rax, qword ptr [rip + _b]
	movsxd	rcx, dword ptr [rip + _j]
	lea	rax, [rax + rcx + 1]
	lea	rsi, [rdi + 1]
	mov	rdi, rax
	mov	rdx, rbx
	call	_memmove
	mov	eax, dword ptr [rip + _j]
	add	eax, ebx
	mov	dword ptr [rip + _k], eax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_isDoubleConsonant:                     

	push	rbp
	mov	rbp, rsp
	mov	rcx, qword ptr [rip + _b]
	movsxd	rdx, edi
	mov	sil, byte ptr [rcx + rdx]
	xor	eax, eax
	cmp	sil, byte ptr [rcx + rdx - 1]
	jne	LBB4_2

	call	_isConsonant
LBB4_2:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_cvc:                                   

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	eax, dword ptr [rip + _k0]
	add	eax, 2
	xor	r14d, r14d
	cmp	eax, edi
	jg	LBB5_5

	mov	ebx, edi
	call	_isConsonant
	test	eax, eax
	je	LBB5_5

	lea	edi, [rbx - 1]
	call	_isConsonant
	test	eax, eax
	jne	LBB5_5

	lea	edi, [rbx - 2]
	call	_isConsonant
	test	eax, eax
	je	LBB5_5

	mov	rax, qword ptr [rip + _b]
	movsxd	rcx, ebx
	mov	al, byte ptr [rax + rcx]
	add	al, -119
	xor	r14d, r14d
	cmp	al, 2
	seta	r14b
LBB5_5:
	mov	eax, r14d
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_getMeasure:                            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	ebx, dword ptr [rip + _k0]
	mov	r15d, dword ptr [rip + _j]
	.p2align	4, 0x90
LBB6_1:                                 
	cmp	ebx, r15d
	jg	LBB6_2

	mov	edi, ebx
	call	_isConsonant
	inc	ebx
	test	eax, eax
	jne	LBB6_1

	xor	r14d, r14d
	.p2align	4, 0x90
LBB6_6:                                 
                                        
	cmp	ebx, r15d
	jg	LBB6_3

	mov	edi, ebx
	call	_isConsonant
	inc	ebx
	test	eax, eax
	je	LBB6_6

	inc	r14d
	.p2align	4, 0x90
LBB6_9:                                 
                                        
	cmp	ebx, r15d
	jg	LBB6_3

	mov	edi, ebx
	call	_isConsonant
	inc	ebx
	test	eax, eax
	jne	LBB6_9
	jmp	LBB6_6
LBB6_2:
	xor	r14d, r14d
LBB6_3:
	mov	eax, r14d
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_isConsonant:                           

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rip + _b]
	movsxd	rcx, edi
	movsx	ecx, byte ptr [rax + rcx]
	add	ecx, -97
	ror	ecx
	cmp	ecx, 12
	ja	LBB7_5

	xor	eax, eax
	mov	edx, 1173
	bt	edx, ecx
	jae	LBB7_2
LBB7_6:
	pop	rbp
	ret
LBB7_2:
	cmp	ecx, 12
	jne	LBB7_5

	mov	eax, 1
	cmp	dword ptr [rip + _k0], edi
	je	LBB7_6

	dec	edi
	call	_isConsonant
	mov	ecx, eax
	xor	eax, eax
	test	ecx, ecx
	sete	al
	pop	rbp
	ret
LBB7_5:
	mov	eax, 1
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_vowelInStem:                           

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	ebx, dword ptr [rip + _k0]
	mov	r14d, dword ptr [rip + _j]
	.p2align	4, 0x90
LBB8_1:                                 
	lea	eax, [rbx - 1]
	cmp	eax, r14d
	jge	LBB8_2

	mov	edi, ebx
	call	_isConsonant
	inc	ebx
	test	eax, eax
	jne	LBB8_1

	mov	eax, 1
	jmp	LBB8_5
LBB8_2:
	xor	eax, eax
LBB8_5:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_step1c:                                

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L_.str.13]
	call	_ends
	test	eax, eax
	je	LBB9_3

	call	_vowelInStem
	test	eax, eax
	je	LBB9_3

	mov	rax, qword ptr [rip + _b]
	movsxd	rcx, dword ptr [rip + _k]
	mov	byte ptr [rax + rcx], 105
LBB9_3:
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_step2:                                 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rip + _b]
	movsxd	rcx, dword ptr [rip + _k]
	movsx	eax, byte ptr [rcx + rax - 1]
	add	eax, -97
	cmp	eax, 19
	ja	LBB10_38

	lea	rcx, [rip + LJTI10_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB10_2:
	lea	rdi, [rip + L_.str.14]
	call	_ends
	test	eax, eax
	jne	LBB10_3

	lea	rdi, [rip + L_.str.15]
	call	_ends
	test	eax, eax
	je	LBB10_38

	lea	rdi, [rip + L_.str.16]
	jmp	LBB10_37
LBB10_6:
	lea	rdi, [rip + L_.str.17]
	call	_ends
	test	eax, eax
	je	LBB10_8

	lea	rdi, [rip + L_.str.18]
	jmp	LBB10_37
LBB10_10:
	lea	rdi, [rip + L_.str.21]
	call	_ends
	test	eax, eax
	jne	LBB10_11
LBB10_38:
	pop	rbp
	ret
LBB10_35:
	lea	rdi, [rip + L_.str.42]
	call	_ends
	test	eax, eax
	je	LBB10_38

	lea	rdi, [rip + L_.str.43]
	jmp	LBB10_37
LBB10_12:
	lea	rdi, [rip + L_.str.22]
	call	_ends
	test	eax, eax
	je	LBB10_14
LBB10_13:
	lea	rdi, [rip + L_.str.9]
	jmp	LBB10_37
LBB10_23:
	lea	rdi, [rip + L_.str.30]
	call	_ends
	test	eax, eax
	je	LBB10_24
LBB10_11:
	lea	rdi, [rip + L_.str.11]
	jmp	LBB10_37
LBB10_26:
	lea	rdi, [rip + L_.str.33]
	call	_ends
	test	eax, eax
	jne	LBB10_15

	lea	rdi, [rip + L_.str.34]
	call	_ends
	test	eax, eax
	jne	LBB10_28

	lea	rdi, [rip + L_.str.36]
	call	_ends
	test	eax, eax
	je	LBB10_31

	lea	rdi, [rip + L_.str.37]
	jmp	LBB10_37
LBB10_32:
	lea	rdi, [rip + L_.str.39]
	call	_ends
	test	eax, eax
	jne	LBB10_15

	lea	rdi, [rip + L_.str.40]
	call	_ends
	test	eax, eax
	je	LBB10_34
LBB10_28:
	lea	rdi, [rip + L_.str.35]
	jmp	LBB10_37
LBB10_8:
	lea	rdi, [rip + L_.str.19]
	call	_ends
	test	eax, eax
	je	LBB10_38

	lea	rdi, [rip + L_.str.20]
	jmp	LBB10_37
LBB10_14:
	lea	rdi, [rip + L_.str.23]
	call	_ends
	test	eax, eax
	je	LBB10_16
LBB10_15:
	lea	rdi, [rip + L_.str.24]
	jmp	LBB10_37
LBB10_24:
	lea	rdi, [rip + L_.str.31]
	call	_ends
	test	eax, eax
	jne	LBB10_3

	lea	rdi, [rip + L_.str.32]
	call	_ends
	test	eax, eax
	je	LBB10_38
LBB10_3:
	lea	rdi, [rip + L_.str.7]
LBB10_37:
	call	_replace
	pop	rbp
	ret
LBB10_34:
	lea	rdi, [rip + L_.str.41]
	call	_ends
	test	eax, eax
	jne	LBB10_13
	jmp	LBB10_38
LBB10_16:
	lea	rdi, [rip + L_.str.25]
	call	_ends
	test	eax, eax
	je	LBB10_18

	lea	rdi, [rip + L_.str.26]
	jmp	LBB10_37
LBB10_31:
	lea	rdi, [rip + L_.str.38]
	jmp	LBB10_21
LBB10_18:
	lea	rdi, [rip + L_.str.27]
	call	_ends
	test	eax, eax
	je	LBB10_20

	lea	rdi, [rip + L_.str.12]
	jmp	LBB10_37
LBB10_20:
	lea	rdi, [rip + L_.str.28]
LBB10_21:
	call	_ends
	test	eax, eax
	je	LBB10_38

	lea	rdi, [rip + L_.str.29]
	jmp	LBB10_37
	.p2align	2, 0x90
	.data_region jt32









LJTI10_0:
	.long	L10_0_set_2
	.long	L10_0_set_38
	.long	L10_0_set_6
	.long	L10_0_set_38
	.long	L10_0_set_10
	.long	L10_0_set_38
	.long	L10_0_set_35
	.long	L10_0_set_38
	.long	L10_0_set_38
	.long	L10_0_set_38
	.long	L10_0_set_38
	.long	L10_0_set_12
	.long	L10_0_set_38
	.long	L10_0_set_38
	.long	L10_0_set_23
	.long	L10_0_set_38
	.long	L10_0_set_38
	.long	L10_0_set_38
	.long	L10_0_set_26
	.long	L10_0_set_32
	.end_data_region
                                        
	.p2align	4, 0x90         
_replace:                               

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rdi
	call	_getMeasure
	test	eax, eax
	jle	LBB11_2

	mov	rdi, rbx
	call	_setTo
LBB11_2:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_step3:                                 

	push	rbp
	mov	rbp, rsp
	mov	rax, qword ptr [rip + _b]
	movsxd	rcx, dword ptr [rip + _k]
	movsx	eax, byte ptr [rax + rcx]
	add	eax, -101
	cmp	eax, 14
	ja	LBB12_14

	lea	rcx, [rip + LJTI12_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB12_2:
	lea	rdi, [rip + L_.str.44]
	call	_ends
	test	eax, eax
	jne	LBB12_3

	lea	rdi, [rip + L_.str.46]
	call	_ends
	test	eax, eax
	jne	LBB12_12

	lea	rdi, [rip + L_.str.48]
	call	_ends
	test	eax, eax
	je	LBB12_14

	lea	rdi, [rip + L_.str.24]
	jmp	LBB12_13
LBB12_7:
	lea	rdi, [rip + L_.str.49]
	call	_ends
	test	eax, eax
	jne	LBB12_3
LBB12_14:
	pop	rbp
	ret
LBB12_8:
	lea	rdi, [rip + L_.str.50]
	call	_ends
	test	eax, eax
	je	LBB12_9
LBB12_3:
	lea	rdi, [rip + L_.str.45]
	jmp	LBB12_13
LBB12_10:
	lea	rdi, [rip + L_.str.51]
	jmp	LBB12_11
LBB12_9:
	lea	rdi, [rip + L_.str.37]
LBB12_11:
	call	_ends
	test	eax, eax
	je	LBB12_14
LBB12_12:
	lea	rdi, [rip + l_.str.47]
LBB12_13:
	call	_replace
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32





LJTI12_0:
	.long	L12_0_set_2
	.long	L12_0_set_14
	.long	L12_0_set_14
	.long	L12_0_set_14
	.long	L12_0_set_7
	.long	L12_0_set_14
	.long	L12_0_set_14
	.long	L12_0_set_8
	.long	L12_0_set_14
	.long	L12_0_set_14
	.long	L12_0_set_14
	.long	L12_0_set_14
	.long	L12_0_set_14
	.long	L12_0_set_14
	.long	L12_0_set_10
	.end_data_region
                                        
	.p2align	4, 0x90         
_step4:                                 

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, qword ptr [rip + _b]
	movsxd	rax, dword ptr [rip + _k]
	movsx	eax, byte ptr [rax + rbx - 1]
	add	eax, -97
	cmp	eax, 25
	ja	LBB13_26

	lea	rcx, [rip + LJTI13_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB13_2:
	lea	rdi, [rip + L_.str.24]
	jmp	LBB13_23
LBB13_3:
	lea	rdi, [rip + L_.str.20]
	call	_ends
	test	eax, eax
	jne	LBB13_24

	lea	rdi, [rip + L_.str.18]
	jmp	LBB13_23
LBB13_5:
	lea	rdi, [rip + L_.str.52]
	jmp	LBB13_23
LBB13_6:
	lea	rdi, [rip + L_.str.45]
	jmp	LBB13_23
LBB13_7:
	lea	rdi, [rip + L_.str.53]
	call	_ends
	test	eax, eax
	jne	LBB13_24

	lea	rdi, [rip + L_.str.54]
	jmp	LBB13_23
LBB13_9:
	lea	rdi, [rip + L_.str.55]
	call	_ends
	test	eax, eax
	jne	LBB13_24

	lea	rdi, [rip + L_.str.56]
	call	_ends
	test	eax, eax
	jne	LBB13_24

	lea	rdi, [rip + L_.str.57]
	call	_ends
	test	eax, eax
	jne	LBB13_24

	lea	rdi, [rip + L_.str.26]
	jmp	LBB13_23
LBB13_13:
	lea	rdi, [rip + L_.str.58]
	call	_ends
	test	eax, eax
	je	LBB13_16

	movsxd	rax, dword ptr [rip + _j]
	cmp	eax, dword ptr [rip + _k0]
	jl	LBB13_16

	mov	al, byte ptr [rbx + rax]
	add	al, -115
	cmp	al, 2
	jb	LBB13_24
LBB13_16:
	lea	rdi, [rip + L_.str.59]
	jmp	LBB13_23
LBB13_17:
	lea	rdi, [rip + L_.str.60]
	jmp	LBB13_23
LBB13_18:
	lea	rdi, [rip + L_.str.7]
	call	_ends
	test	eax, eax
	jne	LBB13_24

	lea	rdi, [rip + L_.str.61]
	jmp	LBB13_23
LBB13_20:
	lea	rdi, [rip + L_.str.29]
	jmp	LBB13_23
LBB13_21:
	lea	rdi, [rip + L_.str.35]
	jmp	LBB13_23
LBB13_22:
	lea	rdi, [rip + L_.str.11]
LBB13_23:
	call	_ends
	test	eax, eax
	je	LBB13_26
LBB13_24:
	call	_getMeasure
	cmp	eax, 2
	jl	LBB13_26

	mov	eax, dword ptr [rip + _j]
	mov	dword ptr [rip + _k], eax
LBB13_26:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32













LJTI13_0:
	.long	L13_0_set_2
	.long	L13_0_set_26
	.long	L13_0_set_3
	.long	L13_0_set_26
	.long	L13_0_set_5
	.long	L13_0_set_26
	.long	L13_0_set_26
	.long	L13_0_set_26
	.long	L13_0_set_6
	.long	L13_0_set_26
	.long	L13_0_set_26
	.long	L13_0_set_7
	.long	L13_0_set_26
	.long	L13_0_set_9
	.long	L13_0_set_13
	.long	L13_0_set_26
	.long	L13_0_set_26
	.long	L13_0_set_26
	.long	L13_0_set_17
	.long	L13_0_set_18
	.long	L13_0_set_20
	.long	L13_0_set_21
	.long	L13_0_set_26
	.long	L13_0_set_26
	.long	L13_0_set_26
	.long	L13_0_set_22
	.end_data_region
                                        
	.p2align	4, 0x90         
_step5:                                 

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	movsxd	rbx, dword ptr [rip + _k]
	mov	dword ptr [rip + _j], ebx
	mov	r14, qword ptr [rip + _b]
	cmp	byte ptr [r14 + rbx], 101
	jne	LBB14_5

	call	_getMeasure
	cmp	eax, 1
	jle	LBB14_2
LBB14_4:
	lea	eax, [rbx - 1]
	mov	dword ptr [rip + _k], eax
	jmp	LBB14_5
LBB14_2:
	jne	LBB14_5

	lea	edi, [rbx - 1]
	call	_cvc
	test	eax, eax
	je	LBB14_4
LBB14_5:
	movsxd	rbx, dword ptr [rip + _k]
	cmp	byte ptr [r14 + rbx], 108
	jne	LBB14_9

	mov	edi, ebx
	call	_isDoubleConsonant
	test	eax, eax
	je	LBB14_9

	call	_getMeasure
	cmp	eax, 2
	jl	LBB14_9

	dec	ebx
	mov	dword ptr [rip + _k], ebx
LBB14_9:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        



	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"\004sses"

L_.str.1:                               
	.asciz	"\003ies"

L_.str.2:                               
	.asciz	"\001i"

L_.str.3:                               
	.asciz	"\003eed"

L_.str.4:                               
	.asciz	"\002ed"

L_.str.5:                               
	.asciz	"\003ing"


L_.str.6:                               
	.asciz	"\002at"

L_.str.7:                               
	.asciz	"\003ate"

L_.str.8:                               
	.asciz	"\002bl"

L_.str.9:                               
	.asciz	"\003ble"

L_.str.10:                              
	.asciz	"\002iz"

L_.str.11:                              
	.asciz	"\003ize"

L_.str.12:                              
	.asciz	"\001e"

L_.str.13:                              
	.asciz	"\001y"

L_.str.14:                              
	.asciz	"\007ational"

L_.str.15:                              
	.asciz	"\006tional"

L_.str.16:                              
	.asciz	"\004tion"

L_.str.17:                              
	.asciz	"\004enci"

L_.str.18:                              
	.asciz	"\004ence"

L_.str.19:                              
	.asciz	"\004anci"

L_.str.20:                              
	.asciz	"\004ance"

L_.str.21:                              
	.asciz	"\004izer"

L_.str.22:                              
	.asciz	"\003bli"

L_.str.23:                              
	.asciz	"\004alli"

L_.str.24:                              
	.asciz	"\002al"

L_.str.25:                              
	.asciz	"\005entli"

L_.str.26:                              
	.asciz	"\003ent"

L_.str.27:                              
	.asciz	"\003eli"

L_.str.28:                              
	.asciz	"\005ousli"

L_.str.29:                              
	.asciz	"\003ous"

L_.str.30:                              
	.asciz	"\007ization"

L_.str.31:                              
	.asciz	"\005ation"

L_.str.32:                              
	.asciz	"\004ator"

L_.str.33:                              
	.asciz	"\005alism"

L_.str.34:                              
	.asciz	"\007iveness"

L_.str.35:                              
	.asciz	"\003ive"

L_.str.36:                              
	.asciz	"\007fulness"

L_.str.37:                              
	.asciz	"\003ful"

L_.str.38:                              
	.asciz	"\007ousness"

L_.str.39:                              
	.asciz	"\005aliti"

L_.str.40:                              
	.asciz	"\005iviti"

L_.str.41:                              
	.asciz	"\006biliti"

L_.str.42:                              
	.asciz	"\004logi"

L_.str.43:                              
	.asciz	"\003log"

L_.str.44:                              
	.asciz	"\005icate"

L_.str.45:                              
	.asciz	"\002ic"

L_.str.46:                              
	.asciz	"\005ative"

	.section	__TEXT,__const
l_.str.47:                              
	.space	2

	.section	__TEXT,__cstring,cstring_literals
L_.str.48:                              
	.asciz	"\005alize"

L_.str.49:                              
	.asciz	"\005iciti"

L_.str.50:                              
	.asciz	"\004ical"

L_.str.51:                              
	.asciz	"\004ness"

L_.str.52:                              
	.asciz	"\002er"

L_.str.53:                              
	.asciz	"\004able"

L_.str.54:                              
	.asciz	"\004ible"

L_.str.55:                              
	.asciz	"\003ant"

L_.str.56:                              
	.asciz	"\005ement"

L_.str.57:                              
	.asciz	"\004ment"

L_.str.58:                              
	.asciz	"\003ion"

L_.str.59:                              
	.asciz	"\002ou"

L_.str.60:                              
	.asciz	"\003ism"

L_.str.61:                              
	.asciz	"\003iti"

