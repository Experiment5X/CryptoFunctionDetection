	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_stem                   
	.p2align	4, 0x90
_stem:                                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	dword ptr [rbp - 20], esi
	mov	dword ptr [rbp - 24], edx
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rip + _b], rax
	mov	ecx, dword ptr [rbp - 24]
	mov	dword ptr [rip + _k], ecx
	mov	ecx, dword ptr [rbp - 20]
	mov	dword ptr [rip + _k0], ecx
	mov	ecx, dword ptr [rip + _k]
	mov	edx, dword ptr [rip + _k0]
	add	edx, 1
	cmp	ecx, edx
	jg	LBB0_2

	mov	eax, dword ptr [rip + _k]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB0_5
LBB0_2:
	call	_step1ab
	mov	eax, dword ptr [rip + _k]
	cmp	eax, dword ptr [rip + _k0]
	jle	LBB0_4

	call	_step1c
	call	_step2
	call	_step3
	call	_step4
	call	_step5
LBB0_4:
	mov	eax, dword ptr [rip + _k]
	mov	dword ptr [rbp - 4], eax
LBB0_5:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_step1ab:                               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	rax, qword ptr [rip + _b]
	movsxd	rcx, dword ptr [rip + _k]
	movsx	edx, byte ptr [rax + rcx]
	cmp	edx, 115
	jne	LBB1_10

	lea	rdi, [rip + L_.str]
	call	_ends
	cmp	eax, 0
	je	LBB1_3

	mov	eax, dword ptr [rip + _k]
	sub	eax, 2
	mov	dword ptr [rip + _k], eax
	jmp	LBB1_9
LBB1_3:
	lea	rdi, [rip + L_.str.1]
	call	_ends
	cmp	eax, 0
	je	LBB1_5

	lea	rdi, [rip + L_.str.2]
	call	_setTo
	jmp	LBB1_8
LBB1_5:
	mov	rax, qword ptr [rip + _b]
	mov	ecx, dword ptr [rip + _k]
	sub	ecx, 1
	movsxd	rdx, ecx
	movsx	ecx, byte ptr [rax + rdx]
	cmp	ecx, 115
	je	LBB1_7

	mov	eax, dword ptr [rip + _k]
	add	eax, -1
	mov	dword ptr [rip + _k], eax
LBB1_7:
	jmp	LBB1_8
LBB1_8:
	jmp	LBB1_9
LBB1_9:
	jmp	LBB1_10
LBB1_10:
	lea	rdi, [rip + L_.str.3]
	call	_ends
	cmp	eax, 0
	je	LBB1_14

	call	_getMeasure
	cmp	eax, 0
	jle	LBB1_13

	mov	eax, dword ptr [rip + _k]
	add	eax, -1
	mov	dword ptr [rip + _k], eax
LBB1_13:
	jmp	LBB1_38
LBB1_14:
	lea	rdi, [rip + L_.str.4]
	call	_ends
	cmp	eax, 0
	jne	LBB1_16

	lea	rdi, [rip + L_.str.5]
	call	_ends
	cmp	eax, 0
	je	LBB1_37
LBB1_16:
	call	_vowelInStem
	cmp	eax, 0
	je	LBB1_37

	mov	eax, dword ptr [rip + _j]
	mov	dword ptr [rip + _k], eax
	lea	rdi, [rip + L_.str.6]
	call	_ends
	cmp	eax, 0
	je	LBB1_19

	lea	rdi, [rip + L_.str.7]
	call	_setTo
	jmp	LBB1_36
LBB1_19:
	lea	rdi, [rip + L_.str.8]
	call	_ends
	cmp	eax, 0
	je	LBB1_21

	lea	rdi, [rip + L_.str.9]
	call	_setTo
	jmp	LBB1_35
LBB1_21:
	lea	rdi, [rip + L_.str.10]
	call	_ends
	cmp	eax, 0
	je	LBB1_23

	lea	rdi, [rip + L_.str.11]
	call	_setTo
	jmp	LBB1_34
LBB1_23:
	mov	edi, dword ptr [rip + _k]
	call	_isDoubleConsonant
	cmp	eax, 0
	je	LBB1_29

	mov	eax, dword ptr [rip + _k]
	add	eax, -1
	mov	dword ptr [rip + _k], eax
	mov	rcx, qword ptr [rip + _b]
	movsxd	rdx, dword ptr [rip + _k]
	movsx	eax, byte ptr [rcx + rdx]
	mov	dword ptr [rbp - 4], eax
	cmp	dword ptr [rbp - 4], 108
	je	LBB1_27

	cmp	dword ptr [rbp - 4], 115
	je	LBB1_27

	cmp	dword ptr [rbp - 4], 122
	jne	LBB1_28
LBB1_27:
	mov	eax, dword ptr [rip + _k]
	add	eax, 1
	mov	dword ptr [rip + _k], eax
LBB1_28:
	jmp	LBB1_33
LBB1_29:
	call	_getMeasure
	cmp	eax, 1
	jne	LBB1_32

	mov	edi, dword ptr [rip + _k]
	call	_cvc
	cmp	eax, 0
	je	LBB1_32

	lea	rdi, [rip + L_.str.12]
	call	_setTo
LBB1_32:
	jmp	LBB1_33
LBB1_33:
	jmp	LBB1_34
LBB1_34:
	jmp	LBB1_35
LBB1_35:
	jmp	LBB1_36
LBB1_36:
	jmp	LBB1_37
LBB1_37:
	jmp	LBB1_38
LBB1_38:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_ends:                                  

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 16], rdi
	mov	rax, qword ptr [rbp - 16]
	movsx	ecx, byte ptr [rax]
	mov	dword ptr [rbp - 20], ecx
	mov	rax, qword ptr [rbp - 16]
	movsxd	rdx, dword ptr [rbp - 20]
	movsx	ecx, byte ptr [rax + rdx]
	mov	rax, qword ptr [rip + _b]
	movsxd	rdx, dword ptr [rip + _k]
	movsx	esi, byte ptr [rax + rdx]
	cmp	ecx, esi
	je	LBB2_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB2_7
LBB2_2:
	mov	eax, dword ptr [rbp - 20]
	mov	ecx, dword ptr [rip + _k]
	sub	ecx, dword ptr [rip + _k0]
	add	ecx, 1
	cmp	eax, ecx
	jle	LBB2_4

	mov	dword ptr [rbp - 4], 0
	jmp	LBB2_7
LBB2_4:
	xor	eax, eax
	mov	ecx, eax
	mov	rdx, qword ptr [rip + _b]
	movsxd	rsi, dword ptr [rip + _k]
	add	rdx, rsi
	movsxd	rsi, dword ptr [rbp - 20]
	sub	rcx, rsi
	add	rdx, rcx
	add	rdx, 1
	mov	rcx, qword ptr [rbp - 16]
	add	rcx, 1
	movsxd	rsi, dword ptr [rbp - 20]
	mov	rdi, rdx
	mov	qword ptr [rbp - 32], rsi 
	mov	rsi, rcx
	mov	rdx, qword ptr [rbp - 32] 
	call	_memcmp
	cmp	eax, 0
	je	LBB2_6

	mov	dword ptr [rbp - 4], 0
	jmp	LBB2_7
LBB2_6:
	mov	eax, dword ptr [rip + _k]
	sub	eax, dword ptr [rbp - 20]
	mov	dword ptr [rip + _j], eax
	mov	dword ptr [rbp - 4], 1
LBB2_7:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_setTo:                                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 32
	mov	qword ptr [rbp - 8], rdi
	mov	rax, qword ptr [rbp - 8]
	movsx	ecx, byte ptr [rax]
	mov	dword ptr [rbp - 12], ecx
	mov	rax, qword ptr [rip + _b]
	movsxd	rdx, dword ptr [rip + _j]
	add	rax, rdx
	add	rax, 1
	mov	rdx, qword ptr [rbp - 8]
	add	rdx, 1
	movsxd	rsi, dword ptr [rbp - 12]
	mov	rdi, rax
	mov	qword ptr [rbp - 24], rsi 
	mov	rsi, rdx
	mov	rdx, qword ptr [rbp - 24] 
	mov	rcx, -1
	call	___memmove_chk
	mov	r8d, dword ptr [rip + _j]
	add	r8d, dword ptr [rbp - 12]
	mov	dword ptr [rip + _k], r8d
	add	rsp, 32
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_isDoubleConsonant:                     

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rbp - 8], edi
	mov	rax, qword ptr [rip + _b]
	movsxd	rcx, dword ptr [rbp - 8]
	movsx	edx, byte ptr [rax + rcx]
	mov	rax, qword ptr [rip + _b]
	mov	esi, dword ptr [rbp - 8]
	sub	esi, 1
	movsxd	rcx, esi
	movsx	esi, byte ptr [rax + rcx]
	cmp	edx, esi
	je	LBB4_2

	mov	dword ptr [rbp - 4], 0
	jmp	LBB4_3
LBB4_2:
	mov	edi, dword ptr [rbp - 8]
	call	_isConsonant
	mov	dword ptr [rbp - 4], eax
LBB4_3:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_cvc:                                   

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rbp - 8], edi
	mov	eax, dword ptr [rbp - 8]
	mov	ecx, dword ptr [rip + _k0]
	add	ecx, 2
	cmp	eax, ecx
	jl	LBB5_4

	mov	edi, dword ptr [rbp - 8]
	call	_isConsonant
	cmp	eax, 0
	je	LBB5_4

	mov	eax, dword ptr [rbp - 8]
	sub	eax, 1
	mov	edi, eax
	call	_isConsonant
	cmp	eax, 0
	jne	LBB5_4

	mov	eax, dword ptr [rbp - 8]
	sub	eax, 2
	mov	edi, eax
	call	_isConsonant
	cmp	eax, 0
	jne	LBB5_5
LBB5_4:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB5_10
LBB5_5:
	mov	rax, qword ptr [rip + _b]
	movsxd	rcx, dword ptr [rbp - 8]
	movsx	edx, byte ptr [rax + rcx]
	mov	dword ptr [rbp - 12], edx
	cmp	dword ptr [rbp - 12], 119
	je	LBB5_8

	cmp	dword ptr [rbp - 12], 120
	je	LBB5_8

	cmp	dword ptr [rbp - 12], 121
	jne	LBB5_9
LBB5_8:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB5_10
LBB5_9:
	mov	dword ptr [rbp - 4], 1
LBB5_10:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_getMeasure:                            

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rbp - 8], 0
	mov	eax, dword ptr [rip + _k0]
	mov	dword ptr [rbp - 12], eax
LBB6_1:                                 
	mov	eax, dword ptr [rbp - 12]
	cmp	eax, dword ptr [rip + _j]
	jle	LBB6_3

	mov	eax, dword ptr [rbp - 8]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB6_20
LBB6_3:                                 
	mov	edi, dword ptr [rbp - 12]
	call	_isConsonant
	cmp	eax, 0
	jne	LBB6_5

	jmp	LBB6_6
LBB6_5:                                 
	mov	eax, dword ptr [rbp - 12]
	add	eax, 1
	mov	dword ptr [rbp - 12], eax
	jmp	LBB6_1
LBB6_6:
	mov	eax, dword ptr [rbp - 12]
	add	eax, 1
	mov	dword ptr [rbp - 12], eax
LBB6_7:                                 
                                        
                                        
	jmp	LBB6_8
LBB6_8:                                 
                                        
	mov	eax, dword ptr [rbp - 12]
	cmp	eax, dword ptr [rip + _j]
	jle	LBB6_10

	mov	eax, dword ptr [rbp - 8]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB6_20
LBB6_10:                                
	mov	edi, dword ptr [rbp - 12]
	call	_isConsonant
	cmp	eax, 0
	je	LBB6_12

	jmp	LBB6_13
LBB6_12:                                
	mov	eax, dword ptr [rbp - 12]
	add	eax, 1
	mov	dword ptr [rbp - 12], eax
	jmp	LBB6_8
LBB6_13:                                
	mov	eax, dword ptr [rbp - 12]
	add	eax, 1
	mov	dword ptr [rbp - 12], eax
	mov	eax, dword ptr [rbp - 8]
	add	eax, 1
	mov	dword ptr [rbp - 8], eax
LBB6_14:                                
                                        
	mov	eax, dword ptr [rbp - 12]
	cmp	eax, dword ptr [rip + _j]
	jle	LBB6_16

	mov	eax, dword ptr [rbp - 8]
	mov	dword ptr [rbp - 4], eax
	jmp	LBB6_20
LBB6_16:                                
	mov	edi, dword ptr [rbp - 12]
	call	_isConsonant
	cmp	eax, 0
	jne	LBB6_18

	jmp	LBB6_19
LBB6_18:                                
	mov	eax, dword ptr [rbp - 12]
	add	eax, 1
	mov	dword ptr [rbp - 12], eax
	jmp	LBB6_14
LBB6_19:                                
	mov	eax, dword ptr [rbp - 12]
	add	eax, 1
	mov	dword ptr [rbp - 12], eax
	jmp	LBB6_7
LBB6_20:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_isConsonant:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	dword ptr [rbp - 8], edi
	mov	rax, qword ptr [rip + _b]
	movsxd	rcx, dword ptr [rbp - 8]
	movsx	edx, byte ptr [rax + rcx]
	mov	esi, edx
	sub	esi, 97
	mov	dword ptr [rbp - 12], edx 
	je	LBB7_1
	jmp	LBB7_8
LBB7_8:
	mov	eax, dword ptr [rbp - 12] 
	sub	eax, 101
	je	LBB7_1
	jmp	LBB7_9
LBB7_9:
	mov	eax, dword ptr [rbp - 12] 
	sub	eax, 105
	je	LBB7_1
	jmp	LBB7_10
LBB7_10:
	mov	eax, dword ptr [rbp - 12] 
	sub	eax, 111
	je	LBB7_1
	jmp	LBB7_11
LBB7_11:
	mov	eax, dword ptr [rbp - 12] 
	sub	eax, 117
	je	LBB7_1
	jmp	LBB7_12
LBB7_12:
	mov	eax, dword ptr [rbp - 12] 
	sub	eax, 121
	je	LBB7_2
	jmp	LBB7_6
LBB7_1:
	mov	dword ptr [rbp - 4], 0
	jmp	LBB7_7
LBB7_2:
	mov	eax, dword ptr [rbp - 8]
	cmp	eax, dword ptr [rip + _k0]
	jne	LBB7_4

	mov	eax, 1
	mov	dword ptr [rbp - 16], eax 
	jmp	LBB7_5
LBB7_4:
	mov	eax, dword ptr [rbp - 8]
	sub	eax, 1
	mov	edi, eax
	call	_isConsonant
	cmp	eax, 0
	setne	cl
	xor	cl, -1
	and	cl, 1
	movzx	eax, cl
	mov	dword ptr [rbp - 16], eax 
LBB7_5:
	mov	eax, dword ptr [rbp - 16] 
	mov	dword ptr [rbp - 4], eax
	jmp	LBB7_7
LBB7_6:
	mov	dword ptr [rbp - 4], 1
LBB7_7:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_vowelInStem:                           

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	eax, dword ptr [rip + _k0]
	sub	eax, 1
	mov	dword ptr [rbp - 8], eax
LBB8_1:                                 
	mov	eax, dword ptr [rbp - 8]
	add	eax, 1
	mov	dword ptr [rbp - 8], eax
	cmp	eax, dword ptr [rip + _j]
	jg	LBB8_5

	mov	edi, dword ptr [rbp - 8]
	call	_isConsonant
	cmp	eax, 0
	jne	LBB8_4

	mov	dword ptr [rbp - 4], 1
	jmp	LBB8_6
LBB8_4:                                 
	jmp	LBB8_1
LBB8_5:
	mov	dword ptr [rbp - 4], 0
LBB8_6:
	mov	eax, dword ptr [rbp - 4]
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_step1c:                                

	push	rbp
	mov	rbp, rsp
	lea	rdi, [rip + L_.str.13]
	call	_ends
	cmp	eax, 0
	je	LBB9_3

	call	_vowelInStem
	cmp	eax, 0
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
	sub	rsp, 16
	mov	rax, qword ptr [rip + _b]
	mov	ecx, dword ptr [rip + _k]
	dec	ecx
	movsxd	rdx, ecx
	movsx	ecx, byte ptr [rax + rdx]
	add	ecx, -97
	mov	eax, ecx
	sub	ecx, 19
	mov	qword ptr [rbp - 8], rax 
	ja	LBB10_51

	lea	rax, [rip + LJTI10_0]
	mov	rcx, qword ptr [rbp - 8] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB10_1:
	lea	rdi, [rip + L_.str.14]
	call	_ends
	cmp	eax, 0
	je	LBB10_3

	lea	rdi, [rip + L_.str.7]
	call	_replace
	jmp	LBB10_51
LBB10_3:
	lea	rdi, [rip + L_.str.15]
	call	_ends
	cmp	eax, 0
	je	LBB10_5

	lea	rdi, [rip + L_.str.16]
	call	_replace
	jmp	LBB10_51
LBB10_5:
	jmp	LBB10_51
LBB10_6:
	lea	rdi, [rip + L_.str.17]
	call	_ends
	cmp	eax, 0
	je	LBB10_8

	lea	rdi, [rip + L_.str.18]
	call	_replace
	jmp	LBB10_51
LBB10_8:
	lea	rdi, [rip + L_.str.19]
	call	_ends
	cmp	eax, 0
	je	LBB10_10

	lea	rdi, [rip + L_.str.20]
	call	_replace
	jmp	LBB10_51
LBB10_10:
	jmp	LBB10_51
LBB10_11:
	lea	rdi, [rip + L_.str.21]
	call	_ends
	cmp	eax, 0
	je	LBB10_13

	lea	rdi, [rip + L_.str.11]
	call	_replace
	jmp	LBB10_51
LBB10_13:
	jmp	LBB10_51
LBB10_14:
	lea	rdi, [rip + L_.str.22]
	call	_ends
	cmp	eax, 0
	je	LBB10_16

	lea	rdi, [rip + L_.str.9]
	call	_replace
	jmp	LBB10_51
LBB10_16:
	lea	rdi, [rip + L_.str.23]
	call	_ends
	cmp	eax, 0
	je	LBB10_18

	lea	rdi, [rip + L_.str.24]
	call	_replace
	jmp	LBB10_51
LBB10_18:
	lea	rdi, [rip + L_.str.25]
	call	_ends
	cmp	eax, 0
	je	LBB10_20

	lea	rdi, [rip + L_.str.26]
	call	_replace
	jmp	LBB10_51
LBB10_20:
	lea	rdi, [rip + L_.str.27]
	call	_ends
	cmp	eax, 0
	je	LBB10_22

	lea	rdi, [rip + L_.str.12]
	call	_replace
	jmp	LBB10_51
LBB10_22:
	lea	rdi, [rip + L_.str.28]
	call	_ends
	cmp	eax, 0
	je	LBB10_24

	lea	rdi, [rip + L_.str.29]
	call	_replace
	jmp	LBB10_51
LBB10_24:
	jmp	LBB10_51
LBB10_25:
	lea	rdi, [rip + L_.str.30]
	call	_ends
	cmp	eax, 0
	je	LBB10_27

	lea	rdi, [rip + L_.str.11]
	call	_replace
	jmp	LBB10_51
LBB10_27:
	lea	rdi, [rip + L_.str.31]
	call	_ends
	cmp	eax, 0
	je	LBB10_29

	lea	rdi, [rip + L_.str.7]
	call	_replace
	jmp	LBB10_51
LBB10_29:
	lea	rdi, [rip + L_.str.32]
	call	_ends
	cmp	eax, 0
	je	LBB10_31

	lea	rdi, [rip + L_.str.7]
	call	_replace
	jmp	LBB10_51
LBB10_31:
	jmp	LBB10_51
LBB10_32:
	lea	rdi, [rip + L_.str.33]
	call	_ends
	cmp	eax, 0
	je	LBB10_34

	lea	rdi, [rip + L_.str.24]
	call	_replace
	jmp	LBB10_51
LBB10_34:
	lea	rdi, [rip + L_.str.34]
	call	_ends
	cmp	eax, 0
	je	LBB10_36

	lea	rdi, [rip + L_.str.35]
	call	_replace
	jmp	LBB10_51
LBB10_36:
	lea	rdi, [rip + L_.str.36]
	call	_ends
	cmp	eax, 0
	je	LBB10_38

	lea	rdi, [rip + L_.str.37]
	call	_replace
	jmp	LBB10_51
LBB10_38:
	lea	rdi, [rip + L_.str.38]
	call	_ends
	cmp	eax, 0
	je	LBB10_40

	lea	rdi, [rip + L_.str.29]
	call	_replace
	jmp	LBB10_51
LBB10_40:
	jmp	LBB10_51
LBB10_41:
	lea	rdi, [rip + L_.str.39]
	call	_ends
	cmp	eax, 0
	je	LBB10_43

	lea	rdi, [rip + L_.str.24]
	call	_replace
	jmp	LBB10_51
LBB10_43:
	lea	rdi, [rip + L_.str.40]
	call	_ends
	cmp	eax, 0
	je	LBB10_45

	lea	rdi, [rip + L_.str.35]
	call	_replace
	jmp	LBB10_51
LBB10_45:
	lea	rdi, [rip + L_.str.41]
	call	_ends
	cmp	eax, 0
	je	LBB10_47

	lea	rdi, [rip + L_.str.9]
	call	_replace
	jmp	LBB10_51
LBB10_47:
	jmp	LBB10_51
LBB10_48:
	lea	rdi, [rip + L_.str.42]
	call	_ends
	cmp	eax, 0
	je	LBB10_50

	lea	rdi, [rip + L_.str.43]
	call	_replace
	jmp	LBB10_51
LBB10_50:
	jmp	LBB10_51
LBB10_51:
	add	rsp, 16
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32









LJTI10_0:
	.long	L10_0_set_1
	.long	L10_0_set_51
	.long	L10_0_set_6
	.long	L10_0_set_51
	.long	L10_0_set_11
	.long	L10_0_set_51
	.long	L10_0_set_48
	.long	L10_0_set_51
	.long	L10_0_set_51
	.long	L10_0_set_51
	.long	L10_0_set_51
	.long	L10_0_set_14
	.long	L10_0_set_51
	.long	L10_0_set_51
	.long	L10_0_set_25
	.long	L10_0_set_51
	.long	L10_0_set_51
	.long	L10_0_set_51
	.long	L10_0_set_32
	.long	L10_0_set_41
	.end_data_region
                                        
	.p2align	4, 0x90         
_replace:                               

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	call	_getMeasure
	cmp	eax, 0
	jle	LBB11_2

	mov	rdi, qword ptr [rbp - 8]
	call	_setTo
LBB11_2:
	add	rsp, 16
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_step3:                                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	rax, qword ptr [rip + _b]
	movsxd	rcx, dword ptr [rip + _k]
	movsx	edx, byte ptr [rax + rcx]
	add	edx, -101
	mov	eax, edx
	sub	edx, 14
	mov	qword ptr [rbp - 8], rax 
	ja	LBB12_19

	lea	rax, [rip + LJTI12_0]
	mov	rcx, qword ptr [rbp - 8] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB12_1:
	lea	rdi, [rip + L_.str.44]
	call	_ends
	cmp	eax, 0
	je	LBB12_3

	lea	rdi, [rip + L_.str.45]
	call	_replace
	jmp	LBB12_19
LBB12_3:
	lea	rdi, [rip + L_.str.46]
	call	_ends
	cmp	eax, 0
	je	LBB12_5

	lea	rdi, [rip + l_.str.47]
	call	_replace
	jmp	LBB12_19
LBB12_5:
	lea	rdi, [rip + L_.str.48]
	call	_ends
	cmp	eax, 0
	je	LBB12_7

	lea	rdi, [rip + L_.str.24]
	call	_replace
	jmp	LBB12_19
LBB12_7:
	jmp	LBB12_19
LBB12_8:
	lea	rdi, [rip + L_.str.49]
	call	_ends
	cmp	eax, 0
	je	LBB12_10

	lea	rdi, [rip + L_.str.45]
	call	_replace
	jmp	LBB12_19
LBB12_10:
	jmp	LBB12_19
LBB12_11:
	lea	rdi, [rip + L_.str.50]
	call	_ends
	cmp	eax, 0
	je	LBB12_13

	lea	rdi, [rip + L_.str.45]
	call	_replace
	jmp	LBB12_19
LBB12_13:
	lea	rdi, [rip + L_.str.37]
	call	_ends
	cmp	eax, 0
	je	LBB12_15

	lea	rdi, [rip + l_.str.47]
	call	_replace
	jmp	LBB12_19
LBB12_15:
	jmp	LBB12_19
LBB12_16:
	lea	rdi, [rip + L_.str.51]
	call	_ends
	cmp	eax, 0
	je	LBB12_18

	lea	rdi, [rip + l_.str.47]
	call	_replace
	jmp	LBB12_19
LBB12_18:
	jmp	LBB12_19
LBB12_19:
	add	rsp, 16
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32





LJTI12_0:
	.long	L12_0_set_1
	.long	L12_0_set_19
	.long	L12_0_set_19
	.long	L12_0_set_19
	.long	L12_0_set_8
	.long	L12_0_set_19
	.long	L12_0_set_19
	.long	L12_0_set_11
	.long	L12_0_set_19
	.long	L12_0_set_19
	.long	L12_0_set_19
	.long	L12_0_set_19
	.long	L12_0_set_19
	.long	L12_0_set_19
	.long	L12_0_set_16
	.end_data_region
                                        
	.p2align	4, 0x90         
_step4:                                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	rax, qword ptr [rip + _b]
	mov	ecx, dword ptr [rip + _k]
	dec	ecx
	movsxd	rdx, ecx
	movsx	ecx, byte ptr [rax + rdx]
	add	ecx, -97
	mov	eax, ecx
	sub	ecx, 25
	mov	qword ptr [rbp - 8], rax 
	ja	LBB13_54

	lea	rax, [rip + LJTI13_0]
	mov	rcx, qword ptr [rbp - 8] 
	movsxd	rdx, dword ptr [rax + 4*rcx]
	add	rdx, rax
	jmp	rdx
LBB13_1:
	lea	rdi, [rip + L_.str.24]
	call	_ends
	cmp	eax, 0
	je	LBB13_3

	jmp	LBB13_55
LBB13_3:
	jmp	LBB13_57
LBB13_4:
	lea	rdi, [rip + L_.str.20]
	call	_ends
	cmp	eax, 0
	je	LBB13_6

	jmp	LBB13_55
LBB13_6:
	lea	rdi, [rip + L_.str.18]
	call	_ends
	cmp	eax, 0
	je	LBB13_8

	jmp	LBB13_55
LBB13_8:
	jmp	LBB13_57
LBB13_9:
	lea	rdi, [rip + L_.str.52]
	call	_ends
	cmp	eax, 0
	je	LBB13_11

	jmp	LBB13_55
LBB13_11:
	jmp	LBB13_57
LBB13_12:
	lea	rdi, [rip + L_.str.45]
	call	_ends
	cmp	eax, 0
	je	LBB13_14

	jmp	LBB13_55
LBB13_14:
	jmp	LBB13_57
LBB13_15:
	lea	rdi, [rip + L_.str.53]
	call	_ends
	cmp	eax, 0
	je	LBB13_17

	jmp	LBB13_55
LBB13_17:
	lea	rdi, [rip + L_.str.54]
	call	_ends
	cmp	eax, 0
	je	LBB13_19

	jmp	LBB13_55
LBB13_19:
	jmp	LBB13_57
LBB13_20:
	lea	rdi, [rip + L_.str.55]
	call	_ends
	cmp	eax, 0
	je	LBB13_22

	jmp	LBB13_55
LBB13_22:
	lea	rdi, [rip + L_.str.56]
	call	_ends
	cmp	eax, 0
	je	LBB13_24

	jmp	LBB13_55
LBB13_24:
	lea	rdi, [rip + L_.str.57]
	call	_ends
	cmp	eax, 0
	je	LBB13_26

	jmp	LBB13_55
LBB13_26:
	lea	rdi, [rip + L_.str.26]
	call	_ends
	cmp	eax, 0
	je	LBB13_28

	jmp	LBB13_55
LBB13_28:
	jmp	LBB13_57
LBB13_29:
	lea	rdi, [rip + L_.str.58]
	call	_ends
	cmp	eax, 0
	je	LBB13_34

	mov	eax, dword ptr [rip + _j]
	cmp	eax, dword ptr [rip + _k0]
	jl	LBB13_34

	mov	rax, qword ptr [rip + _b]
	movsxd	rcx, dword ptr [rip + _j]
	movsx	edx, byte ptr [rax + rcx]
	cmp	edx, 115
	je	LBB13_33

	mov	rax, qword ptr [rip + _b]
	movsxd	rcx, dword ptr [rip + _j]
	movsx	edx, byte ptr [rax + rcx]
	cmp	edx, 116
	jne	LBB13_34
LBB13_33:
	jmp	LBB13_55
LBB13_34:
	lea	rdi, [rip + L_.str.59]
	call	_ends
	cmp	eax, 0
	je	LBB13_36

	jmp	LBB13_55
LBB13_36:
	jmp	LBB13_57
LBB13_37:
	lea	rdi, [rip + L_.str.60]
	call	_ends
	cmp	eax, 0
	je	LBB13_39

	jmp	LBB13_55
LBB13_39:
	jmp	LBB13_57
LBB13_40:
	lea	rdi, [rip + L_.str.7]
	call	_ends
	cmp	eax, 0
	je	LBB13_42

	jmp	LBB13_55
LBB13_42:
	lea	rdi, [rip + L_.str.61]
	call	_ends
	cmp	eax, 0
	je	LBB13_44

	jmp	LBB13_55
LBB13_44:
	jmp	LBB13_57
LBB13_45:
	lea	rdi, [rip + L_.str.29]
	call	_ends
	cmp	eax, 0
	je	LBB13_47

	jmp	LBB13_55
LBB13_47:
	jmp	LBB13_57
LBB13_48:
	lea	rdi, [rip + L_.str.35]
	call	_ends
	cmp	eax, 0
	je	LBB13_50

	jmp	LBB13_55
LBB13_50:
	jmp	LBB13_57
LBB13_51:
	lea	rdi, [rip + L_.str.11]
	call	_ends
	cmp	eax, 0
	je	LBB13_53

	jmp	LBB13_55
LBB13_53:
	jmp	LBB13_57
LBB13_54:
	jmp	LBB13_57
LBB13_55:
	call	_getMeasure
	cmp	eax, 1
	jle	LBB13_57

	mov	eax, dword ptr [rip + _j]
	mov	dword ptr [rip + _k], eax
LBB13_57:
	add	rsp, 16
	pop	rbp
	ret
	.p2align	2, 0x90
	.data_region jt32













LJTI13_0:
	.long	L13_0_set_1
	.long	L13_0_set_54
	.long	L13_0_set_4
	.long	L13_0_set_54
	.long	L13_0_set_9
	.long	L13_0_set_54
	.long	L13_0_set_54
	.long	L13_0_set_54
	.long	L13_0_set_12
	.long	L13_0_set_54
	.long	L13_0_set_54
	.long	L13_0_set_15
	.long	L13_0_set_54
	.long	L13_0_set_20
	.long	L13_0_set_29
	.long	L13_0_set_54
	.long	L13_0_set_54
	.long	L13_0_set_54
	.long	L13_0_set_37
	.long	L13_0_set_40
	.long	L13_0_set_45
	.long	L13_0_set_48
	.long	L13_0_set_54
	.long	L13_0_set_54
	.long	L13_0_set_54
	.long	L13_0_set_51
	.end_data_region
                                        
	.p2align	4, 0x90         
_step5:                                 

	push	rbp
	mov	rbp, rsp
	sub	rsp, 16
	mov	eax, dword ptr [rip + _k]
	mov	dword ptr [rip + _j], eax
	mov	rcx, qword ptr [rip + _b]
	movsxd	rdx, dword ptr [rip + _k]
	movsx	eax, byte ptr [rcx + rdx]
	cmp	eax, 101
	jne	LBB14_6

	call	_getMeasure
	mov	dword ptr [rbp - 4], eax
	cmp	dword ptr [rbp - 4], 1
	jg	LBB14_4

	cmp	dword ptr [rbp - 4], 1
	jne	LBB14_5

	mov	eax, dword ptr [rip + _k]
	sub	eax, 1
	mov	edi, eax
	call	_cvc
	cmp	eax, 0
	jne	LBB14_5
LBB14_4:
	mov	eax, dword ptr [rip + _k]
	add	eax, -1
	mov	dword ptr [rip + _k], eax
LBB14_5:
	jmp	LBB14_6
LBB14_6:
	mov	rax, qword ptr [rip + _b]
	movsxd	rcx, dword ptr [rip + _k]
	movsx	edx, byte ptr [rax + rcx]
	cmp	edx, 108
	jne	LBB14_10

	mov	edi, dword ptr [rip + _k]
	call	_isDoubleConsonant
	cmp	eax, 0
	je	LBB14_10

	call	_getMeasure
	cmp	eax, 1
	jle	LBB14_10

	mov	eax, dword ptr [rip + _k]
	add	eax, -1
	mov	dword ptr [rip + _k], eax
LBB14_10:
	add	rsp, 16
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

