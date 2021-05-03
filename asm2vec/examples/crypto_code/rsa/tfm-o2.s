	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_CheckRunTimeSettings   
	.p2align	4, 0x90
_CheckRunTimeSettings:                  

	push	rbp
	mov	rbp, rsp
	mov	eax, 1
	pop	rbp
	ret
                                        
	.globl	_CheckRunTimeFastMath   
	.p2align	4, 0x90
_CheckRunTimeFastMath:                  

	push	rbp
	mov	rbp, rsp
	mov	eax, 72
	pop	rbp
	ret
                                        
	.globl	_fp_add                 
	.p2align	4, 0x90
_fp_add:                                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rdx
	mov	ebx, dword ptr [rdi + 4]
	mov	edx, dword ptr [rsi + 4]
	cmp	ebx, edx
	jne	LBB2_1

	mov	dword ptr [r14 + 4], ebx
	mov	rdx, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_s_fp_add               
LBB2_1:
	mov	r15d, dword ptr [rdi]
	movsxd	r13, r15d
	mov	r12d, dword ptr [rsi]
	cmp	r13d, r12d
	jle	LBB2_2
LBB2_30:
	mov	dword ptr [rbp - 44], ebx 
	mov	dword ptr [r14 + 4], ebx
	mov	ebx, dword ptr [r14]
	mov	dword ptr [r14], r15d
	test	r12d, r12d
	jle	LBB2_31

	mov	r9d, r12d
	and	r9d, 1
	cmp	r12d, 1
	jne	LBB2_50

	xor	eax, eax
	xor	ecx, ecx
	xor	r11d, r11d
	jmp	LBB2_34
LBB2_2:
	jl	LBB2_7

	mov	rax, r13
	.p2align	4, 0x90
LBB2_4:                                 
	test	rax, rax
	jle	LBB2_30

	mov	rcx, qword ptr [rsi + 8*rax]
	cmp	qword ptr [rdi + 8*rax], rcx
	lea	rax, [rax - 1]
	ja	LBB2_30

	jae	LBB2_4
LBB2_7:
	mov	r13d, edx
	mov	dword ptr [r14 + 4], edx
	mov	r8d, dword ptr [r14]
	mov	dword ptr [r14], r12d
	test	r15d, r15d
	jle	LBB2_8

	mov	r9d, r15d
	and	r9d, 1
	cmp	r15d, 1
	jne	LBB2_27

	xor	eax, eax
	xor	ecx, ecx
	xor	r11d, r11d
	jmp	LBB2_11
LBB2_31:
	xor	r12d, r12d
	xor	ecx, ecx
	jmp	LBB2_36
LBB2_50:
	mov	r10, r12
	sub	r10, r9
	xor	r11d, r11d
	xor	eax, eax
	xor	ecx, ecx
	xor	edx, edx
	.p2align	4, 0x90
LBB2_51:                                
	mov	r8, qword ptr [rdi + 8*rax + 8]
	sub	r8, rcx
	mov	ecx, 0
	sbb	rcx, rdx
	sub	r8, qword ptr [rsi + 8*rax + 8]
	sbb	rcx, 0
	mov	qword ptr [r14 + 8*rax + 8], r8
	and	ecx, 1
	mov	rdx, qword ptr [rdi + 8*rax + 16]
	sub	rdx, rcx
	mov	ecx, 0
	sbb	rcx, rcx
	sub	rdx, qword ptr [rsi + 8*rax + 16]
	sbb	rcx, 0
	mov	qword ptr [r14 + 8*rax + 16], rdx
	and	ecx, 1
	add	rax, 2
	mov	edx, 0
	cmp	r10, rax
	jne	LBB2_51
LBB2_34:
	test	r9, r9
	je	LBB2_37

	mov	rdx, qword ptr [rdi + 8*rax + 8]
	sub	rdx, rcx
	mov	ecx, 0
	sbb	rcx, r11
	sub	rdx, qword ptr [rsi + 8*rax + 8]
	sbb	rcx, 0
	mov	qword ptr [r14 + 8*rax + 8], rdx
	and	ecx, 1
LBB2_36:
	xor	r11d, r11d
LBB2_37:
	movsxd	rsi, dword ptr [rdi]
	cmp	r12d, esi
	jge	LBB2_44

	mov	r9d, r12d
	mov	edx, esi
	sub	edx, r12d
	mov	rax, r9
	not	rax
	test	dl, 1
	jne	LBB2_40

                                        
	add	rax, rsi
	jne	LBB2_42
	jmp	LBB2_44
LBB2_40:
	mov	rdx, qword ptr [rdi + 8*r9 + 8]
	sub	rdx, rcx
	mov	ecx, 0
	sbb	rcx, r11
	mov	qword ptr [r14 + 8*r9 + 8], rdx
	and	ecx, 1
	inc	r9
	xor	r11d, r11d
	mov	r12, r9
	add	rax, rsi
	je	LBB2_44
LBB2_42:
	mov	r12, r9
	.p2align	4, 0x90
LBB2_43:                                
	mov	rax, qword ptr [rdi + 8*r12 + 8]
	sub	rax, rcx
	mov	ecx, 0
	sbb	rcx, r11
	mov	qword ptr [r14 + 8*r12 + 8], rax
	and	ecx, 1
	mov	rax, qword ptr [rdi + 8*r12 + 16]
	sub	rax, rcx
	mov	ecx, 0
	sbb	rcx, rcx
	mov	qword ptr [r14 + 8*r12 + 16], rax
	and	ecx, 1
	add	r12, 2
	mov	r11d, 0
	cmp	r12, rsi
	jl	LBB2_43
LBB2_44:
	cmp	r12d, ebx
	jge	LBB2_46

	mov	eax, r12d
	lea	rdi, [r14 + 8*rax + 8]
	not	r12d
	add	ebx, r12d
	lea	rsi, [8*rbx + 8]
	call	___bzero
LBB2_46:
	xor	eax, eax
	test	r15d, r15d
	je	LBB2_53

	dec	r15d
	mov	ecx, dword ptr [rbp - 44] 
	.p2align	4, 0x90
LBB2_48:                                
	cmp	qword ptr [r14 + 8*r13], 0
	jne	LBB2_49

	dec	r13
	mov	dword ptr [r14], r15d
	dec	r15d
	test	r13, r13
	jne	LBB2_48
	jmp	LBB2_53
LBB2_49:
	mov	eax, ecx
	jmp	LBB2_53
LBB2_8:
	xor	r15d, r15d
	xor	ecx, ecx
	jmp	LBB2_13
LBB2_27:
	mov	r10, r15
	sub	r10, r9
	xor	r11d, r11d
	xor	eax, eax
	xor	ecx, ecx
	xor	edx, edx
	.p2align	4, 0x90
LBB2_28:                                
	mov	rbx, qword ptr [rsi + 8*rax + 8]
	sub	rbx, rcx
	mov	ecx, 0
	sbb	rcx, rdx
	sub	rbx, qword ptr [rdi + 8*rax + 8]
	sbb	rcx, 0
	mov	qword ptr [r14 + 8*rax + 8], rbx
	and	ecx, 1
	mov	rdx, qword ptr [rsi + 8*rax + 16]
	sub	rdx, rcx
	mov	ecx, 0
	sbb	rcx, rcx
	sub	rdx, qword ptr [rdi + 8*rax + 16]
	sbb	rcx, 0
	mov	qword ptr [r14 + 8*rax + 16], rdx
	and	ecx, 1
	add	rax, 2
	mov	edx, 0
	cmp	r10, rax
	jne	LBB2_28
LBB2_11:
	test	r9, r9
	je	LBB2_14

	mov	rdx, qword ptr [rsi + 8*rax + 8]
	sub	rdx, rcx
	mov	ecx, 0
	sbb	rcx, r11
	sub	rdx, qword ptr [rdi + 8*rax + 8]
	sbb	rcx, 0
	mov	qword ptr [r14 + 8*rax + 8], rdx
	and	ecx, 1
LBB2_13:
	xor	r11d, r11d
LBB2_14:
	movsxd	rdi, dword ptr [rsi]
	cmp	r15d, edi
	jge	LBB2_21

	mov	r9d, r15d
	mov	edx, edi
	sub	edx, r15d
	mov	rax, r9
	not	rax
	test	dl, 1
	jne	LBB2_17

                                        
	add	rax, rdi
	jne	LBB2_19
	jmp	LBB2_21
LBB2_17:
	mov	rdx, qword ptr [rsi + 8*r9 + 8]
	sub	rdx, rcx
	mov	ecx, 0
	sbb	rcx, r11
	mov	qword ptr [r14 + 8*r9 + 8], rdx
	and	ecx, 1
	inc	r9
	xor	r11d, r11d
	mov	r15, r9
	add	rax, rdi
	je	LBB2_21
LBB2_19:
	mov	r15, r9
	.p2align	4, 0x90
LBB2_20:                                
	mov	rax, qword ptr [rsi + 8*r15 + 8]
	sub	rax, rcx
	mov	ecx, 0
	sbb	rcx, r11
	mov	qword ptr [r14 + 8*r15 + 8], rax
	and	ecx, 1
	mov	rax, qword ptr [rsi + 8*r15 + 16]
	sub	rax, rcx
	mov	ecx, 0
	sbb	rcx, rcx
	mov	qword ptr [r14 + 8*r15 + 16], rax
	and	ecx, 1
	add	r15, 2
	mov	r11d, 0
	cmp	r15, rdi
	jl	LBB2_20
LBB2_21:
	cmp	r15d, r8d
	jge	LBB2_23

	mov	eax, r15d
	lea	rdi, [r14 + 8*rax + 8]
	not	r15d
	add	r8d, r15d
	lea	rsi, [8*r8 + 8]
	call	___bzero
LBB2_23:
	xor	eax, eax
	test	r12d, r12d
	je	LBB2_53

	movsxd	rcx, r12d
	dec	r12d
	.p2align	4, 0x90
LBB2_25:                                
	cmp	qword ptr [r14 + 8*rcx], 0
	jne	LBB2_26

	dec	rcx
	mov	dword ptr [r14], r12d
	dec	r12d
	test	rcx, rcx
	jne	LBB2_25
	jmp	LBB2_53
LBB2_26:
	mov	eax, r13d
LBB2_53:
	mov	dword ptr [r14 + 4], eax
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_s_fp_add               
	.p2align	4, 0x90
_s_fp_add:                              

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	eax, dword ptr [rdi]
	mov	r11d, dword ptr [rsi]
	cmp	eax, r11d
	cmovge	r11d, eax
	mov	rbx, rdx
	mov	eax, dword ptr [rdx]
	cmp	eax, 73
	mov	r8d, 72
	cmovl	r8d, eax
	mov	dword ptr [rdx], r11d
	test	r11d, r11d
	jle	LBB3_1

	mov	r14d, r11d
	mov	r10d, r14d
	and	r10d, 1
	cmp	r11d, 1
	jne	LBB3_4

	xor	ecx, ecx
	xor	edx, edx
	xor	r9d, r9d
	jmp	LBB3_6
LBB3_1:
	xor	ecx, ecx
	jmp	LBB3_12
LBB3_4:
	sub	r14, r10
	xor	r9d, r9d
	xor	ecx, ecx
	xor	edx, edx
	xor	eax, eax
	.p2align	4, 0x90
LBB3_5:                                 
	add	rdx, qword ptr [rdi + 8*rcx + 8]
	adc	rax, 0
	add	rdx, qword ptr [rsi + 8*rcx + 8]
	adc	rax, 0
	mov	qword ptr [rbx + 8*rcx + 8], rdx
	xor	edx, edx
	add	rax, qword ptr [rdi + 8*rcx + 16]
	setb	dl
	add	rax, qword ptr [rsi + 8*rcx + 16]
	adc	rdx, 0
	mov	qword ptr [rbx + 8*rcx + 16], rax
	add	rcx, 2
	mov	eax, 0
	cmp	r14, rcx
	jne	LBB3_5
LBB3_6:
	test	r10, r10
	je	LBB3_8

	add	rdx, qword ptr [rdi + 8*rcx + 8]
	adc	r9, 0
	add	rdx, qword ptr [rsi + 8*rcx + 8]
	adc	r9, 0
	mov	qword ptr [rbx + 8*rcx + 8], rdx
	inc	rcx
	mov	rdx, r9
	xor	r9d, r9d
LBB3_8:
	cmp	ecx, 71
	ja	LBB3_11

	or	r9, rdx
	je	LBB3_11

	lea	eax, [r11 + 1]
	mov	dword ptr [rbx], eax
	movsxd	rax, r11d
	mov	qword ptr [rbx + 8*rax + 8], rdx
	inc	ecx
LBB3_11:
	mov	eax, -1
	cmp	ecx, 72
	je	LBB3_21
LBB3_12:
	mov	dword ptr [rbx], ecx
	cmp	ecx, r8d
	jge	LBB3_14

	movsxd	rax, ecx
	lea	rdi, [rbx + 8*rax + 8]
	not	ecx
	add	r8d, ecx
	lea	rsi, [8*r8 + 8]
	call	___bzero
	mov	ecx, dword ptr [rbx]
LBB3_14:
	xor	eax, eax
	mov	edx, 0
	test	ecx, ecx
	je	LBB3_20

	movsxd	rdx, ecx
	dec	ecx
	.p2align	4, 0x90
LBB3_16:                                
	cmp	qword ptr [rbx + 8*rdx], 0
	jne	LBB3_19

	dec	rdx
	mov	dword ptr [rbx], ecx
	dec	ecx
	test	rdx, rdx
	jne	LBB3_16

	xor	edx, edx
	jmp	LBB3_20
LBB3_19:
	mov	edx, dword ptr [rbx + 4]
LBB3_20:
	mov	dword ptr [rbx + 4], edx
LBB3_21:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_fp_cmp_mag             
	.p2align	4, 0x90
_fp_cmp_mag:                            

	push	rbp
	mov	rbp, rsp
	movsxd	rcx, dword ptr [rdi]
	mov	edx, dword ptr [rsi]
	mov	eax, 1
	cmp	ecx, edx
	jg	LBB4_7

	cmp	ecx, edx
	jl	LBB4_6
	.p2align	4, 0x90
LBB4_2:                                 
	test	rcx, rcx
	jle	LBB4_3

	mov	rdx, qword ptr [rsi + 8*rcx]
	cmp	qword ptr [rdi + 8*rcx], rdx
	lea	rcx, [rcx - 1]
	ja	LBB4_7

	jae	LBB4_2
LBB4_6:
	mov	eax, -1
LBB4_7:
	pop	rbp
	ret
LBB4_3:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_s_fp_sub               
	.p2align	4, 0x90
_s_fp_sub:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rdx
	mov	r8d, dword ptr [rdx]
	mov	r12d, dword ptr [rsi]
	movsxd	r15, dword ptr [rdi]
	mov	dword ptr [rdx], r15d
	test	r12d, r12d
	jle	LBB5_1

	mov	r10d, r12d
	and	r10d, 1
	cmp	r12d, 1
	jne	LBB5_20

	xor	eax, eax
	xor	edx, edx
	xor	r9d, r9d
	jmp	LBB5_4
LBB5_1:
	xor	r12d, r12d
	xor	edx, edx
	jmp	LBB5_6
LBB5_20:
	mov	r11, r12
	sub	r11, r10
	xor	r9d, r9d
	xor	eax, eax
	xor	edx, edx
	xor	ebx, ebx
	.p2align	4, 0x90
LBB5_21:                                
	mov	rcx, qword ptr [rdi + 8*rax + 8]
	sub	rcx, rdx
	mov	edx, 0
	sbb	rdx, rbx
	sub	rcx, qword ptr [rsi + 8*rax + 8]
	sbb	rdx, 0
	mov	qword ptr [r14 + 8*rax + 8], rcx
	and	edx, 1
	mov	rcx, qword ptr [rdi + 8*rax + 16]
	sub	rcx, rdx
	mov	edx, 0
	sbb	rdx, rdx
	sub	rcx, qword ptr [rsi + 8*rax + 16]
	sbb	rdx, 0
	mov	qword ptr [r14 + 8*rax + 16], rcx
	and	edx, 1
	add	rax, 2
	mov	ebx, 0
	cmp	r11, rax
	jne	LBB5_21
LBB5_4:
	test	r10, r10
	je	LBB5_7

	mov	rbx, qword ptr [rdi + 8*rax + 8]
	sub	rbx, rdx
	mov	edx, 0
	sbb	rdx, r9
	sub	rbx, qword ptr [rsi + 8*rax + 8]
	sbb	rdx, 0
	mov	qword ptr [r14 + 8*rax + 8], rbx
	and	edx, 1
LBB5_6:
	xor	r9d, r9d
LBB5_7:
	movsxd	rsi, dword ptr [rdi]
	cmp	r12d, esi
	jge	LBB5_14

	mov	r10d, r12d
	mov	ebx, esi
	sub	ebx, r12d
	mov	rax, r10
	not	rax
	test	bl, 1
	jne	LBB5_10

                                        
	add	rax, rsi
	jne	LBB5_12
	jmp	LBB5_14
LBB5_10:
	mov	rcx, qword ptr [rdi + 8*r10 + 8]
	sub	rcx, rdx
	mov	edx, 0
	sbb	rdx, r9
	mov	qword ptr [r14 + 8*r10 + 8], rcx
	and	edx, 1
	inc	r10
	xor	r9d, r9d
	mov	r12, r10
	add	rax, rsi
	je	LBB5_14
LBB5_12:
	mov	r12, r10
	.p2align	4, 0x90
LBB5_13:                                
	mov	rax, qword ptr [rdi + 8*r12 + 8]
	sub	rax, rdx
	mov	ecx, 0
	sbb	rcx, r9
	mov	qword ptr [r14 + 8*r12 + 8], rax
	and	ecx, 1
	mov	rax, qword ptr [rdi + 8*r12 + 16]
	sub	rax, rcx
	mov	edx, 0
	sbb	rdx, rdx
	mov	qword ptr [r14 + 8*r12 + 16], rax
	and	edx, 1
	add	r12, 2
	mov	r9d, 0
	cmp	r12, rsi
	jl	LBB5_13
LBB5_14:
	cmp	r12d, r8d
	jge	LBB5_16

	mov	eax, r12d
	lea	rdi, [r14 + 8*rax + 8]
	not	r12d
	add	r8d, r12d
	lea	rsi, [8*r8 + 8]
	call	___bzero
LBB5_16:
	xor	eax, eax
	test	r15d, r15d
	je	LBB5_23

	lea	ecx, [r15 - 1]
	.p2align	4, 0x90
LBB5_18:                                
	cmp	qword ptr [r14 + 8*r15], 0
	jne	LBB5_22

	dec	r15
	mov	dword ptr [r14], ecx
	dec	ecx
	test	r15, r15
	jne	LBB5_18
	jmp	LBB5_23
LBB5_22:
	mov	eax, dword ptr [r14 + 4]
LBB5_23:
	mov	dword ptr [r14 + 4], eax
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_fp_sub                 
	.p2align	4, 0x90
_fp_sub:                                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r12d, dword ptr [rdi + 4]
	cmp	r12d, dword ptr [rsi + 4]
	jne	LBB6_5

	mov	r15d, dword ptr [rdi]
	movsxd	rbx, r15d
	mov	r13d, dword ptr [rsi]
	cmp	ebx, r13d
	jle	LBB6_6
LBB6_2:
	mov	dword ptr [r14 + 4], r12d
	mov	r8d, dword ptr [r14]
	mov	dword ptr [r14], r15d
	test	r13d, r13d
	jle	LBB6_14

	mov	qword ptr [rbp - 48], r8 
	mov	r9d, r13d
	and	r9d, 1
	cmp	r13d, 1
	jne	LBB6_15

	xor	eax, eax
	xor	ecx, ecx
	xor	r11d, r11d
	jmp	LBB6_17
LBB6_5:
	mov	dword ptr [r14 + 4], r12d
	mov	rdx, r14
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_s_fp_add               
LBB6_6:
	jl	LBB6_11

	mov	rax, rbx
	.p2align	4, 0x90
LBB6_8:                                 
	test	rax, rax
	jle	LBB6_2

	mov	rcx, qword ptr [rsi + 8*rax]
	cmp	qword ptr [rdi + 8*rax], rcx
	lea	rax, [rax - 1]
	ja	LBB6_2

	jae	LBB6_8
LBB6_11:
	test	r12d, r12d
	mov	r12d, 0
	sete	r12b
	mov	dword ptr [r14 + 4], r12d
	mov	r8d, dword ptr [r14]
	mov	dword ptr [r14], r13d
	test	r15d, r15d
	jle	LBB6_33

	mov	r9d, r15d
	and	r9d, 1
	cmp	r15d, 1
	jne	LBB6_34

	xor	eax, eax
	xor	ecx, ecx
	xor	r11d, r11d
	jmp	LBB6_36
LBB6_14:
	xor	r13d, r13d
	xor	ecx, ecx
	xor	r11d, r11d
	jmp	LBB6_20
LBB6_15:
	mov	r10, r13
	sub	r10, r9
	xor	r11d, r11d
	xor	eax, eax
	xor	ecx, ecx
	xor	edx, edx
	.p2align	4, 0x90
LBB6_16:                                
	mov	r8, qword ptr [rdi + 8*rax + 8]
	sub	r8, rcx
	mov	ecx, 0
	sbb	rcx, rdx
	sub	r8, qword ptr [rsi + 8*rax + 8]
	sbb	rcx, 0
	mov	qword ptr [r14 + 8*rax + 8], r8
	and	ecx, 1
	mov	rdx, qword ptr [rdi + 8*rax + 16]
	sub	rdx, rcx
	mov	ecx, 0
	sbb	rcx, rcx
	sub	rdx, qword ptr [rsi + 8*rax + 16]
	sbb	rcx, 0
	mov	qword ptr [r14 + 8*rax + 16], rdx
	and	ecx, 1
	add	rax, 2
	mov	edx, 0
	cmp	r10, rax
	jne	LBB6_16
LBB6_17:
	test	r9, r9
	je	LBB6_19

	mov	rdx, qword ptr [rdi + 8*rax + 8]
	sub	rdx, rcx
	mov	ecx, 0
	sbb	rcx, r11
	sub	rdx, qword ptr [rsi + 8*rax + 8]
	sbb	rcx, 0
	mov	qword ptr [r14 + 8*rax + 8], rdx
	and	ecx, 1
	xor	r11d, r11d
LBB6_19:
	mov	r8, qword ptr [rbp - 48] 
LBB6_20:
	movsxd	rsi, dword ptr [rdi]
	cmp	r13d, esi
	jge	LBB6_26

	mov	r9d, r13d
	mov	edx, esi
	sub	edx, r13d
	mov	rax, r9
	not	rax
	test	dl, 1
	jne	LBB6_23

                                        
	add	rax, rsi
	jne	LBB6_24
	jmp	LBB6_26
LBB6_23:
	mov	rdx, qword ptr [rdi + 8*r9 + 8]
	sub	rdx, rcx
	mov	ecx, 0
	sbb	rcx, r11
	mov	qword ptr [r14 + 8*r9 + 8], rdx
	and	ecx, 1
	inc	r9
	xor	r11d, r11d
	mov	r13, r9
	add	rax, rsi
	je	LBB6_26
LBB6_24:
	mov	r13, r9
	.p2align	4, 0x90
LBB6_25:                                
	mov	rax, qword ptr [rdi + 8*r13 + 8]
	sub	rax, rcx
	mov	ecx, 0
	sbb	rcx, r11
	mov	qword ptr [r14 + 8*r13 + 8], rax
	and	ecx, 1
	mov	rax, qword ptr [rdi + 8*r13 + 16]
	sub	rax, rcx
	mov	ecx, 0
	sbb	rcx, rcx
	mov	qword ptr [r14 + 8*r13 + 16], rax
	and	ecx, 1
	add	r13, 2
	mov	r11d, 0
	cmp	r13, rsi
	jl	LBB6_25
LBB6_26:
	cmp	r13d, r8d
	jge	LBB6_28

	mov	eax, r13d
	lea	rdi, [r14 + 8*rax + 8]
	not	r13d
	add	r8d, r13d
	lea	rsi, [8*r8 + 8]
	call	___bzero
LBB6_28:
	xor	eax, eax
	test	r15d, r15d
	je	LBB6_52

	dec	r15d
	.p2align	4, 0x90
LBB6_30:                                
	cmp	qword ptr [r14 + 8*rbx], 0
	jne	LBB6_51

	dec	rbx
	mov	dword ptr [r14], r15d
	dec	r15d
	test	rbx, rbx
	jne	LBB6_30
	jmp	LBB6_52
LBB6_33:
	xor	r15d, r15d
	xor	ecx, ecx
	jmp	LBB6_38
LBB6_34:
	mov	r10, r15
	sub	r10, r9
	xor	r11d, r11d
	xor	eax, eax
	xor	ecx, ecx
	xor	ebx, ebx
	.p2align	4, 0x90
LBB6_35:                                
	mov	rdx, qword ptr [rsi + 8*rax + 8]
	sub	rdx, rcx
	mov	ecx, 0
	sbb	rcx, rbx
	sub	rdx, qword ptr [rdi + 8*rax + 8]
	sbb	rcx, 0
	mov	qword ptr [r14 + 8*rax + 8], rdx
	and	ecx, 1
	mov	rdx, qword ptr [rsi + 8*rax + 16]
	sub	rdx, rcx
	mov	ecx, 0
	sbb	rcx, rcx
	sub	rdx, qword ptr [rdi + 8*rax + 16]
	sbb	rcx, 0
	mov	qword ptr [r14 + 8*rax + 16], rdx
	and	ecx, 1
	add	rax, 2
	mov	ebx, 0
	cmp	r10, rax
	jne	LBB6_35
LBB6_36:
	test	r9, r9
	je	LBB6_39

	mov	rbx, qword ptr [rsi + 8*rax + 8]
	sub	rbx, rcx
	mov	ecx, 0
	sbb	rcx, r11
	sub	rbx, qword ptr [rdi + 8*rax + 8]
	sbb	rcx, 0
	mov	qword ptr [r14 + 8*rax + 8], rbx
	and	ecx, 1
LBB6_38:
	xor	r11d, r11d
LBB6_39:
	movsxd	rdi, dword ptr [rsi]
	cmp	r15d, edi
	jge	LBB6_45

	mov	r9d, r15d
	mov	ebx, edi
	sub	ebx, r15d
	mov	rax, r9
	not	rax
	test	bl, 1
	jne	LBB6_42

                                        
	add	rax, rdi
	jne	LBB6_43
	jmp	LBB6_45
LBB6_42:
	mov	rbx, qword ptr [rsi + 8*r9 + 8]
	sub	rbx, rcx
	mov	ecx, 0
	sbb	rcx, r11
	mov	qword ptr [r14 + 8*r9 + 8], rbx
	and	ecx, 1
	inc	r9
	xor	r11d, r11d
	mov	r15, r9
	add	rax, rdi
	je	LBB6_45
LBB6_43:
	mov	r15, r9
	.p2align	4, 0x90
LBB6_44:                                
	mov	rax, qword ptr [rsi + 8*r15 + 8]
	sub	rax, rcx
	mov	ecx, 0
	sbb	rcx, r11
	mov	qword ptr [r14 + 8*r15 + 8], rax
	and	ecx, 1
	mov	rax, qword ptr [rsi + 8*r15 + 16]
	sub	rax, rcx
	mov	ecx, 0
	sbb	rcx, rcx
	mov	qword ptr [r14 + 8*r15 + 16], rax
	and	ecx, 1
	add	r15, 2
	mov	r11d, 0
	cmp	r15, rdi
	jl	LBB6_44
LBB6_45:
	cmp	r15d, r8d
	jge	LBB6_47

	mov	eax, r15d
	lea	rdi, [r14 + 8*rax + 8]
	not	r15d
	add	r8d, r15d
	lea	rsi, [8*r8 + 8]
	call	___bzero
LBB6_47:
	xor	eax, eax
	test	r13d, r13d
	je	LBB6_52

	movsxd	rcx, r13d
	dec	r13d
	.p2align	4, 0x90
LBB6_49:                                
	cmp	qword ptr [r14 + 8*rcx], 0
	jne	LBB6_51

	dec	rcx
	mov	dword ptr [r14], r13d
	dec	r13d
	test	rcx, rcx
	jne	LBB6_49
	jmp	LBB6_52
LBB6_51:
	mov	eax, r12d
LBB6_52:
	mov	dword ptr [r14 + 4], eax
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_fp_mul                 
	.p2align	4, 0x90
_fp_mul:                                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rsi]
	cmp	eax, ecx
	mov	ebx, ecx
	cmovge	ebx, eax
	cmovle	ecx, eax
	add	ecx, ebx
	mov	eax, -1
	cmp	ecx, 71
	jg	LBB7_14

	mov	r15, rdx
	mov	r14d, dword ptr [rdx]
	call	_fp_mul_comba
	mov	ecx, dword ptr [r15]
	test	ecx, ecx
	js	LBB7_14

	cmp	ecx, r14d
	jge	LBB7_14

	mov	r9d, ecx
	not	r9d
	add	r9d, r14d
	cmp	r9d, 3
	jb	LBB7_13

	inc	r9
	mov	r8, r9
	and	r8, -4
	lea	rdx, [r8 - 4]
	mov	rsi, rdx
	shr	rsi, 2
	inc	rsi
	mov	ebx, esi
	and	ebx, 3
	cmp	rdx, 12
	jae	LBB7_6

	xor	esi, esi
	jmp	LBB7_8
LBB7_6:
	lea	rdx, [r15 + 8*rcx + 120]
	mov	rdi, rbx
	sub	rdi, rsi
	xor	esi, esi
	xorps	xmm0, xmm0
	.p2align	4, 0x90
LBB7_7:                                 
	movups	xmmword ptr [rdx + 8*rsi - 112], xmm0
	movups	xmmword ptr [rdx + 8*rsi - 96], xmm0
	movups	xmmword ptr [rdx + 8*rsi - 80], xmm0
	movups	xmmword ptr [rdx + 8*rsi - 64], xmm0
	movups	xmmword ptr [rdx + 8*rsi - 48], xmm0
	movups	xmmword ptr [rdx + 8*rsi - 32], xmm0
	movups	xmmword ptr [rdx + 8*rsi - 16], xmm0
	movups	xmmword ptr [rdx + 8*rsi], xmm0
	add	rsi, 16
	add	rdi, 4
	jne	LBB7_7
LBB7_8:
	test	rbx, rbx
	je	LBB7_11

	add	rsi, rcx
	lea	rdx, [r15 + 8*rsi + 24]
	neg	rbx
	xorps	xmm0, xmm0
	.p2align	4, 0x90
LBB7_10:                                
	movups	xmmword ptr [rdx - 16], xmm0
	movups	xmmword ptr [rdx], xmm0
	add	rdx, 32
	inc	rbx
	jne	LBB7_10
LBB7_11:
	cmp	r9, r8
	je	LBB7_14

	add	rcx, r8
	.p2align	4, 0x90
LBB7_13:                                
	mov	qword ptr [r15 + 8*rcx + 8], 0
	inc	rcx
	cmp	r14d, ecx
	jg	LBB7_13
LBB7_14:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_fp_mul_comba           
	.p2align	4, 0x90
_fp_mul_comba:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 648
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	r14d, dword ptr [rdi]
	mov	qword ptr [rbp - 656], rsi 
	mov	ebx, dword ptr [rsi]
	lea	r15d, [rbx + r14]
	mov	r12d, -1
	cmp	r15d, 71
	jg	LBB8_17

	mov	qword ptr [rbp - 648], rdi 
	mov	qword ptr [rbp - 664], rdx 
	lea	rdi, [rbp - 640]
	mov	esi, 584
	call	___bzero
	test	r15d, r15d
	jle	LBB8_8

	lea	eax, [rbx - 1]
	xor	r11d, r11d
	test	ebx, ebx
	cmovle	eax, r11d
	movsxd	r10, eax
	mov	r9d, r15d
	mov	rax, qword ptr [rbp - 648] 
	add	rax, 8
	mov	qword ptr [rbp - 672], rax 
	xor	esi, esi
	xor	edi, edi
	jmp	LBB8_3
	.p2align	4, 0x90
LBB8_4:                                 
	xor	ebx, ebx
LBB8_7:                                 
	mov	qword ptr [rbp + 8*r11 - 632], rdi
	inc	r11
	mov	rdi, rsi
	mov	rsi, rbx
	cmp	r11, r9
	je	LBB8_8
LBB8_3:                                 
                                        
	cmp	r11, r10
	mov	eax, r10d
	cmovl	eax, r11d
	mov	ecx, eax
	sub	ecx, r11d
	add	ecx, r14d
	lea	edx, [rax + 1]
	cmp	ecx, eax
	cmovle	edx, ecx
	test	edx, edx
	jle	LBB8_4

	movsxd	rbx, r11d
	cdqe
	mov	rcx, qword ptr [rbp - 656] 
	lea	rcx, [rcx + 8*rax + 8]
	mov	r12d, edx
	sub	rbx, rax
	mov	rax, qword ptr [rbp - 672] 
	lea	r8, [rax + 8*rbx]
	xor	r13d, r13d
	xor	ebx, ebx
	.p2align	4, 0x90
LBB8_6:                                 
                                        
	mov	rax, qword ptr [r8 + 8*r13]
	mov	rdx, qword ptr [rcx]
	add	rcx, -8
	mov	qword ptr [rbp - 680], rdx
	mov	qword ptr [rbp - 688], rax
	
	mov	rax, qword ptr [rbp - 688]
	mul	qword ptr [rbp - 680]
	add	rdi, rax
	adc	rsi, rdx
	adc	rbx, 0

	
	inc	r13
	cmp	r12d, r13d
	jne	LBB8_6
	jmp	LBB8_7
LBB8_8:
	lea	rsi, [rbp - 632]
	mov	dword ptr [rbp - 640], r15d
	mov	rax, qword ptr [rbp - 656] 
	mov	eax, dword ptr [rax + 4]
	mov	rcx, qword ptr [rbp - 648] 
	xor	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 636], eax
	xor	r12d, r12d
	mov	ecx, 0
	mov	edx, 0
	test	r15d, r15d
	je	LBB8_16

	movsxd	rcx, r15d
	cmp	qword ptr [rbp + 8*rcx - 640], 0
	jne	LBB8_15

	dec	rcx
	neg	r15d
	.p2align	4, 0x90
LBB8_12:                                
	test	rcx, rcx
	je	LBB8_13

	inc	r15d
	cmp	qword ptr [rbp + 8*rcx - 640], 0
	lea	rcx, [rcx - 1]
	je	LBB8_12

	neg	r15d
	mov	dword ptr [rbp - 640], r15d
LBB8_15:
	mov	ecx, r15d
	mov	edx, eax
LBB8_16:
	mov	dword ptr [rbp - 636], edx
	mov	rdi, qword ptr [rbp - 664] 
	mov	dword ptr [rdi], ecx
	mov	dword ptr [rdi + 4], edx
	add	rdi, 8
	mov	edx, 576
	call	_memcpy
LBB8_17:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_19

	mov	eax, r12d
	add	rsp, 648
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB8_13:
	not	r15d
	mov	dword ptr [rbp - 640], r15d
	xor	ecx, ecx
	xor	edx, edx
	jmp	LBB8_16
LBB8_19:
	call	___stack_chk_fail
                                        
	.globl	_fp_mul_2               
	.p2align	4, 0x90
_fp_mul_2:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r11d, dword ptr [rdi]
	mov	eax, -1
	cmp	r11d, 71
	jg	LBB9_22

	mov	r14, rsi
	mov	r15, rdi
	jne	LBB9_3

	cmp	qword ptr [r15 + 576], 0
	js	LBB9_22
LBB9_3:
	mov	r8d, dword ptr [r14]
	mov	dword ptr [r14], r11d
	mov	r12d, dword ptr [r15]
	test	r12d, r12d
	jle	LBB9_19

	lea	rax, [r14 + 8]
	lea	rdi, [r15 + 8]
	lea	r10d, [r12 - 1]
	cmp	r10d, 3
	jb	LBB9_5

	lea	rcx, [r14 + 8]
	lea	rsi, [r15 + 8*r10 + 16]
	cmp	rsi, rcx
	jbe	LBB9_8

	lea	rcx, [r14 + 8*r10 + 16]
	lea	rsi, [r15 + 8]
	cmp	rcx, rsi
	jbe	LBB9_8
LBB9_5:
	xor	ecx, ecx
	xor	esi, esi
	.p2align	4, 0x90
LBB9_16:                                
	mov	rbx, qword ptr [rdi]
	lea	rdx, [rbx + rbx]
	or	rdx, rcx
	mov	rcx, rbx
	shr	rcx, 63
	add	rdi, 8
	mov	qword ptr [rax], rdx
	add	rax, 8
	inc	esi
	cmp	esi, r12d
	jl	LBB9_16

	test	rbx, rbx
	js	LBB9_18
LBB9_19:
	cmp	r11d, r8d
	jge	LBB9_21
LBB9_20:
	movsxd	rax, r11d
	lea	rdi, [r14 + 8*rax + 8]
	not	r11d
	add	r8d, r11d
	lea	rsi, [8*r8 + 8]
	call	___bzero
LBB9_21:
	mov	eax, dword ptr [r15 + 4]
	mov	dword ptr [r14 + 4], eax
	xor	eax, eax
LBB9_22:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB9_8:
	inc	r10
	mov	rsi, r10
	and	rsi, -4
	lea	rcx, [rsi - 4]
	mov	rax, rcx
	shr	rax, 2
	inc	rax
	mov	r9d, eax
	and	r9d, 1
	test	rcx, rcx
	je	LBB9_9

	mov	rdi, r9
	sub	rdi, rax
	pxor	xmm0, xmm0
	xor	eax, eax
	.p2align	4, 0x90
LBB9_11:                                
	movdqu	xmm1, xmmword ptr [r15 + 8*rax + 8]
	movdqu	xmm2, xmmword ptr [r15 + 8*rax + 24]
	movdqa	xmm3, xmm1
	psrlq	xmm3, 63
	movdqa	xmm4, xmm2
	psrlq	xmm4, 63
	movdqa	xmm5, xmm4
	palignr	xmm5, xmm3, 8           
	palignr	xmm3, xmm0, 8           
	paddq	xmm1, xmm1
	por	xmm1, xmm3
	paddq	xmm2, xmm2
	por	xmm2, xmm5
	movdqu	xmmword ptr [r14 + 8*rax + 8], xmm1
	movdqu	xmmword ptr [r14 + 8*rax + 24], xmm2
	movdqu	xmm2, xmmword ptr [r15 + 8*rax + 40]
	movdqu	xmm1, xmmword ptr [r15 + 8*rax + 56]
	movdqa	xmm3, xmm2
	psrlq	xmm3, 63
	movdqa	xmm0, xmm1
	psrlq	xmm0, 63
	movdqa	xmm5, xmm0
	palignr	xmm5, xmm3, 8           
	palignr	xmm3, xmm4, 8           
	paddq	xmm2, xmm2
	por	xmm2, xmm3
	movdqa	xmm3, xmm1
	paddq	xmm3, xmm1
	por	xmm3, xmm5
	movdqu	xmmword ptr [r14 + 8*rax + 40], xmm2
	movdqu	xmmword ptr [r14 + 8*rax + 56], xmm3
	add	rax, 8
	add	rdi, 2
	jne	LBB9_11

	test	r9, r9
	je	LBB9_14
LBB9_13:
	movdqu	xmm2, xmmword ptr [r15 + 8*rax + 8]
	movdqu	xmm1, xmmword ptr [r15 + 8*rax + 24]
	movdqa	xmm3, xmm2
	psrlq	xmm3, 63
	movdqa	xmm4, xmm1
	psrlq	xmm4, 63
	movdqa	xmm5, xmm4
	palignr	xmm5, xmm3, 8           
	palignr	xmm3, xmm0, 8           
	paddq	xmm2, xmm2
	por	xmm2, xmm3
	movdqa	xmm0, xmm1
	paddq	xmm0, xmm1
	por	xmm0, xmm5
	movdqu	xmmword ptr [r14 + 8*rax + 8], xmm2
	movdqu	xmmword ptr [r14 + 8*rax + 24], xmm0
	movdqa	xmm0, xmm4
LBB9_14:
	lea	rax, [r14 + 8*rsi + 8]
	cmp	r10, rsi
	jne	LBB9_15

	pextrq	rbx, xmm1, 1
	test	rbx, rbx
	jns	LBB9_19
LBB9_18:
	mov	qword ptr [rax], 1
	inc	r11d
	mov	dword ptr [r14], r11d
	cmp	r11d, r8d
	jl	LBB9_20
	jmp	LBB9_21
LBB9_15:
	lea	rdi, [r15 + 8*rsi + 8]
	pextrq	rcx, xmm0, 1
	jmp	LBB9_16
LBB9_9:
	pxor	xmm0, xmm0
	xor	eax, eax
                                        
	test	r9, r9
	jne	LBB9_13
	jmp	LBB9_14
                                        
	.globl	_fp_mul_d               
	.p2align	4, 0x90
_fp_mul_d:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r14, rdx
	movsxd	r12, dword ptr [rdx]
	movsxd	rcx, dword ptr [rdi]
	mov	dword ptr [rdx], ecx
	mov	eax, dword ptr [rdi + 4]
	mov	dword ptr [rbp - 44], eax 
	mov	dword ptr [rdx + 4], eax
	mov	r13d, dword ptr [rdi]
	test	r13d, r13d
	jle	LBB10_1

	mov	r8, rsi
	mov	qword ptr [rbp - 56], rcx 
	mov	r15d, r13d
	and	r15d, 1
	cmp	r13d, 1
	jne	LBB10_4

	xor	esi, esi
	xor	ecx, ecx
	xor	r11d, r11d
	jmp	LBB10_6
LBB10_1:
	xor	esi, esi
	jmp	LBB10_11
LBB10_4:
	mov	r10, r13
	sub	r10, r15
	xor	r11d, r11d
	xor	esi, esi
	xor	ecx, ecx
	xor	r9d, r9d
	.p2align	4, 0x90
LBB10_5:                                
	mov	rax, r8
	mul	qword ptr [rdi + 8*rsi + 8]
	mov	rbx, rdx
	add	rax, rcx
	adc	rbx, r9
	mov	qword ptr [r14 + 8*rsi + 8], rax
	mov	rax, r8
	mul	qword ptr [rdi + 8*rsi + 16]
	add	rax, rbx
	mov	rcx, rdx
	adc	rcx, 0
	mov	qword ptr [r14 + 8*rsi + 16], rax
	add	rsi, 2
	mov	r9d, 0
	cmp	r10, rsi
	jne	LBB10_5
LBB10_6:
	test	r15, r15
	je	LBB10_8

	mov	rax, r8
	mul	qword ptr [rdi + 8*rsi + 8]
	add	rax, rcx
	mov	rcx, rdx
	adc	rcx, r11
	mov	qword ptr [r14 + 8*rsi + 8], rax
	inc	rsi
	xor	r11d, r11d
LBB10_8:
	or	r11, rcx
	je	LBB10_11

	cmp	r13d, 72
	je	LBB10_11

	mov	rdx, qword ptr [rbp - 56] 
	lea	eax, [rdx + 1]
	mov	dword ptr [r14], eax
	mov	qword ptr [r14 + 8*rdx + 8], rcx
	inc	esi
LBB10_11:
	cmp	esi, r12d
	jge	LBB10_16

	cmp	esi, 71
	jg	LBB10_16

	movsxd	rbx, esi
	lea	rdi, [r14 + 8*rbx + 8]
	mov	eax, esi
	not	eax
	add	eax, r12d
	mov	ecx, 71
	sub	ecx, esi
	cmp	eax, ecx
	cmovb	ecx, eax
	lea	rsi, [8*rcx + 8]
	call	___bzero
	.p2align	4, 0x90
LBB10_14:                               
	lea	rsi, [rbx + 1]
	cmp	rsi, r12
	jge	LBB10_16

	cmp	rbx, 71
	mov	rbx, rsi
	jl	LBB10_14
LBB10_16:
	mov	eax, -1
	cmp	esi, 72
	je	LBB10_24

	movsxd	rcx, dword ptr [r14]
	xor	eax, eax
	mov	edx, 0
	test	rcx, rcx
	je	LBB10_23

	lea	edx, [rcx - 1]
	.p2align	4, 0x90
LBB10_19:                               
	cmp	qword ptr [r14 + 8*rcx], 0
	jne	LBB10_20

	dec	rcx
	mov	dword ptr [r14], edx
	dec	edx
	test	rcx, rcx
	jne	LBB10_19

	xor	edx, edx
	jmp	LBB10_23
LBB10_20:
	mov	edx, dword ptr [rbp - 44] 
LBB10_23:
	mov	dword ptr [r14 + 4], edx
LBB10_24:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_fp_mul_2d              
	.p2align	4, 0x90
_fp_mul_2d:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r12, rdx
	mov	r14d, esi
	cmp	rdi, rdx
	je	LBB11_2

	mov	rsi, rdi
	mov	eax, dword ptr [rdi]
	mov	dword ptr [r12], eax
	mov	eax, dword ptr [rdi + 4]
	mov	dword ptr [r12 + 4], eax
	lea	rdi, [r12 + 8]
	add	rsi, 8
	mov	edx, 576
	call	_memcpy
LBB11_2:
	cmp	r14d, 64
	jl	LBB11_31

	mov	r15d, r14d
	shr	r15d, 6
	mov	ebx, dword ptr [r12]
	lea	r13d, [rbx + r15]
	mov	eax, -1
	cmp	r13d, 72
	jg	LBB11_55

	mov	dword ptr [r12], r13d
	lea	ecx, [r13 - 1]
	test	ebx, ebx
	jle	LBB11_23

	movsxd	rcx, ecx
	mov	r11d, r15d
	cmp	rcx, r11
	mov	rax, rcx
	cmovg	rax, r11
	neg	rax
	lea	r10, [rcx + rax + 1]
	cmp	r10, 3
	ja	LBB11_9
LBB11_6:
	inc	rcx
	lea	rdx, [8*r11]
	mov	rax, r12
	sub	rax, rdx
	.p2align	4, 0x90
LBB11_7:                                
	mov	rdx, qword ptr [rax + 8*rcx]
	mov	qword ptr [r12 + 8*rcx], rdx
	dec	rcx
	cmp	rcx, r11
	jg	LBB11_7

	dec	rcx
LBB11_23:
	test	ecx, ecx
	js	LBB11_25

	mov	eax, ecx
	lea	rsi, [8*rax + 8]
	lea	rdi, [r12 + 8]
	call	___bzero
LBB11_25:
	xor	eax, eax
	test	r13d, r13d
	je	LBB11_30

	movsxd	rcx, r13d
	lea	edx, [rbx + r15 - 1]
	.p2align	4, 0x90
LBB11_27:                               
	cmp	qword ptr [r12 + 8*rcx], 0
	jne	LBB11_29

	dec	rcx
	mov	dword ptr [r12], edx
	dec	edx
	test	rcx, rcx
	jne	LBB11_27
	jmp	LBB11_30
LBB11_29:
	mov	eax, dword ptr [r12 + 4]
LBB11_30:
	mov	dword ptr [r12 + 4], eax
LBB11_31:
	lea	eax, [r14 + 63]
	test	r14d, r14d
	cmovns	eax, r14d
	and	eax, -64
	mov	esi, dword ptr [r12]
	sub	r14d, eax
	je	LBB11_48

	test	esi, esi
	jle	LBB11_48

	mov	r10d, 64
	sub	r10d, r14d
	mov	r9d, r14d
	cmp	esi, 4
	jae	LBB11_35

	xor	edi, edi
	xor	eax, eax
	jmp	LBB11_42
LBB11_35:
	mov	edi, esi
	and	edi, -4
	movq	xmm9, r10
	movq	xmm8, r9
	lea	rcx, [rdi - 4]
	mov	rax, rcx
	shr	rax, 2
	inc	rax
	mov	r8d, eax
	and	r8d, 1
	test	rcx, rcx
	je	LBB11_36

	mov	rdx, r8
	sub	rdx, rax
	pxor	xmm2, xmm2
	xor	ecx, ecx
	.p2align	4, 0x90
LBB11_38:                               
	movdqu	xmm5, xmmword ptr [r12 + 8*rcx + 8]
	movdqu	xmm6, xmmword ptr [r12 + 8*rcx + 24]
	movdqu	xmm3, xmmword ptr [r12 + 8*rcx + 40]
	movdqu	xmm4, xmmword ptr [r12 + 8*rcx + 56]
	movdqa	xmm7, xmm5
	psrlq	xmm7, xmm9
	movdqa	xmm1, xmm6
	psrlq	xmm1, xmm9
	movdqa	xmm0, xmm1
	palignr	xmm0, xmm7, 8           
	palignr	xmm7, xmm2, 8           
	psllq	xmm5, xmm8
	psllq	xmm6, xmm8
	paddq	xmm5, xmm7
	paddq	xmm6, xmm0
	movdqu	xmmword ptr [r12 + 8*rcx + 8], xmm5
	movdqu	xmmword ptr [r12 + 8*rcx + 24], xmm6
	movdqa	xmm0, xmm3
	psrlq	xmm0, xmm9
	movdqa	xmm2, xmm4
	psrlq	xmm2, xmm9
	movdqa	xmm5, xmm2
	palignr	xmm5, xmm0, 8           
	palignr	xmm0, xmm1, 8           
	psllq	xmm3, xmm8
	paddq	xmm3, xmm0
	psllq	xmm4, xmm8
	paddq	xmm4, xmm5
	movdqu	xmmword ptr [r12 + 8*rcx + 40], xmm3
	movdqu	xmmword ptr [r12 + 8*rcx + 56], xmm4
	add	rcx, 8
	add	rdx, 2
	jne	LBB11_38

	test	r8, r8
	je	LBB11_41
LBB11_40:
	movdqu	xmm0, xmmword ptr [r12 + 8*rcx + 8]
	movdqu	xmm1, xmmword ptr [r12 + 8*rcx + 24]
	movdqa	xmm3, xmm0
	psrlq	xmm3, xmm9
	movdqa	xmm4, xmm1
	psrlq	xmm4, xmm9
	movdqa	xmm5, xmm4
	palignr	xmm5, xmm3, 8           
	palignr	xmm3, xmm2, 8           
	psllq	xmm0, xmm8
	psllq	xmm1, xmm8
	paddq	xmm0, xmm3
	paddq	xmm1, xmm5
	movdqu	xmmword ptr [r12 + 8*rcx + 8], xmm0
	movdqu	xmmword ptr [r12 + 8*rcx + 24], xmm1
	movdqa	xmm2, xmm4
LBB11_41:
	pextrq	rax, xmm2, 1
	cmp	rdi, rsi
	je	LBB11_44
LBB11_42:
	mov	rbx, rax
	.p2align	4, 0x90
LBB11_43:                               
	mov	rdx, qword ptr [r12 + 8*rdi + 8]
	mov	rax, rdx
	mov	ecx, r10d
	shr	rax, cl
	mov	ecx, r9d
	shl	rdx, cl
	add	rdx, rbx
	mov	qword ptr [r12 + 8*rdi + 8], rdx
	inc	rdi
	mov	rbx, rax
	cmp	rdi, rsi
	jb	LBB11_43
LBB11_44:
	test	rax, rax
	je	LBB11_47

	cmp	edi, 71
	ja	LBB11_47

	movsxd	rcx, esi
	inc	esi
	mov	dword ptr [r12], esi
	mov	qword ptr [r12 + 8*rcx + 8], rax
	jmp	LBB11_48
LBB11_47:
	mov	eax, -1
	cmp	edi, 72
	je	LBB11_55
LBB11_48:
	xor	eax, eax
	mov	ecx, 0
	test	esi, esi
	je	LBB11_54

	movsxd	rcx, esi
	dec	esi
	.p2align	4, 0x90
LBB11_50:                               
	cmp	qword ptr [r12 + 8*rcx], 0
	jne	LBB11_53

	dec	rcx
	mov	dword ptr [r12], esi
	dec	esi
	test	rcx, rcx
	jne	LBB11_50

	xor	ecx, ecx
	jmp	LBB11_54
LBB11_53:
	mov	ecx, dword ptr [r12 + 4]
LBB11_54:
	mov	dword ptr [r12 + 4], ecx
LBB11_55:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB11_9:
	xor	eax, eax
	mov	rdx, rcx
	sub	rdx, r11
	cmovg	rax, rdx
	lea	rsi, [r12 + 8*rcx + 8]
	mov	edx, 8
	mul	rdx
	seto	dl
	cmp	rax, rsi
	ja	LBB11_6

	test	dl, dl
	jne	LBB11_6

	lea	rdi, [8*rcx + 8]
	lea	rsi, [8*r11]
	sub	rdi, rsi
	add	rdi, r12
	cmp	rax, rdi
	ja	LBB11_6

	test	dl, dl
	jne	LBB11_6

	cmp	rcx, r11
	mov	rax, rcx
	cmovg	rax, r11
	lea	rdx, [r12 + 8*rax + 8]
	lea	rdi, [8*rcx + 16]
	sub	rdi, rsi
	add	rdi, r12
	cmp	rdx, rdi
	jae	LBB11_15

	lea	rax, [8*rax + 8]
	lea	rdx, [r12 + 8*rcx + 16]
	sub	rax, rsi
	add	rax, r12
	cmp	rax, rdx
	jb	LBB11_6
LBB11_15:
	mov	r8, r10
	and	r8, -4
	lea	rax, [r8 - 4]
	mov	rdx, rax
	shr	rdx, 2
	inc	rdx
	mov	r9d, edx
	and	r9d, 1
	test	rax, rax
	je	LBB11_16

	lea	rdi, [r12 + 8*rcx]
	mov	rax, rdi
	sub	rax, rsi
	mov	rsi, r9
	sub	rsi, rdx
	xor	edx, edx
	.p2align	4, 0x90
LBB11_18:                               
	movups	xmm0, xmmword ptr [rax + 8*rdx - 16]
	movups	xmm1, xmmword ptr [rax + 8*rdx]
	movups	xmmword ptr [rdi + 8*rdx], xmm1
	movups	xmmword ptr [rdi + 8*rdx - 16], xmm0
	movdqu	xmm0, xmmword ptr [rax + 8*rdx - 48]
	movdqu	xmm1, xmmword ptr [rax + 8*rdx - 32]
	movdqu	xmmword ptr [rdi + 8*rdx - 32], xmm1
	movdqu	xmmword ptr [rdi + 8*rdx - 48], xmm0
	add	rdx, -8
	add	rsi, 2
	jne	LBB11_18

	neg	rdx
	jmp	LBB11_20
LBB11_36:
	pxor	xmm2, xmm2
	xor	ecx, ecx
	test	r8, r8
	jne	LBB11_40
	jmp	LBB11_41
LBB11_16:
	xor	edx, edx
LBB11_20:
	test	r9, r9
	je	LBB11_22

	mov	rax, rcx
	sub	rax, rdx
	mov	rdx, rax
	sub	rdx, r11
	movdqu	xmm0, xmmword ptr [r12 + 8*rdx - 16]
	movdqu	xmm1, xmmword ptr [r12 + 8*rdx]
	movdqu	xmmword ptr [r12 + 8*rax], xmm1
	movdqu	xmmword ptr [r12 + 8*rax - 16], xmm0
LBB11_22:
	sub	rcx, r8
	cmp	r10, r8
	jne	LBB11_6
	jmp	LBB11_23
                                        
	.globl	_fp_copy                
	.p2align	4, 0x90
_fp_copy:                               

	cmp	rdi, rsi
	je	LBB12_2

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	mov	ecx, dword ptr [rdi]
	mov	dword ptr [rsi], ecx
	mov	ecx, dword ptr [rdi + 4]
	mov	dword ptr [rsi + 4], ecx
	add	rsi, 8
	add	rax, 8
	mov	edx, 576
	mov	rdi, rsi
	mov	rsi, rax
	call	_memcpy
	pop	rbp
LBB12_2:
	ret
                                        
	.globl	_fp_lshd                
	.p2align	4, 0x90
_fp_lshd:                               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14d, esi
	mov	r15d, dword ptr [rdi]
	lea	r12d, [r15 + r14]
	mov	eax, -1
	cmp	r12d, 72
	jg	LBB13_29

	mov	rbx, rdi
	mov	dword ptr [rdi], r12d
	lea	ecx, [r12 - 1]
	test	r15d, r15d
	jle	LBB13_20

	movsxd	rcx, ecx
	movsxd	r11, r14d
	mov	rdx, rcx
	sub	rdx, r11
	mov	rax, rcx
	cmovg	rax, r11
	neg	rax
	lea	r10, [rcx + rax + 1]
	cmp	r10, 3
	ja	LBB13_6
LBB13_3:
	inc	rcx
	lea	rdx, [8*r11]
	mov	rax, rbx
	sub	rax, rdx
	.p2align	4, 0x90
LBB13_4:                                
	mov	rdx, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbx + 8*rcx], rdx
	dec	rcx
	cmp	rcx, r11
	jg	LBB13_4

	dec	rcx
LBB13_20:
	test	ecx, ecx
	js	LBB13_22

	mov	eax, ecx
	lea	rsi, [8*rax + 8]
	lea	rdi, [rbx + 8]
	call	___bzero
LBB13_22:
	xor	eax, eax
	mov	ecx, 0
	test	r12d, r12d
	je	LBB13_28

	movsxd	rcx, r12d
	lea	edx, [r15 + r14 - 1]
	.p2align	4, 0x90
LBB13_24:                               
	cmp	qword ptr [rbx + 8*rcx], 0
	jne	LBB13_27

	dec	rcx
	mov	dword ptr [rbx], edx
	dec	edx
	test	rcx, rcx
	jne	LBB13_24

	xor	ecx, ecx
	jmp	LBB13_28
LBB13_27:
	mov	ecx, dword ptr [rbx + 4]
LBB13_28:
	mov	dword ptr [rbx + 4], ecx
LBB13_29:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB13_6:
	xor	eax, eax
	cmp	ecx, r14d
	cmovg	rax, rdx
	lea	rsi, [rbx + 8*rcx + 8]
	mov	edx, 8
	mul	rdx
	seto	dl
	cmp	rax, rsi
	ja	LBB13_3

	test	dl, dl
	jne	LBB13_3

	lea	rdi, [8*rcx + 8]
	lea	rsi, [8*r11]
	sub	rdi, rsi
	add	rdi, rbx
	cmp	rax, rdi
	ja	LBB13_3

	test	dl, dl
	jne	LBB13_3

	cmp	rcx, r11
	mov	rax, rcx
	cmovg	rax, r11
	lea	rdx, [rbx + 8*rax + 8]
	lea	rdi, [8*rcx + 16]
	sub	rdi, rsi
	add	rdi, rbx
	cmp	rdx, rdi
	jae	LBB13_12

	lea	rax, [8*rax + 8]
	lea	rdx, [rbx + 8*rcx + 16]
	sub	rax, rsi
	add	rax, rbx
	cmp	rax, rdx
	jb	LBB13_3
LBB13_12:
	mov	r8, r10
	and	r8, -4
	lea	rax, [r8 - 4]
	mov	rdx, rax
	shr	rdx, 2
	inc	rdx
	mov	r9d, edx
	and	r9d, 1
	test	rax, rax
	je	LBB13_13

	lea	rdi, [rbx + 8*rcx]
	mov	rax, rdi
	sub	rax, rsi
	mov	rsi, r9
	sub	rsi, rdx
	xor	edx, edx
	.p2align	4, 0x90
LBB13_15:                               
	movups	xmm0, xmmword ptr [rax + 8*rdx - 16]
	movups	xmm1, xmmword ptr [rax + 8*rdx]
	movups	xmmword ptr [rdi + 8*rdx], xmm1
	movups	xmmword ptr [rdi + 8*rdx - 16], xmm0
	movups	xmm0, xmmword ptr [rax + 8*rdx - 48]
	movups	xmm1, xmmword ptr [rax + 8*rdx - 32]
	movups	xmmword ptr [rdi + 8*rdx - 32], xmm1
	movups	xmmword ptr [rdi + 8*rdx - 48], xmm0
	add	rdx, -8
	add	rsi, 2
	jne	LBB13_15

	neg	rdx
	jmp	LBB13_17
LBB13_13:
	xor	edx, edx
LBB13_17:
	test	r9, r9
	je	LBB13_19

	mov	rax, rcx
	sub	rax, rdx
	mov	rdx, rax
	sub	rdx, r11
	movups	xmm0, xmmword ptr [rbx + 8*rdx - 16]
	movups	xmm1, xmmword ptr [rbx + 8*rdx]
	movups	xmmword ptr [rbx + 8*rax], xmm1
	movups	xmmword ptr [rbx + 8*rax - 16], xmm0
LBB13_19:
	sub	rcx, r8
	cmp	r10, r8
	jne	LBB13_3
	jmp	LBB13_20
                                        
	.globl	_fp_init                
	.p2align	4, 0x90
_fp_init:                               

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], 0
	add	rdi, 8
	mov	esi, 576
	call	___bzero
	pop	rbp
	ret
                                        
	.globl	_fp_div                 
	.p2align	4, 0x90
_fp_div:                                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 3112
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	movsxd	rax, dword ptr [rsi]
	mov	r14d, -1
	test	rax, rax
	je	LBB15_210

	mov	r12, rcx
	mov	r15, rdx
	mov	rbx, rsi
	mov	r13, rdi
	mov	ecx, dword ptr [rdi]
	mov	qword ptr [rbp - 3016], rcx 
	cmp	ecx, eax
	mov	rdx, rax
	jle	LBB15_2
LBB15_12:
	mov	qword ptr [rbp - 3024], rdx 
	lea	rdi, [rbp - 640]
	mov	esi, 584
	call	___bzero
	mov	r14, qword ptr [rbp - 3016] 
	mov	dword ptr [rbp - 640], r14d
	lea	rdi, [rbp - 2416]
	mov	esi, 584
	call	___bzero
	lea	rdi, [rbp - 3008]
	mov	esi, 584
	call	___bzero
	lea	rax, [rbp - 1232]
	cmp	rax, r13
	je	LBB15_14

	lea	rdi, [rbp - 1224]
	mov	dword ptr [rbp - 1232], r14d
	mov	eax, dword ptr [r13 + 4]
	mov	dword ptr [rbp - 1228], eax
	lea	rsi, [r13 + 8]
	mov	edx, 576
	call	_memcpy
LBB15_14:
	mov	qword ptr [rbp - 3080], r15 
	lea	rax, [rbp - 1824]
	cmp	rax, rbx
	mov	r14, qword ptr [rbp - 3024] 
	je	LBB15_16

	lea	rdi, [rbp - 1816]
	mov	dword ptr [rbp - 1824], r14d
	mov	eax, dword ptr [rbx + 4]
	mov	dword ptr [rbp - 1820], eax
	lea	rsi, [rbx + 8]
	mov	edx, 576
	call	_memcpy
LBB15_16:
	mov	eax, dword ptr [r13 + 4]
	mov	dword ptr [rbp - 3044], 0 
	mov	qword ptr [rbp - 3144], rbx 
	cmp	eax, dword ptr [rbx + 4]
	setne	r15b
	mov	dword ptr [rbp - 1820], 0
	mov	dword ptr [rbp - 1228], 0
	lea	rdx, [r14 - 1]
	mov	eax, edx
	shl	eax, 6
	mov	rcx, qword ptr [rbp + 8*r14 - 1824]
	test	rcx, rcx
	mov	qword ptr [rbp - 3072], r12 
	mov	qword ptr [rbp - 3136], r13 
	je	LBB15_18

	bsr	rcx, rcx
	xor	ecx, 63
	sub	eax, ecx
	add	eax, 64
LBB15_18:
	lea	ecx, [rax + 63]
	test	eax, eax
	cmovns	ecx, eax
	and	ecx, -64
	sub	eax, ecx
	xor	ebx, ebx
	cmp	eax, 62
	jg	LBB15_22

	mov	esi, 63
	sub	esi, eax
	lea	rdi, [rbp - 1232]
	mov	ebx, esi
	mov	rdx, rdi
	call	_fp_mul_2d
	mov	r14d, eax
	test	eax, eax
	jne	LBB15_210

	lea	rdi, [rbp - 1824]
	mov	esi, ebx
	mov	rdx, rdi
	call	_fp_mul_2d
	mov	r14d, eax
	test	eax, eax
	jne	LBB15_210

	mov	eax, dword ptr [rbp - 1232]
	mov	qword ptr [rbp - 3016], rax 
	mov	r14d, dword ptr [rbp - 1824]
	lea	edx, [r14 - 1]
LBB15_22:
	mov	dword ptr [rbp - 3116], ebx 
	mov	qword ptr [rbp - 3040], rdx 
	mov	r13d, edx
	not	r13d
	add	r13d, dword ptr [rbp - 3016] 
	mov	qword ptr [rbp - 3024], r14 
	lea	ebx, [r13 + r14]
	mov	r14d, -1
	cmp	ebx, 72
	jg	LBB15_210

	mov	dword ptr [rbp - 1824], ebx
	lea	ecx, [rbx - 1]
	movsxd	r12, r13d
	mov	r14, qword ptr [rbp - 3024] 
	test	r14d, r14d
	jle	LBB15_41

	movsxd	rcx, ecx
	mov	rax, rcx
	sub	rax, r12
	mov	rdx, r12
	cmovle	rdx, rcx
	neg	rdx
	lea	r10, [rcx + rdx + 1]
	cmp	r10, 3
	ja	LBB15_27
LBB15_25:
	lea	rax, [8*r12]
	neg	rax
	lea	rax, [rbp + rax - 1816]
	.p2align	4, 0x90
LBB15_26:                               
	mov	rdx, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbp + 8*rcx - 1816], rdx
	cmp	rcx, r12
	lea	rcx, [rcx - 1]
	jg	LBB15_26
LBB15_41:
	test	ecx, ecx
	js	LBB15_43

	mov	eax, ecx
	lea	rsi, [8*rax + 8]
	lea	rdi, [rbp - 1816]
	call	___bzero
LBB15_43:
	xor	eax, eax
	test	ebx, ebx
	je	LBB15_48

	movsxd	rcx, ebx
	mov	rdx, qword ptr [rbp - 3016] 
	add	edx, r14d
	sub	edx, dword ptr [rbp - 3040] 
	add	edx, -2
	.p2align	4, 0x90
LBB15_45:                               
	cmp	qword ptr [rbp + 8*rcx - 1824], 0
	jne	LBB15_47

	dec	rcx
	mov	dword ptr [rbp - 1824], edx
	dec	edx
	test	rcx, rcx
	jne	LBB15_45
	jmp	LBB15_48
LBB15_2:
	jl	LBB15_7

	movsxd	rax, dword ptr [rbp - 3016] 
	.p2align	4, 0x90
LBB15_4:                                
	test	rax, rax
	jle	LBB15_12

	mov	rcx, qword ptr [rbx + 8*rax]
	cmp	qword ptr [r13 + 8*rax], rcx
	lea	rax, [rax - 1]
	ja	LBB15_12

	jae	LBB15_4
LBB15_7:
	test	r12, r12
	je	LBB15_10

	cmp	r13, r12
	je	LBB15_10

	mov	rax, qword ptr [rbp - 3016] 
	mov	dword ptr [r12], eax
	mov	eax, dword ptr [r13 + 4]
	mov	dword ptr [r12 + 4], eax
	add	r12, 8
	add	r13, 8
	mov	edx, 576
	mov	rdi, r12
	mov	rsi, r13
	call	_memcpy
LBB15_10:
	xor	r14d, r14d
	test	r15, r15
	je	LBB15_210

	mov	qword ptr [r15], 0
	add	r15, 8
	mov	esi, 576
	mov	rdi, r15
	call	___bzero
	jmp	LBB15_210
LBB15_47:
	mov	eax, dword ptr [rbp - 1820]
LBB15_48:
	mov	ecx, dword ptr [rbp - 3044] 
	mov	cl, r15b
	mov	dword ptr [rbp - 3044], ecx 
	mov	dword ptr [rbp - 1820], eax
	lea	r15, [rbp - 1232]
	jmp	LBB15_49
	.p2align	4, 0x90
LBB15_67:                               
	inc	qword ptr [rbp + 8*r12 - 632]
	mov	rdi, r15
	lea	rsi, [rbp - 1824]
	mov	rdx, r15
	call	_fp_sub
	mov	r14d, eax
	test	eax, eax
	jne	LBB15_210
LBB15_49:                               
                                        
                                        
	mov	eax, dword ptr [rbp - 1228]
	test	eax, eax
	je	LBB15_66

	cmp	eax, 1
	jne	LBB15_61

	cmp	dword ptr [rbp - 1820], 0
	mov	ebx, dword ptr [rbp - 1824]
	je	LBB15_58

	cmp	ebx, dword ptr [rbp - 1232]
	jg	LBB15_67

	jl	LBB15_58

	movsxd	rax, ebx
	.p2align	4, 0x90
LBB15_55:                               
                                        
	test	rax, rax
	jle	LBB15_67

	mov	rcx, qword ptr [rbp + 8*rax - 1232]
	cmp	qword ptr [rbp + 8*rax - 1824], rcx
	lea	rax, [rax - 1]
	ja	LBB15_67

	jae	LBB15_55
	jmp	LBB15_58
	.p2align	4, 0x90
LBB15_66:                               
	cmp	dword ptr [rbp - 1820], 1
	je	LBB15_67
LBB15_61:                               
	movsxd	rax, dword ptr [rbp - 1232]
	mov	ebx, dword ptr [rbp - 1824]
	cmp	eax, ebx
	jg	LBB15_67

	cmp	eax, ebx
	jl	LBB15_58
	.p2align	4, 0x90
LBB15_63:                               
                                        
	test	rax, rax
	jle	LBB15_67

	mov	rcx, qword ptr [rbp + 8*rax - 1824]
	cmp	qword ptr [rbp + 8*rax - 1232], rcx
	lea	rax, [rax - 1]
	ja	LBB15_67

	jae	LBB15_63
LBB15_58:
	mov	r14d, ebx
	sub	r14d, r13d
	mov	r15, qword ptr [rbp - 3080] 
	jle	LBB15_216

	test	r14d, r14d
	mov	r13, qword ptr [rbp - 3072] 
	jle	LBB15_60

	mov	r8d, r14d
	cmp	r14d, 3
	jbe	LBB15_69

	lea	rax, [rbp - 1816]
	lea	rcx, [8*r8]
	lea	rcx, [rcx + 8*r12]
	lea	rcx, [rbp + rcx - 1816]
	cmp	rcx, rax
	jbe	LBB15_79

	lea	rax, [rbp + 8*r8 - 1816]
	lea	rcx, [rbp + 8*r12 - 1816]
	cmp	rcx, rax
	jae	LBB15_79
LBB15_69:
	xor	ecx, ecx
LBB15_70:
	mov	rax, rcx
	not	rax
	add	rax, r8
	mov	rdx, r8
	and	rdx, 3
	je	LBB15_73

	lea	rsi, [rbp + 8*r12 - 1816]
	.p2align	4, 0x90
LBB15_72:                               
	mov	rdi, qword ptr [rsi + 8*rcx]
	mov	qword ptr [rbp + 8*rcx - 1816], rdi
	inc	rcx
	dec	rdx
	jne	LBB15_72
LBB15_73:
	mov	edx, r14d
	cmp	rax, 3
	jb	LBB15_87

	lea	rax, [rbp + 8*r12 - 1792]
	.p2align	4, 0x90
LBB15_75:                               
	mov	rdx, qword ptr [rax + 8*rcx - 24]
	mov	qword ptr [rbp + 8*rcx - 1816], rdx
	mov	rdx, qword ptr [rax + 8*rcx - 16]
	mov	qword ptr [rbp + 8*rcx - 1808], rdx
	mov	rdx, qword ptr [rax + 8*rcx - 8]
	mov	qword ptr [rbp + 8*rcx - 1800], rdx
	mov	rdx, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbp + 8*rcx - 1792], rdx
	add	rcx, 4
	cmp	r8, rcx
	jne	LBB15_75

	mov	edx, r14d
	jmp	LBB15_87
LBB15_216:
	lea	rdi, [rbp - 1824]
	mov	esi, 584
	call	___bzero
	mov	r13, qword ptr [rbp - 3072] 
	mov	r14, qword ptr [rbp - 3024] 
	jmp	LBB15_96
LBB15_27:
	xor	edx, edx
	cmp	ecx, r13d
	cmovl	rax, rdx
	lea	rsi, [rbp + 8*rcx - 1816]
	mov	edx, 8
	mul	rdx
	seto	dl
	cmp	rax, rsi
	ja	LBB15_25

	test	dl, dl
	jne	LBB15_25

	lea	rdi, [8*rcx + 8]
	lea	rsi, [8*r12]
	sub	rdi, rsi
	lea	rdi, [rbp + rdi - 1824]
	cmp	rax, rdi
	ja	LBB15_25

	test	dl, dl
	jne	LBB15_25

	cmp	rcx, r12
	mov	rax, r12
	cmovle	rax, rcx
	lea	rdx, [rbp + 8*rax - 1816]
	lea	rdi, [8*rcx + 16]
	sub	rdi, rsi
	lea	rdi, [rbp + rdi - 1824]
	cmp	rdx, rdi
	jae	LBB15_33

	lea	rax, [8*rax + 8]
	lea	rdx, [rbp + 8*rcx - 1808]
	sub	rax, rsi
	lea	rax, [rbp + rax - 1824]
	cmp	rax, rdx
	jb	LBB15_25
LBB15_33:
	mov	r8, r10
	and	r8, -4
	lea	rax, [r8 - 4]
	mov	rdx, rax
	shr	rdx, 2
	inc	rdx
	mov	r9d, edx
	and	r9d, 1
	test	rax, rax
	je	LBB15_34

	lea	rdi, [rbp + 8*rcx - 1824]
	mov	rax, rdi
	sub	rax, rsi
	mov	rsi, r9
	sub	rsi, rdx
	xor	edx, edx
LBB15_36:                               
	movups	xmm0, xmmword ptr [rax + 8*rdx - 16]
	movups	xmm1, xmmword ptr [rax + 8*rdx]
	movups	xmmword ptr [rdi + 8*rdx], xmm1
	movups	xmmword ptr [rdi + 8*rdx - 16], xmm0
	movups	xmm0, xmmword ptr [rax + 8*rdx - 48]
	movups	xmm1, xmmword ptr [rax + 8*rdx - 32]
	movups	xmmword ptr [rdi + 8*rdx - 32], xmm1
	movups	xmmword ptr [rdi + 8*rdx - 48], xmm0
	add	rdx, -8
	add	rsi, 2
	jne	LBB15_36

	neg	rdx
	jmp	LBB15_38
LBB15_60:
	xor	edx, edx
LBB15_87:
	cmp	edx, ebx
	jge	LBB15_89

	mov	eax, edx
	lea	rdi, [rbp + 8*rax - 1816]
	not	edx
	add	edx, ebx
	lea	rsi, [8*rdx + 8]
	call	___bzero
LBB15_89:
	mov	dword ptr [rbp - 1824], r14d
	xor	eax, eax
	test	r14d, r14d
	je	LBB15_90

	movsxd	rcx, r14d
	lea	rcx, [rbp + 8*rcx - 1824]
	add	ebx, dword ptr [rbp - 3040] 
	sub	ebx, dword ptr [rbp - 3016] 
	mov	r14, qword ptr [rbp - 3024] 
	.p2align	4, 0x90
LBB15_93:                               
	cmp	qword ptr [rcx], 0
	jne	LBB15_94

	mov	dword ptr [rbp - 1824], ebx
	add	rcx, -8
	add	ebx, -1
	jb	LBB15_93
	jmp	LBB15_95
LBB15_90:
	mov	r14, qword ptr [rbp - 3024] 
	jmp	LBB15_95
LBB15_94:
	mov	eax, dword ptr [rbp - 1820]
LBB15_95:
	mov	dword ptr [rbp - 1820], eax
LBB15_96:
	mov	rdx, qword ptr [rbp - 3016] 
	mov	esi, edx
	mov	eax, dword ptr [rbp - 1232]
	sub	esi, r14d
	jle	LBB15_182

	movsxd	rcx, dword ptr [rbp - 3040] 
	mov	qword ptr [rbp - 3016], rcx 
	lea	ecx, [r14 - 2]
	movsxd	rcx, ecx
	mov	qword ptr [rbp - 3152], rcx 
	movsxd	rdi, edx
	mov	rcx, qword ptr [rbp - 3000]
	mov	qword ptr [rbp - 3096], rcx 
	mov	rcx, qword ptr [rbp - 2992]
	mov	rdx, qword ptr [rbp - 2984]
	mov	qword ptr [rbp - 3088], rdx 
	xor	edx, edx
	mov	dword ptr [rbp - 3028], 0 
	mov	dword ptr [rbp - 3060], esi 
	jmp	LBB15_98
LBB15_148:                              
	mov	r13, qword ptr [rbp - 3072] 
LBB15_179:                              
	mov	r14, qword ptr [rbp - 3024] 
	mov	esi, dword ptr [rbp - 3060] 
	mov	rcx, qword ptr [rbp - 3104] 
	mov	rdi, qword ptr [rbp - 3040] 
	mov	rdx, qword ptr [rbp - 3128] 
LBB15_180:                              
	mov	eax, dword ptr [rbp - 1232]
	inc	edx
	cmp	edx, esi
	je	LBB15_181
LBB15_98:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	r12, rdi
	dec	rdi
	cdqe
	cmp	rdi, rax
	jg	LBB15_180

	mov	qword ptr [rbp - 3128], rdx 
	mov	rsi, qword ptr [rbp + 8*r12 - 1232]
	mov	rax, qword ptr [rbp - 3016] 
	mov	rdx, qword ptr [rbp + 8*rax - 1816]
	cmp	rsi, rdx
	mov	qword ptr [rbp - 3040], rdi 
	mov	r13, rcx
	jne	LBB15_101

                                        
	sub	edi, r14d
	mov	rax, rdi
	mov	qword ptr [rbp - 3112], rdi 
	movsxd	rdx, edi
	mov	qword ptr [rbp + 8*rdx - 632], -1
	lea	r15, [r12 - 2]
	mov	rbx, -1
	jmp	LBB15_102
LBB15_101:                              
	lea	r15, [r12 - 2]
	mov	rdi, qword ptr [rbp + 8*r12 - 1240]
	xor	ecx, ecx
	call	___udivti3
	mov	rbx, rax
	mov	rax, qword ptr [rbp - 3040] 
                                        
	sub	eax, r14d
	mov	rcx, rax
	mov	qword ptr [rbp - 3112], rax 
	movsxd	rdx, eax
	mov	qword ptr [rbp + 8*rdx - 632], rbx
LBB15_102:                              
	inc	rbx
	mov	qword ptr [rbp + 8*rdx - 632], rbx
	mov	qword ptr [rbp - 3056], rdx 
	jmp	LBB15_103
	.p2align	4, 0x90
LBB15_215:                              
	mov	rbx, qword ptr [rbp + 8*rdx - 632]
	mov	dword ptr [rbp - 3028], 3 
LBB15_103:                              
                                        
	dec	rbx
	mov	qword ptr [rbp + 8*rdx - 632], rbx
	mov	esi, 584
	lea	rdi, [rbp - 2416]
	call	___bzero
	cmp	r14d, 2
	jge	LBB15_105

	xor	eax, eax
	jmp	LBB15_106
	.p2align	4, 0x90
LBB15_105:                              
	mov	rax, qword ptr [rbp - 3152] 
	mov	rax, qword ptr [rbp + 8*rax - 1816]
LBB15_106:                              
	mov	qword ptr [rbp - 2408], rax
	mov	rax, qword ptr [rbp - 3016] 
	mov	rax, qword ptr [rbp + 8*rax - 1816]
	mov	qword ptr [rbp - 2400], rax
	mov	dword ptr [rbp - 2416], 2
	lea	rdi, [rbp - 2416]
	mov	rsi, rbx
	mov	rdx, rdi
	call	_fp_mul_d
	test	eax, eax
	jne	LBB15_209

	mov	rdx, qword ptr [rbp - 3040] 
	cmp	rdx, 2
	jge	LBB15_108

	mov	eax, 0
	mov	ecx, 0
	mov	r13d, 0
	cmp	rdx, 1
	mov	r14, qword ptr [rbp - 3024] 
	mov	rdx, qword ptr [rbp - 3056] 
	je	LBB15_110
	jmp	LBB15_111
	.p2align	4, 0x90
LBB15_108:                              
	mov	rax, qword ptr [rbp + 8*r12 - 1248]
	mov	r14, qword ptr [rbp - 3024] 
	mov	rdx, qword ptr [rbp - 3056] 
LBB15_110:                              
	mov	r13, qword ptr [rbp + 8*r15 - 1224]
	mov	rcx, rax
LBB15_111:                              
	mov	rax, qword ptr [rbp + 8*r12 - 1232]
	cmp	dword ptr [rbp - 2416], 3
	mov	qword ptr [rbp - 3096], rcx 
	mov	qword ptr [rbp - 3088], rax 
	jg	LBB15_215

	jne	LBB15_115

	cmp	qword ptr [rbp - 2392], rax
	ja	LBB15_215

	jb	LBB15_115

	cmp	qword ptr [rbp - 2400], r13
	ja	LBB15_215

	jb	LBB15_115

	cmp	qword ptr [rbp - 2408], rcx
	ja	LBB15_215
LBB15_115:                              
	mov	qword ptr [rbp - 3104], r13 
	mov	rsi, qword ptr [rbp + 8*rdx - 632]
	lea	rdi, [rbp - 1824]
	lea	rdx, [rbp - 2416]
	call	_fp_mul_d
	test	eax, eax
	jne	LBB15_116

	mov	eax, dword ptr [rbp - 2416]
	mov	rcx, qword ptr [rbp - 3112] 
	lea	r12d, [rax + rcx]
	mov	r14d, -1
	cmp	r12d, 72
	jg	LBB15_117

	mov	dword ptr [rbp - 2416], r12d
	lea	ecx, [r12 - 1]
	test	eax, eax
	jle	LBB15_120

	movsxd	rcx, ecx
	mov	rbx, qword ptr [rbp - 3056] 
	cmp	rbx, rcx
	mov	rax, rcx
	cmovle	rax, rbx
	neg	rax
	lea	r10, [rcx + rax + 1]
	cmp	r10, 3
	mov	r15, qword ptr [rbp - 3080] 
	lea	r13, [rbp - 2408]
	ja	LBB15_124
LBB15_122:                              
	lea	rdx, [8*rbx]
	mov	rax, r13
	sub	rax, rdx
	.p2align	4, 0x90
LBB15_123:                              
                                        
	mov	rdx, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbp + 8*rcx - 2408], rdx
	cmp	rcx, rbx
	lea	rcx, [rcx - 1]
	jg	LBB15_123
	jmp	LBB15_138
LBB15_120:                              
	mov	r15, qword ptr [rbp - 3080] 
	lea	r13, [rbp - 2408]
LBB15_138:                              
	test	ecx, ecx
	js	LBB15_140

	mov	eax, ecx
	lea	rsi, [8*rax + 8]
	mov	rdi, r13
	call	___bzero
LBB15_140:                              
	xor	eax, eax
	test	r12d, r12d
	je	LBB15_146

	movsxd	rcx, r12d
	cmp	qword ptr [rbp + 8*rcx - 2416], 0
	jne	LBB15_217

	dec	rcx
LBB15_144:                              
                                        
	test	rcx, rcx
	je	LBB15_145

	dec	r12d
	cmp	qword ptr [rbp + 8*rcx - 2416], 0
	lea	rcx, [rcx - 1]
	je	LBB15_144
LBB15_217:                              
	mov	dword ptr [rbp - 2416], r12d
	mov	eax, dword ptr [rbp - 2412]
LBB15_146:                              
	mov	dword ptr [rbp - 2412], eax
	lea	rdi, [rbp - 1232]
	lea	rsi, [rbp - 2416]
	mov	rdx, rdi
	call	_fp_sub
	test	eax, eax
	mov	rbx, qword ptr [rbp - 3112] 
	jne	LBB15_116

	mov	dword ptr [rbp - 3028], 3 
	cmp	dword ptr [rbp - 1228], 1
	jne	LBB15_148

	mov	r12d, dword ptr [rbp - 1824]
	mov	r15d, dword ptr [rbp - 1820]
	mov	dword ptr [rbp - 2416], r12d
	mov	dword ptr [rbp - 2412], r15d
	mov	edx, 576
	lea	rdi, [rbp - 2408]
	lea	rsi, [rbp - 1816]
	call	_memcpy
	add	ebx, r12d
	cmp	ebx, 72
	jg	LBB15_117

	mov	dword ptr [rbp - 2416], ebx
	lea	ecx, [rbx - 1]
	test	r12d, r12d
	jle	LBB15_168

	movsxd	rcx, ecx
	mov	r11, qword ptr [rbp - 3056] 
	cmp	r11, rcx
	mov	rax, rcx
	cmovle	rax, r11
	neg	rax
	lea	r10, [rcx + rax + 1]
	cmp	r10, 3
	jbe	LBB15_152

	mov	rsi, rcx
	sub	rsi, r11
	mov	eax, 0
	cmovg	rax, rsi
	lea	rdi, [rbp + 8*rcx - 2408]
	mov	edx, 8
	mul	rdx
	seto	dl
	cmp	rax, rdi
	ja	LBB15_152

	test	dl, dl
	jne	LBB15_152

	lea	rsi, [rbp + 8*rsi - 2408]
	cmp	rax, rsi
	ja	LBB15_152

	test	dl, dl
	jne	LBB15_152

	mov	rdx, rcx
	sub	rdx, r11
	mov	rax, rcx
	cmovge	rax, r11
	lea	rsi, [rbp + 8*rax - 2408]
	lea	rdx, [r13 + 8*rdx + 8]
	cmp	rsi, rdx
	jae	LBB15_160

	lea	rdx, [r13 + 8*rcx + 8]
	sub	rax, r11
	lea	rax, [rbp + 8*rax - 2408]
	cmp	rax, rdx
	jb	LBB15_152
LBB15_160:                              
	mov	r8, r10
	and	r8, -4
	lea	rax, [r8 - 4]
	mov	rdi, rax
	shr	rdi, 2
	inc	rdi
	mov	r9d, edi
	and	r9d, 1
	test	rax, rax
	je	LBB15_161

	lea	rdx, [rbp + 8*rcx - 2416]
	lea	rsi, [8*r11]
	mov	rax, rdx
	sub	rax, rsi
	mov	rsi, r9
	sub	rsi, rdi
	xor	edi, edi
LBB15_163:                              
                                        
	movups	xmm0, xmmword ptr [rax + 8*rdi - 16]
	movups	xmm1, xmmword ptr [rax + 8*rdi]
	movups	xmmword ptr [rdx + 8*rdi], xmm1
	movups	xmmword ptr [rdx + 8*rdi - 16], xmm0
	movups	xmm0, xmmword ptr [rax + 8*rdi - 48]
	movups	xmm1, xmmword ptr [rax + 8*rdi - 32]
	movups	xmmword ptr [rdx + 8*rdi - 32], xmm1
	movups	xmmword ptr [rdx + 8*rdi - 48], xmm0
	add	rdi, -8
	add	rsi, 2
	jne	LBB15_163

	neg	rdi
	jmp	LBB15_165
LBB15_124:                              
	mov	rsi, rcx
	sub	rsi, rbx
	mov	eax, 0
	cmovg	rax, rsi
	lea	rdi, [rbp + 8*rcx - 2408]
	mov	edx, 8
	mul	rdx
	seto	dl
	cmp	rax, rdi
	ja	LBB15_122

	test	dl, dl
	jne	LBB15_122

	lea	rsi, [rbp + 8*rsi - 2408]
	cmp	rax, rsi
	ja	LBB15_122

	test	dl, dl
	jne	LBB15_122

	mov	rdx, rcx
	sub	rdx, rbx
	mov	rax, rcx
	cmovge	rax, rbx
	lea	rsi, [rbp + 8*rax - 2408]
	lea	rdx, [r13 + 8*rdx + 8]
	cmp	rsi, rdx
	jae	LBB15_130

	lea	rdx, [r13 + 8*rcx + 8]
	sub	rax, rbx
	lea	rax, [rbp + 8*rax - 2408]
	cmp	rax, rdx
	jb	LBB15_122
LBB15_130:                              
	mov	r8, r10
	and	r8, -4
	lea	rax, [r8 - 4]
	mov	rdi, rax
	shr	rdi, 2
	inc	rdi
	mov	r9d, edi
	and	r9d, 1
	test	rax, rax
	je	LBB15_131

	lea	rdx, [rbp + 8*rcx - 2416]
	lea	rsi, [8*rbx]
	mov	rax, rdx
	sub	rax, rsi
	mov	rsi, r9
	sub	rsi, rdi
	xor	edi, edi
LBB15_133:                              
                                        
	movups	xmm0, xmmword ptr [rax + 8*rdi - 16]
	movups	xmm1, xmmword ptr [rax + 8*rdi]
	movups	xmmword ptr [rdx + 8*rdi], xmm1
	movups	xmmword ptr [rdx + 8*rdi - 16], xmm0
	movups	xmm0, xmmword ptr [rax + 8*rdi - 48]
	movups	xmm1, xmmword ptr [rax + 8*rdi - 32]
	movups	xmmword ptr [rdx + 8*rdi - 32], xmm1
	movups	xmmword ptr [rdx + 8*rdi - 48], xmm0
	add	rdi, -8
	add	rsi, 2
	jne	LBB15_133

	neg	rdi
	jmp	LBB15_135
LBB15_145:                              
	mov	dword ptr [rbp - 2416], 0
	jmp	LBB15_146
LBB15_131:                              
	xor	edi, edi
LBB15_135:                              
	test	r9, r9
	je	LBB15_137

	mov	rax, rcx
	sub	rax, rdi
	mov	rdx, rax
	sub	rdx, rbx
	movups	xmm0, xmmword ptr [rbp + 8*rdx - 2432]
	movups	xmm1, xmmword ptr [rbp + 8*rdx - 2416]
	movups	xmmword ptr [rbp + 8*rax - 2416], xmm1
	movups	xmmword ptr [rbp + 8*rax - 2432], xmm0
LBB15_137:                              
	sub	rcx, r8
	cmp	r10, r8
	jne	LBB15_122
	jmp	LBB15_138
LBB15_161:                              
	xor	edi, edi
LBB15_165:                              
	test	r9, r9
	je	LBB15_167

	mov	rax, rcx
	sub	rax, rdi
	mov	rdx, rax
	sub	rdx, r11
	movups	xmm0, xmmword ptr [rbp + 8*rdx - 2432]
	movups	xmm1, xmmword ptr [rbp + 8*rdx - 2416]
	movups	xmmword ptr [rbp + 8*rax - 2416], xmm1
	movups	xmmword ptr [rbp + 8*rax - 2432], xmm0
LBB15_167:                              
	sub	rcx, r8
	cmp	r10, r8
	je	LBB15_168
LBB15_152:                              
	lea	rdx, [8*r11]
	mov	rax, r13
	sub	rax, rdx
	.p2align	4, 0x90
LBB15_153:                              
                                        
	mov	rdx, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbp + 8*rcx - 2408], rdx
	cmp	rcx, r11
	lea	rcx, [rcx - 1]
	jg	LBB15_153
LBB15_168:                              
	test	ecx, ecx
	js	LBB15_170

	mov	eax, ecx
	lea	rsi, [8*rax + 8]
	mov	rdi, r13
	call	___bzero
LBB15_170:                              
	test	ebx, ebx
	je	LBB15_176

	movsxd	rax, ebx
	cmp	qword ptr [rbp + 8*rax - 2416], 0
	jne	LBB15_218

	dec	rax
LBB15_174:                              
                                        
	test	rax, rax
	je	LBB15_175

	dec	ebx
	cmp	qword ptr [rbp + 8*rax - 2416], 0
	lea	rax, [rax - 1]
	je	LBB15_174
LBB15_218:                              
	mov	dword ptr [rbp - 2416], ebx
	jmp	LBB15_177
LBB15_175:                              
	mov	dword ptr [rbp - 2416], 0
LBB15_176:                              
	xor	r15d, r15d
LBB15_177:                              
	mov	dword ptr [rbp - 2412], r15d
	lea	rdi, [rbp - 1232]
	lea	rsi, [rbp - 2416]
	mov	rdx, rdi
	call	_fp_add
	test	eax, eax
	jne	LBB15_116

	mov	rax, qword ptr [rbp - 3056] 
	dec	qword ptr [rbp + 8*rax - 632]
	mov	r13, qword ptr [rbp - 3072] 
	mov	r15, qword ptr [rbp - 3080] 
	jmp	LBB15_179
LBB15_209:
	mov	r14d, eax
	mov	rax, qword ptr [rbp - 3096] 
	mov	qword ptr [rbp - 3000], rax
	mov	qword ptr [rbp - 2992], r13
	mov	rax, qword ptr [rbp - 3088] 
	mov	qword ptr [rbp - 2984], rax
	mov	eax, dword ptr [rbp - 3028] 
	mov	dword ptr [rbp - 3008], eax
	jmp	LBB15_210
LBB15_79:
	mov	ecx, r8d
	and	ecx, -4
	lea	rax, [rcx - 4]
	mov	rsi, rax
	shr	rsi, 2
	inc	rsi
	mov	edx, esi
	and	edx, 3
	cmp	rax, 12
	jae	LBB15_81

	xor	edi, edi
	jmp	LBB15_83
LBB15_81:
	sub	rsi, rdx
	lea	rax, [rbp + 8*r12 - 1704]
	xor	edi, edi
LBB15_82:                               
	movups	xmm0, xmmword ptr [rax + 8*rdi - 112]
	movups	xmm1, xmmword ptr [rax + 8*rdi - 96]
	movups	xmmword ptr [rbp + 8*rdi - 1816], xmm0
	movups	xmmword ptr [rbp + 8*rdi - 1800], xmm1
	movups	xmm0, xmmword ptr [rax + 8*rdi - 80]
	movups	xmm1, xmmword ptr [rax + 8*rdi - 64]
	movups	xmmword ptr [rbp + 8*rdi - 1784], xmm0
	movups	xmmword ptr [rbp + 8*rdi - 1768], xmm1
	movups	xmm0, xmmword ptr [rax + 8*rdi - 48]
	movups	xmm1, xmmword ptr [rax + 8*rdi - 32]
	movups	xmmword ptr [rbp + 8*rdi - 1752], xmm0
	movups	xmmword ptr [rbp + 8*rdi - 1736], xmm1
	movups	xmm0, xmmword ptr [rax + 8*rdi - 16]
	movups	xmm1, xmmword ptr [rax + 8*rdi]
	movups	xmmword ptr [rbp + 8*rdi - 1720], xmm0
	movups	xmmword ptr [rbp + 8*rdi - 1704], xmm1
	add	rdi, 16
	add	rsi, -4
	jne	LBB15_82
LBB15_83:
	test	rdx, rdx
	je	LBB15_86

	lea	rax, [rbp + 8*rdi - 1800]
	add	rdi, r12
	lea	rsi, [rbp + 8*rdi - 1800]
	neg	rdx
LBB15_85:                               
	movups	xmm0, xmmword ptr [rsi - 16]
	movups	xmm1, xmmword ptr [rsi]
	movups	xmmword ptr [rax - 16], xmm0
	movups	xmmword ptr [rax], xmm1
	add	rax, 32
	add	rsi, 32
	inc	rdx
	jne	LBB15_85
LBB15_86:
	mov	edx, r14d
	cmp	rcx, r8
	jne	LBB15_70
	jmp	LBB15_87
LBB15_34:
	xor	edx, edx
LBB15_38:
	test	r9, r9
	je	LBB15_40

	mov	rax, rcx
	sub	rax, rdx
	mov	rdx, rax
	sub	rdx, r12
	movups	xmm0, xmmword ptr [rbp + 8*rdx - 1840]
	movups	xmm1, xmmword ptr [rbp + 8*rdx - 1824]
	movups	xmmword ptr [rbp + 8*rax - 1824], xmm1
	movups	xmmword ptr [rbp + 8*rax - 1840], xmm0
LBB15_40:
	sub	rcx, r8
	cmp	r10, r8
	jne	LBB15_25
	jmp	LBB15_41
LBB15_181:
	mov	rdx, qword ptr [rbp - 3096] 
	mov	qword ptr [rbp - 3000], rdx
	mov	qword ptr [rbp - 2992], rcx
	mov	rcx, qword ptr [rbp - 3088] 
	mov	qword ptr [rbp - 2984], rcx
	mov	ecx, dword ptr [rbp - 3028] 
	mov	dword ptr [rbp - 3008], ecx
LBB15_182:
	test	eax, eax
	je	LBB15_183

	mov	rax, qword ptr [rbp - 3136] 
	mov	eax, dword ptr [rax + 4]
	jmp	LBB15_185
LBB15_183:
	xor	eax, eax
LBB15_185:
	mov	dword ptr [rbp - 1228], eax
	test	r15, r15
	je	LBB15_198

	movsxd	rcx, dword ptr [rbp - 640]
	xor	eax, eax
	test	rcx, rcx
	je	LBB15_192

	cmp	qword ptr [rbp + 8*rcx - 640], 0
	jne	LBB15_194

	mov	rdx, rcx
	dec	rdx
	neg	ecx
LBB15_190:                              
	test	rdx, rdx
	je	LBB15_191

	inc	ecx
	cmp	qword ptr [rbp + 8*rdx - 640], 0
	lea	rdx, [rdx - 1]
	je	LBB15_190

	neg	ecx
	mov	dword ptr [rbp - 640], ecx
LBB15_194:
	mov	edx, dword ptr [rbp - 636]
	mov	eax, ecx
	jmp	LBB15_195
LBB15_191:
	not	ecx
	mov	dword ptr [rbp - 640], ecx
LBB15_192:
	xor	edx, edx
LBB15_195:
	mov	dword ptr [rbp - 636], edx
	lea	rcx, [rbp - 640]
	cmp	rcx, r15
	je	LBB15_197

	mov	dword ptr [r15], eax
	mov	dword ptr [r15 + 4], edx
	lea	rdi, [r15 + 8]
	mov	edx, 576
	lea	rsi, [rbp - 632]
	call	_memcpy
LBB15_197:
	mov	eax, dword ptr [rbp - 3044] 
	mov	dword ptr [r15 + 4], eax
LBB15_198:
	test	r13, r13
	je	LBB15_199

	xor	r12d, r12d
	lea	r15, [rbp - 1232]
	mov	rdi, r15
	mov	esi, dword ptr [rbp - 3116] 
	mov	rdx, r15
	xor	ecx, ecx
	call	_fp_div_2d
	mov	rax, qword ptr [rbp - 3144] 
	movsxd	rax, dword ptr [rax]
	movsxd	rbx, dword ptr [rbp - 1232]
	cmp	eax, ebx
	jge	LBB15_202

	lea	ecx, [rax + 1]
	cmp	ebx, ecx
	cmovge	ecx, ebx
	lea	rdi, [rbp + 8*rax - 1224]
	not	eax
	add	eax, ecx
	lea	rsi, [8*rax + 8]
	call	___bzero
LBB15_202:
	test	ebx, ebx
	je	LBB15_207

	lea	eax, [rbx - 1]
	.p2align	4, 0x90
LBB15_204:                              
	cmp	qword ptr [rbp + 8*rbx - 1232], 0
	jne	LBB15_206

	dec	rbx
	mov	dword ptr [rbp - 1232], eax
	dec	eax
	test	rbx, rbx
	jne	LBB15_204
	jmp	LBB15_207
LBB15_199:
	xor	r14d, r14d
	jmp	LBB15_210
LBB15_206:
	mov	r12d, dword ptr [rbp - 1228]
LBB15_207:
	mov	dword ptr [rbp - 1228], r12d
	xor	r14d, r14d
	cmp	r15, r13
	je	LBB15_210

	mov	eax, dword ptr [rbp - 1232]
	mov	dword ptr [r13], eax
	mov	dword ptr [r13 + 4], r12d
	add	r13, 8
	lea	rsi, [rbp - 1224]
	mov	edx, 576
	mov	rdi, r13
	call	_memcpy
LBB15_210:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB15_219

	mov	eax, r14d
	add	rsp, 3112
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB15_116:
	mov	r14d, eax
LBB15_117:
	mov	rax, qword ptr [rbp - 3096] 
	mov	qword ptr [rbp - 3000], rax
	mov	rax, qword ptr [rbp - 3104] 
	mov	qword ptr [rbp - 2992], rax
	mov	rax, qword ptr [rbp - 3088] 
	mov	qword ptr [rbp - 2984], rax
	mov	dword ptr [rbp - 3008], 3
	jmp	LBB15_210
LBB15_219:
	call	___stack_chk_fail
                                        
	.globl	_fp_zero                
	.p2align	4, 0x90
_fp_zero:                               

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], 0
	add	rdi, 8
	mov	esi, 576
	call	___bzero
	pop	rbp
	ret
                                        
	.globl	_fp_init_copy           
	.p2align	4, 0x90
_fp_init_copy:                          

	cmp	rdi, rsi
	je	LBB17_2

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	mov	qword ptr [rdi], 0
	lea	r15, [rdi + 8]
	mov	esi, 576
	mov	rdi, r15
	call	___bzero
	mov	eax, dword ptr [r14]
	mov	dword ptr [rbx], eax
	mov	eax, dword ptr [r14 + 4]
	mov	dword ptr [rbx + 4], eax
	add	r14, 8
	mov	edx, 576
	mov	rdi, r15
	mov	rsi, r14
	call	_memcpy
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
LBB17_2:
	ret
                                        
	.globl	_fp_count_bits          
	.p2align	4, 0x90
_fp_count_bits:                         

	push	rbp
	mov	rbp, rsp
	movsxd	rcx, dword ptr [rdi]
	test	rcx, rcx
	je	LBB18_4

	lea	rax, [rcx - 1]
	shl	eax, 6
	mov	rcx, qword ptr [rdi + 8*rcx]
	test	rcx, rcx
	je	LBB18_3

	bsr	rcx, rcx
	xor	ecx, 63
	sub	eax, ecx
	add	eax, 64
LBB18_3:
                                        
	pop	rbp
	ret
LBB18_4:
	xor	eax, eax
                                        
	pop	rbp
	ret
                                        
	.globl	_fp_cmp                 
	.p2align	4, 0x90
_fp_cmp:                                

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi + 4]
	test	eax, eax
	je	LBB19_5

	cmp	eax, 1
	jne	LBB19_6

	mov	eax, -1
	cmp	dword ptr [rsi + 4], 0
	je	LBB19_16

	movsxd	rcx, dword ptr [rsi]
	mov	edx, dword ptr [rdi]
	cmp	ecx, edx
	jle	LBB19_12
LBB19_4:
	mov	eax, 1
	pop	rbp
	ret
LBB19_5:
	mov	eax, 1
	cmp	dword ptr [rsi + 4], 1
	je	LBB19_16
LBB19_6:
	movsxd	rcx, dword ptr [rdi]
	mov	edx, dword ptr [rsi]
	mov	eax, 1
	cmp	ecx, edx
	jg	LBB19_16

	cmp	ecx, edx
	jl	LBB19_11
	.p2align	4, 0x90
LBB19_8:                                
	test	rcx, rcx
	jle	LBB19_18

	mov	rdx, qword ptr [rsi + 8*rcx]
	cmp	qword ptr [rdi + 8*rcx], rdx
	lea	rcx, [rcx - 1]
	ja	LBB19_16

	jae	LBB19_8
LBB19_11:
	mov	eax, -1
	jmp	LBB19_16
LBB19_12:
	cmp	ecx, edx
	jl	LBB19_16
	.p2align	4, 0x90
LBB19_13:                               
	test	rcx, rcx
	jle	LBB19_18

	mov	rdx, qword ptr [rdi + 8*rcx]
	cmp	qword ptr [rsi + 8*rcx], rdx
	lea	rcx, [rcx - 1]
	ja	LBB19_4

	jae	LBB19_13
LBB19_16:
	pop	rbp
	ret
LBB19_18:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_fp_rshd                
	.p2align	4, 0x90
_fp_rshd:                               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rdi
	mov	r15d, dword ptr [rdi]
	mov	r12d, r15d
	sub	r12d, esi
	jle	LBB20_31

	mov	ebx, esi
	test	r12d, r12d
	jle	LBB20_2

	movsxd	r8, ebx
	mov	r9d, r12d
	cmp	r12d, 3
	jbe	LBB20_4

	lea	rax, [r14 + 8]
	lea	rcx, [8*r9]
	lea	rcx, [rcx + 8*r8]
	lea	rcx, [r14 + rcx + 8]
	cmp	rcx, rax
	jbe	LBB20_14

	lea	rax, [r14 + 8*r9 + 8]
	lea	rcx, [r14 + 8*r8 + 8]
	cmp	rcx, rax
	jae	LBB20_14
LBB20_4:
	xor	edx, edx
LBB20_5:
	mov	r10, rdx
	not	r10
	add	r10, r9
	mov	rcx, r9
	and	rcx, 3
	je	LBB20_8

	lea	rsi, [r14 + 8]
	lea	rdi, [r14 + 8*r8 + 8]
	.p2align	4, 0x90
LBB20_7:                                
	mov	rax, qword ptr [rdi + 8*rdx]
	mov	qword ptr [rsi + 8*rdx], rax
	inc	rdx
	dec	rcx
	jne	LBB20_7
LBB20_8:
	mov	ecx, r12d
	cmp	r10, 3
	jb	LBB20_22

	lea	rax, [r14 + 32]
	lea	rcx, [r14 + 8*r8 + 32]
	.p2align	4, 0x90
LBB20_10:                               
	mov	rsi, qword ptr [rcx + 8*rdx - 24]
	mov	qword ptr [rax + 8*rdx - 24], rsi
	mov	rsi, qword ptr [rcx + 8*rdx - 16]
	mov	qword ptr [rax + 8*rdx - 16], rsi
	mov	rsi, qword ptr [rcx + 8*rdx - 8]
	mov	qword ptr [rax + 8*rdx - 8], rsi
	mov	rsi, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rax + 8*rdx], rsi
	add	rdx, 4
	cmp	r9, rdx
	jne	LBB20_10

	mov	ecx, r12d
	jmp	LBB20_22
LBB20_31:
	mov	qword ptr [r14], 0
	add	r14, 8
	mov	esi, 576
	mov	rdi, r14
	call	___bzero
	jmp	LBB20_30
LBB20_2:
	xor	ecx, ecx
LBB20_22:
	cmp	ecx, r15d
	jge	LBB20_24

	mov	eax, ecx
	lea	rdi, [r14 + 8*rax + 8]
	not	ecx
	add	ecx, r15d
	lea	rsi, [8*rcx + 8]
	call	___bzero
LBB20_24:
	mov	dword ptr [r14], r12d
	xor	eax, eax
	test	r12d, r12d
	je	LBB20_29

	movsxd	rcx, r12d
	lea	rcx, [r14 + 8*rcx]
	not	ebx
	add	ebx, r15d
	.p2align	4, 0x90
LBB20_27:                               
	cmp	qword ptr [rcx], 0
	jne	LBB20_28

	mov	dword ptr [r14], ebx
	add	rcx, -8
	add	ebx, -1
	jb	LBB20_27
	jmp	LBB20_29
LBB20_28:
	mov	eax, dword ptr [r14 + 4]
LBB20_29:
	mov	dword ptr [r14 + 4], eax
LBB20_30:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB20_14:
	mov	edx, r9d
	and	edx, -4
	lea	rax, [rdx - 4]
	mov	rdi, rax
	shr	rdi, 2
	inc	rdi
	mov	esi, edi
	and	esi, 3
	cmp	rax, 12
	jae	LBB20_16

	xor	ecx, ecx
	jmp	LBB20_18
LBB20_16:
	sub	rdi, rsi
	lea	rax, [r14 + 8*r8 + 120]
	xor	ecx, ecx
	.p2align	4, 0x90
LBB20_17:                               
	movups	xmm0, xmmword ptr [rax + 8*rcx - 112]
	movups	xmm1, xmmword ptr [rax + 8*rcx - 96]
	movups	xmmword ptr [r14 + 8*rcx + 8], xmm0
	movups	xmmword ptr [r14 + 8*rcx + 24], xmm1
	movups	xmm0, xmmword ptr [rax + 8*rcx - 80]
	movups	xmm1, xmmword ptr [rax + 8*rcx - 64]
	movups	xmmword ptr [r14 + 8*rcx + 40], xmm0
	movups	xmmword ptr [r14 + 8*rcx + 56], xmm1
	movups	xmm0, xmmword ptr [rax + 8*rcx - 48]
	movups	xmm1, xmmword ptr [rax + 8*rcx - 32]
	movups	xmmword ptr [r14 + 8*rcx + 72], xmm0
	movups	xmmword ptr [r14 + 8*rcx + 88], xmm1
	movups	xmm0, xmmword ptr [rax + 8*rcx - 16]
	movups	xmm1, xmmword ptr [rax + 8*rcx]
	movups	xmmword ptr [r14 + 8*rcx + 104], xmm0
	movups	xmmword ptr [r14 + 8*rcx + 120], xmm1
	add	rcx, 16
	add	rdi, -4
	jne	LBB20_17
LBB20_18:
	test	rsi, rsi
	je	LBB20_21

	lea	rax, [r14 + 8*rcx + 24]
	add	rcx, r8
	lea	rcx, [r14 + 8*rcx + 24]
	neg	rsi
	.p2align	4, 0x90
LBB20_20:                               
	movups	xmm0, xmmword ptr [rcx - 16]
	movups	xmm1, xmmword ptr [rcx]
	movups	xmmword ptr [rax - 16], xmm0
	movups	xmmword ptr [rax], xmm1
	add	rax, 32
	add	rcx, 32
	inc	rsi
	jne	LBB20_20
LBB20_21:
	mov	ecx, r12d
	cmp	rdx, r9
	jne	LBB20_5
	jmp	LBB20_22
                                        
	.globl	_fp_div_2d              
	.p2align	4, 0x90
_fp_div_2d:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r14, rcx
	mov	rbx, rdx
	mov	r15, rdi
	test	esi, esi
	jle	LBB21_1

	mov	r12d, esi
	cmp	r15, rbx
	jne	LBB21_8

	test	r14, r14
	je	LBB21_8

	mov	rdi, r15
	mov	esi, r12d
	mov	rdx, r14
	call	_fp_mod_2d
LBB21_8:
	cmp	r15, rbx
	je	LBB21_10

	mov	eax, dword ptr [r15]
	mov	dword ptr [rbx], eax
	mov	eax, dword ptr [r15 + 4]
	mov	dword ptr [rbx + 4], eax
	lea	rdi, [rbx + 8]
	lea	rsi, [r15 + 8]
	mov	edx, 576
	call	_memcpy
LBB21_10:
	cmp	r12d, 64
	jl	LBB21_41

	mov	r13d, r12d
	shr	r13d, 6
	mov	r11d, dword ptr [rbx]
	mov	edi, r11d
	sub	edi, r13d
	jle	LBB21_53

	test	edi, edi
	jle	LBB21_13

	mov	r8d, r13d
	mov	r9d, edi
	cmp	edi, 3
	mov	qword ptr [rbp - 48], r8 
	jbe	LBB21_15

	lea	rax, [rbx + 8]
	lea	rcx, [8*r9]
	lea	rcx, [rcx + 8*r8]
	lea	rcx, [rbx + rcx + 8]
	cmp	rcx, rax
	jbe	LBB21_25

	lea	rax, [rbx + 8*r9 + 8]
	lea	rcx, [rbx + 8*r8 + 8]
	cmp	rcx, rax
	jae	LBB21_25
LBB21_15:
	xor	edx, edx
LBB21_16:
	mov	r10, rdx
	not	r10
	add	r10, r9
	mov	rcx, r9
	mov	r8d, edi
	and	rcx, 3
	je	LBB21_19

	lea	rsi, [rbx + 8]
	mov	rax, qword ptr [rbp - 48] 
	lea	rdi, [rbx + 8*rax + 8]
	.p2align	4, 0x90
LBB21_18:                               
	mov	rax, qword ptr [rdi + 8*rdx]
	mov	qword ptr [rsi + 8*rdx], rax
	inc	rdx
	dec	rcx
	jne	LBB21_18
LBB21_19:
	mov	edi, r8d
	mov	ecx, r8d
	cmp	r10, 3
	jb	LBB21_33

	lea	rax, [rbx + 32]
	mov	rcx, qword ptr [rbp - 48] 
	lea	rcx, [rbx + 8*rcx + 32]
	.p2align	4, 0x90
LBB21_21:                               
	mov	rsi, qword ptr [rcx + 8*rdx - 24]
	mov	qword ptr [rax + 8*rdx - 24], rsi
	mov	rsi, qword ptr [rcx + 8*rdx - 16]
	mov	qword ptr [rax + 8*rdx - 16], rsi
	mov	rsi, qword ptr [rcx + 8*rdx - 8]
	mov	qword ptr [rax + 8*rdx - 8], rsi
	mov	rsi, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rax + 8*rdx], rsi
	add	rdx, 4
	cmp	r9, rdx
	jne	LBB21_21

	mov	ecx, edi
	jmp	LBB21_33
LBB21_1:
	cmp	r15, rbx
	je	LBB21_3

	mov	eax, dword ptr [r15]
	mov	dword ptr [rbx], eax
	mov	eax, dword ptr [r15 + 4]
	mov	dword ptr [rbx + 4], eax
	add	rbx, 8
	add	r15, 8
	mov	edx, 576
	mov	rdi, rbx
	mov	rsi, r15
	call	_memcpy
LBB21_3:
	test	r14, r14
	je	LBB21_52

	mov	qword ptr [r14], 0
	add	r14, 8
	mov	esi, 576
	mov	rdi, r14
	call	___bzero
	jmp	LBB21_52
LBB21_53:
	mov	qword ptr [rbx], 0
	lea	rdi, [rbx + 8]
	mov	esi, 576
	call	___bzero
	jmp	LBB21_41
LBB21_13:
	xor	ecx, ecx
LBB21_33:
	cmp	ecx, r11d
	jge	LBB21_35

	mov	eax, ecx
	mov	dword ptr [rbp - 52], edi 
	lea	rdi, [rbx + 8*rax + 8]
	not	ecx
	add	ecx, r11d
	lea	rsi, [8*rcx + 8]
	mov	dword ptr [rbp - 48], r11d 
	call	___bzero
	mov	edi, dword ptr [rbp - 52] 
	mov	r11d, dword ptr [rbp - 48] 
LBB21_35:
	mov	dword ptr [rbx], edi
	xor	eax, eax
	test	edi, edi
	je	LBB21_40

	movsxd	rcx, edi
	not	r13d
	add	r13d, r11d
	lea	rcx, [rbx + 8*rcx]
	.p2align	4, 0x90
LBB21_38:                               
	cmp	qword ptr [rcx], 0
	jne	LBB21_39

	mov	dword ptr [rbx], r13d
	add	rcx, -8
	add	r13d, -1
	jb	LBB21_38
	jmp	LBB21_40
LBB21_39:
	mov	eax, dword ptr [rbx + 4]
LBB21_40:
	mov	dword ptr [rbx + 4], eax
LBB21_41:
	lea	eax, [r12 + 63]
	test	r12d, r12d
	cmovns	eax, r12d
	and	eax, -64
	mov	esi, r12d
	sub	esi, eax
	je	LBB21_43

	mov	rdi, rbx
	call	_fp_rshb
LBB21_43:
	cmp	r15, rbx
	je	LBB21_46

	test	r14, r14
	je	LBB21_46

	mov	rdi, r15
	mov	esi, r12d
	mov	rdx, r14
	call	_fp_mod_2d
LBB21_46:
	movsxd	rcx, dword ptr [rbx]
	xor	eax, eax
	test	rcx, rcx
	je	LBB21_51

	lea	edx, [rcx - 1]
	.p2align	4, 0x90
LBB21_48:                               
	cmp	qword ptr [rbx + 8*rcx], 0
	jne	LBB21_50

	dec	rcx
	mov	dword ptr [rbx], edx
	dec	edx
	test	rcx, rcx
	jne	LBB21_48
	jmp	LBB21_51
LBB21_50:
	mov	eax, dword ptr [rbx + 4]
LBB21_51:
	mov	dword ptr [rbx + 4], eax
LBB21_52:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB21_25:
	mov	r10d, edi
	mov	edx, r9d
	and	edx, -4
	lea	rax, [rdx - 4]
	mov	rdi, rax
	shr	rdi, 2
	inc	rdi
	mov	esi, edi
	and	esi, 3
	cmp	rax, 12
	jae	LBB21_27

	xor	ecx, ecx
	jmp	LBB21_29
LBB21_27:
	sub	rdi, rsi
	lea	rax, [rbx + 8*r8 + 120]
	xor	ecx, ecx
	.p2align	4, 0x90
LBB21_28:                               
	movups	xmm0, xmmword ptr [rax + 8*rcx - 112]
	movups	xmm1, xmmword ptr [rax + 8*rcx - 96]
	movups	xmmword ptr [rbx + 8*rcx + 8], xmm0
	movups	xmmword ptr [rbx + 8*rcx + 24], xmm1
	movups	xmm0, xmmword ptr [rax + 8*rcx - 80]
	movups	xmm1, xmmword ptr [rax + 8*rcx - 64]
	movups	xmmword ptr [rbx + 8*rcx + 40], xmm0
	movups	xmmword ptr [rbx + 8*rcx + 56], xmm1
	movups	xmm0, xmmword ptr [rax + 8*rcx - 48]
	movups	xmm1, xmmword ptr [rax + 8*rcx - 32]
	movups	xmmword ptr [rbx + 8*rcx + 72], xmm0
	movups	xmmword ptr [rbx + 8*rcx + 88], xmm1
	movups	xmm0, xmmword ptr [rax + 8*rcx - 16]
	movups	xmm1, xmmword ptr [rax + 8*rcx]
	movups	xmmword ptr [rbx + 8*rcx + 104], xmm0
	movups	xmmword ptr [rbx + 8*rcx + 120], xmm1
	add	rcx, 16
	add	rdi, -4
	jne	LBB21_28
LBB21_29:
	test	rsi, rsi
	je	LBB21_32

	lea	rax, [rbx + 8*rcx + 24]
	add	rcx, r8
	lea	rcx, [rbx + 8*rcx + 24]
	neg	rsi
	.p2align	4, 0x90
LBB21_31:                               
	movups	xmm0, xmmword ptr [rcx - 16]
	movups	xmm1, xmmword ptr [rcx]
	movups	xmmword ptr [rax - 16], xmm0
	movups	xmmword ptr [rax], xmm1
	add	rax, 32
	add	rcx, 32
	inc	rsi
	jne	LBB21_31
LBB21_32:
	mov	edi, r10d
	mov	ecx, r10d
	cmp	rdx, r9
	jne	LBB21_16
	jmp	LBB21_33
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI22_0:
	.quad	1                       
	.quad	1                       
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_fp_div_2
	.p2align	4, 0x90
_fp_div_2:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r13, rsi
	mov	r14, rdi
	mov	r8d, dword ptr [rsi]
	movsxd	rax, dword ptr [rdi]
	mov	dword ptr [rsi], eax
	test	rax, rax
	jle	LBB22_5

	lea	r15, [r13 + 8*rax + 8]
	lea	r12, [r14 + 8*rax + 8]
	lea	r9d, [rax - 1]
	xor	ecx, ecx
	cmp	r9d, 2
	jbe	LBB22_2

	lea	rdx, [8*rax]
	test	eax, eax
	mov	esi, 0
	cmovg	esi, r9d
	shl	rsi, 3
	sub	rdx, rsi
	lea	rsi, [r13 + rdx]
	lea	rdi, [r14 + 8*rax + 8]
	cmp	rsi, rdi
	jae	LBB22_13

	lea	rsi, [r13 + 8*rax + 8]
	add	rdx, r14
	cmp	rdx, rsi
	jae	LBB22_13
LBB22_2:
	mov	edi, eax
LBB22_3:
	inc	edi
	xor	edx, edx
	.p2align	4, 0x90
LBB22_4:                                
	mov	rsi, qword ptr [r12 + 8*rdx - 8]
	shld	rcx, rsi, 63
                                        
	and	esi, 1
	mov	qword ptr [r15 + 8*rdx - 8], rcx
	dec	rdx
	lea	ebx, [rdi + rdx]
	mov	rcx, rsi
	cmp	ebx, 1
	jg	LBB22_4
LBB22_5:
	cmp	eax, r8d
	jge	LBB22_7

	lea	rdi, [r13 + 8*rax + 8]
	not	eax
	add	r8d, eax
	lea	rsi, [8*r8 + 8]
	call	___bzero
	mov	eax, dword ptr [r13]
LBB22_7:
	mov	edx, dword ptr [r14 + 4]
	mov	dword ptr [r13 + 4], edx
	xor	ecx, ecx
	test	eax, eax
	je	LBB22_18

	movsxd	rsi, eax
	dec	eax
	.p2align	4, 0x90
LBB22_9:                                
	cmp	qword ptr [r13 + 8*rsi], 0
	jne	LBB22_10

	dec	rsi
	mov	dword ptr [r13], eax
	dec	eax
	test	rsi, rsi
	jne	LBB22_9
	jmp	LBB22_18
LBB22_10:
	mov	ecx, edx
LBB22_18:
	mov	dword ptr [r13 + 4], ecx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB22_13:
	inc	r9
	mov	r10, r9
	and	r10, -4
	mov	r11, r10
	neg	r11
	lea	rcx, [8*r10]
	sub	r12, rcx
	sub	r15, rcx
	mov	edi, eax
	sub	edi, r10d
	lea	rcx, [r13 + 8*rax - 8]
	lea	rdx, [r14 + 8*rax - 8]
	pxor	xmm1, xmm1
	xor	esi, esi
	movdqa	xmm0, xmmword ptr [rip + LCPI22_0] 
	.p2align	4, 0x90
LBB22_14:                               
	movdqu	xmm2, xmmword ptr [rdx + 8*rsi - 16]
	movdqu	xmm3, xmmword ptr [rdx + 8*rsi]
	pshufd	xmm3, xmm3, 78          
	pshufd	xmm2, xmm2, 78          
	movdqa	xmm4, xmm3
	palignr	xmm4, xmm1, 8           
	movdqa	xmm1, xmm2
	pand	xmm1, xmm0
	movdqa	xmm5, xmm2
	palignr	xmm5, xmm3, 8           
	psrlq	xmm3, 1
	psrlq	xmm2, 1
	psllq	xmm4, 63
	por	xmm4, xmm3
	psllq	xmm5, 63
	por	xmm5, xmm2
	pshufd	xmm2, xmm4, 78          
	movdqu	xmmword ptr [rcx + 8*rsi], xmm2
	pshufd	xmm2, xmm5, 78          
	movdqu	xmmword ptr [rcx + 8*rsi - 16], xmm2
	add	rsi, -4
	cmp	r11, rsi
	jne	LBB22_14

	cmp	r9, r10
	je	LBB22_5

	pextrq	rcx, xmm1, 1
	jmp	LBB22_3
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI23_0:
	.quad	1                       
	.quad	1                       
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_fp_div_2_mod_ct
	.p2align	4, 0x90
_fp_div_2_mod_ct:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r11d, dword ptr [rsi]
	test	r11d, r11d
	jle	LBB23_1

	mov	rax, qword ptr [rdi + 8]
	mov	r8d, eax
	and	r8d, 1
	neg	r8
	movsxd	r9, dword ptr [rdi]
	mov	rcx, qword ptr [rsi + 8]
	and	rcx, r8
	xor	r10d, r10d
	test	r9, r9
	cmovle	rax, r10
	xor	r15d, r15d
	add	rax, rcx
	setb	r15b
	mov	qword ptr [rdx + 8], rax
	mov	eax, 1
	cmp	r11d, 1
	je	LBB23_17

	lea	r14d, [r11 - 1]
	and	r14d, 1
	cmp	r11d, 2
	jne	LBB23_5

	mov	eax, 1
	test	r14, r14
	jne	LBB23_13
	jmp	LBB23_17
LBB23_1:
	xor	eax, eax
	xor	r15d, r15d
	jmp	LBB23_17
LBB23_5:
	sub	r11, r14
	mov	eax, 1
	jmp	LBB23_6
	.p2align	4, 0x90
LBB23_10:                               
	add	rbx, rcx
	adc	r15, 0
	mov	qword ptr [rdx + 8*rax + 16], rbx
	add	rax, 2
	mov	r10d, 0
	cmp	r11, rax
	je	LBB23_11
LBB23_6:                                
	mov	rbx, qword ptr [rsi + 8*rax + 8]
	and	rbx, r8
	add	rbx, r15
	adc	r10, 0
	mov	ecx, 0
	cmp	rax, r9
	jge	LBB23_8

	mov	rcx, qword ptr [rdi + 8*rax + 8]
LBB23_8:                                
	add	rbx, rcx
	adc	r10, 0
	mov	qword ptr [rdx + 8*rax + 8], rbx
	lea	r12, [rax + 1]
	mov	rbx, qword ptr [rsi + 8*rax + 16]
	and	rbx, r8
	xor	r15d, r15d
	add	rbx, r10
	setb	r15b
	mov	ecx, 0
	cmp	r12, r9
	jge	LBB23_10

	mov	rcx, qword ptr [rdi + 8*rax + 16]
	jmp	LBB23_10
LBB23_11:
	xor	r10d, r10d
	test	r14, r14
	je	LBB23_17
LBB23_13:
	and	r8, qword ptr [rsi + 8*rax + 8]
	add	r15, r8
	adc	r10, 0
	cmp	rax, r9
	jge	LBB23_14

	mov	rsi, qword ptr [rdi + 8*rax + 8]
	jmp	LBB23_16
LBB23_14:
	xor	esi, esi
LBB23_16:
	add	r15, rsi
	adc	r10, 0
	mov	qword ptr [rdx + 8*rax + 8], r15
	inc	rax
	mov	r15, r10
LBB23_17:
	mov	r8d, eax
	mov	qword ptr [rdx + 8*r8 + 8], r15
	inc	eax
	mov	dword ptr [rdx], eax
	mov	dword ptr [rdx + 4], 0
	cdqe
	lea	rcx, [r8 + 1]
	lea	rsi, [rdx + 8*rax]
	shl	rax, 32
	xor	ebx, ebx
	movabs	r9, -4294967296
	.p2align	4, 0x90
LBB23_18:                               
	cmp	qword ptr [rsi + 8*rbx], 0
	jne	LBB23_21

	lea	edi, [r8 + rbx]
	mov	dword ptr [rdx], edi
	dec	rcx
	dec	rbx
	add	rax, r9
	lea	edi, [rbx + r8]
	cmp	edi, -1
	jne	LBB23_18

	mov	dword ptr [rdx + 4], 0
	jmp	LBB23_32
LBB23_21:
	lea	r9, [r8 + rbx]
	lea	r14, [r8 + rbx + 1]
	mov	dword ptr [rdx + 4], 0
	sar	rax, 32
	test	r14d, r14d
	jle	LBB23_30

	lea	rsi, [rdx + 8*rax + 8]
	cmp	r9, 2
	ja	LBB23_24

	xor	ecx, ecx
	jmp	LBB23_28
LBB23_24:
	movabs	r10, 8589934588
	and	r10, r14
	lea	rdi, [8*r10]
	sub	rsi, rdi
	and	ecx, -4
	sub	r8d, ecx
	inc	r8d
	add	r8, rbx
	movsxd	rcx, r14d
	lea	rcx, [rdx + 8*rcx - 8]
	mov	r11, r10
	neg	r11
	pxor	xmm1, xmm1
	xor	ebx, ebx
	movdqa	xmm0, xmmword ptr [rip + LCPI23_0] 
	.p2align	4, 0x90
LBB23_25:                               
	movdqu	xmm2, xmmword ptr [rcx + 8*rbx - 16]
	movdqu	xmm3, xmmword ptr [rcx + 8*rbx]
	pshufd	xmm3, xmm3, 78          
	pshufd	xmm2, xmm2, 78          
	movdqa	xmm4, xmm3
	palignr	xmm4, xmm1, 8           
	movdqa	xmm1, xmm2
	pand	xmm1, xmm0
	movdqa	xmm5, xmm2
	palignr	xmm5, xmm3, 8           
	psrlq	xmm3, 1
	psrlq	xmm2, 1
	psllq	xmm4, 63
	por	xmm4, xmm3
	psllq	xmm5, 63
	por	xmm5, xmm2
	pshufd	xmm2, xmm4, 78          
	movdqu	xmmword ptr [rcx + 8*rbx], xmm2
	pshufd	xmm2, xmm5, 78          
	movdqu	xmmword ptr [rcx + 8*rbx - 16], xmm2
	add	rbx, -4
	cmp	r11, rbx
	jne	LBB23_25

	cmp	r14, r10
	je	LBB23_30

	pextrq	rcx, xmm1, 1
	mov	r14d, r8d
LBB23_28:
	add	rsi, -8
	inc	r14d
	.p2align	4, 0x90
LBB23_29:                               
	mov	rdi, qword ptr [rsi]
	shld	rcx, rdi, 63
                                        
	and	edi, 1
	mov	qword ptr [rsi], rcx
	add	rsi, -8
	dec	r14d
	mov	rcx, rdi
	cmp	r14d, 1
	jg	LBB23_29
	.p2align	4, 0x90
LBB23_30:                               
	cmp	qword ptr [rdx + 8*rax], 0
	jne	LBB23_32

	dec	rax
	mov	dword ptr [rdx], r9d
	dec	r9d
	test	rax, rax
	jne	LBB23_30
LBB23_32:
	mov	dword ptr [rdx + 4], 0
	xor	eax, eax
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_fp_mod_2d              
	.p2align	4, 0x90
_fp_mod_2d:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r12, rdx
	test	esi, esi
	jle	LBB24_1

	mov	r14d, esi
	mov	r15, rdi
	cmp	rdi, r12
	je	LBB24_4

	mov	eax, dword ptr [r15]
	mov	dword ptr [r12], eax
	mov	eax, dword ptr [r15 + 4]
	mov	dword ptr [r12 + 4], eax
	lea	rdi, [r12 + 8]
	lea	rsi, [r15 + 8]
	mov	edx, 576
	call	_memcpy
LBB24_4:
	mov	eax, dword ptr [r15]
	shl	eax, 6
	cmp	eax, r14d
	jle	LBB24_15

	mov	r15d, r14d
	shr	r15d, 6
	xor	eax, eax
	and	r14d, 63
	setne	al
	lea	ecx, [r15 + rax]
	movsxd	rbx, dword ptr [r12]
	cmp	ecx, ebx
	jge	LBB24_7

	mov	edx, ecx
	lea	rdi, [r12 + 8*rdx + 8]
	inc	ecx
	cmp	ebx, ecx
	cmovge	ecx, ebx
	mov	edx, r15d
	not	edx
	add	edx, ecx
	sub	edx, eax
	lea	rsi, [8*rdx + 8]
	call	___bzero
LBB24_7:
	test	r14d, r14d
	je	LBB24_9

	mov	eax, r15d
	mov	rdx, qword ptr [r12 + 8*rax + 8]
	neg	r14b
	mov	ecx, r14d
	shl	rdx, cl
	shr	rdx, cl
	mov	qword ptr [r12 + 8*rax + 8], rdx
LBB24_9:
	xor	eax, eax
	test	ebx, ebx
	je	LBB24_14

	lea	ecx, [rbx - 1]
	.p2align	4, 0x90
LBB24_11:                               
	cmp	qword ptr [r12 + 8*rbx], 0
	jne	LBB24_13

	dec	rbx
	mov	dword ptr [r12], ecx
	dec	ecx
	test	rbx, rbx
	jne	LBB24_11
	jmp	LBB24_14
LBB24_1:
	mov	qword ptr [r12], 0
	add	r12, 8
	mov	esi, 576
	mov	rdi, r12
	call	___bzero
	jmp	LBB24_15
LBB24_13:
	mov	eax, dword ptr [r12 + 4]
LBB24_14:
	mov	dword ptr [r12 + 4], eax
LBB24_15:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_fp_rshb                
	.p2align	4, 0x90
_fp_rshb:                               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	test	esi, esi
	jle	LBB25_49

	mov	r14d, esi
	mov	r15, rdi
	cmp	esi, 64
	jl	LBB25_33

	mov	ebx, r14d
	shr	ebx, 6
	mov	r12d, dword ptr [r15]
	mov	r13d, r12d
	sub	r13d, ebx
	jle	LBB25_50

	test	r13d, r13d
	jle	LBB25_4

	mov	r8d, ebx
	mov	r9d, r13d
	cmp	r13d, 3
	jbe	LBB25_6

	lea	rax, [r15 + 8]
	lea	rcx, [8*r9]
	lea	rcx, [rcx + 8*r8]
	lea	rcx, [r15 + rcx + 8]
	cmp	rcx, rax
	jbe	LBB25_16

	lea	rax, [r15 + 8*r9 + 8]
	lea	rcx, [r15 + 8*r8 + 8]
	cmp	rcx, rax
	jae	LBB25_16
LBB25_6:
	xor	edx, edx
LBB25_7:
	mov	r10, rdx
	not	r10
	add	r10, r9
	mov	rcx, r9
	and	rcx, 3
	je	LBB25_10

	lea	rsi, [r15 + 8]
	lea	rdi, [r15 + 8*r8 + 8]
	.p2align	4, 0x90
LBB25_9:                                
	mov	rax, qword ptr [rdi + 8*rdx]
	mov	qword ptr [rsi + 8*rdx], rax
	inc	rdx
	dec	rcx
	jne	LBB25_9
LBB25_10:
	mov	ecx, r13d
	cmp	r10, 3
	jb	LBB25_24

	lea	rax, [r15 + 32]
	lea	rcx, [r15 + 8*r8 + 32]
	.p2align	4, 0x90
LBB25_12:                               
	mov	rsi, qword ptr [rcx + 8*rdx - 24]
	mov	qword ptr [rax + 8*rdx - 24], rsi
	mov	rsi, qword ptr [rcx + 8*rdx - 16]
	mov	qword ptr [rax + 8*rdx - 16], rsi
	mov	rsi, qword ptr [rcx + 8*rdx - 8]
	mov	qword ptr [rax + 8*rdx - 8], rsi
	mov	rsi, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rax + 8*rdx], rsi
	add	rdx, 4
	cmp	r9, rdx
	jne	LBB25_12

	mov	ecx, r13d
	jmp	LBB25_24
LBB25_50:
	mov	qword ptr [r15], 0
	lea	rdi, [r15 + 8]
	mov	esi, 576
	call	___bzero
	jmp	LBB25_32
LBB25_4:
	xor	ecx, ecx
LBB25_24:
	cmp	ecx, r12d
	jge	LBB25_26

	mov	eax, ecx
	lea	rdi, [r15 + 8*rax + 8]
	not	ecx
	add	ecx, r12d
	lea	rsi, [8*rcx + 8]
	call	___bzero
LBB25_26:
	mov	dword ptr [r15], r13d
	xor	eax, eax
	test	r13d, r13d
	je	LBB25_31

	movsxd	rcx, r13d
	not	ebx
	add	ebx, r12d
	lea	rcx, [r15 + 8*rcx]
	.p2align	4, 0x90
LBB25_29:                               
	cmp	qword ptr [rcx], 0
	jne	LBB25_30

	mov	dword ptr [r15], ebx
	add	rcx, -8
	add	ebx, -1
	jb	LBB25_29
	jmp	LBB25_31
LBB25_30:
	mov	eax, dword ptr [r15 + 4]
LBB25_31:
	mov	dword ptr [r15 + 4], eax
LBB25_32:
	lea	eax, [r14 + 63]
	test	r14d, r14d
	cmovns	eax, r14d
	and	eax, -64
	sub	r14d, eax
	je	LBB25_49
LBB25_33:
	movsxd	r13, dword ptr [r15]
	test	r13, r13
	je	LBB25_49

	movsxd	r8, r14d
	mov	r12, -1
	mov	ecx, r8d
	shl	r12, cl
	test	r13d, r13d
	jle	LBB25_43

	not	r12
	mov	r14d, 64
	sub	r14, r8
	lea	rax, [r13 - 1]
	lea	rbx, [r15 + 8*rax + 8]
	lea	r11d, [r13 - 1]
	cmp	r11d, 3
	jae	LBB25_37

	xor	edx, edx
	jmp	LBB25_41
LBB25_37:
	inc	r11
	mov	r10, r11
	and	r10, -4
	mov	r9d, eax
	sub	r9d, r10d
	mov	rcx, r10
	neg	rcx
	lea	rdx, [8*r10]
	sub	rbx, rdx
	movq	xmm0, r12
	pshufd	xmm8, xmm0, 68          
	movq	xmm1, r8
	movq	xmm2, r14
	lea	rax, [r15 + 8*rax]
	pxor	xmm6, xmm6
	xor	edx, edx
	.p2align	4, 0x90
LBB25_38:                               
	movdqa	xmm4, xmm6
	movdqu	xmm3, xmmword ptr [rax + 8*rdx - 16]
	movdqu	xmm5, xmmword ptr [rax + 8*rdx]
	pshufd	xmm5, xmm5, 78          
	pshufd	xmm0, xmm3, 78          
	movdqa	xmm7, xmm5
	pand	xmm7, xmm8
	movdqa	xmm6, xmm0
	pand	xmm6, xmm8
	movdqa	xmm3, xmm6
	palignr	xmm3, xmm7, 8           
	palignr	xmm7, xmm4, 8           
	psrlq	xmm5, xmm1
	psrlq	xmm0, xmm1
	psllq	xmm7, xmm2
	psllq	xmm3, xmm2
	por	xmm7, xmm5
	por	xmm3, xmm0
	pshufd	xmm0, xmm7, 78          
	movdqu	xmmword ptr [rax + 8*rdx], xmm0
	pshufd	xmm0, xmm3, 78          
	movdqu	xmmword ptr [rax + 8*rdx - 16], xmm0
	add	rdx, -4
	cmp	rcx, rdx
	jne	LBB25_38

	cmp	r11, r10
	je	LBB25_43

	pextrq	rdx, xmm6, 1
	mov	eax, r9d
LBB25_41:
	inc	eax
	.p2align	4, 0x90
LBB25_42:                               
	mov	rdi, qword ptr [rbx]
	mov	rsi, rdi
	and	rsi, r12
	mov	ecx, r8d
	shr	rdi, cl
	mov	ecx, r14d
	shl	rdx, cl
	or	rdx, rdi
	mov	qword ptr [rbx], rdx
	add	rbx, -8
	dec	eax
	mov	rdx, rsi
	test	eax, eax
	jg	LBB25_42
LBB25_43:
	lea	eax, [r13 - 1]
	.p2align	4, 0x90
LBB25_44:                               
	cmp	qword ptr [r15 + 8*r13], 0
	jne	LBB25_47

	dec	r13
	mov	dword ptr [r15], eax
	dec	eax
	test	r13, r13
	jne	LBB25_44

	xor	eax, eax
	jmp	LBB25_48
LBB25_47:
	mov	eax, dword ptr [r15 + 4]
LBB25_48:
	mov	dword ptr [r15 + 4], eax
LBB25_49:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB25_16:
	mov	edx, r9d
	and	edx, -4
	lea	rax, [rdx - 4]
	mov	rdi, rax
	shr	rdi, 2
	inc	rdi
	mov	esi, edi
	and	esi, 3
	cmp	rax, 12
	jae	LBB25_18

	xor	ecx, ecx
	jmp	LBB25_20
LBB25_18:
	sub	rdi, rsi
	lea	rax, [r15 + 8*r8 + 120]
	xor	ecx, ecx
	.p2align	4, 0x90
LBB25_19:                               
	movups	xmm0, xmmword ptr [rax + 8*rcx - 112]
	movups	xmm1, xmmword ptr [rax + 8*rcx - 96]
	movups	xmmword ptr [r15 + 8*rcx + 8], xmm0
	movups	xmmword ptr [r15 + 8*rcx + 24], xmm1
	movups	xmm0, xmmword ptr [rax + 8*rcx - 80]
	movups	xmm1, xmmword ptr [rax + 8*rcx - 64]
	movups	xmmword ptr [r15 + 8*rcx + 40], xmm0
	movups	xmmword ptr [r15 + 8*rcx + 56], xmm1
	movups	xmm0, xmmword ptr [rax + 8*rcx - 48]
	movups	xmm1, xmmword ptr [rax + 8*rcx - 32]
	movups	xmmword ptr [r15 + 8*rcx + 72], xmm0
	movups	xmmword ptr [r15 + 8*rcx + 88], xmm1
	movdqu	xmm0, xmmword ptr [rax + 8*rcx - 16]
	movdqu	xmm1, xmmword ptr [rax + 8*rcx]
	movdqu	xmmword ptr [r15 + 8*rcx + 104], xmm0
	movdqu	xmmword ptr [r15 + 8*rcx + 120], xmm1
	add	rcx, 16
	add	rdi, -4
	jne	LBB25_19
LBB25_20:
	test	rsi, rsi
	je	LBB25_23

	lea	rax, [r15 + 8*rcx + 24]
	add	rcx, r8
	lea	rcx, [r15 + 8*rcx + 24]
	neg	rsi
	.p2align	4, 0x90
LBB25_22:                               
	movdqu	xmm0, xmmword ptr [rcx - 16]
	movdqu	xmm1, xmmword ptr [rcx]
	movdqu	xmmword ptr [rax - 16], xmm0
	movdqu	xmmword ptr [rax], xmm1
	add	rax, 32
	add	rcx, 32
	inc	rsi
	jne	LBB25_22
LBB25_23:
	mov	ecx, r13d
	cmp	rdx, r9
	jne	LBB25_7
	jmp	LBB25_24
                                        
	.globl	_fp_mod                 
	.p2align	4, 0x90
_fp_mod:                                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 592
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax
	lea	r12, [rbp - 624]
	mov	esi, 584
	mov	rdi, r12
	call	___bzero
	mov	rdi, rbx
	mov	rsi, r15
	xor	edx, edx
	mov	rcx, r12
	call	_fp_div
	mov	ebx, eax
	test	eax, eax
	jne	LBB26_6

	mov	eax, dword ptr [rbp - 624]
	test	eax, eax
	je	LBB26_4

	mov	ecx, dword ptr [rbp - 620]
	cmp	ecx, dword ptr [r15 + 4]
	jne	LBB26_3
LBB26_4:
	xor	ebx, ebx
	cmp	r12, r14
	je	LBB26_6

	lea	rsi, [rbp - 616]
	mov	dword ptr [r14], eax
	mov	eax, dword ptr [rbp - 620]
	mov	dword ptr [r14 + 4], eax
	add	r14, 8
	mov	edx, 576
	mov	rdi, r14
	call	_memcpy
	jmp	LBB26_6
LBB26_3:
	lea	rdi, [rbp - 624]
	mov	rsi, r15
	mov	rdx, r14
	call	_fp_add
	mov	ebx, eax
LBB26_6:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 40]
	jne	LBB26_8

	mov	eax, ebx
	add	rsp, 592
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB26_8:
	call	___stack_chk_fail
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI27_0:
	.quad	1                       
	.quad	1                       
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_fp_invmod
	.p2align	4, 0x90
_fp_invmod:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, 5368
	call	____chkstk_darwin
	sub	rsp, rax
	pop	rax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	ebx, dword ptr [rsi + 4]
	cmp	ebx, 1
	je	LBB27_1

	mov	rcx, rsi
	movsxd	r14, dword ptr [rsi]
	test	r14, r14
	je	LBB27_1

	mov	r12, rdi
	movsxd	r15, dword ptr [rdi]
	test	r15, r15
	je	LBB27_1

	mov	r13, rdx
	test	r14d, r14d
	mov	qword ptr [rbp - 5392], rcx 
	jle	LBB27_9

	test	byte ptr [rcx + 8], 1
	jne	LBB27_9

	lea	rdi, [rbp - 1232]
	mov	esi, 584
	mov	rbx, rcx
	call	___bzero
	lea	r14, [rbp - 1824]
	mov	esi, 584
	mov	rdi, r14
	call	___bzero
	lea	rdi, [rbp - 2416]
	mov	esi, 584
	call	___bzero
	lea	rdi, [rbp - 3008]
	mov	esi, 584
	call	___bzero
	lea	rdi, [rbp - 3600]
	mov	esi, 584
	call	___bzero
	lea	rdi, [rbp - 4192]
	mov	esi, 584
	call	___bzero
	lea	rdi, [rbp - 4784]
	mov	esi, 584
	call	___bzero
	lea	rdi, [rbp - 5376]
	mov	esi, 584
	call	___bzero
	lea	r15, [rbp - 640]
	mov	esi, 584
	mov	rdi, r15
	call	___bzero
	mov	rdi, r12
	mov	rsi, rbx
	xor	edx, edx
	mov	rcx, r15
	call	_fp_div
	test	eax, eax
	jne	LBB27_7

	mov	qword ptr [rbp - 5400], r13 
	lea	r13, [rbp - 1224]
	mov	eax, dword ptr [rbp - 640]
	mov	ecx, dword ptr [rbp - 636]
	test	eax, eax
	je	LBB27_37

	mov	rdx, qword ptr [rbp - 5392] 
	cmp	ecx, dword ptr [rdx + 4]
	jne	LBB27_154
LBB27_37:
	lea	rsi, [rbp - 632]
	mov	dword ptr [rbp - 1232], eax
	mov	dword ptr [rbp - 1228], ecx
	mov	edx, 576
	mov	rdi, r13
	call	_memcpy
	mov	rcx, qword ptr [rbp - 5392] 
LBB27_38:
	lea	r12, [rbp - 1816]
	cmp	r14, rcx
	je	LBB27_155

	lea	rsi, [rcx + 8]
	mov	ebx, dword ptr [rcx]
	mov	dword ptr [rbp - 1824], ebx
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 1820], eax
	mov	edx, 576
	mov	rdi, r12
	call	_memcpy
	jmp	LBB27_156
LBB27_9:
	mov	qword ptr [rbp - 5400], r13 
	lea	rdi, [rbp - 1232]
	mov	esi, 584
	call	___bzero
	lea	r13, [rbp - 1816]
	lea	rdi, [rbp - 1824]
	mov	esi, 584
	call	___bzero
	lea	rdi, [rbp - 2416]
	mov	esi, 584
	call	___bzero
	lea	rdi, [rbp - 3008]
	mov	esi, 584
	call	___bzero
	lea	rdi, [rbp - 3600]
	mov	esi, 584
	call	___bzero
	lea	rdi, [rbp - 4192]
	mov	esi, 584
	call	___bzero
	cmp	dword ptr [r12 + 4], 1
	jne	LBB27_17

	test	ebx, ebx
	je	LBB27_21

	cmp	r14d, r15d
	mov	rbx, qword ptr [rbp - 5392] 
	jg	LBB27_18

	cmp	r14d, r15d
	jl	LBB27_21
LBB27_13:                               
	test	r14, r14
	jle	LBB27_18

	mov	rax, qword ptr [r12 + 8*r14]
	cmp	qword ptr [rbx + 8*r14], rax
	lea	r14, [r14 - 1]
	ja	LBB27_18

	jae	LBB27_13
	jmp	LBB27_21
LBB27_17:
	cmp	r15d, r14d
	mov	rbx, qword ptr [rbp - 5392] 
	jle	LBB27_20
LBB27_18:
	lea	r15, [rbp - 640]
	mov	esi, 584
	mov	rdi, r15
	call	___bzero
	mov	rdi, r12
	mov	rsi, rbx
	xor	edx, edx
	mov	rcx, r15
	call	_fp_div
	test	eax, eax
	je	LBB27_26
LBB27_7:
	mov	r15d, eax
	jmp	LBB27_326
LBB27_20:
	cmp	r15d, r14d
	jge	LBB27_22
LBB27_21:
	mov	rbx, r12
	mov	r14, r13
	jmp	LBB27_29
LBB27_22:                               
	test	r15, r15
	jle	LBB27_18

	mov	rax, qword ptr [rbx + 8*r15]
	cmp	qword ptr [r12 + 8*r15], rax
	lea	r15, [r15 - 1]
	ja	LBB27_18

	jae	LBB27_22

	mov	r14, r13
	mov	rbx, r12
	jmp	LBB27_29
LBB27_26:
	mov	r14, r13
	mov	eax, dword ptr [rbp - 640]
	mov	ecx, dword ptr [rbp - 636]
	test	eax, eax
	je	LBB27_28

	mov	rdx, qword ptr [rbp - 5392] 
	cmp	ecx, dword ptr [rdx + 4]
	jne	LBB27_153
LBB27_28:
	lea	rsi, [rbp - 632]
	mov	dword ptr [rbp - 1824], eax
	mov	dword ptr [rbp - 1820], ecx
	mov	edx, 576
	mov	rdi, r14
	call	_memcpy
	lea	rbx, [rbp - 1824]
LBB27_29:
	mov	r12d, dword ptr [rbx]
	test	r12d, r12d
	je	LBB27_1

	lea	r15, [rbp - 1224]
	mov	rcx, qword ptr [rbp - 5392] 
	lea	rax, [rbp - 1232]
	cmp	rax, rcx
	je	LBB27_32

	mov	eax, dword ptr [rcx]
	mov	dword ptr [rbp - 1232], eax
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 1228], eax
	lea	rsi, [rcx + 8]
	mov	edx, 576
	mov	rdi, r15
	call	_memcpy
LBB27_32:
	lea	rdi, [rbp - 2408]
	lea	rax, [rbp - 1824]
	cmp	rbx, rax
	mov	qword ptr [rbp - 5408], rbx 
	je	LBB27_40

	mov	dword ptr [rbp - 1824], r12d
	mov	eax, dword ptr [rbx + 4]
	mov	dword ptr [rbp - 1820], eax
	lea	rsi, [rbx + 8]
	mov	edx, 576
	mov	rbx, rdi
	mov	rdi, r14
	call	_memcpy
	mov	rdi, rbx
	jmp	LBB27_41
LBB27_40:
	mov	r12d, dword ptr [rbp - 1824]
LBB27_41:
	mov	r13, r14
	movabs	rbx, 8589934588
	mov	dword ptr [rbp - 1820], 0
	mov	r14d, dword ptr [rbp - 1232]
	mov	eax, dword ptr [rbp - 1228]
	mov	dword ptr [rbp - 2416], r14d
	mov	dword ptr [rbp - 2412], eax
	mov	edx, 576
	mov	rsi, r15
	call	_memcpy
	mov	dword ptr [rbp - 3008], r12d
	mov	r12, rbx
	mov	dword ptr [rbp - 3004], 0
	mov	edx, 576
	lea	rdi, [rbp - 3000]
	mov	rsi, r13
	call	_memcpy
	lea	rdi, [rbp - 4192]
	mov	esi, 584
	call	___bzero
	mov	qword ptr [rbp - 4184], 1
	mov	dword ptr [rbp - 4192], 1
	movdqa	xmm5, xmmword ptr [rip + LCPI27_0] 
LBB27_42:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	test	r14d, r14d
	jle	LBB27_83

	mov	rax, qword ptr [rbp - 2408]
	and	eax, 1
	test	rax, rax
	jne	LBB27_83

	mov	r13d, dword ptr [rbp - 2412]
	.p2align	4, 0x90
LBB27_45:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	edx, r14d
	lea	rax, [rbp + 8*rdx - 2408]
	lea	esi, [r14 - 1]
	test	r14d, r14d
	mov	ecx, 0
	cmovle	esi, ecx
	cmp	esi, 3
	jae	LBB27_47

	mov	ecx, r14d
	xor	edx, edx
	jmp	LBB27_51
	.p2align	4, 0x90
LBB27_47:                               
	inc	rsi
	mov	r8, rsi
	and	r8, r12
	lea	rcx, [8*r8]
	sub	rax, rcx
	mov	ecx, r14d
	sub	ecx, r8d
	lea	rdi, [rbp - 2424]
	lea	rdi, [rdi + 8*rdx]
	mov	rdx, rsi
	and	rdx, -4
	neg	rdx
	pxor	xmm0, xmm0
	xor	ebx, ebx
	.p2align	4, 0x90
LBB27_48:                               
                                        
                                        
	movdqu	xmm1, xmmword ptr [rdi + 8*rbx - 16]
	movdqu	xmm2, xmmword ptr [rdi + 8*rbx]
	pshufd	xmm2, xmm2, 78          
	pshufd	xmm1, xmm1, 78          
	movdqa	xmm3, xmm2
	palignr	xmm3, xmm0, 8           
	movdqa	xmm0, xmm1
	pand	xmm0, xmm5
	movdqa	xmm4, xmm1
	palignr	xmm4, xmm2, 8           
	psrlq	xmm2, 1
	psrlq	xmm1, 1
	psllq	xmm3, 63
	por	xmm3, xmm2
	psllq	xmm4, 63
	por	xmm4, xmm1
	pshufd	xmm1, xmm3, 78          
	movdqu	xmmword ptr [rdi + 8*rbx], xmm1
	pshufd	xmm1, xmm4, 78          
	movdqu	xmmword ptr [rdi + 8*rbx - 16], xmm1
	add	rbx, -4
	cmp	rdx, rbx
	jne	LBB27_48

	cmp	rsi, r8
	je	LBB27_53

	pextrq	rdx, xmm0, 1
LBB27_51:                               
	add	rax, -8
	inc	ecx
	.p2align	4, 0x90
LBB27_52:                               
                                        
                                        
	mov	rsi, qword ptr [rax]
	shld	rdx, rsi, 63
                                        
	and	esi, 1
	mov	qword ptr [rax], rdx
	add	rax, -8
	dec	ecx
	mov	rdx, rsi
	cmp	ecx, 1
	jg	LBB27_52
LBB27_53:                               
	test	r14d, r14d
	je	LBB27_58

	movsxd	rax, r14d
	cmp	qword ptr [rbp + 8*rax - 2416], 0
	jne	LBB27_59

	dec	rax
	.p2align	4, 0x90
LBB27_56:                               
                                        
                                        
	test	rax, rax
	je	LBB27_58

	dec	r14d
	cmp	qword ptr [rbp + 8*rax - 2416], 0
	lea	rax, [rax - 1]
	je	LBB27_56
	jmp	LBB27_59
	.p2align	4, 0x90
LBB27_58:                               
	xor	r14d, r14d
	xor	r13d, r13d
LBB27_59:                               
	mov	eax, dword ptr [rbp - 3600]
	test	eax, eax
	jle	LBB27_63

	mov	rcx, qword ptr [rbp - 3592]
	and	ecx, 1
	test	rcx, rcx
	je	LBB27_63

	lea	rdi, [rbp - 3600]
	lea	rsi, [rbp - 1232]
	mov	rdx, rdi
	call	_fp_sub
	test	eax, eax
	jne	LBB27_151

	mov	eax, dword ptr [rbp - 3600]
	movdqa	xmm5, xmmword ptr [rip + LCPI27_0] 
LBB27_63:                               
	test	eax, eax
	jle	LBB27_72

	mov	esi, eax
	lea	rcx, [rbp + 8*rsi - 3592]
	lea	r9d, [rax - 1]
	cmp	r9d, 3
	jae	LBB27_66

	mov	edx, eax
	xor	esi, esi
	jmp	LBB27_70
	.p2align	4, 0x90
LBB27_66:                               
	inc	r9
	mov	r8, r9
	and	r8, r12
	lea	rdx, [8*r8]
	sub	rcx, rdx
	mov	edx, eax
	sub	edx, r8d
	lea	rdi, [rbp - 3608]
	lea	rdi, [rdi + 8*rsi]
	mov	rsi, r9
	and	rsi, -4
	neg	rsi
	pxor	xmm0, xmm0
	xor	ebx, ebx
	.p2align	4, 0x90
LBB27_67:                               
                                        
                                        
	movdqu	xmm1, xmmword ptr [rdi + 8*rbx - 16]
	movdqu	xmm2, xmmword ptr [rdi + 8*rbx]
	pshufd	xmm2, xmm2, 78          
	pshufd	xmm1, xmm1, 78          
	movdqa	xmm3, xmm2
	palignr	xmm3, xmm0, 8           
	movdqa	xmm0, xmm1
	pand	xmm0, xmm5
	movdqa	xmm4, xmm1
	palignr	xmm4, xmm2, 8           
	psrlq	xmm2, 1
	psrlq	xmm1, 1
	psllq	xmm3, 63
	por	xmm3, xmm2
	psllq	xmm4, 63
	por	xmm4, xmm1
	pshufd	xmm1, xmm3, 78          
	movdqu	xmmword ptr [rdi + 8*rbx], xmm1
	pshufd	xmm1, xmm4, 78          
	movdqu	xmmword ptr [rdi + 8*rbx - 16], xmm1
	add	rbx, -4
	cmp	rsi, rbx
	jne	LBB27_67

	cmp	r9, r8
	je	LBB27_72

	pextrq	rsi, xmm0, 1
LBB27_70:                               
	add	rcx, -8
	inc	edx
	.p2align	4, 0x90
LBB27_71:                               
                                        
                                        
	mov	rdi, qword ptr [rcx]
	shld	rsi, rdi, 63
                                        
	and	edi, 1
	mov	qword ptr [rcx], rsi
	add	rcx, -8
	dec	edx
	mov	rsi, rdi
	cmp	edx, 1
	jg	LBB27_71
LBB27_72:                               
	test	eax, eax
	je	LBB27_77

	mov	ecx, dword ptr [rbp - 3596]
	movsxd	rdx, eax
	cmp	qword ptr [rbp + 8*rdx - 3600], 0
	jne	LBB27_79

	dec	rdx
	.p2align	4, 0x90
LBB27_75:                               
                                        
                                        
	test	rdx, rdx
	je	LBB27_78

	dec	eax
	cmp	qword ptr [rbp + 8*rdx - 3600], 0
	lea	rdx, [rdx - 1]
	je	LBB27_75
	jmp	LBB27_79
	.p2align	4, 0x90
LBB27_77:                               
	xor	ecx, ecx
	jmp	LBB27_80
LBB27_78:                               
	xor	eax, eax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB27_79:                               
	mov	dword ptr [rbp - 3600], eax
LBB27_80:                               
	mov	dword ptr [rbp - 3596], ecx
	test	r14d, r14d
	jle	LBB27_82

	mov	rax, qword ptr [rbp - 2408]
	and	eax, 1
	test	rax, rax
	je	LBB27_45
LBB27_82:                               
	mov	dword ptr [rbp - 2416], r14d
	mov	dword ptr [rbp - 2412], r13d
LBB27_83:                               
	mov	r13d, dword ptr [rbp - 3008]
	test	r13d, r13d
	jle	LBB27_121

	mov	rax, qword ptr [rbp - 3000]
	and	eax, 1
	test	rax, rax
	jne	LBB27_121

	mov	eax, dword ptr [rbp - 3004]
	mov	dword ptr [rbp - 5380], eax 
	.p2align	4, 0x90
LBB27_86:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	edx, r13d
	lea	rax, [rbp + 8*rdx - 3000]
	lea	esi, [r13 - 1]
	test	r13d, r13d
	mov	ecx, 0
	cmovle	esi, ecx
	cmp	esi, 3
	jae	LBB27_88

	mov	ecx, r13d
	xor	edx, edx
	jmp	LBB27_92
	.p2align	4, 0x90
LBB27_88:                               
	inc	rsi
	mov	r8, rsi
	and	r8, r12
	lea	rcx, [8*r8]
	sub	rax, rcx
	mov	ecx, r13d
	sub	ecx, r8d
	lea	rdi, [rbp - 3016]
	lea	rdi, [rdi + 8*rdx]
	mov	rdx, rsi
	and	rdx, -4
	neg	rdx
	pxor	xmm0, xmm0
	xor	ebx, ebx
	.p2align	4, 0x90
LBB27_89:                               
                                        
                                        
	movdqu	xmm1, xmmword ptr [rdi + 8*rbx - 16]
	movdqu	xmm2, xmmword ptr [rdi + 8*rbx]
	pshufd	xmm2, xmm2, 78          
	pshufd	xmm1, xmm1, 78          
	movdqa	xmm3, xmm2
	palignr	xmm3, xmm0, 8           
	movdqa	xmm0, xmm1
	pand	xmm0, xmm5
	movdqa	xmm4, xmm1
	palignr	xmm4, xmm2, 8           
	psrlq	xmm2, 1
	psrlq	xmm1, 1
	psllq	xmm3, 63
	por	xmm3, xmm2
	psllq	xmm4, 63
	por	xmm4, xmm1
	pshufd	xmm1, xmm3, 78          
	movdqu	xmmword ptr [rdi + 8*rbx], xmm1
	pshufd	xmm1, xmm4, 78          
	movdqu	xmmword ptr [rdi + 8*rbx - 16], xmm1
	add	rbx, -4
	cmp	rdx, rbx
	jne	LBB27_89

	cmp	rsi, r8
	je	LBB27_94

	pextrq	rdx, xmm0, 1
LBB27_92:                               
	add	rax, -8
	inc	ecx
	.p2align	4, 0x90
LBB27_93:                               
                                        
                                        
	mov	rsi, qword ptr [rax]
	shld	rdx, rsi, 63
                                        
	and	esi, 1
	mov	qword ptr [rax], rdx
	add	rax, -8
	dec	ecx
	mov	rdx, rsi
	cmp	ecx, 1
	jg	LBB27_93
LBB27_94:                               
	test	r13d, r13d
	je	LBB27_99

	movsxd	rax, r13d
	cmp	qword ptr [rbp + 8*rax - 3008], 0
	jne	LBB27_100

	dec	rax
	.p2align	4, 0x90
LBB27_97:                               
                                        
                                        
	test	rax, rax
	je	LBB27_99

	dec	r13d
	cmp	qword ptr [rbp + 8*rax - 3008], 0
	lea	rax, [rax - 1]
	je	LBB27_97
	jmp	LBB27_100
	.p2align	4, 0x90
LBB27_99:                               
	xor	r13d, r13d
	mov	dword ptr [rbp - 5380], 0 
LBB27_100:                              
	mov	eax, dword ptr [rbp - 4192]
	test	eax, eax
	jle	LBB27_104

	mov	rcx, qword ptr [rbp - 4184]
	and	ecx, 1
	test	rcx, rcx
	je	LBB27_104

	lea	rdi, [rbp - 4192]
	lea	rsi, [rbp - 1232]
	mov	rdx, rdi
	call	_fp_sub
	test	eax, eax
	jne	LBB27_152

	mov	eax, dword ptr [rbp - 4192]
	movdqa	xmm5, xmmword ptr [rip + LCPI27_0] 
LBB27_104:                              
	test	eax, eax
	jle	LBB27_113

	mov	esi, eax
	lea	rcx, [rbp + 8*rsi - 4184]
	lea	r9d, [rax - 1]
	cmp	r9d, 3
	jae	LBB27_107

	mov	edx, eax
	xor	esi, esi
	jmp	LBB27_111
	.p2align	4, 0x90
LBB27_107:                              
	inc	r9
	mov	r8, r9
	and	r8, r12
	lea	rdx, [8*r8]
	sub	rcx, rdx
	mov	edx, eax
	sub	edx, r8d
	lea	rdi, [rbp - 4184]
	lea	rdi, [rdi + 8*rsi - 16]
	mov	rsi, r9
	and	rsi, -4
	neg	rsi
	pxor	xmm0, xmm0
	xor	ebx, ebx
	.p2align	4, 0x90
LBB27_108:                              
                                        
                                        
	movdqu	xmm1, xmmword ptr [rdi + 8*rbx - 16]
	movdqu	xmm2, xmmword ptr [rdi + 8*rbx]
	pshufd	xmm2, xmm2, 78          
	pshufd	xmm1, xmm1, 78          
	movdqa	xmm3, xmm2
	palignr	xmm3, xmm0, 8           
	movdqa	xmm0, xmm1
	pand	xmm0, xmm5
	movdqa	xmm4, xmm1
	palignr	xmm4, xmm2, 8           
	psrlq	xmm2, 1
	psrlq	xmm1, 1
	psllq	xmm3, 63
	por	xmm3, xmm2
	psllq	xmm4, 63
	por	xmm4, xmm1
	pshufd	xmm1, xmm3, 78          
	movdqu	xmmword ptr [rdi + 8*rbx], xmm1
	pshufd	xmm1, xmm4, 78          
	movdqu	xmmword ptr [rdi + 8*rbx - 16], xmm1
	add	rbx, -4
	cmp	rsi, rbx
	jne	LBB27_108

	cmp	r9, r8
	je	LBB27_113

	pextrq	rsi, xmm0, 1
LBB27_111:                              
	add	rcx, -8
	inc	edx
	.p2align	4, 0x90
LBB27_112:                              
                                        
                                        
	mov	rdi, qword ptr [rcx]
	shld	rsi, rdi, 63
                                        
	and	edi, 1
	mov	qword ptr [rcx], rsi
	add	rcx, -8
	dec	edx
	mov	rsi, rdi
	cmp	edx, 1
	jg	LBB27_112
LBB27_113:                              
	xor	ecx, ecx
	test	eax, eax
	je	LBB27_118

	mov	edx, dword ptr [rbp - 4188]
	movsxd	rsi, eax
	dec	eax
	.p2align	4, 0x90
LBB27_115:                              
                                        
                                        
	cmp	qword ptr [rbp + 8*rsi - 4192], 0
	jne	LBB27_117

	dec	rsi
	mov	dword ptr [rbp - 4192], eax
	dec	eax
	test	rsi, rsi
	jne	LBB27_115
	jmp	LBB27_118
	.p2align	4, 0x90
LBB27_117:                              
	mov	ecx, edx
LBB27_118:                              
	mov	dword ptr [rbp - 4188], ecx
	test	r13d, r13d
	jle	LBB27_120

	mov	rax, qword ptr [rbp - 3000]
	and	eax, 1
	test	rax, rax
	je	LBB27_86
LBB27_120:                              
	mov	dword ptr [rbp - 3008], r13d
	mov	eax, dword ptr [rbp - 5380] 
	mov	dword ptr [rbp - 3004], eax
LBB27_121:                              
	mov	eax, dword ptr [rbp - 2412]
	test	eax, eax
	je	LBB27_130

	cmp	eax, 1
	jne	LBB27_131

	cmp	dword ptr [rbp - 3004], 0
	je	LBB27_137

	cmp	r13d, r14d
	jg	LBB27_139

	jl	LBB27_137

	movsxd	rax, r13d
LBB27_127:                              
                                        
	test	rax, rax
	jle	LBB27_139

	mov	rcx, qword ptr [rbp + 8*rax - 2416]
	cmp	qword ptr [rbp + 8*rax - 3008], rcx
	lea	rax, [rax - 1]
	ja	LBB27_139

	jae	LBB27_127
	jmp	LBB27_137
LBB27_130:                              
	cmp	dword ptr [rbp - 3004], 1
	je	LBB27_139
LBB27_131:                              
	cmp	r14d, r13d
	jg	LBB27_139

	cmp	r14d, r13d
	jl	LBB27_137

	movsxd	rax, r14d
LBB27_134:                              
                                        
	test	rax, rax
	jle	LBB27_139

	mov	rcx, qword ptr [rbp + 8*rax - 3008]
	cmp	qword ptr [rbp + 8*rax - 2416], rcx
	lea	rax, [rax - 1]
	ja	LBB27_139

	jae	LBB27_134
LBB27_137:                              
	lea	rdi, [rbp - 3008]
	lea	rsi, [rbp - 2416]
	mov	rdx, rdi
	call	_fp_sub
	test	eax, eax
	jne	LBB27_7

	lea	rdi, [rbp - 4192]
	lea	rsi, [rbp - 3600]
	mov	rdx, rdi
	call	_fp_sub
	test	eax, eax
	je	LBB27_142
	jmp	LBB27_7
LBB27_139:                              
	lea	rdi, [rbp - 2416]
	lea	rsi, [rbp - 3008]
	mov	rdx, rdi
	call	_fp_sub
	test	eax, eax
	jne	LBB27_7

	lea	rdi, [rbp - 3600]
	lea	rsi, [rbp - 4192]
	mov	rdx, rdi
	call	_fp_sub
	test	eax, eax
	jne	LBB27_7

	mov	r14d, dword ptr [rbp - 2416]
LBB27_142:                              
	test	r14d, r14d
	movdqa	xmm5, xmmword ptr [rip + LCPI27_0] 
	jne	LBB27_42

	cmp	qword ptr [rbp - 3000], 1
	jne	LBB27_1

	mov	eax, dword ptr [rbp - 3008]
	cmp	eax, 1
	jg	LBB27_1

	test	eax, eax
	je	LBB27_1

	cmp	dword ptr [rbp - 3004], 1
	mov	r15d, -1
	mov	rax, qword ptr [rbp - 5408] 
	je	LBB27_326

	mov	r14d, dword ptr [rax + 4]
	cmp	dword ptr [rbp - 4188], 1
	mov	r15, qword ptr [rbp - 5392] 
	jne	LBB27_150

	lea	rbx, [rbp - 4192]
LBB27_149:                              
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, rbx
	call	_fp_add
	cmp	dword ptr [rbp - 4188], 1
	je	LBB27_149
LBB27_150:
	lea	r12, [rbp - 4192]
	mov	rbx, qword ptr [rbp - 5400] 
	jmp	LBB27_315
LBB27_1:
	mov	r15d, -1
LBB27_326:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB27_352

	mov	eax, r15d
	add	rsp, 5368
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB27_151:
	mov	r15d, eax
	mov	dword ptr [rbp - 2416], r14d
	mov	dword ptr [rbp - 2412], r13d
	jmp	LBB27_326
LBB27_152:
	mov	r15d, eax
	mov	dword ptr [rbp - 3008], r13d
	jmp	LBB27_325
LBB27_153:
	lea	rdi, [rbp - 640]
	mov	rsi, qword ptr [rbp - 5392] 
	lea	rbx, [rbp - 1824]
	mov	rdx, rbx
	call	_fp_add
	mov	r15d, eax
	test	eax, eax
	jne	LBB27_326
	jmp	LBB27_29
LBB27_154:
	lea	rdi, [rbp - 640]
	lea	rdx, [rbp - 1232]
	mov	rbx, qword ptr [rbp - 5392] 
	mov	rsi, rbx
	call	_fp_add
	mov	rcx, rbx
	mov	r15d, eax
	test	eax, eax
	jne	LBB27_326
	jmp	LBB27_38
LBB27_155:
	mov	ebx, dword ptr [rbp - 1824]
LBB27_156:
	mov	r14d, dword ptr [rbp - 1232]
	test	r14d, r14d
	jle	LBB27_160

	mov	rax, qword ptr [rbp - 1224]
	and	eax, 1
	test	rax, rax
	jne	LBB27_160

	test	ebx, ebx
	jle	LBB27_160

	mov	rax, qword ptr [rbp - 1816]
	and	eax, 1
	mov	r15d, -1
	test	rax, rax
	je	LBB27_326
LBB27_160:
	lea	rdi, [rbp - 2408]
	lea	r15, [rbp - 3000]
	mov	dword ptr [rbp - 2416], r14d
	mov	eax, dword ptr [rbp - 1228]
	mov	dword ptr [rbp - 2412], eax
	mov	edx, 576
	mov	rsi, r13
	call	_memcpy
	mov	dword ptr [rbp - 3008], ebx
	mov	eax, dword ptr [rbp - 1820]
	mov	dword ptr [rbp - 3004], eax
	mov	edx, 576
	mov	rdi, r15
	mov	rsi, r12
	call	_memcpy
	lea	r13, [rbp - 3600]
	mov	esi, 584
	mov	rdi, r13
	call	___bzero
	mov	qword ptr [rbp - 3592], 1
	mov	dword ptr [rbp - 3600], 1
	lea	rdi, [rbp - 5376]
	mov	esi, 584
	call	___bzero
	mov	qword ptr [rbp - 5368], 1
	mov	dword ptr [rbp - 5376], 1
	movdqa	xmm5, xmmword ptr [rip + LCPI27_0] 
LBB27_161:                              
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	test	r14d, r14d
	jle	LBB27_222

	mov	rax, qword ptr [rbp - 2408]
	and	eax, 1
	test	rax, rax
	jne	LBB27_222

	mov	r12d, dword ptr [rbp - 2412]
LBB27_164:                              
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	edx, r14d
	lea	rax, [rbp + 8*rdx - 2408]
	lea	esi, [r14 - 1]
	test	r14d, r14d
	mov	ecx, 0
	cmovle	esi, ecx
	cmp	esi, 3
	jae	LBB27_166

	mov	ecx, r14d
	xor	edx, edx
	jmp	LBB27_170
LBB27_166:                              
	inc	rsi
	mov	r8, rsi
	movabs	rcx, 8589934588
	and	r8, rcx
	lea	rcx, [8*r8]
	sub	rax, rcx
	mov	ecx, r14d
	sub	ecx, r8d
	lea	rdi, [rbp - 2408]
	lea	rdi, [rdi + 8*rdx - 16]
	mov	rdx, rsi
	and	rdx, -4
	neg	rdx
	pxor	xmm0, xmm0
	xor	ebx, ebx
	.p2align	4, 0x90
LBB27_167:                              
                                        
                                        
	movdqu	xmm1, xmmword ptr [rdi + 8*rbx - 16]
	movdqu	xmm2, xmmword ptr [rdi + 8*rbx]
	pshufd	xmm2, xmm2, 78          
	pshufd	xmm1, xmm1, 78          
	movdqa	xmm3, xmm2
	palignr	xmm3, xmm0, 8           
	movdqa	xmm0, xmm1
	pand	xmm0, xmm5
	movdqa	xmm4, xmm1
	palignr	xmm4, xmm2, 8           
	psrlq	xmm2, 1
	psrlq	xmm1, 1
	psllq	xmm3, 63
	por	xmm3, xmm2
	psllq	xmm4, 63
	por	xmm4, xmm1
	pshufd	xmm1, xmm3, 78          
	movdqu	xmmword ptr [rdi + 8*rbx], xmm1
	pshufd	xmm1, xmm4, 78          
	movdqu	xmmword ptr [rdi + 8*rbx - 16], xmm1
	add	rbx, -4
	cmp	rdx, rbx
	jne	LBB27_167

	cmp	rsi, r8
	je	LBB27_172

	pextrq	rdx, xmm0, 1
LBB27_170:                              
	add	rax, -8
	inc	ecx
	.p2align	4, 0x90
LBB27_171:                              
                                        
                                        
	mov	rsi, qword ptr [rax]
	shld	rdx, rsi, 63
                                        
	and	esi, 1
	mov	qword ptr [rax], rdx
	add	rax, -8
	dec	ecx
	mov	rdx, rsi
	cmp	ecx, 1
	jg	LBB27_171
LBB27_172:                              
	test	r14d, r14d
	je	LBB27_177

	movsxd	rax, r14d
	cmp	qword ptr [rbp + 8*rax - 2416], 0
	jne	LBB27_178

	dec	rax
	.p2align	4, 0x90
LBB27_175:                              
                                        
                                        
	test	rax, rax
	je	LBB27_177

	dec	r14d
	cmp	qword ptr [rbp + 8*rax - 2416], 0
	lea	rax, [rax - 1]
	je	LBB27_175
	jmp	LBB27_178
LBB27_177:                              
	xor	r14d, r14d
	xor	r12d, r12d
LBB27_178:                              
	mov	eax, dword ptr [rbp - 3600]
	test	eax, eax
	jle	LBB27_180

	mov	rcx, qword ptr [rbp - 3592]
	and	ecx, 1
	test	rcx, rcx
	jne	LBB27_182
LBB27_180:                              
	cmp	dword ptr [rbp - 4192], 0
	jle	LBB27_185

	mov	rcx, qword ptr [rbp - 4184]
	and	ecx, 1
	test	rcx, rcx
	je	LBB27_185
LBB27_182:                              
	mov	rdi, r13
	lea	rsi, [rbp - 1824]
	mov	rdx, r13
	call	_fp_add
	test	eax, eax
	jne	LBB27_313

	lea	rdi, [rbp - 4192]
	lea	rsi, [rbp - 1232]
	mov	rdx, rdi
	call	_fp_sub
	test	eax, eax
	jne	LBB27_313

	mov	eax, dword ptr [rbp - 3600]
	movdqa	xmm5, xmmword ptr [rip + LCPI27_0] 
LBB27_185:                              
	test	eax, eax
	jle	LBB27_194

	mov	esi, eax
	lea	rcx, [rbp + 8*rsi - 3592]
	lea	r9d, [rax - 1]
	cmp	r9d, 3
	jae	LBB27_188

	mov	edx, eax
	xor	esi, esi
	jmp	LBB27_192
LBB27_188:                              
	inc	r9
	mov	r8, r9
	movabs	rdx, 8589934588
	and	r8, rdx
	lea	rdx, [8*r8]
	sub	rcx, rdx
	mov	edx, eax
	sub	edx, r8d
	lea	rbx, [r13 + 8*rsi - 8]
	mov	rsi, r9
	and	rsi, -4
	neg	rsi
	pxor	xmm0, xmm0
	xor	edi, edi
	.p2align	4, 0x90
LBB27_189:                              
                                        
                                        
	movdqu	xmm1, xmmword ptr [rbx + 8*rdi - 16]
	movdqu	xmm2, xmmword ptr [rbx + 8*rdi]
	pshufd	xmm2, xmm2, 78          
	pshufd	xmm1, xmm1, 78          
	movdqa	xmm3, xmm2
	palignr	xmm3, xmm0, 8           
	movdqa	xmm0, xmm1
	pand	xmm0, xmm5
	movdqa	xmm4, xmm1
	palignr	xmm4, xmm2, 8           
	psrlq	xmm2, 1
	psrlq	xmm1, 1
	psllq	xmm3, 63
	por	xmm3, xmm2
	psllq	xmm4, 63
	por	xmm4, xmm1
	pshufd	xmm1, xmm3, 78          
	movdqu	xmmword ptr [rbx + 8*rdi], xmm1
	pshufd	xmm1, xmm4, 78          
	movdqu	xmmword ptr [rbx + 8*rdi - 16], xmm1
	add	rdi, -4
	cmp	rsi, rdi
	jne	LBB27_189

	cmp	r9, r8
	je	LBB27_194

	pextrq	rsi, xmm0, 1
LBB27_192:                              
	add	rcx, -8
	inc	edx
	.p2align	4, 0x90
LBB27_193:                              
                                        
                                        
	mov	rdi, qword ptr [rcx]
	shld	rsi, rdi, 63
                                        
	and	edi, 1
	mov	qword ptr [rcx], rsi
	add	rcx, -8
	dec	edx
	mov	rsi, rdi
	cmp	edx, 1
	jg	LBB27_193
LBB27_194:                              
	test	eax, eax
	je	LBB27_199

	mov	ecx, dword ptr [rbp - 3596]
	movsxd	rdx, eax
	cmp	qword ptr [rbp + 8*rdx - 3600], 0
	jne	LBB27_201

	dec	rdx
	.p2align	4, 0x90
LBB27_197:                              
                                        
                                        
	test	rdx, rdx
	je	LBB27_200

	dec	eax
	cmp	qword ptr [rbp + 8*rdx - 3600], 0
	lea	rdx, [rdx - 1]
	je	LBB27_197
	jmp	LBB27_201
LBB27_199:                              
	xor	ecx, ecx
	jmp	LBB27_202
LBB27_200:                              
	xor	eax, eax
	xor	ecx, ecx
LBB27_201:                              
	mov	dword ptr [rbp - 3600], eax
LBB27_202:                              
	mov	dword ptr [rbp - 3596], ecx
	movsxd	rax, dword ptr [rbp - 4192]
	test	rax, rax
	jle	LBB27_211

	mov	esi, eax
	lea	rcx, [rbp + 8*rsi - 4184]
	lea	r9d, [rax - 1]
	cmp	r9d, 3
	jae	LBB27_205

	mov	edx, eax
	xor	esi, esi
	jmp	LBB27_209
LBB27_205:                              
	inc	r9
	mov	r8, r9
	movabs	rdx, 8589934588
	and	r8, rdx
	lea	rdx, [8*r8]
	sub	rcx, rdx
	mov	edx, eax
	sub	edx, r8d
	lea	rdi, [rbp - 4200]
	lea	rbx, [rdi + 8*rsi]
	mov	rsi, r9
	and	rsi, -4
	neg	rsi
	pxor	xmm0, xmm0
	xor	edi, edi
	.p2align	4, 0x90
LBB27_206:                              
                                        
                                        
	movdqu	xmm1, xmmword ptr [rbx + 8*rdi - 16]
	movdqu	xmm2, xmmword ptr [rbx + 8*rdi]
	pshufd	xmm2, xmm2, 78          
	pshufd	xmm1, xmm1, 78          
	movdqa	xmm3, xmm2
	palignr	xmm3, xmm0, 8           
	movdqa	xmm0, xmm1
	pand	xmm0, xmm5
	movdqa	xmm4, xmm1
	palignr	xmm4, xmm2, 8           
	psrlq	xmm2, 1
	psrlq	xmm1, 1
	psllq	xmm3, 63
	por	xmm3, xmm2
	psllq	xmm4, 63
	por	xmm4, xmm1
	pshufd	xmm1, xmm3, 78          
	movdqu	xmmword ptr [rbx + 8*rdi], xmm1
	pshufd	xmm1, xmm4, 78          
	movdqu	xmmword ptr [rbx + 8*rdi - 16], xmm1
	add	rdi, -4
	cmp	rsi, rdi
	jne	LBB27_206

	cmp	r9, r8
	je	LBB27_211

	pextrq	rsi, xmm0, 1
LBB27_209:                              
	add	rcx, -8
	inc	edx
	.p2align	4, 0x90
LBB27_210:                              
                                        
                                        
	mov	rdi, qword ptr [rcx]
	shld	rsi, rdi, 63
                                        
	and	edi, 1
	mov	qword ptr [rcx], rsi
	add	rcx, -8
	dec	edx
	mov	rsi, rdi
	cmp	edx, 1
	jg	LBB27_210
LBB27_211:                              
	test	eax, eax
	je	LBB27_216

	mov	ecx, dword ptr [rbp - 4188]
	cmp	qword ptr [rbp + 8*rax - 4192], 0
	jne	LBB27_218

	mov	rdx, rax
	dec	rdx
	.p2align	4, 0x90
LBB27_214:                              
                                        
                                        
	test	rdx, rdx
	je	LBB27_217

	dec	eax
	cmp	qword ptr [rbp + 8*rdx - 4192], 0
	lea	rdx, [rdx - 1]
	je	LBB27_214
	jmp	LBB27_218
LBB27_216:                              
	xor	ecx, ecx
	jmp	LBB27_219
LBB27_217:                              
	xor	eax, eax
	xor	ecx, ecx
LBB27_218:                              
	mov	dword ptr [rbp - 4192], eax
LBB27_219:                              
	mov	dword ptr [rbp - 4188], ecx
	test	r14d, r14d
	jle	LBB27_221

	mov	rax, qword ptr [rbp - 2408]
	and	eax, 1
	test	rax, rax
	je	LBB27_164
LBB27_221:                              
	mov	dword ptr [rbp - 2416], r14d
	mov	dword ptr [rbp - 2412], r12d
LBB27_222:                              
	mov	r12d, dword ptr [rbp - 3008]
	test	r12d, r12d
	jle	LBB27_280

	mov	rax, qword ptr [rbp - 3000]
	and	eax, 1
	test	rax, rax
	jne	LBB27_280

	mov	eax, dword ptr [rbp - 3004]
	mov	dword ptr [rbp - 5380], eax 
LBB27_225:                              
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	edx, r12d
	lea	rax, [rbp + 8*rdx - 3000]
	lea	esi, [r12 - 1]
	test	r12d, r12d
	mov	ecx, 0
	cmovle	esi, ecx
	cmp	esi, 3
	jae	LBB27_227

	mov	ecx, r12d
	xor	edx, edx
	jmp	LBB27_231
LBB27_227:                              
	inc	rsi
	mov	r8, rsi
	movabs	rcx, 8589934588
	and	r8, rcx
	lea	rcx, [8*r8]
	sub	rax, rcx
	mov	ecx, r12d
	sub	ecx, r8d
	lea	rdi, [rbp - 3000]
	lea	rdi, [rdi + 8*rdx - 16]
	mov	rdx, rsi
	and	rdx, -4
	neg	rdx
	pxor	xmm0, xmm0
	xor	ebx, ebx
	.p2align	4, 0x90
LBB27_228:                              
                                        
                                        
	movdqu	xmm1, xmmword ptr [rdi + 8*rbx - 16]
	movdqu	xmm2, xmmword ptr [rdi + 8*rbx]
	pshufd	xmm2, xmm2, 78          
	pshufd	xmm1, xmm1, 78          
	movdqa	xmm3, xmm2
	palignr	xmm3, xmm0, 8           
	movdqa	xmm0, xmm1
	pand	xmm0, xmm5
	movdqa	xmm4, xmm1
	palignr	xmm4, xmm2, 8           
	psrlq	xmm2, 1
	psrlq	xmm1, 1
	psllq	xmm3, 63
	por	xmm3, xmm2
	psllq	xmm4, 63
	por	xmm4, xmm1
	pshufd	xmm1, xmm3, 78          
	movdqu	xmmword ptr [rdi + 8*rbx], xmm1
	pshufd	xmm1, xmm4, 78          
	movdqu	xmmword ptr [rdi + 8*rbx - 16], xmm1
	add	rbx, -4
	cmp	rdx, rbx
	jne	LBB27_228

	cmp	rsi, r8
	je	LBB27_233

	pextrq	rdx, xmm0, 1
LBB27_231:                              
	add	rax, -8
	inc	ecx
	.p2align	4, 0x90
LBB27_232:                              
                                        
                                        
	mov	rsi, qword ptr [rax]
	shld	rdx, rsi, 63
                                        
	and	esi, 1
	mov	qword ptr [rax], rdx
	add	rax, -8
	dec	ecx
	mov	rdx, rsi
	cmp	ecx, 1
	jg	LBB27_232
LBB27_233:                              
	test	r12d, r12d
	je	LBB27_238

	movsxd	rax, r12d
	cmp	qword ptr [rbp + 8*rax - 3008], 0
	jne	LBB27_239

	dec	rax
	.p2align	4, 0x90
LBB27_236:                              
                                        
                                        
	test	rax, rax
	je	LBB27_238

	dec	r12d
	cmp	qword ptr [rbp + 8*rax - 3008], 0
	lea	rax, [rax - 1]
	je	LBB27_236
	jmp	LBB27_239
LBB27_238:                              
	xor	r12d, r12d
	mov	dword ptr [rbp - 5380], 0 
LBB27_239:                              
	mov	eax, dword ptr [rbp - 4784]
	test	eax, eax
	jle	LBB27_241

	mov	rcx, qword ptr [rbp - 4776]
	and	ecx, 1
	test	rcx, rcx
	jne	LBB27_243
LBB27_241:                              
	cmp	dword ptr [rbp - 5376], 0
	jle	LBB27_246

	mov	rcx, qword ptr [rbp - 5368]
	and	ecx, 1
	test	rcx, rcx
	je	LBB27_246
LBB27_243:                              
	lea	rdi, [rbp - 4784]
	lea	rsi, [rbp - 1824]
	mov	rdx, rdi
	call	_fp_add
	test	eax, eax
	jne	LBB27_324

	lea	rdi, [rbp - 5376]
	lea	rsi, [rbp - 1232]
	mov	rdx, rdi
	call	_fp_sub
	test	eax, eax
	jne	LBB27_324

	mov	eax, dword ptr [rbp - 4784]
	movdqa	xmm5, xmmword ptr [rip + LCPI27_0] 
LBB27_246:                              
	test	eax, eax
	jle	LBB27_255

	mov	esi, eax
	lea	rcx, [rbp + 8*rsi - 4776]
	lea	r9d, [rax - 1]
	cmp	r9d, 3
	jae	LBB27_249

	mov	edx, eax
	xor	esi, esi
	jmp	LBB27_253
LBB27_249:                              
	inc	r9
	mov	r8, r9
	movabs	rdx, 8589934588
	and	r8, rdx
	lea	rdx, [8*r8]
	sub	rcx, rdx
	mov	edx, eax
	sub	edx, r8d
	lea	rdi, [rbp - 4776]
	lea	rdi, [rdi + 8*rsi - 16]
	mov	rsi, r9
	and	rsi, -4
	neg	rsi
	pxor	xmm0, xmm0
	xor	ebx, ebx
	.p2align	4, 0x90
LBB27_250:                              
                                        
                                        
	movdqu	xmm1, xmmword ptr [rdi + 8*rbx - 16]
	movdqu	xmm2, xmmword ptr [rdi + 8*rbx]
	pshufd	xmm2, xmm2, 78          
	pshufd	xmm1, xmm1, 78          
	movdqa	xmm3, xmm2
	palignr	xmm3, xmm0, 8           
	movdqa	xmm0, xmm1
	pand	xmm0, xmm5
	movdqa	xmm4, xmm1
	palignr	xmm4, xmm2, 8           
	psrlq	xmm2, 1
	psrlq	xmm1, 1
	psllq	xmm3, 63
	por	xmm3, xmm2
	psllq	xmm4, 63
	por	xmm4, xmm1
	pshufd	xmm1, xmm3, 78          
	movdqu	xmmword ptr [rdi + 8*rbx], xmm1
	pshufd	xmm1, xmm4, 78          
	movdqu	xmmword ptr [rdi + 8*rbx - 16], xmm1
	add	rbx, -4
	cmp	rsi, rbx
	jne	LBB27_250

	cmp	r9, r8
	je	LBB27_255

	pextrq	rsi, xmm0, 1
LBB27_253:                              
	add	rcx, -8
	inc	edx
	.p2align	4, 0x90
LBB27_254:                              
                                        
                                        
	mov	rdi, qword ptr [rcx]
	shld	rsi, rdi, 63
                                        
	and	edi, 1
	mov	qword ptr [rcx], rsi
	add	rcx, -8
	dec	edx
	mov	rsi, rdi
	cmp	edx, 1
	jg	LBB27_254
LBB27_255:                              
	xor	ecx, ecx
	test	eax, eax
	je	LBB27_260

	mov	edx, dword ptr [rbp - 4780]
	movsxd	rsi, eax
	dec	eax
	.p2align	4, 0x90
LBB27_257:                              
                                        
                                        
	cmp	qword ptr [rbp + 8*rsi - 4784], 0
	jne	LBB27_259

	dec	rsi
	mov	dword ptr [rbp - 4784], eax
	dec	eax
	test	rsi, rsi
	jne	LBB27_257
	jmp	LBB27_260
LBB27_259:                              
	mov	ecx, edx
LBB27_260:                              
	mov	dword ptr [rbp - 4780], ecx
	movsxd	rax, dword ptr [rbp - 5376]
	test	rax, rax
	jle	LBB27_269

	mov	esi, eax
	lea	rcx, [rbp + 8*rsi - 5368]
	lea	r9d, [rax - 1]
	cmp	r9d, 3
	jae	LBB27_263

	mov	edx, eax
	xor	esi, esi
	jmp	LBB27_267
LBB27_263:                              
	inc	r9
	mov	r8, r9
	movabs	rdx, 8589934588
	and	r8, rdx
	lea	rdx, [8*r8]
	sub	rcx, rdx
	mov	edx, eax
	sub	edx, r8d
	lea	rdi, [rbp - 5376]
	lea	rdi, [rdi + 8*rsi - 8]
	mov	rsi, r9
	and	rsi, -4
	neg	rsi
	pxor	xmm0, xmm0
	xor	ebx, ebx
	.p2align	4, 0x90
LBB27_264:                              
                                        
                                        
	movdqu	xmm1, xmmword ptr [rdi + 8*rbx - 16]
	movdqu	xmm2, xmmword ptr [rdi + 8*rbx]
	pshufd	xmm2, xmm2, 78          
	pshufd	xmm1, xmm1, 78          
	movdqa	xmm3, xmm2
	palignr	xmm3, xmm0, 8           
	movdqa	xmm0, xmm1
	pand	xmm0, xmm5
	movdqa	xmm4, xmm1
	palignr	xmm4, xmm2, 8           
	psrlq	xmm2, 1
	psrlq	xmm1, 1
	psllq	xmm3, 63
	por	xmm3, xmm2
	psllq	xmm4, 63
	por	xmm4, xmm1
	pshufd	xmm1, xmm3, 78          
	movdqu	xmmword ptr [rdi + 8*rbx], xmm1
	pshufd	xmm1, xmm4, 78          
	movdqu	xmmword ptr [rdi + 8*rbx - 16], xmm1
	add	rbx, -4
	cmp	rsi, rbx
	jne	LBB27_264

	cmp	r9, r8
	je	LBB27_269

	pextrq	rsi, xmm0, 1
LBB27_267:                              
	add	rcx, -8
	inc	edx
	.p2align	4, 0x90
LBB27_268:                              
                                        
                                        
	mov	rdi, qword ptr [rcx]
	shld	rsi, rdi, 63
                                        
	and	edi, 1
	mov	qword ptr [rcx], rsi
	add	rcx, -8
	dec	edx
	mov	rsi, rdi
	cmp	edx, 1
	jg	LBB27_268
LBB27_269:                              
	test	eax, eax
	je	LBB27_274

	mov	ecx, dword ptr [rbp - 5372]
	cmp	qword ptr [rbp + 8*rax - 5376], 0
	jne	LBB27_276

	mov	rdx, rax
	dec	rdx
	.p2align	4, 0x90
LBB27_272:                              
                                        
                                        
	test	rdx, rdx
	je	LBB27_275

	dec	eax
	cmp	qword ptr [rbp + 8*rdx - 5376], 0
	lea	rdx, [rdx - 1]
	je	LBB27_272
	jmp	LBB27_276
LBB27_274:                              
	xor	ecx, ecx
	jmp	LBB27_277
LBB27_275:                              
	xor	eax, eax
	xor	ecx, ecx
LBB27_276:                              
	mov	dword ptr [rbp - 5376], eax
LBB27_277:                              
	mov	dword ptr [rbp - 5372], ecx
	test	r12d, r12d
	jle	LBB27_279

	mov	rax, qword ptr [rbp - 3000]
	and	eax, 1
	test	rax, rax
	je	LBB27_225
LBB27_279:                              
	mov	dword ptr [rbp - 3008], r12d
	mov	eax, dword ptr [rbp - 5380] 
	mov	dword ptr [rbp - 3004], eax
LBB27_280:                              
	mov	eax, dword ptr [rbp - 2412]
	test	eax, eax
	je	LBB27_289

	cmp	eax, 1
	jne	LBB27_291

	cmp	dword ptr [rbp - 3004], 0
	je	LBB27_301

	cmp	r12d, r14d
	jg	LBB27_292

	jl	LBB27_301

	movsxd	rax, r12d
LBB27_286:                              
                                        
	test	rax, rax
	jle	LBB27_292

	mov	rcx, qword ptr [rbp + 8*rax - 2416]
	cmp	qword ptr [rbp + 8*rax - 3008], rcx
	lea	rax, [rax - 1]
	ja	LBB27_292

	jae	LBB27_286
	jmp	LBB27_301
LBB27_289:                              
	cmp	r14d, r12d
	jg	LBB27_292

	cmp	dword ptr [rbp - 3004], 1
	jne	LBB27_296
	jmp	LBB27_292
LBB27_291:                              
	cmp	r14d, r12d
	jle	LBB27_296
LBB27_292:                              
	lea	rdi, [rbp - 2416]
	lea	rsi, [rbp - 3008]
	mov	rdx, rdi
	call	_fp_sub
	test	eax, eax
	jne	LBB27_7

	mov	rdi, r13
	lea	rsi, [rbp - 4784]
	mov	rdx, r13
	call	_fp_sub
	test	eax, eax
	jne	LBB27_7

	lea	rdi, [rbp - 4192]
	lea	rsi, [rbp - 5376]
	mov	rdx, rdi
	call	_fp_sub
	test	eax, eax
	jne	LBB27_7

	mov	r14d, dword ptr [rbp - 2416]
	jmp	LBB27_304
LBB27_296:                              
	cmp	r14d, r12d
	jl	LBB27_301

	movsxd	rax, r14d
LBB27_298:                              
                                        
	test	rax, rax
	jle	LBB27_292

	mov	rcx, qword ptr [rbp + 8*rax - 3008]
	cmp	qword ptr [rbp + 8*rax - 2416], rcx
	lea	rax, [rax - 1]
	ja	LBB27_292

	jae	LBB27_298
LBB27_301:                              
	lea	rdi, [rbp - 3008]
	lea	rsi, [rbp - 2416]
	mov	rdx, rdi
	call	_fp_sub
	test	eax, eax
	jne	LBB27_7

	lea	rdi, [rbp - 4784]
	mov	rsi, r13
	mov	rdx, rdi
	call	_fp_sub
	test	eax, eax
	jne	LBB27_7

	lea	rdi, [rbp - 5376]
	lea	rsi, [rbp - 4192]
	mov	rdx, rdi
	call	_fp_sub
	test	eax, eax
	jne	LBB27_7
LBB27_304:                              
	test	r14d, r14d
	movdqa	xmm5, xmmword ptr [rip + LCPI27_0] 
	jne	LBB27_161

	cmp	qword ptr [rbp - 3000], 1
	mov	r15d, -1
	jne	LBB27_326

	mov	eax, dword ptr [rbp - 3008]
	cmp	eax, 1
	mov	rsi, qword ptr [rbp - 5392] 
	jg	LBB27_326

	test	eax, eax
	je	LBB27_326

	cmp	dword ptr [rbp - 3004], 1
	je	LBB27_326

	lea	rbx, [rbp - 4784]
LBB27_310:                              
	mov	eax, dword ptr [rbp - 4784]
	test	eax, eax
	je	LBB27_336

	cmp	dword ptr [rbp - 4780], 1
	jne	LBB27_336

	mov	rdi, rbx
	mov	rdx, rbx
	call	_fp_add
	mov	rsi, qword ptr [rbp - 5392] 
	mov	r15d, eax
	test	eax, eax
	je	LBB27_310
	jmp	LBB27_326
LBB27_313:
	mov	r15d, eax
	mov	dword ptr [rbp - 2416], r14d
	mov	dword ptr [rbp - 2412], r12d
	jmp	LBB27_326
LBB27_314:                              
	mov	rdi, r12
	mov	rdx, r12
	call	_fp_sub
	mov	r15d, eax
	test	eax, eax
	jne	LBB27_326
LBB27_315:                              
                                        
	mov	eax, dword ptr [rbp - 4192]
	mov	rsi, qword ptr [rbp - 5392] 
	cmp	eax, dword ptr [rsi]
	jg	LBB27_314

	jl	LBB27_321

	movsxd	rcx, eax
LBB27_318:                              
                                        
	test	rcx, rcx
	jle	LBB27_314

	mov	rdx, qword ptr [rsi + 8*rcx]
	cmp	qword ptr [rbp + 8*rcx - 4192], rdx
	lea	rcx, [rcx - 1]
	ja	LBB27_314

	jae	LBB27_318
LBB27_321:
	cmp	r12, rbx
	je	LBB27_323

	mov	dword ptr [rbx], eax
	mov	eax, dword ptr [rbp - 4188]
	mov	dword ptr [rbx + 4], eax
	lea	rdi, [rbx + 8]
	mov	edx, 576
	lea	rsi, [rbp - 4184]
	call	_memcpy
LBB27_323:
	mov	dword ptr [rbx + 4], r14d
	xor	r15d, r15d
	jmp	LBB27_326
LBB27_324:
	mov	r15d, eax
	mov	dword ptr [rbp - 3008], r12d
LBB27_325:
	mov	eax, dword ptr [rbp - 5380] 
	mov	dword ptr [rbp - 3004], eax
	jmp	LBB27_326
LBB27_334:                              
	lea	rdi, [rbp - 4784]
	mov	rdx, rdi
	call	_fp_sub
	test	eax, eax
	jne	LBB27_7

	mov	eax, dword ptr [rbp - 4784]
	mov	rsi, qword ptr [rbp - 5392] 
LBB27_336:                              
                                        
	cmp	eax, dword ptr [rsi]
	jg	LBB27_334

	jl	LBB27_342

	movsxd	rcx, eax
LBB27_339:                              
                                        
	test	rcx, rcx
	jle	LBB27_334

	mov	rdx, qword ptr [rsi + 8*rcx]
	cmp	qword ptr [rbp + 8*rcx - 4784], rdx
	lea	rcx, [rcx - 1]
	ja	LBB27_334

	jae	LBB27_339
LBB27_342:
	xor	r15d, r15d
	cmp	rbx, qword ptr [rbp - 5400] 
	je	LBB27_326

	mov	rdi, qword ptr [rbp - 5400] 
	mov	dword ptr [rdi], eax
	mov	eax, dword ptr [rbp - 4780]
	mov	dword ptr [rdi + 4], eax
	add	rdi, 8
	mov	edx, 576
	lea	rsi, [rbp - 4776]
	call	_memcpy
	jmp	LBB27_326
LBB27_352:
	call	___stack_chk_fail
                                        
	.globl	_mp_mod                 
	.p2align	4, 0x90
_mp_mod:                                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 592
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax
	lea	r12, [rbp - 624]
	mov	esi, 584
	mov	rdi, r12
	call	___bzero
	mov	rdi, rbx
	mov	rsi, r15
	xor	edx, edx
	mov	rcx, r12
	call	_fp_div
	mov	ebx, eax
	test	eax, eax
	jne	LBB28_6

	mov	eax, dword ptr [rbp - 624]
	test	eax, eax
	je	LBB28_4

	mov	ecx, dword ptr [rbp - 620]
	cmp	ecx, dword ptr [r15 + 4]
	jne	LBB28_3
LBB28_4:
	xor	ebx, ebx
	cmp	r12, r14
	je	LBB28_6

	lea	rsi, [rbp - 616]
	mov	dword ptr [r14], eax
	mov	eax, dword ptr [rbp - 620]
	mov	dword ptr [r14 + 4], eax
	add	r14, 8
	mov	edx, 576
	mov	rdi, r14
	call	_memcpy
	jmp	LBB28_6
LBB28_3:
	lea	rdi, [rbp - 624]
	mov	rsi, r15
	mov	rdx, r14
	call	_fp_add
	mov	ebx, eax
LBB28_6:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 40]
	jne	LBB28_8

	mov	eax, ebx
	add	rsp, 592
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB28_8:
	call	___stack_chk_fail
                                        
	.globl	_fp_set                 
	.p2align	4, 0x90
_fp_set:                                

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	mov	qword ptr [rdi], 0
	add	rdi, 8
	mov	esi, 576
	call	___bzero
	mov	qword ptr [rbx + 8], r14
	xor	eax, eax
	test	r14, r14
	setne	al
	mov	dword ptr [rbx], eax
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_fp_cmp_d               
	.p2align	4, 0x90
_fp_cmp_d:                              

	push	rbp
	mov	rbp, rsp
	mov	ecx, dword ptr [rdi]
	test	rsi, rsi
	jne	LBB30_2

	xor	eax, eax
	test	ecx, ecx
	jne	LBB30_2
LBB30_8:
	pop	rbp
	ret
LBB30_2:
	mov	eax, -1
	test	rsi, rsi
	je	LBB30_4

	test	ecx, ecx
	je	LBB30_8
LBB30_4:
	cmp	dword ptr [rdi + 4], 1
	je	LBB30_8

	mov	eax, 1
	cmp	ecx, 1
	jg	LBB30_8

	cmp	qword ptr [rdi + 8], rsi
	ja	LBB30_8

	sbb	eax, eax
	pop	rbp
	ret
                                        
	.globl	_fp_invmod_mont_ct      
	.p2align	4, 0x90
_fp_invmod_mont_ct:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, 6488
	call	____chkstk_darwin
	sub	rsp, rax
	pop	rax
	mov	qword ptr [rbp - 6512], rcx 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	ebx, dword ptr [rdi]
	mov	r14d, -1
	cmp	ebx, 2048
	jg	LBB31_58

	mov	r15, rsi
	cmp	dword ptr [rsi], 2048
	jg	LBB31_58

	mov	r12, rdx
	mov	r13, rdi
	lea	rdi, [rbp - 1232]
	mov	esi, 584
	call	___bzero
	lea	rdi, [rbp - 1824]
	mov	esi, 584
	call	___bzero
	lea	r14, [rbp - 6496]
	mov	esi, 584
	mov	rdi, r14
	call	___bzero
	cmp	r14, r13
	je	LBB31_4

	lea	rdi, [rbp - 6488]
	mov	dword ptr [rbp - 6496], ebx
	mov	eax, dword ptr [r13 + 4]
	mov	dword ptr [rbp - 6492], eax
	lea	rsi, [r13 + 8]
	mov	edx, 576
	call	_memcpy
LBB31_4:
	lea	rbx, [rbp - 5912]
	mov	r14d, 7
	mov	qword ptr [rbp - 6504], r15 
	jmp	LBB31_6
	.p2align	4, 0x90
LBB31_5:                                
	mov	rdi, rbx
	mov	r15, qword ptr [rbp - 6504] 
	mov	rsi, r15
	mov	rdx, qword ptr [rbp - 6512] 
	call	_fp_montgomery_reduce_ex
	add	rbx, 584
	dec	r14
	je	LBB31_14
LBB31_6:                                
	mov	qword ptr [rbx], 0
	lea	rdi, [rbx + 8]
	mov	esi, 576
	call	___bzero
	cmp	dword ptr [rbx - 584], 35
	jg	LBB31_10

	lea	rdi, [rbx - 584]
	mov	r15d, dword ptr [rbx]
	mov	rsi, rbx
	call	_fp_sqr_comba
	mov	eax, dword ptr [rbx]
	test	eax, eax
	js	LBB31_10

	cmp	eax, r15d
	jge	LBB31_10

	lea	rdi, [rbx + 8*rax + 8]
	not	eax
	add	r15d, eax
	lea	rsi, [8*r15 + 8]
	call	___bzero
LBB31_10:                               
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 6504] 
	mov	rdx, qword ptr [rbp - 6512] 
	call	_fp_montgomery_reduce_ex
	mov	r15d, dword ptr [rbx]
	mov	eax, dword ptr [r13]
	cmp	r15d, eax
	mov	ecx, eax
	cmovge	ecx, r15d
	cmovle	eax, r15d
	add	eax, ecx
	cmp	eax, 71
	jg	LBB31_5

	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, rbx
	call	_fp_mul_comba
	mov	eax, dword ptr [rbx]
	test	eax, eax
	js	LBB31_5

	cmp	eax, r15d
	jge	LBB31_5

	lea	rdi, [rbx + 8*rax + 8]
	not	eax
	add	r15d, eax
	lea	rsi, [8*r15 + 8]
	call	___bzero
	jmp	LBB31_5
LBB31_14:
	lea	rbx, [rbp - 640]
	mov	esi, 584
	mov	rdi, rbx
	call	___bzero
	mov	qword ptr [rbp - 632], 2
	mov	dword ptr [rbp - 640], 1
	lea	rdx, [rbp - 1824]
	mov	rdi, r15
	mov	rsi, rbx
	call	_fp_sub
	movsxd	r14, dword ptr [rbp - 1824]
	test	r14, r14
	je	LBB31_26

	lea	rdx, [r14 - 1]
	shl	edx, 6
	mov	rax, qword ptr [rbp + 8*r14 - 1824]
	test	rax, rax
	je	LBB31_17

	bsr	rax, rax
	xor	eax, 63
	sub	edx, eax
	add	edx, 64
LBB31_17:
	lea	ebx, [rdx - 2]
	cmp	edx, 2
	jl	LBB31_27

	mov	eax, ebx
	mov	esi, -1
	cmp	ebx, 4096
	ja	LBB31_21

	mov	rcx, rax
	shr	rcx, 6
	mov	esi, 1
	cmp	rcx, r14
	ja	LBB31_29

	mov	rsi, qword ptr [rbp + 8*rcx - 1816]
	mov	ecx, eax
	shr	rsi, cl
	and	esi, 1
LBB31_21:
	test	esi, esi
	je	LBB31_28

	mov	ebx, -1
	cmp	edx, 2
	je	LBB31_30

	lea	rcx, [rax - 1]
	mov	esi, -1
	cmp	rcx, 4096
	ja	LBB31_61

	mov	rdi, rcx
	shr	rdi, 6
	mov	esi, 2
	cmp	rdi, r14
	jbe	LBB31_60
LBB31_25:
	mov	rax, rcx
	jmp	LBB31_29
LBB31_26:
	mov	ebx, -2
LBB31_27:
	mov	edx, 1
	jmp	LBB31_30
LBB31_28:
	mov	esi, 1
LBB31_29:
	mov	ebx, eax
	mov	edx, esi
LBB31_30:
	dec	edx
	movsxd	rax, edx
	imul	rax, rax, 584
	lea	rcx, [rbp + rax - 6496]
	lea	rdx, [rbp - 1232]
	cmp	rcx, rdx
	je	LBB31_32

	mov	ecx, dword ptr [rcx]
	mov	dword ptr [rbp - 1232], ecx
	mov	ecx, dword ptr [rbp + rax - 6492]
	mov	dword ptr [rbp - 1228], ecx
	lea	rsi, [rbp + rax - 6488]
	mov	edx, 576
	lea	rdi, [rbp - 1224]
	call	_memcpy
LBB31_32:
	test	ebx, ebx
	js	LBB31_56

	mov	qword ptr [rbp - 6528], r14 
	mov	qword ptr [rbp - 6520], r12 
	mov	r12d, ebx
	xor	r15d, r15d
	lea	r13, [rbp - 1232]
	jmp	LBB31_35
	.p2align	4, 0x90
LBB31_34:                               
	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 6504] 
	mov	rdx, qword ptr [rbp - 6512] 
	call	_fp_montgomery_reduce_ex
	add	r15d, r14d
	test	r12, r12
	lea	r12, [r12 - 1]
	jle	LBB31_50
LBB31_35:                               
	mov	r14d, -1
	cmp	r12, 4096
	ja	LBB31_38

	mov	rax, r12
	shr	rax, 6
	xor	r14d, r14d
	cmp	rax, qword ptr [rbp - 6528] 
	ja	LBB31_38

	mov	r14, qword ptr [rbp + 8*rax - 1816]
	mov	ecx, r12d
	shr	r14, cl
	and	r14d, 1
LBB31_38:                               
	cmp	r15d, 8
	je	LBB31_41

	test	r15d, r15d
	jle	LBB31_46

	test	r14d, r14d
	jne	LBB31_46
LBB31_41:                               
	dec	r15d
	movsxd	rax, r15d
	imul	rax, rax, 584
	mov	ebx, dword ptr [rbp - 1232]
	mov	ecx, dword ptr [rbp + rax - 6496]
	cmp	ebx, ecx
	mov	edx, ecx
	cmovge	edx, ebx
	cmovle	ecx, ebx
	add	ecx, edx
	cmp	ecx, 71
	jg	LBB31_45

	lea	rsi, [rbp + rax - 6496]
	mov	rdi, r13
	mov	rdx, r13
	call	_fp_mul_comba
	mov	eax, dword ptr [rbp - 1232]
	test	eax, eax
	js	LBB31_45

	cmp	eax, ebx
	jge	LBB31_45

	lea	rdi, [rbp + 8*rax - 1224]
	not	eax
	add	ebx, eax
	lea	rsi, [8*rbx + 8]
	call	___bzero
LBB31_45:                               
	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 6504] 
	mov	rdx, qword ptr [rbp - 6512] 
	call	_fp_montgomery_reduce_ex
	xor	r15d, r15d
LBB31_46:                               
	mov	ebx, dword ptr [rbp - 1232]
	cmp	ebx, 35
	jg	LBB31_34

	mov	rdi, r13
	mov	rsi, r13
	call	_fp_sqr_comba
	mov	eax, dword ptr [rbp - 1232]
	test	eax, eax
	js	LBB31_34

	cmp	eax, ebx
	jge	LBB31_34

	lea	rdi, [rbp + 8*rax - 1224]
	not	eax
	add	ebx, eax
	lea	rsi, [8*rbx + 8]
	call	___bzero
	jmp	LBB31_34
LBB31_50:
	test	r15d, r15d
	mov	r12, qword ptr [rbp - 6520] 
	jle	LBB31_56

	dec	r15d
	movsxd	rax, r15d
	imul	rax, rax, 584
	mov	ecx, dword ptr [rbp - 1232]
	mov	edx, dword ptr [rbp + rax - 6496]
	cmp	ecx, edx
	mov	esi, edx
	cmovge	esi, ecx
	cmovle	edx, ecx
	add	edx, esi
	cmp	edx, 71
	jg	LBB31_55

	lea	rsi, [rbp + rax - 6496]
	mov	ebx, dword ptr [r12]
	lea	rdi, [rbp - 1232]
	mov	rdx, r12
	call	_fp_mul_comba
	mov	eax, dword ptr [r12]
	test	eax, eax
	js	LBB31_55

	cmp	eax, ebx
	jge	LBB31_55

	lea	rdi, [r12 + 8*rax + 8]
	not	eax
	add	ebx, eax
	lea	rsi, [8*rbx + 8]
	call	___bzero
LBB31_55:
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 6504] 
	mov	rdx, qword ptr [rbp - 6512] 
	call	_fp_montgomery_reduce_ex
	xor	r14d, r14d
	jmp	LBB31_58
LBB31_56:
	xor	r14d, r14d
	lea	rax, [rbp - 1232]
	cmp	rax, r12
	je	LBB31_58

	mov	eax, dword ptr [rbp - 1232]
	mov	dword ptr [r12], eax
	mov	eax, dword ptr [rbp - 1228]
	mov	dword ptr [r12 + 4], eax
	add	r12, 8
	mov	edx, 576
	mov	rdi, r12
	lea	rsi, [rbp - 1224]
	call	_memcpy
LBB31_58:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB31_101

	mov	eax, r14d
	add	rsp, 6488
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB31_60:
	mov	rsi, qword ptr [rbp + 8*rdi - 1816]
	shr	rsi, cl
	and	esi, 1
LBB31_61:
	test	esi, esi
	je	LBB31_66

	mov	ebx, -1
	cmp	edx, 3
	je	LBB31_30

	lea	rcx, [rax - 2]
	mov	esi, -1
	cmp	rcx, 4096
	ja	LBB31_68

	mov	rdi, rcx
	shr	rdi, 6
	mov	esi, 3
	cmp	rdi, r14
	ja	LBB31_25

	mov	rsi, qword ptr [rbp + 8*rdi - 1816]
	shr	rsi, cl
	and	esi, 1
LBB31_68:
	test	esi, esi
	je	LBB31_73

	mov	ebx, -1
	cmp	edx, 4
	je	LBB31_30

	lea	rcx, [rax - 3]
	mov	esi, -1
	cmp	rcx, 4096
	ja	LBB31_75

	mov	rdi, rcx
	shr	rdi, 6
	mov	esi, 4
	cmp	rdi, r14
	ja	LBB31_25

	mov	rsi, qword ptr [rbp + 8*rdi - 1816]
	shr	rsi, cl
	and	esi, 1
LBB31_75:
	test	esi, esi
	je	LBB31_80

	mov	ebx, -1
	cmp	edx, 5
	je	LBB31_30

	lea	rcx, [rax - 4]
	mov	esi, -1
	cmp	rcx, 4096
	ja	LBB31_82

	mov	rdi, rcx
	shr	rdi, 6
	mov	esi, 5
	cmp	rdi, r14
	ja	LBB31_25

	mov	rsi, qword ptr [rbp + 8*rdi - 1816]
	shr	rsi, cl
	and	esi, 1
LBB31_82:
	test	esi, esi
	je	LBB31_89

	mov	ebx, -1
	cmp	edx, 6
	je	LBB31_30

	mov	r9, r14
	mov	r8, r12
	lea	rcx, [rax - 5]
	cmp	rcx, 4096
	ja	LBB31_87

	mov	rdi, rcx
	shr	rdi, 6
	mov	esi, 6
	cmp	rdi, r9
	ja	LBB31_99

	mov	rsi, qword ptr [rbp + 8*rdi - 1816]
	bt	rsi, rcx
	jae	LBB31_93
LBB31_87:
	cmp	edx, 7
	jne	LBB31_90

	mov	r12, r8
	mov	r14, r9
	jmp	LBB31_30
LBB31_66:
	mov	esi, 2
	mov	rax, rcx
	jmp	LBB31_29
LBB31_73:
	mov	esi, 3
	mov	rax, rcx
	jmp	LBB31_29
LBB31_80:
	mov	esi, 4
	mov	rax, rcx
	jmp	LBB31_29
LBB31_89:
	mov	esi, 5
	mov	rax, rcx
	jmp	LBB31_29
LBB31_90:
	lea	rcx, [rax - 6]
	cmp	rcx, 4096
	ja	LBB31_95

	mov	rdi, rcx
	shr	rdi, 6
	mov	esi, 7
	cmp	rdi, r9
	ja	LBB31_99

	mov	rsi, qword ptr [rbp + 8*rdi - 1816]
	bt	rsi, rcx
	jae	LBB31_98
LBB31_95:
	cmp	edx, 8
	mov	r12, r8
	mov	r14, r9
	je	LBB31_30

	add	rax, -7
	mov	esi, 8
	cmp	rax, 4096
	ja	LBB31_100

	mov	rcx, rax
	shr	rcx, 6
	mov	r14, r9
	cmp	rcx, r9
	mov	r12, r8
	jmp	LBB31_29
LBB31_93:
	mov	esi, 6
	jmp	LBB31_99
LBB31_98:
	mov	esi, 7
LBB31_99:
	mov	rax, rcx
LBB31_100:
	mov	r12, r8
	mov	r14, r9
	jmp	LBB31_29
LBB31_101:
	call	___stack_chk_fail
                                        
	.globl	_fp_sqr                 
	.p2align	4, 0x90
_fp_sqr:                                

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	eax, -1
	cmp	dword ptr [rdi], 35
	jg	LBB32_15

	mov	rbx, rsi
	mov	r14d, dword ptr [rsi]
	call	_fp_sqr_comba
	mov	ecx, dword ptr [rbx]
	test	ecx, ecx
	js	LBB32_14

	cmp	ecx, r14d
	jge	LBB32_14

	mov	r9d, ecx
	not	r9d
	add	r9d, r14d
	cmp	r9d, 3
	jb	LBB32_13

	inc	r9
	mov	r8, r9
	and	r8, -4
	lea	rax, [r8 - 4]
	mov	rdi, rax
	shr	rdi, 2
	inc	rdi
	mov	edx, edi
	and	edx, 3
	cmp	rax, 12
	jae	LBB32_6

	xor	edi, edi
	jmp	LBB32_8
LBB32_6:
	lea	rsi, [rbx + 8*rcx + 120]
	mov	rax, rdx
	sub	rax, rdi
	xor	edi, edi
	xorps	xmm0, xmm0
	.p2align	4, 0x90
LBB32_7:                                
	movups	xmmword ptr [rsi + 8*rdi - 112], xmm0
	movups	xmmword ptr [rsi + 8*rdi - 96], xmm0
	movups	xmmword ptr [rsi + 8*rdi - 80], xmm0
	movups	xmmword ptr [rsi + 8*rdi - 64], xmm0
	movups	xmmword ptr [rsi + 8*rdi - 48], xmm0
	movups	xmmword ptr [rsi + 8*rdi - 32], xmm0
	movups	xmmword ptr [rsi + 8*rdi - 16], xmm0
	movups	xmmword ptr [rsi + 8*rdi], xmm0
	add	rdi, 16
	add	rax, 4
	jne	LBB32_7
LBB32_8:
	test	rdx, rdx
	je	LBB32_11

	add	rdi, rcx
	lea	rax, [rbx + 8*rdi + 24]
	neg	rdx
	xorps	xmm0, xmm0
	.p2align	4, 0x90
LBB32_10:                               
	movups	xmmword ptr [rax - 16], xmm0
	movups	xmmword ptr [rax], xmm0
	add	rax, 32
	inc	rdx
	jne	LBB32_10
LBB32_11:
	xor	eax, eax
	cmp	r9, r8
	je	LBB32_15

	add	rcx, r8
	.p2align	4, 0x90
LBB32_13:                               
	mov	qword ptr [rbx + 8*rcx + 8], 0
	inc	rcx
	cmp	r14d, ecx
	jg	LBB32_13
LBB32_14:
	xor	eax, eax
LBB32_15:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_fp_montgomery_reduce   
	.p2align	4, 0x90
_fp_montgomery_reduce:                  

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_montgomery_reduce_ex 
                                        
	.globl	_fp_sub_d               
	.p2align	4, 0x90
_fp_sub_d:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 592
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax
	lea	r12, [rbp - 624]
	mov	esi, 584
	mov	rdi, r12
	call	___bzero
	mov	qword ptr [rbp - 616], rbx
	xor	eax, eax
	test	rbx, rbx
	setne	al
	mov	dword ptr [rbp - 624], eax
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	_fp_sub
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB34_2

	add	rsp, 592
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB34_2:
	call	___stack_chk_fail
                                        
	.globl	_fp_is_bit_set          
	.p2align	4, 0x90
_fp_is_bit_set:                         

	push	rbp
	mov	rbp, rsp
	mov	eax, -1
	cmp	rsi, 4096
	ja	LBB35_3

	mov	rcx, rsi
	shr	rcx, 6
	movsxd	rdx, dword ptr [rdi]
	xor	eax, eax
	cmp	rcx, rdx
	ja	LBB35_3

	mov	rax, qword ptr [rdi + 8*rcx + 8]
	mov	ecx, esi
	shr	rax, cl
	and	eax, 1
LBB35_3:
                                        
	pop	rbp
	ret
                                        
	.globl	_fp_mulmod              
	.p2align	4, 0x90
_fp_mulmod:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1192
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 1232]
	mov	esi, 584
	call	___bzero
	mov	eax, dword ptr [rbx]
	mov	ecx, dword ptr [r12]
	cmp	eax, ecx
	mov	edx, ecx
	cmovge	edx, eax
	cmovle	ecx, eax
	add	ecx, edx
	mov	r13d, -1
	cmp	ecx, 71
	jg	LBB36_8

	lea	rdx, [rbp - 1232]
	mov	rdi, rbx
	mov	rsi, r12
	call	_fp_mul_comba
	mov	r13d, eax
	test	eax, eax
	jne	LBB36_8

	lea	r12, [rbp - 640]
	mov	esi, 584
	mov	rdi, r12
	call	___bzero
	lea	rdi, [rbp - 1232]
	mov	rsi, r15
	xor	edx, edx
	mov	rcx, r12
	call	_fp_div
	mov	r13d, eax
	test	eax, eax
	jne	LBB36_8

	mov	eax, dword ptr [rbp - 640]
	test	eax, eax
	je	LBB36_6

	mov	ecx, dword ptr [rbp - 636]
	cmp	ecx, dword ptr [r15 + 4]
	jne	LBB36_5
LBB36_6:
	xor	r13d, r13d
	cmp	r12, r14
	je	LBB36_8

	lea	rsi, [rbp - 632]
	mov	dword ptr [r14], eax
	mov	eax, dword ptr [rbp - 636]
	mov	dword ptr [r14 + 4], eax
	add	r14, 8
	mov	edx, 576
	mov	rdi, r14
	call	_memcpy
	jmp	LBB36_8
LBB36_5:
	lea	rdi, [rbp - 640]
	mov	rsi, r15
	mov	rdx, r14
	call	_fp_add
	mov	r13d, eax
LBB36_8:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB36_10

	mov	eax, r13d
	add	rsp, 1192
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB36_10:
	call	___stack_chk_fail
                                        
	.globl	_fp_submod              
	.p2align	4, 0x90
_fp_submod:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1192
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	r13, [rbp - 1232]
	mov	esi, 584
	mov	rdi, r13
	call	___bzero
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r13
	call	_fp_sub
	mov	ebx, eax
	test	eax, eax
	jne	LBB37_7

	lea	r12, [rbp - 640]
	mov	esi, 584
	mov	rdi, r12
	call	___bzero
	lea	rdi, [rbp - 1232]
	mov	rsi, r15
	xor	edx, edx
	mov	rcx, r12
	call	_fp_div
	mov	ebx, eax
	test	eax, eax
	jne	LBB37_7

	mov	eax, dword ptr [rbp - 640]
	test	eax, eax
	je	LBB37_5

	mov	ecx, dword ptr [rbp - 636]
	cmp	ecx, dword ptr [r15 + 4]
	jne	LBB37_4
LBB37_5:
	xor	ebx, ebx
	cmp	r12, r14
	je	LBB37_7

	lea	rsi, [rbp - 632]
	mov	dword ptr [r14], eax
	mov	eax, dword ptr [rbp - 636]
	mov	dword ptr [r14 + 4], eax
	add	r14, 8
	mov	edx, 576
	mov	rdi, r14
	call	_memcpy
	jmp	LBB37_7
LBB37_4:
	lea	rdi, [rbp - 640]
	mov	rsi, r15
	mov	rdx, r14
	call	_fp_add
	mov	ebx, eax
LBB37_7:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB37_9

	mov	eax, ebx
	add	rsp, 1192
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB37_9:
	call	___stack_chk_fail
                                        
	.globl	_fp_addmod              
	.p2align	4, 0x90
_fp_addmod:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1192
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	r13, [rbp - 1232]
	mov	esi, 584
	mov	rdi, r13
	call	___bzero
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r13
	call	_fp_add
	mov	ebx, eax
	test	eax, eax
	jne	LBB38_7

	lea	r12, [rbp - 640]
	mov	esi, 584
	mov	rdi, r12
	call	___bzero
	lea	rdi, [rbp - 1232]
	mov	rsi, r15
	xor	edx, edx
	mov	rcx, r12
	call	_fp_div
	mov	ebx, eax
	test	eax, eax
	jne	LBB38_7

	mov	eax, dword ptr [rbp - 640]
	test	eax, eax
	je	LBB38_5

	mov	ecx, dword ptr [rbp - 636]
	cmp	ecx, dword ptr [r15 + 4]
	jne	LBB38_4
LBB38_5:
	xor	ebx, ebx
	cmp	r12, r14
	je	LBB38_7

	lea	rsi, [rbp - 632]
	mov	dword ptr [r14], eax
	mov	eax, dword ptr [rbp - 636]
	mov	dword ptr [r14 + 4], eax
	add	r14, 8
	mov	edx, 576
	mov	rdi, r14
	call	_memcpy
	jmp	LBB38_7
LBB38_4:
	lea	rdi, [rbp - 640]
	mov	rsi, r15
	mov	rdx, r14
	call	_fp_add
	mov	ebx, eax
LBB38_7:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB38_9

	mov	eax, ebx
	add	rsp, 1192
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB38_9:
	call	___stack_chk_fail
                                        
	.globl	_fp_submod_ct           
	.p2align	4, 0x90
_fp_submod_ct:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rcx
	mov	r9d, dword ptr [rdx]
	test	r9d, r9d
	js	LBB39_1

	lea	r12, [r9 + 1]
	lea	rbx, [r9 + 2]
	mov	r11, -1
	xor	r8d, r8d
	xor	r13d, r13d
	mov	rcx, r11
	.p2align	4, 0x90
LBB39_3:                                
	mov	r10, qword ptr [rdi + 8*rbx - 8]
	xor	eax, eax
	cmp	r10, qword ptr [rsi + 8*rbx - 8]
	seta	al
	cmova	rcx, r8
	mov	r10d, 0
	cmovb	r10, rcx
	cmovb	rcx, r8
	and	eax, r11d
	or	r13, rax
	or	r13, r10
	dec	rbx
	mov	r11, rcx
	cmp	rbx, 1
	jg	LBB39_3

	test	r9d, r9d
	js	LBB39_1

	movsxd	r8, dword ptr [rdi]
	mov	r10d, r12d
	and	r10d, 1
	test	r9d, r9d
	je	LBB39_6

	mov	r11, r12
	sub	r11, r10
	xor	r15d, r15d
	xor	ebx, ebx
	xor	ecx, ecx
	jmp	LBB39_8
	.p2align	4, 0x90
LBB39_16:                               
	add	rcx, rax
	adc	rbx, 0
	mov	qword ptr [r14 + 8*r15 + 16], rcx
	add	r15, 2
	mov	ecx, 0
	cmp	r11, r15
	je	LBB39_17
LBB39_8:                                
	mov	eax, 0
	cmp	r13, -1
	jne	LBB39_10

	mov	rax, qword ptr [rdx + 8*r15 + 8]
LBB39_10:                               
	add	rbx, rax
	adc	rcx, 0
	mov	eax, 0
	cmp	r15, r8
	jge	LBB39_12

	mov	rax, qword ptr [rdi + 8*r15 + 8]
LBB39_12:                               
	add	rbx, rax
	adc	rcx, 0
	mov	qword ptr [r14 + 8*r15 + 8], rbx
	mov	eax, 0
	cmp	r13, -1
	jne	LBB39_14

	mov	rax, qword ptr [rdx + 8*r15 + 16]
LBB39_14:                               
	lea	r9, [r15 + 1]
	xor	ebx, ebx
	add	rcx, rax
	setb	bl
	mov	eax, 0
	cmp	r9, r8
	jge	LBB39_16

	mov	rax, qword ptr [rdi + 8*r15 + 16]
	jmp	LBB39_16
LBB39_1:
	xor	r12d, r12d
	xor	ebx, ebx
	jmp	LBB39_23
LBB39_6:
	xor	r15d, r15d
	xor	ebx, ebx
LBB39_17:
	xor	eax, eax
	test	r10, r10
	je	LBB39_23

	xor	r9d, r9d
	mov	ecx, 0
	cmp	r13, -1
	jne	LBB39_20

	mov	rcx, qword ptr [rdx + 8*r15 + 8]
LBB39_20:
	add	rbx, rcx
	adc	rax, 0
	cmp	r15, r8
	jge	LBB39_22

	mov	r9, qword ptr [rdi + 8*r15 + 8]
LBB39_22:
	add	rbx, r9
	adc	rax, 0
	mov	qword ptr [r14 + 8*r15 + 8], rbx
	mov	rbx, rax
LBB39_23:
	mov	eax, r12d
	mov	qword ptr [r14 + 8*rax + 8], rbx
	inc	r12d
	mov	dword ptr [r14], r12d
	mov	dword ptr [r14 + 4], 0
	movsxd	rax, r12d
	lea	rax, [r14 + 8*rax]
	.p2align	4, 0x90
LBB39_24:                               
	xor	edx, edx
	cmp	qword ptr [rax], 0
	jne	LBB39_25

	add	rax, -8
	dec	r12d
	mov	dword ptr [r14], r12d
	jne	LBB39_24

	xor	r12d, r12d
	mov	r15b, 1
	jmp	LBB39_28
LBB39_25:
	xor	r15d, r15d
LBB39_28:
	mov	dword ptr [r14 + 4], 0
	mov	r9d, dword ptr [rsi]
	test	r9d, r9d
	jle	LBB39_29

	mov	r8d, r9d
	and	r8d, 1
	cmp	r9d, 1
	jne	LBB39_50

	xor	edx, edx
	xor	eax, eax
	xor	r11d, r11d
	jmp	LBB39_32
LBB39_29:
	xor	eax, eax
	jmp	LBB39_35
LBB39_50:
	mov	r10, r9
	sub	r10, r8
	xor	r11d, r11d
	xor	edx, edx
	xor	eax, eax
	xor	ebx, ebx
	.p2align	4, 0x90
LBB39_51:                               
	mov	rdi, qword ptr [r14 + 8*rdx + 8]
	mov	rcx, qword ptr [r14 + 8*rdx + 16]
	sub	rdi, rax
	mov	eax, 0
	sbb	rax, rbx
	sub	rdi, qword ptr [rsi + 8*rdx + 8]
	sbb	rax, 0
	mov	qword ptr [r14 + 8*rdx + 8], rdi
	and	eax, 1
	sub	rcx, rax
	mov	eax, 0
	sbb	rax, rax
	sub	rcx, qword ptr [rsi + 8*rdx + 16]
	sbb	rax, 0
	mov	qword ptr [r14 + 8*rdx + 16], rcx
	and	eax, 1
	add	rdx, 2
	mov	ebx, 0
	cmp	r10, rdx
	jne	LBB39_51
LBB39_32:
	test	r8, r8
	jne	LBB39_34

	mov	edx, r9d
	cmp	edx, r12d
	jl	LBB39_37
	jmp	LBB39_43
LBB39_34:
	mov	rdi, qword ptr [r14 + 8*rdx + 8]
	sub	rdi, rax
	mov	eax, 0
	sbb	rax, r11
	sub	rdi, qword ptr [rsi + 8*rdx + 8]
	sbb	rax, 0
	mov	qword ptr [r14 + 8*rdx + 8], rdi
	and	eax, 1
	mov	edx, r9d
LBB39_35:
	xor	r11d, r11d
	cmp	edx, r12d
	jge	LBB39_43
LBB39_37:
	mov	r8d, edx
	movsxd	rsi, r12d
	mov	ebx, r12d
	sub	ebx, edx
	mov	rdi, r8
	not	rdi
	test	bl, 1
	jne	LBB39_39

                                        
	add	rdi, rsi
	jne	LBB39_41
	jmp	LBB39_43
LBB39_39:
	sub	qword ptr [r14 + 8*r8 + 8], rax
	mov	eax, 0
	sbb	rax, r11
	and	eax, 1
	inc	r8
	xor	r11d, r11d
	mov	rdx, r8
	add	rdi, rsi
	je	LBB39_43
LBB39_41:
	mov	rdx, r8
	.p2align	4, 0x90
LBB39_42:                               
	sub	qword ptr [r14 + 8*rdx + 8], rax
	mov	eax, 0
	sbb	rax, r11
	and	eax, 1
	sub	qword ptr [r14 + 8*rdx + 16], rax
	mov	eax, 0
	sbb	rax, rax
	and	eax, 1
	add	rdx, 2
	mov	r11d, 0
	cmp	rdx, rsi
	jl	LBB39_42
LBB39_43:
	cmp	edx, r12d
	jge	LBB39_45

	mov	eax, edx
	lea	rdi, [r14 + 8*rax + 8]
	not	edx
	add	edx, r12d
	lea	rsi, [8*rdx + 8]
	call	___bzero
LBB39_45:
	test	r15b, r15b
	jne	LBB39_49

	movsxd	rax, r12d
	dec	r12d
	.p2align	4, 0x90
LBB39_47:                               
	cmp	qword ptr [r14 + 8*rax], 0
	jne	LBB39_49

	dec	rax
	mov	dword ptr [r14], r12d
	dec	r12d
	test	rax, rax
	jne	LBB39_47
LBB39_49:
	mov	dword ptr [r14 + 4], 0
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_fp_addmod_ct           
	.p2align	4, 0x90
_fp_addmod_ct:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r13, rcx
	mov	r15, rdx
	mov	r14, rdi
	mov	rdx, rcx
	call	_s_fp_add
	mov	r11d, dword ptr [r15]
	xor	r8d, r8d
	test	r11d, r11d
	js	LBB40_1

	mov	r9, r11
	lea	rcx, [r11 + 2]
	mov	rax, -1
	xor	r10d, r10d
	xor	esi, esi
	mov	rdi, rax
	.p2align	4, 0x90
LBB40_3:                                
	mov	rbx, qword ptr [r13 + 8*rcx - 8]
	xor	edx, edx
	cmp	rbx, qword ptr [r15 + 8*rcx - 8]
	seta	dl
	cmova	rdi, r10
	mov	ebx, 0
	cmovb	rbx, rdi
	cmovb	rdi, r10
	and	edx, eax
	or	rsi, rdx
	or	rsi, rbx
	dec	rcx
	mov	rax, rdi
	cmp	rcx, 1
	jg	LBB40_3

	test	r11d, r11d
	jle	LBB40_1

	mov	r10d, r9d
	and	r10d, 1
	cmp	r11d, 1
	jne	LBB40_7

	xor	edi, edi
	xor	edx, edx
LBB40_13:
	test	r10, r10
	je	LBB40_18

	cmp	rsi, -1
	je	LBB40_15

	mov	rax, qword ptr [r15 + 8*rdi + 8]
	jmp	LBB40_17
LBB40_1:
	xor	r11d, r11d
	xor	r9d, r9d
	jmp	LBB40_18
LBB40_7:
	mov	r12, r11
	sub	r12, r10
	xor	edi, edi
	xor	edx, edx
	xor	eax, eax
	jmp	LBB40_8
	.p2align	4, 0x90
LBB40_12:                               
	and	edx, 1
	xor	ecx, ecx
	add	rdx, rax
	setb	cl
	sub	qword ptr [r13 + 8*rdi + 16], rdx
	mov	edx, 0
	sbb	rdx, rcx
	and	edx, 1
	add	rdi, 2
	mov	eax, 0
	cmp	r12, rdi
	je	LBB40_13
LBB40_8:                                
	mov	ecx, 0
	cmp	rsi, -1
	je	LBB40_10

	mov	rcx, qword ptr [r15 + 8*rdi + 8]
LBB40_10:                               
	add	rdx, rcx
	adc	rax, 0
	sub	qword ptr [r13 + 8*rdi + 8], rdx
	mov	edx, 0
	sbb	rdx, rax
	mov	eax, 0
	cmp	rsi, -1
	je	LBB40_12

	mov	rax, qword ptr [r15 + 8*rdi + 16]
	jmp	LBB40_12
LBB40_15:
	xor	eax, eax
LBB40_17:
	add	rdx, rax
	sub	qword ptr [r13 + 8*rdi + 8], rdx
LBB40_18:
	mov	qword ptr [r13 + 8*r9 + 8], 0
	mov	dword ptr [r13], r11d
	mov	eax, dword ptr [r14 + 4]
	mov	dword ptr [r13 + 4], eax
	test	r11d, r11d
	je	LBB40_23

	mov	ecx, r11d
	.p2align	4, 0x90
LBB40_20:                               
	cmp	qword ptr [r13 + 8*rcx], 0
	jne	LBB40_21

	lea	edx, [rcx - 1]
	lea	rsi, [rcx - 1]
	mov	dword ptr [r13], edx
	mov	rcx, rsi
	test	rsi, rsi
	jne	LBB40_20
	jmp	LBB40_23
LBB40_21:
	mov	r8d, eax
LBB40_23:
	mov	dword ptr [r13 + 4], r8d
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_fp_exptmod             
	.p2align	4, 0x90
_fp_exptmod:                            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1816
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	r13d, dword ptr [rdx]
	mov	r12d, -1
	test	r13d, r13d
	je	LBB41_21

	cmp	r13d, 36
	jg	LBB41_21

	mov	r14, rcx
	mov	rbx, rdx
	mov	r15, rsi
	mov	rsi, rdi
	cmp	r13d, 1
	jne	LBB41_5

	cmp	qword ptr [rbx + 8], 1
	jne	LBB41_5

	cmp	dword ptr [rbx + 4], 0
	je	LBB41_19
LBB41_5:
	movsxd	rcx, dword ptr [r15]
	test	rcx, rcx
	je	LBB41_18

	mov	eax, dword ptr [rsi]
	test	eax, eax
	je	LBB41_19

	cmp	dword ptr [r15 + 4], 1
	jne	LBB41_23

	lea	rcx, [rbp - 1808]
	cmp	rcx, rsi
	je	LBB41_10

	lea	rdi, [rbp - 1800]
	mov	dword ptr [rbp - 1808], eax
	mov	eax, dword ptr [rsi + 4]
	mov	dword ptr [rbp - 1804], eax
	add	rsi, 8
	mov	edx, 576
	call	_memcpy
LBB41_10:
	lea	r12, [rbp - 1224]
	cmp	r12, rbx
	je	LBB41_12

	lea	rdi, [rbp - 1216]
	mov	dword ptr [rbp - 1224], r13d
	mov	eax, dword ptr [rbx + 4]
	mov	dword ptr [rbp - 1220], eax
	lea	rsi, [rbx + 8]
	mov	edx, 576
	call	_memcpy
LBB41_12:
	mov	dword ptr [rbp - 1220], 0
	lea	rdi, [rbp - 1808]
	mov	rsi, r12
	mov	rdx, rdi
	call	_fp_invmod
	mov	rcx, r12
	mov	r12d, eax
	test	eax, eax
	jne	LBB41_21

	cmp	rcx, r15
	mov	r12, rcx
	je	LBB41_15

	mov	eax, dword ptr [r15]
	mov	dword ptr [rbp - 1224], eax
	mov	eax, dword ptr [r15 + 4]
	mov	dword ptr [rbp - 1220], eax
	lea	rdi, [rbp - 1216]
	add	r15, 8
	mov	edx, 576
	mov	rsi, r15
	call	_memcpy
LBB41_15:
	mov	dword ptr [rbp - 1220], 0
	lea	rdi, [rbp - 1808]
	mov	rsi, r12
	mov	rdx, rbx
	mov	rcx, r14
	call	__fp_exptmod_nct
	mov	r12d, eax
	test	eax, eax
	jne	LBB41_21

	xor	r12d, r12d
	cmp	dword ptr [rbx + 4], 1
	jne	LBB41_21

	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r14
	call	_fp_add
	mov	r12d, eax
	jmp	LBB41_21
LBB41_18:
	mov	qword ptr [r14], 0
	lea	rdi, [r14 + 8]
	mov	esi, 576
	call	___bzero
	mov	qword ptr [r14 + 8], 1
	mov	dword ptr [r14], 1
	jmp	LBB41_20
LBB41_19:
	mov	qword ptr [r14], 0
	lea	rdi, [r14 + 8]
	mov	esi, 576
	call	___bzero
	mov	qword ptr [r14 + 8], 0
	mov	dword ptr [r14], 0
LBB41_20:
	xor	r12d, r12d
LBB41_21:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB41_65

	mov	eax, r12d
	add	rsp, 1816
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB41_23:
	cmp	eax, 1
	jne	LBB41_27

	cmp	qword ptr [rsi + 8], 2
	jne	LBB41_27

	mov	rax, qword ptr [rbx + 8]
	test	al, 1
	jne	LBB41_29
LBB41_26:
	mov	r12d, -1
	jmp	LBB41_21
LBB41_27:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB41_65

	mov	rdi, rsi
	mov	rsi, r15
	mov	rdx, rbx
	mov	rcx, r14
	add	rsp, 1816
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__fp_exptmod_nct        
LBB41_29:
	mov	qword ptr [rbp - 1848], rax 
	mov	qword ptr [rbp - 1832], rcx 
	lea	r12, [rbp - 640]
	mov	esi, 584
	mov	rdi, r12
	call	___bzero
	mov	rdi, r12
	mov	rsi, rbx
	call	_fp_montgomery_calc_normalization
	mov	r12d, eax
	test	eax, eax
	jne	LBB41_21

	lea	r13, [rbp - 632]
	mov	rdx, qword ptr [rbp - 1832] 
	mov	eax, edx
	shl	eax, 6
	movsxd	rdi, eax
	imul	rax, rdi, 715827883
	mov	rcx, rax
	shr	rcx, 63
	shr	rax, 32
	add	eax, ecx
	add	eax, eax
	lea	eax, [rax + 2*rax]
	sub	edi, eax
	test	edi, edi
	jle	LBB41_34

	mov	rsi, qword ptr [r15 + 8*rdx]
	mov	ecx, edi
	neg	cl
	mov	qword ptr [rbp - 1840], rsi 
	shr	rsi, cl
	mov	r13, rdi
	lea	rdi, [rbp - 640]
                                        
	mov	rdx, rdi
	call	_fp_mul_2d
	mov	r12d, eax
	test	eax, eax
	jne	LBB41_21

	mov	qword ptr [rbp - 1824], r13 
	lea	r13, [rbp - 1808]
	mov	esi, 584
	mov	rdi, r13
	call	___bzero
	lea	rdi, [rbp - 640]
	mov	rsi, rbx
	xor	edx, edx
	mov	rcx, r13
	call	_fp_div
	test	eax, eax
	je	LBB41_56
LBB41_33:
	mov	r12d, eax
	jmp	LBB41_21
LBB41_34:
	dec	edx
	mov	qword ptr [rbp - 1832], rdx 
	mov	dword ptr [rbp - 1812], 1 
	lea	r8, [rbp - 1808]
	xor	eax, eax
	mov	qword ptr [rbp - 1840], rax 
LBB41_35:
	mov	rdi, qword ptr [rbp - 1848] 
	lea	eax, [rdi + rdi + 4]
	and	eax, 8
	add	rax, rdi
	mov	rcx, rax
	imul	rcx, rdi
	mov	esi, 2
	mov	edx, 2
	sub	rdx, rcx
	imul	rdx, rax
	mov	rax, rdx
	imul	rax, rdi
	mov	ecx, 2
	sub	rcx, rax
	imul	rcx, rdx
	mov	rax, rcx
	imul	rax, rdi
	mov	edx, 2
	sub	rdx, rax
	imul	rdx, rcx
	imul	rdi, rdx
	sub	rsi, rdi
	imul	rsi, rdx
	neg	rsi
	mov	qword ptr [rbp - 1848], rsi 
	xor	eax, eax
	mov	qword ptr [rbp - 1824], rax 
	lea	rdi, [rbp - 640]
	xor	eax, eax
	mov	qword ptr [rbp - 1856], r8 
LBB41_36:                               
                                        
	mov	ecx, dword ptr [rbp - 1812] 
	dec	ecx
	je	LBB41_38

	mov	dword ptr [rbp - 1812], ecx 
	mov	rsi, qword ptr [rbp - 1840] 
	jmp	LBB41_40
LBB41_38:                               
	mov	rdx, qword ptr [rbp - 1832] 
	cmp	edx, -1
	je	LBB41_61

	movsxd	rcx, edx
	dec	edx
	mov	qword ptr [rbp - 1832], rdx 
	mov	rsi, qword ptr [r15 + 8*rcx + 8]
	mov	dword ptr [rbp - 1812], 64 
LBB41_40:                               
	mov	rdx, rsi
	shr	rdx, 63
	mov	cl, 5
	sub	cl, al
	shl	edx, cl
	add	rsi, rsi
	mov	qword ptr [rbp - 1840], rsi 
	lea	ecx, [rax + 1]
	mov	rax, qword ptr [rbp - 1824] 
	or	eax, edx
	mov	qword ptr [rbp - 1824], rax 
	mov	eax, ecx
	cmp	ecx, 6
	jne	LBB41_36

	mov	r13d, 6
LBB41_42:                               
                                        
	mov	r12d, dword ptr [rbp - 640]
	cmp	r12d, 35
	jg	LBB41_26

	mov	rsi, rdi
	call	_fp_sqr_comba
	mov	eax, dword ptr [rbp - 640]
	test	eax, eax
	js	LBB41_46

	cmp	eax, r12d
	jge	LBB41_46

	lea	rdi, [rbp + 8*rax - 632]
	not	eax
	add	r12d, eax
	lea	rsi, [8*r12 + 8]
	call	___bzero
LBB41_46:                               
	lea	rdi, [rbp - 640]
	mov	rsi, rbx
	mov	rdx, qword ptr [rbp - 1848] 
	call	_fp_montgomery_reduce_ex
	test	eax, eax
	jne	LBB41_33

	dec	r13d
	lea	rdi, [rbp - 640]
	jne	LBB41_42

	mov	rsi, qword ptr [rbp - 1824] 
                                        
	mov	rdx, rdi
	mov	r13, rdi
	call	_fp_mul_2d
	test	eax, eax
	jne	LBB41_33

	mov	esi, 584
	mov	rdi, qword ptr [rbp - 1856] 
	call	___bzero
	mov	rdi, r13
	mov	rsi, rbx
	xor	edx, edx
	lea	rcx, [rbp - 1808]
	call	_fp_div
	test	eax, eax
	lea	r13, [rbp - 632]
	jne	LBB41_33

	mov	eax, dword ptr [rbp - 1808]
	mov	ecx, dword ptr [rbp - 1804]
	test	eax, eax
	je	LBB41_52

	cmp	ecx, dword ptr [rbx + 4]
	jne	LBB41_53
LBB41_52:                               
	mov	dword ptr [rbp - 640], eax
	mov	dword ptr [rbp - 636], ecx
	mov	edx, 576
	mov	rdi, r13
	lea	rsi, [rbp - 1800]
	call	_memcpy
	xor	eax, eax
	mov	qword ptr [rbp - 1824], rax 
	xor	eax, eax
	lea	rdi, [rbp - 640]
	jmp	LBB41_36
LBB41_53:                               
	lea	rdi, [rbp - 1808]
	mov	rsi, rbx
	lea	r12, [rbp - 640]
	mov	rdx, r12
	call	_fp_add
	mov	rdi, r12
	mov	r12d, eax
	mov	eax, 0
	mov	qword ptr [rbp - 1824], rax 
	mov	eax, 0
	test	r12d, r12d
	je	LBB41_36
	jmp	LBB41_21
LBB41_56:
	mov	eax, dword ptr [rbp - 1808]
	mov	ecx, dword ptr [rbp - 1804]
	test	eax, eax
	je	LBB41_58

	cmp	ecx, dword ptr [rbx + 4]
	jne	LBB41_60
LBB41_58:
	lea	rsi, [rbp - 1800]
	mov	dword ptr [rbp - 640], eax
	mov	dword ptr [rbp - 636], ecx
	mov	edx, 576
	lea	r12, [rbp - 632]
	mov	rdi, r12
	call	_memcpy
	mov	r8, r13
	mov	r13, r12
	mov	rcx, qword ptr [rbp - 1824] 
LBB41_59:
	shl	qword ptr [rbp - 1840], cl 
	mov	rax, qword ptr [rbp - 1832] 
	add	eax, -2
	mov	qword ptr [rbp - 1832], rax 
	mov	eax, 65
	sub	eax, ecx
	mov	dword ptr [rbp - 1812], eax 
	jmp	LBB41_35
LBB41_60:
	lea	rdi, [rbp - 1808]
	lea	rdx, [rbp - 640]
	mov	rsi, rbx
	call	_fp_add
	mov	r12d, eax
	test	eax, eax
	mov	r8, r13
	lea	r13, [rbp - 632]
	mov	rcx, qword ptr [rbp - 1824] 
	jne	LBB41_21
	jmp	LBB41_59
LBB41_61:
	mov	rsi, rbx
	mov	rdx, qword ptr [rbp - 1848] 
	mov	rbx, rdi
	call	_fp_montgomery_reduce_ex
	mov	r12d, eax
	cmp	rbx, r14
	je	LBB41_21

	mov	eax, dword ptr [rbp - 640]
	mov	dword ptr [r14], eax
	mov	eax, dword ptr [rbp - 636]
	mov	dword ptr [r14 + 4], eax
	add	r14, 8
	mov	edx, 576
	mov	rdi, r14
	mov	rsi, r13
	call	_memcpy
	jmp	LBB41_21
LBB41_65:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
__fp_exptmod_nct:                       

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 728
	mov	r15, rsi
	mov	r12, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	movsxd	rdi, dword ptr [rsi]
	mov	esi, 1
	test	rdi, rdi
	je	LBB42_7

	lea	rax, [rdi - 1]
	shl	eax, 6
	mov	rdi, qword ptr [r15 + 8*rdi]
	test	rdi, rdi
	je	LBB42_3

	bsr	rdi, rdi
	xor	edi, 63
	sub	eax, edi
	add	eax, 64
LBB42_3:
	cmp	eax, 22
	jl	LBB42_7

	mov	esi, 3
	cmp	eax, 37
	jl	LBB42_7

	mov	esi, 4
	cmp	eax, 141
	jl	LBB42_7

	xor	edi, edi
	cmp	eax, 451
	setl	dil
	mov	esi, 6
	sub	esi, edi
LBB42_7:
	mov	qword ptr [rbp - 672], rdx 
	mov	rbx, qword ptr [rdx + 8]
	mov	r13d, -1
	test	bl, 1
	je	LBB42_78

	mov	qword ptr [rbp - 760], rcx 
	mov	rcx, rsi
	mov	r14d, 1
	shl	r14d, cl
	mov	eax, 1
	mov	qword ptr [rbp - 728], rsi 
	bts	eax, ecx
	imul	edi, eax, 584
	call	_wolfSSL_Malloc
	test	rax, rax
	je	LBB42_14

	mov	qword ptr [rbp - 744], r15 
	mov	qword ptr [rbp - 680], r12 
	lea	esi, [rbx + rbx + 4]
	and	esi, 8
	add	rsi, rbx
	mov	rcx, rsi
	imul	rcx, rbx
	mov	edi, 2
	mov	edx, 2
	sub	rdx, rcx
	imul	rdx, rsi
	mov	rsi, rdx
	imul	rsi, rbx
	mov	ecx, 2
	sub	rcx, rsi
	imul	rcx, rdx
	mov	rsi, rcx
	imul	rsi, rbx
	mov	edx, 2
	sub	rdx, rsi
	imul	rdx, rcx
	imul	rbx, rdx
	sub	rdi, rbx
	imul	rdi, rdx
	neg	rdi
	mov	qword ptr [rbp - 688], rdi 
	mov	dword ptr [rbp - 732], r14d 
	mov	r14d, r14d
	mov	rcx, rax
	mov	qword ptr [rbp - 648], rax 
	lea	rbx, [rax + 8]
	xor	r15d, r15d
	.p2align	4, 0x90
LBB42_10:                               
	mov	qword ptr [rbx - 8], 0
	mov	esi, 576
	mov	rdi, rbx
	call	___bzero
	inc	r15
	add	rbx, 584
	cmp	r15, r14
	jb	LBB42_10

	imul	r13, r14, 584
	mov	r15, qword ptr [rbp - 648] 
	lea	rbx, [r15 + r13]
	mov	qword ptr [r15 + r13], 0
	lea	rdi, [r15 + r13 + 8]
	mov	esi, 576
	mov	qword ptr [rbp - 752], rdi 
	call	___bzero
	mov	qword ptr [rbp - 664], rbx 
	mov	rdi, rbx
	mov	r12, qword ptr [rbp - 672] 
	mov	rsi, r12
	call	_fp_montgomery_calc_normalization
	test	eax, eax
	je	LBB42_15

	mov	ebx, eax
	mov	rdi, r15
LBB42_13:
	call	_wolfSSL_Free
	mov	r13d, ebx
	jmp	LBB42_78
LBB42_14:
	mov	r13d, -2
	jmp	LBB42_78
LBB42_15:
	mov	qword ptr [rbp - 712], r13 
	movsxd	rcx, dword ptr [r12]
	mov	rax, qword ptr [rbp - 680] 
	mov	eax, dword ptr [rax]
	cmp	ecx, eax
	mov	r13, r12
	jle	LBB42_19
LBB42_16:
	lea	r12, [r15 + 584]
	mov	rbx, qword ptr [rbp - 680] 
	cmp	r12, rbx
	je	LBB42_25

	mov	dword ptr [r15 + 584], eax
	mov	eax, dword ptr [rbx + 4]
	mov	dword ptr [r15 + 588], eax
	lea	rdi, [r15 + 592]
	add	rbx, 8
	mov	edx, 576
	mov	rsi, rbx
LBB42_18:
	call	_memcpy
	jmp	LBB42_24
LBB42_19:
	cmp	ecx, eax
	jl	LBB42_23
	.p2align	4, 0x90
LBB42_20:                               
	test	rcx, rcx
	jle	LBB42_23

	mov	rdx, qword ptr [rbp - 680] 
	mov	rdx, qword ptr [rdx + 8*rcx]
	cmp	qword ptr [r13 + 8*rcx], rdx
	lea	rcx, [rcx - 1]
	ja	LBB42_16

	jae	LBB42_20
LBB42_23:
	lea	r12, [r15 + 584]
	lea	rbx, [rbp - 640]
	mov	esi, 584
	mov	rdi, rbx
	call	___bzero
	mov	rdi, qword ptr [rbp - 680] 
	mov	rsi, r13
	xor	edx, edx
	mov	rcx, rbx
	call	_fp_div
	test	eax, eax
	je	LBB42_80
LBB42_24:
	mov	rbx, r12
LBB42_25:
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 664] 
	mov	rdx, r13
	mov	rcx, rbx
	call	_fp_mulmod
	mov	rax, qword ptr [rbp - 728] 
	lea	ecx, [rax - 1]
	mov	eax, 1
	mov	dword ptr [rbp - 704], ecx 
                                        
	shl	eax, cl
	mov	qword ptr [rbp - 696], rax 
	imul	rcx, rax, 584
	lea	r12, [r15 + rcx]
	cmp	rbx, r12
	je	LBB42_27

	mov	eax, dword ptr [rbx]
	mov	dword ptr [r12], eax
	mov	eax, dword ptr [rbx + 4]
	mov	dword ptr [r15 + rcx + 4], eax
	lea	rdi, [r15 + rcx + 8]
	lea	rsi, [rbx + 8]
	mov	edx, 576
	mov	r15, rcx
	call	_memcpy
	mov	rcx, r15
LBB42_27:
	mov	qword ptr [rbp - 680], rbx 
	cmp	dword ptr [rbp - 728], 2 
	jb	LBB42_35

	mov	rax, qword ptr [rbp - 648] 
	lea	rax, [rcx + rax + 8]
	mov	qword ptr [rbp - 720], rax 
	xor	r15d, r15d
	.p2align	4, 0x90
LBB42_29:                               
	mov	ebx, dword ptr [r12]
	cmp	ebx, 35
	jg	LBB42_73

	mov	rdi, r12
	mov	rsi, r12
	call	_fp_sqr_comba
	mov	eax, dword ptr [r12]
	test	eax, eax
	js	LBB42_33

	cmp	eax, ebx
	jge	LBB42_33

	mov	rcx, qword ptr [rbp - 720] 
	lea	rdi, [rcx + 8*rax]
	not	eax
	add	ebx, eax
	lea	rsi, [8*rbx + 8]
	call	___bzero
LBB42_33:                               
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, qword ptr [rbp - 688] 
	call	_fp_montgomery_reduce_ex
	test	eax, eax
	jne	LBB42_76

	inc	r15d
	cmp	r15d, dword ptr [rbp - 704] 
	mov	r13, qword ptr [rbp - 672] 
	jl	LBB42_29
LBB42_35:
	mov	rdx, qword ptr [rbp - 648] 
	mov	rsi, qword ptr [rbp - 712] 
	lea	rax, [rdx + rsi + 4]
	mov	qword ptr [rbp - 720], rax 
	mov	rcx, qword ptr [rbp - 696] 
	lea	eax, [rcx + 1]
	cdqe
	imul	rax, rax, 584
	movsxd	r13, ecx
	imul	rcx, r13, 584
	lea	rbx, [rcx + rdx + 584]
	inc	r13
	lea	r15, [rax + rdx + 8]
	.p2align	4, 0x90
LBB42_36:                               
	cmp	r13, r14
	jge	LBB42_44

	mov	eax, dword ptr [rbx - 584]
	mov	rsi, qword ptr [rbp - 680] 
	mov	ecx, dword ptr [rsi]
	cmp	eax, ecx
	mov	edx, ecx
	cmovge	edx, eax
	cmovle	ecx, eax
	add	ecx, edx
	cmp	ecx, 71
	jg	LBB42_74

	lea	rdi, [rbx - 584]
	mov	r12d, dword ptr [rbx]
	mov	rdx, rbx
	call	_fp_mul_comba
	mov	ecx, dword ptr [rbx]
	test	ecx, ecx
	js	LBB42_41

	cmp	ecx, r12d
	jge	LBB42_41

	lea	rdi, [r15 + 8*rcx]
	not	ecx
	add	r12d, ecx
	lea	rsi, [8*r12 + 8]
	mov	r12d, eax
	call	___bzero
	mov	eax, r12d
LBB42_41:                               
	test	eax, eax
	jne	LBB42_76

	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 672] 
	mov	rdx, qword ptr [rbp - 688] 
	call	_fp_montgomery_reduce_ex
	add	rbx, 584
	inc	r13
	add	r15, 584
	test	eax, eax
	mov	rsi, qword ptr [rbp - 712] 
	je	LBB42_36

	mov	r12d, eax
	mov	rdi, qword ptr [rbp - 648] 
	call	_wolfSSL_Free
	mov	r13d, r12d
	jmp	LBB42_78
LBB42_76:
	mov	r13d, eax
	jmp	LBB42_77
LBB42_44:
	lea	eax, [r13 + 63]
	test	r13d, r13d
	cmovns	eax, r13d
	and	eax, -64
	neg	eax
	lea	r13d, [r13 + rax + 1]
	mov	rax, qword ptr [rbp - 744] 
	mov	eax, dword ptr [rax]
	dec	eax
	mov	dword ptr [rbp - 712], eax 
	mov	rax, qword ptr [rbp - 648] 
	lea	rax, [rsi + rax + 8]
	mov	qword ptr [rbp - 704], rax 
	xor	r14d, r14d
	mov	dword ptr [rbp - 652], 0 
	mov	dword ptr [rbp - 696], 0 
	xor	r12d, r12d
	mov	rbx, qword ptr [rbp - 664] 
	jmp	LBB42_46
	.p2align	4, 0x90
LBB42_45:                               
	mov	rbx, qword ptr [rbp - 664] 
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 672] 
	mov	rdx, qword ptr [rbp - 688] 
	call	_fp_montgomery_reduce_ex
LBB42_46:                               
                                        
	dec	r13d
	je	LBB42_48

	mov	rax, r12
	jmp	LBB42_50
LBB42_48:                               
	mov	ecx, dword ptr [rbp - 712] 
	cmp	ecx, -1
	je	LBB42_85

	movsxd	rax, ecx
	dec	ecx
	mov	dword ptr [rbp - 712], ecx 
	mov	rcx, qword ptr [rbp - 744] 
	mov	rax, qword ptr [rcx + 8*rax + 8]
	mov	r13d, 64
LBB42_50:                               
	lea	r12, [rax + rax]
	test	r14d, r14d
	jne	LBB42_52

	test	rax, rax
	jns	LBB42_58
LBB42_52:                               
	cmp	r14d, 1
	jne	LBB42_59

	test	rax, rax
	js	LBB42_59

	mov	r15d, dword ptr [rbx]
	cmp	r15d, 35
	jg	LBB42_73

	mov	rdi, rbx
	mov	rsi, rbx
	call	_fp_sqr_comba
	mov	eax, dword ptr [rbx]
	test	eax, eax
	js	LBB42_45

	cmp	eax, r15d
	jge	LBB42_45

	mov	rcx, qword ptr [rbp - 704] 
	lea	rdi, [rcx + 8*rax]
	not	eax
	add	r15d, eax
	lea	rsi, [8*r15 + 8]
	call	___bzero
	jmp	LBB42_45
LBB42_58:                               
	xor	r14d, r14d
	jmp	LBB42_46
LBB42_59:                               
	shr	rax, 63
	mov	esi, dword ptr [rbp - 652] 
	inc	esi
	mov	rdx, qword ptr [rbp - 728] 
	mov	ecx, edx
	sub	ecx, esi
                                        
	shl	eax, cl
	or	dword ptr [rbp - 696], eax 
	mov	r14d, 2
	mov	r15d, edx
	mov	dword ptr [rbp - 652], esi 
	cmp	edx, esi
	jne	LBB42_46
LBB42_60:                               
                                        
	mov	r14d, dword ptr [rbx]
	cmp	r14d, 35
	jg	LBB42_73

	mov	rdi, rbx
	mov	rsi, rbx
	call	_fp_sqr_comba
	mov	eax, dword ptr [rbx]
	test	eax, eax
	js	LBB42_64

	cmp	eax, r14d
	jge	LBB42_64

	mov	rcx, qword ptr [rbp - 704] 
	lea	rdi, [rcx + 8*rax]
	not	eax
	add	r14d, eax
	lea	rsi, [8*r14 + 8]
	call	___bzero
LBB42_64:                               
	mov	rdi, qword ptr [rbp - 664] 
	mov	rsi, qword ptr [rbp - 672] 
	mov	rdx, qword ptr [rbp - 688] 
	call	_fp_montgomery_reduce_ex
	test	eax, eax
	jne	LBB42_102

	dec	r15d
	mov	rbx, qword ptr [rbp - 664] 
	jne	LBB42_60

	movsxd	rax, dword ptr [rbp - 696] 
	imul	rsi, rax, 584
	mov	r14d, dword ptr [rbx]
	mov	rdx, qword ptr [rbp - 648] 
	mov	eax, dword ptr [rdx + rsi]
	cmp	r14d, eax
	mov	ecx, eax
	cmovge	ecx, r14d
	cmovle	eax, r14d
	add	eax, ecx
	cmp	eax, 71
	jg	LBB42_74

	add	rsi, rdx
	mov	rdi, rbx
	mov	rdx, rbx
	call	_fp_mul_comba
	mov	r15d, eax
	mov	eax, dword ptr [rbx]
	test	eax, eax
	js	LBB42_70

	cmp	eax, r14d
	jge	LBB42_70

	mov	rcx, qword ptr [rbp - 704] 
	lea	rdi, [rcx + 8*rax]
	not	eax
	add	r14d, eax
	lea	rsi, [8*r14 + 8]
	call	___bzero
LBB42_70:                               
	test	r15d, r15d
	jne	LBB42_106

	mov	rbx, qword ptr [rbp - 664] 
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 672] 
	mov	rdx, qword ptr [rbp - 688] 
	call	_fp_montgomery_reduce_ex
	mov	dword ptr [rbp - 652], 0 
	mov	r14d, 1
	mov	dword ptr [rbp - 696], 0 
	test	eax, eax
	je	LBB42_46

	mov	r15d, eax
	mov	rdi, qword ptr [rbp - 648] 
	call	_wolfSSL_Free
	mov	r13d, r15d
	jmp	LBB42_78
LBB42_73:
	mov	rdi, qword ptr [rbp - 648] 
	call	_wolfSSL_Free
	mov	r13d, -1
	jmp	LBB42_78
LBB42_80:
	mov	eax, dword ptr [rbp - 640]
	test	eax, eax
	je	LBB42_82

	mov	ecx, dword ptr [rbp - 636]
	cmp	ecx, dword ptr [r13 + 4]
	jne	LBB42_84
LBB42_82:
	cmp	rbx, r12
	je	LBB42_24

	lea	rsi, [rbp - 632]
	mov	dword ptr [r15 + 584], eax
	mov	eax, dword ptr [rbp - 636]
	mov	dword ptr [r15 + 588], eax
	lea	rdi, [r15 + 592]
	mov	edx, 576
	jmp	LBB42_18
LBB42_84:
	lea	rdi, [rbp - 640]
	mov	rsi, r13
	mov	rdx, r12
	call	_fp_add
	jmp	LBB42_24
LBB42_85:
	cmp	r14d, 2
	mov	r13d, -1
	mov	r15, qword ptr [rbp - 760] 
	mov	r14, qword ptr [rbp - 680] 
	jne	LBB42_87

	cmp	dword ptr [rbp - 652], 0 
	jg	LBB42_90
LBB42_87:
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 672] 
	mov	rdx, qword ptr [rbp - 688] 
	call	_fp_montgomery_reduce_ex
	mov	r13d, eax
	cmp	rbx, r15
	je	LBB42_77

	mov	eax, dword ptr [rbx]
	mov	dword ptr [r15], eax
	mov	rax, qword ptr [rbp - 720] 
	mov	eax, dword ptr [rax]
	mov	dword ptr [r15 + 4], eax
	add	r15, 8
	mov	edx, 576
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 752] 
	call	_memcpy
	jmp	LBB42_77
LBB42_89:                               
	dec	dword ptr [rbp - 652]   
	mov	rbx, qword ptr [rbp - 664] 
	je	LBB42_87
LBB42_90:                               
	mov	r12d, dword ptr [rbx]
	cmp	r12d, 35
	jg	LBB42_77

	mov	rdi, rbx
	mov	rsi, rbx
	call	_fp_sqr_comba
	mov	eax, dword ptr [rbx]
	test	eax, eax
	js	LBB42_94

	cmp	eax, r12d
	jge	LBB42_94

	mov	rcx, qword ptr [rbp - 704] 
	lea	rdi, [rcx + 8*rax]
	not	eax
	add	r12d, eax
	lea	rsi, [8*r12 + 8]
	call	___bzero
LBB42_94:                               
	mov	rdi, qword ptr [rbp - 664] 
	mov	rsi, qword ptr [rbp - 672] 
	mov	rdx, qword ptr [rbp - 688] 
	call	_fp_montgomery_reduce_ex
	test	eax, eax
	jne	LBB42_102

	mov	eax, dword ptr [rbp - 696] 
	add	eax, eax
	mov	dword ptr [rbp - 696], eax 
	test	dword ptr [rbp - 732], eax 
	je	LBB42_89

	mov	r12, qword ptr [rbp - 664] 
	mov	ebx, dword ptr [r12]
	mov	eax, dword ptr [r14]
	cmp	ebx, eax
	mov	ecx, eax
	cmovge	ecx, ebx
	cmovle	eax, ebx
	add	eax, ecx
	cmp	eax, 71
	jg	LBB42_74

	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r12
	call	_fp_mul_comba
	mov	r14d, eax
	mov	eax, dword ptr [r12]
	test	eax, eax
	js	LBB42_100

	cmp	eax, ebx
	jge	LBB42_100

	mov	rcx, qword ptr [rbp - 704] 
	lea	rdi, [rcx + 8*rax]
	not	eax
	add	ebx, eax
	lea	rsi, [8*rbx + 8]
	call	___bzero
LBB42_100:                              
	test	r14d, r14d
	jne	LBB42_104

	mov	rdi, qword ptr [rbp - 664] 
	mov	rsi, qword ptr [rbp - 672] 
	mov	rdx, qword ptr [rbp - 688] 
	call	_fp_montgomery_reduce_ex
	test	eax, eax
	mov	r14, qword ptr [rbp - 680] 
	je	LBB42_89
LBB42_102:
	mov	ebx, eax
	mov	rdi, qword ptr [rbp - 648] 
	jmp	LBB42_13
LBB42_74:
	mov	r13d, -1
LBB42_77:
	mov	rdi, qword ptr [rbp - 648] 
	call	_wolfSSL_Free
LBB42_78:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB42_107

	mov	eax, r13d
	add	rsp, 728
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB42_104:
	mov	r13d, r14d
	jmp	LBB42_77
LBB42_106:
	mov	r13d, r15d
	jmp	LBB42_77
LBB42_107:
	call	___stack_chk_fail
                                        
	.globl	_fp_exptmod_ex          
	.p2align	4, 0x90
_fp_exptmod_ex:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1176
	mov	r13, r8
	mov	r14, rcx
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	ecx, dword ptr [rdi]
	test	ecx, ecx
	je	LBB43_1

	mov	ebx, dword ptr [r14]
	mov	eax, -1
	cmp	ebx, 36
	jg	LBB43_2

	mov	r15, rsi
	mov	rsi, rdi
	cmp	dword ptr [r15 + 4], 1
	jne	LBB43_16

	lea	rax, [rbp - 1216]
	cmp	rax, rsi
	je	LBB43_8

	lea	rdi, [rbp - 1208]
	mov	dword ptr [rbp - 1216], ecx
	mov	eax, dword ptr [rsi + 4]
	mov	dword ptr [rbp - 1212], eax
	add	rsi, 8
	mov	edx, 576
	call	_memcpy
LBB43_8:
	lea	r12, [rbp - 632]
	cmp	r12, r14
	je	LBB43_10

	lea	rdi, [rbp - 624]
	mov	dword ptr [rbp - 632], ebx
	mov	eax, dword ptr [r14 + 4]
	mov	dword ptr [rbp - 628], eax
	lea	rsi, [r14 + 8]
	mov	edx, 576
	call	_memcpy
LBB43_10:
	mov	dword ptr [rbp - 628], 0
	lea	rdi, [rbp - 1216]
	mov	rsi, r12
	mov	rdx, rdi
	call	_fp_invmod
	test	eax, eax
	jne	LBB43_2

	mov	dword ptr [r15 + 4], 0
	lea	rdi, [rbp - 1216]
	mov	rsi, r15
	mov	rdx, r14
	mov	rcx, r13
	call	__fp_exptmod_nct
	cmp	r15, r13
	je	LBB43_13

	mov	dword ptr [r15 + 4], 1
LBB43_13:
	test	eax, eax
	jne	LBB43_2

	xor	eax, eax
	cmp	dword ptr [r14 + 4], 1
	jne	LBB43_2

	mov	rdi, r13
	mov	rsi, r14
	mov	rdx, r13
	call	_fp_add
	jmp	LBB43_2
LBB43_1:
	mov	qword ptr [r13], 0
	lea	rdi, [r13 + 8]
	mov	esi, 576
	call	___bzero
	mov	qword ptr [r13 + 8], 0
	mov	dword ptr [r13], 0
	xor	eax, eax
LBB43_2:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB43_18

	add	rsp, 1176
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB43_16:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB43_18

	mov	rdi, rsi
	mov	rsi, r15
	mov	rdx, r14
	mov	rcx, r13
	add	rsp, 1176
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__fp_exptmod_nct        
LBB43_18:
	call	___stack_chk_fail
                                        
	.globl	_fp_exptmod_nct         
	.p2align	4, 0x90
_fp_exptmod_nct:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1176
	mov	r14, rcx
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	ecx, dword ptr [rdi]
	test	ecx, ecx
	je	LBB44_1

	mov	r12, rdx
	mov	r13d, dword ptr [rdx]
	mov	eax, -1
	cmp	r13d, 36
	jg	LBB44_2

	mov	r15, rsi
	cmp	dword ptr [rsi + 4], 1
	jne	LBB44_16

	lea	rax, [rbp - 1216]
	cmp	rax, rbx
	je	LBB44_8

	lea	rdi, [rbp - 1208]
	mov	dword ptr [rbp - 1216], ecx
	mov	eax, dword ptr [rbx + 4]
	mov	dword ptr [rbp - 1212], eax
	add	rbx, 8
	mov	edx, 576
	mov	rsi, rbx
	call	_memcpy
LBB44_8:
	lea	rbx, [rbp - 632]
	cmp	rbx, r12
	je	LBB44_10

	lea	rdi, [rbp - 624]
	mov	dword ptr [rbp - 632], r13d
	mov	eax, dword ptr [r12 + 4]
	mov	dword ptr [rbp - 628], eax
	lea	rsi, [r12 + 8]
	mov	edx, 576
	call	_memcpy
LBB44_10:
	mov	dword ptr [rbp - 628], 0
	lea	rdi, [rbp - 1216]
	mov	rsi, rbx
	mov	rdx, rdi
	call	_fp_invmod
	test	eax, eax
	jne	LBB44_2

	mov	dword ptr [r15 + 4], 0
	lea	rdi, [rbp - 1216]
	mov	rsi, r15
	mov	rdx, r12
	mov	rcx, r14
	call	__fp_exptmod_nct
	cmp	r15, r14
	je	LBB44_13

	mov	dword ptr [r15 + 4], 1
LBB44_13:
	test	eax, eax
	jne	LBB44_2

	xor	eax, eax
	cmp	dword ptr [r12 + 4], 1
	jne	LBB44_2

	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, r14
	call	_fp_add
	jmp	LBB44_2
LBB44_1:
	mov	qword ptr [rbx], 0
	lea	rdi, [rbx + 8]
	mov	esi, 576
	call	___bzero
	mov	qword ptr [rbx + 8], 0
	mov	dword ptr [rbx], 0
	xor	eax, eax
LBB44_2:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB44_18

	add	rsp, 1176
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB44_16:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB44_18

	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r12
	mov	rcx, r14
	add	rsp, 1176
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__fp_exptmod_nct        
LBB44_18:
	call	___stack_chk_fail
                                        
	.globl	_fp_2expt               
	.p2align	4, 0x90
_fp_2expt:                              

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14d, esi
	mov	rbx, rdi
	mov	qword ptr [rdi], 0
	add	rdi, 8
	mov	esi, 576
	call	___bzero
	test	r14d, r14d
	js	LBB45_3

	cmp	r14d, 4607
	jg	LBB45_3

	mov	eax, r14d
	shr	eax, 6
	mov	edx, 1
	mov	ecx, r14d
	shl	rdx, cl
	lea	ecx, [rax + 1]
	mov	dword ptr [rbx], ecx
	mov	eax, eax
	mov	qword ptr [rbx + 8*rax + 8], rdx
LBB45_3:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_fp_sqr_comba           
	.p2align	4, 0x90
_fp_sqr_comba:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 648
	mov	r15, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	ebx, dword ptr [rdi]
	lea	eax, [rbx + rbx]
	cmp	eax, 72
	mov	edx, 71
	cmovl	edx, eax
	mov	dword ptr [rbp - 644], edx 
	cmp	rdi, rsi
	mov	qword ptr [rbp - 656], rsi 
	je	LBB46_1

	mov	r13, rsi
	mov	qword ptr [rsi], 0
	lea	rdi, [rsi + 8]
	mov	esi, 576
	jmp	LBB46_3
LBB46_1:
	lea	r13, [rbp - 640]
	mov	esi, 584
	mov	rdi, r13
LBB46_3:
	call	___bzero
	test	ebx, ebx
	jle	LBB46_12

	movsxd	r10, dword ptr [r15]
	lea	eax, [r10 - 1]
	mov	dword ptr [rbp - 648], eax 
	movsxd	rax, dword ptr [rbp - 644] 
	mov	qword ptr [rbp - 664], rax 
	lea	r8, [r15 + 8]
	xor	edi, edi
	xor	esi, esi
	xor	ecx, ecx
	jmp	LBB46_5
	.p2align	4, 0x90
LBB46_11:                               
	mov	qword ptr [r13 + 8*rdi + 8], rcx
	mov	rcx, rsi
	inc	rdi
	add	r8, 8
	mov	rsi, rbx
	cmp	rdi, qword ptr [rbp - 664] 
	jge	LBB46_12
LBB46_5:                                
                                        
	cmp	rdi, r10
	mov	eax, dword ptr [rbp - 648] 
                                        
	cmovl	eax, edi
	mov	edx, edi
	sub	edx, eax
	mov	ebx, r10d
	sub	ebx, edx
	lea	r12d, [rax + 1]
	cmp	ebx, eax
	cmovg	ebx, r12d
	sub	r12d, edx
	sar	r12d
	cmp	ebx, r12d
	cmovle	r12d, ebx
	test	r12d, r12d
	jle	LBB46_6

	cdqe
	lea	r14, [r15 + 8*rax + 8]
	shl	rax, 3
	mov	r11, r8
	sub	r11, rax
	xor	r9d, r9d
	xor	ebx, ebx
	.p2align	4, 0x90
LBB46_8:                                
                                        
	mov	rax, qword ptr [r11 + 8*r9]
	mov	rdx, qword ptr [r14]
	add	r14, -8
	mov	qword ptr [rbp - 672], rdx
	mov	qword ptr [rbp - 680], rax
	
	mov	rax, qword ptr [rbp - 680]
	mul	qword ptr [rbp - 672]
	add	rcx, rax
	adc	rsi, rdx
	adc	rbx, 0
	add	rcx, rax
	adc	rsi, rdx
	adc	rbx, 0

	
	inc	r9
	cmp	r9d, r12d
	jl	LBB46_8

	test	dil, 1
	jne	LBB46_11
	jmp	LBB46_10
	.p2align	4, 0x90
LBB46_6:                                
	xor	ebx, ebx
	test	dil, 1
	jne	LBB46_11
LBB46_10:                               
	mov	eax, edi
	and	eax, -2
	movsd	xmm0, qword ptr [r15 + 4*rax + 8] 
	
	movq	rax, xmm0
	mul	rax
	add	rcx, rax
	adc	rsi, rdx
	adc	rbx, 0

	
	jmp	LBB46_11
LBB46_12:
	mov	ecx, dword ptr [rbp - 644] 
	mov	dword ptr [r13], ecx
	xor	eax, eax
	test	ecx, ecx
	je	LBB46_13

	movsxd	rcx, ecx
	mov	rdi, qword ptr [rbp - 656] 
	.p2align	4, 0x90
LBB46_15:                               
	cmp	qword ptr [r13 + 8*rcx], 0
	jne	LBB46_18

	lea	edx, [rcx - 1]
	mov	rsi, rcx
	dec	rsi
	mov	dword ptr [r13], edx
	mov	rcx, rsi
	test	rsi, rsi
	jne	LBB46_15

	xor	ecx, ecx
	jmp	LBB46_19
LBB46_13:
	xor	ecx, ecx
	mov	rdi, qword ptr [rbp - 656] 
	jmp	LBB46_19
LBB46_18:
	mov	eax, dword ptr [r13 + 4]
LBB46_19:
	mov	dword ptr [r13 + 4], eax
	cmp	r13, rdi
	je	LBB46_21

	mov	dword ptr [rdi], ecx
	mov	dword ptr [rdi + 4], eax
	add	rdi, 8
	add	r13, 8
	mov	edx, 576
	mov	rsi, r13
	call	_memcpy
LBB46_21:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB46_23

	xor	eax, eax
	add	rsp, 648
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB46_23:
	call	___stack_chk_fail
                                        
	.globl	_fp_montgomery_setup    
	.p2align	4, 0x90
_fp_montgomery_setup:                   

	push	rbp
	mov	rbp, rsp
	mov	rcx, qword ptr [rdi + 8]
	mov	eax, -1
	test	cl, 1
	je	LBB47_2

	lea	eax, [rcx + rcx + 4]
	and	eax, 8
	add	rax, rcx
	mov	r8, rax
	imul	r8, rcx
	mov	edi, 2
	mov	edx, 2
	sub	rdx, r8
	imul	rdx, rax
	mov	r8, rdx
	imul	r8, rcx
	mov	eax, 2
	sub	rax, r8
	imul	rax, rdx
	mov	r8, rax
	imul	r8, rcx
	mov	edx, 2
	sub	rdx, r8
	imul	rdx, rax
	imul	rcx, rdx
	sub	rdi, rcx
	imul	rdi, rdx
	neg	rdi
	mov	qword ptr [rsi], rdi
	xor	eax, eax
LBB47_2:
	pop	rbp
	ret
                                        
	.globl	_fp_montgomery_calc_normalization 
	.p2align	4, 0x90
_fp_montgomery_calc_normalization:      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	movsxd	r12, dword ptr [rsi]
	test	r12, r12
	je	LBB48_8

	lea	rax, [r12 - 1]
	shl	eax, 6
	mov	rcx, qword ptr [r14 + 8*r12]
	test	rcx, rcx
	je	LBB48_3

	bsr	rcx, rcx
	xor	ecx, 63
	sub	eax, ecx
	add	eax, 64
LBB48_3:
	lea	ecx, [rax + 63]
	test	eax, eax
	cmovns	ecx, eax
	and	ecx, -64
	sub	eax, ecx
	mov	r15d, 64
	cmovne	r15d, eax
	cmp	r12d, 2
	jl	LBB48_8

	shl	r12d, 6
	lea	r13d, [r12 + r15 - 64]
	mov	qword ptr [rbx], 0
	lea	rdi, [rbx + 8]
	mov	esi, 576
	call	___bzero
	test	r13d, r13d
	jle	LBB48_7

	cmp	r13d, 4608
	jg	LBB48_7

	lea	ecx, [r12 + r15 - 65]
	mov	eax, ecx
	shr	eax, 6
	mov	edx, 1
                                        
	shl	rdx, cl
	lea	ecx, [rax + 1]
	mov	dword ptr [rbx], ecx
	mov	eax, eax
	mov	qword ptr [rbx + 8*rax + 8], rdx
LBB48_7:
	dec	r15d
	jmp	LBB48_9
LBB48_8:
	mov	qword ptr [rbx], 0
	lea	rdi, [rbx + 8]
	mov	esi, 576
	call	___bzero
	mov	qword ptr [rbx + 8], 1
	mov	dword ptr [rbx], 1
	xor	r15d, r15d
LBB48_9:
	lea	rax, [rbx + 8]
	mov	qword ptr [rbp - 48], rax 
	mov	r12d, dword ptr [rbx]
	xor	r13d, r13d
	mov	r9d, r12d
	jmp	LBB48_14
LBB48_10:                               
	not	r12d
	mov	dword ptr [rbx], r12d
	xor	r12d, r12d
LBB48_11:                               
	xor	r9d, r9d
	xor	eax, eax
LBB48_12:                               
	mov	dword ptr [rbx + 4], eax
LBB48_13:                               
	lea	eax, [r15 + 1]
	cmp	r15d, 63
	mov	r15d, eax
	jge	LBB48_62
LBB48_14:                               
                                        
                                        
                                        
                                        
                                        
                                        
	mov	eax, -1
	cmp	r9d, 71
	jg	LBB48_63

	jne	LBB48_17

	cmp	qword ptr [rbx + 576], 0
	jns	LBB48_18
	jmp	LBB48_63
	.p2align	4, 0x90
LBB48_17:                               
	test	r9d, r9d
	jle	LBB48_31
LBB48_18:                               
	test	r9d, r9d
	mov	edx, 1
	cmovg	edx, r9d
	dec	edx
	cmp	edx, 3
	jae	LBB48_20

	xor	edx, edx
	mov	rsi, qword ptr [rbp - 48] 
	xor	eax, eax
	jmp	LBB48_28
	.p2align	4, 0x90
LBB48_20:                               
	inc	rdx
	mov	rax, rdx
	and	rax, -4
	lea	rdi, [rax - 4]
	mov	rsi, rdi
	shr	rsi, 2
	inc	rsi
	mov	r8d, esi
	and	r8d, 1
	test	rdi, rdi
	je	LBB48_61

	mov	rdi, r8
	sub	rdi, rsi
	pxor	xmm1, xmm1
	mov	rsi, r13
	.p2align	4, 0x90
LBB48_22:                               
                                        
	movdqu	xmm3, xmmword ptr [rbx + 8*rsi + 8]
	movdqu	xmm4, xmmword ptr [rbx + 8*rsi + 24]
	movdqu	xmm2, xmmword ptr [rbx + 8*rsi + 40]
	movdqu	xmm0, xmmword ptr [rbx + 8*rsi + 56]
	movdqa	xmm5, xmm3
	psrlq	xmm5, 63
	movdqa	xmm6, xmm4
	psrlq	xmm6, 63
	movdqa	xmm7, xmm6
	palignr	xmm7, xmm5, 8           
	palignr	xmm5, xmm1, 8           
	paddq	xmm3, xmm3
	por	xmm3, xmm5
	paddq	xmm4, xmm4
	por	xmm4, xmm7
	movdqu	xmmword ptr [rbx + 8*rsi + 8], xmm3
	movdqu	xmmword ptr [rbx + 8*rsi + 24], xmm4
	movdqa	xmm3, xmm2
	psrlq	xmm3, 63
	movdqa	xmm1, xmm0
	psrlq	xmm1, 63
	movdqa	xmm4, xmm1
	palignr	xmm4, xmm3, 8           
	palignr	xmm3, xmm6, 8           
	paddq	xmm2, xmm2
	por	xmm2, xmm3
	movdqa	xmm3, xmm0
	paddq	xmm3, xmm0
	por	xmm3, xmm4
	movdqu	xmmword ptr [rbx + 8*rsi + 40], xmm2
	movdqu	xmmword ptr [rbx + 8*rsi + 56], xmm3
	add	rsi, 8
	add	rdi, 2
	jne	LBB48_22

	test	r8, r8
	je	LBB48_25
LBB48_24:                               
	movdqu	xmm2, xmmword ptr [rbx + 8*rsi + 8]
	movdqu	xmm0, xmmword ptr [rbx + 8*rsi + 24]
	movdqa	xmm3, xmm2
	psrlq	xmm3, 63
	movdqa	xmm4, xmm0
	psrlq	xmm4, 63
	movdqa	xmm5, xmm4
	palignr	xmm5, xmm3, 8           
	palignr	xmm3, xmm1, 8           
	paddq	xmm2, xmm2
	por	xmm2, xmm3
	movdqa	xmm1, xmm0
	paddq	xmm1, xmm0
	por	xmm1, xmm5
	movdqu	xmmword ptr [rbx + 8*rsi + 8], xmm2
	movdqu	xmmword ptr [rbx + 8*rsi + 24], xmm1
	movdqa	xmm1, xmm4
LBB48_25:                               
	lea	rsi, [rbx + 8*rax + 8]
	cmp	rdx, rax
	jne	LBB48_27

	pextrq	rdi, xmm0, 1
	jmp	LBB48_29
LBB48_27:                               
	pextrq	rdx, xmm1, 1
	.p2align	4, 0x90
LBB48_28:                               
                                        
	mov	rdi, qword ptr [rsi]
	lea	rcx, [rdi + rdi]
	or	rcx, rdx
	mov	rdx, rdi
	shr	rdx, 63
	mov	qword ptr [rsi], rcx
	add	rsi, 8
	inc	eax
	cmp	eax, r9d
	jl	LBB48_28
LBB48_29:                               
	test	rdi, rdi
	jns	LBB48_31

	mov	qword ptr [rsi], 1
	inc	r9d
	mov	dword ptr [rbx], r9d
	mov	r12d, r9d
LBB48_31:                               
	mov	eax, dword ptr [r14]
	cmp	r12d, eax
	jle	LBB48_35
LBB48_32:                               
	test	eax, eax
	jle	LBB48_37

	mov	r8d, eax
	and	r8d, 1
	cmp	eax, 1
	jne	LBB48_43

	mov	rsi, r13
	mov	rcx, r13
	jmp	LBB48_45
	.p2align	4, 0x90
LBB48_35:                               
	jl	LBB48_36

	movsxd	rcx, r12d
	.p2align	4, 0x90
LBB48_39:                               
                                        
	test	rcx, rcx
	jle	LBB48_32

	mov	rdx, qword ptr [r14 + 8*rcx]
	cmp	qword ptr [rbx + 8*rcx], rdx
	lea	rcx, [rcx - 1]
	ja	LBB48_32

	jae	LBB48_39
LBB48_36:                               
	mov	r9d, r12d
	jmp	LBB48_13
	.p2align	4, 0x90
LBB48_37:                               
	xor	eax, eax
	xor	ecx, ecx
	xor	edi, edi
	cmp	eax, r12d
	jl	LBB48_48
	jmp	LBB48_52
LBB48_43:                               
	mov	r9, rax
	sub	r9, r8
	mov	rsi, r13
	mov	rcx, r13
	.p2align	4, 0x90
LBB48_44:                               
                                        
	mov	rdx, qword ptr [rbx + 8*rsi + 8]
	mov	rdi, qword ptr [rbx + 8*rsi + 16]
	sub	rdx, rcx
	mov	ecx, 0
	sbb	rcx, r13
	sub	rdx, qword ptr [r14 + 8*rsi + 8]
	sbb	rcx, 0
	mov	qword ptr [rbx + 8*rsi + 8], rdx
	and	ecx, 1
	sub	rdi, rcx
	mov	ecx, 0
	sbb	rcx, rcx
	sub	rdi, qword ptr [r14 + 8*rsi + 16]
	sbb	rcx, 0
	mov	qword ptr [rbx + 8*rsi + 16], rdi
	and	ecx, 1
	add	rsi, 2
	cmp	r9, rsi
	jne	LBB48_44
LBB48_45:                               
	test	r8, r8
	je	LBB48_47

	mov	rdx, qword ptr [rbx + 8*rsi + 8]
	sub	rdx, rcx
	mov	rcx, r13
	sbb	rcx, r13
	sub	rdx, qword ptr [r14 + 8*rsi + 8]
	sbb	rcx, 0
	mov	qword ptr [rbx + 8*rsi + 8], rdx
	and	ecx, 1
LBB48_47:                               
	mov	rdi, r13
	cmp	eax, r12d
	jge	LBB48_52
LBB48_48:                               
	mov	edx, eax
	movsxd	rsi, r12d
	mov	r9d, r12d
	sub	r9d, eax
	mov	r8, rdx
	not	r8
	test	r9b, 1
	jne	LBB48_50

                                        
	add	r8, rsi
	jne	LBB48_51
	jmp	LBB48_52
LBB48_50:                               
	sub	qword ptr [rbx + 8*rdx + 8], rcx
	mov	rcx, r13
	sbb	rcx, rdi
	and	ecx, 1
	inc	rdx
	mov	rdi, r13
	mov	rax, rdx
	add	r8, rsi
	je	LBB48_52
	.p2align	4, 0x90
LBB48_51:                               
                                        
	sub	qword ptr [rbx + 8*rdx + 8], rcx
	mov	rax, r13
	sbb	rax, rdi
	and	eax, 1
	sub	qword ptr [rbx + 8*rdx + 16], rax
	mov	rcx, r13
	sbb	rcx, r13
	and	ecx, 1
	add	rdx, 2
	mov	rax, rdx
	mov	rdi, r13
	cmp	rdx, rsi
	jl	LBB48_51
LBB48_52:                               
	cmp	eax, r12d
	jge	LBB48_54

	mov	ecx, eax
	lea	rdi, [rbx + 8*rcx + 8]
	not	eax
	add	eax, r12d
	lea	rsi, [8*rax + 8]
	call	___bzero
LBB48_54:                               
	test	r12d, r12d
	je	LBB48_11

	movsxd	rax, r12d
	cmp	qword ptr [rbx + 8*rax], 0
	jne	LBB48_60

	dec	rax
	neg	r12d
	.p2align	4, 0x90
LBB48_57:                               
                                        
	test	rax, rax
	je	LBB48_10

	inc	r12d
	cmp	qword ptr [rbx + 8*rax], 0
	lea	rax, [rax - 1]
	je	LBB48_57

	neg	r12d
	mov	dword ptr [rbx], r12d
LBB48_60:                               
	mov	eax, dword ptr [rbx + 4]
	mov	r9d, r12d
	jmp	LBB48_12
LBB48_61:                               
	pxor	xmm1, xmm1
                                        
	mov	rsi, r13
	test	r8, r8
	jne	LBB48_24
	jmp	LBB48_25
LBB48_62:
	xor	eax, eax
LBB48_63:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_fp_montgomery_reduce_ex 
	.p2align	4, 0x90
_fp_montgomery_reduce_ex:               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 648
	mov	qword ptr [rbp - 680], rdx 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	r15d, dword ptr [rsi]
	mov	eax, -1
	cmp	r15d, 36
	jg	LBB49_70

	mov	r12, rdi
	mov	qword ptr [rbp - 648], rsi 
	lea	rdi, [rbp - 640]
	mov	esi, 584
	call	___bzero
	mov	ebx, dword ptr [r12]
	test	ebx, ebx
	jle	LBB49_3

	lea	rsi, [r12 + 8]
	lea	rdx, [8*rbx]
	lea	rdi, [rbp - 640]
	call	_memcpy
LBB49_3:
	mov	qword ptr [rbp - 656], rbx 
	test	r15d, r15d
	jle	LBB49_15

	mov	rcx, qword ptr [rbp - 648] 
	lea	rax, [rcx + 8]
	mov	qword ptr [rbp - 664], rax 
	mov	r13d, r15d
	and	r13d, -8
	lea	eax, [r13 - 8]
	shr	eax, 3
	shl	rax, 6
	lea	rax, [rax + rcx + 72]
	mov	qword ptr [rbp - 672], rax 
	xor	r8d, r8d
	.p2align	4, 0x90
LBB49_5:                                
                                        
                                        
                                        
	mov	r14, qword ptr [rbp + 8*r8 - 640]
	imul	r14, qword ptr [rbp - 680] 
	lea	rdi, [rbp + 8*r8 - 640]
	test	r13d, r13d
	jle	LBB49_9

	xor	ecx, ecx
	xor	esi, esi
	mov	rbx, qword ptr [rbp - 664] 
	.p2align	4, 0x90
LBB49_7:                                
                                        
	mov	qword ptr [rbp - 688], r14
	
	mov	rax, qword ptr [rbx]
	mov	r10, qword ptr [rdi]
	mov	r11, qword ptr [rbx + 8]
	mul	qword ptr [rbp - 688]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [rdi + 8]
	add	rax, rcx
	adc	rdx, 0
	mov	qword ptr [rdi], rax
	mov	rcx, rdx
	mov	rax, r11
	mov	r11, qword ptr [rbx + 16]
	mul	qword ptr [rbp - 688]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [rdi + 16]
	add	rax, rcx
	adc	rdx, 0
	mov	qword ptr [rdi + 8], rax
	mov	rcx, rdx
	mov	rax, r11
	mov	r11, qword ptr [rbx + 24]
	mul	qword ptr [rbp - 688]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [rdi + 24]
	add	rax, rcx
	adc	rdx, 0
	mov	qword ptr [rdi + 16], rax
	mov	rcx, rdx
	mov	rax, r11
	mov	r11, qword ptr [rbx + 32]
	mul	qword ptr [rbp - 688]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [rdi + 32]
	add	rax, rcx
	adc	rdx, 0
	mov	qword ptr [rdi + 24], rax
	mov	rcx, rdx
	mov	rax, r11
	mov	r11, qword ptr [rbx + 40]
	mul	qword ptr [rbp - 688]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [rdi + 40]
	add	rax, rcx
	adc	rdx, 0
	mov	qword ptr [rdi + 32], rax
	mov	rcx, rdx
	mov	rax, r11
	mov	r11, qword ptr [rbx + 48]
	mul	qword ptr [rbp - 688]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [rdi + 48]
	add	rax, rcx
	adc	rdx, 0
	mov	qword ptr [rdi + 40], rax
	mov	rcx, rdx
	mov	rax, r11
	mov	r11, qword ptr [rbx + 56]
	mul	qword ptr [rbp - 688]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [rdi + 56]
	add	rax, rcx
	adc	rdx, 0
	mov	qword ptr [rdi + 48], rax
	mov	rcx, rdx
	mov	rax, r11
	mul	qword ptr [rbp - 688]
	add	rax, r10
	adc	rdx, 0
	add	rax, rcx
	adc	rdx, 0
	mov	qword ptr [rdi + 56], rax
	mov	rcx, rdx

	
	add	rdi, 64
	add	rbx, 64
	add	esi, 8
	cmp	esi, r13d
	jl	LBB49_7

	mov	r10, qword ptr [rbp - 672] 
	mov	eax, r13d
	cmp	eax, r15d
	jge	LBB49_13
	jmp	LBB49_10
	.p2align	4, 0x90
LBB49_9:                                
	mov	r10, qword ptr [rbp - 664] 
	xor	eax, eax
	xor	ecx, ecx
	cmp	eax, r15d
	jge	LBB49_13
LBB49_10:                               
	mov	r11d, r15d
	sub	r11d, eax
	xor	ebx, ebx
	.p2align	4, 0x90
LBB49_11:                               
                                        
	mov	rsi, qword ptr [rdi]
	mov	r9, qword ptr [r10 + 8*rbx]
	
	mov	rax, r9
	mul	r14
	add	rax, rcx
	adc	rdx, 0
	add	rsi, rax
	adc	rdx, 0
	mov	rcx, rdx

	
	mov	qword ptr [rdi], rsi
	add	rdi, 8
	inc	rbx
	cmp	r11d, ebx
	jne	LBB49_11
	jmp	LBB49_13
	.p2align	4, 0x90
LBB49_12:                               
	mov	rdx, qword ptr [rdi]
	
	add	rdx, rcx
	setb	al
	movzx	rcx, al

	
	mov	qword ptr [rdi], rdx
	add	rdi, 8
LBB49_13:                               
                                        
	test	rcx, rcx
	jne	LBB49_12

	inc	r8
	cmp	r8, r15
	jne	LBB49_5
LBB49_15:
	lea	rdi, [r12 + 8]
	lea	r14d, [r15 + 1]
	test	r15d, r15d
	js	LBB49_19

	lea	rax, [rbp + 8*r15 - 640]
	xor	r9d, r9d
	cmp	r15d, 2
	mov	r10, qword ptr [rbp - 656] 
	jbe	LBB49_28

	lea	r8, [r15 + 1]
	mov	r9, r8
	and	r9, -4
	lea	rdx, [r9 - 4]
	mov	rdi, rdx
	shr	rdi, 2
	inc	rdi
	mov	ecx, edi
	and	ecx, 3
	cmp	rdx, 12
	jae	LBB49_20

	xor	edi, edi
	jmp	LBB49_22
LBB49_19:
	xor	eax, eax
	mov	rbx, qword ptr [rbp - 648] 
	mov	r10, qword ptr [rbp - 656] 
	jmp	LBB49_31
LBB49_20:
	lea	rdx, [rbp + 8*r15 - 528]
	mov	rsi, rcx
	sub	rsi, rdi
	xor	edi, edi
	.p2align	4, 0x90
LBB49_21:                               
	movups	xmm0, xmmword ptr [rdx + 8*rdi - 112]
	movups	xmm1, xmmword ptr [rdx + 8*rdi - 96]
	movups	xmmword ptr [r12 + 8*rdi + 8], xmm0
	movups	xmmword ptr [r12 + 8*rdi + 24], xmm1
	movups	xmm0, xmmword ptr [rdx + 8*rdi - 80]
	movups	xmm1, xmmword ptr [rdx + 8*rdi - 64]
	movups	xmmword ptr [r12 + 8*rdi + 40], xmm0
	movups	xmmword ptr [r12 + 8*rdi + 56], xmm1
	movups	xmm0, xmmword ptr [rdx + 8*rdi - 48]
	movups	xmm1, xmmword ptr [rdx + 8*rdi - 32]
	movups	xmmword ptr [r12 + 8*rdi + 72], xmm0
	movups	xmmword ptr [r12 + 8*rdi + 88], xmm1
	movups	xmm0, xmmword ptr [rdx + 8*rdi - 16]
	movups	xmm1, xmmword ptr [rdx + 8*rdi]
	movups	xmmword ptr [r12 + 8*rdi + 104], xmm0
	movups	xmmword ptr [r12 + 8*rdi + 120], xmm1
	add	rdi, 16
	add	rsi, 4
	jne	LBB49_21
LBB49_22:
	test	rcx, rcx
	je	LBB49_25

	shl	rdi, 3
	lea	rdx, [rbp + 8*r15 - 624]
	neg	rcx
	.p2align	4, 0x90
LBB49_24:                               
	movups	xmm0, xmmword ptr [rdx + rdi - 16]
	movups	xmm1, xmmword ptr [rdx + rdi]
	movups	xmmword ptr [r12 + rdi + 8], xmm0
	movups	xmmword ptr [r12 + rdi + 24], xmm1
	add	rdi, 32
	inc	rcx
	jne	LBB49_24
LBB49_25:
	lea	rdi, [r12 + 8*r9 + 8]
	cmp	r8, r9
	jne	LBB49_27

	mov	eax, r14d
	mov	rbx, qword ptr [rbp - 648] 
	jmp	LBB49_31
LBB49_27:
	lea	rax, [rax + 8*r9]
LBB49_28:
	mov	rbx, qword ptr [rbp - 648] 
	sub	r15d, r9d
	inc	r15d
	xor	ecx, ecx
	.p2align	4, 0x90
LBB49_29:                               
	mov	rdx, qword ptr [rax + 8*rcx]
	mov	qword ptr [rdi], rdx
	add	rdi, 8
	inc	rcx
	cmp	r15d, ecx
	jne	LBB49_29

	mov	eax, r14d
LBB49_31:
	cmp	eax, r10d
	jge	LBB49_33

	not	eax
	add	eax, r10d
	lea	rsi, [8*rax + 8]
	call	___bzero
	mov	rbx, qword ptr [rbp - 648] 
LBB49_33:
	mov	dword ptr [r12], r14d
	mov	r13b, 1
	xor	r15d, r15d
	test	r14d, r14d
	je	LBB49_38

	movsxd	rax, r14d
	lea	rax, [r12 + 8*rax]
	.p2align	4, 0x90
LBB49_35:                               
	cmp	qword ptr [rax], 0
	jne	LBB49_39

	add	rax, -8
	dec	r14d
	mov	dword ptr [r12], r14d
	jne	LBB49_35
LBB49_38:
	xor	r14d, r14d
	jmp	LBB49_40
LBB49_39:
	mov	r15d, dword ptr [r12 + 4]
	xor	r13d, r13d
LBB49_40:
	mov	dword ptr [r12 + 4], r15d
	mov	ecx, dword ptr [rbx]
	cmp	r14d, ecx
	jle	LBB49_44
LBB49_41:
	mov	dword ptr [r12], r14d
	test	ecx, ecx
	jle	LBB49_49

	mov	r8d, ecx
	and	r8d, 1
	cmp	ecx, 1
	jne	LBB49_50

	xor	esi, esi
	xor	eax, eax
	xor	r10d, r10d
	jmp	LBB49_52
LBB49_44:
	xor	eax, eax
	cmp	r14d, ecx
	jl	LBB49_70

	movsxd	rdx, r14d
	.p2align	4, 0x90
LBB49_46:                               
	test	rdx, rdx
	jle	LBB49_41

	mov	rsi, qword ptr [rbx + 8*rdx]
	cmp	qword ptr [r12 + 8*rdx], rsi
	lea	rdx, [rdx - 1]
	ja	LBB49_41

	jae	LBB49_46
	jmp	LBB49_70
LBB49_49:
	xor	ecx, ecx
	xor	eax, eax
	jmp	LBB49_54
LBB49_50:
	mov	r9, rcx
	sub	r9, r8
	xor	r10d, r10d
	xor	esi, esi
	xor	eax, eax
	xor	edi, edi
	mov	r11, qword ptr [rbp - 648] 
	.p2align	4, 0x90
LBB49_51:                               
	mov	rdx, qword ptr [r12 + 8*rsi + 8]
	mov	rbx, qword ptr [r12 + 8*rsi + 16]
	sub	rdx, rax
	mov	eax, 0
	sbb	rax, rdi
	sub	rdx, qword ptr [r11 + 8*rsi + 8]
	sbb	rax, 0
	mov	qword ptr [r12 + 8*rsi + 8], rdx
	and	eax, 1
	sub	rbx, rax
	mov	eax, 0
	sbb	rax, rax
	sub	rbx, qword ptr [r11 + 8*rsi + 16]
	sbb	rax, 0
	mov	qword ptr [r12 + 8*rsi + 16], rbx
	and	eax, 1
	add	rsi, 2
	mov	edi, 0
	cmp	r9, rsi
	jne	LBB49_51
LBB49_52:
	test	r8, r8
	je	LBB49_55

	mov	rdi, qword ptr [r12 + 8*rsi + 8]
	sub	rdi, rax
	mov	eax, 0
	sbb	rax, r10
	mov	rdx, qword ptr [rbp - 648] 
	sub	rdi, qword ptr [rdx + 8*rsi + 8]
	sbb	rax, 0
	mov	qword ptr [r12 + 8*rsi + 8], rdi
	and	eax, 1
LBB49_54:
	xor	r10d, r10d
LBB49_55:
	cmp	ecx, r14d
	jge	LBB49_61

	mov	r8d, ecx
	movsxd	rsi, r14d
	mov	edi, r14d
	sub	edi, ecx
	mov	r9, r8
	not	r9
	test	dil, 1
	jne	LBB49_58

                                        
	add	r9, rsi
	jne	LBB49_59
	jmp	LBB49_61
LBB49_58:
	sub	qword ptr [r12 + 8*r8 + 8], rax
	mov	eax, 0
	sbb	rax, r10
	and	eax, 1
	inc	r8
	xor	r10d, r10d
	mov	rcx, r8
	add	r9, rsi
	je	LBB49_61
LBB49_59:
	mov	rcx, r8
	.p2align	4, 0x90
LBB49_60:                               
	sub	qword ptr [r12 + 8*rcx + 8], rax
	mov	eax, 0
	sbb	rax, r10
	and	eax, 1
	sub	qword ptr [r12 + 8*rcx + 16], rax
	mov	eax, 0
	sbb	rax, rax
	and	eax, 1
	add	rcx, 2
	mov	r10d, 0
	cmp	rcx, rsi
	jl	LBB49_60
LBB49_61:
	cmp	ecx, r14d
	jge	LBB49_63

	mov	eax, ecx
	lea	rdi, [r12 + 8*rax + 8]
	not	ecx
	add	ecx, r14d
	lea	rsi, [8*rcx + 8]
	call	___bzero
LBB49_63:
	xor	eax, eax
	mov	ecx, 0
	test	r13b, r13b
	jne	LBB49_69

	movsxd	rcx, r14d
	dec	r14d
	.p2align	4, 0x90
LBB49_65:                               
	cmp	qword ptr [r12 + 8*rcx], 0
	jne	LBB49_68

	dec	rcx
	mov	dword ptr [r12], r14d
	dec	r14d
	test	rcx, rcx
	jne	LBB49_65

	xor	ecx, ecx
	jmp	LBB49_69
LBB49_68:
	mov	ecx, r15d
LBB49_69:
	mov	dword ptr [r12 + 4], ecx
LBB49_70:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB49_72

	add	rsp, 648
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB49_72:
	call	___stack_chk_fail
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI50_0:
	.byte	15                      
	.byte	14                      
	.byte	13                      
	.byte	12                      
	.byte	11                      
	.byte	10                      
	.byte	9                       
	.byte	8                       
	.byte	7                       
	.byte	6                       
	.byte	5                       
	.byte	4                       
	.byte	3                       
	.byte	2                       
	.byte	1                       
	.byte	0                       
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_fp_read_unsigned_bin
	.p2align	4, 0x90
_fp_read_unsigned_bin:                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r15d, edx
	mov	r14, rsi
	mov	r12, rdi
	mov	qword ptr [rdi], 0
	add	rdi, 8
	mov	esi, 576
	call	___bzero
	test	r15d, r15d
	setg	al
	cmp	r15d, 576
	seta	dl
	and	dl, al
	mov	eax, 576
	cmove	eax, r15d
	cdqe
	lea	rcx, [rax + 7]
	shr	rcx, 3
	mov	dword ptr [r12], ecx
	test	eax, eax
	jle	LBB50_15

	add	r15d, -576
	movsxd	rcx, r15d
	add	rcx, r14
	test	dl, dl
	cmove	rcx, r14
	test	rax, rax
	mov	edx, 1
	mov	r10d, 1
	cmovg	r10, rax
	cmp	r10, 32
	jb	LBB50_13

	cmp	rax, 2
	cmovl	rdx, rax
	lea	rsi, [rdx + r12 + 7]
	mov	rdi, rax
	sub	rdi, rdx
	lea	rdx, [rdi + rcx + 1]
	cmp	rsi, rdx
	jae	LBB50_4

	lea	rdx, [rax + r12 + 8]
	cmp	rcx, rdx
	jb	LBB50_13
LBB50_4:
	movabs	r8, 9223372036854775776
	and	r8, r10
	lea	rdx, [r8 - 32]
	mov	rsi, rdx
	shr	rsi, 5
	inc	rsi
	mov	r9d, esi
	and	r9d, 1
	test	rdx, rdx
	je	LBB50_5

	lea	rdi, [rcx + 48]
	lea	rdx, [rax + r12 - 8]
	mov	rbx, r9
	sub	rbx, rsi
	xor	esi, esi
	movdqa	xmm0, xmmword ptr [rip + LCPI50_0] 
	.p2align	4, 0x90
LBB50_7:                                
	movdqu	xmm1, xmmword ptr [rdi - 48]
	movdqu	xmm2, xmmword ptr [rdi - 32]
	pshufb	xmm1, xmm0
	movdqu	xmmword ptr [rdx + rsi], xmm1
	pshufb	xmm2, xmm0
	movdqu	xmmword ptr [rdx + rsi - 16], xmm2
	movdqu	xmm1, xmmword ptr [rdi - 16]
	movdqu	xmm2, xmmword ptr [rdi]
	pshufb	xmm1, xmm0
	movdqu	xmmword ptr [rdx + rsi - 32], xmm1
	pshufb	xmm2, xmm0
	movdqu	xmmword ptr [rdx + rsi - 48], xmm2
	add	rdi, 64
	add	rsi, -64
	add	rbx, 2
	jne	LBB50_7

	neg	rsi
	test	r9, r9
	je	LBB50_11
LBB50_10:
	mov	rdx, rsi
	not	rdx
	add	rdx, rax
	movdqu	xmm0, xmmword ptr [rcx + rsi]
	movdqu	xmm1, xmmword ptr [rcx + rsi + 16]
	movdqa	xmm2, xmmword ptr [rip + LCPI50_0] 
	pshufb	xmm0, xmm2
	movdqu	xmmword ptr [r12 + rdx - 7], xmm0
	pshufb	xmm1, xmm2
	movdqu	xmmword ptr [r12 + rdx - 23], xmm1
LBB50_11:
	cmp	r10, r8
	je	LBB50_14

	sub	rax, r8
	add	rcx, r8
	.p2align	4, 0x90
LBB50_13:                               
	movzx	edx, byte ptr [rcx]
	inc	rcx
	mov	byte ptr [r12 + rax + 7], dl
	cmp	rax, 1
	lea	rax, [rax - 1]
	jg	LBB50_13
LBB50_14:
	mov	ecx, dword ptr [r12]
LBB50_15:
	xor	eax, eax
	test	ecx, ecx
	je	LBB50_20

	movsxd	rdx, ecx
	dec	ecx
	.p2align	4, 0x90
LBB50_17:                               
	cmp	qword ptr [r12 + 8*rdx], 0
	jne	LBB50_19

	dec	rdx
	mov	dword ptr [r12], ecx
	dec	ecx
	test	rdx, rdx
	jne	LBB50_17
	jmp	LBB50_20
LBB50_19:
	mov	eax, dword ptr [r12 + 4]
LBB50_20:
	mov	dword ptr [r12 + 4], eax
	xor	eax, eax
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB50_5:
	xor	esi, esi
	test	r9, r9
	jne	LBB50_10
	jmp	LBB50_11
                                        
	.globl	_fp_to_unsigned_bin_at_pos 
	.p2align	4, 0x90
_fp_to_unsigned_bin_at_pos:             

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	cmp	dword ptr [rsi], 2
	mov	rdi, qword ptr [rsi + 8]
	jl	LBB51_3

	movsxd	r8, eax
	add	r8, rdx
	xor	ecx, ecx
	xor	r9d, r9d
	.p2align	4, 0x90
LBB51_2:                                
	shr	rdi, cl
	mov	byte ptr [r8], dil
	add	ecx, 8
	xor	edi, edi
	cmp	ecx, 64
	sete	dil
	add	r9d, edi
	and	ecx, 63
	mov	r10d, dword ptr [rsi]
	dec	r10d
	inc	r8
	inc	eax
	mov	rdi, qword ptr [rsi + 8*r9 + 8]
	cmp	r9d, r10d
	jl	LBB51_2
LBB51_3:
	test	rdi, rdi
	je	LBB51_6

	movsxd	rcx, eax
	add	rdx, rcx
	.p2align	4, 0x90
LBB51_5:                                
	mov	byte ptr [rdx], dil
	shr	rdi, 8
	inc	rdx
	inc	eax
	test	rdi, rdi
	jne	LBB51_5
LBB51_6:
	pop	rbp
	ret
                                        
	.globl	_fp_to_unsigned_bin     
	.p2align	4, 0x90
_fp_to_unsigned_bin:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 600
	mov	r15, rsi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax
	lea	rax, [rbp - 616]
	mov	r14d, dword ptr [rdi]
	mov	dword ptr [rbp - 624], r14d
	mov	ecx, dword ptr [rdi + 4]
	mov	dword ptr [rbp - 620], ecx
	lea	rsi, [rdi + 8]
	mov	edx, 576
	mov	rdi, rax
	call	_memcpy
	xor	eax, eax
	mov	rdx, qword ptr [rbp - 616]
	cmp	r14d, 2
	jl	LBB52_3

	dec	r14d
	xor	eax, eax
	xor	ecx, ecx
	xor	esi, esi
	.p2align	4, 0x90
LBB52_2:                                
	shr	rdx, cl
	mov	byte ptr [r15 + rax], dl
	inc	rax
	add	ecx, 8
	xor	edx, edx
	cmp	ecx, 64
	sete	dl
	add	esi, edx
	and	ecx, 63
	mov	rdx, qword ptr [rbp + 8*rsi - 616]
	cmp	esi, r14d
	jl	LBB52_2
LBB52_3:
	test	rdx, rdx
	je	LBB52_6

	movsxd	rcx, eax
	add	rcx, r15
	.p2align	4, 0x90
LBB52_5:                                
	mov	byte ptr [rcx], dl
	shr	rdx, 8
	inc	rcx
	inc	eax
	test	rdx, rdx
	jne	LBB52_5
LBB52_6:
	cmp	eax, 2
	jl	LBB52_9

	mov	eax, eax
	add	rax, -2
	xor	ecx, ecx
	.p2align	4, 0x90
LBB52_8:                                
	movzx	edx, byte ptr [r15 + rcx]
	movzx	ebx, byte ptr [r15 + rax + 1]
	mov	byte ptr [r15 + rcx], bl
	mov	byte ptr [r15 + rax + 1], dl
	inc	rcx
	cmp	rcx, rax
	lea	rax, [rax - 1]
	jl	LBB52_8
LBB52_9:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 32]
	jne	LBB52_11

	xor	eax, eax
	add	rsp, 600
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB52_11:
	call	___stack_chk_fail
                                        
	.globl	_fp_reverse             
	.p2align	4, 0x90
_fp_reverse:                            

	push	rbp
	mov	rbp, rsp
	cmp	esi, 2
	jl	LBB53_3

	mov	eax, esi
	add	rax, -2
	xor	ecx, ecx
	.p2align	4, 0x90
LBB53_2:                                
	movzx	esi, byte ptr [rdi + rcx]
	movzx	edx, byte ptr [rdi + rax + 1]
	mov	byte ptr [rdi + rcx], dl
	mov	byte ptr [rdi + rax + 1], sil
	inc	rcx
	cmp	rcx, rax
	lea	rax, [rax - 1]
	jl	LBB53_2
LBB53_3:
	pop	rbp
	ret
                                        
	.globl	_fp_to_unsigned_bin_len 
	.p2align	4, 0x90
_fp_to_unsigned_bin_len:                

	push	rbp
	mov	rbp, rsp
                                        
	test	edx, edx
	jle	LBB54_4

	mov	edx, edx
	xor	ecx, ecx
	xor	r8d, r8d
	.p2align	4, 0x90
LBB54_2:                                
	cmp	r8d, dword ptr [rdi]
	jge	LBB54_4

	mov	eax, r8d
	mov	rax, qword ptr [rdi + 8*rax + 8]
	shr	rax, cl
	mov	byte ptr [rsi + rdx - 1], al
	dec	rdx
	add	ecx, 8
	xor	eax, eax
	cmp	ecx, 64
	sete	al
	add	r8d, eax
	and	ecx, 63
	lea	rax, [rdx + 1]
	cmp	rax, 1
	jg	LBB54_2
	jmp	LBB54_6
LBB54_4:
	dec	edx
	test	edx, edx
	js	LBB54_6

	mov	eax, edx
	inc	rax
	mov	rdi, rsi
	mov	rsi, rax
	call	___bzero
LBB54_6:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_fp_unsigned_bin_size   
	.p2align	4, 0x90
_fp_unsigned_bin_size:                  

	push	rbp
	mov	rbp, rsp
	movsxd	rax, dword ptr [rdi]
	test	rax, rax
	je	LBB55_1

	lea	rcx, [rax - 1]
	shl	ecx, 6
	mov	rax, qword ptr [rdi + 8*rax]
	test	rax, rax
	je	LBB55_4

	bsr	rax, rax
	xor	eax, 63
	sub	ecx, eax
	add	ecx, 64
	jmp	LBB55_4
LBB55_1:
	xor	ecx, ecx
LBB55_4:
	lea	eax, [rcx + 7]
	test	ecx, ecx
	cmovns	eax, ecx
	sar	eax, 3
	and	ecx, 7
	cmp	ecx, 1
	sbb	eax, -1
	pop	rbp
	ret
                                        
	.globl	_fp_set_int             
	.p2align	4, 0x90
_fp_set_int:                            

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	mov	qword ptr [rdi], 0
	add	rdi, 8
	mov	esi, 576
	call	___bzero
	cmp	r14, -1
	je	LBB56_1

	mov	qword ptr [rbx + 8], r14
	xor	eax, eax
	test	r14, r14
	setne	al
	mov	dword ptr [rbx], eax
	xor	eax, eax
	jmp	LBB56_39
LBB56_1:
	mov	r11d, dword ptr [rbx]
	mov	r10, -1
	xor	r8d, r8d
	jmp	LBB56_2
	.p2align	4, 0x90
LBB56_32:                               
	mov	esi, dword ptr [rbx + 4]
	mov	ecx, r11d
LBB56_33:                               
	mov	dword ptr [rbx + 4], esi
	mov	rax, r10
	shr	rax, 60
	or	qword ptr [rbx + 8], rax
	shl	r10, 4
	lea	r11d, [rcx + 1]
	mov	dword ptr [rbx], r11d
	inc	r8d
	cmp	r8d, 16
	je	LBB56_6
LBB56_2:                                
                                        
                                        
                                        
	test	r11d, r11d
	jle	LBB56_24

	mov	esi, r11d
	cmp	r11d, 4
	jae	LBB56_10

	xor	edi, edi
	xor	ecx, ecx
	jmp	LBB56_17
	.p2align	4, 0x90
LBB56_24:                               
	test	r11d, r11d
	jne	LBB56_25
	jmp	LBB56_30
	.p2align	4, 0x90
LBB56_10:                               
	mov	edi, esi
	and	edi, -4
	lea	rax, [rdi - 4]
	mov	rcx, rax
	shr	rcx, 2
	inc	rcx
	mov	r9d, ecx
	and	r9d, 1
	test	rax, rax
	je	LBB56_11

	mov	rax, r9
	sub	rax, rcx
	pxor	xmm0, xmm0
	xor	ecx, ecx
	.p2align	4, 0x90
LBB56_13:                               
                                        
	movdqu	xmm3, xmmword ptr [rbx + 8*rcx + 8]
	movdqu	xmm4, xmmword ptr [rbx + 8*rcx + 24]
	movdqu	xmm1, xmmword ptr [rbx + 8*rcx + 40]
	movdqu	xmm2, xmmword ptr [rbx + 8*rcx + 56]
	movdqa	xmm5, xmm3
	psrlq	xmm5, 60
	movdqa	xmm6, xmm4
	psrlq	xmm6, 60
	movdqa	xmm7, xmm6
	palignr	xmm7, xmm5, 8           
	palignr	xmm5, xmm0, 8           
	psllq	xmm3, 4
	por	xmm3, xmm5
	psllq	xmm4, 4
	por	xmm4, xmm7
	movdqu	xmmword ptr [rbx + 8*rcx + 8], xmm3
	movdqu	xmmword ptr [rbx + 8*rcx + 24], xmm4
	movdqa	xmm3, xmm1
	psrlq	xmm3, 60
	movdqa	xmm0, xmm2
	psrlq	xmm0, 60
	movdqa	xmm4, xmm0
	palignr	xmm4, xmm3, 8           
	palignr	xmm3, xmm6, 8           
	psllq	xmm1, 4
	por	xmm1, xmm3
	psllq	xmm2, 4
	por	xmm2, xmm4
	movdqu	xmmword ptr [rbx + 8*rcx + 40], xmm1
	movdqu	xmmword ptr [rbx + 8*rcx + 56], xmm2
	add	rcx, 8
	add	rax, 2
	jne	LBB56_13

	test	r9, r9
	je	LBB56_16
LBB56_15:                               
	movdqu	xmm1, xmmword ptr [rbx + 8*rcx + 8]
	movdqu	xmm2, xmmword ptr [rbx + 8*rcx + 24]
	movdqa	xmm3, xmm1
	psrlq	xmm3, 60
	movdqa	xmm4, xmm2
	psrlq	xmm4, 60
	movdqa	xmm5, xmm4
	palignr	xmm5, xmm3, 8           
	palignr	xmm3, xmm0, 8           
	psllq	xmm1, 4
	por	xmm1, xmm3
	psllq	xmm2, 4
	por	xmm2, xmm5
	movdqu	xmmword ptr [rbx + 8*rcx + 8], xmm1
	movdqu	xmmword ptr [rbx + 8*rcx + 24], xmm2
	movdqa	xmm0, xmm4
LBB56_16:                               
	pextrq	rcx, xmm0, 1
	cmp	rdi, rsi
	je	LBB56_19
LBB56_17:                               
	mov	rdx, rcx
	.p2align	4, 0x90
LBB56_18:                               
                                        
	mov	rax, qword ptr [rbx + 8*rdi + 8]
	mov	rcx, rax
	shr	rcx, 60
	shl	rax, 4
	or	rax, rdx
	mov	qword ptr [rbx + 8*rdi + 8], rax
	inc	rdi
	mov	rdx, rcx
	cmp	rsi, rdi
	jne	LBB56_18
LBB56_19:                               
	cmp	r11d, 71
	ja	LBB56_22

	test	rcx, rcx
	je	LBB56_22

	inc	r11d
	mov	dword ptr [rbx], r11d
	mov	qword ptr [rbx + 8*rsi + 8], rcx
	jmp	LBB56_25
	.p2align	4, 0x90
LBB56_22:                               
	test	r11d, r11d
	je	LBB56_23

	cmp	r11d, 72
	je	LBB56_38
LBB56_25:                               
	movsxd	rax, r11d
	cmp	qword ptr [rbx + 8*rax], 0
	jne	LBB56_32

	lea	rcx, [rax - 1]
	neg	eax
	.p2align	4, 0x90
LBB56_28:                               
                                        
	test	rcx, rcx
	je	LBB56_29

	inc	eax
	cmp	qword ptr [rbx + 8*rcx], 0
	lea	rcx, [rcx - 1]
	je	LBB56_28

	neg	eax
	mov	dword ptr [rbx], eax
	mov	r11d, eax
	jmp	LBB56_32
LBB56_23:                               
	mov	ecx, r11d
	mov	esi, r11d
	jmp	LBB56_33
LBB56_29:                               
	not	eax
	mov	dword ptr [rbx], eax
LBB56_30:                               
	xor	ecx, ecx
	xor	esi, esi
	jmp	LBB56_33
LBB56_11:                               
	pxor	xmm0, xmm0
	xor	ecx, ecx
	test	r9, r9
	jne	LBB56_15
	jmp	LBB56_16
LBB56_6:
	xor	eax, eax
	mov	edi, 0
	test	r11d, r11d
	je	LBB56_36

	movsxd	rdx, r11d
	.p2align	4, 0x90
LBB56_8:                                
	cmp	qword ptr [rbx + 8*rdx], 0
	jne	LBB56_9

	dec	rdx
	mov	dword ptr [rbx], ecx
	dec	ecx
	test	rdx, rdx
	jne	LBB56_8

	xor	edi, edi
LBB56_36:
	mov	dword ptr [rbx + 4], edi
	jmp	LBB56_39
LBB56_38:
	mov	eax, -1
	jmp	LBB56_39
LBB56_9:
	mov	edi, esi
	mov	dword ptr [rbx + 4], esi
LBB56_39:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_fp_set_bit             
	.p2align	4, 0x90
_fp_set_bit:                            

	mov	eax, -1
	cmp	rsi, 4096
	ja	LBB57_4

	push	rbp
	mov	rbp, rsp
	mov	rax, rsi
	shr	rax, 6
	cmp	dword ptr [rdi], eax
	jg	LBB57_3

	lea	ecx, [rax + 1]
	mov	dword ptr [rdi], ecx
LBB57_3:
	mov	edx, 1
	mov	ecx, esi
	shl	rdx, cl
	or	qword ptr [rdi + 8*rax + 8], rdx
	xor	eax, eax
	pop	rbp
LBB57_4:
	ret
                                        
	.globl	_fp_leading_bit         
	.p2align	4, 0x90
_fp_leading_bit:                        

	push	rbp
	mov	rbp, rsp
	movsxd	rax, dword ptr [rdi]
	test	rax, rax
	je	LBB58_1

	mov	rax, qword ptr [rdi + 8*rax]
	mov	ecx, eax
	shr	ecx, 7
	and	ecx, 1
	xor	edx, edx
	test	al, al
	cmovne	edx, ecx
	mov	ecx, eax
	shr	ecx, 15
	and	ecx, 1
	test	eax, 65280
	cmove	ecx, edx
	mov	edx, eax
	shr	edx, 23
	and	edx, 1
	test	eax, 16711680
	cmove	edx, ecx
	mov	ecx, eax
	shr	ecx, 31
	test	eax, -16777216
	cmove	ecx, edx
	mov	rdx, rax
	shr	rdx, 39
	and	edx, 1
	movabs	rsi, 1095216660480
	test	rax, rsi
	cmove	edx, ecx
	mov	rcx, rax
	shr	rcx, 47
	and	ecx, 1
	movabs	rsi, 280375465082880
	test	rax, rsi
	cmove	ecx, edx
	mov	rdx, rax
	shr	rdx, 55
	and	edx, 1
	movabs	rsi, 71776119061217280
	test	rax, rsi
	cmove	edx, ecx
	mov	rcx, rax
	shr	rcx, 56
	shr	rax, 63
	test	rcx, rcx
	cmove	eax, edx
                                        
	pop	rbp
	ret
LBB58_1:
	xor	eax, eax
                                        
	pop	rbp
	ret
                                        
	.globl	_mp_init                
	.p2align	4, 0x90
_mp_init:                               

	test	rdi, rdi
	je	LBB59_2

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], 0
	add	rdi, 8
	mov	esi, 576
	call	___bzero
	pop	rbp
LBB59_2:
	xor	eax, eax
	ret
                                        
	.globl	_fp_clear               
	.p2align	4, 0x90
_fp_clear:                              

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], 0
	add	rdi, 8
	mov	esi, 576
	call	___bzero
	pop	rbp
	ret
                                        
	.globl	_fp_free                
	.p2align	4, 0x90
_fp_free:                               

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.globl	_fp_forcezero           
	.p2align	4, 0x90
_fp_forcezero:                          

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], 0
	mov	eax, 8
	.p2align	4, 0x90
LBB62_1:                                
	mov	byte ptr [rdi + rax], 0
	mov	byte ptr [rdi + rax + 1], 0
	mov	byte ptr [rdi + rax + 2], 0
	mov	byte ptr [rdi + rax + 3], 0
	mov	byte ptr [rdi + rax + 4], 0
	mov	byte ptr [rdi + rax + 5], 0
	mov	byte ptr [rdi + rax + 6], 0
	mov	byte ptr [rdi + rax + 7], 0
	mov	byte ptr [rdi + rax + 8], 0
	mov	byte ptr [rdi + rax + 9], 0
	mov	byte ptr [rdi + rax + 10], 0
	mov	byte ptr [rdi + rax + 11], 0
	add	rax, 12
	cmp	eax, 584
	jne	LBB62_1

	pop	rbp
	ret
                                        
	.globl	_mp_forcezero           
	.p2align	4, 0x90
_mp_forcezero:                          

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], 0
	mov	eax, 8
	.p2align	4, 0x90
LBB63_1:                                
	mov	byte ptr [rdi + rax], 0
	mov	byte ptr [rdi + rax + 1], 0
	mov	byte ptr [rdi + rax + 2], 0
	mov	byte ptr [rdi + rax + 3], 0
	mov	byte ptr [rdi + rax + 4], 0
	mov	byte ptr [rdi + rax + 5], 0
	mov	byte ptr [rdi + rax + 6], 0
	mov	byte ptr [rdi + rax + 7], 0
	mov	byte ptr [rdi + rax + 8], 0
	mov	byte ptr [rdi + rax + 9], 0
	mov	byte ptr [rdi + rax + 10], 0
	mov	byte ptr [rdi + rax + 11], 0
	add	rax, 12
	cmp	eax, 584
	jne	LBB63_1

	pop	rbp
	ret
                                        
	.globl	_mp_clear               
	.p2align	4, 0x90
_mp_clear:                              

	test	rdi, rdi
	je	LBB64_2

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], 0
	add	rdi, 8
	mov	esi, 576
	call	___bzero
	pop	rbp
LBB64_2:
	ret
                                        
	.globl	_mp_free                
	.p2align	4, 0x90
_mp_free:                               

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.globl	_mp_init_multi          
	.p2align	4, 0x90
_mp_init_multi:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	r14, r9
	mov	r15, r8
	mov	r12, rcx
	mov	r13, rdx
	mov	rbx, rsi
	test	rdi, rdi
	je	LBB66_2

	mov	qword ptr [rdi], 0
	add	rdi, 8
	mov	esi, 576
	call	___bzero
LBB66_2:
	test	rbx, rbx
	je	LBB66_4

	mov	qword ptr [rbx], 0
	add	rbx, 8
	mov	esi, 576
	mov	rdi, rbx
	call	___bzero
LBB66_4:
	test	r13, r13
	je	LBB66_6

	mov	qword ptr [r13], 0
	add	r13, 8
	mov	esi, 576
	mov	rdi, r13
	call	___bzero
LBB66_6:
	test	r12, r12
	je	LBB66_8

	mov	qword ptr [r12], 0
	add	r12, 8
	mov	esi, 576
	mov	rdi, r12
	call	___bzero
LBB66_8:
	test	r15, r15
	je	LBB66_10

	mov	qword ptr [r15], 0
	add	r15, 8
	mov	esi, 576
	mov	rdi, r15
	call	___bzero
LBB66_10:
	test	r14, r14
	je	LBB66_12

	mov	qword ptr [r14], 0
	add	r14, 8
	mov	esi, 576
	mov	rdi, r14
	call	___bzero
LBB66_12:
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mp_add                 
	.p2align	4, 0x90
_mp_add:                                

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_add                 
                                        
	.globl	_mp_sub                 
	.p2align	4, 0x90
_mp_sub:                                

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_sub                 
                                        
	.globl	_mp_mul                 
	.p2align	4, 0x90
_mp_mul:                                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rsi]
	cmp	eax, ecx
	mov	ebx, ecx
	cmovge	ebx, eax
	cmovle	ecx, eax
	add	ecx, ebx
	mov	r14d, -1
	cmp	ecx, 71
	jg	LBB69_4

	mov	r12, rdx
	mov	r15d, dword ptr [rdx]
	call	_fp_mul_comba
	mov	r14d, eax
	mov	eax, dword ptr [r12]
	test	eax, eax
	js	LBB69_4

	cmp	eax, r15d
	jge	LBB69_4

	lea	rdi, [r12 + 8*rax + 8]
	not	eax
	add	r15d, eax
	lea	rsi, [8*r15 + 8]
	call	___bzero
LBB69_4:
	mov	eax, r14d
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mp_mul_d               
	.p2align	4, 0x90
_mp_mul_d:                              

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_mul_d               
                                        
	.globl	_mp_mulmod              
	.p2align	4, 0x90
_mp_mulmod:                             

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_mulmod              
                                        
	.globl	_mp_submod              
	.p2align	4, 0x90
_mp_submod:                             

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_submod              
                                        
	.globl	_mp_addmod              
	.p2align	4, 0x90
_mp_addmod:                             

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_addmod              
                                        
	.globl	_mp_submod_ct           
	.p2align	4, 0x90
_mp_submod_ct:                          

	push	rbp
	mov	rbp, rsp
	call	_fp_submod_ct
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mp_addmod_ct           
	.p2align	4, 0x90
_mp_addmod_ct:                          

	push	rbp
	mov	rbp, rsp
	call	_fp_addmod_ct
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mp_invmod              
	.p2align	4, 0x90
_mp_invmod:                             

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_invmod              
                                        
	.globl	_mp_invmod_mont_ct      
	.p2align	4, 0x90
_mp_invmod_mont_ct:                     

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_invmod_mont_ct      
                                        
	.globl	_mp_exptmod             
	.p2align	4, 0x90
_mp_exptmod:                            

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_exptmod             
                                        
	.globl	_mp_exptmod_ex          
	.p2align	4, 0x90
_mp_exptmod_ex:                         

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_exptmod_ex          
                                        
	.globl	_mp_exptmod_nct         
	.p2align	4, 0x90
_mp_exptmod_nct:                        

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_exptmod_nct         
                                        
	.globl	_mp_cmp                 
	.p2align	4, 0x90
_mp_cmp:                                

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi + 4]
	test	eax, eax
	je	LBB81_5

	cmp	eax, 1
	jne	LBB81_6

	mov	eax, -1
	cmp	dword ptr [rsi + 4], 0
	je	LBB81_16

	movsxd	rcx, dword ptr [rsi]
	mov	edx, dword ptr [rdi]
	cmp	ecx, edx
	jle	LBB81_12
LBB81_4:
	mov	eax, 1
	pop	rbp
	ret
LBB81_5:
	mov	eax, 1
	cmp	dword ptr [rsi + 4], 1
	je	LBB81_16
LBB81_6:
	movsxd	rcx, dword ptr [rdi]
	mov	edx, dword ptr [rsi]
	mov	eax, 1
	cmp	ecx, edx
	jg	LBB81_16

	cmp	ecx, edx
	jl	LBB81_11
	.p2align	4, 0x90
LBB81_8:                                
	test	rcx, rcx
	jle	LBB81_18

	mov	rdx, qword ptr [rsi + 8*rcx]
	cmp	qword ptr [rdi + 8*rcx], rdx
	lea	rcx, [rcx - 1]
	ja	LBB81_16

	jae	LBB81_8
LBB81_11:
	mov	eax, -1
	jmp	LBB81_16
LBB81_12:
	cmp	ecx, edx
	jl	LBB81_16
	.p2align	4, 0x90
LBB81_13:                               
	test	rcx, rcx
	jle	LBB81_18

	mov	rdx, qword ptr [rdi + 8*rcx]
	cmp	qword ptr [rsi + 8*rcx], rdx
	lea	rcx, [rcx - 1]
	ja	LBB81_4

	jae	LBB81_13
LBB81_16:
	pop	rbp
	ret
LBB81_18:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mp_cmp_d               
	.p2align	4, 0x90
_mp_cmp_d:                              

	push	rbp
	mov	rbp, rsp
	mov	ecx, dword ptr [rdi]
	test	rsi, rsi
	jne	LBB82_2

	xor	eax, eax
	test	ecx, ecx
	jne	LBB82_2
LBB82_8:
	pop	rbp
	ret
LBB82_2:
	mov	eax, -1
	test	rsi, rsi
	je	LBB82_4

	test	ecx, ecx
	je	LBB82_8
LBB82_4:
	cmp	dword ptr [rdi + 4], 1
	je	LBB82_8

	mov	eax, 1
	cmp	ecx, 1
	jg	LBB82_8

	cmp	qword ptr [rdi + 8], rsi
	ja	LBB82_8

	sbb	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mp_unsigned_bin_size   
	.p2align	4, 0x90
_mp_unsigned_bin_size:                  

	push	rbp
	mov	rbp, rsp
	movsxd	rax, dword ptr [rdi]
	test	rax, rax
	je	LBB83_1

	lea	rcx, [rax - 1]
	shl	ecx, 6
	mov	rax, qword ptr [rdi + 8*rax]
	test	rax, rax
	je	LBB83_4

	bsr	rax, rax
	xor	eax, 63
	sub	ecx, eax
	add	ecx, 64
	jmp	LBB83_4
LBB83_1:
	xor	ecx, ecx
LBB83_4:
	lea	eax, [rcx + 7]
	test	ecx, ecx
	cmovns	eax, ecx
	sar	eax, 3
	and	ecx, 7
	cmp	ecx, 1
	sbb	eax, -1
	pop	rbp
	ret
                                        
	.globl	_mp_to_unsigned_bin_at_pos 
	.p2align	4, 0x90
_mp_to_unsigned_bin_at_pos:             

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	cmp	dword ptr [rsi], 2
	mov	rdi, qword ptr [rsi + 8]
	jl	LBB84_3

	movsxd	r8, eax
	add	r8, rdx
	xor	ecx, ecx
	xor	r9d, r9d
	.p2align	4, 0x90
LBB84_2:                                
	shr	rdi, cl
	mov	byte ptr [r8], dil
	add	ecx, 8
	xor	edi, edi
	cmp	ecx, 64
	sete	dil
	add	r9d, edi
	and	ecx, 63
	mov	r10d, dword ptr [rsi]
	dec	r10d
	inc	r8
	inc	eax
	mov	rdi, qword ptr [rsi + 8*r9 + 8]
	cmp	r9d, r10d
	jl	LBB84_2
LBB84_3:
	test	rdi, rdi
	je	LBB84_6

	movsxd	rcx, eax
	add	rdx, rcx
	.p2align	4, 0x90
LBB84_5:                                
	mov	byte ptr [rdx], dil
	shr	rdi, 8
	inc	rdx
	inc	eax
	test	rdi, rdi
	jne	LBB84_5
LBB84_6:
	pop	rbp
	ret
                                        
	.globl	_mp_to_unsigned_bin     
	.p2align	4, 0x90
_mp_to_unsigned_bin:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 600
	mov	r15, rsi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax
	lea	rax, [rbp - 616]
	mov	r14d, dword ptr [rdi]
	mov	dword ptr [rbp - 624], r14d
	mov	ecx, dword ptr [rdi + 4]
	mov	dword ptr [rbp - 620], ecx
	lea	rsi, [rdi + 8]
	mov	edx, 576
	mov	rdi, rax
	call	_memcpy
	xor	eax, eax
	mov	rdx, qword ptr [rbp - 616]
	cmp	r14d, 2
	jl	LBB85_3

	dec	r14d
	xor	eax, eax
	xor	ecx, ecx
	xor	esi, esi
	.p2align	4, 0x90
LBB85_2:                                
	shr	rdx, cl
	mov	byte ptr [r15 + rax], dl
	inc	rax
	add	ecx, 8
	xor	edx, edx
	cmp	ecx, 64
	sete	dl
	add	esi, edx
	and	ecx, 63
	mov	rdx, qword ptr [rbp + 8*rsi - 616]
	cmp	esi, r14d
	jl	LBB85_2
LBB85_3:
	test	rdx, rdx
	je	LBB85_6

	movsxd	rcx, eax
	add	rcx, r15
	.p2align	4, 0x90
LBB85_5:                                
	mov	byte ptr [rcx], dl
	shr	rdx, 8
	inc	rcx
	inc	eax
	test	rdx, rdx
	jne	LBB85_5
LBB85_6:
	cmp	eax, 2
	jl	LBB85_9

	mov	eax, eax
	add	rax, -2
	xor	ecx, ecx
	.p2align	4, 0x90
LBB85_8:                                
	movzx	edx, byte ptr [r15 + rcx]
	movzx	ebx, byte ptr [r15 + rax + 1]
	mov	byte ptr [r15 + rcx], bl
	mov	byte ptr [r15 + rax + 1], dl
	inc	rcx
	cmp	rcx, rax
	lea	rax, [rax - 1]
	jl	LBB85_8
LBB85_9:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 32]
	jne	LBB85_11

	xor	eax, eax
	add	rsp, 600
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB85_11:
	call	___stack_chk_fail
                                        
	.globl	_mp_to_unsigned_bin_len 
	.p2align	4, 0x90
_mp_to_unsigned_bin_len:                

	push	rbp
	mov	rbp, rsp
                                        
	test	edx, edx
	jle	LBB86_4

	mov	edx, edx
	xor	ecx, ecx
	xor	r8d, r8d
	.p2align	4, 0x90
LBB86_2:                                
	cmp	r8d, dword ptr [rdi]
	jge	LBB86_4

	mov	eax, r8d
	mov	rax, qword ptr [rdi + 8*rax + 8]
	shr	rax, cl
	mov	byte ptr [rsi + rdx - 1], al
	dec	rdx
	add	ecx, 8
	xor	eax, eax
	cmp	ecx, 64
	sete	al
	add	r8d, eax
	and	ecx, 63
	lea	rax, [rdx + 1]
	cmp	rax, 1
	jg	LBB86_2
	jmp	LBB86_6
LBB86_4:
	dec	edx
	test	edx, edx
	js	LBB86_6

	mov	eax, edx
	inc	rax
	mov	rdi, rsi
	mov	rsi, rax
	call	___bzero
LBB86_6:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI87_0:
	.byte	15                      
	.byte	14                      
	.byte	13                      
	.byte	12                      
	.byte	11                      
	.byte	10                      
	.byte	9                       
	.byte	8                       
	.byte	7                       
	.byte	6                       
	.byte	5                       
	.byte	4                       
	.byte	3                       
	.byte	2                       
	.byte	1                       
	.byte	0                       
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_mp_read_unsigned_bin
	.p2align	4, 0x90
_mp_read_unsigned_bin:                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r15d, edx
	mov	r14, rsi
	mov	r12, rdi
	mov	qword ptr [rdi], 0
	add	rdi, 8
	mov	esi, 576
	call	___bzero
	test	r15d, r15d
	setg	al
	cmp	r15d, 576
	seta	dl
	and	dl, al
	mov	eax, 576
	cmove	eax, r15d
	cdqe
	lea	rcx, [rax + 7]
	shr	rcx, 3
	mov	dword ptr [r12], ecx
	test	eax, eax
	jle	LBB87_15

	add	r15d, -576
	movsxd	rcx, r15d
	add	rcx, r14
	test	dl, dl
	cmove	rcx, r14
	test	rax, rax
	mov	edx, 1
	mov	r10d, 1
	cmovg	r10, rax
	cmp	r10, 32
	jb	LBB87_13

	cmp	rax, 2
	cmovl	rdx, rax
	lea	rsi, [rdx + r12 + 7]
	mov	rdi, rax
	sub	rdi, rdx
	lea	rdx, [rdi + rcx + 1]
	cmp	rsi, rdx
	jae	LBB87_4

	lea	rdx, [rax + r12 + 8]
	cmp	rcx, rdx
	jb	LBB87_13
LBB87_4:
	movabs	r8, 9223372036854775776
	and	r8, r10
	lea	rdx, [r8 - 32]
	mov	rsi, rdx
	shr	rsi, 5
	inc	rsi
	mov	r9d, esi
	and	r9d, 1
	test	rdx, rdx
	je	LBB87_5

	lea	rdi, [rcx + 48]
	lea	rdx, [rax + r12 - 8]
	mov	rbx, r9
	sub	rbx, rsi
	xor	esi, esi
	movdqa	xmm0, xmmword ptr [rip + LCPI87_0] 
	.p2align	4, 0x90
LBB87_7:                                
	movdqu	xmm1, xmmword ptr [rdi - 48]
	movdqu	xmm2, xmmword ptr [rdi - 32]
	pshufb	xmm1, xmm0
	movdqu	xmmword ptr [rdx + rsi], xmm1
	pshufb	xmm2, xmm0
	movdqu	xmmword ptr [rdx + rsi - 16], xmm2
	movdqu	xmm1, xmmword ptr [rdi - 16]
	movdqu	xmm2, xmmword ptr [rdi]
	pshufb	xmm1, xmm0
	movdqu	xmmword ptr [rdx + rsi - 32], xmm1
	pshufb	xmm2, xmm0
	movdqu	xmmword ptr [rdx + rsi - 48], xmm2
	add	rdi, 64
	add	rsi, -64
	add	rbx, 2
	jne	LBB87_7

	neg	rsi
	test	r9, r9
	je	LBB87_11
LBB87_10:
	mov	rdx, rsi
	not	rdx
	add	rdx, rax
	movdqu	xmm0, xmmword ptr [rcx + rsi]
	movdqu	xmm1, xmmword ptr [rcx + rsi + 16]
	movdqa	xmm2, xmmword ptr [rip + LCPI87_0] 
	pshufb	xmm0, xmm2
	movdqu	xmmword ptr [r12 + rdx - 7], xmm0
	pshufb	xmm1, xmm2
	movdqu	xmmword ptr [r12 + rdx - 23], xmm1
LBB87_11:
	cmp	r10, r8
	je	LBB87_14

	sub	rax, r8
	add	rcx, r8
	.p2align	4, 0x90
LBB87_13:                               
	movzx	edx, byte ptr [rcx]
	inc	rcx
	mov	byte ptr [r12 + rax + 7], dl
	cmp	rax, 1
	lea	rax, [rax - 1]
	jg	LBB87_13
LBB87_14:
	mov	ecx, dword ptr [r12]
LBB87_15:
	xor	eax, eax
	test	ecx, ecx
	je	LBB87_20

	movsxd	rdx, ecx
	dec	ecx
	.p2align	4, 0x90
LBB87_17:                               
	cmp	qword ptr [r12 + 8*rdx], 0
	jne	LBB87_19

	dec	rdx
	mov	dword ptr [r12], ecx
	dec	ecx
	test	rdx, rdx
	jne	LBB87_17
	jmp	LBB87_20
LBB87_19:
	mov	eax, dword ptr [r12 + 4]
LBB87_20:
	mov	dword ptr [r12 + 4], eax
	xor	eax, eax
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB87_5:
	xor	esi, esi
	test	r9, r9
	jne	LBB87_10
	jmp	LBB87_11
                                        
	.globl	_mp_sub_d               
	.p2align	4, 0x90
_mp_sub_d:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 592
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax
	lea	r12, [rbp - 624]
	mov	esi, 584
	mov	rdi, r12
	call	___bzero
	mov	qword ptr [rbp - 616], rbx
	xor	eax, eax
	test	rbx, rbx
	setne	al
	mov	dword ptr [rbp - 624], eax
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	_fp_sub
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB88_2

	add	rsp, 592
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB88_2:
	call	___stack_chk_fail
                                        
	.globl	_mp_mul_2d              
	.p2align	4, 0x90
_mp_mul_2d:                             

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_mul_2d              
                                        
	.globl	_mp_2expt               
	.p2align	4, 0x90
_mp_2expt:                              

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14d, esi
	mov	rbx, rdi
	mov	qword ptr [rdi], 0
	add	rdi, 8
	mov	esi, 576
	call	___bzero
	test	r14d, r14d
	js	LBB90_3

	cmp	r14d, 4607
	jg	LBB90_3

	mov	eax, r14d
	shr	eax, 6
	mov	edx, 1
	mov	ecx, r14d
	shl	rdx, cl
	lea	ecx, [rax + 1]
	mov	dword ptr [rbx], ecx
	mov	eax, eax
	mov	qword ptr [rbx + 8*rax + 8], rdx
LBB90_3:
	xor	eax, eax
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_mp_div                 
	.p2align	4, 0x90
_mp_div:                                

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_div                 
                                        
	.globl	_mp_div_2d              
	.p2align	4, 0x90
_mp_div_2d:                             

	push	rbp
	mov	rbp, rsp
	call	_fp_div_2d
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mp_init_copy           
	.p2align	4, 0x90
_mp_init_copy:                          

	cmp	rdi, rsi
	je	LBB93_2

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	rbx, rdi
	mov	qword ptr [rdi], 0
	lea	r15, [rdi + 8]
	mov	esi, 576
	mov	rdi, r15
	call	___bzero
	mov	eax, dword ptr [r14]
	mov	dword ptr [rbx], eax
	mov	eax, dword ptr [r14 + 4]
	mov	dword ptr [rbx + 4], eax
	add	r14, 8
	mov	edx, 576
	mov	rdi, r15
	mov	rsi, r14
	call	_memcpy
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
LBB93_2:
	xor	eax, eax
	ret
                                        
	.globl	_mp_copy                
	.p2align	4, 0x90
_mp_copy:                               

	cmp	rdi, rsi
	je	LBB94_2

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	mov	ecx, dword ptr [rdi]
	mov	dword ptr [rsi], ecx
	mov	ecx, dword ptr [rdi + 4]
	mov	dword ptr [rsi + 4], ecx
	add	rsi, 8
	add	rax, 8
	mov	edx, 576
	mov	rdi, rsi
	mov	rsi, rax
	call	_memcpy
	pop	rbp
LBB94_2:
	xor	eax, eax
	ret
                                        
	.globl	_mp_isodd               
	.p2align	4, 0x90
_mp_isodd:                              

	push	rbp
	mov	rbp, rsp
	cmp	dword ptr [rdi], 0
	jle	LBB95_1

	mov	eax, dword ptr [rdi + 8]
	and	eax, 1
	pop	rbp
	ret
LBB95_1:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mp_iszero              
	.p2align	4, 0x90
_mp_iszero:                             

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	cmp	dword ptr [rdi], 0
	sete	al
	pop	rbp
	ret
                                        
	.globl	_mp_count_bits          
	.p2align	4, 0x90
_mp_count_bits:                         

	push	rbp
	mov	rbp, rsp
	movsxd	rcx, dword ptr [rdi]
	test	rcx, rcx
	je	LBB97_4

	lea	rax, [rcx - 1]
	shl	eax, 6
	mov	rcx, qword ptr [rdi + 8*rcx]
	test	rcx, rcx
	je	LBB97_3

	bsr	rcx, rcx
	xor	ecx, 63
	sub	eax, ecx
	add	eax, 64
LBB97_3:
                                        
	pop	rbp
	ret
LBB97_4:
	xor	eax, eax
                                        
	pop	rbp
	ret
                                        
	.globl	_mp_leading_bit         
	.p2align	4, 0x90
_mp_leading_bit:                        

	push	rbp
	mov	rbp, rsp
	movsxd	rax, dword ptr [rdi]
	test	rax, rax
	je	LBB98_1

	mov	rax, qword ptr [rdi + 8*rax]
	mov	ecx, eax
	shr	ecx, 7
	and	ecx, 1
	xor	edx, edx
	test	al, al
	cmovne	edx, ecx
	mov	ecx, eax
	shr	ecx, 15
	and	ecx, 1
	test	eax, 65280
	cmove	ecx, edx
	mov	edx, eax
	shr	edx, 23
	and	edx, 1
	test	eax, 16711680
	cmove	edx, ecx
	mov	ecx, eax
	shr	ecx, 31
	test	eax, -16777216
	cmove	ecx, edx
	mov	rdx, rax
	shr	rdx, 39
	and	edx, 1
	movabs	rsi, 1095216660480
	test	rax, rsi
	cmove	edx, ecx
	mov	rcx, rax
	shr	rcx, 47
	and	ecx, 1
	movabs	rsi, 280375465082880
	test	rax, rsi
	cmove	ecx, edx
	mov	rdx, rax
	shr	rdx, 55
	and	edx, 1
	movabs	rsi, 71776119061217280
	test	rax, rsi
	cmove	edx, ecx
	mov	rcx, rax
	shr	rcx, 56
	shr	rax, 63
	test	rcx, rcx
	cmove	eax, edx
                                        
	pop	rbp
	ret
LBB98_1:
	xor	eax, eax
                                        
	pop	rbp
	ret
                                        
	.globl	_mp_rshb                
	.p2align	4, 0x90
_mp_rshb:                               

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_rshb                
                                        
	.globl	_mp_rshd                
	.p2align	4, 0x90
_mp_rshd:                               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rdi
	mov	r15d, dword ptr [rdi]
	mov	r12d, r15d
	sub	r12d, esi
	jle	LBB100_31

	mov	ebx, esi
	test	r12d, r12d
	jle	LBB100_2

	movsxd	r8, ebx
	mov	r9d, r12d
	cmp	r12d, 3
	jbe	LBB100_4

	lea	rax, [r14 + 8]
	lea	rcx, [8*r9]
	lea	rcx, [rcx + 8*r8]
	lea	rcx, [r14 + rcx + 8]
	cmp	rcx, rax
	jbe	LBB100_14

	lea	rax, [r14 + 8*r9 + 8]
	lea	rcx, [r14 + 8*r8 + 8]
	cmp	rcx, rax
	jae	LBB100_14
LBB100_4:
	xor	edx, edx
LBB100_5:
	mov	r10, rdx
	not	r10
	add	r10, r9
	mov	rcx, r9
	and	rcx, 3
	je	LBB100_8

	lea	rsi, [r14 + 8]
	lea	rdi, [r14 + 8*r8 + 8]
	.p2align	4, 0x90
LBB100_7:                               
	mov	rax, qword ptr [rdi + 8*rdx]
	mov	qword ptr [rsi + 8*rdx], rax
	inc	rdx
	dec	rcx
	jne	LBB100_7
LBB100_8:
	mov	ecx, r12d
	cmp	r10, 3
	jb	LBB100_22

	lea	rax, [r14 + 32]
	lea	rcx, [r14 + 8*r8 + 32]
	.p2align	4, 0x90
LBB100_10:                              
	mov	rsi, qword ptr [rcx + 8*rdx - 24]
	mov	qword ptr [rax + 8*rdx - 24], rsi
	mov	rsi, qword ptr [rcx + 8*rdx - 16]
	mov	qword ptr [rax + 8*rdx - 16], rsi
	mov	rsi, qword ptr [rcx + 8*rdx - 8]
	mov	qword ptr [rax + 8*rdx - 8], rsi
	mov	rsi, qword ptr [rcx + 8*rdx]
	mov	qword ptr [rax + 8*rdx], rsi
	add	rdx, 4
	cmp	r9, rdx
	jne	LBB100_10

	mov	ecx, r12d
	jmp	LBB100_22
LBB100_31:
	mov	qword ptr [r14], 0
	add	r14, 8
	mov	esi, 576
	mov	rdi, r14
	call	___bzero
	jmp	LBB100_30
LBB100_2:
	xor	ecx, ecx
LBB100_22:
	cmp	ecx, r15d
	jge	LBB100_24

	mov	eax, ecx
	lea	rdi, [r14 + 8*rax + 8]
	not	ecx
	add	ecx, r15d
	lea	rsi, [8*rcx + 8]
	call	___bzero
LBB100_24:
	mov	dword ptr [r14], r12d
	xor	eax, eax
	test	r12d, r12d
	je	LBB100_29

	movsxd	rcx, r12d
	not	ebx
	add	ebx, r15d
	lea	rcx, [r14 + 8*rcx]
	.p2align	4, 0x90
LBB100_27:                              
	cmp	qword ptr [rcx], 0
	jne	LBB100_28

	mov	dword ptr [r14], ebx
	add	rcx, -8
	add	ebx, -1
	jb	LBB100_27
	jmp	LBB100_29
LBB100_28:
	mov	eax, dword ptr [r14 + 4]
LBB100_29:
	mov	dword ptr [r14 + 4], eax
LBB100_30:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB100_14:
	mov	edx, r9d
	and	edx, -4
	lea	rax, [rdx - 4]
	mov	rdi, rax
	shr	rdi, 2
	inc	rdi
	mov	esi, edi
	and	esi, 3
	cmp	rax, 12
	jae	LBB100_16

	xor	ecx, ecx
	jmp	LBB100_18
LBB100_16:
	sub	rdi, rsi
	lea	rax, [r14 + 8*r8 + 120]
	xor	ecx, ecx
	.p2align	4, 0x90
LBB100_17:                              
	movups	xmm0, xmmword ptr [rax + 8*rcx - 112]
	movups	xmm1, xmmword ptr [rax + 8*rcx - 96]
	movups	xmmword ptr [r14 + 8*rcx + 8], xmm0
	movups	xmmword ptr [r14 + 8*rcx + 24], xmm1
	movups	xmm0, xmmword ptr [rax + 8*rcx - 80]
	movups	xmm1, xmmword ptr [rax + 8*rcx - 64]
	movups	xmmword ptr [r14 + 8*rcx + 40], xmm0
	movups	xmmword ptr [r14 + 8*rcx + 56], xmm1
	movups	xmm0, xmmword ptr [rax + 8*rcx - 48]
	movups	xmm1, xmmword ptr [rax + 8*rcx - 32]
	movups	xmmword ptr [r14 + 8*rcx + 72], xmm0
	movups	xmmword ptr [r14 + 8*rcx + 88], xmm1
	movups	xmm0, xmmword ptr [rax + 8*rcx - 16]
	movups	xmm1, xmmword ptr [rax + 8*rcx]
	movups	xmmword ptr [r14 + 8*rcx + 104], xmm0
	movups	xmmword ptr [r14 + 8*rcx + 120], xmm1
	add	rcx, 16
	add	rdi, -4
	jne	LBB100_17
LBB100_18:
	test	rsi, rsi
	je	LBB100_21

	lea	rax, [r14 + 8*rcx + 24]
	add	rcx, r8
	lea	rcx, [r14 + 8*rcx + 24]
	neg	rsi
	.p2align	4, 0x90
LBB100_20:                              
	movups	xmm0, xmmword ptr [rcx - 16]
	movups	xmm1, xmmword ptr [rcx]
	movups	xmmword ptr [rax - 16], xmm0
	movups	xmmword ptr [rax], xmm1
	add	rax, 32
	add	rcx, 32
	inc	rsi
	jne	LBB100_20
LBB100_21:
	mov	ecx, r12d
	cmp	rdx, r9
	jne	LBB100_5
	jmp	LBB100_22
                                        
	.globl	_mp_set_int             
	.p2align	4, 0x90
_mp_set_int:                            

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_set_int             
                                        
	.globl	_mp_is_bit_set          
	.p2align	4, 0x90
_mp_is_bit_set:                         

	push	rbp
	mov	rbp, rsp
	mov	eax, -1
	cmp	rsi, 4096
	ja	LBB102_3

	mov	rcx, rsi
	shr	rcx, 6
	movsxd	rdx, dword ptr [rdi]
	xor	eax, eax
	cmp	rcx, rdx
	ja	LBB102_3

	mov	rax, qword ptr [rdi + 8*rcx + 8]
	mov	ecx, esi
	shr	rax, cl
	and	eax, 1
LBB102_3:
                                        
	pop	rbp
	ret
                                        
	.globl	_mp_set_bit             
	.p2align	4, 0x90
_mp_set_bit:                            

	mov	eax, -1
	cmp	rsi, 4096
	ja	LBB103_4

	push	rbp
	mov	rbp, rsp
	mov	rax, rsi
	shr	rax, 6
	cmp	dword ptr [rdi], eax
	jg	LBB103_3

	lea	ecx, [rax + 1]
	mov	dword ptr [rdi], ecx
LBB103_3:
	mov	edx, 1
	mov	ecx, esi
	shl	rdx, cl
	or	qword ptr [rdi + 8*rax + 8], rdx
	xor	eax, eax
	pop	rbp
LBB103_4:
	ret
                                        
	.globl	_fp_sqrmod              
	.p2align	4, 0x90
_fp_sqrmod:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1192
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 1232]
	mov	esi, 584
	call	___bzero
	mov	r13d, -1
	cmp	dword ptr [rbx], 35
	jg	LBB104_7

	lea	r13, [rbp - 1232]
	mov	rdi, rbx
	mov	rsi, r13
	call	_fp_sqr_comba
	lea	r12, [rbp - 640]
	mov	esi, 584
	mov	rdi, r12
	call	___bzero
	mov	rdi, r13
	mov	rsi, r15
	xor	edx, edx
	mov	rcx, r12
	call	_fp_div
	mov	r13d, eax
	test	eax, eax
	jne	LBB104_7

	mov	eax, dword ptr [rbp - 640]
	test	eax, eax
	je	LBB104_5

	mov	ecx, dword ptr [rbp - 636]
	cmp	ecx, dword ptr [r15 + 4]
	jne	LBB104_4
LBB104_5:
	xor	r13d, r13d
	cmp	r12, r14
	je	LBB104_7

	lea	rsi, [rbp - 632]
	mov	dword ptr [r14], eax
	mov	eax, dword ptr [rbp - 636]
	mov	dword ptr [r14 + 4], eax
	add	r14, 8
	mov	edx, 576
	mov	rdi, r14
	call	_memcpy
	jmp	LBB104_7
LBB104_4:
	lea	rdi, [rbp - 640]
	mov	rsi, r15
	mov	rdx, r14
	call	_fp_add
	mov	r13d, eax
LBB104_7:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB104_9

	mov	eax, r13d
	add	rsp, 1192
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB104_9:
	call	___stack_chk_fail
                                        
	.globl	_mp_sqrmod              
	.p2align	4, 0x90
_mp_sqrmod:                             

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_sqrmod              
                                        
	.globl	_mp_montgomery_calc_normalization 
	.p2align	4, 0x90
_mp_montgomery_calc_normalization:      

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_montgomery_calc_normalization 
                                        
	.globl	_fp_cnt_lsb             
	.p2align	4, 0x90
_fp_cnt_lsb:                            

	push	rbp
	mov	rbp, rsp
	mov	ecx, dword ptr [rdi]
	xor	eax, eax
	test	rcx, rcx
	je	LBB107_8

	test	ecx, ecx
	jle	LBB107_5
	.p2align	4, 0x90
LBB107_2:                               
	cmp	qword ptr [rdi + 8*rax + 8], 0
	jne	LBB107_5

	inc	rax
	cmp	rcx, rax
	jne	LBB107_2

	mov	eax, ecx
LBB107_5:
	mov	ecx, eax
	mov	rcx, qword ptr [rdi + 8*rcx + 8]
	shl	eax, 6
	test	cl, 1
	jne	LBB107_8

	lea	rdx, [rip + _lnz]
	.p2align	4, 0x90
LBB107_7:                               
	mov	esi, ecx
	and	esi, 15
	add	eax, dword ptr [rdx + 4*rsi]
	shr	rcx, 4
	test	rsi, rsi
	je	LBB107_7
LBB107_8:
                                        
	pop	rbp
	ret
                                        
	.globl	_mp_mod_d               
	.p2align	4, 0x90
_mp_mod_d:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	test	rsi, rsi
	je	LBB108_1

	mov	r13, rsi
	cmp	rsi, 1
	je	LBB108_4

	mov	r15, rdi
	mov	r14d, dword ptr [rdi]
	test	r14, r14
	je	LBB108_4

	mov	qword ptr [rbp - 48], rdx 
	lea	rax, [r13 - 1]
	test	r13, rax
	setne	al
	test	r13, r13
	sete	cl
	or	cl, al
	jne	LBB108_15

	xor	eax, eax
	.p2align	4, 0x90
LBB108_8:                               
	mov	edx, 1
	mov	ecx, eax
	shl	rdx, cl
	cmp	rdx, r13
	je	LBB108_13

	lea	ecx, [rax + 1]
	mov	edx, 1
                                        
	shl	rdx, cl
	cmp	rdx, r13
	je	LBB108_10

	lea	ecx, [rax + 2]
	mov	edx, 1
                                        
	shl	rdx, cl
	cmp	rdx, r13
	je	LBB108_11

	lea	ecx, [rax + 3]
	mov	edx, 1
                                        
	shl	rdx, cl
	cmp	rdx, r13
	je	LBB108_12

	add	rax, 4
	cmp	rax, 64
	jne	LBB108_8
LBB108_15:
	xor	r12d, r12d
	test	r14d, r14d
	jle	LBB108_16

	inc	r14
	xor	esi, esi
	jmp	LBB108_18
	.p2align	4, 0x90
LBB108_20:                              
	mov	rsi, rbx
	dec	r14
	cmp	r14, 1
	jle	LBB108_21
LBB108_18:                              
	mov	rbx, qword ptr [r15 + 8*r14 - 8]
	cmp	rbx, r13
	mov	rax, rsi
	sbb	rax, 0
	jb	LBB108_20

	mov	rdi, rbx
	mov	rdx, r13
	xor	ecx, ecx
	call	___udivti3
	mul	r13
	sub	rbx, rax
	jmp	LBB108_20
LBB108_4:
	xor	r12d, r12d
	test	rdx, rdx
	je	LBB108_23

	mov	qword ptr [rdx], 0
	jmp	LBB108_23
LBB108_1:
	mov	r12d, -1
LBB108_23:
	mov	eax, r12d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB108_16:
	xor	esi, esi
LBB108_21:
	mov	rax, qword ptr [rbp - 48] 
	test	rax, rax
	je	LBB108_23

	mov	qword ptr [rax], rsi
	jmp	LBB108_23
LBB108_10:
	inc	rax
	jmp	LBB108_13
LBB108_11:
	add	rax, 2
	jmp	LBB108_13
LBB108_12:
	add	rax, 3
LBB108_13:
	xor	r12d, r12d
	mov	rsi, qword ptr [rbp - 48] 
	test	rsi, rsi
	je	LBB108_23

	mov	rdx, -1
	mov	ecx, eax
	shl	rdx, cl
	not	rdx
	and	rdx, qword ptr [r15 + 8]
	mov	qword ptr [rsi], rdx
	jmp	LBB108_23
                                        
	.globl	_mp_prime_is_prime      
	.p2align	4, 0x90
_mp_prime_is_prime:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 2424
                                        
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	eax, [rsi - 1]
	cmp	eax, 255
	jbe	LBB109_2

	mov	eax, -1
	xor	ecx, ecx
	jmp	LBB109_51
LBB109_2:
	mov	r12, rdi
	mov	qword ptr [rbp - 2448], rsi 
	mov	qword ptr [rbp - 2432], rdx 
	mov	r15d, dword ptr [rdi]
	cmp	r15, 1
	jne	LBB109_5

	cmp	qword ptr [r12 + 8], 1
	jne	LBB109_5

	cmp	dword ptr [r12 + 4], 0
	je	LBB109_48
LBB109_5:
	xor	eax, eax
	lea	rdi, [rip + _primes]
	jmp	LBB109_7
	.p2align	4, 0x90
LBB109_6:                               
	add	rax, 2
	cmp	rax, 256
	je	LBB109_16
LBB109_7:                               
	test	r15d, r15d
	je	LBB109_11

	cmp	r15d, 1
	jg	LBB109_11

	cmp	dword ptr [r12 + 4], 1
	je	LBB109_11

	mov	rcx, qword ptr [rdi + 8*rax]
	cmp	qword ptr [r12 + 8], rcx
	je	LBB109_15
LBB109_11:                              
	test	r15d, r15d
	je	LBB109_6

	cmp	r15d, 1
	jg	LBB109_6

	cmp	dword ptr [r12 + 4], 1
	je	LBB109_6

	mov	rcx, qword ptr [rdi + 8*rax + 8]
	cmp	qword ptr [r12 + 8], rcx
	jne	LBB109_6
LBB109_15:
	xor	eax, eax
	mov	ecx, 1
	jmp	LBB109_50
LBB109_16:
	lea	rax, [r15 + 1]
	mov	qword ptr [rbp - 2456], rax 
	xor	ebx, ebx
	jmp	LBB109_17
	.p2align	4, 0x90
LBB109_32:                              
	lea	rdi, [rip + _primes]
	mov	rbx, qword ptr [rbp - 2440] 
	test	rsi, rsi
	je	LBB109_45
LBB109_37:                              
	inc	rbx
	cmp	rbx, 256
	je	LBB109_38
LBB109_17:                              
                                        
                                        
	mov	r14, qword ptr [rdi + 8*rbx]
	test	r14, r14
	je	LBB109_53

	cmp	r14, 1
	je	LBB109_43

	test	r15d, r15d
	je	LBB109_43

	lea	rax, [r14 - 1]
	test	r14, rax
	setne	al
	test	r14, r14
	sete	cl
	or	cl, al
	jne	LBB109_27

	xor	eax, eax
	.p2align	4, 0x90
LBB109_22:                              
                                        
	mov	edx, 1
	mov	ecx, eax
	shl	rdx, cl
	cmp	rdx, r14
	je	LBB109_36

	lea	ecx, [rax + 1]
	mov	edx, 1
                                        
	shl	rdx, cl
	cmp	rdx, r14
	je	LBB109_33

	lea	ecx, [rax + 2]
	mov	edx, 1
                                        
	shl	rdx, cl
	cmp	rdx, r14
	je	LBB109_34

	lea	ecx, [rax + 3]
	mov	edx, 1
                                        
	shl	rdx, cl
	cmp	rdx, r14
	je	LBB109_35

	add	rax, 4
	cmp	rax, 64
	jne	LBB109_22
	.p2align	4, 0x90
LBB109_27:                              
	test	r15d, r15d
	jle	LBB109_43

	mov	qword ptr [rbp - 2440], rbx 
	mov	r13, qword ptr [rbp - 2456] 
	xor	esi, esi
	jmp	LBB109_30
	.p2align	4, 0x90
LBB109_29:                              
	mov	rsi, rbx
	dec	r13
	cmp	r13, 1
	jle	LBB109_32
LBB109_30:                              
                                        
	mov	rbx, qword ptr [r12 + 8*r13 - 8]
	cmp	rbx, r14
	mov	rax, rsi
	sbb	rax, 0
	jb	LBB109_29

	mov	rdi, rbx
	mov	rdx, r14
	xor	ecx, ecx
	call	___udivti3
	mul	r14
	sub	rbx, rax
	jmp	LBB109_29
LBB109_33:                              
	inc	rax
	jmp	LBB109_36
LBB109_34:                              
	add	rax, 2
	jmp	LBB109_36
LBB109_35:                              
	add	rax, 3
LBB109_36:                              
	mov	rsi, -1
	mov	ecx, eax
	shl	rsi, cl
	not	rsi
	and	rsi, qword ptr [r12 + 8]
	test	rsi, rsi
	jne	LBB109_37
LBB109_45:
	xor	eax, eax
	jmp	LBB109_46
LBB109_43:
	xor	eax, eax
LBB109_44:
	mov	dword ptr [rbp - 2420], 0
LBB109_46:
	mov	rdx, qword ptr [rbp - 2432] 
	mov	dword ptr [rbp - 2420], eax
	xor	ecx, ecx
LBB109_47:
	xor	eax, eax
	jmp	LBB109_51
LBB109_38:
	mov	dword ptr [rbp - 2420], 0
	lea	rdi, [rbp - 2416]
	mov	esi, 584
	call	___bzero
	mov	ecx, 1
	mov	rax, qword ptr [rbp - 2448] 
	test	eax, eax
	jle	LBB109_49

	mov	eax, eax
	shl	rax, 3
	mov	qword ptr [rbp - 2440], rax 
	xor	r14d, r14d
	.p2align	4, 0x90
LBB109_40:                              
	lea	rax, [rip + _primes]
	mov	r15, qword ptr [r14 + rax]
	mov	esi, 584
	lea	rdi, [rbp - 2416]
	call	___bzero
	mov	qword ptr [rbp - 2408], r15
	mov	dword ptr [rbp - 2416], 1
	mov	esi, 584
	lea	r15, [rbp - 640]
	mov	rdi, r15
	call	___bzero
	mov	esi, 584
	lea	rbx, [rbp - 1232]
	mov	rdi, rbx
	call	___bzero
	mov	esi, 584
	lea	r13, [rbp - 1824]
	mov	rdi, r13
	call	___bzero
	mov	rdi, r12
	lea	rsi, [rbp - 2416]
	lea	rdx, [rbp - 2420]
	mov	rcx, r15
	mov	r8, rbx
	mov	r9, r13
	call	_fp_prime_miller_rabin_ex
	cmp	dword ptr [rbp - 2420], 0
	je	LBB109_54

	add	r14, 8
	cmp	qword ptr [rbp - 2440], r14 
	jne	LBB109_40

	mov	rdx, qword ptr [rbp - 2432] 
	mov	ecx, 1
	jmp	LBB109_47
LBB109_48:
	xor	ecx, ecx
LBB109_49:
	xor	eax, eax
LBB109_50:
	mov	rdx, qword ptr [rbp - 2432] 
LBB109_51:
	mov	dword ptr [rdx], ecx
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB109_55

                                        
	add	rsp, 2424
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB109_53:
	mov	eax, -1
	jmp	LBB109_44
LBB109_54:
	xor	ecx, ecx
	mov	rdx, qword ptr [rbp - 2432] 
	jmp	LBB109_47
LBB109_55:
	call	___stack_chk_fail
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI110_0:
	.byte	15                      
	.byte	14                      
	.byte	13                      
	.byte	12                      
	.byte	11                      
	.byte	10                      
	.byte	9                       
	.byte	8                       
	.byte	7                       
	.byte	6                       
	.byte	5                       
	.byte	4                       
	.byte	3                       
	.byte	2                       
	.byte	1                       
	.byte	0                       
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_mp_prime_is_prime_ex
	.p2align	4, 0x90
_mp_prime_is_prime_ex:                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 3672
                                        
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 3624], 1
	mov	eax, -1
	test	rdi, rdi
	je	LBB110_45

	test	rdx, rdx
	je	LBB110_45

	test	rcx, rcx
	je	LBB110_45

	mov	r13, rdi
	mov	r15d, dword ptr [rdi]
	cmp	r15, 1
	jne	LBB110_6

	cmp	qword ptr [r13 + 8], 1
	jne	LBB110_6

	cmp	dword ptr [r13 + 4], 0
	je	LBB110_47
LBB110_6:
	movsxd	rbx, r15d
	xor	eax, eax
	lea	r8, [rip + _primes]
	jmp	LBB110_8
	.p2align	4, 0x90
LBB110_7:                               
	add	rax, 2
	cmp	rax, 256
	je	LBB110_17
LBB110_8:                               
	test	r15d, r15d
	je	LBB110_12

	cmp	r15d, 1
	jg	LBB110_12

	cmp	dword ptr [r13 + 4], 1
	je	LBB110_12

	mov	rdi, qword ptr [r8 + 8*rax]
	cmp	qword ptr [r13 + 8], rdi
	je	LBB110_16
LBB110_12:                              
	test	r15d, r15d
	je	LBB110_7

	cmp	r15d, 1
	jg	LBB110_7

	cmp	dword ptr [r13 + 4], 1
	je	LBB110_7

	mov	rdi, qword ptr [r8 + 8*rax + 8]
	cmp	qword ptr [r13 + 8], rdi
	jne	LBB110_7
LBB110_16:
	mov	dword ptr [rdx], 1
	jmp	LBB110_44
LBB110_17:
	mov	qword ptr [rbp - 3648], rbx 
	mov	qword ptr [rbp - 3640], rsi 
	mov	qword ptr [rbp - 3672], rcx 
	mov	qword ptr [rbp - 3632], rdx 
	lea	rax, [r15 + 1]
	mov	qword ptr [rbp - 3656], rax 
	xor	edi, edi
	jmp	LBB110_18
	.p2align	4, 0x90
LBB110_33:                              
	lea	r8, [rip + _primes]
	mov	rdi, qword ptr [rbp - 3616] 
	test	rsi, rsi
	je	LBB110_43
LBB110_38:                              
	inc	rdi
	cmp	rdi, 256
	je	LBB110_39
LBB110_18:                              
                                        
                                        
	mov	rbx, qword ptr [r8 + 8*rdi]
	test	rbx, rbx
	je	LBB110_48

	cmp	rbx, 1
	je	LBB110_43

	test	r15d, r15d
	je	LBB110_43

	lea	rax, [rbx - 1]
	test	rbx, rax
	setne	al
	test	rbx, rbx
	sete	cl
	or	cl, al
	jne	LBB110_28

	xor	eax, eax
	.p2align	4, 0x90
LBB110_23:                              
                                        
	mov	edx, 1
	mov	ecx, eax
	shl	rdx, cl
	cmp	rdx, rbx
	je	LBB110_37

	lea	ecx, [rax + 1]
	mov	edx, 1
                                        
	shl	rdx, cl
	cmp	rdx, rbx
	je	LBB110_34

	lea	ecx, [rax + 2]
	mov	edx, 1
                                        
	shl	rdx, cl
	cmp	rdx, rbx
	je	LBB110_35

	lea	ecx, [rax + 3]
	mov	edx, 1
                                        
	shl	rdx, cl
	cmp	rdx, rbx
	je	LBB110_36

	add	rax, 4
	cmp	rax, 64
	jne	LBB110_23
	.p2align	4, 0x90
LBB110_28:                              
	test	r15d, r15d
	jle	LBB110_43

	mov	qword ptr [rbp - 3616], rdi 
	mov	r12, qword ptr [rbp - 3656] 
	xor	esi, esi
	jmp	LBB110_31
	.p2align	4, 0x90
LBB110_30:                              
	mov	rsi, r14
	dec	r12
	cmp	r12, 1
	jle	LBB110_33
LBB110_31:                              
                                        
	mov	r14, qword ptr [r13 + 8*r12 - 8]
	cmp	r14, rbx
	mov	rax, rsi
	sbb	rax, 0
	jb	LBB110_30

	mov	rdi, r14
	mov	rdx, rbx
	xor	ecx, ecx
	call	___udivti3
	mul	rbx
	sub	r14, rax
	jmp	LBB110_30
LBB110_34:                              
	inc	rax
	jmp	LBB110_37
LBB110_35:                              
	add	rax, 2
	jmp	LBB110_37
LBB110_36:                              
	add	rax, 3
LBB110_37:                              
	mov	rsi, -1
	mov	ecx, eax
	shl	rsi, cl
	not	rsi
	and	rsi, qword ptr [r13 + 8]
	test	rsi, rsi
	jne	LBB110_38
LBB110_43:
	mov	rax, qword ptr [rbp - 3632] 
	mov	dword ptr [rax], 0
LBB110_44:
	xor	eax, eax
LBB110_45:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB110_92

	add	rsp, 3672
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB110_39:
	mov	rcx, qword ptr [rbp - 3648] 
	lea	rax, [rcx - 1]
	shl	eax, 6
	mov	rcx, qword ptr [r13 + 8*rcx]
	test	rcx, rcx
	je	LBB110_41

	bsr	rcx, rcx
	xor	ecx, 63
	sub	eax, ecx
	add	eax, 64
LBB110_41:
	mov	r15d, eax
	shr	r15d, 3
	and	eax, 7
	cmp	eax, 1
	sbb	r15d, -1
	mov	ecx, 1
	cmp	r15d, 256
	mov	r12, qword ptr [rbp - 3632] 
	jbe	LBB110_49

	mov	eax, -2
	xor	edx, edx
	jmp	LBB110_89
LBB110_47:
	mov	dword ptr [rdx], 0
	jmp	LBB110_44
LBB110_48:
	mov	eax, -1
	jmp	LBB110_45
LBB110_49:
	lea	rdi, [rbp - 1232]
	mov	esi, 584
	call	___bzero
	lea	r14, [rbp - 1824]
	mov	esi, 584
	mov	rdi, r14
	call	___bzero
	lea	rdi, [rbp - 2416]
	mov	esi, 584
	call	___bzero
	lea	rdi, [rbp - 3008]
	mov	esi, 584
	call	___bzero
	lea	rdi, [rbp - 3600]
	mov	esi, 584
	call	___bzero
	lea	rbx, [rbp - 640]
	mov	esi, 584
	mov	rdi, rbx
	call	___bzero
	mov	qword ptr [rbp - 632], 2
	mov	dword ptr [rbp - 640], 1
	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, r14
	call	_fp_sub
	test	eax, eax
	je	LBB110_51

	xor	edx, edx
	mov	ecx, 1
	jmp	LBB110_89
LBB110_51:
	cmp	dword ptr [rbp - 3640], 0 
	jle	LBB110_86

	lea	ebx, [r15 + 7]
	shr	ebx, 3
	mov	edi, r15d
	mov	eax, dword ptr [rbp - 1824]
	mov	dword ptr [rbp - 3660], eax 
	mov	r9d, dword ptr [rbp - 1820]
	lea	r8, [rbp - 1224]
	lea	rcx, [rbp + rdi - 640]
	mov	edx, edi
	and	edx, 1073741792
	lea	rsi, [rdx - 32]
	mov	qword ptr [rbp - 3712], rsi 
	mov	rax, rsi
	shr	rax, 5
	inc	rax
	cmp	rcx, r8
	seta	r8b
	lea	rcx, [rbp - 1232]
	lea	r14, [rdi + rcx + 8]
	lea	rsi, [rbp - 640]
	cmp	rsi, r14
	setb	cl
	and	cl, r8b
	mov	byte ptr [rbp - 3656], cl 
	mov	qword ptr [rbp - 3616], rdi 
                                        
	and	edi, -1073741793
	mov	qword ptr [rbp - 3704], rdi 
	mov	qword ptr [rbp - 3648], rdx 
	lea	rcx, [rbp + rdx - 640]
	mov	qword ptr [rbp - 3696], rcx 
	mov	ecx, eax
	and	ecx, 1
	mov	qword ptr [rbp - 3688], rcx 
	and	rax, -2
	mov	qword ptr [rbp - 3680], rax 
	xor	r9d, 1
	mov	dword ptr [rbp - 3664], r9d 
	mov	dword ptr [rbp - 3604], 1 
	mov	dword ptr [rbp - 3620], ebx 
	jmp	LBB110_55
LBB110_53:                              
	not	eax
	mov	dword ptr [rbp - 1232], eax
LBB110_54:                              
	mov	dword ptr [rbp - 1228], 0
LBB110_55:                              
                                        
                                        
                                        
                                        
	mov	rdi, qword ptr [rbp - 3672] 
	mov	edx, r15d
	call	_wc_RNG_GenerateBlock
	test	eax, eax
	jne	LBB110_85

	mov	esi, 584
	lea	rdi, [rbp - 1232]
	call	___bzero
	mov	dword ptr [rbp - 1232], ebx
	mov	eax, ebx
	test	r15d, r15d
	lea	rsi, [rbp - 640]
	movdqa	xmm2, xmmword ptr [rip + LCPI110_0] 
	je	LBB110_66

	cmp	r15d, 32
	setb	al
	or	al, byte ptr [rbp - 3656] 
	mov	rax, qword ptr [rbp - 3616] 
	mov	rcx, rsi
	jne	LBB110_64

	cmp	qword ptr [rbp - 3712], 0 
	je	LBB110_84

	xor	eax, eax
	lea	rcx, [rbp - 592]
	mov	rdx, qword ptr [rbp - 3680] 
	.p2align	4, 0x90
LBB110_60:                              
                                        
	movdqa	xmm0, xmmword ptr [rcx - 48]
	movdqa	xmm1, xmmword ptr [rcx - 32]
	pshufb	xmm0, xmm2
	movdqu	xmmword ptr [r14 + rax - 16], xmm0
	pshufb	xmm1, xmm2
	movdqu	xmmword ptr [r14 + rax - 32], xmm1
	movdqa	xmm0, xmmword ptr [rcx - 16]
	movdqa	xmm1, xmmword ptr [rcx]
	pshufb	xmm0, xmm2
	movdqu	xmmword ptr [r14 + rax - 48], xmm0
	pshufb	xmm1, xmm2
	movdqu	xmmword ptr [r14 + rax - 64], xmm1
	add	rcx, 64
	add	rax, -64
	add	rdx, -2
	jne	LBB110_60

	neg	rax
	cmp	qword ptr [rbp - 3688], 0 
	je	LBB110_63
LBB110_62:                              
	mov	rcx, rax
	not	rcx
	add	rcx, qword ptr [rbp - 3616] 
	movdqa	xmm0, xmmword ptr [rbp + rax - 640]
	movdqa	xmm1, xmmword ptr [rbp + rax - 624]
	pshufb	xmm0, xmm2
	movdqu	xmmword ptr [rbp + rcx - 1239], xmm0
	pshufb	xmm1, xmm2
	movdqu	xmmword ptr [rbp + rcx - 1255], xmm1
LBB110_63:                              
	mov	rax, qword ptr [rbp - 3704] 
	mov	rcx, qword ptr [rbp - 3696] 
	mov	rdx, qword ptr [rbp - 3648] 
	cmp	rdx, qword ptr [rbp - 3616] 
	je	LBB110_65
	.p2align	4, 0x90
LBB110_64:                              
                                        
	movzx	edx, byte ptr [rcx]
	inc	rcx
	mov	byte ptr [rbp + rax - 1225], dl
	cmp	rax, 1
	lea	rax, [rax - 1]
	jg	LBB110_64
LBB110_65:                              
	mov	eax, dword ptr [rbp - 1232]
LBB110_66:                              
	test	eax, eax
	je	LBB110_54

	movsxd	rcx, eax
	cmp	qword ptr [rbp + 8*rcx - 1232], 0
	jne	LBB110_72

	dec	rcx
	neg	eax
	.p2align	4, 0x90
LBB110_69:                              
                                        
	test	rcx, rcx
	je	LBB110_53

	inc	eax
	cmp	qword ptr [rbp + 8*rcx - 1232], 0
	lea	rcx, [rcx - 1]
	je	LBB110_69

	neg	eax
	mov	dword ptr [rbp - 1232], eax
LBB110_72:                              
	mov	ecx, dword ptr [rbp - 1228]
	cmp	ecx, 1
	je	LBB110_55

	test	eax, eax
	je	LBB110_55

	cmp	eax, 2
	setl	dl
	cmp	qword ptr [rbp - 1224], 3
	setb	bl
	or	ecx, dword ptr [rbp - 3664] 
	sete	cl
	test	bl, dl
	mov	ebx, dword ptr [rbp - 3620] 
	mov	r12, qword ptr [rbp - 3632] 
	jne	LBB110_55

	test	cl, cl
	jne	LBB110_55

	cmp	eax, dword ptr [rbp - 3660] 
	jg	LBB110_55

	jl	LBB110_82

	cdqe
	.p2align	4, 0x90
LBB110_79:                              
                                        
	test	rax, rax
	jle	LBB110_55

	mov	rcx, qword ptr [rbp + 8*rax - 1824]
	cmp	qword ptr [rbp + 8*rax - 1232], rcx
	lea	rax, [rax - 1]
	ja	LBB110_55

	jae	LBB110_79
LBB110_82:                              
	mov	rbx, r12
	mov	rdi, r13
	lea	r12, [rbp - 1232]
	mov	rsi, r12
	lea	rdx, [rbp - 3624]
	lea	rcx, [rbp - 2416]
	lea	r8, [rbp - 3008]
	lea	r9, [rbp - 3600]
	call	_fp_prime_miller_rabin_ex
	mov	eax, dword ptr [rbp - 3624]
	test	eax, eax
	je	LBB110_91

	mov	rbx, qword ptr [rbp - 3640] 
	mov	dword ptr [rbp - 3604], eax 
	mov	rdi, r12
	lea	r12d, [rbx - 1]
	mov	esi, 584
	call	___bzero
	cmp	ebx, 1
	mov	eax, r12d
	mov	qword ptr [rbp - 3640], rax 
	mov	r12, qword ptr [rbp - 3632] 
	lea	rsi, [rbp - 640]
	mov	ebx, dword ptr [rbp - 3620] 
	jg	LBB110_55
	jmp	LBB110_87
LBB110_84:                              
	xor	eax, eax
	cmp	qword ptr [rbp - 3688], 0 
	jne	LBB110_62
	jmp	LBB110_63
LBB110_85:
	xor	edx, edx
	jmp	LBB110_88
LBB110_86:
	mov	dword ptr [rbp - 3604], 1 
LBB110_87:
	lea	rdi, [rbp - 2416]
	mov	esi, 584
	call	___bzero
	lea	rdi, [rbp - 3008]
	mov	esi, 584
	call	___bzero
	lea	rdi, [rbp - 3600]
	mov	esi, 584
	call	___bzero
	lea	rdi, [rbp - 1232]
	mov	esi, 584
	call	___bzero
	lea	rdi, [rbp - 1824]
	mov	esi, 584
	call	___bzero
	mov	dl, 1
                                        
LBB110_88:
	mov	ecx, dword ptr [rbp - 3604] 
LBB110_89:
	test	dl, dl
	je	LBB110_45

	mov	dword ptr [r12], ecx
	jmp	LBB110_44
LBB110_91:
	mov	dword ptr [rbp - 3604], 0 
	mov	r12, rbx
	jmp	LBB110_87
LBB110_92:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_fp_prime_miller_rabin_ex:              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 632
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 672], rdx 
	mov	dword ptr [rdx], 0
	mov	eax, dword ptr [rsi]
	test	eax, eax
	je	LBB111_69

	mov	r12, rsi
	cmp	dword ptr [rsi + 4], 1
	je	LBB111_69

	mov	r14, r9
	mov	r13, rcx
	cmp	eax, 1
	jg	LBB111_4

	cmp	qword ptr [r12 + 8], 2
	jb	LBB111_69
LBB111_4:
	mov	qword ptr [rbp - 664], r8 
	cmp	rdi, r13
	mov	r15, rdi
	je	LBB111_6

	mov	eax, dword ptr [r15]
	mov	dword ptr [r13], eax
	mov	eax, dword ptr [r15 + 4]
	mov	dword ptr [r13 + 4], eax
	lea	rdi, [r13 + 8]
	lea	rsi, [r15 + 8]
	mov	edx, 576
	call	_memcpy
LBB111_6:
	lea	rbx, [rbp - 640]
	mov	esi, 584
	mov	rdi, rbx
	call	___bzero
	mov	qword ptr [rbp - 632], 1
	mov	dword ptr [rbp - 640], 1
	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, r13
	call	_fp_sub
	test	eax, eax
	je	LBB111_7
LBB111_69:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB111_71

	add	rsp, 632
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB111_7:
	cmp	r13, r14
	mov	qword ptr [rbp - 648], r15 
	je	LBB111_9

	mov	eax, dword ptr [r13]
	mov	dword ptr [r14], eax
	mov	eax, dword ptr [r13 + 4]
	mov	dword ptr [r14 + 4], eax
	lea	rdi, [r14 + 8]
	lea	rsi, [r13 + 8]
	mov	edx, 576
	call	_memcpy
LBB111_9:
	mov	eax, dword ptr [r14]
	xor	ebx, ebx
	test	rax, rax
	je	LBB111_17

	test	eax, eax
	jle	LBB111_14
	.p2align	4, 0x90
LBB111_11:                              
	cmp	qword ptr [r14 + 8*rbx + 8], 0
	jne	LBB111_14

	inc	rbx
	cmp	rax, rbx
	jne	LBB111_11

	mov	ebx, eax
LBB111_14:
	mov	eax, ebx
	mov	rax, qword ptr [r14 + 8*rax + 8]
	shl	ebx, 6
	test	al, 1
	jne	LBB111_17

	lea	rcx, [rip + _lnz]
	.p2align	4, 0x90
LBB111_16:                              
	mov	edx, eax
	and	edx, 15
	add	ebx, dword ptr [rcx + 4*rdx]
	shr	rax, 4
	test	rdx, rdx
	je	LBB111_16
LBB111_17:
	mov	rdi, r14
	mov	esi, ebx
	mov	rdx, r14
	xor	ecx, ecx
	call	_fp_div_2d
	mov	r15, qword ptr [rbp - 664] 
	mov	qword ptr [r15], 0
	lea	rdi, [r15 + 8]
	mov	esi, 576
	mov	qword ptr [rbp - 656], rdi 
	call	___bzero
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, qword ptr [rbp - 648] 
	mov	rcx, r15
	call	_fp_exptmod
	mov	rdi, r15
	movsxd	r8, dword ptr [r15]
	mov	edx, dword ptr [r15 + 4]
	test	r8, r8
	je	LBB111_21

	cmp	edx, 1
	mov	rsi, qword ptr [rbp - 648] 
	je	LBB111_23

	cmp	r8d, 1
	jg	LBB111_21

	mov	rax, qword ptr [rbp - 656] 
	cmp	qword ptr [rax], 1
	jne	LBB111_21
LBB111_68:
	mov	rax, qword ptr [rbp - 672] 
	mov	dword ptr [rax], 1
	jmp	LBB111_69
LBB111_21:
	test	edx, edx
	je	LBB111_28

	cmp	edx, 1
	mov	rsi, qword ptr [rbp - 648] 
	jne	LBB111_29
LBB111_23:
	mov	ecx, 1
	cmp	dword ptr [r13 + 4], 0
	je	LBB111_36

	cmp	dword ptr [r13], r8d
	jne	LBB111_36

	mov	rdx, r8
	.p2align	4, 0x90
LBB111_26:                              
	test	rdx, rdx
	jle	LBB111_68

	mov	rsi, qword ptr [r13 + 8*rdx]
	cmp	rsi, qword ptr [rdi + 8*rdx]
	lea	rdx, [rdx - 1]
	je	LBB111_26
	jmp	LBB111_35
LBB111_28:
	xor	ecx, ecx
	cmp	dword ptr [r13 + 4], 1
	mov	rsi, qword ptr [rbp - 648] 
	je	LBB111_36
LBB111_29:
	cmp	r8d, dword ptr [r13]
	jne	LBB111_30

	mov	rcx, r8
	.p2align	4, 0x90
LBB111_32:                              
	test	rcx, rcx
	jle	LBB111_68

	mov	rsi, qword ptr [rdi + 8*rcx]
	cmp	rsi, qword ptr [r13 + 8*rcx]
	lea	rcx, [rcx - 1]
	je	LBB111_32

	mov	ecx, edx
LBB111_35:
	mov	rsi, qword ptr [rbp - 648] 
	jmp	LBB111_36
LBB111_30:
	mov	ecx, edx
LBB111_36:
	cmp	ebx, 2
	jl	LBB111_56

	mov	r14d, 1
	jmp	LBB111_38
LBB111_55:                              
	inc	r14d
	mov	ecx, dword ptr [rdi + 4]
	cmp	r14d, ebx
	je	LBB111_56
LBB111_38:                              
                                        
                                        
	test	ecx, ecx
	je	LBB111_45

	cmp	ecx, 1
	jne	LBB111_46

	cmp	dword ptr [r13 + 4], 0
	je	LBB111_50

	cmp	dword ptr [r13], r8d
	jne	LBB111_50

	movsxd	rcx, r8d
	.p2align	4, 0x90
LBB111_43:                              
                                        
	test	rcx, rcx
	jle	LBB111_58

	mov	rdx, qword ptr [r13 + 8*rcx]
	cmp	rdx, qword ptr [rdi + 8*rcx]
	lea	rcx, [rcx - 1]
	je	LBB111_43
	jmp	LBB111_50
LBB111_45:                              
	cmp	dword ptr [r13 + 4], 1
	je	LBB111_50
LBB111_46:                              
	cmp	r8d, dword ptr [r13]
	jne	LBB111_50

	movsxd	rdx, r8d
	.p2align	4, 0x90
LBB111_48:                              
                                        
	test	rdx, rdx
	jle	LBB111_56

	mov	rax, qword ptr [rdi + 8*rdx]
	cmp	rax, qword ptr [r13 + 8*rdx]
	lea	rdx, [rdx - 1]
	je	LBB111_48
LBB111_50:                              
	mov	rdx, rdi
	call	_fp_sqrmod
	mov	rdi, qword ptr [rbp - 664] 
	mov	rsi, qword ptr [rbp - 648] 
	test	eax, eax
	jne	LBB111_69

	mov	r8d, dword ptr [rdi]
	test	r8d, r8d
	je	LBB111_55

	cmp	r8d, 1
	jg	LBB111_55

	cmp	dword ptr [rdi + 4], 1
	je	LBB111_55

	mov	rax, qword ptr [rbp - 656] 
	cmp	qword ptr [rax], 1
	jne	LBB111_55
	jmp	LBB111_69
LBB111_56:
	test	ecx, ecx
	je	LBB111_63

	cmp	ecx, 1
	jne	LBB111_64
LBB111_58:
	cmp	dword ptr [r13 + 4], 0
	je	LBB111_69

	cmp	dword ptr [r13], r8d
	jne	LBB111_69

	movsxd	rax, r8d
LBB111_61:                              
	test	rax, rax
	jle	LBB111_68

	mov	rcx, qword ptr [r13 + 8*rax]
	cmp	rcx, qword ptr [rdi + 8*rax]
	lea	rax, [rax - 1]
	je	LBB111_61
	jmp	LBB111_69
LBB111_63:
	cmp	dword ptr [r13 + 4], 1
	je	LBB111_69
LBB111_64:
	cmp	r8d, dword ptr [r13]
	jne	LBB111_69

	movsxd	rax, r8d
	.p2align	4, 0x90
LBB111_66:                              
	test	rax, rax
	jle	LBB111_68

	mov	rcx, qword ptr [rdi + 8*rax]
	cmp	rcx, qword ptr [r13 + 8*rax]
	lea	rax, [rax - 1]
	je	LBB111_66
	jmp	LBB111_69
LBB111_71:
	call	___stack_chk_fail
                                        
	.globl	_mp_cond_swap_ct        
	.p2align	4, 0x90
_mp_cond_swap_ct:                       

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 592
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	movsxd	r10, ecx
	neg	r10
	mov	r9d, dword ptr [rdi]
	mov	eax, dword ptr [rsi]
	xor	eax, r9d
	mov	r8d, r10d
	and	r8d, eax
	mov	dword ptr [rbp - 608], r8d
	test	edx, edx
	jle	LBB112_33

	mov	r11d, edx
	cmp	edx, 4
	jae	LBB112_3

	xor	eax, eax
	jmp	LBB112_10
LBB112_33:
	xor	r9d, r8d
	mov	dword ptr [rdi], r9d
	xor	dword ptr [rsi], r8d
	jmp	LBB112_31
LBB112_3:
	mov	eax, r11d
	and	eax, -4
	movq	xmm0, r10
	pshufd	xmm0, xmm0, 68          
	lea	rbx, [rax - 4]
	mov	rcx, rbx
	shr	rcx, 2
	inc	rcx
	mov	r14d, ecx
	and	r14d, 1
	test	rbx, rbx
	je	LBB112_4

	mov	rbx, r14
	sub	rbx, rcx
	xor	ecx, ecx
	.p2align	4, 0x90
LBB112_6:                               
	movdqu	xmm1, xmmword ptr [rdi + 8*rcx + 8]
	movdqu	xmm2, xmmword ptr [rdi + 8*rcx + 24]
	movdqu	xmm3, xmmword ptr [rsi + 8*rcx + 8]
	pxor	xmm3, xmm1
	movdqu	xmm1, xmmword ptr [rsi + 8*rcx + 24]
	pxor	xmm1, xmm2
	pand	xmm3, xmm0
	pand	xmm1, xmm0
	movdqu	xmmword ptr [rbp + 8*rcx - 600], xmm3
	movdqu	xmmword ptr [rbp + 8*rcx - 584], xmm1
	movdqu	xmm1, xmmword ptr [rdi + 8*rcx + 40]
	movdqu	xmm2, xmmword ptr [rdi + 8*rcx + 56]
	movdqu	xmm3, xmmword ptr [rsi + 8*rcx + 40]
	pxor	xmm3, xmm1
	movdqu	xmm1, xmmword ptr [rsi + 8*rcx + 56]
	pxor	xmm1, xmm2
	pand	xmm3, xmm0
	pand	xmm1, xmm0
	movdqu	xmmword ptr [rbp + 8*rcx - 568], xmm3
	movdqu	xmmword ptr [rbp + 8*rcx - 552], xmm1
	add	rcx, 8
	add	rbx, 2
	jne	LBB112_6

	test	r14, r14
	je	LBB112_9
LBB112_8:
	movdqu	xmm1, xmmword ptr [rdi + 8*rcx + 8]
	movdqu	xmm2, xmmword ptr [rdi + 8*rcx + 24]
	movdqu	xmm3, xmmword ptr [rsi + 8*rcx + 8]
	pxor	xmm3, xmm1
	movdqu	xmm1, xmmword ptr [rsi + 8*rcx + 24]
	pxor	xmm1, xmm2
	pand	xmm3, xmm0
	pand	xmm1, xmm0
	movdqu	xmmword ptr [rbp + 8*rcx - 600], xmm3
	movdqu	xmmword ptr [rbp + 8*rcx - 584], xmm1
LBB112_9:
	cmp	rax, r11
	je	LBB112_11
	.p2align	4, 0x90
LBB112_10:                              
	mov	rcx, qword ptr [rsi + 8*rax + 8]
	xor	rcx, qword ptr [rdi + 8*rax + 8]
	and	rcx, r10
	mov	qword ptr [rbp + 8*rax - 600], rcx
	inc	rax
	cmp	r11, rax
	jne	LBB112_10
LBB112_11:
	xor	r9d, r8d
	mov	dword ptr [rdi], r9d
	cmp	edx, 4
	jae	LBB112_13

	xor	eax, eax
	jmp	LBB112_20
LBB112_13:
	mov	eax, r11d
	and	eax, -4
	lea	rbx, [rax - 4]
	mov	rcx, rbx
	shr	rcx, 2
	inc	rcx
	mov	r9d, ecx
	and	r9d, 1
	test	rbx, rbx
	je	LBB112_14

	mov	rbx, r9
	sub	rbx, rcx
	xor	ecx, ecx
	.p2align	4, 0x90
LBB112_16:                              
	movdqu	xmm0, xmmword ptr [rbp + 8*rcx - 600]
	movups	xmm1, xmmword ptr [rbp + 8*rcx - 584]
	movdqu	xmm2, xmmword ptr [rdi + 8*rcx + 8]
	pxor	xmm2, xmm0
	movups	xmm0, xmmword ptr [rdi + 8*rcx + 24]
	xorps	xmm0, xmm1
	movdqu	xmm1, xmmword ptr [rdi + 8*rcx + 40]
	movdqu	xmm3, xmmword ptr [rdi + 8*rcx + 56]
	movdqu	xmmword ptr [rdi + 8*rcx + 8], xmm2
	movups	xmmword ptr [rdi + 8*rcx + 24], xmm0
	movdqu	xmm0, xmmword ptr [rbp + 8*rcx - 568]
	pxor	xmm0, xmm1
	movdqu	xmm1, xmmword ptr [rbp + 8*rcx - 552]
	pxor	xmm1, xmm3
	movdqu	xmmword ptr [rdi + 8*rcx + 40], xmm0
	movdqu	xmmword ptr [rdi + 8*rcx + 56], xmm1
	add	rcx, 8
	add	rbx, 2
	jne	LBB112_16

	test	r9, r9
	je	LBB112_19
LBB112_18:
	movdqu	xmm0, xmmword ptr [rbp + 8*rcx - 600]
	movdqu	xmm1, xmmword ptr [rbp + 8*rcx - 584]
	movdqu	xmm2, xmmword ptr [rdi + 8*rcx + 8]
	pxor	xmm2, xmm0
	movdqu	xmm0, xmmword ptr [rdi + 8*rcx + 24]
	pxor	xmm0, xmm1
	movdqu	xmmword ptr [rdi + 8*rcx + 8], xmm2
	movdqu	xmmword ptr [rdi + 8*rcx + 24], xmm0
LBB112_19:
	cmp	rax, r11
	je	LBB112_21
	.p2align	4, 0x90
LBB112_20:                              
	mov	rcx, qword ptr [rbp + 8*rax - 600]
	xor	qword ptr [rdi + 8*rax + 8], rcx
	inc	rax
	cmp	r11, rax
	jne	LBB112_20
LBB112_21:
	xor	dword ptr [rsi], r8d
	cmp	edx, 4
	jae	LBB112_23

	xor	eax, eax
	jmp	LBB112_30
LBB112_23:
	mov	eax, r11d
	and	eax, -4
	lea	rdi, [rax - 4]
	mov	rcx, rdi
	shr	rcx, 2
	inc	rcx
	mov	edx, ecx
	and	edx, 1
	test	rdi, rdi
	je	LBB112_24

	mov	rdi, rdx
	sub	rdi, rcx
	xor	ecx, ecx
	.p2align	4, 0x90
LBB112_26:                              
	movdqu	xmm0, xmmword ptr [rbp + 8*rcx - 600]
	movups	xmm1, xmmword ptr [rbp + 8*rcx - 584]
	movdqu	xmm2, xmmword ptr [rsi + 8*rcx + 8]
	pxor	xmm2, xmm0
	movups	xmm0, xmmword ptr [rsi + 8*rcx + 24]
	xorps	xmm0, xmm1
	movdqu	xmm1, xmmword ptr [rsi + 8*rcx + 40]
	movdqu	xmm3, xmmword ptr [rsi + 8*rcx + 56]
	movdqu	xmmword ptr [rsi + 8*rcx + 8], xmm2
	movups	xmmword ptr [rsi + 8*rcx + 24], xmm0
	movdqu	xmm0, xmmword ptr [rbp + 8*rcx - 568]
	pxor	xmm0, xmm1
	movdqu	xmm1, xmmword ptr [rbp + 8*rcx - 552]
	pxor	xmm1, xmm3
	movdqu	xmmword ptr [rsi + 8*rcx + 40], xmm0
	movdqu	xmmword ptr [rsi + 8*rcx + 56], xmm1
	add	rcx, 8
	add	rdi, 2
	jne	LBB112_26

	test	rdx, rdx
	je	LBB112_29
LBB112_28:
	movdqu	xmm0, xmmword ptr [rbp + 8*rcx - 600]
	movdqu	xmm1, xmmword ptr [rbp + 8*rcx - 584]
	movdqu	xmm2, xmmword ptr [rsi + 8*rcx + 8]
	pxor	xmm2, xmm0
	movdqu	xmm0, xmmword ptr [rsi + 8*rcx + 24]
	pxor	xmm0, xmm1
	movdqu	xmmword ptr [rsi + 8*rcx + 8], xmm2
	movdqu	xmmword ptr [rsi + 8*rcx + 24], xmm0
LBB112_29:
	cmp	rax, r11
	je	LBB112_31
	.p2align	4, 0x90
LBB112_30:                              
	mov	rcx, qword ptr [rbp + 8*rax - 600]
	xor	qword ptr [rsi + 8*rax + 8], rcx
	inc	rax
	cmp	r11, rax
	jne	LBB112_30
LBB112_31:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 24]
	jne	LBB112_34

	xor	eax, eax
	add	rsp, 592
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB112_4:
	xor	ecx, ecx
	test	r14, r14
	jne	LBB112_8
	jmp	LBB112_9
LBB112_14:
	xor	ecx, ecx
	test	r9, r9
	jne	LBB112_18
	jmp	LBB112_19
LBB112_24:
	xor	ecx, ecx
	test	rdx, rdx
	jne	LBB112_28
	jmp	LBB112_29
LBB112_34:
	call	___stack_chk_fail
                                        
	.globl	_fp_add_d               
	.p2align	4, 0x90
_fp_add_d:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 592
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax
	lea	r12, [rbp - 624]
	mov	esi, 584
	mov	rdi, r12
	call	___bzero
	mov	qword ptr [rbp - 616], rbx
	xor	eax, eax
	test	rbx, rbx
	setne	al
	mov	dword ptr [rbp - 624], eax
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	_fp_add
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB113_2

	add	rsp, 592
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB113_2:
	call	___stack_chk_fail
                                        
	.globl	_mp_add_d               
	.p2align	4, 0x90
_mp_add_d:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 592
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 40], rax
	lea	r12, [rbp - 624]
	mov	esi, 584
	mov	rdi, r12
	call	___bzero
	mov	qword ptr [rbp - 616], rbx
	xor	eax, eax
	test	rbx, rbx
	setne	al
	mov	dword ptr [rbp - 624], eax
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	_fp_add
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB114_2

	add	rsp, 592
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB114_2:
	call	___stack_chk_fail
                                        
	.globl	_mp_read_radix          
	.p2align	4, 0x90
_mp_read_radix:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 632
	mov	ebx, edx
	mov	r12, rsi
	mov	r13, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rdi], 0
	add	rdi, 8
	mov	esi, 576
	call	___bzero
	cmp	ebx, 16
	jne	LBB115_12

	xor	r14d, r14d
	cmp	byte ptr [r12], 45
	lea	rbx, [r12 + 1]
	sete	r15b
	cmovne	rbx, r12
	mov	rdi, rbx
	call	_strlen
	dec	eax
	js	LBB115_34

	xor	edx, edx
	xor	ecx, ecx
	.p2align	4, 0x90
LBB115_3:                               
	mov	esi, eax
	movzx	esi, byte ptr [rbx + rsi]
	lea	edi, [rsi - 48]
	cmp	dil, 10
	jb	LBB115_9

	lea	edi, [rsi - 65]
	cmp	dil, 5
	ja	LBB115_6

	add	sil, -55
	jmp	LBB115_8
	.p2align	4, 0x90
LBB115_6:                               
	lea	edi, [rsi - 97]
	cmp	dil, 5
	ja	LBB115_42

	add	sil, -87
LBB115_8:                               
	mov	edi, esi
LBB115_9:                               
	xor	esi, esi
	cmp	ecx, 64
	sete	sil
	add	edx, esi
	cmp	edx, 71
	ja	LBB115_42

	and	ecx, 63
	movzx	esi, dil
	shl	rsi, cl
	mov	edi, edx
	or	qword ptr [r13 + 8*rdi + 8], rsi
	add	ecx, 4
	dec	eax
	jns	LBB115_3

	inc	edx
	jmp	LBB115_35
LBB115_12:
	lea	ecx, [rbx - 2]
	mov	eax, -1
	cmp	ecx, 62
	ja	LBB115_43

	lea	r15, [r12 + 1]
	xor	eax, eax
	cmp	byte ptr [r12], 45
	sete	al
	cmovne	r15, r12
	mov	qword ptr [rbp - 648], rax 
	mov	al, byte ptr [r12 + rax]
	test	al, al
	je	LBB115_32

	mov	ecx, ebx
	mov	qword ptr [rbp - 664], rcx 
	lea	r12, [rip + L_.str]
	mov	qword ptr [rbp - 656], r13 
	.p2align	4, 0x90
LBB115_15:                              
                                        
	cmp	ebx, 36
	jg	LBB115_17

	movzx	edi, al
	call	___toupper
	jmp	LBB115_18
	.p2align	4, 0x90
LBB115_17:                              
	movsx	eax, al
LBB115_18:                              
	movsx	eax, al
	xor	r14d, r14d
	.p2align	4, 0x90
LBB115_19:                              
                                        
	movsx	ecx, byte ptr [r14 + r12]
	cmp	eax, ecx
	je	LBB115_28

	movsx	ecx, byte ptr [r14 + r12 + 1]
	cmp	eax, ecx
	je	LBB115_25

	movsx	ecx, byte ptr [r14 + r12 + 2]
	cmp	eax, ecx
	je	LBB115_26

	movsx	ecx, byte ptr [r14 + r12 + 3]
	cmp	eax, ecx
	je	LBB115_27

	add	r14, 4
	cmp	r14, 64
	jne	LBB115_19

	mov	r14d, 64
	jmp	LBB115_28
	.p2align	4, 0x90
LBB115_25:                              
	inc	r14
	jmp	LBB115_28
LBB115_26:                              
	add	r14, 2
	jmp	LBB115_28
LBB115_27:                              
	add	r14, 3
	.p2align	4, 0x90
LBB115_28:                              
	cmp	r14d, ebx
	jge	LBB115_42

	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 664] 
	mov	rdx, r13
	call	_fp_mul_d
	test	eax, eax
	jne	LBB115_43

	mov	r13d, r14d
	mov	esi, 584
	lea	rdi, [rbp - 640]
	call	___bzero
	mov	qword ptr [rbp - 632], r13
	mov	r13, qword ptr [rbp - 656] 
	xor	eax, eax
	test	r14d, r14d
	setne	al
	mov	dword ptr [rbp - 640], eax
	mov	rdi, r13
	lea	rsi, [rbp - 640]
	mov	rdx, r13
	call	_fp_add
	test	eax, eax
	jne	LBB115_43

	inc	r15
	mov	al, byte ptr [r15]
	test	al, al
	jne	LBB115_15
LBB115_32:
	xor	eax, eax
	cmp	dword ptr [r13], 0
	je	LBB115_43

	mov	rcx, qword ptr [rbp - 648] 
	mov	dword ptr [r13 + 4], ecx
	jmp	LBB115_43
LBB115_42:
	mov	eax, -1
	jmp	LBB115_43
LBB115_34:
	mov	edx, 1
LBB115_35:
	mov	r14b, r15b
	mov	dword ptr [r13], edx
	mov	eax, edx
	dec	edx
	lea	rax, [r13 + 8*rax]
	.p2align	4, 0x90
LBB115_36:                              
	cmp	qword ptr [rax], 0
	jne	LBB115_39

	mov	dword ptr [r13], edx
	add	rax, -8
	add	edx, -1
	jb	LBB115_36

	xor	r14d, r14d
LBB115_39:
	mov	dword ptr [r13 + 4], r14d
	xor	eax, eax
LBB115_43:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB115_45

	add	rsp, 632
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB115_45:
	call	___stack_chk_fail
                                        
	.globl	_mp_set                 
	.p2align	4, 0x90
_mp_set:                                

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	mov	qword ptr [rdi], 0
	add	rdi, 8
	mov	esi, 576
	call	___bzero
	mov	qword ptr [rbx + 8], r14
	xor	eax, eax
	test	r14, r14
	setne	al
	mov	dword ptr [rbx], eax
	xor	eax, eax
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_mp_abs                 
	.p2align	4, 0x90
_mp_abs:                                

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	rbx, rsi
	cmp	rdi, rsi
	je	LBB117_2

	mov	rsi, rdi
	mov	eax, dword ptr [rdi]
	mov	dword ptr [rbx], eax
	mov	eax, dword ptr [rdi + 4]
	mov	dword ptr [rbx + 4], eax
	lea	rdi, [rbx + 8]
	add	rsi, 8
	mov	edx, 576
	call	_memcpy
LBB117_2:
	mov	dword ptr [rbx + 4], 0
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_mp_lshd                
	.p2align	4, 0x90
_mp_lshd:                               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14d, esi
	mov	r15d, dword ptr [rdi]
	lea	r12d, [r15 + r14]
	mov	eax, -1
	cmp	r12d, 72
	jg	LBB118_29

	mov	rbx, rdi
	mov	dword ptr [rdi], r12d
	lea	ecx, [r12 - 1]
	test	r15d, r15d
	jle	LBB118_20

	movsxd	rcx, ecx
	movsxd	r11, r14d
	mov	rdx, rcx
	sub	rdx, r11
	mov	rax, rcx
	cmovg	rax, r11
	neg	rax
	lea	r10, [rcx + rax + 1]
	cmp	r10, 3
	ja	LBB118_6
LBB118_3:
	inc	rcx
	lea	rdx, [8*r11]
	mov	rax, rbx
	sub	rax, rdx
	.p2align	4, 0x90
LBB118_4:                               
	mov	rdx, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbx + 8*rcx], rdx
	dec	rcx
	cmp	rcx, r11
	jg	LBB118_4

	dec	rcx
LBB118_20:
	test	ecx, ecx
	js	LBB118_22

	mov	eax, ecx
	lea	rsi, [8*rax + 8]
	lea	rdi, [rbx + 8]
	call	___bzero
LBB118_22:
	xor	eax, eax
	mov	ecx, 0
	test	r12d, r12d
	je	LBB118_28

	movsxd	rcx, r12d
	lea	edx, [r15 + r14 - 1]
	.p2align	4, 0x90
LBB118_24:                              
	cmp	qword ptr [rbx + 8*rcx], 0
	jne	LBB118_27

	dec	rcx
	mov	dword ptr [rbx], edx
	dec	edx
	test	rcx, rcx
	jne	LBB118_24

	xor	ecx, ecx
	jmp	LBB118_28
LBB118_27:
	mov	ecx, dword ptr [rbx + 4]
LBB118_28:
	mov	dword ptr [rbx + 4], ecx
LBB118_29:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB118_6:
	xor	eax, eax
	cmp	ecx, r14d
	cmovg	rax, rdx
	lea	rsi, [rbx + 8*rcx + 8]
	mov	edx, 8
	mul	rdx
	seto	dl
	cmp	rax, rsi
	ja	LBB118_3

	test	dl, dl
	jne	LBB118_3

	lea	rdi, [8*rcx + 8]
	lea	rsi, [8*r11]
	sub	rdi, rsi
	add	rdi, rbx
	cmp	rax, rdi
	ja	LBB118_3

	test	dl, dl
	jne	LBB118_3

	cmp	rcx, r11
	mov	rax, rcx
	cmovg	rax, r11
	lea	rdx, [rbx + 8*rax + 8]
	lea	rdi, [8*rcx + 16]
	sub	rdi, rsi
	add	rdi, rbx
	cmp	rdx, rdi
	jae	LBB118_12

	lea	rax, [8*rax + 8]
	lea	rdx, [rbx + 8*rcx + 16]
	sub	rax, rsi
	add	rax, rbx
	cmp	rax, rdx
	jb	LBB118_3
LBB118_12:
	mov	r8, r10
	and	r8, -4
	lea	rax, [r8 - 4]
	mov	rdx, rax
	shr	rdx, 2
	inc	rdx
	mov	r9d, edx
	and	r9d, 1
	test	rax, rax
	je	LBB118_13

	lea	rdi, [rbx + 8*rcx]
	mov	rax, rdi
	sub	rax, rsi
	mov	rsi, r9
	sub	rsi, rdx
	xor	edx, edx
	.p2align	4, 0x90
LBB118_15:                              
	movups	xmm0, xmmword ptr [rax + 8*rdx - 16]
	movups	xmm1, xmmword ptr [rax + 8*rdx]
	movups	xmmword ptr [rdi + 8*rdx], xmm1
	movups	xmmword ptr [rdi + 8*rdx - 16], xmm0
	movups	xmm0, xmmword ptr [rax + 8*rdx - 48]
	movups	xmm1, xmmword ptr [rax + 8*rdx - 32]
	movups	xmmword ptr [rdi + 8*rdx - 32], xmm1
	movups	xmmword ptr [rdi + 8*rdx - 48], xmm0
	add	rdx, -8
	add	rsi, 2
	jne	LBB118_15

	neg	rdx
	jmp	LBB118_17
LBB118_13:
	xor	edx, edx
LBB118_17:
	test	r9, r9
	je	LBB118_19

	mov	rax, rcx
	sub	rax, rdx
	mov	rdx, rax
	sub	rdx, r11
	movups	xmm0, xmmword ptr [rbx + 8*rdx - 16]
	movups	xmm1, xmmword ptr [rbx + 8*rdx]
	movups	xmmword ptr [rbx + 8*rax], xmm1
	movups	xmmword ptr [rbx + 8*rax - 16], xmm0
LBB118_19:
	sub	rcx, r8
	cmp	r10, r8
	jne	LBB118_3
	jmp	LBB118_20
                                        
	.section	__TEXT,__const
	.p2align	4               
_lnz:
	.long	4                       
	.long	0                       
	.long	1                       
	.long	0                       
	.long	2                       
	.long	0                       
	.long	1                       
	.long	0                       
	.long	3                       
	.long	0                       
	.long	1                       
	.long	0                       
	.long	2                       
	.long	0                       
	.long	1                       
	.long	0                       

	.p2align	4               
_primes:
	.quad	2                       
	.quad	3                       
	.quad	5                       
	.quad	7                       
	.quad	11                      
	.quad	13                      
	.quad	17                      
	.quad	19                      
	.quad	23                      
	.quad	29                      
	.quad	31                      
	.quad	37                      
	.quad	41                      
	.quad	43                      
	.quad	47                      
	.quad	53                      
	.quad	59                      
	.quad	61                      
	.quad	67                      
	.quad	71                      
	.quad	73                      
	.quad	79                      
	.quad	83                      
	.quad	89                      
	.quad	97                      
	.quad	101                     
	.quad	103                     
	.quad	107                     
	.quad	109                     
	.quad	113                     
	.quad	127                     
	.quad	131                     
	.quad	137                     
	.quad	139                     
	.quad	149                     
	.quad	151                     
	.quad	157                     
	.quad	163                     
	.quad	167                     
	.quad	173                     
	.quad	179                     
	.quad	181                     
	.quad	191                     
	.quad	193                     
	.quad	197                     
	.quad	199                     
	.quad	211                     
	.quad	223                     
	.quad	227                     
	.quad	229                     
	.quad	233                     
	.quad	239                     
	.quad	241                     
	.quad	251                     
	.quad	257                     
	.quad	263                     
	.quad	269                     
	.quad	271                     
	.quad	277                     
	.quad	281                     
	.quad	283                     
	.quad	293                     
	.quad	307                     
	.quad	311                     
	.quad	313                     
	.quad	317                     
	.quad	331                     
	.quad	337                     
	.quad	347                     
	.quad	349                     
	.quad	353                     
	.quad	359                     
	.quad	367                     
	.quad	373                     
	.quad	379                     
	.quad	383                     
	.quad	389                     
	.quad	397                     
	.quad	401                     
	.quad	409                     
	.quad	419                     
	.quad	421                     
	.quad	431                     
	.quad	433                     
	.quad	439                     
	.quad	443                     
	.quad	449                     
	.quad	457                     
	.quad	461                     
	.quad	463                     
	.quad	467                     
	.quad	479                     
	.quad	487                     
	.quad	491                     
	.quad	499                     
	.quad	503                     
	.quad	509                     
	.quad	521                     
	.quad	523                     
	.quad	541                     
	.quad	547                     
	.quad	557                     
	.quad	563                     
	.quad	569                     
	.quad	571                     
	.quad	577                     
	.quad	587                     
	.quad	593                     
	.quad	599                     
	.quad	601                     
	.quad	607                     
	.quad	613                     
	.quad	617                     
	.quad	619                     
	.quad	631                     
	.quad	641                     
	.quad	643                     
	.quad	647                     
	.quad	653                     
	.quad	659                     
	.quad	661                     
	.quad	673                     
	.quad	677                     
	.quad	683                     
	.quad	691                     
	.quad	701                     
	.quad	709                     
	.quad	719                     
	.quad	727                     
	.quad	733                     
	.quad	739                     
	.quad	743                     
	.quad	751                     
	.quad	757                     
	.quad	761                     
	.quad	769                     
	.quad	773                     
	.quad	787                     
	.quad	797                     
	.quad	809                     
	.quad	811                     
	.quad	821                     
	.quad	823                     
	.quad	827                     
	.quad	829                     
	.quad	839                     
	.quad	853                     
	.quad	857                     
	.quad	859                     
	.quad	863                     
	.quad	877                     
	.quad	881                     
	.quad	883                     
	.quad	887                     
	.quad	907                     
	.quad	911                     
	.quad	919                     
	.quad	929                     
	.quad	937                     
	.quad	941                     
	.quad	947                     
	.quad	953                     
	.quad	967                     
	.quad	971                     
	.quad	977                     
	.quad	983                     
	.quad	991                     
	.quad	997                     
	.quad	1009                    
	.quad	1013                    
	.quad	1019                    
	.quad	1021                    
	.quad	1031                    
	.quad	1033                    
	.quad	1039                    
	.quad	1049                    
	.quad	1051                    
	.quad	1061                    
	.quad	1063                    
	.quad	1069                    
	.quad	1087                    
	.quad	1091                    
	.quad	1093                    
	.quad	1097                    
	.quad	1103                    
	.quad	1109                    
	.quad	1117                    
	.quad	1123                    
	.quad	1129                    
	.quad	1151                    
	.quad	1153                    
	.quad	1163                    
	.quad	1171                    
	.quad	1181                    
	.quad	1187                    
	.quad	1193                    
	.quad	1201                    
	.quad	1213                    
	.quad	1217                    
	.quad	1223                    
	.quad	1229                    
	.quad	1231                    
	.quad	1237                    
	.quad	1249                    
	.quad	1259                    
	.quad	1277                    
	.quad	1279                    
	.quad	1283                    
	.quad	1289                    
	.quad	1291                    
	.quad	1297                    
	.quad	1301                    
	.quad	1303                    
	.quad	1307                    
	.quad	1319                    
	.quad	1321                    
	.quad	1327                    
	.quad	1361                    
	.quad	1367                    
	.quad	1373                    
	.quad	1381                    
	.quad	1399                    
	.quad	1409                    
	.quad	1423                    
	.quad	1427                    
	.quad	1429                    
	.quad	1433                    
	.quad	1439                    
	.quad	1447                    
	.quad	1451                    
	.quad	1453                    
	.quad	1459                    
	.quad	1471                    
	.quad	1481                    
	.quad	1483                    
	.quad	1487                    
	.quad	1489                    
	.quad	1493                    
	.quad	1499                    
	.quad	1511                    
	.quad	1523                    
	.quad	1531                    
	.quad	1543                    
	.quad	1549                    
	.quad	1553                    
	.quad	1559                    
	.quad	1567                    
	.quad	1571                    
	.quad	1579                    
	.quad	1583                    
	.quad	1597                    
	.quad	1601                    
	.quad	1607                    
	.quad	1609                    
	.quad	1613                    
	.quad	1619                    

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 
	.asciz	"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz+/"

