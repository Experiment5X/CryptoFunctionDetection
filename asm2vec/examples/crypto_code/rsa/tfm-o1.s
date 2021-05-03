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
	mov	r15, rsi
	mov	rbx, rdi
	mov	r12d, dword ptr [rdi + 4]
	mov	r13d, dword ptr [rsi + 4]
	cmp	r12d, r13d
	jne	LBB2_2

	mov	dword ptr [r14 + 4], r12d
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	_s_fp_add
	jmp	LBB2_6
LBB2_2:
	mov	rdi, rbx
	mov	rsi, r15
	call	_fp_cmp_mag
	cmp	eax, -1
	je	LBB2_3

	mov	dword ptr [r14 + 4], r12d
	mov	rdi, rbx
	mov	rsi, r15
	jmp	LBB2_5
LBB2_3:
	mov	dword ptr [r14 + 4], r13d
	mov	rdi, r15
	mov	rsi, rbx
LBB2_5:
	mov	rdx, r14
	call	_s_fp_sub
	xor	eax, eax
LBB2_6:
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
	mov	r14, rdx
	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rsi]
	cmp	eax, ecx
	cmovge	ecx, eax
	mov	eax, dword ptr [rdx]
	cmp	eax, 73
	mov	r8d, 72
	cmovl	r8d, eax
	mov	dword ptr [rdx], ecx
	movsxd	r10, ecx
	test	ecx, ecx
	jle	LBB3_1

	xor	r9d, r9d
	xor	edx, edx
	xor	ebx, ebx
	xor	ecx, ecx
	.p2align	4, 0x90
LBB3_3:                                 
	add	rbx, qword ptr [rdi + 8*rdx + 8]
	adc	rcx, 0
	mov	rax, rbx
	add	rax, qword ptr [rsi + 8*rdx + 8]
	mov	rbx, rcx
	adc	rbx, 0
	mov	qword ptr [r14 + 8*rdx + 8], rax
	inc	rdx
	mov	ecx, 0
	cmp	rdx, r10
	jl	LBB3_3

	cmp	edx, 71
	jbe	LBB3_5
	jmp	LBB3_7
LBB3_1:
	xor	edx, edx
	xor	ebx, ebx
	xor	r9d, r9d
	cmp	edx, 71
	ja	LBB3_7
LBB3_5:
	or	r9, rbx
	je	LBB3_7

	lea	eax, [r10 + 1]
	mov	dword ptr [r14], eax
	mov	qword ptr [r14 + 8*r10 + 8], rbx
	inc	edx
LBB3_7:
	mov	eax, -1
	cmp	edx, 72
	je	LBB3_19

	mov	dword ptr [r14], edx
	cmp	edx, r8d
	jge	LBB3_10

	movsxd	rax, edx
	lea	rdi, [r14 + 8*rax + 8]
	not	edx
	add	r8d, edx
	lea	rsi, [8*r8 + 8]
	call	___bzero
LBB3_10:
	movsxd	rcx, dword ptr [r14]
	xor	eax, eax
	mov	esi, 0
	test	rcx, rcx
	je	LBB3_18

	cmp	qword ptr [r14 + 8*rcx], 0
	je	LBB3_12
LBB3_17:
	mov	esi, dword ptr [r14 + 4]
	jmp	LBB3_18
LBB3_12:
	dec	rcx
	.p2align	4, 0x90
LBB3_14:                                
	mov	rdx, rcx
	mov	dword ptr [r14], edx
	test	rcx, rcx
	je	LBB3_15

	lea	rcx, [rdx - 1]
	cmp	qword ptr [r14 + 8*rdx], 0
	je	LBB3_14

	mov	esi, 0
	test	rdx, rdx
	jne	LBB3_17
	jmp	LBB3_18
LBB3_15:
	xor	esi, esi
LBB3_18:
	mov	dword ptr [r14 + 4], esi
LBB3_19:
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
	push	r14
	push	rbx
	mov	r14, rdx
	mov	r8d, dword ptr [rdx]
	mov	r9d, dword ptr [rsi]
	mov	eax, dword ptr [rdi]
	mov	dword ptr [rdx], eax
	test	r9d, r9d
	jle	LBB5_1

	xor	r10d, r10d
	xor	ecx, ecx
	xor	edx, edx
	xor	ebx, ebx
	.p2align	4, 0x90
LBB5_11:                                
	mov	rax, qword ptr [rdi + 8*rcx + 8]
	sub	rax, rdx
	mov	edx, 0
	sbb	rdx, rbx
	sub	rax, qword ptr [rsi + 8*rcx + 8]
	sbb	rdx, 0
	mov	qword ptr [r14 + 8*rcx + 8], rax
	and	edx, 1
	inc	rcx
	mov	ebx, 0
	cmp	r9, rcx
	jne	LBB5_11
	jmp	LBB5_2
LBB5_1:
	xor	ecx, ecx
	xor	edx, edx
	xor	r10d, r10d
LBB5_2:
	movsxd	rsi, dword ptr [rdi]
	cmp	ecx, esi
	jge	LBB5_5

	mov	ecx, ecx
	.p2align	4, 0x90
LBB5_4:                                 
	mov	rax, qword ptr [rdi + 8*rcx + 8]
	sub	rax, rdx
	mov	edx, 0
	sbb	rdx, r10
	mov	qword ptr [r14 + 8*rcx + 8], rax
	and	edx, 1
	inc	rcx
	mov	r10d, 0
	cmp	rcx, rsi
	jl	LBB5_4
LBB5_5:
	cmp	ecx, r8d
	jge	LBB5_7

	mov	eax, ecx
	lea	rdi, [r14 + 8*rax + 8]
	not	ecx
	add	r8d, ecx
	lea	rsi, [8*r8 + 8]
	call	___bzero
LBB5_7:
	movsxd	rcx, dword ptr [r14]
	xor	eax, eax
	test	rcx, rcx
	je	LBB5_16

	cmp	qword ptr [r14 + 8*rcx], 0
	je	LBB5_9
LBB5_15:
	mov	eax, dword ptr [r14 + 4]
LBB5_16:
	mov	dword ptr [r14 + 4], eax
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB5_9:
	dec	rcx
	.p2align	4, 0x90
LBB5_13:                                
	mov	rdx, rcx
	mov	dword ptr [r14], edx
	test	rcx, rcx
	je	LBB5_16

	lea	rcx, [rdx - 1]
	cmp	qword ptr [r14 + 8*rdx], 0
	je	LBB5_13

	test	rdx, rdx
	jne	LBB5_15
	jmp	LBB5_16
                                        
	.globl	_fp_sub                 
	.p2align	4, 0x90
_fp_sub:                                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rdx
	mov	r15, rsi
	mov	r12, rdi
	mov	ebx, dword ptr [rdi + 4]
	cmp	ebx, dword ptr [rsi + 4]
	jne	LBB6_1

	mov	rdi, r12
	mov	rsi, r15
	call	_fp_cmp_mag
	cmp	eax, -1
	je	LBB6_4

	mov	dword ptr [r14 + 4], ebx
	mov	rdi, r12
	mov	rsi, r15
	jmp	LBB6_5
LBB6_1:
	mov	dword ptr [r14 + 4], ebx
	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r14
	call	_s_fp_add
	jmp	LBB6_6
LBB6_4:
	xor	eax, eax
	test	ebx, ebx
	sete	al
	mov	dword ptr [r14 + 4], eax
	mov	rdi, r15
	mov	rsi, r12
LBB6_5:
	mov	rdx, r14
	call	_s_fp_sub
	xor	eax, eax
LBB6_6:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_fp_mul                 
	.p2align	4, 0x90
_fp_mul:                                

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rdx
	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rsi]
	cmp	eax, ecx
	mov	edx, ecx
	cmovge	edx, eax
	cmovle	ecx, eax
	movsxd	rbx, dword ptr [r14]
	add	ecx, edx
	mov	eax, -1
	cmp	ecx, 71
	jg	LBB7_2

	mov	rdx, r14
	call	_fp_mul_comba
LBB7_2:
	movsxd	rcx, dword ptr [r14]
	test	rcx, rcx
	js	LBB7_7

	cmp	ecx, ebx
	jge	LBB7_7

	lea	rdx, [rcx + 1]
	.p2align	4, 0x90
LBB7_5:                                 
	mov	qword ptr [r14 + 8*rdx], 0
	cmp	ecx, -1
	jl	LBB7_7

	cmp	rdx, rbx
	lea	rdx, [rdx + 1]
	jl	LBB7_5
LBB7_7:
	pop	rbx
	pop	r14
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
	mov	ebx, dword ptr [rsi]
	add	ebx, dword ptr [rdi]
	mov	r14d, -1
	cmp	ebx, 71
	jg	LBB8_15

	mov	r12, rsi
	mov	qword ptr [rbp - 656], rdi 
	mov	qword ptr [rbp - 664], rdx 
	lea	rdi, [rbp - 640]
	call	_fp_init
	mov	dword ptr [rbp - 644], ebx 
	test	ebx, ebx
	jle	LBB8_8

	mov	eax, dword ptr [r12]
	lea	edx, [rax - 1]
	xor	ecx, ecx
	test	eax, eax
	cmovle	edx, ecx
	mov	rax, qword ptr [rbp - 656] 
	mov	r9d, dword ptr [rax]
	movsxd	r11, edx
	mov	r10d, dword ptr [rbp - 644] 
	add	rax, 8
	mov	qword ptr [rbp - 672], rax 
	xor	edi, edi
	xor	ebx, ebx
	jmp	LBB8_3
	.p2align	4, 0x90
LBB8_4:                                 
	xor	esi, esi
LBB8_7:                                 
	mov	qword ptr [rbp + 8*rcx - 632], rbx
	mov	rbx, rdi
	inc	rcx
	mov	rdi, rsi
	cmp	rcx, r10
	je	LBB8_8
LBB8_3:                                 
                                        
	cmp	rcx, r11
	mov	eax, r11d
	cmovl	eax, ecx
	mov	esi, eax
	sub	esi, ecx
	add	esi, r9d
	lea	edx, [rax + 1]
	cmp	esi, eax
	cmovle	edx, esi
	test	edx, edx
	jle	LBB8_4

	movsxd	rsi, ecx
	cdqe
	lea	r14, [r12 + 8*rax + 8]
	mov	r15d, edx
	sub	rsi, rax
	mov	rax, qword ptr [rbp - 672] 
	lea	r13, [rax + 8*rsi]
	xor	r8d, r8d
	xor	esi, esi
	.p2align	4, 0x90
LBB8_6:                                 
                                        
	mov	rax, qword ptr [r13 + 8*r8]
	mov	rdx, qword ptr [r14]
	add	r14, -8
	mov	qword ptr [rbp - 680], rdx
	mov	qword ptr [rbp - 688], rax
	
	mov	rax, qword ptr [rbp - 688]
	mul	qword ptr [rbp - 680]
	add	rbx, rax
	adc	rdi, rdx
	adc	rsi, 0

	
	inc	r8
	cmp	r15d, r8d
	jne	LBB8_6
	jmp	LBB8_7
LBB8_8:
	mov	edx, dword ptr [rbp - 644] 
	mov	dword ptr [rbp - 640], edx
	mov	eax, dword ptr [r12 + 4]
	mov	rcx, qword ptr [rbp - 656] 
	xor	eax, dword ptr [rcx + 4]
	mov	dword ptr [rbp - 636], eax
	movsxd	rcx, edx
	test	rcx, rcx
	sete	dl
	je	LBB8_14

	cmp	qword ptr [rbp + 8*rcx - 640], 0
	je	LBB8_11

	xor	edx, edx
	jmp	LBB8_14
LBB8_11:
	dec	rcx
	.p2align	4, 0x90
LBB8_13:                                
	mov	dword ptr [rbp - 640], ecx
	test	rcx, rcx
	sete	dl
	je	LBB8_14

	cmp	qword ptr [rbp + 8*rcx - 640], 0
	lea	rcx, [rcx - 1]
	je	LBB8_13
LBB8_14:
	xor	r14d, r14d
	test	dl, dl
	cmovne	eax, r14d
	mov	dword ptr [rbp - 636], eax
	lea	rdi, [rbp - 640]
	mov	rsi, qword ptr [rbp - 664] 
	call	_fp_copy
LBB8_15:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB8_17

	mov	eax, r14d
	add	rsp, 648
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB8_17:
	call	___stack_chk_fail
                                        
	.globl	_fp_mul_2               
	.p2align	4, 0x90
_fp_mul_2:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r9d, dword ptr [rdi]
	mov	eax, -1
	cmp	r9d, 71
	jg	LBB9_13

	mov	r14, rsi
	mov	r15, rdi
	jne	LBB9_3

	cmp	qword ptr [r15 + 576], 0
	js	LBB9_13
LBB9_3:
	mov	r8d, dword ptr [r14]
	mov	dword ptr [r14], r9d
	lea	rdx, [r14 + 8]
	mov	esi, dword ptr [r15]
	test	esi, esi
	jle	LBB9_4

	xor	edi, edi
	xor	ecx, ecx
	.p2align	4, 0x90
LBB9_6:                                 
	mov	rax, qword ptr [r15 + 8*rdi + 8]
	lea	rbx, [rax + rax]
	or	rbx, rcx
	mov	rcx, rax
	shr	rcx, 63
	mov	qword ptr [rdx], rbx
	add	rdx, 8
	inc	rdi
	cmp	edi, esi
	jl	LBB9_6

	test	rax, rax
	setns	al
	test	al, al
	jne	LBB9_10
LBB9_9:
	mov	qword ptr [rdx], 1
	inc	r9d
	mov	dword ptr [r14], r9d
LBB9_10:
	movsxd	rax, dword ptr [r14]
	cmp	eax, r8d
	jge	LBB9_12

	lea	rdi, [r14 + 8*rax + 8]
	not	eax
	add	r8d, eax
	lea	rsi, [8*r8 + 8]
	call	___bzero
LBB9_12:
	mov	eax, dword ptr [r15 + 4]
	mov	dword ptr [r14 + 4], eax
	xor	eax, eax
LBB9_13:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB9_4:
	mov	al, 1
	test	al, al
	je	LBB9_9
	jmp	LBB9_10
                                        
	.globl	_fp_mul_d               
	.p2align	4, 0x90
_fp_mul_d:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r12, rdx
	movsxd	r15, dword ptr [rdx]
	movsxd	r8, dword ptr [rdi]
	mov	dword ptr [rdx], r8d
	mov	r14d, dword ptr [rdi + 4]
	mov	dword ptr [rdx + 4], r14d
	movsxd	r9, dword ptr [rdi]
	test	r9, r9
	jle	LBB10_1

	mov	r11, rsi
	xor	r10d, r10d
	xor	ecx, ecx
	xor	ebx, ebx
	xor	esi, esi
	.p2align	4, 0x90
LBB10_3:                                
	mov	rax, r11
	mul	qword ptr [rdi + 8*rcx + 8]
	add	rax, rbx
	mov	rbx, rdx
	adc	rbx, rsi
	mov	qword ptr [r12 + 8*rcx + 8], rax
	inc	rcx
	mov	esi, 0
	cmp	rcx, r9
	jl	LBB10_3

	or	r10, rbx
	jne	LBB10_5
	jmp	LBB10_7
LBB10_1:
	xor	ebx, ebx
	xor	r10d, r10d
	xor	ecx, ecx
	or	r10, rbx
	je	LBB10_7
LBB10_5:
	cmp	r9d, 72
	je	LBB10_7

	lea	eax, [r8 + 1]
	mov	dword ptr [r12], eax
	mov	qword ptr [r12 + 8*r8 + 8], rbx
	inc	ecx
LBB10_7:
	cmp	ecx, r15d
	jge	LBB10_12

	cmp	ecx, 71
	jg	LBB10_12

	movsxd	rbx, ecx
	lea	rdi, [r12 + 8*rbx + 8]
	mov	eax, ecx
	not	eax
	add	eax, r15d
	mov	edx, 71
	sub	edx, ecx
	cmp	eax, edx
	cmovb	edx, eax
	lea	rsi, [8*rdx + 8]
	call	___bzero
	.p2align	4, 0x90
LBB10_10:                               
	lea	rcx, [rbx + 1]
	cmp	rcx, r15
	jge	LBB10_12

	cmp	rbx, 71
	mov	rbx, rcx
	jl	LBB10_10
LBB10_12:
	mov	eax, -1
	cmp	ecx, 72
	je	LBB10_20

	movsxd	rax, dword ptr [r12]
	test	rax, rax
	sete	cl
	je	LBB10_19

	cmp	qword ptr [r12 + 8*rax], 0
	je	LBB10_16

	xor	ecx, ecx
	jmp	LBB10_19
LBB10_16:
	dec	rax
	.p2align	4, 0x90
LBB10_18:                               
	mov	dword ptr [r12], eax
	test	rax, rax
	sete	cl
	je	LBB10_19

	cmp	qword ptr [r12 + 8*rax], 0
	lea	rax, [rax - 1]
	je	LBB10_18
LBB10_19:
	xor	eax, eax
	test	cl, cl
	cmovne	r14d, eax
	mov	dword ptr [r12 + 4], r14d
LBB10_20:
	pop	rbx
	pop	r12
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
	push	rbx
	push	rax
	mov	r15, rdx
	mov	r14d, esi
	mov	rsi, rdx
	call	_fp_copy
	cmp	r14d, 64
	jl	LBB11_2

	lea	esi, [r14 + 63]
	test	r14d, r14d
	cmovns	esi, r14d
	sar	esi, 6
	mov	rdi, r15
	call	_fp_lshd
	test	eax, eax
	jne	LBB11_20
LBB11_2:
	lea	eax, [r14 + 63]
	test	r14d, r14d
	cmovns	eax, r14d
	and	eax, -64
	sub	r14d, eax
	je	LBB11_11

	movsxd	r8, dword ptr [r15]
	test	r8, r8
	jle	LBB11_4

	mov	r9d, 64
	sub	r9d, r14d
	mov	edx, r14d
	xor	edi, edi
	xor	ebx, ebx
	.p2align	4, 0x90
LBB11_6:                                
	mov	rax, rbx
	mov	rsi, qword ptr [r15 + 8*rdi + 8]
	mov	rbx, rsi
	mov	ecx, r9d
	shr	rbx, cl
	mov	ecx, edx
	shl	rsi, cl
	add	rsi, rax
	mov	qword ptr [r15 + 8*rdi + 8], rsi
	inc	rdi
	cmp	rdi, r8
	jl	LBB11_6

	test	rbx, rbx
	jne	LBB11_8
	jmp	LBB11_10
LBB11_4:
	xor	ebx, ebx
	xor	edi, edi
	test	rbx, rbx
	je	LBB11_10
LBB11_8:
	cmp	edi, 71
	ja	LBB11_10

	lea	eax, [r8 + 1]
	mov	dword ptr [r15], eax
	mov	qword ptr [r15 + 8*r8 + 8], rbx
LBB11_10:
	mov	eax, -1
	cmp	edi, 72
	je	LBB11_20
LBB11_11:
	movsxd	rcx, dword ptr [r15]
	xor	eax, eax
	mov	esi, 0
	test	rcx, rcx
	je	LBB11_19

	cmp	qword ptr [r15 + 8*rcx], 0
	je	LBB11_13
LBB11_18:
	mov	esi, dword ptr [r15 + 4]
	jmp	LBB11_19
LBB11_13:
	dec	rcx
	.p2align	4, 0x90
LBB11_15:                               
	mov	rdx, rcx
	mov	dword ptr [r15], edx
	test	rcx, rcx
	je	LBB11_16

	lea	rcx, [rdx - 1]
	cmp	qword ptr [r15 + 8*rdx], 0
	je	LBB11_15

	mov	esi, 0
	test	rdx, rdx
	jne	LBB11_18
	jmp	LBB11_19
LBB11_16:
	xor	esi, esi
LBB11_19:
	mov	dword ptr [r15 + 4], esi
LBB11_20:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
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
	push	rbx
	push	rax
                                        
	mov	edx, dword ptr [rdi]
	lea	ecx, [rdx + rsi]
	mov	eax, -1
	cmp	ecx, 72
	jg	LBB13_15

	mov	rbx, rdi
	mov	dword ptr [rdi], ecx
	dec	ecx
	test	edx, edx
	jle	LBB13_4

	movsxd	rax, ecx
	movsxd	rdx, esi
	inc	rax
	lea	rdi, [8*rdx]
	mov	rsi, rbx
	sub	rsi, rdi
	.p2align	4, 0x90
LBB13_3:                                
	mov	rdi, qword ptr [rsi + 8*rax]
	mov	qword ptr [rbx + 8*rax], rdi
	dec	rax
	dec	ecx
	cmp	rax, rdx
	jg	LBB13_3
LBB13_4:
	test	ecx, ecx
	js	LBB13_6

	movsxd	rax, ecx
	shl	rax, 3
	mov	ecx, ecx
	lea	rdx, [8*rcx]
	sub	rax, rdx
	lea	rdi, [rax + rbx + 8]
	lea	rsi, [8*rcx + 8]
	call	___bzero
LBB13_6:
	movsxd	rcx, dword ptr [rbx]
	xor	eax, eax
	mov	esi, 0
	test	rcx, rcx
	je	LBB13_14

	cmp	qword ptr [rbx + 8*rcx], 0
	je	LBB13_8
LBB13_13:
	mov	esi, dword ptr [rbx + 4]
	jmp	LBB13_14
LBB13_8:
	dec	rcx
	.p2align	4, 0x90
LBB13_10:                               
	mov	rdx, rcx
	mov	dword ptr [rbx], edx
	test	rcx, rcx
	je	LBB13_11

	lea	rcx, [rdx - 1]
	cmp	qword ptr [rbx + 8*rdx], 0
	je	LBB13_10

	mov	esi, 0
	test	rdx, rdx
	jne	LBB13_13
	jmp	LBB13_14
LBB13_11:
	xor	esi, esi
LBB13_14:
	mov	dword ptr [rbx + 4], esi
LBB13_15:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_fp_init                
	.p2align	4, 0x90
_fp_init:                               

	push	rbp
	mov	rbp, rsp
	call	_fp_zero
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
	sub	rsp, 3032
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	cmp	dword ptr [rsi], 0
	je	LBB15_10

	mov	r12, rcx
	mov	r14, rdx
	mov	rbx, rsi
	mov	r15, rdi
	call	_fp_cmp_mag
	cmp	eax, -1
	je	LBB15_11

	mov	qword ptr [rbp - 3056], r12 
	mov	qword ptr [rbp - 3048], r14 
	lea	rdi, [rbp - 640]
	call	_fp_init
	mov	eax, dword ptr [r15]
	mov	dword ptr [rbp - 640], eax
	lea	rdi, [rbp - 2416]
	call	_fp_init
	lea	rdi, [rbp - 3008]
	call	_fp_init
	lea	rdi, [rbp - 1232]
	mov	rsi, r15
	call	_fp_init_copy
	lea	r14, [rbp - 1824]
	mov	rdi, r14
	mov	rsi, rbx
	call	_fp_init_copy
	mov	qword ptr [rbp - 3072], r15 
	mov	eax, dword ptr [r15 + 4]
	mov	dword ptr [rbp - 3016], 0 
	mov	qword ptr [rbp - 3040], rbx 
	cmp	eax, dword ptr [rbx + 4]
	setne	byte ptr [rbp - 3012]   
	mov	dword ptr [rbp - 1820], 0
	mov	dword ptr [rbp - 1228], 0
	mov	rdi, r14
	call	_fp_count_bits
                                        
	lea	ecx, [rax + 63]
	test	eax, eax
	cmovns	ecx, eax
	and	ecx, -64
	sub	eax, ecx
	xor	ebx, ebx
	cmp	eax, 62
	jg	LBB15_5

	mov	ebx, 63
	sub	ebx, eax
	lea	rdi, [rbp - 1232]
	mov	esi, ebx
	mov	rdx, rdi
	call	_fp_mul_2d
	mov	r15d, eax
	test	eax, eax
	jne	LBB15_15

	lea	rdi, [rbp - 1824]
	mov	esi, ebx
	mov	rdx, rdi
	call	_fp_mul_2d
	mov	r15d, eax
	test	eax, eax
	jne	LBB15_15
LBB15_5:
	movsxd	r13, dword ptr [rbp - 1232]
	movsxd	r12, dword ptr [rbp - 1824]
	mov	r14d, r13d
	sub	r14d, r12d
	lea	rdi, [rbp - 1824]
	mov	esi, r14d
	call	_fp_lshd
	mov	r15d, eax
	test	eax, eax
	jne	LBB15_15

	mov	qword ptr [rbp - 3024], r12 
	mov	qword ptr [rbp - 3064], r13 
	mov	dword ptr [rbp - 3028], ebx 
	mov	eax, dword ptr [rbp - 3016] 
	mov	cl, byte ptr [rbp - 3012] 
	mov	al, cl
	mov	dword ptr [rbp - 3016], eax 
	movsxd	r12, r14d
	lea	rbx, [rbp - 1232]
	lea	r13, [rbp - 1824]
	.p2align	4, 0x90
LBB15_7:                                
	mov	rdi, rbx
	mov	rsi, r13
	call	_fp_cmp
	cmp	eax, -1
	je	LBB15_17

	inc	qword ptr [rbp + 8*r12 - 632]
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, rbx
	call	_fp_sub
	test	eax, eax
	je	LBB15_7
LBB15_9:
	mov	r15d, eax
	jmp	LBB15_15
LBB15_10:
	mov	r15d, -1
	jmp	LBB15_15
LBB15_11:
	test	r12, r12
	je	LBB15_13

	mov	rdi, r15
	mov	rsi, r12
	call	_fp_copy
LBB15_13:
	xor	r15d, r15d
	test	r14, r14
	je	LBB15_15

	mov	rdi, r14
	call	_fp_zero
LBB15_15:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB15_74

	mov	eax, r15d
	add	rsp, 3032
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB15_17:
	lea	rdi, [rbp - 1824]
	mov	esi, r14d
	call	_fp_rshd
	mov	eax, dword ptr [rbp - 1232]
	mov	r15, qword ptr [rbp - 3064] 
	mov	rdi, qword ptr [rbp - 3024] 
	cmp	r15d, edi
	jle	LBB15_42

	lea	r14, [rbp - 2416]
	jmp	LBB15_20
LBB15_19:                               
	mov	eax, dword ptr [rbp - 1232]
	cmp	r15, rdi
	jle	LBB15_42
LBB15_20:                               
                                        
	mov	rbx, r15
	dec	r15
	cdqe
	cmp	r15, rax
	jg	LBB15_19

	mov	rsi, qword ptr [rbp + 8*rbx - 1232]
	mov	rdx, qword ptr [rbp + 8*rdi - 1824]
	mov	rax, -1
	cmp	rsi, rdx
	je	LBB15_23

	mov	rdi, qword ptr [rbp + 8*rbx - 1240]
	xor	ecx, ecx
	call	___udivti3
	mov	rdi, qword ptr [rbp - 3024] 
LBB15_23:                               
	mov	ecx, r15d
	sub	ecx, edi
	movsxd	rcx, ecx
	mov	qword ptr [rbp + 8*rcx - 632], rax
	mov	eax, r15d
	sub	eax, edi
	mov	dword ptr [rbp - 3012], eax 
	movsxd	r13, eax
	inc	qword ptr [rbp + 8*r13 - 632]
	mov	r12, r15
	jmp	LBB15_26
	.p2align	4, 0x90
LBB15_24:                               
	mov	rax, qword ptr [rbp + 8*rbx - 1240]
LBB15_25:                               
	mov	qword ptr [rbp - 2992], rax
	mov	rax, qword ptr [rbp + 8*rbx - 1232]
	mov	qword ptr [rbp - 2984], rax
	mov	dword ptr [rbp - 3008], 3
	mov	rdi, r14
	lea	rsi, [rbp - 3008]
	call	_fp_cmp_mag
	cmp	eax, 1
	jne	LBB15_35
LBB15_26:                               
                                        
	dec	qword ptr [rbp + 8*r13 - 632]
	mov	rdi, r14
	call	_fp_zero
	mov	rcx, qword ptr [rbp - 3024] 
	cmp	ecx, 2
	jge	LBB15_28

	xor	eax, eax
	jmp	LBB15_29
	.p2align	4, 0x90
LBB15_28:                               
	mov	rax, qword ptr [rbp + 8*rcx - 1832]
LBB15_29:                               
	mov	qword ptr [rbp - 2408], rax
	mov	rax, qword ptr [rbp + 8*rcx - 1824]
	mov	qword ptr [rbp - 2400], rax
	mov	dword ptr [rbp - 2416], 2
	mov	rsi, qword ptr [rbp + 8*r13 - 632]
	mov	rdi, r14
	mov	rdx, r14
	call	_fp_mul_d
	test	eax, eax
	jne	LBB15_9

	mov	rcx, r12
	cmp	r12, 2
	jge	LBB15_32

	xor	eax, eax
	jmp	LBB15_33
	.p2align	4, 0x90
LBB15_32:                               
	mov	rax, qword ptr [rbp + 8*rbx - 1248]
LBB15_33:                               
	mov	qword ptr [rbp - 3000], rax
	test	rcx, rcx
	jg	LBB15_24

	xor	eax, eax
	jmp	LBB15_25
LBB15_35:                               
	mov	rsi, qword ptr [rbp + 8*r13 - 632]
	lea	rdi, [rbp - 1824]
	mov	rdx, r14
	call	_fp_mul_d
	test	eax, eax
	jne	LBB15_9

	mov	rdi, r14
	mov	ebx, dword ptr [rbp - 3012] 
	mov	esi, ebx
	call	_fp_lshd
	test	eax, eax
	jne	LBB15_9

	lea	rdi, [rbp - 1232]
	mov	rsi, r14
	mov	rdx, rdi
	call	_fp_sub
	test	eax, eax
	jne	LBB15_9

	cmp	dword ptr [rbp - 1228], 1
	mov	r15, r12
	mov	rdi, qword ptr [rbp - 3024] 
	jne	LBB15_19

	lea	rdi, [rbp - 1824]
	mov	rsi, r14
	call	_fp_copy
	mov	rdi, r14
	mov	esi, ebx
	call	_fp_lshd
	test	eax, eax
	jne	LBB15_9

	lea	rdi, [rbp - 1232]
	mov	rsi, r14
	mov	rdx, rdi
	call	_fp_add
	test	eax, eax
	jne	LBB15_9

	dec	qword ptr [rbp + 8*r13 - 632]
	mov	r15, r12
	mov	rdi, qword ptr [rbp - 3024] 
	jmp	LBB15_19
LBB15_42:
	test	eax, eax
	je	LBB15_45

	mov	rax, qword ptr [rbp - 3072] 
	mov	eax, dword ptr [rax + 4]
	jmp	LBB15_46
LBB15_45:
	xor	eax, eax
LBB15_46:
	mov	rbx, qword ptr [rbp - 3048] 
	mov	r14, qword ptr [rbp - 3040] 
	mov	r12, qword ptr [rbp - 3056] 
	mov	dword ptr [rbp - 1228], eax
	test	rbx, rbx
	je	LBB15_56

	movsxd	rax, dword ptr [rbp - 640]
	test	rax, rax
	sete	cl
	je	LBB15_53

	cmp	qword ptr [rbp + 8*rax - 640], 0
	je	LBB15_50

	xor	ecx, ecx
	jmp	LBB15_53
LBB15_50:
	dec	rax
LBB15_51:                               
	mov	dword ptr [rbp - 640], eax
	test	rax, rax
	sete	cl
	je	LBB15_53

	cmp	qword ptr [rbp + 8*rax - 640], 0
	lea	rax, [rax - 1]
	je	LBB15_51
LBB15_53:
	xor	eax, eax
	test	cl, cl
	jne	LBB15_55

	mov	eax, dword ptr [rbp - 636]
LBB15_55:
	mov	dword ptr [rbp - 636], eax
	lea	rdi, [rbp - 640]
	mov	rsi, rbx
	call	_fp_copy
	mov	eax, dword ptr [rbp - 3016] 
	mov	dword ptr [rbx + 4], eax
LBB15_56:
	test	r12, r12
	je	LBB15_62

	lea	rdi, [rbp - 1232]
	mov	esi, dword ptr [rbp - 3028] 
	mov	rdx, rdi
	xor	ecx, ecx
	call	_fp_div_2d
	movsxd	rax, dword ptr [r14]
	mov	ecx, dword ptr [rbp - 1232]
	cmp	eax, ecx
	jge	LBB15_59

	lea	edx, [rax + 1]
	cmp	ecx, edx
	cmovge	edx, ecx
	lea	rdi, [rbp + 8*rax - 1224]
	not	eax
	add	eax, edx
	lea	rsi, [8*rax + 8]
	call	___bzero
LBB15_59:
	movsxd	rax, dword ptr [rbp - 1232]
	test	rax, rax
	sete	cl
	je	LBB15_66

	cmp	qword ptr [rbp + 8*rax - 1232], 0
	je	LBB15_63

	xor	ecx, ecx
	jmp	LBB15_66
LBB15_62:
	xor	r15d, r15d
	jmp	LBB15_15
LBB15_63:
	dec	rax
LBB15_64:                               
	mov	dword ptr [rbp - 1232], eax
	test	rax, rax
	sete	cl
	je	LBB15_66

	cmp	qword ptr [rbp + 8*rax - 1232], 0
	lea	rax, [rax - 1]
	je	LBB15_64
LBB15_66:
	xor	r15d, r15d
	mov	eax, 0
	test	cl, cl
	jne	LBB15_68

	mov	eax, dword ptr [rbp - 1228]
LBB15_68:
	mov	dword ptr [rbp - 1228], eax
	lea	rdi, [rbp - 1232]
	mov	rsi, r12
	call	_fp_copy
	jmp	LBB15_15
LBB15_74:
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
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	call	_fp_init
	mov	rdi, r14
	mov	rsi, rbx
	call	_fp_copy
	pop	rbx
	pop	r14
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
	mov	rcx, rdi
	mov	edx, dword ptr [rdi + 4]
	cmp	edx, 1
	jne	LBB19_3

	cmp	dword ptr [rsi + 4], 0
	je	LBB19_2
LBB19_3:
	test	edx, edx
	jne	LBB19_5

	mov	eax, 1
	cmp	dword ptr [rsi + 4], 1
	je	LBB19_9
LBB19_5:
	cmp	edx, 1
	jne	LBB19_7

	mov	rdi, rsi
	mov	rsi, rcx
	jmp	LBB19_8
LBB19_7:
	mov	rdi, rcx
LBB19_8:
	call	_fp_cmp_mag
LBB19_9:
	pop	rbp
	ret
LBB19_2:
	mov	eax, -1
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
	jle	LBB20_13

	mov	ebx, esi
	test	r12d, r12d
	jle	LBB20_2

	movsxd	rax, ebx
	mov	ecx, r12d
	lea	rdx, [r14 + 8]
	lea	rsi, [r14 + 8*rax + 8]
	xor	eax, eax
	.p2align	4, 0x90
LBB20_16:                               
	mov	rdi, qword ptr [rsi + 8*rax]
	mov	qword ptr [rdx + 8*rax], rdi
	inc	rax
	cmp	rcx, rax
	jne	LBB20_16

	cmp	eax, r15d
	jge	LBB20_5
LBB20_4:
	mov	ecx, eax
	lea	rdi, [r14 + 8*rcx + 8]
	not	eax
	add	eax, r15d
	lea	rsi, [8*rax + 8]
	call	___bzero
LBB20_5:
	mov	dword ptr [r14], r12d
	xor	eax, eax
	test	r12d, r12d
	je	LBB20_12

	movsxd	rcx, r12d
	cmp	qword ptr [r14 + 8*rcx], 0
	je	LBB20_7
LBB20_11:
	mov	eax, dword ptr [r14 + 4]
LBB20_12:
	mov	dword ptr [r14 + 4], eax
	jmp	LBB20_14
LBB20_13:
	mov	rdi, r14
	call	_fp_zero
LBB20_14:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB20_2:
	xor	eax, eax
	cmp	eax, r15d
	jl	LBB20_4
	jmp	LBB20_5
LBB20_7:
	lea	rcx, [r14 + 8*rcx - 8]
	not	ebx
	add	ebx, r15d
	.p2align	4, 0x90
LBB20_8:                                
	mov	dword ptr [r14], ebx
	test	ebx, ebx
	je	LBB20_12

	mov	edx, ebx
	lea	ebx, [rdx - 1]
	cmp	qword ptr [rcx], 0
	lea	rcx, [rcx - 8]
	je	LBB20_8

	test	edx, edx
	jne	LBB20_11
	jmp	LBB20_12
                                        
	.globl	_fp_div_2d              
	.p2align	4, 0x90
_fp_div_2d:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rcx
	mov	rbx, rdx
	mov	r15, rdi
	test	esi, esi
	jle	LBB21_1

	mov	r12d, esi
	cmp	r15, rbx
	jne	LBB21_6

	test	r14, r14
	je	LBB21_6

	mov	rdi, r15
	mov	esi, r12d
	mov	rdx, r14
	call	_fp_mod_2d
LBB21_6:
	mov	rdi, r15
	mov	rsi, rbx
	call	_fp_copy
	cmp	r12d, 64
	jl	LBB21_8

	lea	esi, [r12 + 63]
	test	r12d, r12d
	cmovns	esi, r12d
	sar	esi, 6
	mov	rdi, rbx
	call	_fp_rshd
LBB21_8:
	lea	eax, [r12 + 63]
	test	r12d, r12d
	cmovns	eax, r12d
	and	eax, -64
	mov	esi, r12d
	sub	esi, eax
	je	LBB21_10

	mov	rdi, rbx
	call	_fp_rshb
LBB21_10:
	cmp	r15, rbx
	je	LBB21_13

	test	r14, r14
	je	LBB21_13

	mov	rdi, r15
	mov	esi, r12d
	mov	rdx, r14
	call	_fp_mod_2d
LBB21_13:
	movsxd	rcx, dword ptr [rbx]
	xor	eax, eax
	test	rcx, rcx
	je	LBB21_20

	cmp	qword ptr [rbx + 8*rcx], 0
	je	LBB21_15
LBB21_19:
	mov	eax, dword ptr [rbx + 4]
LBB21_20:
	mov	dword ptr [rbx + 4], eax
	jmp	LBB21_21
LBB21_1:
	mov	rdi, r15
	mov	rsi, rbx
	call	_fp_copy
	test	r14, r14
	je	LBB21_21

	mov	rdi, r14
	call	_fp_zero
LBB21_21:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB21_15:
	dec	rcx
	.p2align	4, 0x90
LBB21_17:                               
	mov	rdx, rcx
	mov	dword ptr [rbx], edx
	test	rcx, rcx
	je	LBB21_20

	lea	rcx, [rdx - 1]
	cmp	qword ptr [rbx + 8*rdx], 0
	je	LBB21_17

	test	rdx, rdx
	jne	LBB21_19
	jmp	LBB21_20
                                        
	.globl	_fp_div_2               
	.p2align	4, 0x90
_fp_div_2:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rsi
	mov	r14, rdi
	mov	r8d, dword ptr [rsi]
	movsxd	r9, dword ptr [rdi]
	mov	dword ptr [rsi], r9d
	test	r9, r9
	jle	LBB22_3

	lea	r10, [r14 + 8*r9]
	lea	rsi, [r15 + 8*r9]
	lea	edi, [r9 + 1]
	xor	eax, eax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB22_2:                                
	mov	rbx, qword ptr [r10 + 8*rax]
	shld	rcx, rbx, 63
                                        
	and	ebx, 1
	mov	qword ptr [rsi + 8*rax], rcx
	dec	rax
	lea	edx, [rdi + rax]
	mov	rcx, rbx
	cmp	edx, 1
	jg	LBB22_2
LBB22_3:
	cmp	r9d, r8d
	jge	LBB22_5

	lea	rdi, [r15 + 8*r9 + 8]
	not	r9d
	add	r8d, r9d
	lea	rsi, [8*r8 + 8]
	call	___bzero
LBB22_5:
	mov	eax, dword ptr [r14 + 4]
	mov	dword ptr [r15 + 4], eax
	movsxd	rcx, dword ptr [r15]
	test	rcx, rcx
	sete	dl
	je	LBB22_11

	cmp	qword ptr [r15 + 8*rcx], 0
	je	LBB22_8

	xor	edx, edx
	jmp	LBB22_11
LBB22_8:
	dec	rcx
	.p2align	4, 0x90
LBB22_10:                               
	mov	dword ptr [r15], ecx
	test	rcx, rcx
	sete	dl
	je	LBB22_11

	cmp	qword ptr [r15 + 8*rcx], 0
	lea	rcx, [rcx - 1]
	je	LBB22_10
LBB22_11:
	xor	ecx, ecx
	test	dl, dl
	cmovne	eax, ecx
	mov	dword ptr [r15 + 4], eax
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_fp_div_2_mod_ct        
	.p2align	4, 0x90
_fp_div_2_mod_ct:                       

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r11, rdx
	movsxd	r8, dword ptr [rsi]
	test	r8, r8
	jle	LBB23_1

	mov	r9, qword ptr [rdi + 8]
	and	r9d, 1
	neg	r9
	movsxd	r10, dword ptr [rdi]
	xor	eax, eax
	xor	ecx, ecx
	xor	ebx, ebx
	jmp	LBB23_3
	.p2align	4, 0x90
LBB23_5:                                
	add	rdx, rbx
	adc	rcx, 0
	mov	qword ptr [r11 + 8*rax + 8], rdx
	inc	rax
	mov	ebx, 0
	cmp	rax, r8
	jge	LBB23_6
LBB23_3:                                
	mov	rdx, qword ptr [rsi + 8*rax + 8]
	and	rdx, r9
	add	rdx, rcx
	mov	rcx, rbx
	adc	rcx, 0
	mov	ebx, 0
	cmp	rax, r10
	jge	LBB23_5

	mov	rbx, qword ptr [rdi + 8*rax + 8]
	jmp	LBB23_5
LBB23_1:
	xor	eax, eax
	xor	ecx, ecx
LBB23_6:
	mov	edx, eax
	mov	qword ptr [r11 + 8*rdx + 8], rcx
	lea	ecx, [rax + 1]
	mov	dword ptr [r11], ecx
	mov	dword ptr [r11 + 4], 0
	movsxd	rcx, ecx
	lea	rcx, [r11 + 8*rcx]
	.p2align	4, 0x90
LBB23_7:                                
	cmp	qword ptr [rcx], 0
	jne	LBB23_9

	mov	dword ptr [r11], eax
	add	rcx, -8
	add	eax, -1
	jb	LBB23_7
LBB23_9:
	mov	dword ptr [r11 + 4], 0
	mov	rdi, r11
	mov	rsi, r11
	call	_fp_div_2
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
                                        
	.globl	_fp_mod_2d              
	.p2align	4, 0x90
_fp_mod_2d:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdx
	test	esi, esi
	jle	LBB24_1

	mov	r15d, esi
	mov	rbx, rdi
	mov	rsi, r14
	call	_fp_copy
	mov	eax, dword ptr [rbx]
	shl	eax, 6
	cmp	eax, r15d
	jle	LBB24_15

	lea	ecx, [r15 + 63]
	test	r15d, r15d
	cmovns	ecx, r15d
	mov	ebx, ecx
	sar	ebx, 6
	and	ecx, -64
	xor	eax, eax
	sub	r15d, ecx
	setne	al
	lea	ecx, [rbx + rax]
	mov	edx, dword ptr [r14]
	cmp	ecx, edx
	jge	LBB24_5

	movsxd	rsi, ecx
	lea	rdi, [r14 + 8*rsi + 8]
	inc	ecx
	cmp	edx, ecx
	cmovge	ecx, edx
	mov	edx, ebx
	not	edx
	add	edx, ecx
	sub	edx, eax
	lea	rsi, [8*rdx + 8]
	call	___bzero
LBB24_5:
	test	r15d, r15d
	je	LBB24_7

	movsxd	rax, ebx
	mov	rdx, qword ptr [r14 + 8*rax + 8]
	neg	r15b
	mov	ecx, r15d
	shl	rdx, cl
	shr	rdx, cl
	mov	qword ptr [r14 + 8*rax + 8], rdx
LBB24_7:
	movsxd	rcx, dword ptr [r14]
	xor	eax, eax
	test	rcx, rcx
	je	LBB24_14

	cmp	qword ptr [r14 + 8*rcx], 0
	je	LBB24_9
LBB24_13:
	mov	eax, dword ptr [r14 + 4]
LBB24_14:
	mov	dword ptr [r14 + 4], eax
	jmp	LBB24_15
LBB24_1:
	mov	rdi, r14
	call	_fp_zero
LBB24_15:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB24_9:
	dec	rcx
	.p2align	4, 0x90
LBB24_11:                               
	mov	rdx, rcx
	mov	dword ptr [r14], edx
	test	rcx, rcx
	je	LBB24_14

	lea	rcx, [rdx - 1]
	cmp	qword ptr [r14 + 8*rdx], 0
	je	LBB24_11

	test	rdx, rdx
	jne	LBB24_13
	jmp	LBB24_14
                                        
	.globl	_fp_rshb                
	.p2align	4, 0x90
_fp_rshb:                               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	test	esi, esi
	jle	LBB25_15

	mov	ebx, esi
	mov	r14, rdi
	cmp	esi, 64
	jl	LBB25_3

	lea	r15d, [rbx + 63]
	test	ebx, ebx
	cmovns	r15d, ebx
	mov	esi, r15d
	sar	esi, 6
	mov	rdi, r14
	call	_fp_rshd
	and	r15d, -64
	sub	ebx, r15d
	je	LBB25_15
LBB25_3:
	movsxd	rsi, dword ptr [r14]
	test	rsi, rsi
	je	LBB25_15

	movsxd	r8, ebx
	mov	r9, -1
	mov	ecx, r8d
	shl	r9, cl
	test	esi, esi
	jle	LBB25_7

	not	r9
	mov	r10d, 64
	sub	r10, r8
	mov	rax, rsi
	dec	rax
	lea	rbx, [r14 + 8*rax + 8]
	xor	eax, eax
	.p2align	4, 0x90
LBB25_6:                                
	mov	rdi, qword ptr [rbx]
	mov	rdx, rdi
	mov	ecx, r8d
	shr	rdi, cl
	and	rdx, r9
	mov	ecx, r10d
	shl	rax, cl
	or	rax, rdi
	mov	qword ptr [rbx], rax
	add	rbx, -8
	mov	rax, rdx
	dec	esi
	jg	LBB25_6
LBB25_7:
	movsxd	rcx, dword ptr [r14]
	xor	eax, eax
	test	rcx, rcx
	je	LBB25_14

	cmp	qword ptr [r14 + 8*rcx], 0
	je	LBB25_9
LBB25_13:
	mov	eax, dword ptr [r14 + 4]
LBB25_14:
	mov	dword ptr [r14 + 4], eax
LBB25_15:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB25_9:
	dec	rcx
	.p2align	4, 0x90
LBB25_11:                               
	mov	rdx, rcx
	mov	dword ptr [r14], edx
	test	rcx, rcx
	je	LBB25_14

	lea	rcx, [rdx - 1]
	cmp	qword ptr [r14 + 8*rdx], 0
	je	LBB25_11

	test	rdx, rdx
	jne	LBB25_13
	jmp	LBB25_14
                                        
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
	mov	rdi, r12
	call	_fp_init
	mov	rdi, rbx
	mov	rsi, r15
	xor	edx, edx
	mov	rcx, r12
	call	_fp_div
	mov	ebx, eax
	test	eax, eax
	jne	LBB26_5

	cmp	dword ptr [rbp - 624], 0
	je	LBB26_4

	mov	eax, dword ptr [rbp - 620]
	cmp	eax, dword ptr [r15 + 4]
	jne	LBB26_3
LBB26_4:
	lea	rdi, [rbp - 624]
	mov	rsi, r14
	call	_fp_copy
	jmp	LBB26_5
LBB26_3:
	lea	rdi, [rbp - 624]
	mov	rsi, r15
	mov	rdx, r14
	call	_fp_add
	mov	ebx, eax
LBB26_5:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 40]
	jne	LBB26_7

	mov	eax, ebx
	add	rsp, 592
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB26_7:
	call	___stack_chk_fail
                                        
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
	sub	rsp, 3576
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	cmp	dword ptr [rsi + 4], 1
	je	LBB27_40

	mov	r15, rsi
	mov	eax, dword ptr [rsi]
	test	eax, eax
	je	LBB27_40

	mov	rbx, rdi
	cmp	dword ptr [rdi], 0
	je	LBB27_40

	mov	r14, rdx
	test	eax, eax
	jle	LBB27_8

	test	byte ptr [r15 + 8], 1
	jne	LBB27_8

	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	_fp_invmod_slow
	jmp	LBB27_41
LBB27_8:
	lea	rdi, [rbp - 640]
	call	_fp_init
	lea	r12, [rbp - 1232]
	mov	rdi, r12
	call	_fp_init
	lea	rdi, [rbp - 1824]
	call	_fp_init
	lea	rdi, [rbp - 2416]
	call	_fp_init
	lea	rdi, [rbp - 3008]
	call	_fp_init
	lea	rdi, [rbp - 3600]
	call	_fp_init
	mov	rdi, rbx
	mov	rsi, r15
	call	_fp_cmp
	cmp	eax, -1
	je	LBB27_39

	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r12
	call	_mp_mod
	test	eax, eax
	jne	LBB27_41

	cmp	dword ptr [r12], 0
	je	LBB27_40
LBB27_11:
	mov	qword ptr [rbp - 3616], r14 
	lea	rbx, [rbp - 640]
	mov	rdi, r15
	mov	rsi, rbx
	call	_fp_copy
	lea	r14, [rbp - 1232]
	mov	qword ptr [rbp - 3608], r12 
	mov	rdi, r12
	mov	rsi, r14
	call	_fp_copy
	mov	dword ptr [rbp - 1228], 0
	lea	r13, [rbp - 1824]
	mov	rdi, rbx
	mov	rsi, r13
	call	_fp_copy
	lea	rbx, [rbp - 2416]
	mov	rdi, r14
	mov	rsi, rbx
	call	_fp_copy
	lea	r14, [rbp - 3600]
	mov	esi, 1
	mov	rdi, r14
	call	_fp_set
	lea	r12, [rbp - 3008]
	jmp	LBB27_13
	.p2align	4, 0x90
LBB27_12:                               
	mov	rdi, r12
	mov	rsi, r12
	call	_fp_div_2
LBB27_13:                               
                                        
	cmp	dword ptr [rbp - 1824], 0
	jle	LBB27_19

	mov	rax, qword ptr [rbp - 1816]
	and	eax, 1
	test	rax, rax
	jne	LBB27_19

	mov	rdi, r13
	mov	rsi, r13
	call	_fp_div_2
	cmp	dword ptr [rbp - 3008], 0
	jle	LBB27_12

	mov	rax, qword ptr [rbp - 3000]
	and	eax, 1
	test	rax, rax
	je	LBB27_12

	mov	rdi, r12
	lea	rsi, [rbp - 640]
	mov	rdx, r12
	call	_fp_sub
	test	eax, eax
	je	LBB27_12
	jmp	LBB27_41
	.p2align	4, 0x90
LBB27_18:                               
	mov	rdi, r14
	mov	rsi, r14
	call	_fp_div_2
LBB27_19:                               
                                        
	cmp	dword ptr [rbp - 2416], 0
	jle	LBB27_24

	mov	rax, qword ptr [rbp - 2408]
	and	eax, 1
	test	rax, rax
	jne	LBB27_24

	mov	rdi, rbx
	mov	rsi, rbx
	call	_fp_div_2
	cmp	dword ptr [rbp - 3600], 0
	jle	LBB27_18

	mov	rax, qword ptr [rbp - 3592]
	and	eax, 1
	test	rax, rax
	je	LBB27_18

	mov	rdi, r14
	lea	rsi, [rbp - 640]
	mov	rdx, r14
	call	_fp_sub
	test	eax, eax
	je	LBB27_18
	jmp	LBB27_41
LBB27_24:                               
	mov	rdi, r13
	mov	rsi, rbx
	call	_fp_cmp
	cmp	eax, -1
	je	LBB27_27

	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, r13
	call	_fp_sub
	test	eax, eax
	jne	LBB27_41

	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r12
	jmp	LBB27_29
LBB27_27:                               
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, rbx
	call	_fp_sub
	test	eax, eax
	jne	LBB27_41

	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, r14
LBB27_29:                               
	call	_fp_sub
	test	eax, eax
	jne	LBB27_41

	cmp	dword ptr [rbp - 1824], 0
	jne	LBB27_13

	lea	rdi, [rbp - 2416]
	mov	esi, 1
	call	_fp_cmp_d
	mov	ecx, eax
	mov	eax, -1
	test	ecx, ecx
	mov	r12, qword ptr [rbp - 3616] 
	mov	rcx, qword ptr [rbp - 3608] 
	jne	LBB27_41

	mov	r14d, dword ptr [rcx + 4]
	cmp	dword ptr [rbp - 3596], 1
	jne	LBB27_35

	lea	rbx, [rbp - 3600]
LBB27_34:                               
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, rbx
	call	_fp_add
	cmp	dword ptr [rbp - 3596], 1
	je	LBB27_34
LBB27_35:
	lea	rbx, [rbp - 3600]
LBB27_36:                               
	mov	rdi, rbx
	mov	rsi, r15
	call	_fp_cmp_mag
	cmp	eax, -1
	je	LBB27_43

	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, rbx
	call	_fp_sub
	test	eax, eax
	je	LBB27_36
	jmp	LBB27_41
LBB27_39:
	mov	r12, rbx
	cmp	dword ptr [r12], 0
	jne	LBB27_11
LBB27_40:
	mov	eax, -1
LBB27_41:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB27_44

	add	rsp, 3576
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB27_43:
	lea	rdi, [rbp - 3600]
	mov	rsi, r12
	call	_fp_copy
	mov	dword ptr [r12 + 4], r14d
	xor	eax, eax
	jmp	LBB27_41
LBB27_44:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_fp_invmod_slow:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, 4760
	call	____chkstk_darwin
	sub	rsp, rax
	pop	rax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	cmp	dword ptr [rsi + 4], 1
	je	LBB28_11

	mov	r15, rsi
	cmp	dword ptr [rsi], 0
	je	LBB28_11

	mov	rbx, rdi
	cmp	dword ptr [rdi], 0
	je	LBB28_11

	mov	r12, rdx
	lea	r14, [rbp - 640]
	mov	rdi, r14
	call	_fp_init
	lea	rdi, [rbp - 1232]
	call	_fp_init
	lea	rdi, [rbp - 1824]
	call	_fp_init
	lea	rdi, [rbp - 2416]
	call	_fp_init
	lea	rdi, [rbp - 3008]
	call	_fp_init
	lea	rdi, [rbp - 3600]
	call	_fp_init
	lea	rdi, [rbp - 4192]
	call	_fp_init
	lea	rdi, [rbp - 4784]
	call	_fp_init
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	call	_fp_mod
	test	eax, eax
	jne	LBB28_12

	lea	rsi, [rbp - 1232]
	mov	rdi, r15
	call	_fp_copy
	cmp	dword ptr [rbp - 640], 0
	jle	LBB28_14

	mov	rax, qword ptr [rbp - 632]
	and	eax, 1
	test	rax, rax
	jne	LBB28_14

	cmp	dword ptr [rbp - 1232], 0
	jle	LBB28_14

	mov	rax, qword ptr [rbp - 1224]
	and	eax, 1
	test	rax, rax
	jne	LBB28_14
LBB28_11:
	mov	eax, -1
LBB28_12:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB28_50

	add	rsp, 4760
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB28_14:
	mov	qword ptr [rbp - 4792], r12 
	lea	rdi, [rbp - 640]
	lea	rsi, [rbp - 1824]
	call	_fp_copy
	lea	rdi, [rbp - 1232]
	lea	rsi, [rbp - 2416]
	call	_fp_copy
	lea	r13, [rbp - 3008]
	mov	esi, 1
	mov	rdi, r13
	call	_fp_set
	lea	rbx, [rbp - 4784]
	mov	esi, 1
	mov	rdi, rbx
	call	_fp_set
	lea	r14, [rbp - 3600]
	lea	r12, [rbp - 4192]
	jmp	LBB28_16
	.p2align	4, 0x90
LBB28_15:                               
	mov	rdi, r13
	mov	rsi, r13
	call	_fp_div_2
	mov	rdi, r14
	mov	rsi, r14
	call	_fp_div_2
LBB28_16:                               
                                        
	cmp	dword ptr [rbp - 1824], 0
	jle	LBB28_25

	mov	rax, qword ptr [rbp - 1816]
	and	eax, 1
	test	rax, rax
	jne	LBB28_25

	lea	rdi, [rbp - 1824]
	mov	rsi, rdi
	call	_fp_div_2
	cmp	dword ptr [rbp - 3008], 0
	jle	LBB28_20

	mov	rax, qword ptr [rbp - 3000]
	and	eax, 1
	test	rax, rax
	jne	LBB28_22
LBB28_20:                               
	cmp	dword ptr [rbp - 3600], 0
	jle	LBB28_15

	mov	rax, qword ptr [rbp - 3592]
	and	eax, 1
	test	rax, rax
	je	LBB28_15
LBB28_22:                               
	mov	rdi, r13
	lea	rsi, [rbp - 1232]
	mov	rdx, r13
	call	_fp_add
	test	eax, eax
	jne	LBB28_12

	mov	rdi, r14
	lea	rsi, [rbp - 640]
	mov	rdx, r14
	call	_fp_sub
	test	eax, eax
	je	LBB28_15
	jmp	LBB28_12
	.p2align	4, 0x90
LBB28_24:                               
	mov	rdi, r12
	mov	rsi, r12
	call	_fp_div_2
	mov	rdi, rbx
	mov	rsi, rbx
	call	_fp_div_2
LBB28_25:                               
                                        
	cmp	dword ptr [rbp - 2416], 0
	jle	LBB28_33

	mov	rax, qword ptr [rbp - 2408]
	and	eax, 1
	test	rax, rax
	jne	LBB28_33

	lea	rdi, [rbp - 2416]
	mov	rsi, rdi
	call	_fp_div_2
	cmp	dword ptr [rbp - 4192], 0
	jle	LBB28_29

	mov	rax, qword ptr [rbp - 4184]
	and	eax, 1
	test	rax, rax
	jne	LBB28_31
LBB28_29:                               
	cmp	dword ptr [rbp - 4784], 0
	jle	LBB28_24

	mov	rax, qword ptr [rbp - 4776]
	and	eax, 1
	test	rax, rax
	je	LBB28_24
LBB28_31:                               
	mov	rdi, r12
	lea	rsi, [rbp - 1232]
	mov	rdx, r12
	call	_fp_add
	test	eax, eax
	jne	LBB28_12

	mov	rdi, rbx
	lea	rsi, [rbp - 640]
	mov	rdx, rbx
	call	_fp_sub
	test	eax, eax
	je	LBB28_24
	jmp	LBB28_12
LBB28_33:                               
	lea	rdi, [rbp - 1824]
	lea	rsi, [rbp - 2416]
	call	_fp_cmp
	cmp	eax, -1
	je	LBB28_37

	lea	rdi, [rbp - 1824]
	lea	rsi, [rbp - 2416]
	mov	rdx, rdi
	call	_fp_sub
	test	eax, eax
	jne	LBB28_12

	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r13
	call	_fp_sub
	test	eax, eax
	jne	LBB28_12

	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r14
	jmp	LBB28_40
LBB28_37:                               
	lea	rdi, [rbp - 2416]
	lea	rsi, [rbp - 1824]
	mov	rdx, rdi
	call	_fp_sub
	test	eax, eax
	jne	LBB28_12

	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r12
	call	_fp_sub
	test	eax, eax
	jne	LBB28_12

	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, rbx
LBB28_40:                               
	call	_fp_sub
	test	eax, eax
	jne	LBB28_12

	cmp	dword ptr [rbp - 1824], 0
	jne	LBB28_16

	lea	rdi, [rbp - 2416]
	mov	esi, 1
	call	_fp_cmp_d
	mov	ecx, eax
	mov	eax, -1
	test	ecx, ecx
	mov	r14, qword ptr [rbp - 4792] 
	jne	LBB28_12

	lea	rbx, [rbp - 4192]
LBB28_44:                               
	mov	rdi, rbx
	xor	esi, esi
	call	_fp_cmp_d
	cmp	eax, -1
	jne	LBB28_46

	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, rbx
	call	_fp_add
	test	eax, eax
	je	LBB28_44
	jmp	LBB28_12
LBB28_46:
	lea	rbx, [rbp - 4192]
LBB28_47:                               
	mov	rdi, rbx
	mov	rsi, r15
	call	_fp_cmp_mag
	cmp	eax, -1
	je	LBB28_49

	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, rbx
	call	_fp_sub
	test	eax, eax
	je	LBB28_47
	jmp	LBB28_12
LBB28_49:
	lea	rdi, [rbp - 4192]
	mov	rsi, r14
	call	_fp_copy
	xor	eax, eax
	jmp	LBB28_12
LBB28_50:
	call	___stack_chk_fail
                                        
	.globl	_mp_mod                 
	.p2align	4, 0x90
_mp_mod:                                

	push	rbp
	mov	rbp, rsp
	call	_fp_mod
	pop	rbp
	ret
                                        
	.globl	_fp_set                 
	.p2align	4, 0x90
_fp_set:                                

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	call	_fp_zero
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
	jne	LBB31_2

	xor	eax, eax
	test	ecx, ecx
	jne	LBB31_2
LBB31_8:
	pop	rbp
	ret
LBB31_2:
	mov	eax, -1
	test	rsi, rsi
	je	LBB31_4

	test	ecx, ecx
	je	LBB31_8
LBB31_4:
	cmp	dword ptr [rdi + 4], 1
	je	LBB31_8

	mov	eax, 1
	cmp	ecx, 1
	jg	LBB31_8

	cmp	qword ptr [rdi + 8], rsi
	ja	LBB31_8

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
	mov	eax, 5896
	call	____chkstk_darwin
	sub	rsp, rax
	pop	rax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	eax, -1
	cmp	dword ptr [rdi], 2048
	jg	LBB32_26

	cmp	dword ptr [rsi], 2048
	jg	LBB32_26

	mov	rbx, rdi
	mov	qword ptr [rbp - 5936], rdx 
	lea	rdi, [rbp - 640]
	mov	r12, rcx
	mov	r14, rsi
	call	_fp_init
	lea	rdi, [rbp - 1232]
	call	_fp_init
	lea	r13, [rbp - 5904]
	mov	rdi, r13
	call	_fp_init
	mov	rdi, rbx
	mov	rsi, r13
	call	_fp_copy
	mov	r15d, 7
	mov	qword ptr [rbp - 5928], rbx 
	.p2align	4, 0x90
LBB32_3:                                
	lea	rbx, [r13 + 584]
	mov	rdi, rbx
	call	_fp_init
	mov	rdi, r13
	mov	rsi, rbx
	call	_fp_sqr
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r12
	call	_fp_montgomery_reduce
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 5928] 
	mov	rdx, rbx
	call	_fp_mul
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r12
	call	_fp_montgomery_reduce
	mov	r13, rbx
	dec	r15
	jne	LBB32_3

	mov	qword ptr [rbp - 5920], r12 
	lea	rbx, [rbp - 1232]
	mov	esi, 2
	mov	qword ptr [rbp - 5912], r14 
	mov	rdi, r14
	mov	rdx, rbx
	call	_fp_sub_d
	mov	rdi, rbx
	call	_fp_count_bits
	mov	r14d, eax
	lea	r15d, [r14 - 2]
	cmp	eax, 2
	jl	LBB32_10

	movsxd	r15, r15d
	mov	ebx, 1
	lea	r13, [rbp - 1232]
	.p2align	4, 0x90
LBB32_6:                                
	mov	rdi, r13
	mov	rsi, r15
	call	_fp_is_bit_set
	cmp	ebx, 8
	je	LBB32_12

	test	eax, eax
	je	LBB32_12

	inc	ebx
	dec	r15
	cmp	r15d, -1
	jne	LBB32_6

	mov	r15d, -1
	jmp	LBB32_13
LBB32_10:
	mov	r14d, 1
	jmp	LBB32_13
LBB32_12:
	mov	r14d, ebx
LBB32_13:
	dec	r14d
	movsxd	rax, r14d
	imul	rax, rax, 584
	lea	rdi, [rbp + rax - 5904]
	lea	rsi, [rbp - 640]
	call	_fp_copy
	test	r15d, r15d
	js	LBB32_21

	movsxd	r13, r15d
	xor	r15d, r15d
	lea	rbx, [rbp - 640]
	jmp	LBB32_17
	.p2align	4, 0x90
LBB32_15:                               
	dec	r15d
	movsxd	rax, r15d
	imul	rax, rax, 584
	lea	rsi, [rbp + rax - 5904]
	mov	rdi, rbx
	mov	rdx, rbx
	call	_fp_mul
	mov	rdi, rbx
	mov	r14, qword ptr [rbp - 5912] 
	mov	rsi, r14
	mov	r12, qword ptr [rbp - 5920] 
	mov	rdx, r12
	call	_fp_montgomery_reduce
	xor	r15d, r15d
LBB32_16:                               
	mov	rdi, rbx
	mov	rsi, rbx
	call	_fp_sqr
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, r12
	call	_fp_montgomery_reduce
	add	r15d, dword ptr [rbp - 5928] 
	test	r13, r13
	lea	r13, [r13 - 1]
	jle	LBB32_22
LBB32_17:                               
	lea	rdi, [rbp - 1232]
	mov	rsi, r13
	call	_fp_is_bit_set
	cmp	r15d, 8
	mov	dword ptr [rbp - 5928], eax 
	je	LBB32_15

	test	r15d, r15d
	jle	LBB32_20

	test	eax, eax
	je	LBB32_15
LBB32_20:                               
	mov	r12, qword ptr [rbp - 5920] 
	mov	r14, qword ptr [rbp - 5912] 
	jmp	LBB32_16
LBB32_21:
	xor	r15d, r15d
LBB32_22:
	test	r15d, r15d
	jle	LBB32_24

	dec	r15d
	movsxd	rax, r15d
	imul	rax, rax, 584
	lea	rsi, [rbp + rax - 5904]
	lea	rdi, [rbp - 640]
	mov	rbx, qword ptr [rbp - 5936] 
	mov	rdx, rbx
	call	_fp_mul
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 5912] 
	mov	rdx, qword ptr [rbp - 5920] 
	call	_fp_montgomery_reduce
	jmp	LBB32_25
LBB32_24:
	lea	rdi, [rbp - 640]
	mov	rsi, qword ptr [rbp - 5936] 
	call	_fp_copy
LBB32_25:
	xor	eax, eax
LBB32_26:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB32_28

	add	rsp, 5896
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB32_28:
	call	___stack_chk_fail
                                        
	.globl	_fp_sqr                 
	.p2align	4, 0x90
_fp_sqr:                                

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	rbx, rsi
	movsxd	r14, dword ptr [rsi]
	mov	eax, -1
	cmp	dword ptr [rdi], 35
	jg	LBB33_2

	mov	rsi, rbx
	call	_fp_sqr_comba
	xor	eax, eax
LBB33_2:
	movsxd	rcx, dword ptr [rbx]
	test	rcx, rcx
	js	LBB33_7

	cmp	ecx, r14d
	jge	LBB33_7

	lea	rdx, [rcx + 1]
	.p2align	4, 0x90
LBB33_5:                                
	mov	qword ptr [rbx + 8*rdx], 0
	cmp	ecx, -1
	jl	LBB33_7

	cmp	rdx, r14
	lea	rdx, [rdx + 1]
	jl	LBB33_5
LBB33_7:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_fp_montgomery_reduce   
	.p2align	4, 0x90
_fp_montgomery_reduce:                  

	push	rbp
	mov	rbp, rsp
	call	_fp_montgomery_reduce_ex
	pop	rbp
	ret
                                        
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
	mov	rdi, r12
	call	_fp_init
	mov	rdi, r12
	mov	rsi, rbx
	call	_fp_set
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	_fp_sub
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB35_2

	add	rsp, 592
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB35_2:
	call	___stack_chk_fail
                                        
	.globl	_fp_is_bit_set          
	.p2align	4, 0x90
_fp_is_bit_set:                         

	push	rbp
	mov	rbp, rsp
	mov	eax, -1
	cmp	rsi, 4096
	ja	LBB36_3

	mov	rcx, rsi
	shr	rcx, 6
	movsxd	rdx, dword ptr [rdi]
	xor	eax, eax
	cmp	rcx, rdx
	ja	LBB36_3

	mov	rax, qword ptr [rdi + 8*rcx + 8]
	mov	ecx, esi
	shr	rax, cl
	and	eax, 1
LBB36_3:
                                        
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
	sub	rsp, 600
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	r13, [rbp - 640]
	mov	rdi, r13
	call	_fp_init
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r13
	call	_fp_mul
	test	eax, eax
	jne	LBB37_2

	lea	rdi, [rbp - 640]
	mov	rsi, r15
	mov	rdx, r14
	call	_fp_mod
LBB37_2:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB37_4

	add	rsp, 600
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB37_4:
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
	sub	rsp, 600
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	r13, [rbp - 640]
	mov	rdi, r13
	call	_fp_init
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r13
	call	_fp_sub
	test	eax, eax
	jne	LBB38_2

	lea	rdi, [rbp - 640]
	mov	rsi, r15
	mov	rdx, r14
	call	_fp_mod
LBB38_2:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB38_4

	add	rsp, 600
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB38_4:
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
	sub	rsp, 600
	mov	r14, rcx
	mov	r15, rdx
	mov	r12, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	r13, [rbp - 640]
	mov	rdi, r13
	call	_fp_init
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r13
	call	_fp_add
	test	eax, eax
	jne	LBB39_2

	lea	rdi, [rbp - 640]
	mov	rsi, r15
	mov	rdx, r14
	call	_fp_mod
LBB39_2:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB39_4

	add	rsp, 600
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB39_4:
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
	mov	r13, rcx
	mov	r15, rdx
	mov	r12, rdi
	mov	r14d, dword ptr [rdx]
	lea	ebx, [r14 + 1]
	mov	qword ptr [rbp - 48], rsi 
	mov	edx, ebx
	call	_fp_cmp_mag_ct
	test	r14d, r14d
	js	LBB40_1

	movsxd	r8, dword ptr [r12]
	mov	r9d, ebx
	xor	ecx, ecx
	xor	edx, edx
	xor	esi, esi
	jmp	LBB40_3
	.p2align	4, 0x90
LBB40_7:                                
	mov	rbx, rdx
	add	rbx, rdi
	mov	rdx, rsi
	adc	rdx, 0
	mov	qword ptr [r13 + 8*rcx + 8], rbx
	inc	rcx
	mov	esi, 0
	cmp	r9, rcx
	je	LBB40_8
LBB40_3:                                
	mov	edi, 0
	cmp	rax, -1
	jne	LBB40_5

	mov	rdi, qword ptr [r15 + 8*rcx + 8]
LBB40_5:                                
	add	rdx, rdi
	adc	rsi, 0
	mov	edi, 0
	cmp	rcx, r8
	jge	LBB40_7

	mov	rdi, qword ptr [r12 + 8*rcx + 8]
	jmp	LBB40_7
LBB40_1:
	xor	ecx, ecx
	xor	edx, edx
LBB40_8:
	mov	eax, ecx
	mov	qword ptr [r13 + 8*rax + 8], rdx
	lea	eax, [rcx + 1]
	mov	dword ptr [r13], eax
	mov	dword ptr [r13 + 4], 0
	cdqe
	lea	rax, [r13 + 8*rax]
	.p2align	4, 0x90
LBB40_9:                                
	cmp	qword ptr [rax], 0
	jne	LBB40_11

	mov	dword ptr [r13], ecx
	add	rax, -8
	add	ecx, -1
	jb	LBB40_9
LBB40_11:
	mov	dword ptr [r13 + 4], 0
	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 48] 
	mov	rdx, r13
	call	_s_fp_sub
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_fp_cmp_mag_ct:                         

	push	rbp
	mov	rbp, rsp
	test	edx, edx
	jle	LBB41_1

	movsxd	rcx, edx
	inc	rcx
	mov	r10, -1
	xor	r8d, r8d
	xor	r9d, r9d
	mov	rdx, r10
	.p2align	4, 0x90
LBB41_3:                                
	mov	r11, qword ptr [rdi + 8*rcx - 8]
	xor	eax, eax
	cmp	r11, qword ptr [rsi + 8*rcx - 8]
	seta	al
	cmova	rdx, r8
	mov	r11d, 0
	cmovb	r11, rdx
	cmovb	rdx, r8
	and	eax, r10d
	or	rax, r9
	or	rax, r11
	dec	rcx
	mov	r9, rax
	mov	r10, rdx
	cmp	rcx, 1
	jg	LBB41_3

	pop	rbp
	ret
LBB41_1:
	xor	eax, eax
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
	mov	r12, rcx
	mov	r15, rdx
	mov	r14, rdi
	mov	rdx, rcx
	call	_s_fp_add
	mov	ebx, dword ptr [r15]
	lea	edx, [rbx + 1]
	mov	rdi, r12
	mov	rsi, r15
	call	_fp_cmp_mag_ct
	test	ebx, ebx
	jle	LBB42_1

	xor	ecx, ecx
	xor	edx, edx
	xor	esi, esi
	jmp	LBB42_3
	.p2align	4, 0x90
LBB42_5:                                
	add	rdx, rdi
	adc	rsi, 0
	sub	qword ptr [r12 + 8*rcx + 8], rdx
	mov	edx, 0
	sbb	rdx, rsi
	and	edx, 1
	inc	rcx
	mov	esi, 0
	cmp	rbx, rcx
	je	LBB42_6
LBB42_3:                                
	mov	edi, 0
	cmp	rax, -1
	je	LBB42_5

	mov	rdi, qword ptr [r15 + 8*rcx + 8]
	jmp	LBB42_5
LBB42_6:
	mov	esi, ecx
	jmp	LBB42_7
LBB42_1:
	xor	esi, esi
	xor	ecx, ecx
LBB42_7:
	mov	qword ptr [r12 + 8*rcx + 8], 0
	mov	dword ptr [r12], esi
	mov	eax, dword ptr [r14 + 4]
	mov	dword ptr [r12 + 4], eax
	test	esi, esi
	sete	dl
	je	LBB42_12

	mov	ecx, esi
	cmp	qword ptr [r12 + 8*rcx], 0
	je	LBB42_11

	xor	edx, edx
	jmp	LBB42_12
	.p2align	4, 0x90
LBB42_10:                               
	cmp	qword ptr [r12 + 8*rcx - 8], 0
	lea	rcx, [rcx - 1]
	jne	LBB42_12
LBB42_11:                               
	lea	edx, [rcx - 1]
	mov	dword ptr [r12], edx
	cmp	rcx, 1
	sete	dl
	jne	LBB42_10
LBB42_12:
	xor	ecx, ecx
	test	dl, dl
	cmovne	eax, ecx
	mov	dword ptr [r12 + 4], eax
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
	sub	rsp, 1176
	mov	r14, rcx
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	mov	qword ptr [rbp - 48], rcx
	mov	ecx, dword ptr [rdx]
	mov	ebx, -1
	test	ecx, ecx
	je	LBB43_19

	cmp	ecx, 36
	jg	LBB43_19

	mov	r12, rdx
	mov	r15, rsi
	mov	rax, rdi
	cmp	ecx, 1
	jne	LBB43_6

	cmp	qword ptr [r12 + 8], 1
	jne	LBB43_6

	cmp	dword ptr [r12 + 4], 0
	je	LBB43_5
LBB43_6:
	mov	esi, dword ptr [r15]
	test	esi, esi
	je	LBB43_7

	mov	ecx, dword ptr [rax]
	test	ecx, ecx
	je	LBB43_5

	cmp	dword ptr [r15 + 4], 1
	jne	LBB43_14

	lea	rbx, [rbp - 1216]
	mov	rdi, rbx
	mov	rsi, rax
	call	_fp_init_copy
	lea	r13, [rbp - 632]
	mov	rdi, r13
	mov	rsi, r12
	call	_fp_init_copy
	mov	dword ptr [rbp - 628], 0
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, rbx
	call	_fp_invmod
	mov	ebx, eax
	test	eax, eax
	jne	LBB43_19

	mov	rdi, r15
	mov	rsi, r13
	call	_fp_copy
	mov	dword ptr [rbp - 628], 0
	lea	rdi, [rbp - 1216]
	mov	rsi, r13
	mov	rdx, r12
	mov	rcx, r14
	call	__fp_exptmod_nct
	mov	ebx, eax
	test	eax, eax
	jne	LBB43_19

	xor	ebx, ebx
	cmp	dword ptr [r12 + 4], 1
	jne	LBB43_19

	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, r14
	call	_fp_add
	jmp	LBB43_18
LBB43_7:
	mov	esi, 1
	mov	rdi, r14
	call	_fp_set
	xor	ebx, ebx
	jmp	LBB43_19
LBB43_5:
	xor	ebx, ebx
	mov	rdi, r14
	xor	esi, esi
	call	_fp_set
	jmp	LBB43_19
LBB43_14:
	cmp	ecx, 1
	jne	LBB43_17

	cmp	qword ptr [rax + 8], 2
	jne	LBB43_17

	mov	rdi, r15
	mov	rdx, r12
	mov	rcx, r14
	call	__fp_exptmod_base_2
	jmp	LBB43_18
LBB43_17:
	mov	rdi, rax
	mov	rsi, r15
	mov	rdx, r12
	mov	rcx, r14
	call	__fp_exptmod_nct
LBB43_18:
	mov	ebx, eax
LBB43_19:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB43_21

	mov	eax, ebx
	add	rsp, 1176
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB43_21:
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
	sub	rsp, 104
	mov	r14, rcx
	mov	r13, rdx
	mov	r12, rsi
	mov	qword ptr [rbp - 112], rdi 
	mov	rdi, rsi
	call	_fp_count_bits
	mov	ebx, 1
	cmp	eax, 22
	jl	LBB44_4

	mov	ebx, 3
	cmp	eax, 37
	jl	LBB44_4

	mov	ebx, 4
	cmp	eax, 141
	jl	LBB44_4

	xor	ecx, ecx
	cmp	eax, 451
	setl	cl
	mov	ebx, 6
	sub	ebx, ecx
LBB44_4:
	lea	rsi, [rbp - 88]
	mov	rdi, r13
	call	_fp_montgomery_setup
	mov	r15d, eax
	test	eax, eax
	jne	LBB44_55

	mov	qword ptr [rbp - 136], r12 
	mov	r12d, 1
	mov	ecx, ebx
	shl	r12d, cl
	mov	eax, 1
	bts	eax, ebx
	imul	edi, eax, 584
	call	_wolfSSL_Malloc
	test	rax, rax
	je	LBB44_6

	mov	r15, rax
	mov	qword ptr [rbp - 120], rbx 
	mov	qword ptr [rbp - 72], r13 
	mov	qword ptr [rbp - 144], r14 
	mov	dword ptr [rbp - 124], r12d 
	mov	ebx, r12d
	mov	r13d, r12d
	xor	r14d, r14d
	mov	rbx, rax
	.p2align	4, 0x90
LBB44_8:                                
	mov	rdi, rbx
	call	_fp_init
	inc	r14
	add	rbx, 584
	cmp	r14, r13
	jb	LBB44_8

	imul	r12, r13, 584
	add	r12, r15
	mov	rdi, r12
	call	_fp_init
	mov	rdi, r12
	mov	r14, qword ptr [rbp - 72] 
	mov	rsi, r14
	call	_fp_montgomery_calc_normalization
	mov	rbx, r15
	test	eax, eax
	je	LBB44_11

	mov	r15d, eax
	mov	rdi, rbx
	jmp	LBB44_54
LBB44_6:
	mov	r15d, -2
	jmp	LBB44_55
LBB44_11:
	mov	qword ptr [rbp - 64], r12 
	mov	rdi, r14
	mov	r12, qword ptr [rbp - 112] 
	mov	rsi, r12
	call	_fp_cmp_mag
	lea	r15, [rbx + 584]
	cmp	eax, 1
	mov	qword ptr [rbp - 48], rbx 
	mov	rdi, r12
	jne	LBB44_12

	mov	rsi, r15
	call	_fp_copy
	jmp	LBB44_14
LBB44_12:
	mov	rsi, r14
	mov	rdx, r15
	call	_fp_mod
LBB44_14:
	mov	r12, qword ptr [rbp - 120] 
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 64] 
	mov	rdx, r14
	mov	rcx, r15
	call	_fp_mulmod
	lea	ecx, [r12 - 1]
	mov	eax, 1
	mov	dword ptr [rbp - 104], ecx 
                                        
	shl	eax, cl
	mov	qword ptr [rbp - 80], rax 
	imul	rbx, rax, 584
	add	rbx, qword ptr [rbp - 48] 
	mov	qword ptr [rbp - 112], r15 
	mov	rdi, r15
	mov	rsi, rbx
	call	_fp_copy
	cmp	r12d, 2
	jb	LBB44_20

	xor	r12d, r12d
	mov	r14, qword ptr [rbp - 88]
	.p2align	4, 0x90
LBB44_16:                               
	mov	rdi, rbx
	mov	rsi, rbx
	call	_fp_sqr
	test	eax, eax
	jne	LBB44_17

	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 72] 
	mov	rdx, r14
	call	_fp_montgomery_reduce_ex
	test	eax, eax
	jne	LBB44_17

	inc	r12d
	cmp	r12d, dword ptr [rbp - 104] 
	jl	LBB44_16
LBB44_20:
	mov	r12, qword ptr [rbp - 88]
	movsxd	r14, dword ptr [rbp - 80] 
	imul	rbx, r14, 584
	add	rbx, qword ptr [rbp - 48] 
	inc	r14
	.p2align	4, 0x90
LBB44_21:                               
	cmp	r14, r13
	jge	LBB44_24

	mov	rdi, rbx
	add	rbx, 584
	mov	rsi, qword ptr [rbp - 112] 
	mov	rdx, rbx
	call	_fp_mul
	test	eax, eax
	jne	LBB44_17

	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 72] 
	mov	rdx, r12
	call	_fp_montgomery_reduce_ex
	inc	r14
	test	eax, eax
	je	LBB44_21
LBB44_17:
	mov	r15d, eax
LBB44_53:
	mov	rdi, qword ptr [rbp - 48] 
LBB44_54:
	call	_wolfSSL_Free
LBB44_55:
	mov	eax, r15d
	add	rsp, 104
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB44_24:
	lea	eax, [r14 + 63]
	test	r14d, r14d
	cmovns	eax, r14d
	and	eax, -64
	neg	eax
	lea	r12d, [r14 + rax + 1]
	mov	rax, qword ptr [rbp - 136] 
	mov	eax, dword ptr [rax]
	dec	eax
	mov	dword ptr [rbp - 92], eax 
	xor	r14d, r14d
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 80], rax 
	xor	esi, esi
	mov	dword ptr [rbp - 52], 0 
	xor	eax, eax
	mov	qword ptr [rbp - 104], rax 
LBB44_25:                               
                                        
                                        
	mov	dword ptr [rbp - 56], esi 
	mov	r13, qword ptr [rbp - 72] 
	mov	rbx, qword ptr [rbp - 64] 
	.p2align	4, 0x90
LBB44_26:                               
                                        
	dec	r12d
	je	LBB44_28

	mov	rax, qword ptr [rbp - 104] 
	jmp	LBB44_30
LBB44_28:                               
	mov	ecx, dword ptr [rbp - 92] 
	cmp	ecx, -1
	je	LBB44_43

	movsxd	rax, ecx
	dec	ecx
	mov	dword ptr [rbp - 92], ecx 
	mov	rcx, qword ptr [rbp - 136] 
	mov	rax, qword ptr [rcx + 8*rax + 8]
	mov	r12d, 64
LBB44_30:                               
	lea	rcx, [rax + rax]
	mov	qword ptr [rbp - 104], rcx 
	test	r14d, r14d
	jne	LBB44_33

	test	rax, rax
	jns	LBB44_32
LBB44_33:                               
	cmp	r14d, 1
	jne	LBB44_37

	test	rax, rax
	js	LBB44_37

	mov	rdi, rbx
	mov	rsi, rbx
	call	_fp_sqr
	test	eax, eax
	jne	LBB44_17

	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, qword ptr [rbp - 80] 
	call	_fp_montgomery_reduce_ex
	jmp	LBB44_26
LBB44_32:                               
	xor	r14d, r14d
	jmp	LBB44_26
LBB44_37:                               
	shr	rax, 63
	mov	esi, dword ptr [rbp - 56] 
	inc	esi
	mov	rdx, qword ptr [rbp - 120] 
	mov	ecx, edx
	sub	ecx, esi
                                        
	shl	eax, cl
	or	dword ptr [rbp - 52], eax 
	mov	r14d, 2
	mov	r13d, edx
	cmp	edx, esi
	jne	LBB44_25
LBB44_39:                               
                                        
	mov	rbx, qword ptr [rbp - 64] 
	mov	rdi, rbx
	mov	rsi, rbx
	call	_fp_sqr
	test	eax, eax
	jne	LBB44_17

	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 72] 
	mov	rdx, qword ptr [rbp - 80] 
	call	_fp_montgomery_reduce_ex
	test	eax, eax
	jne	LBB44_17

	dec	r13d
	jne	LBB44_39

	movsxd	rax, dword ptr [rbp - 52] 
	imul	rsi, rax, 584
	add	rsi, qword ptr [rbp - 48] 
	mov	rbx, qword ptr [rbp - 64] 
	mov	rdi, rbx
	mov	rdx, rbx
	call	_fp_mul
	test	eax, eax
	jne	LBB44_17

	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 72] 
	mov	rdx, qword ptr [rbp - 80] 
	call	_fp_montgomery_reduce_ex
	xor	esi, esi
	mov	r14d, 1
	mov	dword ptr [rbp - 52], 0 
	test	eax, eax
	je	LBB44_25
	jmp	LBB44_17
LBB44_43:
	cmp	r14d, 2
	mov	r12, qword ptr [rbp - 112] 
	jne	LBB44_52

	cmp	dword ptr [rbp - 56], 0 
	jle	LBB44_52

	mov	r14, qword ptr [rbp - 88]
	jmp	LBB44_46
LBB44_51:                               
	dec	dword ptr [rbp - 56]    
	mov	rbx, qword ptr [rbp - 64] 
	je	LBB44_52
LBB44_46:                               
	mov	rdi, rbx
	mov	rsi, rbx
	call	_fp_sqr
	test	eax, eax
	jne	LBB44_17

	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, r14
	call	_fp_montgomery_reduce_ex
	test	eax, eax
	jne	LBB44_17

	mov	eax, dword ptr [rbp - 52] 
	add	eax, eax
	mov	dword ptr [rbp - 52], eax 
	test	dword ptr [rbp - 124], eax 
	je	LBB44_51

	mov	rbx, qword ptr [rbp - 64] 
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, rbx
	call	_fp_mul
	test	eax, eax
	jne	LBB44_17

	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, r14
	call	_fp_montgomery_reduce_ex
	test	eax, eax
	je	LBB44_51
	jmp	LBB44_17
LBB44_52:
	mov	rdx, qword ptr [rbp - 88]
	mov	rdi, rbx
	mov	rsi, r13
	call	_fp_montgomery_reduce_ex
	mov	r15d, eax
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 144] 
	call	_fp_copy
	jmp	LBB44_53
                                        
	.p2align	4, 0x90         
__fp_exptmod_base_2:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 648
	mov	rbx, rcx
	mov	r15, rdx
	mov	r12d, esi
	mov	qword ptr [rbp - 656], rdi 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	rsi, [rbp - 664]
	mov	rdi, rdx
	call	_fp_montgomery_setup
	mov	r14d, eax
	test	eax, eax
	jne	LBB45_2

	mov	qword ptr [rbp - 688], rbx 
	lea	rbx, [rbp - 640]
	mov	rdi, rbx
	call	_fp_init
	mov	rdi, rbx
	mov	rsi, r15
	call	_fp_montgomery_calc_normalization
	mov	r14d, eax
	test	eax, eax
	jne	LBB45_2

	lea	r8d, [r12 - 1]
	mov	eax, r12d
	shl	eax, 6
	movsxd	r13, eax
	imul	rax, r13, 715827883
	mov	rcx, rax
	shr	rcx, 63
	shr	rax, 32
	add	eax, ecx
	add	eax, eax
	lea	eax, [rax + 2*rax]
	sub	r13d, eax
	xor	edi, edi
	test	r13d, r13d
	jle	LBB45_8

	movsxd	rax, r8d
	mov	rcx, qword ptr [rbp - 656] 
	mov	rbx, qword ptr [rcx + 8*rax + 8]
	mov	ecx, r13d
	neg	cl
	mov	rsi, rbx
	shr	rsi, cl
	lea	rdi, [rbp - 640]
                                        
	mov	rdx, rdi
	call	_fp_mul_2d
	mov	r14d, eax
	test	eax, eax
	jne	LBB45_2

	lea	rdi, [rbp - 640]
	mov	rsi, r15
	mov	rdx, rdi
	call	_fp_mod
	xor	edi, edi
	mov	r14d, eax
	test	eax, eax
	jne	LBB45_2

	mov	rsi, rbx
	mov	ecx, r13d
	shl	rsi, cl
	add	r12d, -2
	mov	ebx, 65
	sub	ebx, r13d
	mov	r8d, r12d
	jmp	LBB45_9
LBB45_8:
	mov	ebx, 1
	xor	esi, esi
LBB45_9:
	mov	r13, qword ptr [rbp - 664]
	lea	r12, [rbp - 640]
	xor	eax, eax
LBB45_10:                               
                                        
	dec	ebx
	jne	LBB45_13

	cmp	r8d, -1
	je	LBB45_22

	movsxd	rcx, r8d
	dec	r8d
	mov	rdx, qword ptr [rbp - 656] 
	mov	rsi, qword ptr [rdx + 8*rcx + 8]
	mov	ebx, 64
LBB45_13:                               
	mov	rdx, rsi
	shr	rdx, 63
	mov	cl, 5
	sub	cl, al
	shl	edx, cl
	add	rsi, rsi
	lea	ecx, [rax + 1]
	or	edi, edx
	mov	eax, ecx
	cmp	ecx, 6
	jne	LBB45_10

	mov	dword ptr [rbp - 644], ebx 
	mov	dword ptr [rbp - 648], r8d 
	mov	qword ptr [rbp - 680], rdi 
	mov	qword ptr [rbp - 672], rsi 
	mov	ebx, 6
	.p2align	4, 0x90
LBB45_15:                               
                                        
	mov	rdi, r12
	mov	rsi, r12
	call	_fp_sqr
	test	eax, eax
	jne	LBB45_20

	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r13
	call	_fp_montgomery_reduce
	test	eax, eax
	jne	LBB45_20

	dec	ebx
	jne	LBB45_15

	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 680] 
                                        
	mov	rdx, r12
	call	_fp_mul_2d
	test	eax, eax
	jne	LBB45_20

	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r12
	call	_fp_mod
	mov	r14d, eax
	mov	edi, 0
	mov	eax, 0
	test	r14d, r14d
	mov	rsi, qword ptr [rbp - 672] 
	mov	r8d, dword ptr [rbp - 648] 
	mov	ebx, dword ptr [rbp - 644] 
	je	LBB45_10
	jmp	LBB45_2
LBB45_20:
	mov	r14d, eax
LBB45_2:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB45_24

	mov	eax, r14d
	add	rsp, 648
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB45_22:
	mov	rdx, qword ptr [rbp - 664]
	lea	r12, [rbp - 640]
	mov	rdi, r12
	mov	rsi, r15
	call	_fp_montgomery_reduce
	mov	r14d, eax
	mov	rdi, r12
	mov	rsi, qword ptr [rbp - 688] 
	call	_fp_copy
	jmp	LBB45_2
LBB45_24:
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
	mov	r14, r8
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	cmp	dword ptr [rdi], 0
	je	LBB46_1

	mov	r15, rcx
	mov	ebx, -1
	cmp	dword ptr [rcx], 36
	jg	LBB46_12

	mov	r12, rsi
	mov	rsi, rdi
	cmp	dword ptr [r12 + 4], 1
	jne	LBB46_10

	lea	rbx, [rbp - 1216]
	mov	rdi, rbx
	call	_fp_init_copy
	lea	r13, [rbp - 632]
	mov	rdi, r13
	mov	rsi, r15
	call	_fp_init_copy
	mov	dword ptr [rbp - 628], 0
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, rbx
	call	_fp_invmod
	mov	ebx, eax
	test	eax, eax
	jne	LBB46_12

	mov	dword ptr [r12 + 4], 0
	lea	rdi, [rbp - 1216]
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	__fp_exptmod_nct
	mov	ebx, eax
	cmp	r12, r14
	je	LBB46_7

	mov	dword ptr [r12 + 4], 1
LBB46_7:
	test	ebx, ebx
	jne	LBB46_12

	xor	ebx, ebx
	cmp	dword ptr [r15 + 4], 1
	jne	LBB46_12

	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, r14
	call	_fp_add
	jmp	LBB46_11
LBB46_1:
	xor	ebx, ebx
	mov	rdi, r14
	xor	esi, esi
	call	_fp_set
	jmp	LBB46_12
LBB46_10:
	mov	rdi, rsi
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	__fp_exptmod_nct
LBB46_11:
	mov	ebx, eax
LBB46_12:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB46_14

	mov	eax, ebx
	add	rsp, 1176
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB46_14:
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
	mov	r12, rsi
	mov	rsi, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	cmp	dword ptr [rdi], 0
	je	LBB47_1

	mov	r15, rdx
	mov	ebx, -1
	cmp	dword ptr [rdx], 36
	jg	LBB47_12

	mov	r14, rcx
	cmp	dword ptr [r12 + 4], 1
	jne	LBB47_10

	lea	rbx, [rbp - 1216]
	mov	rdi, rbx
	call	_fp_init_copy
	lea	r13, [rbp - 632]
	mov	rdi, r13
	mov	rsi, r15
	call	_fp_init_copy
	mov	dword ptr [rbp - 628], 0
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, rbx
	call	_fp_invmod
	mov	ebx, eax
	test	eax, eax
	jne	LBB47_12

	mov	dword ptr [r12 + 4], 0
	lea	rdi, [rbp - 1216]
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	__fp_exptmod_nct
	mov	ebx, eax
	cmp	r12, r14
	je	LBB47_7

	mov	dword ptr [r12 + 4], 1
LBB47_7:
	test	ebx, ebx
	jne	LBB47_12

	xor	ebx, ebx
	cmp	dword ptr [r15 + 4], 1
	jne	LBB47_12

	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, r14
	call	_fp_add
	jmp	LBB47_11
LBB47_1:
	xor	ebx, ebx
	mov	rdi, rsi
	xor	esi, esi
	call	_fp_set
	jmp	LBB47_12
LBB47_10:
	mov	rdi, rsi
	mov	rsi, r12
	mov	rdx, r15
	mov	rcx, r14
	call	__fp_exptmod_nct
LBB47_11:
	mov	ebx, eax
LBB47_12:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB47_14

	mov	eax, ebx
	add	rsp, 1176
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB47_14:
	call	___stack_chk_fail
                                        
	.globl	_fp_2expt               
	.p2align	4, 0x90
_fp_2expt:                              

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	ebx, esi
	mov	r14, rdi
	call	_fp_zero
	test	ebx, ebx
	js	LBB48_3

	lea	eax, [rbx + 63]
	test	ebx, ebx
	cmovns	eax, ebx
	cmp	ebx, 4607
	jg	LBB48_3

	mov	edx, eax
	sar	edx, 6
	and	eax, -64
	sub	ebx, eax
	mov	eax, 1
	mov	ecx, ebx
	shl	rax, cl
	lea	ecx, [rdx + 1]
	mov	dword ptr [r14], ecx
	movsxd	rcx, edx
	mov	qword ptr [r14 + 8*rcx + 8], rax
LBB48_3:
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
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	ebx, dword ptr [rdi]
	lea	eax, [rbx + rbx]
	cmp	eax, 72
	mov	ecx, 71
	cmovl	ecx, eax
	mov	dword ptr [rbp - 644], ecx 
	mov	qword ptr [rbp - 656], rdi 
	cmp	rdi, rsi
	mov	qword ptr [rbp - 672], rsi 
	je	LBB49_1

	mov	rdi, rsi
	mov	r13, rsi
	call	_fp_zero
	jmp	LBB49_3
LBB49_1:
	lea	r13, [rbp - 640]
	mov	rdi, r13
	call	_fp_init
LBB49_3:
	movsxd	r9, dword ptr [rbp - 644] 
	test	ebx, ebx
	jle	LBB49_12

	mov	rax, qword ptr [rbp - 656] 
	movsxd	r10, dword ptr [rax]
	lea	ecx, [r10 - 1]
	mov	dword ptr [rbp - 660], ecx 
	lea	r8, [rax + 8]
	xor	ebx, ebx
	xor	edi, edi
	xor	esi, esi
	jmp	LBB49_5
	.p2align	4, 0x90
LBB49_11:                               
	mov	qword ptr [r13 + 8*rbx + 8], rsi
	mov	rsi, rdi
	inc	rbx
	add	r8, 8
	mov	rdi, rcx
	cmp	rbx, r9
	jge	LBB49_12
LBB49_5:                                
                                        
	cmp	rbx, r10
	mov	eax, dword ptr [rbp - 660] 
                                        
	cmovl	eax, ebx
	mov	ecx, ebx
	sub	ecx, eax
	mov	edx, r10d
	sub	edx, ecx
	lea	r14d, [rax + 1]
	cmp	edx, eax
	cmovg	edx, r14d
	sub	r14d, ecx
	sar	r14d
	cmp	edx, r14d
	cmovle	r14d, edx
	test	r14d, r14d
	jle	LBB49_6

	cdqe
	mov	rcx, qword ptr [rbp - 656] 
	lea	r12, [rcx + 8*rax + 8]
	shl	rax, 3
	mov	r11, r8
	sub	r11, rax
	xor	r15d, r15d
	xor	ecx, ecx
	.p2align	4, 0x90
LBB49_8:                                
                                        
	mov	rax, qword ptr [r11 + 8*r15]
	mov	rdx, qword ptr [r12]
	add	r12, -8
	mov	qword ptr [rbp - 680], rdx
	mov	qword ptr [rbp - 688], rax
	
	mov	rax, qword ptr [rbp - 688]
	mul	qword ptr [rbp - 680]
	add	rsi, rax
	adc	rdi, rdx
	adc	rcx, 0
	add	rsi, rax
	adc	rdi, rdx
	adc	rcx, 0

	
	inc	r15
	cmp	r15d, r14d
	jl	LBB49_8

	test	bl, 1
	jne	LBB49_11
	jmp	LBB49_10
	.p2align	4, 0x90
LBB49_6:                                
	xor	ecx, ecx
	test	bl, 1
	jne	LBB49_11
LBB49_10:                               
	mov	eax, ebx
	and	eax, -2
	mov	rdx, qword ptr [rbp - 656] 
	movsd	xmm0, qword ptr [rdx + 4*rax + 8] 
	
	movq	rax, xmm0
	mul	rax
	add	rsi, rax
	adc	rdi, rdx
	adc	rcx, 0

	
	jmp	LBB49_11
LBB49_12:
	mov	ecx, dword ptr [rbp - 644] 
	mov	dword ptr [r13], ecx
	xor	eax, eax
	test	ecx, ecx
	je	LBB49_13

	cmp	qword ptr [r13 + 8*r9], 0
	mov	rsi, qword ptr [rbp - 672] 
	je	LBB49_15
LBB49_19:
	mov	eax, dword ptr [r13 + 4]
	jmp	LBB49_20
LBB49_13:
	mov	rsi, qword ptr [rbp - 672] 
LBB49_20:
	mov	dword ptr [r13 + 4], eax
	cmp	r13, rsi
	je	LBB49_22

	mov	rdi, r13
	call	_fp_copy
LBB49_22:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB49_24

	xor	eax, eax
	add	rsp, 648
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB49_15:
	dec	r9
	.p2align	4, 0x90
LBB49_16:                               
	mov	rcx, r9
	mov	dword ptr [r13], ecx
	test	r9, r9
	je	LBB49_20

	lea	r9, [rcx - 1]
	cmp	qword ptr [r13 + 8*rcx], 0
	je	LBB49_16

	test	rcx, rcx
	jne	LBB49_19
	jmp	LBB49_20
LBB49_24:
	call	___stack_chk_fail
                                        
	.globl	_fp_montgomery_setup    
	.p2align	4, 0x90
_fp_montgomery_setup:                   

	push	rbp
	mov	rbp, rsp
	mov	rcx, qword ptr [rdi + 8]
	mov	eax, -1
	test	cl, 1
	je	LBB50_2

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
LBB50_2:
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
	mov	r12, rdi
	mov	rdi, rsi
	call	_fp_count_bits
                                        
	lea	ecx, [rax + 63]
	test	eax, eax
	cmovns	ecx, eax
	and	ecx, -64
	sub	eax, ecx
	mov	ebx, 64
	cmovne	ebx, eax
	mov	eax, dword ptr [r14]
	cmp	eax, 2
	jl	LBB51_2

	shl	eax, 6
	lea	esi, [rax + rbx - 65]
	mov	rdi, r12
	call	_fp_2expt
	dec	ebx
	jmp	LBB51_3
LBB51_2:
	mov	esi, 1
	mov	rdi, r12
	call	_fp_set
	xor	ebx, ebx
LBB51_3:
	xor	r15d, r15d
	cmp	ebx, 63
	jg	LBB51_12

	dec	ebx
                                        
	.p2align	4, 0x90
LBB51_5:                                
	mov	rdi, r12
	mov	rsi, r12
	call	_fp_mul_2
	test	eax, eax
	je	LBB51_9

	xor	r13d, r13d
	mov	r15d, eax
	jmp	LBB51_11
	.p2align	4, 0x90
LBB51_9:                                
	mov	rdi, r12
	mov	rsi, r14
	call	_fp_cmp_mag
	mov	r13b, 1
	cmp	eax, -1
	je	LBB51_11

	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r12
	call	_s_fp_sub
LBB51_11:                               
	test	r13b, r13b
	je	LBB51_12

	inc	ebx
	cmp	ebx, 62
	jle	LBB51_5

	xor	r15d, r15d
LBB51_12:
	mov	eax, r15d
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
	mov	qword ptr [rbp - 696], rdx 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	movsxd	rax, dword ptr [rsi]
	mov	r12d, -1
	cmp	rax, 36
	jg	LBB52_33

	mov	r14, rdi
	mov	qword ptr [rbp - 648], rax 
	mov	qword ptr [rbp - 664], rsi 
	lea	rdi, [rbp - 640]
	mov	esi, 584
	call	___bzero
	mov	ebx, dword ptr [r14]
	test	ebx, ebx
	jle	LBB52_3

	lea	rsi, [r14 + 8]
	lea	rdx, [8*rbx]
	lea	rdi, [rbp - 640]
	call	_memcpy
LBB52_3:
	mov	qword ptr [rbp - 656], rbx 
	mov	qword ptr [rbp - 672], r14 
	mov	r11, qword ptr [rbp - 648] 
	test	r11d, r11d
	jle	LBB52_16

	mov	eax, r11d
	mov	qword ptr [rbp - 688], rax 
	mov	rcx, qword ptr [rbp - 664] 
	lea	r8, [rcx + 8]
	mov	r13d, r11d
	and	r13d, -8
	lea	eax, [r13 - 8]
	shr	eax, 3
	shl	rax, 6
	lea	rax, [rax + rcx + 72]
	mov	qword ptr [rbp - 680], rax 
	xor	r9d, r9d
	.p2align	4, 0x90
LBB52_5:                                
                                        
                                        
                                        
	mov	r15, qword ptr [rbp + 8*r9 - 640]
	imul	r15, qword ptr [rbp - 696] 
	lea	r12, [rbp + 8*r9 - 640]
	test	r13d, r13d
	jle	LBB52_6

	xor	r14d, r14d
	xor	ecx, ecx
	mov	rsi, r8
	.p2align	4, 0x90
LBB52_11:                               
                                        
	mov	qword ptr [rbp - 704], r15
	
	mov	rax, qword ptr [rsi]
	mov	r10, qword ptr [r12]
	mov	r11, qword ptr [rsi + 8]
	mul	qword ptr [rbp - 704]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [r12 + 8]
	add	rax, r14
	adc	rdx, 0
	mov	qword ptr [r12], rax
	mov	r14, rdx
	mov	rax, r11
	mov	r11, qword ptr [rsi + 16]
	mul	qword ptr [rbp - 704]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [r12 + 16]
	add	rax, r14
	adc	rdx, 0
	mov	qword ptr [r12 + 8], rax
	mov	r14, rdx
	mov	rax, r11
	mov	r11, qword ptr [rsi + 24]
	mul	qword ptr [rbp - 704]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [r12 + 24]
	add	rax, r14
	adc	rdx, 0
	mov	qword ptr [r12 + 16], rax
	mov	r14, rdx
	mov	rax, r11
	mov	r11, qword ptr [rsi + 32]
	mul	qword ptr [rbp - 704]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [r12 + 32]
	add	rax, r14
	adc	rdx, 0
	mov	qword ptr [r12 + 24], rax
	mov	r14, rdx
	mov	rax, r11
	mov	r11, qword ptr [rsi + 40]
	mul	qword ptr [rbp - 704]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [r12 + 40]
	add	rax, r14
	adc	rdx, 0
	mov	qword ptr [r12 + 32], rax
	mov	r14, rdx
	mov	rax, r11
	mov	r11, qword ptr [rsi + 48]
	mul	qword ptr [rbp - 704]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [r12 + 48]
	add	rax, r14
	adc	rdx, 0
	mov	qword ptr [r12 + 40], rax
	mov	r14, rdx
	mov	rax, r11
	mov	r11, qword ptr [rsi + 56]
	mul	qword ptr [rbp - 704]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [r12 + 56]
	add	rax, r14
	adc	rdx, 0
	mov	qword ptr [r12 + 48], rax
	mov	r14, rdx
	mov	rax, r11
	mul	qword ptr [rbp - 704]
	add	rax, r10
	adc	rdx, 0
	add	rax, r14
	adc	rdx, 0
	mov	qword ptr [r12 + 56], rax
	mov	r14, rdx

	
	add	r12, 64
	add	rsi, 64
	add	ecx, 8
	cmp	ecx, r13d
	jl	LBB52_11

	mov	r10, qword ptr [rbp - 680] 
	mov	eax, r13d
	mov	r11, qword ptr [rbp - 648] 
	cmp	eax, r11d
	jge	LBB52_14
	jmp	LBB52_8
	.p2align	4, 0x90
LBB52_6:                                
	mov	r10, r8
	xor	eax, eax
	xor	r14d, r14d
	cmp	eax, r11d
	jge	LBB52_14
LBB52_8:                                
	mov	ebx, r11d
	sub	ebx, eax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB52_9:                                
                                        
	mov	rdi, qword ptr [r12]
	mov	rsi, qword ptr [r10 + 8*rcx]
	
	mov	rax, rsi
	mul	r15
	add	rax, r14
	adc	rdx, 0
	add	rdi, rax
	adc	rdx, 0
	mov	r14, rdx

	
	mov	qword ptr [r12], rdi
	add	r12, 8
	inc	rcx
	cmp	ebx, ecx
	jne	LBB52_9
	jmp	LBB52_14
	.p2align	4, 0x90
LBB52_13:                               
	mov	rcx, qword ptr [r12]
	
	add	rcx, r14
	setb	al
	movzx	r14, al

	
	mov	qword ptr [r12], rcx
	add	r12, 8
LBB52_14:                               
                                        
	test	r14, r14
	jne	LBB52_13

	inc	r9
	cmp	r9, qword ptr [rbp - 688] 
	jne	LBB52_5
LBB52_16:
	mov	rbx, qword ptr [rbp - 672] 
	lea	rdi, [rbx + 8]
	lea	r14d, [r11 + 1]
	test	r11d, r11d
	js	LBB52_17

	lea	rax, [rbp + 8*r11 - 640]
	mov	ecx, r14d
	xor	edx, edx
	mov	r8, qword ptr [rbp - 656] 
	.p2align	4, 0x90
LBB52_26:                               
	mov	rsi, qword ptr [rax + 8*rdx]
	mov	qword ptr [rdi], rsi
	add	rdi, 8
	inc	rdx
	cmp	ecx, edx
	jne	LBB52_26

	mov	eax, r14d
	cmp	eax, r8d
	jge	LBB52_20
LBB52_19:
	not	eax
	add	eax, r8d
	lea	rsi, [8*rax + 8]
	call	___bzero
	mov	r11, qword ptr [rbp - 648] 
LBB52_20:
	mov	dword ptr [rbx], r14d
	xor	r12d, r12d
	mov	eax, 0
	test	r14d, r14d
	je	LBB52_31

	movsxd	rax, r14d
	cmp	qword ptr [rbx + 8*rax], 0
	je	LBB52_22
LBB52_30:
	mov	eax, dword ptr [rbx + 4]
	jmp	LBB52_31
LBB52_17:
	xor	eax, eax
	mov	r8, qword ptr [rbp - 656] 
	cmp	eax, r8d
	jl	LBB52_19
	jmp	LBB52_20
LBB52_22:
	lea	rax, [rbx + 8*rax - 8]
	.p2align	4, 0x90
LBB52_23:                               
	mov	dword ptr [rbx], r11d
	test	r11d, r11d
	je	LBB52_24

	mov	ecx, r11d
	lea	r11d, [rcx - 1]
	cmp	qword ptr [rax], 0
	lea	rax, [rax - 8]
	je	LBB52_23

	mov	eax, 0
	test	ecx, ecx
	jne	LBB52_30
	jmp	LBB52_31
LBB52_24:
	xor	eax, eax
LBB52_31:
	mov	dword ptr [rbx + 4], eax
	mov	rdi, rbx
	mov	r14, qword ptr [rbp - 664] 
	mov	rsi, r14
	call	_fp_cmp_mag
	cmp	eax, -1
	je	LBB52_33

	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, rbx
	call	_s_fp_sub
LBB52_33:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB52_35

	mov	eax, r12d
	add	rsp, 664
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB52_35:
	call	___stack_chk_fail
                                        
	.globl	_fp_read_unsigned_bin   
	.p2align	4, 0x90
_fp_read_unsigned_bin:                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15d, edx
	mov	r14, rsi
	mov	rbx, rdi
	call	_fp_zero
	test	r15d, r15d
	setg	al
	cmp	r15d, 576
	seta	cl
	and	cl, al
	mov	eax, 576
	cmove	eax, r15d
	cdqe
	lea	rdx, [rax + 7]
	shr	rdx, 3
	mov	dword ptr [rbx], edx
	test	eax, eax
	jle	LBB53_3

	add	r15d, -576
	movsxd	rdx, r15d
	add	rdx, r14
	test	cl, cl
	cmove	rdx, r14
	.p2align	4, 0x90
LBB53_2:                                
	movzx	ecx, byte ptr [rdx]
	inc	rdx
	mov	byte ptr [rbx + rax + 7], cl
	cmp	rax, 1
	lea	rax, [rax - 1]
	jg	LBB53_2
LBB53_3:
	movsxd	rcx, dword ptr [rbx]
	xor	eax, eax
	test	rcx, rcx
	je	LBB53_10

	cmp	qword ptr [rbx + 8*rcx], 0
	je	LBB53_5
LBB53_9:
	mov	eax, dword ptr [rbx + 4]
LBB53_10:
	mov	dword ptr [rbx + 4], eax
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB53_5:
	dec	rcx
	.p2align	4, 0x90
LBB53_7:                                
	mov	rdx, rcx
	mov	dword ptr [rbx], edx
	test	rcx, rcx
	je	LBB53_10

	lea	rcx, [rdx - 1]
	cmp	qword ptr [rbx + 8*rdx], 0
	je	LBB53_7

	test	rdx, rdx
	jne	LBB53_9
	jmp	LBB53_10
                                        
	.globl	_fp_to_unsigned_bin_at_pos 
	.p2align	4, 0x90
_fp_to_unsigned_bin_at_pos:             

	push	rbp
	mov	rbp, rsp
	mov	eax, edi
	cmp	dword ptr [rsi], 2
	mov	rdi, qword ptr [rsi + 8]
	jl	LBB54_3

	movsxd	r8, eax
	add	r8, rdx
	xor	ecx, ecx
	xor	r9d, r9d
	.p2align	4, 0x90
LBB54_2:                                
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
	jl	LBB54_2
LBB54_3:
	test	rdi, rdi
	je	LBB54_6

	movsxd	rcx, eax
	add	rdx, rcx
	.p2align	4, 0x90
LBB54_5:                                
	mov	byte ptr [rdx], dil
	shr	rdi, 8
	inc	rdx
	inc	eax
	test	rdi, rdi
	jne	LBB54_5
LBB54_6:
	pop	rbp
	ret
                                        
	.globl	_fp_to_unsigned_bin     
	.p2align	4, 0x90
_fp_to_unsigned_bin:                    

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	sub	rsp, 592
	mov	rbx, rsi
	mov	rsi, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax
	lea	r14, [rbp - 608]
	mov	rdi, r14
	call	_fp_init_copy
	xor	edi, edi
	mov	rsi, r14
	mov	rdx, rbx
	call	_fp_to_unsigned_bin_at_pos
	mov	rdi, rbx
	mov	esi, eax
	call	_fp_reverse
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 24]
	jne	LBB55_2

	xor	eax, eax
	add	rsp, 592
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB55_2:
	call	___stack_chk_fail
                                        
	.globl	_fp_reverse             
	.p2align	4, 0x90
_fp_reverse:                            

	push	rbp
	mov	rbp, rsp
	cmp	esi, 2
	jl	LBB56_3

	movsxd	rax, esi
	add	rax, -2
	xor	ecx, ecx
	.p2align	4, 0x90
LBB56_2:                                
	movzx	esi, byte ptr [rdi + rcx]
	movzx	edx, byte ptr [rdi + rax + 1]
	mov	byte ptr [rdi + rcx], dl
	mov	byte ptr [rdi + rax + 1], sil
	inc	rcx
	cmp	rcx, rax
	lea	rax, [rax - 1]
	jl	LBB56_2
LBB56_3:
	pop	rbp
	ret
                                        
	.globl	_fp_to_unsigned_bin_len 
	.p2align	4, 0x90
_fp_to_unsigned_bin_len:                

	push	rbp
	mov	rbp, rsp
	test	edx, edx
	jle	LBB57_1

	movsxd	r8, edx
	dec	edx
	xor	ecx, ecx
	xor	r9d, r9d
	.p2align	4, 0x90
LBB57_3:                                
	cmp	r9d, dword ptr [rdi]
	jge	LBB57_6

	mov	eax, r9d
	mov	rax, qword ptr [rdi + 8*rax + 8]
	shr	rax, cl
	mov	byte ptr [rsi + r8 - 1], al
	dec	r8
	add	ecx, 8
	xor	eax, eax
	cmp	ecx, 64
	sete	al
	add	r9d, eax
	and	ecx, 63
	dec	edx
	test	r8, r8
	jg	LBB57_3

	mov	edx, -1
LBB57_6:
	test	edx, edx
	js	LBB57_8
LBB57_7:
	movsxd	rcx, edx
	mov	eax, edx
	sub	rcx, rax
	add	rsi, rcx
	inc	rax
	mov	rdi, rsi
	mov	rsi, rax
	call	___bzero
LBB57_8:
	xor	eax, eax
	pop	rbp
	ret
LBB57_1:
	dec	edx
	test	edx, edx
	jns	LBB57_7
	jmp	LBB57_8
                                        
	.globl	_fp_unsigned_bin_size   
	.p2align	4, 0x90
_fp_unsigned_bin_size:                  

	push	rbp
	mov	rbp, rsp
	call	_fp_count_bits
                                        
	lea	ecx, [rax + 7]
	test	eax, eax
	cmovns	ecx, eax
	sar	ecx, 3
	and	eax, 7
	cmp	eax, 1
	sbb	ecx, -1
	mov	eax, ecx
	pop	rbp
	ret
                                        
	.globl	_fp_set_int             
	.p2align	4, 0x90
_fp_set_int:                            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r15, rsi
	mov	r12, rdi
	cmp	rsi, -1
	je	LBB59_6

	mov	rdi, r12
	mov	rsi, r15
	call	_fp_set
	xor	r14d, r14d
	jmp	LBB59_17
LBB59_6:
	mov	rdi, r12
	call	_fp_zero
	mov	ebx, 16
                                        
	.p2align	4, 0x90
LBB59_7:                                
	mov	rdi, r12
	mov	esi, 4
	mov	rdx, r12
	call	_fp_mul_2d
	test	eax, eax
	je	LBB59_9

	xor	ecx, ecx
	mov	r14d, eax
	jmp	LBB59_10
	.p2align	4, 0x90
LBB59_9:                                
	mov	rax, r15
	shr	rax, 60
	or	qword ptr [r12 + 8], rax
	shl	r15, 4
	inc	dword ptr [r12]
	mov	cl, 1
LBB59_10:                               
	test	cl, cl
	je	LBB59_17

	dec	ebx
	jne	LBB59_7

	movsxd	rax, dword ptr [r12]
	xor	r14d, r14d
	mov	edx, 0
	test	rax, rax
	je	LBB59_16

	cmp	qword ptr [r12 + 8*rax], 0
	je	LBB59_5
LBB59_15:
	mov	edx, dword ptr [r12 + 4]
	jmp	LBB59_16
LBB59_5:
	dec	rax
	.p2align	4, 0x90
LBB59_12:                               
	mov	rcx, rax
	mov	dword ptr [r12], ecx
	test	rax, rax
	je	LBB59_13

	lea	rax, [rcx - 1]
	cmp	qword ptr [r12 + 8*rcx], 0
	je	LBB59_12

	mov	edx, 0
	test	rcx, rcx
	jne	LBB59_15
	jmp	LBB59_16
LBB59_13:
	xor	edx, edx
LBB59_16:
	mov	dword ptr [r12 + 4], edx
LBB59_17:
	mov	eax, r14d
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_fp_set_bit             
	.p2align	4, 0x90
_fp_set_bit:                            

	mov	eax, -1
	cmp	rsi, 4096
	ja	LBB60_4

	push	rbp
	mov	rbp, rsp
	mov	rax, rsi
	shr	rax, 6
	lea	ecx, [rax + 1]
	cmp	dword ptr [rdi], ecx
	jge	LBB60_3

	mov	dword ptr [rdi], ecx
LBB60_3:
	mov	edx, 1
	mov	ecx, esi
	shl	rdx, cl
	or	qword ptr [rdi + 8*rax + 8], rdx
	xor	eax, eax
	pop	rbp
LBB60_4:
	ret
                                        
	.globl	_fp_leading_bit         
	.p2align	4, 0x90
_fp_leading_bit:                        

	push	rbp
	mov	rbp, rsp
	movsxd	rax, dword ptr [rdi]
	test	rax, rax
	je	LBB61_1

	mov	rcx, qword ptr [rdi + 8*rax]
	xor	eax, eax
	mov	edx, 9
	.p2align	4, 0x90
LBB61_3:                                
	mov	esi, ecx
	shr	esi, 7
	and	esi, 1
	test	cl, cl
	cmovne	eax, esi
	shr	rcx, 8
	dec	edx
	cmp	edx, 1
	ja	LBB61_3

	pop	rbp
	ret
LBB61_1:
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mp_init                
	.p2align	4, 0x90
_mp_init:                               

	test	rdi, rdi
	je	LBB62_2

	push	rbp
	mov	rbp, rsp
	call	_fp_init
	pop	rbp
LBB62_2:
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
	add	rdi, 8
	call	_ForceZero
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_ForceZero:                             

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	.p2align	4, 0x90
LBB66_1:                                
	mov	byte ptr [rdi + rax], 0
	inc	rax
	cmp	eax, 576
	jne	LBB66_1

	pop	rbp
	ret
                                        
	.globl	_mp_forcezero           
	.p2align	4, 0x90
_mp_forcezero:                          

	push	rbp
	mov	rbp, rsp
	call	_fp_forcezero
	pop	rbp
	ret
                                        
	.globl	_mp_clear               
	.p2align	4, 0x90
_mp_clear:                              

	test	rdi, rdi
	je	LBB68_2

	push	rbp
	mov	rbp, rsp
	call	_fp_clear
	pop	rbp
LBB68_2:
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
	je	LBB70_2

	call	_fp_init
LBB70_2:
	test	rbx, rbx
	je	LBB70_4

	mov	rdi, rbx
	call	_fp_init
LBB70_4:
	test	r13, r13
	je	LBB70_6

	mov	rdi, r13
	call	_fp_init
LBB70_6:
	test	r12, r12
	je	LBB70_8

	mov	rdi, r12
	call	_fp_init
LBB70_8:
	test	r15, r15
	je	LBB70_10

	mov	rdi, r15
	call	_fp_init
LBB70_10:
	test	r14, r14
	je	LBB70_12

	mov	rdi, r14
	call	_fp_init
LBB70_12:
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
	call	_fp_add
	pop	rbp
	ret
                                        
	.globl	_mp_sub                 
	.p2align	4, 0x90
_mp_sub:                                

	push	rbp
	mov	rbp, rsp
	call	_fp_sub
	pop	rbp
	ret
                                        
	.globl	_mp_mul                 
	.p2align	4, 0x90
_mp_mul:                                

	push	rbp
	mov	rbp, rsp
	call	_fp_mul
	pop	rbp
	ret
                                        
	.globl	_mp_mul_d               
	.p2align	4, 0x90
_mp_mul_d:                              

	push	rbp
	mov	rbp, rsp
	call	_fp_mul_d
	pop	rbp
	ret
                                        
	.globl	_mp_mulmod              
	.p2align	4, 0x90
_mp_mulmod:                             

	push	rbp
	mov	rbp, rsp
	call	_fp_mulmod
	pop	rbp
	ret
                                        
	.globl	_mp_submod              
	.p2align	4, 0x90
_mp_submod:                             

	push	rbp
	mov	rbp, rsp
	call	_fp_submod
	pop	rbp
	ret
                                        
	.globl	_mp_addmod              
	.p2align	4, 0x90
_mp_addmod:                             

	push	rbp
	mov	rbp, rsp
	call	_fp_addmod
	pop	rbp
	ret
                                        
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
	call	_fp_invmod
	pop	rbp
	ret
                                        
	.globl	_mp_invmod_mont_ct      
	.p2align	4, 0x90
_mp_invmod_mont_ct:                     

	push	rbp
	mov	rbp, rsp
	call	_fp_invmod_mont_ct
	pop	rbp
	ret
                                        
	.globl	_mp_exptmod             
	.p2align	4, 0x90
_mp_exptmod:                            

	push	rbp
	mov	rbp, rsp
	call	_fp_exptmod
	pop	rbp
	ret
                                        
	.globl	_mp_exptmod_ex          
	.p2align	4, 0x90
_mp_exptmod_ex:                         

	push	rbp
	mov	rbp, rsp
	call	_fp_exptmod_ex
	pop	rbp
	ret
                                        
	.globl	_mp_exptmod_nct         
	.p2align	4, 0x90
_mp_exptmod_nct:                        

	push	rbp
	mov	rbp, rsp
	call	_fp_exptmod_nct
	pop	rbp
	ret
                                        
	.globl	_mp_cmp                 
	.p2align	4, 0x90
_mp_cmp:                                

	push	rbp
	mov	rbp, rsp
	call	_fp_cmp
	pop	rbp
	ret
                                        
	.globl	_mp_cmp_d               
	.p2align	4, 0x90
_mp_cmp_d:                              

	push	rbp
	mov	rbp, rsp
	call	_fp_cmp_d
	pop	rbp
	ret
                                        
	.globl	_mp_unsigned_bin_size   
	.p2align	4, 0x90
_mp_unsigned_bin_size:                  

	push	rbp
	mov	rbp, rsp
	call	_fp_unsigned_bin_size
	pop	rbp
	ret
                                        
	.globl	_mp_to_unsigned_bin_at_pos 
	.p2align	4, 0x90
_mp_to_unsigned_bin_at_pos:             

	push	rbp
	mov	rbp, rsp
	call	_fp_to_unsigned_bin_at_pos
	pop	rbp
	ret
                                        
	.globl	_mp_to_unsigned_bin     
	.p2align	4, 0x90
_mp_to_unsigned_bin:                    

	push	rbp
	mov	rbp, rsp
	call	_fp_to_unsigned_bin
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mp_to_unsigned_bin_len 
	.p2align	4, 0x90
_mp_to_unsigned_bin_len:                

	push	rbp
	mov	rbp, rsp
	call	_fp_to_unsigned_bin_len
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mp_read_unsigned_bin   
	.p2align	4, 0x90
_mp_read_unsigned_bin:                  

	push	rbp
	mov	rbp, rsp
	call	_fp_read_unsigned_bin
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mp_sub_d               
	.p2align	4, 0x90
_mp_sub_d:                              

	push	rbp
	mov	rbp, rsp
	call	_fp_sub_d
	pop	rbp
	ret
                                        
	.globl	_mp_mul_2d              
	.p2align	4, 0x90
_mp_mul_2d:                             

	push	rbp
	mov	rbp, rsp
	call	_fp_mul_2d
	pop	rbp
	ret
                                        
	.globl	_mp_2expt               
	.p2align	4, 0x90
_mp_2expt:                              

	push	rbp
	mov	rbp, rsp
	call	_fp_2expt
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mp_div                 
	.p2align	4, 0x90
_mp_div:                                

	push	rbp
	mov	rbp, rsp
	call	_fp_div
	pop	rbp
	ret
                                        
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

	push	rbp
	mov	rbp, rsp
	call	_fp_init_copy
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mp_copy                
	.p2align	4, 0x90
_mp_copy:                               

	push	rbp
	mov	rbp, rsp
	call	_fp_copy
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mp_isodd               
	.p2align	4, 0x90
_mp_isodd:                              

	push	rbp
	mov	rbp, rsp
	cmp	dword ptr [rdi], 0
	jle	LBB99_1

	mov	eax, dword ptr [rdi + 8]
	and	eax, 1
	pop	rbp
	ret
LBB99_1:
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
	call	_fp_count_bits
	pop	rbp
	ret
                                        
	.globl	_mp_leading_bit         
	.p2align	4, 0x90
_mp_leading_bit:                        

	push	rbp
	mov	rbp, rsp
	call	_fp_leading_bit
	pop	rbp
	ret
                                        
	.globl	_mp_rshb                
	.p2align	4, 0x90
_mp_rshb:                               

	push	rbp
	mov	rbp, rsp
	call	_fp_rshb
	pop	rbp
	ret
                                        
	.globl	_mp_rshd                
	.p2align	4, 0x90
_mp_rshd:                               

	push	rbp
	mov	rbp, rsp
	call	_fp_rshd
	pop	rbp
	ret
                                        
	.globl	_mp_set_int             
	.p2align	4, 0x90
_mp_set_int:                            

	push	rbp
	mov	rbp, rsp
	call	_fp_set_int
	pop	rbp
	ret
                                        
	.globl	_mp_is_bit_set          
	.p2align	4, 0x90
_mp_is_bit_set:                         

	push	rbp
	mov	rbp, rsp
	call	_fp_is_bit_set
	pop	rbp
	ret
                                        
	.globl	_mp_set_bit             
	.p2align	4, 0x90
_mp_set_bit:                            

	push	rbp
	mov	rbp, rsp
	call	_fp_set_bit
	pop	rbp
	ret
                                        
	.globl	_fp_sqrmod              
	.p2align	4, 0x90
_fp_sqrmod:                             

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
	mov	rdi, r12
	call	_fp_init
	mov	rdi, rbx
	mov	rsi, r12
	call	_fp_sqr
	test	eax, eax
	jne	LBB108_2

	lea	rdi, [rbp - 624]
	mov	rsi, r15
	mov	rdx, r14
	call	_fp_mod
LBB108_2:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB108_4

	add	rsp, 592
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB108_4:
	call	___stack_chk_fail
                                        
	.globl	_mp_sqrmod              
	.p2align	4, 0x90
_mp_sqrmod:                             

	push	rbp
	mov	rbp, rsp
	call	_fp_sqrmod
	pop	rbp
	ret
                                        
	.globl	_mp_montgomery_calc_normalization 
	.p2align	4, 0x90
_mp_montgomery_calc_normalization:      

	push	rbp
	mov	rbp, rsp
	call	_fp_montgomery_calc_normalization
	pop	rbp
	ret
                                        
	.globl	_fp_cnt_lsb             
	.p2align	4, 0x90
_fp_cnt_lsb:                            

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi]
	test	rax, rax
	je	LBB111_5

	test	eax, eax
	jle	LBB111_6

	xor	ecx, ecx
	.p2align	4, 0x90
LBB111_3:                               
	cmp	qword ptr [rdi + 8*rcx + 8], 0
	jne	LBB111_7

	inc	rcx
	cmp	rax, rcx
	jne	LBB111_3
	jmp	LBB111_8
LBB111_5:
	xor	eax, eax
	jmp	LBB111_11
LBB111_6:
	xor	eax, eax
	jmp	LBB111_8
LBB111_7:
	mov	eax, ecx
LBB111_8:
	mov	ecx, eax
	mov	rcx, qword ptr [rdi + 8*rcx + 8]
	shl	eax, 6
	test	cl, 1
	jne	LBB111_11

	lea	rdx, [rip + _lnz]
	.p2align	4, 0x90
LBB111_10:                              
	mov	esi, ecx
	and	esi, 15
	add	eax, dword ptr [rdx + 4*rsi]
	shr	rcx, 4
	test	rsi, rsi
	je	LBB111_10
LBB111_11:
                                        
	pop	rbp
	ret
                                        
	.globl	_mp_mod_d               
	.p2align	4, 0x90
_mp_mod_d:                              

	push	rbp
	mov	rbp, rsp
	call	_fp_mod_d
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_fp_mod_d:                              

	push	rbp
	mov	rbp, rsp
	call	_fp_div_d
	pop	rbp
	ret
                                        
	.globl	_mp_prime_is_prime      
	.p2align	4, 0x90
_mp_prime_is_prime:                     

	push	rbp
	mov	rbp, rsp
	call	_fp_isprime_ex
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_fp_isprime_ex:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 632
	mov	r15, rdx
                                        
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	eax, [rsi - 1]
	cmp	eax, 255
	jbe	LBB115_2

	mov	eax, -1
	xor	r14d, r14d
	jmp	LBB115_22
LBB115_2:
	mov	r13, rdi
	cmp	dword ptr [rdi], 1
	jne	LBB115_8

	cmp	qword ptr [r13 + 8], 1
	jne	LBB115_8

	cmp	dword ptr [r13 + 4], 0
	je	LBB115_5
LBB115_8:
	mov	qword ptr [rbp - 664], rsi 
	lea	r12, [rip + _primes]
	xor	ebx, ebx
	mov	r14d, 1
	.p2align	4, 0x90
LBB115_9:                               
	mov	rsi, qword ptr [rbx + r12]
	mov	rdi, r13
	call	_fp_cmp_d
	test	eax, eax
	je	LBB115_21

	add	rbx, 8
	cmp	rbx, 2048
	jne	LBB115_9

	mov	rbx, r12
	mov	qword ptr [rbp - 656], r15 
	xor	r15d, r15d
	lea	r12, [rbp - 672]
	.p2align	4, 0x90
LBB115_11:                              
	mov	rsi, qword ptr [r15 + rbx]
	mov	rdi, r13
	mov	rdx, r12
	call	_fp_mod_d
	test	eax, eax
	jne	LBB115_13

	cmp	qword ptr [rbp - 672], 0
	je	LBB115_13

	add	r15, 8
	cmp	r15, 2048
	jne	LBB115_11

	mov	dword ptr [rbp - 644], eax
	lea	rdi, [rbp - 640]
	call	_fp_init
	mov	rax, qword ptr [rbp - 664] 
	test	eax, eax
	jle	LBB115_15

	mov	eax, eax
	shl	rax, 3
	mov	qword ptr [rbp - 664], rax 
	lea	r15, [rbp - 640]
	xor	r12d, r12d
	.p2align	4, 0x90
LBB115_18:                              
	mov	rsi, qword ptr [r12 + rbx]
	mov	rdi, r15
	call	_fp_set
	mov	rdi, r13
	mov	rsi, r15
	lea	rdx, [rbp - 644]
	call	_fp_prime_miller_rabin
	cmp	dword ptr [rbp - 644], 0
	je	LBB115_19

	add	r12, 8
	cmp	qword ptr [rbp - 664], r12 
	jne	LBB115_18
	jmp	LBB115_20
LBB115_13:
	mov	dword ptr [rbp - 644], eax
	xor	r14d, r14d
LBB115_15:
	xor	eax, eax
	mov	r15, qword ptr [rbp - 656] 
	jmp	LBB115_22
LBB115_5:
	xor	r14d, r14d
	jmp	LBB115_21
LBB115_19:
	xor	r14d, r14d
LBB115_20:
	mov	r15, qword ptr [rbp - 656] 
LBB115_21:
	xor	eax, eax
LBB115_22:
	mov	dword ptr [r15], r14d
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB115_24

                                        
	add	rsp, 632
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB115_24:
	call	___stack_chk_fail
                                        
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
	sub	rsp, 3272
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 3272], 1
	mov	eax, -1
	test	rdi, rdi
	je	LBB116_35

	mov	r15, rdx
	test	rdx, rdx
	je	LBB116_35

	test	rcx, rcx
	je	LBB116_35

	mov	r12d, esi
	mov	r13, rdi
	cmp	dword ptr [rdi], 1
	jne	LBB116_6

	cmp	qword ptr [r13 + 8], 1
	jne	LBB116_6

	cmp	dword ptr [r13 + 4], 0
	je	LBB116_9
LBB116_6:
	mov	qword ptr [rbp - 3296], rcx 
	xor	ebx, ebx
	lea	r14, [rip + _primes]
	.p2align	4, 0x90
LBB116_7:                               
	mov	rsi, qword ptr [rbx + r14]
	mov	rdi, r13
	call	_fp_cmp_d
	test	eax, eax
	je	LBB116_8

	add	rbx, 8
	cmp	rbx, 2048
	jne	LBB116_7

	mov	qword ptr [rbp - 3280], r12 
	mov	rbx, r15
	xor	r15d, r15d
	lea	r12, [rbp - 3304]
	.p2align	4, 0x90
LBB116_13:                              
	mov	rsi, qword ptr [r15 + r14]
	mov	rdi, r13
	mov	rdx, r12
	call	_fp_mod_d
	test	eax, eax
	jne	LBB116_14

	cmp	qword ptr [rbp - 3304], 0
	je	LBB116_16

	add	r15, 8
	cmp	r15, 2048
	jne	LBB116_13

	mov	rdi, r13
	call	_fp_count_bits
	mov	r12d, eax
	shr	r12d, 3
	and	eax, 7
	cmp	eax, 1
	sbb	r12d, -1
	cmp	r12d, 256
	jbe	LBB116_19

	mov	eax, -2
	xor	ecx, ecx
	jmp	LBB116_32
LBB116_8:
	mov	dword ptr [r15], 1
	jmp	LBB116_34
LBB116_14:
	mov	eax, -1
	jmp	LBB116_35
LBB116_16:
	mov	dword ptr [rbx], 0
	jmp	LBB116_34
LBB116_9:
	mov	dword ptr [r15], 0
	jmp	LBB116_34
LBB116_19:
	lea	rdi, [rbp - 640]
	call	_fp_init
	lea	r14, [rbp - 1232]
	mov	rdi, r14
	call	_fp_init
	lea	rdi, [rbp - 1824]
	call	_fp_init
	lea	rdi, [rbp - 2416]
	call	_fp_init
	lea	rdi, [rbp - 3008]
	call	_fp_init
	mov	esi, 2
	mov	rdi, r13
	mov	rdx, r14
	call	_fp_sub_d
	test	eax, eax
	je	LBB116_21

	xor	ecx, ecx
	jmp	LBB116_32
LBB116_21:
	mov	qword ptr [rbp - 3288], rbx 
	cmp	dword ptr [rbp - 3280], 0 
	setg	byte ptr [rbp - 3265]   
	mov	r14, qword ptr [rbp - 3296] 
	jle	LBB116_30

	lea	r15, [rbp - 3264]
	jmp	LBB116_23
LBB116_27:                              
	test	byte ptr [rbp - 3265], 1 
	je	LBB116_30
LBB116_23:                              
	mov	rdi, r14
	mov	rsi, r15
	mov	edx, r12d
	call	_wc_RNG_GenerateBlock
	test	eax, eax
	jne	LBB116_24

	lea	rbx, [rbp - 640]
	mov	rdi, rbx
	mov	rsi, r15
	mov	edx, r12d
	call	_fp_read_unsigned_bin
	mov	esi, 2
	mov	rdi, rbx
	call	_fp_cmp_d
	cmp	eax, 1
	jne	LBB116_27

	mov	rdi, rbx
	lea	rsi, [rbp - 1232]
	call	_fp_cmp
	cmp	eax, -1
	jne	LBB116_27

	mov	rdi, r13
	mov	rsi, rbx
	lea	rdx, [rbp - 3272]
	lea	rcx, [rbp - 1824]
	lea	r8, [rbp - 2416]
	lea	r9, [rbp - 3008]
	call	_fp_prime_miller_rabin_ex
	cmp	dword ptr [rbp - 3272], 0
	je	LBB116_30

	lea	rdi, [rbp - 640]
	call	_fp_zero
	mov	rcx, qword ptr [rbp - 3280] 
	lea	eax, [rcx - 1]
	cmp	ecx, 1
	setg	byte ptr [rbp - 3265]   
                                        
	mov	qword ptr [rbp - 3280], rax 
	jg	LBB116_23
LBB116_30:
	lea	rdi, [rbp - 1824]
	call	_fp_clear
	lea	rdi, [rbp - 2416]
	call	_fp_clear
	lea	rdi, [rbp - 3008]
	call	_fp_clear
	lea	rdi, [rbp - 640]
	call	_fp_clear
	lea	rdi, [rbp - 1232]
	call	_fp_clear
	mov	cl, 1
                                        
	jmp	LBB116_31
LBB116_24:
	xor	ecx, ecx
LBB116_31:
	mov	rbx, qword ptr [rbp - 3288] 
LBB116_32:
	test	cl, cl
	je	LBB116_35

	mov	eax, dword ptr [rbp - 3272]
	mov	dword ptr [rbx], eax
LBB116_34:
	xor	eax, eax
LBB116_35:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB116_37

	add	rsp, 3272
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB116_37:
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
	sub	rsp, 24
	mov	r14, r9
	mov	r15, r8
	mov	rbx, rcx
	mov	r12, rsi
	mov	qword ptr [rbp - 48], rdi 
	mov	qword ptr [rbp - 56], rdx 
	mov	dword ptr [rdx], 0
	mov	esi, 1
	mov	rdi, r12
	call	_fp_cmp_d
	cmp	eax, 1
	jne	LBB117_12

	mov	rdi, qword ptr [rbp - 48] 
	mov	rsi, rbx
	call	_fp_copy
	mov	esi, 1
	mov	rdi, rbx
	mov	rdx, rbx
	call	_fp_sub_d
	test	eax, eax
	jne	LBB117_12

	mov	rdi, rbx
	mov	rsi, r14
	call	_fp_copy
	mov	rdi, r14
	call	_fp_cnt_lsb
	mov	r13d, eax
	mov	rdi, r14
	mov	esi, eax
	mov	rdx, r14
	xor	ecx, ecx
	call	_fp_div_2d
	mov	rdi, r15
	call	_fp_zero
	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, qword ptr [rbp - 48] 
	mov	rcx, r15
	call	_fp_exptmod
	mov	esi, 1
	mov	rdi, r15
	call	_fp_cmp_d
	test	eax, eax
	je	LBB117_11

	mov	rdi, r15
	mov	rsi, rbx
	call	_fp_cmp
	test	eax, eax
	je	LBB117_11

	mov	r14, qword ptr [rbp - 48] 
	cmp	r13d, 2
	jl	LBB117_10

	dec	r13d
	.p2align	4, 0x90
LBB117_7:                               
	mov	rdi, r15
	mov	rsi, rbx
	call	_fp_cmp
	test	eax, eax
	je	LBB117_10

	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r15
	call	_fp_sqrmod
	test	eax, eax
	jne	LBB117_12

	mov	esi, 1
	mov	rdi, r15
	call	_fp_cmp_d
	test	eax, eax
	je	LBB117_12

	dec	r13d
	jne	LBB117_7
LBB117_10:
	mov	rdi, r15
	mov	rsi, rbx
	call	_fp_cmp
	test	eax, eax
	jne	LBB117_12
LBB117_11:
	mov	rax, qword ptr [rbp - 56] 
	mov	dword ptr [rax], 1
LBB117_12:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mp_cond_swap_ct        
	.p2align	4, 0x90
_mp_cond_swap_ct:                       

	push	rbp
	mov	rbp, rsp
	call	_fp_cond_swap_ct
	xor	eax, eax
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_fp_cond_swap_ct:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 592
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	movsxd	r10, ecx
	neg	r10
	mov	r9d, dword ptr [rdi]
	mov	eax, dword ptr [rsi]
	xor	eax, r9d
	mov	r8d, r10d
	and	r8d, eax
	mov	dword ptr [rbp - 592], r8d
	mov	r11d, edx
	test	edx, edx
	jle	LBB119_6

	xor	ecx, ecx
	.p2align	4, 0x90
LBB119_2:                               
	mov	rax, qword ptr [rsi + 8*rcx + 8]
	xor	rax, qword ptr [rdi + 8*rcx + 8]
	and	rax, r10
	mov	qword ptr [rbp + 8*rcx - 584], rax
	inc	rcx
	cmp	r11, rcx
	jne	LBB119_2

	xor	r9d, r8d
	mov	dword ptr [rdi], r9d
	test	edx, edx
	jle	LBB119_10

	xor	ecx, ecx
	.p2align	4, 0x90
LBB119_5:                               
	mov	rax, qword ptr [rbp + 8*rcx - 584]
	xor	qword ptr [rdi + 8*rcx + 8], rax
	inc	rcx
	cmp	r11, rcx
	jne	LBB119_5
	jmp	LBB119_7
LBB119_6:
	xor	r9d, r8d
	mov	dword ptr [rdi], r9d
LBB119_7:
	xor	dword ptr [rsi], r8d
	test	edx, edx
	jle	LBB119_11

	xor	ecx, ecx
	.p2align	4, 0x90
LBB119_9:                               
	mov	rax, qword ptr [rbp + 8*rcx - 584]
	xor	qword ptr [rsi + 8*rcx + 8], rax
	inc	rcx
	cmp	r11, rcx
	jne	LBB119_9
	jmp	LBB119_11
LBB119_10:
	xor	dword ptr [rsi], r8d
LBB119_11:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 8]
	jne	LBB119_13

	add	rsp, 592
	pop	rbp
	ret
LBB119_13:
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
	mov	rdi, r12
	call	_fp_init
	mov	rdi, r12
	mov	rsi, rbx
	call	_fp_set
	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r14
	call	_fp_add
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB120_2

	add	rsp, 592
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB120_2:
	call	___stack_chk_fail
                                        
	.globl	_mp_add_d               
	.p2align	4, 0x90
_mp_add_d:                              

	push	rbp
	mov	rbp, rsp
	call	_fp_add_d
	pop	rbp
	ret
                                        
	.globl	_mp_read_radix          
	.p2align	4, 0x90
_mp_read_radix:                         

	push	rbp
	mov	rbp, rsp
	call	_fp_read_radix
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_fp_read_radix:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	mov	ebx, edx
	mov	r15, rsi
	mov	r13, rdi
	call	_fp_zero
	mov	rdx, rbx
	cmp	edx, 16
	jne	LBB123_2

	mov	rdi, r13
	mov	rsi, r15
	call	_fp_read_radix_16
	jmp	LBB123_22
LBB123_2:
	lea	ecx, [rdx - 2]
	mov	eax, -1
	cmp	ecx, 62
	ja	LBB123_22

	lea	r14, [r15 + 1]
	xor	eax, eax
	cmp	byte ptr [r15], 45
	sete	al
	cmovne	r14, r15
	mov	qword ptr [rbp - 56], rax 
	mov	al, byte ptr [r15 + rax]
	test	al, al
	je	LBB123_20

	movsxd	rcx, edx
	mov	qword ptr [rbp - 64], rcx 
	lea	rbx, [rip + L_.str]
                                        
	mov	qword ptr [rbp - 48], rdx 
	.p2align	4, 0x90
LBB123_6:                               
                                        
	cmp	edx, 36
	jg	LBB123_8

	movzx	edi, al
	call	_toupper
	mov	rdx, qword ptr [rbp - 48] 
	jmp	LBB123_9
	.p2align	4, 0x90
LBB123_8:                               
	movsx	eax, al
LBB123_9:                               
	movsx	eax, al
	xor	r12d, r12d
	.p2align	4, 0x90
LBB123_10:                              
                                        
	movsx	ecx, byte ptr [r12 + rbx]
	cmp	eax, ecx
	je	LBB123_13

	inc	r12
	cmp	r12, 64
	jne	LBB123_10

	mov	r12d, 64
LBB123_13:                              
	cmp	r12d, edx
	jge	LBB123_14

	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 64] 
	mov	rdx, r13
	call	_fp_mul_d
	test	eax, eax
	je	LBB123_17

	xor	ecx, ecx
	mov	r15d, eax
	jmp	LBB123_18
	.p2align	4, 0x90
LBB123_17:                              
	mov	esi, r12d
	mov	rdi, r13
	mov	rdx, r13
	call	_fp_add_d
	test	eax, eax
	sete	cl
	cmovne	r15d, eax
LBB123_18:                              
	mov	rdx, qword ptr [rbp - 48] 
	test	cl, cl
	je	LBB123_19

	inc	r14
	mov	al, byte ptr [r14]
	test	al, al
	jne	LBB123_6
LBB123_20:
	xor	eax, eax
	cmp	dword ptr [r13], 0
	je	LBB123_22

	mov	rcx, qword ptr [rbp - 56] 
	mov	dword ptr [r13 + 4], ecx
	jmp	LBB123_22
LBB123_14:
	mov	eax, -1
	jmp	LBB123_22
LBB123_19:
	mov	eax, r15d
LBB123_22:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mp_set                 
	.p2align	4, 0x90
_mp_set:                                

	push	rbp
	mov	rbp, rsp
	call	_fp_set
	xor	eax, eax
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
	call	_fp_copy
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
	call	_fp_lshd
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_fp_div_d:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 616
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	test	rsi, rsi
	je	LBB127_1

	mov	rbx, rdx
	mov	r13, rsi
	cmp	rsi, 1
	je	LBB127_4

	mov	r12, rdi
	cmp	dword ptr [rdi], 0
	je	LBB127_4

	lea	rsi, [rbp - 644]
	mov	rdi, r13
	call	_s_is_power_of_two
	cmp	eax, 1
	jne	LBB127_9

	xor	r15d, r15d
	test	rbx, rbx
	je	LBB127_18

	mov	cl, byte ptr [rbp - 644]
	mov	rax, -1
	shl	rax, cl
	not	rax
	and	rax, qword ptr [r12 + 8]
	mov	qword ptr [rbx], rax
	jmp	LBB127_18
LBB127_4:
	xor	r15d, r15d
	test	rbx, rbx
	je	LBB127_18

	mov	qword ptr [rbx], 0
	jmp	LBB127_18
LBB127_1:
	mov	r15d, -1
LBB127_18:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB127_20

	mov	eax, r15d
	add	rsp, 616
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB127_9:
	lea	rdi, [rbp - 640]
	call	_fp_init
	movsxd	r14, dword ptr [r12]
	lea	eax, [r14 - 1]
	xor	r15d, r15d
	mov	dword ptr [rbp - 644], eax
	test	r14, r14
	jle	LBB127_10

	mov	qword ptr [rbp - 656], rbx 
	lea	rbx, [r12 + 8*r14]
	xor	esi, esi
	jmp	LBB127_12
	.p2align	4, 0x90
LBB127_14:                              
	mov	rsi, r12
	add	rbx, -8
	dec	r14d
	jle	LBB127_15
LBB127_12:                              
	mov	r12, qword ptr [rbx]
	cmp	r12, r13
	mov	rax, rsi
	sbb	rax, 0
	jb	LBB127_14

	mov	rdi, r12
	mov	rdx, r13
	xor	ecx, ecx
	call	___udivti3
	mul	r13
	sub	r12, rax
	jmp	LBB127_14
LBB127_15:
	dec	r14d
	mov	dword ptr [rbp - 644], r14d
	mov	rbx, qword ptr [rbp - 656] 
	test	rbx, rbx
	jne	LBB127_17
	jmp	LBB127_18
LBB127_10:
	xor	esi, esi
	test	rbx, rbx
	je	LBB127_18
LBB127_17:
	mov	qword ptr [rbx], rsi
	jmp	LBB127_18
LBB127_20:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_s_is_power_of_two:                     

	lea	rax, [rdi - 1]
	test	rdi, rax
	setne	cl
	test	rdi, rdi
	sete	dl
	xor	eax, eax
	or	dl, cl
	jne	LBB128_6

	xor	ecx, ecx
	.p2align	4, 0x90
LBB128_2:                               
	mov	eax, 1
	shl	rax, cl
	cmp	rax, rdi
	je	LBB128_3

	inc	rcx
	cmp	rcx, 64
	jne	LBB128_2

	xor	eax, eax
LBB128_6:
	ret
LBB128_3:
	push	rbp
	mov	rbp, rsp
	mov	dword ptr [rsi], ecx
	mov	eax, 1
	pop	rbp
	ret
                                        
	.p2align	4, 0x90         
_fp_prime_miller_rabin:                 

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1784
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 640]
	call	_fp_init
	lea	r13, [rbp - 1232]
	mov	rdi, r13
	call	_fp_init
	lea	r12, [rbp - 1824]
	mov	rdi, r12
	call	_fp_init
	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, r14
	lea	rcx, [rbp - 640]
	mov	r8, r13
	mov	r9, r12
	call	_fp_prime_miller_rabin_ex
	lea	rdi, [rbp - 640]
	call	_fp_clear
	mov	rdi, r13
	call	_fp_clear
	mov	rdi, r12
	call	_fp_clear
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB129_2

	add	rsp, 1784
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB129_2:
	call	___stack_chk_fail
                                        
	.p2align	4, 0x90         
_fp_read_radix_16:                      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rdi
	xor	r15d, r15d
	cmp	byte ptr [rsi], 45
	lea	rbx, [rsi + 1]
	sete	r12b
	cmovne	rbx, rsi
	mov	rdi, rbx
	call	_strlen
	dec	eax
	js	LBB130_11

	movsxd	rdx, eax
	xor	eax, eax
	xor	ecx, ecx
	.p2align	4, 0x90
LBB130_2:                               
	movzx	esi, byte ptr [rbx + rdx]
	lea	edi, [rsi - 48]
	cmp	dil, 10
	jb	LBB130_8

	lea	edi, [rsi - 65]
	cmp	dil, 5
	ja	LBB130_5

	add	sil, -55
	jmp	LBB130_7
	.p2align	4, 0x90
LBB130_5:                               
	lea	edi, [rsi - 97]
	cmp	dil, 5
	ja	LBB130_20

	add	sil, -87
LBB130_7:                               
	mov	edi, esi
LBB130_8:                               
	xor	esi, esi
	cmp	ecx, 64
	sete	sil
	add	eax, esi
	cmp	eax, 71
	ja	LBB130_20

	and	ecx, 63
	movsx	rsi, dil
	shl	rsi, cl
	mov	edi, eax
	or	qword ptr [r14 + 8*rdi + 8], rsi
	add	ecx, 4
	dec	rdx
	test	edx, edx
	jns	LBB130_2

	inc	eax
	jmp	LBB130_12
LBB130_11:
	mov	eax, 1
LBB130_12:
	mov	r15b, r12b
	mov	dword ptr [r14], eax
	movsxd	rdx, eax
	xor	eax, eax
	cmp	qword ptr [r14 + 8*rdx], 0
	mov	ecx, 0
	jne	LBB130_16

	lea	rsi, [r14 + 8*rdx - 8]
	dec	edx
	.p2align	4, 0x90
LBB130_14:                              
	mov	dword ptr [r14], edx
	test	edx, edx
	sete	cl
	je	LBB130_18

	dec	edx
	cmp	qword ptr [rsi], 0
	lea	rsi, [rsi - 8]
	je	LBB130_14
LBB130_16:
	test	cl, cl
	jne	LBB130_18

	mov	eax, dword ptr [r14 + 4]
LBB130_18:
	test	cl, cl
	cmovne	r15d, eax
	mov	dword ptr [r14 + 4], r15d
	xor	eax, eax
	jmp	LBB130_21
LBB130_20:
	mov	eax, -1
LBB130_21:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
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

