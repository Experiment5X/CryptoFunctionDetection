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
	jne	LBB2_22

	mov	dword ptr [r14 + 4], ebx
	mov	eax, dword ptr [rdi]
	mov	r11d, dword ptr [rsi]
	cmp	eax, r11d
	cmovge	r11d, eax
	mov	eax, dword ptr [r14]
	cmp	eax, 73
	mov	r8d, 72
	cmovl	r8d, eax
	mov	dword ptr [r14], r11d
	test	r11d, r11d
	jle	LBB2_2

	mov	edx, r11d
	mov	r9d, edx
	and	r9d, 1
	cmp	r11d, 1
	jne	LBB2_5

	xor	ecx, ecx
	xor	ebx, ebx
	xor	r10d, r10d
	jmp	LBB2_7
LBB2_22:
	mov	r15d, dword ptr [rdi]
	movsxd	r13, r15d
	mov	r12d, dword ptr [rsi]
	cmp	r13d, r12d
	jle	LBB2_23
LBB2_51:
	mov	dword ptr [rbp - 44], ebx 
	mov	dword ptr [r14 + 4], ebx
	mov	ebx, dword ptr [r14]
	mov	dword ptr [r14], r15d
	test	r12d, r12d
	jle	LBB2_52

	mov	r9d, r12d
	and	r9d, 1
	cmp	r12d, 1
	jne	LBB2_74

	xor	eax, eax
	xor	ecx, ecx
	xor	r11d, r11d
	jmp	LBB2_55
LBB2_23:
	jl	LBB2_28

	mov	rax, r13
	.p2align	4, 0x90
LBB2_25:                                
	test	rax, rax
	jle	LBB2_51

	mov	rcx, qword ptr [rsi + 8*rax]
	cmp	qword ptr [rdi + 8*rax], rcx
	lea	rax, [rax - 1]
	ja	LBB2_51

	jae	LBB2_25
LBB2_28:
	mov	r13d, edx
	mov	dword ptr [r14 + 4], edx
	mov	r8d, dword ptr [r14]
	mov	dword ptr [r14], r12d
	test	r15d, r15d
	jle	LBB2_29

	mov	r9d, r15d
	and	r9d, 1
	cmp	r15d, 1
	jne	LBB2_48

	xor	eax, eax
	xor	ecx, ecx
	xor	r11d, r11d
	jmp	LBB2_32
LBB2_2:
	xor	ecx, ecx
	jmp	LBB2_13
LBB2_5:
	sub	rdx, r9
	xor	r10d, r10d
	xor	ecx, ecx
	xor	ebx, ebx
	xor	eax, eax
	.p2align	4, 0x90
LBB2_6:                                 
	add	rbx, qword ptr [rdi + 8*rcx + 8]
	adc	rax, 0
	add	rbx, qword ptr [rsi + 8*rcx + 8]
	adc	rax, 0
	mov	qword ptr [r14 + 8*rcx + 8], rbx
	xor	ebx, ebx
	add	rax, qword ptr [rdi + 8*rcx + 16]
	setb	bl
	add	rax, qword ptr [rsi + 8*rcx + 16]
	adc	rbx, 0
	mov	qword ptr [r14 + 8*rcx + 16], rax
	add	rcx, 2
	mov	eax, 0
	cmp	rdx, rcx
	jne	LBB2_6
LBB2_7:
	test	r9, r9
	je	LBB2_9

	add	rbx, qword ptr [rdi + 8*rcx + 8]
	adc	r10, 0
	add	rbx, qword ptr [rsi + 8*rcx + 8]
	adc	r10, 0
	mov	qword ptr [r14 + 8*rcx + 8], rbx
	inc	rcx
	mov	rbx, r10
	xor	r10d, r10d
LBB2_9:
	cmp	ecx, 71
	ja	LBB2_12

	or	r10, rbx
	je	LBB2_12

	lea	eax, [r11 + 1]
	mov	dword ptr [r14], eax
	movsxd	rax, r11d
	mov	qword ptr [r14 + 8*rax + 8], rbx
	inc	ecx
LBB2_12:
	mov	eax, -1
	cmp	ecx, 72
	je	LBB2_73
LBB2_13:
	mov	dword ptr [r14], ecx
	cmp	ecx, r8d
	jge	LBB2_15

	movsxd	rax, ecx
	lea	rdi, [r14 + 8*rax + 8]
	not	ecx
	add	r8d, ecx
	lea	rsi, [8*r8 + 8]
	call	___bzero
	mov	ecx, dword ptr [r14]
LBB2_15:
	xor	eax, eax
	mov	edx, 0
	test	ecx, ecx
	je	LBB2_21

	movsxd	rdx, ecx
	dec	ecx
	.p2align	4, 0x90
LBB2_17:                                
	cmp	qword ptr [r14 + 8*rdx], 0
	jne	LBB2_20

	dec	rdx
	mov	dword ptr [r14], ecx
	dec	ecx
	test	rdx, rdx
	jne	LBB2_17

	xor	edx, edx
	mov	dword ptr [r14 + 4], edx
	jmp	LBB2_73
LBB2_52:
	xor	r12d, r12d
	xor	ecx, ecx
	jmp	LBB2_57
LBB2_20:
	mov	edx, dword ptr [r14 + 4]
LBB2_21:
	mov	dword ptr [r14 + 4], edx
	jmp	LBB2_73
LBB2_74:
	mov	r10, r12
	sub	r10, r9
	xor	r11d, r11d
	xor	eax, eax
	xor	ecx, ecx
	xor	edx, edx
	.p2align	4, 0x90
LBB2_75:                                
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
	jne	LBB2_75
LBB2_55:
	test	r9, r9
	je	LBB2_58

	mov	rdx, qword ptr [rdi + 8*rax + 8]
	sub	rdx, rcx
	mov	ecx, 0
	sbb	rcx, r11
	sub	rdx, qword ptr [rsi + 8*rax + 8]
	sbb	rcx, 0
	mov	qword ptr [r14 + 8*rax + 8], rdx
	and	ecx, 1
LBB2_57:
	xor	r11d, r11d
LBB2_58:
	movsxd	rsi, dword ptr [rdi]
	cmp	r12d, esi
	jge	LBB2_65

	mov	r9d, r12d
	mov	edx, esi
	sub	edx, r12d
	mov	rax, r9
	not	rax
	test	dl, 1
	jne	LBB2_61

                                        
	add	rax, rsi
	jne	LBB2_63
	jmp	LBB2_65
LBB2_61:
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
	je	LBB2_65
LBB2_63:
	mov	r12, r9
	.p2align	4, 0x90
LBB2_64:                                
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
	jl	LBB2_64
LBB2_65:
	cmp	r12d, ebx
	jge	LBB2_67

	mov	eax, r12d
	lea	rdi, [r14 + 8*rax + 8]
	not	r12d
	add	ebx, r12d
	lea	rsi, [8*rbx + 8]
	call	___bzero
LBB2_67:
	xor	eax, eax
	mov	ecx, 0
	test	r15d, r15d
	je	LBB2_72

	dec	r15d
	mov	ecx, dword ptr [rbp - 44] 
	.p2align	4, 0x90
LBB2_69:                                
	cmp	qword ptr [r14 + 8*r13], 0
	jne	LBB2_72

	dec	r13
	mov	dword ptr [r14], r15d
	dec	r15d
	test	r13, r13
	jne	LBB2_69
	jmp	LBB2_71
LBB2_29:
	xor	r15d, r15d
	xor	ecx, ecx
	jmp	LBB2_34
LBB2_48:
	mov	r10, r15
	sub	r10, r9
	xor	r11d, r11d
	xor	eax, eax
	xor	ecx, ecx
	xor	edx, edx
	.p2align	4, 0x90
LBB2_49:                                
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
	jne	LBB2_49
LBB2_32:
	test	r9, r9
	je	LBB2_35

	mov	rdx, qword ptr [rsi + 8*rax + 8]
	sub	rdx, rcx
	mov	ecx, 0
	sbb	rcx, r11
	sub	rdx, qword ptr [rdi + 8*rax + 8]
	sbb	rcx, 0
	mov	qword ptr [r14 + 8*rax + 8], rdx
	and	ecx, 1
LBB2_34:
	xor	r11d, r11d
LBB2_35:
	movsxd	rdi, dword ptr [rsi]
	cmp	r15d, edi
	jge	LBB2_42

	mov	r9d, r15d
	mov	edx, edi
	sub	edx, r15d
	mov	rax, r9
	not	rax
	test	dl, 1
	jne	LBB2_38

                                        
	add	rax, rdi
	jne	LBB2_40
	jmp	LBB2_42
LBB2_38:
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
	je	LBB2_42
LBB2_40:
	mov	r15, r9
	.p2align	4, 0x90
LBB2_41:                                
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
	jl	LBB2_41
LBB2_42:
	cmp	r15d, r8d
	jge	LBB2_44

	mov	eax, r15d
	lea	rdi, [r14 + 8*rax + 8]
	not	r15d
	add	r8d, r15d
	lea	rsi, [8*r8 + 8]
	call	___bzero
LBB2_44:
	xor	eax, eax
	mov	ecx, 0
	test	r12d, r12d
	je	LBB2_72

	movsxd	rcx, r12d
	dec	r12d
	.p2align	4, 0x90
LBB2_46:                                
	cmp	qword ptr [r14 + 8*rcx], 0
	jne	LBB2_47

	dec	rcx
	mov	dword ptr [r14], r12d
	dec	r12d
	test	rcx, rcx
	jne	LBB2_46
LBB2_71:
	xor	ecx, ecx
	jmp	LBB2_72
LBB2_47:
	mov	ecx, r13d
LBB2_72:
	mov	dword ptr [r14 + 4], ecx
LBB2_73:
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
	jle	LBB6_8
LBB6_2:
	mov	dword ptr [r14 + 4], r12d
	mov	r8d, dword ptr [r14]
	mov	dword ptr [r14], r15d
	test	r13d, r13d
	jle	LBB6_32

	mov	qword ptr [rbp - 48], r8 
	mov	r9d, r13d
	and	r9d, 1
	cmp	r13d, 1
	jne	LBB6_35

	xor	eax, eax
	xor	ecx, ecx
	xor	r11d, r11d
	jmp	LBB6_37
LBB6_5:
	mov	dword ptr [r14 + 4], r12d
	mov	eax, dword ptr [rdi]
	mov	r11d, dword ptr [rsi]
	cmp	eax, r11d
	cmovge	r11d, eax
	mov	eax, dword ptr [r14]
	cmp	eax, 73
	mov	r8d, 72
	cmovl	r8d, eax
	mov	dword ptr [r14], r11d
	test	r11d, r11d
	jle	LBB6_16

	mov	edx, r11d
	mov	r9d, edx
	and	r9d, 1
	cmp	r11d, 1
	jne	LBB6_17

	xor	ecx, ecx
	xor	ebx, ebx
	xor	r10d, r10d
	jmp	LBB6_19
LBB6_8:
	jl	LBB6_13

	mov	rax, rbx
	.p2align	4, 0x90
LBB6_10:                                
	test	rax, rax
	jle	LBB6_2

	mov	rcx, qword ptr [rsi + 8*rax]
	cmp	qword ptr [rdi + 8*rax], rcx
	lea	rax, [rax - 1]
	ja	LBB6_2

	jae	LBB6_10
LBB6_13:
	test	r12d, r12d
	mov	r12d, 0
	sete	r12b
	mov	dword ptr [r14 + 4], r12d
	mov	r8d, dword ptr [r14]
	mov	dword ptr [r14], r13d
	test	r15d, r15d
	jle	LBB6_52

	mov	r9d, r15d
	and	r9d, 1
	cmp	r15d, 1
	jne	LBB6_53

	xor	eax, eax
	xor	ecx, ecx
	xor	r11d, r11d
	jmp	LBB6_55
LBB6_16:
	xor	ecx, ecx
	jmp	LBB6_25
LBB6_17:
	sub	rdx, r9
	xor	r10d, r10d
	xor	ecx, ecx
	xor	ebx, ebx
	xor	eax, eax
	.p2align	4, 0x90
LBB6_18:                                
	add	rbx, qword ptr [rdi + 8*rcx + 8]
	adc	rax, 0
	add	rbx, qword ptr [rsi + 8*rcx + 8]
	adc	rax, 0
	mov	qword ptr [r14 + 8*rcx + 8], rbx
	xor	ebx, ebx
	add	rax, qword ptr [rdi + 8*rcx + 16]
	setb	bl
	add	rax, qword ptr [rsi + 8*rcx + 16]
	adc	rbx, 0
	mov	qword ptr [r14 + 8*rcx + 16], rax
	add	rcx, 2
	mov	eax, 0
	cmp	rdx, rcx
	jne	LBB6_18
LBB6_19:
	test	r9, r9
	je	LBB6_21

	add	rbx, qword ptr [rdi + 8*rcx + 8]
	adc	r10, 0
	add	rbx, qword ptr [rsi + 8*rcx + 8]
	adc	r10, 0
	mov	qword ptr [r14 + 8*rcx + 8], rbx
	inc	rcx
	mov	rbx, r10
	xor	r10d, r10d
LBB6_21:
	cmp	ecx, 71
	ja	LBB6_24

	or	r10, rbx
	je	LBB6_24

	lea	eax, [r11 + 1]
	mov	dword ptr [r14], eax
	movsxd	rax, r11d
	mov	qword ptr [r14 + 8*rax + 8], rbx
	inc	ecx
LBB6_24:
	mov	eax, -1
	cmp	ecx, 72
	je	LBB6_73
LBB6_25:
	mov	dword ptr [r14], ecx
	cmp	ecx, r8d
	jge	LBB6_27

	movsxd	rax, ecx
	lea	rdi, [r14 + 8*rax + 8]
	not	ecx
	add	r8d, ecx
	lea	rsi, [8*r8 + 8]
	call	___bzero
	mov	ecx, dword ptr [r14]
LBB6_27:
	xor	eax, eax
	mov	edx, 0
	test	ecx, ecx
	je	LBB6_34

	movsxd	rdx, ecx
	dec	ecx
	.p2align	4, 0x90
LBB6_29:                                
	cmp	qword ptr [r14 + 8*rdx], 0
	jne	LBB6_33

	dec	rdx
	mov	dword ptr [r14], ecx
	dec	ecx
	test	rdx, rdx
	jne	LBB6_29

	xor	edx, edx
	mov	dword ptr [r14 + 4], edx
	jmp	LBB6_73
LBB6_32:
	xor	r13d, r13d
	xor	ecx, ecx
	xor	r11d, r11d
	movsxd	rsi, dword ptr [rdi]
	cmp	r13d, esi
	jl	LBB6_40
	jmp	LBB6_45
LBB6_33:
	mov	edx, dword ptr [r14 + 4]
LBB6_34:
	mov	dword ptr [r14 + 4], edx
	jmp	LBB6_73
LBB6_35:
	mov	r10, r13
	sub	r10, r9
	xor	r11d, r11d
	xor	eax, eax
	xor	ecx, ecx
	xor	edx, edx
	.p2align	4, 0x90
LBB6_36:                                
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
	jne	LBB6_36
LBB6_37:
	test	r9, r9
	je	LBB6_39

	mov	rdx, qword ptr [rdi + 8*rax + 8]
	sub	rdx, rcx
	mov	ecx, 0
	sbb	rcx, r11
	sub	rdx, qword ptr [rsi + 8*rax + 8]
	sbb	rcx, 0
	mov	qword ptr [r14 + 8*rax + 8], rdx
	and	ecx, 1
	xor	r11d, r11d
LBB6_39:
	mov	r8, qword ptr [rbp - 48] 
	movsxd	rsi, dword ptr [rdi]
	cmp	r13d, esi
	jge	LBB6_45
LBB6_40:
	mov	r9d, r13d
	mov	edx, esi
	sub	edx, r13d
	mov	rax, r9
	not	rax
	test	dl, 1
	jne	LBB6_42

                                        
	add	rax, rsi
	jne	LBB6_43
	jmp	LBB6_45
LBB6_42:
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
	je	LBB6_45
LBB6_43:
	mov	r13, r9
	.p2align	4, 0x90
LBB6_44:                                
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
	jl	LBB6_44
LBB6_45:
	cmp	r13d, r8d
	jge	LBB6_47

	mov	eax, r13d
	lea	rdi, [r14 + 8*rax + 8]
	not	r13d
	add	r8d, r13d
	lea	rsi, [8*r8 + 8]
	call	___bzero
LBB6_47:
	xor	eax, eax
	mov	ecx, 0
	test	r15d, r15d
	je	LBB6_72

	dec	r15d
	.p2align	4, 0x90
LBB6_49:                                
	cmp	qword ptr [r14 + 8*rbx], 0
	jne	LBB6_71

	dec	rbx
	mov	dword ptr [r14], r15d
	dec	r15d
	test	rbx, rbx
	jne	LBB6_49
	jmp	LBB6_70
LBB6_52:
	xor	r15d, r15d
	xor	ecx, ecx
	jmp	LBB6_57
LBB6_53:
	mov	r10, r15
	sub	r10, r9
	xor	r11d, r11d
	xor	eax, eax
	xor	ecx, ecx
	xor	ebx, ebx
	.p2align	4, 0x90
LBB6_54:                                
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
	jne	LBB6_54
LBB6_55:
	test	r9, r9
	je	LBB6_58

	mov	rbx, qword ptr [rsi + 8*rax + 8]
	sub	rbx, rcx
	mov	ecx, 0
	sbb	rcx, r11
	sub	rbx, qword ptr [rdi + 8*rax + 8]
	sbb	rcx, 0
	mov	qword ptr [r14 + 8*rax + 8], rbx
	and	ecx, 1
LBB6_57:
	xor	r11d, r11d
LBB6_58:
	movsxd	rdi, dword ptr [rsi]
	cmp	r15d, edi
	jge	LBB6_64

	mov	r9d, r15d
	mov	ebx, edi
	sub	ebx, r15d
	mov	rax, r9
	not	rax
	test	bl, 1
	jne	LBB6_61

                                        
	add	rax, rdi
	jne	LBB6_62
	jmp	LBB6_64
LBB6_61:
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
	je	LBB6_64
LBB6_62:
	mov	r15, r9
	.p2align	4, 0x90
LBB6_63:                                
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
	jl	LBB6_63
LBB6_64:
	cmp	r15d, r8d
	jge	LBB6_66

	mov	eax, r15d
	lea	rdi, [r14 + 8*rax + 8]
	not	r15d
	add	r8d, r15d
	lea	rsi, [8*r8 + 8]
	call	___bzero
LBB6_66:
	xor	eax, eax
	mov	ecx, 0
	test	r13d, r13d
	je	LBB6_72

	movsxd	rcx, r13d
	dec	r13d
	.p2align	4, 0x90
LBB6_68:                                
	cmp	qword ptr [r14 + 8*rcx], 0
	jne	LBB6_71

	dec	rcx
	mov	dword ptr [r14], r13d
	dec	r13d
	test	rcx, rcx
	jne	LBB6_68
LBB6_70:
	xor	ecx, ecx
	jmp	LBB6_72
LBB6_71:
	mov	ecx, r12d
LBB6_72:
	mov	dword ptr [r14 + 4], ecx
LBB6_73:
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
	mov	r14, rdx
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	movsxd	rdx, dword ptr [rsi]
	mov	r12d, -1
	test	rdx, rdx
	je	LBB15_249

	mov	r15, rcx
	mov	rbx, rsi
	mov	r13, rdi
	mov	r8d, dword ptr [rdi]
	cmp	r8d, edx
	jle	LBB15_23
LBB15_2:
	mov	qword ptr [rbp - 3080], r14 
	mov	r12, rdx
	lea	rdi, [rbp - 640]
	mov	esi, 584
	mov	r14, r8
	call	___bzero
	mov	dword ptr [rbp - 640], r14d
	lea	rdi, [rbp - 2416]
	mov	esi, 584
	call	___bzero
	lea	rdi, [rbp - 3008]
	mov	esi, 584
	call	___bzero
	lea	rax, [rbp - 1232]
	cmp	rax, r13
	je	LBB15_4

	lea	rdi, [rbp - 1224]
	mov	dword ptr [rbp - 1232], r14d
	mov	eax, dword ptr [r13 + 4]
	mov	dword ptr [rbp - 1228], eax
	lea	rsi, [r13 + 8]
	mov	edx, 576
	call	_memcpy
LBB15_4:
	mov	qword ptr [rbp - 3032], r14 
	lea	rax, [rbp - 1824]
	cmp	rax, rbx
	mov	r11, r12
	je	LBB15_6

	lea	rdi, [rbp - 1816]
	mov	dword ptr [rbp - 1824], r11d
	mov	eax, dword ptr [rbx + 4]
	mov	dword ptr [rbp - 1820], eax
	lea	rsi, [rbx + 8]
	mov	edx, 576
	call	_memcpy
	mov	r11, r12
LBB15_6:
	mov	eax, dword ptr [r13 + 4]
	mov	dword ptr [rbp - 3052], 0 
	cmp	eax, dword ptr [rbx + 4]
	setne	byte ptr [rbp - 3024]   
	mov	dword ptr [rbp - 1820], 0
	mov	dword ptr [rbp - 1228], 0
	lea	rdx, [r11 - 1]
	mov	eax, edx
	shl	eax, 6
	mov	rcx, qword ptr [rbp + 8*r11 - 1824]
	test	rcx, rcx
	mov	qword ptr [rbp - 3064], r15 
	mov	qword ptr [rbp - 3088], r13 
	mov	qword ptr [rbp - 3144], rbx 
	je	LBB15_8

	bsr	rcx, rcx
	xor	ecx, 63
	sub	eax, ecx
	add	eax, 64
LBB15_8:
	lea	ecx, [rax + 63]
	test	eax, eax
	cmovns	ecx, eax
	and	ecx, -64
	sub	eax, ecx
	xor	ebx, ebx
	cmp	eax, 62
	jg	LBB15_12

	mov	esi, 63
	sub	esi, eax
	lea	rdi, [rbp - 1232]
	mov	ebx, esi
	mov	rdx, rdi
	call	_fp_mul_2d
	mov	r12d, eax
	test	eax, eax
	jne	LBB15_249

	lea	rdi, [rbp - 1824]
	mov	esi, ebx
	mov	rdx, rdi
	call	_fp_mul_2d
	mov	r12d, eax
	test	eax, eax
	jne	LBB15_249

	mov	eax, dword ptr [rbp - 1232]
	mov	qword ptr [rbp - 3032], rax 
	mov	r11d, dword ptr [rbp - 1824]
	lea	edx, [r11 - 1]
LBB15_12:
	mov	dword ptr [rbp - 3116], ebx 
	mov	qword ptr [rbp - 3016], rdx 
	mov	r14, rdx
                                        
	not	r14d
	add	r14d, dword ptr [rbp - 3032] 
	lea	r15d, [r14 + r11]
	mov	r12d, -1
	cmp	r15d, 72
	jg	LBB15_249

	mov	dword ptr [rbp - 1824], r15d
	lea	ecx, [r15 - 1]
	movsxd	r13, r14d
	test	r11d, r11d
	jle	LBB15_17

	movsxd	rcx, ecx
	mov	rax, rcx
	sub	rax, r13
	mov	rdx, r13
	cmovle	rdx, rcx
	neg	rdx
	lea	r10, [rcx + rdx + 1]
	cmp	r10, 3
	ja	LBB15_65
LBB15_15:
	lea	rax, [8*r13]
	neg	rax
	lea	rax, [rbp + rax - 1816]
	.p2align	4, 0x90
LBB15_16:                               
	mov	rdx, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbp + 8*rcx - 1816], rdx
	cmp	rcx, r13
	lea	rcx, [rcx - 1]
	jg	LBB15_16
LBB15_17:
	test	ecx, ecx
	mov	qword ptr [rbp - 3048], r11 
	js	LBB15_19

	mov	eax, ecx
	lea	rsi, [8*rax + 8]
	lea	rdi, [rbp - 1816]
	call	___bzero
	mov	r11, qword ptr [rbp - 3048] 
LBB15_19:
	xor	eax, eax
	test	r15d, r15d
	je	LBB15_34

	movsxd	rcx, r15d
	mov	rdx, qword ptr [rbp - 3032] 
	add	edx, r11d
	sub	edx, dword ptr [rbp - 3016] 
	add	edx, -2
	.p2align	4, 0x90
LBB15_21:                               
	cmp	qword ptr [rbp + 8*rcx - 1824], 0
	jne	LBB15_33

	dec	rcx
	mov	dword ptr [rbp - 1824], edx
	dec	edx
	test	rcx, rcx
	jne	LBB15_21
	jmp	LBB15_34
LBB15_23:
	jl	LBB15_28

	movsxd	rax, r8d
	.p2align	4, 0x90
LBB15_25:                               
	test	rax, rax
	jle	LBB15_2

	mov	rcx, qword ptr [rbx + 8*rax]
	cmp	qword ptr [r13 + 8*rax], rcx
	lea	rax, [rax - 1]
	ja	LBB15_2

	jae	LBB15_25
LBB15_28:
	test	r15, r15
	je	LBB15_31

	cmp	r13, r15
	je	LBB15_31

	mov	dword ptr [r15], r8d
	mov	eax, dword ptr [r13 + 4]
	mov	dword ptr [r15 + 4], eax
	add	r15, 8
	add	r13, 8
	mov	edx, 576
	mov	rdi, r15
	mov	rsi, r13
	call	_memcpy
LBB15_31:
	xor	r12d, r12d
	test	r14, r14
	je	LBB15_249

	mov	qword ptr [r14], 0
	add	r14, 8
	mov	esi, 576
	mov	rdi, r14
	call	___bzero
	jmp	LBB15_249
LBB15_33:
	mov	eax, dword ptr [rbp - 1820]
LBB15_34:
	mov	ecx, dword ptr [rbp - 3052] 
	mov	dl, byte ptr [rbp - 3024] 
	mov	cl, dl
	mov	dword ptr [rbp - 3052], ecx 
	mov	dword ptr [rbp - 1820], eax
	lea	r15, [rbp - 1232]
	jmp	LBB15_36
	.p2align	4, 0x90
LBB15_35:                               
	inc	qword ptr [rbp + 8*r13 - 632]
	mov	rdi, r15
	lea	rsi, [rbp - 1824]
	mov	rdx, r15
	call	_fp_sub
	mov	r11, qword ptr [rbp - 3048] 
	mov	r12d, eax
	test	eax, eax
	jne	LBB15_249
LBB15_36:                               
                                        
                                        
	mov	eax, dword ptr [rbp - 1228]
	test	eax, eax
	je	LBB15_45

	cmp	eax, 1
	jne	LBB15_46

	cmp	dword ptr [rbp - 1820], 0
	mov	ebx, dword ptr [rbp - 1824]
	je	LBB15_51

	cmp	ebx, dword ptr [rbp - 1232]
	jg	LBB15_35

	jl	LBB15_51

	movsxd	rax, ebx
	.p2align	4, 0x90
LBB15_42:                               
                                        
	test	rax, rax
	jle	LBB15_35

	mov	rcx, qword ptr [rbp + 8*rax - 1232]
	cmp	qword ptr [rbp + 8*rax - 1824], rcx
	lea	rax, [rax - 1]
	ja	LBB15_35

	jae	LBB15_42
	jmp	LBB15_51
	.p2align	4, 0x90
LBB15_45:                               
	cmp	dword ptr [rbp - 1820], 1
	je	LBB15_35
LBB15_46:                               
	movsxd	rax, dword ptr [rbp - 1232]
	mov	ebx, dword ptr [rbp - 1824]
	cmp	eax, ebx
	jg	LBB15_35

	cmp	eax, ebx
	jl	LBB15_51
	.p2align	4, 0x90
LBB15_48:                               
                                        
	test	rax, rax
	jle	LBB15_35

	mov	rcx, qword ptr [rbp + 8*rax - 1824]
	cmp	qword ptr [rbp + 8*rax - 1232], rcx
	lea	rax, [rax - 1]
	ja	LBB15_35

	jae	LBB15_48
LBB15_51:
	mov	r15d, ebx
	sub	r15d, r14d
	jle	LBB15_64

	test	r15d, r15d
	jle	LBB15_75

	mov	r8d, r15d
	cmp	r15d, 3
	mov	r14, qword ptr [rbp - 3016] 
	jbe	LBB15_56

	lea	rax, [rbp - 1816]
	lea	rcx, [8*r8]
	lea	rcx, [rcx + 8*r13]
	lea	rcx, [rbp + rcx - 1816]
	cmp	rcx, rax
	jbe	LBB15_233

	lea	rax, [rbp + 8*r8 - 1816]
	lea	rcx, [rbp + 8*r13 - 1816]
	cmp	rcx, rax
	jae	LBB15_233
LBB15_56:
	xor	ecx, ecx
LBB15_57:
	mov	rax, rcx
	not	rax
	add	rax, r8
	mov	rdx, r8
	and	rdx, 3
	je	LBB15_60

	lea	rsi, [rbp + 8*r13 - 1816]
	.p2align	4, 0x90
LBB15_59:                               
	mov	rdi, qword ptr [rsi + 8*rcx]
	mov	qword ptr [rbp + 8*rcx - 1816], rdi
	inc	rcx
	dec	rdx
	jne	LBB15_59
LBB15_60:
	mov	edx, r15d
	cmp	rax, 3
	jb	LBB15_76

	lea	rax, [rbp + 8*r13 - 1792]
	.p2align	4, 0x90
LBB15_62:                               
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
	jne	LBB15_62

	mov	edx, r15d
	jmp	LBB15_76
LBB15_64:
	lea	rdi, [rbp - 1824]
	mov	esi, 584
	call	___bzero
	mov	r11, qword ptr [rbp - 3048] 
	mov	r14, qword ptr [rbp - 3064] 
	mov	r15, qword ptr [rbp - 3080] 
	mov	r13, qword ptr [rbp - 3088] 
	jmp	LBB15_85
LBB15_65:
	xor	edx, edx
	cmp	ecx, r14d
	cmovl	rax, rdx
	lea	rsi, [rbp + 8*rcx - 1816]
	mov	edx, 8
	mul	rdx
	seto	bl
	cmp	rax, rsi
	ja	LBB15_15

	test	bl, bl
	jne	LBB15_15

	lea	rsi, [8*rcx + 8]
	lea	rdx, [8*r13]
	sub	rsi, rdx
	lea	rsi, [rbp + rsi - 1824]
	cmp	rax, rsi
	ja	LBB15_15

	test	bl, bl
	jne	LBB15_15

	cmp	rcx, r13
	mov	rax, r13
	cmovle	rax, rcx
	lea	rsi, [rbp + 8*rax - 1816]
	lea	rdi, [8*rcx + 16]
	sub	rdi, rdx
	lea	rdi, [rbp + rdi - 1824]
	cmp	rsi, rdi
	jae	LBB15_71

	lea	rax, [8*rax + 8]
	lea	rsi, [rbp + 8*rcx - 1808]
	sub	rax, rdx
	lea	rax, [rbp + rax - 1824]
	cmp	rax, rsi
	jb	LBB15_15
LBB15_71:
	mov	r8, r10
	and	r8, -4
	lea	rax, [r8 - 4]
	mov	rsi, rax
	shr	rsi, 2
	inc	rsi
	mov	r9d, esi
	and	r9d, 1
	test	rax, rax
	je	LBB15_257

	lea	rax, [rbp + 8*rcx - 1824]
	mov	rbx, rax
	sub	rbx, rdx
	mov	rdi, r9
	sub	rdi, rsi
	xor	edx, edx
LBB15_73:                               
	movups	xmm0, xmmword ptr [rbx + 8*rdx - 16]
	movups	xmm1, xmmword ptr [rbx + 8*rdx]
	movups	xmmword ptr [rax + 8*rdx], xmm1
	movups	xmmword ptr [rax + 8*rdx - 16], xmm0
	movups	xmm0, xmmword ptr [rbx + 8*rdx - 48]
	movups	xmm1, xmmword ptr [rbx + 8*rdx - 32]
	movups	xmmword ptr [rax + 8*rdx - 32], xmm1
	movups	xmmword ptr [rax + 8*rdx - 48], xmm0
	add	rdx, -8
	add	rdi, 2
	jne	LBB15_73

	neg	rdx
	jmp	LBB15_258
LBB15_75:
	xor	edx, edx
	mov	r14, qword ptr [rbp - 3016] 
LBB15_76:
	cmp	edx, ebx
	jge	LBB15_78

	mov	eax, edx
	lea	rdi, [rbp + 8*rax - 1816]
	not	edx
	add	edx, ebx
	lea	rsi, [8*rdx + 8]
	call	___bzero
	mov	r11, qword ptr [rbp - 3048] 
LBB15_78:
	mov	dword ptr [rbp - 1824], r15d
	xor	eax, eax
	test	r15d, r15d
	mov	r13, qword ptr [rbp - 3088] 
	je	LBB15_82

	movsxd	rcx, r15d
	lea	rcx, [rbp + 8*rcx - 1824]
	add	ebx, r14d
	sub	ebx, dword ptr [rbp - 3032] 
	mov	r14, qword ptr [rbp - 3064] 
	mov	r15, qword ptr [rbp - 3080] 
	.p2align	4, 0x90
LBB15_80:                               
	cmp	qword ptr [rcx], 0
	jne	LBB15_83

	mov	dword ptr [rbp - 1824], ebx
	add	rcx, -8
	add	ebx, -1
	jb	LBB15_80
	jmp	LBB15_84
LBB15_82:
	mov	r14, qword ptr [rbp - 3064] 
	mov	r15, qword ptr [rbp - 3080] 
	jmp	LBB15_84
LBB15_83:
	mov	eax, dword ptr [rbp - 1820]
LBB15_84:
	mov	dword ptr [rbp - 1820], eax
LBB15_85:
	mov	rsi, qword ptr [rbp - 3032] 
	mov	edx, esi
	mov	eax, dword ptr [rbp - 1232]
	sub	edx, r11d
	jle	LBB15_220

	movsxd	rcx, dword ptr [rbp - 3016] 
	mov	qword ptr [rbp - 3136], rcx 
	lea	ecx, [r11 - 2]
	movsxd	rcx, ecx
	mov	qword ptr [rbp - 3128], rcx 
	movsxd	rcx, esi
	mov	qword ptr [rbp - 3032], rcx 
	mov	r8, qword ptr [rbp - 3000]
	mov	rcx, qword ptr [rbp - 2992]
	mov	qword ptr [rbp - 3096], rcx 
	mov	rbx, qword ptr [rbp - 2984]
	xor	ecx, ecx
	mov	qword ptr [rbp - 3016], rcx 
	xor	edi, edi
	xor	esi, esi
	mov	dword ptr [rbp - 3068], edx 
	jmp	LBB15_89
LBB15_87:                               
	mov	r11, qword ptr [rbp - 3048] 
	mov	edx, dword ptr [rbp - 3068] 
	mov	edi, dword ptr [rbp - 3072] 
	mov	r8, qword ptr [rbp - 3104] 
LBB15_88:                               
	mov	eax, dword ptr [rbp - 1232]
	inc	edi
	cmp	edi, edx
	je	LBB15_219
LBB15_89:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	r15, qword ptr [rbp - 3032] 
	lea	rcx, [r15 - 1]
	cdqe
	mov	qword ptr [rbp - 3032], rcx 
	cmp	rcx, rax
	jg	LBB15_88

	mov	rsi, qword ptr [rbp + 8*r15 - 1232]
	mov	rax, qword ptr [rbp - 3136] 
	mov	r13, qword ptr [rbp + 8*rax - 1816]
	cmp	rsi, r13
	mov	qword ptr [rbp - 3024], rsi 
	mov	dword ptr [rbp - 3072], edi 
	jne	LBB15_92

	mov	rbx, qword ptr [rbp - 3032] 
	mov	eax, ebx
	sub	eax, r11d
	mov	qword ptr [rbp - 3112], rax 
	movsxd	rcx, eax
	mov	qword ptr [rbp + 8*rcx - 632], -1
	lea	r14, [r15 - 2]
	mov	r12, -1
	jmp	LBB15_93
LBB15_92:                               
	lea	r14, [r15 - 2]
	mov	rdi, qword ptr [rbp + 8*r15 - 1240]
	mov	rdx, r13
	mov	rcx, qword ptr [rbp - 3016] 
	call	___udivti3
	mov	r11, qword ptr [rbp - 3048] 
	mov	r12, rax
	mov	rbx, qword ptr [rbp - 3032] 
	mov	eax, ebx
	sub	eax, r11d
	mov	qword ptr [rbp - 3112], rax 
	movsxd	rcx, eax
	mov	qword ptr [rbp + 8*rcx - 632], r12
LBB15_93:                               
	mov	qword ptr [rbp - 3040], rcx 
	lea	rax, [r12 + 1]
	mov	qword ptr [rbp + 8*rcx - 632], rax
	cmp	r11d, 2
	jl	LBB15_96

	mov	rbx, r15
	mov	rax, qword ptr [rbp - 3128] 
	mov	r15, qword ptr [rbp + 8*rax - 1816]
	jmp	LBB15_117
	.p2align	4, 0x90
LBB15_95:                               
	dec	r12
LBB15_96:                               
                                        
	mov	esi, 584
	lea	rdi, [rbp - 2416]
	call	___bzero
	mov	dword ptr [rbp - 2416], 2
	mov	qword ptr [rbp - 2408], 0
	mov	rax, r13
	mul	r12
	mov	qword ptr [rbp - 2400], rax
	test	rdx, rdx
	je	LBB15_98

	mov	dword ptr [rbp - 2416], 3
	mov	qword ptr [rbp - 2392], rdx
	mov	r9d, 3
	mov	eax, r9d
	cmp	qword ptr [rbp + 8*rax - 2416], 0
	jne	LBB15_104
	jmp	LBB15_99
	.p2align	4, 0x90
LBB15_98:                               
	mov	r9d, 2
	mov	eax, r9d
	cmp	qword ptr [rbp + 8*rax - 2416], 0
	jne	LBB15_104
LBB15_99:                               
	mov	r9, rax
	dec	r9
	mov	dword ptr [rbp - 2416], r9d
	je	LBB15_113

	cmp	qword ptr [rbp + 8*rax - 2424], 0
	je	LBB15_101
	.p2align	4, 0x90
LBB15_104:                              
	mov	dword ptr [rbp - 2412], 0
	cmp	rbx, 2
	jge	LBB15_114
LBB15_105:                              
	mov	rax, qword ptr [rbp - 3016] 
	mov	rdx, rax
	mov	rcx, rax
	cmp	rbx, 1
	je	LBB15_115

	cmp	r9d, 4
	jge	LBB15_95
	jmp	LBB15_107
LBB15_113:                              
	xor	r9d, r9d
	mov	dword ptr [rbp - 2412], 0
	cmp	rbx, 2
	jl	LBB15_105
	.p2align	4, 0x90
LBB15_114:                              
	mov	rdx, qword ptr [rbp + 8*r15 - 1248]
LBB15_115:                              
	mov	rcx, qword ptr [rbp + 8*r14 - 1224]
	cmp	r9d, 4
	jge	LBB15_95
LBB15_107:                              
	cmp	r9d, 3
	jne	LBB15_137

	mov	rax, qword ptr [rbp - 3024] 
	cmp	qword ptr [rbp - 2392], rax
	ja	LBB15_95

	mov	r9d, 3
	jb	LBB15_137

	cmp	qword ptr [rbp - 2400], rcx
	ja	LBB15_95

	jb	LBB15_137

	cmp	qword ptr [rbp - 2408], rdx
	ja	LBB15_95
	jmp	LBB15_137
LBB15_101:                              
	mov	rcx, rax
	mov	r9d, 0
	add	rcx, -2
	mov	dword ptr [rbp - 2416], ecx
	je	LBB15_104

	cmp	qword ptr [rbp + 8*rax - 2432], 0
	mov	r9d, ecx
	jne	LBB15_104

	add	rax, -3
	mov	dword ptr [rbp - 2416], eax
	cmove	eax, dword ptr [rbp - 3016] 
	mov	r9d, eax
	jmp	LBB15_104
	.p2align	4, 0x90
LBB15_116:                              
	dec	r12
LBB15_117:                              
                                        
	mov	esi, 584
	lea	rdi, [rbp - 2416]
	call	___bzero
	mov	rax, r15
	mul	r12
	mov	rcx, rdx
	mov	dword ptr [rbp - 2416], 2
	mov	qword ptr [rbp - 2408], rax
	mov	rax, r13
	mul	r12
	add	rax, rcx
	adc	rdx, 0
	mov	qword ptr [rbp - 2400], rax
	je	LBB15_119

	mov	dword ptr [rbp - 2416], 3
	mov	qword ptr [rbp - 2392], rdx
	mov	r9d, 3
	mov	eax, r9d
	cmp	qword ptr [rbp + 8*rax - 2416], 0
	jne	LBB15_125
	jmp	LBB15_120
	.p2align	4, 0x90
LBB15_119:                              
	mov	r9d, 2
	mov	eax, r9d
	cmp	qword ptr [rbp + 8*rax - 2416], 0
	jne	LBB15_125
LBB15_120:                              
	mov	r9, rax
	dec	r9
	mov	dword ptr [rbp - 2416], r9d
	je	LBB15_134

	cmp	qword ptr [rbp + 8*rax - 2424], 0
	je	LBB15_122
	.p2align	4, 0x90
LBB15_125:                              
	mov	dword ptr [rbp - 2412], 0
	mov	rax, qword ptr [rbp - 3032] 
	cmp	rax, 2
	jge	LBB15_135
LBB15_126:                              
	mov	rcx, qword ptr [rbp - 3016] 
	mov	rdx, rcx
	cmp	rax, 1
	je	LBB15_136

	cmp	r9d, 4
	jge	LBB15_116
	jmp	LBB15_128
LBB15_134:                              
	xor	r9d, r9d
	mov	dword ptr [rbp - 2412], 0
	mov	rax, qword ptr [rbp - 3032] 
	cmp	rax, 2
	jl	LBB15_126
	.p2align	4, 0x90
LBB15_135:                              
	mov	rdx, qword ptr [rbp + 8*rbx - 1248]
LBB15_136:                              
	mov	rcx, qword ptr [rbp + 8*r14 - 1224]
	cmp	r9d, 4
	jge	LBB15_116
LBB15_128:                              
	cmp	r9d, 3
	jne	LBB15_137

	mov	rax, qword ptr [rbp - 3024] 
	cmp	qword ptr [rbp - 2392], rax
	ja	LBB15_116

	mov	r9d, 3
	jb	LBB15_137

	cmp	qword ptr [rbp - 2400], rcx
	ja	LBB15_116

	jb	LBB15_137

	cmp	qword ptr [rbp - 2408], rdx
	ja	LBB15_116
	jmp	LBB15_137
LBB15_122:                              
	mov	rcx, rax
	mov	r9d, 0
	add	rcx, -2
	mov	dword ptr [rbp - 2416], ecx
	je	LBB15_125

	cmp	qword ptr [rbp + 8*rax - 2432], 0
	mov	r9d, ecx
	jne	LBB15_125

	add	rax, -3
	mov	dword ptr [rbp - 2416], eax
	cmove	eax, dword ptr [rbp - 3016] 
	mov	r9d, eax
	jmp	LBB15_125
	.p2align	4, 0x90
LBB15_137:                              
	mov	rbx, qword ptr [rbp - 3024] 
	mov	qword ptr [rbp - 3096], rcx 
	mov	qword ptr [rbp - 3104], rdx 
	mov	rax, qword ptr [rbp - 3040] 
	mov	qword ptr [rbp + 8*rax - 632], r12
	movsxd	r14, dword ptr [rbp - 1824]
	mov	dword ptr [rbp - 2416], r14d
	mov	r15d, dword ptr [rbp - 1820]
	mov	dword ptr [rbp - 2412], r15d
	test	r14, r14
	mov	r13, qword ptr [rbp - 3088] 
	jle	LBB15_140

	mov	r10d, r14d
	mov	r8d, r10d
	and	r8d, 1
	cmp	r14d, 1
	jne	LBB15_141

	mov	rcx, qword ptr [rbp - 3016] 
	mov	rbx, rcx
	jmp	LBB15_143
LBB15_140:                              
	xor	r14d, r14d
	cmp	r14d, r9d
	jl	LBB15_149
	jmp	LBB15_151
LBB15_141:                              
	sub	r10, r8
	mov	r11, qword ptr [rbp - 3016] 
	mov	rbx, r11
	mov	rcx, r11
	.p2align	4, 0x90
LBB15_142:                              
                                        
	mov	rax, r12
	mul	qword ptr [rbp + 8*rbx - 1816]
	mov	rsi, rdx
	mov	rdi, rax
	add	rdi, rcx
	adc	rsi, r11
	mov	rax, r12
	mul	qword ptr [rbp + 8*rbx - 1808]
	mov	qword ptr [rbp + 8*rbx - 2408], rdi
	add	rax, rsi
	mov	rcx, rdx
	adc	rcx, 0
	mov	qword ptr [rbp + 8*rbx - 2400], rax
	add	rbx, 2
	mov	r11d, 0
	cmp	r10, rbx
	jne	LBB15_142
LBB15_143:                              
	test	r8, r8
	je	LBB15_145

	mov	rax, r12
	mul	qword ptr [rbp + 8*rbx - 1816]
	add	rax, rcx
	mov	rcx, rdx
	adc	rcx, qword ptr [rbp - 3016] 
	mov	qword ptr [rbp + 8*rbx - 2408], rax
LBB15_145:                              
	cmp	r14d, 72
	je	LBB15_160

	mov	rax, qword ptr [rbp - 3016] 
	or	rax, rcx
	mov	rbx, qword ptr [rbp - 3024] 
	je	LBB15_148

	lea	eax, [r14 + 1]
	mov	dword ptr [rbp - 2416], eax
	mov	qword ptr [rbp + 8*r14 - 2408], rcx
	mov	r14d, eax
LBB15_148:                              
	cmp	r14d, r9d
	jge	LBB15_151
LBB15_149:                              
	cmp	r14d, 71
	jg	LBB15_151

	movsxd	rbx, r14d
	movsxd	r12, r9d
	lea	rdi, [rbp + 8*rbx - 2408]
	mov	eax, r14d
	not	eax
	add	eax, r9d
	mov	ecx, 71
	sub	ecx, r14d
	cmp	eax, ecx
	cmovb	ecx, eax
	lea	rsi, [8*rcx + 8]
	call	___bzero
	mov	eax, 71
	sub	rax, rbx
	not	rbx
	add	rbx, r12
	cmp	rbx, rax
	cmovae	ebx, eax
	lea	r14d, [rbx + r14 + 1]
	mov	rbx, qword ptr [rbp - 3024] 
LBB15_151:                              
	mov	r12d, -1
	cmp	r14d, 72
	mov	r9, qword ptr [rbp - 3040] 
	je	LBB15_232

	movsxd	rcx, dword ptr [rbp - 2416]
	xor	eax, eax
	test	rcx, rcx
	je	LBB15_162

	cmp	qword ptr [rbp + 8*rcx - 2416], 0
	jne	LBB15_158

	mov	rdx, rcx
	dec	rdx
	neg	ecx
	.p2align	4, 0x90
LBB15_155:                              
                                        
	test	rdx, rdx
	je	LBB15_161

	inc	ecx
	cmp	qword ptr [rbp + 8*rdx - 2416], 0
	lea	rdx, [rdx - 1]
	je	LBB15_155

	neg	ecx
	mov	dword ptr [rbp - 2416], ecx
LBB15_158:                              
	mov	eax, ecx
	jmp	LBB15_163
LBB15_160:                              
	mov	rbx, qword ptr [rbp - 3024] 
	cmp	r14d, r9d
	jl	LBB15_149
	jmp	LBB15_151
LBB15_161:                              
	not	ecx
	mov	dword ptr [rbp - 2416], ecx
LBB15_162:                              
	xor	r15d, r15d
LBB15_163:                              
	mov	dword ptr [rbp - 2412], r15d
	mov	rcx, qword ptr [rbp - 3112] 
	lea	r14d, [rax + rcx]
	cmp	r14d, 72
	jg	LBB15_231

	mov	dword ptr [rbp - 2416], r14d
	lea	ebx, [r14 - 1]
	mov	ecx, ebx
	test	eax, eax
	jle	LBB15_168

	movsxd	rcx, ebx
	cmp	r9, rcx
	mov	rax, rcx
	cmovle	rax, r9
	neg	rax
	lea	r10, [rcx + rax + 1]
	cmp	r10, 3
	ja	LBB15_188
LBB15_166:                              
	lea	rdx, [8*r9]
	lea	rax, [rbp - 2408]
	sub	rax, rdx
	.p2align	4, 0x90
LBB15_167:                              
                                        
	mov	rdx, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbp + 8*rcx - 2408], rdx
	cmp	rcx, r9
	lea	rcx, [rcx - 1]
	jg	LBB15_167
LBB15_168:                              
	test	ecx, ecx
	js	LBB15_170

	mov	eax, ecx
	lea	rsi, [8*rax + 8]
	lea	rdi, [rbp - 2408]
	call	___bzero
LBB15_170:                              
	xor	eax, eax
	test	r14d, r14d
	je	LBB15_175

	movsxd	rcx, r14d
	.p2align	4, 0x90
LBB15_172:                              
                                        
	cmp	qword ptr [rbp + 8*rcx - 2416], 0
	jne	LBB15_174

	dec	rcx
	mov	dword ptr [rbp - 2416], ebx
	dec	ebx
	test	rcx, rcx
	jne	LBB15_172
	jmp	LBB15_175
LBB15_174:                              
	mov	eax, r15d
LBB15_175:                              
	mov	dword ptr [rbp - 2412], eax
	lea	rdi, [rbp - 1232]
	lea	rsi, [rbp - 2416]
	mov	rdx, rdi
	call	_fp_sub
	test	eax, eax
	mov	rbx, qword ptr [rbp - 3024] 
	jne	LBB15_230

	mov	esi, 3
	cmp	dword ptr [rbp - 1228], 1
	jne	LBB15_87

	mov	r13d, dword ptr [rbp - 1824]
	mov	r14d, dword ptr [rbp - 1820]
	mov	dword ptr [rbp - 2416], r13d
	mov	dword ptr [rbp - 2412], r14d
	mov	edx, 576
	lea	rdi, [rbp - 2408]
	lea	rsi, [rbp - 1816]
	call	_memcpy
	mov	rax, qword ptr [rbp - 3112] 
	add	eax, r13d
	cmp	eax, 72
	jg	LBB15_232

	mov	dword ptr [rbp - 2416], eax
	mov	r15, rax
	lea	ebx, [rax - 1]
	mov	ecx, ebx
	test	r13d, r13d
	mov	r13, qword ptr [rbp - 3088] 
	lea	rdi, [rbp - 2408]
	mov	r9, qword ptr [rbp - 3040] 
	jle	LBB15_182

	movsxd	rcx, ebx
	cmp	r9, rcx
	mov	rax, rcx
	cmovle	rax, r9
	neg	rax
	lea	r10, [rcx + rax + 1]
	cmp	r10, 3
	ja	LBB15_201
LBB15_180:                              
	lea	rdx, [8*r9]
	mov	rax, rdi
	sub	rax, rdx
	.p2align	4, 0x90
LBB15_181:                              
                                        
	mov	rdx, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbp + 8*rcx - 2408], rdx
	cmp	rcx, r9
	lea	rcx, [rcx - 1]
	jg	LBB15_181
LBB15_182:                              
	test	ecx, ecx
	js	LBB15_184

	mov	eax, ecx
	lea	rsi, [8*rax + 8]
	call	___bzero
LBB15_184:                              
	xor	eax, eax
	test	r15d, r15d
	je	LBB15_199

	movsxd	rcx, r15d
	.p2align	4, 0x90
LBB15_186:                              
                                        
	cmp	qword ptr [rbp + 8*rcx - 2416], 0
	jne	LBB15_198

	dec	rcx
	mov	dword ptr [rbp - 2416], ebx
	dec	ebx
	test	rcx, rcx
	jne	LBB15_186
	jmp	LBB15_199
LBB15_188:                              
	mov	rsi, rcx
	sub	rsi, r9
	mov	rax, qword ptr [rbp - 3016] 
	cmovg	rax, rsi
	lea	rdi, [rbp + 8*rcx - 2408]
	mov	edx, 8
	mul	rdx
	seto	dl
	cmp	rax, rdi
	ja	LBB15_166

	test	dl, dl
	jne	LBB15_166

	lea	rsi, [rbp + 8*rsi - 2408]
	cmp	rax, rsi
	ja	LBB15_166

	test	dl, dl
	jne	LBB15_166

	mov	rdx, rcx
	sub	rdx, r9
	mov	rax, rcx
	cmovge	rax, r9
	lea	rsi, [rbp + 8*rax - 2408]
	lea	rdi, [rbp - 2408]
	lea	rdx, [rdi + 8*rdx + 8]
	cmp	rsi, rdx
	jae	LBB15_194

	lea	rdx, [rdi + 8*rcx + 8]
	sub	rax, r9
	lea	rax, [rbp + 8*rax - 2408]
	cmp	rax, rdx
	jb	LBB15_166
LBB15_194:                              
	mov	r8, r10
	and	r8, -4
	lea	rax, [r8 - 4]
	mov	rdi, rax
	shr	rdi, 2
	inc	rdi
	mov	r9d, edi
	and	r9d, 1
	test	rax, rax
	je	LBB15_211

	lea	rdx, [rbp + 8*rcx - 2416]
	mov	rax, qword ptr [rbp - 3040] 
	lea	rsi, [8*rax]
	mov	rax, rdx
	sub	rax, rsi
	mov	rsi, r9
	sub	rsi, rdi
	mov	rdi, qword ptr [rbp - 3016] 
	.p2align	4, 0x90
LBB15_196:                              
                                        
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
	jne	LBB15_196

	neg	rdi
	jmp	LBB15_212
LBB15_198:                              
	mov	eax, r14d
LBB15_199:                              
	mov	dword ptr [rbp - 2412], eax
	lea	rdi, [rbp - 1232]
	lea	rsi, [rbp - 2416]
	mov	rdx, rdi
	call	_fp_add
	test	eax, eax
	mov	rbx, qword ptr [rbp - 3024] 
	jne	LBB15_230

	mov	rax, qword ptr [rbp - 3040] 
	dec	qword ptr [rbp + 8*rax - 632]
	mov	r11, qword ptr [rbp - 3048] 
	mov	edx, dword ptr [rbp - 3068] 
	mov	edi, dword ptr [rbp - 3072] 
	mov	r8, qword ptr [rbp - 3104] 
	mov	esi, 3
	jmp	LBB15_88
LBB15_201:                              
	mov	rsi, rcx
	sub	rsi, r9
	mov	rax, qword ptr [rbp - 3016] 
	cmovg	rax, rsi
	lea	r8, [rbp + 8*rcx - 2408]
	mov	edx, 8
	mul	rdx
	seto	dl
	cmp	rax, r8
	ja	LBB15_180

	test	dl, dl
	jne	LBB15_180

	lea	rsi, [rbp + 8*rsi - 2408]
	cmp	rax, rsi
	ja	LBB15_180

	test	dl, dl
	jne	LBB15_180

	mov	rdx, rcx
	sub	rdx, r9
	mov	rax, rcx
	cmovge	rax, r9
	lea	rsi, [rbp + 8*rax - 2408]
	lea	rdx, [rdi + 8*rdx + 8]
	cmp	rsi, rdx
	jae	LBB15_207

	lea	rdx, [rdi + 8*rcx + 8]
	sub	rax, r9
	lea	rax, [rbp + 8*rax - 2408]
	cmp	rax, rdx
	jb	LBB15_180
LBB15_207:                              
	mov	r8, r10
	and	r8, -4
	lea	rax, [r8 - 4]
	mov	r11, rax
	shr	r11, 2
	inc	r11
	mov	r9d, r11d
	and	r9d, 1
	test	rax, rax
	je	LBB15_215

	lea	r12, [rbp + 8*rcx - 2416]
	mov	rax, qword ptr [rbp - 3040] 
	lea	rsi, [8*rax]
	mov	rax, r12
	sub	rax, rsi
	mov	rsi, r9
	sub	rsi, r11
	mov	rdx, qword ptr [rbp - 3016] 
LBB15_209:                              
                                        
	movups	xmm0, xmmword ptr [rax + 8*rdx - 16]
	movups	xmm1, xmmword ptr [rax + 8*rdx]
	movups	xmmword ptr [r12 + 8*rdx], xmm1
	movups	xmmword ptr [r12 + 8*rdx - 16], xmm0
	movups	xmm0, xmmword ptr [rax + 8*rdx - 48]
	movups	xmm1, xmmword ptr [rax + 8*rdx - 32]
	movups	xmmword ptr [r12 + 8*rdx - 32], xmm1
	movups	xmmword ptr [r12 + 8*rdx - 48], xmm0
	add	rdx, -8
	add	rsi, 2
	jne	LBB15_209

	neg	rdx
	jmp	LBB15_216
LBB15_211:                              
	mov	rdi, qword ptr [rbp - 3016] 
LBB15_212:                              
	test	r9, r9
	mov	r9, qword ptr [rbp - 3040] 
	je	LBB15_214

	mov	rax, rcx
	sub	rax, rdi
	mov	rdx, rax
	sub	rdx, r9
	movups	xmm0, xmmword ptr [rbp + 8*rdx - 2432]
	movups	xmm1, xmmword ptr [rbp + 8*rdx - 2416]
	movups	xmmword ptr [rbp + 8*rax - 2416], xmm1
	movups	xmmword ptr [rbp + 8*rax - 2432], xmm0
LBB15_214:                              
	sub	rcx, r8
	cmp	r10, r8
	jne	LBB15_166
	jmp	LBB15_168
LBB15_215:                              
	mov	rdx, qword ptr [rbp - 3016] 
LBB15_216:                              
	test	r9, r9
	mov	r9, qword ptr [rbp - 3040] 
	je	LBB15_218

	mov	rax, rcx
	sub	rax, rdx
	mov	rdx, rax
	sub	rdx, r9
	movups	xmm0, xmmword ptr [rbp + 8*rdx - 2432]
	movups	xmm1, xmmword ptr [rbp + 8*rdx - 2416]
	movups	xmmword ptr [rbp + 8*rax - 2416], xmm1
	movups	xmmword ptr [rbp + 8*rax - 2432], xmm0
LBB15_218:                              
	sub	rcx, r8
	cmp	r10, r8
	jne	LBB15_180
	jmp	LBB15_182
LBB15_219:
	mov	qword ptr [rbp - 3000], r8
	mov	rcx, qword ptr [rbp - 3096] 
	mov	qword ptr [rbp - 2992], rcx
	mov	qword ptr [rbp - 2984], rbx
	mov	dword ptr [rbp - 3008], esi
	mov	r14, qword ptr [rbp - 3064] 
	mov	r15, qword ptr [rbp - 3080] 
LBB15_220:
	test	eax, eax
	je	LBB15_222

	mov	eax, dword ptr [r13 + 4]
	mov	dword ptr [rbp - 1228], eax
	test	r15, r15
	jne	LBB15_223
	jmp	LBB15_238
LBB15_222:
	xor	eax, eax
	mov	dword ptr [rbp - 1228], eax
	test	r15, r15
	je	LBB15_238
LBB15_223:
	movsxd	rcx, dword ptr [rbp - 640]
	xor	eax, eax
	test	rcx, rcx
	je	LBB15_236

	cmp	qword ptr [rbp + 8*rcx - 640], 0
	jne	LBB15_229

	mov	rdx, rcx
	dec	rdx
	neg	ecx
LBB15_226:                              
	test	rdx, rdx
	je	LBB15_235

	inc	ecx
	cmp	qword ptr [rbp + 8*rdx - 640], 0
	lea	rdx, [rdx - 1]
	je	LBB15_226

	neg	ecx
	mov	dword ptr [rbp - 640], ecx
LBB15_229:
	mov	edx, dword ptr [rbp - 636]
	mov	eax, ecx
	jmp	LBB15_237
LBB15_230:
	mov	r12d, eax
	jmp	LBB15_232
LBB15_231:
	mov	rbx, qword ptr [rbp - 3024] 
LBB15_232:
	mov	rax, qword ptr [rbp - 3104] 
	mov	qword ptr [rbp - 3000], rax
	mov	rax, qword ptr [rbp - 3096] 
	mov	qword ptr [rbp - 2992], rax
	mov	qword ptr [rbp - 2984], rbx
	mov	dword ptr [rbp - 3008], 3
	jmp	LBB15_249
LBB15_233:
	mov	ecx, r8d
	and	ecx, -4
	lea	rax, [rcx - 4]
	mov	rsi, rax
	shr	rsi, 2
	inc	rsi
	mov	edx, esi
	and	edx, 3
	cmp	rax, 12
	jae	LBB15_251

	xor	edi, edi
	jmp	LBB15_253
LBB15_235:
	not	ecx
	mov	dword ptr [rbp - 640], ecx
LBB15_236:
	xor	edx, edx
LBB15_237:
	mov	dword ptr [rbp - 636], edx
	mov	dword ptr [r15], eax
	mov	dword ptr [r15 + 4], edx
	lea	rdi, [r15 + 8]
	mov	edx, 576
	lea	rsi, [rbp - 632]
	call	_memcpy
	mov	eax, dword ptr [rbp - 3052] 
	mov	dword ptr [r15 + 4], eax
LBB15_238:
	test	r14, r14
	je	LBB15_245

	xor	r15d, r15d
	lea	r14, [rbp - 1232]
	mov	rdi, r14
	mov	esi, dword ptr [rbp - 3116] 
	mov	rdx, r14
	xor	ecx, ecx
	call	_fp_div_2d
	mov	rax, qword ptr [rbp - 3144] 
	movsxd	rax, dword ptr [rax]
	movsxd	rbx, dword ptr [rbp - 1232]
	cmp	eax, ebx
	jge	LBB15_241

	lea	ecx, [rax + 1]
	cmp	ebx, ecx
	cmovge	ecx, ebx
	lea	rdi, [rbp + 8*rax - 1224]
	not	eax
	add	eax, ecx
	lea	rsi, [8*rax + 8]
	call	___bzero
LBB15_241:
	test	ebx, ebx
	je	LBB15_247

	lea	eax, [rbx - 1]
	.p2align	4, 0x90
LBB15_243:                              
	cmp	qword ptr [rbp + 8*rbx - 1232], 0
	jne	LBB15_246

	dec	rbx
	mov	dword ptr [rbp - 1232], eax
	dec	eax
	test	rbx, rbx
	jne	LBB15_243
	jmp	LBB15_247
LBB15_245:
	xor	r12d, r12d
	jmp	LBB15_249
LBB15_246:
	mov	r15d, dword ptr [rbp - 1228]
LBB15_247:
	mov	dword ptr [rbp - 1228], r15d
	xor	r12d, r12d
	mov	rdi, qword ptr [rbp - 3064] 
	cmp	r14, rdi
	je	LBB15_249

	mov	eax, dword ptr [rbp - 1232]
	mov	dword ptr [rdi], eax
	mov	dword ptr [rdi + 4], r15d
	add	rdi, 8
	lea	rsi, [rbp - 1224]
	mov	edx, 576
	call	_memcpy
LBB15_249:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB15_261

	mov	eax, r12d
	add	rsp, 3112
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB15_251:
	sub	rsi, rdx
	lea	rax, [rbp + 8*r13 - 1704]
	xor	edi, edi
LBB15_252:                              
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
	jne	LBB15_252
LBB15_253:
	test	rdx, rdx
	je	LBB15_256

	lea	rax, [rbp + 8*rdi - 1800]
	add	rdi, r13
	lea	rsi, [rbp + 8*rdi - 1800]
	neg	rdx
LBB15_255:                              
	movups	xmm0, xmmword ptr [rsi - 16]
	movups	xmm1, xmmword ptr [rsi]
	movups	xmmword ptr [rax - 16], xmm0
	movups	xmmword ptr [rax], xmm1
	add	rax, 32
	add	rsi, 32
	inc	rdx
	jne	LBB15_255
LBB15_256:
	mov	edx, r15d
	cmp	rcx, r8
	jne	LBB15_57
	jmp	LBB15_76
LBB15_257:
	xor	edx, edx
LBB15_258:
	test	r9, r9
	je	LBB15_260

	mov	rax, rcx
	sub	rax, rdx
	mov	rdx, rax
	sub	rdx, r13
	movups	xmm0, xmmword ptr [rbp + 8*rdx - 1840]
	movups	xmm1, xmmword ptr [rbp + 8*rdx - 1824]
	movups	xmmword ptr [rbp + 8*rax - 1824], xmm1
	movups	xmmword ptr [rbp + 8*rax - 1840], xmm0
LBB15_260:
	sub	rcx, r8
	cmp	r10, r8
	jne	LBB15_15
	jmp	LBB15_17
LBB15_261:
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
	je	LBB18_1

	lea	rax, [rcx - 1]
	shl	eax, 6
	mov	rcx, qword ptr [rdi + 8*rcx]
	test	rcx, rcx
	je	LBB18_4

	bsr	rcx, rcx
	xor	ecx, 63
	sub	eax, ecx
	add	eax, 64
LBB18_4:
                                        
	pop	rbp
	ret
LBB18_1:
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
LBB26_6:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 40]
	jne	LBB26_8
LBB26_7:
	mov	eax, ebx
	add	rsp, 592
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB26_3:
	lea	rdi, [rbp - 624]
	mov	rsi, r15
	mov	rdx, r14
	call	_fp_add
	mov	ebx, eax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 40]
	je	LBB26_7
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
	mov	r13d, dword ptr [rsi + 4]
	cmp	r13d, 1
	je	LBB27_1

	mov	r12, rsi
	movsxd	r15, dword ptr [rsi]
	test	r15, r15
	je	LBB27_1

	mov	r14, rdi
	movsxd	rbx, dword ptr [rdi]
	test	rbx, rbx
	je	LBB27_1

	mov	qword ptr [rbp - 5384], rdx 
	test	r15d, r15d
	jle	LBB27_9

	test	byte ptr [r12 + 8], 1
	jne	LBB27_9

	lea	rdi, [rbp - 1232]
	mov	esi, 584
	call	___bzero
	lea	r13, [rbp - 1824]
	mov	esi, 584
	mov	rdi, r13
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
	mov	rdi, r14
	mov	rsi, r12
	xor	edx, edx
	mov	rcx, r15
	call	_fp_div
	test	eax, eax
	jne	LBB27_7

	lea	rdi, [rbp - 1224]
	mov	eax, dword ptr [rbp - 640]
	mov	ecx, dword ptr [rbp - 636]
	test	eax, eax
	je	LBB27_40

	cmp	ecx, dword ptr [r12 + 4]
	jne	LBB27_144
LBB27_40:
	lea	rsi, [rbp - 632]
	mov	dword ptr [rbp - 1232], eax
	mov	dword ptr [rbp - 1228], ecx
	mov	edx, 576
	call	_memcpy
LBB27_41:
	lea	rdi, [rbp - 1816]
	cmp	r13, r12
	je	LBB27_145

	lea	rsi, [r12 + 8]
	mov	ebx, dword ptr [r12]
	mov	dword ptr [rbp - 1824], ebx
	mov	eax, dword ptr [r12 + 4]
	mov	dword ptr [rbp - 1820], eax
	mov	edx, 576
	mov	r13, rdi
	call	_memcpy
	jmp	LBB27_146
LBB27_9:
	lea	rdi, [rbp - 1232]
	mov	esi, 584
	call	___bzero
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
	cmp	dword ptr [r14 + 4], 1
	jne	LBB27_19

	test	r13d, r13d
	je	LBB27_31

	cmp	r15d, ebx
	lea	r13, [rbp - 1824]
	jg	LBB27_20

	cmp	r15d, ebx
	jl	LBB27_31
LBB27_15:                               
	test	r15, r15
	jle	LBB27_20

	mov	rax, qword ptr [r14 + 8*r15]
	cmp	qword ptr [r12 + 8*r15], rax
	lea	r15, [r15 - 1]
	ja	LBB27_20

	jae	LBB27_15
	jmp	LBB27_31
LBB27_19:
	cmp	ebx, r15d
	lea	r13, [rbp - 1824]
	jle	LBB27_22
LBB27_20:
	lea	r15, [rbp - 640]
	mov	esi, 584
	mov	rdi, r15
	call	___bzero
	mov	rdi, r14
	mov	rsi, r12
	xor	edx, edx
	mov	rcx, r15
	call	_fp_div
	test	eax, eax
	je	LBB27_28
LBB27_7:
	mov	r15d, eax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	je	LBB27_322
	jmp	LBB27_324
LBB27_22:
	cmp	ebx, r15d
	jl	LBB27_31
LBB27_24:                               
	test	rbx, rbx
	jle	LBB27_20

	mov	rax, qword ptr [r12 + 8*rbx]
	cmp	qword ptr [r14 + 8*rbx], rax
	lea	rbx, [rbx - 1]
	ja	LBB27_20

	jae	LBB27_24
LBB27_31:
	mov	r13, r14
	jmp	LBB27_32
LBB27_28:
	mov	eax, dword ptr [rbp - 640]
	mov	ecx, dword ptr [rbp - 636]
	test	eax, eax
	je	LBB27_30

	cmp	ecx, dword ptr [r12 + 4]
	jne	LBB27_143
LBB27_30:
	lea	rsi, [rbp - 632]
	mov	dword ptr [rbp - 1824], eax
	mov	dword ptr [rbp - 1820], ecx
	mov	edx, 576
	lea	rdi, [rbp - 1816]
	call	_memcpy
LBB27_32:
	mov	r14d, dword ptr [r13]
	test	r14d, r14d
	je	LBB27_1

	lea	rbx, [rbp - 1224]
	lea	rax, [rbp - 1232]
	cmp	rax, r12
	je	LBB27_35

	mov	eax, dword ptr [r12]
	mov	dword ptr [rbp - 1232], eax
	mov	eax, dword ptr [r12 + 4]
	mov	dword ptr [rbp - 1228], eax
	lea	rsi, [r12 + 8]
	mov	edx, 576
	mov	rdi, rbx
	call	_memcpy
LBB27_35:
	mov	qword ptr [rbp - 5400], r12 
	lea	rdi, [rbp - 2408]
	lea	rax, [rbp - 1824]
	cmp	r13, rax
	lea	r12, [rbp - 1816]
	mov	qword ptr [rbp - 5392], r13 
	je	LBB27_43

	mov	dword ptr [rbp - 1824], r14d
	mov	eax, dword ptr [r13 + 4]
	mov	dword ptr [rbp - 1820], eax
	lea	rsi, [r13 + 8]
	mov	edx, 576
	mov	r15, rdi
	mov	rdi, r12
	call	_memcpy
	mov	rdi, r15
	jmp	LBB27_44
LBB27_43:
	mov	r14d, dword ptr [rbp - 1824]
LBB27_44:
	movabs	r13, 8589934588
	mov	dword ptr [rbp - 1820], 0
	mov	r15d, dword ptr [rbp - 1232]
	mov	eax, dword ptr [rbp - 1228]
	mov	dword ptr [rbp - 2416], r15d
	mov	dword ptr [rbp - 2412], eax
	mov	edx, 576
	mov	rsi, rbx
	call	_memcpy
	mov	dword ptr [rbp - 3008], r14d
	mov	dword ptr [rbp - 3004], 0
	mov	edx, 576
	lea	rdi, [rbp - 3000]
	mov	rsi, r12
	call	_memcpy
	lea	rdi, [rbp - 4192]
	mov	esi, 584
	call	___bzero
	mov	qword ptr [rbp - 4184], 1
	mov	dword ptr [rbp - 4192], 1
	lea	r14, [rbp - 3600]
	movdqa	xmm5, xmmword ptr [rip + LCPI27_0] 
	mov	r12, qword ptr [rbp - 5400] 
	jmp	LBB27_47
	.p2align	4, 0x90
LBB27_45:                               
	mov	ecx, edx
LBB27_46:                               
	mov	dword ptr [rbp - 3596], ecx
	mov	r15d, dword ptr [rbp - 2416]
LBB27_47:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	test	r15d, r15d
	jle	LBB27_52

	mov	rax, qword ptr [rbp - 2408]
	and	eax, 1
	test	rax, rax
	jne	LBB27_52

	mov	esi, r15d
	lea	rcx, [rbp + 8*rsi - 2408]
	lea	eax, [r15 - 1]
	test	r15d, r15d
	mov	r9d, 0
	cmovg	r9d, eax
	cmp	r9d, 3
	jae	LBB27_94

	mov	edx, r15d
	xor	esi, esi
	jmp	LBB27_98
	.p2align	4, 0x90
LBB27_51:                               
	mov	dword ptr [rbp - 4188], ecx
LBB27_52:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	r9d, dword ptr [rbp - 3008]
	test	r9d, r9d
	jle	LBB27_85
LBB27_53:                               
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	rax, qword ptr [rbp - 3000]
	and	eax, 1
	test	rax, rax
	jne	LBB27_85

	mov	eax, r9d
	lea	rdx, [rbp + 8*rax - 3000]
	lea	ecx, [r9 - 1]
	test	r9d, r9d
	mov	r10d, 0
	cmovg	r10d, ecx
	cmp	r10d, 3
	jae	LBB27_56

	mov	esi, r9d
	xor	eax, eax
	jmp	LBB27_60
	.p2align	4, 0x90
LBB27_56:                               
	inc	r10
	mov	r8, r10
	and	r8, r13
	lea	rsi, [8*r8]
	sub	rdx, rsi
	mov	esi, r9d
	sub	esi, r8d
	lea	rdi, [rbp - 3016]
	lea	rbx, [rdi + 8*rax]
	mov	rdi, r10
	and	rdi, -4
	neg	rdi
	pxor	xmm0, xmm0
	xor	eax, eax
	.p2align	4, 0x90
LBB27_57:                               
                                        
                                        
                                        
	movdqu	xmm1, xmmword ptr [rbx + 8*rax - 16]
	movdqu	xmm2, xmmword ptr [rbx + 8*rax]
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
	movdqu	xmmword ptr [rbx + 8*rax], xmm1
	pshufd	xmm1, xmm4, 78          
	movdqu	xmmword ptr [rbx + 8*rax - 16], xmm1
	add	rax, -4
	cmp	rdi, rax
	jne	LBB27_57

	cmp	r10, r8
	je	LBB27_62

	pextrq	rax, xmm0, 1
LBB27_60:                               
	add	rdx, -8
	inc	esi
	.p2align	4, 0x90
LBB27_61:                               
                                        
                                        
                                        
	mov	rdi, qword ptr [rdx]
	shld	rax, rdi, 63
                                        
	and	edi, 1
	mov	qword ptr [rdx], rax
	add	rdx, -8
	dec	esi
	mov	rax, rdi
	cmp	esi, 1
	jg	LBB27_61
LBB27_62:                               
	xor	eax, eax
	test	r9d, r9d
	je	LBB27_66

	mov	edx, dword ptr [rbp - 3004]
	movsxd	rsi, r9d
	.p2align	4, 0x90
LBB27_64:                               
                                        
                                        
                                        
	cmp	qword ptr [rbp + 8*rsi - 3008], 0
	jne	LBB27_67

	dec	rsi
	mov	dword ptr [rbp - 3008], ecx
	dec	ecx
	test	rsi, rsi
	jne	LBB27_64
LBB27_66:                               
	mov	dword ptr [rbp - 3004], eax
	mov	eax, dword ptr [rbp - 4192]
	test	eax, eax
	jg	LBB27_68
	jmp	LBB27_71
	.p2align	4, 0x90
LBB27_67:                               
	mov	eax, edx
	mov	dword ptr [rbp - 3004], eax
	mov	eax, dword ptr [rbp - 4192]
	test	eax, eax
	jle	LBB27_71
LBB27_68:                               
	mov	rcx, qword ptr [rbp - 4184]
	and	ecx, 1
	test	rcx, rcx
	je	LBB27_71

	lea	rdi, [rbp - 4192]
	lea	rsi, [rbp - 1232]
	mov	rdx, rdi
	call	_fp_sub
	test	eax, eax
	jne	LBB27_7

	mov	eax, dword ptr [rbp - 4192]
	movdqa	xmm5, xmmword ptr [rip + LCPI27_0] 
LBB27_71:                               
	test	eax, eax
	jle	LBB27_80

	mov	esi, eax
	lea	rcx, [rbp + 8*rsi - 4184]
	lea	r9d, [rax - 1]
	cmp	r9d, 3
	jae	LBB27_74

	mov	edx, eax
	xor	esi, esi
	jmp	LBB27_78
	.p2align	4, 0x90
LBB27_74:                               
	inc	r9
	mov	r8, r9
	and	r8, r13
	lea	rdx, [8*r8]
	sub	rcx, rdx
	mov	edx, eax
	sub	edx, r8d
	lea	rdi, [rbp - 4184]
	lea	rbx, [rdi + 8*rsi - 16]
	mov	rsi, r9
	and	rsi, -4
	neg	rsi
	pxor	xmm0, xmm0
	xor	edi, edi
	.p2align	4, 0x90
LBB27_75:                               
                                        
                                        
                                        
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
	jne	LBB27_75

	cmp	r9, r8
	je	LBB27_80

	pextrq	rsi, xmm0, 1
LBB27_78:                               
	add	rcx, -8
	inc	edx
	.p2align	4, 0x90
LBB27_79:                               
                                        
                                        
                                        
	mov	rdi, qword ptr [rcx]
	shld	rsi, rdi, 63
                                        
	and	edi, 1
	mov	qword ptr [rcx], rsi
	add	rcx, -8
	dec	edx
	mov	rsi, rdi
	cmp	edx, 1
	jg	LBB27_79
LBB27_80:                               
	xor	ecx, ecx
	test	eax, eax
	je	LBB27_51

	mov	edx, dword ptr [rbp - 4188]
	movsxd	rsi, eax
	dec	eax
	.p2align	4, 0x90
LBB27_82:                               
                                        
                                        
                                        
	cmp	qword ptr [rbp + 8*rsi - 4192], 0
	jne	LBB27_84

	dec	rsi
	mov	dword ptr [rbp - 4192], eax
	dec	eax
	test	rsi, rsi
	jne	LBB27_82
	jmp	LBB27_51
	.p2align	4, 0x90
LBB27_84:                               
	mov	ecx, edx
	mov	dword ptr [rbp - 4188], edx
	mov	r9d, dword ptr [rbp - 3008]
	test	r9d, r9d
	jg	LBB27_53
LBB27_85:                               
	mov	eax, dword ptr [rbp - 2412]
	test	eax, eax
	je	LBB27_122

	cmp	eax, 1
	jne	LBB27_123

	cmp	dword ptr [rbp - 3004], 0
	je	LBB27_130

	cmp	r9d, dword ptr [rbp - 2416]
	jg	LBB27_124

	jl	LBB27_130

	movsxd	rax, r9d
LBB27_91:                               
                                        
	test	rax, rax
	jle	LBB27_124

	mov	rcx, qword ptr [rbp + 8*rax - 2416]
	cmp	qword ptr [rbp + 8*rax - 3008], rcx
	lea	rax, [rax - 1]
	ja	LBB27_124

	jae	LBB27_91
	jmp	LBB27_130
	.p2align	4, 0x90
LBB27_94:                               
	inc	r9
	mov	r8, r9
	and	r8, r13
	lea	rdx, [8*r8]
	sub	rcx, rdx
	mov	edx, r15d
	sub	edx, r8d
	lea	rdi, [rbp - 2424]
	lea	rbx, [rdi + 8*rsi]
	mov	rsi, r9
	and	rsi, -4
	neg	rsi
	pxor	xmm0, xmm0
	xor	edi, edi
	.p2align	4, 0x90
LBB27_95:                               
                                        
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
	jne	LBB27_95

	cmp	r9, r8
	je	LBB27_100

	pextrq	rsi, xmm0, 1
LBB27_98:                               
	add	rcx, -8
	inc	edx
	.p2align	4, 0x90
LBB27_99:                               
                                        
	mov	rdi, qword ptr [rcx]
	shld	rsi, rdi, 63
                                        
	and	edi, 1
	mov	qword ptr [rcx], rsi
	add	rcx, -8
	dec	edx
	mov	rsi, rdi
	cmp	edx, 1
	jg	LBB27_99
LBB27_100:                              
	xor	ecx, ecx
	test	r15d, r15d
	je	LBB27_104

	mov	edx, dword ptr [rbp - 2412]
	movsxd	rsi, r15d
	.p2align	4, 0x90
LBB27_102:                              
                                        
	cmp	qword ptr [rbp + 8*rsi - 2416], 0
	jne	LBB27_105

	dec	rsi
	mov	dword ptr [rbp - 2416], eax
	dec	eax
	test	rsi, rsi
	jne	LBB27_102
LBB27_104:                              
	mov	dword ptr [rbp - 2412], ecx
	mov	eax, dword ptr [rbp - 3600]
	test	eax, eax
	jg	LBB27_106
	jmp	LBB27_109
	.p2align	4, 0x90
LBB27_105:                              
	mov	ecx, edx
	mov	dword ptr [rbp - 2412], ecx
	mov	eax, dword ptr [rbp - 3600]
	test	eax, eax
	jle	LBB27_109
LBB27_106:                              
	mov	rcx, qword ptr [rbp - 3592]
	and	ecx, 1
	test	rcx, rcx
	je	LBB27_109

	mov	rdi, r14
	lea	rsi, [rbp - 1232]
	mov	rdx, r14
	call	_fp_sub
	test	eax, eax
	jne	LBB27_7

	mov	eax, dword ptr [rbp - 3600]
	movdqa	xmm5, xmmword ptr [rip + LCPI27_0] 
LBB27_109:                              
	test	eax, eax
	jle	LBB27_118

	mov	esi, eax
	lea	rcx, [rbp + 8*rsi - 3592]
	lea	r9d, [rax - 1]
	cmp	r9d, 3
	jae	LBB27_112

	mov	edx, eax
	xor	esi, esi
	jmp	LBB27_116
	.p2align	4, 0x90
LBB27_112:                              
	inc	r9
	mov	r8, r9
	and	r8, r13
	lea	rdx, [8*r8]
	sub	rcx, rdx
	mov	edx, eax
	sub	edx, r8d
	lea	rdi, [rbp - 3608]
	lea	rbx, [rdi + 8*rsi]
	mov	rsi, r9
	and	rsi, -4
	neg	rsi
	pxor	xmm0, xmm0
	xor	edi, edi
	.p2align	4, 0x90
LBB27_113:                              
                                        
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
	jne	LBB27_113

	cmp	r9, r8
	je	LBB27_118

	pextrq	rsi, xmm0, 1
LBB27_116:                              
	add	rcx, -8
	inc	edx
	.p2align	4, 0x90
LBB27_117:                              
                                        
	mov	rdi, qword ptr [rcx]
	shld	rsi, rdi, 63
                                        
	and	edi, 1
	mov	qword ptr [rcx], rsi
	add	rcx, -8
	dec	edx
	mov	rsi, rdi
	cmp	edx, 1
	jg	LBB27_117
LBB27_118:                              
	xor	ecx, ecx
	test	eax, eax
	je	LBB27_46

	mov	edx, dword ptr [rbp - 3596]
	movsxd	rsi, eax
	dec	eax
	.p2align	4, 0x90
LBB27_120:                              
                                        
	cmp	qword ptr [rbp + 8*rsi - 3600], 0
	jne	LBB27_45

	dec	rsi
	mov	dword ptr [rbp - 3600], eax
	dec	eax
	test	rsi, rsi
	jne	LBB27_120
	jmp	LBB27_46
LBB27_122:                              
	cmp	dword ptr [rbp - 3004], 1
	je	LBB27_124
LBB27_123:                              
	movsxd	rax, dword ptr [rbp - 2416]
	cmp	eax, r9d
	jle	LBB27_126
LBB27_124:                              
	lea	rdi, [rbp - 2416]
	lea	rsi, [rbp - 3008]
	mov	rdx, rdi
	call	_fp_sub
	test	eax, eax
	jne	LBB27_7

	mov	rdi, r14
	lea	rsi, [rbp - 4192]
	mov	rdx, r14
	call	_fp_sub
	test	eax, eax
	je	LBB27_132
	jmp	LBB27_7
LBB27_126:                              
	cmp	eax, r9d
	jl	LBB27_130
LBB27_127:                              
                                        
	test	rax, rax
	jle	LBB27_124

	mov	rcx, qword ptr [rbp + 8*rax - 3008]
	cmp	qword ptr [rbp + 8*rax - 2416], rcx
	lea	rax, [rax - 1]
	ja	LBB27_124

	jae	LBB27_127
LBB27_130:                              
	lea	rdi, [rbp - 3008]
	lea	rsi, [rbp - 2416]
	mov	rdx, rdi
	call	_fp_sub
	test	eax, eax
	jne	LBB27_7

	lea	rdi, [rbp - 4192]
	mov	rsi, r14
	mov	rdx, rdi
	call	_fp_sub
	test	eax, eax
	jne	LBB27_7
LBB27_132:                              
	mov	r15d, dword ptr [rbp - 2416]
	test	r15d, r15d
	movdqa	xmm5, xmmword ptr [rip + LCPI27_0] 
	jne	LBB27_47

	cmp	qword ptr [rbp - 3000], 1
	jne	LBB27_1

	mov	eax, dword ptr [rbp - 3008]
	cmp	eax, 1
	jg	LBB27_1

	test	eax, eax
	je	LBB27_1

	cmp	dword ptr [rbp - 3004], 1
	mov	r15d, -1
	mov	rax, qword ptr [rbp - 5392] 
	je	LBB27_321

	mov	r14d, dword ptr [rax + 4]
	cmp	dword ptr [rbp - 4188], 1
	jne	LBB27_140

	lea	rbx, [rbp - 4192]
LBB27_139:                              
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, rbx
	call	_fp_add
	cmp	dword ptr [rbp - 4188], 1
	je	LBB27_139
LBB27_140:
	lea	rbx, [rbp - 4192]
	jmp	LBB27_285
LBB27_1:
	mov	r15d, -1
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	je	LBB27_322
LBB27_324:
	call	___stack_chk_fail
LBB27_143:
	lea	rdi, [rbp - 640]
	mov	rsi, r12
	mov	rdx, r13
	call	_fp_add
	mov	r15d, eax
	test	eax, eax
	jne	LBB27_321
	jmp	LBB27_32
LBB27_144:
	lea	rdi, [rbp - 640]
	lea	rdx, [rbp - 1232]
	mov	rsi, r12
	call	_fp_add
	mov	r15d, eax
	test	eax, eax
	jne	LBB27_321
	jmp	LBB27_41
LBB27_145:
	mov	r13, rdi
	mov	ebx, dword ptr [rbp - 1824]
LBB27_146:
	mov	r14d, dword ptr [rbp - 1232]
	test	r14d, r14d
	jle	LBB27_150

	mov	rax, qword ptr [rbp - 1224]
	and	eax, 1
	test	rax, rax
	jne	LBB27_150

	test	ebx, ebx
	jle	LBB27_150

	mov	rax, qword ptr [rbp - 1816]
	and	eax, 1
	mov	r15d, -1
	test	rax, rax
	jne	LBB27_150
LBB27_321:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB27_324
LBB27_322:
	mov	eax, r15d
	add	rsp, 5368
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB27_150:
	lea	rdi, [rbp - 2408]
	lea	r15, [rbp - 3000]
	mov	dword ptr [rbp - 2416], r14d
	mov	eax, dword ptr [rbp - 1228]
	mov	dword ptr [rbp - 2412], eax
	mov	edx, 576
	lea	rsi, [rbp - 1224]
	call	_memcpy
	mov	dword ptr [rbp - 3008], ebx
	mov	eax, dword ptr [rbp - 1820]
	mov	dword ptr [rbp - 3004], eax
	mov	edx, 576
	mov	rdi, r15
	mov	rsi, r13
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
	jmp	LBB27_153
LBB27_151:                              
	mov	ecx, edx
LBB27_152:                              
	mov	dword ptr [rbp - 4188], ecx
	mov	r14d, dword ptr [rbp - 2416]
LBB27_153:                              
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	test	r14d, r14d
	jle	LBB27_202

	mov	rax, qword ptr [rbp - 2408]
	and	eax, 1
	test	rax, rax
	jne	LBB27_202

	mov	esi, r14d
	lea	rcx, [rbp + 8*rsi - 2408]
	lea	eax, [r14 - 1]
	test	r14d, r14d
	mov	r9d, 0
	cmovg	r9d, eax
	cmp	r9d, 3
	jae	LBB27_157

	mov	edx, r14d
	xor	esi, esi
	jmp	LBB27_161
LBB27_157:                              
	inc	r9
	mov	r8, r9
	movabs	rdx, 8589934588
	and	r8, rdx
	lea	rdx, [8*r8]
	sub	rcx, rdx
	mov	edx, r14d
	sub	edx, r8d
	lea	rdi, [rbp - 2408]
	lea	rbx, [rdi + 8*rsi - 16]
	mov	rsi, r9
	and	rsi, -4
	neg	rsi
	pxor	xmm0, xmm0
	xor	edi, edi
	.p2align	4, 0x90
LBB27_158:                              
                                        
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
	jne	LBB27_158

	cmp	r9, r8
	je	LBB27_163

	pextrq	rsi, xmm0, 1
LBB27_161:                              
	add	rcx, -8
	inc	edx
	.p2align	4, 0x90
LBB27_162:                              
                                        
	mov	rdi, qword ptr [rcx]
	shld	rsi, rdi, 63
                                        
	and	edi, 1
	mov	qword ptr [rcx], rsi
	add	rcx, -8
	dec	edx
	mov	rsi, rdi
	cmp	edx, 1
	jg	LBB27_162
LBB27_163:                              
	xor	ecx, ecx
	test	r14d, r14d
	je	LBB27_167

	mov	edx, dword ptr [rbp - 2412]
	movsxd	rsi, r14d
	.p2align	4, 0x90
LBB27_165:                              
                                        
	cmp	qword ptr [rbp + 8*rsi - 2416], 0
	jne	LBB27_168

	dec	rsi
	mov	dword ptr [rbp - 2416], eax
	dec	eax
	test	rsi, rsi
	jne	LBB27_165
LBB27_167:                              
	mov	dword ptr [rbp - 2412], ecx
	mov	eax, dword ptr [rbp - 3600]
	test	eax, eax
	jg	LBB27_169
	jmp	LBB27_170
LBB27_168:                              
	mov	ecx, edx
	mov	dword ptr [rbp - 2412], ecx
	mov	eax, dword ptr [rbp - 3600]
	test	eax, eax
	jle	LBB27_170
LBB27_169:                              
	mov	rcx, qword ptr [rbp - 3592]
	and	ecx, 1
	test	rcx, rcx
	jne	LBB27_172
LBB27_170:                              
	cmp	dword ptr [rbp - 4192], 0
	jle	LBB27_175

	mov	rcx, qword ptr [rbp - 4184]
	and	ecx, 1
	test	rcx, rcx
	je	LBB27_175
LBB27_172:                              
	mov	rdi, r13
	lea	rsi, [rbp - 1824]
	mov	rdx, r13
	call	_fp_add
	test	eax, eax
	jne	LBB27_7

	lea	rdi, [rbp - 4192]
	lea	rsi, [rbp - 1232]
	mov	rdx, rdi
	call	_fp_sub
	test	eax, eax
	jne	LBB27_7

	mov	eax, dword ptr [rbp - 3600]
	movdqa	xmm5, xmmword ptr [rip + LCPI27_0] 
LBB27_175:                              
	test	eax, eax
	jle	LBB27_184

	mov	esi, eax
	lea	rcx, [rbp + 8*rsi - 3592]
	lea	r9d, [rax - 1]
	cmp	r9d, 3
	jae	LBB27_178

	mov	edx, eax
	xor	esi, esi
	jmp	LBB27_182
LBB27_178:                              
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
LBB27_179:                              
                                        
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
	jne	LBB27_179

	cmp	r9, r8
	je	LBB27_184

	pextrq	rsi, xmm0, 1
LBB27_182:                              
	add	rcx, -8
	inc	edx
	.p2align	4, 0x90
LBB27_183:                              
                                        
	mov	rdi, qword ptr [rcx]
	shld	rsi, rdi, 63
                                        
	and	edi, 1
	mov	qword ptr [rcx], rsi
	add	rcx, -8
	dec	edx
	mov	rsi, rdi
	cmp	edx, 1
	jg	LBB27_183
LBB27_184:                              
	xor	ecx, ecx
	test	eax, eax
	je	LBB27_189

	mov	edx, dword ptr [rbp - 3596]
	movsxd	rsi, eax
	dec	eax
	.p2align	4, 0x90
LBB27_186:                              
                                        
	cmp	qword ptr [rbp + 8*rsi - 3600], 0
	jne	LBB27_188

	dec	rsi
	mov	dword ptr [rbp - 3600], eax
	dec	eax
	test	rsi, rsi
	jne	LBB27_186
	jmp	LBB27_189
LBB27_188:                              
	mov	ecx, edx
LBB27_189:                              
	mov	dword ptr [rbp - 3596], ecx
	movsxd	rax, dword ptr [rbp - 4192]
	test	rax, rax
	jle	LBB27_198

	mov	esi, eax
	lea	rcx, [rbp + 8*rsi - 4184]
	lea	r9d, [rax - 1]
	cmp	r9d, 3
	jae	LBB27_192

	mov	edx, eax
	xor	esi, esi
	jmp	LBB27_196
LBB27_192:                              
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
LBB27_193:                              
                                        
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
	jne	LBB27_193

	cmp	r9, r8
	je	LBB27_198

	pextrq	rsi, xmm0, 1
LBB27_196:                              
	add	rcx, -8
	inc	edx
	.p2align	4, 0x90
LBB27_197:                              
                                        
	mov	rdi, qword ptr [rcx]
	shld	rsi, rdi, 63
                                        
	and	edi, 1
	mov	qword ptr [rcx], rsi
	add	rcx, -8
	dec	edx
	mov	rsi, rdi
	cmp	edx, 1
	jg	LBB27_197
LBB27_198:                              
	xor	ecx, ecx
	test	eax, eax
	je	LBB27_152

	mov	edx, dword ptr [rbp - 4188]
	lea	esi, [rax - 1]
	.p2align	4, 0x90
LBB27_200:                              
                                        
	cmp	qword ptr [rbp + 8*rax - 4192], 0
	jne	LBB27_151

	dec	rax
	mov	dword ptr [rbp - 4192], esi
	dec	esi
	test	rax, rax
	jne	LBB27_200
	jmp	LBB27_152
LBB27_202:                              
	mov	r9d, dword ptr [rbp - 3008]
	test	r9d, r9d
	jle	LBB27_254

	mov	rax, qword ptr [rbp - 3000]
	and	eax, 1
	test	rax, rax
	lea	r14, [rbp - 4776]
	jne	LBB27_254
LBB27_204:                              
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	eax, r9d
	lea	rdx, [rbp + 8*rax - 3000]
	lea	ecx, [r9 - 1]
	test	r9d, r9d
	mov	r10d, 0
	cmovg	r10d, ecx
	cmp	r10d, 3
	jae	LBB27_206

	mov	esi, r9d
	xor	eax, eax
	jmp	LBB27_210
LBB27_206:                              
	inc	r10
	mov	r8, r10
	movabs	rsi, 8589934588
	and	r8, rsi
	lea	rsi, [8*r8]
	sub	rdx, rsi
	mov	esi, r9d
	sub	esi, r8d
	lea	rdi, [rbp - 3000]
	lea	rbx, [rdi + 8*rax - 16]
	mov	rdi, r10
	and	rdi, -4
	neg	rdi
	pxor	xmm0, xmm0
	xor	eax, eax
	.p2align	4, 0x90
LBB27_207:                              
                                        
                                        
	movdqu	xmm1, xmmword ptr [rbx + 8*rax - 16]
	movdqu	xmm2, xmmword ptr [rbx + 8*rax]
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
	movdqu	xmmword ptr [rbx + 8*rax], xmm1
	pshufd	xmm1, xmm4, 78          
	movdqu	xmmword ptr [rbx + 8*rax - 16], xmm1
	add	rax, -4
	cmp	rdi, rax
	jne	LBB27_207

	cmp	r10, r8
	je	LBB27_212

	pextrq	rax, xmm0, 1
LBB27_210:                              
	add	rdx, -8
	inc	esi
	.p2align	4, 0x90
LBB27_211:                              
                                        
                                        
	mov	rdi, qword ptr [rdx]
	shld	rax, rdi, 63
                                        
	and	edi, 1
	mov	qword ptr [rdx], rax
	add	rdx, -8
	dec	esi
	mov	rax, rdi
	cmp	esi, 1
	jg	LBB27_211
LBB27_212:                              
	xor	eax, eax
	test	r9d, r9d
	je	LBB27_217

	mov	edx, dword ptr [rbp - 3004]
	movsxd	rsi, r9d
	.p2align	4, 0x90
LBB27_214:                              
                                        
                                        
	cmp	qword ptr [rbp + 8*rsi - 3008], 0
	jne	LBB27_216

	dec	rsi
	mov	dword ptr [rbp - 3008], ecx
	dec	ecx
	test	rsi, rsi
	jne	LBB27_214
	jmp	LBB27_217
LBB27_216:                              
	mov	eax, edx
LBB27_217:                              
	mov	dword ptr [rbp - 3004], eax
	mov	eax, dword ptr [rbp - 4784]
	test	eax, eax
	jle	LBB27_219

	mov	rcx, qword ptr [rbp - 4776]
	and	ecx, 1
	test	rcx, rcx
	jne	LBB27_221
LBB27_219:                              
	cmp	dword ptr [rbp - 5376], 0
	jle	LBB27_224

	mov	rcx, qword ptr [rbp - 5368]
	and	ecx, 1
	test	rcx, rcx
	je	LBB27_224
LBB27_221:                              
	lea	rdi, [rbp - 4784]
	lea	rsi, [rbp - 1824]
	mov	rdx, rdi
	call	_fp_add
	test	eax, eax
	jne	LBB27_7

	lea	rdi, [rbp - 5376]
	lea	rsi, [rbp - 1232]
	mov	rdx, rdi
	call	_fp_sub
	test	eax, eax
	jne	LBB27_7

	mov	eax, dword ptr [rbp - 4784]
	movdqa	xmm5, xmmword ptr [rip + LCPI27_0] 
LBB27_224:                              
	test	eax, eax
	jle	LBB27_233

	mov	esi, eax
	lea	rcx, [rbp + 8*rsi - 4776]
	lea	r9d, [rax - 1]
	cmp	r9d, 3
	jae	LBB27_227

	mov	edx, eax
	xor	esi, esi
	jmp	LBB27_231
LBB27_227:                              
	inc	r9
	mov	r8, r9
	movabs	rdx, 8589934588
	and	r8, rdx
	lea	rdx, [8*r8]
	sub	rcx, rdx
	mov	edx, eax
	sub	edx, r8d
	lea	rbx, [r14 + 8*rsi - 16]
	mov	rsi, r9
	and	rsi, -4
	neg	rsi
	pxor	xmm0, xmm0
	xor	edi, edi
	.p2align	4, 0x90
LBB27_228:                              
                                        
                                        
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
	jne	LBB27_228

	cmp	r9, r8
	je	LBB27_233

	pextrq	rsi, xmm0, 1
LBB27_231:                              
	add	rcx, -8
	inc	edx
	.p2align	4, 0x90
LBB27_232:                              
                                        
                                        
	mov	rdi, qword ptr [rcx]
	shld	rsi, rdi, 63
                                        
	and	edi, 1
	mov	qword ptr [rcx], rsi
	add	rcx, -8
	dec	edx
	mov	rsi, rdi
	cmp	edx, 1
	jg	LBB27_232
LBB27_233:                              
	xor	ecx, ecx
	test	eax, eax
	je	LBB27_238

	mov	edx, dword ptr [rbp - 4780]
	movsxd	rsi, eax
	dec	eax
	.p2align	4, 0x90
LBB27_235:                              
                                        
                                        
	cmp	qword ptr [rbp + 8*rsi - 4784], 0
	jne	LBB27_237

	dec	rsi
	mov	dword ptr [rbp - 4784], eax
	dec	eax
	test	rsi, rsi
	jne	LBB27_235
	jmp	LBB27_238
LBB27_237:                              
	mov	ecx, edx
LBB27_238:                              
	mov	dword ptr [rbp - 4780], ecx
	movsxd	rax, dword ptr [rbp - 5376]
	test	rax, rax
	jle	LBB27_247

	mov	esi, eax
	lea	rcx, [rbp + 8*rsi - 5368]
	lea	r9d, [rax - 1]
	cmp	r9d, 3
	jae	LBB27_241

	mov	edx, eax
	xor	esi, esi
	jmp	LBB27_245
LBB27_241:                              
	inc	r9
	mov	r8, r9
	movabs	rdx, 8589934588
	and	r8, rdx
	lea	rdx, [8*r8]
	sub	rcx, rdx
	mov	edx, eax
	sub	edx, r8d
	lea	rdi, [rbp - 5376]
	lea	rbx, [rdi + 8*rsi - 8]
	mov	rsi, r9
	and	rsi, -4
	neg	rsi
	pxor	xmm0, xmm0
	xor	edi, edi
	.p2align	4, 0x90
LBB27_242:                              
                                        
                                        
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
	jne	LBB27_242

	cmp	r9, r8
	je	LBB27_247

	pextrq	rsi, xmm0, 1
LBB27_245:                              
	add	rcx, -8
	inc	edx
	.p2align	4, 0x90
LBB27_246:                              
                                        
                                        
	mov	rdi, qword ptr [rcx]
	shld	rsi, rdi, 63
                                        
	and	edi, 1
	mov	qword ptr [rcx], rsi
	add	rcx, -8
	dec	edx
	mov	rsi, rdi
	cmp	edx, 1
	jg	LBB27_246
LBB27_247:                              
	xor	ecx, ecx
	test	eax, eax
	je	LBB27_252

	mov	edx, dword ptr [rbp - 5372]
	lea	esi, [rax - 1]
	.p2align	4, 0x90
LBB27_249:                              
                                        
                                        
	cmp	qword ptr [rbp + 8*rax - 5376], 0
	jne	LBB27_251

	dec	rax
	mov	dword ptr [rbp - 5376], esi
	dec	esi
	test	rax, rax
	jne	LBB27_249
	jmp	LBB27_252
LBB27_251:                              
	mov	ecx, edx
LBB27_252:                              
	mov	dword ptr [rbp - 5372], ecx
	mov	r9d, dword ptr [rbp - 3008]
	test	r9d, r9d
	jle	LBB27_254

	mov	rax, qword ptr [rbp - 3000]
	and	eax, 1
	test	rax, rax
	je	LBB27_204
LBB27_254:                              
	mov	eax, dword ptr [rbp - 2412]
	test	eax, eax
	je	LBB27_263

	cmp	eax, 1
	jne	LBB27_264

	cmp	dword ptr [rbp - 3004], 0
	je	LBB27_272

	cmp	r9d, dword ptr [rbp - 2416]
	jg	LBB27_265

	jl	LBB27_272

	movsxd	rax, r9d
LBB27_260:                              
                                        
	test	rax, rax
	jle	LBB27_265

	mov	rcx, qword ptr [rbp + 8*rax - 2416]
	cmp	qword ptr [rbp + 8*rax - 3008], rcx
	lea	rax, [rax - 1]
	ja	LBB27_265

	jae	LBB27_260
	jmp	LBB27_272
LBB27_263:                              
	cmp	dword ptr [rbp - 3004], 1
	je	LBB27_265
LBB27_264:                              
	movsxd	rax, dword ptr [rbp - 2416]
	cmp	eax, r9d
	jle	LBB27_268
LBB27_265:                              
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
	je	LBB27_275
	jmp	LBB27_7
LBB27_268:                              
	cmp	eax, r9d
	jl	LBB27_272
LBB27_269:                              
                                        
	test	rax, rax
	jle	LBB27_265

	mov	rcx, qword ptr [rbp + 8*rax - 3008]
	cmp	qword ptr [rbp + 8*rax - 2416], rcx
	lea	rax, [rax - 1]
	ja	LBB27_265

	jae	LBB27_269
LBB27_272:                              
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
	jne	LBB27_320
LBB27_275:                              
	mov	r14d, dword ptr [rbp - 2416]
	test	r14d, r14d
	movdqa	xmm5, xmmword ptr [rip + LCPI27_0] 
	jne	LBB27_153

	cmp	qword ptr [rbp - 3000], 1
	mov	r15d, -1
	jne	LBB27_321

	mov	eax, dword ptr [rbp - 3008]
	cmp	eax, 1
	jg	LBB27_321

	test	eax, eax
	je	LBB27_321

	cmp	dword ptr [rbp - 3004], 1
	je	LBB27_321

	lea	rbx, [rbp - 4784]
LBB27_281:                              
	mov	eax, dword ptr [rbp - 4784]
	test	eax, eax
	je	LBB27_306

	cmp	dword ptr [rbp - 4780], 1
	jne	LBB27_306

	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, rbx
	call	_fp_add
	mov	r15d, eax
	test	eax, eax
	je	LBB27_281
	jmp	LBB27_321
LBB27_284:                              
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, rbx
	call	_fp_sub
	mov	r15d, eax
	test	eax, eax
	jne	LBB27_321
LBB27_285:                              
                                        
	mov	eax, dword ptr [rbp - 4192]
	cmp	eax, dword ptr [r12]
	jg	LBB27_284

	jl	LBB27_291

	movsxd	rcx, eax
LBB27_288:                              
                                        
	test	rcx, rcx
	jle	LBB27_284

	mov	rdx, qword ptr [r12 + 8*rcx]
	cmp	qword ptr [rbp + 8*rcx - 4192], rdx
	lea	rcx, [rcx - 1]
	ja	LBB27_284

	jae	LBB27_288
LBB27_291:
	mov	rcx, qword ptr [rbp - 5384] 
	cmp	rbx, rcx
	je	LBB27_293

	mov	dword ptr [rcx], eax
	mov	eax, dword ptr [rbp - 4188]
	mov	dword ptr [rcx + 4], eax
	lea	rdi, [rcx + 8]
	mov	edx, 576
	lea	rsi, [rbp - 4184]
	call	_memcpy
	mov	rcx, qword ptr [rbp - 5384] 
LBB27_293:
	mov	dword ptr [rcx + 4], r14d
	xor	r15d, r15d
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	je	LBB27_322
	jmp	LBB27_324
LBB27_304:                              
	lea	rdi, [rbp - 4784]
	mov	rsi, r12
	mov	rdx, rdi
	call	_fp_sub
	test	eax, eax
	jne	LBB27_7

	mov	eax, dword ptr [rbp - 4784]
LBB27_306:                              
                                        
	cmp	eax, dword ptr [r12]
	jg	LBB27_304

	jl	LBB27_312

	movsxd	rcx, eax
LBB27_309:                              
                                        
	test	rcx, rcx
	jle	LBB27_304

	mov	rdx, qword ptr [r12 + 8*rcx]
	cmp	qword ptr [rbp + 8*rcx - 4784], rdx
	lea	rcx, [rcx - 1]
	ja	LBB27_304

	jae	LBB27_309
LBB27_312:
	xor	r15d, r15d
	cmp	rbx, qword ptr [rbp - 5384] 
	je	LBB27_321

	mov	rdi, qword ptr [rbp - 5384] 
	mov	dword ptr [rdi], eax
	mov	eax, dword ptr [rbp - 4780]
	mov	dword ptr [rdi + 4], eax
	add	rdi, 8
	mov	edx, 576
	lea	rsi, [rbp - 4776]
	call	_memcpy
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	je	LBB27_322
	jmp	LBB27_324
LBB27_320:
	mov	r15d, eax
	jmp	LBB27_321
                                        
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
LBB28_6:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 40]
	jne	LBB28_8
LBB28_7:
	mov	eax, ebx
	add	rsp, 592
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB28_3:
	lea	rdi, [rbp - 624]
	mov	rsi, r15
	mov	rdx, r14
	call	_fp_add
	mov	ebx, eax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 40]
	je	LBB28_7
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
	movsxd	rsi, dword ptr [rbp - 1824]
	test	rsi, rsi
	je	LBB31_26

	lea	rdx, [rsi - 1]
	shl	edx, 6
	mov	rax, qword ptr [rbp + 8*rsi - 1824]
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
	mov	edi, -1
	cmp	ebx, 4096
	ja	LBB31_21

	mov	rcx, rax
	shr	rcx, 6
	mov	edi, 1
	cmp	rcx, rsi
	ja	LBB31_29

	mov	rdi, qword ptr [rbp + 8*rcx - 1816]
	mov	ecx, eax
	shr	rdi, cl
	and	edi, 1
LBB31_21:
	test	edi, edi
	je	LBB31_28

	mov	ebx, -1
	cmp	edx, 2
	je	LBB31_30

	lea	rcx, [rax - 1]
	mov	edi, -1
	cmp	rcx, 4096
	ja	LBB31_61

	mov	rbx, rcx
	shr	rbx, 6
	mov	edi, 2
	cmp	rbx, rsi
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
	mov	edi, 1
LBB31_29:
	mov	ebx, eax
	mov	edx, edi
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
	movsxd	rcx, dword ptr [rbp - 1824]
	xor	r14d, r14d
	cmp	rax, rcx
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
	jne	LBB31_100

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
	mov	rdi, qword ptr [rbp + 8*rbx - 1816]
	shr	rdi, cl
	and	edi, 1
LBB31_61:
	test	edi, edi
	je	LBB31_66

	mov	ebx, -1
	cmp	edx, 3
	je	LBB31_30

	lea	rcx, [rax - 2]
	mov	edi, -1
	cmp	rcx, 4096
	ja	LBB31_68

	mov	rbx, rcx
	shr	rbx, 6
	mov	edi, 3
	cmp	rbx, rsi
	ja	LBB31_25

	mov	rdi, qword ptr [rbp + 8*rbx - 1816]
	shr	rdi, cl
	and	edi, 1
LBB31_68:
	test	edi, edi
	je	LBB31_73

	mov	ebx, -1
	cmp	edx, 4
	je	LBB31_30

	lea	rcx, [rax - 3]
	mov	edi, -1
	cmp	rcx, 4096
	ja	LBB31_75

	mov	rbx, rcx
	shr	rbx, 6
	mov	edi, 4
	cmp	rbx, rsi
	ja	LBB31_25

	mov	rdi, qword ptr [rbp + 8*rbx - 1816]
	shr	rdi, cl
	and	edi, 1
LBB31_75:
	test	edi, edi
	je	LBB31_80

	mov	ebx, -1
	cmp	edx, 5
	je	LBB31_30

	lea	rcx, [rax - 4]
	mov	edi, -1
	cmp	rcx, 4096
	ja	LBB31_82

	mov	rbx, rcx
	shr	rbx, 6
	mov	edi, 5
	cmp	rbx, rsi
	ja	LBB31_25

	mov	rdi, qword ptr [rbp + 8*rbx - 1816]
	shr	rdi, cl
	and	edi, 1
LBB31_82:
	test	edi, edi
	je	LBB31_89

	mov	ebx, -1
	cmp	edx, 6
	je	LBB31_30

	mov	r9, r12
	lea	rcx, [rax - 5]
	cmp	rcx, 4096
	ja	LBB31_87

	mov	r8, rcx
	shr	r8, 6
	mov	edi, 6
	cmp	r8, rsi
	ja	LBB31_98

	mov	rdi, qword ptr [rbp + 8*r8 - 1816]
	bt	rdi, rcx
	jae	LBB31_96
LBB31_87:
	cmp	edx, 7
	jne	LBB31_90

	mov	r12, r9
	jmp	LBB31_30
LBB31_66:
	mov	edi, 2
	mov	rax, rcx
	jmp	LBB31_29
LBB31_73:
	mov	edi, 3
	mov	rax, rcx
	jmp	LBB31_29
LBB31_80:
	mov	edi, 4
	mov	rax, rcx
	jmp	LBB31_29
LBB31_89:
	mov	edi, 5
	mov	rax, rcx
	jmp	LBB31_29
LBB31_90:
	lea	rcx, [rax - 6]
	cmp	rcx, 4096
	ja	LBB31_93

	mov	r8, rcx
	shr	r8, 6
	mov	edi, 7
	cmp	r8, rsi
	ja	LBB31_98

	mov	rdi, qword ptr [rbp + 8*r8 - 1816]
	bt	rdi, rcx
	jae	LBB31_97
LBB31_93:
	cmp	edx, 8
	mov	r12, r9
	je	LBB31_30

	add	rax, -7
	mov	edi, 8
	cmp	rax, 4096
	ja	LBB31_99

	mov	rcx, rax
	shr	rcx, 6
	cmp	rcx, rsi
	mov	r12, r9
	jmp	LBB31_29
LBB31_96:
	mov	edi, 6
	jmp	LBB31_98
LBB31_97:
	mov	edi, 7
LBB31_98:
	mov	rax, rcx
LBB31_99:
	mov	r12, r9
	jmp	LBB31_29
LBB31_100:
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
	mov	r10d, dword ptr [rdx]
	test	r10d, r10d
	js	LBB39_12

	lea	r12, [r10 + 1]
	lea	r15, [r10 + 2]
	mov	r9, -1
	xor	r8d, r8d
	xor	ecx, ecx
	mov	rax, r9
	.p2align	4, 0x90
LBB39_2:                                
	mov	r11, qword ptr [rdi + 8*r15 - 8]
	xor	ebx, ebx
	cmp	r11, qword ptr [rsi + 8*r15 - 8]
	seta	bl
	cmova	rax, r8
	mov	r11d, 0
	cmovb	r11, rax
	cmovb	rax, r8
	and	ebx, r9d
	or	rcx, rbx
	or	rcx, r11
	dec	r15
	mov	r9, rax
	cmp	r15, 1
	jg	LBB39_2

	test	r10d, r10d
	js	LBB39_12

	mov	r8d, r12d
	and	r8d, 1
	movsxd	r9, dword ptr [rdi]
	cmp	rcx, -1
	je	LBB39_13

	test	r10d, r10d
	je	LBB39_20

	mov	r11, r12
	sub	r11, r8
	xor	r10d, r10d
	xor	ecx, ecx
	xor	eax, eax
	xor	ebx, ebx
	jmp	LBB39_8
	.p2align	4, 0x90
LBB39_7:                                
	xor	eax, eax
	add	rbx, rdx
	setb	al
	mov	qword ptr [r14 + 8*rcx + 16], rbx
	add	rcx, 2
	mov	ebx, 0
	cmp	r11, rcx
	je	LBB39_21
LBB39_8:                                
	mov	edx, 0
	cmp	rcx, r9
	jge	LBB39_10

	mov	rdx, qword ptr [rdi + 8*rcx + 8]
LBB39_10:                               
	add	rax, rdx
	adc	rbx, 0
	mov	qword ptr [r14 + 8*rcx + 8], rax
	lea	rax, [rcx + 1]
	mov	edx, 0
	cmp	rax, r9
	jge	LBB39_7

	mov	rdx, qword ptr [rdi + 8*rcx + 16]
	jmp	LBB39_7
LBB39_12:
	xor	r12d, r12d
	xor	eax, eax
	jmp	LBB39_30
LBB39_13:
	test	r10d, r10d
	je	LBB39_24

	mov	r11, r12
	sub	r11, r8
	xor	r10d, r10d
	xor	ecx, ecx
	xor	eax, eax
	xor	ebx, ebx
	jmp	LBB39_16
	.p2align	4, 0x90
LBB39_15:                               
	add	rbx, r15
	adc	rax, 0
	mov	qword ptr [r14 + 8*rcx + 16], rbx
	add	rcx, 2
	mov	ebx, 0
	cmp	r11, rcx
	je	LBB39_25
LBB39_16:                               
	add	rax, qword ptr [rdx + 8*rcx + 8]
	adc	rbx, 0
	mov	r15d, 0
	cmp	rcx, r9
	jge	LBB39_18

	mov	r15, qword ptr [rdi + 8*rcx + 8]
LBB39_18:                               
	add	rax, r15
	adc	rbx, 0
	mov	qword ptr [r14 + 8*rcx + 8], rax
	xor	eax, eax
	add	rbx, qword ptr [rdx + 8*rcx + 16]
	lea	r13, [rcx + 1]
	setb	al
	mov	r15d, 0
	cmp	r13, r9
	jge	LBB39_15

	mov	r15, qword ptr [rdi + 8*rcx + 16]
	jmp	LBB39_15
LBB39_20:
	xor	ecx, ecx
	xor	eax, eax
	xor	r10d, r10d
LBB39_21:
	test	r8, r8
	je	LBB39_30

	cmp	rcx, r9
	jge	LBB39_28
LBB39_27:
	mov	rdx, qword ptr [rdi + 8*rcx + 8]
	jmp	LBB39_29
LBB39_24:
	xor	ecx, ecx
	xor	eax, eax
	xor	r10d, r10d
LBB39_25:
	test	r8, r8
	je	LBB39_30

	add	rax, qword ptr [rdx + 8*rcx + 8]
	adc	r10, 0
	cmp	rcx, r9
	jl	LBB39_27
LBB39_28:
	xor	edx, edx
LBB39_29:
	add	rax, rdx
	adc	r10, 0
	mov	qword ptr [r14 + 8*rcx + 8], rax
	mov	rax, r10
LBB39_30:
	mov	ecx, r12d
	mov	qword ptr [r14 + 8*rcx + 8], rax
	inc	r12d
	mov	dword ptr [r14], r12d
	mov	dword ptr [r14 + 4], 0
	movsxd	rax, r12d
	lea	rax, [r14 + 8*rax]
	.p2align	4, 0x90
LBB39_31:                               
	xor	edx, edx
	cmp	qword ptr [rax], 0
	jne	LBB39_35

	add	rax, -8
	dec	r12d
	mov	dword ptr [r14], r12d
	jne	LBB39_31

	xor	r12d, r12d
	mov	r15b, 1
	mov	dword ptr [r14 + 4], 0
	mov	r9d, dword ptr [rsi]
	test	r9d, r9d
	jg	LBB39_36
LBB39_34:
	xor	eax, eax
	xor	r11d, r11d
	cmp	edx, r12d
	jge	LBB39_49
	jmp	LBB39_44
LBB39_35:
	xor	r15d, r15d
	mov	dword ptr [r14 + 4], 0
	mov	r9d, dword ptr [rsi]
	test	r9d, r9d
	jle	LBB39_34
LBB39_36:
	mov	r8d, r9d
	and	r8d, 1
	cmp	r9d, 1
	jne	LBB39_38

	xor	edx, edx
	xor	eax, eax
	xor	r11d, r11d
	jmp	LBB39_40
LBB39_38:
	mov	r10, r9
	sub	r10, r8
	xor	r11d, r11d
	xor	edx, edx
	xor	eax, eax
	xor	ebx, ebx
	.p2align	4, 0x90
LBB39_39:                               
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
	jne	LBB39_39
LBB39_40:
	test	r8, r8
	jne	LBB39_42

	mov	edx, r9d
	cmp	edx, r12d
	jl	LBB39_44
	jmp	LBB39_49
LBB39_42:
	mov	rdi, qword ptr [r14 + 8*rdx + 8]
	sub	rdi, rax
	mov	eax, 0
	sbb	rax, r11
	sub	rdi, qword ptr [rsi + 8*rdx + 8]
	sbb	rax, 0
	mov	qword ptr [r14 + 8*rdx + 8], rdi
	and	eax, 1
	mov	edx, r9d
	xor	r11d, r11d
	cmp	edx, r12d
	jge	LBB39_49
LBB39_44:
	mov	r8d, edx
	movsxd	rsi, r12d
	mov	ebx, r12d
	sub	ebx, edx
	mov	rdi, r8
	not	rdi
	test	bl, 1
	jne	LBB39_46

                                        
	add	rdi, rsi
	jne	LBB39_47
	jmp	LBB39_49
LBB39_46:
	sub	qword ptr [r14 + 8*r8 + 8], rax
	mov	eax, 0
	sbb	rax, r11
	and	eax, 1
	inc	r8
	xor	r11d, r11d
	mov	rdx, r8
	add	rdi, rsi
	je	LBB39_49
LBB39_47:
	mov	rdx, r8
	.p2align	4, 0x90
LBB39_48:                               
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
	jl	LBB39_48
LBB39_49:
	cmp	edx, r12d
	jge	LBB39_51

	mov	eax, edx
	lea	rdi, [r14 + 8*rax + 8]
	not	edx
	add	edx, r12d
	lea	rsi, [8*rdx + 8]
	call	___bzero
LBB39_51:
	test	r15b, r15b
	jne	LBB39_55

	movsxd	rax, r12d
	dec	r12d
	.p2align	4, 0x90
LBB39_53:                               
	cmp	qword ptr [r14 + 8*rax], 0
	jne	LBB39_55

	dec	rax
	mov	dword ptr [r14], r12d
	dec	r12d
	test	rax, rax
	jne	LBB39_53
LBB39_55:
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
	push	r12
	push	rbx
	mov	r14, rdi
	mov	eax, dword ptr [rdi]
	mov	r11d, dword ptr [rsi]
	cmp	eax, r11d
	cmovge	r11d, eax
	mov	r12, rcx
	mov	r15, rdx
	mov	eax, dword ptr [rcx]
	cmp	eax, 73
	mov	r8d, 72
	cmovl	r8d, eax
	mov	dword ptr [rcx], r11d
	test	r11d, r11d
	jle	LBB40_1

	mov	ecx, r11d
	mov	r9d, ecx
	and	r9d, 1
	cmp	r11d, 1
	jne	LBB40_4

	xor	eax, eax
	xor	edx, edx
	xor	r10d, r10d
	jmp	LBB40_6
LBB40_1:
	xor	eax, eax
	jmp	LBB40_12
LBB40_4:
	sub	rcx, r9
	xor	r10d, r10d
	xor	eax, eax
	xor	edx, edx
	xor	edi, edi
	.p2align	4, 0x90
LBB40_5:                                
	add	rdx, qword ptr [r14 + 8*rax + 8]
	adc	rdi, 0
	add	rdx, qword ptr [rsi + 8*rax + 8]
	adc	rdi, 0
	mov	qword ptr [r12 + 8*rax + 8], rdx
	xor	edx, edx
	add	rdi, qword ptr [r14 + 8*rax + 16]
	setb	dl
	add	rdi, qword ptr [rsi + 8*rax + 16]
	adc	rdx, 0
	mov	qword ptr [r12 + 8*rax + 16], rdi
	add	rax, 2
	mov	edi, 0
	cmp	rcx, rax
	jne	LBB40_5
LBB40_6:
	test	r9, r9
	je	LBB40_8

	add	rdx, qword ptr [r14 + 8*rax + 8]
	adc	r10, 0
	add	rdx, qword ptr [rsi + 8*rax + 8]
	adc	r10, 0
	mov	qword ptr [r12 + 8*rax + 8], rdx
	inc	rax
	mov	rdx, r10
	xor	r10d, r10d
LBB40_8:
	cmp	eax, 71
	ja	LBB40_11

	or	r10, rdx
	je	LBB40_11

	lea	ecx, [r11 + 1]
	mov	dword ptr [r12], ecx
	movsxd	rcx, r11d
	mov	qword ptr [r12 + 8*rcx + 8], rdx
	inc	eax
LBB40_11:
	cmp	eax, 72
	je	LBB40_20
LBB40_12:
	mov	dword ptr [r12], eax
	cmp	eax, r8d
	jge	LBB40_14

	movsxd	rcx, eax
	lea	rdi, [r12 + 8*rcx + 8]
	not	eax
	add	r8d, eax
	lea	rsi, [8*r8 + 8]
	call	___bzero
	mov	eax, dword ptr [r12]
LBB40_14:
	xor	ecx, ecx
	test	eax, eax
	je	LBB40_19

	movsxd	rdx, eax
	dec	eax
	.p2align	4, 0x90
LBB40_16:                               
	cmp	qword ptr [r12 + 8*rdx], 0
	jne	LBB40_18

	dec	rdx
	mov	dword ptr [r12], eax
	dec	eax
	test	rdx, rdx
	jne	LBB40_16
	jmp	LBB40_19
LBB40_18:
	mov	ecx, dword ptr [r12 + 4]
LBB40_19:
	mov	dword ptr [r12 + 4], ecx
LBB40_20:
	mov	r9d, dword ptr [r15]
	xor	r8d, r8d
	test	r9d, r9d
	js	LBB40_21

	lea	rdx, [r9 + 2]
	mov	rcx, -1
	xor	r10d, r10d
	xor	esi, esi
	mov	rdi, rcx
	.p2align	4, 0x90
LBB40_23:                               
	mov	rbx, qword ptr [r12 + 8*rdx - 8]
	xor	eax, eax
	cmp	rbx, qword ptr [r15 + 8*rdx - 8]
	seta	al
	cmova	rdi, r10
	mov	ebx, 0
	cmovb	rbx, rdi
	cmovb	rdi, r10
	and	eax, ecx
	or	rsi, rax
	or	rsi, rbx
	dec	rdx
	mov	rcx, rdi
	cmp	rdx, 1
	jg	LBB40_23

	test	r9d, r9d
	jle	LBB40_21

	mov	edx, r9d
	and	edx, 1
	cmp	rsi, -1
	je	LBB40_28

	cmp	r9d, 1
	jne	LBB40_34

	xor	esi, esi
	xor	eax, eax
	jmp	LBB40_36
LBB40_21:
	xor	r9d, r9d
	xor	eax, eax
	jmp	LBB40_39
LBB40_28:
	cmp	r9d, 1
	jne	LBB40_32

	xor	esi, esi
	xor	edi, edi
	jmp	LBB40_30
LBB40_34:
	mov	rdi, r9
	sub	rdi, rdx
	xor	esi, esi
	xor	eax, eax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB40_35:                               
	add	rax, qword ptr [r15 + 8*rsi + 8]
	adc	rcx, 0
	sub	qword ptr [r12 + 8*rsi + 8], rax
	mov	eax, 0
	sbb	rax, rcx
	and	eax, 1
	xor	ecx, ecx
	add	rax, qword ptr [r15 + 8*rsi + 16]
	setb	cl
	sub	qword ptr [r12 + 8*rsi + 16], rax
	mov	eax, 0
	sbb	rax, rcx
	and	eax, 1
	add	rsi, 2
	mov	ecx, 0
	cmp	rdi, rsi
	jne	LBB40_35
LBB40_36:
	test	rdx, rdx
	je	LBB40_38

	add	rax, qword ptr [r15 + 8*rsi + 8]
	sub	qword ptr [r12 + 8*rsi + 8], rax
	jmp	LBB40_38
LBB40_32:
	mov	rax, r9
	sub	rax, rdx
	xor	esi, esi
	xor	edi, edi
	xor	ecx, ecx
	.p2align	4, 0x90
LBB40_33:                               
	sub	qword ptr [r12 + 8*rsi + 8], rdi
	mov	edi, 0
	sbb	rdi, rcx
	and	edi, 1
	sub	qword ptr [r12 + 8*rsi + 16], rdi
	mov	edi, 0
	sbb	rdi, rdi
	and	edi, 1
	add	rsi, 2
	mov	ecx, 0
	cmp	rax, rsi
	jne	LBB40_33
LBB40_30:
	test	rdx, rdx
	je	LBB40_38

	sub	qword ptr [r12 + 8*rsi + 8], rdi
LBB40_38:
	mov	rax, r9
LBB40_39:
	mov	qword ptr [r12 + 8*rax + 8], 0
	mov	dword ptr [r12], r9d
	mov	eax, dword ptr [r14 + 4]
	mov	dword ptr [r12 + 4], eax
	test	r9d, r9d
	je	LBB40_44

	mov	ecx, r9d
	.p2align	4, 0x90
LBB40_41:                               
	cmp	qword ptr [r12 + 8*rcx], 0
	jne	LBB40_42

	lea	edx, [rcx - 1]
	lea	rsi, [rcx - 1]
	mov	dword ptr [r12], edx
	mov	rcx, rsi
	test	rsi, rsi
	jne	LBB40_41
	jmp	LBB40_44
LBB40_42:
	mov	r8d, eax
LBB40_44:
	mov	dword ptr [r12 + 4], r8d
	xor	eax, eax
	pop	rbx
	pop	r12
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
	jne	LBB41_89

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

	mov	r13, qword ptr [rbx + 8]
	test	r13b, 1
	jne	LBB41_29
LBB41_26:
	mov	r12d, -1
	jmp	LBB41_21
LBB41_27:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB41_89

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
	mov	qword ptr [rbp - 1824], rcx 
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

	mov	rdx, qword ptr [rbp - 1824] 
	mov	eax, edx
	shl	eax, 6
	movsxd	rsi, eax
	imul	rax, rsi, 715827883
	mov	rcx, rax
	shr	rcx, 63
	shr	rax, 32
	add	eax, ecx
	add	eax, eax
	lea	eax, [rax + 2*rax]
	sub	esi, eax
	test	esi, esi
	jle	LBB41_34

	mov	r12, qword ptr [r15 + 8*rdx]
	mov	ecx, esi
	neg	cl
	mov	qword ptr [rbp - 1816], rsi 
	mov	rsi, r12
	shr	rsi, cl
	lea	rdi, [rbp - 640]
                                        
	mov	rdx, rdi
	call	_fp_mul_2d
	mov	rcx, r12
	mov	r12d, eax
	test	eax, eax
	jne	LBB41_21

	mov	qword ptr [rbp - 1832], rcx 
	lea	r12, [rbp - 1808]
	mov	esi, 584
	mov	rdi, r12
	call	___bzero
	lea	rdi, [rbp - 640]
	mov	rsi, rbx
	xor	edx, edx
	mov	rcx, r12
	call	_fp_div
	test	eax, eax
	je	LBB41_76
LBB41_33:
	mov	r12d, eax
	jmp	LBB41_21
LBB41_34:
	dec	edx
	mov	qword ptr [rbp - 1824], rdx 
	mov	r9d, 1
	lea	r8, [rbp - 1808]
	xor	esi, esi
LBB41_35:
	lea	eax, [r13 + r13 + 4]
	and	eax, 8
	add	rax, r13
	mov	rcx, rax
	imul	rcx, r13
	mov	edi, 2
	mov	edx, 2
	sub	rdx, rcx
	imul	rdx, rax
	mov	rax, rdx
	imul	rax, r13
	mov	ecx, 2
	sub	rcx, rax
	imul	rcx, rdx
	mov	rax, rcx
	imul	rax, r13
	mov	edx, 2
	sub	rdx, rax
	imul	rdx, rcx
	imul	r13, rdx
	sub	rdi, r13
	imul	rdi, rdx
	neg	rdi
	mov	qword ptr [rbp - 1816], rdi 
	xor	r13d, r13d
	lea	rdi, [rbp - 640]
	xor	eax, eax
	mov	qword ptr [rbp - 1848], r8 
	jmp	LBB41_37
LBB41_36:                               
	mov	dword ptr [rbp - 640], eax
	mov	dword ptr [rbp - 636], ecx
	mov	edx, 576
	lea	rdi, [rbp - 632]
	lea	rsi, [rbp - 1800]
	call	_memcpy
	xor	r13d, r13d
	xor	eax, eax
	mov	rsi, qword ptr [rbp - 1832] 
	mov	r9d, dword ptr [rbp - 1836] 
	lea	rdi, [rbp - 640]
LBB41_37:                               
	dec	r9d
	jne	LBB41_40

	mov	rdx, qword ptr [rbp - 1824] 
	cmp	edx, -1
	je	LBB41_86

	movsxd	rcx, edx
	dec	edx
	mov	qword ptr [rbp - 1824], rdx 
	mov	rsi, qword ptr [r15 + 8*rcx + 8]
	mov	r9d, 64
LBB41_40:                               
	mov	rdx, rsi
	shr	rdx, 63
	mov	cl, 5
	sub	cl, al
	shl	edx, cl
	add	rsi, rsi
	lea	ecx, [rax + 1]
	or	r13d, edx
	mov	eax, ecx
	cmp	ecx, 6
	jne	LBB41_37

	mov	r12d, dword ptr [rbp - 640]
	cmp	r12d, 35
	jg	LBB41_26

	mov	dword ptr [rbp - 1836], r9d 
	mov	qword ptr [rbp - 1832], rsi 
	mov	rsi, rdi
	call	_fp_sqr_comba
	mov	eax, dword ptr [rbp - 640]
	test	eax, eax
	js	LBB41_45

	cmp	eax, r12d
	jge	LBB41_45

	lea	rdi, [rbp + 8*rax - 632]
	not	eax
	add	r12d, eax
	lea	rsi, [8*r12 + 8]
	call	___bzero
LBB41_45:                               
	lea	rdi, [rbp - 640]
	mov	rsi, rbx
	mov	rdx, qword ptr [rbp - 1816] 
	call	_fp_montgomery_reduce_ex
	test	eax, eax
	jne	LBB41_33

	mov	r12d, dword ptr [rbp - 640]
	cmp	r12d, 35
	jg	LBB41_26

	lea	rdi, [rbp - 640]
	mov	rsi, rdi
	call	_fp_sqr_comba
	mov	eax, dword ptr [rbp - 640]
	test	eax, eax
	js	LBB41_50

	cmp	eax, r12d
	jge	LBB41_50

	lea	rdi, [rbp + 8*rax - 632]
	not	eax
	add	r12d, eax
	lea	rsi, [8*r12 + 8]
	call	___bzero
LBB41_50:                               
	lea	rdi, [rbp - 640]
	mov	rsi, rbx
	mov	rdx, qword ptr [rbp - 1816] 
	call	_fp_montgomery_reduce_ex
	test	eax, eax
	jne	LBB41_33

	mov	r12d, dword ptr [rbp - 640]
	cmp	r12d, 35
	jg	LBB41_26

	lea	rdi, [rbp - 640]
	mov	rsi, rdi
	call	_fp_sqr_comba
	mov	eax, dword ptr [rbp - 640]
	test	eax, eax
	js	LBB41_55

	cmp	eax, r12d
	jge	LBB41_55

	lea	rdi, [rbp + 8*rax - 632]
	not	eax
	add	r12d, eax
	lea	rsi, [8*r12 + 8]
	call	___bzero
LBB41_55:                               
	lea	rdi, [rbp - 640]
	mov	rsi, rbx
	mov	rdx, qword ptr [rbp - 1816] 
	call	_fp_montgomery_reduce_ex
	test	eax, eax
	jne	LBB41_33

	mov	r12d, dword ptr [rbp - 640]
	cmp	r12d, 35
	jg	LBB41_26

	lea	rdi, [rbp - 640]
	mov	rsi, rdi
	call	_fp_sqr_comba
	mov	eax, dword ptr [rbp - 640]
	test	eax, eax
	js	LBB41_60

	cmp	eax, r12d
	jge	LBB41_60

	lea	rdi, [rbp + 8*rax - 632]
	not	eax
	add	r12d, eax
	lea	rsi, [8*r12 + 8]
	call	___bzero
LBB41_60:                               
	lea	rdi, [rbp - 640]
	mov	rsi, rbx
	mov	rdx, qword ptr [rbp - 1816] 
	call	_fp_montgomery_reduce_ex
	test	eax, eax
	jne	LBB41_33

	mov	r12d, dword ptr [rbp - 640]
	cmp	r12d, 35
	jg	LBB41_26

	lea	rdi, [rbp - 640]
	mov	rsi, rdi
	call	_fp_sqr_comba
	mov	eax, dword ptr [rbp - 640]
	test	eax, eax
	js	LBB41_65

	cmp	eax, r12d
	jge	LBB41_65

	lea	rdi, [rbp + 8*rax - 632]
	not	eax
	add	r12d, eax
	lea	rsi, [8*r12 + 8]
	call	___bzero
LBB41_65:                               
	lea	rdi, [rbp - 640]
	mov	rsi, rbx
	mov	rdx, qword ptr [rbp - 1816] 
	call	_fp_montgomery_reduce_ex
	test	eax, eax
	jne	LBB41_33

	mov	r12d, dword ptr [rbp - 640]
	cmp	r12d, 35
	jg	LBB41_26

	mov	qword ptr [rbp - 1856], r13 
	lea	rdi, [rbp - 640]
	mov	rsi, rdi
	call	_fp_sqr_comba
	mov	eax, dword ptr [rbp - 640]
	test	eax, eax
	js	LBB41_70

	cmp	eax, r12d
	jge	LBB41_70

	lea	rdi, [rbp + 8*rax - 632]
	not	eax
	add	r12d, eax
	lea	rsi, [8*r12 + 8]
	call	___bzero
LBB41_70:                               
	lea	r13, [rbp - 640]
	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, qword ptr [rbp - 1816] 
	call	_fp_montgomery_reduce_ex
	test	eax, eax
	jne	LBB41_33

	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 1856] 
                                        
	mov	rdx, r13
	call	_fp_mul_2d
	test	eax, eax
	jne	LBB41_33

	mov	esi, 584
	mov	rdi, qword ptr [rbp - 1848] 
	call	___bzero
	mov	rdi, r13
	mov	rsi, rbx
	xor	edx, edx
	lea	rcx, [rbp - 1808]
	call	_fp_div
	test	eax, eax
	jne	LBB41_33

	mov	eax, dword ptr [rbp - 1808]
	mov	ecx, dword ptr [rbp - 1804]
	test	eax, eax
	je	LBB41_36

	cmp	ecx, dword ptr [rbx + 4]
	je	LBB41_36

	lea	rdi, [rbp - 1808]
	mov	rsi, rbx
	lea	r12, [rbp - 640]
	mov	rdx, r12
	call	_fp_add
	mov	rdi, r12
	mov	r12d, eax
	mov	r13d, 0
	mov	eax, 0
	test	r12d, r12d
	mov	rsi, qword ptr [rbp - 1832] 
	mov	r9d, dword ptr [rbp - 1836] 
	je	LBB41_37
	jmp	LBB41_21
LBB41_76:
	mov	eax, dword ptr [rbp - 1808]
	mov	ecx, dword ptr [rbp - 1804]
	test	eax, eax
	je	LBB41_78

	cmp	ecx, dword ptr [rbx + 4]
	jne	LBB41_85
LBB41_78:
	lea	rsi, [rbp - 1800]
	mov	dword ptr [rbp - 640], eax
	mov	dword ptr [rbp - 636], ecx
	mov	edx, 576
	lea	rdi, [rbp - 632]
	call	_memcpy
	mov	rsi, qword ptr [rbp - 1832] 
	lea	r8, [rbp - 1808]
	mov	rcx, qword ptr [rbp - 1816] 
LBB41_79:
	shl	rsi, cl
	mov	rax, qword ptr [rbp - 1824] 
	add	eax, -2
	mov	qword ptr [rbp - 1824], rax 
	mov	r9d, 65
	sub	r9d, ecx
	jmp	LBB41_35
LBB41_85:
	lea	rdi, [rbp - 1808]
	lea	rdx, [rbp - 640]
	mov	rsi, rbx
	call	_fp_add
	mov	r12d, eax
	test	eax, eax
	mov	rsi, qword ptr [rbp - 1832] 
	lea	r8, [rbp - 1808]
	mov	rcx, qword ptr [rbp - 1816] 
	jne	LBB41_21
	jmp	LBB41_79
LBB41_86:
	mov	rsi, rbx
	mov	rdx, qword ptr [rbp - 1816] 
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
	lea	rsi, [rbp - 632]
	call	_memcpy
	jmp	LBB41_21
LBB41_89:
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
	sub	rsp, 712
	mov	r14, rdx
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	movsxd	rdx, dword ptr [rsi]
	mov	r12d, 1
	test	rdx, rdx
	je	LBB42_7

	lea	rax, [rdx - 1]
	shl	eax, 6
	mov	rdx, qword ptr [rsi + 8*rdx]
	test	rdx, rdx
	je	LBB42_3

	bsr	rdx, rdx
	xor	edx, 63
	sub	eax, edx
	add	eax, 64
LBB42_3:
	cmp	eax, 22
	jl	LBB42_7

	mov	r12d, 3
	cmp	eax, 37
	jl	LBB42_7

	mov	r12d, 4
	cmp	eax, 141
	jl	LBB42_7

	xor	edx, edx
	cmp	eax, 451
	setl	dl
	mov	r12d, 6
	sub	r12d, edx
LBB42_7:
	mov	rbx, qword ptr [r14 + 8]
	mov	r13d, -1
	test	bl, 1
	jne	LBB42_8

	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB42_112
LBB42_110:
	mov	eax, r13d
	add	rsp, 712
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB42_8:
	mov	qword ptr [rbp - 752], rcx 
	mov	qword ptr [rbp - 720], rsi 
	mov	qword ptr [rbp - 704], rdi 
	mov	r15d, 1
	mov	ecx, r12d
	shl	r15d, cl
	mov	eax, 1
	bts	eax, r12d
	imul	edi, eax, 584
	call	_wolfSSL_Malloc
	test	rax, rax
	je	LBB42_14

	mov	qword ptr [rbp - 712], r12 
	mov	qword ptr [rbp - 664], r14 
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
	mov	dword ptr [rbp - 732], r15d 
	mov	r14d, r15d
	mov	rcx, rax
	mov	qword ptr [rbp - 656], rax 
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

	imul	r12, r14, 584
	mov	r15, qword ptr [rbp - 656] 
	lea	rbx, [r15 + r12]
	mov	qword ptr [r15 + r12], 0
	lea	rdi, [r15 + r12 + 8]
	mov	esi, 576
	mov	qword ptr [rbp - 744], rdi 
	call	___bzero
	mov	qword ptr [rbp - 648], rbx 
	mov	rdi, rbx
	mov	r13, qword ptr [rbp - 664] 
	mov	rsi, r13
	call	_fp_montgomery_calc_normalization
	test	eax, eax
	je	LBB42_15

	mov	ebx, eax
	mov	rdi, r15
LBB42_13:
	call	_wolfSSL_Free
	mov	r13d, ebx
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	je	LBB42_110
	jmp	LBB42_112
LBB42_14:
	mov	r13d, -2
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	je	LBB42_110
LBB42_112:
	call	___stack_chk_fail
LBB42_15:
	mov	qword ptr [rbp - 680], r12 
	movsxd	rdi, dword ptr [r13]
	mov	rcx, qword ptr [rbp - 704] 
	mov	eax, dword ptr [rcx]
	cmp	edi, eax
	mov	r12, qword ptr [rbp - 712] 
	jle	LBB42_19
LBB42_16:
	lea	rbx, [r15 + 584]
	cmp	rbx, rcx
	je	LBB42_18

	mov	dword ptr [r15 + 584], eax
	mov	eax, dword ptr [rcx + 4]
	mov	dword ptr [r15 + 588], eax
	lea	rdi, [r15 + 592]
	add	rcx, 8
	mov	edx, 576
	mov	rsi, rcx
	call	_memcpy
	mov	rcx, rbx
LBB42_18:
	mov	rsi, qword ptr [rbp - 648] 
	jmp	LBB42_32
LBB42_19:
	cmp	edi, eax
	jl	LBB42_24

	mov	rsi, qword ptr [rbp - 664] 
	.p2align	4, 0x90
LBB42_21:                               
	test	rdi, rdi
	jle	LBB42_24

	mov	rdx, qword ptr [rcx + 8*rdi]
	cmp	qword ptr [rsi + 8*rdi], rdx
	lea	rdi, [rdi - 1]
	ja	LBB42_16

	jae	LBB42_21
LBB42_24:
	lea	r12, [r15 + 584]
	lea	r13, [rbp - 640]
	mov	esi, 584
	mov	rdi, r13
	mov	rbx, rcx
	call	___bzero
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 664] 
	xor	edx, edx
	mov	rcx, r13
	call	_fp_div
	test	eax, eax
	mov	rsi, qword ptr [rbp - 648] 
	jne	LBB42_31

	mov	eax, dword ptr [rbp - 640]
	test	eax, eax
	je	LBB42_27

	mov	ecx, dword ptr [rbp - 636]
	mov	rdx, qword ptr [rbp - 664] 
	cmp	ecx, dword ptr [rdx + 4]
	jne	LBB42_29
LBB42_27:
	cmp	r13, r12
	je	LBB42_31

	lea	rsi, [rbp - 632]
	mov	dword ptr [r15 + 584], eax
	mov	eax, dword ptr [rbp - 636]
	mov	dword ptr [r15 + 588], eax
	lea	rdi, [r15 + 592]
	mov	edx, 576
	call	_memcpy
	jmp	LBB42_30
LBB42_29:
	lea	rdi, [rbp - 640]
	mov	rsi, qword ptr [rbp - 664] 
	mov	rdx, r12
	call	_fp_add
LBB42_30:
	mov	rsi, qword ptr [rbp - 648] 
LBB42_31:
	mov	rcx, r12
	mov	r12, qword ptr [rbp - 712] 
LBB42_32:
	mov	qword ptr [rbp - 704], rcx 
	mov	rdi, rcx
	mov	rdx, qword ptr [rbp - 664] 
	call	_fp_mulmod
	mov	rsi, qword ptr [rbp - 704] 
	lea	ecx, [r12 - 1]
	mov	eax, 1
	mov	dword ptr [rbp - 668], ecx 
                                        
	shl	eax, cl
	mov	qword ptr [rbp - 696], rax 
	imul	rbx, rax, 584
	lea	r12, [r15 + rbx]
	cmp	rsi, r12
	je	LBB42_34

	mov	eax, dword ptr [rsi]
	mov	dword ptr [r12], eax
	mov	eax, dword ptr [rsi + 4]
	mov	dword ptr [r15 + rbx + 4], eax
	lea	rdi, [r15 + rbx + 8]
	add	rsi, 8
	mov	edx, 576
	call	_memcpy
	mov	rsi, qword ptr [rbp - 704] 
LBB42_34:
	cmp	dword ptr [rbp - 712], 2 
	jb	LBB42_42

	mov	rax, qword ptr [rbp - 656] 
	lea	rax, [rbx + rax + 8]
	mov	qword ptr [rbp - 728], rax 
	xor	r15d, r15d
	.p2align	4, 0x90
LBB42_36:                               
	mov	ebx, dword ptr [r12]
	cmp	ebx, 35
	jg	LBB42_111

	mov	rdi, r12
	mov	rsi, r12
	call	_fp_sqr_comba
	mov	eax, dword ptr [r12]
	test	eax, eax
	js	LBB42_40

	cmp	eax, ebx
	jge	LBB42_40

	mov	rcx, qword ptr [rbp - 728] 
	lea	rdi, [rcx + 8*rax]
	not	eax
	add	ebx, eax
	lea	rsi, [8*rbx + 8]
	call	___bzero
LBB42_40:                               
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 664] 
	mov	rdx, qword ptr [rbp - 688] 
	call	_fp_montgomery_reduce_ex
	test	eax, eax
	jne	LBB42_106

	inc	r15d
	cmp	r15d, dword ptr [rbp - 668] 
	mov	rsi, qword ptr [rbp - 704] 
	jl	LBB42_36
LBB42_42:
	mov	rdx, qword ptr [rbp - 656] 
	mov	rdi, qword ptr [rbp - 680] 
	lea	rax, [rdx + rdi + 4]
	mov	qword ptr [rbp - 728], rax 
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
LBB42_43:                               
	cmp	r13, r14
	jge	LBB42_51

	mov	eax, dword ptr [rbx - 584]
	mov	ecx, dword ptr [rsi]
	cmp	eax, ecx
	mov	edx, ecx
	cmovge	edx, eax
	cmovle	ecx, eax
	add	ecx, edx
	cmp	ecx, 71
	jg	LBB42_85

	lea	rdi, [rbx - 584]
	mov	r12d, dword ptr [rbx]
	mov	rdx, rbx
	call	_fp_mul_comba
	mov	ecx, dword ptr [rbx]
	test	ecx, ecx
	js	LBB42_48

	cmp	ecx, r12d
	jge	LBB42_48

	lea	rdi, [r15 + 8*rcx]
	not	ecx
	add	r12d, ecx
	lea	rsi, [8*r12 + 8]
	mov	r12d, eax
	call	___bzero
	mov	eax, r12d
LBB42_48:                               
	test	eax, eax
	jne	LBB42_106

	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 664] 
	mov	rdx, qword ptr [rbp - 688] 
	call	_fp_montgomery_reduce_ex
	add	rbx, 584
	inc	r13
	add	r15, 584
	test	eax, eax
	mov	rsi, qword ptr [rbp - 704] 
	mov	rdi, qword ptr [rbp - 680] 
	je	LBB42_43

	mov	r12d, eax
	mov	rdi, qword ptr [rbp - 656] 
	call	_wolfSSL_Free
	mov	r13d, r12d
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	je	LBB42_110
	jmp	LBB42_112
LBB42_51:
	lea	eax, [r13 + 63]
	test	r13d, r13d
	cmovns	eax, r13d
	and	eax, -64
	neg	eax
	lea	r12d, [r13 + rax + 1]
	mov	rax, qword ptr [rbp - 720] 
	mov	eax, dword ptr [rax]
	dec	eax
	mov	dword ptr [rbp - 668], eax 
	mov	rax, qword ptr [rbp - 656] 
	lea	rax, [rdi + rax + 8]
	mov	qword ptr [rbp - 680], rax 
	xor	eax, eax
	mov	dword ptr [rbp - 696], 0 
	xor	r13d, r13d
	xor	r14d, r14d
	mov	rdi, qword ptr [rbp - 648] 
LBB42_52:                               
                                        
                                        
                                        
	mov	r15d, r13d
	mov	edx, dword ptr [rbp - 668] 
	jmp	LBB42_55
LBB42_53:                               
	movsxd	rax, edx
	dec	edx
	mov	rcx, qword ptr [rbp - 720] 
	mov	r14, qword ptr [rcx + 8*rax + 8]
	mov	r12d, 64
LBB42_54:                               
	mov	r13, r14
	add	r14, r14
	xor	eax, eax
	test	r13, r13
	js	LBB42_63
LBB42_55:                               
                                        
	test	eax, eax
	jne	LBB42_58

	dec	r12d
	jne	LBB42_54

	cmp	edx, -1
	jne	LBB42_53
	jmp	LBB42_113
LBB42_58:                               
	cmp	eax, 1
	je	LBB42_77

	dec	r12d
	jne	LBB42_62

	cmp	edx, -1
	je	LBB42_91

	movsxd	rax, edx
	dec	edx
	mov	rcx, qword ptr [rbp - 720] 
	mov	r14, qword ptr [rcx + 8*rax + 8]
	mov	r12d, 64
LBB42_62:                               
	mov	r13, r14
	add	r14, r14
LBB42_63:                               
	mov	dword ptr [rbp - 668], edx 
	shr	r13, 63
	mov	esi, dword ptr [rbp - 696] 
	inc	esi
	mov	rdx, qword ptr [rbp - 712] 
	mov	ecx, edx
	sub	ecx, esi
                                        
	shl	r13d, cl
	or	r13d, r15d
	mov	eax, 2
	mov	r15d, edx
	mov	dword ptr [rbp - 696], esi 
	cmp	edx, esi
	jne	LBB42_52
LBB42_64:                               
                                        
	mov	ebx, dword ptr [rdi]
	cmp	ebx, 35
	jg	LBB42_111

	mov	rsi, qword ptr [rbp - 648] 
	call	_fp_sqr_comba
	mov	rdi, qword ptr [rbp - 648] 
	mov	eax, dword ptr [rdi]
	test	eax, eax
	js	LBB42_68

	cmp	eax, ebx
	jge	LBB42_68

	mov	rcx, qword ptr [rbp - 680] 
	lea	rdi, [rcx + 8*rax]
	not	eax
	add	ebx, eax
	lea	rsi, [8*rbx + 8]
	call	___bzero
	mov	rdi, qword ptr [rbp - 648] 
LBB42_68:                               
	mov	rsi, qword ptr [rbp - 664] 
	mov	rdx, qword ptr [rbp - 688] 
	call	_fp_montgomery_reduce_ex
	test	eax, eax
	jne	LBB42_87

	dec	r15d
	mov	rdi, qword ptr [rbp - 648] 
	jne	LBB42_64

	movsxd	rax, r13d
	mov	rbx, rdi
	imul	rsi, rax, 584
	mov	r13d, dword ptr [rdi]
	mov	rdi, qword ptr [rbp - 656] 
	mov	eax, dword ptr [rdi + rsi]
	cmp	r13d, eax
	mov	ecx, eax
	cmovge	ecx, r13d
	cmovle	eax, r13d
	add	eax, ecx
	cmp	eax, 71
	jg	LBB42_88

	add	rsi, rdi
	mov	rdi, rbx
	mov	rdx, rbx
	call	_fp_mul_comba
	mov	r15d, eax
	mov	eax, dword ptr [rbx]
	test	eax, eax
	js	LBB42_74

	cmp	eax, r13d
	jge	LBB42_74

	mov	rcx, qword ptr [rbp - 680] 
	lea	rdi, [rcx + 8*rax]
	not	eax
	add	r13d, eax
	lea	rsi, [8*r13 + 8]
	call	___bzero
	mov	rbx, qword ptr [rbp - 648] 
LBB42_74:                               
	test	r15d, r15d
	jne	LBB42_89

	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 664] 
	mov	rdx, qword ptr [rbp - 688] 
	call	_fp_montgomery_reduce_ex
	mov	rdi, qword ptr [rbp - 648] 
	mov	ebx, eax
	mov	eax, 1
	mov	dword ptr [rbp - 696], 0 
	mov	r13d, 0
	test	ebx, ebx
	je	LBB42_52
	jmp	LBB42_90
LBB42_76:                               
	mov	rsi, qword ptr [rbp - 664] 
	mov	rdx, qword ptr [rbp - 688] 
	call	_fp_montgomery_reduce_ex
	mov	rdi, qword ptr [rbp - 648] 
	mov	edx, r13d
LBB42_77:                               
                                        
	dec	r12d
	je	LBB42_79

	mov	r13, r14
	lea	r14, [r13 + r13]
	test	r13, r13
	jns	LBB42_81
	jmp	LBB42_63
LBB42_79:                               
	cmp	edx, -1
	je	LBB42_113

	movsxd	rax, edx
	dec	edx
	mov	rcx, qword ptr [rbp - 720] 
	mov	r13, qword ptr [rcx + 8*rax + 8]
	mov	r12d, 64
	lea	r14, [r13 + r13]
	test	r13, r13
	js	LBB42_63
LBB42_81:                               
	mov	ebx, dword ptr [rdi]
	cmp	ebx, 35
	jg	LBB42_111

	mov	r13d, edx
	mov	rsi, qword ptr [rbp - 648] 
	call	_fp_sqr_comba
	mov	rdi, qword ptr [rbp - 648] 
	mov	eax, dword ptr [rdi]
	test	eax, eax
	js	LBB42_76

	cmp	eax, ebx
	jge	LBB42_76

	mov	rcx, qword ptr [rbp - 680] 
	lea	rdi, [rcx + 8*rax]
	not	eax
	add	ebx, eax
	lea	rsi, [8*rbx + 8]
	call	___bzero
	mov	rdi, qword ptr [rbp - 648] 
	jmp	LBB42_76
LBB42_87:
	mov	ebx, eax
	mov	rdi, qword ptr [rbp - 656] 
	jmp	LBB42_13
LBB42_88:
	mov	r13d, -1
	jmp	LBB42_108
LBB42_89:
	mov	r13d, r15d
	jmp	LBB42_107
LBB42_90:
	mov	rdi, qword ptr [rbp - 656] 
	jmp	LBB42_13
LBB42_91:
	cmp	dword ptr [rbp - 696], 0 
	jle	LBB42_113

	mov	r14, qword ptr [rbp - 664] 
	jmp	LBB42_94
LBB42_93:                               
	dec	dword ptr [rbp - 696]   
	mov	rdi, qword ptr [rbp - 648] 
	je	LBB42_113
LBB42_94:                               
	mov	ebx, dword ptr [rdi]
	cmp	ebx, 35
	jg	LBB42_111

	mov	rsi, qword ptr [rbp - 648] 
	call	_fp_sqr_comba
	mov	rdi, qword ptr [rbp - 648] 
	mov	eax, dword ptr [rdi]
	test	eax, eax
	js	LBB42_98

	cmp	eax, ebx
	jge	LBB42_98

	mov	rcx, qword ptr [rbp - 680] 
	lea	rdi, [rcx + 8*rax]
	not	eax
	add	ebx, eax
	lea	rsi, [8*rbx + 8]
	call	___bzero
	mov	rdi, qword ptr [rbp - 648] 
LBB42_98:                               
	mov	rsi, r14
	mov	rdx, qword ptr [rbp - 688] 
	call	_fp_montgomery_reduce_ex
	test	eax, eax
	jne	LBB42_106

	add	r15d, r15d
	test	dword ptr [rbp - 732], r15d 
	mov	rsi, qword ptr [rbp - 704] 
	je	LBB42_93

	mov	rbx, qword ptr [rbp - 648] 
	mov	r12d, dword ptr [rbx]
	mov	eax, dword ptr [rsi]
	cmp	r12d, eax
	mov	ecx, eax
	cmovge	ecx, r12d
	cmovle	eax, r12d
	add	eax, ecx
	cmp	eax, 71
	jg	LBB42_85

	mov	rdi, rbx
	mov	rdx, rbx
	call	_fp_mul_comba
	mov	r13d, eax
	mov	eax, dword ptr [rbx]
	test	eax, eax
	js	LBB42_104

	cmp	eax, r12d
	jge	LBB42_104

	mov	rcx, qword ptr [rbp - 680] 
	lea	rdi, [rcx + 8*rax]
	not	eax
	add	r12d, eax
	lea	rsi, [8*r12 + 8]
	call	___bzero
	mov	rbx, qword ptr [rbp - 648] 
LBB42_104:                              
	test	r13d, r13d
	jne	LBB42_107

	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 664] 
	mov	rdx, qword ptr [rbp - 688] 
	call	_fp_montgomery_reduce_ex
	test	eax, eax
	je	LBB42_93
LBB42_106:
	mov	r13d, eax
	jmp	LBB42_107
LBB42_111:
	mov	rdi, qword ptr [rbp - 656] 
	call	_wolfSSL_Free
	mov	r13d, -1
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	je	LBB42_110
	jmp	LBB42_112
LBB42_85:
	mov	r13d, -1
LBB42_107:
	mov	rdi, qword ptr [rbp - 656] 
LBB42_108:
	call	_wolfSSL_Free
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	je	LBB42_110
	jmp	LBB42_112
LBB42_113:
	mov	rsi, qword ptr [rbp - 664] 
	mov	rdx, qword ptr [rbp - 688] 
	call	_fp_montgomery_reduce_ex
	mov	rcx, qword ptr [rbp - 648] 
	mov	r13d, eax
	mov	rdi, qword ptr [rbp - 752] 
	cmp	rcx, rdi
	je	LBB42_107

	mov	eax, dword ptr [rcx]
	mov	dword ptr [rdi], eax
	mov	rax, qword ptr [rbp - 728] 
	mov	eax, dword ptr [rax]
	mov	dword ptr [rdi + 4], eax
	add	rdi, 8
	mov	edx, 576
	mov	rsi, qword ptr [rbp - 744] 
	call	_memcpy
	jmp	LBB42_107
                                        
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
	call	___bzero
	test	ebx, ebx
	jg	LBB46_4
	jmp	LBB46_12
LBB46_1:
	lea	r13, [rbp - 640]
	mov	esi, 584
	mov	rdi, r13
	call	___bzero
	test	ebx, ebx
	jle	LBB46_12
LBB46_4:
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
	mov	dword ptr [r13 + 4], eax
	cmp	r13, rdi
	jne	LBB46_20
	jmp	LBB46_21
LBB46_13:
	xor	ecx, ecx
	mov	rdi, qword ptr [rbp - 656] 
	mov	dword ptr [r13 + 4], eax
	cmp	r13, rdi
	je	LBB46_21
LBB46_20:
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
LBB46_18:
	mov	eax, dword ptr [r13 + 4]
	mov	dword ptr [r13 + 4], eax
	cmp	r13, rdi
	jne	LBB46_20
	jmp	LBB46_21
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
	jle	LBB48_30
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
	js	LBB48_31
LBB48_30:                               
	mov	eax, dword ptr [r14]
	cmp	r12d, eax
	jg	LBB48_32
	jmp	LBB48_35
	.p2align	4, 0x90
LBB48_31:                               
	mov	qword ptr [rsi], 1
	inc	r9d
	mov	dword ptr [rbx], r9d
	mov	r12d, r9d
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
	lea	eax, [r15 + 1]
	cmp	r15d, 63
	mov	r15d, eax
	jl	LBB48_14
	jmp	LBB48_62
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
	sub	rsp, 664
	mov	qword ptr [rbp - 664], rdx 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	r13d, dword ptr [rsi]
	mov	eax, -1
	cmp	r13d, 36
	jg	LBB49_73

	mov	r14, rdi
	mov	qword ptr [rbp - 648], rsi 
	lea	rdi, [rbp - 640]
	mov	esi, 584
	call	___bzero
	mov	ebx, dword ptr [r14]
	test	ebx, ebx
	jle	LBB49_3

	lea	rsi, [r14 + 8]
	lea	rdx, [8*rbx]
	lea	rdi, [rbp - 640]
	call	_memcpy
LBB49_3:
	mov	qword ptr [rbp - 672], rbx 
	mov	qword ptr [rbp - 680], r14 
	test	r13d, r13d
	jle	LBB49_21

	mov	rcx, qword ptr [rbp - 648] 
	lea	rax, [rcx + 8]
	mov	qword ptr [rbp - 656], rax 
	mov	r9d, r13d
	and	r9d, -8
	test	r9d, r9d
	jle	LBB49_14

	lea	eax, [r9 - 8]
	shr	eax, 3
	shl	rax, 6
	lea	r14, [rax + rcx + 72]
	mov	r12d, r13d
	sub	r12d, r9d
	xor	eax, eax
	.p2align	4, 0x90
LBB49_6:                                
                                        
                                        
                                        
	mov	rcx, r13
	lea	rbx, [rbp + 8*rax - 640]
	mov	qword ptr [rbp - 688], rax 
	mov	r8, qword ptr [rbp + 8*rax - 640]
	imul	r8, qword ptr [rbp - 664] 
	xor	r15d, r15d
	xor	edi, edi
	mov	r13, qword ptr [rbp - 656] 
	.p2align	4, 0x90
LBB49_7:                                
                                        
	mov	qword ptr [rbp - 696], r8
	
	mov	rax, qword ptr [r13]
	mov	r10, qword ptr [rbx]
	mov	r11, qword ptr [r13 + 8]
	mul	qword ptr [rbp - 696]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [rbx + 8]
	add	rax, r15
	adc	rdx, 0
	mov	qword ptr [rbx], rax
	mov	r15, rdx
	mov	rax, r11
	mov	r11, qword ptr [r13 + 16]
	mul	qword ptr [rbp - 696]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [rbx + 16]
	add	rax, r15
	adc	rdx, 0
	mov	qword ptr [rbx + 8], rax
	mov	r15, rdx
	mov	rax, r11
	mov	r11, qword ptr [r13 + 24]
	mul	qword ptr [rbp - 696]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [rbx + 24]
	add	rax, r15
	adc	rdx, 0
	mov	qword ptr [rbx + 16], rax
	mov	r15, rdx
	mov	rax, r11
	mov	r11, qword ptr [r13 + 32]
	mul	qword ptr [rbp - 696]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [rbx + 32]
	add	rax, r15
	adc	rdx, 0
	mov	qword ptr [rbx + 24], rax
	mov	r15, rdx
	mov	rax, r11
	mov	r11, qword ptr [r13 + 40]
	mul	qword ptr [rbp - 696]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [rbx + 40]
	add	rax, r15
	adc	rdx, 0
	mov	qword ptr [rbx + 32], rax
	mov	r15, rdx
	mov	rax, r11
	mov	r11, qword ptr [r13 + 48]
	mul	qword ptr [rbp - 696]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [rbx + 48]
	add	rax, r15
	adc	rdx, 0
	mov	qword ptr [rbx + 40], rax
	mov	r15, rdx
	mov	rax, r11
	mov	r11, qword ptr [r13 + 56]
	mul	qword ptr [rbp - 696]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [rbx + 56]
	add	rax, r15
	adc	rdx, 0
	mov	qword ptr [rbx + 48], rax
	mov	r15, rdx
	mov	rax, r11
	mul	qword ptr [rbp - 696]
	add	rax, r10
	adc	rdx, 0
	add	rax, r15
	adc	rdx, 0
	mov	qword ptr [rbx + 56], rax
	mov	r15, rdx

	
	add	rbx, 64
	add	r13, 64
	add	edi, 8
	cmp	edi, r9d
	jl	LBB49_7

	mov	r13, rcx
	cmp	r9d, r13d
	jge	LBB49_12

	xor	edi, edi
	.p2align	4, 0x90
LBB49_10:                               
                                        
	mov	rcx, qword ptr [rbx]
	mov	rsi, qword ptr [r14 + 8*rdi]
	
	mov	rax, rsi
	mul	r8
	add	rax, r15
	adc	rdx, 0
	add	rcx, rax
	adc	rdx, 0
	mov	r15, rdx

	
	mov	qword ptr [rbx], rcx
	add	rbx, 8
	inc	rdi
	cmp	r12d, edi
	jne	LBB49_10
	jmp	LBB49_12
	.p2align	4, 0x90
LBB49_11:                               
	mov	rdx, qword ptr [rbx]
	
	add	rdx, r15
	setb	al
	movzx	r15, al

	
	mov	qword ptr [rbx], rdx
	add	rbx, 8
LBB49_12:                               
                                        
	test	r15, r15
	jne	LBB49_11

	mov	rax, qword ptr [rbp - 688] 
	inc	rax
	cmp	rax, r13
	jne	LBB49_6
	jmp	LBB49_21
LBB49_14:
	lea	r9d, [r13 - 1]
	xor	r8d, r8d
	mov	r14, qword ptr [rbp - 648] 
	.p2align	4, 0x90
LBB49_15:                               
                                        
                                        
	mov	rcx, qword ptr [rbp + 8*r8 - 640]
	mov	r10, rcx
	imul	r10, qword ptr [rbp - 664] 
	mov	rax, qword ptr [rbp - 656] 
	mov	rbx, qword ptr [rax]
	xor	edi, edi
	
	mov	rax, rbx
	mul	r10
	add	rax, rdi
	adc	rdx, 0
	add	rcx, rax
	adc	rdx, 0
	mov	rdi, rdx

	
	mov	qword ptr [rbp + 8*r8 - 640], rcx
	lea	rbx, [rbp + 8*r8 - 632]
	cmp	r13d, 1
	je	LBB49_19

	xor	ecx, ecx
	.p2align	4, 0x90
LBB49_17:                               
                                        
	mov	r11, qword ptr [rbx]
	mov	rsi, qword ptr [r14 + 8*rcx + 16]
	
	mov	rax, rsi
	mul	r10
	add	rax, rdi
	adc	rdx, 0
	add	r11, rax
	adc	rdx, 0
	mov	rdi, rdx

	
	mov	qword ptr [rbx], r11
	add	rbx, 8
	inc	rcx
	cmp	r9d, ecx
	jne	LBB49_17
	jmp	LBB49_19
	.p2align	4, 0x90
LBB49_18:                               
	mov	rcx, qword ptr [rbx]
	
	add	rcx, rdi
	setb	al
	movzx	rdi, al

	
	mov	qword ptr [rbx], rcx
	add	rbx, 8
LBB49_19:                               
                                        
	test	rdi, rdi
	jne	LBB49_18

	inc	r8
	cmp	r8, r13
	jne	LBB49_15
LBB49_21:
	mov	r14, qword ptr [rbp - 680] 
	lea	rdi, [r14 + 8]
	lea	r15d, [r13 + 1]
	test	r13d, r13d
	js	LBB49_25

	lea	rax, [rbp + 8*r13 - 640]
	xor	ecx, ecx
	cmp	r13d, 2
	mov	r12, qword ptr [rbp - 648] 
	jbe	LBB49_33

	lea	r8, [r13 + 1]
	mov	rcx, r8
	and	rcx, -4
	lea	rsi, [rcx - 4]
	mov	rdi, rsi
	shr	rdi, 2
	inc	rdi
	mov	edx, edi
	and	edx, 3
	cmp	rsi, 12
	jae	LBB49_26

	xor	edi, edi
	jmp	LBB49_28
LBB49_25:
	xor	eax, eax
	mov	r12, qword ptr [rbp - 648] 
	mov	rcx, qword ptr [rbp - 672] 
	cmp	eax, ecx
	jl	LBB49_36
	jmp	LBB49_37
LBB49_26:
	lea	rbx, [rbp + 8*r13 - 528]
	mov	rsi, rdx
	sub	rsi, rdi
	xor	edi, edi
	.p2align	4, 0x90
LBB49_27:                               
	movups	xmm0, xmmword ptr [rbx + 8*rdi - 112]
	movups	xmm1, xmmword ptr [rbx + 8*rdi - 96]
	movups	xmmword ptr [r14 + 8*rdi + 8], xmm0
	movups	xmmword ptr [r14 + 8*rdi + 24], xmm1
	movups	xmm0, xmmword ptr [rbx + 8*rdi - 80]
	movups	xmm1, xmmword ptr [rbx + 8*rdi - 64]
	movups	xmmword ptr [r14 + 8*rdi + 40], xmm0
	movups	xmmword ptr [r14 + 8*rdi + 56], xmm1
	movups	xmm0, xmmword ptr [rbx + 8*rdi - 48]
	movups	xmm1, xmmword ptr [rbx + 8*rdi - 32]
	movups	xmmword ptr [r14 + 8*rdi + 72], xmm0
	movups	xmmword ptr [r14 + 8*rdi + 88], xmm1
	movups	xmm0, xmmword ptr [rbx + 8*rdi - 16]
	movups	xmm1, xmmword ptr [rbx + 8*rdi]
	movups	xmmword ptr [r14 + 8*rdi + 104], xmm0
	movups	xmmword ptr [r14 + 8*rdi + 120], xmm1
	add	rdi, 16
	add	rsi, 4
	jne	LBB49_27
LBB49_28:
	test	rdx, rdx
	je	LBB49_31

	shl	rdi, 3
	lea	rsi, [rbp + 8*r13 - 624]
	neg	rdx
	.p2align	4, 0x90
LBB49_30:                               
	movups	xmm0, xmmword ptr [rsi + rdi - 16]
	movups	xmm1, xmmword ptr [rsi + rdi]
	movups	xmmword ptr [r14 + rdi + 8], xmm0
	movups	xmmword ptr [r14 + rdi + 24], xmm1
	add	rdi, 32
	inc	rdx
	jne	LBB49_30
LBB49_31:
	lea	rdi, [r14 + 8*rcx + 8]
	cmp	r8, rcx
	je	LBB49_35

	lea	rax, [rax + 8*rcx]
LBB49_33:
	sub	r13d, ecx
	inc	r13d
	xor	ecx, ecx
	.p2align	4, 0x90
LBB49_34:                               
	mov	rdx, qword ptr [rax + 8*rcx]
	mov	qword ptr [rdi], rdx
	add	rdi, 8
	inc	rcx
	cmp	r13d, ecx
	jne	LBB49_34
LBB49_35:
	mov	eax, r15d
	mov	rcx, qword ptr [rbp - 672] 
	cmp	eax, ecx
	jge	LBB49_37
LBB49_36:
	not	eax
	add	eax, ecx
	lea	rsi, [8*rax + 8]
	call	___bzero
LBB49_37:
	mov	dword ptr [r14], r15d
	mov	r11b, 1
	xor	r13d, r13d
	test	r15d, r15d
	je	LBB49_42

	movsxd	rax, r15d
	lea	rax, [r14 + 8*rax]
	.p2align	4, 0x90
LBB49_39:                               
	cmp	qword ptr [rax], 0
	jne	LBB49_43

	add	rax, -8
	dec	r15d
	mov	dword ptr [r14], r15d
	jne	LBB49_39
LBB49_42:
	xor	r15d, r15d
	mov	dword ptr [r14 + 4], r13d
	mov	ecx, dword ptr [r12]
	cmp	r15d, ecx
	jg	LBB49_44
	jmp	LBB49_47
LBB49_43:
	mov	r13d, dword ptr [r14 + 4]
	xor	r11d, r11d
	mov	dword ptr [r14 + 4], r13d
	mov	ecx, dword ptr [r12]
	cmp	r15d, ecx
	jle	LBB49_47
LBB49_44:
	mov	dword ptr [r14], r15d
	test	ecx, ecx
	jle	LBB49_52

	mov	r8d, ecx
	and	r8d, 1
	cmp	ecx, 1
	jne	LBB49_53

	xor	esi, esi
	xor	eax, eax
	xor	r10d, r10d
	jmp	LBB49_55
LBB49_47:
	xor	eax, eax
	cmp	r15d, ecx
	jl	LBB49_73

	movsxd	rdx, r15d
	.p2align	4, 0x90
LBB49_49:                               
	test	rdx, rdx
	jle	LBB49_44

	mov	rsi, qword ptr [r12 + 8*rdx]
	cmp	qword ptr [r14 + 8*rdx], rsi
	lea	rdx, [rdx - 1]
	ja	LBB49_44

	jae	LBB49_49
	jmp	LBB49_73
LBB49_52:
	xor	ecx, ecx
	xor	eax, eax
	jmp	LBB49_57
LBB49_53:
	mov	r9, rcx
	sub	r9, r8
	xor	r10d, r10d
	xor	esi, esi
	xor	eax, eax
	xor	edi, edi
	.p2align	4, 0x90
LBB49_54:                               
	mov	rbx, qword ptr [r14 + 8*rsi + 8]
	mov	rdx, qword ptr [r14 + 8*rsi + 16]
	sub	rbx, rax
	mov	eax, 0
	sbb	rax, rdi
	sub	rbx, qword ptr [r12 + 8*rsi + 8]
	sbb	rax, 0
	mov	qword ptr [r14 + 8*rsi + 8], rbx
	and	eax, 1
	sub	rdx, rax
	mov	eax, 0
	sbb	rax, rax
	sub	rdx, qword ptr [r12 + 8*rsi + 16]
	sbb	rax, 0
	mov	qword ptr [r14 + 8*rsi + 16], rdx
	and	eax, 1
	add	rsi, 2
	mov	edi, 0
	cmp	r9, rsi
	jne	LBB49_54
LBB49_55:
	test	r8, r8
	je	LBB49_58

	mov	rdi, qword ptr [r14 + 8*rsi + 8]
	sub	rdi, rax
	mov	eax, 0
	sbb	rax, r10
	sub	rdi, qword ptr [r12 + 8*rsi + 8]
	sbb	rax, 0
	mov	qword ptr [r14 + 8*rsi + 8], rdi
	and	eax, 1
LBB49_57:
	xor	r10d, r10d
LBB49_58:
	cmp	ecx, r15d
	jge	LBB49_64

	mov	r8d, ecx
	movsxd	rsi, r15d
	mov	ebx, r15d
	sub	ebx, ecx
	mov	rdi, r8
	not	rdi
	test	bl, 1
	jne	LBB49_61

                                        
	add	rdi, rsi
	jne	LBB49_62
	jmp	LBB49_64
LBB49_61:
	sub	qword ptr [r14 + 8*r8 + 8], rax
	mov	eax, 0
	sbb	rax, r10
	and	eax, 1
	inc	r8
	xor	r10d, r10d
	mov	rcx, r8
	add	rdi, rsi
	je	LBB49_64
LBB49_62:
	mov	rcx, r8
	.p2align	4, 0x90
LBB49_63:                               
	sub	qword ptr [r14 + 8*rcx + 8], rax
	mov	eax, 0
	sbb	rax, r10
	and	eax, 1
	sub	qword ptr [r14 + 8*rcx + 16], rax
	mov	eax, 0
	sbb	rax, rax
	and	eax, 1
	add	rcx, 2
	mov	r10d, 0
	cmp	rcx, rsi
	jl	LBB49_63
LBB49_64:
	cmp	ecx, r15d
	jge	LBB49_66

	mov	eax, ecx
	lea	rdi, [r14 + 8*rax + 8]
	not	ecx
	add	ecx, r15d
	lea	rsi, [8*rcx + 8]
	mov	ebx, r11d
	call	___bzero
	mov	r11d, ebx
LBB49_66:
	xor	eax, eax
	mov	ecx, 0
	test	r11b, r11b
	jne	LBB49_72

	movsxd	rcx, r15d
	dec	r15d
	.p2align	4, 0x90
LBB49_68:                               
	cmp	qword ptr [r14 + 8*rcx], 0
	jne	LBB49_71

	dec	rcx
	mov	dword ptr [r14], r15d
	dec	r15d
	test	rcx, rcx
	jne	LBB49_68

	xor	ecx, ecx
	jmp	LBB49_72
LBB49_71:
	mov	ecx, r13d
LBB49_72:
	mov	dword ptr [r14 + 4], ecx
LBB49_73:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB49_75

	add	rsp, 664
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB49_75:
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
LBB54_6:
	xor	eax, eax
	pop	rbp
	ret
LBB54_4:
	dec	edx
	test	edx, edx
	js	LBB54_6

	mov	eax, edx
	inc	rax
	mov	rdi, rsi
	mov	rsi, rax
	call	___bzero
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
	pop	rbx
	pop	r14
	pop	rbp
	ret
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
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB56_38:
	mov	eax, -1
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB56_9:
	mov	edi, esi
	mov	dword ptr [rbx + 4], esi
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
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	r14, rdx
	movsxd	rbx, dword ptr [rdx]
	movsxd	r8, dword ptr [rdi]
	mov	dword ptr [rdx], r8d
	mov	eax, dword ptr [rdi + 4]
	mov	dword ptr [rbp - 44], eax 
	mov	dword ptr [rdx + 4], eax
	mov	r15d, dword ptr [rdi]
	test	r15d, r15d
	jle	LBB70_1

	mov	r10, rsi
	mov	qword ptr [rbp - 56], rbx 
	mov	r11d, r15d
	and	r11d, 1
	cmp	r15d, 1
	jne	LBB70_4

	xor	esi, esi
	xor	ecx, ecx
	xor	r9d, r9d
	jmp	LBB70_6
LBB70_1:
	xor	r15d, r15d
	jmp	LBB70_11
LBB70_4:
	mov	r12, r15
	sub	r12, r11
	xor	r9d, r9d
	xor	esi, esi
	xor	ecx, ecx
	xor	r13d, r13d
	.p2align	4, 0x90
LBB70_5:                                
	mov	rax, r10
	mul	qword ptr [rdi + 8*rsi + 8]
	mov	rbx, rdx
	add	rax, rcx
	adc	rbx, r13
	mov	qword ptr [r14 + 8*rsi + 8], rax
	mov	rax, r10
	mul	qword ptr [rdi + 8*rsi + 16]
	add	rax, rbx
	mov	rcx, rdx
	adc	rcx, 0
	mov	qword ptr [r14 + 8*rsi + 16], rax
	add	rsi, 2
	mov	r13d, 0
	cmp	r12, rsi
	jne	LBB70_5
LBB70_6:
	test	r11, r11
	je	LBB70_8

	mov	rax, r10
	mul	qword ptr [rdi + 8*rsi + 8]
	add	rax, rcx
	mov	rcx, rdx
	adc	rcx, r9
	mov	qword ptr [r14 + 8*rsi + 8], rax
	xor	r9d, r9d
LBB70_8:
	cmp	r15d, 72
	mov	rbx, qword ptr [rbp - 56] 
	je	LBB70_11

	or	r9, rcx
	je	LBB70_11

	lea	eax, [r8 + 1]
	mov	dword ptr [r14], eax
	mov	qword ptr [r14 + 8*r8 + 8], rcx
	inc	r15d
LBB70_11:
	cmp	r15d, ebx
	jge	LBB70_14

	cmp	r15d, 71
	jg	LBB70_14

	movsxd	r12, r15d
	lea	rdi, [r14 + 8*r12 + 8]
	mov	eax, r15d
	not	eax
	add	eax, ebx
	mov	ecx, 71
	sub	ecx, r15d
	cmp	eax, ecx
	cmovb	ecx, eax
	lea	rsi, [8*rcx + 8]
	call	___bzero
	mov	rax, r12
	not	rax
	add	rax, rbx
	mov	ecx, 71
	sub	rcx, r12
	cmp	rax, rcx
	cmovae	eax, ecx
	lea	r15d, [r15 + rax + 1]
LBB70_14:
	mov	eax, -1
	cmp	r15d, 72
	je	LBB70_22

	movsxd	rcx, dword ptr [r14]
	xor	eax, eax
	mov	edx, 0
	test	rcx, rcx
	je	LBB70_21

	lea	edx, [rcx - 1]
	.p2align	4, 0x90
LBB70_17:                               
	cmp	qword ptr [r14 + 8*rcx], 0
	jne	LBB70_18

	dec	rcx
	mov	dword ptr [r14], edx
	dec	edx
	test	rcx, rcx
	jne	LBB70_17

	xor	edx, edx
	jmp	LBB70_21
LBB70_18:
	mov	edx, dword ptr [rbp - 44] 
LBB70_21:
	mov	dword ptr [r14 + 4], edx
LBB70_22:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
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
	jne	LBB72_7

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
	jne	LBB72_7

	mov	eax, dword ptr [rbp - 640]
	test	eax, eax
	je	LBB72_5

	mov	ecx, dword ptr [rbp - 636]
	cmp	ecx, dword ptr [r15 + 4]
	jne	LBB72_4
LBB72_5:
	xor	ebx, ebx
	cmp	r12, r14
	je	LBB72_7

	lea	rsi, [rbp - 632]
	mov	dword ptr [r14], eax
	mov	eax, dword ptr [rbp - 636]
	mov	dword ptr [r14 + 4], eax
	add	r14, 8
	mov	edx, 576
	mov	rdi, r14
	call	_memcpy
	jmp	LBB72_7
LBB72_4:
	lea	rdi, [rbp - 640]
	mov	rsi, r15
	mov	rdx, r14
	call	_fp_add
	mov	ebx, eax
LBB72_7:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB72_9

	mov	eax, ebx
	add	rsp, 1192
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB72_9:
	call	___stack_chk_fail
                                        
	.globl	_mp_addmod              
	.p2align	4, 0x90
_mp_addmod:                             

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
	jne	LBB73_7

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
	jne	LBB73_7

	mov	eax, dword ptr [rbp - 640]
	test	eax, eax
	je	LBB73_5

	mov	ecx, dword ptr [rbp - 636]
	cmp	ecx, dword ptr [r15 + 4]
	jne	LBB73_4
LBB73_5:
	xor	ebx, ebx
	cmp	r12, r14
	je	LBB73_7

	lea	rsi, [rbp - 632]
	mov	dword ptr [r14], eax
	mov	eax, dword ptr [rbp - 636]
	mov	dword ptr [r14 + 4], eax
	add	r14, 8
	mov	edx, 576
	mov	rdi, r14
	call	_memcpy
	jmp	LBB73_7
LBB73_4:
	lea	rdi, [rbp - 640]
	mov	rsi, r15
	mov	rdx, r14
	call	_fp_add
	mov	ebx, eax
LBB73_7:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB73_9

	mov	eax, ebx
	add	rsp, 1192
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB73_9:
	call	___stack_chk_fail
                                        
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
LBB86_6:
	xor	eax, eax
	pop	rbp
	ret
LBB86_4:
	dec	edx
	test	edx, edx
	js	LBB86_6

	mov	eax, edx
	inc	rax
	mov	rdi, rsi
	mov	rsi, rax
	call	___bzero
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
	je	LBB97_1

	lea	rax, [rcx - 1]
	shl	eax, 6
	mov	rcx, qword ptr [rdi + 8*rcx]
	test	rcx, rcx
	je	LBB97_4

	bsr	rcx, rcx
	xor	ecx, 63
	sub	eax, ecx
	add	eax, 64
LBB97_4:
                                        
	pop	rbp
	ret
LBB97_1:
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
LBB104_7:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB104_9
LBB104_8:
	mov	eax, r13d
	add	rsp, 1192
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB104_4:
	lea	rdi, [rbp - 640]
	mov	rsi, r15
	mov	rdx, r14
	call	_fp_add
	mov	r13d, eax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	je	LBB104_8
LBB104_9:
	call	___stack_chk_fail
                                        
	.globl	_mp_sqrmod              
	.p2align	4, 0x90
_mp_sqrmod:                             

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
	jg	LBB105_7

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
	jne	LBB105_7

	mov	eax, dword ptr [rbp - 640]
	test	eax, eax
	je	LBB105_5

	mov	ecx, dword ptr [rbp - 636]
	cmp	ecx, dword ptr [r15 + 4]
	jne	LBB105_4
LBB105_5:
	xor	r13d, r13d
	cmp	r12, r14
	je	LBB105_7

	lea	rsi, [rbp - 632]
	mov	dword ptr [r14], eax
	mov	eax, dword ptr [rbp - 636]
	mov	dword ptr [r14 + 4], eax
	add	r14, 8
	mov	edx, 576
	mov	rdi, r14
	call	_memcpy
LBB105_7:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB105_9
LBB105_8:
	mov	eax, r13d
	add	rsp, 1192
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB105_4:
	lea	rdi, [rbp - 640]
	mov	rsi, r15
	mov	rdx, r14
	call	_fp_add
	mov	r13d, eax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	je	LBB105_8
LBB105_9:
	call	___stack_chk_fail
                                        
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
	pop	rbp
	jmp	_fp_mod_d               
                                        
	.p2align	4, 0x90         
_fp_mod_d:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	test	rsi, rsi
	je	LBB109_1

	mov	r13, rsi
	cmp	rsi, 1
	je	LBB109_4

	mov	r15, rdi
	mov	r14d, dword ptr [rdi]
	test	r14, r14
	je	LBB109_4

	mov	qword ptr [rbp - 48], rdx 
	lea	rax, [r13 - 1]
	test	r13, rax
	setne	al
	test	r13, r13
	sete	cl
	or	cl, al
	jne	LBB109_158

	cmp	r13, 2147483647
	jle	LBB109_8

	movabs	rax, 140737488355327
	cmp	r13, rax
	jg	LBB109_92

	movabs	rax, 549755813887
	cmp	r13, rax
	jg	LBB109_77

	movabs	rax, 34359738367
	cmp	r13, rax
	jg	LBB109_70

	movabs	rax, 8589934591
	cmp	r13, rax
	jg	LBB109_67

	mov	eax, 2147483648
	cmp	r13, rax
	je	LBB109_139

	movabs	rax, 4294967296
	cmp	r13, rax
	jne	LBB109_158

	mov	ecx, 32
	jmp	LBB109_156
LBB109_4:
	xor	r12d, r12d
	test	rdx, rdx
	je	LBB109_166

	mov	qword ptr [rdx], 0
	jmp	LBB109_166
LBB109_1:
	mov	r12d, -1
LBB109_166:
	mov	eax, r12d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB109_8:
	cmp	r13, 32767
	jle	LBB109_9

	cmp	r13, 8388607
	jg	LBB109_45

	cmp	r13, 524287
	jg	LBB109_38

	cmp	r13, 131071
	jg	LBB109_35

	cmp	r13, 32768
	je	LBB109_131

	cmp	r13, 65536
	jne	LBB109_158

	mov	ecx, 16
	jmp	LBB109_156
LBB109_92:
	movabs	rax, 36028797018963967
	cmp	r13, rax
	jg	LBB109_108

	movabs	rax, 2251799813685247
	cmp	r13, rax
	jg	LBB109_101

	movabs	rax, 562949953421311
	cmp	r13, rax
	jg	LBB109_98

	movabs	rax, 140737488355328
	cmp	r13, rax
	je	LBB109_147

	movabs	rax, 281474976710656
	cmp	r13, rax
	jne	LBB109_158

	mov	ecx, 48
	jmp	LBB109_156
LBB109_9:
	cmp	r13, 127
	jle	LBB109_10

	cmp	r13, 2047
	jg	LBB109_22

	cmp	r13, 511
	jg	LBB109_19

	cmp	r13, 128
	je	LBB109_127

	cmp	r13, 256
	jne	LBB109_158

	mov	ecx, 8
	jmp	LBB109_156
LBB109_77:
	movabs	rax, 8796093022207
	cmp	r13, rax
	jg	LBB109_85

	movabs	rax, 2199023255551
	cmp	r13, rax
	jg	LBB109_82

	movabs	rax, 549755813888
	cmp	r13, rax
	je	LBB109_143

	movabs	rax, 1099511627776
	cmp	r13, rax
	jne	LBB109_158

	mov	ecx, 40
	jmp	LBB109_156
LBB109_45:
	cmp	r13, 134217727
	jg	LBB109_53

	cmp	r13, 33554431
	jg	LBB109_50

	cmp	r13, 8388608
	je	LBB109_135

	cmp	r13, 16777216
	jne	LBB109_158

	mov	ecx, 24
	jmp	LBB109_156
LBB109_108:
	movabs	rax, 576460752303423487
	cmp	r13, rax
	jg	LBB109_116

	movabs	rax, 144115188075855871
	cmp	r13, rax
	jg	LBB109_113

	movabs	rax, 36028797018963968
	cmp	r13, rax
	je	LBB109_151

	movabs	rax, 72057594037927936
	cmp	r13, rax
	jne	LBB109_158

	mov	ecx, 56
	jmp	LBB109_156
LBB109_10:
	lea	rax, [r13 - 2]
	cmp	rax, 30
	ja	LBB109_11

	mov	ecx, 1
	lea	rdx, [rip + LJTI109_0]
	movsxd	rax, dword ptr [rdx + 4*rax]
	add	rax, rdx
	jmp	rax
LBB109_123:
	mov	ecx, 2
	jmp	LBB109_156
LBB109_70:
	movabs	rax, 137438953471
	cmp	r13, rax
	jg	LBB109_74

	movabs	rax, 34359738368
	cmp	r13, rax
	je	LBB109_141

	movabs	rax, 68719476736
	cmp	r13, rax
	jne	LBB109_158

	mov	ecx, 36
	jmp	LBB109_156
LBB109_38:
	cmp	r13, 2097151
	jg	LBB109_42

	cmp	r13, 524288
	je	LBB109_133

	cmp	r13, 1048576
	jne	LBB109_158

	mov	ecx, 20
	jmp	LBB109_156
LBB109_101:
	movabs	rax, 9007199254740991
	cmp	r13, rax
	jg	LBB109_105

	movabs	rax, 2251799813685248
	cmp	r13, rax
	je	LBB109_149

	movabs	rax, 4503599627370496
	cmp	r13, rax
	jne	LBB109_158

	mov	ecx, 52
	jmp	LBB109_156
LBB109_22:
	cmp	r13, 8191
	jg	LBB109_26

	cmp	r13, 2048
	je	LBB109_129

	cmp	r13, 4096
	jne	LBB109_158

	mov	ecx, 12
	jmp	LBB109_156
LBB109_85:
	movabs	rax, 35184372088831
	cmp	r13, rax
	jg	LBB109_89

	movabs	rax, 8796093022208
	cmp	r13, rax
	je	LBB109_145

	movabs	rax, 17592186044416
	cmp	r13, rax
	jne	LBB109_158

	mov	ecx, 44
	jmp	LBB109_156
LBB109_53:
	cmp	r13, 536870911
	jg	LBB109_57

	cmp	r13, 134217728
	je	LBB109_137

	cmp	r13, 268435456
	jne	LBB109_158

	mov	ecx, 28
	jmp	LBB109_156
LBB109_116:
	movabs	rax, 2305843009213693951
	cmp	r13, rax
	jg	LBB109_120

	movabs	rax, 576460752303423488
	cmp	r13, rax
	je	LBB109_153

	movabs	rax, 1152921504606846976
	cmp	r13, rax
	jne	LBB109_158

	mov	ecx, 60
	jmp	LBB109_156
LBB109_11:
	movabs	rax, -9223372036854775808
	cmp	r13, rax
	je	LBB109_155

	cmp	r13, 64
	jne	LBB109_158

	mov	ecx, 6
	jmp	LBB109_156
LBB109_67:
	movabs	rax, 8589934592
	cmp	r13, rax
	je	LBB109_140

	movabs	rax, 17179869184
	cmp	r13, rax
	jne	LBB109_158

	mov	ecx, 34
	jmp	LBB109_156
LBB109_35:
	cmp	r13, 131072
	je	LBB109_132

	cmp	r13, 262144
	jne	LBB109_158

	mov	ecx, 18
	jmp	LBB109_156
LBB109_98:
	movabs	rax, 562949953421312
	cmp	r13, rax
	je	LBB109_148

	movabs	rax, 1125899906842624
	cmp	r13, rax
	jne	LBB109_158

	mov	ecx, 50
	jmp	LBB109_156
LBB109_19:
	cmp	r13, 512
	je	LBB109_128

	cmp	r13, 1024
	jne	LBB109_158

	mov	ecx, 10
	jmp	LBB109_156
LBB109_82:
	movabs	rax, 2199023255552
	cmp	r13, rax
	je	LBB109_144

	movabs	rax, 4398046511104
	cmp	r13, rax
	jne	LBB109_158

	mov	ecx, 42
	jmp	LBB109_156
LBB109_50:
	cmp	r13, 33554432
	je	LBB109_136

	cmp	r13, 67108864
	jne	LBB109_158

	mov	ecx, 26
	jmp	LBB109_156
LBB109_113:
	movabs	rax, 144115188075855872
	cmp	r13, rax
	je	LBB109_152

	movabs	rax, 288230376151711744
	cmp	r13, rax
	jne	LBB109_158

	mov	ecx, 58
	jmp	LBB109_156
LBB109_74:
	movabs	rax, 137438953472
	cmp	r13, rax
	je	LBB109_142

	movabs	rax, 274877906944
	cmp	r13, rax
	jne	LBB109_158

	mov	ecx, 38
	jmp	LBB109_156
LBB109_42:
	cmp	r13, 2097152
	je	LBB109_134

	cmp	r13, 4194304
	jne	LBB109_158

	mov	ecx, 22
	jmp	LBB109_156
LBB109_105:
	movabs	rax, 9007199254740992
	cmp	r13, rax
	je	LBB109_150

	movabs	rax, 18014398509481984
	cmp	r13, rax
	jne	LBB109_158

	mov	ecx, 54
	jmp	LBB109_156
LBB109_26:
	cmp	r13, 8192
	je	LBB109_130

	cmp	r13, 16384
	jne	LBB109_158

	mov	ecx, 14
	jmp	LBB109_156
LBB109_89:
	movabs	rax, 35184372088832
	cmp	r13, rax
	je	LBB109_146

	movabs	rax, 70368744177664
	cmp	r13, rax
	jne	LBB109_158

	mov	ecx, 46
	jmp	LBB109_156
LBB109_57:
	cmp	r13, 536870912
	je	LBB109_138

	cmp	r13, 1073741824
	jne	LBB109_158

	mov	ecx, 30
	jmp	LBB109_156
LBB109_120:
	movabs	rax, 2305843009213693952
	cmp	r13, rax
	je	LBB109_154

	movabs	rax, 4611686018427387904
	cmp	r13, rax
	jne	LBB109_158

	mov	ecx, 62
	jmp	LBB109_156
LBB109_158:
	xor	r12d, r12d
	test	r14d, r14d
	jle	LBB109_159

	inc	r14
	xor	esi, esi
	jmp	LBB109_161
	.p2align	4, 0x90
LBB109_163:                             
	mov	rsi, rbx
	dec	r14
	cmp	r14, 1
	jle	LBB109_164
LBB109_161:                             
	mov	rbx, qword ptr [r15 + 8*r14 - 8]
	cmp	rbx, r13
	mov	rax, rsi
	sbb	rax, 0
	jb	LBB109_163

	mov	rdi, rbx
	mov	rdx, r13
	xor	ecx, ecx
	call	___udivti3
	mul	r13
	sub	rbx, rax
	jmp	LBB109_163
LBB109_159:
	xor	esi, esi
LBB109_164:
	mov	rax, qword ptr [rbp - 48] 
	test	rax, rax
	je	LBB109_166

	mov	qword ptr [rax], rsi
	jmp	LBB109_166
LBB109_139:
	mov	ecx, 31
	jmp	LBB109_156
LBB109_131:
	mov	ecx, 15
	jmp	LBB109_156
LBB109_147:
	mov	ecx, 47
	jmp	LBB109_156
LBB109_127:
	mov	ecx, 7
	jmp	LBB109_156
LBB109_143:
	mov	ecx, 39
	jmp	LBB109_156
LBB109_135:
	mov	ecx, 23
	jmp	LBB109_156
LBB109_151:
	mov	ecx, 55
	jmp	LBB109_156
LBB109_124:
	mov	ecx, 3
	jmp	LBB109_156
LBB109_125:
	mov	ecx, 4
	jmp	LBB109_156
LBB109_126:
	mov	ecx, 5
	jmp	LBB109_156
LBB109_141:
	mov	ecx, 35
	jmp	LBB109_156
LBB109_133:
	mov	ecx, 19
	jmp	LBB109_156
LBB109_149:
	mov	ecx, 51
	jmp	LBB109_156
LBB109_129:
	mov	ecx, 11
	jmp	LBB109_156
LBB109_145:
	mov	ecx, 43
	jmp	LBB109_156
LBB109_137:
	mov	ecx, 27
	jmp	LBB109_156
LBB109_153:
	mov	ecx, 59
	jmp	LBB109_156
LBB109_155:
	mov	ecx, 63
	jmp	LBB109_156
LBB109_140:
	mov	ecx, 33
	jmp	LBB109_156
LBB109_132:
	mov	ecx, 17
	jmp	LBB109_156
LBB109_148:
	mov	ecx, 49
	jmp	LBB109_156
LBB109_128:
	mov	ecx, 9
	jmp	LBB109_156
LBB109_144:
	mov	ecx, 41
	jmp	LBB109_156
LBB109_136:
	mov	ecx, 25
	jmp	LBB109_156
LBB109_152:
	mov	ecx, 57
	jmp	LBB109_156
LBB109_142:
	mov	ecx, 37
	jmp	LBB109_156
LBB109_134:
	mov	ecx, 21
	jmp	LBB109_156
LBB109_150:
	mov	ecx, 53
	jmp	LBB109_156
LBB109_130:
	mov	ecx, 13
	jmp	LBB109_156
LBB109_146:
	mov	ecx, 45
	jmp	LBB109_156
LBB109_138:
	mov	ecx, 29
	jmp	LBB109_156
LBB109_154:
	mov	ecx, 61
LBB109_156:
	xor	r12d, r12d
	mov	rax, qword ptr [rbp - 48] 
	test	rax, rax
	je	LBB109_166

	mov	rdx, rax
	mov	rax, -1
                                        
	shl	rax, cl
	not	rax
	and	rax, qword ptr [r15 + 8]
	mov	qword ptr [rdx], rax
	jmp	LBB109_166
	.p2align	2, 0x90
	.data_region jt32






LJTI109_0:
	.long	L109_0_set_156
	.long	L109_0_set_158
	.long	L109_0_set_123
	.long	L109_0_set_158
	.long	L109_0_set_158
	.long	L109_0_set_158
	.long	L109_0_set_124
	.long	L109_0_set_158
	.long	L109_0_set_158
	.long	L109_0_set_158
	.long	L109_0_set_158
	.long	L109_0_set_158
	.long	L109_0_set_158
	.long	L109_0_set_158
	.long	L109_0_set_125
	.long	L109_0_set_158
	.long	L109_0_set_158
	.long	L109_0_set_158
	.long	L109_0_set_158
	.long	L109_0_set_158
	.long	L109_0_set_158
	.long	L109_0_set_158
	.long	L109_0_set_158
	.long	L109_0_set_158
	.long	L109_0_set_158
	.long	L109_0_set_158
	.long	L109_0_set_158
	.long	L109_0_set_158
	.long	L109_0_set_158
	.long	L109_0_set_158
	.long	L109_0_set_126
	.end_data_region
                                        
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
	mov	r14d, esi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	eax, [r14 - 1]
	cmp	eax, 255
	jbe	LBB110_2

	mov	eax, -1
	xor	ebx, ebx
	jmp	LBB110_28
LBB110_2:
	mov	r12, rdi
	mov	eax, dword ptr [rdi]
	cmp	eax, 1
	jne	LBB110_6

	cmp	qword ptr [r12 + 8], 1
	jne	LBB110_8

	cmp	dword ptr [r12 + 4], 0
	jne	LBB110_8

	xor	ebx, ebx
	jmp	LBB110_27
LBB110_6:
	test	eax, eax
	je	LBB110_15

	cmp	eax, 1
	jg	LBB110_15
LBB110_8:
	cmp	dword ptr [r12 + 4], 1
	jne	LBB110_9
LBB110_15:
	mov	qword ptr [rbp - 2432], rdx 
	xor	ebx, ebx
	lea	r13, [rip + _primes]
	lea	r15, [rbp - 2456]
	.p2align	4, 0x90
LBB110_17:                              
	mov	rsi, qword ptr [rbx + r13]
	mov	rdi, r12
	mov	rdx, r15
	call	_fp_mod_d
	test	eax, eax
	jne	LBB110_19

	cmp	qword ptr [rbp - 2456], 0
	je	LBB110_19

	add	rbx, 8
	cmp	rbx, 2048
	jne	LBB110_17

	mov	dword ptr [rbp - 2420], 0
	lea	rdi, [rbp - 2416]
	mov	esi, 584
	call	___bzero
	mov	ebx, 1
	test	r14d, r14d
	jle	LBB110_21

	mov	qword ptr [rbp - 2448], r12 
	mov	eax, r14d
	shl	rax, 3
	mov	qword ptr [rbp - 2440], rax 
	xor	r14d, r14d
	.p2align	4, 0x90
LBB110_25:                              
	mov	rbx, r13
	mov	r15, qword ptr [r14 + r13]
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
	lea	r12, [rbp - 1232]
	mov	rdi, r12
	call	___bzero
	mov	esi, 584
	lea	r13, [rbp - 1824]
	mov	rdi, r13
	call	___bzero
	mov	rdi, qword ptr [rbp - 2448] 
	lea	rsi, [rbp - 2416]
	lea	rdx, [rbp - 2420]
	mov	rcx, r15
	mov	r8, r12
	mov	r9, r13
	call	_fp_prime_miller_rabin_ex
	cmp	dword ptr [rbp - 2420], 0
	je	LBB110_26

	add	r14, 8
	cmp	qword ptr [rbp - 2440], r14 
	mov	r13, rbx
	jne	LBB110_25

	mov	rdx, qword ptr [rbp - 2432] 
	xor	eax, eax
	mov	ebx, 1
	jmp	LBB110_28
LBB110_9:
	mov	rdi, qword ptr [r12 + 8]
	xor	eax, eax
	lea	rcx, [rip + _primes]
	xor	esi, esi
	mov	ebx, 1
	.p2align	4, 0x90
LBB110_10:                              
	cmp	rdi, qword ptr [rcx + 8*rsi]
	je	LBB110_28

	cmp	rdi, qword ptr [rcx + 8*rsi + 8]
	je	LBB110_28

	cmp	rdi, qword ptr [rcx + 8*rsi + 16]
	je	LBB110_28

	cmp	rdi, qword ptr [rcx + 8*rsi + 24]
	je	LBB110_28

	add	rsi, 4
	cmp	rsi, 256
	jne	LBB110_10
	jmp	LBB110_15
LBB110_19:
	mov	dword ptr [rbp - 2420], eax
	xor	ebx, ebx
LBB110_21:
	xor	eax, eax
	mov	rdx, qword ptr [rbp - 2432] 
	jmp	LBB110_28
LBB110_26:
	xor	ebx, ebx
	mov	rdx, qword ptr [rbp - 2432] 
LBB110_27:
	xor	eax, eax
LBB110_28:
	mov	dword ptr [rdx], ebx
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB110_30

                                        
	add	rsp, 2424
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB110_30:
	call	___stack_chk_fail
                                        
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4               
LCPI111_0:
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
	sub	rsp, 3688
                                        
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 3620], 1
	mov	r12d, -1
	test	rdi, rdi
	je	LBB111_88

	test	rdx, rdx
	je	LBB111_88

	test	rcx, rcx
	je	LBB111_88

	mov	r13, rdi
	mov	eax, dword ptr [rdi]
	cmp	eax, 1
	jne	LBB111_7

	cmp	qword ptr [r13 + 8], 1
	jne	LBB111_9

	cmp	dword ptr [r13 + 4], 0
	jne	LBB111_9

	mov	dword ptr [rdx], 0
	jmp	LBB111_87
LBB111_7:
	test	eax, eax
	je	LBB111_16

	cmp	eax, 1
	jg	LBB111_16
LBB111_9:
	mov	eax, dword ptr [r13 + 4]
	xor	ebx, ebx
	lea	r8, [rip + _primes]
	jmp	LBB111_11
	.p2align	4, 0x90
LBB111_10:                              
	add	rbx, 2
	cmp	rbx, 256
	je	LBB111_16
LBB111_11:                              
	cmp	eax, 1
	je	LBB111_10

	mov	rdi, qword ptr [r13 + 8]
	cmp	rdi, qword ptr [r8 + 8*rbx]
	je	LBB111_15

	cmp	eax, 1
	je	LBB111_10

	mov	rdi, qword ptr [r13 + 8]
	cmp	rdi, qword ptr [r8 + 8*rbx + 8]
	jne	LBB111_10
LBB111_15:
	mov	dword ptr [rdx], 1
	jmp	LBB111_87
LBB111_16:
	mov	qword ptr [rbp - 3632], rsi 
	mov	qword ptr [rbp - 3648], rcx 
	mov	qword ptr [rbp - 3616], rdx 
	xor	r14d, r14d
	lea	r15, [rip + _primes]
	lea	rbx, [rbp - 3720]
	.p2align	4, 0x90
LBB111_17:                              
	mov	rsi, qword ptr [r14 + r15]
	mov	rdi, r13
	mov	rdx, rbx
	call	_fp_mod_d
	test	eax, eax
	jne	LBB111_88

	cmp	qword ptr [rbp - 3720], 0
	je	LBB111_23

	add	r14, 8
	cmp	r14, 2048
	jne	LBB111_17

	movsxd	rcx, dword ptr [r13]
	test	rcx, rcx
	je	LBB111_24

	lea	rax, [rcx - 1]
	shl	eax, 6
	mov	rcx, qword ptr [r13 + 8*rcx]
	test	rcx, rcx
	je	LBB111_25

	bsr	rcx, rcx
	xor	ecx, 63
	sub	eax, ecx
	add	eax, 64
	jmp	LBB111_25
LBB111_23:
	mov	rax, qword ptr [rbp - 3616] 
	mov	dword ptr [rax], 0
	jmp	LBB111_87
LBB111_24:
	xor	eax, eax
LBB111_25:
	mov	r14d, eax
	shr	r14d, 3
	and	eax, 7
	cmp	eax, 1
	sbb	r14d, -1
	mov	r15d, 1
	cmp	r14d, 256
	jbe	LBB111_27

	mov	r12d, -2
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 3616] 
	test	al, al
	jne	LBB111_86
	jmp	LBB111_88
LBB111_27:
	lea	rdi, [rbp - 1232]
	mov	esi, 584
	call	___bzero
	lea	r12, [rbp - 1824]
	mov	esi, 584
	mov	rdi, r12
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
	mov	rdx, r12
	call	_fp_sub
	test	eax, eax
	je	LBB111_29

	mov	r12d, eax
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 3616] 
	test	al, al
	jne	LBB111_86
	jmp	LBB111_88
LBB111_29:
	mov	r10, qword ptr [rbp - 3632] 
	test	r10d, r10d
	jle	LBB111_83

	lea	eax, [r14 + 7]
	shr	eax, 3
	mov	qword ptr [rbp - 3656], rax 
	mov	eax, r14d
	lea	r8, [rbp - 1224]
	lea	rcx, [rbp - 1232]
	lea	rbx, [rax + rcx + 8]
	lea	r9, [rbp + rax - 640]
	mov	edi, eax
	and	edi, 1073741792
	lea	rsi, [rdi - 32]
	mov	qword ptr [rbp - 3704], rsi 
	mov	rcx, rsi
	shr	rcx, 5
	inc	rcx
	cmp	r9, r8
	seta	r8b
	lea	rsi, [rbp - 640]
	cmp	rsi, rbx
	setb	dl
	and	dl, r8b
	mov	byte ptr [rbp - 3605], dl 
	mov	qword ptr [rbp - 3640], rax 
                                        
	and	eax, -1073741793
	mov	qword ptr [rbp - 3696], rax 
	mov	qword ptr [rbp - 3712], rdi 
	lea	rax, [rbp + rdi - 640]
	mov	qword ptr [rbp - 3688], rax 
	mov	eax, ecx
	and	eax, 1
	mov	qword ptr [rbp - 3680], rax 
	and	rcx, -2
	mov	qword ptr [rbp - 3672], rcx 
	mov	dword ptr [rbp - 3604], 1 
LBB111_31:                              
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
	mov	qword ptr [rbp - 3632], r10 
	mov	rdi, qword ptr [rbp - 3648] 
	mov	edx, r14d
	call	_wc_RNG_GenerateBlock
	mov	r12d, eax
	test	r14d, r14d
	je	LBB111_63

	test	r12d, r12d
	lea	rdi, [rbp - 1232]
	lea	r15, [rbp - 640]
	je	LBB111_35
	jmp	LBB111_90
LBB111_33:                              
	mov	dword ptr [rbp - 1228], 0
	mov	r14, r12
LBB111_34:                              
	mov	rdi, qword ptr [rbp - 3648] 
	mov	rsi, r15
	mov	edx, r14d
	call	_wc_RNG_GenerateBlock
	test	eax, eax
	lea	rdi, [rbp - 1232]
	jne	LBB111_82
LBB111_35:                              
                                        
                                        
                                        
                                        
                                        
	mov	r12, r14
	cmp	r14d, 32
	setb	r14b
	mov	esi, 584
	call	___bzero
	mov	rax, qword ptr [rbp - 3656] 
	mov	dword ptr [rbp - 1232], eax
	or	r14b, byte ptr [rbp - 3605] 
	mov	rax, qword ptr [rbp - 3640] 
	mov	rcx, r15
	movdqa	xmm2, xmmword ptr [rip + LCPI111_0] 
	jne	LBB111_42

	cmp	qword ptr [rbp - 3704], 0 
	je	LBB111_61

	xor	eax, eax
	lea	rcx, [rbp - 592]
	mov	rdx, qword ptr [rbp - 3672] 
	.p2align	4, 0x90
LBB111_38:                              
                                        
                                        
	movdqa	xmm0, xmmword ptr [rcx - 48]
	movdqa	xmm1, xmmword ptr [rcx - 32]
	pshufb	xmm0, xmm2
	movdqu	xmmword ptr [rbx + rax - 16], xmm0
	pshufb	xmm1, xmm2
	movdqu	xmmword ptr [rbx + rax - 32], xmm1
	movdqa	xmm0, xmmword ptr [rcx - 16]
	movdqa	xmm1, xmmword ptr [rcx]
	pshufb	xmm0, xmm2
	movdqu	xmmword ptr [rbx + rax - 48], xmm0
	pshufb	xmm1, xmm2
	movdqu	xmmword ptr [rbx + rax - 64], xmm1
	add	rcx, 64
	add	rax, -64
	add	rdx, -2
	jne	LBB111_38

	neg	rax
	cmp	qword ptr [rbp - 3680], 0 
	je	LBB111_41
LBB111_40:                              
	mov	rcx, rax
	not	rcx
	add	rcx, qword ptr [rbp - 3640] 
	movdqa	xmm0, xmmword ptr [rbp + rax - 640]
	movdqa	xmm1, xmmword ptr [rbp + rax - 624]
	pshufb	xmm0, xmm2
	movdqu	xmmword ptr [rbp + rcx - 1239], xmm0
	pshufb	xmm1, xmm2
	movdqu	xmmword ptr [rbp + rcx - 1255], xmm1
LBB111_41:                              
	mov	rax, qword ptr [rbp - 3696] 
	mov	rcx, qword ptr [rbp - 3688] 
	mov	rdx, qword ptr [rbp - 3712] 
	cmp	rdx, qword ptr [rbp - 3640] 
	je	LBB111_43
	.p2align	4, 0x90
LBB111_42:                              
                                        
                                        
	movzx	edx, byte ptr [rcx]
	inc	rcx
	mov	byte ptr [rbp + rax - 1225], dl
	cmp	rax, 1
	lea	rax, [rax - 1]
	jg	LBB111_42
LBB111_43:                              
	movsxd	rax, dword ptr [rbp - 1232]
	test	rax, rax
	je	LBB111_33

	cmp	qword ptr [rbp + 8*rax - 1232], 0
	je	LBB111_46

	mov	r14, r12
	mov	ecx, dword ptr [rbp - 1228]
	cmp	ecx, 1
	jne	LBB111_50
	jmp	LBB111_34
LBB111_46:                              
	mov	rcx, rax
	dec	rcx
	neg	eax
	mov	r14, r12
	.p2align	4, 0x90
LBB111_47:                              
                                        
                                        
	test	rcx, rcx
	je	LBB111_62

	inc	eax
	cmp	qword ptr [rbp + 8*rcx - 1232], 0
	lea	rcx, [rcx - 1]
	je	LBB111_47

	neg	eax
	mov	dword ptr [rbp - 1232], eax
	mov	ecx, dword ptr [rbp - 1228]
	cmp	ecx, 1
	je	LBB111_34
LBB111_50:                              
	test	eax, eax
	je	LBB111_34

	cmp	eax, 1
	jg	LBB111_53

	cmp	qword ptr [rbp - 1224], 3
	jb	LBB111_34
LBB111_53:                              
	test	ecx, ecx
	jne	LBB111_55

	cmp	dword ptr [rbp - 1820], 1
	je	LBB111_34
LBB111_55:                              
	cmp	eax, dword ptr [rbp - 1824]
	jg	LBB111_34

	jl	LBB111_80

	cdqe
LBB111_58:                              
                                        
                                        
	test	rax, rax
	jle	LBB111_34

	mov	rcx, qword ptr [rbp + 8*rax - 1824]
	cmp	qword ptr [rbp + 8*rax - 1232], rcx
	lea	rax, [rax - 1]
	ja	LBB111_34

	jae	LBB111_58
	jmp	LBB111_80
LBB111_61:                              
	xor	eax, eax
	cmp	qword ptr [rbp - 3680], 0 
	jne	LBB111_40
	jmp	LBB111_41
LBB111_62:                              
	not	eax
	mov	dword ptr [rbp - 1232], eax
	mov	dword ptr [rbp - 1228], 0
	jmp	LBB111_34
LBB111_63:                              
	test	r12d, r12d
	lea	rdi, [rbp - 1232]
	je	LBB111_66
	jmp	LBB111_90
LBB111_64:                              
	mov	dword ptr [rbp - 1228], 0
	lea	rsi, [rbp - 640]
LBB111_65:                              
	mov	rdi, qword ptr [rbp - 3648] 
	mov	edx, r14d
	call	_wc_RNG_GenerateBlock
	mov	r12d, eax
	xor	eax, eax
	test	r12d, r12d
	lea	rdi, [rbp - 1232]
	jne	LBB111_85
LBB111_66:                              
                                        
                                        
                                        
	mov	esi, 584
	call	___bzero
	mov	rcx, qword ptr [rbp - 3656] 
	mov	dword ptr [rbp - 1232], ecx
	test	ecx, ecx
	je	LBB111_64

	cmp	qword ptr [rbp + 8*rcx - 1232], 0
	mov	rax, rcx
                                        
	lea	rsi, [rbp - 640]
	jne	LBB111_71
	.p2align	4, 0x90
LBB111_68:                              
                                        
                                        
	cmp	rax, 1
	je	LBB111_79

	cmp	qword ptr [rbp + 8*rax - 1240], 0
	lea	rax, [rax - 1]
	je	LBB111_68

	mov	dword ptr [rbp - 1232], eax
	mov	ecx, eax
LBB111_71:                              
	mov	dword ptr [rbp - 1228], 0
	cmp	ecx, 2
	jl	LBB111_65

	cmp	dword ptr [rbp - 1820], 1
	je	LBB111_65

	cmp	ecx, dword ptr [rbp - 1824]
	jg	LBB111_65

	jl	LBB111_80

	mov	eax, ecx
LBB111_76:                              
                                        
                                        
	test	rax, rax
	jle	LBB111_65

	mov	rcx, qword ptr [rbp + 8*rax - 1824]
	cmp	qword ptr [rbp + 8*rax - 1232], rcx
	lea	rax, [rax - 1]
	ja	LBB111_65

	jae	LBB111_76
	jmp	LBB111_80
LBB111_79:                              
	dec	eax
	mov	dword ptr [rbp - 1232], eax
	mov	dword ptr [rbp - 1228], 0
	jmp	LBB111_65
LBB111_80:                              
	mov	rdi, r13
	lea	r15, [rbp - 1232]
	mov	rsi, r15
	lea	rdx, [rbp - 3620]
	lea	rcx, [rbp - 2416]
	lea	r8, [rbp - 3008]
	lea	r9, [rbp - 3600]
	call	_fp_prime_miller_rabin_ex
	mov	eax, dword ptr [rbp - 3620]
	mov	dword ptr [rbp - 3604], eax 
	test	eax, eax
	je	LBB111_91

	mov	r12, qword ptr [rbp - 3632] 
	mov	qword ptr [rbp - 3664], r14 
	lea	r14d, [r12 - 1]
	mov	esi, 584
	mov	rdi, r15
	call	___bzero
	cmp	r12d, 1
	mov	r10d, r14d
	mov	r14, qword ptr [rbp - 3664] 
	lea	rsi, [rbp - 640]
	jg	LBB111_31
	jmp	LBB111_84
LBB111_82:
	mov	r12d, eax
LBB111_90:
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 3616] 
	mov	r15d, dword ptr [rbp - 3604] 
	test	al, al
	jne	LBB111_86
	jmp	LBB111_88
LBB111_83:
	mov	dword ptr [rbp - 3604], 1 
LBB111_84:
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
	mov	al, 1
                                        
LBB111_85:
	mov	rcx, qword ptr [rbp - 3616] 
	mov	r15d, dword ptr [rbp - 3604] 
	test	al, al
	je	LBB111_88
LBB111_86:
	mov	dword ptr [rcx], r15d
LBB111_87:
	xor	r12d, r12d
LBB111_88:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB111_92

	mov	eax, r12d
	add	rsp, 3688
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB111_91:
	mov	dword ptr [rbp - 3604], 0 
	jmp	LBB111_84
LBB111_92:
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
	sub	rsp, 1240
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rdx], 0
	mov	eax, dword ptr [rsi]
	test	eax, eax
	je	LBB112_99

	mov	r12, rsi
	cmp	dword ptr [rsi + 4], 1
	je	LBB112_99

	mov	r14, r9
	cmp	eax, 1
	jg	LBB112_4

	cmp	qword ptr [r12 + 8], 2
	jb	LBB112_99
LBB112_4:
	mov	qword ptr [rbp - 1240], r8 
	mov	qword ptr [rbp - 1264], rdx 
	cmp	rdi, rcx
	mov	rbx, rdi
	mov	r13, rcx
	je	LBB112_6

	mov	eax, dword ptr [rbx]
	mov	dword ptr [r13], eax
	mov	eax, dword ptr [rbx + 4]
	mov	dword ptr [r13 + 4], eax
	lea	rdi, [r13 + 8]
	lea	rsi, [rbx + 8]
	mov	edx, 576
	call	_memcpy
LBB112_6:
	lea	r15, [rbp - 640]
	mov	esi, 584
	mov	rdi, r15
	call	___bzero
	mov	qword ptr [rbp - 632], 1
	mov	dword ptr [rbp - 640], 1
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r13
	call	_fp_sub
	test	eax, eax
	je	LBB112_7
LBB112_99:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB112_101

	add	rsp, 1240
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB112_7:
	cmp	r13, r14
	mov	qword ptr [rbp - 1248], rbx 
	mov	qword ptr [rbp - 1256], r13 
	je	LBB112_9

	mov	eax, dword ptr [r13]
	mov	dword ptr [r14], eax
	mov	eax, dword ptr [r13 + 4]
	mov	dword ptr [r14 + 4], eax
	lea	rdi, [r14 + 8]
	lea	rsi, [r13 + 8]
	mov	edx, 576
	call	_memcpy
LBB112_9:
	mov	eax, dword ptr [r14]
	xor	ebx, ebx
	test	rax, rax
	je	LBB112_17

	test	eax, eax
	jle	LBB112_14
	.p2align	4, 0x90
LBB112_11:                              
	cmp	qword ptr [r14 + 8*rbx + 8], 0
	jne	LBB112_14

	inc	rbx
	cmp	rax, rbx
	jne	LBB112_11

	mov	ebx, eax
LBB112_14:
	mov	eax, ebx
	mov	rax, qword ptr [r14 + 8*rax + 8]
	shl	ebx, 6
	test	al, 1
	jne	LBB112_17

	lea	rcx, [rip + _lnz]
	.p2align	4, 0x90
LBB112_16:                              
	mov	edx, eax
	and	edx, 15
	add	ebx, dword ptr [rcx + 4*rdx]
	shr	rax, 4
	test	rdx, rdx
	je	LBB112_16
LBB112_17:
	mov	rdi, r14
	mov	esi, ebx
	mov	rdx, r14
	xor	ecx, ecx
	call	_fp_div_2d
	mov	r13, qword ptr [rbp - 1240] 
	mov	qword ptr [r13], 0
	lea	rdi, [r13 + 8]
	mov	esi, 576
	mov	qword ptr [rbp - 1272], rdi 
	call	___bzero
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, qword ptr [rbp - 1248] 
	mov	rcx, r13
	call	_fp_exptmod
	movsxd	r14, dword ptr [r13]
	mov	ecx, dword ptr [r13 + 4]
	test	r14, r14
	mov	rsi, qword ptr [rbp - 1264] 
	mov	rdi, qword ptr [rbp - 1256] 
	je	LBB112_21

	cmp	ecx, 1
	je	LBB112_23

	cmp	r14d, 1
	jg	LBB112_21

	mov	rax, qword ptr [rbp - 1272] 
	cmp	qword ptr [rax], 1
	jne	LBB112_21
LBB112_98:
	mov	dword ptr [rsi], 1
	jmp	LBB112_99
LBB112_21:
	test	ecx, ecx
	je	LBB112_28

	cmp	ecx, 1
	jne	LBB112_29
LBB112_23:
	mov	eax, 1
	cmp	dword ptr [rdi + 4], 0
	je	LBB112_34

	cmp	dword ptr [rdi], r14d
	jne	LBB112_34

	mov	rcx, r14
	.p2align	4, 0x90
LBB112_26:                              
	test	rcx, rcx
	jle	LBB112_98

	mov	rdx, qword ptr [rdi + 8*rcx]
	cmp	rdx, qword ptr [r13 + 8*rcx]
	lea	rcx, [rcx - 1]
	je	LBB112_26
	jmp	LBB112_34
LBB112_28:
	xor	eax, eax
	cmp	dword ptr [rdi + 4], 1
	je	LBB112_34
LBB112_29:
	cmp	r14d, dword ptr [rdi]
	jne	LBB112_33

	mov	rax, r14
	.p2align	4, 0x90
LBB112_31:                              
	test	rax, rax
	jle	LBB112_98

	mov	rdx, qword ptr [r13 + 8*rax]
	cmp	rdx, qword ptr [rdi + 8*rax]
	lea	rax, [rax - 1]
	je	LBB112_31
LBB112_33:
	mov	eax, ecx
LBB112_34:
	cmp	ebx, 2
	jl	LBB112_86

	mov	r12d, 1
	cmp	r15, r13
	je	LBB112_44

	lea	r15, [rbp - 640]
	test	eax, eax
	je	LBB112_69
LBB112_38:
	cmp	eax, 1
	jne	LBB112_70

	cmp	dword ptr [rdi + 4], 0
	je	LBB112_74

	cmp	dword ptr [rdi], r14d
	jne	LBB112_74

	movsxd	rax, r14d
LBB112_42:                              
	test	rax, rax
	jle	LBB112_86

	mov	rcx, qword ptr [rdi + 8*rax]
	cmp	rcx, qword ptr [r13 + 8*rax]
	lea	rax, [rax - 1]
	je	LBB112_42
	jmp	LBB112_74
LBB112_69:
	cmp	dword ptr [rdi + 4], 1
	je	LBB112_74
LBB112_70:
	cmp	r14d, dword ptr [rdi]
	jne	LBB112_74

	movsxd	rax, r14d
	.p2align	4, 0x90
LBB112_72:                              
	test	rax, rax
	jle	LBB112_86

	mov	rcx, qword ptr [r13 + 8*rax]
	cmp	rcx, qword ptr [rdi + 8*rax]
	lea	rax, [rax - 1]
	je	LBB112_72
LBB112_74:
	mov	esi, 584
	lea	r13, [rbp - 1232]
	mov	rdi, r13
	call	___bzero
	cmp	r14d, 36
	jge	LBB112_99

	mov	rdi, qword ptr [rbp - 1240] 
	mov	rsi, r13
	call	_fp_sqr_comba
	mov	esi, 584
	mov	r14, r15
	mov	rdi, r15
	call	___bzero
	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 1248] 
	xor	edx, edx
	mov	rcx, r15
	call	_fp_div
	test	eax, eax
	jne	LBB112_99

	mov	eax, dword ptr [rbp - 640]
	mov	ecx, dword ptr [rbp - 636]
	test	eax, eax
	je	LBB112_78

	mov	rdx, qword ptr [rbp - 1248] 
	cmp	ecx, dword ptr [rdx + 4]
	jne	LBB112_79
LBB112_78:
	mov	r13, qword ptr [rbp - 1240] 
	mov	dword ptr [r13], eax
	mov	dword ptr [r13 + 4], ecx
	mov	edx, 576
	mov	rdi, qword ptr [rbp - 1272] 
	lea	rsi, [rbp - 632]
	call	_memcpy
	mov	rsi, qword ptr [rbp - 1264] 
	mov	rdi, qword ptr [rbp - 1256] 
	jmp	LBB112_80
LBB112_79:
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 1248] 
	mov	r13, qword ptr [rbp - 1240] 
	mov	rdx, r13
	call	_fp_add
	test	eax, eax
	mov	rsi, qword ptr [rbp - 1264] 
	mov	rdi, qword ptr [rbp - 1256] 
	jne	LBB112_99
LBB112_80:
	mov	r14d, dword ptr [r13]
	test	r14d, r14d
	je	LBB112_84

	cmp	r14d, 1
	jg	LBB112_84

	cmp	dword ptr [r13 + 4], 1
	je	LBB112_84

	mov	rax, qword ptr [rbp - 1272] 
	cmp	qword ptr [rax], 1
	je	LBB112_99
LBB112_84:
	inc	r12d
	cmp	r12d, ebx
	je	LBB112_86

	mov	eax, dword ptr [r13 + 4]
	test	eax, eax
	jne	LBB112_38
	jmp	LBB112_69
LBB112_44:
	lea	r15, [rbp - 1232]
	cmp	eax, 1
	je	LBB112_52
LBB112_46:
	test	eax, eax
	jne	LBB112_48

	cmp	dword ptr [rdi + 4], 1
	je	LBB112_57
LBB112_48:
	cmp	r14d, dword ptr [rdi]
	jne	LBB112_57

	movsxd	rax, r14d
LBB112_50:                              
	test	rax, rax
	jle	LBB112_86

	mov	rcx, qword ptr [r13 + 8*rax]
	cmp	rcx, qword ptr [rdi + 8*rax]
	lea	rax, [rax - 1]
	je	LBB112_50
	jmp	LBB112_57
LBB112_52:
	cmp	dword ptr [rdi + 4], 0
	je	LBB112_57

	cmp	dword ptr [rdi], r14d
	jne	LBB112_57

	movsxd	rax, r14d
LBB112_55:                              
	test	rax, rax
	jle	LBB112_86

	mov	rcx, qword ptr [rdi + 8*rax]
	cmp	rcx, qword ptr [r13 + 8*rax]
	lea	rax, [rax - 1]
	je	LBB112_55
LBB112_57:
	mov	esi, 584
	mov	rdi, r15
	call	___bzero
	cmp	r14d, 35
	jg	LBB112_99

	mov	r14, qword ptr [rbp - 1240] 
	mov	rdi, r14
	mov	rsi, r15
	call	_fp_sqr_comba
	mov	esi, 584
	lea	rdi, [rbp - 640]
	call	___bzero
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 1248] 
	xor	edx, edx
	mov	rcx, r14
	call	_fp_div
	test	eax, eax
	jne	LBB112_99

	cmp	dword ptr [rbp - 640], 0
	mov	rsi, qword ptr [rbp - 1248] 
	je	LBB112_62

	mov	eax, dword ptr [rbp - 636]
	cmp	eax, dword ptr [rsi + 4]
	jne	LBB112_61
LBB112_62:
	mov	rsi, qword ptr [rbp - 1264] 
	mov	r13, qword ptr [rbp - 1240] 
	mov	rdi, qword ptr [rbp - 1256] 
	jmp	LBB112_63
LBB112_61:
	mov	r13, qword ptr [rbp - 1240] 
	mov	rdi, r13
	mov	rdx, r13
	call	_fp_add
	test	eax, eax
	mov	rsi, qword ptr [rbp - 1264] 
	mov	rdi, qword ptr [rbp - 1256] 
	jne	LBB112_99
LBB112_63:
	mov	r14d, dword ptr [r13]
	test	r14d, r14d
	je	LBB112_67

	cmp	r14d, 1
	jg	LBB112_67

	cmp	dword ptr [r13 + 4], 1
	je	LBB112_67

	mov	rax, qword ptr [rbp - 1272] 
	cmp	qword ptr [rax], 1
	je	LBB112_99
LBB112_67:
	inc	r12d
	cmp	r12d, ebx
	je	LBB112_86

	mov	eax, dword ptr [r13 + 4]
	cmp	eax, 1
	jne	LBB112_46
	jmp	LBB112_52
LBB112_86:
	mov	eax, dword ptr [r13 + 4]
	test	eax, eax
	je	LBB112_93

	cmp	eax, 1
	jne	LBB112_94

	cmp	dword ptr [rdi + 4], 0
	je	LBB112_99

	cmp	dword ptr [rdi], r14d
	jne	LBB112_99

	movsxd	rax, r14d
LBB112_91:                              
	test	rax, rax
	jle	LBB112_98

	mov	rcx, qword ptr [rdi + 8*rax]
	cmp	rcx, qword ptr [r13 + 8*rax]
	lea	rax, [rax - 1]
	je	LBB112_91
	jmp	LBB112_99
LBB112_93:
	cmp	dword ptr [rdi + 4], 1
	je	LBB112_99
LBB112_94:
	cmp	r14d, dword ptr [rdi]
	jne	LBB112_99

	movsxd	rax, r14d
	.p2align	4, 0x90
LBB112_96:                              
	test	rax, rax
	jle	LBB112_98

	mov	rcx, qword ptr [r13 + 8*rax]
	cmp	rcx, qword ptr [rdi + 8*rax]
	lea	rax, [rax - 1]
	je	LBB112_96
	jmp	LBB112_99
LBB112_101:
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
	jle	LBB113_33

	mov	r11d, edx
	cmp	edx, 4
	jae	LBB113_3

	xor	eax, eax
	jmp	LBB113_10
LBB113_33:
	xor	r9d, r8d
	mov	dword ptr [rdi], r9d
	xor	dword ptr [rsi], r8d
	jmp	LBB113_31
LBB113_3:
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
	je	LBB113_4

	mov	rbx, r14
	sub	rbx, rcx
	xor	ecx, ecx
	.p2align	4, 0x90
LBB113_6:                               
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
	jne	LBB113_6

	test	r14, r14
	je	LBB113_9
LBB113_8:
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
LBB113_9:
	cmp	rax, r11
	je	LBB113_11
	.p2align	4, 0x90
LBB113_10:                              
	mov	rcx, qword ptr [rsi + 8*rax + 8]
	xor	rcx, qword ptr [rdi + 8*rax + 8]
	and	rcx, r10
	mov	qword ptr [rbp + 8*rax - 600], rcx
	inc	rax
	cmp	r11, rax
	jne	LBB113_10
LBB113_11:
	xor	r9d, r8d
	mov	dword ptr [rdi], r9d
	cmp	edx, 4
	jae	LBB113_13

	xor	eax, eax
	jmp	LBB113_20
LBB113_13:
	mov	eax, r11d
	and	eax, -4
	lea	rbx, [rax - 4]
	mov	rcx, rbx
	shr	rcx, 2
	inc	rcx
	mov	r9d, ecx
	and	r9d, 1
	test	rbx, rbx
	je	LBB113_14

	mov	rbx, r9
	sub	rbx, rcx
	xor	ecx, ecx
	.p2align	4, 0x90
LBB113_16:                              
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
	jne	LBB113_16

	test	r9, r9
	je	LBB113_19
LBB113_18:
	movdqu	xmm0, xmmword ptr [rbp + 8*rcx - 600]
	movdqu	xmm1, xmmword ptr [rbp + 8*rcx - 584]
	movdqu	xmm2, xmmword ptr [rdi + 8*rcx + 8]
	pxor	xmm2, xmm0
	movdqu	xmm0, xmmword ptr [rdi + 8*rcx + 24]
	pxor	xmm0, xmm1
	movdqu	xmmword ptr [rdi + 8*rcx + 8], xmm2
	movdqu	xmmword ptr [rdi + 8*rcx + 24], xmm0
LBB113_19:
	cmp	rax, r11
	je	LBB113_21
	.p2align	4, 0x90
LBB113_20:                              
	mov	rcx, qword ptr [rbp + 8*rax - 600]
	xor	qword ptr [rdi + 8*rax + 8], rcx
	inc	rax
	cmp	r11, rax
	jne	LBB113_20
LBB113_21:
	xor	dword ptr [rsi], r8d
	cmp	edx, 4
	jae	LBB113_23

	xor	eax, eax
	jmp	LBB113_30
LBB113_23:
	mov	eax, r11d
	and	eax, -4
	lea	rdi, [rax - 4]
	mov	rcx, rdi
	shr	rcx, 2
	inc	rcx
	mov	edx, ecx
	and	edx, 1
	test	rdi, rdi
	je	LBB113_24

	mov	rdi, rdx
	sub	rdi, rcx
	xor	ecx, ecx
	.p2align	4, 0x90
LBB113_26:                              
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
	jne	LBB113_26

	test	rdx, rdx
	je	LBB113_29
LBB113_28:
	movdqu	xmm0, xmmword ptr [rbp + 8*rcx - 600]
	movdqu	xmm1, xmmword ptr [rbp + 8*rcx - 584]
	movdqu	xmm2, xmmword ptr [rsi + 8*rcx + 8]
	pxor	xmm2, xmm0
	movdqu	xmm0, xmmword ptr [rsi + 8*rcx + 24]
	pxor	xmm0, xmm1
	movdqu	xmmword ptr [rsi + 8*rcx + 8], xmm2
	movdqu	xmmword ptr [rsi + 8*rcx + 24], xmm0
LBB113_29:
	cmp	rax, r11
	je	LBB113_31
	.p2align	4, 0x90
LBB113_30:                              
	mov	rcx, qword ptr [rbp + 8*rax - 600]
	xor	qword ptr [rsi + 8*rax + 8], rcx
	inc	rax
	cmp	r11, rax
	jne	LBB113_30
LBB113_31:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 24]
	jne	LBB113_34

	xor	eax, eax
	add	rsp, 592
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB113_4:
	xor	ecx, ecx
	test	r14, r14
	jne	LBB113_8
	jmp	LBB113_9
LBB113_14:
	xor	ecx, ecx
	test	r9, r9
	jne	LBB113_18
	jmp	LBB113_19
LBB113_24:
	xor	ecx, ecx
	test	rdx, rdx
	jne	LBB113_28
	jmp	LBB113_29
LBB113_34:
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
	jne	LBB115_2

	add	rsp, 592
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB115_2:
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
	mov	r15, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rdi], 0
	add	rdi, 8
	mov	esi, 576
	call	___bzero
	cmp	ebx, 16
	jne	LBB116_12

	xor	ebx, ebx
	cmp	byte ptr [r12], 45
	lea	r14, [r12 + 1]
	sete	r13b
	cmovne	r14, r12
	mov	rdi, r14
	call	_strlen
	dec	eax
	js	LBB116_90

	xor	edx, edx
	xor	ecx, ecx
	.p2align	4, 0x90
LBB116_3:                               
	mov	esi, eax
	movzx	esi, byte ptr [r14 + rsi]
	lea	edi, [rsi - 48]
	cmp	dil, 10
	jb	LBB116_9

	lea	edi, [rsi - 65]
	cmp	dil, 5
	ja	LBB116_6

	add	sil, -55
	jmp	LBB116_8
	.p2align	4, 0x90
LBB116_6:                               
	lea	edi, [rsi - 97]
	cmp	dil, 5
	ja	LBB116_150

	add	sil, -87
LBB116_8:                               
	mov	edi, esi
LBB116_9:                               
	xor	esi, esi
	cmp	ecx, 64
	sete	sil
	add	edx, esi
	cmp	edx, 71
	ja	LBB116_150

	and	ecx, 63
	movzx	esi, dil
	shl	rsi, cl
	mov	edi, edx
	or	qword ptr [r15 + 8*rdi + 8], rsi
	add	ecx, 4
	dec	eax
	jns	LBB116_3

	inc	edx
	jmp	LBB116_91
LBB116_12:
	lea	ecx, [rbx - 2]
	mov	eax, -1
	cmp	ecx, 62
	ja	LBB116_151

	mov	qword ptr [rbp - 656], rbx 
	lea	r13, [r12 + 1]
	xor	eax, eax
	cmp	byte ptr [r12], 45
	sete	al
	cmovne	r13, r12
	mov	qword ptr [rbp - 672], rax 
	mov	al, byte ptr [r12 + rax]
	test	al, al
	je	LBB116_144

	mov	rcx, qword ptr [rbp - 656] 
	mov	r12d, ecx
	cmp	ecx, 37
	jge	LBB116_97

	xor	ecx, ecx
	mov	qword ptr [rbp - 648], rcx 
	.p2align	4, 0x90
LBB116_16:                              
                                        
                                        
	movzx	edi, al
	call	___toupper
                                        
	shl	eax, 24
	lea	ecx, [rax - 805306368]
	shr	ecx, 24
	cmp	cl, 55
	jae	LBB116_18

	movabs	rdx, 35474643158434815
	bt	rdx, rcx
	jb	LBB116_31
LBB116_18:                              
	cmp	eax, 1879048191
	jg	LBB116_25

	cmp	eax, 1778384895
	jle	LBB116_51

	cmp	eax, 1828716543
	jg	LBB116_61

	cmp	eax, 1778384896
	je	LBB116_75

	cmp	eax, 1795162112
	je	LBB116_76

	cmp	eax, 1811939328
	jne	LBB116_89

	mov	r14d, 47
	jmp	LBB116_32
	.p2align	4, 0x90
LBB116_25:                              
	cmp	eax, 1962934271
	jle	LBB116_56

	cmp	eax, 2013265919
	jg	LBB116_65

	cmp	eax, 1962934272
	je	LBB116_77

	cmp	eax, 1979711488
	je	LBB116_78

	cmp	eax, 1996488704
	jne	LBB116_89

	mov	r14d, 58
	jmp	LBB116_32
LBB116_31:                              
	movsx	rax, cl
	lea	rcx, [rip + l_switch.table.mp_read_radix.1]
	mov	r14d, dword ptr [rcx + 4*rax]
LBB116_32:                              
	cmp	r14d, dword ptr [rbp - 656] 
	jge	LBB116_150

	movsxd	r11, dword ptr [r15]
	mov	r8d, dword ptr [r15 + 4]
	test	r11, r11
	jle	LBB116_44

	mov	r10d, r11d
	mov	r9d, r10d
	and	r9d, 1
	cmp	r11d, 1
	jne	LBB116_36

	mov	rcx, qword ptr [rbp - 648] 
	mov	rbx, rcx
	jmp	LBB116_38
	.p2align	4, 0x90
LBB116_36:                              
	sub	r10, r9
	mov	rdi, qword ptr [rbp - 648] 
	mov	rbx, rdi
	mov	rcx, rdi
	.p2align	4, 0x90
LBB116_37:                              
                                        
	mov	rax, r12
	mul	qword ptr [r15 + 8*rbx + 8]
	mov	rsi, rdx
	add	rax, rcx
	adc	rsi, rdi
	mov	qword ptr [r15 + 8*rbx + 8], rax
	mov	rax, r12
	mul	qword ptr [r15 + 8*rbx + 16]
	add	rax, rsi
	mov	rcx, rdx
	adc	rcx, 0
	mov	qword ptr [r15 + 8*rbx + 16], rax
	add	rbx, 2
	mov	edi, 0
	cmp	r10, rbx
	jne	LBB116_37
LBB116_38:                              
	test	r9, r9
	je	LBB116_40

	mov	rax, r12
	mul	qword ptr [r15 + 8*rbx + 8]
	add	rax, rcx
	mov	rcx, rdx
	adc	rcx, qword ptr [rbp - 648] 
	mov	qword ptr [r15 + 8*rbx + 8], rax
LBB116_40:                              
	cmp	r11d, 72
	je	LBB116_43

	mov	rax, qword ptr [rbp - 648] 
	or	rax, rcx
	je	LBB116_43

	lea	eax, [r11 + 1]
	mov	dword ptr [r15], eax
	mov	qword ptr [r15 + 8*r11 + 8], rcx
	mov	r11d, eax
LBB116_43:                              
	cmp	r11d, 72
	je	LBB116_150
LBB116_44:                              
	xor	eax, eax
	test	r11d, r11d
	mov	qword ptr [rbp - 664], r13 
	je	LBB116_49

	movsxd	rcx, r11d
	dec	r11d
	.p2align	4, 0x90
LBB116_46:                              
                                        
	cmp	qword ptr [r15 + 8*rcx], 0
	jne	LBB116_48

	dec	rcx
	mov	dword ptr [r15], r11d
	dec	r11d
	test	rcx, rcx
	jne	LBB116_46
	jmp	LBB116_49
	.p2align	4, 0x90
LBB116_48:                              
	mov	eax, r8d
LBB116_49:                              
	mov	dword ptr [r15 + 4], eax
	mov	ebx, r14d
	mov	esi, 584
	mov	r13d, r14d
	lea	r14, [rbp - 640]
	mov	rdi, r14
	call	___bzero
	mov	qword ptr [rbp - 632], rbx
	xor	eax, eax
	test	r13d, r13d
	setne	al
	mov	dword ptr [rbp - 640], eax
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r15
	call	_fp_add
	test	eax, eax
	jne	LBB116_151

	mov	r13, qword ptr [rbp - 664] 
	inc	r13
	mov	al, byte ptr [r13]
	test	al, al
	jne	LBB116_16
	jmp	LBB116_144
LBB116_51:                              
	cmp	eax, 1728053247
	jle	LBB116_69

	cmp	eax, 1728053248
	je	LBB116_79

	cmp	eax, 1744830464
	je	LBB116_80

	cmp	eax, 1761607680
	jne	LBB116_89

	mov	r14d, 44
	jmp	LBB116_32
LBB116_56:                              
	cmp	eax, 1912602623
	jle	LBB116_72

	cmp	eax, 1912602624
	je	LBB116_81

	cmp	eax, 1929379840
	je	LBB116_82

	cmp	eax, 1946157056
	jne	LBB116_89

	mov	r14d, 55
	jmp	LBB116_32
LBB116_61:                              
	cmp	eax, 1828716544
	je	LBB116_83

	cmp	eax, 1845493760
	je	LBB116_84

	cmp	eax, 1862270976
	jne	LBB116_89

	mov	r14d, 50
	jmp	LBB116_32
LBB116_65:                              
	cmp	eax, 2013265920
	je	LBB116_85

	cmp	eax, 2030043136
	je	LBB116_86

	cmp	eax, 2046820352
	jne	LBB116_89

	mov	r14d, 61
	jmp	LBB116_32
LBB116_69:                              
	cmp	eax, 721420288
	je	LBB116_87

	cmp	eax, 788529152
	jne	LBB116_89

	mov	r14d, 63
	jmp	LBB116_32
LBB116_72:                              
	cmp	eax, 1879048192
	je	LBB116_88

	cmp	eax, 1895825408
	jne	LBB116_89

	mov	r14d, 52
	jmp	LBB116_32
LBB116_75:                              
	mov	r14d, 45
	jmp	LBB116_32
LBB116_76:                              
	mov	r14d, 46
	jmp	LBB116_32
LBB116_77:                              
	mov	r14d, 56
	jmp	LBB116_32
LBB116_78:                              
	mov	r14d, 57
	jmp	LBB116_32
LBB116_79:                              
	mov	r14d, 42
	jmp	LBB116_32
LBB116_80:                              
	mov	r14d, 43
	jmp	LBB116_32
LBB116_81:                              
	mov	r14d, 53
	jmp	LBB116_32
LBB116_82:                              
	mov	r14d, 54
	jmp	LBB116_32
LBB116_83:                              
	mov	r14d, 48
	jmp	LBB116_32
LBB116_84:                              
	mov	r14d, 49
	jmp	LBB116_32
LBB116_85:                              
	mov	r14d, 59
	jmp	LBB116_32
LBB116_86:                              
	mov	r14d, 60
	jmp	LBB116_32
LBB116_87:                              
	mov	r14d, 62
	jmp	LBB116_32
LBB116_88:                              
	mov	r14d, 51
	jmp	LBB116_32
LBB116_89:                              
	mov	r14d, 64
	jmp	LBB116_32
LBB116_90:
	mov	edx, 1
LBB116_91:
	mov	bl, r13b
	mov	dword ptr [r15], edx
	mov	eax, edx
	dec	edx
	lea	rax, [r15 + 8*rax]
	.p2align	4, 0x90
LBB116_92:                              
	cmp	qword ptr [rax], 0
	jne	LBB116_95

	mov	dword ptr [r15], edx
	add	rax, -8
	add	edx, -1
	jb	LBB116_92

	xor	ebx, ebx
LBB116_95:
	mov	dword ptr [r15 + 4], ebx
	xor	eax, eax
	jmp	LBB116_151
LBB116_97:
	xor	ecx, ecx
	mov	qword ptr [rbp - 648], rcx 
	.p2align	4, 0x90
LBB116_98:                              
                                        
                                        
	lea	ecx, [rax - 48]
	cmp	cl, 55
	jae	LBB116_100

	movzx	edx, cl
	movabs	rsi, 35474643158434815
	bt	rsi, rdx
	jb	LBB116_103
LBB116_100:                             
	add	al, -43
	cmp	al, 79
	ja	LBB116_123

	mov	r14d, 42
	movzx	eax, al
	lea	rcx, [rip + LJTI116_0]
	movsxd	rax, dword ptr [rcx + 4*rax]
	add	rax, rcx
	jmp	rax
LBB116_102:                             
	mov	r14d, 62
	jmp	LBB116_104
LBB116_103:                             
	movsx	rax, cl
	lea	rcx, [rip + l_switch.table.mp_read_radix.1]
	mov	r14d, dword ptr [rcx + 4*rax]
LBB116_104:                             
	cmp	r14d, dword ptr [rbp - 656] 
	jge	LBB116_150

	movsxd	r11, dword ptr [r15]
	mov	r8d, dword ptr [r15 + 4]
	test	r11, r11
	jle	LBB116_116

	mov	r10d, r11d
	mov	r9d, r10d
	and	r9d, 1
	cmp	r11d, 1
	jne	LBB116_108

	mov	rcx, qword ptr [rbp - 648] 
	mov	rbx, rcx
	jmp	LBB116_110
	.p2align	4, 0x90
LBB116_108:                             
	sub	r10, r9
	mov	rdi, qword ptr [rbp - 648] 
	mov	rbx, rdi
	mov	rcx, rdi
	.p2align	4, 0x90
LBB116_109:                             
                                        
	mov	rax, r12
	mul	qword ptr [r15 + 8*rbx + 8]
	mov	rsi, rdx
	add	rax, rcx
	adc	rsi, rdi
	mov	qword ptr [r15 + 8*rbx + 8], rax
	mov	rax, r12
	mul	qword ptr [r15 + 8*rbx + 16]
	add	rax, rsi
	mov	rcx, rdx
	adc	rcx, 0
	mov	qword ptr [r15 + 8*rbx + 16], rax
	add	rbx, 2
	mov	edi, 0
	cmp	r10, rbx
	jne	LBB116_109
LBB116_110:                             
	test	r9, r9
	je	LBB116_112

	mov	rax, r12
	mul	qword ptr [r15 + 8*rbx + 8]
	add	rax, rcx
	mov	rcx, rdx
	adc	rcx, qword ptr [rbp - 648] 
	mov	qword ptr [r15 + 8*rbx + 8], rax
LBB116_112:                             
	cmp	r11d, 72
	je	LBB116_115

	mov	rax, qword ptr [rbp - 648] 
	or	rax, rcx
	je	LBB116_115

	lea	eax, [r11 + 1]
	mov	dword ptr [r15], eax
	mov	qword ptr [r15 + 8*r11 + 8], rcx
	mov	r11d, eax
LBB116_115:                             
	cmp	r11d, 72
	je	LBB116_150
LBB116_116:                             
	xor	eax, eax
	test	r11d, r11d
	mov	qword ptr [rbp - 664], r13 
	je	LBB116_121

	movsxd	rcx, r11d
	dec	r11d
	.p2align	4, 0x90
LBB116_118:                             
                                        
	cmp	qword ptr [r15 + 8*rcx], 0
	jne	LBB116_120

	dec	rcx
	mov	dword ptr [r15], r11d
	dec	r11d
	test	rcx, rcx
	jne	LBB116_118
	jmp	LBB116_121
	.p2align	4, 0x90
LBB116_120:                             
	mov	eax, r8d
LBB116_121:                             
	mov	dword ptr [r15 + 4], eax
	mov	ebx, r14d
	mov	esi, 584
	mov	r13d, r14d
	lea	r14, [rbp - 640]
	mov	rdi, r14
	call	___bzero
	mov	qword ptr [rbp - 632], rbx
	xor	eax, eax
	test	r13d, r13d
	setne	al
	mov	dword ptr [rbp - 640], eax
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r15
	call	_fp_add
	test	eax, eax
	jne	LBB116_151

	mov	r13, qword ptr [rbp - 664] 
	inc	r13
	mov	al, byte ptr [r13]
	test	al, al
	jne	LBB116_98
	jmp	LBB116_144
LBB116_123:                             
	mov	r14d, 64
	jmp	LBB116_104
LBB116_124:                             
	mov	r14d, 63
	jmp	LBB116_104
LBB116_125:                             
	mov	r14d, 43
	jmp	LBB116_104
LBB116_126:                             
	mov	r14d, 44
	jmp	LBB116_104
LBB116_127:                             
	mov	r14d, 45
	jmp	LBB116_104
LBB116_128:                             
	mov	r14d, 46
	jmp	LBB116_104
LBB116_129:                             
	mov	r14d, 47
	jmp	LBB116_104
LBB116_130:                             
	mov	r14d, 48
	jmp	LBB116_104
LBB116_131:                             
	mov	r14d, 49
	jmp	LBB116_104
LBB116_132:                             
	mov	r14d, 50
	jmp	LBB116_104
LBB116_133:                             
	mov	r14d, 51
	jmp	LBB116_104
LBB116_134:                             
	mov	r14d, 52
	jmp	LBB116_104
LBB116_135:                             
	mov	r14d, 53
	jmp	LBB116_104
LBB116_136:                             
	mov	r14d, 54
	jmp	LBB116_104
LBB116_137:                             
	mov	r14d, 55
	jmp	LBB116_104
LBB116_138:                             
	mov	r14d, 56
	jmp	LBB116_104
LBB116_139:                             
	mov	r14d, 57
	jmp	LBB116_104
LBB116_140:                             
	mov	r14d, 58
	jmp	LBB116_104
LBB116_141:                             
	mov	r14d, 59
	jmp	LBB116_104
LBB116_142:                             
	mov	r14d, 60
	jmp	LBB116_104
LBB116_143:                             
	mov	r14d, 61
	jmp	LBB116_104
LBB116_150:
	mov	eax, -1
	jmp	LBB116_151
LBB116_144:
	xor	eax, eax
	cmp	dword ptr [r15], 0
	je	LBB116_151

	mov	rcx, qword ptr [rbp - 672] 
	mov	dword ptr [r15 + 4], ecx
LBB116_151:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB116_153

	add	rsp, 632
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB116_153:
	call	___stack_chk_fail
	.p2align	2, 0x90
	.data_region jt32























LJTI116_0:
	.long	L116_0_set_102
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_124
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_123
	.long	L116_0_set_104
	.long	L116_0_set_125
	.long	L116_0_set_126
	.long	L116_0_set_127
	.long	L116_0_set_128
	.long	L116_0_set_129
	.long	L116_0_set_130
	.long	L116_0_set_131
	.long	L116_0_set_132
	.long	L116_0_set_133
	.long	L116_0_set_134
	.long	L116_0_set_135
	.long	L116_0_set_136
	.long	L116_0_set_137
	.long	L116_0_set_138
	.long	L116_0_set_139
	.long	L116_0_set_140
	.long	L116_0_set_141
	.long	L116_0_set_142
	.long	L116_0_set_143
	.end_data_region
                                        
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
	je	LBB118_2

	mov	rsi, rdi
	mov	eax, dword ptr [rdi]
	mov	dword ptr [rbx], eax
	mov	eax, dword ptr [rdi + 4]
	mov	dword ptr [rbx + 4], eax
	lea	rdi, [rbx + 8]
	add	rsi, 8
	mov	edx, 576
	call	_memcpy
LBB118_2:
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
	jg	LBB119_29

	mov	rbx, rdi
	mov	dword ptr [rdi], r12d
	lea	ecx, [r12 - 1]
	test	r15d, r15d
	jle	LBB119_20

	movsxd	rcx, ecx
	movsxd	r11, r14d
	mov	rdx, rcx
	sub	rdx, r11
	mov	rax, rcx
	cmovg	rax, r11
	neg	rax
	lea	r10, [rcx + rax + 1]
	cmp	r10, 3
	ja	LBB119_6
LBB119_3:
	inc	rcx
	lea	rdx, [8*r11]
	mov	rax, rbx
	sub	rax, rdx
	.p2align	4, 0x90
LBB119_4:                               
	mov	rdx, qword ptr [rax + 8*rcx]
	mov	qword ptr [rbx + 8*rcx], rdx
	dec	rcx
	cmp	rcx, r11
	jg	LBB119_4

	dec	rcx
LBB119_20:
	test	ecx, ecx
	js	LBB119_22

	mov	eax, ecx
	lea	rsi, [8*rax + 8]
	lea	rdi, [rbx + 8]
	call	___bzero
LBB119_22:
	xor	eax, eax
	mov	ecx, 0
	test	r12d, r12d
	je	LBB119_28

	movsxd	rcx, r12d
	lea	edx, [r15 + r14 - 1]
	.p2align	4, 0x90
LBB119_24:                              
	cmp	qword ptr [rbx + 8*rcx], 0
	jne	LBB119_27

	dec	rcx
	mov	dword ptr [rbx], edx
	dec	edx
	test	rcx, rcx
	jne	LBB119_24

	xor	ecx, ecx
	jmp	LBB119_28
LBB119_27:
	mov	ecx, dword ptr [rbx + 4]
LBB119_28:
	mov	dword ptr [rbx + 4], ecx
LBB119_29:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB119_6:
	xor	eax, eax
	cmp	ecx, r14d
	cmovg	rax, rdx
	lea	rsi, [rbx + 8*rcx + 8]
	mov	edx, 8
	mul	rdx
	seto	dl
	cmp	rax, rsi
	ja	LBB119_3

	test	dl, dl
	jne	LBB119_3

	lea	rdi, [8*rcx + 8]
	lea	rsi, [8*r11]
	sub	rdi, rsi
	add	rdi, rbx
	cmp	rax, rdi
	ja	LBB119_3

	test	dl, dl
	jne	LBB119_3

	cmp	rcx, r11
	mov	rax, rcx
	cmovg	rax, r11
	lea	rdx, [rbx + 8*rax + 8]
	lea	rdi, [8*rcx + 16]
	sub	rdi, rsi
	add	rdi, rbx
	cmp	rdx, rdi
	jae	LBB119_12

	lea	rax, [8*rax + 8]
	lea	rdx, [rbx + 8*rcx + 16]
	sub	rax, rsi
	add	rax, rbx
	cmp	rax, rdx
	jb	LBB119_3
LBB119_12:
	mov	r8, r10
	and	r8, -4
	lea	rax, [r8 - 4]
	mov	rdx, rax
	shr	rdx, 2
	inc	rdx
	mov	r9d, edx
	and	r9d, 1
	test	rax, rax
	je	LBB119_13

	lea	rdi, [rbx + 8*rcx]
	mov	rax, rdi
	sub	rax, rsi
	mov	rsi, r9
	sub	rsi, rdx
	xor	edx, edx
	.p2align	4, 0x90
LBB119_15:                              
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
	jne	LBB119_15

	neg	rdx
	jmp	LBB119_17
LBB119_13:
	xor	edx, edx
LBB119_17:
	test	r9, r9
	je	LBB119_19

	mov	rax, rcx
	sub	rax, rdx
	mov	rdx, rax
	sub	rdx, r11
	movups	xmm0, xmmword ptr [rbx + 8*rdx - 16]
	movups	xmm1, xmmword ptr [rbx + 8*rdx]
	movups	xmmword ptr [rbx + 8*rax], xmm1
	movups	xmmword ptr [rbx + 8*rax - 16], xmm0
LBB119_19:
	sub	rcx, r8
	cmp	r10, r8
	jne	LBB119_3
	jmp	LBB119_20
                                        
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

	.p2align	2               
l_switch.table.mp_read_radix.1:
	.long	0                       
	.long	1                       
	.long	2                       
	.long	3                       
	.long	4                       
	.long	5                       
	.long	6                       
	.long	7                       
	.long	8                       
	.long	9                       
	.long	0                       
	.long	0                       
	.long	0                       
	.long	0                       
	.long	0                       
	.long	0                       
	.long	0                       
	.long	10                      
	.long	11                      
	.long	12                      
	.long	13                      
	.long	14                      
	.long	15                      
	.long	16                      
	.long	17                      
	.long	18                      
	.long	19                      
	.long	20                      
	.long	21                      
	.long	22                      
	.long	23                      
	.long	24                      
	.long	25                      
	.long	26                      
	.long	27                      
	.long	28                      
	.long	29                      
	.long	30                      
	.long	31                      
	.long	32                      
	.long	33                      
	.long	34                      
	.long	35                      
	.long	0                       
	.long	0                       
	.long	0                       
	.long	0                       
	.long	0                       
	.long	0                       
	.long	36                      
	.long	37                      
	.long	38                      
	.long	39                      
	.long	40                      
	.long	41                      

