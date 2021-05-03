	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.intel_syntax noprefix
	.globl	_CheckRunTimeSettings   
_CheckRunTimeSettings:                  

	push	rbp
	mov	rbp, rsp
	mov	eax, 1
	pop	rbp
	ret
                                        
	.globl	_CheckRunTimeFastMath   
_CheckRunTimeFastMath:                  

	push	rbp
	mov	rbp, rsp
	mov	eax, 72
	pop	rbp
	ret
                                        
	.globl	_fp_add                 
_fp_add:                                

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	mov	r10d, dword ptr [rdi + 4]
	mov	r8d, dword ptr [rsi + 4]
	cmp	r10d, r8d
	jne	LBB2_1

	mov	dword ptr [rdx + 4], r10d
	mov	rdi, rax
	pop	rbp
	jmp	_s_fp_add               
LBB2_1:
	movsxd	rdi, dword ptr [rax]
	mov	r9d, dword ptr [rsi]
	cmp	edi, r9d
	jle	LBB2_2
LBB2_7:
	mov	dword ptr [rdx + 4], r10d
	mov	rdi, rax
	jmp	LBB2_8
LBB2_2:
	cmp	edi, r9d
	jge	LBB2_3
LBB2_6:
	mov	dword ptr [rdx + 4], r8d
	mov	rdi, rsi
	mov	rsi, rax
LBB2_8:
	call	_s_fp_sub
	xor	eax, eax
	pop	rbp
	ret
LBB2_3:                                 
	test	rdi, rdi
	jle	LBB2_7

	mov	rcx, qword ptr [rsi + 8*rdi]
	cmp	qword ptr [rax + 8*rdi], rcx
	lea	rdi, [rdi - 1]
	ja	LBB2_7

	jae	LBB2_3
	jmp	LBB2_6
                                        
	.globl	_s_fp_add               
_s_fp_add:                              

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	r9, rsi
	mov	eax, dword ptr [rdi]
	mov	r8d, dword ptr [rsi]
	cmp	eax, r8d
	cmovge	r8d, eax
	mov	r14, rdx
	mov	eax, dword ptr [rdx]
	cmp	eax, 73
	mov	esi, 72
	cmovl	esi, eax
	mov	dword ptr [rdx], r8d
	test	r8d, r8d
	jle	LBB3_1

	mov	r10d, r8d
	xor	ecx, ecx
	xor	edx, edx
	xor	eax, eax
LBB3_3:                                 
	add	rdx, qword ptr [rdi + 8*rcx + 8]
	adc	rax, 0
	mov	rbx, rdx
	add	rbx, qword ptr [r9 + 8*rcx + 8]
	mov	rdx, rax
	adc	rdx, 0
	mov	qword ptr [r14 + 8*rcx + 8], rbx
	inc	rcx
	mov	eax, 0
	cmp	rcx, r10
	jb	LBB3_3

	cmp	ecx, 71
	ja	LBB3_7

	test	rdx, rdx
	je	LBB3_7

	lea	eax, [r8 + 1]
	mov	dword ptr [r14], eax
	movsxd	rax, r8d
	mov	qword ptr [r14 + 8*rax + 8], rdx
	inc	ecx
LBB3_7:
	mov	eax, -1
	cmp	ecx, 72
	jne	LBB3_8
	jmp	LBB3_17
LBB3_1:
	xor	ecx, ecx
LBB3_8:
	mov	dword ptr [r14], ecx
	cmp	ecx, esi
	jge	LBB3_10

	movsxd	rax, ecx
	lea	rdi, [r14 + 8*rax]
	mov	eax, 8
	add	rdi, rax
	not	ecx
	add	esi, ecx
	shl	rsi, 3
	add	rsi, rax
	call	___bzero
	mov	ecx, dword ptr [r14]
LBB3_10:
	xor	eax, eax
	mov	edx, 0
	test	ecx, ecx
	je	LBB3_16

	movsxd	rdx, ecx
	dec	ecx
LBB3_12:                                
	cmp	qword ptr [r14 + 8*rdx], 0
	jne	LBB3_15

	dec	rdx
	mov	dword ptr [r14], ecx
	dec	ecx
	test	rdx, rdx
	jne	LBB3_12

	xor	edx, edx
	jmp	LBB3_16
LBB3_15:
	mov	edx, dword ptr [r14 + 4]
LBB3_16:
	mov	dword ptr [r14 + 4], edx
LBB3_17:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_fp_cmp_mag             
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
	jmp	LBB4_7
LBB4_3:
	xor	eax, eax
LBB4_7:
	pop	rbp
	ret
                                        
	.globl	_s_fp_sub               
_s_fp_sub:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rdx
	mov	r8, rsi
	mov	esi, dword ptr [rdx]
	mov	r10d, dword ptr [r8]
	movsxd	r15, dword ptr [rdi]
	mov	dword ptr [rdx], r15d
	test	r10d, r10d
	jle	LBB5_1

	xor	r9d, r9d
	xor	ebx, ebx
	xor	edx, edx
	xor	eax, eax
LBB5_12:                                
	mov	rcx, qword ptr [rdi + 8*rbx + 8]
	sub	rcx, rdx
	mov	edx, 0
	sbb	rdx, rax
	sub	rcx, qword ptr [r8 + 8*rbx + 8]
	sbb	rdx, 0
	mov	qword ptr [r14 + 8*rbx + 8], rcx
	and	edx, 1
	inc	rbx
	mov	eax, 0
	cmp	r10, rbx
	jne	LBB5_12
	jmp	LBB5_2
LBB5_1:
	xor	r10d, r10d
	xor	edx, edx
	xor	r9d, r9d
LBB5_2:
	movsxd	r8, dword ptr [rdi]
	cmp	r10d, r8d
	jge	LBB5_5

	mov	r10d, r10d
LBB5_4:                                 
	mov	rax, qword ptr [rdi + 8*r10 + 8]
	sub	rax, rdx
	mov	edx, 0
	sbb	rdx, r9
	mov	qword ptr [r14 + 8*r10 + 8], rax
	and	edx, 1
	inc	r10
	mov	r9d, 0
	cmp	r10, r8
	jl	LBB5_4
LBB5_5:
	cmp	r10d, esi
	jge	LBB5_7

	mov	eax, r10d
	lea	rdi, [r14 + 8*rax]
	mov	eax, 8
	add	rdi, rax
	not	r10d
	add	esi, r10d
	shl	rsi, 3
	add	rsi, rax
	call	___bzero
LBB5_7:
	xor	eax, eax
	test	r15d, r15d
	je	LBB5_14

	lea	ecx, [r15 - 1]
LBB5_9:                                 
	cmp	qword ptr [r14 + 8*r15], 0
	jne	LBB5_13

	dec	r15
	mov	dword ptr [r14], ecx
	dec	ecx
	test	r15, r15
	jne	LBB5_9
	jmp	LBB5_14
LBB5_13:
	mov	eax, dword ptr [r14 + 4]
LBB5_14:
	mov	dword ptr [r14 + 4], eax
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_fp_sub                 
_fp_sub:                                

	push	rbp
	mov	rbp, rsp
	mov	rax, rdi
	mov	r9d, dword ptr [rdi + 4]
	cmp	r9d, dword ptr [rsi + 4]
	jne	LBB6_8

	movsxd	rdi, dword ptr [rax]
	mov	r8d, dword ptr [rsi]
	cmp	edi, r8d
	jle	LBB6_2
LBB6_9:
	mov	dword ptr [rdx + 4], r9d
	mov	rdi, rax
	jmp	LBB6_7
LBB6_8:
	mov	dword ptr [rdx + 4], r9d
	mov	rdi, rax
	pop	rbp
	jmp	_s_fp_add               
LBB6_2:
	cmp	edi, r8d
	jge	LBB6_3
LBB6_6:
	xor	ecx, ecx
	test	r9d, r9d
	sete	cl
	mov	dword ptr [rdx + 4], ecx
	mov	rdi, rsi
	mov	rsi, rax
LBB6_7:
	call	_s_fp_sub
	xor	eax, eax
	pop	rbp
	ret
LBB6_3:                                 
	test	rdi, rdi
	jle	LBB6_9

	mov	rcx, qword ptr [rsi + 8*rdi]
	cmp	qword ptr [rax + 8*rdi], rcx
	lea	rdi, [rdi - 1]
	ja	LBB6_9

	jae	LBB6_3
	jmp	LBB6_6
                                        
	.globl	_fp_mul                 
_fp_mul:                                

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	eax, dword ptr [rdi]
	mov	ecx, dword ptr [rsi]
	cmp	eax, ecx
	mov	ebx, ecx
	cmovge	ebx, eax
	cmovle	ecx, eax
	add	ecx, ebx
	mov	eax, -1
	cmp	ecx, 71
	jg	LBB7_5

	mov	r14, rdx
	mov	ebx, dword ptr [rdx]
	call	_fp_mul_comba
	mov	ecx, dword ptr [r14]
	test	ecx, ecx
	js	LBB7_5

	cmp	ecx, ebx
	jge	LBB7_5

	lea	rdx, [r14 + 8*rcx + 8]
LBB7_4:                                 
	mov	qword ptr [rdx], 0
	add	rdx, 8
	inc	ecx
	cmp	ebx, ecx
	jg	LBB7_4
LBB7_5:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_fp_mul_comba           
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
LBB8_4:                                 
	xor	ebx, ebx
LBB8_7:                                 
	mov	qword ptr [rbp + 8*r11 - 632], rdi
	inc	r11
	mov	rdi, rsi
	mov	rsi, rbx
	cmp	r11, r9
	jne	LBB8_3
LBB8_8:
	lea	rsi, [rbp - 632]
	mov	dword ptr [rsi - 8], r15d
	mov	rax, qword ptr [rbp - 656] 
	mov	eax, dword ptr [rax + 4]
	mov	rcx, qword ptr [rbp - 648] 
	xor	eax, dword ptr [rcx + 4]
	mov	dword ptr [rsi - 4], eax
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
_fp_mul_2:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r8d, dword ptr [rdi]
	mov	eax, -1
	cmp	r8d, 71
	jg	LBB9_11

	mov	r14, rsi
	mov	r15, rdi
	jne	LBB9_3

	cmp	qword ptr [r15 + 576], 0
	js	LBB9_11
LBB9_3:
	mov	esi, dword ptr [r14]
	mov	dword ptr [r14], r8d
	mov	eax, dword ptr [r15]
	test	eax, eax
	jle	LBB9_8

	xor	ecx, ecx
	xor	ebx, ebx
LBB9_5:                                 
	mov	rdx, rcx
	mov	rdi, qword ptr [r15 + 8*rcx + 8]
	lea	rcx, [rdi + rdi]
	or	rcx, rbx
	mov	rbx, rdi
	shr	rbx, 63
	mov	qword ptr [r14 + 8*rdx + 8], rcx
	lea	rcx, [rdx + 1]
	cmp	ecx, eax
	jl	LBB9_5

	test	rdi, rdi
	jns	LBB9_8

	mov	qword ptr [r14 + 8*rdx + 16], 1
	inc	r8d
	mov	dword ptr [r14], r8d
LBB9_8:
	cmp	r8d, esi
	jge	LBB9_10

	movsxd	rax, r8d
	lea	rdi, [r14 + 8*rax]
	mov	eax, 8
	add	rdi, rax
	not	r8d
	add	esi, r8d
	shl	rsi, 3
	add	rsi, rax
	call	___bzero
LBB9_10:
	mov	eax, dword ptr [r15 + 4]
	mov	dword ptr [r14 + 4], eax
	xor	eax, eax
LBB9_11:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_fp_mul_d               
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
	mov	r10d, dword ptr [rdi]
	test	r10d, r10d
	jle	LBB10_1

	mov	r9, rsi
	xor	ecx, ecx
	xor	esi, esi
	xor	ebx, ebx
LBB10_3:                                
	mov	rax, r9
	mul	qword ptr [rdi + 8*rcx + 8]
	add	rax, rsi
	mov	rsi, rdx
	adc	rsi, rbx
	mov	qword ptr [r12 + 8*rcx + 8], rax
	inc	rcx
	mov	ebx, 0
	cmp	rcx, r10
	jb	LBB10_3

	test	rsi, rsi
	je	LBB10_7

	cmp	r10d, 72
	je	LBB10_7

	lea	eax, [r8 + 1]
	mov	dword ptr [r12], eax
	mov	qword ptr [r12 + 8*r8 + 8], rsi
	inc	ecx
	jmp	LBB10_7
LBB10_1:
	xor	ecx, ecx
LBB10_7:
	cmp	ecx, r15d
	jge	LBB10_12

	cmp	ecx, 71
	jg	LBB10_12

	movsxd	rbx, ecx
	lea	rdi, [r12 + 8*rbx]
	mov	eax, 8
	add	rdi, rax
	mov	edx, ecx
	not	edx
	add	edx, r15d
	mov	esi, 71
	sub	esi, ecx
	cmp	edx, esi
	cmovb	esi, edx
	shl	rsi, 3
	add	rsi, rax
	call	___bzero
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

	movsxd	rcx, dword ptr [r12]
	xor	eax, eax
	mov	edx, 0
	test	rcx, rcx
	je	LBB10_19

	lea	edx, [rcx - 1]
LBB10_15:                               
	cmp	qword ptr [r12 + 8*rcx], 0
	jne	LBB10_16

	dec	rcx
	mov	dword ptr [r12], edx
	dec	edx
	test	rcx, rcx
	jne	LBB10_15

	xor	edx, edx
	jmp	LBB10_19
LBB10_16:
	mov	edx, r14d
LBB10_19:
	mov	dword ptr [r12 + 4], edx
LBB10_20:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_fp_mul_2d              
_fp_mul_2d:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rdx
	mov	r14d, esi
	cmp	rdi, rdx
	je	LBB11_2

	mov	rsi, rdi
	mov	eax, dword ptr [rdi]
	mov	dword ptr [r15], eax
	mov	eax, dword ptr [rdi + 4]
	mov	dword ptr [r15 + 4], eax
	mov	eax, 8
	lea	rdi, [r15 + rax]
	add	rsi, rax
	mov	edx, 576
	call	_memcpy
LBB11_2:
	cmp	r14d, 64
	jl	LBB11_4

	mov	esi, r14d
	shr	esi, 6
	mov	rdi, r15
	call	_fp_lshd
	test	eax, eax
	jne	LBB11_19
LBB11_4:
	lea	eax, [r14 + 63]
	test	r14d, r14d
	cmovns	eax, r14d
	and	eax, -64
	mov	esi, dword ptr [r15]
	sub	r14d, eax
	je	LBB11_12

	test	esi, esi
	jle	LBB11_12

	movsxd	r8, esi
	mov	r9d, 64
	sub	r9d, r14d
	mov	r10d, r14d
	xor	edi, edi
	xor	edx, edx
LBB11_7:                                
	mov	rbx, rdx
	mov	rax, qword ptr [r15 + 8*rdi + 8]
	mov	rdx, rax
	mov	ecx, r9d
	shr	rdx, cl
	mov	ecx, r10d
	shl	rax, cl
	add	rax, rbx
	mov	qword ptr [r15 + 8*rdi + 8], rax
	inc	rdi
	cmp	rdi, rsi
	jb	LBB11_7

	test	rdx, rdx
	je	LBB11_11

	cmp	edi, 71
	ja	LBB11_11

	inc	esi
	mov	dword ptr [r15], esi
	mov	qword ptr [r15 + 8*r8 + 8], rdx
	jmp	LBB11_12
LBB11_11:
	mov	eax, -1
	cmp	edi, 72
	je	LBB11_19
LBB11_12:
	xor	eax, eax
	mov	ecx, 0
	test	esi, esi
	je	LBB11_18

	movsxd	rcx, esi
	dec	esi
LBB11_14:                               
	cmp	qword ptr [r15 + 8*rcx], 0
	jne	LBB11_17

	dec	rcx
	mov	dword ptr [r15], esi
	dec	esi
	test	rcx, rcx
	jne	LBB11_14

	xor	ecx, ecx
	jmp	LBB11_18
LBB11_17:
	mov	ecx, dword ptr [r15 + 4]
LBB11_18:
	mov	dword ptr [r15 + 4], ecx
LBB11_19:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_fp_copy                
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
	mov	ecx, 8
	add	rsi, rcx
	add	rax, rcx
	mov	edx, 576
	mov	rdi, rsi
	mov	rsi, rax
	call	_memcpy
	pop	rbp
LBB12_2:
	ret
                                        
	.globl	_fp_lshd                
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
	jg	LBB13_13

	mov	rbx, rdi
	mov	dword ptr [rdi], r12d
	lea	eax, [r12 - 1]
	test	r15d, r15d
	jle	LBB13_4

	movsxd	rcx, eax
	movsxd	rdx, r14d
	inc	rcx
	lea	rdi, [8*rdx]
	mov	rsi, rbx
	sub	rsi, rdi
LBB13_3:                                
	mov	rdi, qword ptr [rsi + 8*rcx]
	mov	qword ptr [rbx + 8*rcx], rdi
	dec	rcx
	dec	eax
	cmp	rcx, rdx
	jg	LBB13_3
LBB13_4:
	test	eax, eax
	js	LBB13_6

	mov	esi, eax
	shl	rsi, 3
	mov	edi, 8
	add	rsi, rdi
	add	rdi, rbx
	call	___bzero
LBB13_6:
	xor	eax, eax
	mov	ecx, 0
	test	r12d, r12d
	je	LBB13_12

	movsxd	rcx, r12d
	lea	edx, [r15 + r14 - 1]
LBB13_8:                                
	cmp	qword ptr [rbx + 8*rcx], 0
	jne	LBB13_11

	dec	rcx
	mov	dword ptr [rbx], edx
	dec	edx
	test	rcx, rcx
	jne	LBB13_8

	xor	ecx, ecx
	jmp	LBB13_12
LBB13_11:
	mov	ecx, dword ptr [rbx + 4]
LBB13_12:
	mov	dword ptr [rbx + 4], ecx
LBB13_13:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_fp_init                
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
_fp_div:                                

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 3096
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	eax, dword ptr [rsi]
	test	eax, eax
	je	LBB15_1

	mov	r12, rdx
	mov	rbx, rsi
	mov	r13, rdi
	mov	r14d, dword ptr [rdi]
	cmp	r14d, eax
	jle	LBB15_3
LBB15_13:
	mov	qword ptr [rbp - 3080], rcx 
	mov	qword ptr [rbp - 3072], r12 
	lea	r12, [rbp - 640]
	mov	esi, 584
	mov	rdi, r12
	call	___bzero
	mov	dword ptr [r12], r14d
	lea	rdi, [rbp - 2416]
	mov	esi, 584
	mov	qword ptr [rbp - 3104], rdi 
	call	___bzero
	lea	rdi, [rbp - 3008]
	mov	esi, 584
	call	___bzero
	lea	r14, [rbp - 1232]
	mov	rdi, r14
	mov	rsi, r13
	call	_fp_init_copy
	lea	r12, [rbp - 1824]
	mov	rdi, r12
	mov	rsi, rbx
	call	_fp_init_copy
	mov	qword ptr [rbp - 3136], r13 
	mov	eax, dword ptr [r13 + 4]
	mov	qword ptr [rbp - 3128], rbx 
	cmp	eax, dword ptr [rbx + 4]
	setne	byte ptr [rbp - 3032]   
	xor	eax, eax
	mov	dword ptr [r12 + 4], eax
	mov	dword ptr [r14 + 4], eax
	movsxd	rdx, dword ptr [r12]
	test	rdx, rdx
	je	LBB15_18

	lea	r13, [rdx - 1]
	mov	eax, r13d
	shl	eax, 6
	mov	rcx, qword ptr [rbp + 8*rdx - 1824]
	test	rcx, rcx
	je	LBB15_16

	bsr	rcx, rcx
	xor	ecx, 63
	sub	eax, ecx
	add	eax, 64
LBB15_16:
	lea	ecx, [rax + 63]
	test	eax, eax
	cmovns	ecx, eax
	and	ecx, -64
	sub	eax, ecx
	cmp	eax, 62
	jg	LBB15_17
LBB15_18:
	mov	ebx, 63
	sub	ebx, eax
	lea	rdi, [rbp - 1232]
	mov	esi, ebx
	mov	rdx, rdi
	call	_fp_mul_2d
	mov	r14d, eax
	test	eax, eax
	jne	LBB15_89

	lea	rdi, [rbp - 1824]
	mov	esi, ebx
	mov	rdx, rdi
	call	_fp_mul_2d
	mov	r14d, eax
	test	eax, eax
	jne	LBB15_89

	mov	eax, dword ptr [rbp - 1824]
	mov	qword ptr [rbp - 3024], rax 
	lea	r13d, [rax - 1]
	jmp	LBB15_21
LBB15_1:
	mov	r14d, -1
	jmp	LBB15_89
LBB15_3:
	jl	LBB15_8

	movsxd	rax, r14d
LBB15_5:                                
	test	rax, rax
	jle	LBB15_13

	mov	rdx, qword ptr [rbx + 8*rax]
	cmp	qword ptr [r13 + 8*rax], rdx
	lea	rax, [rax - 1]
	ja	LBB15_13

	jae	LBB15_5
LBB15_8:
	test	rcx, rcx
	je	LBB15_11

	cmp	r13, rcx
	je	LBB15_11

	mov	dword ptr [rcx], r14d
	mov	eax, dword ptr [r13 + 4]
	mov	dword ptr [rcx + 4], eax
	mov	eax, 8
	add	rcx, rax
	add	r13, rax
	mov	edx, 576
	mov	rdi, rcx
	mov	rsi, r13
	call	_memcpy
LBB15_11:
	xor	r14d, r14d
	test	r12, r12
	je	LBB15_89

	mov	qword ptr [r12], 0
	add	r12, 8
	mov	esi, 576
	mov	rdi, r12
	call	___bzero
	jmp	LBB15_89
LBB15_17:
	mov	qword ptr [rbp - 3024], rdx 
	xor	ebx, ebx
LBB15_21:
	movsxd	r12, dword ptr [rbp - 1232]
	mov	r15d, r13d
	not	r15d
	add	r15d, r12d
	lea	rdi, [rbp - 1824]
	mov	esi, r15d
	call	_fp_lshd
	mov	r14d, eax
	test	eax, eax
	jne	LBB15_89

	mov	qword ptr [rbp - 3064], r13 
	mov	qword ptr [rbp - 3048], r12 
	mov	dword ptr [rbp - 3084], ebx 
	mov	eax, 8
	lea	rbx, [rbp - 640]
	or	rbx, rax
	or	qword ptr [rbp - 3104], rax 
	mov	al, byte ptr [rbp - 3032] 
	xor	ecx, ecx
	mov	cl, al
	mov	dword ptr [rbp - 3012], ecx 
	mov	dword ptr [rbp - 3032], r15d 
	movsxd	r15, r15d
	lea	r12, [rbp - 1232]
	lea	r13, [rbp - 1824]
LBB15_23:                               
	mov	rdi, r12
	mov	rsi, r13
	call	_fp_cmp
	cmp	eax, -1
	je	LBB15_26

	inc	qword ptr [rbp + 8*r15 - 632]
	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r12
	call	_fp_sub
	test	eax, eax
	je	LBB15_23

	mov	r14d, eax
LBB15_89:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB15_92

	mov	eax, r14d
	add	rsp, 3096
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB15_26:
	mov	qword ptr [rbp - 3112], rbx 
	lea	rdi, [rbp - 1824]
	mov	esi, dword ptr [rbp - 3032] 
	call	_fp_rshd
	mov	eax, dword ptr [rbp - 1232]
	mov	rdx, qword ptr [rbp - 3024] 
	mov	r13, qword ptr [rbp - 3048] 
	cmp	r13d, edx
	jle	LBB15_27

	movsxd	rcx, dword ptr [rbp - 3064] 
	mov	qword ptr [rbp - 3032], rcx 
	lea	ecx, [rdx - 2]
	movsxd	rcx, ecx
	mov	qword ptr [rbp - 3120], rcx 
	movsxd	rcx, edx
	xor	edx, edx
	mov	qword ptr [rbp - 3040], rdx 
	mov	rbx, qword ptr [rbp - 3072] 
	mov	r14d, dword ptr [rbp - 3012] 
	mov	qword ptr [rbp - 3096], rcx 
LBB15_29:                               
                                        
                                        
	mov	r12, r13
	dec	r13
	cdqe
	cmp	r13, rax
	jg	LBB15_59

	mov	rsi, qword ptr [rbp + 8*r12 - 1232]
	mov	rax, qword ptr [rbp - 3032] 
	mov	rdx, qword ptr [rbp + 8*rax - 1816]
	cmp	rsi, rdx
	mov	qword ptr [rbp - 3048], r13 
	jne	LBB15_32

	mov	eax, r13d
	mov	r14, qword ptr [rbp - 3024] 
	sub	eax, r14d
	mov	dword ptr [rbp - 3052], eax 
	movsxd	r13, eax
	mov	qword ptr [rbp + 8*r13 - 632], -1
	lea	rax, [r12 - 2]
	mov	qword ptr [rbp - 3064], rax 
	mov	rbx, -1
	jmp	LBB15_33
LBB15_32:                               
	lea	rax, [r12 - 2]
	mov	qword ptr [rbp - 3064], rax 
	mov	rdi, qword ptr [rbp + 8*r12 - 1240]
	xor	ecx, ecx
	call	___udivti3
	mov	rbx, rax
	mov	eax, r13d
	mov	r14, qword ptr [rbp - 3024] 
	sub	eax, r14d
	mov	dword ptr [rbp - 3052], eax 
	movsxd	r13, eax
	mov	qword ptr [rbp + 8*r13 - 632], rbx
LBB15_33:                               
	inc	rbx
	mov	qword ptr [rbp + 8*r13 - 632], rbx
LBB15_34:                               
                                        
                                        
	dec	rbx
	mov	qword ptr [rbp + 8*r13 - 632], rbx
	mov	esi, 584
	lea	rdi, [rbp - 2416]
	call	___bzero
	cmp	r14d, 2
	jge	LBB15_36

	xor	eax, eax
	jmp	LBB15_37
LBB15_36:                               
	mov	rax, qword ptr [rbp - 3120] 
	mov	rax, qword ptr [rbp + 8*rax - 1816]
LBB15_37:                               
	mov	qword ptr [rbp - 2408], rax
	mov	rax, qword ptr [rbp - 3032] 
	mov	rax, qword ptr [rbp + 8*rax - 1816]
	mov	qword ptr [rbp - 2400], rax
	mov	dword ptr [rbp - 2416], 2
	lea	rdi, [rbp - 2416]
	mov	rsi, rbx
	mov	r15, rdi
	mov	rdx, rdi
	call	_fp_mul_d
	test	eax, eax
	jne	LBB15_88

	cmp	r12, 3
	jge	LBB15_39

	mov	qword ptr [rbp - 3000], 0
	cmp	qword ptr [rbp - 3048], 1 
	mov	r14, qword ptr [rbp - 3024] 
	je	LBB15_40

	xor	eax, eax
	jmp	LBB15_43
LBB15_39:                               
	mov	rax, qword ptr [rbp + 8*r12 - 1248]
	mov	qword ptr [rbp - 3000], rax
	mov	r14, qword ptr [rbp - 3024] 
LBB15_40:                               
	mov	rax, qword ptr [rbp - 3064] 
	mov	rax, qword ptr [rbp + 8*rax - 1224]
LBB15_43:                               
	mov	qword ptr [rbp - 2992], rax
	mov	rax, qword ptr [rbp + 8*r12 - 1232]
	mov	qword ptr [rbp - 2984], rax
	cmp	dword ptr [rbp - 2416], 3
	jle	LBB15_44
LBB15_91:                               
	mov	rbx, qword ptr [rbp + 8*r13 - 632]
	mov	eax, 3
	mov	qword ptr [rbp - 3040], rax 
	jmp	LBB15_34
LBB15_44:                               
	jne	LBB15_49

	mov	eax, 3
LBB15_46:                               
                                        
                                        
	test	rax, rax
	jle	LBB15_49

	mov	rcx, qword ptr [rbp + 8*rax - 3008]
	cmp	qword ptr [rbp + 8*rax - 2416], rcx
	lea	rax, [rax - 1]
	ja	LBB15_91

	jae	LBB15_46
LBB15_49:                               
	mov	rsi, qword ptr [rbp + 8*r13 - 632]
	lea	rdi, [rbp - 1824]
	mov	rdx, r15
	call	_fp_mul_d
	test	eax, eax
	jne	LBB15_50

	mov	rdi, r15
	mov	ebx, dword ptr [rbp - 3052] 
	mov	esi, ebx
	call	_fp_lshd
	test	eax, eax
	jne	LBB15_50

	lea	rdi, [rbp - 1232]
	mov	rsi, r15
	mov	rdx, rdi
	call	_fp_sub
	test	eax, eax
	jne	LBB15_50

	cmp	dword ptr [rbp - 1228], 1
	jne	LBB15_54

	mov	eax, 3
	mov	qword ptr [rbp - 3040], rax 
	mov	rax, qword ptr [rbp - 1824]
	mov	qword ptr [rbp - 2416], rax
	mov	edx, 576
	mov	rdi, qword ptr [rbp - 3104] 
	lea	rsi, [rbp - 1816]
	call	_memcpy
	mov	rdi, r15
	mov	esi, ebx
	call	_fp_lshd
	test	eax, eax
	jne	LBB15_50

	lea	rdi, [rbp - 1232]
	mov	rsi, r15
	mov	rdx, rdi
	call	_fp_add
	test	eax, eax
	jne	LBB15_50

	dec	qword ptr [rbp + 8*r13 - 632]
	jmp	LBB15_58
LBB15_54:                               
	mov	eax, 3
	mov	qword ptr [rbp - 3040], rax 
LBB15_58:                               
	mov	rbx, qword ptr [rbp - 3072] 
	mov	r14d, dword ptr [rbp - 3012] 
	mov	r13, qword ptr [rbp - 3048] 
	mov	rcx, qword ptr [rbp - 3096] 
LBB15_59:                               
	mov	eax, dword ptr [rbp - 1232]
	cmp	r13, rcx
	jg	LBB15_29

	mov	rcx, qword ptr [rbp - 3040] 
	mov	dword ptr [rbp - 3008], ecx
	mov	r15, qword ptr [rbp - 3080] 
	jmp	LBB15_61
LBB15_27:
	mov	r15, qword ptr [rbp - 3080] 
	mov	rbx, qword ptr [rbp - 3072] 
	mov	r14d, dword ptr [rbp - 3012] 
LBB15_61:
	test	eax, eax
	mov	rax, qword ptr [rbp - 3136] 
	je	LBB15_62

	mov	eax, dword ptr [rax + 4]
	jmp	LBB15_64
LBB15_62:
	xor	eax, eax
LBB15_64:
	mov	dword ptr [rbp - 1228], eax
	test	rbx, rbx
	je	LBB15_77

	movsxd	rcx, dword ptr [rbp - 640]
	xor	eax, eax
	test	rcx, rcx
	je	LBB15_71

	cmp	qword ptr [rbp + 8*rcx - 640], 0
	jne	LBB15_73

	mov	rdx, rcx
	dec	rdx
	neg	ecx
LBB15_69:                               
	test	rdx, rdx
	je	LBB15_70

	inc	ecx
	cmp	qword ptr [rbp + 8*rdx - 640], 0
	lea	rdx, [rdx - 1]
	je	LBB15_69

	neg	ecx
	mov	dword ptr [rbp - 640], ecx
LBB15_73:
	mov	edx, dword ptr [rbp - 636]
	mov	eax, ecx
	jmp	LBB15_74
LBB15_50:
	mov	r14d, eax
	mov	dword ptr [rbp - 3008], 3
	jmp	LBB15_89
LBB15_88:
	mov	r14d, eax
	mov	rax, qword ptr [rbp - 3040] 
	mov	dword ptr [rbp - 3008], eax
	jmp	LBB15_89
LBB15_70:
	not	ecx
	mov	dword ptr [rbp - 640], ecx
LBB15_71:
	xor	edx, edx
LBB15_74:
	mov	dword ptr [rbp - 636], edx
	lea	rcx, [rbp - 640]
	cmp	rcx, rbx
	je	LBB15_76

	mov	dword ptr [rbx], eax
	mov	dword ptr [rbx + 4], edx
	lea	rdi, [rbx + 8]
	mov	edx, 576
	mov	rsi, qword ptr [rbp - 3112] 
	call	_memcpy
LBB15_76:
	mov	dword ptr [rbx + 4], r14d
LBB15_77:
	test	r15, r15
	je	LBB15_78

	xor	r15d, r15d
	lea	r12, [rbp - 1232]
	mov	rdi, r12
	mov	esi, dword ptr [rbp - 3084] 
	mov	rdx, r12
	xor	ecx, ecx
	call	_fp_div_2d
	mov	rax, qword ptr [rbp - 3128] 
	movsxd	rsi, dword ptr [rax]
	movsxd	rbx, dword ptr [r12]
	cmp	esi, ebx
	jge	LBB15_81

	lea	rdi, [rbp + 8*rsi - 1232]
	mov	eax, 8
	add	rdi, rax
	lea	ecx, [rsi + 1]
	cmp	ebx, ecx
	cmovge	ecx, ebx
	not	esi
	add	esi, ecx
	shl	rsi, 3
	add	rsi, rax
	call	___bzero
LBB15_81:
	test	ebx, ebx
	je	LBB15_86

	lea	eax, [rbx - 1]
LBB15_83:                               
	cmp	qword ptr [rbp + 8*rbx - 1232], 0
	jne	LBB15_85

	dec	rbx
	mov	dword ptr [rbp - 1232], eax
	dec	eax
	test	rbx, rbx
	jne	LBB15_83
	jmp	LBB15_86
LBB15_78:
	xor	r14d, r14d
	jmp	LBB15_89
LBB15_85:
	mov	r15d, dword ptr [rbp - 1228]
LBB15_86:
	mov	dword ptr [rbp - 1228], r15d
	xor	r14d, r14d
	mov	rdi, qword ptr [rbp - 3080] 
	cmp	r12, rdi
	je	LBB15_89

	mov	eax, dword ptr [rbp - 1232]
	mov	dword ptr [rdi], eax
	mov	dword ptr [rdi + 4], r15d
	mov	eax, 8
	add	rdi, rax
	or	r12, rax
	mov	edx, 576
	mov	rsi, r12
	call	_memcpy
	jmp	LBB15_89
LBB15_92:
	call	___stack_chk_fail
                                        
	.globl	_fp_zero                
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
_fp_init_copy:                          

	cmp	rdi, rsi
	je	LBB17_2

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r14, rsi
	mov	rbx, rdi
	mov	qword ptr [rdi], 0
	mov	r12d, 8
	lea	r15, [rdi + r12]
	mov	esi, 576
	mov	rdi, r15
	call	___bzero
	mov	eax, dword ptr [r14]
	mov	dword ptr [rbx], eax
	mov	eax, dword ptr [r14 + 4]
	mov	dword ptr [rbx + 4], eax
	add	r14, r12
	mov	edx, 576
	mov	rdi, r15
	mov	rsi, r14
	call	_memcpy
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
LBB17_2:
	ret
                                        
	.globl	_fp_count_bits          
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
	jmp	LBB18_4
LBB18_1:
	xor	eax, eax
LBB18_4:
                                        
	pop	rbp
	ret
                                        
	.globl	_fp_cmp                 
_fp_cmp:                                

	push	rbp
	mov	rbp, rsp
	mov	eax, dword ptr [rdi + 4]
	test	eax, eax
	je	LBB19_10

	cmp	eax, 1
	jne	LBB19_11

	mov	eax, -1
	cmp	dword ptr [rsi + 4], 0
	je	LBB19_17

	movsxd	rcx, dword ptr [rsi]
	mov	edx, dword ptr [rdi]
	cmp	ecx, edx
	jle	LBB19_5
LBB19_4:
	mov	eax, 1
	jmp	LBB19_17
LBB19_10:
	mov	eax, 1
	cmp	dword ptr [rsi + 4], 1
	je	LBB19_17
LBB19_11:
	movsxd	rcx, dword ptr [rdi]
	mov	edx, dword ptr [rsi]
	mov	eax, 1
	cmp	ecx, edx
	jg	LBB19_17

	cmp	ecx, edx
	jl	LBB19_16
LBB19_13:                               
	test	rcx, rcx
	jle	LBB19_7

	mov	rdx, qword ptr [rsi + 8*rcx]
	cmp	qword ptr [rdi + 8*rcx], rdx
	lea	rcx, [rcx - 1]
	ja	LBB19_17

	jae	LBB19_13
LBB19_16:
	mov	eax, -1
	jmp	LBB19_17
LBB19_5:
	cmp	ecx, edx
	jl	LBB19_17
LBB19_6:                                
	test	rcx, rcx
	jle	LBB19_7

	mov	rdx, qword ptr [rdi + 8*rcx]
	cmp	qword ptr [rsi + 8*rcx], rdx
	lea	rcx, [rcx - 1]
	ja	LBB19_4

	jae	LBB19_6
	jmp	LBB19_17
LBB19_7:
	xor	eax, eax
LBB19_17:
	pop	rbp
	ret
                                        
	.globl	_fp_rshd                
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
	jle	LBB20_15

	mov	ebx, esi
	test	r12d, r12d
	jle	LBB20_2

	movsxd	rax, ebx
	mov	ecx, r12d
	lea	rdx, [r14 + 8]
LBB20_8:                                
	mov	rsi, qword ptr [rdx + 8*rax]
	mov	qword ptr [rdx], rsi
	add	rdx, 8
	dec	rcx
	jne	LBB20_8

	mov	esi, r12d
	jmp	LBB20_3
LBB20_15:
	mov	qword ptr [r14], 0
	add	r14, 8
	mov	esi, 576
	mov	rdi, r14
	call	___bzero
	jmp	LBB20_14
LBB20_2:
	xor	esi, esi
LBB20_3:
	cmp	esi, r15d
	jge	LBB20_5

	mov	eax, esi
	lea	rdi, [r14 + 8*rax]
	mov	eax, 8
	add	rdi, rax
	not	esi
	add	esi, r15d
	shl	rsi, 3
	add	rsi, rax
	call	___bzero
LBB20_5:
	mov	dword ptr [r14], r12d
	xor	eax, eax
	test	r12d, r12d
	je	LBB20_13

	movsxd	rcx, r12d
	lea	rcx, [r14 + 8*rcx]
	not	ebx
	add	ebx, r15d
LBB20_11:                               
	cmp	qword ptr [rcx], 0
	jne	LBB20_12

	mov	dword ptr [r14], ebx
	add	rcx, -8
	add	ebx, -1
	jb	LBB20_11
	jmp	LBB20_13
LBB20_12:
	mov	eax, dword ptr [r14 + 4]
LBB20_13:
	mov	dword ptr [r14 + 4], eax
LBB20_14:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_fp_div_2d              
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
	mov	esi, 8
	lea	rdi, [rbx + rsi]
	add	rsi, r15
	mov	edx, 576
	call	_memcpy
LBB21_10:
	cmp	r12d, 64
	jl	LBB21_12

	mov	esi, r12d
	shr	esi, 6
	mov	rdi, rbx
	call	_fp_rshd
LBB21_12:
	mov	esi, r12d
	and	esi, 63
	je	LBB21_14

	mov	rdi, rbx
	call	_fp_rshb
LBB21_14:
	cmp	r15, rbx
	je	LBB21_17

	test	r14, r14
	je	LBB21_17

	mov	rdi, r15
	mov	esi, r12d
	mov	rdx, r14
	call	_fp_mod_2d
LBB21_17:
	movsxd	rcx, dword ptr [rbx]
	xor	eax, eax
	test	rcx, rcx
	je	LBB21_22

	lea	edx, [rcx - 1]
LBB21_19:                               
	cmp	qword ptr [rbx + 8*rcx], 0
	jne	LBB21_21

	dec	rcx
	mov	dword ptr [rbx], edx
	dec	edx
	test	rcx, rcx
	jne	LBB21_19
	jmp	LBB21_22
LBB21_1:
	cmp	r15, rbx
	je	LBB21_3

	mov	eax, dword ptr [r15]
	mov	dword ptr [rbx], eax
	mov	eax, dword ptr [r15 + 4]
	mov	dword ptr [rbx + 4], eax
	mov	eax, 8
	add	rbx, rax
	add	r15, rax
	mov	edx, 576
	mov	rdi, rbx
	mov	rsi, r15
	call	_memcpy
LBB21_3:
	test	r14, r14
	je	LBB21_23

	mov	qword ptr [r14], 0
	add	r14, 8
	mov	esi, 576
	mov	rdi, r14
	call	___bzero
	jmp	LBB21_23
LBB21_21:
	mov	eax, dword ptr [rbx + 4]
LBB21_22:
	mov	dword ptr [rbx + 4], eax
LBB21_23:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_fp_div_2               
_fp_div_2:                              

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r15, rsi
	mov	r14, rdi
	mov	esi, dword ptr [rsi]
	movsxd	rax, dword ptr [rdi]
	mov	dword ptr [r15], eax
	test	rax, rax
	jle	LBB22_3

	lea	r8, [r14 + 8*rax]
	lea	r9, [r15 + 8*rax]
	lea	r10d, [rax + 1]
	xor	ebx, ebx
	xor	ecx, ecx
LBB22_2:                                
	mov	rdx, qword ptr [r8 + 8*rbx]
	shld	rcx, rdx, 63
                                        
	and	edx, 1
	mov	qword ptr [r9 + 8*rbx], rcx
	dec	rbx
	lea	edi, [r10 + rbx]
	mov	rcx, rdx
	cmp	edi, 1
	jg	LBB22_2
LBB22_3:
	cmp	eax, esi
	jge	LBB22_5

	lea	rdi, [r15 + 8*rax]
	mov	ecx, 8
	add	rdi, rcx
	not	eax
	add	esi, eax
	shl	rsi, 3
	add	rsi, rcx
	call	___bzero
	mov	eax, dword ptr [r15]
LBB22_5:
	mov	edx, dword ptr [r14 + 4]
	mov	dword ptr [r15 + 4], edx
	xor	ecx, ecx
	test	eax, eax
	je	LBB22_10

	movsxd	rsi, eax
	dec	eax
LBB22_7:                                
	cmp	qword ptr [r15 + 8*rsi], 0
	jne	LBB22_8

	dec	rsi
	mov	dword ptr [r15], eax
	dec	eax
	test	rsi, rsi
	jne	LBB22_7
	jmp	LBB22_10
LBB22_8:
	mov	ecx, edx
LBB22_10:
	mov	dword ptr [r15 + 4], ecx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_fp_div_2_mod_ct        
_fp_div_2_mod_ct:                       

	push	rbp
	mov	rbp, rsp
	push	rbx
	push	rax
	mov	r11, rdx
	mov	r8d, dword ptr [rsi]
	test	r8d, r8d
	jle	LBB23_1

	mov	rax, qword ptr [rdi + 8]
	mov	r9d, eax
	and	r9d, 1
	neg	r9
	movsxd	r10, dword ptr [rdi]
	mov	rbx, qword ptr [rsi + 8]
	and	rbx, r9
	xor	edx, edx
	test	r10, r10
	cmovle	rax, rdx
	xor	ecx, ecx
	add	rax, rbx
	setb	cl
	mov	qword ptr [r11 + 8], rax
	mov	eax, 1
	cmp	r8d, 1
	je	LBB23_7

	mov	eax, 1
LBB23_4:                                
	mov	rbx, qword ptr [rsi + 8*rax + 8]
	and	rbx, r9
	add	rbx, rcx
	mov	rcx, rdx
	adc	rcx, 0
	mov	edx, 0
	cmp	rax, r10
	jge	LBB23_6

	mov	rdx, qword ptr [rdi + 8*rax + 8]
LBB23_6:                                
	add	rbx, rdx
	adc	rcx, 0
	mov	qword ptr [r11 + 8*rax + 8], rbx
	inc	rax
	mov	edx, 0
	cmp	rax, r8
	jb	LBB23_4
	jmp	LBB23_7
LBB23_1:
	xor	eax, eax
	xor	ecx, ecx
LBB23_7:
	mov	edx, eax
	mov	qword ptr [r11 + 8*rdx + 8], rcx
	lea	ecx, [rax + 1]
	mov	dword ptr [r11], ecx
	mov	dword ptr [r11 + 4], 0
	movsxd	rcx, ecx
	lea	rcx, [r11 + 8*rcx]
LBB23_8:                                
	cmp	qword ptr [rcx], 0
	jne	LBB23_10

	mov	dword ptr [r11], eax
	add	rcx, -8
	add	eax, -1
	jb	LBB23_8
LBB23_10:
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
	mov	esi, 8
	lea	rdi, [r12 + rsi]
	add	rsi, r15
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
	lea	rdi, [r12 + 8*rdx]
	mov	edx, 8
	add	rdi, rdx
	inc	ecx
	cmp	ebx, ecx
	cmovge	ecx, ebx
	mov	esi, r15d
	not	esi
	add	esi, ecx
	sub	esi, eax
	shl	rsi, 3
	add	rsi, rdx
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
_fp_rshb:                               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	test	esi, esi
	jle	LBB25_13

	mov	r14d, esi
	mov	r15, rdi
	cmp	esi, 64
	jl	LBB25_3

	mov	esi, r14d
	shr	esi, 6
	mov	rdi, r15
	call	_fp_rshd
	and	r14d, 63
	je	LBB25_13
LBB25_3:
	movsxd	r11, dword ptr [r15]
	test	r11, r11
	je	LBB25_13

	mov	r8d, r14d
	mov	rax, -1
	mov	r9, -1
	mov	ecx, r8d
	shl	r9, cl
	test	r11d, r11d
	jle	LBB25_7

	xor	r9, rax
	mov	r10d, 64
	sub	r10, r8
	lea	rax, [r11 - 1]
	lea	rbx, [r15 + 8*rax + 8]
	xor	edi, edi
	mov	eax, r11d
LBB25_6:                                
	mov	rdx, qword ptr [rbx]
	mov	rsi, rdx
	mov	ecx, r8d
	shr	rdx, cl
	and	rsi, r9
	mov	ecx, r10d
	shl	rdi, cl
	or	rdi, rdx
	mov	qword ptr [rbx], rdi
	add	rbx, -8
	mov	rdi, rsi
	dec	eax
	jg	LBB25_6
LBB25_7:
	lea	eax, [r11 - 1]
LBB25_8:                                
	cmp	qword ptr [r15 + 8*r11], 0
	jne	LBB25_11

	dec	r11
	mov	dword ptr [r15], eax
	dec	eax
	test	r11, r11
	jne	LBB25_8

	xor	eax, eax
	jmp	LBB25_12
LBB25_11:
	mov	eax, dword ptr [r15 + 4]
LBB25_12:
	mov	dword ptr [r15 + 4], eax
LBB25_13:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_fp_mod                 
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
	mov	eax, dword ptr [rsi - 4]
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
                                        
	.globl	_fp_invmod              
_fp_invmod:                             

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, 4792
	call	____chkstk_darwin
	sub	rsp, rax
	pop	rax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	cmp	dword ptr [rsi + 4], 1
	je	LBB27_1

	mov	rbx, rsi
	mov	eax, dword ptr [rsi]
	test	eax, eax
	je	LBB27_1

	mov	r14, rdi
	mov	r12d, dword ptr [rdi]
	test	r12d, r12d
	je	LBB27_1

	mov	r13, rdx
	test	eax, eax
	jle	LBB27_62

	test	byte ptr [rbx + 8], 1
	jne	LBB27_62

	mov	qword ptr [rbp - 4824], r13 
	lea	r12, [rbp - 640]
	mov	esi, 584
	mov	rdi, r12
	call	___bzero
	lea	rdi, [rbp - 1232]
	mov	esi, 584
	call	___bzero
	lea	r13, [rbp - 1824]
	mov	esi, 584
	mov	rdi, r13
	call	___bzero
	lea	r15, [rbp - 2416]
	mov	esi, 584
	mov	rdi, r15
	call	___bzero
	lea	rdi, [rbp - 3008]
	mov	esi, 584
	call	___bzero
	lea	rdi, [rbp - 3600]
	mov	esi, 584
	call	___bzero
	lea	rdi, [rbp - 4192]
	mov	esi, 584
	mov	qword ptr [rbp - 4808], rdi 
	call	___bzero
	lea	rdi, [rbp - 4784]
	mov	esi, 584
	call	___bzero
	mov	rdi, r14
	mov	qword ptr [rbp - 4792], rbx 
	mov	rsi, rbx
	mov	rdx, r12
	call	_fp_mod
	mov	r14d, eax
	test	eax, eax
	jne	LBB27_107

	mov	ecx, 8
	lea	rdx, [rbp - 1232]
	mov	rdi, rdx
	or	rdi, rcx
	mov	rax, qword ptr [rbp - 4792] 
	cmp	rdx, rax
	mov	qword ptr [rbp - 4816], rdi 
	je	LBB27_8

	lea	rsi, [rax + 8]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 4800], ecx 
	mov	dword ptr [rbp - 1232], ecx
	mov	eax, dword ptr [rax + 4]
	mov	dword ptr [rbp - 1228], eax
	mov	edx, 576
	call	_memcpy
	mov	ecx, 8
	jmp	LBB27_10
LBB27_62:
	lea	rdi, [rbp - 640]
	mov	esi, 584
	call	___bzero
	lea	rdi, [rbp - 1232]
	mov	esi, 584
	call	___bzero
	lea	r15, [rbp - 1824]
	mov	esi, 584
	mov	rdi, r15
	call	___bzero
	lea	rdi, [rbp - 2416]
	mov	esi, 584
	mov	qword ptr [rbp - 4808], rdi 
	call	___bzero
	lea	rdi, [rbp - 3008]
	mov	esi, 584
	call	___bzero
	lea	rdi, [rbp - 3600]
	mov	esi, 584
	mov	qword ptr [rbp - 4800], rdi 
	call	___bzero
	mov	rdi, r14
	mov	rsi, rbx
	call	_fp_cmp
	cmp	eax, -1
	je	LBB27_63

	lea	r12, [rbp - 1232]
	mov	rdi, r14
	mov	rsi, rbx
	mov	rdx, r12
	call	_fp_mod
	mov	r14d, eax
	test	eax, eax
	jne	LBB27_107

	mov	rax, r12
	mov	r12d, dword ptr [rbp - 1232]
	mov	ecx, r12d
	test	r12d, r12d
	jne	LBB27_66
LBB27_1:
	mov	r14d, -1
LBB27_107:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB27_110

	mov	eax, r14d
	add	rsp, 4792
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB27_63:
	xor	ecx, ecx
	mov	rax, r14
LBB27_66:
	mov	dword ptr [rbp - 4816], ecx 
	mov	qword ptr [rbp - 4824], r13 
	mov	r13d, 8
	lea	rcx, [rbp - 640]
	mov	r14, rcx
	or	r14, r13
	cmp	rcx, rbx
	mov	qword ptr [rbp - 4832], rax 
	je	LBB27_68

	mov	eax, dword ptr [rbx]
	mov	dword ptr [rbp - 640], eax
	mov	eax, dword ptr [rbx + 4]
	mov	dword ptr [rbp - 636], eax
	lea	rsi, [rbx + 8]
	mov	edx, 576
	mov	rdi, r14
	call	_memcpy
	mov	rax, qword ptr [rbp - 4832] 
LBB27_68:
	mov	qword ptr [rbp - 4792], rbx 
	lea	rcx, [rbp - 1232]
	mov	rbx, rcx
	or	rbx, r13
	or	r15, r13
	or	qword ptr [rbp - 4808], r13 
	cmp	rax, rcx
	je	LBB27_70

	mov	rcx, rax
	mov	dword ptr [rbp - 1232], r12d
	mov	eax, dword ptr [rax + 4]
	mov	dword ptr [rbp - 1228], eax
	lea	rsi, [rcx + 8]
	mov	edx, 576
	mov	rdi, rbx
	call	_memcpy
	mov	dword ptr [rbp - 4816], r12d 
LBB27_70:
	or	qword ptr [rbp - 4800], r13 
	xor	eax, eax
	mov	dword ptr [rbp - 1228], eax
	lea	rax, [rbp - 640]
	mov	r12d, dword ptr [rax]
	mov	eax, dword ptr [rax + 4]
	lea	r13, [rbp - 1824]
	mov	dword ptr [r13], r12d
	mov	dword ptr [r13 + 4], eax
	mov	edx, 576
	mov	rdi, r15
	mov	rsi, r14
	call	_memcpy
	lea	rax, [rbp - 2416]
	mov	ecx, dword ptr [rbp - 4816] 
	mov	dword ptr [rax], ecx
	xor	ecx, ecx
	mov	dword ptr [rax + 4], ecx
	mov	edx, 576
	mov	rdi, qword ptr [rbp - 4808] 
	mov	rsi, rbx
	call	_memcpy
	lea	r15, [rbp - 3600]
	mov	esi, 584
	mov	rdi, r15
	call	___bzero
	mov	qword ptr [r15 + 8], 1
	mov	dword ptr [r15], 1
	lea	rbx, [rbp - 3008]
LBB27_71:                               
                                        
	test	r12d, r12d
	jle	LBB27_73

	mov	rax, qword ptr [rbp - 1816]
	and	eax, 1
	test	rax, rax
	jne	LBB27_73

	mov	rdi, r13
	mov	rsi, r13
	call	_fp_div_2
	cmp	dword ptr [rbp - 3008], 0
	jle	LBB27_86

	mov	rax, qword ptr [rbp - 3000]
	and	eax, 1
	test	rax, rax
	je	LBB27_86

	mov	rdi, rbx
	lea	rsi, [rbp - 640]
	mov	rdx, rbx
	call	_fp_sub
	test	eax, eax
	jne	LBB27_36
LBB27_86:                               
	mov	rdi, rbx
	mov	rsi, rbx
	call	_fp_div_2
	mov	r12d, dword ptr [rbp - 1824]
	jmp	LBB27_71
LBB27_75:                               
	lea	rdi, [rbp - 2416]
	mov	rsi, rdi
	call	_fp_div_2
	cmp	dword ptr [rbp - 3600], 0
	jle	LBB27_78

	mov	rax, qword ptr [rbp - 3592]
	and	eax, 1
	test	rax, rax
	je	LBB27_78

	mov	rdi, r15
	lea	rsi, [rbp - 640]
	mov	rdx, r15
	call	_fp_sub
	test	eax, eax
	jne	LBB27_36
LBB27_78:                               
	mov	rdi, r15
	mov	rsi, r15
	call	_fp_div_2
LBB27_73:                               
                                        
	cmp	dword ptr [rbp - 2416], 0
	jle	LBB27_79

	mov	rax, qword ptr [rbp - 2408]
	and	eax, 1
	test	rax, rax
	je	LBB27_75
LBB27_79:                               
	mov	rdi, r13
	lea	r14, [rbp - 2416]
	mov	rsi, r14
	call	_fp_cmp
	cmp	eax, -1
	je	LBB27_87

	mov	rdi, r13
	mov	rsi, r14
	mov	rdx, r13
	call	_fp_sub
	test	eax, eax
	jne	LBB27_36

	mov	rdi, rbx
	mov	rsi, r15
	mov	rdx, rbx
	call	_fp_sub
	test	eax, eax
	jne	LBB27_36

	mov	r12d, dword ptr [rbp - 1824]
	jmp	LBB27_89
LBB27_87:                               
	mov	rdi, r14
	mov	rsi, r13
	mov	rdx, r14
	call	_fp_sub
	test	eax, eax
	jne	LBB27_36

	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, r15
	call	_fp_sub
	test	eax, eax
	jne	LBB27_36
LBB27_89:                               
	test	r12d, r12d
	jne	LBB27_71

	cmp	qword ptr [rbp - 2408], 1
	jne	LBB27_1

	mov	eax, dword ptr [rbp - 2416]
	cmp	eax, 1
	jg	LBB27_1

	test	eax, eax
	je	LBB27_1

	cmp	dword ptr [rbp - 2412], 1
	mov	r14d, -1
	mov	r12, qword ptr [rbp - 4824] 
	mov	rax, qword ptr [rbp - 4792] 
	mov	rcx, qword ptr [rbp - 4832] 
	je	LBB27_107

	mov	r15d, dword ptr [rcx + 4]
	cmp	dword ptr [rbp - 3596], 1
	mov	r14, rax
	jne	LBB27_97

	lea	rbx, [rbp - 3600]
LBB27_96:                               
	mov	rdi, rbx
	mov	rsi, r14
	mov	rdx, rbx
	call	_fp_add
	cmp	dword ptr [rbp - 3596], 1
	je	LBB27_96
LBB27_97:
	lea	r13, [rbp - 3600]
	mov	rbx, r14
LBB27_98:                               
                                        
	mov	eax, dword ptr [rbp - 3600]
	cmp	eax, dword ptr [rbx]
	jle	LBB27_99
LBB27_109:                              
	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, r13
	call	_fp_sub
	mov	r14d, eax
	test	eax, eax
	je	LBB27_98
	jmp	LBB27_107
LBB27_99:                               
	jl	LBB27_104

	movsxd	rcx, eax
LBB27_101:                              
                                        
	test	rcx, rcx
	jle	LBB27_109

	mov	rdx, qword ptr [rbx + 8*rcx]
	cmp	qword ptr [rbp + 8*rcx - 3600], rdx
	lea	rcx, [rcx - 1]
	ja	LBB27_109

	jae	LBB27_101
LBB27_104:
	cmp	r13, r12
	je	LBB27_106

	mov	dword ptr [r12], eax
	mov	eax, dword ptr [rbp - 3596]
	mov	dword ptr [r12 + 4], eax
	lea	rdi, [r12 + 8]
	mov	edx, 576
	mov	rsi, qword ptr [rbp - 4800] 
	call	_memcpy
LBB27_106:
	mov	dword ptr [r12 + 4], r15d
	xor	r14d, r14d
	jmp	LBB27_107
LBB27_8:
	mov	eax, dword ptr [rbp - 1232]
	mov	dword ptr [rbp - 4800], eax 
LBB27_10:
	mov	ebx, dword ptr [rbp - 640]
	test	ebx, ebx
	jle	LBB27_14

	mov	rax, qword ptr [rbp - 632]
	and	eax, 1
	test	rax, rax
	jne	LBB27_14

	cmp	dword ptr [rbp - 4800], 0 
	jle	LBB27_14

	mov	rax, qword ptr [rbp - 1224]
	and	eax, 1
	mov	r14d, -1
	test	rax, rax
	je	LBB27_107
LBB27_14:
	or	r12, rcx
	or	r13, rcx
	or	r15, rcx
	or	qword ptr [rbp - 4808], rcx 
	lea	rcx, [rbp - 1824]
	mov	dword ptr [rcx], ebx
	lea	rax, [rbp - 640]
	mov	eax, dword ptr [rax + 4]
	mov	dword ptr [rcx + 4], eax
	mov	edx, 576
	mov	rdi, r13
	mov	rsi, r12
	call	_memcpy
	lea	rcx, [rbp - 2416]
	mov	eax, dword ptr [rbp - 4800] 
	mov	dword ptr [rcx], eax
	lea	rax, [rbp - 1232]
	mov	eax, dword ptr [rax + 4]
	mov	dword ptr [rcx + 4], eax
	mov	edx, 576
	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 4816] 
	call	_memcpy
	lea	r13, [rbp - 3008]
	mov	esi, 584
	mov	rdi, r13
	call	___bzero
	mov	r14d, 1
	mov	qword ptr [r13 + 8], r14
	mov	r12d, 1
	mov	dword ptr [r13], r12d
	lea	r15, [rbp - 4784]
	mov	esi, 584
	mov	rdi, r15
	call	___bzero
	mov	qword ptr [r15 + 8], r14
	mov	dword ptr [r15], r12d
	lea	r12, [rbp - 3600]
LBB27_15:                               
                                        
	test	ebx, ebx
	jle	LBB27_17

	mov	rax, qword ptr [rbp - 1816]
	and	eax, 1
	test	rax, rax
	jne	LBB27_17

	lea	rdi, [rbp - 1824]
	mov	rsi, rdi
	call	_fp_div_2
	cmp	dword ptr [rbp - 3008], 0
	jle	LBB27_33

	mov	rax, qword ptr [rbp - 3000]
	and	eax, 1
	test	rax, rax
	jne	LBB27_35
LBB27_33:                               
	cmp	dword ptr [rbp - 3600], 0
	jle	LBB27_38

	mov	rax, qword ptr [rbp - 3592]
	and	eax, 1
	test	rax, rax
	je	LBB27_38
LBB27_35:                               
	mov	rdi, r13
	lea	rsi, [rbp - 1232]
	mov	rdx, r13
	call	_fp_add
	test	eax, eax
	jne	LBB27_36

	mov	rdi, r12
	lea	rsi, [rbp - 640]
	mov	rdx, r12
	call	_fp_sub
	test	eax, eax
	jne	LBB27_36
LBB27_38:                               
	mov	rdi, r13
	mov	rsi, r13
	call	_fp_div_2
	mov	rdi, r12
	mov	rsi, r12
	call	_fp_div_2
	mov	ebx, dword ptr [rbp - 1824]
	jmp	LBB27_15
LBB27_19:                               
	lea	rdi, [rbp - 2416]
	mov	rsi, rdi
	call	_fp_div_2
	cmp	dword ptr [rbp - 4192], 0
	jle	LBB27_21

	mov	rax, qword ptr [rbp - 4184]
	and	eax, 1
	test	rax, rax
	jne	LBB27_23
LBB27_21:                               
	cmp	dword ptr [rbp - 4784], 0
	jle	LBB27_25

	mov	rax, qword ptr [rbp - 4776]
	and	eax, 1
	test	rax, rax
	je	LBB27_25
LBB27_23:                               
	lea	rdi, [rbp - 4192]
	lea	rsi, [rbp - 1232]
	mov	rdx, rdi
	call	_fp_add
	test	eax, eax
	jne	LBB27_36

	mov	rdi, r15
	lea	rsi, [rbp - 640]
	mov	rdx, r15
	call	_fp_sub
	test	eax, eax
	jne	LBB27_36
LBB27_25:                               
	lea	rdi, [rbp - 4192]
	mov	rsi, rdi
	call	_fp_div_2
	mov	rdi, r15
	mov	rsi, r15
	call	_fp_div_2
LBB27_17:                               
                                        
	cmp	dword ptr [rbp - 2416], 0
	jle	LBB27_26

	mov	rax, qword ptr [rbp - 2408]
	and	eax, 1
	test	rax, rax
	je	LBB27_19
LBB27_26:                               
	lea	r14, [rbp - 1824]
	mov	rdi, r14
	lea	rsi, [rbp - 2416]
	call	_fp_cmp
	cmp	eax, -1
	je	LBB27_39

	mov	rdi, r14
	lea	rsi, [rbp - 2416]
	mov	rdx, r14
	call	_fp_sub
	test	eax, eax
	jne	LBB27_36

	mov	rdi, r13
	lea	rsi, [rbp - 4192]
	mov	rdx, r13
	call	_fp_sub
	test	eax, eax
	jne	LBB27_36

	mov	rdi, r12
	mov	rsi, r15
	mov	rdx, r12
	call	_fp_sub
	test	eax, eax
	jne	LBB27_36

	mov	ebx, dword ptr [rbp - 1824]
	jmp	LBB27_42
LBB27_39:                               
	lea	rdi, [rbp - 2416]
	mov	rsi, r14
	mov	rdx, rdi
	call	_fp_sub
	test	eax, eax
	jne	LBB27_36

	lea	rdi, [rbp - 4192]
	mov	rsi, r13
	mov	rdx, rdi
	call	_fp_sub
	test	eax, eax
	jne	LBB27_36

	mov	rdi, r15
	mov	rsi, r12
	mov	rdx, r15
	call	_fp_sub
	test	eax, eax
	jne	LBB27_36
LBB27_42:                               
	test	ebx, ebx
	jne	LBB27_15

	cmp	qword ptr [rbp - 2408], 1
	mov	r14d, -1
	jne	LBB27_107

	mov	eax, dword ptr [rbp - 2416]
	cmp	eax, 1
	jg	LBB27_107

	test	eax, eax
	je	LBB27_107

	cmp	dword ptr [rbp - 2412], 1
	je	LBB27_107

	lea	rbx, [rbp - 4192]
LBB27_48:                               
	mov	eax, dword ptr [rbp - 4192]
	test	eax, eax
	je	LBB27_49

	cmp	dword ptr [rbp - 4188], 1
	mov	rsi, qword ptr [rbp - 4792] 
	jne	LBB27_50

	mov	rdi, rbx
	mov	rdx, rbx
	call	_fp_add
	mov	r14d, eax
	test	eax, eax
	je	LBB27_48
	jmp	LBB27_107
LBB27_110:
	call	___stack_chk_fail
LBB27_36:
	mov	r14d, eax
	jmp	LBB27_107
LBB27_49:
	mov	rsi, qword ptr [rbp - 4792] 
LBB27_50:
	cmp	eax, dword ptr [rsi]
	jle	LBB27_51
LBB27_60:
	lea	rdi, [rbp - 4192]
	mov	rdx, rdi
	call	_fp_sub
	test	eax, eax
	jne	LBB27_36

	mov	eax, dword ptr [rbp - 4192]
	jmp	LBB27_49
LBB27_51:
	jl	LBB27_56

	movsxd	rcx, eax
LBB27_53:                               
	test	rcx, rcx
	jle	LBB27_60

	mov	rdx, qword ptr [rsi + 8*rcx]
	cmp	qword ptr [rbp + 8*rcx - 4192], rdx
	lea	rcx, [rcx - 1]
	ja	LBB27_60

	jae	LBB27_53
LBB27_56:
	xor	r14d, r14d
	mov	rdi, qword ptr [rbp - 4824] 
	cmp	rbx, rdi
	je	LBB27_107

	mov	dword ptr [rdi], eax
	mov	eax, dword ptr [rbp - 4188]
	mov	dword ptr [rdi + 4], eax
	add	rdi, 8
	mov	edx, 576
	mov	rsi, qword ptr [rbp - 4808] 
	call	_memcpy
	jmp	LBB27_107
                                        
	.globl	_mp_mod                 
_mp_mod:                                

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_mod                 
                                        
	.globl	_fp_set                 
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
_fp_cmp_d:                              

	push	rbp
	mov	rbp, rsp
	mov	ecx, dword ptr [rdi]
	test	rsi, rsi
	jne	LBB30_2

	xor	eax, eax
	test	ecx, ecx
	je	LBB30_8
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
LBB30_8:
	pop	rbp
	ret
                                        
	.globl	_fp_invmod_mont_ct      
_fp_invmod_mont_ct:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	mov	eax, 6504
	call	____chkstk_darwin
	sub	rsp, rax
	pop	rax
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	ebx, dword ptr [rdi]
	mov	r14d, -1
	cmp	ebx, 2048
	jg	LBB31_36

	mov	r12, rsi
	cmp	dword ptr [rsi], 2048
	jg	LBB31_36

	mov	r13, rdi
	mov	qword ptr [rbp - 6512], rdx 
	mov	qword ptr [rbp - 6504], rcx 
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

	mov	esi, 8
	or	r14, rsi
	mov	dword ptr [rbp - 6496], ebx
	mov	eax, dword ptr [r13 + 4]
	mov	dword ptr [rbp - 6492], eax
	add	rsi, r13
	mov	edx, 576
	mov	rdi, r14
	call	_memcpy
LBB31_4:
	lea	rbx, [rbp - 5912]
	mov	r14d, 7
	mov	r15, qword ptr [rbp - 6504] 
LBB31_5:                                
	mov	qword ptr [rbx], 0
	lea	rdi, [rbx + 8]
	mov	esi, 576
	call	___bzero
	lea	rdi, [rbx - 584]
	mov	rsi, rbx
	call	_fp_sqr
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	call	_fp_montgomery_reduce_ex
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, rbx
	call	_fp_mul
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r15
	call	_fp_montgomery_reduce_ex
	add	rbx, 584
	dec	r14
	jne	LBB31_5

	lea	rbx, [rbp - 640]
	mov	esi, 584
	mov	rdi, rbx
	call	___bzero
	mov	qword ptr [rbx + 8], 2
	mov	dword ptr [rbx], 1
	lea	r13, [rbp - 1824]
	mov	rdi, r12
	mov	rsi, rbx
	mov	rdx, r13
	call	_fp_sub
	movsxd	r14, dword ptr [r13]
	mov	eax, 1
	test	r14, r14
	je	LBB31_7

	lea	rcx, [r14 - 1]
	shl	ecx, 6
	mov	rdx, qword ptr [rbp + 8*r14 - 1824]
	test	rdx, rdx
	mov	r15, qword ptr [rbp - 6512] 
	je	LBB31_10

	bsr	rdx, rdx
	xor	edx, 63
	sub	ecx, edx
	add	ecx, 64
LBB31_10:
	lea	ebx, [rcx - 2]
	cmp	ecx, 2
	jl	LBB31_19

	mov	eax, ecx
	mov	ebx, ebx
	xor	edx, edx
LBB31_12:                               
	lea	rcx, [rbx + rdx]
	mov	esi, -1
	cmp	rcx, 4096
	ja	LBB31_15

	mov	rsi, rcx
	shr	rsi, 6
	cmp	rsi, r14
	ja	LBB31_38

	mov	rsi, qword ptr [rbp + 8*rsi - 1816]
                                        
	shr	rsi, cl
	and	esi, 1
LBB31_15:                               
	cmp	edx, -7
	je	LBB31_38

	test	esi, esi
	je	LBB31_38

	dec	rdx
	lea	ecx, [rax + rdx]
	cmp	ecx, 1
	jne	LBB31_12

	mov	ebx, -1
	jmp	LBB31_19
LBB31_7:
	mov	ebx, -2
	mov	r15, qword ptr [rbp - 6512] 
	jmp	LBB31_19
LBB31_38:
	add	ebx, edx
	mov	eax, 1
	sub	eax, edx
LBB31_19:
	dec	eax
	cdqe
	imul	rax, rax, 584
	lea	rcx, [rbp + rax - 6496]
	lea	rdx, [rbp - 1232]
	cmp	rcx, rdx
	je	LBB31_21

	mov	ecx, dword ptr [rcx]
	mov	dword ptr [rbp - 1232], ecx
	lea	rsi, [rbp + rax - 6488]
	mov	eax, dword ptr [rsi - 4]
	mov	dword ptr [rbp - 1228], eax
	mov	edx, 576
	lea	rdi, [rbp - 1224]
	call	_memcpy
LBB31_21:
	test	ebx, ebx
	js	LBB31_34

	mov	qword ptr [rbp - 6528], r14 
	mov	qword ptr [rbp - 6520], r12 
	mov	ebx, ebx
	xor	r14d, r14d
	mov	r15, qword ptr [rbp - 6520] 
LBB31_23:                               
	mov	edx, -1
	cmp	rbx, 4096
	ja	LBB31_26

	mov	rax, rbx
	shr	rax, 6
	xor	edx, edx
	cmp	rax, qword ptr [rbp - 6528] 
	ja	LBB31_26

	mov	rdx, qword ptr [rbp + 8*rax - 1816]
	mov	ecx, ebx
	shr	rdx, cl
	and	edx, 1
LBB31_26:                               
	cmp	r14d, 8
	lea	r13, [rbp - 1232]
	mov	qword ptr [rbp - 6536], rdx 
	je	LBB31_30

	test	r14d, r14d
	jle	LBB31_28

	test	edx, edx
	jne	LBB31_28
LBB31_30:                               
	dec	r14d
	movsxd	rax, r14d
	imul	rax, rax, 584
	lea	rsi, [rbp + rax - 6496]
	mov	rdi, r13
	mov	rdx, r13
	call	_fp_mul
	mov	rdi, r13
	mov	rsi, r15
	mov	r12, qword ptr [rbp - 6504] 
	mov	rdx, r12
	call	_fp_montgomery_reduce_ex
	xor	r14d, r14d
	jmp	LBB31_31
LBB31_28:                               
	mov	r12, qword ptr [rbp - 6504] 
LBB31_31:                               
	mov	rdi, r13
	mov	rsi, r13
	call	_fp_sqr
	mov	rdi, r13
	mov	rsi, r15
	mov	rdx, r12
	call	_fp_montgomery_reduce_ex
	add	r14d, dword ptr [rbp - 6536] 
	test	rbx, rbx
	lea	rbx, [rbx - 1]
	jg	LBB31_23

	test	r14d, r14d
	mov	r15, qword ptr [rbp - 6512] 
	mov	rbx, qword ptr [rbp - 6520] 
	jle	LBB31_34

	dec	r14d
	movsxd	rax, r14d
	imul	rax, rax, 584
	lea	rsi, [rbp + rax - 6496]
	lea	rdi, [rbp - 1232]
	mov	rdx, r15
	call	_fp_mul
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, qword ptr [rbp - 6504] 
	call	_fp_montgomery_reduce_ex
	xor	r14d, r14d
	jmp	LBB31_36
LBB31_34:
	xor	r14d, r14d
	lea	rax, [rbp - 1232]
	cmp	rax, r15
	je	LBB31_36

	mov	eax, dword ptr [rbp - 1232]
	mov	dword ptr [r15], eax
	mov	eax, dword ptr [rbp - 1228]
	mov	dword ptr [r15 + 4], eax
	add	r15, 8
	mov	edx, 576
	mov	rdi, r15
	lea	rsi, [rbp - 1224]
	call	_memcpy
LBB31_36:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB31_39

	mov	eax, r14d
	add	rsp, 6504
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB31_39:
	call	___stack_chk_fail
                                        
	.globl	_fp_sqr                 
_fp_sqr:                                

	push	rbp
	mov	rbp, rsp
	push	r14
	push	rbx
	mov	eax, -1
	cmp	dword ptr [rdi], 35
	jg	LBB32_5

	mov	r14, rsi
	mov	ebx, dword ptr [rsi]
	call	_fp_sqr_comba
	mov	ecx, dword ptr [r14]
	xor	eax, eax
	test	ecx, ecx
	js	LBB32_5

	cmp	ecx, ebx
	jge	LBB32_5

	lea	rdx, [r14 + 8*rcx + 8]
LBB32_4:                                
	mov	qword ptr [rdx], 0
	add	rdx, 8
	inc	ecx
	cmp	ebx, ecx
	jg	LBB32_4
LBB32_5:
	pop	rbx
	pop	r14
	pop	rbp
	ret
                                        
	.globl	_fp_montgomery_reduce   
_fp_montgomery_reduce:                  

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_montgomery_reduce_ex 
                                        
	.globl	_fp_sub_d               
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
	mov	qword ptr [r12 + 8], rbx
	xor	eax, eax
	test	rbx, rbx
	setne	al
	mov	dword ptr [r12], eax
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
	mov	esi, 584
	mov	rdi, r13
	call	___bzero
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r13
	call	_fp_mul
	test	eax, eax
	jne	LBB36_2

	lea	rdi, [rbp - 640]
	mov	rsi, r15
	mov	rdx, r14
	call	_fp_mod
LBB36_2:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB36_4

	add	rsp, 600
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB36_4:
	call	___stack_chk_fail
                                        
	.globl	_fp_submod              
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
	mov	esi, 584
	mov	rdi, r13
	call	___bzero
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r13
	call	_fp_sub
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
                                        
	.globl	_fp_addmod              
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
	mov	esi, 584
	mov	rdi, r13
	call	___bzero
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, r13
	call	_fp_add
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
                                        
	.globl	_fp_submod_ct           
_fp_submod_ct:                          

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r12
	push	rbx
	mov	r9d, dword ptr [rdx]
	test	r9d, r9d
	js	LBB39_1

	lea	r8, [r9 + 1]
	lea	r12, [r9 + 2]
	mov	r11, -1
	xor	r10d, r10d
	xor	r14d, r14d
	mov	rbx, r11
LBB39_3:                                
	mov	r15, qword ptr [rdi + 8*r12 - 8]
	xor	eax, eax
	cmp	r15, qword ptr [rsi + 8*r12 - 8]
	seta	al
	cmova	rbx, r10
	mov	r15d, 0
	cmovb	r15, rbx
	cmovb	rbx, r10
	and	eax, r11d
	or	r14, rax
	or	r14, r15
	dec	r12
	mov	r11, rbx
	cmp	r12, 1
	jg	LBB39_3

	test	r9d, r9d
	js	LBB39_1

	movsxd	r10, dword ptr [rdi]
	xor	r11d, r11d
	xor	r9d, r9d
	xor	eax, eax
LBB39_6:                                
	mov	ebx, 0
	cmp	r14, -1
	jne	LBB39_8

	mov	rbx, qword ptr [rdx + 8*r11 + 8]
LBB39_8:                                
	add	r9, rbx
	adc	rax, 0
	mov	r15d, 0
	cmp	r11, r10
	jge	LBB39_10

	mov	r15, qword ptr [rdi + 8*r11 + 8]
LBB39_10:                               
	mov	rbx, r9
	add	rbx, r15
	mov	r9, rax
	adc	r9, 0
	mov	qword ptr [rcx + 8*r11 + 8], rbx
	inc	r11
	mov	eax, 0
	cmp	r8, r11
	jne	LBB39_6
	jmp	LBB39_11
LBB39_1:
	xor	r8d, r8d
	xor	r9d, r9d
LBB39_11:
	mov	eax, r8d
	mov	qword ptr [rcx + 8*rax + 8], r9
	lea	eax, [r8 + 1]
	mov	dword ptr [rcx], eax
	mov	dword ptr [rcx + 4], 0
	cdqe
	lea	rax, [rcx + 8*rax]
LBB39_12:                               
	cmp	qword ptr [rax], 0
	jne	LBB39_14

	mov	dword ptr [rcx], r8d
	add	rax, -8
	add	r8d, -1
	jb	LBB39_12
LBB39_14:
	mov	dword ptr [rcx + 4], 0
	mov	rdi, rcx
	mov	rdx, rcx
	call	_s_fp_sub
	xor	eax, eax
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_fp_addmod_ct           
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
	mov	r9d, dword ptr [r15]
	xor	r8d, r8d
	test	r9d, r9d
	js	LBB40_1

	lea	rsi, [r9 + 2]
	mov	rcx, -1
	xor	r10d, r10d
	xor	edx, edx
	mov	rax, rcx
LBB40_3:                                
	mov	rdi, qword ptr [r12 + 8*rsi - 8]
	xor	ebx, ebx
	cmp	rdi, qword ptr [r15 + 8*rsi - 8]
	seta	bl
	cmova	rax, r10
	mov	edi, 0
	cmovb	rdi, rax
	cmovb	rax, r10
	and	ebx, ecx
	or	rdx, rbx
	or	rdx, rdi
	dec	rsi
	mov	rcx, rax
	cmp	rsi, 1
	jg	LBB40_3

	test	r9d, r9d
	jle	LBB40_1

	xor	esi, esi
	xor	eax, eax
	xor	ecx, ecx
LBB40_6:                                
	mov	edi, 0
	cmp	rdx, -1
	je	LBB40_8

	mov	rdi, qword ptr [r15 + 8*rsi + 8]
LBB40_8:                                
	add	rax, rdi
	adc	rcx, 0
	sub	qword ptr [r12 + 8*rsi + 8], rax
	mov	eax, 0
	sbb	rax, rcx
	and	eax, 1
	inc	rsi
	mov	ecx, 0
	cmp	r9, rsi
	jne	LBB40_6

	mov	rax, r9
	jmp	LBB40_10
LBB40_1:
	xor	r9d, r9d
	xor	eax, eax
LBB40_10:
	mov	qword ptr [r12 + 8*rax + 8], 0
	mov	dword ptr [r12], r9d
	mov	eax, dword ptr [r14 + 4]
	mov	dword ptr [r12 + 4], eax
	test	r9d, r9d
	je	LBB40_15

	mov	ecx, r9d
LBB40_12:                               
	cmp	qword ptr [r12 + 8*rcx], 0
	jne	LBB40_13

	lea	edx, [rcx - 1]
	lea	rsi, [rcx - 1]
	mov	dword ptr [r12], edx
	mov	rcx, rsi
	test	rsi, rsi
	jne	LBB40_12
	jmp	LBB40_15
LBB40_13:
	mov	r8d, eax
LBB40_15:
	mov	dword ptr [r12 + 4], r8d
	xor	eax, eax
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_fp_exptmod             
_fp_exptmod:                            

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
	mov	eax, dword ptr [rdx]
	mov	ebx, -1
	test	eax, eax
	je	LBB41_8

	cmp	eax, 36
	jg	LBB41_8

	mov	r14, rcx
	mov	r13, rdx
	mov	r15, rsi
	mov	rsi, rdi
	cmp	eax, 1
	jne	LBB41_6

	cmp	qword ptr [r13 + 8], 1
	jne	LBB41_6

	cmp	dword ptr [r13 + 4], 0
	je	LBB41_5
LBB41_6:
	movsxd	r12, dword ptr [r15]
	test	r12, r12
	je	LBB41_7

	mov	eax, dword ptr [rsi]
	test	eax, eax
	je	LBB41_5

	cmp	dword ptr [r15 + 4], 1
	jne	LBB41_18

	lea	rbx, [rbp - 1216]
	mov	rdi, rbx
	call	_fp_init_copy
	lea	r12, [rbp - 632]
	mov	rdi, r12
	mov	rsi, r13
	call	_fp_init_copy
	mov	dword ptr [r12 + 4], 0
	mov	rdi, rbx
	mov	rsi, r12
	mov	rdx, rbx
	call	_fp_invmod
	mov	ebx, eax
	test	eax, eax
	jne	LBB41_8

	cmp	r12, r15
	je	LBB41_15

	mov	eax, dword ptr [r15]
	lea	rdi, [rbp - 624]
	mov	dword ptr [rdi - 8], eax
	mov	eax, dword ptr [r15 + 4]
	mov	dword ptr [rdi - 4], eax
	add	r15, 8
	mov	edx, 576
	mov	rsi, r15
	call	_memcpy
LBB41_15:
	lea	rdi, [rbp - 1216]
	mov	dword ptr [rdi + 588], 0
	mov	rsi, r12
	mov	rdx, r13
	mov	rcx, r14
	call	__fp_exptmod_nct
	mov	ebx, eax
	test	eax, eax
	jne	LBB41_8

	xor	ebx, ebx
	cmp	dword ptr [r13 + 4], 1
	jne	LBB41_8

	mov	rdi, r14
	mov	rsi, r13
	mov	rdx, r14
	call	_fp_add
LBB41_36:
	mov	ebx, eax
	jmp	LBB41_8
LBB41_7:
	mov	qword ptr [r14], 0
	lea	rdi, [r14 + 8]
	mov	esi, 576
	call	___bzero
	mov	qword ptr [r14 + 8], 1
	mov	dword ptr [r14], 1
	xor	ebx, ebx
	jmp	LBB41_8
LBB41_5:
	xor	ebx, ebx
	mov	qword ptr [r14], rbx
	lea	rdi, [r14 + 8]
	mov	esi, 576
	call	___bzero
	mov	qword ptr [r14 + 8], rbx
	mov	dword ptr [r14], 0
LBB41_8:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB41_43

	mov	eax, ebx
	add	rsp, 1240
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB41_18:
	cmp	eax, 1
	jne	LBB41_41

	cmp	qword ptr [rsi + 8], 2
	jne	LBB41_41

	lea	rsi, [rbp - 1272]
	mov	rdi, r13
	call	_fp_montgomery_setup
	mov	ebx, eax
	test	eax, eax
	jne	LBB41_8

	lea	rbx, [rbp - 1216]
	mov	esi, 584
	mov	rdi, rbx
	call	___bzero
	mov	rdi, rbx
	mov	rsi, r13
	call	_fp_montgomery_calc_normalization
	mov	ebx, eax
	test	eax, eax
	jne	LBB41_8

	mov	eax, r12d
	shl	eax, 6
	movsxd	rdx, eax
	imul	rax, rdx, 715827883
	mov	rcx, rax
	shr	rcx, 63
	shr	rax, 32
	add	eax, ecx
	add	eax, eax
	lea	eax, [rax + 2*rax]
	sub	edx, eax
	xor	r8d, r8d
	test	edx, edx
	jle	LBB41_23

	mov	rbx, qword ptr [r15 + 8*r12]
	mov	qword ptr [rbp - 1224], rdx 
	mov	ecx, edx
	neg	cl
	mov	rsi, rbx
	shr	rsi, cl
	lea	rdi, [rbp - 1216]
                                        
	mov	rdx, rdi
	call	_fp_mul_2d
	mov	rcx, rbx
	mov	ebx, eax
	test	eax, eax
	jne	LBB41_8

	lea	rdi, [rbp - 1216]
	mov	rbx, rcx
	mov	rsi, r13
	mov	rdx, rdi
	call	_fp_mod
	xor	r8d, r8d
	mov	rsi, rbx
	mov	ebx, eax
	test	eax, eax
	jne	LBB41_8

	mov	rcx, qword ptr [rbp - 1224] 
	shl	rsi, cl
	add	r12d, -2
	mov	r9d, 65
	sub	r9d, ecx
	jmp	LBB41_27
LBB41_41:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB41_43

	mov	rdi, rsi
	mov	rsi, r15
	mov	rdx, r13
	mov	rcx, r14
	add	rsp, 1240
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__fp_exptmod_nct        
LBB41_23:
	dec	r12d
	mov	r9d, 1
	xor	esi, esi
LBB41_27:
	mov	rax, qword ptr [rbp - 1272]
	mov	qword ptr [rbp - 1240], rax 
	lea	rdi, [rbp - 1216]
	xor	eax, eax
LBB41_28:                               
                                        
	dec	r9d
	jne	LBB41_31

	cmp	r12d, -1
	je	LBB41_39

	movsxd	rcx, r12d
	dec	r12d
	mov	rsi, qword ptr [r15 + 8*rcx + 8]
	mov	r9d, 64
LBB41_31:                               
	mov	rdx, rsi
	shr	rdx, 63
	mov	cl, 5
	sub	cl, al
	shl	edx, cl
	add	rsi, rsi
	lea	ecx, [rax + 1]
	or	r8d, edx
	mov	eax, ecx
	cmp	ecx, 6
	jne	LBB41_28

	mov	qword ptr [rbp - 1248], r12 
	mov	dword ptr [rbp - 1228], r9d 
	mov	qword ptr [rbp - 1264], r8 
	mov	qword ptr [rbp - 1256], rsi 
	mov	eax, 6
LBB41_35:                               
                                        
	mov	dword ptr [rbp - 1224], eax 
	mov	rsi, rdi
	mov	r12, rdi
	call	_fp_sqr
	test	eax, eax
	jne	LBB41_36

	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, qword ptr [rbp - 1240] 
	call	_fp_montgomery_reduce_ex
	test	eax, eax
	jne	LBB41_36

	mov	eax, dword ptr [rbp - 1224] 
	dec	eax
	lea	rdi, [rbp - 1216]
	jne	LBB41_35

	mov	rsi, qword ptr [rbp - 1264] 
                                        
	mov	rdx, rdi
	mov	r12, rdi
	call	_fp_mul_2d
	test	eax, eax
	jne	LBB41_36

	mov	rdi, r12
	mov	rsi, r13
	mov	rdx, r12
	call	_fp_mod
	mov	ebx, eax
	mov	r8d, 0
	mov	eax, 0
	test	ebx, ebx
	mov	rsi, qword ptr [rbp - 1256] 
	mov	r9d, dword ptr [rbp - 1228] 
	mov	rdi, r12
	mov	r12, qword ptr [rbp - 1248] 
	je	LBB41_28
	jmp	LBB41_8
LBB41_39:
	mov	rsi, r13
	mov	rdx, qword ptr [rbp - 1240] 
	mov	r15, rdi
	call	_fp_montgomery_reduce_ex
	mov	ebx, eax
	cmp	r15, r14
	je	LBB41_8

	mov	eax, dword ptr [rbp - 1216]
	mov	dword ptr [r14], eax
	mov	eax, dword ptr [rbp - 1212]
	mov	dword ptr [r14 + 4], eax
	add	r14, 8
	mov	edx, 576
	mov	rdi, r14
	lea	rsi, [rbp - 1208]
	call	_memcpy
	jmp	LBB41_8
LBB41_43:
	call	___stack_chk_fail
                                        
__fp_exptmod_nct:                       
                                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 120
	mov	qword ptr [rbp - 152], rcx 
	mov	r13, rdx
	mov	rbx, rsi
	mov	r14, rdi
	movsxd	rcx, dword ptr [rsi]
	mov	r15d, 1
	test	rcx, rcx
	je	LBB42_7

	lea	rax, [rcx - 1]
	shl	eax, 6
	mov	rcx, qword ptr [rbx + 8*rcx]
	test	rcx, rcx
	je	LBB42_3

	bsr	rcx, rcx
	xor	ecx, 63
	sub	eax, ecx
	add	eax, 64
LBB42_3:
	cmp	eax, 22
	jl	LBB42_7

	mov	r15d, 3
	cmp	eax, 37
	jl	LBB42_7

	mov	r15d, 4
	cmp	eax, 141
	jl	LBB42_7

	xor	ecx, ecx
	cmp	eax, 451
	setl	cl
	mov	r15d, 6
	sub	r15d, ecx
LBB42_7:
	lea	rsi, [rbp - 160]
	mov	rdi, r13
	call	_fp_montgomery_setup
	mov	r12d, eax
	test	eax, eax
	jne	LBB42_65

	mov	rcx, r15
	mov	r15d, 1
	mov	qword ptr [rbp - 112], rcx 
                                        
	shl	r15d, cl
	mov	eax, 1
	or	eax, r15d
	imul	edi, eax, 584
	call	_wolfSSL_Malloc
	test	rax, rax
	je	LBB42_9

	mov	r12, rax
	mov	qword ptr [rbp - 128], rbx 
	mov	qword ptr [rbp - 104], r14 
	mov	qword ptr [rbp - 64], r13 
	mov	dword ptr [rbp - 116], r15d 
	mov	r13d, r15d
	lea	rbx, [rax + 8]
	xor	r14d, r14d
LBB42_11:                               
	mov	qword ptr [rbx - 8], 0
	mov	esi, 576
	mov	rdi, rbx
	call	___bzero
	inc	r14
	add	rbx, 584
	cmp	r14, r13
	jb	LBB42_11

	imul	rbx, r13, 584
	lea	r14, [r12 + rbx]
	mov	qword ptr [r12 + rbx], 0
	lea	rdi, [r12 + rbx + 8]
	mov	esi, 576
	mov	qword ptr [rbp - 144], rdi 
	call	___bzero
	mov	qword ptr [rbp - 88], r14 
	mov	rdi, r14
	mov	r14, qword ptr [rbp - 64] 
	mov	rsi, r14
	call	_fp_montgomery_calc_normalization
	mov	rdi, r12
	test	eax, eax
	mov	r15, qword ptr [rbp - 112] 
	je	LBB42_14

	mov	r12d, eax
	jmp	LBB42_64
LBB42_9:
	mov	r12d, -2
	jmp	LBB42_65
LBB42_14:
	mov	qword ptr [rbp - 96], rbx 
	movsxd	rcx, dword ptr [r14]
	mov	rsi, qword ptr [rbp - 104] 
	mov	eax, dword ptr [rsi]
	cmp	ecx, eax
	mov	r12, rdi
	mov	rbx, r14
	jle	LBB42_15
LBB42_20:
	lea	r14, [r12 + 584]
	cmp	r14, rsi
	je	LBB42_21

	mov	dword ptr [r12 + 584], eax
	mov	eax, dword ptr [rsi + 4]
	mov	dword ptr [r12 + 588], eax
	lea	rdi, [r12 + 592]
	add	rsi, 8
	mov	edx, 576
	call	_memcpy
	jmp	LBB42_23
LBB42_15:
	cmp	ecx, eax
	jl	LBB42_19
LBB42_16:                               
	test	rcx, rcx
	jle	LBB42_19

	mov	rdx, qword ptr [rsi + 8*rcx]
	cmp	qword ptr [rbx + 8*rcx], rdx
	lea	rcx, [rcx - 1]
	ja	LBB42_20

	jae	LBB42_16
LBB42_19:
	mov	rdi, rsi
	lea	r14, [r12 + 584]
	mov	rsi, qword ptr [rbp - 64] 
	mov	rdx, r14
	call	_fp_mod
	mov	rbx, qword ptr [rbp - 64] 
	jmp	LBB42_23
LBB42_21:
	mov	r14, rsi
LBB42_23:
	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 88] 
	mov	rdx, rbx
	mov	rcx, r14
	call	_fp_mulmod
	mov	rbx, r14
	lea	r14d, [r15 - 1]
	mov	eax, 1
	mov	ecx, r14d
	shl	eax, cl
	mov	qword ptr [rbp - 80], rax 
	imul	rax, rax, 584
	lea	r15, [r12 + rax]
	cmp	rbx, r15
	je	LBB42_25

	mov	ecx, dword ptr [rbx]
	mov	dword ptr [r15], ecx
	mov	ecx, dword ptr [rbx + 4]
	mov	dword ptr [r12 + rax + 4], ecx
	mov	esi, 8
	lea	rdi, [r15 + rsi]
	add	rsi, rbx
	mov	edx, 576
	call	_memcpy
LBB42_25:
	mov	qword ptr [rbp - 48], r12 
	mov	qword ptr [rbp - 104], rbx 
	mov	rax, qword ptr [rbp - 160]
	mov	qword ptr [rbp - 72], rax 
	cmp	dword ptr [rbp - 112], 2 
	jb	LBB42_31

	xor	ebx, ebx
LBB42_27:                               
	mov	rdi, r15
	mov	rsi, r15
	call	_fp_sqr
	test	eax, eax
	jne	LBB42_28

	mov	rdi, r15
	mov	rsi, qword ptr [rbp - 64] 
	mov	rdx, qword ptr [rbp - 72] 
	call	_fp_montgomery_reduce_ex
	test	eax, eax
	jne	LBB42_28

	inc	ebx
	cmp	ebx, r14d
	jl	LBB42_27
LBB42_31:
	mov	rax, qword ptr [rbp - 48] 
	mov	rcx, qword ptr [rbp - 96] 
	lea	r15, [rax + rcx + 4]
	movsxd	r14, dword ptr [rbp - 80] 
	imul	rbx, r14, 584
	add	rbx, rax
	inc	r14
LBB42_32:                               
	cmp	r14, r13
	jge	LBB42_35

	mov	rdi, rbx
	add	rbx, 584
	mov	rsi, qword ptr [rbp - 104] 
	mov	rdx, rbx
	call	_fp_mul
	test	eax, eax
	jne	LBB42_28

	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 64] 
	mov	rdx, qword ptr [rbp - 72] 
	call	_fp_montgomery_reduce_ex
	inc	r14
	test	eax, eax
	je	LBB42_32
LBB42_28:
	mov	r12d, eax
LBB42_63:
	mov	rdi, qword ptr [rbp - 48] 
LBB42_64:
	call	_wolfSSL_Free
LBB42_65:
	mov	eax, r12d
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB42_35:
	mov	qword ptr [rbp - 136], r15 
	lea	eax, [r14 + 63]
	test	r14d, r14d
	cmovns	eax, r14d
	and	eax, -64
	neg	eax
	lea	r14d, [r14 + rax + 1]
	mov	rax, qword ptr [rbp - 128] 
	mov	eax, dword ptr [rax]
	dec	eax
	mov	dword ptr [rbp - 96], eax 
	xor	eax, eax
	mov	dword ptr [rbp - 52], 0 
	mov	dword ptr [rbp - 80], 0 
	xor	r15d, r15d
LBB42_36:                               
                                        
                                        
	mov	r13, qword ptr [rbp - 128] 
	mov	rbx, qword ptr [rbp - 88] 
LBB42_37:                               
                                        
	mov	ecx, eax
	dec	r14d
	je	LBB42_39

	mov	rdx, r15
	jmp	LBB42_41
LBB42_39:                               
	mov	edx, dword ptr [rbp - 96] 
	cmp	edx, -1
	je	LBB42_53

	movsxd	rax, edx
	dec	edx
	mov	dword ptr [rbp - 96], edx 
	mov	rdx, qword ptr [r13 + 8*rax + 8]
	mov	r14d, 64
LBB42_41:                               
	lea	r15, [rdx + rdx]
	test	ecx, ecx
	jne	LBB42_43

	xor	eax, eax
	test	rdx, rdx
	jns	LBB42_37
LBB42_43:                               
	cmp	ecx, 1
	jne	LBB42_47

	test	rdx, rdx
	js	LBB42_47

	mov	rdi, rbx
	mov	rsi, rbx
	call	_fp_sqr
	test	eax, eax
	jne	LBB42_28

	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 64] 
	mov	rdx, qword ptr [rbp - 72] 
	call	_fp_montgomery_reduce_ex
	mov	eax, 1
	jmp	LBB42_37
LBB42_47:                               
	shr	rdx, 63
	mov	edi, dword ptr [rbp - 52] 
	inc	edi
	mov	rsi, qword ptr [rbp - 112] 
	mov	ecx, esi
	sub	ecx, edi
                                        
	shl	edx, cl
	or	dword ptr [rbp - 80], edx 
	mov	eax, 2
	mov	r13d, esi
	mov	dword ptr [rbp - 52], edi 
	cmp	esi, edi
	jne	LBB42_36
LBB42_49:                               
                                        
	mov	rbx, qword ptr [rbp - 88] 
	mov	rdi, rbx
	mov	rsi, rbx
	call	_fp_sqr
	test	eax, eax
	jne	LBB42_28

	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 64] 
	mov	rdx, qword ptr [rbp - 72] 
	call	_fp_montgomery_reduce_ex
	test	eax, eax
	jne	LBB42_28

	dec	r13d
	jne	LBB42_49

	movsxd	rax, dword ptr [rbp - 80] 
	imul	rsi, rax, 584
	add	rsi, qword ptr [rbp - 48] 
	mov	rbx, qword ptr [rbp - 88] 
	mov	rdi, rbx
	mov	rdx, rbx
	call	_fp_mul
	test	eax, eax
	jne	LBB42_28

	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 64] 
	mov	rdx, qword ptr [rbp - 72] 
	call	_fp_montgomery_reduce_ex
	mov	r12d, eax
	mov	dword ptr [rbp - 52], 0 
	mov	eax, 1
	mov	dword ptr [rbp - 80], 0 
	test	r12d, r12d
	je	LBB42_36
	jmp	LBB42_63
LBB42_53:
	cmp	ecx, 2
	mov	r14, qword ptr [rbp - 152] 
	mov	r13, qword ptr [rbp - 64] 
	mov	r15d, dword ptr [rbp - 116] 
	jne	LBB42_61

	cmp	dword ptr [rbp - 52], 0 
	jle	LBB42_61
LBB42_55:                               
	mov	rdi, rbx
	mov	rsi, rbx
	call	_fp_sqr
	test	eax, eax
	jne	LBB42_28

	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, qword ptr [rbp - 72] 
	call	_fp_montgomery_reduce_ex
	test	eax, eax
	jne	LBB42_28

	mov	eax, dword ptr [rbp - 80] 
	add	eax, eax
	mov	dword ptr [rbp - 80], eax 
	test	eax, r15d
	je	LBB42_60

	mov	rbx, qword ptr [rbp - 88] 
	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 104] 
	mov	rdx, rbx
	call	_fp_mul
	test	eax, eax
	jne	LBB42_28

	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, qword ptr [rbp - 72] 
	call	_fp_montgomery_reduce_ex
	test	eax, eax
	jne	LBB42_28
LBB42_60:                               
	dec	dword ptr [rbp - 52]    
	mov	rbx, qword ptr [rbp - 88] 
	jne	LBB42_55
LBB42_61:
	mov	rdi, rbx
	mov	rsi, r13
	mov	rdx, qword ptr [rbp - 72] 
	call	_fp_montgomery_reduce_ex
	mov	r12d, eax
	cmp	rbx, r14
	je	LBB42_63

	mov	eax, dword ptr [rbx]
	mov	dword ptr [r14], eax
	mov	rax, qword ptr [rbp - 136] 
	mov	eax, dword ptr [rax]
	mov	dword ptr [r14 + 4], eax
	add	r14, 8
	mov	edx, 576
	mov	rdi, r14
	mov	rsi, qword ptr [rbp - 144] 
	call	_memcpy
	jmp	LBB42_63
                                        
	.globl	_fp_exptmod_ex          
_fp_exptmod_ex:                         

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1176
	mov	r12, r8
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	cmp	dword ptr [rdi], 0
	je	LBB43_1

	mov	r14, rcx
	mov	ebx, -1
	cmp	dword ptr [rcx], 36
	jg	LBB43_2

	mov	r15, rsi
	mov	rsi, rdi
	cmp	dword ptr [r15 + 4], 1
	jne	LBB43_12

	lea	r13, [rbp - 1216]
	mov	rdi, r13
	call	_fp_init_copy
	lea	rbx, [rbp - 632]
	mov	rdi, rbx
	mov	rsi, r14
	call	_fp_init_copy
	mov	dword ptr [rbx + 4], 0
	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, r13
	call	_fp_invmod
	mov	ebx, eax
	test	eax, eax
	jne	LBB43_2

	mov	dword ptr [r15 + 4], 0
	lea	rdi, [rbp - 1216]
	mov	rsi, r15
	mov	rdx, r14
	mov	rcx, r12
	call	__fp_exptmod_nct
	mov	ebx, eax
	cmp	r15, r12
	je	LBB43_9

	mov	dword ptr [r15 + 4], 1
LBB43_9:
	test	ebx, ebx
	jne	LBB43_2

	xor	ebx, ebx
	cmp	dword ptr [r14 + 4], 1
	jne	LBB43_2

	mov	rdi, r12
	mov	rsi, r14
	mov	rdx, r12
	call	_fp_add
	mov	ebx, eax
	jmp	LBB43_2
LBB43_1:
	xor	ebx, ebx
	mov	qword ptr [r12], rbx
	lea	rdi, [r12 + 8]
	mov	esi, 576
	call	___bzero
	mov	qword ptr [r12 + 8], rbx
	mov	dword ptr [r12], 0
LBB43_2:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB43_14

	mov	eax, ebx
	add	rsp, 1176
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB43_12:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB43_14

	mov	rdi, rsi
	mov	rsi, r15
	mov	rdx, r14
	mov	rcx, r12
	add	rsp, 1176
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__fp_exptmod_nct        
LBB43_14:
	call	___stack_chk_fail
                                        
	.globl	_fp_exptmod_nct         
_fp_exptmod_nct:                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 1176
	mov	rbx, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	cmp	dword ptr [rdi], 0
	je	LBB44_1

	mov	r12, rdx
	mov	r13d, -1
	cmp	dword ptr [rdx], 36
	jg	LBB44_2

	mov	r14, rcx
	mov	r15, rsi
	cmp	dword ptr [rsi + 4], 1
	jne	LBB44_12

	lea	r13, [rbp - 1216]
	mov	rdi, r13
	mov	rsi, rbx
	call	_fp_init_copy
	lea	rbx, [rbp - 632]
	mov	rdi, rbx
	mov	rsi, r12
	call	_fp_init_copy
	mov	dword ptr [rbx + 4], 0
	mov	rdi, r13
	mov	rsi, rbx
	mov	rdx, r13
	call	_fp_invmod
	mov	r13d, eax
	test	eax, eax
	jne	LBB44_2

	mov	dword ptr [r15 + 4], 0
	lea	rdi, [rbp - 1216]
	mov	rsi, r15
	mov	rdx, r12
	mov	rcx, r14
	call	__fp_exptmod_nct
	mov	r13d, eax
	cmp	r15, r14
	je	LBB44_9

	mov	dword ptr [r15 + 4], 1
LBB44_9:
	test	r13d, r13d
	jne	LBB44_2

	xor	r13d, r13d
	cmp	dword ptr [r12 + 4], 1
	jne	LBB44_2

	mov	rdi, r14
	mov	rsi, r12
	mov	rdx, r14
	call	_fp_add
	mov	r13d, eax
	jmp	LBB44_2
LBB44_1:
	xor	r13d, r13d
	mov	qword ptr [rbx], r13
	lea	rdi, [rbx + 8]
	mov	esi, 576
	call	___bzero
	mov	qword ptr [rbx + 8], r13
	mov	dword ptr [rbx], 0
LBB44_2:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB44_14

	mov	eax, r13d
	add	rsp, 1176
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB44_12:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB44_14

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
LBB44_14:
	call	___stack_chk_fail
                                        
	.globl	_fp_2expt               
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
	jmp	LBB46_9
LBB46_6:                                
	xor	ebx, ebx
LBB46_9:                                
	test	dil, 1
	jne	LBB46_11

	mov	eax, edi
	and	eax, -2
	movsd	xmm0, qword ptr [r15 + 4*rax + 8] 
	
	movq	rax, xmm0
	mul	rax
	add	rcx, rax
	adc	rsi, rdx
	adc	rbx, 0

	
LBB46_11:                               
	mov	qword ptr [r13 + 8*rdi + 8], rcx
	mov	rcx, rsi
	inc	rdi
	add	r8, 8
	mov	rsi, rbx
	cmp	rdi, qword ptr [rbp - 664] 
	jl	LBB46_5
LBB46_12:
	mov	ecx, dword ptr [rbp - 644] 
	mov	dword ptr [r13], ecx
	xor	eax, eax
	test	ecx, ecx
	je	LBB46_13

	movsxd	rcx, ecx
	mov	rdi, qword ptr [rbp - 656] 
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
	mov	eax, 8
	add	rdi, rax
	add	r13, rax
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
_fp_montgomery_calc_normalization:      

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	r15, rdi
	movsxd	rax, dword ptr [rsi]
	test	rax, rax
	je	LBB48_5

	lea	rcx, [rax - 1]
	shl	ecx, 6
	mov	rdx, qword ptr [r14 + 8*rax]
	test	rdx, rdx
	je	LBB48_3

	bsr	rdx, rdx
	xor	edx, 63
	sub	ecx, edx
	add	ecx, 64
LBB48_3:
	lea	edx, [rcx + 63]
	test	ecx, ecx
	cmovns	edx, ecx
	and	edx, -64
	sub	ecx, edx
	mov	ebx, 64
	cmovne	ebx, ecx
	cmp	eax, 2
	jl	LBB48_5

	shl	eax, 6
	lea	esi, [rax + rbx - 65]
	mov	rdi, r15
	call	_fp_2expt
	dec	ebx
	jmp	LBB48_6
LBB48_5:
	mov	qword ptr [r15], 0
	lea	rdi, [r15 + 8]
	mov	esi, 576
	call	___bzero
	mov	qword ptr [r15 + 8], 1
	mov	dword ptr [r15], 1
	xor	ebx, ebx
LBB48_6:                                
                                        
	mov	rdi, r15
	mov	rsi, r15
	call	_fp_mul_2
	test	eax, eax
	jne	LBB48_15

	movsxd	rax, dword ptr [r15]
	mov	ecx, dword ptr [r14]
	cmp	eax, ecx
	jle	LBB48_8
LBB48_12:                               
	mov	rdi, r15
	mov	rsi, r14
	mov	rdx, r15
	call	_s_fp_sub
	jmp	LBB48_13
LBB48_8:                                
	cmp	eax, ecx
	jl	LBB48_13
LBB48_9:                                
                                        
	test	rax, rax
	jle	LBB48_12

	mov	rcx, qword ptr [r14 + 8*rax]
	cmp	qword ptr [r15 + 8*rax], rcx
	lea	rax, [rax - 1]
	ja	LBB48_12

	jae	LBB48_9
LBB48_13:                               
	lea	eax, [rbx + 1]
	cmp	ebx, 63
	mov	ebx, eax
	jl	LBB48_6

	xor	eax, eax
LBB48_15:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_fp_montgomery_reduce_ex 
_fp_montgomery_reduce_ex:               

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 664
	mov	qword ptr [rbp - 688], rdx 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	r15d, dword ptr [rsi]
	mov	eax, -1
	cmp	r15d, 36
	jg	LBB49_36

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
	mov	qword ptr [rbp - 656], rbx 
	mov	qword ptr [rbp - 672], r14 
	test	r15d, r15d
	jle	LBB49_16

	mov	rcx, qword ptr [rbp - 648] 
	lea	rax, [rcx + 8]
	mov	qword ptr [rbp - 664], rax 
	mov	eax, -8
	mov	r9d, r15d
	and	r9d, eax
	add	eax, r9d
	shr	eax, 3
	shl	rax, 6
	lea	rax, [rax + rcx + 72]
	mov	qword ptr [rbp - 680], rax 
	xor	r8d, r8d
	mov	r13d, 64
LBB49_5:                                
                                        
                                        
                                        
	lea	r12, [rbp + 8*r8 - 640]
	mov	rbx, qword ptr [r12]
	imul	rbx, qword ptr [rbp - 688] 
	test	r9d, r9d
	jle	LBB49_6

	xor	r14d, r14d
	xor	ecx, ecx
	mov	rsi, qword ptr [rbp - 664] 
LBB49_12:                               
                                        
	mov	qword ptr [rbp - 696], rbx
	
	mov	rax, qword ptr [rsi]
	mov	r10, qword ptr [r12]
	mov	r11, qword ptr [rsi + 8]
	mul	qword ptr [rbp - 696]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [r12 + 8]
	add	rax, r14
	adc	rdx, 0
	mov	qword ptr [r12], rax
	mov	r14, rdx
	mov	rax, r11
	mov	r11, qword ptr [rsi + 16]
	mul	qword ptr [rbp - 696]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [r12 + 16]
	add	rax, r14
	adc	rdx, 0
	mov	qword ptr [r12 + 8], rax
	mov	r14, rdx
	mov	rax, r11
	mov	r11, qword ptr [rsi + 24]
	mul	qword ptr [rbp - 696]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [r12 + 24]
	add	rax, r14
	adc	rdx, 0
	mov	qword ptr [r12 + 16], rax
	mov	r14, rdx
	mov	rax, r11
	mov	r11, qword ptr [rsi + 32]
	mul	qword ptr [rbp - 696]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [r12 + 32]
	add	rax, r14
	adc	rdx, 0
	mov	qword ptr [r12 + 24], rax
	mov	r14, rdx
	mov	rax, r11
	mov	r11, qword ptr [rsi + 40]
	mul	qword ptr [rbp - 696]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [r12 + 40]
	add	rax, r14
	adc	rdx, 0
	mov	qword ptr [r12 + 32], rax
	mov	r14, rdx
	mov	rax, r11
	mov	r11, qword ptr [rsi + 48]
	mul	qword ptr [rbp - 696]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [r12 + 48]
	add	rax, r14
	adc	rdx, 0
	mov	qword ptr [r12 + 40], rax
	mov	r14, rdx
	mov	rax, r11
	mov	r11, qword ptr [rsi + 56]
	mul	qword ptr [rbp - 696]
	add	rax, r10
	adc	rdx, 0
	mov	r10, qword ptr [r12 + 56]
	add	rax, r14
	adc	rdx, 0
	mov	qword ptr [r12 + 48], rax
	mov	r14, rdx
	mov	rax, r11
	mul	qword ptr [rbp - 696]
	add	rax, r10
	adc	rdx, 0
	add	rax, r14
	adc	rdx, 0
	mov	qword ptr [r12 + 56], rax
	mov	r14, rdx

	
	add	r12, r13
	add	rsi, r13
	add	ecx, 8
	cmp	ecx, r9d
	jl	LBB49_12

	mov	r10, qword ptr [rbp - 680] 
	mov	eax, r9d
	jmp	LBB49_8
LBB49_6:                                
	mov	r10, qword ptr [rbp - 664] 
	xor	eax, eax
	xor	r14d, r14d
LBB49_8:                                
	cmp	eax, r15d
	jge	LBB49_14

	mov	r11d, r15d
	sub	r11d, eax
	xor	esi, esi
LBB49_10:                               
                                        
	mov	rdi, qword ptr [r12]
	mov	rcx, qword ptr [r10 + 8*rsi]
	
	mov	rax, rcx
	mul	rbx
	add	rax, r14
	adc	rdx, 0
	add	rdi, rax
	adc	rdx, 0
	mov	r14, rdx

	
	mov	qword ptr [r12], rdi
	add	r12, 8
	inc	rsi
	cmp	r11d, esi
	jne	LBB49_10
	jmp	LBB49_14
LBB49_13:                               
	mov	rcx, qword ptr [r12]
	
	add	rcx, r14
	setb	al
	movzx	r14, al

	
	mov	qword ptr [r12], rcx
	add	r12, 8
LBB49_14:                               
                                        
	test	r14, r14
	jne	LBB49_13

	inc	r8
	cmp	r8, r15
	jne	LBB49_5
LBB49_16:
	mov	r14, qword ptr [rbp - 672] 
	lea	rdi, [r14 + 8]
	lea	ebx, [r15 + 1]
	test	r15d, r15d
	js	LBB49_17

	lea	rax, [rbp + 8*r15 - 640]
	mov	ecx, ebx
	xor	edx, edx
	mov	r8, qword ptr [rbp - 656] 
LBB49_23:                               
	mov	rsi, qword ptr [rax + 8*rdx]
	mov	qword ptr [rdi], rsi
	add	rdi, 8
	inc	rdx
	cmp	ecx, edx
	jne	LBB49_23

	mov	eax, ebx
	mov	r15, qword ptr [rbp - 648] 
	jmp	LBB49_18
LBB49_17:
	xor	eax, eax
	mov	r15, qword ptr [rbp - 648] 
	mov	r8, qword ptr [rbp - 656] 
LBB49_18:
	cmp	eax, r8d
	jge	LBB49_20

	not	eax
	add	eax, r8d
	lea	rsi, [8*rax + 8]
	call	___bzero
LBB49_20:
	mov	dword ptr [r14], ebx
	xor	eax, eax
	test	ebx, ebx
	je	LBB49_21

	movsxd	rcx, ebx
	lea	rcx, [r14 + 8*rcx]
LBB49_26:                               
	cmp	qword ptr [rcx], 0
	jne	LBB49_28

	add	rcx, -8
	dec	ebx
	mov	dword ptr [r14], ebx
	jne	LBB49_26
LBB49_21:
	xor	ebx, ebx
	jmp	LBB49_29
LBB49_28:
	mov	eax, dword ptr [r14 + 4]
LBB49_29:
	mov	dword ptr [r14 + 4], eax
	mov	ecx, dword ptr [r15]
	cmp	ebx, ecx
	jle	LBB49_30
LBB49_35:
	mov	rdi, r14
	mov	rsi, r15
	mov	rdx, r14
	call	_s_fp_sub
	xor	eax, eax
	jmp	LBB49_36
LBB49_30:
	xor	eax, eax
	cmp	ebx, ecx
	jl	LBB49_36

	movsxd	rcx, ebx
LBB49_32:                               
	test	rcx, rcx
	jle	LBB49_35

	mov	rdx, qword ptr [r15 + 8*rcx]
	cmp	qword ptr [r14 + 8*rcx], rdx
	lea	rcx, [rcx - 1]
	ja	LBB49_35

	jae	LBB49_32
LBB49_36:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB49_38

	add	rsp, 664
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB49_38:
	call	___stack_chk_fail
                                        
	.globl	_fp_read_unsigned_bin   
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
	mov	qword ptr [rdi], 0
	add	rdi, 8
	mov	esi, 576
	call	___bzero
	test	r15d, r15d
	setg	al
	mov	ecx, 576
	cmp	r15d, ecx
	seta	dl
	and	dl, al
	cmove	ecx, r15d
	movsxd	rcx, ecx
	lea	rax, [rcx + 7]
	shr	rax, 3
	mov	dword ptr [rbx], eax
	test	ecx, ecx
	jle	LBB50_4

	add	r15d, -576
	movsxd	rax, r15d
	add	rax, r14
	test	dl, dl
	cmove	rax, r14
LBB50_2:                                
	mov	dl, byte ptr [rax]
	inc	rax
	mov	byte ptr [rbx + rcx + 7], dl
	cmp	rcx, 1
	lea	rcx, [rcx - 1]
	jg	LBB50_2

	mov	eax, dword ptr [rbx]
LBB50_4:
	xor	ecx, ecx
	test	eax, eax
	je	LBB50_9

	movsxd	rdx, eax
	dec	eax
LBB50_6:                                
	cmp	qword ptr [rbx + 8*rdx], 0
	jne	LBB50_8

	dec	rdx
	mov	dword ptr [rbx], eax
	dec	eax
	test	rdx, rdx
	jne	LBB50_6
	jmp	LBB50_9
LBB50_8:
	mov	ecx, dword ptr [rbx + 4]
LBB50_9:
	mov	dword ptr [rbx + 4], ecx
	xor	eax, eax
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_fp_to_unsigned_bin_at_pos 
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
_fp_to_unsigned_bin:                    

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 600
	mov	r15, rsi
	mov	rsi, rdi
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 32], rax
	lea	r14, [rbp - 624]
	mov	rdi, r14
	call	_fp_init_copy
	xor	edi, edi
	mov	rsi, r14
	mov	rdx, r15
	call	_fp_to_unsigned_bin_at_pos
	cmp	eax, 2
	jl	LBB52_3

	mov	eax, eax
	add	rax, -2
	xor	ecx, ecx
LBB52_2:                                
	mov	dl, byte ptr [r15 + rcx]
	mov	bl, byte ptr [r15 + rax + 1]
	mov	byte ptr [r15 + rcx], bl
	mov	byte ptr [r15 + rax + 1], dl
	inc	rcx
	cmp	rcx, rax
	lea	rax, [rax - 1]
	jl	LBB52_2
LBB52_3:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 32]
	jne	LBB52_5

	xor	eax, eax
	add	rsp, 600
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB52_5:
	call	___stack_chk_fail
                                        
	.globl	_fp_reverse             
_fp_reverse:                            

	push	rbp
	mov	rbp, rsp
	cmp	esi, 2
	jl	LBB53_3

	mov	eax, esi
	add	rax, -2
	xor	ecx, ecx
LBB53_2:                                
	mov	sil, byte ptr [rdi + rcx]
	mov	dl, byte ptr [rdi + rax + 1]
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
_fp_to_unsigned_bin_len:                

	push	rbp
	mov	rbp, rsp
                                        
	test	edx, edx
	jle	LBB54_4

	mov	edx, edx
	xor	ecx, ecx
	xor	r8d, r8d
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
	mov	edx, 7
	lea	eax, [rcx + rdx]
	test	ecx, ecx
	cmovns	eax, ecx
	sar	eax, 3
	and	edx, ecx
	cmp	edx, 1
	sbb	eax, -1
	pop	rbp
	ret
                                        
	.globl	_fp_set_int             
_fp_set_int:                            

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	rbx
	push	rax
	mov	r14, rsi
	mov	r15, rdi
	mov	qword ptr [rdi], 0
	add	rdi, 8
	mov	esi, 576
	call	___bzero
	cmp	r14, -1
	je	LBB56_1

	mov	qword ptr [r15 + 8], r14
	xor	eax, eax
	test	r14, r14
	setne	al
	mov	dword ptr [r15], eax
	xor	eax, eax
	jmp	LBB56_10
LBB56_1:
	mov	rbx, -1
	mov	r14d, 16
LBB56_2:                                
	mov	rdi, r15
	mov	esi, 4
	mov	rdx, r15
	call	_fp_mul_2d
	test	eax, eax
	jne	LBB56_10

	mov	rax, rbx
	shr	rax, 60
	or	qword ptr [r15 + 8], rax
	shl	rbx, 4
	movsxd	rcx, dword ptr [r15]
	lea	rdx, [rcx + 1]
	mov	dword ptr [r15], edx
	dec	r14d
	jne	LBB56_2

	xor	eax, eax
	mov	esi, 0
	test	edx, edx
	je	LBB56_9
LBB56_5:                                
	cmp	qword ptr [r15 + 8*rdx], 0
	jne	LBB56_8

	dec	rdx
	mov	dword ptr [r15], ecx
	dec	ecx
	test	rdx, rdx
	jne	LBB56_5

	xor	esi, esi
	jmp	LBB56_9
LBB56_8:
	mov	esi, dword ptr [r15 + 4]
LBB56_9:
	mov	dword ptr [r15 + 4], esi
LBB56_10:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_fp_set_bit             
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
_fp_leading_bit:                        

	push	rbp
	mov	rbp, rsp
	movsxd	rax, dword ptr [rdi]
	test	rax, rax
	je	LBB58_1

	mov	rcx, qword ptr [rdi + 8*rax]
	xor	eax, eax
	mov	edx, 9
	mov	esi, 1
LBB58_3:                                
	mov	edi, ecx
	shr	edi, 7
	and	edi, esi
	test	cl, cl
	cmovne	eax, edi
	shr	rcx, 8
	dec	edx
	cmp	edx, esi
	ja	LBB58_3
	jmp	LBB58_4
LBB58_1:
	xor	eax, eax
LBB58_4:
	pop	rbp
	ret
                                        
	.globl	_mp_init                
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
_fp_free:                               

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.globl	_fp_forcezero           
_fp_forcezero:                          

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], 0
	mov	eax, 8
LBB62_1:                                
	mov	byte ptr [rdi + rax], 0
	inc	rax
	cmp	eax, 584
	jne	LBB62_1

	pop	rbp
	ret
                                        
	.globl	_mp_forcezero           
_mp_forcezero:                          

	push	rbp
	mov	rbp, rsp
	mov	qword ptr [rdi], 0
	mov	eax, 8
LBB63_1:                                
	mov	byte ptr [rdi + rax], 0
	inc	rax
	cmp	eax, 584
	jne	LBB63_1

	pop	rbp
	ret
                                        
	.globl	_mp_clear               
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
_mp_free:                               

	push	rbp
	mov	rbp, rsp
	pop	rbp
	ret
                                        
	.globl	_mp_init_multi          
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
_mp_add:                                

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_add                 
                                        
	.globl	_mp_sub                 
_mp_sub:                                

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_sub                 
                                        
	.globl	_mp_mul                 
_mp_mul:                                

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_mul                 
                                        
	.globl	_mp_mul_d               
_mp_mul_d:                              

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_mul_d               
                                        
	.globl	_mp_mulmod              
_mp_mulmod:                             

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_mulmod              
                                        
	.globl	_mp_submod              
_mp_submod:                             

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_submod              
                                        
	.globl	_mp_addmod              
_mp_addmod:                             

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_addmod              
                                        
	.globl	_mp_submod_ct           
_mp_submod_ct:                          

	push	rbp
	mov	rbp, rsp
	call	_fp_submod_ct
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mp_addmod_ct           
_mp_addmod_ct:                          

	push	rbp
	mov	rbp, rsp
	call	_fp_addmod_ct
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mp_invmod              
_mp_invmod:                             

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_invmod              
                                        
	.globl	_mp_invmod_mont_ct      
_mp_invmod_mont_ct:                     

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_invmod_mont_ct      
                                        
	.globl	_mp_exptmod             
_mp_exptmod:                            

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_exptmod             
                                        
	.globl	_mp_exptmod_ex          
_mp_exptmod_ex:                         

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_exptmod_ex          
                                        
	.globl	_mp_exptmod_nct         
_mp_exptmod_nct:                        

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_exptmod_nct         
                                        
	.globl	_mp_cmp                 
_mp_cmp:                                

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_cmp                 
                                        
	.globl	_mp_cmp_d               
_mp_cmp_d:                              

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_cmp_d               
                                        
	.globl	_mp_unsigned_bin_size   
_mp_unsigned_bin_size:                  

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_unsigned_bin_size   
                                        
	.globl	_mp_to_unsigned_bin_at_pos 
_mp_to_unsigned_bin_at_pos:             

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_to_unsigned_bin_at_pos 
                                        
	.globl	_mp_to_unsigned_bin     
_mp_to_unsigned_bin:                    

	push	rbp
	mov	rbp, rsp
	call	_fp_to_unsigned_bin
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mp_to_unsigned_bin_len 
_mp_to_unsigned_bin_len:                

	push	rbp
	mov	rbp, rsp
	call	_fp_to_unsigned_bin_len
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mp_read_unsigned_bin   
_mp_read_unsigned_bin:                  

	push	rbp
	mov	rbp, rsp
	call	_fp_read_unsigned_bin
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mp_sub_d               
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
	mov	qword ptr [r12 + 8], rbx
	xor	eax, eax
	test	rbx, rbx
	setne	al
	mov	dword ptr [r12], eax
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
_mp_mul_2d:                             

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_mul_2d              
                                        
	.globl	_mp_2expt               
_mp_2expt:                              

	push	rbp
	mov	rbp, rsp
	call	_fp_2expt
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mp_div                 
_mp_div:                                

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_div                 
                                        
	.globl	_mp_div_2d              
_mp_div_2d:                             

	push	rbp
	mov	rbp, rsp
	call	_fp_div_2d
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mp_init_copy           
_mp_init_copy:                          

	push	rbp
	mov	rbp, rsp
	call	_fp_init_copy
	xor	eax, eax
	pop	rbp
	ret
                                        
	.globl	_mp_copy                
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
	mov	ecx, 8
	add	rsi, rcx
	add	rax, rcx
	mov	edx, 576
	mov	rdi, rsi
	mov	rsi, rax
	call	_memcpy
	pop	rbp
LBB94_2:
	xor	eax, eax
	ret
                                        
	.globl	_mp_isodd               
_mp_isodd:                              

	push	rbp
	mov	rbp, rsp
	cmp	dword ptr [rdi], 0
	jle	LBB95_1

	mov	eax, dword ptr [rdi + 8]
	and	eax, 1
	jmp	LBB95_3
LBB95_1:
	xor	eax, eax
LBB95_3:
	pop	rbp
	ret
                                        
	.globl	_mp_iszero              
_mp_iszero:                             

	push	rbp
	mov	rbp, rsp
	xor	eax, eax
	cmp	dword ptr [rdi], 0
	sete	al
	pop	rbp
	ret
                                        
	.globl	_mp_count_bits          
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
	jmp	LBB97_4
LBB97_1:
	xor	eax, eax
LBB97_4:
                                        
	pop	rbp
	ret
                                        
	.globl	_mp_leading_bit         
_mp_leading_bit:                        

	push	rbp
	mov	rbp, rsp
	movsxd	rax, dword ptr [rdi]
	test	rax, rax
	je	LBB98_1

	mov	rcx, qword ptr [rdi + 8*rax]
	xor	eax, eax
	mov	edx, 9
	mov	esi, 1
LBB98_3:                                
	mov	edi, ecx
	shr	edi, 7
	and	edi, esi
	test	cl, cl
	cmovne	eax, edi
	shr	rcx, 8
	dec	edx
	cmp	edx, esi
	ja	LBB98_3
	jmp	LBB98_4
LBB98_1:
	xor	eax, eax
LBB98_4:
	pop	rbp
	ret
                                        
	.globl	_mp_rshb                
_mp_rshb:                               

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_rshb                
                                        
	.globl	_mp_rshd                
_mp_rshd:                               

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_rshd                
                                        
	.globl	_mp_set_int             
_mp_set_int:                            

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_set_int             
                                        
	.globl	_mp_is_bit_set          
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
	mov	esi, 584
	mov	rdi, r12
	call	___bzero
	mov	rdi, rbx
	mov	rsi, r12
	call	_fp_sqr
	test	eax, eax
	jne	LBB104_2

	lea	rdi, [rbp - 624]
	mov	rsi, r15
	mov	rdx, r14
	call	_fp_mod
LBB104_2:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 40]
	jne	LBB104_4

	add	rsp, 592
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB104_4:
	call	___stack_chk_fail
                                        
	.globl	_mp_sqrmod              
_mp_sqrmod:                             

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_sqrmod              
                                        
	.globl	_mp_montgomery_calc_normalization 
_mp_montgomery_calc_normalization:      

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_montgomery_calc_normalization 
                                        
	.globl	_fp_cnt_lsb             
_fp_cnt_lsb:                            

	push	rbp
	mov	rbp, rsp
	mov	ecx, dword ptr [rdi]
	xor	eax, eax
	test	rcx, rcx
	je	LBB107_8

	test	ecx, ecx
	jle	LBB107_5
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
_mp_mod_d:                              

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_mod_d               
                                        
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
	mov	qword ptr [rbp - 48], rdx 
	cmp	rsi, 1
	je	LBB109_4

	mov	r12, rdi
	mov	r14d, dword ptr [rdi]
	test	r14, r14
	je	LBB109_4

	lea	rax, [r13 - 1]
	test	r13, rax
	setne	al
	test	r13, r13
	sete	cl
	or	cl, al
	jne	LBB109_10

	xor	ecx, ecx
LBB109_8:                               
	mov	eax, 1
	shl	rax, cl
	cmp	rax, r13
	je	LBB109_12

	inc	rcx
	cmp	rcx, 64
	jne	LBB109_8
LBB109_10:
	xor	r15d, r15d
	test	r14d, r14d
	jle	LBB109_11

	inc	r14
	xor	esi, esi
LBB109_15:                              
	mov	rbx, qword ptr [r12 + 8*r14 - 8]
	cmp	rbx, r13
	mov	rax, rsi
	sbb	rax, 0
	jb	LBB109_17

	mov	rdi, rbx
	mov	rdx, r13
	xor	ecx, ecx
	call	___udivti3
	mul	r13
	sub	rbx, rax
LBB109_17:                              
	mov	rsi, rbx
	dec	r14
	cmp	r14, 1
	jg	LBB109_15
	jmp	LBB109_18
LBB109_4:
	xor	r15d, r15d
	mov	rax, qword ptr [rbp - 48] 
	test	rax, rax
	je	LBB109_20

	mov	qword ptr [rax], 0
	jmp	LBB109_20
LBB109_1:
	mov	r15d, -1
	jmp	LBB109_20
LBB109_11:
	xor	esi, esi
LBB109_18:
	mov	rax, qword ptr [rbp - 48] 
	test	rax, rax
	je	LBB109_20

	mov	qword ptr [rax], rsi
	jmp	LBB109_20
LBB109_12:
	xor	r15d, r15d
	mov	rsi, qword ptr [rbp - 48] 
	test	rsi, rsi
	je	LBB109_20

	mov	rax, -1
	mov	rdx, -1
                                        
	shl	rdx, cl
	xor	rdx, rax
	and	rdx, qword ptr [r12 + 8]
	mov	qword ptr [rsi], rdx
LBB109_20:
	mov	eax, r15d
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
                                        
	.globl	_mp_prime_is_prime      
_mp_prime_is_prime:                     

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 2408
	mov	r12, rdx
                                        
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	lea	eax, [rsi - 1]
	cmp	eax, 255
	jbe	LBB110_2

	mov	eax, -1
	xor	r13d, r13d
	jmp	LBB110_22
LBB110_2:
	mov	r14, rdi
	cmp	dword ptr [rdi], 1
	jne	LBB110_8

	cmp	qword ptr [r14 + 8], 1
	jne	LBB110_8

	cmp	dword ptr [r14 + 4], 0
	je	LBB110_5
LBB110_8:
	mov	qword ptr [rbp - 2440], rsi 
	lea	r15, [rip + _primes]
	xor	ebx, ebx
	mov	r13d, 1
LBB110_9:                               
	mov	rsi, qword ptr [rbx + r15]
	mov	rdi, r14
	call	_fp_cmp_d
	test	eax, eax
	je	LBB110_21

	add	rbx, 8
	cmp	rbx, 2048
	jne	LBB110_9

	mov	qword ptr [rbp - 2432], r12 
	xor	r12d, r12d
	lea	rbx, [rbp - 2448]
LBB110_11:                              
	mov	rsi, qword ptr [r12 + r15]
	mov	rdi, r14
	mov	rdx, rbx
	call	_fp_mod_d
	test	eax, eax
	jne	LBB110_13

	cmp	qword ptr [rbp - 2448], 0
	je	LBB110_13

	add	r12, 8
	cmp	r12, 2048
	jne	LBB110_11

	mov	dword ptr [rbp - 2420], 0
	lea	rdi, [rbp - 2416]
	mov	esi, 584
	call	___bzero
	mov	rax, qword ptr [rbp - 2440] 
	test	eax, eax
	jle	LBB110_15

	mov	eax, eax
	shl	rax, 3
	mov	qword ptr [rbp - 2440], rax 
	xor	r12d, r12d
LBB110_18:                              
	mov	rbx, qword ptr [r12 + r15]
	mov	esi, 584
	lea	rdi, [rbp - 2416]
	call	___bzero
	mov	qword ptr [rbp - 2408], rbx
	mov	dword ptr [rbp - 2416], 1
	mov	esi, 584
	lea	rdi, [rbp - 640]
	call	___bzero
	mov	esi, 584
	lea	rbx, [rbp - 1232]
	mov	rdi, rbx
	call	___bzero
	mov	esi, 584
	lea	r15, [rbp - 1824]
	mov	rdi, r15
	call	___bzero
	mov	rdi, r14
	lea	rsi, [rbp - 2416]
	lea	rdx, [rbp - 2420]
	lea	rcx, [rbp - 640]
	mov	r8, rbx
	mov	r9, r15
	call	_fp_prime_miller_rabin_ex
	cmp	dword ptr [rbp - 2420], 0
	je	LBB110_19

	add	r12, 8
	cmp	qword ptr [rbp - 2440], r12 
	lea	r15, [rip + _primes]
	jne	LBB110_18
	jmp	LBB110_20
LBB110_13:
	mov	dword ptr [rbp - 2420], eax
	xor	r13d, r13d
LBB110_15:
	xor	eax, eax
	mov	r12, qword ptr [rbp - 2432] 
	jmp	LBB110_22
LBB110_5:
	xor	r13d, r13d
	jmp	LBB110_21
LBB110_19:
	xor	r13d, r13d
LBB110_20:
	mov	r12, qword ptr [rbp - 2432] 
LBB110_21:
	xor	eax, eax
LBB110_22:
	mov	dword ptr [r12], r13d
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB110_24

                                        
	add	rsp, 2408
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB110_24:
	call	___stack_chk_fail
                                        
	.globl	_mp_prime_is_prime_ex   
_mp_prime_is_prime_ex:                  

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 3608
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rbp - 3608], 1
	mov	eax, -1
	test	rdi, rdi
	je	LBB111_28

	mov	r15, rdx
	test	rdx, rdx
	je	LBB111_28

	test	rcx, rcx
	je	LBB111_28

	mov	r13d, esi
	mov	r12, rdi
	cmp	dword ptr [rdi], 1
	jne	LBB111_6

	cmp	qword ptr [r12 + 8], 1
	jne	LBB111_6

	cmp	dword ptr [r12 + 4], 0
	je	LBB111_19
LBB111_6:
	mov	qword ptr [rbp - 3632], rcx 
	xor	ebx, ebx
	lea	r14, [rip + _primes]
LBB111_7:                               
	mov	rsi, qword ptr [rbx + r14]
	mov	rdi, r12
	call	_fp_cmp_d
	test	eax, eax
	je	LBB111_16

	add	rbx, 8
	cmp	rbx, 2048
	jne	LBB111_7

	mov	qword ptr [rbp - 3624], r13 
	mov	rbx, r15
	xor	r15d, r15d
	lea	r13, [rbp - 3640]
LBB111_10:                              
	mov	rsi, qword ptr [r15 + r14]
	mov	rdi, r12
	mov	rdx, r13
	call	_fp_mod_d
	test	eax, eax
	jne	LBB111_17

	cmp	qword ptr [rbp - 3640], 0
	je	LBB111_18

	add	r15, 8
	cmp	r15, 2048
	jne	LBB111_10

	movsxd	rcx, dword ptr [r12]
	test	rcx, rcx
	je	LBB111_20

	lea	rax, [rcx - 1]
	shl	eax, 6
	mov	rcx, qword ptr [r12 + 8*rcx]
	test	rcx, rcx
	mov	r14, rbx
	je	LBB111_21

	bsr	rcx, rcx
	xor	ecx, 63
	sub	eax, ecx
	add	eax, 64
	jmp	LBB111_21
LBB111_16:
	mov	dword ptr [r15], 1
	jmp	LBB111_27
LBB111_17:
	mov	eax, -1
	jmp	LBB111_28
LBB111_18:
	mov	dword ptr [rbx], 0
	jmp	LBB111_27
LBB111_19:
	mov	dword ptr [r15], 0
	jmp	LBB111_27
LBB111_20:
	xor	eax, eax
	mov	r14, rbx
LBB111_21:
	mov	r13d, eax
	shr	r13d, 3
	and	eax, 7
	cmp	eax, 1
	sbb	r13d, -1
	mov	r15d, 1
	cmp	r13d, 256
	jbe	LBB111_23

	mov	eax, -2
	jmp	LBB111_24
LBB111_23:
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
	lea	rbx, [rbp - 640]
	mov	esi, 584
	mov	rdi, rbx
	call	___bzero
	mov	qword ptr [rbx + 8], 2
	mov	dword ptr [rbx], 1
	mov	rdi, r12
	mov	rsi, rbx
	lea	rdx, [rbp - 1824]
	call	_fp_sub
	test	eax, eax
	je	LBB111_30
LBB111_24:
	xor	ecx, ecx
LBB111_25:
	test	cl, cl
	je	LBB111_28

	mov	dword ptr [r14], r15d
LBB111_27:
	xor	eax, eax
LBB111_28:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB111_48

	add	rsp, 3608
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB111_30:
	cmp	dword ptr [rbp - 3624], 0 
	jle	LBB111_43

	mov	r15d, 1
	lea	rsi, [rbp - 640]
	mov	qword ptr [rbp - 3616], r14 
LBB111_32:                              
                                        
	mov	dword ptr [rbp - 3604], r15d 
	mov	rbx, qword ptr [rbp - 3632] 
	mov	rdi, rbx
	mov	r15, rsi
	mov	edx, r13d
	call	_wc_RNG_GenerateBlock
	test	eax, eax
	jne	LBB111_45

	mov	r14, r15
LBB111_34:                              
                                        
	lea	rdi, [rbp - 1232]
	mov	rsi, r14
	mov	edx, r13d
	call	_fp_read_unsigned_bin
	mov	eax, dword ptr [rbp - 1232]
	test	eax, eax
	je	LBB111_39

	cmp	dword ptr [rbp - 1228], 1
	je	LBB111_39

	cmp	eax, 1
	jg	LBB111_38

	cmp	qword ptr [rbp - 1224], 3
	jb	LBB111_39
LBB111_38:                              
	lea	rdi, [rbp - 1232]
	lea	rsi, [rbp - 1824]
	call	_fp_cmp
	cmp	eax, -1
	je	LBB111_40
LBB111_39:                              
	mov	rdi, rbx
	mov	r14, r15
	mov	rsi, r15
	mov	edx, r13d
	call	_wc_RNG_GenerateBlock
	test	eax, eax
	je	LBB111_34
	jmp	LBB111_42
LBB111_40:                              
	mov	rdi, r12
	lea	rsi, [rbp - 1232]
	lea	rdx, [rbp - 3608]
	lea	rcx, [rbp - 2416]
	lea	r8, [rbp - 3008]
	lea	r9, [rbp - 3600]
	call	_fp_prime_miller_rabin_ex
	mov	eax, dword ptr [rbp - 3608]
	test	eax, eax
	je	LBB111_47

	mov	ebx, eax
	mov	r14, qword ptr [rbp - 3624] 
	lea	eax, [r14 - 1]
	mov	dword ptr [rbp - 3604], eax 
	mov	esi, 584
	lea	rdi, [rbp - 1232]
	call	___bzero
	cmp	r14d, 1
	mov	eax, dword ptr [rbp - 3604] 
                                        
	mov	qword ptr [rbp - 3624], rax 
	mov	rsi, r15
	mov	r15d, ebx
	mov	r14, qword ptr [rbp - 3616] 
	jg	LBB111_32
	jmp	LBB111_44
LBB111_42:
	xor	ecx, ecx
	mov	r14, qword ptr [rbp - 3616] 
LBB111_46:
	mov	r15d, dword ptr [rbp - 3604] 
	jmp	LBB111_25
LBB111_43:
	mov	r15d, 1
LBB111_44:
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
	mov	cl, 1
                                        
	jmp	LBB111_25
LBB111_45:
	xor	ecx, ecx
	jmp	LBB111_46
LBB111_47:
	xor	r15d, r15d
	mov	r14, qword ptr [rbp - 3616] 
	jmp	LBB111_44
LBB111_48:
	call	___stack_chk_fail
                                        
_fp_prime_miller_rabin_ex:              
                                        

	push	rbp
	mov	rbp, rsp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 632
	mov	qword ptr [rbp - 648], r8 
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	dword ptr [rdx], 0
	mov	eax, dword ptr [rsi]
	test	eax, eax
	je	LBB112_25

	mov	r14, rsi
	cmp	dword ptr [rsi + 4], 1
	je	LBB112_25

	mov	r13, r9
	mov	r15, rcx
	mov	rbx, rdi
	cmp	eax, 1
	jg	LBB112_4

	cmp	qword ptr [r14 + 8], 2
	jb	LBB112_25
LBB112_4:
	mov	r12, rdx
	cmp	rbx, r15
	je	LBB112_6

	mov	eax, dword ptr [rbx]
	mov	dword ptr [r15], eax
	mov	eax, dword ptr [rbx + 4]
	mov	dword ptr [r15 + 4], eax
	mov	esi, 8
	lea	rdi, [r15 + rsi]
	add	rsi, rbx
	mov	edx, 576
	call	_memcpy
LBB112_6:
	mov	qword ptr [rbp - 656], rbx 
	lea	rbx, [rbp - 640]
	mov	esi, 584
	mov	rdi, rbx
	call	___bzero
	mov	qword ptr [rbx + 8], 1
	mov	dword ptr [rbx], 1
	mov	rdi, r15
	mov	rsi, rbx
	mov	rdx, r15
	call	_fp_sub
	test	eax, eax
	mov	qword ptr [rbp - 672], r12 
	jne	LBB112_25

	cmp	r15, r13
	je	LBB112_9

	mov	eax, dword ptr [r15]
	mov	dword ptr [r13], eax
	mov	eax, dword ptr [r15 + 4]
	mov	dword ptr [r13 + 4], eax
	mov	esi, 8
	lea	rdi, [r13 + rsi]
	add	rsi, r15
	mov	edx, 576
	call	_memcpy
LBB112_9:
	mov	rdi, r13
	call	_fp_cnt_lsb
	mov	r12d, eax
	mov	rdi, r13
	mov	esi, eax
	mov	rdx, r13
	xor	ecx, ecx
	call	_fp_div_2d
	mov	rbx, qword ptr [rbp - 648] 
	mov	qword ptr [rbx], 0
	lea	rdi, [rbx + 8]
	mov	qword ptr [rbp - 664], rdi 
	mov	esi, 576
	call	___bzero
	mov	rdi, r14
	mov	r14, qword ptr [rbp - 664] 
	mov	rsi, r13
	mov	rdx, qword ptr [rbp - 656] 
	mov	rcx, rbx
	call	_fp_exptmod
	mov	eax, dword ptr [rbx]
	test	eax, eax
	je	LBB112_13

	cmp	eax, 1
	jg	LBB112_13

	mov	rax, qword ptr [rbp - 648] 
	cmp	dword ptr [rax + 4], 1
	je	LBB112_13

	cmp	qword ptr [r14], 1
	je	LBB112_24
LBB112_13:
	mov	rdi, qword ptr [rbp - 648] 
	mov	rsi, r15
	call	_fp_cmp
	test	eax, eax
	je	LBB112_24

	cmp	r12d, 2
	mov	rbx, qword ptr [rbp - 648] 
	jl	LBB112_23

	dec	r12d
LBB112_16:                              
	mov	rdi, rbx
	mov	rsi, r15
	call	_fp_cmp
	test	eax, eax
	je	LBB112_23

	mov	rdi, rbx
	mov	rsi, qword ptr [rbp - 656] 
	mov	rdx, rbx
	call	_fp_sqrmod
	test	eax, eax
	jne	LBB112_25

	mov	rax, qword ptr [rbp - 648] 
	mov	eax, dword ptr [rax]
	test	eax, eax
	je	LBB112_22

	cmp	eax, 1
	jg	LBB112_22

	mov	rax, qword ptr [rbp - 648] 
	cmp	dword ptr [rax + 4], 1
	je	LBB112_22

	cmp	qword ptr [r14], 1
	je	LBB112_25
LBB112_22:                              
	dec	r12d
	mov	rbx, qword ptr [rbp - 648] 
	jne	LBB112_16
LBB112_23:
	mov	rdi, rbx
	mov	rsi, r15
	call	_fp_cmp
	test	eax, eax
	jne	LBB112_25
LBB112_24:
	mov	rax, qword ptr [rbp - 672] 
	mov	dword ptr [rax], 1
LBB112_25:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 48]
	jne	LBB112_27

	add	rsp, 632
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB112_27:
	call	___stack_chk_fail
                                        
	.globl	_mp_cond_swap_ct        
_mp_cond_swap_ct:                       

	push	rbp
	mov	rbp, rsp
	sub	rsp, 592
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 8], rax
	movsxd	r10, ecx
	neg	r10
	mov	r8d, dword ptr [rdi]
	mov	eax, dword ptr [rsi]
	xor	eax, r8d
	mov	r9d, r10d
	and	r9d, eax
	mov	dword ptr [rbp - 592], r9d
	test	edx, edx
	jle	LBB113_9

	mov	eax, edx
	xor	edx, edx
LBB113_2:                               
	mov	rcx, qword ptr [rsi + 8*rdx + 8]
	xor	rcx, qword ptr [rdi + 8*rdx + 8]
	and	rcx, r10
	mov	qword ptr [rbp + 8*rdx - 584], rcx
	inc	rdx
	cmp	rax, rdx
	jne	LBB113_2

	xor	r8d, r9d
	mov	dword ptr [rdi], r8d
	xor	ecx, ecx
LBB113_4:                               
	mov	rdx, qword ptr [rbp + 8*rcx - 584]
	xor	qword ptr [rdi + 8*rcx + 8], rdx
	inc	rcx
	cmp	rax, rcx
	jne	LBB113_4

	xor	dword ptr [rsi], r9d
	xor	ecx, ecx
LBB113_6:                               
	mov	rdx, qword ptr [rbp + 8*rcx - 584]
	xor	qword ptr [rsi + 8*rcx + 8], rdx
	inc	rcx
	cmp	rax, rcx
	jne	LBB113_6
	jmp	LBB113_7
LBB113_9:
	xor	r8d, r9d
	mov	dword ptr [rdi], r8d
	xor	dword ptr [rsi], r9d
LBB113_7:
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	cmp	rax, qword ptr [rbp - 8]
	jne	LBB113_10

	xor	eax, eax
	add	rsp, 592
	pop	rbp
	ret
LBB113_10:
	call	___stack_chk_fail
                                        
	.globl	_fp_add_d               
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
	mov	qword ptr [r12 + 8], rbx
	xor	eax, eax
	test	rbx, rbx
	setne	al
	mov	dword ptr [r12], eax
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
	mov	qword ptr [r12 + 8], rbx
	xor	eax, eax
	test	rbx, rbx
	setne	al
	mov	dword ptr [r12], eax
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
	mov	rax, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rdi], 0
	mov	qword ptr [rbp - 648], rdi 
	add	rdi, 8
	mov	esi, 576
	call	___bzero
	cmp	ebx, 16
	jne	LBB116_19

	xor	r15d, r15d
	cmp	byte ptr [r12], 45
	lea	r14, [r12 + 1]
	sete	r13b
	cmovne	r14, r12
	mov	rdi, r14
	call	_strlen
	dec	eax
	js	LBB116_2

	xor	edx, edx
	xor	ecx, ecx
	mov	rbx, qword ptr [rbp - 648] 
LBB116_4:                               
	mov	esi, eax
	mov	sil, byte ptr [r14 + rsi]
	lea	edi, [rsi - 48]
	cmp	dil, 10
	jb	LBB116_11

	lea	edi, [rsi - 65]
	cmp	dil, 5
	ja	LBB116_7

	add	sil, -55
	jmp	LBB116_10
LBB116_7:                               
	lea	edi, [rsi - 97]
	cmp	dil, 5
	ja	LBB116_8

	add	sil, -87
LBB116_10:                              
	mov	edi, esi
LBB116_11:                              
	xor	esi, esi
	cmp	ecx, 64
	sete	sil
	add	edx, esi
	cmp	edx, 71
	ja	LBB116_8

	and	ecx, 63
	movzx	esi, dil
	shl	rsi, cl
	mov	edi, edx
	or	qword ptr [rbx + 8*rdi + 8], rsi
	add	ecx, 4
	dec	eax
	jns	LBB116_4

	inc	edx
	jmp	LBB116_14
LBB116_19:
	lea	ecx, [rbx - 2]
	mov	eax, -1
	cmp	ecx, 62
	ja	LBB116_35

	lea	r15, [r12 + 1]
	xor	eax, eax
	cmp	byte ptr [r12], 45
	sete	al
	cmovne	r15, r12
	mov	qword ptr [rbp - 656], rax 
	mov	al, byte ptr [r12 + rax]
	test	al, al
	je	LBB116_33

	mov	ecx, ebx
	mov	qword ptr [rbp - 664], rcx 
	lea	r12, [rip + L_.str]
	mov	r13, qword ptr [rbp - 648] 
LBB116_23:                              
                                        
	cmp	ebx, 36
	jg	LBB116_25

	movzx	edi, al
	call	___toupper
	jmp	LBB116_26
LBB116_25:                              
	movsx	eax, al
LBB116_26:                              
	movsx	eax, al
	xor	r14d, r14d
LBB116_27:                              
                                        
	movsx	ecx, byte ptr [r14 + r12]
	cmp	eax, ecx
	je	LBB116_30

	inc	r14
	cmp	r14, 64
	jne	LBB116_27

	mov	r14d, 64
LBB116_30:                              
	cmp	r14d, ebx
	jge	LBB116_8

	mov	rdi, r13
	mov	rsi, qword ptr [rbp - 664] 
	mov	rdx, r13
	call	_fp_mul_d
	test	eax, eax
	jne	LBB116_35

	mov	eax, r14d
	mov	qword ptr [rbp - 672], rax 
	mov	esi, 584
	lea	rdi, [rbp - 640]
	call	___bzero
	mov	rax, qword ptr [rbp - 672] 
	mov	qword ptr [rbp - 632], rax
	xor	eax, eax
	test	r14d, r14d
	setne	al
	mov	dword ptr [rbp - 640], eax
	mov	rdi, r13
	lea	rsi, [rbp - 640]
	mov	rdx, r13
	call	_fp_add
	test	eax, eax
	jne	LBB116_35

	inc	r15
	mov	al, byte ptr [r15]
	test	al, al
	jne	LBB116_23
LBB116_33:
	xor	eax, eax
	mov	rcx, qword ptr [rbp - 648] 
	cmp	dword ptr [rcx], 0
	je	LBB116_35

	mov	rdx, qword ptr [rbp - 656] 
	mov	dword ptr [rcx + 4], edx
	jmp	LBB116_35
LBB116_8:
	mov	eax, -1
	jmp	LBB116_35
LBB116_2:
	mov	edx, 1
	mov	rbx, qword ptr [rbp - 648] 
LBB116_14:
	mov	r15b, r13b
	mov	dword ptr [rbx], edx
	mov	eax, edx
	dec	edx
	lea	rax, [rbx + 8*rax]
LBB116_15:                              
	cmp	qword ptr [rax], 0
	jne	LBB116_18

	mov	dword ptr [rbx], edx
	add	rax, -8
	add	edx, -1
	jb	LBB116_15

	xor	r15d, r15d
LBB116_18:
	mov	dword ptr [rbx + 4], r15d
	xor	eax, eax
LBB116_35:
	mov	rcx, qword ptr [rip + ___stack_chk_guard@GOTPCREL]
	mov	rcx, qword ptr [rcx]
	cmp	rcx, qword ptr [rbp - 48]
	jne	LBB116_37

	add	rsp, 632
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB116_37:
	call	___stack_chk_fail
                                        
	.globl	_mp_set                 
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
	mov	eax, 8
	lea	rdi, [rbx + rax]
	add	rsi, rax
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
_mp_lshd:                               

	push	rbp
	mov	rbp, rsp
	pop	rbp
	jmp	_fp_lshd                
                                        
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

